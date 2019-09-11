.include "include/common.asm"

.bank ($9b - $80) slot $0
.org $0

/*unknown_9b_8000:*/ brk $00
/*unknown_9b_8002:*/ brk $00
/*unknown_9b_8004:*/ ora ($01, X)
/*unknown_9b_8006:*/ ora [$07]
/*unknown_9b_8008:*/ ora $161f09
/*unknown_9b_800c:*/ and $397f16, X
/*unknown_9b_8010:*/ brk $00
/*unknown_9b_8012:*/ brk $00
/*unknown_9b_8014:*/ ora ($00, X)
/*unknown_9b_8016:*/ ora [$00]
/*unknown_9b_8018:*/ ora $081d00
/*unknown_9b_801c:*/ tsc
/*unknown_9b_801d:*/ jsr $406f.w
/*unknown_9b_8020:*/ and [$37], Y
/*unknown_9b_8022:*/ cmp $bfe8ff
/*unknown_9b_8026:*/ clv
@unknown_9b_8027: eor $d0bfd0, X
@unknown_9b_802b: cmp $be9f8f, X
/*unknown_9b_802f:*/ rol $37, X
/*unknown_9b_8031:*/ bmi @unknown_9b_802b
/*unknown_9b_8033:*/ sbc [$b8], Y
/*unknown_9b_8035:*/ sbc [$52], Y
/*unknown_9b_8037:*/ clv
/*unknown_9b_8038:*/ bcs ($f8 - $100) ; $8032.w
/*unknown_9b_803a:*/ beq @unknown_9b_809b
/*unknown_9b_803c:*/ sbc ($1e), Y
/*unknown_9b_803e:*/ inx
/*unknown_9b_803f:*/ lda ($80, X)
/*unknown_9b_8041:*/ bra @unknown_9b_8063
/*unknown_9b_8043:*/ cpx #$f090.w
/*unknown_9b_8046:*/ cli
/*unknown_9b_8047:*/ sed
/*unknown_9b_8048:*/ cli
/*unknown_9b_8049:*/ sed
/*unknown_9b_804a:*/ cld
/*unknown_9b_804b:*/ sed
/*unknown_9b_804c:*/ sed
/*unknown_9b_804d:*/ sed
/*unknown_9b_804e:*/ sed
/*unknown_9b_804f:*/ sed
/*unknown_9b_8050:*/ brk $80
/*unknown_9b_8052:*/ brk $e0
/*unknown_9b_8054:*/ brk $f0
/*unknown_9b_8056:*/ php
/*unknown_9b_8057:*/ bne @unknown_9b_8061
/*unknown_9b_8059:*/ bne @unknown_9b_8063
/*unknown_9b_805b:*/ beq @unknown_9b_8065
/*unknown_9b_805d:*/ beq @unknown_9b_8027
/*unknown_9b_805f:*/ bmi @unknown_9b_8061
@unknown_9b_8061: brk $00
@unknown_9b_8063: brk $00
@unknown_9b_8065: brk $00
/*unknown_9b_8067:*/ brk $00
/*unknown_9b_8069:*/ brk $00
/*unknown_9b_806b:*/ brk $01
/*unknown_9b_806d:*/ ora ($01, X)
/*unknown_9b_806f:*/ ora ($00, X)
/*unknown_9b_8071:*/ brk $07
/*unknown_9b_8073:*/ brk $0c
/*unknown_9b_8075:*/ brk $19
/*unknown_9b_8077:*/ brk $02
/*unknown_9b_8079:*/ brk $00
/*unknown_9b_807b:*/ brk $00
/*unknown_9b_807d:*/ brk $00
/*unknown_9b_807f:*/ brk $00
/*unknown_9b_8081:*/ brk $00
/*unknown_9b_8083:*/ brk $00
/*unknown_9b_8085:*/ tsb $da
/*unknown_9b_8087:*/ cld
/*unknown_9b_8088:*/ lda $cc, X
/*unknown_9b_808a:*/ cmp $fe, S
/*unknown_9b_808c:*/ plx
/*unknown_9b_808d:*/ adc $00ff7c.l, X
/*unknown_9b_8091:*/ brk $c8
/*unknown_9b_8093:*/ brk $32
/*unknown_9b_8095:*/ brk $01
/*unknown_9b_8097:*/ brk $00
/*unknown_9b_8099:*/ brk $00
@unknown_9b_809b: brk $00
/*unknown_9b_809d:*/ brk $00
/*unknown_9b_809f:*/ brk $00
/*unknown_9b_80a1:*/ brk $00
/*unknown_9b_80a3:*/ brk $00
/*unknown_9b_80a5:*/ brk $00
/*unknown_9b_80a7:*/ brk $00
/*unknown_9b_80a9:*/ rti

/*unknown_9b_80aa:*/ brk $e0
/*unknown_9b_80ac:*/ rts

/*unknown_9b_80ad:*/ ldy #$c0c0.w
/*unknown_9b_80b0:*/ brk $00
/*unknown_9b_80b2:*/ bra @unknown_9b_80b4
@unknown_9b_80b4: cpy #$4000.w
/*unknown_9b_80b7:*/ brk $20
/*unknown_9b_80b9:*/ brk $00
/*unknown_9b_80bb:*/ ldy #$0000.w
/*unknown_9b_80be:*/ bmi @unknown_9b_80c0
@unknown_9b_80c0: brk $00
/*unknown_9b_80c2:*/ brk $00
/*unknown_9b_80c4:*/ brk $00
/*unknown_9b_80c6:*/ brk $00
/*unknown_9b_80c8:*/ brk $00
/*unknown_9b_80ca:*/ brk $00
/*unknown_9b_80cc:*/ brk $00
/*unknown_9b_80ce:*/ ora ($01, X)
/*unknown_9b_80d0:*/ brk $00
/*unknown_9b_80d2:*/ brk $00
/*unknown_9b_80d4:*/ brk $00
/*unknown_9b_80d6:*/ brk $00
/*unknown_9b_80d8:*/ brk $00
/*unknown_9b_80da:*/ brk $00
/*unknown_9b_80dc:*/ cop $00
/*unknown_9b_80de:*/ cop $00
/*unknown_9b_80e0:*/ brk $00
/*unknown_9b_80e2:*/ brk $00
/*unknown_9b_80e4:*/ brk $00
/*unknown_9b_80e6:*/ brk $00
/*unknown_9b_80e8:*/ brk $00
/*unknown_9b_80ea:*/ brk $00
/*unknown_9b_80ec:*/ brk $00
/*unknown_9b_80ee:*/ cpx $00ec.w
/*unknown_9b_80f1:*/ brk $00
/*unknown_9b_80f3:*/ brk $00
/*unknown_9b_80f5:*/ brk $00
/*unknown_9b_80f7:*/ brk $00
/*unknown_9b_80f9:*/ brk $00
/*unknown_9b_80fb:*/ brk $3e
/*unknown_9b_80fd:*/ brk $13
/*unknown_9b_80ff:*/ brk $00
/*unknown_9b_8101:*/ brk $00
/*unknown_9b_8103:*/ brk $78
/*unknown_9b_8105:*/ sei
/*unknown_9b_8106:*/ ldy $fadc.w
/*unknown_9b_8109:*/ stx $ba
/*unknown_9b_810b:*/ inc $c7c7.w, X
/*unknown_9b_810e:*/ ora $03, S
/*unknown_9b_8110:*/ brk $00
/*unknown_9b_8112:*/ brk $00
/*unknown_9b_8114:*/ sei
/*unknown_9b_8115:*/ sei
/*unknown_9b_8116:*/ jmp [$86fc]
/*unknown_9b_8119:*/ inc $fefe.w, X
/*unknown_9b_811c:*/ cmp [$c7]
/*unknown_9b_811e:*/ ora $03, S
/*unknown_9b_8120:*/ brk $00
/*unknown_9b_8122:*/ brk $00
/*unknown_9b_8124:*/ brk $00
/*unknown_9b_8126:*/ brk $00
/*unknown_9b_8128:*/ brk $00
/*unknown_9b_812a:*/ brk $00
/*unknown_9b_812c:*/ tsb $04
/*unknown_9b_812e:*/ phd
/*unknown_9b_812f:*/ ora $000001.l
/*unknown_9b_8133:*/ brk $03
/*unknown_9b_8135:*/ brk $00
/*unknown_9b_8137:*/ brk $00
/*unknown_9b_8139:*/ brk $04
/*unknown_9b_813b:*/ brk $01
/*unknown_9b_813d:*/ brk $00
/*unknown_9b_813f:*/ brk $64
/*unknown_9b_8141:*/ stz $32
/*unknown_9b_8143:*/ and ($69)
/*unknown_9b_8145:*/ adc #$2424.w
/*unknown_9b_8148:*/ ora ($12)
/*unknown_9b_814a:*/ asl A
/*unknown_9b_814b:*/ asl A
/*unknown_9b_814c:*/ ora ($1e)
/*unknown_9b_814e:*/ stx $088e.w
/*unknown_9b_8151:*/ brk $cc
/*unknown_9b_8153:*/ brk $96
/*unknown_9b_8155:*/ brk $5b
/*unknown_9b_8157:*/ brk $ed
/*unknown_9b_8159:*/ brk $75
/*unknown_9b_815b:*/ brk $e1
/*unknown_9b_815d:*/ brk $71
/*unknown_9b_815f:*/ brk $00
/*unknown_9b_8161:*/ brk $00
/*unknown_9b_8163:*/ brk $00
/*unknown_9b_8165:*/ brk $80
/*unknown_9b_8167:*/ bra ($80 - $100) ; $80e9.w
/*unknown_9b_8169:*/ bra @unknown_9b_816b
@unknown_9b_816b: brk $80
/*unknown_9b_816d:*/ bra ($80 - $100) ; $80ef.w
/*unknown_9b_816f:*/ bra @unknown_9b_8171
@unknown_9b_8171: brk $00
/*unknown_9b_8173:*/ brk $00
/*unknown_9b_8175:*/ brk $00
/*unknown_9b_8177:*/ brk $40
/*unknown_9b_8179:*/ brk $c0
/*unknown_9b_817b:*/ brk $40
/*unknown_9b_817d:*/ brk $40
/*unknown_9b_817f:*/ brk $00
/*unknown_9b_8181:*/ brk $00
/*unknown_9b_8183:*/ brk $00
/*unknown_9b_8185:*/ brk $02
/*unknown_9b_8187:*/ cop $05
/*unknown_9b_8189:*/ ora [$07]
/*unknown_9b_818b:*/ ora $0a
/*unknown_9b_818d:*/ ora #$1211.w
/*unknown_9b_8190:*/ brk $00
/*unknown_9b_8192:*/ brk $00
/*unknown_9b_8194:*/ brk $00
/*unknown_9b_8196:*/ ora $00
/*unknown_9b_8198:*/ php
/*unknown_9b_8199:*/ brk $18
/*unknown_9b_819b:*/ brk $14
/*unknown_9b_819d:*/ brk $0c
/*unknown_9b_819f:*/ brk $00
/*unknown_9b_81a1:*/ brk $01
/*unknown_9b_81a3:*/ ora ($00, X)
/*unknown_9b_81a5:*/ brk $00
/*unknown_9b_81a7:*/ brk $00
/*unknown_9b_81a9:*/ brk $20
/*unknown_9b_81ab:*/ rts

/*unknown_9b_81ac:*/ sed
/*unknown_9b_81ad:*/ cld
/*unknown_9b_81ae:*/ mvn $00, $ec
/*unknown_9b_81b1:*/ brk $06
/*unknown_9b_81b3:*/ brk $03
/*unknown_9b_81b5:*/ brk $81
/*unknown_9b_81b7:*/ brk $f1
/*unknown_9b_81b9:*/ brk $99
/*unknown_9b_81bb:*/ brk $07
/*unknown_9b_81bd:*/ brk $03
/*unknown_9b_81bf:*/ brk $00
/*unknown_9b_81c1:*/ brk $00
/*unknown_9b_81c3:*/ brk $80
/*unknown_9b_81c5:*/ bra $40 ; $8207.w
/*unknown_9b_81c7:*/ rti

/*unknown_9b_81c8:*/ rts

/*unknown_9b_81c9:*/ rts

/*unknown_9b_81ca:*/ rts

/*unknown_9b_81cb:*/ rts

/*unknown_9b_81cc:*/ cpy #$50c0.w
/*unknown_9b_81cf:*/ bvc @unknown_9b_81d1
@unknown_9b_81d1: brk $90
/*unknown_9b_81d3:*/ brk $48
/*unknown_9b_81d5:*/ brk $ac
/*unknown_9b_81d7:*/ brk $94
/*unknown_9b_81d9:*/ brk $94
/*unknown_9b_81db:*/ brk $24
/*unknown_9b_81dd:*/ brk $a4
/*unknown_9b_81df:*/ brk $1e
/*unknown_9b_81e1:*/ asl $1e12.w, X
/*unknown_9b_81e4:*/ jsr $7e423e
/*unknown_9b_81e8:*/ .db $42, $7e
/*unknown_9b_81ea:*/ mvp $24, $7c
/*unknown_9b_81ed:*/ bit $3c3c.w, X
/*unknown_9b_81f0:*/ brk $1e
/*unknown_9b_81f2:*/ brk $1e
/*unknown_9b_81f4:*/ brk $3e
/*unknown_9b_81f6:*/ brk $76
/*unknown_9b_81f8:*/ brk $66
/*unknown_9b_81fa:*/ brk $74
/*unknown_9b_81fc:*/ brk $3c
/*unknown_9b_81fe:*/ brk $3c
/*unknown_9b_8200:*/ sbc $d9df90, X
/*unknown_9b_8204:*/ adc $ff7fef, X
/*unknown_9b_8208:*/ sbc $7f7eff, X
/*unknown_9b_820c:*/ ora [$07]
/*unknown_9b_820e:*/ ora $43ff0f
/*unknown_9b_8212:*/ cmp $01fe26, X
/*unknown_9b_8216:*/ bit $3bc3.w, X
/*unknown_9b_8219:*/ cpy $7c
@unknown_9b_821b: ora $04, S
/*unknown_9b_821d:*/ ora $0e, S
/*unknown_9b_821f:*/ ora ($ff, X)
/*unknown_9b_8221:*/ sbc $d87fbd, X
/*unknown_9b_8225:*/ sbc $18fff0, X
/*unknown_9b_8229:*/ sbc $1fff0d, X
/*unknown_9b_822d:*/ sbc $ffffff, X
/*unknown_9b_8231:*/ bcs @unknown_9b_821b
/*unknown_9b_8233:*/ sbc [$52], Y
/*unknown_9b_8235:*/ lda $08f0.w
@unknown_9b_8238: brk $9d
/*unknown_9b_823a:*/ pha
/*unknown_9b_823b:*/ sta [$0c], Y
/*unknown_9b_823d:*/ sbc ($9f, S), Y
/*unknown_9b_823f:*/ rts

/*unknown_9b_8240:*/ bvs $10 ; $8252.w
/*unknown_9b_8242:*/ sed
/*unknown_9b_8243:*/ inx
/*unknown_9b_8244:*/ beq ($f0 - $100) ; $8236.w
/*unknown_9b_8246:*/ bvs @unknown_9b_8238
/*unknown_9b_8248:*/ cpx #$e0e0.w
@unknown_9b_824b: cpx #$e0e0.w
/*unknown_9b_824e:*/ cpx #$70c0.w
/*unknown_9b_8251:*/ bra @unknown_9b_824b
/*unknown_9b_8253:*/ bpl @unknown_9b_82c5
/*unknown_9b_8255:*/ bra @unknown_9b_8287
/*unknown_9b_8257:*/ cpy #$8060.w
/*unknown_9b_825a:*/ rts

/*unknown_9b_825b:*/ ldy #$60e0.w
/*unknown_9b_825e:*/ cpx #$0340.w
/*unknown_9b_8261:*/ ora $03, S
/*unknown_9b_8263:*/ ora $00, S
/*unknown_9b_8265:*/ ora ($00, X)
/*unknown_9b_8267:*/ ora ($00, X)
/*unknown_9b_8269:*/ brk $00
/*unknown_9b_826b:*/ brk $18
/*unknown_9b_826d:*/ rol $4600.w, X
/*unknown_9b_8270:*/ brk $00
/*unknown_9b_8272:*/ brk $00
/*unknown_9b_8274:*/ cop $00
/*unknown_9b_8276:*/ asl $01
/*unknown_9b_8278:*/ ora ($00, X)
/*unknown_9b_827a:*/ ora ($00, X)
/*unknown_9b_827c:*/ clc
/*unknown_9b_827d:*/ and [$00]
/*unknown_9b_827f:*/ adc $59fabb, X
/*unknown_9b_8283:*/ lda $fcac.w, Y
/*unknown_9b_8286:*/ sed
@unknown_9b_8287: sbc $8017.w, Y
/*unknown_9b_828a:*/ and $baf0.w
/*unknown_9b_828d:*/ sep #$93
/*unknown_9b_828f:*/ sta ($04)
/*unknown_9b_8291:*/ brk $06
/*unknown_9b_8293:*/ brk $03
/*unknown_9b_8295:*/ brk $06
/*unknown_9b_8297:*/ ora ($08, X)
/*unknown_9b_8299:*/ sbc [$20], Y
/*unknown_9b_829b:*/ cmp $921de2, X
/*unknown_9b_829f:*/ adc $c0c0.w, X
/*unknown_9b_82a2:*/ bra ($80 - $100) ; $8224.w
/*unknown_9b_82a4:*/ brk $00
/*unknown_9b_82a6:*/ brk $00
/*unknown_9b_82a8:*/ brk $80
/*unknown_9b_82aa:*/ bra @unknown_9b_82ec
/*unknown_9b_82ac:*/ bra @unknown_9b_82ee
/*unknown_9b_82ae:*/ bra @unknown_9b_82f0
/*unknown_9b_82b0:*/ jsr $6000.w
/*unknown_9b_82b3:*/ brk $c0
/*unknown_9b_82b5:*/ brk $80
/*unknown_9b_82b7:*/ brk $40
/*unknown_9b_82b9:*/ bra @unknown_9b_82bb
@unknown_9b_82bb: cpy #$00
/*unknown_9b_82bd:*/ cpy #$00
/*unknown_9b_82bf:*/ cpy #$00
/*unknown_9b_82c1:*/ brk $00
/*unknown_9b_82c3:*/ brk $00
@unknown_9b_82c5: brk $04
/*unknown_9b_82c7:*/ tsb $03
/*unknown_9b_82c9:*/ ora [$0b]
/*unknown_9b_82cb:*/ asl $16
/*unknown_9b_82cd:*/ ora $0a08.w, X
/*unknown_9b_82d0:*/ ora [$00]
/*unknown_9b_82d2:*/ tsb $00
/*unknown_9b_82d4:*/ brk $00
/*unknown_9b_82d6:*/ ora $00, S
/*unknown_9b_82d8:*/ php
/*unknown_9b_82d9:*/ brk $10
/*unknown_9b_82db:*/ brk $00
/*unknown_9b_82dd:*/ brk $15
/*unknown_9b_82df:*/ brk $02
/*unknown_9b_82e1:*/ cop $f1
/*unknown_9b_82e3:*/ sbc ($44), Y
/*unknown_9b_82e5:*/ eor $84
/*unknown_9b_82e7:*/ sta $cd
/*unknown_9b_82e9:*/ cmp $fc7c.w
@unknown_9b_82ec: dec $36, X
@unknown_9b_82ee: asl $a6
@unknown_9b_82f0: adc $0e00.w, X
/*unknown_9b_82f3:*/ brk $2a
/*unknown_9b_82f5:*/ brk $7a
/*unknown_9b_82f7:*/ brk $32
/*unknown_9b_82f9:*/ brk $03
/*unknown_9b_82fb:*/ brk $09
/*unknown_9b_82fd:*/ brk $59
/*unknown_9b_82ff:*/ brk $00
/*unknown_9b_8301:*/ brk $00
/*unknown_9b_8303:*/ brk $80
/*unknown_9b_8305:*/ bra @unknown_9b_8287
/*unknown_9b_8307:*/ bra @unknown_9b_8309
@unknown_9b_8309: brk $00
/*unknown_9b_830b:*/ brk $40
/*unknown_9b_830d:*/ rti

/*unknown_9b_830e:*/ bra ($80 - $100) ; $8290.w
/*unknown_9b_8310:*/ cpy #$00
/*unknown_9b_8312:*/ cpy #$00
/*unknown_9b_8314:*/ rts

/*unknown_9b_8315:*/ brk $60
/*unknown_9b_8317:*/ brk $e0
/*unknown_9b_8319:*/ brk $e0
/*unknown_9b_831b:*/ brk $a0
/*unknown_9b_831d:*/ brk $60
/*unknown_9b_831f:*/ brk $06
/*unknown_9b_8321:*/ ora ($12, X)
/*unknown_9b_8323:*/ ora $21, X
/*unknown_9b_8325:*/ ora ($3a)
/*unknown_9b_8327:*/ ora ($10, X)
/*unknown_9b_8329:*/ brk $04
/*unknown_9b_832b:*/ brk $05
/*unknown_9b_832d:*/ tsb $04
/*unknown_9b_832f:*/ brk $18
/*unknown_9b_8331:*/ brk $08
/*unknown_9b_8333:*/ brk $0c
/*unknown_9b_8335:*/ jsr $3a04.w
/*unknown_9b_8338:*/ ora $040b10
/*unknown_9b_833c:*/ tsb $03
/*unknown_9b_833e:*/ brk $07
/*unknown_9b_8340:*/ dec $3b4f.w
/*unknown_9b_8343:*/ sbc $36ff6b, X
/*unknown_9b_8347:*/ inc $9c9c.w, X
/*unknown_9b_834a:*/ dey
/*unknown_9b_834b:*/ iny
/*unknown_9b_834c:*/ rti

/*unknown_9b_834d:*/ rti

/*unknown_9b_834e:*/ brk $00
/*unknown_9b_8350:*/ bmi @unknown_9b_8352
@unknown_9b_8352: brk $00
/*unknown_9b_8354:*/ brk $00
/*unknown_9b_8356:*/ ora ($00, X)
/*unknown_9b_8358:*/ adc $00, S
/*unknown_9b_835a:*/ ror $00, X
/*unknown_9b_835c:*/ sbc $807c00, X
/*unknown_9b_8360:*/ bra ($80 - $100) ; $82e2.w
/*unknown_9b_8362:*/ brk $00
/*unknown_9b_8364:*/ brk $00
/*unknown_9b_8366:*/ brk $00
/*unknown_9b_8368:*/ brk $00
/*unknown_9b_836a:*/ brk $00
/*unknown_9b_836c:*/ brk $00
/*unknown_9b_836e:*/ brk $00
/*unknown_9b_8370:*/ rti

/*unknown_9b_8371:*/ brk $c0
/*unknown_9b_8373:*/ brk $c0
/*unknown_9b_8375:*/ brk $80
/*unknown_9b_8377:*/ brk $40
/*unknown_9b_8379:*/ brk $80
/*unknown_9b_837b:*/ brk $80
/*unknown_9b_837d:*/ brk $00
/*unknown_9b_837f:*/ brk $10
/*unknown_9b_8381:*/ ora ($09), Y
/*unknown_9b_8383:*/ php
/*unknown_9b_8384:*/ brk $02
/*unknown_9b_8386:*/ ora $02, S
/*unknown_9b_8388:*/ ora ($01, X)
/*unknown_9b_838a:*/ ora ($00, X)
/*unknown_9b_838c:*/ brk $00
/*unknown_9b_838e:*/ brk $00
/*unknown_9b_8390:*/ asl $1600.w
/*unknown_9b_8393:*/ ora ($0f, X)
/*unknown_9b_8395:*/ brk $02
/*unknown_9b_8397:*/ ora ($01, X)
@unknown_9b_8399: cop $00
/*unknown_9b_839b:*/ ora ($00, X)
/*unknown_9b_839d:*/ brk $00
/*unknown_9b_839f:*/ brk $9f
/*unknown_9b_83a1:*/ adc $8bff3c, X
/*unknown_9b_83a5:*/ and $4f5d1d, X
/*unknown_9b_83a9:*/ eor $a00686
/*unknown_9b_83ad:*/ brk $98
/*unknown_9b_83af:*/ brk $00
/*unknown_9b_83b1:*/ brk $00
/*unknown_9b_83b3:*/ brk $40
/*unknown_9b_83b5:*/ bra @unknown_9b_8399
/*unknown_9b_83b7:*/ brk $f0
/*unknown_9b_83b9:*/ brk $79
/*unknown_9b_83bb:*/ bra $1f ; $83dc.w
/*unknown_9b_83bd:*/ cpx #$00
/*unknown_9b_83bf:*/ sed
/*unknown_9b_83c0:*/ bcs ($b0 - $100) ; $8372.w
/*unknown_9b_83c2:*/ jsr $c020.w
/*unknown_9b_83c5:*/ cpy #$00
/*unknown_9b_83c7:*/ brk $c0
/*unknown_9b_83c9:*/ cpy #$00
/*unknown_9b_83cb:*/ brk $00
/*unknown_9b_83cd:*/ brk $00
/*unknown_9b_83cf:*/ brk $48
/*unknown_9b_83d1:*/ brk $d8
/*unknown_9b_83d3:*/ brk $38
/*unknown_9b_83d5:*/ brk $f2
/*unknown_9b_83d7:*/ brk $24
/*unknown_9b_83d9:*/ brk $f8
/*unknown_9b_83db:*/ brk $e0
@unknown_9b_83dd: brk $00
/*unknown_9b_83df:*/ brk $00
/*unknown_9b_83e1:*/ brk $0c
/*unknown_9b_83e3:*/ tsb $1e12.w
/*unknown_9b_83e6:*/ asl $3222.w, X
/*unknown_9b_83e9:*/ rol $1c1c.w, X
/*unknown_9b_83ec:*/ brk $00
/*unknown_9b_83ee:*/ brk $00
/*unknown_9b_83f0:*/ brk $00
/*unknown_9b_83f2:*/ tsb $1e0c.w
/*unknown_9b_83f5:*/ asl $3e22.w, X
/*unknown_9b_83f8:*/ rol $1c3e.w, X
/*unknown_9b_83fb:*/ trb $0000.w
/*unknown_9b_83fe:*/ brk $00
/*unknown_9b_8400:*/ adc ($7f), Y
/*unknown_9b_8402:*/ cmp $ff, S
/*unknown_9b_8404:*/ sbc $e375ff, X
/*unknown_9b_8408:*/ adc $fffffb, X
/*unknown_9b_840c:*/ adc $7f5e7f, X
/*unknown_9b_8410:*/ rts

/*unknown_9b_8411:*/ ora $e027c0, X
/*unknown_9b_8415:*/ ora $398968, X
/*unknown_9b_8419:*/ rep #$3f
/*unknown_9b_841b:*/ cpy #$0976.w
/*unknown_9b_841e:*/ trb $ff43.w
/*unknown_9b_8421:*/ jsr ($ff7f.w, X)
/*unknown_9b_8424:*/ adc ($ff), Y
/*unknown_9b_8426:*/ cpx #$c0ff.w
/*unknown_9b_8429:*/ sbc $21ffc0, X
/*unknown_9b_842d:*/ sbc $f8ff17, X
/*unknown_9b_8431:*/ tsb $21
/*unknown_9b_8433:*/ lsr $9f60.w, X
/*unknown_9b_8436:*/ rti

/*unknown_9b_8437:*/ lda ($84), Y
/*unknown_9b_8439:*/ adc ($00, X)
/*unknown_9b_843b:*/ sbc $00, S
/*unknown_9b_843d:*/ sbc [$01], Y
/*unknown_9b_843f:*/ ldx $40c0.w, Y
/*unknown_9b_8442:*/ cpy #$c0c0.w
/*unknown_9b_8445:*/ cpy #$c0c0.w
/*unknown_9b_8448:*/ cpy #$c0c0.w
/*unknown_9b_844b:*/ cpy #$8080.w
/*unknown_9b_844e:*/ brk $00
/*unknown_9b_8450:*/ rti

/*unknown_9b_8451:*/ brk $c0
/*unknown_9b_8453:*/ brk $40
/*unknown_9b_8455:*/ bra @unknown_9b_8497
/*unknown_9b_8457:*/ bra $40 ; $8499.w
/*unknown_9b_8459:*/ bra @unknown_9b_849b
/*unknown_9b_845b:*/ bra @unknown_9b_83dd
/*unknown_9b_845d:*/ brk $00
/*unknown_9b_845f:*/ brk $05
/*unknown_9b_8461:*/ phy
/*unknown_9b_8462:*/ trb $7f
/*unknown_9b_8464:*/ tsb $3f
/*unknown_9b_8466:*/ ora ($10, X)
/*unknown_9b_8468:*/ ora ($0c, X)
/*unknown_9b_846a:*/ ora $00, S
/*unknown_9b_846c:*/ brk $00
/*unknown_9b_846e:*/ brk $00
/*unknown_9b_8470:*/ brk $7f
/*unknown_9b_8472:*/ trb $1c63.w
/*unknown_9b_8475:*/ and $00, S
/*unknown_9b_8477:*/ ora $000f00.l, X
/*unknown_9b_847b:*/ ora $00, S
/*unknown_9b_847d:*/ brk $00
/*unknown_9b_847f:*/ brk $f7
/*unknown_9b_8481:*/ stz $ee
/*unknown_9b_8483:*/ eor $9b7c.w
/*unknown_9b_8486:*/ tya
/*unknown_9b_8487:*/ ora [$f6], Y
/*unknown_9b_8489:*/ sbc $df1f2e
/*unknown_9b_848d:*/ ora $643f1e, X
/*unknown_9b_8491:*/ xce
/*unknown_9b_8492:*/ jmp $18f3.w
/*unknown_9b_8495:*/ sbc [$10]
@unknown_9b_8497: sbc $0e1fe6
@unknown_9b_849b: sbc $1edf1f, X
/*unknown_9b_849f:*/ and $00c000.l, X
/*unknown_9b_84a3:*/ bra @unknown_9b_84a5
@unknown_9b_84a5: brk $00
/*unknown_9b_84a7:*/ brk $00
/*unknown_9b_84a9:*/ brk $00
/*unknown_9b_84ab:*/ brk $00
/*unknown_9b_84ad:*/ bra @unknown_9b_84af
@unknown_9b_84af: bra @unknown_9b_84b1
@unknown_9b_84b1: cpy #$8040.w
/*unknown_9b_84b4:*/ bra @unknown_9b_84b6
@unknown_9b_84b6: bra @unknown_9b_84b8
@unknown_9b_84b8: bra @unknown_9b_84ba
@unknown_9b_84ba: bra @unknown_9b_84bc
@unknown_9b_84bc: brk $80
/*unknown_9b_84be:*/ brk $80
/*unknown_9b_84c0:*/ ora #$000b.w
/*unknown_9b_84c3:*/ ora ($06, X)
/*unknown_9b_84c5:*/ brk $07
/*unknown_9b_84c7:*/ ora $01, S
/*unknown_9b_84c9:*/ ora ($01, X)
/*unknown_9b_84cb:*/ brk $00
/*unknown_9b_84cd:*/ brk $01
/*unknown_9b_84cf:*/ ora ($14, X)
/*unknown_9b_84d1:*/ brk $0e
@unknown_9b_84d3: brk $01
/*unknown_9b_84d5:*/ asl $03
/*unknown_9b_84d7:*/ tsb $01
/*unknown_9b_84d9:*/ cop $00
/*unknown_9b_84db:*/ ora ($00, X)
/*unknown_9b_84dd:*/ brk $01
/*unknown_9b_84df:*/ brk $3c
/*unknown_9b_84e1:*/ bit $9898.w, X
/*unknown_9b_84e4:*/ cpy #$8040.w
/*unknown_9b_84e7:*/ brk $70
/*unknown_9b_84e9:*/ brk $f8
/*unknown_9b_84eb:*/ brk $8e
@unknown_9b_84ed: php
/*unknown_9b_84ee:*/ lda ($fc), Y
/*unknown_9b_84f0:*/ cmp $00, S
/*unknown_9b_84f2:*/ adc [$00]
/*unknown_9b_84f4:*/ adc $c02f80, X
/*unknown_9b_84f8:*/ brk $f0
/*unknown_9b_84fa:*/ brk $f8
/*unknown_9b_84fc:*/ php
/*unknown_9b_84fd:*/ inc $fc, X
/*unknown_9b_84ff:*/ ora $00, S
/*unknown_9b_8501:*/ brk $00
/*unknown_9b_8503:*/ brk $00
/*unknown_9b_8505:*/ brk $00
/*unknown_9b_8507:*/ brk $00
/*unknown_9b_8509:*/ brk $00
/*unknown_9b_850b:*/ brk $00
/*unknown_9b_850d:*/ brk $00
/*unknown_9b_850f:*/ brk $e0
/*unknown_9b_8511:*/ brk $e0
/*unknown_9b_8513:*/ brk $c0
/*unknown_9b_8515:*/ brk $00
/*unknown_9b_8517:*/ brk $00
/*unknown_9b_8519:*/ brk $00
/*unknown_9b_851b:*/ brk $00
/*unknown_9b_851d:*/ brk $00
/*unknown_9b_851f:*/ brk $03
/*unknown_9b_8521:*/ brk $00
/*unknown_9b_8523:*/ brk $01
/*unknown_9b_8525:*/ brk $02
/*unknown_9b_8527:*/ brk $00
/*unknown_9b_8529:*/ ora ($03, X)
/*unknown_9b_852b:*/ ora $0a, S
/*unknown_9b_852d:*/ asl A
/*unknown_9b_852e:*/ ora $03000d
/*unknown_9b_8532:*/ brk $00
/*unknown_9b_8534:*/ brk $01
/*unknown_9b_8536:*/ brk $03
/*unknown_9b_8538:*/ ora ($02, X)
/*unknown_9b_853a:*/ ora $00, S
/*unknown_9b_853c:*/ asl A
/*unknown_9b_853d:*/ ora $0f0d.w
/*unknown_9b_8540:*/ brk $00
/*unknown_9b_8542:*/ bcs ($80 - $100) ; $84c4.w
/*unknown_9b_8544:*/ cld
/*unknown_9b_8545:*/ tya
/*unknown_9b_8546:*/ tsb $bc
/*unknown_9b_8548:*/ sbc ($fe, S), Y
/*unknown_9b_854a:*/ ror A
/*unknown_9b_854b:*/ ror $e329.w
/*unknown_9b_854e:*/ cld
/*unknown_9b_854f:*/ sta ($70, X)
/*unknown_9b_8551:*/ bra @unknown_9b_84d3
/*unknown_9b_8553:*/ bvs @unknown_9b_84ed
/*unknown_9b_8555:*/ stz $bc
/*unknown_9b_8557:*/ .db $42, $fe
/*unknown_9b_8559:*/ ora ($6e, X)
/*unknown_9b_855b:*/ sta ($e3), Y
/*unknown_9b_855d:*/ trb $fe81.w
/*unknown_9b_8560:*/ brk $00
/*unknown_9b_8562:*/ brk $00
/*unknown_9b_8564:*/ brk $00
/*unknown_9b_8566:*/ brk $00
/*unknown_9b_8568:*/ brk $00
/*unknown_9b_856a:*/ brk $00
/*unknown_9b_856c:*/ bra @unknown_9b_856e
@unknown_9b_856e: bra @unknown_9b_8570
@unknown_9b_8570: brk $00
/*unknown_9b_8572:*/ brk $00
/*unknown_9b_8574:*/ brk $00
/*unknown_9b_8576:*/ brk $00
@unknown_9b_8578: brk $00
@unknown_9b_857a: brk $00
/*unknown_9b_857c:*/ brk $80
/*unknown_9b_857e:*/ brk $80
/*unknown_9b_8580:*/ brk $00
/*unknown_9b_8582:*/ ora ($00, X)
/*unknown_9b_8584:*/ brk $00
/*unknown_9b_8586:*/ tsb $05
/*unknown_9b_8588:*/ ora [$05]
/*unknown_9b_858a:*/ ora [$07]
/*unknown_9b_858c:*/ ora $07, S
/*unknown_9b_858e:*/ ora ($03, X)
/*unknown_9b_8590:*/ brk $00
/*unknown_9b_8592:*/ brk $01
/*unknown_9b_8594:*/ brk $03
/*unknown_9b_8596:*/ ora $06
/*unknown_9b_8598:*/ ora $07
/*unknown_9b_859a:*/ ora [$07]
/*unknown_9b_859c:*/ ora [$07]
/*unknown_9b_859e:*/ ora $03, S
/*unknown_9b_85a0:*/ beq @unknown_9b_857a
/*unknown_9b_85a2:*/ asl $fcbc.w, X
/*unknown_9b_85a5:*/ jsr ($e2e3.w, X)
/*unknown_9b_85a8:*/ cmp $c7, X
/*unknown_9b_85aa:*/ ror $c2, X
/*unknown_9b_85ac:*/ lda ($60)
/*unknown_9b_85ae:*/ lda ($e0), Y
/*unknown_9b_85b0:*/ cld
/*unknown_9b_85b1:*/ bit $bc
/*unknown_9b_85b3:*/ .db $42, $fc
/*unknown_9b_85b5:*/ cop $e2
/*unknown_9b_85b7:*/ ora $b8c7.w, X
/*unknown_9b_85ba:*/ dex
/*unknown_9b_85bb:*/ sbc $e4, X
/*unknown_9b_85bd:*/ sbc ($e2, S), Y
/*unknown_9b_85bf:*/ sbc ($00), Y
/*unknown_9b_85c1:*/ brk $00
/*unknown_9b_85c3:*/ brk $00
/*unknown_9b_85c5:*/ brk $00
/*unknown_9b_85c7:*/ brk $00
/*unknown_9b_85c9:*/ brk $80
/*unknown_9b_85cb:*/ brk $40
/*unknown_9b_85cd:*/ brk $80
/*unknown_9b_85cf:*/ brk $00
/*unknown_9b_85d1:*/ brk $00
/*unknown_9b_85d3:*/ brk $00
/*unknown_9b_85d5:*/ brk $00
/*unknown_9b_85d7:*/ brk $00
/*unknown_9b_85d9:*/ brk $00
/*unknown_9b_85db:*/ bra @unknown_9b_85dd
@unknown_9b_85dd: cpy #$c000.w
/*unknown_9b_85e0:*/ brk $00
/*unknown_9b_85e2:*/ bvc @unknown_9b_8654
/*unknown_9b_85e4:*/ plp
/*unknown_9b_85e5:*/ cli
/*unknown_9b_85e6:*/ beq @unknown_9b_8578
@unknown_9b_85e8: rts

/*unknown_9b_85e9:*/ rts

/*unknown_9b_85ea:*/ brk $00
/*unknown_9b_85ec:*/ brk $00
/*unknown_9b_85ee:*/ brk $00
/*unknown_9b_85f0:*/ brk $00
/*unknown_9b_85f2:*/ bvs $70 ; $8664.w
/*unknown_9b_85f4:*/ cli
/*unknown_9b_85f5:*/ sei
/*unknown_9b_85f6:*/ bcc @unknown_9b_85e8
/*unknown_9b_85f8:*/ rts

/*unknown_9b_85f9:*/ rts

/*unknown_9b_85fa:*/ brk $00
/*unknown_9b_85fc:*/ brk $00
/*unknown_9b_85fe:*/ brk $00
/*unknown_9b_8600:*/ ror $3b7f.w
/*unknown_9b_8603:*/ and $1f1f1b, X
/*unknown_9b_8607:*/ ora $1f0f0f, X
/*unknown_9b_860b:*/ ora $0d1f0f, X
/*unknown_9b_860f:*/ ora $0a7708
/*unknown_9b_8613:*/ and ($13), Y
/*unknown_9b_8615:*/ tsb $0a15.w
/*unknown_9b_8618:*/ ora $0b02.w
/*unknown_9b_861b:*/ trb $09
/*unknown_9b_861d:*/ asl $0c, X
/*unknown_9b_861f:*/ ora $1c, S
/*unknown_9b_8621:*/ jsr ($f878.w, X)
/*unknown_9b_8624:*/ jsr ($03fc.w, X)
/*unknown_9b_8627:*/ sbc $f1ff81, X
/*unknown_9b_862b:*/ sbc $ffffff, X
/*unknown_9b_862f:*/ sbc $18f00c, X
/*unknown_9b_8633:*/ cpx #$1ce0.w
/*unknown_9b_8636:*/ ora #$00e6.w
/*unknown_9b_8639:*/ sbc $80, S
/*unknown_9b_863b:*/ adc $ff0ff0, X
/*unknown_9b_863f:*/ brk $00
/*unknown_9b_8641:*/ brk $00
/*unknown_9b_8643:*/ brk $00
/*unknown_9b_8645:*/ brk $00
/*unknown_9b_8647:*/ brk $c0
/*unknown_9b_8649:*/ cpy #$e0e0.w
/*unknown_9b_864c:*/ sed
/*unknown_9b_864d:*/ sed
/*unknown_9b_864e:*/ cld
/*unknown_9b_864f:*/ sed
/*unknown_9b_8650:*/ brk $00
/*unknown_9b_8652:*/ brk $00
@unknown_9b_8654: brk $00
/*unknown_9b_8656:*/ brk $00
/*unknown_9b_8658:*/ cpy #$6000.w
/*unknown_9b_865b:*/ bra @unknown_9b_86a5
/*unknown_9b_865d:*/ bcs ($88 - $100) ; $85e7.w
/*unknown_9b_865f:*/ bvs @unknown_9b_8661
@unknown_9b_8661: brk $00
/*unknown_9b_8663:*/ ora ($01, X)
/*unknown_9b_8665:*/ cop $05
/*unknown_9b_8667:*/ ora #$140c.w
/*unknown_9b_866a:*/ ora ($20), Y
/*unknown_9b_866c:*/ ora ($32, X)
/*unknown_9b_866e:*/ tsb $1b
/*unknown_9b_8670:*/ brk $00
/*unknown_9b_8672:*/ brk $01
/*unknown_9b_8674:*/ brk $03
/*unknown_9b_8676:*/ ora ($0e, X)
/*unknown_9b_8678:*/ tsb $1b
/*unknown_9b_867a:*/ brk $3f
@unknown_9b_867c: brk $3f
/*unknown_9b_867e:*/ brk $1f
/*unknown_9b_8680:*/ inc A
/*unknown_9b_8681:*/ jmp ($b915.w, X)
/*unknown_9b_8684:*/ txs
/*unknown_9b_8685:*/ lda ($25, S), Y
/*unknown_9b_8687:*/ ora [$51], Y
/*unknown_9b_8689:*/ and [$9a]
/*unknown_9b_868b:*/ ror $0d24.w
/*unknown_9b_868e:*/ clc
/*unknown_9b_868f:*/ phy
/*unknown_9b_8690:*/ clc
/*unknown_9b_8691:*/ adc $93fe11, X
/*unknown_9b_8695:*/ jmp ($f807.w, X)
/*unknown_9b_8698:*/ ora [$f8]
/*unknown_9b_869a:*/ asl $0cf1.w
/*unknown_9b_869d:*/ and ($18, S), Y
/*unknown_9b_869f:*/ ror $80
/*unknown_9b_86a1:*/ rti

/*unknown_9b_86a2:*/ rti

/*unknown_9b_86a3:*/ brk $00
@unknown_9b_86a5: rti

/*unknown_9b_86a6:*/ brk $40
/*unknown_9b_86a8:*/ brk $80
/*unknown_9b_86aa:*/ brk $80
/*unknown_9b_86ac:*/ brk $00
/*unknown_9b_86ae:*/ brk $00
/*unknown_9b_86b0:*/ brk $c0
/*unknown_9b_86b2:*/ brk $c0
/*unknown_9b_86b4:*/ brk $c0
/*unknown_9b_86b6:*/ brk $c0
/*unknown_9b_86b8:*/ brk $80
/*unknown_9b_86ba:*/ brk $80
/*unknown_9b_86bc:*/ brk $00
/*unknown_9b_86be:*/ brk $00
/*unknown_9b_86c0:*/ ora $03, S
/*unknown_9b_86c2:*/ tsb $04
/*unknown_9b_86c4:*/ ora $0f0a0d
/*unknown_9b_86c8:*/ ora [$07]
/*unknown_9b_86ca:*/ ora $03, S
/*unknown_9b_86cc:*/ ora ($01, X)
/*unknown_9b_86ce:*/ asl $00
/*unknown_9b_86d0:*/ ora $00, S
/*unknown_9b_86d2:*/ tsb $07
/*unknown_9b_86d4:*/ ora $0f0f.w
/*unknown_9b_86d7:*/ ora $030707
/*unknown_9b_86db:*/ ora $01, S
/*unknown_9b_86dd:*/ ora ($01, X)
/*unknown_9b_86df:*/ asl $3a
@unknown_9b_86e1: inc $e6fb.w
/*unknown_9b_86e4:*/ sbc $73e4.w, Y
/*unknown_9b_86e7:*/ cpy $c47f.w
/*unknown_9b_86ea:*/ xce
/*unknown_9b_86eb:*/ bne @unknown_9b_86e1
/*unknown_9b_86ed:*/ sbc $f3e0.w
/*unknown_9b_86f0:*/ inc $e611.w
/*unknown_9b_86f3:*/ sta $dbe4.w, Y
/*unknown_9b_86f6:*/ cpy $fb
/*unknown_9b_86f8:*/ cpy $fb
/*unknown_9b_86fa:*/ bne ($ff - $100) ; $86fb.w
/*unknown_9b_86fc:*/ cpx $f3f3.w
/*unknown_9b_86ff:*/ sbc $100000
/*unknown_9b_8703:*/ asl $3f31.w, X
/*unknown_9b_8706:*/ eor ($7f, X)
/*unknown_9b_8708:*/ eor ($7f, X)
/*unknown_9b_870a:*/ eor ($7f, X)
/*unknown_9b_870c:*/ lsr $307e.w
/*unknown_9b_870f:*/ bmi @unknown_9b_8711
@unknown_9b_8711: brk $00
/*unknown_9b_8713:*/ asl $3b00.w, X
/*unknown_9b_8716:*/ brk $7b
/*unknown_9b_8718:*/ brk $63
/*unknown_9b_871a:*/ brk $7f
/*unknown_9b_871c:*/ brk $7e
/*unknown_9b_871e:*/ brk $30
/*unknown_9b_8720:*/ ora [$0f]
/*unknown_9b_8722:*/ ora $07, S
/*unknown_9b_8724:*/ ora $03, S
/*unknown_9b_8726:*/ ora ($01, X)
/*unknown_9b_8728:*/ ora ($01, X)
/*unknown_9b_872a:*/ ora [$00]
/*unknown_9b_872c:*/ cop $01
/*unknown_9b_872e:*/ and $0f03.w
/*unknown_9b_8731:*/ ora $030707
/*unknown_9b_8735:*/ ora $01, S
/*unknown_9b_8737:*/ ora ($01, X)
/*unknown_9b_8739:*/ ora ($00, X)
/*unknown_9b_873b:*/ ora [$01]
/*unknown_9b_873d:*/ rol $7c03.w, X
/*unknown_9b_8740:*/ sbc $3b41.w, Y
/*unknown_9b_8743:*/ sbc ($f8, X)
/*unknown_9b_8745:*/ cpy #$daba.w
@unknown_9b_8748: ror $d3ee.w, X
/*unknown_9b_874b:*/ clc
/*unknown_9b_874c:*/ bit $f88c.w, X
/*unknown_9b_874f:*/ ldy $fac1.w, X
/*unknown_9b_8752:*/ sbc ($fa, X)
/*unknown_9b_8754:*/ cpy #$daf9.w
/*unknown_9b_8757:*/ sbc $f1ee.w, X
/*unknown_9b_875a:*/ clc
/*unknown_9b_875b:*/ sbc [$8c]
/*unknown_9b_875d:*/ jmp ($7cb8.w, X)
/*unknown_9b_8760:*/ bra ($80 - $100) ; $86e2.w
/*unknown_9b_8762:*/ cpy #$c080.w
/*unknown_9b_8765:*/ bra @unknown_9b_87a7
/*unknown_9b_8767:*/ brk $80
/*unknown_9b_8769:*/ brk $00
/*unknown_9b_876b:*/ brk $00
/*unknown_9b_876d:*/ brk $00
/*unknown_9b_876f:*/ brk $80
/*unknown_9b_8771:*/ brk $80
/*unknown_9b_8773:*/ rti

/*unknown_9b_8774:*/ bra $40 ; $87b6.w
/*unknown_9b_8776:*/ brk $c0
/*unknown_9b_8778:*/ brk $80
/*unknown_9b_877a:*/ brk $00
/*unknown_9b_877c:*/ brk $00
/*unknown_9b_877e:*/ brk $00
/*unknown_9b_8780:*/ ora ($01, X)
/*unknown_9b_8782:*/ brk $01
/*unknown_9b_8784:*/ ora ($11, S), Y
/*unknown_9b_8786:*/ and $012125
/*unknown_9b_878a:*/ ora ($01, X)
/*unknown_9b_878c:*/ ora $01, S
/*unknown_9b_878e:*/ cop $01
/*unknown_9b_8790:*/ ora ($01, X)
/*unknown_9b_8792:*/ ora ($01, X)
/*unknown_9b_8794:*/ ora ($0f), Y
/*unknown_9b_8796:*/ and $1b
/*unknown_9b_8798:*/ ora ($25, X)
/*unknown_9b_879a:*/ ora $01, S
/*unknown_9b_879c:*/ ora ($03, X)
/*unknown_9b_879e:*/ tsb $03
/*unknown_9b_87a0:*/ sbc ($f0), Y
/*unknown_9b_87a2:*/ bvc ($f1 - $100) ; $8795.w
/*unknown_9b_87a4:*/ tay
/*unknown_9b_87a5:*/ phx
/*unknown_9b_87a6:*/ ply
@unknown_9b_87a7: brl $80cc ; $0876.w
/*unknown_9b_87aa:*/ ldy $30, X
/*unknown_9b_87ac:*/ stz $70, X
/*unknown_9b_87ae:*/ bmi $70 ; $8820.w
/*unknown_9b_87b0:*/ beq ($f1 - $100) ; $87a3.w
/*unknown_9b_87b2:*/ sbc ($f2), Y
/*unknown_9b_87b4:*/ phx
/*unknown_9b_87b5:*/ sbc $f882.w, Y
/*unknown_9b_87b8:*/ bra ($fc - $100) ; $87b6.w
/*unknown_9b_87ba:*/ bmi ($cc - $100) ; $8788.w
/*unknown_9b_87bc:*/ bvs ($8c - $100) ; $874a.w
/*unknown_9b_87be:*/ bvs @unknown_9b_8748
/*unknown_9b_87c0:*/ cpy #$4000.w
/*unknown_9b_87c3:*/ brk $40
/*unknown_9b_87c5:*/ cpy #$c040.w
/*unknown_9b_87c8:*/ brk $40
/*unknown_9b_87ca:*/ brk $00
/*unknown_9b_87cc:*/ brk $00
@unknown_9b_87ce: brk $00
/*unknown_9b_87d0:*/ jsr $20c0.w
/*unknown_9b_87d3:*/ cpy #$00e0.w
/*unknown_9b_87d6:*/ cpx #$4000.w
/*unknown_9b_87d9:*/ brk $00
/*unknown_9b_87db:*/ brk $00
@unknown_9b_87dd: brk $00
/*unknown_9b_87df:*/ brk $00
/*unknown_9b_87e1:*/ brk $0e
/*unknown_9b_87e3:*/ asl $0a0e.w
/*unknown_9b_87e6:*/ asl A
/*unknown_9b_87e7:*/ asl $0404.w
/*unknown_9b_87ea:*/ brk $00
/*unknown_9b_87ec:*/ brk $00
/*unknown_9b_87ee:*/ brk $00
/*unknown_9b_87f0:*/ brk $00
/*unknown_9b_87f2:*/ asl $0a0e.w
/*unknown_9b_87f5:*/ asl $0e0e.w
/*unknown_9b_87f8:*/ tsb $04
/*unknown_9b_87fa:*/ brk $00
/*unknown_9b_87fc:*/ brk $00
/*unknown_9b_87fe:*/ brk $00
/*unknown_9b_8800:*/ ora ($1f, S), Y
/*unknown_9b_8802:*/ and [$3f]
/*unknown_9b_8804:*/ lsr $e07e.w, X
/*unknown_9b_8807:*/ cpx #$0000.w
/*unknown_9b_880a:*/ brk $00
/*unknown_9b_880c:*/ brk $00
/*unknown_9b_880e:*/ brk $00
/*unknown_9b_8810:*/ bpl @unknown_9b_8821
/*unknown_9b_8812:*/ and ($1e, X)
/*unknown_9b_8814:*/ lsr $e030.w
/*unknown_9b_8817:*/ brk $00
/*unknown_9b_8819:*/ brk $00
@unknown_9b_881b: brk $00
/*unknown_9b_881d:*/ brk $00
/*unknown_9b_881f:*/ brk $c2
@unknown_9b_8821: cmp $c3, S
/*unknown_9b_8823:*/ cmp $03, S
/*unknown_9b_8825:*/ ora $01, S
/*unknown_9b_8827:*/ ora ($00, X)
/*unknown_9b_8829:*/ ora ($02, X)
/*unknown_9b_882b:*/ ora $03, S
/*unknown_9b_882d:*/ ora $03, S
/*unknown_9b_882f:*/ ora $c2, S
/*unknown_9b_8831:*/ ora ($c3, X)
/*unknown_9b_8833:*/ brk $02
/*unknown_9b_8835:*/ ora ($00, X)
/*unknown_9b_8837:*/ ora ($00, X)
/*unknown_9b_8839:*/ ora ($00, X)
/*unknown_9b_883b:*/ ora $00, S
/*unknown_9b_883d:*/ ora $03, S
/*unknown_9b_883f:*/ brk $18
/*unknown_9b_8841:*/ sed
/*unknown_9b_8842:*/ sed
/*unknown_9b_8843:*/ sed
/*unknown_9b_8844:*/ sec
/*unknown_9b_8845:*/ sed
/*unknown_9b_8846:*/ bmi ($f0 - $100) ; $8838.w
/*unknown_9b_8848:*/ rts

/*unknown_9b_8849:*/ cpx #$c0c0.w
/*unknown_9b_884c:*/ bra @unknown_9b_87ce
/*unknown_9b_884e:*/ brk $00
/*unknown_9b_8850:*/ php
/*unknown_9b_8851:*/ bmi @unknown_9b_881b
/*unknown_9b_8853:*/ bmi $18 ; $886d.w
/*unknown_9b_8855:*/ rts

/*unknown_9b_8856:*/ bmi $40 ; $8898.w
/*unknown_9b_8858:*/ jsr $40c0.w
/*unknown_9b_885b:*/ bra @unknown_9b_87dd
/*unknown_9b_885d:*/ brk $00
/*unknown_9b_885f:*/ brk $03
/*unknown_9b_8861:*/ tsb $0300.w
/*unknown_9b_8864:*/ brk $00
/*unknown_9b_8866:*/ brk $00
/*unknown_9b_8868:*/ brk $00
/*unknown_9b_886a:*/ brk $00
/*unknown_9b_886c:*/ brk $00
/*unknown_9b_886e:*/ brk $00
/*unknown_9b_8870:*/ brk $0f
/*unknown_9b_8872:*/ tsb $03
/*unknown_9b_8874:*/ ora ($00, X)
/*unknown_9b_8876:*/ brk $00
/*unknown_9b_8878:*/ brk $00
/*unknown_9b_887a:*/ brk $00
/*unknown_9b_887c:*/ brk $00
@unknown_9b_887e: brk $00
/*unknown_9b_8880:*/ trb $d0
@unknown_9b_8882: trb $d292.w
/*unknown_9b_8885:*/ cmp $78fff9, X
/*unknown_9b_8889:*/ jmp ($7c7c.w, X)
/*unknown_9b_888c:*/ sei
/*unknown_9b_888d:*/ sei
/*unknown_9b_888e:*/ bvs @unknown_9b_8900
/*unknown_9b_8890:*/ bpl @unknown_9b_887e
/*unknown_9b_8892:*/ bpl @unknown_9b_8882
/*unknown_9b_8894:*/ dec $ffe1.w, X
/*unknown_9b_8897:*/ beq $78 ; $8911.w
/*unknown_9b_8899:*/ adc $787c7c, X
/*unknown_9b_889d:*/ sei
/*unknown_9b_889e:*/ bvs @unknown_9b_8910
/*unknown_9b_88a0:*/ brk $00
/*unknown_9b_88a2:*/ brk $00
/*unknown_9b_88a4:*/ brk $80
/*unknown_9b_88a6:*/ rts

/*unknown_9b_88a7:*/ rts

/*unknown_9b_88a8:*/ cli
/*unknown_9b_88a9:*/ sed
/*unknown_9b_88aa:*/ inx
/*unknown_9b_88ab:*/ sed
/*unknown_9b_88ac:*/ sei
/*unknown_9b_88ad:*/ sei
/*unknown_9b_88ae:*/ pla
/*unknown_9b_88af:*/ sei
/*unknown_9b_88b0:*/ brk $00
/*unknown_9b_88b2:*/ brk $00
/*unknown_9b_88b4:*/ brk $80
/*unknown_9b_88b6:*/ rts

/*unknown_9b_88b7:*/ cpx #$f878.w
/*unknown_9b_88ba:*/ sed
/*unknown_9b_88bb:*/ sed
/*unknown_9b_88bc:*/ sei
/*unknown_9b_88bd:*/ sei
/*unknown_9b_88be:*/ sei
/*unknown_9b_88bf:*/ sei
/*unknown_9b_88c0:*/ trb $3d00.w
/*unknown_9b_88c3:*/ ora ($6a, X)
/*unknown_9b_88c5:*/ rti

/*unknown_9b_88c6:*/ ora ($00, X)
/*unknown_9b_88c8:*/ brk $03
/*unknown_9b_88ca:*/ brk $07
/*unknown_9b_88cc:*/ ora ($0e, X)
/*unknown_9b_88ce:*/ ora ($1e, X)
/*unknown_9b_88d0:*/ cop $3d
/*unknown_9b_88d2:*/ ora $7c, S
/*unknown_9b_88d4:*/ rti

/*unknown_9b_88d5:*/ pld
/*unknown_9b_88d6:*/ brk $01
/*unknown_9b_88d8:*/ brk $03
/*unknown_9b_88da:*/ brk $07
/*unknown_9b_88dc:*/ brk $0f
/*unknown_9b_88de:*/ brk $1f
/*unknown_9b_88e0:*/ bit $fcac.w, X
/*unknown_9b_88e3:*/ sta ($e6)
/*unknown_9b_88e5:*/ rti

/*unknown_9b_88e6:*/ brl $4ac0 ; $d3a9.w
/*unknown_9b_88e9:*/ tya
/*unknown_9b_88ea:*/ sty $d03a.w
/*unknown_9b_88ed:*/ stz $a0, X
/*unknown_9b_88ef:*/ pla
/*unknown_9b_88f0:*/ ldy $925c.w
/*unknown_9b_88f3:*/ ror $fe40.w, X
/*unknown_9b_88f6:*/ cpy #$98fe.w
/*unknown_9b_88f9:*/ inc $38
/*unknown_9b_88fb:*/ dec $70
/*unknown_9b_88fd:*/ sty $9860.w
@unknown_9b_8900: brk $00
/*unknown_9b_8902:*/ brk $00
/*unknown_9b_8904:*/ brk $00
/*unknown_9b_8906:*/ brk $00
/*unknown_9b_8908:*/ brk $00
/*unknown_9b_890a:*/ brk $00
/*unknown_9b_890c:*/ brk $00
/*unknown_9b_890e:*/ brk $00
@unknown_9b_8910: brk $00
/*unknown_9b_8912:*/ brk $00
/*unknown_9b_8914:*/ brk $00
/*unknown_9b_8916:*/ brk $00
/*unknown_9b_8918:*/ brk $00
/*unknown_9b_891a:*/ brk $00
/*unknown_9b_891c:*/ brk $00
/*unknown_9b_891e:*/ brk $00
/*unknown_9b_8920:*/ mvp $01, $40
/*unknown_9b_8923:*/ brk $03
/*unknown_9b_8925:*/ brk $04
/*unknown_9b_8927:*/ brk $01
/*unknown_9b_8929:*/ brk $05
/*unknown_9b_892b:*/ tsb $0a
/*unknown_9b_892d:*/ php
/*unknown_9b_892e:*/ ora [$01], Y
/*unknown_9b_8930:*/ rti

/*unknown_9b_8931:*/ ora [$02]
/*unknown_9b_8933:*/ ora ($00, X)
/*unknown_9b_8935:*/ ora $00, S
/*unknown_9b_8937:*/ ora [$00]
/*unknown_9b_8939:*/ ora [$04]
/*unknown_9b_893b:*/ phd
/*unknown_9b_893c:*/ php
/*unknown_9b_893d:*/ ora [$01]
/*unknown_9b_893f:*/ asl $62c4.w, X
/*unknown_9b_8942:*/ txs
/*unknown_9b_8943:*/ cld
/*unknown_9b_8944:*/ ldx $eabc.w
/*unknown_9b_8947:*/ sei
/*unknown_9b_8948:*/ mvn $c8, $70
/*unknown_9b_894b:*/ cpx #$e0a0.w
/*unknown_9b_894e:*/ bne @unknown_9b_8910
/*unknown_9b_8950:*/ rti

/*unknown_9b_8951:*/ inc $e698.w, X
/*unknown_9b_8954:*/ ldy $78c2.w, X
/*unknown_9b_8957:*/ stx $70
/*unknown_9b_8959:*/ sty $18e0.w
/*unknown_9b_895c:*/ cpx #$c010.w
/*unknown_9b_895f:*/ bmi @unknown_9b_8961
@unknown_9b_8961: brk $0f
/*unknown_9b_8963:*/ ora $211f11
/*unknown_9b_8967:*/ and $427e42, X
/*unknown_9b_896b:*/ ror $7c44.w, X
/*unknown_9b_896e:*/ bvs @unknown_9b_89e0
/*unknown_9b_8970:*/ brk $00
/*unknown_9b_8972:*/ brk $0f
/*unknown_9b_8974:*/ brk $1f
/*unknown_9b_8976:*/ brk $37
/*unknown_9b_8978:*/ brk $66
/*unknown_9b_897a:*/ brk $6e
/*unknown_9b_897c:*/ brk $7c
/*unknown_9b_897e:*/ brk $70
/*unknown_9b_8980:*/ tsb $01
/*unknown_9b_8982:*/ ora $081904
/*unknown_9b_8986:*/ pld
/*unknown_9b_8987:*/ php
/*unknown_9b_8988:*/ and [$10], Y
/*unknown_9b_898a:*/ adc [$20]
/*unknown_9b_898c:*/ eor $002900.l
/*unknown_9b_8990:*/ brk $07
/*unknown_9b_8992:*/ tsb $0b
/*unknown_9b_8994:*/ php
/*unknown_9b_8995:*/ ora [$08], Y
/*unknown_9b_8997:*/ and [$10], Y
/*unknown_9b_8999:*/ and $005f20.l
/*unknown_9b_899d:*/ adc $283f00, X
/*unknown_9b_89a1:*/ rts

/*unknown_9b_89a2:*/ plp
/*unknown_9b_89a3:*/ rts

/*unknown_9b_89a4:*/ plp
/*unknown_9b_89a5:*/ rts

/*unknown_9b_89a6:*/ jsr $2060.w
/*unknown_9b_89a9:*/ rts

/*unknown_9b_89aa:*/ bmi $60 ; $8a0c.w
/*unknown_9b_89ac:*/ bvs @unknown_9b_8a0e
/*unknown_9b_89ae:*/ bvc $40 ; $89f0.w
/*unknown_9b_89b0:*/ rts

/*unknown_9b_89b1:*/ tya
/*unknown_9b_89b2:*/ rts

/*unknown_9b_89b3:*/ tya
/*unknown_9b_89b4:*/ rts

/*unknown_9b_89b5:*/ tya
/*unknown_9b_89b6:*/ rts

/*unknown_9b_89b7:*/ bcc $60 ; $8a19.w
/*unknown_9b_89b9:*/ bcc @unknown_9b_8a1b
/*unknown_9b_89bb:*/ bcc @unknown_9b_8a1d
/*unknown_9b_89bd:*/ bcc $40 ; $89ff.w
/*unknown_9b_89bf:*/ bcs @unknown_9b_89c1
@unknown_9b_89c1: brk $00
/*unknown_9b_89c3:*/ brk $0c
/*unknown_9b_89c5:*/ tsb $1c14.w
/*unknown_9b_89c8:*/ bit $3c
/*unknown_9b_89ca:*/ sec
/*unknown_9b_89cb:*/ sec
/*unknown_9b_89cc:*/ brk $00
/*unknown_9b_89ce:*/ brk $00
/*unknown_9b_89d0:*/ brk $00
/*unknown_9b_89d2:*/ brk $00
/*unknown_9b_89d4:*/ brk $0c
/*unknown_9b_89d6:*/ brk $1c
/*unknown_9b_89d8:*/ brk $34
/*unknown_9b_89da:*/ brk $38
/*unknown_9b_89dc:*/ brk $00
/*unknown_9b_89de:*/ brk $00
@unknown_9b_89e0: brk $00
/*unknown_9b_89e2:*/ bmi @unknown_9b_8a14
/*unknown_9b_89e4:*/ pha
/*unknown_9b_89e5:*/ sei
/*unknown_9b_89e6:*/ bvc $70 ; $8a58.w
/*unknown_9b_89e8:*/ jsr $0020.w
/*unknown_9b_89eb:*/ brk $00
/*unknown_9b_89ed:*/ brk $00
/*unknown_9b_89ef:*/ brk $00
/*unknown_9b_89f1:*/ brk $00
/*unknown_9b_89f3:*/ bmi @unknown_9b_89f5
@unknown_9b_89f5: cli
/*unknown_9b_89f6:*/ brk $70
/*unknown_9b_89f8:*/ brk $20
/*unknown_9b_89fa:*/ brk $00
/*unknown_9b_89fc:*/ brk $00
/*unknown_9b_89fe:*/ brk $00
/*unknown_9b_8a00:*/ brk $00
/*unknown_9b_8a02:*/ brk $00
/*unknown_9b_8a04:*/ brk $00
/*unknown_9b_8a06:*/ cop $02
/*unknown_9b_8a08:*/ brk $02
/*unknown_9b_8a0a:*/ asl A
/*unknown_9b_8a0b:*/ ora #$1211.w
@unknown_9b_8a0e: ora ($11)
/*unknown_9b_8a10:*/ brk $00
/*unknown_9b_8a12:*/ brk $00
@unknown_9b_8a14: brk $00
/*unknown_9b_8a16:*/ ora $00
/*unknown_9b_8a18:*/ ora $1400.w
@unknown_9b_8a1b: brk $2c
@unknown_9b_8a1d: brk $2c
/*unknown_9b_8a1f:*/ cop $00
/*unknown_9b_8a21:*/ brk $00
/*unknown_9b_8a23:*/ brk $00
/*unknown_9b_8a25:*/ brk $00
/*unknown_9b_8a27:*/ brk $40
/*unknown_9b_8a29:*/ rti

/*unknown_9b_8a2a:*/ ldy #$d0e0.w
/*unknown_9b_8a2d:*/ bvs ($b8 - $100) ; $89e7.w
/*unknown_9b_8a2f:*/ sei
/*unknown_9b_8a30:*/ brk $00
/*unknown_9b_8a32:*/ brk $00
/*unknown_9b_8a34:*/ brk $00
/*unknown_9b_8a36:*/ brk $00
/*unknown_9b_8a38:*/ ldy #$1800.w
/*unknown_9b_8a3b:*/ brk $0f
/*unknown_9b_8a3d:*/ brk $07
/*unknown_9b_8a3f:*/ brk $00
/*unknown_9b_8a41:*/ brk $00
/*unknown_9b_8a43:*/ brk $00
/*unknown_9b_8a45:*/ brk $00
/*unknown_9b_8a47:*/ brk $10
/*unknown_9b_8a49:*/ bpl @unknown_9b_8a5b
/*unknown_9b_8a4b:*/ bpl @unknown_9b_8a71
/*unknown_9b_8a4d:*/ bit $e4
/*unknown_9b_8a4f:*/ cpx $00
/*unknown_9b_8a51:*/ brk $00
/*unknown_9b_8a53:*/ brk $10
/*unknown_9b_8a55:*/ brk $14
/*unknown_9b_8a57:*/ brk $26
/*unknown_9b_8a59:*/ brk $6f
@unknown_9b_8a5b: brk $db
/*unknown_9b_8a5d:*/ brk $1b
/*unknown_9b_8a5f:*/ brk $00
/*unknown_9b_8a61:*/ brk $00
/*unknown_9b_8a63:*/ brk $00
/*unknown_9b_8a65:*/ brk $00
/*unknown_9b_8a67:*/ brk $00
/*unknown_9b_8a69:*/ brk $00
/*unknown_9b_8a6b:*/ brk $00
/*unknown_9b_8a6d:*/ brk $00
/*unknown_9b_8a6f:*/ brk $00
@unknown_9b_8a71: brk $00
/*unknown_9b_8a73:*/ brk $00
/*unknown_9b_8a75:*/ brk $00
/*unknown_9b_8a77:*/ brk $00
/*unknown_9b_8a79:*/ brk $00
/*unknown_9b_8a7b:*/ brk $00
/*unknown_9b_8a7d:*/ brk $00
/*unknown_9b_8a7f:*/ brk $60
/*unknown_9b_8a81:*/ rts

/*unknown_9b_8a82:*/ cpy #$00c0.w
/*unknown_9b_8a85:*/ brk $00
/*unknown_9b_8a87:*/ brk $00
/*unknown_9b_8a89:*/ brk $00
/*unknown_9b_8a8b:*/ brk $00
/*unknown_9b_8a8d:*/ brk $00
/*unknown_9b_8a8f:*/ brk $60
/*unknown_9b_8a91:*/ rts

/*unknown_9b_8a92:*/ cpy #$00c0.w
/*unknown_9b_8a95:*/ brk $00
/*unknown_9b_8a97:*/ brk $00
/*unknown_9b_8a99:*/ brk $00
/*unknown_9b_8a9b:*/ brk $00
/*unknown_9b_8a9d:*/ brk $00
/*unknown_9b_8a9f:*/ brk $70
/*unknown_9b_8aa1:*/ bvs $70 ; $8b13.w
/*unknown_9b_8aa3:*/ bvs $60 ; $8b05.w
/*unknown_9b_8aa5:*/ rts

/*unknown_9b_8aa6:*/ rts

/*unknown_9b_8aa7:*/ rts

/*unknown_9b_8aa8:*/ brk $00
/*unknown_9b_8aaa:*/ brk $00
/*unknown_9b_8aac:*/ brk $00
/*unknown_9b_8aae:*/ brk $00
/*unknown_9b_8ab0:*/ bvs @unknown_9b_8b22
/*unknown_9b_8ab2:*/ bvs @unknown_9b_8b24
/*unknown_9b_8ab4:*/ rts

/*unknown_9b_8ab5:*/ rts

/*unknown_9b_8ab6:*/ rts

/*unknown_9b_8ab7:*/ rts

/*unknown_9b_8ab8:*/ brk $00
/*unknown_9b_8aba:*/ brk $00
/*unknown_9b_8abc:*/ brk $00
/*unknown_9b_8abe:*/ brk $00
/*unknown_9b_8ac0:*/ ora $1c, S
/*unknown_9b_8ac2:*/ ora $1c, S
/*unknown_9b_8ac4:*/ cop $1c
/*unknown_9b_8ac6:*/ ora $0c, S
/*unknown_9b_8ac8:*/ ora ($06, X)
/*unknown_9b_8aca:*/ brk $03
/*unknown_9b_8acc:*/ brk $01
/*unknown_9b_8ace:*/ brk $00
/*unknown_9b_8ad0:*/ brk $1f
/*unknown_9b_8ad2:*/ brk $1f
/*unknown_9b_8ad4:*/ brk $1f
/*unknown_9b_8ad6:*/ brk $0f
/*unknown_9b_8ad8:*/ brk $07
/*unknown_9b_8ada:*/ brk $03
/*unknown_9b_8adc:*/ brk $01
/*unknown_9b_8ade:*/ brk $00
/*unknown_9b_8ae0:*/ ldy #$c0f0.w
/*unknown_9b_8ae3:*/ cpx #$e080.w
/*unknown_9b_8ae6:*/ brk $20
/*unknown_9b_8ae8:*/ bvc $40 ; $8b2a.w
@unknown_9b_8aea: brk $a8
/*unknown_9b_8aec:*/ php
/*unknown_9b_8aed:*/ pei ($34)
/*unknown_9b_8aef:*/ pei ($e0)
/*unknown_9b_8af1:*/ bpl ($c0 - $100) ; $8ab3.w
/*unknown_9b_8af3:*/ jsr $6080.w
/*unknown_9b_8af6:*/ brk $e0
/*unknown_9b_8af8:*/ rti

/*unknown_9b_8af9:*/ bcs $20 ; $8b1b.w
/*unknown_9b_8afb:*/ cld
/*unknown_9b_8afc:*/ bpl @unknown_9b_8aea
/*unknown_9b_8afe:*/ trb $ec
/*unknown_9b_8b00:*/ tsb $140c.w
/*unknown_9b_8b03:*/ trb $1e16.w
/*unknown_9b_8b06:*/ jsr $3e223e
/*unknown_9b_8b0a:*/ bit $3c
/*unknown_9b_8b0c:*/ bit $3c, X
/*unknown_9b_8b0e:*/ trb $001c.w
/*unknown_9b_8b11:*/ tsb $1c00.w
/*unknown_9b_8b14:*/ brk $1e
/*unknown_9b_8b16:*/ brk $36
/*unknown_9b_8b18:*/ brk $36
/*unknown_9b_8b1a:*/ brk $3c
/*unknown_9b_8b1c:*/ brk $3c
/*unknown_9b_8b1e:*/ brk $1c
/*unknown_9b_8b20:*/ ora $01, X
@unknown_9b_8b22: ora $01, X
@unknown_9b_8b24: tsb $0300.w
/*unknown_9b_8b27:*/ brk $00
/*unknown_9b_8b29:*/ brk $00
/*unknown_9b_8b2b:*/ brk $00
/*unknown_9b_8b2d:*/ brk $00
/*unknown_9b_8b2f:*/ brk $01
/*unknown_9b_8b31:*/ asl $1e01.w, X
/*unknown_9b_8b34:*/ brk $0f
/*unknown_9b_8b36:*/ brk $03
/*unknown_9b_8b38:*/ brk $00
/*unknown_9b_8b3a:*/ brk $00
/*unknown_9b_8b3c:*/ brk $00
/*unknown_9b_8b3e:*/ brk $00
/*unknown_9b_8b40:*/ cpx #$a0c0.w
/*unknown_9b_8b43:*/ bra ($b0 - $100) ; $8af5.w
/*unknown_9b_8b45:*/ bra $08 ; $8b4f.w
/*unknown_9b_8b47:*/ brk $a8
@unknown_9b_8b49: sec
/*unknown_9b_8b4a:*/ lsr $1c, X
/*unknown_9b_8b4c:*/ and $33372d
/*unknown_9b_8b50:*/ cpy #$8020.w
/*unknown_9b_8b53:*/ rts

/*unknown_9b_8b54:*/ bra $70 ; $8bc6.w
/*unknown_9b_8b56:*/ brk $f8
/*unknown_9b_8b58:*/ sec
@unknown_9b_8b59: cpy $1c
@unknown_9b_8b5b: per $332d ; $be8b.w
/*unknown_9b_8b5e:*/ and ($3f, S), Y
/*unknown_9b_8b60:*/ brk $00
/*unknown_9b_8b62:*/ brk $00
/*unknown_9b_8b64:*/ brk $00
/*unknown_9b_8b66:*/ brk $00
/*unknown_9b_8b68:*/ brk $00
/*unknown_9b_8b6a:*/ brk $00
/*unknown_9b_8b6c:*/ brk $00
/*unknown_9b_8b6e:*/ brk $00
/*unknown_9b_8b70:*/ brk $00
/*unknown_9b_8b72:*/ brk $00
/*unknown_9b_8b74:*/ brk $00
/*unknown_9b_8b76:*/ brk $00
/*unknown_9b_8b78:*/ brk $00
/*unknown_9b_8b7a:*/ brk $00
/*unknown_9b_8b7c:*/ brk $00
/*unknown_9b_8b7e:*/ brk $00
/*unknown_9b_8b80:*/ ora $0700.w, X
/*unknown_9b_8b83:*/ brk $01
/*unknown_9b_8b85:*/ brk $00
/*unknown_9b_8b87:*/ brk $00
/*unknown_9b_8b89:*/ brk $00
/*unknown_9b_8b8b:*/ brk $00
/*unknown_9b_8b8d:*/ brk $00
/*unknown_9b_8b8f:*/ brk $00
/*unknown_9b_8b91:*/ ora $000700.l, X
/*unknown_9b_8b95:*/ ora ($00, X)
/*unknown_9b_8b97:*/ brk $00
/*unknown_9b_8b99:*/ brk $00
/*unknown_9b_8b9b:*/ brk $00
/*unknown_9b_8b9d:*/ brk $00
@unknown_9b_8b9f: brk $10
/*unknown_9b_8ba1:*/ rti

/*unknown_9b_8ba2:*/ ldy $5fec.w
/*unknown_9b_8ba5:*/ adc [$2f], Y
/*unknown_9b_8ba7:*/ tyx
/*unknown_9b_8ba8:*/ and $20135d, X
/*unknown_9b_8bac:*/ ora [$09]
/*unknown_9b_8bae:*/ ora $07, S
/*unknown_9b_8bb0:*/ rti

/*unknown_9b_8bb1:*/ bcs @unknown_9b_8b9f
/*unknown_9b_8bb3:*/ trb $8f77.w
/*unknown_9b_8bb6:*/ tsc
/*unknown_9b_8bb7:*/ cmp [$1d]
/*unknown_9b_8bb9:*/ adc $00, S
/*unknown_9b_8bbb:*/ and $030f01, X
/*unknown_9b_8bbf:*/ ora [$00]
/*unknown_9b_8bc1:*/ brk $00
/*unknown_9b_8bc3:*/ brk $00
/*unknown_9b_8bc5:*/ brk $80
/*unknown_9b_8bc7:*/ bra @unknown_9b_8b49
/*unknown_9b_8bc9:*/ bra ($80 - $100) ; $8b4b.w
/*unknown_9b_8bcb:*/ bra @unknown_9b_8bcd
@unknown_9b_8bcd: brk $80
/*unknown_9b_8bcf:*/ bra @unknown_9b_8bd1
@unknown_9b_8bd1: brk $00
/*unknown_9b_8bd3:*/ brk $00
/*unknown_9b_8bd5:*/ brk $80
/*unknown_9b_8bd7:*/ bra @unknown_9b_8b59
/*unknown_9b_8bd9:*/ bra @unknown_9b_8b5b
/*unknown_9b_8bdb:*/ bra @unknown_9b_8bdd
@unknown_9b_8bdd: brk $80
/*unknown_9b_8bdf:*/ bra @unknown_9b_8be1
@unknown_9b_8be1: brk $28
/*unknown_9b_8be3:*/ sec
/*unknown_9b_8be4:*/ jsr $2038.w
/*unknown_9b_8be7:*/ sec
/*unknown_9b_8be8:*/ clc
/*unknown_9b_8be9:*/ clc
/*unknown_9b_8bea:*/ brk $00
/*unknown_9b_8bec:*/ brk $00
/*unknown_9b_8bee:*/ brk $00
/*unknown_9b_8bf0:*/ brk $00
/*unknown_9b_8bf2:*/ brk $38
/*unknown_9b_8bf4:*/ brk $28
/*unknown_9b_8bf6:*/ brk $38
/*unknown_9b_8bf8:*/ brk $18
/*unknown_9b_8bfa:*/ brk $00
/*unknown_9b_8bfc:*/ brk $00
/*unknown_9b_8bfe:*/ brk $00
/*unknown_9b_8c00:*/ ora #$0108.w
/*unknown_9b_8c03:*/ brk $01
/*unknown_9b_8c05:*/ ora $00, S
/*unknown_9b_8c07:*/ brk $03
/*unknown_9b_8c09:*/ brk $01
/*unknown_9b_8c0b:*/ brk $01
/*unknown_9b_8c0d:*/ brk $07
/*unknown_9b_8c0f:*/ ora ($26, X)
/*unknown_9b_8c11:*/ ora ($22, X)
/*unknown_9b_8c13:*/ ora ($03, X)
/*unknown_9b_8c15:*/ brk $00
/*unknown_9b_8c17:*/ ora $00, S
/*unknown_9b_8c19:*/ ora $00, S
/*unknown_9b_8c1b:*/ ora ($00, X)
/*unknown_9b_8c1d:*/ ora ($01, X)
/*unknown_9b_8c1f:*/ asl $9f
/*unknown_9b_8c21:*/ adc $0f3f23, X
/*unknown_9b_8c25:*/ eor $8b41c1
/*unknown_9b_8c29:*/ phd
/*unknown_9b_8c2a:*/ sty $04
/*unknown_9b_8c2c:*/ rti

/*unknown_9b_8c2d:*/ brk $60
/*unknown_9b_8c2f:*/ brk $00
/*unknown_9b_8c31:*/ bra ($c0 - $100) ; $8bf3.w
/*unknown_9b_8c33:*/ brk $f0
/*unknown_9b_8c35:*/ brk $7e
/*unknown_9b_8c37:*/ bra @unknown_9b_8cad
/*unknown_9b_8c39:*/ bra $7b ; $8cb6.w
/*unknown_9b_8c3b:*/ bra @unknown_9b_8c7c
/*unknown_9b_8c3d:*/ cpy #$e01f.w
/*unknown_9b_8c40:*/ iny
/*unknown_9b_8c41:*/ iny
/*unknown_9b_8c42:*/ bmi @unknown_9b_8c74
/*unknown_9b_8c44:*/ cpx $e4
/*unknown_9b_8c46:*/ cld
/*unknown_9b_8c47:*/ cld
/*unknown_9b_8c48:*/ bvs $70 ; $8cba.w
/*unknown_9b_8c4a:*/ bra ($80 - $100) ; $8bcc.w
/*unknown_9b_8c4c:*/ brk $00
/*unknown_9b_8c4e:*/ brk $00
/*unknown_9b_8c50:*/ rol $00, X
/*unknown_9b_8c52:*/ cmp $001b00.l
/*unknown_9b_8c56:*/ and [$00]
/*unknown_9b_8c58:*/ sty $7800.w
/*unknown_9b_8c5b:*/ brk $e8
/*unknown_9b_8c5d:*/ brk $f0
/*unknown_9b_8c5f:*/ brk $7b
/*unknown_9b_8c61:*/ cop $00
/*unknown_9b_8c63:*/ cop $07
/*unknown_9b_8c65:*/ ora $06, S
/*unknown_9b_8c67:*/ brk $01
/*unknown_9b_8c69:*/ brk $00
/*unknown_9b_8c6b:*/ brk $00
/*unknown_9b_8c6d:*/ brk $00
/*unknown_9b_8c6f:*/ brk $02
/*unknown_9b_8c71:*/ adc $0502.w, X
@unknown_9b_8c74: ora $04, S
/*unknown_9b_8c76:*/ brk $07
/*unknown_9b_8c78:*/ brk $01
/*unknown_9b_8c7a:*/ brk $00
@unknown_9b_8c7c: brk $00
/*unknown_9b_8c7e:*/ brk $00
/*unknown_9b_8c80:*/ sta $0f8f7f, X
/*unknown_9b_8c84:*/ ror $06
/*unknown_9b_8c86:*/ lsr $46, X
/*unknown_9b_8c88:*/ rol $66
/*unknown_9b_8c8a:*/ sty $2c24.w
/*unknown_9b_8c8d:*/ tsb $10
/*unknown_9b_8c8f:*/ brk $1f
/*unknown_9b_8c91:*/ sbc $068f0f, X
/*unknown_9b_8c95:*/ inc $46
/*unknown_9b_8c97:*/ ldx $66, Y
/*unknown_9b_8c99:*/ stx $24, Y
/*unknown_9b_8c9b:*/ jmp [$3c04]
/*unknown_9b_8c9e:*/ brk $10
/*unknown_9b_8ca0:*/ brk $00
/*unknown_9b_8ca2:*/ brk $00
/*unknown_9b_8ca4:*/ tsb $04
/*unknown_9b_8ca6:*/ brk $04
/*unknown_9b_8ca8:*/ and $143b.w
/*unknown_9b_8cab:*/ and ($62, S), Y
@unknown_9b_8cad: adc $65
/*unknown_9b_8caf:*/ ror $00
/*unknown_9b_8cb1:*/ brk $00
/*unknown_9b_8cb3:*/ brk $0a
/*unknown_9b_8cb5:*/ brk $0b
/*unknown_9b_8cb7:*/ brk $00
/*unknown_9b_8cb9:*/ brk $08
/*unknown_9b_8cbb:*/ brk $18
/*unknown_9b_8cbd:*/ brk $18
/*unknown_9b_8cbf:*/ brk $00
/*unknown_9b_8cc1:*/ brk $00
/*unknown_9b_8cc3:*/ brk $00
/*unknown_9b_8cc5:*/ brk $00
@unknown_9b_8cc7: brk $00
/*unknown_9b_8cc9:*/ brk $00
/*unknown_9b_8ccb:*/ bra $40 ; $8d0d.w
/*unknown_9b_8ccd:*/ cpy #$c040.w
/*unknown_9b_8cd0:*/ brk $00
/*unknown_9b_8cd2:*/ brk $00
/*unknown_9b_8cd4:*/ brk $00
/*unknown_9b_8cd6:*/ brk $00
/*unknown_9b_8cd8:*/ bra @unknown_9b_8cda
@unknown_9b_8cda: rti

/*unknown_9b_8cdb:*/ brk $20
/*unknown_9b_8cdd:*/ brk $20
/*unknown_9b_8cdf:*/ brk $7e
/*unknown_9b_8ce1:*/ ror $3f3f.w, X
/*unknown_9b_8ce4:*/ ora $73723d, X
/*unknown_9b_8ce8:*/ sbc $e3, S
/*unknown_9b_8cea:*/ cmp [$c7]
/*unknown_9b_8cec:*/ asl $000e.w
/*unknown_9b_8cef:*/ brk $7e
/*unknown_9b_8cf1:*/ ror $3f3f.w, X
/*unknown_9b_8cf4:*/ and $73733f, X
/*unknown_9b_8cf8:*/ sbc $e3, S
/*unknown_9b_8cfa:*/ cmp [$c7]
/*unknown_9b_8cfc:*/ asl $000e.w
/*unknown_9b_8cff:*/ brk $00
/*unknown_9b_8d01:*/ brk $00
/*unknown_9b_8d03:*/ brk $80
/*unknown_9b_8d05:*/ bra @unknown_9b_8cc7
/*unknown_9b_8d07:*/ cpy #$c0c0.w
/*unknown_9b_8d0a:*/ brk $00
/*unknown_9b_8d0c:*/ brk $00
/*unknown_9b_8d0e:*/ brk $00
/*unknown_9b_8d10:*/ brk $00
/*unknown_9b_8d12:*/ brk $00
/*unknown_9b_8d14:*/ bra ($80 - $100) ; $8c96.w
/*unknown_9b_8d16:*/ cpy #$c0c0.w
/*unknown_9b_8d19:*/ cpy #$0000.w
/*unknown_9b_8d1c:*/ brk $00
/*unknown_9b_8d1e:*/ brk $00
/*unknown_9b_8d20:*/ brk $00
/*unknown_9b_8d22:*/ brk $00
/*unknown_9b_8d24:*/ brk $00
/*unknown_9b_8d26:*/ brk $00
/*unknown_9b_8d28:*/ brk $00
/*unknown_9b_8d2a:*/ brk $00
/*unknown_9b_8d2c:*/ brk $00
/*unknown_9b_8d2e:*/ brk $00
/*unknown_9b_8d30:*/ brk $00
/*unknown_9b_8d32:*/ brk $00
/*unknown_9b_8d34:*/ brk $00
/*unknown_9b_8d36:*/ brk $00
/*unknown_9b_8d38:*/ brk $00
/*unknown_9b_8d3a:*/ brk $00
/*unknown_9b_8d3c:*/ brk $00
/*unknown_9b_8d3e:*/ brk $00
/*unknown_9b_8d40:*/ and $71733f, X
/*unknown_9b_8d44:*/ per $4363 ; $d0aa.w
/*unknown_9b_8d47:*/ eor $03, S
/*unknown_9b_8d49:*/ ora $06, S
/*unknown_9b_8d4b:*/ asl $04
/*unknown_9b_8d4d:*/ tsb $00
/*unknown_9b_8d4f:*/ brk $3f
/*unknown_9b_8d51:*/ and $637373, X
/*unknown_9b_8d55:*/ adc $43, S
/*unknown_9b_8d57:*/ eor $03, S
/*unknown_9b_8d59:*/ ora $06, S
/*unknown_9b_8d5b:*/ asl $04
/*unknown_9b_8d5d:*/ tsb $00
/*unknown_9b_8d5f:*/ brk $80
/*unknown_9b_8d61:*/ bra ($c0 - $100) ; $8d23.w
/*unknown_9b_8d63:*/ cpy #$e0e0.w
/*unknown_9b_8d66:*/ cpy #$00c0.w
/*unknown_9b_8d69:*/ brk $00
/*unknown_9b_8d6b:*/ brk $00
/*unknown_9b_8d6d:*/ brk $00
/*unknown_9b_8d6f:*/ brk $80
/*unknown_9b_8d71:*/ bra ($c0 - $100) ; $8d33.w
/*unknown_9b_8d73:*/ cpy #$e0e0.w
/*unknown_9b_8d76:*/ cpy #$00c0.w
/*unknown_9b_8d79:*/ brk $00
/*unknown_9b_8d7b:*/ brk $00
/*unknown_9b_8d7d:*/ brk $00
/*unknown_9b_8d7f:*/ brk $00
/*unknown_9b_8d81:*/ brk $00
/*unknown_9b_8d83:*/ brk $00
/*unknown_9b_8d85:*/ brk $00
/*unknown_9b_8d87:*/ brk $00
/*unknown_9b_8d89:*/ brk $00
/*unknown_9b_8d8b:*/ brk $00
/*unknown_9b_8d8d:*/ brk $00
/*unknown_9b_8d8f:*/ brk $00
/*unknown_9b_8d91:*/ brk $00
/*unknown_9b_8d93:*/ brk $00
/*unknown_9b_8d95:*/ brk $18
/*unknown_9b_8d97:*/ brk $10
/*unknown_9b_8d99:*/ brk $00
/*unknown_9b_8d9b:*/ brk $00
/*unknown_9b_8d9d:*/ brk $00
/*unknown_9b_8d9f:*/ brk $02
/*unknown_9b_8da1:*/ ora $02, S
/*unknown_9b_8da3:*/ ora $03, S
/*unknown_9b_8da5:*/ ora $03, S
/*unknown_9b_8da7:*/ ora $07, S
/*unknown_9b_8da9:*/ ora [$06]
/*unknown_9b_8dab:*/ asl $00
/*unknown_9b_8dad:*/ brk $00
/*unknown_9b_8daf:*/ brk $03
/*unknown_9b_8db1:*/ ora $03, S
/*unknown_9b_8db3:*/ ora $03, S
/*unknown_9b_8db5:*/ ora $03, S
/*unknown_9b_8db7:*/ ora $07, S
/*unknown_9b_8db9:*/ ora [$06]
/*unknown_9b_8dbb:*/ asl $00
/*unknown_9b_8dbd:*/ brk $00
/*unknown_9b_8dbf:*/ brk $c0
/*unknown_9b_8dc1:*/ cpy #$e060.w
/*unknown_9b_8dc4:*/ cpx #$80e0.w
/*unknown_9b_8dc7:*/ bra @unknown_9b_8dc9
@unknown_9b_8dc9: brk $00
/*unknown_9b_8dcb:*/ brk $00
/*unknown_9b_8dcd:*/ brk $00
/*unknown_9b_8dcf:*/ brk $c0
/*unknown_9b_8dd1:*/ cpy #$e0e0.w
/*unknown_9b_8dd4:*/ cpx #$80e0.w
/*unknown_9b_8dd7:*/ bra @unknown_9b_8dd9
@unknown_9b_8dd9: brk $00
/*unknown_9b_8ddb:*/ brk $00
/*unknown_9b_8ddd:*/ brk $00
/*unknown_9b_8ddf:*/ brk $00
/*unknown_9b_8de1:*/ brk $30
/*unknown_9b_8de3:*/ bmi $50 ; $8e35.w
/*unknown_9b_8de5:*/ bvs $60 ; $8e47.w
/*unknown_9b_8de7:*/ rts

/*unknown_9b_8de8:*/ brk $00
/*unknown_9b_8dea:*/ brk $00
/*unknown_9b_8dec:*/ brk $00
/*unknown_9b_8dee:*/ brk $00
/*unknown_9b_8df0:*/ brk $00
/*unknown_9b_8df2:*/ brk $30
/*unknown_9b_8df4:*/ brk $70
/*unknown_9b_8df6:*/ brk $60
/*unknown_9b_8df8:*/ brk $00
/*unknown_9b_8dfa:*/ brk $00
/*unknown_9b_8dfc:*/ brk $00
/*unknown_9b_8dfe:*/ brk $00
/*unknown_9b_8e00:*/ ora $01
/*unknown_9b_8e02:*/ ora $0303.w
/*unknown_9b_8e05:*/ ora [$15]
/*unknown_9b_8e07:*/ ora [$1e], Y
/*unknown_9b_8e09:*/ and $193b3d, X
/*unknown_9b_8e0d:*/ ora $010f07, X
/*unknown_9b_8e11:*/ asl $03
/*unknown_9b_8e13:*/ tsb $0807.w
/*unknown_9b_8e16:*/ ora $1e, X
/*unknown_9b_8e18:*/ rol $3f3f.w, X
/*unknown_9b_8e1b:*/ and $0f1f1f, X
/*unknown_9b_8e1f:*/ ora $78e080
/*unknown_9b_8e23:*/ beq @unknown_9b_8e5d
/*unknown_9b_8e25:*/ sec
/*unknown_9b_8e26:*/ jmp $5608.w
@unknown_9b_8e29: trb $c024.w
/*unknown_9b_8e2c:*/ sta $c5e0.w, Y
/*unknown_9b_8e2f:*/ cmp ($ec, X)
/*unknown_9b_8e31:*/ bpl @unknown_9b_8e29
/*unknown_9b_8e33:*/ php
/*unknown_9b_8e34:*/ and $08c0.w, Y
/*unknown_9b_8e37:*/ pea $e21c.w
/*unknown_9b_8e3a:*/ brk $fe
/*unknown_9b_8e3c:*/ bra ($ff - $100) ; $8e3d.w
/*unknown_9b_8e3e:*/ cmp ($c6, X)
/*unknown_9b_8e40:*/ brk $00
/*unknown_9b_8e42:*/ brk $00
/*unknown_9b_8e44:*/ brk $00
/*unknown_9b_8e46:*/ brk $00
/*unknown_9b_8e48:*/ brk $00
/*unknown_9b_8e4a:*/ brk $00
/*unknown_9b_8e4c:*/ brk $00
/*unknown_9b_8e4e:*/ bra @unknown_9b_8e50
@unknown_9b_8e50: brk $00
/*unknown_9b_8e52:*/ brk $00
/*unknown_9b_8e54:*/ cpy #$2000.w
/*unknown_9b_8e57:*/ brk $00
/*unknown_9b_8e59:*/ brk $00
/*unknown_9b_8e5b:*/ brk $00
@unknown_9b_8e5d: brk $00
/*unknown_9b_8e5f:*/ bra @unknown_9b_8e61
@unknown_9b_8e61: brk $00
/*unknown_9b_8e63:*/ brk $04
/*unknown_9b_8e65:*/ tsb $0a
/*unknown_9b_8e67:*/ asl $0404.w
/*unknown_9b_8e6a:*/ brk $00
/*unknown_9b_8e6c:*/ brk $00
/*unknown_9b_8e6e:*/ brk $00
/*unknown_9b_8e70:*/ brk $00
/*unknown_9b_8e72:*/ brk $00
/*unknown_9b_8e74:*/ brk $04
/*unknown_9b_8e76:*/ brk $0e
/*unknown_9b_8e78:*/ brk $04
/*unknown_9b_8e7a:*/ brk $00
/*unknown_9b_8e7c:*/ brk $00
/*unknown_9b_8e7e:*/ brk $00
/*unknown_9b_8e80:*/ asl $0f0e.w
/*unknown_9b_8e83:*/ ora $0e0f0f
/*unknown_9b_8e87:*/ asl $0e0e.w
/*unknown_9b_8e8a:*/ clc
/*unknown_9b_8e8b:*/ clc
/*unknown_9b_8e8c:*/ sec
/*unknown_9b_8e8d:*/ sec
/*unknown_9b_8e8e:*/ brk $00
/*unknown_9b_8e90:*/ asl $0f0e.w
/*unknown_9b_8e93:*/ ora $0e0f0f
/*unknown_9b_8e97:*/ asl $0e0e.w
/*unknown_9b_8e9a:*/ clc
/*unknown_9b_8e9b:*/ clc
/*unknown_9b_8e9c:*/ sec
/*unknown_9b_8e9d:*/ sec
/*unknown_9b_8e9e:*/ brk $00
/*unknown_9b_8ea0:*/ rol $27
/*unknown_9b_8ea2:*/ brk $11
/*unknown_9b_8ea4:*/ ora ($13), Y
/*unknown_9b_8ea6:*/ ora $01
/*unknown_9b_8ea8:*/ tsb $1d00.w
/*unknown_9b_8eab:*/ brk $30
/*unknown_9b_8ead:*/ brk $4a
/*unknown_9b_8eaf:*/ ora ($58)
/*unknown_9b_8eb1:*/ brk $3e
/*unknown_9b_8eb3:*/ brk $36
/*unknown_9b_8eb5:*/ php
/*unknown_9b_8eb6:*/ brk $1e
/*unknown_9b_8eb8:*/ ora $0c, S
/*unknown_9b_8eba:*/ cop $1d
/*unknown_9b_8ebc:*/ ora $3c, S
/*unknown_9b_8ebe:*/ cop $7d
/*unknown_9b_8ec0:*/ rts

/*unknown_9b_8ec1:*/ cpx #$f030.w
/*unknown_9b_8ec4:*/ cli
/*unknown_9b_8ec5:*/ sed
/*unknown_9b_8ec6:*/ eor $e7a7df, X
/*unknown_9b_8eca:*/ clv
/*unknown_9b_8ecb:*/ clv
/*unknown_9b_8ecc:*/ jmp $204c.w
/*unknown_9b_8ecf:*/ jsr $0010.w
/*unknown_9b_8ed2:*/ tsb $0700.w
/*unknown_9b_8ed5:*/ brk $20
/*unknown_9b_8ed7:*/ brk $18
/*unknown_9b_8ed9:*/ brk $47
/*unknown_9b_8edb:*/ brk $b3
/*unknown_9b_8edd:*/ brk $df
/*unknown_9b_8edf:*/ brk $00
/*unknown_9b_8ee1:*/ brk $00
/*unknown_9b_8ee3:*/ brk $00
/*unknown_9b_8ee5:*/ brk $00
/*unknown_9b_8ee7:*/ brk $a0
/*unknown_9b_8ee9:*/ ldy #$8080.w
/*unknown_9b_8eec:*/ brk $00
/*unknown_9b_8eee:*/ brk $00
/*unknown_9b_8ef0:*/ bpl @unknown_9b_8ef2
@unknown_9b_8ef2: trb $00
/*unknown_9b_8ef4:*/ jmp ($f800.w, X)
/*unknown_9b_8ef7:*/ brk $40
/*unknown_9b_8ef9:*/ brk $70
/*unknown_9b_8efb:*/ brk $e0
/*unknown_9b_8efd:*/ brk $fc
/*unknown_9b_8eff:*/ brk $1c
/*unknown_9b_8f01:*/ ora ($0a), Y
/*unknown_9b_8f03:*/ ora $2a, S
/*unknown_9b_8f05:*/ and $2b, S
/*unknown_9b_8f07:*/ and $5b, S
/*unknown_9b_8f09:*/ ora $33, S
/*unknown_9b_8f0b:*/ phd
/*unknown_9b_8f0c:*/ and $5f03.w, Y
/*unknown_9b_8f0f:*/ ora $11, S
/*unknown_9b_8f11:*/ rol $3c03.w
/*unknown_9b_8f14:*/ and $1c, S
/*unknown_9b_8f16:*/ and $5c, S
/*unknown_9b_8f18:*/ ora $7c, S
/*unknown_9b_8f1a:*/ ora $7c, S
/*unknown_9b_8f1c:*/ ora $7c, S
/*unknown_9b_8f1e:*/ ora $7c, S
/*unknown_9b_8f20:*/ brk $80
/*unknown_9b_8f22:*/ cpy #$c080.w
/*unknown_9b_8f25:*/ bra @unknown_9b_8f27
@unknown_9b_8f27: rti

/*unknown_9b_8f28:*/ brk $00
/*unknown_9b_8f2a:*/ bra @unknown_9b_8f2c
@unknown_9b_8f2c: stz $1e1e.w, X
/*unknown_9b_8f2f:*/ lsr $40a0.w, X
/*unknown_9b_8f32:*/ ldy #$8040.w
/*unknown_9b_8f35:*/ rti

/*unknown_9b_8f36:*/ brk $c0
/*unknown_9b_8f38:*/ rti

/*unknown_9b_8f39:*/ bra @unknown_9b_8f7b
/*unknown_9b_8f3b:*/ bra @unknown_9b_8fbb
/*unknown_9b_8f3d:*/ stz $de3e.w, X
/*unknown_9b_8f40:*/ brk $00
/*unknown_9b_8f42:*/ brk $00
/*unknown_9b_8f44:*/ tsb $04
/*unknown_9b_8f46:*/ brk $04
/*unknown_9b_8f48:*/ and $143b.w
/*unknown_9b_8f4b:*/ and ($63, S), Y
/*unknown_9b_8f4d:*/ stz $65
/*unknown_9b_8f4f:*/ ror $00
/*unknown_9b_8f51:*/ brk $00
/*unknown_9b_8f53:*/ brk $0a
/*unknown_9b_8f55:*/ brk $0b
/*unknown_9b_8f57:*/ brk $00
/*unknown_9b_8f59:*/ brk $08
/*unknown_9b_8f5b:*/ brk $18
/*unknown_9b_8f5d:*/ brk $18
/*unknown_9b_8f5f:*/ brk $00
/*unknown_9b_8f61:*/ brk $00
/*unknown_9b_8f63:*/ brk $00
/*unknown_9b_8f65:*/ brk $00
/*unknown_9b_8f67:*/ brk $00
/*unknown_9b_8f69:*/ brk $00
/*unknown_9b_8f6b:*/ bra $40 ; $8fad.w
/*unknown_9b_8f6d:*/ cpy #$c040.w
/*unknown_9b_8f70:*/ brk $00
/*unknown_9b_8f72:*/ brk $00
/*unknown_9b_8f74:*/ brk $00
/*unknown_9b_8f76:*/ brk $00
/*unknown_9b_8f78:*/ bra @unknown_9b_8f7a
@unknown_9b_8f7a: rti

@unknown_9b_8f7b: brk $20
/*unknown_9b_8f7d:*/ brk $20
/*unknown_9b_8f7f:*/ brk $02
/*unknown_9b_8f81:*/ cop $07
/*unknown_9b_8f83:*/ tsb $05
/*unknown_9b_8f85:*/ asl $03
/*unknown_9b_8f87:*/ cop $03
/*unknown_9b_8f89:*/ brk $03
/*unknown_9b_8f8b:*/ ora ($01, X)
/*unknown_9b_8f8d:*/ ora ($01, X)
/*unknown_9b_8f8f:*/ ora ($02, X)
/*unknown_9b_8f91:*/ ora $06, S
/*unknown_9b_8f93:*/ ora [$06]
/*unknown_9b_8f95:*/ ora [$02]
/*unknown_9b_8f97:*/ ora $00, S
/*unknown_9b_8f99:*/ ora $01, S
/*unknown_9b_8f9b:*/ cop $01
/*unknown_9b_8f9d:*/ cop $01
/*unknown_9b_8f9f:*/ cop $00
/*unknown_9b_8fa1:*/ brk $00
/*unknown_9b_8fa3:*/ brk $04
/*unknown_9b_8fa5:*/ tsb $0a
/*unknown_9b_8fa7:*/ asl $3f29.w
/*unknown_9b_8faa:*/ trb $33
/*unknown_9b_8fac:*/ per $4565 ; $d514.w
@unknown_9b_8faf: lsr $00
/*unknown_9b_8fb1:*/ brk $00
/*unknown_9b_8fb3:*/ brk $00
/*unknown_9b_8fb5:*/ brk $01
@unknown_9b_8fb7: brk $00
/*unknown_9b_8fb9:*/ brk $08
@unknown_9b_8fbb: brk $18
/*unknown_9b_8fbd:*/ brk $38
/*unknown_9b_8fbf:*/ brk $00
/*unknown_9b_8fc1:*/ brk $00
/*unknown_9b_8fc3:*/ brk $00
/*unknown_9b_8fc5:*/ brk $00
/*unknown_9b_8fc7:*/ brk $00
/*unknown_9b_8fc9:*/ brk $80
/*unknown_9b_8fcb:*/ bra $40 ; $900d.w
@unknown_9b_8fcd: cpy #$c040.w
/*unknown_9b_8fd0:*/ brk $00
/*unknown_9b_8fd2:*/ brk $00
/*unknown_9b_8fd4:*/ brk $00
/*unknown_9b_8fd6:*/ brk $00
/*unknown_9b_8fd8:*/ bra @unknown_9b_8fda
@unknown_9b_8fda: rti

/*unknown_9b_8fdb:*/ brk $20
/*unknown_9b_8fdd:*/ brk $20
/*unknown_9b_8fdf:*/ brk $00
/*unknown_9b_8fe1:*/ brk $00
/*unknown_9b_8fe3:*/ brk $00
/*unknown_9b_8fe5:*/ brk $00
/*unknown_9b_8fe7:*/ brk $00
/*unknown_9b_8fe9:*/ brk $00
/*unknown_9b_8feb:*/ brk $00
/*unknown_9b_8fed:*/ brk $00
/*unknown_9b_8fef:*/ brk $00
/*unknown_9b_8ff1:*/ brk $00
/*unknown_9b_8ff3:*/ brk $00
/*unknown_9b_8ff5:*/ brk $10
/*unknown_9b_8ff7:*/ brk $00
/*unknown_9b_8ff9:*/ brk $00
/*unknown_9b_8ffb:*/ brk $00
/*unknown_9b_8ffd:*/ brk $00
/*unknown_9b_8fff:*/ brk $01
/*unknown_9b_9001:*/ phd
/*unknown_9b_9002:*/ tsb $07
/*unknown_9b_9004:*/ bpl $08 ; $900e.w
/*unknown_9b_9006:*/ bit $482e.w, X
/*unknown_9b_9009:*/ asl $0d1b.w
/*unknown_9b_900c:*/ ora $1609.w, X
/*unknown_9b_900f:*/ phd
/*unknown_9b_9010:*/ phd
/*unknown_9b_9011:*/ ora $080b07
/*unknown_9b_9015:*/ and $0e5f2e, X
/*unknown_9b_9019:*/ eor $091e0d
/*unknown_9b_901d:*/ asl $1c03.w, X
/*unknown_9b_9020:*/ sta $c1, S
/*unknown_9b_9022:*/ sta $80, S
/*unknown_9b_9024:*/ sta ($80, X)
/*unknown_9b_9026:*/ rti

/*unknown_9b_9027:*/ cmp ($40, X)
/*unknown_9b_9029:*/ and ($a0, X)
/*unknown_9b_902b:*/ bra @unknown_9b_8fcd
/*unknown_9b_902d:*/ bra @unknown_9b_8faf
/*unknown_9b_902f:*/ ldy #$c2c1.w
/*unknown_9b_9032:*/ bra @unknown_9b_8fb7
/*unknown_9b_9034:*/ bra @unknown_9b_8fb7
/*unknown_9b_9036:*/ cmp ($c0, X)
/*unknown_9b_9038:*/ and ($e0, X)
/*unknown_9b_903a:*/ bra $61 ; $909d.w
/*unknown_9b_903c:*/ bra @unknown_9b_909e
/*unknown_9b_903e:*/ bra @unknown_9b_90a0
/*unknown_9b_9040:*/ bra @unknown_9b_9082
/*unknown_9b_9042:*/ bra @unknown_9b_9084
/*unknown_9b_9044:*/ brk $00
/*unknown_9b_9046:*/ rti

/*unknown_9b_9047:*/ cpy #$60e0.w
/*unknown_9b_904a:*/ jsr $4060.w
/*unknown_9b_904d:*/ brk $00
/*unknown_9b_904f:*/ brk $00
/*unknown_9b_9051:*/ cpy #$c000.w
/*unknown_9b_9054:*/ brk $c0
/*unknown_9b_9056:*/ cpy #$6020.w
/*unknown_9b_9059:*/ bra @unknown_9b_90bb
/*unknown_9b_905b:*/ brk $00
/*unknown_9b_905d:*/ rti

/*unknown_9b_905e:*/ brk $00
/*unknown_9b_9060:*/ brk $00
/*unknown_9b_9062:*/ tsb $04
/*unknown_9b_9064:*/ asl A
/*unknown_9b_9065:*/ asl $0c0c.w
/*unknown_9b_9068:*/ brk $00
/*unknown_9b_906a:*/ brk $00
/*unknown_9b_906c:*/ brk $00
/*unknown_9b_906e:*/ brk $00
/*unknown_9b_9070:*/ brk $00
/*unknown_9b_9072:*/ brk $04
/*unknown_9b_9074:*/ brk $0e
/*unknown_9b_9076:*/ brk $0c
/*unknown_9b_9078:*/ brk $00
/*unknown_9b_907a:*/ brk $00
/*unknown_9b_907c:*/ brk $00
/*unknown_9b_907e:*/ brk $00
/*unknown_9b_9080:*/ cop $02
@unknown_9b_9082: ora [$04]
@unknown_9b_9084: ora $06
/*unknown_9b_9086:*/ ora $02, S
/*unknown_9b_9088:*/ ora $00, S
/*unknown_9b_908a:*/ ora $01, S
/*unknown_9b_908c:*/ ora ($01, X)
/*unknown_9b_908e:*/ ora ($01, X)
/*unknown_9b_9090:*/ cop $03
/*unknown_9b_9092:*/ asl $07
/*unknown_9b_9094:*/ asl $07
/*unknown_9b_9096:*/ cop $03
/*unknown_9b_9098:*/ brk $03
/*unknown_9b_909a:*/ ora ($02, X)
/*unknown_9b_909c:*/ ora ($02, X)
@unknown_9b_909e: ora ($02, X)
@unknown_9b_90a0: ora $07
/*unknown_9b_90a2:*/ inx
/*unknown_9b_90a3:*/ sbc ($a6, S), Y
/*unknown_9b_90a5:*/ tdc
/*unknown_9b_90a6:*/ and ($e1, X)
/*unknown_9b_90a8:*/ adc ($f0)
/*unknown_9b_90aa:*/ lda $b078.w, Y
/*unknown_9b_90ad:*/ beq @unknown_9b_910f
/*unknown_9b_90af:*/ jsr $f807.w
/*unknown_9b_90b2:*/ sbc $fc, S
/*unknown_9b_90b4:*/ sbc $fc, S
/*unknown_9b_90b6:*/ sbc $fce2.w, X
/*unknown_9b_90b9:*/ sbc ($7e, S), Y
@unknown_9b_90bb: sbc $70ff.w, Y
/*unknown_9b_90be:*/ rol $90e0.w
/*unknown_9b_90c1:*/ bpl $1c ; $90df.w
/*unknown_9b_90c3:*/ trb $0000.w
/*unknown_9b_90c6:*/ cpy #$8080.w
/*unknown_9b_90c9:*/ bra @unknown_9b_90cb
@unknown_9b_90cb: brk $a0
/*unknown_9b_90cd:*/ brk $c0
/*unknown_9b_90cf:*/ rti

/*unknown_9b_90d0:*/ adc $806380
/*unknown_9b_90d4:*/ adc $40bf80, X
/*unknown_9b_90d8:*/ sta [$40]
/*unknown_9b_90da:*/ jsr $00c0.w
/*unknown_9b_90dd:*/ cpx #$a050.w
/*unknown_9b_90e0:*/ brk $00
/*unknown_9b_90e2:*/ brk $00
/*unknown_9b_90e4:*/ brk $00
/*unknown_9b_90e6:*/ brk $00
/*unknown_9b_90e8:*/ brk $00
/*unknown_9b_90ea:*/ brk $00
/*unknown_9b_90ec:*/ brk $00
/*unknown_9b_90ee:*/ brk $00
/*unknown_9b_90f0:*/ sed
/*unknown_9b_90f1:*/ brk $c0
/*unknown_9b_90f3:*/ brk $fc
@unknown_9b_90f5: brk $f8
/*unknown_9b_90f7:*/ brk $90
/*unknown_9b_90f9:*/ brk $00
/*unknown_9b_90fb:*/ brk $00
/*unknown_9b_90fd:*/ brk $00
/*unknown_9b_90ff:*/ brk $3c
/*unknown_9b_9101:*/ brk $02
/*unknown_9b_9103:*/ brk $00
/*unknown_9b_9105:*/ brk $01
/*unknown_9b_9107:*/ brk $00
/*unknown_9b_9109:*/ brk $00
/*unknown_9b_910b:*/ brk $00
/*unknown_9b_910d:*/ brk $00
@unknown_9b_910f: brk $00
/*unknown_9b_9111:*/ and $000300.l, X
/*unknown_9b_9115:*/ ora ($00, X)
/*unknown_9b_9117:*/ ora ($00, X)
/*unknown_9b_9119:*/ brk $00
/*unknown_9b_911b:*/ brk $00
/*unknown_9b_911d:*/ brk $00
/*unknown_9b_911f:*/ brk $5e
/*unknown_9b_9121:*/ asl $ae8e.w, X
/*unknown_9b_9124:*/ lda [$c7]
/*unknown_9b_9126:*/ and ($63, S), Y
/*unknown_9b_9128:*/ eor $63, S
/*unknown_9b_912a:*/ cpx #$6860.w
/*unknown_9b_912d:*/ jsr $0848.w
/*unknown_9b_9130:*/ rol $8ede.w, X
/*unknown_9b_9133:*/ ror $27c7.w
/*unknown_9b_9136:*/ adc $93, S
/*unknown_9b_9138:*/ adc $93, S
/*unknown_9b_913a:*/ pla
/*unknown_9b_913b:*/ bcc $20 ; $915d.w
/*unknown_9b_913d:*/ cli
/*unknown_9b_913e:*/ php
@unknown_9b_913f: sei
/*unknown_9b_9140:*/ rol $27
/*unknown_9b_9142:*/ brk $11
/*unknown_9b_9144:*/ bpl $13 ; $9159.w
/*unknown_9b_9146:*/ ora $01
/*unknown_9b_9148:*/ tsb $1d00.w
/*unknown_9b_914b:*/ brk $30
/*unknown_9b_914d:*/ brk $4a
/*unknown_9b_914f:*/ ora ($58)
/*unknown_9b_9151:*/ brk $3e
/*unknown_9b_9153:*/ brk $36
/*unknown_9b_9155:*/ php
/*unknown_9b_9156:*/ brk $1e
/*unknown_9b_9158:*/ ora $0c, S
/*unknown_9b_915a:*/ cop $1d
/*unknown_9b_915c:*/ ora $3c, S
/*unknown_9b_915e:*/ cop $7d
/*unknown_9b_9160:*/ jsr $b0e0.w
/*unknown_9b_9163:*/ beq @unknown_9b_90f5
/*unknown_9b_9165:*/ beq @unknown_9b_913f
/*unknown_9b_9167:*/ sed
/*unknown_9b_9168:*/ adc #$a0f9.w
/*unknown_9b_916b:*/ bvs $54 ; $91c1.w
/*unknown_9b_916d:*/ jmp $186f6f
/*unknown_9b_9171:*/ brk $0c
/*unknown_9b_9173:*/ brk $0e
/*unknown_9b_9175:*/ brk $07
/*unknown_9b_9177:*/ brk $06
/*unknown_9b_9179:*/ brk $0f
/*unknown_9b_917b:*/ bra ($a3 - $100) ; $9120.w
/*unknown_9b_917d:*/ brk $90
/*unknown_9b_917f:*/ brk $00
/*unknown_9b_9181:*/ brk $00
/*unknown_9b_9183:*/ brk $00
/*unknown_9b_9185:*/ brk $00
/*unknown_9b_9187:*/ brk $20
/*unknown_9b_9189:*/ jsr $0000.w
/*unknown_9b_918c:*/ brk $00
/*unknown_9b_918e:*/ brk $00
/*unknown_9b_9190:*/ brk $00
/*unknown_9b_9192:*/ tsb $00
/*unknown_9b_9194:*/ tsb $00
/*unknown_9b_9196:*/ trb $d800.w
/*unknown_9b_9199:*/ brk $f8
/*unknown_9b_919b:*/ brk $e0
/*unknown_9b_919d:*/ brk $fc
/*unknown_9b_919f:*/ brk $24
/*unknown_9b_91a1:*/ and [$00]
/*unknown_9b_91a3:*/ ora ($10), Y
/*unknown_9b_91a5:*/ ora ($05, S), Y
/*unknown_9b_91a7:*/ ora ($0c, X)
/*unknown_9b_91a9:*/ brk $1d
/*unknown_9b_91ab:*/ brk $30
/*unknown_9b_91ad:*/ brk $4a
/*unknown_9b_91af:*/ ora ($58)
/*unknown_9b_91b1:*/ brk $3e
/*unknown_9b_91b3:*/ brk $36
/*unknown_9b_91b5:*/ php
@unknown_9b_91b6: brk $1e
/*unknown_9b_91b8:*/ ora $0c, S
/*unknown_9b_91ba:*/ cop $1d
/*unknown_9b_91bc:*/ ora $3c, S
/*unknown_9b_91be:*/ cop $7d
/*unknown_9b_91c0:*/ brk $e0
/*unknown_9b_91c2:*/ bcs ($f0 - $100) ; $91b4.w
/*unknown_9b_91c4:*/ bcc @unknown_9b_91b6
/*unknown_9b_91c6:*/ clv
/*unknown_9b_91c7:*/ sed
/*unknown_9b_91c8:*/ tay
/*unknown_9b_91c9:*/ inx
/*unknown_9b_91ca:*/ beq @unknown_9b_923c
/*unknown_9b_91cc:*/ cli
/*unknown_9b_91cd:*/ cli
/*unknown_9b_91ce:*/ plp
/*unknown_9b_91cf:*/ plp
/*unknown_9b_91d0:*/ clc
/*unknown_9b_91d1:*/ brk $08
/*unknown_9b_91d3:*/ brk $0c
/*unknown_9b_91d5:*/ brk $04
/*unknown_9b_91d7:*/ brk $16
/*unknown_9b_91d9:*/ brk $0e
/*unknown_9b_91db:*/ bra ($a7 - $100) ; $9184.w
/*unknown_9b_91dd:*/ brk $d7
/*unknown_9b_91df:*/ brk $00
/*unknown_9b_91e1:*/ brk $00
/*unknown_9b_91e3:*/ brk $00
/*unknown_9b_91e5:*/ brk $00
/*unknown_9b_91e7:*/ brk $00
/*unknown_9b_91e9:*/ brk $00
/*unknown_9b_91eb:*/ brk $00
/*unknown_9b_91ed:*/ brk $80
/*unknown_9b_91ef:*/ bra @unknown_9b_91f1
@unknown_9b_91f1: brk $00
/*unknown_9b_91f3:*/ brk $00
/*unknown_9b_91f5:*/ brk $00
/*unknown_9b_91f7:*/ brk $00
/*unknown_9b_91f9:*/ brk $00
/*unknown_9b_91fb:*/ brk $80
/*unknown_9b_91fd:*/ brk $48
/*unknown_9b_91ff:*/ brk $28
/*unknown_9b_9201:*/ ora ($2a, X)
/*unknown_9b_9203:*/ ora $4a, S
/*unknown_9b_9205:*/ ora $49, S
/*unknown_9b_9207:*/ ora $29, S
/*unknown_9b_9209:*/ and $fa, S
/*unknown_9b_920b:*/ per $22aa ; $b4b8.w
/*unknown_9b_920e:*/ dex
/*unknown_9b_920f:*/ cop $01
/*unknown_9b_9211:*/ rol $3c03.w, X
/*unknown_9b_9214:*/ ora $7c, S
/*unknown_9b_9216:*/ ora $7c, S
/*unknown_9b_9218:*/ and $5c, S
/*unknown_9b_921a:*/ per $229d ; $b4ba.w
/*unknown_9b_921d:*/ cmp $fd02.w, X
/*unknown_9b_9220:*/ rti

/*unknown_9b_9221:*/ jsr $0040.w
/*unknown_9b_9224:*/ brk $40
/*unknown_9b_9226:*/ brk $00
/*unknown_9b_9228:*/ brk $00
/*unknown_9b_922a:*/ bra @unknown_9b_922c
@unknown_9b_922c: ldy #$9f40.w
/*unknown_9b_922f:*/ adc ($00, X)
/*unknown_9b_9231:*/ cpx #$c000.w
/*unknown_9b_9234:*/ brk $c0
/*unknown_9b_9236:*/ brk $80
/*unknown_9b_9238:*/ brk $80
/*unknown_9b_923a:*/ brk $80
@unknown_9b_923c: brk $e0
/*unknown_9b_923e:*/ ora ($ff, X)
/*unknown_9b_9240:*/ brk $00
/*unknown_9b_9242:*/ brk $00
/*unknown_9b_9244:*/ brk $00
/*unknown_9b_9246:*/ brk $00
/*unknown_9b_9248:*/ brk $00
/*unknown_9b_924a:*/ brk $00
/*unknown_9b_924c:*/ brk $00
/*unknown_9b_924e:*/ brk $00
/*unknown_9b_9250:*/ brk $00
/*unknown_9b_9252:*/ brk $00
/*unknown_9b_9254:*/ brk $00
/*unknown_9b_9256:*/ brk $00
/*unknown_9b_9258:*/ brk $00
/*unknown_9b_925a:*/ brk $00
/*unknown_9b_925c:*/ brk $00
/*unknown_9b_925e:*/ brk $00
/*unknown_9b_9260:*/ brk $00
/*unknown_9b_9262:*/ brk $00
/*unknown_9b_9264:*/ bmi $30 ; $9296.w
/*unknown_9b_9266:*/ rti

/*unknown_9b_9267:*/ bvs $50 ; $92b9.w
/*unknown_9b_9269:*/ bvs @unknown_9b_926b
@unknown_9b_926b: brk $00
/*unknown_9b_926d:*/ brk $00
/*unknown_9b_926f:*/ brk $00
/*unknown_9b_9271:*/ brk $00
/*unknown_9b_9273:*/ brk $00
/*unknown_9b_9275:*/ bmi @unknown_9b_9277
@unknown_9b_9277: bvc @unknown_9b_9279
@unknown_9b_9279: bvs @unknown_9b_927b
@unknown_9b_927b: brk $00
/*unknown_9b_927d:*/ brk $00
/*unknown_9b_927f:*/ brk $02
/*unknown_9b_9281:*/ ora $07, S
/*unknown_9b_9283:*/ ora $06, S
/*unknown_9b_9285:*/ cop $08
/*unknown_9b_9287:*/ ora $0d
/*unknown_9b_9289:*/ ora [$0f]
/*unknown_9b_928b:*/ ora $0d
/*unknown_9b_928d:*/ ora $19
/*unknown_9b_928f:*/ ora $03, X
/*unknown_9b_9291:*/ brk $03
/*unknown_9b_9293:*/ tsb $02
/*unknown_9b_9295:*/ ora $05
/*unknown_9b_9297:*/ ora $050e07
/*unknown_9b_929b:*/ asl $1e05.w
/*unknown_9b_929e:*/ ora ($0e), Y
/*unknown_9b_92a0:*/ brk $42
/*unknown_9b_92a2:*/ cpy #$00c2.w
/*unknown_9b_92a5:*/ .db $42, $80
/*unknown_9b_92a7:*/ cpy $a0
/*unknown_9b_92a9:*/ bra ($a0 - $100) ; $924b.w
/*unknown_9b_92ab:*/ bra ($a0 - $100) ; $924d.w
/*unknown_9b_92ad:*/ bra @unknown_9b_92cf
/*unknown_9b_92af:*/ bra $4c ; $92fd.w
/*unknown_9b_92b1:*/ rep #$cc
/*unknown_9b_92b3:*/ .db $42, $5c
/*unknown_9b_92b5:*/ rep #$b8
/*unknown_9b_92b7:*/ mvp $60, $98
/*unknown_9b_92ba:*/ bcc @unknown_9b_931c
/*unknown_9b_92bc:*/ bra @unknown_9b_931e
/*unknown_9b_92be:*/ bra @unknown_9b_9320
/*unknown_9b_92c0:*/ bmi @unknown_9b_92e2
/*unknown_9b_92c2:*/ rts

/*unknown_9b_92c3:*/ jsr $0028.w
/*unknown_9b_92c6:*/ brk $00
/*unknown_9b_92c8:*/ asl $1a0c.w
/*unknown_9b_92cb:*/ cop $14
/*unknown_9b_92cd:*/ bpl @unknown_9b_92e0
@unknown_9b_92cf: ora ($a0, X)
/*unknown_9b_92d1:*/ bvc $20 ; $92f3.w
/*unknown_9b_92d3:*/ bvc @unknown_9b_92d5
@unknown_9b_92d5: sec
/*unknown_9b_92d6:*/ brk $18
/*unknown_9b_92d8:*/ tsb $0212.w
/*unknown_9b_92db:*/ ora $0710.w, X
/*unknown_9b_92de:*/ ora ($10, X)
@unknown_9b_92e0: brk $00
@unknown_9b_92e2: brk $00
/*unknown_9b_92e4:*/ brk $00
/*unknown_9b_92e6:*/ brk $00
/*unknown_9b_92e8:*/ brk $00
/*unknown_9b_92ea:*/ brk $00
/*unknown_9b_92ec:*/ brk $00
/*unknown_9b_92ee:*/ brk $00
/*unknown_9b_92f0:*/ brk $00
/*unknown_9b_92f2:*/ brk $00
/*unknown_9b_92f4:*/ brk $00
/*unknown_9b_92f6:*/ brk $00
/*unknown_9b_92f8:*/ brk $00
/*unknown_9b_92fa:*/ brk $00
/*unknown_9b_92fc:*/ brk $00
/*unknown_9b_92fe:*/ brk $00
/*unknown_9b_9300:*/ ora [$04]
@unknown_9b_9302: ora $06
/*unknown_9b_9304:*/ ora $06
/*unknown_9b_9306:*/ cop $02
/*unknown_9b_9308:*/ cop $00
/*unknown_9b_930a:*/ ora $01, S
/*unknown_9b_930c:*/ ora ($01, X)
/*unknown_9b_930e:*/ ora ($01, X)
/*unknown_9b_9310:*/ asl $07
/*unknown_9b_9312:*/ asl $07
/*unknown_9b_9314:*/ asl $07
/*unknown_9b_9316:*/ cop $03
/*unknown_9b_9318:*/ brk $03
/*unknown_9b_931a:*/ ora ($02, X)
@unknown_9b_931c: ora ($02, X)
@unknown_9b_931e: ora ($02, X)
@unknown_9b_9320: sec
/*unknown_9b_9321:*/ sec
/*unknown_9b_9322:*/ sec
/*unknown_9b_9323:*/ sec
/*unknown_9b_9324:*/ bit $2c2c.w, X
/*unknown_9b_9327:*/ bit $3c2c.w, X
/*unknown_9b_932a:*/ sei
/*unknown_9b_932b:*/ sei
/*unknown_9b_932c:*/ bvs $70 ; $939e.w
/*unknown_9b_932e:*/ cpx #$38e0.w
/*unknown_9b_9331:*/ sec
/*unknown_9b_9332:*/ sec
/*unknown_9b_9333:*/ sec
/*unknown_9b_9334:*/ bit $3c3c.w, X
/*unknown_9b_9337:*/ bit $3c3c.w, X
@unknown_9b_933a: sei
/*unknown_9b_933b:*/ sei
/*unknown_9b_933c:*/ bvs $70 ; $93ae.w
/*unknown_9b_933e:*/ cpx #$65e0.w
/*unknown_9b_9341:*/ adc [$e8]
/*unknown_9b_9343:*/ and ($26, S), Y
/*unknown_9b_9345:*/ xce
/*unknown_9b_9346:*/ cmp ($f1), Y
/*unknown_9b_9348:*/ bvs @unknown_9b_933a
@unknown_9b_934a: lda $f078.w, Y
/*unknown_9b_934d:*/ bcs ($e0 - $100) ; $932f.w
/*unknown_9b_934f:*/ ldy #$f867.w
/*unknown_9b_9352:*/ sbc $fc, S
/*unknown_9b_9354:*/ sbc $fc, S
/*unknown_9b_9356:*/ sbc $fef2.w, X
/*unknown_9b_9359:*/ sbc ($7e), Y
/*unknown_9b_935b:*/ sbc $70bf.w, Y
/*unknown_9b_935e:*/ ldx $bc60.w
/*unknown_9b_9361:*/ bit $3434.w, X
/*unknown_9b_9364:*/ eor ($12)
/*unknown_9b_9366:*/ cmp $83, S
/*unknown_9b_9368:*/ dey
/*unknown_9b_9369:*/ dey
/*unknown_9b_936a:*/ jsr $a000.w
/*unknown_9b_936d:*/ brk $c0
/*unknown_9b_936f:*/ rti

/*unknown_9b_9370:*/ eor $80, S
/*unknown_9b_9372:*/ phk
/*unknown_9b_9373:*/ bra $2d ; $93a2.w
/*unknown_9b_9375:*/ cpy #$40bc.w
/*unknown_9b_9378:*/ sta ($40, S), Y
/*unknown_9b_937a:*/ ora $04e0.w
/*unknown_9b_937d:*/ cpx #$a050.w
/*unknown_9b_9380:*/ bra @unknown_9b_9302
/*unknown_9b_9382:*/ brk $00
/*unknown_9b_9384:*/ brk $00
/*unknown_9b_9386:*/ brk $00
/*unknown_9b_9388:*/ brk $00
/*unknown_9b_938a:*/ brk $00
/*unknown_9b_938c:*/ brk $00
/*unknown_9b_938e:*/ brk $00
/*unknown_9b_9390:*/ sei
/*unknown_9b_9391:*/ brk $c0
/*unknown_9b_9393:*/ brk $ec
/*unknown_9b_9395:*/ brk $f8
/*unknown_9b_9397:*/ brk $90
/*unknown_9b_9399:*/ brk $80
/*unknown_9b_939b:*/ brk $00
/*unknown_9b_939d:*/ brk $00
/*unknown_9b_939f:*/ brk $05
/*unknown_9b_93a1:*/ ora [$e8]
/*unknown_9b_93a3:*/ sbc ($a6, S), Y
/*unknown_9b_93a5:*/ tdc
/*unknown_9b_93a6:*/ and ($e1, X)
/*unknown_9b_93a8:*/ adc ($f0)
/*unknown_9b_93aa:*/ lda $b078.w, Y
/*unknown_9b_93ad:*/ beq @unknown_9b_940f
/*unknown_9b_93af:*/ jsr $f807.w
/*unknown_9b_93b2:*/ sbc $fc, S
/*unknown_9b_93b4:*/ sbc $fc, S
/*unknown_9b_93b6:*/ sbc $fce2.w, X
/*unknown_9b_93b9:*/ sbc ($7e, S), Y
/*unknown_9b_93bb:*/ sbc $70ff.w, Y
/*unknown_9b_93be:*/ rol $a4e0.w
/*unknown_9b_93c1:*/ bit $10
/*unknown_9b_93c3:*/ bpl @unknown_9b_9405
/*unknown_9b_93c5:*/ brk $c0
/*unknown_9b_93c7:*/ bra @unknown_9b_934a
/*unknown_9b_93c9:*/ sta ($20, X)
/*unknown_9b_93cb:*/ brk $a0
/*unknown_9b_93cd:*/ brk $c0
/*unknown_9b_93cf:*/ rti

/*unknown_9b_93d0:*/ tcd
/*unknown_9b_93d1:*/ bra @unknown_9b_9442
/*unknown_9b_93d3:*/ bra $3f ; $9414.w
/*unknown_9b_93d5:*/ cpy #$40bf.w
/*unknown_9b_93d8:*/ ldx $40, Y
/*unknown_9b_93da:*/ ora $e019e0, X
/*unknown_9b_93de:*/ eor $a0, X
/*unknown_9b_93e0:*/ brk $00
/*unknown_9b_93e2:*/ brk $00
/*unknown_9b_93e4:*/ brk $00
/*unknown_9b_93e6:*/ brk $00
/*unknown_9b_93e8:*/ brk $00
/*unknown_9b_93ea:*/ brk $00
/*unknown_9b_93ec:*/ brk $00
/*unknown_9b_93ee:*/ brk $00
/*unknown_9b_93f0:*/ beq @unknown_9b_93f2
@unknown_9b_93f2: cpy #$f000.w
/*unknown_9b_93f5:*/ brk $f8
/*unknown_9b_93f7:*/ brk $f4
/*unknown_9b_93f9:*/ brk $98
/*unknown_9b_93fb:*/ brk $c8
/*unknown_9b_93fd:*/ brk $90
/*unknown_9b_93ff:*/ brk $00
/*unknown_9b_9401:*/ sec
/*unknown_9b_9402:*/ php
/*unknown_9b_9403:*/ ora ($bd, X)
@unknown_9b_9405: ora $05, S
/*unknown_9b_9407:*/ trb $e0
/*unknown_9b_9409:*/ tsc
/*unknown_9b_940a:*/ tay
/*unknown_9b_940b:*/ and ($9f, X)
/*unknown_9b_940d:*/ eor [$d2], Y
@unknown_9b_940f: lsr A
/*unknown_9b_9410:*/ lsr $bb3a.w
/*unknown_9b_9413:*/ brk $b5
/*unknown_9b_9415:*/ cop $6b
/*unknown_9b_9417:*/ ora ($52, X)
/*unknown_9b_9419:*/ cop $04
/*unknown_9b_941b:*/ ora ($74), Y
/*unknown_9b_941d:*/ brk $0d
/*unknown_9b_941f:*/ brk $ff
/*unknown_9b_9421:*/ ora $ff, S
/*unknown_9b_9423:*/ ora $ff, S
/*unknown_9b_9425:*/ ora $ff, S
/*unknown_9b_9427:*/ ora $ff, S
/*unknown_9b_9429:*/ ora $ff, S
/*unknown_9b_942b:*/ ora $ff, S
/*unknown_9b_942d:*/ ora $ff, S
/*unknown_9b_942f:*/ ora $ff, S
/*unknown_9b_9431:*/ ora $ff, S
/*unknown_9b_9433:*/ ora $ff, S
/*unknown_9b_9435:*/ ora $ff, S
/*unknown_9b_9437:*/ ora $ff, S
/*unknown_9b_9439:*/ ora $ff, S
/*unknown_9b_943b:*/ ora $ff, S
/*unknown_9b_943d:*/ ora $ff, S
/*unknown_9b_943f:*/ ora $00, S
/*unknown_9b_9441:*/ sec
@unknown_9b_9442: sbc $021702, X
/*unknown_9b_9446:*/ bvc $01 ; $9449.w
/*unknown_9b_9448:*/ bit #$bb00.w
/*unknown_9b_944b:*/ brk $9f
/*unknown_9b_944d:*/ dec A
/*unknown_9b_944e:*/ ora $b42a.w, Y
/*unknown_9b_9451:*/ ora $114f.w, X
/*unknown_9b_9454:*/ phd
/*unknown_9b_9455:*/ ora #$3be0.w
/*unknown_9b_9458:*/ and $021b03, X
/*unknown_9b_945c:*/ asl $7401.w
/*unknown_9b_945f:*/ brk $00
/*unknown_9b_9461:*/ sec
/*unknown_9b_9462:*/ ora $1a781b, X
/*unknown_9b_9466:*/ cmp ($19, S), Y
/*unknown_9b_9468:*/ and $5b19.w
/*unknown_9b_946b:*/ ora $df, X
/*unknown_9b_946d:*/ lsr $7a
/*unknown_9b_946f:*/ dec A
/*unknown_9b_9470:*/ asl $2e, X
/*unknown_9b_9472:*/ cmp ($25)
/*unknown_9b_9474:*/ stx $e01d.w
/*unknown_9b_9477:*/ eor $9b13bf, X
/*unknown_9b_947b:*/ ora ($92)
/*unknown_9b_947d:*/ ora ($f8, X)
/*unknown_9b_947f:*/ brk $00
/*unknown_9b_9481:*/ sec
/*unknown_9b_9482:*/ eor $3afa3b, X
/*unknown_9b_9486:*/ adc [$3a], Y
/*unknown_9b_9488:*/ ora ($3a, S), Y
/*unknown_9b_948a:*/ tyx
/*unknown_9b_948b:*/ and ($3f, X)
/*unknown_9b_948d:*/ eor [$fb], Y
/*unknown_9b_948f:*/ lsr $4ab9.w
/*unknown_9b_9492:*/ ror $42, X
/*unknown_9b_9494:*/ mvn $e8, $3e
/*unknown_9b_9497:*/ adc $1b13ff
/*unknown_9b_949b:*/ and $16, S
/*unknown_9b_949d:*/ cop $7c
/*unknown_9b_949f:*/ ora ($00, X)
/*unknown_9b_94a1:*/ sec
/*unknown_9b_94a2:*/ sta $5b7c5b, X
/*unknown_9b_94a6:*/ tsc
/*unknown_9b_94a7:*/ tcd
/*unknown_9b_94a8:*/ sed
/*unknown_9b_94a9:*/ phy
/*unknown_9b_94aa:*/ tcd
/*unknown_9b_94ab:*/ rol $7f, X
/*unknown_9b_94ad:*/ rtl

/*unknown_9b_94ae:*/ adc $5b67.w, X
/*unknown_9b_94b1:*/ adc $3a, S
/*unknown_9b_94b3:*/ eor $f45b19, X
/*unknown_9b_94b7:*/ adc $9f53ff, X
/*unknown_9b_94bb:*/ and ($3f, S), Y
/*unknown_9b_94bd:*/ and ($9f, S), Y
/*unknown_9b_94bf:*/ rol A
/*unknown_9b_94c0:*/ brk $38
/*unknown_9b_94c2:*/ sbc $7fff7f, X
/*unknown_9b_94c6:*/ sbc $7fff7f, X
/*unknown_9b_94ca:*/ sbc $7fff7f, X
/*unknown_9b_94ce:*/ sbc $7fff7f, X
/*unknown_9b_94d2:*/ sbc $7fff7f, X
/*unknown_9b_94d6:*/ sbc $7fff7f, X
/*unknown_9b_94da:*/ sbc $7fff7f, X
/*unknown_9b_94de:*/ sbc $7d007f, X
/*unknown_9b_94e2:*/ brk $7d
/*unknown_9b_94e4:*/ brk $7d
/*unknown_9b_94e6:*/ brk $7d
/*unknown_9b_94e8:*/ brk $7d
/*unknown_9b_94ea:*/ brk $7d
/*unknown_9b_94ec:*/ brk $7d
/*unknown_9b_94ee:*/ brk $7d
/*unknown_9b_94f0:*/ brk $7d
/*unknown_9b_94f2:*/ brk $7d
/*unknown_9b_94f4:*/ brk $7d
/*unknown_9b_94f6:*/ brk $7d
/*unknown_9b_94f8:*/ brk $7d
/*unknown_9b_94fa:*/ brk $7d
/*unknown_9b_94fc:*/ brk $7d
/*unknown_9b_94fe:*/ brk $7d
/*unknown_9b_9500:*/ brk $38
/*unknown_9b_9502:*/ sbc $7fff7f, X
/*unknown_9b_9506:*/ sbc $7fff7f, X
/*unknown_9b_950a:*/ sbc $7fff7f, X
/*unknown_9b_950e:*/ sbc $7fff7f, X
/*unknown_9b_9512:*/ sbc $7fff7f, X
/*unknown_9b_9516:*/ sbc $7fff7f, X
/*unknown_9b_951a:*/ sbc $7fff7f, X
/*unknown_9b_951e:*/ sbc $00007f.l, X
/*unknown_9b_9522:*/ php
/*unknown_9b_9523:*/ ora ($ff, X)
/*unknown_9b_9525:*/ cop $05
/*unknown_9b_9527:*/ trb $e0
/*unknown_9b_9529:*/ tsc
/*unknown_9b_952a:*/ tay
/*unknown_9b_952b:*/ and ($9f, X)
/*unknown_9b_952d:*/ eor [$d2], Y
/*unknown_9b_952f:*/ lsr A
/*unknown_9b_9530:*/ lsr $bb3a.w
/*unknown_9b_9533:*/ brk $be
/*unknown_9b_9535:*/ ora ($8e, X)
/*unknown_9b_9537:*/ brk $52
/*unknown_9b_9539:*/ cop $04
/*unknown_9b_953b:*/ ora ($74), Y
/*unknown_9b_953d:*/ brk $0d
/*unknown_9b_953f:*/ brk $e0
/*unknown_9b_9541:*/ trb $ce
/*unknown_9b_9543:*/ brk $1f
/*unknown_9b_9545:*/ .db $42, $05
/*unknown_9b_9547:*/ trb $e0
/*unknown_9b_9549:*/ tsc
/*unknown_9b_954a:*/ tay
/*unknown_9b_954b:*/ and ($9f, X)
/*unknown_9b_954d:*/ eor [$d2], Y
/*unknown_9b_954f:*/ lsr A
/*unknown_9b_9550:*/ lsr $bb3a.w
/*unknown_9b_9553:*/ brk $14
/*unknown_9b_9555:*/ eor $30aa.w, Y
/*unknown_9b_9558:*/ asl $02, X
/*unknown_9b_955a:*/ tsb $11
/*unknown_9b_955c:*/ stz $00, X
/*unknown_9b_955e:*/ ora $0300.w
/*unknown_9b_9561:*/ jsr $28ce.w
/*unknown_9b_9564:*/ ora $3c056e, X
/*unknown_9b_9568:*/ cpx #$a863.w
/*unknown_9b_956b:*/ eor #$7f9f.w
/*unknown_9b_956e:*/ cmp ($72)
/*unknown_9b_9570:*/ lsr $bb62.w
/*unknown_9b_9573:*/ plp
/*unknown_9b_9574:*/ trb $7d
/*unknown_9b_9576:*/ tax
/*unknown_9b_9577:*/ cli
/*unknown_9b_9578:*/ asl $2a, X
/*unknown_9b_957a:*/ tsb $39
/*unknown_9b_957c:*/ stz $28, X
/*unknown_9b_957e:*/ ora $0328.w
/*unknown_9b_9581:*/ jsr $516e.w
/*unknown_9b_9584:*/ lda $64a57e, X
/*unknown_9b_9588:*/ cpx #$487f.w
/*unknown_9b_958b:*/ adc ($ff)
/*unknown_9b_958d:*/ adc $ee7f72, X
/*unknown_9b_9591:*/ ror $555b.w, X
/*unknown_9b_9594:*/ ldy $7d, X
/*unknown_9b_9596:*/ lsr A
/*unknown_9b_9597:*/ adc $52b6.w, X
/*unknown_9b_959a:*/ ldy $61
/*unknown_9b_959c:*/ trb $51
/*unknown_9b_959e:*/ lda $0050.w
/*unknown_9b_95a1:*/ brk $ae
/*unknown_9b_95a3:*/ eor ($ff)
/*unknown_9b_95a5:*/ adc $e065e5, X
/*unknown_9b_95a9:*/ adc $ff7388, X
/*unknown_9b_95ad:*/ adc $ee7ff2, X
/*unknown_9b_95b1:*/ adc $f4569b, X
/*unknown_9b_95b5:*/ ror $7e8a.w, X
/*unknown_9b_95b8:*/ inc $53, X
/*unknown_9b_95ba:*/ cpx $62
/*unknown_9b_95bc:*/ mvn $ed, $52
/*unknown_9b_95bf:*/ eor ($00), Y
/*unknown_9b_95c1:*/ sec
/*unknown_9b_95c2:*/ dec $1f00.w
/*unknown_9b_95c5:*/ .db $42, $05
/*unknown_9b_95c7:*/ trb $e0
/*unknown_9b_95c9:*/ tsc
/*unknown_9b_95ca:*/ tay
/*unknown_9b_95cb:*/ and ($9f, X)
/*unknown_9b_95cd:*/ eor [$d2], Y
/*unknown_9b_95cf:*/ lsr A
/*unknown_9b_95d0:*/ lsr $bb3a.w
/*unknown_9b_95d3:*/ brk $14
/*unknown_9b_95d5:*/ eor $30aa.w, Y
/*unknown_9b_95d8:*/ asl $02, X
/*unknown_9b_95da:*/ tsb $11
/*unknown_9b_95dc:*/ stz $00, X
/*unknown_9b_95de:*/ ora $0000.w
/*unknown_9b_95e1:*/ sec
/*unknown_9b_95e2:*/ clc
/*unknown_9b_95e3:*/ asl $5f, X
/*unknown_9b_95e5:*/ eor [$4f], Y
/*unknown_9b_95e7:*/ and #$4fea.w
/*unknown_9b_95ea:*/ sbc ($36)
/*unknown_9b_95ec:*/ sbc $5ffc6b, X
/*unknown_9b_95f0:*/ tya
/*unknown_9b_95f1:*/ eor [$ff]
/*unknown_9b_95f3:*/ ora $5e, X
/*unknown_9b_95f5:*/ ror $45f4.w
/*unknown_9b_95f8:*/ eor $264e17, X
/*unknown_9b_95fc:*/ ldx $5715.w, Y
/*unknown_9b_95ff:*/ ora $00, X
/*unknown_9b_9601:*/ sec
/*unknown_9b_9602:*/ dec $ff02.w, X
/*unknown_9b_9605:*/ eor $15, S
/*unknown_9b_9607:*/ asl $f0, X
/*unknown_9b_9609:*/ tsc
/*unknown_9b_960a:*/ clv
/*unknown_9b_960b:*/ and $ff, S
/*unknown_9b_960d:*/ eor [$ff], Y
/*unknown_9b_960f:*/ phk
/*unknown_9b_9610:*/ inc $bf3b.w, X
/*unknown_9b_9613:*/ cop $1f
/*unknown_9b_9615:*/ tcd
/*unknown_9b_9616:*/ tsx
/*unknown_9b_9617:*/ and ($ff)
/*unknown_9b_9619:*/ ora $14, S
/*unknown_9b_961b:*/ ora ($7f, S), Y
/*unknown_9b_961d:*/ cop $1d
/*unknown_9b_961f:*/ cop $00
/*unknown_9b_9621:*/ sec
/*unknown_9b_9622:*/ sbc $6bff2b, X
/*unknown_9b_9626:*/ eor $63fa3f, X
/*unknown_9b_962a:*/ sbc $7fff4b, X
/*unknown_9b_962e:*/ sbc $63ff73, X
/*unknown_9b_9632:*/ sbc $7fff2b, X
/*unknown_9b_9636:*/ sbc $2bff5b, X
/*unknown_9b_963a:*/ inc $bf3b.w, X
/*unknown_9b_963d:*/ pld
/*unknown_9b_963e:*/ eor $38002b, X
/*unknown_9b_9642:*/ dec $1f00.w
/*unknown_9b_9645:*/ .db $42, $05
/*unknown_9b_9647:*/ trb $e0
/*unknown_9b_9649:*/ tsc
/*unknown_9b_964a:*/ tay
/*unknown_9b_964b:*/ and ($9f, X)
/*unknown_9b_964d:*/ eor [$d2], Y
/*unknown_9b_964f:*/ lsr A
/*unknown_9b_9650:*/ lsr $bb3a.w
/*unknown_9b_9653:*/ brk $14
/*unknown_9b_9655:*/ eor $30aa.w, Y
/*unknown_9b_9658:*/ asl $02, X
/*unknown_9b_965a:*/ tsb $11
/*unknown_9b_965c:*/ stz $00, X
/*unknown_9b_965e:*/ ora $0000.w
/*unknown_9b_9661:*/ sec
/*unknown_9b_9662:*/ asl $5f02.w
/*unknown_9b_9665:*/ eor $45, S
/*unknown_9b_9667:*/ ora $e0, X
/*unknown_9b_9669:*/ eor $e8, S
/*unknown_9b_966b:*/ jsr $f257ff
/*unknown_9b_966f:*/ phk
/*unknown_9b_9670:*/ stx $fb3b.w
/*unknown_9b_9673:*/ ora ($54, X)
/*unknown_9b_9675:*/ phy
/*unknown_9b_9676:*/ nop
/*unknown_9b_9677:*/ and ($56), Y
/*unknown_9b_9679:*/ ora $44, S
/*unknown_9b_967b:*/ ora ($b4)
/*unknown_9b_967d:*/ ora ($4d, X)
/*unknown_9b_967f:*/ ora ($00, X)
/*unknown_9b_9681:*/ sec
/*unknown_9b_9682:*/ lsr $ff03.w
/*unknown_9b_9685:*/ eor $85, S
/*unknown_9b_9687:*/ asl $e0, X
/*unknown_9b_9689:*/ eor $ff23e8
/*unknown_9b_968d:*/ eor [$f2], Y
/*unknown_9b_968f:*/ phk
/*unknown_9b_9690:*/ inc $3b3b.w
/*unknown_9b_9693:*/ ora $94, S
/*unknown_9b_9695:*/ tcd
/*unknown_9b_9696:*/ rol A
/*unknown_9b_9697:*/ and ($f6, S), Y
/*unknown_9b_9699:*/ ora $84, S
/*unknown_9b_969b:*/ ora ($f4, S), Y
/*unknown_9b_969d:*/ cop $8d
/*unknown_9b_969f:*/ cop $00
/*unknown_9b_96a1:*/ sec
/*unknown_9b_96a2:*/ inc $ff2b.w
/*unknown_9b_96a5:*/ rtl

/*unknown_9b_96a6:*/ cmp $3f
/*unknown_9b_96a8:*/ cpx #$e863.w
/*unknown_9b_96ab:*/ phk
/*unknown_9b_96ac:*/ sbc $73f27f, X
/*unknown_9b_96b0:*/ inc $fb63.w
/*unknown_9b_96b3:*/ pld
/*unknown_9b_96b4:*/ pea $ea7f.w
/*unknown_9b_96b7:*/ tcd
/*unknown_9b_96b8:*/ inc $2b, X
/*unknown_9b_96ba:*/ cpx $3b
/*unknown_9b_96bc:*/ pea $ed2b.w
/*unknown_9b_96bf:*/ pld
/*unknown_9b_96c0:*/ brk $38
/*unknown_9b_96c2:*/ bpl @unknown_9b_9706
/*unknown_9b_96c4:*/ bpl @unknown_9b_9708
/*unknown_9b_96c6:*/ bpl @unknown_9b_970a
/*unknown_9b_96c8:*/ bpl @unknown_9b_970c
/*unknown_9b_96ca:*/ bpl @unknown_9b_970e
/*unknown_9b_96cc:*/ bpl @unknown_9b_9710
/*unknown_9b_96ce:*/ bpl @unknown_9b_9712
/*unknown_9b_96d0:*/ bpl @unknown_9b_9714
/*unknown_9b_96d2:*/ bpl $42 ; $9716.w
/*unknown_9b_96d4:*/ sbc $7bdf7f, X
/*unknown_9b_96d8:*/ lda $6f7f77, X
/*unknown_9b_96dc:*/ eor $673f6b, X
/*unknown_9b_96e0:*/ brk $38
/*unknown_9b_96e2:*/ adc ($4e, S), Y
/*unknown_9b_96e4:*/ adc ($4e, S), Y
/*unknown_9b_96e6:*/ adc ($4e, S), Y
/*unknown_9b_96e8:*/ adc ($4e, S), Y
/*unknown_9b_96ea:*/ adc ($4e, S), Y
/*unknown_9b_96ec:*/ adc ($4e, S), Y
/*unknown_9b_96ee:*/ adc ($4e, S), Y
/*unknown_9b_96f0:*/ adc ($4e, S), Y
/*unknown_9b_96f2:*/ adc ($4e, S), Y
/*unknown_9b_96f4:*/ and $7fff67, X
/*unknown_9b_96f8:*/ cmp $77bf7b, X
/*unknown_9b_96fc:*/ adc $6b5f6f, X
/*unknown_9b_9700:*/ brk $38
/*unknown_9b_9702:*/ sbc [$5e], Y
/*unknown_9b_9704:*/ sbc [$5e], Y
@unknown_9b_9706: sbc [$5e], Y
@unknown_9b_9708: sbc [$5e], Y
@unknown_9b_970a: sbc [$5e], Y
@unknown_9b_970c: sbc [$5e], Y
@unknown_9b_970e: sbc [$5e], Y
@unknown_9b_9710: sbc [$5e], Y
@unknown_9b_9712: sbc [$5e], Y
@unknown_9b_9714: eor $673f6b, X
/*unknown_9b_9718:*/ sbc $7bdf7f, X
/*unknown_9b_971c:*/ lda $6f7f77, X
/*unknown_9b_9720:*/ brk $38
/*unknown_9b_9722:*/ tdc
/*unknown_9b_9723:*/ adc $7b6f7b
/*unknown_9b_9727:*/ adc $7b6f7b
/*unknown_9b_972b:*/ adc $7b6f7b
/*unknown_9b_972f:*/ adc $7b6f7b
/*unknown_9b_9733:*/ adc $5f6f7f
/*unknown_9b_9737:*/ rtl

/*unknown_9b_9738:*/ and $7fff67, X
/*unknown_9b_973c:*/ cmp $77bf7b, X
/*unknown_9b_9740:*/ brk $38
/*unknown_9b_9742:*/ sbc [$5e], Y
/*unknown_9b_9744:*/ sbc [$5e], Y
/*unknown_9b_9746:*/ sbc [$5e], Y
/*unknown_9b_9748:*/ sbc [$5e], Y
/*unknown_9b_974a:*/ sbc [$5e], Y
/*unknown_9b_974c:*/ sbc [$5e], Y
/*unknown_9b_974e:*/ sbc [$5e], Y
/*unknown_9b_9750:*/ sbc [$5e], Y
/*unknown_9b_9752:*/ sbc [$5e], Y
/*unknown_9b_9754:*/ lda $6f7f77, X
/*unknown_9b_9758:*/ eor $673f6b, X
/*unknown_9b_975c:*/ sbc $7bdf7f, X
/*unknown_9b_9760:*/ brk $38
/*unknown_9b_9762:*/ adc ($4e, S), Y
/*unknown_9b_9764:*/ adc ($4e, S), Y
/*unknown_9b_9766:*/ adc ($4e, S), Y
/*unknown_9b_9768:*/ adc ($4e, S), Y
/*unknown_9b_976a:*/ adc ($4e, S), Y
/*unknown_9b_976c:*/ adc ($4e, S), Y
/*unknown_9b_976e:*/ adc ($4e, S), Y
/*unknown_9b_9770:*/ adc ($4e, S), Y
/*unknown_9b_9772:*/ adc ($4e, S), Y
/*unknown_9b_9774:*/ sbc $77bf7f, X
/*unknown_9b_9778:*/ adc $6b5f6f, X
/*unknown_9b_977c:*/ and $7fff67, X
/*unknown_9b_9780:*/ brk $00
/*unknown_9b_9782:*/ dec $1f00.w
/*unknown_9b_9785:*/ .db $42, $05
/*unknown_9b_9787:*/ trb $e0
/*unknown_9b_9789:*/ tsc
/*unknown_9b_978a:*/ tay
/*unknown_9b_978b:*/ and ($9f, X)
/*unknown_9b_978d:*/ eor [$d2], Y
/*unknown_9b_978f:*/ lsr A
/*unknown_9b_9790:*/ lsr $bb3a.w
/*unknown_9b_9793:*/ brk $14
/*unknown_9b_9795:*/ eor $30aa.w, Y
/*unknown_9b_9798:*/ asl $02, X
/*unknown_9b_979a:*/ tsb $11
/*unknown_9b_979c:*/ stz $00, X
/*unknown_9b_979e:*/ ora $0000.w
/*unknown_9b_97a1:*/ brk $d6
/*unknown_9b_97a3:*/ and ($bf, X)
/*unknown_9b_97a5:*/ lsr $aa, X
/*unknown_9b_97a7:*/ plp
/*unknown_9b_97a8:*/ sbc $4f
/*unknown_9b_97aa:*/ eor $bf36.w
/*unknown_9b_97ad:*/ adc $36, S
/*unknown_9b_97af:*/ tcd
/*unknown_9b_97b0:*/ pei ($52)
/*unknown_9b_97b2:*/ jmp $65b815
/*unknown_9b_97b6:*/ eor $16b945
/*unknown_9b_97ba:*/ lda #$1825.w
/*unknown_9b_97bd:*/ ora $b2, X
/*unknown_9b_97bf:*/ trb $00
/*unknown_9b_97c1:*/ brk $39
/*unknown_9b_97c3:*/ rol $6b5f.w
/*unknown_9b_97c6:*/ bvs @unknown_9b_9809
/*unknown_9b_97c8:*/ xba
/*unknown_9b_97c9:*/ adc [$13]
/*unknown_9b_97cb:*/ eor $9b73df
/*unknown_9b_97cf:*/ adc $1e6779
/*unknown_9b_97d3:*/ rol $727b.w
/*unknown_9b_97d6:*/ ora $5e, X
/*unknown_9b_97d8:*/ jmp $3e6f2f
/*unknown_9b_97dc:*/ stp
/*unknown_9b_97dd:*/ and $2d78.w
/*unknown_9b_97e0:*/ brk $00
/*unknown_9b_97e2:*/ dec $ff42.w, X
/*unknown_9b_97e5:*/ adc $f05615, X
/*unknown_9b_97e9:*/ tdc
/*unknown_9b_97ea:*/ clv
/*unknown_9b_97eb:*/ adc $ff, S
/*unknown_9b_97ed:*/ adc $fe7fff, X
/*unknown_9b_97f1:*/ tdc
/*unknown_9b_97f2:*/ lda $7f1f42, X
/*unknown_9b_97f6:*/ tsx
/*unknown_9b_97f7:*/ adc ($ff)
/*unknown_9b_97f9:*/ eor $14, S
/*unknown_9b_97fb:*/ eor ($7f, S), Y
/*unknown_9b_97fd:*/ .db $42, $1d
/*unknown_9b_97ff:*/ .db $42, $00
/*unknown_9b_9801:*/ sec
/*unknown_9b_9802:*/ php
/*unknown_9b_9803:*/ ora ($1f, X)
/*unknown_9b_9805:*/ .db $42, $05
/*unknown_9b_9807:*/ trb $e0
@unknown_9b_9809: tsc
/*unknown_9b_980a:*/ tay
/*unknown_9b_980b:*/ and ($9f, X)
/*unknown_9b_980d:*/ eor [$d2], Y
/*unknown_9b_980f:*/ lsr A
/*unknown_9b_9810:*/ lsr $bb3a.w
/*unknown_9b_9813:*/ brk $14
/*unknown_9b_9815:*/ eor $30aa.w, Y
/*unknown_9b_9818:*/ stz $02, X
/*unknown_9b_981a:*/ tsb $11
/*unknown_9b_981c:*/ stz $00, X
/*unknown_9b_981e:*/ ora $0000.w
/*unknown_9b_9821:*/ brk $08
/*unknown_9b_9823:*/ ora ($bd, X)
/*unknown_9b_9825:*/ ora $05, S
/*unknown_9b_9827:*/ trb $e0
/*unknown_9b_9829:*/ tsc
/*unknown_9b_982a:*/ tay
/*unknown_9b_982b:*/ and ($9f, X)
/*unknown_9b_982d:*/ eor [$d2], Y
/*unknown_9b_982f:*/ lsr A
/*unknown_9b_9830:*/ lsr $bb3a.w
/*unknown_9b_9833:*/ brk $b5
/*unknown_9b_9835:*/ cop $6b
/*unknown_9b_9837:*/ ora ($52, X)
/*unknown_9b_9839:*/ cop $04
/*unknown_9b_983b:*/ ora ($74), Y
/*unknown_9b_983d:*/ brk $0d
/*unknown_9b_983f:*/ brk $63
/*unknown_9b_9841:*/ tsb $0d4a.w
/*unknown_9b_9844:*/ lda $680f.w, X
/*unknown_9b_9847:*/ jsr $43e3.w
/*unknown_9b_984a:*/ nop
/*unknown_9b_984b:*/ and #$5b9f.w
/*unknown_9b_984e:*/ sbc ($4e, S), Y
/*unknown_9b_9850:*/ bvs $42 ; $9894.w
/*unknown_9b_9852:*/ tcs
/*unknown_9b_9853:*/ ora $0ed6.w
/*unknown_9b_9856:*/ lda $730d.w
/*unknown_9b_9859:*/ asl $1d47.w
/*unknown_9b_985c:*/ cmp $0c, X
/*unknown_9b_985e:*/ adc $1ce70c
/*unknown_9b_9862:*/ lda $bd1d.w
/*unknown_9b_9865:*/ ora $e72ceb, X
/*unknown_9b_9869:*/ phk
/*unknown_9b_986a:*/ and $9f36.w
/*unknown_9b_986d:*/ eor $b25715, X
/*unknown_9b_9871:*/ lsr A
/*unknown_9b_9872:*/ jmp ($f71d.w, X)
/*unknown_9b_9875:*/ asl $1e10.w, X
/*unknown_9b_9878:*/ lda $1e, X
/*unknown_9b_987a:*/ tax
/*unknown_9b_987b:*/ and #$1d56.w
/*unknown_9b_987e:*/ sbc ($1c), Y
/*unknown_9b_9880:*/ rtl

/*unknown_9b_9881:*/ and $2e10.w
/*unknown_9b_9884:*/ lda $6e2f.w, X
/*unknown_9b_9887:*/ and $53eb.w, Y
/*unknown_9b_988a:*/ bvs $42 ; $98ce.w
/*unknown_9b_988c:*/ lda $5b3663, X
/*unknown_9b_9890:*/ pei ($52)
/*unknown_9b_9892:*/ jmp [$182d]
/*unknown_9b_9895:*/ and $d62e52
/*unknown_9b_9899:*/ rol $3a0e.w
/*unknown_9b_989c:*/ clv
/*unknown_9b_989d:*/ and $2d73.w
/*unknown_9b_98a0:*/ sbc $3e733d
/*unknown_9b_98a4:*/ dec $f23f.w, X
/*unknown_9b_98a7:*/ eor #$5bef.w
/*unknown_9b_98aa:*/ cmp ($4e, S), Y
/*unknown_9b_98ac:*/ lda $63586b, X
/*unknown_9b_98b0:*/ asl $5b, X
/*unknown_9b_98b2:*/ eor $5a3e.w, X
/*unknown_9b_98b5:*/ and $183eb5, X
/*unknown_9b_98b9:*/ and $394671, X
/*unknown_9b_98bd:*/ rol $3df6.w, X
/*unknown_9b_98c0:*/ adc ($4e, S), Y
/*unknown_9b_98c2:*/ dec $4e, X
/*unknown_9b_98c4:*/ dec $754f.w, X
/*unknown_9b_98c7:*/ lsr $f3, X
/*unknown_9b_98c9:*/ adc $16, S
/*unknown_9b_98cb:*/ tcd
/*unknown_9b_98cc:*/ lda $6b7a6f, X
/*unknown_9b_98d0:*/ cli
/*unknown_9b_98d1:*/ adc $bd, S
/*unknown_9b_98d3:*/ lsr $4f7b.w
/*unknown_9b_98d6:*/ sbc [$4e], Y
/*unknown_9b_98d8:*/ phy
/*unknown_9b_98d9:*/ eor $9a52d4
/*unknown_9b_98dd:*/ lsr $4e78.w
/*unknown_9b_98e0:*/ sbc [$5e], Y
/*unknown_9b_98e2:*/ and $de5f.w, Y
/*unknown_9b_98e5:*/ eor $f762f8, X
/*unknown_9b_98e9:*/ rtl

/*unknown_9b_98ea:*/ eor $df67.w, Y
/*unknown_9b_98ed:*/ adc ($9b, S), Y
/*unknown_9b_98ef:*/ adc $1e6b7a
/*unknown_9b_98f3:*/ eor $5a5f9c, X
/*unknown_9b_98f7:*/ eor $385f7b, X
/*unknown_9b_98fb:*/ adc $1c, S
/*unknown_9b_98fd:*/ eor $7b5efa, X
/*unknown_9b_9901:*/ adc $de6f9c
/*unknown_9b_9905:*/ adc $fb6f7b
/*unknown_9b_9909:*/ adc ($9c, S), Y
/*unknown_9b_990b:*/ adc ($df, S), Y
/*unknown_9b_990d:*/ adc [$bd], Y
/*unknown_9b_990f:*/ adc [$bc], Y
/*unknown_9b_9911:*/ adc ($7e, S), Y
/*unknown_9b_9913:*/ adc $9c6fbd
/*unknown_9b_9917:*/ adc $9b6fbd
/*unknown_9b_991b:*/ adc $7c6f7d
/*unknown_9b_991f:*/ adc $080000
/*unknown_9b_9923:*/ ora ($ff, X)
/*unknown_9b_9925:*/ cop $05
/*unknown_9b_9927:*/ trb $e0
/*unknown_9b_9929:*/ tsc
/*unknown_9b_992a:*/ tay
/*unknown_9b_992b:*/ and ($9f, X)
/*unknown_9b_992d:*/ eor [$d2], Y
/*unknown_9b_992f:*/ lsr A
/*unknown_9b_9930:*/ lsr $bb3a.w
/*unknown_9b_9933:*/ brk $be
/*unknown_9b_9935:*/ ora ($8e, X)
/*unknown_9b_9937:*/ brk $52
/*unknown_9b_9939:*/ cop $04
/*unknown_9b_993b:*/ ora ($74), Y
/*unknown_9b_993d:*/ brk $0d
/*unknown_9b_993f:*/ brk $63
/*unknown_9b_9941:*/ tsb $0d4a.w
/*unknown_9b_9944:*/ ora $20680f, X
/*unknown_9b_9948:*/ sbc $43, S
/*unknown_9b_994a:*/ nop
/*unknown_9b_994b:*/ and #$5b9f.w
/*unknown_9b_994e:*/ sbc ($4e, S), Y
/*unknown_9b_9950:*/ bvs $42 ; $9994.w
/*unknown_9b_9952:*/ tcs
/*unknown_9b_9953:*/ ora $0dfe.w
/*unknown_9b_9956:*/ beq $0c ; $9964.w
/*unknown_9b_9958:*/ adc ($0e, S), Y
/*unknown_9b_995a:*/ eor [$1d]
/*unknown_9b_995c:*/ cmp $0c, X
/*unknown_9b_995e:*/ adc $1ce70c
/*unknown_9b_9962:*/ lda $3f1d.w
/*unknown_9b_9965:*/ ora $e72ceb, X
/*unknown_9b_9969:*/ phk
/*unknown_9b_996a:*/ and $9f36.w
/*unknown_9b_996d:*/ eor $b25715, X
/*unknown_9b_9971:*/ lsr A
/*unknown_9b_9972:*/ jmp ($3e1d.w, X)
/*unknown_9b_9975:*/ asl $1d52.w, X
/*unknown_9b_9978:*/ lda $1e, X
/*unknown_9b_997a:*/ tax
/*unknown_9b_997b:*/ and #$1d56.w
/*unknown_9b_997e:*/ sbc ($1c), Y
/*unknown_9b_9980:*/ rtl

/*unknown_9b_9981:*/ and $2e10.w
/*unknown_9b_9984:*/ eor $396e2f, X
/*unknown_9b_9988:*/ xba
/*unknown_9b_9989:*/ eor ($70, S), Y
/*unknown_9b_998b:*/ .db $42, $bf
/*unknown_9b_998d:*/ adc $36, S
/*unknown_9b_998f:*/ tcd
/*unknown_9b_9990:*/ pei ($52)
/*unknown_9b_9992:*/ jmp [$7e2d]
/*unknown_9b_9995:*/ rol $2dd4.w
/*unknown_9b_9998:*/ dec $2e, X
/*unknown_9b_999a:*/ asl $b83a.w
/*unknown_9b_999d:*/ and $2d73.w
/*unknown_9b_99a0:*/ sbc $3e733d
/*unknown_9b_99a4:*/ adc $49f23f, X
/*unknown_9b_99a8:*/ sbc $4ed35b
/*unknown_9b_99ac:*/ lda $63586b, X
/*unknown_9b_99b0:*/ asl $5b, X
/*unknown_9b_99b2:*/ eor $de3e.w, X
/*unknown_9b_99b5:*/ rol $3e36.w, X
/*unknown_9b_99b8:*/ clc
/*unknown_9b_99b9:*/ and $394671, X
/*unknown_9b_99bd:*/ rol $3df6.w, X
/*unknown_9b_99c0:*/ adc ($4e, S), Y
/*unknown_9b_99c2:*/ dec $4e, X
/*unknown_9b_99c4:*/ sta $56754f, X
/*unknown_9b_99c8:*/ sbc ($63, S), Y
/*unknown_9b_99ca:*/ asl $5b, X
/*unknown_9b_99cc:*/ lda $6b7a6f, X
/*unknown_9b_99d0:*/ cli
/*unknown_9b_99d1:*/ adc $bd, S
/*unknown_9b_99d3:*/ lsr $4f1e.w
/*unknown_9b_99d6:*/ tya
/*unknown_9b_99d7:*/ lsr $4f5a.w
/*unknown_9b_99da:*/ pei ($52)
/*unknown_9b_99dc:*/ txs
/*unknown_9b_99dd:*/ lsr $4e78.w
/*unknown_9b_99e0:*/ sbc [$5e], Y
/*unknown_9b_99e2:*/ and $bf5f.w, Y
/*unknown_9b_99e5:*/ eor $f762f8, X
/*unknown_9b_99e9:*/ rtl

/*unknown_9b_99ea:*/ eor $df67.w, Y
/*unknown_9b_99ed:*/ adc ($9b, S), Y
/*unknown_9b_99ef:*/ adc $1e6b7a
/*unknown_9b_99f3:*/ eor $1a5f5e, X
/*unknown_9b_99f7:*/ eor $385f7b, X
/*unknown_9b_99fb:*/ adc $1c, S
/*unknown_9b_99fd:*/ eor $7b5efa, X
/*unknown_9b_9a01:*/ adc $df6f9c
/*unknown_9b_9a05:*/ adc $fb6f7b
/*unknown_9b_9a09:*/ adc ($9c, S), Y
/*unknown_9b_9a0b:*/ adc ($df, S), Y
/*unknown_9b_9a0d:*/ adc [$bd], Y
/*unknown_9b_9a0f:*/ adc [$bc], Y
/*unknown_9b_9a11:*/ adc ($7e, S), Y
/*unknown_9b_9a13:*/ adc $7c6f9e
/*unknown_9b_9a17:*/ adc $9b6fbd
/*unknown_9b_9a1b:*/ adc $7c6f7d
/*unknown_9b_9a1f:*/ adc $ce14e0
/*unknown_9b_9a23:*/ brk $1f
/*unknown_9b_9a25:*/ .db $42, $05
/*unknown_9b_9a27:*/ trb $e0
/*unknown_9b_9a29:*/ tsc
/*unknown_9b_9a2a:*/ tay
/*unknown_9b_9a2b:*/ and ($9f, X)
/*unknown_9b_9a2d:*/ eor [$d2], Y
/*unknown_9b_9a2f:*/ lsr A
/*unknown_9b_9a30:*/ lsr $bb3a.w
/*unknown_9b_9a33:*/ brk $14
/*unknown_9b_9a35:*/ eor $30aa.w, Y
/*unknown_9b_9a38:*/ asl $02, X
/*unknown_9b_9a3a:*/ tsb $11
/*unknown_9b_9a3c:*/ stz $00, X
/*unknown_9b_9a3e:*/ ora $4300.w
/*unknown_9b_9a41:*/ and ($30, X)
/*unknown_9b_9a43:*/ ora $463f.w
/*unknown_9b_9a46:*/ pla
/*unknown_9b_9a47:*/ jsr $43e3.w
/*unknown_9b_9a4a:*/ nop
/*unknown_9b_9a4b:*/ and #$5b9f.w
/*unknown_9b_9a4e:*/ sbc ($4e, S), Y
/*unknown_9b_9a50:*/ bvs $42 ; $9a94.w
/*unknown_9b_9a52:*/ tcs
/*unknown_9b_9a53:*/ ora $5d55.w
/*unknown_9b_9a56:*/ tsb $3739.w
/*unknown_9b_9a59:*/ asl $1d47.w
/*unknown_9b_9a5c:*/ cmp $0c, X
/*unknown_9b_9a5e:*/ adc $2da70c
/*unknown_9b_9a62:*/ sta ($1d)
/*unknown_9b_9a64:*/ adc $2ceb4e, X
/*unknown_9b_9a68:*/ sbc [$4b]
/*unknown_9b_9a6a:*/ and $9f36.w
/*unknown_9b_9a6d:*/ eor $b25715, X
/*unknown_9b_9a71:*/ lsr A
/*unknown_9b_9a72:*/ jmp ($b61d.w, X)
/*unknown_9b_9a75:*/ adc ($6f, X)
/*unknown_9b_9a77:*/ eor ($78, X)
/*unknown_9b_9a79:*/ asl $29aa.w, X
/*unknown_9b_9a7c:*/ lsr $1d, X
/*unknown_9b_9a7e:*/ sbc ($1c), Y
/*unknown_9b_9a80:*/ phd
/*unknown_9b_9a81:*/ dec A
/*unknown_9b_9a82:*/ pea $bf2d.w
/*unknown_9b_9a85:*/ lsr $6e, X
/*unknown_9b_9a87:*/ and $53eb.w, Y
/*unknown_9b_9a8a:*/ bvs $42 ; $9ace.w
/*unknown_9b_9a8c:*/ lda $5b3663, X
/*unknown_9b_9a90:*/ pei ($52)
/*unknown_9b_9a92:*/ jmp [$182d]
/*unknown_9b_9a95:*/ ror $d1
/*unknown_9b_9a97:*/ eor $2eb9.w
/*unknown_9b_9a9a:*/ asl $b83a.w
/*unknown_9b_9a9d:*/ and $2d73.w
/*unknown_9b_9aa0:*/ adc $3e564a
/*unknown_9b_9aa4:*/ sbc $49f25e, X
/*unknown_9b_9aa8:*/ sbc $4ed35b
/*unknown_9b_9aac:*/ lda $63586b, X
/*unknown_9b_9ab0:*/ asl $5b, X
/*unknown_9b_9ab2:*/ eor $793e.w, X
/*unknown_9b_9ab5:*/ ror A
/*unknown_9b_9ab6:*/ mvn $fa, $56
/*unknown_9b_9ab9:*/ rol $4671.w, X
/*unknown_9b_9abc:*/ and $f63e.w, Y
/*unknown_9b_9abf:*/ and $56d3.w, X
/*unknown_9b_9ac2:*/ clv
/*unknown_9b_9ac3:*/ lsr $673f.w
/*unknown_9b_9ac6:*/ adc $56, X
/*unknown_9b_9ac8:*/ sbc ($63, S), Y
/*unknown_9b_9aca:*/ asl $5b, X
/*unknown_9b_9acc:*/ lda $6b7a6f, X
/*unknown_9b_9ad0:*/ cli
/*unknown_9b_9ad1:*/ adc $bd, S
/*unknown_9b_9ad3:*/ lsr $6eda.w
/*unknown_9b_9ad6:*/ lda [$5e], Y
/*unknown_9b_9ad8:*/ tsc
/*unknown_9b_9ad9:*/ eor $9a52d4
/*unknown_9b_9add:*/ lsr $4e78.w
/*unknown_9b_9ae0:*/ and [$63], Y
/*unknown_9b_9ae2:*/ inc A
/*unknown_9b_9ae3:*/ eor $f86f7f, X
/*unknown_9b_9ae7:*/ per $6bf7 ; $06e1.w
/*unknown_9b_9aea:*/ eor $df67.w, Y
/*unknown_9b_9aed:*/ adc ($9b, S), Y
/*unknown_9b_9aef:*/ adc $1e6b7a
/*unknown_9b_9af3:*/ eor $19733c, X
/*unknown_9b_9af7:*/ rtl

/*unknown_9b_9af8:*/ jmp ($385f.w, X)
/*unknown_9b_9afb:*/ adc $1c, S
/*unknown_9b_9afd:*/ eor $9b5efa, X
/*unknown_9b_9b01:*/ adc $bf6f7c
/*unknown_9b_9b05:*/ adc [$7b], Y
/*unknown_9b_9b07:*/ adc $9c73fb
/*unknown_9b_9b0b:*/ adc ($df, S), Y
/*unknown_9b_9b0d:*/ adc [$bd], Y
/*unknown_9b_9b0f:*/ adc [$bc], Y
/*unknown_9b_9b11:*/ adc ($7e, S), Y
/*unknown_9b_9b13:*/ adc $7c779d
/*unknown_9b_9b17:*/ adc ($bd, S), Y
/*unknown_9b_9b19:*/ adc $7d6f9b
/*unknown_9b_9b1d:*/ adc $006f7c.l
/*unknown_9b_9b21:*/ brk $08
/*unknown_9b_9b23:*/ ora ($bd, X)
/*unknown_9b_9b25:*/ ora $05, S
/*unknown_9b_9b27:*/ trb $e0
/*unknown_9b_9b29:*/ tsc
/*unknown_9b_9b2a:*/ tay
/*unknown_9b_9b2b:*/ and ($9f, X)
/*unknown_9b_9b2d:*/ eor [$d2], Y
/*unknown_9b_9b2f:*/ lsr A
/*unknown_9b_9b30:*/ lsr $bb3a.w
/*unknown_9b_9b33:*/ brk $b5
/*unknown_9b_9b35:*/ cop $6b
/*unknown_9b_9b37:*/ ora ($52, X)
/*unknown_9b_9b39:*/ cop $04
/*unknown_9b_9b3b:*/ ora ($74), Y
/*unknown_9b_9b3d:*/ brk $0d
/*unknown_9b_9b3f:*/ brk $03
/*unknown_9b_9b41:*/ jsr $28ce.w
/*unknown_9b_9b44:*/ lda $0537.w, X
/*unknown_9b_9b47:*/ bit $63e0.w, X
/*unknown_9b_9b4a:*/ tay
/*unknown_9b_9b4b:*/ eor #$7f9f.w
/*unknown_9b_9b4e:*/ cmp ($72)
/*unknown_9b_9b50:*/ lsr $bb62.w
/*unknown_9b_9b53:*/ plp
/*unknown_9b_9b54:*/ lda $36, X
/*unknown_9b_9b56:*/ rtl

/*unknown_9b_9b57:*/ and $16, X
/*unknown_9b_9b59:*/ rol A
/*unknown_9b_9b5a:*/ tsb $39
/*unknown_9b_9b5c:*/ stz $28, X
/*unknown_9b_9b5e:*/ ora $0328.w
/*unknown_9b_9b61:*/ jsr $516e.w
/*unknown_9b_9b64:*/ lda $a54b.w, X
/*unknown_9b_9b67:*/ stz $e0
/*unknown_9b_9b69:*/ adc $ff7248, X
/*unknown_9b_9b6d:*/ adc $ee7f72, X
/*unknown_9b_9b71:*/ ror $555b.w, X
/*unknown_9b_9b74:*/ lda $4a, X
/*unknown_9b_9b76:*/ rtl

/*unknown_9b_9b77:*/ eor #$52b6.w
/*unknown_9b_9b7a:*/ ldy $61
/*unknown_9b_9b7c:*/ trb $51
/*unknown_9b_9b7e:*/ lda $0050.w
/*unknown_9b_9b81:*/ brk $ae
/*unknown_9b_9b83:*/ eor ($bd)
/*unknown_9b_9b85:*/ eor $e065e5, X
/*unknown_9b_9b89:*/ adc $ff7388, X
/*unknown_9b_9b8d:*/ adc $ee7ff2, X
/*unknown_9b_9b91:*/ adc $55569b, X
/*unknown_9b_9b95:*/ eor $f65e0b, X
/*unknown_9b_9b99:*/ eor ($e4, S), Y
/*unknown_9b_9b9b:*/ per $5254 ; $edf2.w
/*unknown_9b_9b9e:*/ sbc $0051.w
/*unknown_9b_9ba1:*/ brk $08
/*unknown_9b_9ba3:*/ ora ($bd, X)
/*unknown_9b_9ba5:*/ ora $05, S
/*unknown_9b_9ba7:*/ trb $e0
/*unknown_9b_9ba9:*/ tsc
/*unknown_9b_9baa:*/ tay
/*unknown_9b_9bab:*/ and ($9f, X)
/*unknown_9b_9bad:*/ eor [$d2], Y
/*unknown_9b_9baf:*/ lsr A
/*unknown_9b_9bb0:*/ lsr $bb3a.w
/*unknown_9b_9bb3:*/ brk $b5
/*unknown_9b_9bb5:*/ cop $6b
/*unknown_9b_9bb7:*/ ora ($52, X)
/*unknown_9b_9bb9:*/ cop $04
/*unknown_9b_9bbb:*/ ora ($74), Y
/*unknown_9b_9bbd:*/ brk $0d
/*unknown_9b_9bbf:*/ brk $00
/*unknown_9b_9bc1:*/ brk $ad
/*unknown_9b_9bc3:*/ ora $1fbd.w, X
/*unknown_9b_9bc6:*/ xba
/*unknown_9b_9bc7:*/ bit $4be7.w
/*unknown_9b_9bca:*/ and $9f36.w
/*unknown_9b_9bcd:*/ eor $b25715, X
/*unknown_9b_9bd1:*/ lsr A
/*unknown_9b_9bd2:*/ jmp ($f71d.w, X)
/*unknown_9b_9bd5:*/ asl $1e10.w, X
/*unknown_9b_9bd8:*/ lda $1e, X
/*unknown_9b_9bda:*/ tax
/*unknown_9b_9bdb:*/ and #$1d56.w
/*unknown_9b_9bde:*/ sbc ($1c), Y
/*unknown_9b_9be0:*/ brk $00
/*unknown_9b_9be2:*/ adc ($3e, S), Y
/*unknown_9b_9be4:*/ dec $f23f.w, X
/*unknown_9b_9be7:*/ eor #$5bef.w
/*unknown_9b_9bea:*/ cmp ($4e, S), Y
/*unknown_9b_9bec:*/ lda $63586b, X
/*unknown_9b_9bf0:*/ asl $5b, X
/*unknown_9b_9bf2:*/ eor $5a3e.w, X
/*unknown_9b_9bf5:*/ and $183eb5, X
/*unknown_9b_9bf9:*/ and $394671, X
/*unknown_9b_9bfd:*/ rol $3df6.w, X
/*unknown_9b_9c00:*/ brk $00
/*unknown_9b_9c02:*/ and $de5f.w, Y
/*unknown_9b_9c05:*/ eor $f762f8, X
/*unknown_9b_9c09:*/ rtl

/*unknown_9b_9c0a:*/ eor $df67.w, Y
/*unknown_9b_9c0d:*/ adc ($9b, S), Y
/*unknown_9b_9c0f:*/ adc $1e6b7a
/*unknown_9b_9c13:*/ eor $5a5f9c, X
/*unknown_9b_9c17:*/ eor $385f7b, X
/*unknown_9b_9c1b:*/ adc $1c, S
/*unknown_9b_9c1d:*/ eor $005efa.l, X
/*unknown_9b_9c21:*/ sec
/*unknown_9b_9c22:*/ php
/*unknown_9b_9c23:*/ ora ($bd, X)
/*unknown_9b_9c25:*/ ora $05, S
/*unknown_9b_9c27:*/ trb $e0
/*unknown_9b_9c29:*/ tsc
/*unknown_9b_9c2a:*/ tay
/*unknown_9b_9c2b:*/ and ($9f, X)
/*unknown_9b_9c2d:*/ eor [$d2], Y
/*unknown_9b_9c2f:*/ lsr A
/*unknown_9b_9c30:*/ lsr $bb3a.w
/*unknown_9b_9c33:*/ brk $b5
/*unknown_9b_9c35:*/ cop $6b
/*unknown_9b_9c37:*/ ora ($52, X)
/*unknown_9b_9c39:*/ cop $04
/*unknown_9b_9c3b:*/ ora ($74), Y
/*unknown_9b_9c3d:*/ brk $0d
/*unknown_9b_9c3f:*/ brk $00
/*unknown_9b_9c41:*/ sec
/*unknown_9b_9c42:*/ lda $ff01.w
/*unknown_9b_9c45:*/ ora $4f, S
/*unknown_9b_9c47:*/ and #$4fea.w
/*unknown_9b_9c4a:*/ sbc ($36)
/*unknown_9b_9c4c:*/ sbc $5ffc6b, X
/*unknown_9b_9c50:*/ tya
/*unknown_9b_9c51:*/ eor [$7c]
/*unknown_9b_9c53:*/ ora ($18, X)
/*unknown_9b_9c55:*/ ora $10, S
/*unknown_9b_9c57:*/ cop $b5
/*unknown_9b_9c59:*/ cop $4e
/*unknown_9b_9c5b:*/ rol $be
/*unknown_9b_9c5d:*/ ora $57, X
/*unknown_9b_9c5f:*/ ora $00, X
/*unknown_9b_9c61:*/ sec
/*unknown_9b_9c62:*/ adc ($02, S), Y
/*unknown_9b_9c64:*/ sbc $161517, X
/*unknown_9b_9c68:*/ beq @unknown_9b_9ca5
/*unknown_9b_9c6a:*/ clv
/*unknown_9b_9c6b:*/ and $ff, S
/*unknown_9b_9c6d:*/ eor [$ff], Y
/*unknown_9b_9c6f:*/ phk
/*unknown_9b_9c70:*/ inc $5d3b.w, X
/*unknown_9b_9c73:*/ cop $7b
/*unknown_9b_9c75:*/ ora $b5, S
/*unknown_9b_9c77:*/ cop $18
/*unknown_9b_9c79:*/ ora $14, S
/*unknown_9b_9c7b:*/ ora ($7f, S), Y
/*unknown_9b_9c7d:*/ cop $1d
/*unknown_9b_9c7f:*/ cop $00
/*unknown_9b_9c81:*/ sec
/*unknown_9b_9c82:*/ and $ff03.w, Y
/*unknown_9b_9c85:*/ and $5f, S
/*unknown_9b_9c87:*/ and $ff63fa, X
/*unknown_9b_9c8b:*/ phk
/*unknown_9b_9c8c:*/ sbc $73ff7f, X
/*unknown_9b_9c90:*/ sbc $031e63, X
/*unknown_9b_9c94:*/ dec $5a03.w, X
/*unknown_9b_9c97:*/ ora $7b, S
/*unknown_9b_9c99:*/ ora $fe, S
/*unknown_9b_9c9b:*/ tsc
/*unknown_9b_9c9c:*/ lda $2b5f2b, X
/*unknown_9b_9ca0:*/ brk $38
/*unknown_9b_9ca2:*/ php
/*unknown_9b_9ca3:*/ ora ($bd, X)
@unknown_9b_9ca5: ora $05, S
/*unknown_9b_9ca7:*/ trb $e0
/*unknown_9b_9ca9:*/ tsc
/*unknown_9b_9caa:*/ tay
/*unknown_9b_9cab:*/ and ($9f, X)
/*unknown_9b_9cad:*/ eor [$d2], Y
/*unknown_9b_9caf:*/ lsr A
/*unknown_9b_9cb0:*/ lsr $bb3a.w
/*unknown_9b_9cb3:*/ brk $b5
/*unknown_9b_9cb5:*/ cop $6b
/*unknown_9b_9cb7:*/ ora ($52, X)
/*unknown_9b_9cb9:*/ cop $04
/*unknown_9b_9cbb:*/ ora ($74), Y
/*unknown_9b_9cbd:*/ brk $0d
/*unknown_9b_9cbf:*/ brk $00
/*unknown_9b_9cc1:*/ sec
/*unknown_9b_9cc2:*/ tay
/*unknown_9b_9cc3:*/ ora ($f8, X)
/*unknown_9b_9cc5:*/ ora $45, S
/*unknown_9b_9cc7:*/ ora $e0, X
/*unknown_9b_9cc9:*/ eor $e8, S
/*unknown_9b_9ccb:*/ jsr $f257ff
/*unknown_9b_9ccf:*/ phk
/*unknown_9b_9cd0:*/ stx $fb3b.w
/*unknown_9b_9cd3:*/ ora ($55, X)
/*unknown_9b_9cd5:*/ ora $0b, S
/*unknown_9b_9cd7:*/ cop $56
/*unknown_9b_9cd9:*/ ora $44, S
/*unknown_9b_9cdb:*/ ora ($b4)
/*unknown_9b_9cdd:*/ ora ($4d, X)
/*unknown_9b_9cdf:*/ ora ($00, X)
/*unknown_9b_9ce1:*/ sec
/*unknown_9b_9ce2:*/ pha
/*unknown_9b_9ce3:*/ cop $f3
/*unknown_9b_9ce5:*/ ora $85, S
/*unknown_9b_9ce7:*/ asl $e0, X
/*unknown_9b_9ce9:*/ eor $ff23e8
/*unknown_9b_9ced:*/ eor [$f2], Y
/*unknown_9b_9cef:*/ phk
/*unknown_9b_9cf0:*/ inc $3b3b.w
/*unknown_9b_9cf3:*/ ora $f5, S
/*unknown_9b_9cf5:*/ ora $ab, S
/*unknown_9b_9cf7:*/ cop $f6
/*unknown_9b_9cf9:*/ ora $84, S
/*unknown_9b_9cfb:*/ ora ($f4, S), Y
/*unknown_9b_9cfd:*/ cop $8d
/*unknown_9b_9cff:*/ cop $00
/*unknown_9b_9d01:*/ sec
/*unknown_9b_9d02:*/ inx
/*unknown_9b_9d03:*/ cop $ee
/*unknown_9b_9d05:*/ ora $c5, S
/*unknown_9b_9d07:*/ and $e863e0, X
/*unknown_9b_9d0b:*/ phk
/*unknown_9b_9d0c:*/ sbc $73f27f, X
/*unknown_9b_9d10:*/ inc $fb63.w
/*unknown_9b_9d13:*/ pld
/*unknown_9b_9d14:*/ beq @unknown_9b_9d19
/*unknown_9b_9d16:*/ phk
/*unknown_9b_9d17:*/ ora $f6, S
@unknown_9b_9d19: pld
/*unknown_9b_9d1a:*/ cpx $3b
/*unknown_9b_9d1c:*/ pea $ed2b.w
/*unknown_9b_9d1f:*/ pld
/*unknown_9b_9d20:*/ brk $00
/*unknown_9b_9d22:*/ php
/*unknown_9b_9d23:*/ ora ($ff, X)
/*unknown_9b_9d25:*/ cop $05
/*unknown_9b_9d27:*/ trb $e0
/*unknown_9b_9d29:*/ tsc
/*unknown_9b_9d2a:*/ tay
/*unknown_9b_9d2b:*/ and ($9f, X)
/*unknown_9b_9d2d:*/ eor [$d2], Y
/*unknown_9b_9d2f:*/ lsr A
/*unknown_9b_9d30:*/ lsr $bb3a.w
/*unknown_9b_9d33:*/ brk $be
/*unknown_9b_9d35:*/ ora ($8e, X)
/*unknown_9b_9d37:*/ brk $52
/*unknown_9b_9d39:*/ cop $04
/*unknown_9b_9d3b:*/ ora ($74), Y
/*unknown_9b_9d3d:*/ brk $0d
/*unknown_9b_9d3f:*/ brk $03
/*unknown_9b_9d41:*/ jsr $2908.w
/*unknown_9b_9d44:*/ sbc $3c052a, X
/*unknown_9b_9d48:*/ cpx #$a863.w
/*unknown_9b_9d4b:*/ eor #$7f9f.w
/*unknown_9b_9d4e:*/ cmp ($72)
/*unknown_9b_9d50:*/ lsr $bb62.w
/*unknown_9b_9d53:*/ plp
/*unknown_9b_9d54:*/ ldx $8e29.w, Y
/*unknown_9b_9d57:*/ plp
/*unknown_9b_9d58:*/ eor $042a.w
/*unknown_9b_9d5b:*/ and $2874.w, Y
/*unknown_9b_9d5e:*/ ora $0328.w
/*unknown_9b_9d61:*/ jsr $5108.w
/*unknown_9b_9d64:*/ sbc $64a552, X
/*unknown_9b_9d68:*/ cpx #$487f.w
/*unknown_9b_9d6b:*/ adc ($ff)
/*unknown_9b_9d6d:*/ adc $ee7f72, X
/*unknown_9b_9d71:*/ ror $555b.w, X
/*unknown_9b_9d74:*/ ldx $8e51.w, Y
/*unknown_9b_9d77:*/ bvc @unknown_9b_9dc6
/*unknown_9b_9d79:*/ rol $61a4.w, X
/*unknown_9b_9d7c:*/ trb $51
/*unknown_9b_9d7e:*/ lda $0050.w
/*unknown_9b_9d81:*/ brk $a8
/*unknown_9b_9d83:*/ adc $7b9f.w, Y
/*unknown_9b_9d86:*/ sbc $65
/*unknown_9b_9d88:*/ cpx #$887f.w
/*unknown_9b_9d8b:*/ adc ($ff, S), Y
/*unknown_9b_9d8d:*/ adc $ee7ff2, X
/*unknown_9b_9d91:*/ adc $5e569b, X
/*unknown_9b_9d95:*/ ror $2e, X
/*unknown_9b_9d97:*/ adc $4d, X
/*unknown_9b_9d99:*/ eor ($e4)
/*unknown_9b_9d9b:*/ per $5254 ; $eff2.w
/*unknown_9b_9d9e:*/ sbc $0051.w
/*unknown_9b_9da1:*/ brk $08
/*unknown_9b_9da3:*/ ora ($ff, X)
/*unknown_9b_9da5:*/ cop $05
/*unknown_9b_9da7:*/ trb $e0
/*unknown_9b_9da9:*/ tsc
/*unknown_9b_9daa:*/ tay
/*unknown_9b_9dab:*/ and ($9f, X)
/*unknown_9b_9dad:*/ eor [$d2], Y
/*unknown_9b_9daf:*/ lsr A
/*unknown_9b_9db0:*/ lsr $bb3a.w
/*unknown_9b_9db3:*/ brk $be
/*unknown_9b_9db5:*/ ora ($8e, X)
/*unknown_9b_9db7:*/ brk $52
/*unknown_9b_9db9:*/ cop $04
/*unknown_9b_9dbb:*/ ora ($74), Y
/*unknown_9b_9dbd:*/ brk $0d
/*unknown_9b_9dbf:*/ brk $00
/*unknown_9b_9dc1:*/ brk $ad
/*unknown_9b_9dc3:*/ ora $1f3f.w, X
@unknown_9b_9dc6: xba
/*unknown_9b_9dc7:*/ bit $4be7.w
/*unknown_9b_9dca:*/ and $9f36.w
/*unknown_9b_9dcd:*/ eor $b25715, X
/*unknown_9b_9dd1:*/ lsr A
/*unknown_9b_9dd2:*/ jmp ($3e1d.w, X)
/*unknown_9b_9dd5:*/ asl $1d52.w, X
/*unknown_9b_9dd8:*/ lda $1e, X
/*unknown_9b_9dda:*/ tax
/*unknown_9b_9ddb:*/ and #$1d56.w
/*unknown_9b_9dde:*/ sbc ($1c), Y
/*unknown_9b_9de0:*/ brk $00
/*unknown_9b_9de2:*/ adc ($3e, S), Y
/*unknown_9b_9de4:*/ adc $49f23f, X
/*unknown_9b_9de8:*/ sbc $4ed35b
/*unknown_9b_9dec:*/ lda $63586b, X
/*unknown_9b_9df0:*/ asl $5b, X
/*unknown_9b_9df2:*/ eor $de3e.w, X
/*unknown_9b_9df5:*/ rol $3e36.w, X
/*unknown_9b_9df8:*/ clc
/*unknown_9b_9df9:*/ and $394671, X
/*unknown_9b_9dfd:*/ rol $3df6.w, X
/*unknown_9b_9e00:*/ brk $00
/*unknown_9b_9e02:*/ and $bf5f.w, Y
/*unknown_9b_9e05:*/ eor $f762f8, X
/*unknown_9b_9e09:*/ rtl

/*unknown_9b_9e0a:*/ eor $df67.w, Y
/*unknown_9b_9e0d:*/ adc ($9b, S), Y
/*unknown_9b_9e0f:*/ adc $1e6b7a
/*unknown_9b_9e13:*/ eor $1a5f5e, X
/*unknown_9b_9e17:*/ eor $385f7b, X
/*unknown_9b_9e1b:*/ adc $1c, S
/*unknown_9b_9e1d:*/ eor $005efa.l, X
/*unknown_9b_9e21:*/ sec
/*unknown_9b_9e22:*/ php
/*unknown_9b_9e23:*/ ora ($ff, X)
/*unknown_9b_9e25:*/ cop $05
/*unknown_9b_9e27:*/ trb $e0
/*unknown_9b_9e29:*/ tsc
/*unknown_9b_9e2a:*/ tay
/*unknown_9b_9e2b:*/ and ($9f, X)
/*unknown_9b_9e2d:*/ eor [$d2], Y
/*unknown_9b_9e2f:*/ lsr A
/*unknown_9b_9e30:*/ lsr $bb3a.w
/*unknown_9b_9e33:*/ brk $be
/*unknown_9b_9e35:*/ ora ($8e, X)
/*unknown_9b_9e37:*/ brk $52
/*unknown_9b_9e39:*/ cop $04
/*unknown_9b_9e3b:*/ ora ($74), Y
/*unknown_9b_9e3d:*/ brk $0d
/*unknown_9b_9e3f:*/ brk $00
/*unknown_9b_9e41:*/ sec
/*unknown_9b_9e42:*/ lda $9f01.w
/*unknown_9b_9e45:*/ ora $4f, S
/*unknown_9b_9e47:*/ and #$4fea.w
/*unknown_9b_9e4a:*/ sbc ($36)
/*unknown_9b_9e4c:*/ sbc $5ffc6b, X
/*unknown_9b_9e50:*/ tya
/*unknown_9b_9e51:*/ eor [$ff]
/*unknown_9b_9e53:*/ ora $5e, X
/*unknown_9b_9e55:*/ cop $33
/*unknown_9b_9e57:*/ ora ($f7, X)
/*unknown_9b_9e59:*/ cop $4e
/*unknown_9b_9e5b:*/ rol $be
/*unknown_9b_9e5d:*/ ora $57, X
/*unknown_9b_9e5f:*/ ora $00, X
/*unknown_9b_9e61:*/ sec
/*unknown_9b_9e62:*/ eor ($02)
/*unknown_9b_9e64:*/ sbc $161503, X
/*unknown_9b_9e68:*/ beq @unknown_9b_9ea5
/*unknown_9b_9e6a:*/ clv
/*unknown_9b_9e6b:*/ and $ff, S
/*unknown_9b_9e6d:*/ eor [$ff], Y
/*unknown_9b_9e6f:*/ phk
/*unknown_9b_9e70:*/ inc $bf3b.w, X
/*unknown_9b_9e73:*/ cop $fe
/*unknown_9b_9e75:*/ cop $d8
/*unknown_9b_9e77:*/ ora ($9c, X)
/*unknown_9b_9e79:*/ ora $14, S
/*unknown_9b_9e7b:*/ ora ($7f, S), Y
/*unknown_9b_9e7d:*/ cop $1d
/*unknown_9b_9e7f:*/ cop $00
/*unknown_9b_9e81:*/ sec
/*unknown_9b_9e82:*/ sbc [$02], Y
/*unknown_9b_9e84:*/ sbc $3f5f17, X
/*unknown_9b_9e88:*/ plx
/*unknown_9b_9e89:*/ adc $ff, S
/*unknown_9b_9e8b:*/ phk
/*unknown_9b_9e8c:*/ sbc $73ff7f, X
/*unknown_9b_9e90:*/ sbc $2bff63, X
/*unknown_9b_9e94:*/ stz $7d03.w, X
/*unknown_9b_9e97:*/ cop $ff
/*unknown_9b_9e99:*/ ora $fe, S
/*unknown_9b_9e9b:*/ tsc
/*unknown_9b_9e9c:*/ lda $2b5f2b, X
/*unknown_9b_9ea0:*/ brk $38
/*unknown_9b_9ea2:*/ php
/*unknown_9b_9ea3:*/ ora ($ff, X)
@unknown_9b_9ea5: cop $05
/*unknown_9b_9ea7:*/ trb $e0
/*unknown_9b_9ea9:*/ tsc
/*unknown_9b_9eaa:*/ tay
/*unknown_9b_9eab:*/ and ($9f, X)
/*unknown_9b_9ead:*/ eor [$d2], Y
/*unknown_9b_9eaf:*/ lsr A
/*unknown_9b_9eb0:*/ lsr $bb3a.w
/*unknown_9b_9eb3:*/ brk $be
/*unknown_9b_9eb5:*/ ora ($8e, X)
/*unknown_9b_9eb7:*/ brk $52
/*unknown_9b_9eb9:*/ cop $04
/*unknown_9b_9ebb:*/ ora ($74), Y
/*unknown_9b_9ebd:*/ brk $0d
/*unknown_9b_9ebf:*/ brk $00
/*unknown_9b_9ec1:*/ sec
/*unknown_9b_9ec2:*/ tay
/*unknown_9b_9ec3:*/ ora ($9f, X)
/*unknown_9b_9ec5:*/ ora $45, S
/*unknown_9b_9ec7:*/ ora $e0, X
/*unknown_9b_9ec9:*/ eor $e8, S
/*unknown_9b_9ecb:*/ jsr $f257ff
/*unknown_9b_9ecf:*/ phk
/*unknown_9b_9ed0:*/ stx $fb3b.w
/*unknown_9b_9ed3:*/ ora ($5e, X)
/*unknown_9b_9ed5:*/ cop $2e
/*unknown_9b_9ed7:*/ ora ($f2, X)
/*unknown_9b_9ed9:*/ cop $44
/*unknown_9b_9edb:*/ ora ($b4)
/*unknown_9b_9edd:*/ ora ($4d, X)
/*unknown_9b_9edf:*/ ora ($00, X)
/*unknown_9b_9ee1:*/ sec
/*unknown_9b_9ee2:*/ pha
/*unknown_9b_9ee3:*/ cop $9a
/*unknown_9b_9ee5:*/ ora $85, S
/*unknown_9b_9ee7:*/ asl $e0, X
/*unknown_9b_9ee9:*/ eor $ff23e8
/*unknown_9b_9eed:*/ eor [$f2], Y
/*unknown_9b_9eef:*/ phk
/*unknown_9b_9ef0:*/ inc $3b3b.w
/*unknown_9b_9ef3:*/ ora $fe, S
/*unknown_9b_9ef5:*/ cop $ce
/*unknown_9b_9ef7:*/ ora ($92, X)
/*unknown_9b_9ef9:*/ ora $84, S
/*unknown_9b_9efb:*/ ora ($f4, S), Y
/*unknown_9b_9efd:*/ cop $8d
/*unknown_9b_9eff:*/ cop $00
/*unknown_9b_9f01:*/ sec
/*unknown_9b_9f02:*/ inx
/*unknown_9b_9f03:*/ cop $94
/*unknown_9b_9f05:*/ ora $c5, S
/*unknown_9b_9f07:*/ and $e863e0, X
/*unknown_9b_9f0b:*/ phk
/*unknown_9b_9f0c:*/ sbc $73f27f, X
/*unknown_9b_9f10:*/ inc $fb63.w
/*unknown_9b_9f13:*/ pld
/*unknown_9b_9f14:*/ stz $6e03.w, X
/*unknown_9b_9f17:*/ cop $f2
/*unknown_9b_9f19:*/ ora $e4, S
/*unknown_9b_9f1b:*/ tsc
/*unknown_9b_9f1c:*/ pea $ed2b.w
/*unknown_9b_9f1f:*/ pld
/*unknown_9b_9f20:*/ cpx #$ce14.w
/*unknown_9b_9f23:*/ brk $1f
/*unknown_9b_9f25:*/ .db $42, $05
/*unknown_9b_9f27:*/ trb $e0
/*unknown_9b_9f29:*/ tsc
/*unknown_9b_9f2a:*/ tay
/*unknown_9b_9f2b:*/ and ($9f, X)
/*unknown_9b_9f2d:*/ eor [$d2], Y
/*unknown_9b_9f2f:*/ lsr A
/*unknown_9b_9f30:*/ lsr $bb3a.w
/*unknown_9b_9f33:*/ brk $14
/*unknown_9b_9f35:*/ eor $30aa.w, Y
/*unknown_9b_9f38:*/ asl $02, X
/*unknown_9b_9f3a:*/ tsb $11
/*unknown_9b_9f3c:*/ stz $00, X
/*unknown_9b_9f3e:*/ ora $0300.w
/*unknown_9b_9f41:*/ jsr $28ce.w
/*unknown_9b_9f44:*/ ora $3c056e, X
/*unknown_9b_9f48:*/ cpx #$a863.w
/*unknown_9b_9f4b:*/ eor #$7f9f.w
/*unknown_9b_9f4e:*/ cmp ($72)
/*unknown_9b_9f50:*/ lsr $bb62.w
/*unknown_9b_9f53:*/ plp
/*unknown_9b_9f54:*/ trb $7d
/*unknown_9b_9f56:*/ tax
/*unknown_9b_9f57:*/ cli
/*unknown_9b_9f58:*/ asl $2a, X
/*unknown_9b_9f5a:*/ tsb $39
/*unknown_9b_9f5c:*/ stz $28, X
/*unknown_9b_9f5e:*/ ora $0328.w
/*unknown_9b_9f61:*/ jsr $516e.w
/*unknown_9b_9f64:*/ lda $64a57e, X
/*unknown_9b_9f68:*/ cpx #$487f.w
/*unknown_9b_9f6b:*/ adc ($ff)
/*unknown_9b_9f6d:*/ adc $ee7f72, X
/*unknown_9b_9f71:*/ ror $555b.w, X
/*unknown_9b_9f74:*/ ldy $7d, X
/*unknown_9b_9f76:*/ lsr A
/*unknown_9b_9f77:*/ adc $52b6.w, X
/*unknown_9b_9f7a:*/ ldy $61
/*unknown_9b_9f7c:*/ trb $51
/*unknown_9b_9f7e:*/ lda $0050.w
/*unknown_9b_9f81:*/ brk $ae
/*unknown_9b_9f83:*/ eor ($ff)
/*unknown_9b_9f85:*/ adc $e065e5, X
/*unknown_9b_9f89:*/ adc $ff7388, X
/*unknown_9b_9f8d:*/ adc $ee7ff2, X
/*unknown_9b_9f91:*/ adc $f4569b, X
/*unknown_9b_9f95:*/ ror $7e8a.w, X
/*unknown_9b_9f98:*/ inc $53, X
/*unknown_9b_9f9a:*/ cpx $62
/*unknown_9b_9f9c:*/ mvn $ed, $52
/*unknown_9b_9f9f:*/ eor ($00), Y
/*unknown_9b_9fa1:*/ brk $ce
/*unknown_9b_9fa3:*/ brk $1f
/*unknown_9b_9fa5:*/ .db $42, $05
/*unknown_9b_9fa7:*/ trb $e0
/*unknown_9b_9fa9:*/ tsc
/*unknown_9b_9faa:*/ tay
/*unknown_9b_9fab:*/ and ($9f, X)
/*unknown_9b_9fad:*/ eor [$d2], Y
/*unknown_9b_9faf:*/ lsr A
/*unknown_9b_9fb0:*/ lsr $bb3a.w
/*unknown_9b_9fb3:*/ brk $14
/*unknown_9b_9fb5:*/ eor $30aa.w, Y
/*unknown_9b_9fb8:*/ asl $02, X
/*unknown_9b_9fba:*/ tsb $11
/*unknown_9b_9fbc:*/ stz $00, X
/*unknown_9b_9fbe:*/ ora $0000.w
/*unknown_9b_9fc1:*/ brk $92
/*unknown_9b_9fc3:*/ ora $4e7f.w, X
/*unknown_9b_9fc6:*/ xba
/*unknown_9b_9fc7:*/ bit $4be7.w
/*unknown_9b_9fca:*/ and $9f36.w
/*unknown_9b_9fcd:*/ eor $b25715, X
/*unknown_9b_9fd1:*/ lsr A
/*unknown_9b_9fd2:*/ jmp ($b61d.w, X)
/*unknown_9b_9fd5:*/ adc ($6f, X)
/*unknown_9b_9fd7:*/ eor ($78, X)
/*unknown_9b_9fd9:*/ asl $29aa.w, X
/*unknown_9b_9fdc:*/ lsr $1d, X
/*unknown_9b_9fde:*/ sbc ($1c), Y
/*unknown_9b_9fe0:*/ brk $00
/*unknown_9b_9fe2:*/ lsr $3e, X
/*unknown_9b_9fe4:*/ sbc $49f25e, X
/*unknown_9b_9fe8:*/ sbc $4ed35b
/*unknown_9b_9fec:*/ lda $63586b, X
/*unknown_9b_9ff0:*/ asl $5b, X
/*unknown_9b_9ff2:*/ eor $793e.w, X
/*unknown_9b_9ff5:*/ ror A
/*unknown_9b_9ff6:*/ mvn $fa, $56
/*unknown_9b_9ff9:*/ rol $4671.w, X
/*unknown_9b_9ffc:*/ and $f63e.w, Y
/*unknown_9b_9fff:*/ and $0000.w, X
/*unknown_9b_a002:*/ inc A
/*unknown_9b_a003:*/ eor $f86f7f, X
/*unknown_9b_a007:*/ per $6bf7 ; $0c01.w
/*unknown_9b_a00a:*/ eor $df67.w, Y
/*unknown_9b_a00d:*/ adc ($9b, S), Y
/*unknown_9b_a00f:*/ adc $1e6b7a
/*unknown_9b_a013:*/ eor $19733c, X
/*unknown_9b_a017:*/ rtl

/*unknown_9b_a018:*/ jmp ($385f.w, X)
/*unknown_9b_a01b:*/ adc $1c, S
/*unknown_9b_a01d:*/ eor $005efa.l, X
/*unknown_9b_a021:*/ sec
/*unknown_9b_a022:*/ dec $1f00.w
/*unknown_9b_a025:*/ .db $42, $05
/*unknown_9b_a027:*/ trb $e0
/*unknown_9b_a029:*/ tsc
/*unknown_9b_a02a:*/ tay
/*unknown_9b_a02b:*/ and ($9f, X)
/*unknown_9b_a02d:*/ eor [$d2], Y
/*unknown_9b_a02f:*/ lsr A
/*unknown_9b_a030:*/ lsr $bb3a.w
/*unknown_9b_a033:*/ brk $14
/*unknown_9b_a035:*/ eor $30aa.w, Y
/*unknown_9b_a038:*/ asl $02, X
/*unknown_9b_a03a:*/ tsb $11
/*unknown_9b_a03c:*/ stz $00, X
/*unknown_9b_a03e:*/ ora $0000.w
/*unknown_9b_a041:*/ sec
/*unknown_9b_a042:*/ clc
/*unknown_9b_a043:*/ asl $5f, X
/*unknown_9b_a045:*/ eor [$4f], Y
/*unknown_9b_a047:*/ and #$4fea.w
/*unknown_9b_a04a:*/ sbc ($36)
/*unknown_9b_a04c:*/ sbc $5ffc6b, X
/*unknown_9b_a050:*/ tya
/*unknown_9b_a051:*/ eor [$ff]
/*unknown_9b_a053:*/ ora $5e, X
/*unknown_9b_a055:*/ ror $45f4.w
/*unknown_9b_a058:*/ eor $264e17, X
/*unknown_9b_a05c:*/ ldx $5715.w, Y
/*unknown_9b_a05f:*/ ora $00, X
/*unknown_9b_a061:*/ sec
/*unknown_9b_a062:*/ dec $ff02.w, X
/*unknown_9b_a065:*/ eor $15, S
/*unknown_9b_a067:*/ asl $f0, X
/*unknown_9b_a069:*/ tsc
/*unknown_9b_a06a:*/ clv
/*unknown_9b_a06b:*/ and $ff, S
/*unknown_9b_a06d:*/ eor [$ff], Y
/*unknown_9b_a06f:*/ phk
/*unknown_9b_a070:*/ inc $bf3b.w, X
/*unknown_9b_a073:*/ cop $1f
/*unknown_9b_a075:*/ tcd
/*unknown_9b_a076:*/ tsx
/*unknown_9b_a077:*/ and ($ff)
/*unknown_9b_a079:*/ ora $14, S
/*unknown_9b_a07b:*/ ora ($7f, S), Y
/*unknown_9b_a07d:*/ cop $1d
/*unknown_9b_a07f:*/ cop $00
/*unknown_9b_a081:*/ sec
/*unknown_9b_a082:*/ sbc $6bff2b, X
/*unknown_9b_a086:*/ eor $63fa3f, X
/*unknown_9b_a08a:*/ sbc $7fff4b, X
/*unknown_9b_a08e:*/ sbc $63ff73, X
/*unknown_9b_a092:*/ sbc $7fff2b, X
/*unknown_9b_a096:*/ sbc $2bff5b, X
/*unknown_9b_a09a:*/ inc $bf3b.w, X
/*unknown_9b_a09d:*/ pld
/*unknown_9b_a09e:*/ eor $38002b, X
/*unknown_9b_a0a2:*/ dec $1f00.w
/*unknown_9b_a0a5:*/ .db $42, $05
/*unknown_9b_a0a7:*/ trb $e0
/*unknown_9b_a0a9:*/ tsc
/*unknown_9b_a0aa:*/ tay
/*unknown_9b_a0ab:*/ and ($9f, X)
/*unknown_9b_a0ad:*/ eor [$d2], Y
/*unknown_9b_a0af:*/ lsr A
/*unknown_9b_a0b0:*/ lsr $bb3a.w
/*unknown_9b_a0b3:*/ brk $14
/*unknown_9b_a0b5:*/ eor $30aa.w, Y
/*unknown_9b_a0b8:*/ asl $02, X
/*unknown_9b_a0ba:*/ tsb $11
/*unknown_9b_a0bc:*/ stz $00, X
/*unknown_9b_a0be:*/ ora $0000.w
/*unknown_9b_a0c1:*/ sec
/*unknown_9b_a0c2:*/ asl $5f02.w
/*unknown_9b_a0c5:*/ eor $45, S
/*unknown_9b_a0c7:*/ ora $e0, X
/*unknown_9b_a0c9:*/ eor $e8, S
/*unknown_9b_a0cb:*/ jsr $f257ff
/*unknown_9b_a0cf:*/ phk
/*unknown_9b_a0d0:*/ stx $fb3b.w
/*unknown_9b_a0d3:*/ ora ($54, X)
/*unknown_9b_a0d5:*/ phy
/*unknown_9b_a0d6:*/ nop
/*unknown_9b_a0d7:*/ and ($56), Y
/*unknown_9b_a0d9:*/ ora $44, S
/*unknown_9b_a0db:*/ ora ($b4)
/*unknown_9b_a0dd:*/ ora ($4d, X)
/*unknown_9b_a0df:*/ ora ($00, X)
/*unknown_9b_a0e1:*/ sec
/*unknown_9b_a0e2:*/ lsr $ff03.w
/*unknown_9b_a0e5:*/ eor $85, S
/*unknown_9b_a0e7:*/ asl $e0, X
/*unknown_9b_a0e9:*/ eor $ff23e8
/*unknown_9b_a0ed:*/ eor [$f2], Y
/*unknown_9b_a0ef:*/ phk
/*unknown_9b_a0f0:*/ inc $3b3b.w
/*unknown_9b_a0f3:*/ ora $94, S
/*unknown_9b_a0f5:*/ tcd
/*unknown_9b_a0f6:*/ rol A
/*unknown_9b_a0f7:*/ and ($f6, S), Y
/*unknown_9b_a0f9:*/ ora $84, S
/*unknown_9b_a0fb:*/ ora ($f4, S), Y
/*unknown_9b_a0fd:*/ cop $8d
/*unknown_9b_a0ff:*/ cop $00
/*unknown_9b_a101:*/ sec
/*unknown_9b_a102:*/ inc $ff2b.w
/*unknown_9b_a105:*/ rtl

/*unknown_9b_a106:*/ cmp $3f
/*unknown_9b_a108:*/ cpx #$e863.w
/*unknown_9b_a10b:*/ phk
/*unknown_9b_a10c:*/ sbc $73f27f, X
/*unknown_9b_a110:*/ inc $fb63.w
/*unknown_9b_a113:*/ pld
/*unknown_9b_a114:*/ pea $ea7f.w
/*unknown_9b_a117:*/ tcd
/*unknown_9b_a118:*/ inc $2b, X
/*unknown_9b_a11a:*/ cpx $3b
/*unknown_9b_a11c:*/ pea $ed2b.w
/*unknown_9b_a11f:*/ pld
/*unknown_9b_a120:*/ tay
/*unknown_9b_a121:*/ and ($ff, X)
/*unknown_9b_a123:*/ cop $17
/*unknown_9b_a125:*/ cop $50
/*unknown_9b_a127:*/ ora ($89, X)
/*unknown_9b_a129:*/ brk $ff
@unknown_9b_a12b: adc $193a9f, X
/*unknown_9b_a12f:*/ rol A
/*unknown_9b_a130:*/ ldy $1d, X
/*unknown_9b_a132:*/ eor $090b11
/*unknown_9b_a136:*/ adc ($4e, S), Y
/*unknown_9b_a138:*/ bpl @unknown_9b_a17c
/*unknown_9b_a13a:*/ sty $0831.w
/*unknown_9b_a13d:*/ and ($84, X)
/*unknown_9b_a13f:*/ bpl @unknown_9b_a12b
/*unknown_9b_a141:*/ and #$0f1f.w
/*unknown_9b_a144:*/ sec
/*unknown_9b_a145:*/ asl $0d91.w
/*unknown_9b_a148:*/ xba
/*unknown_9b_a149:*/ tsb $7fff.w
/*unknown_9b_a14c:*/ lda $323942, X
/*unknown_9b_a150:*/ sbc $29, X
/*unknown_9b_a152:*/ sta ($1d), Y
/*unknown_9b_a154:*/ eor $9415.w
/*unknown_9b_a157:*/ eor ($31)
/*unknown_9b_a159:*/ lsr $ce
/*unknown_9b_a15b:*/ and $294a.w, Y
/*unknown_9b_a15e:*/ sbc [$1c]
/*unknown_9b_a160:*/ and $3f36.w
/*unknown_9b_a163:*/ ora $f31e79, X
/*unknown_9b_a167:*/ ora $1d4e.w, X
/*unknown_9b_a16a:*/ sbc $4adf7f, X
/*unknown_9b_a16e:*/ ply
/*unknown_9b_a16f:*/ rol $3636.w, X
/*unknown_9b_a172:*/ sbc ($29, S), Y
/*unknown_9b_a174:*/ bcs $25 ; $a19b.w
/*unknown_9b_a176:*/ dec $5a, X
/*unknown_9b_a178:*/ adc ($4e, S), Y
/*unknown_9b_a17a:*/ bpl @unknown_9b_a1be
@unknown_9b_a17c: lda $4a35.w
/*unknown_9b_a17f:*/ and #$4270.w
/*unknown_9b_a182:*/ eor $2eba2f, X
/*unknown_9b_a186:*/ and $2e, X
/*unknown_9b_a188:*/ cmp ($2d), Y
/*unknown_9b_a18a:*/ sbc $531f7f, X
/*unknown_9b_a18e:*/ tyx
/*unknown_9b_a18f:*/ lsr $78
/*unknown_9b_a191:*/ .db $42, $35
/*unknown_9b_a193:*/ dec A
/*unknown_9b_a194:*/ ora ($32)
/*unknown_9b_a196:*/ sbc [$5e], Y
/*unknown_9b_a198:*/ lda $56, X
/*unknown_9b_a19a:*/ adc ($4e, S), Y
/*unknown_9b_a19c:*/ bpl @unknown_9b_a1e0
/*unknown_9b_a19e:*/ dec $d339.w
/*unknown_9b_a1a1:*/ lsr $3f7f.w
/*unknown_9b_a1a4:*/ xce
/*unknown_9b_a1a5:*/ rol $3e97.w, X
/*unknown_9b_a1a8:*/ bit $3e, X
/*unknown_9b_a1aa:*/ sbc $5b3f7f, X
/*unknown_9b_a1ae:*/ jsr ($d952.w, X)
/*unknown_9b_a1b1:*/ lsr $4697.w
/*unknown_9b_a1b4:*/ adc $42, X
/*unknown_9b_a1b6:*/ and $f767.w, Y
/*unknown_9b_a1b9:*/ lsr $56b5.w, X
/*unknown_9b_a1bc:*/ adc ($4e, S), Y
@unknown_9b_a1be: and ($46), Y
/*unknown_9b_a1c0:*/ asl $5b, X
/*unknown_9b_a1c2:*/ sta $4f3c4f, X
/*unknown_9b_a1c6:*/ sbc $964e.w, Y
/*unknown_9b_a1c9:*/ lsr $7fff.w
/*unknown_9b_a1cc:*/ eor $5f3c63, X
/*unknown_9b_a1d0:*/ inc A
/*unknown_9b_a1d1:*/ tcd
/*unknown_9b_a1d2:*/ sbc $d752.w, Y
/*unknown_9b_a1d5:*/ eor ($5a)
/*unknown_9b_a1d7:*/ rtl

/*unknown_9b_a1d8:*/ and $f767.w, Y
/*unknown_9b_a1db:*/ lsr $5ad6.w, X
/*unknown_9b_a1de:*/ sty $52, X
@unknown_9b_a1e0: eor $bf67.w, Y
/*unknown_9b_a1e3:*/ eor $3b5f7d, X
/*unknown_9b_a1e7:*/ eor $ff5f19, X
/*unknown_9b_a1eb:*/ adc $7d6b9f, X
/*unknown_9b_a1ef:*/ adc [$5c]
/*unknown_9b_a1f1:*/ adc [$3b]
/*unknown_9b_a1f3:*/ adc $3a, S
/*unknown_9b_a1f5:*/ eor $7b739c, X
/*unknown_9b_a1f9:*/ adc $396b5a
/*unknown_9b_a1fd:*/ adc [$18]
/*unknown_9b_a1ff:*/ adc $9c, S
/*unknown_9b_a201:*/ adc ($df, S), Y
/*unknown_9b_a203:*/ adc $9d6fbe
/*unknown_9b_a207:*/ adc $ff6f7c
/*unknown_9b_a20b:*/ adc $be73bf, X
/*unknown_9b_a20f:*/ adc ($9d, S), Y
/*unknown_9b_a211:*/ adc ($9d, S), Y
/*unknown_9b_a213:*/ adc $bd6f9c
/*unknown_9b_a217:*/ adc [$bd], Y
/*unknown_9b_a219:*/ adc [$9c], Y
/*unknown_9b_a21b:*/ adc ($9c, S), Y
/*unknown_9b_a21d:*/ adc ($7b, S), Y
/*unknown_9b_a21f:*/ adc $bd77bd
/*unknown_9b_a223:*/ adc [$bd], Y
/*unknown_9b_a225:*/ adc [$bd], Y
/*unknown_9b_a227:*/ adc [$bd], Y
/*unknown_9b_a229:*/ adc [$bd], Y
/*unknown_9b_a22b:*/ adc [$bd], Y
/*unknown_9b_a22d:*/ adc [$bd], Y
/*unknown_9b_a22f:*/ adc [$bd], Y
/*unknown_9b_a231:*/ adc [$bd], Y
/*unknown_9b_a233:*/ adc [$bd], Y
/*unknown_9b_a235:*/ adc [$bd], Y
/*unknown_9b_a237:*/ adc [$bd], Y
/*unknown_9b_a239:*/ adc [$bd], Y
/*unknown_9b_a23b:*/ adc [$bd], Y
/*unknown_9b_a23d:*/ adc [$bd], Y
/*unknown_9b_a23f:*/ adc [$00], Y
/*unknown_9b_a241:*/ brk $19
/*unknown_9b_a243:*/ and ($9e, X)
/*unknown_9b_a245:*/ and ($96), Y
/*unknown_9b_a247:*/ bpl ($bf - $100) ; $a208.w
/*unknown_9b_a249:*/ and $f9, X
/*unknown_9b_a24b:*/ trb $319e.w
/*unknown_9b_a24e:*/ adc $5b2d.w, X
/*unknown_9b_a251:*/ and #$253b.w
/*unknown_9b_a254:*/ inc A
/*unknown_9b_a255:*/ and ($d7, X)
/*unknown_9b_a257:*/ clc
/*unknown_9b_a258:*/ inc A
/*unknown_9b_a259:*/ and ($b7, X)
/*unknown_9b_a25b:*/ trb $d8
/*unknown_9b_a25d:*/ clc
/*unknown_9b_a25e:*/ stx $10, Y
/*unknown_9b_a260:*/ brk $00
/*unknown_9b_a262:*/ and $be16.w, Y
/*unknown_9b_a265:*/ rol A
/*unknown_9b_a266:*/ ldx $09, Y
/*unknown_9b_a268:*/ cmp $16192e, X
/*unknown_9b_a26c:*/ ldx $bd2a.w, Y
/*unknown_9b_a26f:*/ rol $7b
/*unknown_9b_a271:*/ asl $1e5b.w, X
/*unknown_9b_a274:*/ dec A
/*unknown_9b_a275:*/ inc A
/*unknown_9b_a276:*/ sbc [$0d], Y
/*unknown_9b_a278:*/ dec A
/*unknown_9b_a279:*/ inc A
/*unknown_9b_a27a:*/ cmp [$0d], Y
/*unknown_9b_a27c:*/ sed
/*unknown_9b_a27d:*/ ora ($b6), Y
/*unknown_9b_a27f:*/ ora #$0000.w
/*unknown_9b_a282:*/ and $de0f.w, Y
/*unknown_9b_a285:*/ and $d6, S
/*unknown_9b_a287:*/ cop $ff
/*unknown_9b_a289:*/ and $39, S
/*unknown_9b_a28b:*/ phd
/*unknown_9b_a28c:*/ dec $bd23.w, X
/*unknown_9b_a28f:*/ ora $7b177b, X
/*unknown_9b_a293:*/ ora ($5a, S), Y
/*unknown_9b_a295:*/ ora ($f7, S), Y
/*unknown_9b_a297:*/ asl $5a
/*unknown_9b_a299:*/ ora ($f7, S), Y
/*unknown_9b_a29b:*/ cop $18
/*unknown_9b_a29d:*/ phd
/*unknown_9b_a29e:*/ dec $02, X
/*unknown_9b_a2a0:*/ brk $00
/*unknown_9b_a2a2:*/ and $23d30f
/*unknown_9b_a2a6:*/ wai
/*unknown_9b_a2a7:*/ cop $f4
/*unknown_9b_a2a9:*/ and $2e, S
/*unknown_9b_a2ab:*/ phd
/*unknown_9b_a2ac:*/ cmp ($23, S), Y
/*unknown_9b_a2ae:*/ lda ($1f)
/*unknown_9b_a2b0:*/ adc ($17), Y
/*unknown_9b_a2b2:*/ bvs @unknown_9b_a2c7
/*unknown_9b_a2b4:*/ eor $06ed13
/*unknown_9b_a2b8:*/ eor $02ec13
/*unknown_9b_a2bc:*/ ora $cb0b.w
/*unknown_9b_a2bf:*/ cop $00
/*unknown_9b_a2c1:*/ brk $23
/*unknown_9b_a2c3:*/ ora $c023c8
@unknown_9b_a2c7: cop $e8
/*unknown_9b_a2c9:*/ and $22, S
/*unknown_9b_a2cb:*/ phd
/*unknown_9b_a2cc:*/ iny
/*unknown_9b_a2cd:*/ and $a7, S
/*unknown_9b_a2cf:*/ ora $641765, X
/*unknown_9b_a2d3:*/ ora ($44, S), Y
/*unknown_9b_a2d5:*/ ora ($e1, S), Y
/*unknown_9b_a2d7:*/ asl $44
/*unknown_9b_a2d9:*/ ora ($e0, S), Y
/*unknown_9b_a2db:*/ cop $02
/*unknown_9b_a2dd:*/ phd
/*unknown_9b_a2de:*/ cpy #$0002.w
/*unknown_9b_a2e1:*/ brk $84
/*unknown_9b_a2e3:*/ and ($29)
/*unknown_9b_a2e5:*/ eor $21, S
/*unknown_9b_a2e7:*/ jsr $834749
/*unknown_9b_a2eb:*/ rol $4329.w
/*unknown_9b_a2ee:*/ php
/*unknown_9b_a2ef:*/ eor $c6, S
/*unknown_9b_a2f1:*/ dec A
/*unknown_9b_a2f2:*/ cmp $36
/*unknown_9b_a2f4:*/ lda $32
/*unknown_9b_a2f6:*/ .db $42, $2a
/*unknown_9b_a2f8:*/ lda $32
/*unknown_9b_a2fa:*/ eor ($26, X)
/*unknown_9b_a2fc:*/ adc $2a, S
/*unknown_9b_a2fe:*/ and ($22, X)
/*unknown_9b_a300:*/ brk $04
/*unknown_9b_a302:*/ sbc $51
/*unknown_9b_a304:*/ bit #$8162.w
/*unknown_9b_a307:*/ eor ($aa, X)
/*unknown_9b_a309:*/ ror $e4
/*unknown_9b_a30b:*/ eor $6289.w
/*unknown_9b_a30e:*/ pla
/*unknown_9b_a30f:*/ lsr $5a27.w, X
/*unknown_9b_a312:*/ rol $56
@unknown_9b_a314: ora $52
/*unknown_9b_a316:*/ lda $49, S
/*unknown_9b_a318:*/ ora $52
/*unknown_9b_a31a:*/ ldx #$c345.w
/*unknown_9b_a31d:*/ eor #$4181.w
/*unknown_9b_a320:*/ brk $00
/*unknown_9b_a322:*/ eor $d255.w
/*unknown_9b_a325:*/ adc #$48ca.w
/*unknown_9b_a328:*/ sbc ($69)
/*unknown_9b_a32a:*/ bit $d251.w
/*unknown_9b_a32d:*/ adc #$65b1.w
/*unknown_9b_a330:*/ sta $596e5d
/*unknown_9b_a334:*/ lsr $0b59.w
/*unknown_9b_a337:*/ eor $594e.w
/*unknown_9b_a33a:*/ nop
/*unknown_9b_a33b:*/ pha
/*unknown_9b_a33c:*/ tsb $ca51.w
/*unknown_9b_a33f:*/ pha
/*unknown_9b_a340:*/ sbc $58767f, X
/*unknown_9b_a344:*/ inc A
/*unknown_9b_a345:*/ adc #$4812.w
/*unknown_9b_a348:*/ tcs
/*unknown_9b_a349:*/ adc $5455.w
/*unknown_9b_a34c:*/ inc A
/*unknown_9b_a34d:*/ adc #$68fa.w
/*unknown_9b_a350:*/ clv
/*unknown_9b_a351:*/ rts

/*unknown_9b_a352:*/ sta [$5c], Y
/*unknown_9b_a354:*/ stx $58, Y
/*unknown_9b_a356:*/ bit $50, X
/*unknown_9b_a358:*/ stx $58, Y
/*unknown_9b_a35a:*/ ora ($4c, S), Y
/*unknown_9b_a35c:*/ mvn $12, $50
/*unknown_9b_a35f:*/ pha
/*unknown_9b_a360:*/ brk $38
/*unknown_9b_a362:*/ clv
/*unknown_9b_a363:*/ bit $4d5d.w, X
/*unknown_9b_a366:*/ eor $2c, X
/*unknown_9b_a368:*/ adc $b751.w, X
/*unknown_9b_a36b:*/ sec
/*unknown_9b_a36c:*/ eor $3c4d.w, X
/*unknown_9b_a36f:*/ eor #$44fa.w
/*unknown_9b_a372:*/ sbc $d940.w, Y
/*unknown_9b_a375:*/ bit $3476.w, X
/*unknown_9b_a378:*/ cmp $753c.w, Y
/*unknown_9b_a37b:*/ bmi @unknown_9b_a314
/*unknown_9b_a37d:*/ bit $55, X
/*unknown_9b_a37f:*/ bit $0000.w
/*unknown_9b_a382:*/ and $9c67.w, Y
/*unknown_9b_a385:*/ adc $ff5ef7
/*unknown_9b_a389:*/ tdc
/*unknown_9b_a38a:*/ and $bd67.w, Y
/*unknown_9b_a38d:*/ adc [$9c], Y
/*unknown_9b_a38f:*/ adc $7b6b7b
/*unknown_9b_a393:*/ rtl

/*unknown_9b_a394:*/ tdc
/*unknown_9b_a395:*/ rtl

/*unknown_9b_a396:*/ clc
/*unknown_9b_a397:*/ eor $186b7b, X
/*unknown_9b_a39b:*/ eor $186739, X
/*unknown_9b_a39f:*/ eor $ad3800, X
/*unknown_9b_a3a3:*/ and $52d6.w
/*unknown_9b_a3a6:*/ sty $10
/*unknown_9b_a3a8:*/ sbc $2dad77, X
/*unknown_9b_a3ac:*/ tdc
/*unknown_9b_a3ad:*/ adc [$d6]
/*unknown_9b_a3af:*/ eor ($52)
/*unknown_9b_a3b1:*/ .db $42, $52
/*unknown_9b_a3b3:*/ .db $42, $52
/*unknown_9b_a3b5:*/ .db $42, $08
/*unknown_9b_a3b7:*/ ora $4252.w, Y
/*unknown_9b_a3ba:*/ php
/*unknown_9b_a3bb:*/ ora $2dad.w, Y
/*unknown_9b_a3be:*/ php
/*unknown_9b_a3bf:*/ ora $3be0.w, Y
/*unknown_9b_a3c2:*/ beq $5f ; $a423.w
/*unknown_9b_a3c4:*/ sbc $43ff7f, X
/*unknown_9b_a3c8:*/ phy
/*unknown_9b_a3c9:*/ and $081ab5
/*unknown_9b_a3cd:*/ phb
/*unknown_9b_a3ce:*/ phk
/*unknown_9b_a3cf:*/ plb
/*unknown_9b_a3d0:*/ rep #$30
/*unknown_9b_a3d2:*/ jsr $9381d1
/*unknown_9b_a3d6:*/ lda $093f.w
/*unknown_9b_a3d9:*/ bpl @unknown_9b_a3f3
/*unknown_9b_a3db:*/ jsr $8b8ad9
/*unknown_9b_a3df:*/ lda $12
/*unknown_9b_a3e1:*/ pha
/*unknown_9b_a3e2:*/ lda $14
/*unknown_9b_a3e4:*/ clc
/*unknown_9b_a3e5:*/ adc $0911.w
/*unknown_9b_a3e8:*/ sta $12
/*unknown_9b_a3ea:*/ pla
/*unknown_9b_a3eb:*/ clc
/*unknown_9b_a3ec:*/ adc $0915.w
/*unknown_9b_a3ef:*/ sta $14
/*unknown_9b_a3f1:*/ bra @unknown_9b_a3fd
@unknown_9b_a3f3: lda $0b64.w, X
/*unknown_9b_a3f6:*/ sta $12
/*unknown_9b_a3f8:*/ lda $0b78.w, X
/*unknown_9b_a3fb:*/ sta $14
@unknown_9b_a3fd: phy
/*unknown_9b_a3fe:*/ lda $0c18.w, X
/*unknown_9b_a401:*/ bit #$0020.w
/*unknown_9b_a404:*/ bne @unknown_9b_a42f
/*unknown_9b_a406:*/ bit #$0010.w
/*unknown_9b_a409:*/ bne @unknown_9b_a41d
/*unknown_9b_a40b:*/ and #$000f.w
/*unknown_9b_a40e:*/ asl A
/*unknown_9b_a40f:*/ tay
/*unknown_9b_a410:*/ lda $0c04.w, X
/*unknown_9b_a413:*/ and #$000f.w
/*unknown_9b_a416:*/ asl A
/*unknown_9b_a417:*/ clc
/*unknown_9b_a418:*/ adc $a4b3.w, Y
/*unknown_9b_a41b:*/ bra @unknown_9b_a43f
@unknown_9b_a41d: and #$000f.w
/*unknown_9b_a420:*/ asl A
/*unknown_9b_a421:*/ tay
/*unknown_9b_a422:*/ lda $0c04.w, X
/*unknown_9b_a425:*/ and #$000f.w
/*unknown_9b_a428:*/ asl A
/*unknown_9b_a429:*/ clc
/*unknown_9b_a42a:*/ adc $a4cb.w, Y
/*unknown_9b_a42d:*/ bra @unknown_9b_a43f
@unknown_9b_a42f: and #$000f.w
/*unknown_9b_a432:*/ asl A
/*unknown_9b_a433:*/ tay
/*unknown_9b_a434:*/ lda $0c04.w, X
/*unknown_9b_a437:*/ and #$000f.w
/*unknown_9b_a43a:*/ asl A
/*unknown_9b_a43b:*/ clc
/*unknown_9b_a43c:*/ adc $a4e3.w, Y
@unknown_9b_a43f: tay
/*unknown_9b_a440:*/ lda $16
/*unknown_9b_a442:*/ asl A
/*unknown_9b_a443:*/ asl A
/*unknown_9b_a444:*/ clc
/*unknown_9b_a445:*/ adc $0000.w, Y
/*unknown_9b_a448:*/ tay
/*unknown_9b_a449:*/ plx
/*unknown_9b_a44a:*/ lda $0000.w, Y
/*unknown_9b_a44d:*/ xba
/*unknown_9b_a44e:*/ bmi @unknown_9b_a455
/*unknown_9b_a450:*/ and #$00ff.w
/*unknown_9b_a453:*/ bra @unknown_9b_a458
@unknown_9b_a455: ora #$ff00.w
@unknown_9b_a458: clc
/*unknown_9b_a459:*/ adc $14
/*unknown_9b_a45b:*/ sec
/*unknown_9b_a45c:*/ sbc #$0004.w
/*unknown_9b_a45f:*/ sta $7ed778, X
/*unknown_9b_a463:*/ dey
/*unknown_9b_a464:*/ lda $0000.w, Y
/*unknown_9b_a467:*/ xba
/*unknown_9b_a468:*/ bmi @unknown_9b_a46f
/*unknown_9b_a46a:*/ and #$00ff.w
/*unknown_9b_a46d:*/ bra @unknown_9b_a472
@unknown_9b_a46f: ora #$ff00.w
@unknown_9b_a472: clc
/*unknown_9b_a473:*/ adc $12
/*unknown_9b_a475:*/ sec
/*unknown_9b_a476:*/ sbc #$0004.w
/*unknown_9b_a479:*/ sta $7ed730, X
/*unknown_9b_a47d:*/ iny
/*unknown_9b_a47e:*/ lda $0002.w, Y
/*unknown_9b_a481:*/ xba
/*unknown_9b_a482:*/ bmi @unknown_9b_a489
/*unknown_9b_a484:*/ and #$00ff.w
/*unknown_9b_a487:*/ bra @unknown_9b_a48c
@unknown_9b_a489: ora #$ff00.w
@unknown_9b_a48c: clc
/*unknown_9b_a48d:*/ adc $14
/*unknown_9b_a48f:*/ sec
/*unknown_9b_a490:*/ sbc #$0004.w
/*unknown_9b_a493:*/ sta $7ed79c, X
/*unknown_9b_a497:*/ lda $0001.w, Y
/*unknown_9b_a49a:*/ xba
/*unknown_9b_a49b:*/ bmi @unknown_9b_a4a2
/*unknown_9b_a49d:*/ and #$00ff.w
/*unknown_9b_a4a0:*/ bra @unknown_9b_a4a5
@unknown_9b_a4a2: ora #$ff00.w
@unknown_9b_a4a5: clc
/*unknown_9b_a4a6:*/ adc $12
/*unknown_9b_a4a8:*/ sec
/*unknown_9b_a4a9:*/ sbc #$0004.w
/*unknown_9b_a4ac:*/ sta $7ed754, X
/*unknown_9b_a4b0:*/ plb
/*unknown_9b_a4b1:*/ plp
/*unknown_9b_a4b2:*/ rtl

/*unknown_9b_a4b3:*/ phd
/*unknown_9b_a4b4:*/ lda $f7
/*unknown_9b_a4b6:*/ ldy $0b
/*unknown_9b_a4b8:*/ lda $f7
/*unknown_9b_a4ba:*/ ldy $0b
/*unknown_9b_a4bc:*/ lda $0b
/*unknown_9b_a4be:*/ lda $1f
/*unknown_9b_a4c0:*/ lda $33
/*unknown_9b_a4c2:*/ lda $0b
/*unknown_9b_a4c4:*/ lda $0b
/*unknown_9b_a4c6:*/ lda $47
/*unknown_9b_a4c8:*/ lda $5b
/*unknown_9b_a4ca:*/ lda $8f
/*unknown_9b_a4cc:*/ lda #$a9a3.w
/*unknown_9b_a4cf:*/ sta $a9a3a9
/*unknown_9b_a4d3:*/ sta $a98fa9
/*unknown_9b_a4d7:*/ lda [$a9], Y
/*unknown_9b_a4d9:*/ wai
/*unknown_9b_a4da:*/ lda #$a98f.w
/*unknown_9b_a4dd:*/ sta $a9dfa9
/*unknown_9b_a4e1:*/ sbc ($a9, S), Y
/*unknown_9b_a4e3:*/ brk $00
/*unknown_9b_a4e5:*/ brk $00
/*unknown_9b_a4e7:*/ brk $00
/*unknown_9b_a4e9:*/ brk $00
/*unknown_9b_a4eb:*/ tdc
/*unknown_9b_a4ec:*/ lda ($27, S), Y
/*unknown_9b_a4ee:*/ lda ($7b, S), Y
/*unknown_9b_a4f0:*/ lda ($00, S), Y
/*unknown_9b_a4f2:*/ brk $00
/*unknown_9b_a4f4:*/ brk $00
/*unknown_9b_a4f6:*/ brk $8f
/*unknown_9b_a4f8:*/ lda $0f
/*unknown_9b_a4fa:*/ ldx $cf
/*unknown_9b_a4fc:*/ lda $4f
/*unknown_9b_a4fe:*/ ldx $8f
/*unknown_9b_a500:*/ lda $8f
/*unknown_9b_a502:*/ lda $0f
/*unknown_9b_a504:*/ ldx $cf
/*unknown_9b_a506:*/ lda $4f
/*unknown_9b_a508:*/ ldx $8f
/*unknown_9b_a50a:*/ lda $6f
/*unknown_9b_a50c:*/ lda $6f
/*unknown_9b_a50e:*/ lda $6f
/*unknown_9b_a510:*/ lda $6f
/*unknown_9b_a512:*/ lda $6f
/*unknown_9b_a514:*/ lda $6f
/*unknown_9b_a516:*/ lda $6f
/*unknown_9b_a518:*/ lda $6f
/*unknown_9b_a51a:*/ lda $6f
/*unknown_9b_a51c:*/ lda $6f
/*unknown_9b_a51e:*/ lda $8f
/*unknown_9b_a520:*/ ldx $a7
/*unknown_9b_a522:*/ ldx $b3
/*unknown_9b_a524:*/ ldx $bf
/*unknown_9b_a526:*/ ldx $9b
/*unknown_9b_a528:*/ ldx $9b
/*unknown_9b_a52a:*/ ldx $cb
/*unknown_9b_a52c:*/ ldx $d7
/*unknown_9b_a52e:*/ ldx $e3
/*unknown_9b_a530:*/ ldx $8f
/*unknown_9b_a532:*/ ldx $ef
/*unknown_9b_a534:*/ ldx $17
/*unknown_9b_a536:*/ lda [$3f]
/*unknown_9b_a538:*/ lda [$67]
/*unknown_9b_a53a:*/ lda [$8f]
/*unknown_9b_a53c:*/ lda [$8f]
/*unknown_9b_a53e:*/ lda [$b7]
/*unknown_9b_a540:*/ lda [$df]
/*unknown_9b_a542:*/ lda [$07]
/*unknown_9b_a544:*/ tay
/*unknown_9b_a545:*/ sbc $a82fa6
/*unknown_9b_a549:*/ and [$a8], Y
/*unknown_9b_a54b:*/ and $a847a8, X
/*unknown_9b_a54f:*/ eor $a84fa8
/*unknown_9b_a553:*/ eor [$a8], Y
/*unknown_9b_a555:*/ eor $a867a8, X
/*unknown_9b_a559:*/ and $a86fa8
/*unknown_9b_a55d:*/ sta ($a8, S), Y
/*unknown_9b_a55f:*/ lda [$a8], Y
/*unknown_9b_a561:*/ stp
/*unknown_9b_a562:*/ tay
/*unknown_9b_a563:*/ sbc $a8ffa8, X
/*unknown_9b_a567:*/ and $a9, S
/*unknown_9b_a569:*/ eor [$a9]
/*unknown_9b_a56b:*/ rtl

/*unknown_9b_a56c:*/ lda #$a86f.w
/*unknown_9b_a56f:*/ brk $00
/*unknown_9b_a571:*/ brk $00
/*unknown_9b_a573:*/ brk $00
/*unknown_9b_a575:*/ brk $00
/*unknown_9b_a577:*/ brk $00
/*unknown_9b_a579:*/ brk $00
/*unknown_9b_a57b:*/ brk $00
/*unknown_9b_a57d:*/ brk $00
/*unknown_9b_a57f:*/ brk $00
/*unknown_9b_a581:*/ brk $00
/*unknown_9b_a583:*/ brk $00
/*unknown_9b_a585:*/ brk $00
/*unknown_9b_a587:*/ brk $00
/*unknown_9b_a589:*/ brk $00
/*unknown_9b_a58b:*/ brk $00
/*unknown_9b_a58d:*/ brk $00
/*unknown_9b_a58f:*/ brk $00
/*unknown_9b_a591:*/ brk $00
/*unknown_9b_a593:*/ php
/*unknown_9b_a594:*/ brk $00
/*unknown_9b_a596:*/ brk $0c
/*unknown_9b_a598:*/ brk $00
/*unknown_9b_a59a:*/ brk $10
/*unknown_9b_a59c:*/ brk $00
/*unknown_9b_a59e:*/ brk $14
/*unknown_9b_a5a0:*/ brk $00
/*unknown_9b_a5a2:*/ brk $10
/*unknown_9b_a5a4:*/ brk $00
/*unknown_9b_a5a6:*/ brk $0c
/*unknown_9b_a5a8:*/ brk $00
/*unknown_9b_a5aa:*/ brk $08
/*unknown_9b_a5ac:*/ brk $00
/*unknown_9b_a5ae:*/ brk $00
/*unknown_9b_a5b0:*/ brk $00
/*unknown_9b_a5b2:*/ brk $f8
/*unknown_9b_a5b4:*/ brk $00
/*unknown_9b_a5b6:*/ brk $f4
/*unknown_9b_a5b8:*/ brk $00
/*unknown_9b_a5ba:*/ brk $f0
/*unknown_9b_a5bc:*/ brk $00
/*unknown_9b_a5be:*/ brk $ec
/*unknown_9b_a5c0:*/ brk $00
/*unknown_9b_a5c2:*/ brk $f0
/*unknown_9b_a5c4:*/ brk $00
/*unknown_9b_a5c6:*/ brk $f4
/*unknown_9b_a5c8:*/ brk $00
/*unknown_9b_a5ca:*/ brk $f8
/*unknown_9b_a5cc:*/ brk $00
/*unknown_9b_a5ce:*/ brk $00
/*unknown_9b_a5d0:*/ brk $00
/*unknown_9b_a5d2:*/ brk $00
/*unknown_9b_a5d4:*/ sed
/*unknown_9b_a5d5:*/ brk $00
/*unknown_9b_a5d7:*/ brk $f4
/*unknown_9b_a5d9:*/ brk $00
/*unknown_9b_a5db:*/ brk $f0
/*unknown_9b_a5dd:*/ brk $00
/*unknown_9b_a5df:*/ brk $ec
/*unknown_9b_a5e1:*/ brk $00
/*unknown_9b_a5e3:*/ brk $f0
/*unknown_9b_a5e5:*/ brk $00
/*unknown_9b_a5e7:*/ brk $f4
/*unknown_9b_a5e9:*/ brk $00
/*unknown_9b_a5eb:*/ brk $f8
/*unknown_9b_a5ed:*/ brk $00
/*unknown_9b_a5ef:*/ brk $00
/*unknown_9b_a5f1:*/ brk $00
/*unknown_9b_a5f3:*/ brk $08
/*unknown_9b_a5f5:*/ brk $00
/*unknown_9b_a5f7:*/ brk $0c
/*unknown_9b_a5f9:*/ brk $00
/*unknown_9b_a5fb:*/ brk $10
/*unknown_9b_a5fd:*/ brk $00
/*unknown_9b_a5ff:*/ brk $14
/*unknown_9b_a601:*/ brk $00
/*unknown_9b_a603:*/ brk $10
/*unknown_9b_a605:*/ brk $00
/*unknown_9b_a607:*/ brk $0c
/*unknown_9b_a609:*/ brk $00
/*unknown_9b_a60b:*/ brk $08
/*unknown_9b_a60d:*/ brk $00
/*unknown_9b_a60f:*/ brk $00
/*unknown_9b_a611:*/ brk $00
/*unknown_9b_a613:*/ jsr ($00fc.w, X)
/*unknown_9b_a616:*/ brk $f8
/*unknown_9b_a618:*/ sed
/*unknown_9b_a619:*/ brk $00
/*unknown_9b_a61b:*/ inc $f6, X
/*unknown_9b_a61d:*/ brk $00
/*unknown_9b_a61f:*/ pea $00f4.w
/*unknown_9b_a622:*/ brk $f6
/*unknown_9b_a624:*/ inc $00, X
/*unknown_9b_a626:*/ brk $f8
/*unknown_9b_a628:*/ sed
/*unknown_9b_a629:*/ brk $00
/*unknown_9b_a62b:*/ jsr ($00fc.w, X)
/*unknown_9b_a62e:*/ brk $00
/*unknown_9b_a630:*/ brk $00
/*unknown_9b_a632:*/ brk $04
/*unknown_9b_a634:*/ tsb $00
/*unknown_9b_a636:*/ brk $08
/*unknown_9b_a638:*/ php
/*unknown_9b_a639:*/ brk $00
/*unknown_9b_a63b:*/ asl A
/*unknown_9b_a63c:*/ asl A
/*unknown_9b_a63d:*/ brk $00
/*unknown_9b_a63f:*/ tsb $000c.w
/*unknown_9b_a642:*/ brk $0a
/*unknown_9b_a644:*/ asl A
/*unknown_9b_a645:*/ brk $00
/*unknown_9b_a647:*/ php
/*unknown_9b_a648:*/ php
/*unknown_9b_a649:*/ brk $00
/*unknown_9b_a64b:*/ tsb $04
/*unknown_9b_a64d:*/ brk $00
/*unknown_9b_a64f:*/ brk $00
/*unknown_9b_a651:*/ brk $00
/*unknown_9b_a653:*/ tsb $fc
/*unknown_9b_a655:*/ brk $00
/*unknown_9b_a657:*/ php
/*unknown_9b_a658:*/ sed
/*unknown_9b_a659:*/ brk $00
/*unknown_9b_a65b:*/ asl A
/*unknown_9b_a65c:*/ inc $00, X
/*unknown_9b_a65e:*/ brk $0c
/*unknown_9b_a660:*/ pea $0000.w
/*unknown_9b_a663:*/ asl A
/*unknown_9b_a664:*/ inc $00, X
/*unknown_9b_a666:*/ brk $08
/*unknown_9b_a668:*/ sed
/*unknown_9b_a669:*/ brk $00
/*unknown_9b_a66b:*/ tsb $fc
/*unknown_9b_a66d:*/ brk $00
/*unknown_9b_a66f:*/ brk $00
/*unknown_9b_a671:*/ brk $00
/*unknown_9b_a673:*/ jsr ($0004.w, X)
/*unknown_9b_a676:*/ brk $f8
/*unknown_9b_a678:*/ php
/*unknown_9b_a679:*/ brk $00
/*unknown_9b_a67b:*/ inc $0a, X
/*unknown_9b_a67d:*/ brk $00
/*unknown_9b_a67f:*/ pea $000c.w
/*unknown_9b_a682:*/ brk $f6
/*unknown_9b_a684:*/ asl A
/*unknown_9b_a685:*/ brk $00
/*unknown_9b_a687:*/ sed
/*unknown_9b_a688:*/ php
/*unknown_9b_a689:*/ brk $00
/*unknown_9b_a68b:*/ jsr ($0004.w, X)
/*unknown_9b_a68e:*/ brk $00
/*unknown_9b_a690:*/ brk $00
/*unknown_9b_a692:*/ brk $f8
/*unknown_9b_a694:*/ php
/*unknown_9b_a695:*/ php
/*unknown_9b_a696:*/ php
/*unknown_9b_a697:*/ beq @unknown_9b_a6a1
/*unknown_9b_a699:*/ bpl @unknown_9b_a6a3
/*unknown_9b_a69b:*/ brk $00
@unknown_9b_a69d: brk $00
@unknown_9b_a69f: sed
/*unknown_9b_a6a0:*/ sed
@unknown_9b_a6a1: php
/*unknown_9b_a6a2:*/ sed
@unknown_9b_a6a3: beq @unknown_9b_a69d
/*unknown_9b_a6a5:*/ bpl @unknown_9b_a69f
/*unknown_9b_a6a7:*/ sed
/*unknown_9b_a6a8:*/ php
/*unknown_9b_a6a9:*/ sed
/*unknown_9b_a6aa:*/ php
/*unknown_9b_a6ab:*/ sbc ($02)
/*unknown_9b_a6ad:*/ inc $ec0e.w, X
/*unknown_9b_a6b0:*/ jsr ($1402.w, X)
/*unknown_9b_a6b3:*/ sed
/*unknown_9b_a6b4:*/ brk $f8
@unknown_9b_a6b6: brk $f8
@unknown_9b_a6b8: sed
/*unknown_9b_a6b9:*/ sed
/*unknown_9b_a6ba:*/ php
/*unknown_9b_a6bb:*/ sed
/*unknown_9b_a6bc:*/ beq @unknown_9b_a6b6
/*unknown_9b_a6be:*/ bpl @unknown_9b_a6b8
/*unknown_9b_a6c0:*/ sed
/*unknown_9b_a6c1:*/ sed
/*unknown_9b_a6c2:*/ sed
/*unknown_9b_a6c3:*/ inc $f0f0.w, X
/*unknown_9b_a6c6:*/ inc $ec04.w, X
/*unknown_9b_a6c9:*/ cpx $0804.w
/*unknown_9b_a6cc:*/ sed
/*unknown_9b_a6cd:*/ php
/*unknown_9b_a6ce:*/ sed
/*unknown_9b_a6cf:*/ asl $02fe.w
/*unknown_9b_a6d2:*/ sbc ($14)
/*unknown_9b_a6d4:*/ tsb $fe
/*unknown_9b_a6d6:*/ cpx $0008.w
/*unknown_9b_a6d9:*/ php
/*unknown_9b_a6da:*/ brk $08
/*unknown_9b_a6dc:*/ php
/*unknown_9b_a6dd:*/ php
/*unknown_9b_a6de:*/ sed
/*unknown_9b_a6df:*/ php
/*unknown_9b_a6e0:*/ bpl $08 ; $a6ea.w
/*unknown_9b_a6e2:*/ beq $08 ; $a6ec.w
/*unknown_9b_a6e4:*/ php
/*unknown_9b_a6e5:*/ php
/*unknown_9b_a6e6:*/ php
/*unknown_9b_a6e7:*/ cop $10
/*unknown_9b_a6e9:*/ bpl $02 ; $a6ed.w
/*unknown_9b_a6eb:*/ jsr ($1414.w, X)
/*unknown_9b_a6ee:*/ jsr ($0000.w, X)
/*unknown_9b_a6f1:*/ brk $00
/*unknown_9b_a6f3:*/ jsr ($0408.w, X)
/*unknown_9b_a6f6:*/ php
/*unknown_9b_a6f7:*/ sed
/*unknown_9b_a6f8:*/ php
/*unknown_9b_a6f9:*/ php
/*unknown_9b_a6fa:*/ php
/*unknown_9b_a6fb:*/ pea $0c08.w
/*unknown_9b_a6fe:*/ php
/*unknown_9b_a6ff:*/ beq @unknown_9b_a709
/*unknown_9b_a701:*/ bpl @unknown_9b_a70b
/*unknown_9b_a703:*/ beq $08 ; $a70d.w
/*unknown_9b_a705:*/ bpl @unknown_9b_a70f
/*unknown_9b_a707:*/ beq @unknown_9b_a711
@unknown_9b_a709: bpl @unknown_9b_a713
@unknown_9b_a70b: pea $0c08.w
/*unknown_9b_a70e:*/ php
@unknown_9b_a70f: sed
/*unknown_9b_a710:*/ php
@unknown_9b_a711: php
/*unknown_9b_a712:*/ php
@unknown_9b_a713: jsr ($0408.w, X)
@unknown_9b_a716: php
/*unknown_9b_a717:*/ brk $00
/*unknown_9b_a719:*/ brk $00
/*unknown_9b_a71b:*/ pea $fa06.w
/*unknown_9b_a71e:*/ tsb $02f2.w
/*unknown_9b_a721:*/ inc $f00e.w, X
/*unknown_9b_a724:*/ brk $00
/*unknown_9b_a726:*/ bpl @unknown_9b_a716
/*unknown_9b_a728:*/ inc $1202.w, X
/*unknown_9b_a72b:*/ cpx $02fc.w
/*unknown_9b_a72e:*/ trb $ee
/*unknown_9b_a730:*/ inc $1202.w, X
/*unknown_9b_a733:*/ beq @unknown_9b_a735
@unknown_9b_a735: brk $10
/*unknown_9b_a737:*/ sbc ($02)
/*unknown_9b_a739:*/ inc $f40e.w, X
/*unknown_9b_a73c:*/ asl $fa
/*unknown_9b_a73e:*/ tsb $0000.w
/*unknown_9b_a741:*/ brk $00
/*unknown_9b_a743:*/ sed
/*unknown_9b_a744:*/ jsr ($04f8.w, X)
/*unknown_9b_a747:*/ sed
/*unknown_9b_a748:*/ sed
/*unknown_9b_a749:*/ sed
@unknown_9b_a74a: php
/*unknown_9b_a74b:*/ sed
@unknown_9b_a74c: pea $0cf8.w
/*unknown_9b_a74f:*/ sed
@unknown_9b_a750: beq @unknown_9b_a74a
@unknown_9b_a752: bpl @unknown_9b_a74c
@unknown_9b_a754: beq ($f8 - $100) ; $a74e.w
/*unknown_9b_a756:*/ bpl @unknown_9b_a750
/*unknown_9b_a758:*/ beq @unknown_9b_a752
/*unknown_9b_a75a:*/ bpl @unknown_9b_a754
/*unknown_9b_a75c:*/ pea $0cf8.w
/*unknown_9b_a75f:*/ sed
/*unknown_9b_a760:*/ sed
/*unknown_9b_a761:*/ sed
/*unknown_9b_a762:*/ php
/*unknown_9b_a763:*/ sed
/*unknown_9b_a764:*/ jsr ($04f8.w, X)
/*unknown_9b_a767:*/ brk $00
/*unknown_9b_a769:*/ brk $00
/*unknown_9b_a76b:*/ pea $fafa.w
/*unknown_9b_a76e:*/ pea $f0fe.w
@unknown_9b_a771: beq @unknown_9b_a771
/*unknown_9b_a773:*/ beq @unknown_9b_a775
@unknown_9b_a775: brk $f0
/*unknown_9b_a777:*/ inc $0202.w
/*unknown_9b_a77a:*/ inc $ec04.w
/*unknown_9b_a77d:*/ cpx $ee04.w
/*unknown_9b_a780:*/ cop $02
/*unknown_9b_a782:*/ inc $00f0.w
/*unknown_9b_a785:*/ brk $f0
/*unknown_9b_a787:*/ inc $f0f0.w, X
/*unknown_9b_a78a:*/ inc $faf4.w, X
/*unknown_9b_a78d:*/ plx
/*unknown_9b_a78e:*/ pea $0000.w
/*unknown_9b_a791:*/ brk $00
/*unknown_9b_a793:*/ jsr ($04f8.w, X)
/*unknown_9b_a796:*/ sed
/*unknown_9b_a797:*/ sed
/*unknown_9b_a798:*/ sed
@unknown_9b_a799: php
/*unknown_9b_a79a:*/ sed
@unknown_9b_a79b: pea $0cf8.w
/*unknown_9b_a79e:*/ sed
@unknown_9b_a79f: beq @unknown_9b_a799
@unknown_9b_a7a1: bpl @unknown_9b_a79b
@unknown_9b_a7a3: beq ($f8 - $100) ; $a79d.w
/*unknown_9b_a7a5:*/ bpl @unknown_9b_a79f
/*unknown_9b_a7a7:*/ beq @unknown_9b_a7a1
/*unknown_9b_a7a9:*/ bpl @unknown_9b_a7a3
/*unknown_9b_a7ab:*/ pea $0cf8.w
/*unknown_9b_a7ae:*/ sed
/*unknown_9b_a7af:*/ sed
/*unknown_9b_a7b0:*/ sed
/*unknown_9b_a7b1:*/ php
/*unknown_9b_a7b2:*/ sed
/*unknown_9b_a7b3:*/ jsr ($04f8.w, X)
/*unknown_9b_a7b6:*/ sed
/*unknown_9b_a7b7:*/ brk $00
/*unknown_9b_a7b9:*/ brk $00
/*unknown_9b_a7bb:*/ cop $f2
/*unknown_9b_a7bd:*/ asl $00fe.w
/*unknown_9b_a7c0:*/ beq @unknown_9b_a7d2
/*unknown_9b_a7c2:*/ brk $fe
/*unknown_9b_a7c4:*/ inc $0212.w
/*unknown_9b_a7c7:*/ inc $14ec.w, X
/*unknown_9b_a7ca:*/ tsb $fe
/*unknown_9b_a7cc:*/ cpx $0414.w
/*unknown_9b_a7cf:*/ inc $14ec.w, X
@unknown_9b_a7d2: tsb $fe
/*unknown_9b_a7d4:*/ inc $0212.w
/*unknown_9b_a7d7:*/ brk $f0
/*unknown_9b_a7d9:*/ bpl @unknown_9b_a7db
@unknown_9b_a7db: cop $f2
/*unknown_9b_a7dd:*/ asl $00fe.w
/*unknown_9b_a7e0:*/ brk $00
/*unknown_9b_a7e2:*/ brk $08
/*unknown_9b_a7e4:*/ jsr ($0408.w, X)
/*unknown_9b_a7e7:*/ php
/*unknown_9b_a7e8:*/ sed
/*unknown_9b_a7e9:*/ php
/*unknown_9b_a7ea:*/ php
/*unknown_9b_a7eb:*/ php
/*unknown_9b_a7ec:*/ pea $0c08.w
/*unknown_9b_a7ef:*/ php
/*unknown_9b_a7f0:*/ beq @unknown_9b_a7fa
/*unknown_9b_a7f2:*/ bpl @unknown_9b_a7fc
/*unknown_9b_a7f4:*/ beq $08 ; $a7fe.w
/*unknown_9b_a7f6:*/ bpl @unknown_9b_a800
/*unknown_9b_a7f8:*/ beq @unknown_9b_a802
@unknown_9b_a7fa: bpl @unknown_9b_a804
@unknown_9b_a7fc: pea $0c08.w
/*unknown_9b_a7ff:*/ php
@unknown_9b_a800: sed
/*unknown_9b_a801:*/ php
@unknown_9b_a802: php
/*unknown_9b_a803:*/ php
@unknown_9b_a804: jsr ($0408.w, X)
/*unknown_9b_a807:*/ brk $00
/*unknown_9b_a809:*/ brk $00
/*unknown_9b_a80b:*/ asl $0a
/*unknown_9b_a80d:*/ asl A
/*unknown_9b_a80e:*/ asl $02
/*unknown_9b_a810:*/ bpl @unknown_9b_a822
/*unknown_9b_a812:*/ cop $00
/*unknown_9b_a814:*/ bpl $10 ; $a826.w
/*unknown_9b_a816:*/ brk $fe
/*unknown_9b_a818:*/ ora ($12)
/*unknown_9b_a81a:*/ inc $14fc.w, X
/*unknown_9b_a81d:*/ trb $fc
/*unknown_9b_a81f:*/ inc $1212.w, X
@unknown_9b_a822: inc $1000.w, X
/*unknown_9b_a825:*/ bpl @unknown_9b_a827
@unknown_9b_a827: cop $10
/*unknown_9b_a829:*/ bpl @unknown_9b_a82d
/*unknown_9b_a82b:*/ asl $0a
@unknown_9b_a82d: asl A
/*unknown_9b_a82e:*/ asl $00
/*unknown_9b_a830:*/ brk $00
/*unknown_9b_a832:*/ brk $00
/*unknown_9b_a834:*/ bpl @unknown_9b_a836
@unknown_9b_a836: bpl @unknown_9b_a838
@unknown_9b_a838: brk $00
/*unknown_9b_a83a:*/ brk $f4
/*unknown_9b_a83c:*/ tsb $0cf4.w
/*unknown_9b_a83f:*/ brk $00
/*unknown_9b_a841:*/ brk $00
/*unknown_9b_a843:*/ beq @unknown_9b_a845
@unknown_9b_a845: beq @unknown_9b_a847
@unknown_9b_a847: brk $00
/*unknown_9b_a849:*/ brk $00
/*unknown_9b_a84b:*/ pea $f4f4.w
/*unknown_9b_a84e:*/ pea $0000.w
/*unknown_9b_a851:*/ brk $00
/*unknown_9b_a853:*/ brk $f0
/*unknown_9b_a855:*/ brk $f0
/*unknown_9b_a857:*/ brk $00
/*unknown_9b_a859:*/ brk $00
/*unknown_9b_a85b:*/ tsb $0cf4.w
/*unknown_9b_a85e:*/ pea $0000.w
/*unknown_9b_a861:*/ brk $00
/*unknown_9b_a863:*/ bpl @unknown_9b_a865
@unknown_9b_a865: bpl @unknown_9b_a867
@unknown_9b_a867: brk $00
/*unknown_9b_a869:*/ brk $00
/*unknown_9b_a86b:*/ tsb $0c0c.w
/*unknown_9b_a86e:*/ tsb $0000.w
/*unknown_9b_a871:*/ brk $00
/*unknown_9b_a873:*/ brk $10
/*unknown_9b_a875:*/ brk $10
/*unknown_9b_a877:*/ sed
@unknown_9b_a878: bpl @unknown_9b_a882
/*unknown_9b_a87a:*/ bpl ($f0 - $100) ; $a86c.w
@unknown_9b_a87c: bpl @unknown_9b_a88e
/*unknown_9b_a87e:*/ bpl ($f0 - $100) ; $a870.w
/*unknown_9b_a880:*/ bpl @unknown_9b_a892
@unknown_9b_a882: bpl ($f0 - $100) ; $a874.w
/*unknown_9b_a884:*/ bpl @unknown_9b_a896
/*unknown_9b_a886:*/ bpl @unknown_9b_a878
@unknown_9b_a888: bpl $10 ; $a89a.w
/*unknown_9b_a88a:*/ bpl @unknown_9b_a87c
/*unknown_9b_a88c:*/ bpl @unknown_9b_a89e
@unknown_9b_a88e: bpl @unknown_9b_a888
/*unknown_9b_a890:*/ bpl $08 ; $a89a.w
@unknown_9b_a892: bpl @unknown_9b_a894
@unknown_9b_a894: brk $00
@unknown_9b_a896: brk $f4
/*unknown_9b_a898:*/ tsb $0cf4.w
/*unknown_9b_a89b:*/ cpx $f808.w
@unknown_9b_a89e: ora ($e8)
/*unknown_9b_a8a0:*/ cop $fe
/*unknown_9b_a8a2:*/ trb $e8
/*unknown_9b_a8a4:*/ brk $00
/*unknown_9b_a8a6:*/ clc
/*unknown_9b_a8a7:*/ inx
/*unknown_9b_a8a8:*/ brk $00
/*unknown_9b_a8aa:*/ clc
/*unknown_9b_a8ab:*/ inx
/*unknown_9b_a8ac:*/ brk $00
/*unknown_9b_a8ae:*/ clc
/*unknown_9b_a8af:*/ inx
/*unknown_9b_a8b0:*/ cop $fe
/*unknown_9b_a8b2:*/ trb $ec
/*unknown_9b_a8b4:*/ php
/*unknown_9b_a8b5:*/ sed
/*unknown_9b_a8b6:*/ ora ($00)
/*unknown_9b_a8b8:*/ brk $00
/*unknown_9b_a8ba:*/ brk $f0
/*unknown_9b_a8bc:*/ brk $f0
/*unknown_9b_a8be:*/ brk $f0
/*unknown_9b_a8c0:*/ sed
@unknown_9b_a8c1: beq @unknown_9b_a8cb
/*unknown_9b_a8c3:*/ beq ($f4 - $100) ; $a8b9.w
/*unknown_9b_a8c5:*/ beq @unknown_9b_a8d3
/*unknown_9b_a8c7:*/ beq ($f0 - $100) ; $a8b9.w
@unknown_9b_a8c9: beq @unknown_9b_a8db
@unknown_9b_a8cb: beq ($f0 - $100) ; $a8bd.w
/*unknown_9b_a8cd:*/ beq @unknown_9b_a8df
/*unknown_9b_a8cf:*/ beq @unknown_9b_a8c1
@unknown_9b_a8d1: beq $10 ; $a8e3.w
@unknown_9b_a8d3: beq @unknown_9b_a8c9
/*unknown_9b_a8d5:*/ beq $0c ; $a8e3.w
/*unknown_9b_a8d7:*/ beq @unknown_9b_a8d1
/*unknown_9b_a8d9:*/ beq $08 ; $a8e3.w
@unknown_9b_a8db: brk $00
/*unknown_9b_a8dd:*/ brk $00
@unknown_9b_a8df: pea $f4f4.w
/*unknown_9b_a8e2:*/ pea $faee.w
/*unknown_9b_a8e5:*/ plx
/*unknown_9b_a8e6:*/ inc $feec.w
/*unknown_9b_a8e9:*/ inc $e8ec.w, X
/*unknown_9b_a8ec:*/ brk $00
/*unknown_9b_a8ee:*/ inx
/*unknown_9b_a8ef:*/ inx
/*unknown_9b_a8f0:*/ brk $00
/*unknown_9b_a8f2:*/ inx
/*unknown_9b_a8f3:*/ inx
/*unknown_9b_a8f4:*/ brk $00
/*unknown_9b_a8f6:*/ inx
/*unknown_9b_a8f7:*/ cpx $fefe.w
/*unknown_9b_a8fa:*/ cpx $faee.w
/*unknown_9b_a8fd:*/ plx
/*unknown_9b_a8fe:*/ inc $0000.w
/*unknown_9b_a901:*/ brk $00
/*unknown_9b_a903:*/ brk $f0
/*unknown_9b_a905:*/ brk $f0
/*unknown_9b_a907:*/ sed
@unknown_9b_a908: beq @unknown_9b_a912
/*unknown_9b_a90a:*/ beq ($f0 - $100) ; $a8fc.w
@unknown_9b_a90c: beq @unknown_9b_a91e
/*unknown_9b_a90e:*/ beq ($f0 - $100) ; $a900.w
/*unknown_9b_a910:*/ beq @unknown_9b_a922
@unknown_9b_a912: beq ($f0 - $100) ; $a904.w
/*unknown_9b_a914:*/ beq @unknown_9b_a926
/*unknown_9b_a916:*/ beq @unknown_9b_a908
@unknown_9b_a918: beq $10 ; $a92a.w
/*unknown_9b_a91a:*/ beq @unknown_9b_a90c
/*unknown_9b_a91c:*/ beq @unknown_9b_a92e
@unknown_9b_a91e: beq @unknown_9b_a918
/*unknown_9b_a920:*/ beq $08 ; $a92a.w
@unknown_9b_a922: beq @unknown_9b_a924
@unknown_9b_a924: brk $00
@unknown_9b_a926: brk $0c
/*unknown_9b_a928:*/ pea $f40c.w
/*unknown_9b_a92b:*/ trb $f8
/*unknown_9b_a92d:*/ php
@unknown_9b_a92e: inc $fe18.w
/*unknown_9b_a931:*/ cop $ec
/*unknown_9b_a933:*/ clc
/*unknown_9b_a934:*/ brk $00
/*unknown_9b_a936:*/ inx
/*unknown_9b_a937:*/ clc
/*unknown_9b_a938:*/ brk $00
/*unknown_9b_a93a:*/ inx
/*unknown_9b_a93b:*/ clc
/*unknown_9b_a93c:*/ brk $00
/*unknown_9b_a93e:*/ inx
/*unknown_9b_a93f:*/ clc
/*unknown_9b_a940:*/ inc $ec02.w, X
/*unknown_9b_a943:*/ trb $f8
/*unknown_9b_a945:*/ php
/*unknown_9b_a946:*/ inc $0000.w
@unknown_9b_a949: brk $00
/*unknown_9b_a94b:*/ bpl @unknown_9b_a94d
@unknown_9b_a94d: bpl @unknown_9b_a94f
@unknown_9b_a94f: bpl @unknown_9b_a949
@unknown_9b_a951: bpl @unknown_9b_a95b
/*unknown_9b_a953:*/ bpl @unknown_9b_a949
/*unknown_9b_a955:*/ bpl @unknown_9b_a963
/*unknown_9b_a957:*/ bpl @unknown_9b_a949
@unknown_9b_a959: bpl @unknown_9b_a96b
@unknown_9b_a95b: bpl @unknown_9b_a94d
/*unknown_9b_a95d:*/ bpl @unknown_9b_a96f
/*unknown_9b_a95f:*/ bpl @unknown_9b_a951
@unknown_9b_a961: bpl $10 ; $a973.w
@unknown_9b_a963: bpl @unknown_9b_a959
/*unknown_9b_a965:*/ bpl $0c ; $a973.w
/*unknown_9b_a967:*/ bpl @unknown_9b_a961
/*unknown_9b_a969:*/ bpl $08 ; $a973.w
@unknown_9b_a96b: brk $00
/*unknown_9b_a96d:*/ brk $00
@unknown_9b_a96f: tsb $0c0c.w
/*unknown_9b_a972:*/ tsb $0612.w
/*unknown_9b_a975:*/ asl $12
/*unknown_9b_a977:*/ trb $02
/*unknown_9b_a979:*/ cop $14
/*unknown_9b_a97b:*/ clc
/*unknown_9b_a97c:*/ brk $00
/*unknown_9b_a97e:*/ clc
/*unknown_9b_a97f:*/ clc
/*unknown_9b_a980:*/ brk $00
/*unknown_9b_a982:*/ clc
/*unknown_9b_a983:*/ clc
/*unknown_9b_a984:*/ brk $00
/*unknown_9b_a986:*/ clc
/*unknown_9b_a987:*/ trb $02
/*unknown_9b_a989:*/ cop $14
/*unknown_9b_a98b:*/ ora ($06)
/*unknown_9b_a98d:*/ asl $12
/*unknown_9b_a98f:*/ ora [$aa]
/*unknown_9b_a991:*/ ora [$aa]
/*unknown_9b_a993:*/ ora [$aa]
/*unknown_9b_a995:*/ ora [$aa]
/*unknown_9b_a997:*/ ora [$aa]
/*unknown_9b_a999:*/ ora [$aa]
/*unknown_9b_a99b:*/ ora [$aa]
/*unknown_9b_a99d:*/ ora [$aa]
/*unknown_9b_a99f:*/ ora [$aa]
/*unknown_9b_a9a1:*/ ora [$aa]
/*unknown_9b_a9a3:*/ and [$aa]
/*unknown_9b_a9a5:*/ lda [$aa]
/*unknown_9b_a9a7:*/ adc [$aa]
/*unknown_9b_a9a9:*/ sbc [$aa]
/*unknown_9b_a9ab:*/ and [$aa]
/*unknown_9b_a9ad:*/ and [$aa]
/*unknown_9b_a9af:*/ lda [$aa]
/*unknown_9b_a9b1:*/ adc [$aa]
/*unknown_9b_a9b3:*/ sbc [$aa]
/*unknown_9b_a9b5:*/ and [$aa]
/*unknown_9b_a9b7:*/ and [$ab]
/*unknown_9b_a9b9:*/ eor $ab77ab
/*unknown_9b_a9bd:*/ sta $abc7ab, X
/*unknown_9b_a9c1:*/ cmp [$ab]
/*unknown_9b_a9c3:*/ sbc $ac17ab
/*unknown_9b_a9c7:*/ and $ab27ac, X
/*unknown_9b_a9cb:*/ adc [$ac]
/*unknown_9b_a9cd:*/ cmp [$ac]
/*unknown_9b_a9cf:*/ and [$ad]
/*unknown_9b_a9d1:*/ sta [$ad]
/*unknown_9b_a9d3:*/ sbc [$ad]
/*unknown_9b_a9d5:*/ sbc [$ad]
/*unknown_9b_a9d7:*/ eor [$ae]
/*unknown_9b_a9d9:*/ lda [$ae]
/*unknown_9b_a9db:*/ ora [$af]
/*unknown_9b_a9dd:*/ adc [$ac]
/*unknown_9b_a9df:*/ adc [$af]
/*unknown_9b_a9e1:*/ sta [$af]
/*unknown_9b_a9e3:*/ lda [$af]
/*unknown_9b_a9e5:*/ cmp [$af]
/*unknown_9b_a9e7:*/ sbc [$af]
/*unknown_9b_a9e9:*/ sbc [$af]
/*unknown_9b_a9eb:*/ ora [$b0]
/*unknown_9b_a9ed:*/ and [$b0]
/*unknown_9b_a9ef:*/ eor [$b0]
/*unknown_9b_a9f1:*/ adc [$af]
/*unknown_9b_a9f3:*/ adc [$b0]
/*unknown_9b_a9f5:*/ lda $b117b0, X
/*unknown_9b_a9f9:*/ adc $b1c7b1
/*unknown_9b_a9fd:*/ cmp [$b1]
/*unknown_9b_a9ff:*/ ora $b277b2, X
/*unknown_9b_aa03:*/ cmp $b067b2
/*unknown_9b_aa07:*/ brk $00
/*unknown_9b_aa09:*/ brk $00
/*unknown_9b_aa0b:*/ brk $00
/*unknown_9b_aa0d:*/ brk $00
/*unknown_9b_aa0f:*/ brk $00
/*unknown_9b_aa11:*/ brk $00
/*unknown_9b_aa13:*/ brk $00
/*unknown_9b_aa15:*/ brk $00
/*unknown_9b_aa17:*/ brk $00
/*unknown_9b_aa19:*/ brk $00
/*unknown_9b_aa1b:*/ brk $00
/*unknown_9b_aa1d:*/ brk $00
/*unknown_9b_aa1f:*/ brk $00
/*unknown_9b_aa21:*/ brk $00
/*unknown_9b_aa23:*/ brk $00
/*unknown_9b_aa25:*/ brk $00
/*unknown_9b_aa27:*/ brk $00
/*unknown_9b_aa29:*/ brk $00
/*unknown_9b_aa2b:*/ brk $00
/*unknown_9b_aa2d:*/ brk $00
/*unknown_9b_aa2f:*/ sed
/*unknown_9b_aa30:*/ brk $08
/*unknown_9b_aa32:*/ brk $f8
/*unknown_9b_aa34:*/ brk $08
/*unknown_9b_aa36:*/ brk $f4
/*unknown_9b_aa38:*/ brk $0c
/*unknown_9b_aa3a:*/ brk $f4
/*unknown_9b_aa3c:*/ brk $0c
/*unknown_9b_aa3e:*/ brk $f0
/*unknown_9b_aa40:*/ brk $10
/*unknown_9b_aa42:*/ brk $f0
/*unknown_9b_aa44:*/ brk $10
/*unknown_9b_aa46:*/ brk $f0
/*unknown_9b_aa48:*/ brk $10
/*unknown_9b_aa4a:*/ brk $f0
/*unknown_9b_aa4c:*/ brk $10
/*unknown_9b_aa4e:*/ brk $f0
/*unknown_9b_aa50:*/ brk $10
/*unknown_9b_aa52:*/ brk $f0
/*unknown_9b_aa54:*/ brk $10
/*unknown_9b_aa56:*/ brk $f4
/*unknown_9b_aa58:*/ brk $0c
/*unknown_9b_aa5a:*/ brk $f4
/*unknown_9b_aa5c:*/ brk $0c
/*unknown_9b_aa5e:*/ brk $f8
/*unknown_9b_aa60:*/ brk $08
/*unknown_9b_aa62:*/ brk $f8
/*unknown_9b_aa64:*/ brk $08
/*unknown_9b_aa66:*/ brk $00
/*unknown_9b_aa68:*/ brk $00
/*unknown_9b_aa6a:*/ brk $00
/*unknown_9b_aa6c:*/ brk $00
/*unknown_9b_aa6e:*/ brk $00
/*unknown_9b_aa70:*/ sed
/*unknown_9b_aa71:*/ brk $08
/*unknown_9b_aa73:*/ brk $f8
/*unknown_9b_aa75:*/ brk $08
/*unknown_9b_aa77:*/ brk $f4
/*unknown_9b_aa79:*/ brk $0c
/*unknown_9b_aa7b:*/ brk $f4
/*unknown_9b_aa7d:*/ brk $0c
/*unknown_9b_aa7f:*/ brk $f0
/*unknown_9b_aa81:*/ brk $10
/*unknown_9b_aa83:*/ brk $f0
/*unknown_9b_aa85:*/ brk $10
/*unknown_9b_aa87:*/ brk $f0
/*unknown_9b_aa89:*/ brk $10
/*unknown_9b_aa8b:*/ brk $f0
/*unknown_9b_aa8d:*/ brk $10
/*unknown_9b_aa8f:*/ brk $f0
/*unknown_9b_aa91:*/ brk $10
/*unknown_9b_aa93:*/ brk $f0
/*unknown_9b_aa95:*/ brk $10
/*unknown_9b_aa97:*/ brk $f4
/*unknown_9b_aa99:*/ brk $0c
/*unknown_9b_aa9b:*/ brk $f4
/*unknown_9b_aa9d:*/ brk $0c
/*unknown_9b_aa9f:*/ brk $f8
/*unknown_9b_aaa1:*/ brk $08
/*unknown_9b_aaa3:*/ brk $f8
/*unknown_9b_aaa5:*/ brk $08
/*unknown_9b_aaa7:*/ brk $00
/*unknown_9b_aaa9:*/ brk $00
/*unknown_9b_aaab:*/ brk $00
/*unknown_9b_aaad:*/ brk $00
/*unknown_9b_aaaf:*/ jsr ($04fc.w, X)
/*unknown_9b_aab2:*/ tsb $fc
/*unknown_9b_aab4:*/ jsr ($0404.w, X)
/*unknown_9b_aab7:*/ sed
/*unknown_9b_aab8:*/ sed
/*unknown_9b_aab9:*/ php
/*unknown_9b_aaba:*/ php
/*unknown_9b_aabb:*/ sed
/*unknown_9b_aabc:*/ sed
/*unknown_9b_aabd:*/ php
/*unknown_9b_aabe:*/ php
/*unknown_9b_aabf:*/ sed
/*unknown_9b_aac0:*/ sed
/*unknown_9b_aac1:*/ php
/*unknown_9b_aac2:*/ php
/*unknown_9b_aac3:*/ sed
/*unknown_9b_aac4:*/ sed
/*unknown_9b_aac5:*/ php
/*unknown_9b_aac6:*/ php
/*unknown_9b_aac7:*/ inc $f6, X
/*unknown_9b_aac9:*/ asl A
/*unknown_9b_aaca:*/ asl A
/*unknown_9b_aacb:*/ inc $f6, X
/*unknown_9b_aacd:*/ asl A
/*unknown_9b_aace:*/ asl A
/*unknown_9b_aacf:*/ sed
/*unknown_9b_aad0:*/ sed
/*unknown_9b_aad1:*/ php
/*unknown_9b_aad2:*/ php
/*unknown_9b_aad3:*/ sed
/*unknown_9b_aad4:*/ sed
/*unknown_9b_aad5:*/ php
/*unknown_9b_aad6:*/ php
/*unknown_9b_aad7:*/ sed
/*unknown_9b_aad8:*/ sed
/*unknown_9b_aad9:*/ php
/*unknown_9b_aada:*/ php
/*unknown_9b_aadb:*/ sed
/*unknown_9b_aadc:*/ sed
/*unknown_9b_aadd:*/ php
/*unknown_9b_aade:*/ php
/*unknown_9b_aadf:*/ jsr ($04fc.w, X)
/*unknown_9b_aae2:*/ tsb $fc
/*unknown_9b_aae4:*/ jsr ($0404.w, X)
/*unknown_9b_aae7:*/ brk $00
/*unknown_9b_aae9:*/ brk $00
/*unknown_9b_aaeb:*/ brk $00
/*unknown_9b_aaed:*/ brk $00
/*unknown_9b_aaef:*/ jsr ($0404.w, X)
/*unknown_9b_aaf2:*/ jsr ($04fc.w, X)
/*unknown_9b_aaf5:*/ tsb $fc
/*unknown_9b_aaf7:*/ sed
/*unknown_9b_aaf8:*/ php
/*unknown_9b_aaf9:*/ php
/*unknown_9b_aafa:*/ sed
/*unknown_9b_aafb:*/ sed
/*unknown_9b_aafc:*/ php
/*unknown_9b_aafd:*/ php
/*unknown_9b_aafe:*/ sed
/*unknown_9b_aaff:*/ sed
/*unknown_9b_ab00:*/ php
/*unknown_9b_ab01:*/ php
/*unknown_9b_ab02:*/ sed
/*unknown_9b_ab03:*/ sed
/*unknown_9b_ab04:*/ php
/*unknown_9b_ab05:*/ php
/*unknown_9b_ab06:*/ sed
/*unknown_9b_ab07:*/ inc $0a, X
/*unknown_9b_ab09:*/ asl A
/*unknown_9b_ab0a:*/ inc $f6, X
/*unknown_9b_ab0c:*/ asl A
/*unknown_9b_ab0d:*/ asl A
/*unknown_9b_ab0e:*/ inc $f8, X
/*unknown_9b_ab10:*/ php
/*unknown_9b_ab11:*/ php
/*unknown_9b_ab12:*/ sed
/*unknown_9b_ab13:*/ sed
/*unknown_9b_ab14:*/ php
/*unknown_9b_ab15:*/ php
/*unknown_9b_ab16:*/ sed
/*unknown_9b_ab17:*/ sed
/*unknown_9b_ab18:*/ php
/*unknown_9b_ab19:*/ php
/*unknown_9b_ab1a:*/ sed
/*unknown_9b_ab1b:*/ sed
/*unknown_9b_ab1c:*/ php
/*unknown_9b_ab1d:*/ php
/*unknown_9b_ab1e:*/ sed
/*unknown_9b_ab1f:*/ jsr ($0404.w, X)
/*unknown_9b_ab22:*/ jsr ($04fc.w, X)
/*unknown_9b_ab25:*/ tsb $fc
/*unknown_9b_ab27:*/ brk $00
/*unknown_9b_ab29:*/ brk $00
/*unknown_9b_ab2b:*/ brk $00
/*unknown_9b_ab2d:*/ brk $00
/*unknown_9b_ab2f:*/ brk $08
/*unknown_9b_ab31:*/ brk $08
/*unknown_9b_ab33:*/ brk $08
/*unknown_9b_ab35:*/ brk $08
/*unknown_9b_ab37:*/ brk $10
/*unknown_9b_ab39:*/ brk $10
/*unknown_9b_ab3b:*/ brk $10
/*unknown_9b_ab3d:*/ brk $10
/*unknown_9b_ab3f:*/ sed
/*unknown_9b_ab40:*/ bpl @unknown_9b_ab4a
/*unknown_9b_ab42:*/ bpl ($f8 - $100) ; $ab3c.w
/*unknown_9b_ab44:*/ bpl @unknown_9b_ab4e
/*unknown_9b_ab46:*/ bpl ($f0 - $100) ; $ab38.w
/*unknown_9b_ab48:*/ bpl @unknown_9b_ab5a
@unknown_9b_ab4a: bpl ($f0 - $100) ; $ab3c.w
/*unknown_9b_ab4c:*/ bpl @unknown_9b_ab5e
@unknown_9b_ab4e: bpl @unknown_9b_ab50
@unknown_9b_ab50: brk $00
/*unknown_9b_ab52:*/ brk $00
/*unknown_9b_ab54:*/ brk $00
/*unknown_9b_ab56:*/ brk $f8
@unknown_9b_ab58: php
/*unknown_9b_ab59:*/ sed
@unknown_9b_ab5a: php
/*unknown_9b_ab5b:*/ sed
@unknown_9b_ab5c: php
/*unknown_9b_ab5d:*/ sed
@unknown_9b_ab5e: php
/*unknown_9b_ab5f:*/ pea $f40c.w
/*unknown_9b_ab62:*/ tsb $0cf4.w
/*unknown_9b_ab65:*/ pea $f00c.w
/*unknown_9b_ab68:*/ php
/*unknown_9b_ab69:*/ sed
/*unknown_9b_ab6a:*/ bpl @unknown_9b_ab5c
/*unknown_9b_ab6c:*/ php
/*unknown_9b_ab6d:*/ sed
/*unknown_9b_ab6e:*/ bpl @unknown_9b_ab58
/*unknown_9b_ab70:*/ brk $00
/*unknown_9b_ab72:*/ clc
/*unknown_9b_ab73:*/ inx
/*unknown_9b_ab74:*/ brk $00
/*unknown_9b_ab76:*/ clc
/*unknown_9b_ab77:*/ brk $00
/*unknown_9b_ab79:*/ brk $00
/*unknown_9b_ab7b:*/ brk $00
/*unknown_9b_ab7d:*/ brk $00
/*unknown_9b_ab7f:*/ sed
/*unknown_9b_ab80:*/ php
/*unknown_9b_ab81:*/ sed
/*unknown_9b_ab82:*/ php
/*unknown_9b_ab83:*/ sed
/*unknown_9b_ab84:*/ php
/*unknown_9b_ab85:*/ sed
/*unknown_9b_ab86:*/ php
/*unknown_9b_ab87:*/ beq @unknown_9b_ab89
@unknown_9b_ab89: beq @unknown_9b_ab8b
@unknown_9b_ab8b: beq @unknown_9b_ab8d
@unknown_9b_ab8d: beq @unknown_9b_ab8f
@unknown_9b_ab8f: beq @unknown_9b_ab89
/*unknown_9b_ab91:*/ beq @unknown_9b_ab9b
/*unknown_9b_ab93:*/ beq @unknown_9b_ab8d
/*unknown_9b_ab95:*/ beq @unknown_9b_ab9f
/*unknown_9b_ab97:*/ beq @unknown_9b_ab89
/*unknown_9b_ab99:*/ beq @unknown_9b_abab
@unknown_9b_ab9b: beq @unknown_9b_ab8d
/*unknown_9b_ab9d:*/ beq @unknown_9b_abaf
@unknown_9b_ab9f: brk $00
/*unknown_9b_aba1:*/ brk $00
/*unknown_9b_aba3:*/ brk $00
/*unknown_9b_aba5:*/ brk $00
/*unknown_9b_aba7:*/ sed
@unknown_9b_aba8: sed
/*unknown_9b_aba9:*/ sed
/*unknown_9b_abaa:*/ sed
@unknown_9b_abab: sed
@unknown_9b_abac: sed
/*unknown_9b_abad:*/ sed
/*unknown_9b_abae:*/ sed
@unknown_9b_abaf: pea $f4f4.w
/*unknown_9b_abb2:*/ pea $f4f4.w
/*unknown_9b_abb5:*/ pea $f0f4.w
/*unknown_9b_abb8:*/ sed
/*unknown_9b_abb9:*/ sed
/*unknown_9b_abba:*/ beq @unknown_9b_abac
/*unknown_9b_abbc:*/ sed
/*unknown_9b_abbd:*/ sed
/*unknown_9b_abbe:*/ beq @unknown_9b_aba8
/*unknown_9b_abc0:*/ brk $00
/*unknown_9b_abc2:*/ inx
/*unknown_9b_abc3:*/ inx
/*unknown_9b_abc4:*/ brk $00
/*unknown_9b_abc6:*/ inx
/*unknown_9b_abc7:*/ brk $00
/*unknown_9b_abc9:*/ brk $00
/*unknown_9b_abcb:*/ brk $00
/*unknown_9b_abcd:*/ brk $00
/*unknown_9b_abcf:*/ brk $f8
/*unknown_9b_abd1:*/ brk $f8
/*unknown_9b_abd3:*/ brk $f8
/*unknown_9b_abd5:*/ brk $f8
/*unknown_9b_abd7:*/ brk $f0
/*unknown_9b_abd9:*/ brk $f0
/*unknown_9b_abdb:*/ brk $f0
/*unknown_9b_abdd:*/ brk $f0
/*unknown_9b_abdf:*/ sed
/*unknown_9b_abe0:*/ beq @unknown_9b_abea
/*unknown_9b_abe2:*/ beq ($f8 - $100) ; $abdc.w
/*unknown_9b_abe4:*/ beq @unknown_9b_abee
/*unknown_9b_abe6:*/ beq ($f0 - $100) ; $abd8.w
/*unknown_9b_abe8:*/ beq @unknown_9b_abfa
@unknown_9b_abea: beq ($f0 - $100) ; $abdc.w
/*unknown_9b_abec:*/ beq @unknown_9b_abfe
@unknown_9b_abee: beq @unknown_9b_abf0
@unknown_9b_abf0: brk $00
/*unknown_9b_abf2:*/ brk $00
/*unknown_9b_abf4:*/ brk $00
/*unknown_9b_abf6:*/ brk $08
/*unknown_9b_abf8:*/ sed
/*unknown_9b_abf9:*/ php
@unknown_9b_abfa: sed
/*unknown_9b_abfb:*/ php
/*unknown_9b_abfc:*/ sed
/*unknown_9b_abfd:*/ php
@unknown_9b_abfe: sed
/*unknown_9b_abff:*/ tsb $0cf4.w
/*unknown_9b_ac02:*/ pea $f40c.w
/*unknown_9b_ac05:*/ tsb $10f4.w
/*unknown_9b_ac08:*/ sed
/*unknown_9b_ac09:*/ php
/*unknown_9b_ac0a:*/ beq $10 ; $ac1c.w
/*unknown_9b_ac0c:*/ sed
/*unknown_9b_ac0d:*/ php
/*unknown_9b_ac0e:*/ beq @unknown_9b_ac28
/*unknown_9b_ac10:*/ brk $00
/*unknown_9b_ac12:*/ inx
/*unknown_9b_ac13:*/ clc
/*unknown_9b_ac14:*/ brk $00
/*unknown_9b_ac16:*/ inx
/*unknown_9b_ac17:*/ brk $00
/*unknown_9b_ac19:*/ brk $00
/*unknown_9b_ac1b:*/ brk $00
/*unknown_9b_ac1d:*/ brk $00
/*unknown_9b_ac1f:*/ php
/*unknown_9b_ac20:*/ brk $08
/*unknown_9b_ac22:*/ brk $08
/*unknown_9b_ac24:*/ brk $08
/*unknown_9b_ac26:*/ brk $10
@unknown_9b_ac28: brk $10
/*unknown_9b_ac2a:*/ brk $10
/*unknown_9b_ac2c:*/ brk $10
/*unknown_9b_ac2e:*/ brk $10
/*unknown_9b_ac30:*/ sed
/*unknown_9b_ac31:*/ bpl @unknown_9b_ac3b
/*unknown_9b_ac33:*/ bpl ($f8 - $100) ; $ac2d.w
/*unknown_9b_ac35:*/ bpl @unknown_9b_ac3f
/*unknown_9b_ac37:*/ bpl ($f0 - $100) ; $ac29.w
/*unknown_9b_ac39:*/ bpl @unknown_9b_ac4b
@unknown_9b_ac3b: bpl ($f0 - $100) ; $ac2d.w
/*unknown_9b_ac3d:*/ bpl @unknown_9b_ac4f
@unknown_9b_ac3f: brk $00
/*unknown_9b_ac41:*/ brk $00
/*unknown_9b_ac43:*/ brk $00
/*unknown_9b_ac45:*/ brk $00
/*unknown_9b_ac47:*/ php
/*unknown_9b_ac48:*/ php
/*unknown_9b_ac49:*/ php
/*unknown_9b_ac4a:*/ php
@unknown_9b_ac4b: php
/*unknown_9b_ac4c:*/ php
/*unknown_9b_ac4d:*/ php
/*unknown_9b_ac4e:*/ php
@unknown_9b_ac4f: tsb $0c0c.w
/*unknown_9b_ac52:*/ tsb $0c0c.w
/*unknown_9b_ac55:*/ tsb $100c.w
/*unknown_9b_ac58:*/ php
/*unknown_9b_ac59:*/ php
/*unknown_9b_ac5a:*/ bpl $10 ; $ac6c.w
/*unknown_9b_ac5c:*/ php
/*unknown_9b_ac5d:*/ php
/*unknown_9b_ac5e:*/ bpl $18 ; $ac78.w
/*unknown_9b_ac60:*/ brk $00
/*unknown_9b_ac62:*/ clc
/*unknown_9b_ac63:*/ clc
/*unknown_9b_ac64:*/ brk $00
/*unknown_9b_ac66:*/ clc
/*unknown_9b_ac67:*/ brk $00
/*unknown_9b_ac69:*/ brk $00
/*unknown_9b_ac6b:*/ brk $00
/*unknown_9b_ac6d:*/ brk $00
/*unknown_9b_ac6f:*/ brk $08
/*unknown_9b_ac71:*/ brk $08
/*unknown_9b_ac73:*/ brk $08
/*unknown_9b_ac75:*/ brk $08
/*unknown_9b_ac77:*/ brk $10
/*unknown_9b_ac79:*/ brk $10
/*unknown_9b_ac7b:*/ brk $10
/*unknown_9b_ac7d:*/ brk $10
/*unknown_9b_ac7f:*/ jsr ($0410.w, X)
/*unknown_9b_ac82:*/ bpl ($fc - $100) ; $ac80.w
@unknown_9b_ac84: bpl @unknown_9b_ac8a
/*unknown_9b_ac86:*/ bpl ($f8 - $100) ; $ac80.w
@unknown_9b_ac88: bpl @unknown_9b_ac92
@unknown_9b_ac8a: bpl @unknown_9b_ac84
@unknown_9b_ac8c: bpl @unknown_9b_ac96
/*unknown_9b_ac8e:*/ bpl @unknown_9b_ac84
@unknown_9b_ac90: bpl @unknown_9b_ac9e
@unknown_9b_ac92: bpl @unknown_9b_ac88
@unknown_9b_ac94: bpl @unknown_9b_aca2
@unknown_9b_ac96: bpl @unknown_9b_ac88
@unknown_9b_ac98: bpl @unknown_9b_acaa
/*unknown_9b_ac9a:*/ bpl @unknown_9b_ac8c
@unknown_9b_ac9c: bpl @unknown_9b_acae
@unknown_9b_ac9e: bpl @unknown_9b_ac90
/*unknown_9b_aca0:*/ bpl @unknown_9b_acb2
@unknown_9b_aca2: bpl @unknown_9b_ac94
@unknown_9b_aca4: bpl @unknown_9b_acb6
/*unknown_9b_aca6:*/ bpl @unknown_9b_ac98
@unknown_9b_aca8: bpl @unknown_9b_acba
@unknown_9b_acaa: bpl @unknown_9b_ac9c
/*unknown_9b_acac:*/ bpl @unknown_9b_acbe
@unknown_9b_acae: bpl @unknown_9b_aca4
@unknown_9b_acb0: bpl @unknown_9b_acbe
@unknown_9b_acb2: bpl @unknown_9b_aca8
@unknown_9b_acb4: bpl @unknown_9b_acc2
@unknown_9b_acb6: bpl @unknown_9b_acb0
/*unknown_9b_acb8:*/ bpl @unknown_9b_acc2
@unknown_9b_acba: bpl @unknown_9b_acb4
@unknown_9b_acbc: bpl @unknown_9b_acc6
@unknown_9b_acbe: bpl @unknown_9b_acbc
@unknown_9b_acc0: bpl @unknown_9b_acc6
@unknown_9b_acc2: bpl @unknown_9b_acc0
/*unknown_9b_acc4:*/ bpl @unknown_9b_acca
@unknown_9b_acc6: bpl @unknown_9b_acc8
@unknown_9b_acc8: brk $00
@unknown_9b_acca: brk $00
/*unknown_9b_accc:*/ brk $00
/*unknown_9b_acce:*/ brk $f8
/*unknown_9b_acd0:*/ php
/*unknown_9b_acd1:*/ sed
/*unknown_9b_acd2:*/ php
/*unknown_9b_acd3:*/ sed
@unknown_9b_acd4: php
/*unknown_9b_acd5:*/ sed
/*unknown_9b_acd6:*/ php
/*unknown_9b_acd7:*/ pea $f40c.w
/*unknown_9b_acda:*/ tsb $0cf4.w
/*unknown_9b_acdd:*/ pea $f00c.w
@unknown_9b_ace0: php
/*unknown_9b_ace1:*/ sed
/*unknown_9b_ace2:*/ bpl @unknown_9b_acd4
@unknown_9b_ace4: php
/*unknown_9b_ace5:*/ sed
/*unknown_9b_ace6:*/ bpl ($f0 - $100) ; $acd8.w
/*unknown_9b_ace8:*/ php
/*unknown_9b_ace9:*/ sed
/*unknown_9b_acea:*/ bpl ($f0 - $100) ; $acdc.w
/*unknown_9b_acec:*/ php
/*unknown_9b_aced:*/ sed
/*unknown_9b_acee:*/ bpl @unknown_9b_ace0
/*unknown_9b_acf0:*/ php
/*unknown_9b_acf1:*/ sed
/*unknown_9b_acf2:*/ bpl @unknown_9b_ace4
/*unknown_9b_acf4:*/ php
/*unknown_9b_acf5:*/ sed
/*unknown_9b_acf6:*/ bpl @unknown_9b_ace0
/*unknown_9b_acf8:*/ brk $00
/*unknown_9b_acfa:*/ clc
/*unknown_9b_acfb:*/ inx
/*unknown_9b_acfc:*/ brk $00
/*unknown_9b_acfe:*/ clc
/*unknown_9b_acff:*/ inx
/*unknown_9b_ad00:*/ brk $00
/*unknown_9b_ad02:*/ clc
/*unknown_9b_ad03:*/ inx
@unknown_9b_ad04: brk $00
/*unknown_9b_ad06:*/ clc
/*unknown_9b_ad07:*/ inx
@unknown_9b_ad08: brk $00
/*unknown_9b_ad0a:*/ clc
/*unknown_9b_ad0b:*/ inx
@unknown_9b_ad0c: brk $00
/*unknown_9b_ad0e:*/ clc
/*unknown_9b_ad0f:*/ beq @unknown_9b_ad19
/*unknown_9b_ad11:*/ sed
/*unknown_9b_ad12:*/ bpl @unknown_9b_ad04
@unknown_9b_ad14: php
/*unknown_9b_ad15:*/ sed
/*unknown_9b_ad16:*/ bpl @unknown_9b_ad08
/*unknown_9b_ad18:*/ php
@unknown_9b_ad19: sed
/*unknown_9b_ad1a:*/ bpl @unknown_9b_ad0c
/*unknown_9b_ad1c:*/ php
/*unknown_9b_ad1d:*/ sed
/*unknown_9b_ad1e:*/ bpl ($f0 - $100) ; $ad10.w
/*unknown_9b_ad20:*/ php
/*unknown_9b_ad21:*/ sed
/*unknown_9b_ad22:*/ bpl @unknown_9b_ad14
/*unknown_9b_ad24:*/ php
/*unknown_9b_ad25:*/ sed
/*unknown_9b_ad26:*/ bpl @unknown_9b_ad28
@unknown_9b_ad28: brk $00
/*unknown_9b_ad2a:*/ brk $00
/*unknown_9b_ad2c:*/ brk $00
/*unknown_9b_ad2e:*/ brk $f8
/*unknown_9b_ad30:*/ brk $f8
/*unknown_9b_ad32:*/ brk $f8
/*unknown_9b_ad34:*/ brk $f8
/*unknown_9b_ad36:*/ brk $f0
/*unknown_9b_ad38:*/ brk $f0
/*unknown_9b_ad3a:*/ brk $f0
/*unknown_9b_ad3c:*/ brk $f0
/*unknown_9b_ad3e:*/ brk $f0
/*unknown_9b_ad40:*/ jsr ($04f0.w, X)
/*unknown_9b_ad43:*/ beq ($fc - $100) ; $ad41.w
@unknown_9b_ad45: beq @unknown_9b_ad4b
/*unknown_9b_ad47:*/ beq ($f8 - $100) ; $ad41.w
@unknown_9b_ad49: beq @unknown_9b_ad53
@unknown_9b_ad4b: beq @unknown_9b_ad45
@unknown_9b_ad4d: beq @unknown_9b_ad57
/*unknown_9b_ad4f:*/ beq @unknown_9b_ad45
@unknown_9b_ad51: beq @unknown_9b_ad5f
@unknown_9b_ad53: beq @unknown_9b_ad49
@unknown_9b_ad55: beq @unknown_9b_ad63
@unknown_9b_ad57: beq @unknown_9b_ad49
@unknown_9b_ad59: beq @unknown_9b_ad6b
/*unknown_9b_ad5b:*/ beq @unknown_9b_ad4d
@unknown_9b_ad5d: beq @unknown_9b_ad6f
@unknown_9b_ad5f: beq @unknown_9b_ad51
/*unknown_9b_ad61:*/ beq @unknown_9b_ad73
@unknown_9b_ad63: beq @unknown_9b_ad55
@unknown_9b_ad65: beq @unknown_9b_ad77
/*unknown_9b_ad67:*/ beq @unknown_9b_ad59
@unknown_9b_ad69: beq @unknown_9b_ad7b
@unknown_9b_ad6b: beq @unknown_9b_ad5d
/*unknown_9b_ad6d:*/ beq @unknown_9b_ad7f
@unknown_9b_ad6f: beq @unknown_9b_ad65
@unknown_9b_ad71: beq @unknown_9b_ad7f
@unknown_9b_ad73: beq @unknown_9b_ad69
@unknown_9b_ad75: beq @unknown_9b_ad83
@unknown_9b_ad77: beq @unknown_9b_ad71
/*unknown_9b_ad79:*/ beq @unknown_9b_ad83
@unknown_9b_ad7b: beq @unknown_9b_ad75
@unknown_9b_ad7d: beq @unknown_9b_ad87
@unknown_9b_ad7f: beq @unknown_9b_ad7d
@unknown_9b_ad81: beq @unknown_9b_ad87
@unknown_9b_ad83: beq @unknown_9b_ad81
/*unknown_9b_ad85:*/ beq @unknown_9b_ad8b
@unknown_9b_ad87: brk $00
/*unknown_9b_ad89:*/ brk $00
@unknown_9b_ad8b: brk $00
/*unknown_9b_ad8d:*/ brk $00
/*unknown_9b_ad8f:*/ sed
/*unknown_9b_ad90:*/ sed
/*unknown_9b_ad91:*/ sed
/*unknown_9b_ad92:*/ sed
/*unknown_9b_ad93:*/ sed
@unknown_9b_ad94: sed
/*unknown_9b_ad95:*/ sed
/*unknown_9b_ad96:*/ sed
/*unknown_9b_ad97:*/ pea $f4f4.w
/*unknown_9b_ad9a:*/ pea $f4f4.w
/*unknown_9b_ad9d:*/ pea $f0f4.w
/*unknown_9b_ada0:*/ sed
/*unknown_9b_ada1:*/ sed
/*unknown_9b_ada2:*/ beq @unknown_9b_ad94
/*unknown_9b_ada4:*/ sed
/*unknown_9b_ada5:*/ sed
/*unknown_9b_ada6:*/ beq ($f0 - $100) ; $ad98.w
/*unknown_9b_ada8:*/ sed
/*unknown_9b_ada9:*/ sed
/*unknown_9b_adaa:*/ beq ($f0 - $100) ; $ad9c.w
/*unknown_9b_adac:*/ sed
/*unknown_9b_adad:*/ sed
/*unknown_9b_adae:*/ beq ($ec - $100) ; $ad9c.w
/*unknown_9b_adb0:*/ jsr ($ecfc.w, X)
/*unknown_9b_adb3:*/ cpx $fcfc.w
/*unknown_9b_adb6:*/ cpx $00e8.w
/*unknown_9b_adb9:*/ brk $e8
/*unknown_9b_adbb:*/ inx
/*unknown_9b_adbc:*/ brk $00
/*unknown_9b_adbe:*/ inx
/*unknown_9b_adbf:*/ inx
/*unknown_9b_adc0:*/ brk $00
/*unknown_9b_adc2:*/ inx
/*unknown_9b_adc3:*/ inx
/*unknown_9b_adc4:*/ brk $00
/*unknown_9b_adc6:*/ inx
/*unknown_9b_adc7:*/ inx
/*unknown_9b_adc8:*/ brk $00
/*unknown_9b_adca:*/ inx
/*unknown_9b_adcb:*/ inx
@unknown_9b_adcc: brk $00
/*unknown_9b_adce:*/ inx
/*unknown_9b_adcf:*/ cpx $fcfc.w
/*unknown_9b_add2:*/ cpx $fcec.w
/*unknown_9b_add5:*/ jsr ($f0ec.w, X)
/*unknown_9b_add8:*/ sed
/*unknown_9b_add9:*/ sed
/*unknown_9b_adda:*/ beq @unknown_9b_adcc
/*unknown_9b_addc:*/ sed
/*unknown_9b_addd:*/ sed
/*unknown_9b_adde:*/ beq ($f0 - $100) ; $add0.w
/*unknown_9b_ade0:*/ sed
/*unknown_9b_ade1:*/ sed
/*unknown_9b_ade2:*/ beq ($f0 - $100) ; $add4.w
/*unknown_9b_ade4:*/ sed
/*unknown_9b_ade5:*/ sed
/*unknown_9b_ade6:*/ beq @unknown_9b_ade8
@unknown_9b_ade8: brk $00
/*unknown_9b_adea:*/ brk $00
/*unknown_9b_adec:*/ brk $00
/*unknown_9b_adee:*/ brk $00
/*unknown_9b_adf0:*/ sed
/*unknown_9b_adf1:*/ brk $f8
/*unknown_9b_adf3:*/ brk $f8
/*unknown_9b_adf5:*/ brk $f8
/*unknown_9b_adf7:*/ brk $f0
/*unknown_9b_adf9:*/ brk $f0
/*unknown_9b_adfb:*/ brk $f0
/*unknown_9b_adfd:*/ brk $f0
/*unknown_9b_adff:*/ jsr ($04f0.w, X)
/*unknown_9b_ae02:*/ beq ($fc - $100) ; $ae00.w
@unknown_9b_ae04: beq @unknown_9b_ae0a
/*unknown_9b_ae06:*/ beq ($f8 - $100) ; $ae00.w
@unknown_9b_ae08: beq @unknown_9b_ae12
@unknown_9b_ae0a: beq @unknown_9b_ae04
@unknown_9b_ae0c: beq @unknown_9b_ae16
/*unknown_9b_ae0e:*/ beq @unknown_9b_ae04
@unknown_9b_ae10: beq @unknown_9b_ae1e
@unknown_9b_ae12: beq @unknown_9b_ae08
@unknown_9b_ae14: beq @unknown_9b_ae22
@unknown_9b_ae16: beq @unknown_9b_ae08
@unknown_9b_ae18: beq @unknown_9b_ae2a
/*unknown_9b_ae1a:*/ beq @unknown_9b_ae0c
@unknown_9b_ae1c: beq @unknown_9b_ae2e
@unknown_9b_ae1e: beq @unknown_9b_ae10
/*unknown_9b_ae20:*/ beq @unknown_9b_ae32
@unknown_9b_ae22: beq @unknown_9b_ae14
@unknown_9b_ae24: beq @unknown_9b_ae36
/*unknown_9b_ae26:*/ beq @unknown_9b_ae18
@unknown_9b_ae28: beq @unknown_9b_ae3a
@unknown_9b_ae2a: beq @unknown_9b_ae1c
/*unknown_9b_ae2c:*/ beq @unknown_9b_ae3e
@unknown_9b_ae2e: beq @unknown_9b_ae24
@unknown_9b_ae30: beq @unknown_9b_ae3e
@unknown_9b_ae32: beq @unknown_9b_ae28
@unknown_9b_ae34: beq @unknown_9b_ae42
@unknown_9b_ae36: beq @unknown_9b_ae30
/*unknown_9b_ae38:*/ beq @unknown_9b_ae42
@unknown_9b_ae3a: beq @unknown_9b_ae34
@unknown_9b_ae3c: beq @unknown_9b_ae46
@unknown_9b_ae3e: beq @unknown_9b_ae3c
@unknown_9b_ae40: beq @unknown_9b_ae46
@unknown_9b_ae42: beq @unknown_9b_ae40
/*unknown_9b_ae44:*/ beq @unknown_9b_ae4a
@unknown_9b_ae46: beq @unknown_9b_ae48
@unknown_9b_ae48: brk $00
@unknown_9b_ae4a: brk $00
/*unknown_9b_ae4c:*/ brk $00
/*unknown_9b_ae4e:*/ brk $08
/*unknown_9b_ae50:*/ sed
/*unknown_9b_ae51:*/ php
/*unknown_9b_ae52:*/ sed
/*unknown_9b_ae53:*/ php
/*unknown_9b_ae54:*/ sed
/*unknown_9b_ae55:*/ php
/*unknown_9b_ae56:*/ sed
/*unknown_9b_ae57:*/ tsb $0cf4.w
/*unknown_9b_ae5a:*/ pea $f40c.w
/*unknown_9b_ae5d:*/ tsb $08f4.w
/*unknown_9b_ae60:*/ beq $10 ; $ae72.w
/*unknown_9b_ae62:*/ sed
/*unknown_9b_ae63:*/ php
/*unknown_9b_ae64:*/ beq $10 ; $ae76.w
/*unknown_9b_ae66:*/ sed
/*unknown_9b_ae67:*/ php
/*unknown_9b_ae68:*/ beq @unknown_9b_ae7a
/*unknown_9b_ae6a:*/ sed
/*unknown_9b_ae6b:*/ php
/*unknown_9b_ae6c:*/ beq @unknown_9b_ae7e
/*unknown_9b_ae6e:*/ sed
/*unknown_9b_ae6f:*/ tsb $ec
/*unknown_9b_ae71:*/ trb $fc
/*unknown_9b_ae73:*/ tsb $ec
/*unknown_9b_ae75:*/ trb $fc
/*unknown_9b_ae77:*/ brk $e8
/*unknown_9b_ae79:*/ clc
@unknown_9b_ae7a: brk $00
/*unknown_9b_ae7c:*/ inx
/*unknown_9b_ae7d:*/ clc
@unknown_9b_ae7e: brk $00
/*unknown_9b_ae80:*/ inx
/*unknown_9b_ae81:*/ clc
/*unknown_9b_ae82:*/ brk $00
/*unknown_9b_ae84:*/ inx
/*unknown_9b_ae85:*/ clc
/*unknown_9b_ae86:*/ brk $00
/*unknown_9b_ae88:*/ inx
/*unknown_9b_ae89:*/ clc
/*unknown_9b_ae8a:*/ brk $00
/*unknown_9b_ae8c:*/ inx
/*unknown_9b_ae8d:*/ clc
/*unknown_9b_ae8e:*/ brk $04
/*unknown_9b_ae90:*/ cpx $fc14.w
/*unknown_9b_ae93:*/ tsb $ec
/*unknown_9b_ae95:*/ trb $fc
/*unknown_9b_ae97:*/ php
/*unknown_9b_ae98:*/ beq $10 ; $aeaa.w
/*unknown_9b_ae9a:*/ sed
/*unknown_9b_ae9b:*/ php
/*unknown_9b_ae9c:*/ beq $10 ; $aeae.w
/*unknown_9b_ae9e:*/ sed
/*unknown_9b_ae9f:*/ php
/*unknown_9b_aea0:*/ beq @unknown_9b_aeb2
/*unknown_9b_aea2:*/ sed
/*unknown_9b_aea3:*/ php
/*unknown_9b_aea4:*/ beq @unknown_9b_aeb6
/*unknown_9b_aea6:*/ sed
/*unknown_9b_aea7:*/ brk $00
/*unknown_9b_aea9:*/ brk $00
/*unknown_9b_aeab:*/ brk $00
/*unknown_9b_aead:*/ brk $00
/*unknown_9b_aeaf:*/ php
/*unknown_9b_aeb0:*/ brk $08
@unknown_9b_aeb2: brk $08
/*unknown_9b_aeb4:*/ brk $08
@unknown_9b_aeb6: brk $10
/*unknown_9b_aeb8:*/ brk $10
/*unknown_9b_aeba:*/ brk $10
/*unknown_9b_aebc:*/ brk $10
/*unknown_9b_aebe:*/ brk $10
/*unknown_9b_aec0:*/ jsr ($0410.w, X)
/*unknown_9b_aec3:*/ bpl ($fc - $100) ; $aec1.w
@unknown_9b_aec5: bpl @unknown_9b_aecb
/*unknown_9b_aec7:*/ bpl ($f8 - $100) ; $aec1.w
@unknown_9b_aec9: bpl @unknown_9b_aed3
@unknown_9b_aecb: bpl @unknown_9b_aec5
@unknown_9b_aecd: bpl @unknown_9b_aed7
/*unknown_9b_aecf:*/ bpl @unknown_9b_aec5
@unknown_9b_aed1: bpl @unknown_9b_aedf
@unknown_9b_aed3: bpl @unknown_9b_aec9
@unknown_9b_aed5: bpl @unknown_9b_aee3
@unknown_9b_aed7: bpl @unknown_9b_aec9
@unknown_9b_aed9: bpl @unknown_9b_aeeb
/*unknown_9b_aedb:*/ bpl @unknown_9b_aecd
@unknown_9b_aedd: bpl @unknown_9b_aeef
@unknown_9b_aedf: bpl @unknown_9b_aed1
/*unknown_9b_aee1:*/ bpl @unknown_9b_aef3
@unknown_9b_aee3: bpl @unknown_9b_aed5
@unknown_9b_aee5: bpl @unknown_9b_aef7
/*unknown_9b_aee7:*/ bpl @unknown_9b_aed9
@unknown_9b_aee9: bpl @unknown_9b_aefb
@unknown_9b_aeeb: bpl @unknown_9b_aedd
/*unknown_9b_aeed:*/ bpl @unknown_9b_aeff
@unknown_9b_aeef: bpl @unknown_9b_aee5
@unknown_9b_aef1: bpl @unknown_9b_aeff
@unknown_9b_aef3: bpl @unknown_9b_aee9
@unknown_9b_aef5: bpl @unknown_9b_af03
@unknown_9b_aef7: bpl @unknown_9b_aef1
/*unknown_9b_aef9:*/ bpl @unknown_9b_af03
@unknown_9b_aefb: bpl @unknown_9b_aef5
@unknown_9b_aefd: bpl @unknown_9b_af07
@unknown_9b_aeff: bpl @unknown_9b_aefd
@unknown_9b_af01: bpl @unknown_9b_af07
@unknown_9b_af03: bpl @unknown_9b_af01
/*unknown_9b_af05:*/ bpl @unknown_9b_af0b
@unknown_9b_af07: brk $00
/*unknown_9b_af09:*/ brk $00
@unknown_9b_af0b: brk $00
/*unknown_9b_af0d:*/ brk $00
/*unknown_9b_af0f:*/ php
/*unknown_9b_af10:*/ php
/*unknown_9b_af11:*/ php
/*unknown_9b_af12:*/ php
/*unknown_9b_af13:*/ php
/*unknown_9b_af14:*/ php
/*unknown_9b_af15:*/ php
/*unknown_9b_af16:*/ php
/*unknown_9b_af17:*/ tsb $0c0c.w
/*unknown_9b_af1a:*/ tsb $0c0c.w
/*unknown_9b_af1d:*/ tsb $080c.w
/*unknown_9b_af20:*/ bpl $10 ; $af32.w
/*unknown_9b_af22:*/ php
/*unknown_9b_af23:*/ php
/*unknown_9b_af24:*/ bpl $10 ; $af36.w
/*unknown_9b_af26:*/ php
/*unknown_9b_af27:*/ php
/*unknown_9b_af28:*/ bpl @unknown_9b_af3a
/*unknown_9b_af2a:*/ php
/*unknown_9b_af2b:*/ php
/*unknown_9b_af2c:*/ bpl @unknown_9b_af3e
/*unknown_9b_af2e:*/ php
/*unknown_9b_af2f:*/ tsb $14
/*unknown_9b_af31:*/ trb $04
/*unknown_9b_af33:*/ tsb $14
/*unknown_9b_af35:*/ trb $04
/*unknown_9b_af37:*/ brk $18
/*unknown_9b_af39:*/ clc
@unknown_9b_af3a: brk $00
/*unknown_9b_af3c:*/ clc
/*unknown_9b_af3d:*/ clc
@unknown_9b_af3e: brk $00
/*unknown_9b_af40:*/ clc
/*unknown_9b_af41:*/ clc
/*unknown_9b_af42:*/ brk $00
/*unknown_9b_af44:*/ clc
/*unknown_9b_af45:*/ clc
/*unknown_9b_af46:*/ brk $00
/*unknown_9b_af48:*/ clc
/*unknown_9b_af49:*/ clc
/*unknown_9b_af4a:*/ brk $00
/*unknown_9b_af4c:*/ clc
/*unknown_9b_af4d:*/ clc
/*unknown_9b_af4e:*/ brk $04
/*unknown_9b_af50:*/ trb $14
/*unknown_9b_af52:*/ tsb $04
/*unknown_9b_af54:*/ trb $14
/*unknown_9b_af56:*/ tsb $08
/*unknown_9b_af58:*/ bpl $10 ; $af6a.w
/*unknown_9b_af5a:*/ php
/*unknown_9b_af5b:*/ php
/*unknown_9b_af5c:*/ bpl $10 ; $af6e.w
/*unknown_9b_af5e:*/ php
/*unknown_9b_af5f:*/ php
/*unknown_9b_af60:*/ bpl $10 ; $af72.w
/*unknown_9b_af62:*/ php
/*unknown_9b_af63:*/ php
/*unknown_9b_af64:*/ bpl $10 ; $af76.w
/*unknown_9b_af66:*/ php
/*unknown_9b_af67:*/ brk $00
/*unknown_9b_af69:*/ brk $00
/*unknown_9b_af6b:*/ brk $00
/*unknown_9b_af6d:*/ brk $00
/*unknown_9b_af6f:*/ brk $0c
/*unknown_9b_af71:*/ brk $0c
/*unknown_9b_af73:*/ brk $0c
/*unknown_9b_af75:*/ brk $0c
/*unknown_9b_af77:*/ brk $18
/*unknown_9b_af79:*/ brk $18
/*unknown_9b_af7b:*/ brk $18
/*unknown_9b_af7d:*/ brk $18
/*unknown_9b_af7f:*/ brk $1c
/*unknown_9b_af81:*/ brk $1c
/*unknown_9b_af83:*/ brk $1c
/*unknown_9b_af85:*/ brk $1c
/*unknown_9b_af87:*/ brk $00
/*unknown_9b_af89:*/ brk $00
/*unknown_9b_af8b:*/ brk $00
/*unknown_9b_af8d:*/ brk $00
/*unknown_9b_af8f:*/ sed
/*unknown_9b_af90:*/ php
/*unknown_9b_af91:*/ sed
/*unknown_9b_af92:*/ php
/*unknown_9b_af93:*/ sed
/*unknown_9b_af94:*/ php
/*unknown_9b_af95:*/ sed
/*unknown_9b_af96:*/ php
/*unknown_9b_af97:*/ beq @unknown_9b_afa9
/*unknown_9b_af99:*/ beq @unknown_9b_afab
/*unknown_9b_af9b:*/ beq @unknown_9b_afad
/*unknown_9b_af9d:*/ beq @unknown_9b_afaf
/*unknown_9b_af9f:*/ inx
/*unknown_9b_afa0:*/ clc
/*unknown_9b_afa1:*/ inx
/*unknown_9b_afa2:*/ clc
/*unknown_9b_afa3:*/ inx
/*unknown_9b_afa4:*/ clc
/*unknown_9b_afa5:*/ inx
/*unknown_9b_afa6:*/ clc
/*unknown_9b_afa7:*/ brk $00
@unknown_9b_afa9: brk $00
@unknown_9b_afab: brk $00
@unknown_9b_afad: brk $00
@unknown_9b_afaf: pea $f400.w
/*unknown_9b_afb2:*/ brk $f4
/*unknown_9b_afb4:*/ brk $f4
/*unknown_9b_afb6:*/ brk $e8
/*unknown_9b_afb8:*/ brk $e8
/*unknown_9b_afba:*/ brk $e8
/*unknown_9b_afbc:*/ brk $e8
/*unknown_9b_afbe:*/ brk $e4
/*unknown_9b_afc0:*/ brk $e4
/*unknown_9b_afc2:*/ brk $e4
/*unknown_9b_afc4:*/ brk $e4
/*unknown_9b_afc6:*/ brk $00
/*unknown_9b_afc8:*/ brk $00
/*unknown_9b_afca:*/ brk $00
/*unknown_9b_afcc:*/ brk $00
/*unknown_9b_afce:*/ brk $f8
/*unknown_9b_afd0:*/ sed
/*unknown_9b_afd1:*/ sed
/*unknown_9b_afd2:*/ sed
/*unknown_9b_afd3:*/ sed
/*unknown_9b_afd4:*/ sed
/*unknown_9b_afd5:*/ sed
/*unknown_9b_afd6:*/ sed
/*unknown_9b_afd7:*/ beq ($f0 - $100) ; $afc9.w
/*unknown_9b_afd9:*/ beq ($f0 - $100) ; $afcb.w
/*unknown_9b_afdb:*/ beq ($f0 - $100) ; $afcd.w
/*unknown_9b_afdd:*/ beq ($f0 - $100) ; $afcf.w
/*unknown_9b_afdf:*/ inx
/*unknown_9b_afe0:*/ inx
/*unknown_9b_afe1:*/ inx
/*unknown_9b_afe2:*/ inx
/*unknown_9b_afe3:*/ inx
/*unknown_9b_afe4:*/ inx
/*unknown_9b_afe5:*/ inx
/*unknown_9b_afe6:*/ inx
/*unknown_9b_afe7:*/ brk $00
/*unknown_9b_afe9:*/ brk $00
/*unknown_9b_afeb:*/ brk $00
/*unknown_9b_afed:*/ brk $00
/*unknown_9b_afef:*/ brk $f4
/*unknown_9b_aff1:*/ brk $f4
/*unknown_9b_aff3:*/ brk $f4
/*unknown_9b_aff5:*/ brk $f4
/*unknown_9b_aff7:*/ brk $e8
/*unknown_9b_aff9:*/ brk $e8
/*unknown_9b_affb:*/ brk $e8
/*unknown_9b_affd:*/ brk $e8
/*unknown_9b_afff:*/ brk $e4
/*unknown_9b_b001:*/ brk $e4
/*unknown_9b_b003:*/ brk $e4
/*unknown_9b_b005:*/ brk $e4
/*unknown_9b_b007:*/ brk $00
@unknown_9b_b009: brk $00
@unknown_9b_b00b: brk $00
@unknown_9b_b00d: brk $00
@unknown_9b_b00f: php
/*unknown_9b_b010:*/ sed
/*unknown_9b_b011:*/ php
/*unknown_9b_b012:*/ sed
/*unknown_9b_b013:*/ php
/*unknown_9b_b014:*/ sed
/*unknown_9b_b015:*/ php
/*unknown_9b_b016:*/ sed
/*unknown_9b_b017:*/ bpl @unknown_9b_b009
/*unknown_9b_b019:*/ bpl @unknown_9b_b00b
/*unknown_9b_b01b:*/ bpl @unknown_9b_b00d
/*unknown_9b_b01d:*/ bpl @unknown_9b_b00f
/*unknown_9b_b01f:*/ clc
/*unknown_9b_b020:*/ inx
/*unknown_9b_b021:*/ clc
/*unknown_9b_b022:*/ inx
/*unknown_9b_b023:*/ clc
/*unknown_9b_b024:*/ inx
/*unknown_9b_b025:*/ clc
/*unknown_9b_b026:*/ inx
/*unknown_9b_b027:*/ brk $00
/*unknown_9b_b029:*/ brk $00
/*unknown_9b_b02b:*/ brk $00
/*unknown_9b_b02d:*/ brk $00
/*unknown_9b_b02f:*/ tsb $0c00.w
/*unknown_9b_b032:*/ brk $0c
/*unknown_9b_b034:*/ brk $0c
/*unknown_9b_b036:*/ brk $18
/*unknown_9b_b038:*/ brk $18
/*unknown_9b_b03a:*/ brk $18
/*unknown_9b_b03c:*/ brk $18
/*unknown_9b_b03e:*/ brk $1c
/*unknown_9b_b040:*/ brk $1c
/*unknown_9b_b042:*/ brk $1c
/*unknown_9b_b044:*/ brk $1c
/*unknown_9b_b046:*/ brk $00
/*unknown_9b_b048:*/ brk $00
/*unknown_9b_b04a:*/ brk $00
/*unknown_9b_b04c:*/ brk $00
/*unknown_9b_b04e:*/ brk $08
/*unknown_9b_b050:*/ php
/*unknown_9b_b051:*/ php
/*unknown_9b_b052:*/ php
/*unknown_9b_b053:*/ php
/*unknown_9b_b054:*/ php
/*unknown_9b_b055:*/ php
/*unknown_9b_b056:*/ php
/*unknown_9b_b057:*/ bpl @unknown_9b_b069
/*unknown_9b_b059:*/ bpl @unknown_9b_b06b
/*unknown_9b_b05b:*/ bpl @unknown_9b_b06d
/*unknown_9b_b05d:*/ bpl @unknown_9b_b06f
/*unknown_9b_b05f:*/ clc
/*unknown_9b_b060:*/ clc
/*unknown_9b_b061:*/ clc
/*unknown_9b_b062:*/ clc
/*unknown_9b_b063:*/ clc
/*unknown_9b_b064:*/ clc
/*unknown_9b_b065:*/ clc
/*unknown_9b_b066:*/ clc
/*unknown_9b_b067:*/ brk $00
@unknown_9b_b069: brk $00
@unknown_9b_b06b: brk $00
@unknown_9b_b06d: brk $00
@unknown_9b_b06f: brk $0c
/*unknown_9b_b071:*/ brk $0c
/*unknown_9b_b073:*/ brk $0c
/*unknown_9b_b075:*/ brk $0c
/*unknown_9b_b077:*/ brk $18
/*unknown_9b_b079:*/ brk $18
/*unknown_9b_b07b:*/ brk $18
/*unknown_9b_b07d:*/ brk $18
/*unknown_9b_b07f:*/ brk $1c
/*unknown_9b_b081:*/ brk $1c
/*unknown_9b_b083:*/ brk $1c
/*unknown_9b_b085:*/ brk $1c
/*unknown_9b_b087:*/ sed
/*unknown_9b_b088:*/ trb $1c08.w
/*unknown_9b_b08b:*/ sed
/*unknown_9b_b08c:*/ trb $1c08.w
/*unknown_9b_b08f:*/ pea $0c1c.w
/*unknown_9b_b092:*/ trb $1cf4.w
/*unknown_9b_b095:*/ tsb $f01c.w
/*unknown_9b_b098:*/ trb $1c10.w
/*unknown_9b_b09b:*/ beq $1c ; $b0b9.w
/*unknown_9b_b09d:*/ bpl @unknown_9b_b0bb
/*unknown_9b_b09f:*/ beq $1c ; $b0bd.w
/*unknown_9b_b0a1:*/ bpl @unknown_9b_b0bf
/*unknown_9b_b0a3:*/ beq @unknown_9b_b0c1
/*unknown_9b_b0a5:*/ bpl @unknown_9b_b0c3
/*unknown_9b_b0a7:*/ beq @unknown_9b_b0c5
/*unknown_9b_b0a9:*/ bpl @unknown_9b_b0c7
/*unknown_9b_b0ab:*/ beq @unknown_9b_b0c9
/*unknown_9b_b0ad:*/ bpl @unknown_9b_b0cb
/*unknown_9b_b0af:*/ pea $0c1c.w
/*unknown_9b_b0b2:*/ trb $1cf4.w
/*unknown_9b_b0b5:*/ tsb $f81c.w
/*unknown_9b_b0b8:*/ trb $1c08.w
@unknown_9b_b0bb: sed
/*unknown_9b_b0bc:*/ trb $1c08.w
@unknown_9b_b0bf: brk $00
@unknown_9b_b0c1: brk $00
@unknown_9b_b0c3: brk $00
@unknown_9b_b0c5: brk $00
@unknown_9b_b0c7: sed
/*unknown_9b_b0c8:*/ php
@unknown_9b_b0c9: sed
/*unknown_9b_b0ca:*/ php
@unknown_9b_b0cb: sed
/*unknown_9b_b0cc:*/ php
/*unknown_9b_b0cd:*/ sed
/*unknown_9b_b0ce:*/ php
/*unknown_9b_b0cf:*/ beq $10 ; $b0e1.w
/*unknown_9b_b0d1:*/ beq @unknown_9b_b0e3
/*unknown_9b_b0d3:*/ beq @unknown_9b_b0e5
/*unknown_9b_b0d5:*/ beq @unknown_9b_b0e7
/*unknown_9b_b0d7:*/ cpx $ec14.w
/*unknown_9b_b0da:*/ trb $ec
/*unknown_9b_b0dc:*/ trb $ec
/*unknown_9b_b0de:*/ trb $e4
/*unknown_9b_b0e0:*/ tsb $18f0.w
@unknown_9b_b0e3: cpx $0c
@unknown_9b_b0e5: beq $18 ; $b0ff.w
@unknown_9b_b0e7: cpx #$f40c.w
/*unknown_9b_b0ea:*/ trb $0ce0.w
/*unknown_9b_b0ed:*/ pea $e01c.w
/*unknown_9b_b0f0:*/ php
/*unknown_9b_b0f1:*/ sed
/*unknown_9b_b0f2:*/ jsr $08e0.w
/*unknown_9b_b0f5:*/ sed
/*unknown_9b_b0f6:*/ jsr $08e0.w
/*unknown_9b_b0f9:*/ sed
/*unknown_9b_b0fa:*/ jsr $08e0.w
/*unknown_9b_b0fd:*/ sed
/*unknown_9b_b0fe:*/ jsr $08e0.w
/*unknown_9b_b101:*/ sed
/*unknown_9b_b102:*/ jsr $08e0.w
/*unknown_9b_b105:*/ sed
/*unknown_9b_b106:*/ jsr $0ce0.w
/*unknown_9b_b109:*/ pea $e01c.w
/*unknown_9b_b10c:*/ tsb $1cf4.w
/*unknown_9b_b10f:*/ cpx $0c
/*unknown_9b_b111:*/ beq $18 ; $b12b.w
/*unknown_9b_b113:*/ cpx $0c
/*unknown_9b_b115:*/ beq $18 ; $b12f.w
/*unknown_9b_b117:*/ brk $00
/*unknown_9b_b119:*/ brk $00
/*unknown_9b_b11b:*/ brk $00
/*unknown_9b_b11d:*/ brk $00
/*unknown_9b_b11f:*/ pea $f400.w
/*unknown_9b_b122:*/ brk $f4
/*unknown_9b_b124:*/ brk $f4
/*unknown_9b_b126:*/ brk $e8
/*unknown_9b_b128:*/ brk $e8
/*unknown_9b_b12a:*/ brk $e8
/*unknown_9b_b12c:*/ brk $e8
/*unknown_9b_b12e:*/ brk $e4
/*unknown_9b_b130:*/ brk $e4
/*unknown_9b_b132:*/ brk $e4
/*unknown_9b_b134:*/ brk $e4
/*unknown_9b_b136:*/ brk $e4
/*unknown_9b_b138:*/ sed
/*unknown_9b_b139:*/ cpx $08
/*unknown_9b_b13b:*/ cpx $f8
/*unknown_9b_b13d:*/ cpx $08
/*unknown_9b_b13f:*/ cpx $f4
/*unknown_9b_b141:*/ cpx $0c
/*unknown_9b_b143:*/ cpx $f4
/*unknown_9b_b145:*/ cpx $0c
/*unknown_9b_b147:*/ cpx $f0
/*unknown_9b_b149:*/ cpx $10
/*unknown_9b_b14b:*/ cpx $f0
/*unknown_9b_b14d:*/ cpx $10
/*unknown_9b_b14f:*/ cpx $f0
/*unknown_9b_b151:*/ cpx $10
/*unknown_9b_b153:*/ cpx $f0
/*unknown_9b_b155:*/ cpx $10
/*unknown_9b_b157:*/ cpx $f0
/*unknown_9b_b159:*/ cpx $10
/*unknown_9b_b15b:*/ cpx $f0
/*unknown_9b_b15d:*/ cpx $10
/*unknown_9b_b15f:*/ cpx $f4
/*unknown_9b_b161:*/ cpx $0c
/*unknown_9b_b163:*/ cpx $f4
/*unknown_9b_b165:*/ cpx $0c
/*unknown_9b_b167:*/ cpx $f8
/*unknown_9b_b169:*/ cpx $08
/*unknown_9b_b16b:*/ cpx $f8
/*unknown_9b_b16d:*/ cpx $08
/*unknown_9b_b16f:*/ brk $00
@unknown_9b_b171: brk $00
@unknown_9b_b173: brk $00
@unknown_9b_b175: brk $00
@unknown_9b_b177: sed
/*unknown_9b_b178:*/ sed
/*unknown_9b_b179:*/ sed
/*unknown_9b_b17a:*/ sed
/*unknown_9b_b17b:*/ sed
/*unknown_9b_b17c:*/ sed
/*unknown_9b_b17d:*/ sed
/*unknown_9b_b17e:*/ sed
/*unknown_9b_b17f:*/ beq @unknown_9b_b171
/*unknown_9b_b181:*/ beq @unknown_9b_b173
/*unknown_9b_b183:*/ beq @unknown_9b_b175
/*unknown_9b_b185:*/ beq @unknown_9b_b177
/*unknown_9b_b187:*/ cpx $ecec.w
/*unknown_9b_b18a:*/ cpx $ecec.w
/*unknown_9b_b18d:*/ cpx $e8ec.w
/*unknown_9b_b190:*/ beq ($f0 - $100) ; $b182.w
/*unknown_9b_b192:*/ inx
/*unknown_9b_b193:*/ inx
/*unknown_9b_b194:*/ beq ($f0 - $100) ; $b186.w
/*unknown_9b_b196:*/ inx
/*unknown_9b_b197:*/ cpx #$f4f4.w
/*unknown_9b_b19a:*/ cpx #$f4e0.w
/*unknown_9b_b19d:*/ pea $e0e0.w
/*unknown_9b_b1a0:*/ sed
/*unknown_9b_b1a1:*/ sed
/*unknown_9b_b1a2:*/ cpx #$f8e0.w
/*unknown_9b_b1a5:*/ sed
/*unknown_9b_b1a6:*/ cpx #$f8e0.w
/*unknown_9b_b1a9:*/ sed
/*unknown_9b_b1aa:*/ cpx #$f8e0.w
/*unknown_9b_b1ad:*/ sed
/*unknown_9b_b1ae:*/ cpx #$f8e0.w
/*unknown_9b_b1b1:*/ sed
@unknown_9b_b1b2: cpx #$f8e0.w
/*unknown_9b_b1b5:*/ sed
@unknown_9b_b1b6: cpx #$f4e0.w
/*unknown_9b_b1b9:*/ pea $e0e0.w
/*unknown_9b_b1bc:*/ pea $e0f4.w
/*unknown_9b_b1bf:*/ inx
/*unknown_9b_b1c0:*/ beq @unknown_9b_b1b2
/*unknown_9b_b1c2:*/ inx
/*unknown_9b_b1c3:*/ inx
/*unknown_9b_b1c4:*/ beq @unknown_9b_b1b6
/*unknown_9b_b1c6:*/ inx
/*unknown_9b_b1c7:*/ brk $00
/*unknown_9b_b1c9:*/ brk $00
/*unknown_9b_b1cb:*/ brk $00
/*unknown_9b_b1cd:*/ brk $00
/*unknown_9b_b1cf:*/ brk $f4
/*unknown_9b_b1d1:*/ brk $f4
/*unknown_9b_b1d3:*/ brk $f4
/*unknown_9b_b1d5:*/ brk $f4
/*unknown_9b_b1d7:*/ brk $e8
/*unknown_9b_b1d9:*/ brk $e8
/*unknown_9b_b1db:*/ brk $e8
/*unknown_9b_b1dd:*/ brk $e8
/*unknown_9b_b1df:*/ brk $e4
/*unknown_9b_b1e1:*/ brk $e4
/*unknown_9b_b1e3:*/ brk $e4
/*unknown_9b_b1e5:*/ brk $e4
/*unknown_9b_b1e7:*/ sed
/*unknown_9b_b1e8:*/ cpx $08
/*unknown_9b_b1ea:*/ cpx $f8
/*unknown_9b_b1ec:*/ cpx $08
/*unknown_9b_b1ee:*/ cpx $f4
/*unknown_9b_b1f0:*/ cpx $0c
/*unknown_9b_b1f2:*/ cpx $f4
/*unknown_9b_b1f4:*/ cpx $0c
/*unknown_9b_b1f6:*/ cpx $f0
/*unknown_9b_b1f8:*/ cpx $10
/*unknown_9b_b1fa:*/ cpx $f0
/*unknown_9b_b1fc:*/ cpx $10
/*unknown_9b_b1fe:*/ cpx $f0
/*unknown_9b_b200:*/ cpx $10
/*unknown_9b_b202:*/ cpx $f0
/*unknown_9b_b204:*/ cpx $10
/*unknown_9b_b206:*/ cpx $f0
/*unknown_9b_b208:*/ cpx $10
/*unknown_9b_b20a:*/ cpx $f0
/*unknown_9b_b20c:*/ cpx $10
/*unknown_9b_b20e:*/ cpx $f4
/*unknown_9b_b210:*/ cpx $0c
/*unknown_9b_b212:*/ cpx $f4
/*unknown_9b_b214:*/ cpx $0c
/*unknown_9b_b216:*/ cpx $f8
/*unknown_9b_b218:*/ cpx $08
/*unknown_9b_b21a:*/ cpx $f8
/*unknown_9b_b21c:*/ cpx $08
/*unknown_9b_b21e:*/ cpx $00
/*unknown_9b_b220:*/ brk $00
/*unknown_9b_b222:*/ brk $00
/*unknown_9b_b224:*/ brk $00
/*unknown_9b_b226:*/ brk $08
/*unknown_9b_b228:*/ sed
/*unknown_9b_b229:*/ php
/*unknown_9b_b22a:*/ sed
/*unknown_9b_b22b:*/ php
/*unknown_9b_b22c:*/ sed
/*unknown_9b_b22d:*/ php
/*unknown_9b_b22e:*/ sed
/*unknown_9b_b22f:*/ bpl ($f0 - $100) ; $b221.w
/*unknown_9b_b231:*/ bpl ($f0 - $100) ; $b223.w
/*unknown_9b_b233:*/ bpl ($f0 - $100) ; $b225.w
/*unknown_9b_b235:*/ bpl ($f0 - $100) ; $b227.w
/*unknown_9b_b237:*/ trb $ec
/*unknown_9b_b239:*/ trb $ec
/*unknown_9b_b23b:*/ trb $ec
/*unknown_9b_b23d:*/ trb $ec
/*unknown_9b_b23f:*/ trb $10f4.w
/*unknown_9b_b242:*/ inx
/*unknown_9b_b243:*/ trb $10f4.w
/*unknown_9b_b246:*/ inx
/*unknown_9b_b247:*/ jsr $0cf4.w
/*unknown_9b_b24a:*/ cpx $20
/*unknown_9b_b24c:*/ pea $e40c.w
/*unknown_9b_b24f:*/ jsr $08f8.w
/*unknown_9b_b252:*/ cpx #$f820.w
/*unknown_9b_b255:*/ php
/*unknown_9b_b256:*/ cpx #$f820.w
/*unknown_9b_b259:*/ php
/*unknown_9b_b25a:*/ cpx #$f820.w
/*unknown_9b_b25d:*/ php
/*unknown_9b_b25e:*/ cpx #$f820.w
/*unknown_9b_b261:*/ php
/*unknown_9b_b262:*/ cpx #$f820.w
/*unknown_9b_b265:*/ php
/*unknown_9b_b266:*/ cpx #$f420.w
/*unknown_9b_b269:*/ tsb $20e4.w
/*unknown_9b_b26c:*/ pea $e40c.w
/*unknown_9b_b26f:*/ trb $10f4.w
/*unknown_9b_b272:*/ inx
/*unknown_9b_b273:*/ trb $10f4.w
/*unknown_9b_b276:*/ inx
/*unknown_9b_b277:*/ brk $00
/*unknown_9b_b279:*/ brk $00
/*unknown_9b_b27b:*/ brk $00
/*unknown_9b_b27d:*/ brk $00
/*unknown_9b_b27f:*/ tsb $0c00.w
/*unknown_9b_b282:*/ brk $0c
/*unknown_9b_b284:*/ brk $0c
/*unknown_9b_b286:*/ brk $18
/*unknown_9b_b288:*/ brk $18
/*unknown_9b_b28a:*/ brk $18
/*unknown_9b_b28c:*/ brk $18
/*unknown_9b_b28e:*/ brk $1c
/*unknown_9b_b290:*/ brk $1c
/*unknown_9b_b292:*/ brk $1c
/*unknown_9b_b294:*/ brk $1c
/*unknown_9b_b296:*/ brk $1c
/*unknown_9b_b298:*/ sed
/*unknown_9b_b299:*/ trb $1c08.w
/*unknown_9b_b29c:*/ sed
/*unknown_9b_b29d:*/ trb $1c08.w
/*unknown_9b_b2a0:*/ pea $0c1c.w
/*unknown_9b_b2a3:*/ trb $1cf4.w
/*unknown_9b_b2a6:*/ tsb $f01c.w
/*unknown_9b_b2a9:*/ trb $1c10.w
/*unknown_9b_b2ac:*/ beq $1c ; $b2ca.w
/*unknown_9b_b2ae:*/ bpl @unknown_9b_b2cc
/*unknown_9b_b2b0:*/ beq $1c ; $b2ce.w
/*unknown_9b_b2b2:*/ bpl @unknown_9b_b2d0
/*unknown_9b_b2b4:*/ beq @unknown_9b_b2d2
/*unknown_9b_b2b6:*/ bpl @unknown_9b_b2d4
/*unknown_9b_b2b8:*/ beq @unknown_9b_b2d6
/*unknown_9b_b2ba:*/ bpl @unknown_9b_b2d8
/*unknown_9b_b2bc:*/ beq @unknown_9b_b2da
/*unknown_9b_b2be:*/ bpl @unknown_9b_b2dc
/*unknown_9b_b2c0:*/ pea $0c1c.w
/*unknown_9b_b2c3:*/ trb $1cf4.w
/*unknown_9b_b2c6:*/ tsb $f81c.w
/*unknown_9b_b2c9:*/ trb $1c08.w
@unknown_9b_b2cc: sed
/*unknown_9b_b2cd:*/ trb $0008.w
@unknown_9b_b2d0: brk $00
@unknown_9b_b2d2: brk $00
@unknown_9b_b2d4: brk $00
@unknown_9b_b2d6: brk $08
@unknown_9b_b2d8: php
/*unknown_9b_b2d9:*/ php
@unknown_9b_b2da: php
/*unknown_9b_b2db:*/ php
@unknown_9b_b2dc: php
/*unknown_9b_b2dd:*/ php
/*unknown_9b_b2de:*/ php
/*unknown_9b_b2df:*/ bpl $10 ; $b2f1.w
/*unknown_9b_b2e1:*/ bpl @unknown_9b_b2f3
/*unknown_9b_b2e3:*/ bpl $10 ; $b2f5.w
/*unknown_9b_b2e5:*/ bpl @unknown_9b_b2f7
/*unknown_9b_b2e7:*/ trb $14
/*unknown_9b_b2e9:*/ trb $14
/*unknown_9b_b2eb:*/ trb $14
/*unknown_9b_b2ed:*/ trb $14
/*unknown_9b_b2ef:*/ clc
/*unknown_9b_b2f0:*/ bpl @unknown_9b_b302
/*unknown_9b_b2f2:*/ clc
@unknown_9b_b2f3: clc
/*unknown_9b_b2f4:*/ bpl @unknown_9b_b306
/*unknown_9b_b2f6:*/ clc
@unknown_9b_b2f7: jsr $0c0c.w
/*unknown_9b_b2fa:*/ jsr $0c20.w
/*unknown_9b_b2fd:*/ tsb $2020.w
/*unknown_9b_b300:*/ php
/*unknown_9b_b301:*/ php
@unknown_9b_b302: jsr $0820.w
/*unknown_9b_b305:*/ php
@unknown_9b_b306: jsr $0820.w
/*unknown_9b_b309:*/ php
/*unknown_9b_b30a:*/ jsr $0820.w
/*unknown_9b_b30d:*/ php
/*unknown_9b_b30e:*/ jsr $0820.w
/*unknown_9b_b311:*/ php
/*unknown_9b_b312:*/ jsr $0820.w
/*unknown_9b_b315:*/ php
/*unknown_9b_b316:*/ jsr $0c20.w
/*unknown_9b_b319:*/ tsb $2020.w
/*unknown_9b_b31c:*/ tsb $200c.w
/*unknown_9b_b31f:*/ clc
/*unknown_9b_b320:*/ bpl @unknown_9b_b332
/*unknown_9b_b322:*/ clc
/*unknown_9b_b323:*/ clc
/*unknown_9b_b324:*/ bpl @unknown_9b_b336
/*unknown_9b_b326:*/ clc
/*unknown_9b_b327:*/ tsc
/*unknown_9b_b328:*/ lda ($4b, S), Y
/*unknown_9b_b32a:*/ lda ($5b, S), Y
/*unknown_9b_b32c:*/ lda ($6b, S), Y
/*unknown_9b_b32e:*/ lda ($3b, S), Y
/*unknown_9b_b330:*/ lda ($3b, S), Y
@unknown_9b_b332: lda ($4b, S), Y
/*unknown_9b_b334:*/ lda ($5b, S), Y
@unknown_9b_b336: lda ($6b, S), Y
/*unknown_9b_b338:*/ lda ($3b, S), Y
/*unknown_9b_b33a:*/ lda ($00, S), Y
/*unknown_9b_b33c:*/ brk $00
/*unknown_9b_b33e:*/ brk $10
/*unknown_9b_b340:*/ brk $f0
/*unknown_9b_b342:*/ brk $00
/*unknown_9b_b344:*/ brk $00
/*unknown_9b_b346:*/ brk $f0
/*unknown_9b_b348:*/ brk $10
/*unknown_9b_b34a:*/ brk $00
/*unknown_9b_b34c:*/ brk $00
/*unknown_9b_b34e:*/ brk $f6
/*unknown_9b_b350:*/ inc $0a, X
/*unknown_9b_b352:*/ asl A
/*unknown_9b_b353:*/ brk $00
/*unknown_9b_b355:*/ brk $00
/*unknown_9b_b357:*/ asl A
/*unknown_9b_b358:*/ asl A
/*unknown_9b_b359:*/ inc $f6, X
/*unknown_9b_b35b:*/ brk $00
/*unknown_9b_b35d:*/ brk $00
/*unknown_9b_b35f:*/ brk $f0
/*unknown_9b_b361:*/ brk $10
/*unknown_9b_b363:*/ brk $00
/*unknown_9b_b365:*/ brk $00
/*unknown_9b_b367:*/ brk $10
/*unknown_9b_b369:*/ brk $f0
/*unknown_9b_b36b:*/ brk $00
/*unknown_9b_b36d:*/ brk $00
/*unknown_9b_b36f:*/ asl A
/*unknown_9b_b370:*/ inc $f6, X
/*unknown_9b_b372:*/ asl A
/*unknown_9b_b373:*/ brk $00
/*unknown_9b_b375:*/ brk $00
/*unknown_9b_b377:*/ inc $0a, X
/*unknown_9b_b379:*/ asl A
/*unknown_9b_b37a:*/ inc $8f, X
/*unknown_9b_b37c:*/ lda ($8f, S), Y
/*unknown_9b_b37e:*/ lda ($8f, S), Y
/*unknown_9b_b380:*/ lda ($8f, S), Y
/*unknown_9b_b382:*/ lda ($9b, S), Y
/*unknown_9b_b384:*/ lda ($9b, S), Y
/*unknown_9b_b386:*/ lda ($8f, S), Y
/*unknown_9b_b388:*/ lda ($8f, S), Y
/*unknown_9b_b38a:*/ lda ($8f, S), Y
/*unknown_9b_b38c:*/ lda ($8f, S), Y
/*unknown_9b_b38e:*/ lda ($00, S), Y
/*unknown_9b_b390:*/ brk $00
/*unknown_9b_b392:*/ brk $f8
/*unknown_9b_b394:*/ php
/*unknown_9b_b395:*/ php
/*unknown_9b_b396:*/ php
/*unknown_9b_b397:*/ beq @unknown_9b_b3a1
/*unknown_9b_b399:*/ bpl @unknown_9b_b3a3
/*unknown_9b_b39b:*/ brk $00
@unknown_9b_b39d: brk $00
@unknown_9b_b39f: sed
/*unknown_9b_b3a0:*/ sed
@unknown_9b_b3a1: php
/*unknown_9b_b3a2:*/ sed
@unknown_9b_b3a3: beq @unknown_9b_b39d
/*unknown_9b_b3a5:*/ bpl @unknown_9b_b39f
/*unknown_9b_b3a7:*/ php
/*unknown_9b_b3a8:*/ phb
/*unknown_9b_b3a9:*/ phk
/*unknown_9b_b3aa:*/ plb
/*unknown_9b_b3ab:*/ rep #$30
/*unknown_9b_b3ad:*/ lda $0a1f.w
/*unknown_9b_b3b0:*/ and #$00ff.w
/*unknown_9b_b3b3:*/ pha
/*unknown_9b_b3b4:*/ cmp #$0003.w
/*unknown_9b_b3b7:*/ bne @unknown_9b_b3c0
/*unknown_9b_b3b9:*/ lda #$0032.w
/*unknown_9b_b3bc:*/ jsr $809049
@unknown_9b_b3c0: pla
/*unknown_9b_b3c1:*/ tax
/*unknown_9b_b3c2:*/ lda $b420.w, X
/*unknown_9b_b3c5:*/ and #$00ff.w
/*unknown_9b_b3c8:*/ pha
/*unknown_9b_b3c9:*/ lda $0a1e.w
/*unknown_9b_b3cc:*/ and #$00ff.w
/*unknown_9b_b3cf:*/ cmp #$0004.w
/*unknown_9b_b3d2:*/ beq @unknown_9b_b3dc
/*unknown_9b_b3d4:*/ lda #$00d7.w
/*unknown_9b_b3d7:*/ sta $0a1c.w
/*unknown_9b_b3da:*/ bra @unknown_9b_b3e2
@unknown_9b_b3dc: lda #$00d8.w
/*unknown_9b_b3df:*/ sta $0a1c.w
@unknown_9b_b3e2: jsr $91f433
/*unknown_9b_b3e6:*/ jsr $91fb08
/*unknown_9b_b3ea:*/ lda $0a20.w
/*unknown_9b_b3ed:*/ sta $0a24.w
/*unknown_9b_b3f0:*/ lda $0a22.w
/*unknown_9b_b3f3:*/ sta $0a26.w
/*unknown_9b_b3f6:*/ lda $0a1c.w
/*unknown_9b_b3f9:*/ sta $0a20.w
/*unknown_9b_b3fc:*/ lda $0a1e.w
/*unknown_9b_b3ff:*/ sta $0a22.w
/*unknown_9b_b402:*/ stz $0a9a.w
/*unknown_9b_b405:*/ pla
/*unknown_9b_b406:*/ sta $0a96.w
/*unknown_9b_b409:*/ lda $0af6.w
/*unknown_9b_b40c:*/ sec
/*unknown_9b_b40d:*/ sbc $0911.w
/*unknown_9b_b410:*/ sta $0af6.w
/*unknown_9b_b413:*/ lda $0afa.w
/*unknown_9b_b416:*/ sec
/*unknown_9b_b417:*/ sbc $0915.w
/*unknown_9b_b41a:*/ sta $0afa.w
/*unknown_9b_b41d:*/ plb
/*unknown_9b_b41e:*/ plp
/*unknown_9b_b41f:*/ rtl

/*unknown_9b_b420:*/ ora $05
/*unknown_9b_b422:*/ ora $05
/*unknown_9b_b424:*/ ora ($05, X)
/*unknown_9b_b426:*/ ora $00
/*unknown_9b_b428:*/ ora ($00, X)
/*unknown_9b_b42a:*/ ora $05
/*unknown_9b_b42c:*/ ora $05
/*unknown_9b_b42e:*/ ora $05
/*unknown_9b_b430:*/ ora $01
/*unknown_9b_b432:*/ ora ($01, X)
/*unknown_9b_b434:*/ ora $05
/*unknown_9b_b436:*/ ora $05
/*unknown_9b_b438:*/ ora $05
/*unknown_9b_b43a:*/ ora $05
/*unknown_9b_b43c:*/ jsr $908976
/*unknown_9b_b440:*/ rtl

/*unknown_9b_b441:*/ php
/*unknown_9b_b442:*/ phb
/*unknown_9b_b443:*/ phk
/*unknown_9b_b444:*/ plb
/*unknown_9b_b445:*/ rep #$30
/*unknown_9b_b447:*/ lda $0de6.w
/*unknown_9b_b44a:*/ cmp #$0004.w
/*unknown_9b_b44d:*/ bpl @unknown_9b_b454
/*unknown_9b_b44f:*/ asl A
/*unknown_9b_b450:*/ tay
/*unknown_9b_b451:*/ jsr $b6d8.w
@unknown_9b_b454: lda $0de6.w
/*unknown_9b_b457:*/ inc A
/*unknown_9b_b458:*/ sta $0de6.w
/*unknown_9b_b45b:*/ cmp #$003c.w
/*unknown_9b_b45e:*/ bpl @unknown_9b_b498
/*unknown_9b_b460:*/ lda $0de2.w
/*unknown_9b_b463:*/ dec A
/*unknown_9b_b464:*/ sta $0de2.w
/*unknown_9b_b467:*/ beq @unknown_9b_b46b
/*unknown_9b_b469:*/ bpl @unknown_9b_b492
@unknown_9b_b46b: lda $0de4.w
/*unknown_9b_b46e:*/ beq @unknown_9b_b47e
/*unknown_9b_b470:*/ lda #$0000.w
/*unknown_9b_b473:*/ sta $0de4.w
/*unknown_9b_b476:*/ lda #$0003.w
/*unknown_9b_b479:*/ sta $0de2.w
/*unknown_9b_b47c:*/ bra @unknown_9b_b48a
@unknown_9b_b47e: lda #$0001.w
/*unknown_9b_b481:*/ sta $0de4.w
/*unknown_9b_b484:*/ lda #$0001.w
/*unknown_9b_b487:*/ sta $0de2.w
@unknown_9b_b48a: lda $0de4.w
/*unknown_9b_b48d:*/ asl A
/*unknown_9b_b48e:*/ tax
/*unknown_9b_b48f:*/ jsr $b5ce.w
@unknown_9b_b492: lda #$0000.w
/*unknown_9b_b495:*/ plb
/*unknown_9b_b496:*/ plp
/*unknown_9b_b497:*/ rtl

@unknown_9b_b498: jsr $b4b6.w
/*unknown_9b_b49b:*/ lda $8d
/*unknown_9b_b49d:*/ and #$00b0.w
/*unknown_9b_b4a0:*/ cmp #$00b0.w
/*unknown_9b_b4a3:*/ bne @unknown_9b_b4ad
/*unknown_9b_b4a5:*/ lda #$0001.w
/*unknown_9b_b4a8:*/ sta $0dec.w
/*unknown_9b_b4ab:*/ bra @unknown_9b_b4b0
@unknown_9b_b4ad: stz $0dec.w
@unknown_9b_b4b0: lda #$0001.w
/*unknown_9b_b4b3:*/ plb
/*unknown_9b_b4b4:*/ plp
/*unknown_9b_b4b5:*/ rtl

/*unknown_9b_b4b6:*/ php
/*unknown_9b_b4b7:*/ rep #$30
/*unknown_9b_b4b9:*/ ldy $0a74.w
/*unknown_9b_b4bc:*/ lda $b5c8.w, Y
/*unknown_9b_b4bf:*/ tax
/*unknown_9b_b4c0:*/ lda $0000.w, X
/*unknown_9b_b4c3:*/ tax
/*unknown_9b_b4c4:*/ phb
/*unknown_9b_b4c5:*/ pea $9b00.w
/*unknown_9b_b4c8:*/ plb
/*unknown_9b_b4c9:*/ plb
/*unknown_9b_b4ca:*/ lda $0000.w, X
/*unknown_9b_b4cd:*/ sta $7ec180
/*unknown_9b_b4d1:*/ lda $0002.w, X
/*unknown_9b_b4d4:*/ sta $7ec182
/*unknown_9b_b4d8:*/ lda $0004.w, X
/*unknown_9b_b4db:*/ sta $7ec184
/*unknown_9b_b4df:*/ lda $0006.w, X
/*unknown_9b_b4e2:*/ sta $7ec186
/*unknown_9b_b4e6:*/ lda $0008.w, X
/*unknown_9b_b4e9:*/ sta $7ec188
/*unknown_9b_b4ed:*/ lda $000a.w, X
/*unknown_9b_b4f0:*/ sta $7ec18a
/*unknown_9b_b4f4:*/ lda $000c.w, X
/*unknown_9b_b4f7:*/ sta $7ec18c
/*unknown_9b_b4fb:*/ lda $000e.w, X
/*unknown_9b_b4fe:*/ sta $7ec18e
/*unknown_9b_b502:*/ lda $0010.w, X
/*unknown_9b_b505:*/ sta $7ec190
/*unknown_9b_b509:*/ lda $0012.w, X
/*unknown_9b_b50c:*/ sta $7ec192
/*unknown_9b_b510:*/ lda $0014.w, X
/*unknown_9b_b513:*/ sta $7ec194
/*unknown_9b_b517:*/ lda $0016.w, X
/*unknown_9b_b51a:*/ sta $7ec196
/*unknown_9b_b51e:*/ lda $0018.w, X
/*unknown_9b_b521:*/ sta $7ec198
/*unknown_9b_b525:*/ lda $001a.w, X
/*unknown_9b_b528:*/ sta $7ec19a
/*unknown_9b_b52c:*/ lda $001c.w, X
/*unknown_9b_b52f:*/ sta $7ec19c
/*unknown_9b_b533:*/ lda $001e.w, X
/*unknown_9b_b536:*/ sta $7ec19e
/*unknown_9b_b53a:*/ ldx #$a120.w
/*unknown_9b_b53d:*/ lda $0000.w, X
/*unknown_9b_b540:*/ sta $7ec1e0
/*unknown_9b_b544:*/ lda $0002.w, X
/*unknown_9b_b547:*/ sta $7ec1e2
/*unknown_9b_b54b:*/ lda $0004.w, X
/*unknown_9b_b54e:*/ sta $7ec1e4
/*unknown_9b_b552:*/ lda $0006.w, X
/*unknown_9b_b555:*/ sta $7ec1e6
/*unknown_9b_b559:*/ lda $0008.w, X
/*unknown_9b_b55c:*/ sta $7ec1e8
/*unknown_9b_b560:*/ lda $000a.w, X
/*unknown_9b_b563:*/ sta $7ec1ea
/*unknown_9b_b567:*/ lda $000c.w, X
/*unknown_9b_b56a:*/ sta $7ec1ec
/*unknown_9b_b56e:*/ lda $000e.w, X
/*unknown_9b_b571:*/ sta $7ec1ee
/*unknown_9b_b575:*/ lda $0010.w, X
/*unknown_9b_b578:*/ sta $7ec1f0
/*unknown_9b_b57c:*/ lda $0012.w, X
/*unknown_9b_b57f:*/ sta $7ec1f2
/*unknown_9b_b583:*/ lda $0014.w, X
/*unknown_9b_b586:*/ sta $7ec1f4
/*unknown_9b_b58a:*/ lda $0016.w, X
/*unknown_9b_b58d:*/ sta $7ec1f6
/*unknown_9b_b591:*/ lda $0018.w, X
/*unknown_9b_b594:*/ sta $7ec1f8
/*unknown_9b_b598:*/ lda $001a.w, X
/*unknown_9b_b59b:*/ sta $7ec1fa
/*unknown_9b_b59f:*/ lda $001c.w, X
/*unknown_9b_b5a2:*/ sta $7ec1fc
/*unknown_9b_b5a6:*/ lda $001e.w, X
/*unknown_9b_b5a9:*/ sta $7ec1fe
/*unknown_9b_b5ad:*/ plb
/*unknown_9b_b5ae:*/ ldy #$0008.w
/*unknown_9b_b5b1:*/ jsr $b6d8.w
/*unknown_9b_b5b4:*/ lda $b823.w
/*unknown_9b_b5b7:*/ and #$00ff.w
/*unknown_9b_b5ba:*/ sta $0de2.w
/*unknown_9b_b5bd:*/ stz $0de4.w
/*unknown_9b_b5c0:*/ stz $0de6.w
/*unknown_9b_b5c3:*/ jsr $b758.w
/*unknown_9b_b5c6:*/ plp
/*unknown_9b_b5c7:*/ rts

/*unknown_9b_b5c8:*/ cmp ($b7, S), Y
/*unknown_9b_b5ca:*/ sbc [$b7]
/*unknown_9b_b5cc:*/ xce
/*unknown_9b_b5cd:*/ lda [$08], Y
/*unknown_9b_b5cf:*/ rep #$30
/*unknown_9b_b5d1:*/ ldy $0a74.w
/*unknown_9b_b5d4:*/ lda $b6d2.w, Y
/*unknown_9b_b5d7:*/ sta $14
/*unknown_9b_b5d9:*/ lda $b80f.w, X
/*unknown_9b_b5dc:*/ sta $12
/*unknown_9b_b5de:*/ txa
/*unknown_9b_b5df:*/ clc
/*unknown_9b_b5e0:*/ adc $14
/*unknown_9b_b5e2:*/ tax
/*unknown_9b_b5e3:*/ lda $0000.w, X
/*unknown_9b_b5e6:*/ tax
/*unknown_9b_b5e7:*/ phb
/*unknown_9b_b5e8:*/ pea $9b00.w
/*unknown_9b_b5eb:*/ plb
/*unknown_9b_b5ec:*/ plb
/*unknown_9b_b5ed:*/ lda $0000.w, X
/*unknown_9b_b5f0:*/ sta $7ec180
/*unknown_9b_b5f4:*/ lda $0002.w, X
/*unknown_9b_b5f7:*/ sta $7ec182
/*unknown_9b_b5fb:*/ lda $0004.w, X
/*unknown_9b_b5fe:*/ sta $7ec184
/*unknown_9b_b602:*/ lda $0006.w, X
/*unknown_9b_b605:*/ sta $7ec186
/*unknown_9b_b609:*/ lda $0008.w, X
/*unknown_9b_b60c:*/ sta $7ec188
/*unknown_9b_b610:*/ lda $000a.w, X
/*unknown_9b_b613:*/ sta $7ec18a
/*unknown_9b_b617:*/ lda $000c.w, X
/*unknown_9b_b61a:*/ sta $7ec18c
/*unknown_9b_b61e:*/ lda $000e.w, X
/*unknown_9b_b621:*/ sta $7ec18e
/*unknown_9b_b625:*/ lda $0010.w, X
/*unknown_9b_b628:*/ sta $7ec190
/*unknown_9b_b62c:*/ lda $0012.w, X
/*unknown_9b_b62f:*/ sta $7ec192
/*unknown_9b_b633:*/ lda $0014.w, X
/*unknown_9b_b636:*/ sta $7ec194
/*unknown_9b_b63a:*/ lda $0016.w, X
/*unknown_9b_b63d:*/ sta $7ec196
/*unknown_9b_b641:*/ lda $0018.w, X
/*unknown_9b_b644:*/ sta $7ec198
/*unknown_9b_b648:*/ lda $001a.w, X
/*unknown_9b_b64b:*/ sta $7ec19a
/*unknown_9b_b64f:*/ lda $001c.w, X
/*unknown_9b_b652:*/ sta $7ec19c
/*unknown_9b_b656:*/ lda $001e.w, X
/*unknown_9b_b659:*/ sta $7ec19e
/*unknown_9b_b65d:*/ ldx $12
/*unknown_9b_b65f:*/ lda $0000.w, X
/*unknown_9b_b662:*/ sta $7ec1e0
/*unknown_9b_b666:*/ lda $0002.w, X
/*unknown_9b_b669:*/ sta $7ec1e2
/*unknown_9b_b66d:*/ lda $0004.w, X
/*unknown_9b_b670:*/ sta $7ec1e4
/*unknown_9b_b674:*/ lda $0006.w, X
/*unknown_9b_b677:*/ sta $7ec1e6
/*unknown_9b_b67b:*/ lda $0008.w, X
/*unknown_9b_b67e:*/ sta $7ec1e8
/*unknown_9b_b682:*/ lda $000a.w, X
/*unknown_9b_b685:*/ sta $7ec1ea
/*unknown_9b_b689:*/ lda $000c.w, X
/*unknown_9b_b68c:*/ sta $7ec1ec
/*unknown_9b_b690:*/ lda $000e.w, X
/*unknown_9b_b693:*/ sta $7ec1ee
/*unknown_9b_b697:*/ lda $0010.w, X
/*unknown_9b_b69a:*/ sta $7ec1f0
/*unknown_9b_b69e:*/ lda $0012.w, X
/*unknown_9b_b6a1:*/ sta $7ec1f2
/*unknown_9b_b6a5:*/ lda $0014.w, X
/*unknown_9b_b6a8:*/ sta $7ec1f4
/*unknown_9b_b6ac:*/ lda $0016.w, X
/*unknown_9b_b6af:*/ sta $7ec1f6
/*unknown_9b_b6b3:*/ lda $0018.w, X
/*unknown_9b_b6b6:*/ sta $7ec1f8
/*unknown_9b_b6ba:*/ lda $001a.w, X
/*unknown_9b_b6bd:*/ sta $7ec1fa
/*unknown_9b_b6c1:*/ lda $001c.w, X
/*unknown_9b_b6c4:*/ sta $7ec1fc
/*unknown_9b_b6c8:*/ lda $001e.w, X
/*unknown_9b_b6cb:*/ sta $7ec1fe
/*unknown_9b_b6cf:*/ plb
/*unknown_9b_b6d0:*/ plp
/*unknown_9b_b6d1:*/ rts

/*unknown_9b_b6d2:*/ cmp ($b7, S), Y
/*unknown_9b_b6d4:*/ sbc [$b7]
/*unknown_9b_b6d6:*/ xce
/*unknown_9b_b6d7:*/ lda [$08], Y
/*unknown_9b_b6d9:*/ rep #$30
/*unknown_9b_b6db:*/ ldx $0330.w
/*unknown_9b_b6de:*/ lda #$0400.w
/*unknown_9b_b6e1:*/ sta $d0, X
/*unknown_9b_b6e3:*/ inx
/*unknown_9b_b6e4:*/ inx
/*unknown_9b_b6e5:*/ lda $b7bf.w, Y
/*unknown_9b_b6e8:*/ sta $d0, X
/*unknown_9b_b6ea:*/ inx
/*unknown_9b_b6eb:*/ inx
/*unknown_9b_b6ec:*/ sep #$20
/*unknown_9b_b6ee:*/ lda #$9b
/*unknown_9b_b6f0:*/ sta $d0, X
/*unknown_9b_b6f2:*/ rep #$20
/*unknown_9b_b6f4:*/ inx
/*unknown_9b_b6f5:*/ lda $b7c9.w, Y
/*unknown_9b_b6f8:*/ sta $d0, X
/*unknown_9b_b6fa:*/ inx
/*unknown_9b_b6fb:*/ inx
/*unknown_9b_b6fc:*/ stx $0330.w
/*unknown_9b_b6ff:*/ plp
/*unknown_9b_b700:*/ rts

/*unknown_9b_b701:*/ php
/*unknown_9b_b702:*/ phb
/*unknown_9b_b703:*/ phk
/*unknown_9b_b704:*/ plb
/*unknown_9b_b705:*/ rep #$30
/*unknown_9b_b707:*/ jsr $b710.w
/*unknown_9b_b70a:*/ jsr $b758.w
/*unknown_9b_b70d:*/ plb
/*unknown_9b_b70e:*/ plp
/*unknown_9b_b70f:*/ rtl

/*unknown_9b_b710:*/ php
/*unknown_9b_b711:*/ rep #$30
/*unknown_9b_b713:*/ lda #$7e00.w
/*unknown_9b_b716:*/ sta $01
/*unknown_9b_b718:*/ lda $0dec.w
/*unknown_9b_b71b:*/ bne @unknown_9b_b756
/*unknown_9b_b71d:*/ lda $0de4.w
/*unknown_9b_b720:*/ beq @unknown_9b_b756
/*unknown_9b_b722:*/ lda $0de6.w
/*unknown_9b_b725:*/ asl A
/*unknown_9b_b726:*/ tax
/*unknown_9b_b727:*/ lda #$c000.w
/*unknown_9b_b72a:*/ sta $00
/*unknown_9b_b72c:*/ ldy #$0000.w
@unknown_9b_b72f: lda $b835.w, X
/*unknown_9b_b732:*/ sta [$00], Y
/*unknown_9b_b734:*/ iny
/*unknown_9b_b735:*/ iny
/*unknown_9b_b736:*/ cpy #$0180.w
/*unknown_9b_b739:*/ bmi @unknown_9b_b72f
/*unknown_9b_b73b:*/ ldy #$01a0.w
@unknown_9b_b73e: lda $b835.w, X
/*unknown_9b_b741:*/ sta [$00], Y
/*unknown_9b_b743:*/ iny
/*unknown_9b_b744:*/ iny
/*unknown_9b_b745:*/ cpy #$01e0.w
/*unknown_9b_b748:*/ bmi @unknown_9b_b73e
/*unknown_9b_b74a:*/ lda $0de6.w
/*unknown_9b_b74d:*/ cmp #$0014.w
/*unknown_9b_b750:*/ bpl @unknown_9b_b756
/*unknown_9b_b752:*/ inc A
/*unknown_9b_b753:*/ sta $0de6.w
@unknown_9b_b756: plp
/*unknown_9b_b757:*/ rts

/*unknown_9b_b758:*/ php
/*unknown_9b_b759:*/ rep #$30
/*unknown_9b_b75b:*/ lda $0de2.w
/*unknown_9b_b75e:*/ dec A
/*unknown_9b_b75f:*/ sta $0de2.w
/*unknown_9b_b762:*/ beq @unknown_9b_b766
/*unknown_9b_b764:*/ bpl @unknown_9b_b7b6
@unknown_9b_b766: lda $0de4.w
/*unknown_9b_b769:*/ inc A
/*unknown_9b_b76a:*/ sta $0de4.w
/*unknown_9b_b76d:*/ cmp #$0009.w
/*unknown_9b_b770:*/ bmi @unknown_9b_b783
/*unknown_9b_b772:*/ lda #$0015.w
@unknown_9b_b775: sta $0de6.w
/*unknown_9b_b778:*/ jsr $b710.w
/*unknown_9b_b77b:*/ stz $0dec.w
/*unknown_9b_b77e:*/ lda #$0001.w
/*unknown_9b_b781:*/ bra @unknown_9b_b7bd
@unknown_9b_b783: lda $0dec.w
/*unknown_9b_b786:*/ beq @unknown_9b_b79d
/*unknown_9b_b788:*/ lda $0de4.w
/*unknown_9b_b78b:*/ cmp #$0002.w
/*unknown_9b_b78e:*/ bmi @unknown_9b_b79d
/*unknown_9b_b790:*/ asl A
/*unknown_9b_b791:*/ tax
/*unknown_9b_b792:*/ lda $b823.w, X
/*unknown_9b_b795:*/ and #$00ff.w
/*unknown_9b_b798:*/ sta $0de2.w
/*unknown_9b_b79b:*/ bra @unknown_9b_b7b6
@unknown_9b_b79d: lda $0de4.w
/*unknown_9b_b7a0:*/ asl A
/*unknown_9b_b7a1:*/ tax
/*unknown_9b_b7a2:*/ lda $b823.w, X
/*unknown_9b_b7a5:*/ and #$00ff.w
/*unknown_9b_b7a8:*/ sta $0de2.w
/*unknown_9b_b7ab:*/ lda $b824.w, X
/*unknown_9b_b7ae:*/ and #$00ff.w
/*unknown_9b_b7b1:*/ asl A
/*unknown_9b_b7b2:*/ tax
/*unknown_9b_b7b3:*/ jsr $b5ce.w
@unknown_9b_b7b6: jsr $92edbe
/*unknown_9b_b7ba:*/ lda #$0000.w
@unknown_9b_b7bd: plp
/*unknown_9b_b7be:*/ rts

/*unknown_9b_b7bf:*/ brk $84
/*unknown_9b_b7c1:*/ brk $88
/*unknown_9b_b7c3:*/ brk $8c
/*unknown_9b_b7c5:*/ brk $90
/*unknown_9b_b7c7:*/ brk $80
/*unknown_9b_b7c9:*/ brk $62
/*unknown_9b_b7cb:*/ brk $64
/*unknown_9b_b7cd:*/ brk $66
/*unknown_9b_b7cf:*/ brk $68
/*unknown_9b_b7d1:*/ brk $60
/*unknown_9b_b7d3:*/ jsr $2098.w
/*unknown_9b_b7d6:*/ sty $40, X
/*unknown_9b_b7d8:*/ tya
/*unknown_9b_b7d9:*/ rts

/*unknown_9b_b7da:*/ tya
/*unknown_9b_b7db:*/ bra @unknown_9b_b775
/*unknown_9b_b7dd:*/ ldy #$c098.w
/*unknown_9b_b7e0:*/ tya
/*unknown_9b_b7e1:*/ cpx #$0098.w
/*unknown_9b_b7e4:*/ sta $a220.w, Y
/*unknown_9b_b7e7:*/ jsr $2099.w
/*unknown_9b_b7ea:*/ sty $40, X
/*unknown_9b_b7ec:*/ sta $9960.w, Y
/*unknown_9b_b7ef:*/ bra ($99 - $100) ; $b78a.w
/*unknown_9b_b7f1:*/ ldy #$c099.w
/*unknown_9b_b7f4:*/ sta $99e0.w, Y
/*unknown_9b_b7f7:*/ brk $9a
/*unknown_9b_b7f9:*/ jsr $20a2.w
/*unknown_9b_b7fc:*/ txs
/*unknown_9b_b7fd:*/ jsr $4094.w
/*unknown_9b_b800:*/ txs
/*unknown_9b_b801:*/ rts

/*unknown_9b_b802:*/ txs
/*unknown_9b_b803:*/ bra ($9a - $100) ; $b79f.w
/*unknown_9b_b805:*/ ldy #$c09a.w
/*unknown_9b_b808:*/ txs
/*unknown_9b_b809:*/ cpx #$009a.w
/*unknown_9b_b80c:*/ txy
/*unknown_9b_b80d:*/ jsr $20a2.w
/*unknown_9b_b810:*/ lda ($20, X)
/*unknown_9b_b812:*/ lda ($40, X)
/*unknown_9b_b814:*/ lda ($60, X)
/*unknown_9b_b816:*/ lda ($80, X)
/*unknown_9b_b818:*/ lda ($a0, X)
/*unknown_9b_b81a:*/ lda ($c0, X)
/*unknown_9b_b81c:*/ lda ($e0, X)
/*unknown_9b_b81e:*/ lda ($00, X)
/*unknown_9b_b820:*/ ldx #$a220.w
/*unknown_9b_b823:*/ ora $00, X
/*unknown_9b_b825:*/ asl $02
/*unknown_9b_b827:*/ ora $03, S
/*unknown_9b_b829:*/ tsb $04
/*unknown_9b_b82b:*/ ora $05
/*unknown_9b_b82d:*/ ora $06
/*unknown_9b_b82f:*/ asl $07
/*unknown_9b_b831:*/ asl $08
/*unknown_9b_b833:*/ bvc $09 ; $b83e.w
/*unknown_9b_b835:*/ and ($04, X)
/*unknown_9b_b837:*/ adc $0c, S
/*unknown_9b_b839:*/ lda $14
/*unknown_9b_b83b:*/ sbc [$1c]
/*unknown_9b_b83d:*/ and #$6b25.w
/*unknown_9b_b840:*/ and $35ad.w
/*unknown_9b_b843:*/ bpl @unknown_9b_b887
/*unknown_9b_b845:*/ eor ($4a)
/*unknown_9b_b847:*/ adc ($4e, S), Y
/*unknown_9b_b849:*/ sty $52, X
/*unknown_9b_b84b:*/ lda $56, X
/*unknown_9b_b84d:*/ dec $5a, X
/*unknown_9b_b84f:*/ sbc [$5e], Y
/*unknown_9b_b851:*/ clc
/*unknown_9b_b852:*/ adc $39, S
/*unknown_9b_b854:*/ adc [$5a]
/*unknown_9b_b856:*/ rtl

/*unknown_9b_b857:*/ tdc
/*unknown_9b_b858:*/ adc $bd739c
/*unknown_9b_b85c:*/ adc [$de], Y
/*unknown_9b_b85e:*/ tdc
/*unknown_9b_b85f:*/ sbc $1fad7f, X
/*unknown_9b_b863:*/ asl A
/*unknown_9b_b864:*/ and #$00ff.w
/*unknown_9b_b867:*/ tax
/*unknown_9b_b868:*/ lda $b8b8.w, X
/*unknown_9b_b86b:*/ and #$00ff.w
/*unknown_9b_b86e:*/ beq @unknown_9b_b87f
@unknown_9b_b870: lda $0d32.w
/*unknown_9b_b873:*/ cmp #$c4f0.w
/*unknown_9b_b876:*/ beq @unknown_9b_b87e
/*unknown_9b_b878:*/ lda #$c856.w
/*unknown_9b_b87b:*/ sta $0d32.w
@unknown_9b_b87e: rts

@unknown_9b_b87f: lda $0d32.w
/*unknown_9b_b882:*/ cmp #$c4f0.w
/*unknown_9b_b885:*/ beq @unknown_9b_b87e
@unknown_9b_b887: cmp #$c77e.w
/*unknown_9b_b88a:*/ bpl @unknown_9b_b87e
/*unknown_9b_b88c:*/ lda $0a1c.w
/*unknown_9b_b88f:*/ asl A
/*unknown_9b_b890:*/ asl A
/*unknown_9b_b891:*/ asl A
/*unknown_9b_b892:*/ tax
/*unknown_9b_b893:*/ lda $91b62c, X
/*unknown_9b_b897:*/ and #$00ff.w
/*unknown_9b_b89a:*/ bit #$00f0.w
/*unknown_9b_b89d:*/ bne @unknown_9b_b870
/*unknown_9b_b89f:*/ cmp $0d34.w
/*unknown_9b_b8a2:*/ bne @unknown_9b_b8a5
/*unknown_9b_b8a4:*/ rts

@unknown_9b_b8a5: lda $0cf6.w
/*unknown_9b_b8a8:*/ beq @unknown_9b_b870
/*unknown_9b_b8aa:*/ lda #$0007.w
/*unknown_9b_b8ad:*/ jsr $809049
/*unknown_9b_b8b1:*/ lda #$c51e.w
/*unknown_9b_b8b4:*/ sta $0d32.w
/*unknown_9b_b8b7:*/ rts

/*unknown_9b_b8b8:*/ brk $00
/*unknown_9b_b8ba:*/ brk $01
/*unknown_9b_b8bc:*/ ora ($00, X)
/*unknown_9b_b8be:*/ brk $01
/*unknown_9b_b8c0:*/ ora ($01, X)
/*unknown_9b_b8c2:*/ ora ($00, X)
/*unknown_9b_b8c4:*/ brk $01
/*unknown_9b_b8c6:*/ ora ($01, X)
/*unknown_9b_b8c8:*/ brk $01
/*unknown_9b_b8ca:*/ ora ($01, X)
/*unknown_9b_b8cc:*/ ora ($00, X)
/*unknown_9b_b8ce:*/ brk $01
/*unknown_9b_b8d0:*/ ora ($01, X)
/*unknown_9b_b8d2:*/ brk $01
/*unknown_9b_b8d4:*/ rts

/*unknown_9b_b8d5:*/ lda $0a1c.w
/*unknown_9b_b8d8:*/ asl A
/*unknown_9b_b8d9:*/ asl A
/*unknown_9b_b8da:*/ asl A
/*unknown_9b_b8db:*/ tax
/*unknown_9b_b8dc:*/ lda $91b62c, X
/*unknown_9b_b8e0:*/ and #$00ff.w
/*unknown_9b_b8e3:*/ bit #$00f0.w
/*unknown_9b_b8e6:*/ bne @unknown_9b_b8f0
/*unknown_9b_b8e8:*/ cmp $0d34.w
/*unknown_9b_b8eb:*/ beq @unknown_9b_b8f0
/*unknown_9b_b8ed:*/ sta $0d34.w
@unknown_9b_b8f0: rts

/*unknown_9b_b8f1:*/ stz $0d22.w
/*unknown_9b_b8f4:*/ stz $0d24.w
/*unknown_9b_b8f7:*/ jsr $94a91f
/*unknown_9b_b8fb:*/ bcc @unknown_9b_b905
/*unknown_9b_b8fd:*/ lda #$0001.w
/*unknown_9b_b900:*/ sta $0a64.w
/*unknown_9b_b903:*/ sec
/*unknown_9b_b904:*/ rts

@unknown_9b_b905: clc
/*unknown_9b_b906:*/ rts

/*unknown_9b_b907:*/ asl A
/*unknown_9b_b908:*/ tax
/*unknown_9b_b909:*/ jmp ($b90c.w, X)
/*unknown_9b_b90c:*/ inc A
/*unknown_9b_b90d:*/ lda $b91c.w, Y
/*unknown_9b_b910:*/ and ($b9, X)
/*unknown_9b_b912:*/ and $b9, S
/*unknown_9b_b914:*/ plp
/*unknown_9b_b915:*/ lda $b92d.w, Y
/*unknown_9b_b918:*/ and ($b9)
/*unknown_9b_b91a:*/ clc
/*unknown_9b_b91b:*/ rts

/*unknown_9b_b91c:*/ lda #$0000.w
/*unknown_9b_b91f:*/ sec
/*unknown_9b_b920:*/ rts

/*unknown_9b_b921:*/ clc
/*unknown_9b_b922:*/ rts

/*unknown_9b_b923:*/ lda #$0001.w
/*unknown_9b_b926:*/ sec
/*unknown_9b_b927:*/ rts

/*unknown_9b_b928:*/ lda #$0000.w
/*unknown_9b_b92b:*/ sec
/*unknown_9b_b92c:*/ rts

/*unknown_9b_b92d:*/ lda #$0000.w
/*unknown_9b_b930:*/ sec
/*unknown_9b_b931:*/ rts

/*unknown_9b_b932:*/ ldx $12
/*unknown_9b_b934:*/ lda $a00006, X
/*unknown_9b_b938:*/ sta $12
/*unknown_9b_b93a:*/ lda $09a2.w
/*unknown_9b_b93d:*/ bit #$0020.w
/*unknown_9b_b940:*/ bne @unknown_9b_b94b
/*unknown_9b_b942:*/ lsr A
/*unknown_9b_b943:*/ bcc @unknown_9b_b947
/*unknown_9b_b945:*/ lsr $12
@unknown_9b_b947: lda $12
/*unknown_9b_b949:*/ bra @unknown_9b_b951
@unknown_9b_b94b: lsr $12
/*unknown_9b_b94d:*/ lsr $12
/*unknown_9b_b94f:*/ lda $12
@unknown_9b_b951: jsr $91df51
/*unknown_9b_b955:*/ lda #$0060.w
/*unknown_9b_b958:*/ sta $18a8.w
/*unknown_9b_b95b:*/ lda #$0005.w
/*unknown_9b_b95e:*/ sta $18aa.w
/*unknown_9b_b961:*/ lda $0a1e.w
/*unknown_9b_b964:*/ and #$00ff.w
/*unknown_9b_b967:*/ cmp #$0004.w
/*unknown_9b_b96a:*/ beq @unknown_9b_b971
/*unknown_9b_b96c:*/ stz $0a54.w
/*unknown_9b_b96f:*/ bra @unknown_9b_b977
@unknown_9b_b971: lda #$0001.w
/*unknown_9b_b974:*/ sta $0a54.w
@unknown_9b_b977: lda #$0001.w
/*unknown_9b_b97a:*/ sec
/*unknown_9b_b97b:*/ rts

/*unknown_9b_b97c:*/ lda $0a1f.w
/*unknown_9b_b97f:*/ and #$00ff.w
/*unknown_9b_b982:*/ cmp #$001a.w
/*unknown_9b_b985:*/ bne @unknown_9b_b991
/*unknown_9b_b987:*/ lda #$c77e.w
/*unknown_9b_b98a:*/ sta $0d32.w
/*unknown_9b_b98d:*/ stz $0d00.w
/*unknown_9b_b990:*/ rts

@unknown_9b_b991: lda $0d34.w
/*unknown_9b_b994:*/ asl A
/*unknown_9b_b995:*/ asl A
/*unknown_9b_b996:*/ tax
/*unknown_9b_b997:*/ lda $0b2e.w
/*unknown_9b_b99a:*/ bne @unknown_9b_b9ca
/*unknown_9b_b99c:*/ lda $0b2c.w
/*unknown_9b_b99f:*/ bne @unknown_9b_b9ca
/*unknown_9b_b9a1:*/ lda $0a1f.w
/*unknown_9b_b9a4:*/ and #$00ff.w
/*unknown_9b_b9a7:*/ cmp #$0005.w
/*unknown_9b_b9aa:*/ beq @unknown_9b_b9bb
/*unknown_9b_b9ac:*/ lda $c3c6.w, X
/*unknown_9b_b9af:*/ sta $0d32.w
/*unknown_9b_b9b2:*/ lda $c3c8.w, X
/*unknown_9b_b9b5:*/ sta $0d82.w
/*unknown_9b_b9b8:*/ jmp ($0d82)
@unknown_9b_b9bb: lda $c416.w, X
/*unknown_9b_b9be:*/ sta $0d32.w
/*unknown_9b_b9c1:*/ lda $c418.w, X
/*unknown_9b_b9c4:*/ sta $0d82.w
/*unknown_9b_b9c7:*/ jmp ($0d82)
@unknown_9b_b9ca: lda $c3ee.w, X
/*unknown_9b_b9cd:*/ sta $0d32.w
/*unknown_9b_b9d0:*/ lda $c3f0.w, X
/*unknown_9b_b9d3:*/ sta $0d82.w
/*unknown_9b_b9d6:*/ jmp ($0d82)
/*unknown_9b_b9d9:*/ lda #$00b2.w
/*unknown_9b_b9dc:*/ sta $0a2a.w
/*unknown_9b_b9df:*/ jmp $ba61.w
/*unknown_9b_b9e2:*/ lda #$00b3.w
/*unknown_9b_b9e5:*/ sta $0a2a.w
/*unknown_9b_b9e8:*/ bra @unknown_9b_ba61
/*unknown_9b_b9ea:*/ lda #$00a8.w
/*unknown_9b_b9ed:*/ sta $0a2a.w
/*unknown_9b_b9f0:*/ jmp $ba9b.w
/*unknown_9b_b9f3:*/ lda #$00aa.w
/*unknown_9b_b9f6:*/ sta $0a2a.w
/*unknown_9b_b9f9:*/ jmp $ba9b.w
/*unknown_9b_b9fc:*/ lda #$00ab.w
/*unknown_9b_b9ff:*/ sta $0a2a.w
/*unknown_9b_ba02:*/ jmp $ba9b.w
/*unknown_9b_ba05:*/ lda #$00a9.w
/*unknown_9b_ba08:*/ sta $0a2a.w
/*unknown_9b_ba0b:*/ jmp $ba9b.w
/*unknown_9b_ba0e:*/ lda #$00b4.w
/*unknown_9b_ba11:*/ sta $0a2a.w
/*unknown_9b_ba14:*/ jmp $ba9b.w
/*unknown_9b_ba17:*/ lda #$00b6.w
/*unknown_9b_ba1a:*/ sta $0a2a.w
/*unknown_9b_ba1d:*/ jmp $ba9b.w
/*unknown_9b_ba20:*/ lda #$00b7.w
/*unknown_9b_ba23:*/ sta $0a2a.w
/*unknown_9b_ba26:*/ jmp $ba9b.w
/*unknown_9b_ba29:*/ lda #$00b5.w
/*unknown_9b_ba2c:*/ sta $0a2a.w
/*unknown_9b_ba2f:*/ bra @unknown_9b_ba9b
/*unknown_9b_ba31:*/ lda #$00ac.w
/*unknown_9b_ba34:*/ sta $0a2a.w
/*unknown_9b_ba37:*/ bra @unknown_9b_ba9b
/*unknown_9b_ba39:*/ lda #$00b0.w
/*unknown_9b_ba3c:*/ sta $0a2a.w
/*unknown_9b_ba3f:*/ bra @unknown_9b_ba9b
/*unknown_9b_ba41:*/ lda #$00ae.w
/*unknown_9b_ba44:*/ sta $0a2a.w
/*unknown_9b_ba47:*/ bra @unknown_9b_ba9b
/*unknown_9b_ba49:*/ lda #$00af.w
/*unknown_9b_ba4c:*/ sta $0a2a.w
/*unknown_9b_ba4f:*/ bra @unknown_9b_ba9b
/*unknown_9b_ba51:*/ lda #$00b1.w
/*unknown_9b_ba54:*/ sta $0a2a.w
/*unknown_9b_ba57:*/ bra @unknown_9b_ba9b
/*unknown_9b_ba59:*/ lda #$00ad.w
/*unknown_9b_ba5c:*/ sta $0a2a.w
/*unknown_9b_ba5f:*/ bra @unknown_9b_ba9b
@unknown_9b_ba61: lda #$0009.w
/*unknown_9b_ba64:*/ sta $0a30.w
/*unknown_9b_ba67:*/ lda $0af6.w
/*unknown_9b_ba6a:*/ sec
/*unknown_9b_ba6b:*/ sbc $0d08.w
/*unknown_9b_ba6e:*/ sta $12
/*unknown_9b_ba70:*/ lda $0afa.w
/*unknown_9b_ba73:*/ sec
/*unknown_9b_ba74:*/ sbc $0d0c.w
/*unknown_9b_ba77:*/ sta $14
/*unknown_9b_ba79:*/ jsr $a0c0ae
/*unknown_9b_ba7d:*/ xba
/*unknown_9b_ba7e:*/ sta $0cfa.w
/*unknown_9b_ba81:*/ sta $0cfc.w
/*unknown_9b_ba84:*/ stz $0d00.w
/*unknown_9b_ba87:*/ lda $0cfe.w
/*unknown_9b_ba8a:*/ cmp #$0040.w
/*unknown_9b_ba8d:*/ bmi @unknown_9b_ba96
/*unknown_9b_ba8f:*/ sec
/*unknown_9b_ba90:*/ sbc #$0018.w
/*unknown_9b_ba93:*/ sta $0cfe.w
@unknown_9b_ba96: jsr $94ac11
/*unknown_9b_ba9a:*/ rts

@unknown_9b_ba9b: lda #$000a.w
/*unknown_9b_ba9e:*/ sta $0a30.w
/*unknown_9b_baa1:*/ lda $0af6.w
/*unknown_9b_baa4:*/ sec
/*unknown_9b_baa5:*/ sbc $0d08.w
/*unknown_9b_baa8:*/ sta $12
/*unknown_9b_baaa:*/ lda $0afa.w
/*unknown_9b_baad:*/ sec
/*unknown_9b_baae:*/ sbc $0d0c.w
/*unknown_9b_bab1:*/ sta $14
/*unknown_9b_bab3:*/ jsr $a0c0ae
/*unknown_9b_bab7:*/ xba
/*unknown_9b_bab8:*/ sta $0cfa.w
/*unknown_9b_babb:*/ sta $0cfc.w
/*unknown_9b_babe:*/ stz $0d00.w
/*unknown_9b_bac1:*/ lda $0cfe.w
/*unknown_9b_bac4:*/ cmp #$0040.w
/*unknown_9b_bac7:*/ bmi @unknown_9b_bad0
/*unknown_9b_bac9:*/ sec
/*unknown_9b_baca:*/ sbc #$0018.w
/*unknown_9b_bacd:*/ sta $0cfe.w
@unknown_9b_bad0: jsr $94ac11
/*unknown_9b_bad4:*/ rts

/*unknown_9b_bad5:*/ ldx #$0046.w
@unknown_9b_bad8: lda $0cfa.w
/*unknown_9b_badb:*/ cmp $c43e.w, X
/*unknown_9b_bade:*/ beq @unknown_9b_baea
/*unknown_9b_bae0:*/ txa
/*unknown_9b_bae1:*/ sec
/*unknown_9b_bae2:*/ sbc #$000a.w
/*unknown_9b_bae5:*/ tax
/*unknown_9b_bae6:*/ bpl @unknown_9b_bad8
/*unknown_9b_bae8:*/ clc
/*unknown_9b_bae9:*/ rts

@unknown_9b_baea: lda $c440.w, X
/*unknown_9b_baed:*/ sta $0a2a.w
/*unknown_9b_baf0:*/ lda $c442.w, X
/*unknown_9b_baf3:*/ clc
/*unknown_9b_baf4:*/ adc $0d08.w
/*unknown_9b_baf7:*/ sta $0af6.w
/*unknown_9b_bafa:*/ lda $c444.w, X
/*unknown_9b_bafd:*/ clc
/*unknown_9b_bafe:*/ adc $0d0c.w
/*unknown_9b_bb01:*/ sta $0afa.w
/*unknown_9b_bb04:*/ lda $c446.w, X
/*unknown_9b_bb07:*/ sta $0d32.w
/*unknown_9b_bb0a:*/ stz $0a30.w
/*unknown_9b_bb0d:*/ stz $0cf8.w
/*unknown_9b_bb10:*/ lda $0af6.w
/*unknown_9b_bb13:*/ sec
/*unknown_9b_bb14:*/ sbc $0b10.w
/*unknown_9b_bb17:*/ bmi @unknown_9b_bb2a
/*unknown_9b_bb19:*/ cmp #$000d.w
/*unknown_9b_bb1c:*/ bmi @unknown_9b_bb39
/*unknown_9b_bb1e:*/ lda $0af6.w
/*unknown_9b_bb21:*/ sec
/*unknown_9b_bb22:*/ sbc #$000c.w
/*unknown_9b_bb25:*/ sta $0b10.w
/*unknown_9b_bb28:*/ bra @unknown_9b_bb39
@unknown_9b_bb2a: cmp #$fff4.w
/*unknown_9b_bb2d:*/ bpl @unknown_9b_bb39
/*unknown_9b_bb2f:*/ lda $0af6.w
/*unknown_9b_bb32:*/ clc
/*unknown_9b_bb33:*/ adc #$000c.w
/*unknown_9b_bb36:*/ sta $0b10.w
@unknown_9b_bb39: lda $0afa.w
/*unknown_9b_bb3c:*/ sec
/*unknown_9b_bb3d:*/ sbc $0b14.w
/*unknown_9b_bb40:*/ bmi @unknown_9b_bb53
/*unknown_9b_bb42:*/ cmp #$000d.w
/*unknown_9b_bb45:*/ bmi @unknown_9b_bb62
/*unknown_9b_bb47:*/ lda $0afa.w
/*unknown_9b_bb4a:*/ sec
/*unknown_9b_bb4b:*/ sbc #$000c.w
/*unknown_9b_bb4e:*/ sta $0b14.w
/*unknown_9b_bb51:*/ bra @unknown_9b_bb62
@unknown_9b_bb53: cmp #$fff4.w
/*unknown_9b_bb56:*/ bpl @unknown_9b_bb62
/*unknown_9b_bb58:*/ lda $0afa.w
/*unknown_9b_bb5b:*/ clc
/*unknown_9b_bb5c:*/ adc #$000c.w
/*unknown_9b_bb5f:*/ sta $0b14.w
@unknown_9b_bb62: sec
/*unknown_9b_bb63:*/ rts

/*unknown_9b_bb64:*/ lda $8f
/*unknown_9b_bb66:*/ bit #$0800.w
/*unknown_9b_bb69:*/ bne @unknown_9b_bb8a
/*unknown_9b_bb6b:*/ bit #$0400.w
/*unknown_9b_bb6e:*/ bne @unknown_9b_bb7a
@unknown_9b_bb70: bra @unknown_9b_bb99
@unknown_9b_bb72: lda #$0040.w
/*unknown_9b_bb75:*/ sta $0cfe.w
/*unknown_9b_bb78:*/ bra @unknown_9b_bb99
@unknown_9b_bb7a: lda $0cfe.w
/*unknown_9b_bb7d:*/ cmp #$0040.w
/*unknown_9b_bb80:*/ bpl @unknown_9b_bb72
/*unknown_9b_bb82:*/ lda #$0002.w
/*unknown_9b_bb85:*/ sta $0d00.w
/*unknown_9b_bb88:*/ bra @unknown_9b_bb99
@unknown_9b_bb8a: lda $0cfe.w
/*unknown_9b_bb8d:*/ beq @unknown_9b_bb70
/*unknown_9b_bb8f:*/ lda #$0002.w
/*unknown_9b_bb92:*/ eor #$ffff.w
/*unknown_9b_bb95:*/ inc A
/*unknown_9b_bb96:*/ sta $0d00.w
@unknown_9b_bb99: lda $0cfa.w
/*unknown_9b_bb9c:*/ and #$ff00.w
/*unknown_9b_bb9f:*/ cmp #$4000.w
/*unknown_9b_bba2:*/ bmi @unknown_9b_bbb5
/*unknown_9b_bba4:*/ cmp #$c000.w
/*unknown_9b_bba7:*/ bpl @unknown_9b_bbb5
/*unknown_9b_bba9:*/ lda $8b
/*unknown_9b_bbab:*/ bit #$0200.w
/*unknown_9b_bbae:*/ bne @unknown_9b_bbf0
/*unknown_9b_bbb0:*/ bit #$0100.w
/*unknown_9b_bbb3:*/ bne @unknown_9b_bbb9
@unknown_9b_bbb5: stz $0d2a.w
/*unknown_9b_bbb8:*/ rts

@unknown_9b_bbb9: lda $0cfa.w
/*unknown_9b_bbbc:*/ and #$ff00.w
/*unknown_9b_bbbf:*/ cmp #$8000.w
/*unknown_9b_bbc2:*/ bne @unknown_9b_bbcf
/*unknown_9b_bbc4:*/ lda $0d26.w
/*unknown_9b_bbc7:*/ bne @unknown_9b_bbcf
/*unknown_9b_bbc9:*/ lda #$ff00.w
/*unknown_9b_bbcc:*/ sta $0d26.w
@unknown_9b_bbcf: lda $0cf4.w
/*unknown_9b_bbd2:*/ beq @unknown_9b_bbe5
/*unknown_9b_bbd4:*/ bit #$0001.w
/*unknown_9b_bbd7:*/ beq @unknown_9b_bbe5
/*unknown_9b_bbd9:*/ lda $c11a.w
/*unknown_9b_bbdc:*/ lsr A
/*unknown_9b_bbdd:*/ eor #$ffff.w
/*unknown_9b_bbe0:*/ inc A
/*unknown_9b_bbe1:*/ sta $0d2a.w
/*unknown_9b_bbe4:*/ rts

@unknown_9b_bbe5: lda $c11a.w
/*unknown_9b_bbe8:*/ eor #$ffff.w
/*unknown_9b_bbeb:*/ inc A
/*unknown_9b_bbec:*/ sta $0d2a.w
/*unknown_9b_bbef:*/ rts

@unknown_9b_bbf0: lda $0cfa.w
/*unknown_9b_bbf3:*/ and #$ff00.w
/*unknown_9b_bbf6:*/ cmp #$8000.w
/*unknown_9b_bbf9:*/ bne @unknown_9b_bc06
/*unknown_9b_bbfb:*/ lda $0d26.w
/*unknown_9b_bbfe:*/ bne @unknown_9b_bc06
/*unknown_9b_bc00:*/ lda #$0100.w
/*unknown_9b_bc03:*/ sta $0d26.w
@unknown_9b_bc06: lda $0cf4.w
/*unknown_9b_bc09:*/ beq @unknown_9b_bc18
/*unknown_9b_bc0b:*/ bit #$0001.w
/*unknown_9b_bc0e:*/ beq @unknown_9b_bc18
/*unknown_9b_bc10:*/ lda $c11a.w
/*unknown_9b_bc13:*/ lsr A
/*unknown_9b_bc14:*/ sta $0d2a.w
/*unknown_9b_bc17:*/ rts

@unknown_9b_bc18: lda $c11a.w
/*unknown_9b_bc1b:*/ sta $0d2a.w
/*unknown_9b_bc1e:*/ rts

/*unknown_9b_bc1f:*/ lda $0cfa.w
/*unknown_9b_bc22:*/ and #$c000.w
/*unknown_9b_bc25:*/ cmp #$c000.w
/*unknown_9b_bc28:*/ beq @unknown_9b_bc59
/*unknown_9b_bc2a:*/ bit #$8000.w
/*unknown_9b_bc2d:*/ bne @unknown_9b_bc7b
/*unknown_9b_bc2f:*/ bit #$4000.w
/*unknown_9b_bc32:*/ bne @unknown_9b_bc5c
/*unknown_9b_bc34:*/ lda $c11c.w
/*unknown_9b_bc37:*/ lsr A
/*unknown_9b_bc38:*/ lsr A
/*unknown_9b_bc39:*/ sta $0d2c.w
/*unknown_9b_bc3c:*/ lda $0cf4.w
/*unknown_9b_bc3f:*/ beq @unknown_9b_bc50
/*unknown_9b_bc41:*/ bit #$0001.w
/*unknown_9b_bc44:*/ beq @unknown_9b_bc50
/*unknown_9b_bc46:*/ lda $c118.w
/*unknown_9b_bc49:*/ lsr A
/*unknown_9b_bc4a:*/ lsr A
/*unknown_9b_bc4b:*/ lsr A
/*unknown_9b_bc4c:*/ sta $0d28.w
/*unknown_9b_bc4f:*/ rts

@unknown_9b_bc50: lda $c118.w
/*unknown_9b_bc53:*/ lsr A
/*unknown_9b_bc54:*/ lsr A
/*unknown_9b_bc55:*/ sta $0d28.w
/*unknown_9b_bc58:*/ rts

@unknown_9b_bc59: jmp $bcce.w
@unknown_9b_bc5c: lda $c11c.w
/*unknown_9b_bc5f:*/ sta $0d2c.w
/*unknown_9b_bc62:*/ lda $0cf4.w
/*unknown_9b_bc65:*/ beq @unknown_9b_bc74
/*unknown_9b_bc67:*/ bit #$0001.w
/*unknown_9b_bc6a:*/ beq @unknown_9b_bc74
/*unknown_9b_bc6c:*/ lda $c118.w
/*unknown_9b_bc6f:*/ lsr A
/*unknown_9b_bc70:*/ sta $0d28.w
/*unknown_9b_bc73:*/ rts

@unknown_9b_bc74: lda $c118.w
/*unknown_9b_bc77:*/ sta $0d28.w
/*unknown_9b_bc7a:*/ rts

@unknown_9b_bc7b: lda $0cfa.w
/*unknown_9b_bc7e:*/ and #$ff00.w
/*unknown_9b_bc81:*/ cmp #$8000.w
/*unknown_9b_bc84:*/ beq @unknown_9b_bcb1
/*unknown_9b_bc86:*/ lda $c11c.w
/*unknown_9b_bc89:*/ eor #$ffff.w
/*unknown_9b_bc8c:*/ inc A
/*unknown_9b_bc8d:*/ sta $0d2c.w
/*unknown_9b_bc90:*/ lda $0cf4.w
/*unknown_9b_bc93:*/ beq @unknown_9b_bca6
/*unknown_9b_bc95:*/ bit #$0001.w
/*unknown_9b_bc98:*/ beq @unknown_9b_bca6
/*unknown_9b_bc9a:*/ lda $c118.w
/*unknown_9b_bc9d:*/ lsr A
/*unknown_9b_bc9e:*/ eor #$ffff.w
/*unknown_9b_bca1:*/ inc A
/*unknown_9b_bca2:*/ sta $0d28.w
/*unknown_9b_bca5:*/ rts

@unknown_9b_bca6: lda $c118.w
/*unknown_9b_bca9:*/ eor #$ffff.w
/*unknown_9b_bcac:*/ inc A
/*unknown_9b_bcad:*/ sta $0d28.w
/*unknown_9b_bcb0:*/ rts

@unknown_9b_bcb1: stz $0d28.w
/*unknown_9b_bcb4:*/ stz $0d2c.w
/*unknown_9b_bcb7:*/ lda $0d26.w
/*unknown_9b_bcba:*/ bpl @unknown_9b_bcc0
/*unknown_9b_bcbc:*/ dec A
/*unknown_9b_bcbd:*/ eor #$ffff.w
@unknown_9b_bcc0: xba
/*unknown_9b_bcc1:*/ and #$00ff.w
/*unknown_9b_bcc4:*/ cmp #$0001.w
/*unknown_9b_bcc7:*/ bmi @unknown_9b_bcca
/*unknown_9b_bcc9:*/ rts

@unknown_9b_bcca: stz $0d26.w
/*unknown_9b_bccd:*/ rts

/*unknown_9b_bcce:*/ lda $c11c.w
/*unknown_9b_bcd1:*/ lsr A
/*unknown_9b_bcd2:*/ lsr A
/*unknown_9b_bcd3:*/ eor #$ffff.w
/*unknown_9b_bcd6:*/ inc A
/*unknown_9b_bcd7:*/ sta $0d2c.w
/*unknown_9b_bcda:*/ lda $0cf4.w
/*unknown_9b_bcdd:*/ beq @unknown_9b_bcf2
/*unknown_9b_bcdf:*/ bit #$0001.w
/*unknown_9b_bce2:*/ beq @unknown_9b_bcf2
/*unknown_9b_bce4:*/ lda $c118.w
/*unknown_9b_bce7:*/ lsr A
/*unknown_9b_bce8:*/ lsr A
/*unknown_9b_bce9:*/ lsr A
/*unknown_9b_bcea:*/ eor #$ffff.w
/*unknown_9b_bced:*/ inc A
/*unknown_9b_bcee:*/ sta $0d28.w
/*unknown_9b_bcf1:*/ rts

@unknown_9b_bcf2: lda $c118.w
/*unknown_9b_bcf5:*/ lsr A
/*unknown_9b_bcf6:*/ lsr A
/*unknown_9b_bcf7:*/ eor #$ffff.w
/*unknown_9b_bcfa:*/ inc A
/*unknown_9b_bcfb:*/ sta $0d28.w
/*unknown_9b_bcfe:*/ rts

/*unknown_9b_bcff:*/ lda $0d26.w
/*unknown_9b_bd02:*/ clc
/*unknown_9b_bd03:*/ adc $0d28.w
/*unknown_9b_bd06:*/ clc
/*unknown_9b_bd07:*/ adc $0d2a.w
/*unknown_9b_bd0a:*/ sta $0d26.w
/*unknown_9b_bd0d:*/ lda $0cfa.w
/*unknown_9b_bd10:*/ eor $0d26.w
/*unknown_9b_bd13:*/ bpl @unknown_9b_bd1f
/*unknown_9b_bd15:*/ lda $0d26.w
/*unknown_9b_bd18:*/ clc
/*unknown_9b_bd19:*/ adc $0d2c.w
/*unknown_9b_bd1c:*/ sta $0d26.w
@unknown_9b_bd1f: lda $0d26.w
/*unknown_9b_bd22:*/ bpl @unknown_9b_bd38
/*unknown_9b_bd24:*/ eor #$ffff.w
/*unknown_9b_bd27:*/ inc A
/*unknown_9b_bd28:*/ cmp $c11e.w
/*unknown_9b_bd2b:*/ bcc @unknown_9b_bd43
/*unknown_9b_bd2d:*/ lda $c11e.w
/*unknown_9b_bd30:*/ eor #$ffff.w
/*unknown_9b_bd33:*/ inc A
/*unknown_9b_bd34:*/ sta $0d26.w
/*unknown_9b_bd37:*/ rts

@unknown_9b_bd38: cmp $c11e.w
/*unknown_9b_bd3b:*/ bcc @unknown_9b_bd43
/*unknown_9b_bd3d:*/ lda $c11e.w
/*unknown_9b_bd40:*/ sta $0d26.w
@unknown_9b_bd43: rts

/*unknown_9b_bd44:*/ lda $0d30.w
/*unknown_9b_bd47:*/ beq @unknown_9b_bd58
/*unknown_9b_bd49:*/ lda $8f
/*unknown_9b_bd4b:*/ bit $09b4.w
/*unknown_9b_bd4e:*/ beq @unknown_9b_bd58
/*unknown_9b_bd50:*/ lda $0d26.w
/*unknown_9b_bd53:*/ bne @unknown_9b_bd59
/*unknown_9b_bd55:*/ stz $0d2e.w
@unknown_9b_bd58: rts

@unknown_9b_bd59: bmi @unknown_9b_bd74
/*unknown_9b_bd5b:*/ lda $0cf4.w
/*unknown_9b_bd5e:*/ beq @unknown_9b_bd6d
/*unknown_9b_bd60:*/ bit #$0001.w
/*unknown_9b_bd63:*/ beq @unknown_9b_bd6d
/*unknown_9b_bd65:*/ lda $c120.w
/*unknown_9b_bd68:*/ lsr A
/*unknown_9b_bd69:*/ sta $0d2e.w
/*unknown_9b_bd6c:*/ rts

@unknown_9b_bd6d: lda $c120.w
/*unknown_9b_bd70:*/ sta $0d2e.w
/*unknown_9b_bd73:*/ rts

@unknown_9b_bd74: lda $0cf4.w
/*unknown_9b_bd77:*/ beq @unknown_9b_bd8a
/*unknown_9b_bd79:*/ bit #$0001.w
/*unknown_9b_bd7c:*/ beq @unknown_9b_bd8a
/*unknown_9b_bd7e:*/ lda $c120.w
/*unknown_9b_bd81:*/ lsr A
/*unknown_9b_bd82:*/ eor #$ffff.w
/*unknown_9b_bd85:*/ inc A
/*unknown_9b_bd86:*/ sta $0d2e.w
/*unknown_9b_bd89:*/ rts

@unknown_9b_bd8a: lda $c120.w
/*unknown_9b_bd8d:*/ eor #$ffff.w
/*unknown_9b_bd90:*/ inc A
/*unknown_9b_bd91:*/ sta $0d2e.w
/*unknown_9b_bd94:*/ rts

/*unknown_9b_bd95:*/ php
/*unknown_9b_bd96:*/ phb
/*unknown_9b_bd97:*/ phk
/*unknown_9b_bd98:*/ plb
/*unknown_9b_bd99:*/ rep #$30
/*unknown_9b_bd9b:*/ lda $0d26.w
/*unknown_9b_bd9e:*/ bpl @unknown_9b_bda4
/*unknown_9b_bda0:*/ eor #$ffff.w
/*unknown_9b_bda3:*/ inc A
@unknown_9b_bda4: cmp #$0040.w
/*unknown_9b_bda7:*/ bmi @unknown_9b_bdb1
/*unknown_9b_bda9:*/ lda #$0001.w
/*unknown_9b_bdac:*/ sta $0cf8.w
/*unknown_9b_bdaf:*/ bra @unknown_9b_bde2
@unknown_9b_bdb1: stz $0cf8.w
/*unknown_9b_bdb4:*/ lda $0cfa.w
/*unknown_9b_bdb7:*/ and #$ff00.w
/*unknown_9b_bdba:*/ cmp #$8000.w
/*unknown_9b_bdbd:*/ bne @unknown_9b_bde2
/*unknown_9b_bdbf:*/ lda $0a96.w
/*unknown_9b_bdc2:*/ cmp #$0040.w
/*unknown_9b_bdc5:*/ bpl @unknown_9b_bdd3
/*unknown_9b_bdc7:*/ lda #$0008.w
/*unknown_9b_bdca:*/ sta $0a94.w
/*unknown_9b_bdcd:*/ lda #$0040.w
/*unknown_9b_bdd0:*/ sta $0a96.w
@unknown_9b_bdd3: lda $0cfd.w
/*unknown_9b_bdd6:*/ and #$00ff.w
/*unknown_9b_bdd9:*/ tax
/*unknown_9b_bdda:*/ lda $c1c2.w, X
/*unknown_9b_bddd:*/ and #$00ff.w
/*unknown_9b_bde0:*/ bra @unknown_9b_bdf8
@unknown_9b_bde2: lda #$000f.w
/*unknown_9b_bde5:*/ sta $0a94.w
/*unknown_9b_bde8:*/ lda $0cfd.w
/*unknown_9b_bdeb:*/ and #$00ff.w
/*unknown_9b_bdee:*/ tax
/*unknown_9b_bdef:*/ lda $c1c2.w, X
/*unknown_9b_bdf2:*/ and #$00ff.w
/*unknown_9b_bdf5:*/ sta $0a96.w
@unknown_9b_bdf8: asl A
/*unknown_9b_bdf9:*/ tax
/*unknown_9b_bdfa:*/ lda $0d2e.w
/*unknown_9b_bdfd:*/ bpl @unknown_9b_be03
/*unknown_9b_bdff:*/ eor #$ffff.w
/*unknown_9b_be02:*/ inc A
@unknown_9b_be03: and #$ff00.w
/*unknown_9b_be06:*/ cmp #$0100.w
/*unknown_9b_be09:*/ bne @unknown_9b_be1d
/*unknown_9b_be0b:*/ lda $0a96.w
/*unknown_9b_be0e:*/ cmp #$0040.w
/*unknown_9b_be11:*/ bmi @unknown_9b_be16
/*unknown_9b_be13:*/ lda #$0010.w
@unknown_9b_be16: clc
/*unknown_9b_be17:*/ adc #$0020.w
/*unknown_9b_be1a:*/ sta $0a96.w
@unknown_9b_be1d: lda $0a1e.w
/*unknown_9b_be20:*/ and #$00ff.w
/*unknown_9b_be23:*/ cmp #$0004.w
/*unknown_9b_be26:*/ beq @unknown_9b_be60
/*unknown_9b_be28:*/ lda $c301.w, X
/*unknown_9b_be2b:*/ and #$ff00.w
/*unknown_9b_be2e:*/ xba
/*unknown_9b_be2f:*/ bpl @unknown_9b_be34
/*unknown_9b_be31:*/ ora #$ff00.w
@unknown_9b_be34: clc
/*unknown_9b_be35:*/ adc $0d16.w
/*unknown_9b_be38:*/ sta $0af6.w
/*unknown_9b_be3b:*/ lda $c302.w, X
/*unknown_9b_be3e:*/ and #$ff00.w
/*unknown_9b_be41:*/ xba
/*unknown_9b_be42:*/ bpl @unknown_9b_be47
/*unknown_9b_be44:*/ ora #$ff00.w
@unknown_9b_be47: clc
/*unknown_9b_be48:*/ adc $0d18.w
/*unknown_9b_be4b:*/ sta $0afa.w
/*unknown_9b_be4e:*/ lda $0d16.w
/*unknown_9b_be51:*/ sta $0d1a.w
/*unknown_9b_be54:*/ lda $0d18.w
/*unknown_9b_be57:*/ sta $0d1c.w
/*unknown_9b_be5a:*/ jsr $be98.w
/*unknown_9b_be5d:*/ plb
/*unknown_9b_be5e:*/ plp
/*unknown_9b_be5f:*/ rtl

@unknown_9b_be60: lda $c2c1.w, X
/*unknown_9b_be63:*/ and #$ff00.w
/*unknown_9b_be66:*/ xba
/*unknown_9b_be67:*/ bpl @unknown_9b_be6c
/*unknown_9b_be69:*/ ora #$ff00.w
@unknown_9b_be6c: clc
/*unknown_9b_be6d:*/ adc $0d16.w
/*unknown_9b_be70:*/ sta $0af6.w
/*unknown_9b_be73:*/ lda $c2c2.w, X
/*unknown_9b_be76:*/ and #$ff00.w
/*unknown_9b_be79:*/ xba
/*unknown_9b_be7a:*/ bpl @unknown_9b_be7f
/*unknown_9b_be7c:*/ ora #$ff00.w
@unknown_9b_be7f: clc
/*unknown_9b_be80:*/ adc $0d18.w
/*unknown_9b_be83:*/ sta $0afa.w
/*unknown_9b_be86:*/ lda $0d16.w
/*unknown_9b_be89:*/ sta $0d1a.w
/*unknown_9b_be8c:*/ lda $0d18.w
/*unknown_9b_be8f:*/ sta $0d1c.w
/*unknown_9b_be92:*/ jsr $be98.w
/*unknown_9b_be95:*/ plb
/*unknown_9b_be96:*/ plp
/*unknown_9b_be97:*/ rtl

/*unknown_9b_be98:*/ lda $0af6.w
/*unknown_9b_be9b:*/ sec
/*unknown_9b_be9c:*/ sbc $0b10.w
/*unknown_9b_be9f:*/ bmi @unknown_9b_beb2
/*unknown_9b_bea1:*/ cmp #$000d.w
/*unknown_9b_bea4:*/ bmi @unknown_9b_bec1
/*unknown_9b_bea6:*/ lda $0af6.w
/*unknown_9b_bea9:*/ sec
/*unknown_9b_beaa:*/ sbc #$000c.w
/*unknown_9b_bead:*/ sta $0b10.w
/*unknown_9b_beb0:*/ bra @unknown_9b_bec1
@unknown_9b_beb2: cmp #$fff4.w
/*unknown_9b_beb5:*/ bpl @unknown_9b_bec1
/*unknown_9b_beb7:*/ lda $0af6.w
/*unknown_9b_beba:*/ clc
/*unknown_9b_bebb:*/ adc #$000c.w
/*unknown_9b_bebe:*/ sta $0b10.w
@unknown_9b_bec1: lda $0afa.w
/*unknown_9b_bec4:*/ sec
/*unknown_9b_bec5:*/ sbc $0b14.w
/*unknown_9b_bec8:*/ bmi @unknown_9b_bedb
/*unknown_9b_beca:*/ cmp #$000d.w
/*unknown_9b_becd:*/ bmi @unknown_9b_beea
/*unknown_9b_becf:*/ lda $0afa.w
/*unknown_9b_bed2:*/ sec
/*unknown_9b_bed3:*/ sbc #$000c.w
/*unknown_9b_bed6:*/ sta $0b14.w
/*unknown_9b_bed9:*/ bra @unknown_9b_beea
@unknown_9b_bedb: cmp #$fff4.w
/*unknown_9b_bede:*/ bpl @unknown_9b_beea
/*unknown_9b_bee0:*/ lda $0afa.w
/*unknown_9b_bee3:*/ clc
/*unknown_9b_bee4:*/ adc #$000c.w
/*unknown_9b_bee7:*/ sta $0b14.w
@unknown_9b_beea: rts

/*unknown_9b_beeb:*/ php
/*unknown_9b_beec:*/ phb
/*unknown_9b_beed:*/ phk
/*unknown_9b_beee:*/ plb
/*unknown_9b_beef:*/ rep #$30
/*unknown_9b_bef1:*/ lda $0d34.w
/*unknown_9b_bef4:*/ asl A
/*unknown_9b_bef5:*/ tax
/*unknown_9b_bef6:*/ lda $0d16.w
/*unknown_9b_bef9:*/ sec
/*unknown_9b_befa:*/ sbc $c122.w, X
/*unknown_9b_befd:*/ sta $0af6.w
/*unknown_9b_bf00:*/ clc
/*unknown_9b_bf01:*/ adc $c14a.w, X
/*unknown_9b_bf04:*/ sta $0d1a.w
/*unknown_9b_bf07:*/ lda $0d18.w
/*unknown_9b_bf0a:*/ sec
/*unknown_9b_bf0b:*/ sbc $c136.w, X
/*unknown_9b_bf0e:*/ sta $0afa.w
/*unknown_9b_bf11:*/ clc
/*unknown_9b_bf12:*/ adc $c15e.w, X
/*unknown_9b_bf15:*/ sta $0d1c.w
/*unknown_9b_bf18:*/ plb
/*unknown_9b_bf19:*/ plp
/*unknown_9b_bf1a:*/ rtl

/*unknown_9b_bf1b:*/ php
/*unknown_9b_bf1c:*/ phb
/*unknown_9b_bf1d:*/ phk
/*unknown_9b_bf1e:*/ plb
/*unknown_9b_bf1f:*/ rep #$30
/*unknown_9b_bf21:*/ lda $0a1c.w
/*unknown_9b_bf24:*/ asl A
/*unknown_9b_bf25:*/ asl A
/*unknown_9b_bf26:*/ asl A
/*unknown_9b_bf27:*/ tax
/*unknown_9b_bf28:*/ lda $91b62d, X
/*unknown_9b_bf2c:*/ and #$00ff.w
/*unknown_9b_bf2f:*/ sta $16
/*unknown_9b_bf31:*/ lda $0d34.w
/*unknown_9b_bf34:*/ asl A
/*unknown_9b_bf35:*/ tax
/*unknown_9b_bf36:*/ lda $0a1c.w
/*unknown_9b_bf39:*/ cmp #$0049.w
/*unknown_9b_bf3c:*/ beq @unknown_9b_bf4e
/*unknown_9b_bf3e:*/ cmp #$004a.w
/*unknown_9b_bf41:*/ beq @unknown_9b_bf4e
/*unknown_9b_bf43:*/ lda $0a1f.w
/*unknown_9b_bf46:*/ and #$00ff.w
/*unknown_9b_bf49:*/ cmp #$0001.w
/*unknown_9b_bf4c:*/ beq @unknown_9b_bf79
@unknown_9b_bf4e: lda $0af6.w
/*unknown_9b_bf51:*/ pha
/*unknown_9b_bf52:*/ clc
/*unknown_9b_bf53:*/ adc $c122.w, X
/*unknown_9b_bf56:*/ sta $0d16.w
/*unknown_9b_bf59:*/ pla
/*unknown_9b_bf5a:*/ clc
/*unknown_9b_bf5b:*/ adc $c14a.w, X
/*unknown_9b_bf5e:*/ sta $0d1a.w
/*unknown_9b_bf61:*/ lda $0afa.w
/*unknown_9b_bf64:*/ sec
/*unknown_9b_bf65:*/ sbc $16
/*unknown_9b_bf67:*/ pha
/*unknown_9b_bf68:*/ clc
/*unknown_9b_bf69:*/ adc $c136.w, X
/*unknown_9b_bf6c:*/ sta $0d18.w
/*unknown_9b_bf6f:*/ pla
/*unknown_9b_bf70:*/ clc
/*unknown_9b_bf71:*/ adc $c15e.w, X
/*unknown_9b_bf74:*/ sta $0d1c.w
/*unknown_9b_bf77:*/ bra @unknown_9b_bfa2
@unknown_9b_bf79: lda $0af6.w
/*unknown_9b_bf7c:*/ pha
/*unknown_9b_bf7d:*/ clc
/*unknown_9b_bf7e:*/ adc $c172.w, X
/*unknown_9b_bf81:*/ sta $0d16.w
/*unknown_9b_bf84:*/ pla
/*unknown_9b_bf85:*/ clc
/*unknown_9b_bf86:*/ adc $c19a.w, X
/*unknown_9b_bf89:*/ sta $0d1a.w
/*unknown_9b_bf8c:*/ lda $0afa.w
/*unknown_9b_bf8f:*/ sec
/*unknown_9b_bf90:*/ sbc $16
/*unknown_9b_bf92:*/ pha
/*unknown_9b_bf93:*/ clc
/*unknown_9b_bf94:*/ adc $c186.w, X
/*unknown_9b_bf97:*/ sta $0d18.w
/*unknown_9b_bf9a:*/ pla
/*unknown_9b_bf9b:*/ clc
/*unknown_9b_bf9c:*/ adc $c1ae.w, X
/*unknown_9b_bf9f:*/ sta $0d1c.w
@unknown_9b_bfa2: plb
/*unknown_9b_bfa3:*/ plp
/*unknown_9b_bfa4:*/ rtl

/*unknown_9b_bfa5:*/ php
/*unknown_9b_bfa6:*/ phb
/*unknown_9b_bfa7:*/ phk
/*unknown_9b_bfa8:*/ plb
/*unknown_9b_bfa9:*/ rep #$30
/*unknown_9b_bfab:*/ jsr $bfbd.w
/*unknown_9b_bfae:*/ lda $0cd0.w
/*unknown_9b_bfb1:*/ cmp #$0078.w
/*unknown_9b_bfb4:*/ bpl @unknown_9b_bfba
/*unknown_9b_bfb6:*/ inc A
/*unknown_9b_bfb7:*/ sta $0cd0.w
@unknown_9b_bfba: plb
/*unknown_9b_bfbb:*/ plp
/*unknown_9b_bfbc:*/ rtl

/*unknown_9b_bfbd:*/ lda $0d3e.w
/*unknown_9b_bfc0:*/ dec A
/*unknown_9b_bfc1:*/ sta $0d3e.w
/*unknown_9b_bfc4:*/ bpl @unknown_9b_bfe1
/*unknown_9b_bfc6:*/ lda #$0005.w
/*unknown_9b_bfc9:*/ sta $0d3e.w
/*unknown_9b_bfcc:*/ lda $0d40.w
/*unknown_9b_bfcf:*/ clc
/*unknown_9b_bfd0:*/ adc #$0200.w
/*unknown_9b_bfd3:*/ sta $0d40.w
/*unknown_9b_bfd6:*/ cmp $c344.w
/*unknown_9b_bfd9:*/ bmi @unknown_9b_bfe1
/*unknown_9b_bfdb:*/ lda $c342.w
/*unknown_9b_bfde:*/ sta $0d40.w
@unknown_9b_bfe1: ldx $0330.w
/*unknown_9b_bfe4:*/ lda #$0020.w
/*unknown_9b_bfe7:*/ sta $d0, X
/*unknown_9b_bfe9:*/ inx
/*unknown_9b_bfea:*/ inx
/*unknown_9b_bfeb:*/ lda $0d40.w
/*unknown_9b_bfee:*/ sta $d0, X
/*unknown_9b_bff0:*/ inx
/*unknown_9b_bff1:*/ inx
/*unknown_9b_bff2:*/ sep #$20
/*unknown_9b_bff4:*/ lda #$9a
/*unknown_9b_bff6:*/ sta $d0, X
/*unknown_9b_bff8:*/ rep #$20
/*unknown_9b_bffa:*/ inx
/*unknown_9b_bffb:*/ lda #$6200.w
/*unknown_9b_bffe:*/ sta $d0, X
/*unknown_9b_c000:*/ inx
/*unknown_9b_c001:*/ inx
/*unknown_9b_c002:*/ stx $0330.w
/*unknown_9b_c005:*/ lda $0cfa.w
/*unknown_9b_c008:*/ and #$ff00.w
/*unknown_9b_c00b:*/ xba
/*unknown_9b_c00c:*/ lsr A
/*unknown_9b_c00d:*/ and #$00fe.w
/*unknown_9b_c010:*/ tay
/*unknown_9b_c011:*/ ldx $0330.w
/*unknown_9b_c014:*/ lda #$0080.w
/*unknown_9b_c017:*/ sta $d0, X
/*unknown_9b_c019:*/ inx
/*unknown_9b_c01a:*/ inx
/*unknown_9b_c01b:*/ lda $c346.w, Y
/*unknown_9b_c01e:*/ sta $d0, X
/*unknown_9b_c020:*/ inx
/*unknown_9b_c021:*/ inx
/*unknown_9b_c022:*/ sep #$20
/*unknown_9b_c024:*/ lda #$9a
/*unknown_9b_c026:*/ sta $d0, X
/*unknown_9b_c028:*/ rep #$20
/*unknown_9b_c02a:*/ inx
/*unknown_9b_c02b:*/ lda #$6210.w
/*unknown_9b_c02e:*/ sta $d0, X
/*unknown_9b_c030:*/ inx
/*unknown_9b_c031:*/ inx
/*unknown_9b_c032:*/ stx $0330.w
/*unknown_9b_c035:*/ rts

/*unknown_9b_c036:*/ php
/*unknown_9b_c037:*/ phb
/*unknown_9b_c038:*/ phk
/*unknown_9b_c039:*/ plb
/*unknown_9b_c03a:*/ rep #$30
/*unknown_9b_c03c:*/ lda $0cd0.w
/*unknown_9b_c03f:*/ bne @unknown_9b_c044
/*unknown_9b_c041:*/ plb
/*unknown_9b_c042:*/ plp
/*unknown_9b_c043:*/ rtl

@unknown_9b_c044: cmp #$0001.w
/*unknown_9b_c047:*/ bne @unknown_9b_c055
/*unknown_9b_c049:*/ lda #$0010.w
/*unknown_9b_c04c:*/ sta $0cd6.w
/*unknown_9b_c04f:*/ lda #$0003.w
/*unknown_9b_c052:*/ sta $0cdc.w
@unknown_9b_c055: lda $0cdc.w
/*unknown_9b_c058:*/ dec A
/*unknown_9b_c059:*/ sta $0cdc.w
/*unknown_9b_c05c:*/ bpl @unknown_9b_c092
/*unknown_9b_c05e:*/ lda $0cd6.w
/*unknown_9b_c061:*/ inc A
/*unknown_9b_c062:*/ sta $0cd6.w
/*unknown_9b_c065:*/ tax
/*unknown_9b_c066:*/ lda $90c487, X
/*unknown_9b_c06a:*/ and #$00ff.w
/*unknown_9b_c06d:*/ cmp #$00fe.w
/*unknown_9b_c070:*/ beq @unknown_9b_c074
/*unknown_9b_c072:*/ bra @unknown_9b_c088
@unknown_9b_c074: inx
/*unknown_9b_c075:*/ lda $90c487, X
/*unknown_9b_c079:*/ and #$00ff.w
/*unknown_9b_c07c:*/ sta $12
/*unknown_9b_c07e:*/ lda $0cd6.w
/*unknown_9b_c081:*/ sec
/*unknown_9b_c082:*/ sbc $12
/*unknown_9b_c084:*/ sta $0cd6.w
/*unknown_9b_c087:*/ tax
@unknown_9b_c088: lda $90c487, X
/*unknown_9b_c08c:*/ and #$00ff.w
/*unknown_9b_c08f:*/ sta $0cdc.w
@unknown_9b_c092: lda $0a1e.w
/*unknown_9b_c095:*/ and #$00ff.w
/*unknown_9b_c098:*/ cmp #$0004.w
/*unknown_9b_c09b:*/ beq @unknown_9b_c0a9
/*unknown_9b_c09d:*/ lda $93a225
/*unknown_9b_c0a1:*/ clc
/*unknown_9b_c0a2:*/ adc $0cd6.w
/*unknown_9b_c0a5:*/ sta $16
/*unknown_9b_c0a7:*/ bra @unknown_9b_c0b3
@unknown_9b_c0a9: lda $93a22b
/*unknown_9b_c0ad:*/ clc
/*unknown_9b_c0ae:*/ adc $0cd6.w
/*unknown_9b_c0b1:*/ sta $16
@unknown_9b_c0b3: lda $0d1a.w
/*unknown_9b_c0b6:*/ sec
/*unknown_9b_c0b7:*/ sbc $0911.w
/*unknown_9b_c0ba:*/ sta $14
/*unknown_9b_c0bc:*/ lda $0d1c.w
/*unknown_9b_c0bf:*/ sec
/*unknown_9b_c0c0:*/ sbc $0915.w
/*unknown_9b_c0c3:*/ sta $12
/*unknown_9b_c0c5:*/ and #$ff00.w
/*unknown_9b_c0c8:*/ bne @unknown_9b_c0d2
/*unknown_9b_c0ca:*/ lda $16
/*unknown_9b_c0cc:*/ jsr $818a37
/*unknown_9b_c0d0:*/ bra @unknown_9b_c0d8
@unknown_9b_c0d2: lda $16
/*unknown_9b_c0d4:*/ jsr $818ab7
@unknown_9b_c0d8: plb
/*unknown_9b_c0d9:*/ plp
/*unknown_9b_c0da:*/ rtl

/*unknown_9b_c0db:*/ brk $00
/*unknown_9b_c0dd:*/ jmp ($f408.w, X)
/*unknown_9b_c0e0:*/ phd
/*unknown_9b_c0e1:*/ jmp ($0008.w, X)
/*unknown_9b_c0e4:*/ brk $00
/*unknown_9b_c0e6:*/ brk $84
/*unknown_9b_c0e8:*/ sbc [$0c], Y
/*unknown_9b_c0ea:*/ pea $f784.w
/*unknown_9b_c0ed:*/ brk $00
/*unknown_9b_c0ef:*/ tsb $84f4.w
/*unknown_9b_c0f2:*/ sbc [$00], Y
/*unknown_9b_c0f4:*/ brk $7c
/*unknown_9b_c0f6:*/ php
/*unknown_9b_c0f7:*/ pea $f40b.w
/*unknown_9b_c0fa:*/ phd
/*unknown_9b_c0fb:*/ jmp ($0008.w, X)
/*unknown_9b_c0fe:*/ brk $84
/*unknown_9b_c100:*/ sbc [$0c], Y
/*unknown_9b_c102:*/ pea $0080.w
/*unknown_9b_c105:*/ bra @unknown_9b_c107
@unknown_9b_c107: ldy #$c000.w
/*unknown_9b_c10a:*/ brk $e0
/*unknown_9b_c10c:*/ brk $00
/*unknown_9b_c10e:*/ brk $00
/*unknown_9b_c110:*/ brk $20
/*unknown_9b_c112:*/ brk $40
/*unknown_9b_c114:*/ brk $60
/*unknown_9b_c116:*/ brk $80
/*unknown_9b_c118:*/ clc
/*unknown_9b_c119:*/ brk $0c
/*unknown_9b_c11b:*/ brk $05
/*unknown_9b_c11d:*/ brk $80
/*unknown_9b_c11f:*/ tsb $00
/*unknown_9b_c121:*/ ora $02, S
/*unknown_9b_c123:*/ brk $0a
/*unknown_9b_c125:*/ brk $02
/*unknown_9b_c127:*/ brk $0a
/*unknown_9b_c129:*/ brk $03
/*unknown_9b_c12b:*/ brk $fc
/*unknown_9b_c12d:*/ sbc $fefff6, X
/*unknown_9b_c131:*/ sbc $fefff6, X
/*unknown_9b_c135:*/ sbc $f4fff0, X
/*unknown_9b_c139:*/ sbc $000002.l, X
/*unknown_9b_c13d:*/ brk $06
/*unknown_9b_c13f:*/ brk $06
/*unknown_9b_c141:*/ brk $00
/*unknown_9b_c143:*/ brk $02
/*unknown_9b_c145:*/ brk $f4
/*unknown_9b_c147:*/ sbc $02fff0, X
/*unknown_9b_c14b:*/ brk $12
/*unknown_9b_c14d:*/ brk $0f
/*unknown_9b_c14f:*/ brk $11
/*unknown_9b_c151:*/ brk $03
/*unknown_9b_c153:*/ brk $fc
/*unknown_9b_c155:*/ sbc $f1ffef, X
/*unknown_9b_c159:*/ sbc $feffee, X
/*unknown_9b_c15d:*/ sbc $edffe4, X
/*unknown_9b_c161:*/ sbc $060001, X
/*unknown_9b_c165:*/ brk $11
/*unknown_9b_c167:*/ brk $11
/*unknown_9b_c169:*/ brk $06
/*unknown_9b_c16b:*/ brk $01
/*unknown_9b_c16d:*/ brk $ec
/*unknown_9b_c16f:*/ sbc $02ffe4, X
/*unknown_9b_c173:*/ brk $0a
/*unknown_9b_c175:*/ brk $02
/*unknown_9b_c177:*/ brk $0a
/*unknown_9b_c179:*/ brk $03
/*unknown_9b_c17b:*/ brk $fc
/*unknown_9b_c17d:*/ sbc $fefff6, X
/*unknown_9b_c181:*/ sbc $fefff6, X
/*unknown_9b_c185:*/ sbc $f4fff0, X
/*unknown_9b_c189:*/ sbc $00fffe.l, X
/*unknown_9b_c18d:*/ brk $06
/*unknown_9b_c18f:*/ brk $06
/*unknown_9b_c191:*/ brk $00
/*unknown_9b_c193:*/ brk $fe
/*unknown_9b_c195:*/ sbc $f0fff4, X
/*unknown_9b_c199:*/ sbc $130002, X
/*unknown_9b_c19d:*/ brk $14
/*unknown_9b_c19f:*/ brk $12
/*unknown_9b_c1a1:*/ brk $03
/*unknown_9b_c1a3:*/ brk $fc
/*unknown_9b_c1a5:*/ sbc $ecffee, X
/*unknown_9b_c1a9:*/ sbc $feffed, X
/*unknown_9b_c1ad:*/ sbc $eaffe0, X
/*unknown_9b_c1b1:*/ sbc $06fffd, X
/*unknown_9b_c1b5:*/ brk $19
/*unknown_9b_c1b7:*/ brk $19
/*unknown_9b_c1b9:*/ brk $06
/*unknown_9b_c1bb:*/ brk $fd
/*unknown_9b_c1bd:*/ sbc $e0ffec, X
/*unknown_9b_c1c1:*/ sbc $000000.l, X
/*unknown_9b_c1c5:*/ brk $01
/*unknown_9b_c1c7:*/ ora ($01, X)
/*unknown_9b_c1c9:*/ ora ($01, X)
/*unknown_9b_c1cb:*/ ora ($01, X)
/*unknown_9b_c1cd:*/ ora ($02, X)
/*unknown_9b_c1cf:*/ cop $02
/*unknown_9b_c1d1:*/ cop $02
/*unknown_9b_c1d3:*/ cop $02
/*unknown_9b_c1d5:*/ cop $03
/*unknown_9b_c1d7:*/ ora $03, S
/*unknown_9b_c1d9:*/ ora $03, S
/*unknown_9b_c1db:*/ ora $03, S
/*unknown_9b_c1dd:*/ ora $04, S
/*unknown_9b_c1df:*/ tsb $04
/*unknown_9b_c1e1:*/ tsb $04
/*unknown_9b_c1e3:*/ tsb $04
/*unknown_9b_c1e5:*/ tsb $05
/*unknown_9b_c1e7:*/ ora $05
/*unknown_9b_c1e9:*/ ora $05
/*unknown_9b_c1eb:*/ ora $05
/*unknown_9b_c1ed:*/ ora $06
/*unknown_9b_c1ef:*/ asl $06
/*unknown_9b_c1f1:*/ asl $06
/*unknown_9b_c1f3:*/ asl $06
/*unknown_9b_c1f5:*/ asl $07
/*unknown_9b_c1f7:*/ ora [$07]
/*unknown_9b_c1f9:*/ ora [$07]
/*unknown_9b_c1fb:*/ ora [$07]
/*unknown_9b_c1fd:*/ ora [$08]
/*unknown_9b_c1ff:*/ php
/*unknown_9b_c200:*/ php
/*unknown_9b_c201:*/ php
/*unknown_9b_c202:*/ php
/*unknown_9b_c203:*/ php
/*unknown_9b_c204:*/ php
/*unknown_9b_c205:*/ php
/*unknown_9b_c206:*/ ora #$0909.w
/*unknown_9b_c209:*/ ora #$0909.w
/*unknown_9b_c20c:*/ ora #$0a09.w
/*unknown_9b_c20f:*/ asl A
/*unknown_9b_c210:*/ asl A
/*unknown_9b_c211:*/ asl A
/*unknown_9b_c212:*/ asl A
/*unknown_9b_c213:*/ asl A
/*unknown_9b_c214:*/ asl A
/*unknown_9b_c215:*/ asl A
/*unknown_9b_c216:*/ phd
/*unknown_9b_c217:*/ phd
/*unknown_9b_c218:*/ phd
/*unknown_9b_c219:*/ phd
/*unknown_9b_c21a:*/ phd
/*unknown_9b_c21b:*/ phd
/*unknown_9b_c21c:*/ phd
/*unknown_9b_c21d:*/ phd
/*unknown_9b_c21e:*/ tsb $0c0c.w
/*unknown_9b_c221:*/ tsb $0c0c.w
/*unknown_9b_c224:*/ tsb $0d0c.w
/*unknown_9b_c227:*/ ora $0d0d.w
/*unknown_9b_c22a:*/ ora $0d0d.w
/*unknown_9b_c22d:*/ ora $0e0e.w
/*unknown_9b_c230:*/ asl $0e0e.w
/*unknown_9b_c233:*/ asl $0e0e.w
/*unknown_9b_c236:*/ ora $0f0f0f
/*unknown_9b_c23a:*/ ora $0f0f0f
/*unknown_9b_c23e:*/ bpl @unknown_9b_c250
/*unknown_9b_c240:*/ bpl @unknown_9b_c252
/*unknown_9b_c242:*/ bpl @unknown_9b_c254
/*unknown_9b_c244:*/ bpl @unknown_9b_c256
/*unknown_9b_c246:*/ ora ($11), Y
/*unknown_9b_c248:*/ ora ($11), Y
/*unknown_9b_c24a:*/ ora ($11), Y
/*unknown_9b_c24c:*/ ora ($11), Y
/*unknown_9b_c24e:*/ ora ($12)
@unknown_9b_c250: ora ($12)
@unknown_9b_c252: ora ($12)
@unknown_9b_c254: ora ($12)
@unknown_9b_c256: ora ($13, S), Y
/*unknown_9b_c258:*/ ora ($13, S), Y
/*unknown_9b_c25a:*/ ora ($13, S), Y
/*unknown_9b_c25c:*/ ora ($13, S), Y
/*unknown_9b_c25e:*/ trb $14
/*unknown_9b_c260:*/ trb $14
/*unknown_9b_c262:*/ trb $14
/*unknown_9b_c264:*/ trb $14
/*unknown_9b_c266:*/ ora $15, X
/*unknown_9b_c268:*/ ora $15, X
/*unknown_9b_c26a:*/ ora $15, X
/*unknown_9b_c26c:*/ ora $15, X
/*unknown_9b_c26e:*/ asl $16, X
/*unknown_9b_c270:*/ asl $16, X
/*unknown_9b_c272:*/ asl $16, X
/*unknown_9b_c274:*/ asl $16, X
/*unknown_9b_c276:*/ ora [$17], Y
/*unknown_9b_c278:*/ ora [$17], Y
/*unknown_9b_c27a:*/ ora [$17], Y
/*unknown_9b_c27c:*/ ora [$17], Y
/*unknown_9b_c27e:*/ clc
/*unknown_9b_c27f:*/ clc
/*unknown_9b_c280:*/ clc
/*unknown_9b_c281:*/ clc
/*unknown_9b_c282:*/ clc
/*unknown_9b_c283:*/ clc
/*unknown_9b_c284:*/ clc
/*unknown_9b_c285:*/ clc
/*unknown_9b_c286:*/ ora $1919.w, Y
/*unknown_9b_c289:*/ ora $1919.w, Y
/*unknown_9b_c28c:*/ ora $1a19.w, Y
/*unknown_9b_c28f:*/ inc A
/*unknown_9b_c290:*/ inc A
/*unknown_9b_c291:*/ inc A
/*unknown_9b_c292:*/ inc A
/*unknown_9b_c293:*/ inc A
/*unknown_9b_c294:*/ inc A
/*unknown_9b_c295:*/ inc A
/*unknown_9b_c296:*/ tcs
/*unknown_9b_c297:*/ tcs
/*unknown_9b_c298:*/ tcs
/*unknown_9b_c299:*/ tcs
/*unknown_9b_c29a:*/ tcs
/*unknown_9b_c29b:*/ tcs
/*unknown_9b_c29c:*/ tcs
/*unknown_9b_c29d:*/ tcs
/*unknown_9b_c29e:*/ trb $1c1c.w
/*unknown_9b_c2a1:*/ trb $1c1c.w
/*unknown_9b_c2a4:*/ trb $1d1c.w
/*unknown_9b_c2a7:*/ ora $1d1d.w, X
/*unknown_9b_c2aa:*/ ora $1d1d.w, X
/*unknown_9b_c2ad:*/ ora $1e1e.w, X
/*unknown_9b_c2b0:*/ asl $1e1e.w, X
/*unknown_9b_c2b3:*/ asl $1e1e.w, X
/*unknown_9b_c2b6:*/ ora $1f1f1f, X
/*unknown_9b_c2ba:*/ ora $1f1f1f, X
/*unknown_9b_c2be:*/ brk $00
/*unknown_9b_c2c0:*/ brk $00
/*unknown_9b_c2c2:*/ brk $f1
/*unknown_9b_c2c4:*/ ora [$f2]
/*unknown_9b_c2c6:*/ tsb $12f5.w
/*unknown_9b_c2c9:*/ inc $16, X
/*unknown_9b_c2cb:*/ plx
/*unknown_9b_c2cc:*/ inc A
/*unknown_9b_c2cd:*/ cop $1d
/*unknown_9b_c2cf:*/ ora $1f
/*unknown_9b_c2d1:*/ asl A
/*unknown_9b_c2d2:*/ ora $161e11, X
/*unknown_9b_c2d6:*/ tcs
/*unknown_9b_c2d7:*/ tcs
/*unknown_9b_c2d8:*/ inc A
/*unknown_9b_c2d9:*/ ora $102615, X
/*unknown_9b_c2dd:*/ and #$2c10.w
/*unknown_9b_c2e0:*/ php
/*unknown_9b_c2e1:*/ rol $2f00.w
/*unknown_9b_c2e4:*/ sbc $f42e.w, Y
/*unknown_9b_c2e7:*/ pld
/*unknown_9b_c2e8:*/ inc $ea2a.w
/*unknown_9b_c2eb:*/ rol $e6
/*unknown_9b_c2ed:*/ asl $1be3.w, X
/*unknown_9b_c2f0:*/ sbc ($16, X)
/*unknown_9b_c2f2:*/ sbc ($0f, X)
@unknown_9b_c2f4: sep #$0a
/*unknown_9b_c2f6:*/ sbc $05
/*unknown_9b_c2f8:*/ inc $01
/*unknown_9b_c2fa:*/ xba
/*unknown_9b_c2fb:*/ plx
/*unknown_9b_c2fc:*/ beq ($f7 - $100) ; $c2f5.w
/*unknown_9b_c2fe:*/ beq @unknown_9b_c2f4
/*unknown_9b_c300:*/ sed
/*unknown_9b_c301:*/ sbc ($00)
/*unknown_9b_c303:*/ sbc ($09)
/*unknown_9b_c305:*/ sbc ($10, S), Y
/*unknown_9b_c307:*/ inc $12, X
/*unknown_9b_c309:*/ sed
/*unknown_9b_c30a:*/ ora $fb, X
/*unknown_9b_c30c:*/ inc A
/*unknown_9b_c30d:*/ cop $1c
/*unknown_9b_c30f:*/ asl $1e
/*unknown_9b_c311:*/ asl A
/*unknown_9b_c312:*/ asl $1e10.w, X
/*unknown_9b_c315:*/ ora [$1b], Y
/*unknown_9b_c317:*/ trb $211a.w
/*unknown_9b_c31a:*/ ora $25, X
/*unknown_9b_c31c:*/ bpl $29 ; $c347.w
/*unknown_9b_c31e:*/ phd
/*unknown_9b_c31f:*/ pld
/*unknown_9b_c320:*/ ora $2d
/*unknown_9b_c322:*/ brk $2e
/*unknown_9b_c324:*/ sbc [$2d], Y
/*unknown_9b_c326:*/ beq @unknown_9b_c352
/*unknown_9b_c328:*/ inc $eb28.w
/*unknown_9b_c32b:*/ and $e6
/*unknown_9b_c32d:*/ asl $1ae4.w, X
/*unknown_9b_c330:*/ sep #$16
/*unknown_9b_c332:*/ sbc ($0f, X)
/*unknown_9b_c334:*/ sep #$09
/*unknown_9b_c336:*/ sbc $04
/*unknown_9b_c338:*/ inc $ff
/*unknown_9b_c33a:*/ xba
/*unknown_9b_c33b:*/ xce
/*unknown_9b_c33c:*/ beq ($f7 - $100) ; $c335.w
/*unknown_9b_c33e:*/ sbc $f5, X
/*unknown_9b_c340:*/ xce
/*unknown_9b_c341:*/ sbc ($00, S), Y
/*unknown_9b_c343:*/ brl $8a00 ; $4d46.w
/*unknown_9b_c346:*/ jsr $2092.w
/*unknown_9b_c349:*/ sta ($20)
/*unknown_9b_c34b:*/ sta ($20)
/*unknown_9b_c34d:*/ txa
/*unknown_9b_c34e:*/ jsr $208a.w
/*unknown_9b_c351:*/ txa
@unknown_9b_c352: jsr $208a.w
/*unknown_9b_c355:*/ txa
/*unknown_9b_c356:*/ jsr $208a.w
/*unknown_9b_c359:*/ txa
/*unknown_9b_c35a:*/ jsr $208a.w
/*unknown_9b_c35d:*/ brl $8220 ; $4580.w
/*unknown_9b_c360:*/ jsr $2082.w
/*unknown_9b_c363:*/ brl $8220 ; $4586.w
/*unknown_9b_c366:*/ jsr $2082.w
/*unknown_9b_c369:*/ brl $8220 ; $458c.w
/*unknown_9b_c36c:*/ jsr $2082.w
/*unknown_9b_c36f:*/ brl $8a20 ; $4d92.w
/*unknown_9b_c372:*/ jsr $208a.w
/*unknown_9b_c375:*/ txa
/*unknown_9b_c376:*/ jsr $208a.w
/*unknown_9b_c379:*/ txa
/*unknown_9b_c37a:*/ jsr $208a.w
/*unknown_9b_c37d:*/ txa
/*unknown_9b_c37e:*/ jsr $208a.w
/*unknown_9b_c381:*/ sta ($20)
/*unknown_9b_c383:*/ sta ($20)
/*unknown_9b_c385:*/ sta ($20)
/*unknown_9b_c387:*/ sta ($20)
/*unknown_9b_c389:*/ sta ($20)
/*unknown_9b_c38b:*/ sta ($20)
/*unknown_9b_c38d:*/ txa
/*unknown_9b_c38e:*/ jsr $208a.w
/*unknown_9b_c391:*/ txa
/*unknown_9b_c392:*/ jsr $208a.w
/*unknown_9b_c395:*/ txa
/*unknown_9b_c396:*/ jsr $208a.w
/*unknown_9b_c399:*/ txa
/*unknown_9b_c39a:*/ jsr $208a.w
/*unknown_9b_c39d:*/ brl $8220 ; $45c0.w
/*unknown_9b_c3a0:*/ jsr $2082.w
/*unknown_9b_c3a3:*/ brl $8220 ; $45c6.w
/*unknown_9b_c3a6:*/ jsr $2082.w
/*unknown_9b_c3a9:*/ brl $8220 ; $45cc.w
/*unknown_9b_c3ac:*/ jsr $2082.w
/*unknown_9b_c3af:*/ brl $8a20 ; $4dd2.w
/*unknown_9b_c3b2:*/ jsr $208a.w
/*unknown_9b_c3b5:*/ txa
/*unknown_9b_c3b6:*/ jsr $208a.w
/*unknown_9b_c3b9:*/ txa
/*unknown_9b_c3ba:*/ jsr $208a.w
/*unknown_9b_c3bd:*/ txa
/*unknown_9b_c3be:*/ jsr $208a.w
/*unknown_9b_c3c1:*/ sta ($20)
/*unknown_9b_c3c3:*/ sta ($20)
/*unknown_9b_c3c5:*/ sta ($9d)
/*unknown_9b_c3c7:*/ cmp [$d9]
/*unknown_9b_c3c9:*/ lda $c79d.w, Y
/*unknown_9b_c3cc:*/ cmp $7eb9.w, Y
/*unknown_9b_c3cf:*/ cmp [$ea]
/*unknown_9b_c3d1:*/ lda $c77e.w, Y
/*unknown_9b_c3d4:*/ sbc ($b9, S), Y
/*unknown_9b_c3d6:*/ ror $fcc7.w, X
/*unknown_9b_c3d9:*/ lda $c77e.w, Y
/*unknown_9b_c3dc:*/ jsr ($7eb9.w, X)
/*unknown_9b_c3df:*/ cmp [$fc]
/*unknown_9b_c3e1:*/ lda $c77e.w, Y
/*unknown_9b_c3e4:*/ ora $ba
/*unknown_9b_c3e6:*/ sta $e2c7.w, X
/*unknown_9b_c3e9:*/ lda $c79d.w, Y
/*unknown_9b_c3ec:*/ sep #$b9
/*unknown_9b_c3ee:*/ sta $d9c7.w, X
/*unknown_9b_c3f1:*/ lda $c79d.w, Y
/*unknown_9b_c3f4:*/ cmp $9db9.w, Y
/*unknown_9b_c3f7:*/ cmp [$d9]
/*unknown_9b_c3f9:*/ lda $c79d.w, Y
/*unknown_9b_c3fc:*/ cmp $9db9.w, Y
/*unknown_9b_c3ff:*/ cmp [$d9]
/*unknown_9b_c401:*/ lda $c79d.w, Y
/*unknown_9b_c404:*/ sep #$b9
/*unknown_9b_c406:*/ sta $e2c7.w, X
/*unknown_9b_c409:*/ lda $c79d.w, Y
/*unknown_9b_c40c:*/ sep #$b9
/*unknown_9b_c40e:*/ sta $e2c7.w, X
/*unknown_9b_c411:*/ lda $c79d.w, Y
/*unknown_9b_c414:*/ sep #$b9
@unknown_9b_c416: sta $d9c7.w, X
/*unknown_9b_c419:*/ lda $c79d.w, Y
/*unknown_9b_c41c:*/ cmp $7eb9.w, Y
/*unknown_9b_c41f:*/ cmp [$0e]
/*unknown_9b_c421:*/ tsx
/*unknown_9b_c422:*/ ror $17c7.w, X
/*unknown_9b_c425:*/ tsx
/*unknown_9b_c426:*/ ror $fcc7.w, X
/*unknown_9b_c429:*/ lda $c77e.w, Y
/*unknown_9b_c42c:*/ jsr ($7eb9.w, X)
/*unknown_9b_c42f:*/ cmp [$20]
/*unknown_9b_c431:*/ tsx
/*unknown_9b_c432:*/ ror $29c7.w, X
/*unknown_9b_c435:*/ tsx
/*unknown_9b_c436:*/ sta $e2c7.w, X
/*unknown_9b_c439:*/ lda $c79d.w, Y
/*unknown_9b_c43c:*/ sep #$b9
/*unknown_9b_c43e:*/ bra @unknown_9b_c416
/*unknown_9b_c440:*/ ldx $00, Y
/*unknown_9b_c442:*/ sep #$ff
/*unknown_9b_c444:*/ inx
/*unknown_9b_c445:*/ sbc $80c77e, X
/*unknown_9b_c449:*/ rol A
/*unknown_9b_c44a:*/ lda [$00], Y
/*unknown_9b_c44c:*/ asl $e800.w, X
/*unknown_9b_c44f:*/ sbc $80c77e, X
/*unknown_9b_c453:*/ lda ($b6, S), Y
/*unknown_9b_c455:*/ brk $e4
/*unknown_9b_c457:*/ sbc $7efff8, X
/*unknown_9b_c45b:*/ cmp [$80]
/*unknown_9b_c45d:*/ eor $00b7.w
/*unknown_9b_c460:*/ trb $f800.w
/*unknown_9b_c463:*/ sbc $80c77e, X
/*unknown_9b_c467:*/ ror A
/*unknown_9b_c468:*/ lda $1800.w, Y
/*unknown_9b_c46b:*/ brk $10
/*unknown_9b_c46d:*/ brk $14
/*unknown_9b_c46f:*/ iny
/*unknown_9b_c470:*/ bra ($96 - $100) ; $c408.w
/*unknown_9b_c472:*/ clv
/*unknown_9b_c473:*/ brk $e8
/*unknown_9b_c475:*/ sbc $140010, X
/*unknown_9b_c479:*/ iny
/*unknown_9b_c47a:*/ bra @unknown_9b_c4ef
/*unknown_9b_c47c:*/ clv
/*unknown_9b_c47d:*/ brk $f8
/*unknown_9b_c47f:*/ sbc $140010, X
/*unknown_9b_c483:*/ iny
/*unknown_9b_c484:*/ bra ($8d - $100) ; $c413.w
/*unknown_9b_c486:*/ lda $0800.w, Y
/*unknown_9b_c489:*/ brk $10
/*unknown_9b_c48b:*/ brk $14
/*unknown_9b_c48d:*/ iny
/*unknown_9b_c48e:*/ jsr $083a.w
/*unknown_9b_c491:*/ phb
/*unknown_9b_c492:*/ phk
/*unknown_9b_c493:*/ plb
/*unknown_9b_c494:*/ rep #$30
/*unknown_9b_c496:*/ lda $0cf6.w
/*unknown_9b_c499:*/ beq @unknown_9b_c49f
/*unknown_9b_c49b:*/ dec A
/*unknown_9b_c49c:*/ sta $0cf6.w
@unknown_9b_c49f: lda $0a64.w
/*unknown_9b_c4a2:*/ and #$fffe.w
/*unknown_9b_c4a5:*/ sta $0a64.w
/*unknown_9b_c4a8:*/ jsr $b861.w
/*unknown_9b_c4ab:*/ pea $c4b0.w
/*unknown_9b_c4ae:*/ jmp ($0d32)
/*unknown_9b_c4b1:*/ lda $0d32.w
/*unknown_9b_c4b4:*/ cmp #$c4f0.w
/*unknown_9b_c4b7:*/ beq @unknown_9b_c4e4
/*unknown_9b_c4b9:*/ cmp #$c856.w
/*unknown_9b_c4bc:*/ bpl @unknown_9b_c4e4
/*unknown_9b_c4be:*/ lda $0a74.w
/*unknown_9b_c4c1:*/ bit #$0004.w
/*unknown_9b_c4c4:*/ bne @unknown_9b_c4e4
/*unknown_9b_c4c6:*/ lda $196e.w
/*unknown_9b_c4c9:*/ beq @unknown_9b_c4e4
/*unknown_9b_c4cb:*/ jsr $90ec58
/*unknown_9b_c4cf:*/ lda $195e.w
/*unknown_9b_c4d2:*/ bmi @unknown_9b_c4e4
/*unknown_9b_c4d4:*/ cmp $12
/*unknown_9b_c4d6:*/ bpl @unknown_9b_c4e4
/*unknown_9b_c4d8:*/ lda $0cf4.w
/*unknown_9b_c4db:*/ ora #$0001.w
/*unknown_9b_c4de:*/ sta $0cf4.w
/*unknown_9b_c4e1:*/ plb
/*unknown_9b_c4e2:*/ plp
/*unknown_9b_c4e3:*/ rtl

@unknown_9b_c4e4: lda $0cf4.w
/*unknown_9b_c4e7:*/ and #$fffe.w
/*unknown_9b_c4ea:*/ sta $0cf4.w
/*unknown_9b_c4ed:*/ plb
/*unknown_9b_c4ee:*/ plp
@unknown_9b_c4ef: rtl

/*unknown_9b_c4f0:*/ lda $8f
/*unknown_9b_c4f2:*/ bit $09b2.w
/*unknown_9b_c4f5:*/ bne @unknown_9b_c51e
/*unknown_9b_c4f7:*/ lda $0e00.w
/*unknown_9b_c4fa:*/ bit $09b2.w
/*unknown_9b_c4fd:*/ bne @unknown_9b_c51e
/*unknown_9b_c4ff:*/ lda $0cd0.w
/*unknown_9b_c502:*/ beq @unknown_9b_c51d
/*unknown_9b_c504:*/ stz $0cd0.w
/*unknown_9b_c507:*/ stz $0cd6.w
/*unknown_9b_c50a:*/ stz $0cd8.w
/*unknown_9b_c50d:*/ stz $0cda.w
/*unknown_9b_c510:*/ stz $0cdc.w
/*unknown_9b_c513:*/ stz $0cde.w
/*unknown_9b_c516:*/ stz $0ce0.w
/*unknown_9b_c519:*/ jsr $91deba
@unknown_9b_c51d: rts

@unknown_9b_c51e: lda $0a1c.w
/*unknown_9b_c521:*/ cmp #$00f0.w
/*unknown_9b_c524:*/ beq @unknown_9b_c54b
/*unknown_9b_c526:*/ cmp #$00be.w
/*unknown_9b_c529:*/ beq @unknown_9b_c54b
/*unknown_9b_c52b:*/ asl A
/*unknown_9b_c52c:*/ asl A
/*unknown_9b_c52d:*/ asl A
/*unknown_9b_c52e:*/ tax
/*unknown_9b_c52f:*/ lda $91b62d, X
/*unknown_9b_c533:*/ and #$00ff.w
/*unknown_9b_c536:*/ sta $16
/*unknown_9b_c538:*/ lda $91b62c, X
/*unknown_9b_c53c:*/ and #$00ff.w
/*unknown_9b_c53f:*/ bit #$00f0.w
/*unknown_9b_c542:*/ beq @unknown_9b_c550
@unknown_9b_c544: lda #$c856.w
/*unknown_9b_c547:*/ sta $0d32.w
/*unknown_9b_c54a:*/ rts

@unknown_9b_c54b: jsr $c6b2.w
/*unknown_9b_c54e:*/ bcc @unknown_9b_c544
@unknown_9b_c550: sta $0d34.w
/*unknown_9b_c553:*/ asl A
/*unknown_9b_c554:*/ tax
/*unknown_9b_c555:*/ lda $c0db.w, X
/*unknown_9b_c558:*/ sta $0d22.w
/*unknown_9b_c55b:*/ lda $c0ef.w, X
/*unknown_9b_c55e:*/ sta $0d24.w
/*unknown_9b_c561:*/ lda $c104.w, X
/*unknown_9b_c564:*/ sta $0cfa.w
/*unknown_9b_c567:*/ sta $0cfc.w
/*unknown_9b_c56a:*/ lda #$000a.w
/*unknown_9b_c56d:*/ sta $0cf6.w
/*unknown_9b_c570:*/ lda $0a1c.w
/*unknown_9b_c573:*/ cmp #$0049.w
/*unknown_9b_c576:*/ beq @unknown_9b_c588
/*unknown_9b_c578:*/ cmp #$004a.w
/*unknown_9b_c57b:*/ beq @unknown_9b_c588
/*unknown_9b_c57d:*/ lda $0a1f.w
/*unknown_9b_c580:*/ and #$00ff.w
/*unknown_9b_c583:*/ cmp #$0001.w
/*unknown_9b_c586:*/ beq @unknown_9b_c5c8
@unknown_9b_c588: lda $c122.w, X
/*unknown_9b_c58b:*/ sta $0d02.w
/*unknown_9b_c58e:*/ lda $c136.w, X
/*unknown_9b_c591:*/ sec
/*unknown_9b_c592:*/ sbc $16
/*unknown_9b_c594:*/ sta $0d04.w
/*unknown_9b_c597:*/ lda $0af6.w
/*unknown_9b_c59a:*/ pha
/*unknown_9b_c59b:*/ clc
/*unknown_9b_c59c:*/ adc $c122.w, X
/*unknown_9b_c59f:*/ sta $0d08.w
/*unknown_9b_c5a2:*/ sta $0d16.w
/*unknown_9b_c5a5:*/ pla
/*unknown_9b_c5a6:*/ clc
/*unknown_9b_c5a7:*/ adc $c14a.w, X
/*unknown_9b_c5aa:*/ sta $0d1a.w
/*unknown_9b_c5ad:*/ lda $0afa.w
/*unknown_9b_c5b0:*/ sec
/*unknown_9b_c5b1:*/ sbc $16
/*unknown_9b_c5b3:*/ pha
/*unknown_9b_c5b4:*/ clc
/*unknown_9b_c5b5:*/ adc $c136.w, X
/*unknown_9b_c5b8:*/ sta $0d0c.w
/*unknown_9b_c5bb:*/ sta $0d18.w
/*unknown_9b_c5be:*/ pla
/*unknown_9b_c5bf:*/ clc
/*unknown_9b_c5c0:*/ adc $c15e.w, X
/*unknown_9b_c5c3:*/ sta $0d1c.w
/*unknown_9b_c5c6:*/ bra @unknown_9b_c606
@unknown_9b_c5c8: lda $c172.w, X
/*unknown_9b_c5cb:*/ sta $0d02.w
/*unknown_9b_c5ce:*/ lda $c186.w, X
/*unknown_9b_c5d1:*/ sec
/*unknown_9b_c5d2:*/ sbc $16
/*unknown_9b_c5d4:*/ sta $0d04.w
/*unknown_9b_c5d7:*/ lda $0af6.w
/*unknown_9b_c5da:*/ pha
/*unknown_9b_c5db:*/ clc
/*unknown_9b_c5dc:*/ adc $c172.w, X
/*unknown_9b_c5df:*/ sta $0d08.w
/*unknown_9b_c5e2:*/ sta $0d16.w
/*unknown_9b_c5e5:*/ pla
/*unknown_9b_c5e6:*/ clc
/*unknown_9b_c5e7:*/ adc $c19a.w, X
/*unknown_9b_c5ea:*/ sta $0d1a.w
/*unknown_9b_c5ed:*/ lda $0afa.w
/*unknown_9b_c5f0:*/ sec
/*unknown_9b_c5f1:*/ sbc $16
/*unknown_9b_c5f3:*/ pha
/*unknown_9b_c5f4:*/ clc
/*unknown_9b_c5f5:*/ adc $c186.w, X
/*unknown_9b_c5f8:*/ sta $0d0c.w
/*unknown_9b_c5fb:*/ sta $0d18.w
/*unknown_9b_c5fe:*/ pla
/*unknown_9b_c5ff:*/ clc
/*unknown_9b_c600:*/ adc $c1ae.w, X
/*unknown_9b_c603:*/ sta $0d1c.w
@unknown_9b_c606: stz $0d06.w
/*unknown_9b_c609:*/ stz $0d0a.w
/*unknown_9b_c60c:*/ stz $0d0e.w
/*unknown_9b_c60f:*/ stz $0d10.w
/*unknown_9b_c612:*/ stz $0d12.w
/*unknown_9b_c615:*/ stz $0d14.w
/*unknown_9b_c618:*/ stz $0cf4.w
/*unknown_9b_c61b:*/ lda #$000c.w
/*unknown_9b_c61e:*/ sta $0d00.w
/*unknown_9b_c621:*/ stz $0cfe.w
/*unknown_9b_c624:*/ stz $0d26.w
/*unknown_9b_c627:*/ stz $0d28.w
/*unknown_9b_c62a:*/ stz $0d2a.w
/*unknown_9b_c62d:*/ stz $0d2c.w
/*unknown_9b_c630:*/ stz $0d2e.w
/*unknown_9b_c633:*/ stz $0d30.w
/*unknown_9b_c636:*/ stz $0d1e.w
/*unknown_9b_c639:*/ stz $0d20.w
/*unknown_9b_c63c:*/ lda #$0002.w
/*unknown_9b_c63f:*/ sta $0d3a.w
/*unknown_9b_c642:*/ stz $0d3c.w
/*unknown_9b_c645:*/ lda #$0005.w
/*unknown_9b_c648:*/ sta $0d3e.w
/*unknown_9b_c64b:*/ lda $c342.w
/*unknown_9b_c64e:*/ sta $0d40.w
/*unknown_9b_c651:*/ stz $0d82.w
/*unknown_9b_c654:*/ stz $0d84.w
/*unknown_9b_c657:*/ stz $0d86.w
/*unknown_9b_c65a:*/ stz $0d88.w
/*unknown_9b_c65d:*/ stz $0d8a.w
/*unknown_9b_c660:*/ stz $0d8c.w
/*unknown_9b_c663:*/ stz $0d8e.w
/*unknown_9b_c666:*/ stz $0d90.w
/*unknown_9b_c669:*/ stz $0d38.w
/*unknown_9b_c66c:*/ stz $0d36.w
/*unknown_9b_c66f:*/ stz $0cf8.w
/*unknown_9b_c672:*/ jsr $94af87
/*unknown_9b_c676:*/ lda #$eb86.w
/*unknown_9b_c679:*/ sta $0a5c.w
/*unknown_9b_c67c:*/ stz $0a9e.w
/*unknown_9b_c67f:*/ lda #$0002.w
/*unknown_9b_c682:*/ jsr $90acf0
/*unknown_9b_c686:*/ lda #$7f91.w
/*unknown_9b_c689:*/ sta $7ec1be
/*unknown_9b_c68d:*/ lda #$c703.w
/*unknown_9b_c690:*/ sta $0d32.w
/*unknown_9b_c693:*/ lda #$0005.w
/*unknown_9b_c696:*/ jsr $80903f
/*unknown_9b_c69a:*/ lda #$0001.w
/*unknown_9b_c69d:*/ sta $0cd0.w
/*unknown_9b_c6a0:*/ stz $0dc0.w
/*unknown_9b_c6a3:*/ lda $0a58.w
/*unknown_9b_c6a6:*/ cmp #$946e.w
/*unknown_9b_c6a9:*/ bne @unknown_9b_c6b1
/*unknown_9b_c6ab:*/ lda #$a337.w
/*unknown_9b_c6ae:*/ sta $0a58.w
@unknown_9b_c6b1: rts

/*unknown_9b_c6b2:*/ cmp #$00be.w
/*unknown_9b_c6b5:*/ beq @unknown_9b_c6dc
/*unknown_9b_c6b7:*/ lda #$0006.w
/*unknown_9b_c6ba:*/ sta $16
/*unknown_9b_c6bc:*/ lda $8b
/*unknown_9b_c6be:*/ bit #$0100.w
/*unknown_9b_c6c1:*/ beq @unknown_9b_c6cd
/*unknown_9b_c6c3:*/ bit #$0400.w
/*unknown_9b_c6c6:*/ bne @unknown_9b_c6d7
/*unknown_9b_c6c8:*/ bit #$0800.w
/*unknown_9b_c6cb:*/ bne @unknown_9b_c6d2
@unknown_9b_c6cd: lda #$0002.w
/*unknown_9b_c6d0:*/ sec
/*unknown_9b_c6d1:*/ rts

@unknown_9b_c6d2: lda #$0001.w
/*unknown_9b_c6d5:*/ sec
/*unknown_9b_c6d6:*/ rts

@unknown_9b_c6d7: lda #$0003.w
/*unknown_9b_c6da:*/ sec
/*unknown_9b_c6db:*/ rts

@unknown_9b_c6dc: lda #$0006.w
/*unknown_9b_c6df:*/ sta $16
/*unknown_9b_c6e1:*/ lda $8b
/*unknown_9b_c6e3:*/ bit #$0200.w
/*unknown_9b_c6e6:*/ beq @unknown_9b_c6f2
/*unknown_9b_c6e8:*/ bit #$0400.w
/*unknown_9b_c6eb:*/ bne @unknown_9b_c6fc
/*unknown_9b_c6ed:*/ bit #$0800.w
/*unknown_9b_c6f0:*/ bne @unknown_9b_c6f7
@unknown_9b_c6f2: lda #$0007.w
/*unknown_9b_c6f5:*/ sec
/*unknown_9b_c6f6:*/ rts

@unknown_9b_c6f7: lda #$0008.w
/*unknown_9b_c6fa:*/ sec
/*unknown_9b_c6fb:*/ rts

@unknown_9b_c6fc: lda #$0006.w
/*unknown_9b_c6ff:*/ sec
/*unknown_9b_c700:*/ rts

/*unknown_9b_c701:*/ clc
/*unknown_9b_c702:*/ rts

/*unknown_9b_c703:*/ lda $8b
/*unknown_9b_c705:*/ bit $09b2.w
/*unknown_9b_c708:*/ bne @unknown_9b_c711
@unknown_9b_c70a: lda #$c856.w
/*unknown_9b_c70d:*/ sta $0d32.w
/*unknown_9b_c710:*/ rts

@unknown_9b_c711: jsr $b8d4.w
/*unknown_9b_c714:*/ lda $0cfe.w
/*unknown_9b_c717:*/ clc
/*unknown_9b_c718:*/ adc $0d00.w
/*unknown_9b_c71b:*/ sta $0cfe.w
/*unknown_9b_c71e:*/ cmp #$0080.w
/*unknown_9b_c721:*/ bmi @unknown_9b_c725
@unknown_9b_c723: bra @unknown_9b_c70a
@unknown_9b_c725: jsr $a09e9a
/*unknown_9b_c729:*/ jsr $b907.w
/*unknown_9b_c72c:*/ bcc @unknown_9b_c733
/*unknown_9b_c72e:*/ tay
/*unknown_9b_c72f:*/ bne @unknown_9b_c723
/*unknown_9b_c731:*/ bra @unknown_9b_c73b
@unknown_9b_c733: jsr $94a85b
/*unknown_9b_c737:*/ bcc @unknown_9b_c758
/*unknown_9b_c739:*/ bvc @unknown_9b_c723
@unknown_9b_c73b: lda #$0006.w
/*unknown_9b_c73e:*/ jsr $809049
/*unknown_9b_c742:*/ jsr $b97c.w
/*unknown_9b_c745:*/ lda #$0008.w
/*unknown_9b_c748:*/ eor #$ffff.w
/*unknown_9b_c74b:*/ inc A
/*unknown_9b_c74c:*/ sta $0d00.w
/*unknown_9b_c74f:*/ lda $0a64.w
/*unknown_9b_c752:*/ ora #$0001.w
/*unknown_9b_c755:*/ sta $0a64.w
@unknown_9b_c758: rts

/*unknown_9b_c759:*/ lda $8b
/*unknown_9b_c75b:*/ bit $09b2.w
/*unknown_9b_c75e:*/ bne @unknown_9b_c767
@unknown_9b_c760: lda #$c856.w
/*unknown_9b_c763:*/ sta $0d32.w
/*unknown_9b_c766:*/ rts

@unknown_9b_c767: jsr $b8d4.w
/*unknown_9b_c76a:*/ lda $0cfe.w
/*unknown_9b_c76d:*/ sec
/*unknown_9b_c76e:*/ sbc $0d00.w
/*unknown_9b_c771:*/ sta $0cfe.w
/*unknown_9b_c774:*/ cmp #$000d.w
/*unknown_9b_c777:*/ bmi @unknown_9b_c760
/*unknown_9b_c779:*/ jsr $94a85b
/*unknown_9b_c77d:*/ rts

/*unknown_9b_c77e:*/ lda $8b
/*unknown_9b_c780:*/ bit $09b2.w
/*unknown_9b_c783:*/ bne @unknown_9b_c78c
@unknown_9b_c785: lda #$c856.w
/*unknown_9b_c788:*/ sta $0d32.w
/*unknown_9b_c78b:*/ rts

@unknown_9b_c78c: jsr $a09e9a
/*unknown_9b_c790:*/ tay
/*unknown_9b_c791:*/ bne @unknown_9b_c798
/*unknown_9b_c793:*/ jsr $b8f1.w
/*unknown_9b_c796:*/ bcc @unknown_9b_c785
@unknown_9b_c798: jsr $94af0b
/*unknown_9b_c79c:*/ rts

/*unknown_9b_c79d:*/ lda $8b
/*unknown_9b_c79f:*/ bit $09b2.w
/*unknown_9b_c7a2:*/ bne @unknown_9b_c7c8
@unknown_9b_c7a4: lda $0d26.w
/*unknown_9b_c7a7:*/ bne @unknown_9b_c7b8
/*unknown_9b_c7a9:*/ lda $0cfa.w
/*unknown_9b_c7ac:*/ cmp #$8000.w
/*unknown_9b_c7af:*/ bne @unknown_9b_c7b8
/*unknown_9b_c7b1:*/ lda #$c8c5.w
/*unknown_9b_c7b4:*/ sta $0d32.w
/*unknown_9b_c7b7:*/ rts

@unknown_9b_c7b8: jsr $ca65.w
/*unknown_9b_c7bb:*/ lda #$cb8b.w
/*unknown_9b_c7be:*/ sta $0d32.w
/*unknown_9b_c7c1:*/ lda #$946e.w
/*unknown_9b_c7c4:*/ sta $0a58.w
/*unknown_9b_c7c7:*/ rts

@unknown_9b_c7c8: jsr $bb64.w
/*unknown_9b_c7cb:*/ lda $0d00.w
/*unknown_9b_c7ce:*/ beq @unknown_9b_c7d4
/*unknown_9b_c7d0:*/ jsr $94ac31
@unknown_9b_c7d4: jsr $bc1f.w
/*unknown_9b_c7d7:*/ jsr $bcff.w
/*unknown_9b_c7da:*/ jsr $bd44.w
/*unknown_9b_c7dd:*/ jsr $94acfe
/*unknown_9b_c7e1:*/ lda $0d36.w
/*unknown_9b_c7e4:*/ bpl @unknown_9b_c7f0
/*unknown_9b_c7e6:*/ jsr $bad5.w
/*unknown_9b_c7e9:*/ bcc @unknown_9b_c7f0
/*unknown_9b_c7eb:*/ jsr $94af0b
/*unknown_9b_c7ef:*/ rts

@unknown_9b_c7f0: jsr $a09e9a
/*unknown_9b_c7f4:*/ tay
/*unknown_9b_c7f5:*/ beq @unknown_9b_c802
/*unknown_9b_c7f7:*/ lda $0cf4.w
/*unknown_9b_c7fa:*/ ora #$8000.w
/*unknown_9b_c7fd:*/ sta $0cf4.w
/*unknown_9b_c800:*/ bra @unknown_9b_c807
@unknown_9b_c802: jsr $b8f1.w
/*unknown_9b_c805:*/ bcc @unknown_9b_c7a4
@unknown_9b_c807: jsr $94ac11
/*unknown_9b_c80b:*/ jsr $94af0b
/*unknown_9b_c80f:*/ jsr $9bbd95
/*unknown_9b_c813:*/ rts

/*unknown_9b_c814:*/ lda $8b
/*unknown_9b_c816:*/ bit $09b2.w
/*unknown_9b_c819:*/ bne @unknown_9b_c828
@unknown_9b_c81b: lda #$001e.w
/*unknown_9b_c81e:*/ sta $0a9e.w
/*unknown_9b_c821:*/ lda #$c832.w
/*unknown_9b_c824:*/ sta $0d32.w
/*unknown_9b_c827:*/ rts

@unknown_9b_c828: jsr $b8f1.w
/*unknown_9b_c82b:*/ bcc @unknown_9b_c81b
/*unknown_9b_c82d:*/ jsr $94af0b
/*unknown_9b_c831:*/ rts

/*unknown_9b_c832:*/ lda $0a9e.w
/*unknown_9b_c835:*/ dec A
/*unknown_9b_c836:*/ sta $0a9e.w
/*unknown_9b_c839:*/ bpl @unknown_9b_c842
/*unknown_9b_c83b:*/ lda #$c8c5.w
/*unknown_9b_c83e:*/ sta $0d32.w
/*unknown_9b_c841:*/ rts

@unknown_9b_c842: lda #$0010.w
/*unknown_9b_c845:*/ sta $12
/*unknown_9b_c847:*/ stz $14
/*unknown_9b_c849:*/ jsr $909cac
/*unknown_9b_c84d:*/ bcc @unknown_9b_c855
/*unknown_9b_c84f:*/ lda #$c9ce.w
/*unknown_9b_c852:*/ sta $0d32.w
@unknown_9b_c855: rts

/*unknown_9b_c856:*/ lda #$0007.w
/*unknown_9b_c859:*/ jsr $809021
/*unknown_9b_c85d:*/ lda $0a1f.w
/*unknown_9b_c860:*/ and #$00ff.w
/*unknown_9b_c863:*/ cmp #$0016.w
/*unknown_9b_c866:*/ bne @unknown_9b_c86e
/*unknown_9b_c868:*/ jsr $9182d9
/*unknown_9b_c86c:*/ bra @unknown_9b_c875
@unknown_9b_c86e: lda #$001c.w
/*unknown_9b_c871:*/ jsr $90f084
@unknown_9b_c875: stz $0d1e.w
/*unknown_9b_c878:*/ stz $0d20.w
/*unknown_9b_c87b:*/ stz $0d34.w
/*unknown_9b_c87e:*/ stz $0d36.w
/*unknown_9b_c881:*/ stz $0a9e.w
/*unknown_9b_c884:*/ stz $0cf8.w
/*unknown_9b_c887:*/ stz $0cf6.w
/*unknown_9b_c88a:*/ stz $0cf4.w
/*unknown_9b_c88d:*/ stz $0cd0.w
/*unknown_9b_c890:*/ stz $0cd6.w
/*unknown_9b_c893:*/ stz $0cd8.w
/*unknown_9b_c896:*/ stz $0cda.w
/*unknown_9b_c899:*/ stz $0cdc.w
/*unknown_9b_c89c:*/ stz $0cde.w
/*unknown_9b_c89f:*/ stz $0ce0.w
/*unknown_9b_c8a2:*/ lda $09a6.w
/*unknown_9b_c8a5:*/ jsr $90acf0
/*unknown_9b_c8a9:*/ lda #$c4f0.w
/*unknown_9b_c8ac:*/ sta $0d32.w
/*unknown_9b_c8af:*/ lda #$eb52.w
/*unknown_9b_c8b2:*/ sta $0a5c.w
/*unknown_9b_c8b5:*/ jsr $90ef22
/*unknown_9b_c8b9:*/ lda $0a04.w
/*unknown_9b_c8bc:*/ beq @unknown_9b_c8c4
/*unknown_9b_c8be:*/ stz $09d2.w
/*unknown_9b_c8c1:*/ stz $0a04.w
@unknown_9b_c8c4: rts

/*unknown_9b_c8c5:*/ lda #$0007.w
/*unknown_9b_c8c8:*/ jsr $809021
/*unknown_9b_c8cc:*/ lda $0a1c.w
/*unknown_9b_c8cf:*/ cmp #$00b2.w
/*unknown_9b_c8d2:*/ beq @unknown_9b_c8e6
/*unknown_9b_c8d4:*/ cmp #$00b3.w
/*unknown_9b_c8d7:*/ beq @unknown_9b_c8ee
/*unknown_9b_c8d9:*/ bra @unknown_9b_c8f6
@unknown_9b_c8db: lda $0a1e.w
/*unknown_9b_c8de:*/ and #$00ff.w
/*unknown_9b_c8e1:*/ cmp #$0004.w
/*unknown_9b_c8e4:*/ beq @unknown_9b_c8ee
@unknown_9b_c8e6: lda #$0001.w
/*unknown_9b_c8e9:*/ sta $0a2c.w
/*unknown_9b_c8ec:*/ bra @unknown_9b_c955
@unknown_9b_c8ee: lda #$0002.w
/*unknown_9b_c8f1:*/ sta $0a2c.w
/*unknown_9b_c8f4:*/ bra @unknown_9b_c955
@unknown_9b_c8f6: lda $0b00.w
/*unknown_9b_c8f9:*/ cmp #$0011.w
/*unknown_9b_c8fc:*/ bmi @unknown_9b_c91d
/*unknown_9b_c8fe:*/ lda $0a1c.w
/*unknown_9b_c901:*/ asl A
/*unknown_9b_c902:*/ asl A
/*unknown_9b_c903:*/ asl A
/*unknown_9b_c904:*/ tax
/*unknown_9b_c905:*/ lda $91b62c, X
/*unknown_9b_c909:*/ and #$00ff.w
/*unknown_9b_c90c:*/ tax
/*unknown_9b_c90d:*/ bit #$00f0.w
/*unknown_9b_c910:*/ bne @unknown_9b_c8db
/*unknown_9b_c912:*/ lda $c9ba.w, X
/*unknown_9b_c915:*/ and #$00ff.w
/*unknown_9b_c918:*/ sta $0a2c.w
/*unknown_9b_c91b:*/ bra @unknown_9b_c955
@unknown_9b_c91d: lda $0a1c.w
/*unknown_9b_c920:*/ asl A
/*unknown_9b_c921:*/ asl A
/*unknown_9b_c922:*/ asl A
/*unknown_9b_c923:*/ tax
/*unknown_9b_c924:*/ lda $91b62c, X
/*unknown_9b_c928:*/ and #$00ff.w
/*unknown_9b_c92b:*/ tax
/*unknown_9b_c92c:*/ bit #$00f0.w
/*unknown_9b_c92f:*/ bne @unknown_9b_c93c
/*unknown_9b_c931:*/ lda $c9c4.w, X
/*unknown_9b_c934:*/ and #$00ff.w
/*unknown_9b_c937:*/ sta $0a2c.w
/*unknown_9b_c93a:*/ bra @unknown_9b_c955
@unknown_9b_c93c: lda $0a1e.w
/*unknown_9b_c93f:*/ and #$00ff.w
/*unknown_9b_c942:*/ cmp #$0004.w
/*unknown_9b_c945:*/ beq @unknown_9b_c94f
/*unknown_9b_c947:*/ lda #$0027.w
/*unknown_9b_c94a:*/ sta $0a2c.w
/*unknown_9b_c94d:*/ bra @unknown_9b_c955
@unknown_9b_c94f: lda #$0028.w
/*unknown_9b_c952:*/ sta $0a2c.w
@unknown_9b_c955: stz $0a32.w
/*unknown_9b_c958:*/ lda #$0001.w
/*unknown_9b_c95b:*/ sta $0dc6.w
/*unknown_9b_c95e:*/ stz $0b46.w
/*unknown_9b_c961:*/ stz $0b48.w
/*unknown_9b_c964:*/ stz $0b2c.w
/*unknown_9b_c967:*/ stz $0b2e.w
/*unknown_9b_c96a:*/ stz $0d1e.w
/*unknown_9b_c96d:*/ stz $0d20.w
/*unknown_9b_c970:*/ stz $0d34.w
/*unknown_9b_c973:*/ stz $0d36.w
/*unknown_9b_c976:*/ stz $0a9e.w
/*unknown_9b_c979:*/ stz $0cf8.w
/*unknown_9b_c97c:*/ stz $0cf6.w
/*unknown_9b_c97f:*/ stz $0cf4.w
/*unknown_9b_c982:*/ stz $0cd0.w
/*unknown_9b_c985:*/ stz $0cd6.w
/*unknown_9b_c988:*/ stz $0cd8.w
/*unknown_9b_c98b:*/ stz $0cda.w
/*unknown_9b_c98e:*/ stz $0cdc.w
/*unknown_9b_c991:*/ stz $0cde.w
/*unknown_9b_c994:*/ stz $0ce0.w
/*unknown_9b_c997:*/ lda $09a6.w
/*unknown_9b_c99a:*/ jsr $90acf0
/*unknown_9b_c99e:*/ lda #$c4f0.w
/*unknown_9b_c9a1:*/ sta $0d32.w
/*unknown_9b_c9a4:*/ lda #$eb52.w
/*unknown_9b_c9a7:*/ sta $0a5c.w
/*unknown_9b_c9aa:*/ jsr $90ef22
/*unknown_9b_c9ae:*/ lda $0a04.w
/*unknown_9b_c9b1:*/ beq @unknown_9b_c9b9
/*unknown_9b_c9b3:*/ stz $09d2.w
/*unknown_9b_c9b6:*/ stz $0a04.w
@unknown_9b_c9b9: rts

/*unknown_9b_c9ba:*/ ora $05, S
/*unknown_9b_c9bc:*/ ora ($07, X)
/*unknown_9b_c9be:*/ ora ($02, X)
/*unknown_9b_c9c0:*/ php
/*unknown_9b_c9c1:*/ cop $06
/*unknown_9b_c9c3:*/ tsb $85
/*unknown_9b_c9c5:*/ adc ($27), Y
/*unknown_9b_c9c7:*/ adc ($27, S), Y
/*unknown_9b_c9c9:*/ plp
/*unknown_9b_c9ca:*/ stz $28, X
/*unknown_9b_c9cc:*/ adc ($86)
/*unknown_9b_c9ce:*/ lda #$0007.w
/*unknown_9b_c9d1:*/ jsr $809021
/*unknown_9b_c9d5:*/ lda $0a1e.w
/*unknown_9b_c9d8:*/ and #$00ff.w
/*unknown_9b_c9db:*/ cmp #$0008.w
/*unknown_9b_c9de:*/ beq @unknown_9b_c9e8
/*unknown_9b_c9e0:*/ lda #$0083.w
/*unknown_9b_c9e3:*/ sta $0a2c.w
/*unknown_9b_c9e6:*/ bra @unknown_9b_c9ee
@unknown_9b_c9e8: lda #$0084.w
/*unknown_9b_c9eb:*/ sta $0a2c.w
@unknown_9b_c9ee: lda #$0006.w
/*unknown_9b_c9f1:*/ sta $0a32.w
/*unknown_9b_c9f4:*/ stz $0b4a.w
/*unknown_9b_c9f7:*/ stz $0dce.w
/*unknown_9b_c9fa:*/ stz $0b22.w
/*unknown_9b_c9fd:*/ stz $0b1a.w
/*unknown_9b_ca00:*/ stz $0b2a.w
/*unknown_9b_ca03:*/ stz $0b2c.w
/*unknown_9b_ca06:*/ stz $0b2e.w
/*unknown_9b_ca09:*/ stz $0b36.w
/*unknown_9b_ca0c:*/ stz $0b38.w
/*unknown_9b_ca0f:*/ stz $0b46.w
/*unknown_9b_ca12:*/ stz $0b48.w
/*unknown_9b_ca15:*/ stz $0d1e.w
/*unknown_9b_ca18:*/ stz $0d20.w
/*unknown_9b_ca1b:*/ stz $0d34.w
/*unknown_9b_ca1e:*/ stz $0d36.w
/*unknown_9b_ca21:*/ stz $0a9e.w
/*unknown_9b_ca24:*/ stz $0cf8.w
/*unknown_9b_ca27:*/ stz $0cf6.w
/*unknown_9b_ca2a:*/ stz $0cf4.w
/*unknown_9b_ca2d:*/ stz $0cd0.w
/*unknown_9b_ca30:*/ stz $0cd6.w
/*unknown_9b_ca33:*/ stz $0cd8.w
/*unknown_9b_ca36:*/ stz $0cda.w
/*unknown_9b_ca39:*/ stz $0cdc.w
/*unknown_9b_ca3c:*/ stz $0cde.w
/*unknown_9b_ca3f:*/ stz $0ce0.w
/*unknown_9b_ca42:*/ lda $09a6.w
/*unknown_9b_ca45:*/ jsr $90acf0
/*unknown_9b_ca49:*/ lda #$c4f0.w
/*unknown_9b_ca4c:*/ sta $0d32.w
/*unknown_9b_ca4f:*/ lda #$eb52.w
/*unknown_9b_ca52:*/ sta $0a5c.w
/*unknown_9b_ca55:*/ jsr $90ef22
/*unknown_9b_ca59:*/ lda $0a04.w
/*unknown_9b_ca5c:*/ beq @unknown_9b_ca64
/*unknown_9b_ca5e:*/ stz $09d2.w
/*unknown_9b_ca61:*/ stz $0a04.w
@unknown_9b_ca64: rts

/*unknown_9b_ca65:*/ lda $0d26.w
/*unknown_9b_ca68:*/ bmi @unknown_9b_ca6d
/*unknown_9b_ca6a:*/ jmp @unknown_9b_cafe
@unknown_9b_ca6d: eor #$ffff.w
/*unknown_9b_ca70:*/ inc A
/*unknown_9b_ca71:*/ asl A
/*unknown_9b_ca72:*/ tay
/*unknown_9b_ca73:*/ lda $0cfa.w
/*unknown_9b_ca76:*/ xba
/*unknown_9b_ca77:*/ and #$00ff.w
/*unknown_9b_ca7a:*/ asl A
/*unknown_9b_ca7b:*/ tax
/*unknown_9b_ca7c:*/ lda $a0b443, X
/*unknown_9b_ca80:*/ bmi @unknown_9b_ca9c
/*unknown_9b_ca82:*/ phy
/*unknown_9b_ca83:*/ jsr $8082d6
/*unknown_9b_ca87:*/ ply
/*unknown_9b_ca88:*/ lda $05f1.w
/*unknown_9b_ca8b:*/ sta $0b2c.w
/*unknown_9b_ca8e:*/ lda $05f3.w
/*unknown_9b_ca91:*/ sta $0b2e.w
/*unknown_9b_ca94:*/ lda #$0001.w
/*unknown_9b_ca97:*/ sta $0b36.w
/*unknown_9b_ca9a:*/ bra @unknown_9b_cab8
@unknown_9b_ca9c: eor #$ffff.w
/*unknown_9b_ca9f:*/ inc A
/*unknown_9b_caa0:*/ phy
/*unknown_9b_caa1:*/ jsr $8082d6
/*unknown_9b_caa5:*/ ply
/*unknown_9b_caa6:*/ lda $05f1.w
/*unknown_9b_caa9:*/ sta $0b2c.w
/*unknown_9b_caac:*/ lda $05f3.w
/*unknown_9b_caaf:*/ sta $0b2e.w
/*unknown_9b_cab2:*/ lda #$0002.w
/*unknown_9b_cab5:*/ sta $0b36.w
@unknown_9b_cab8: lda #$0002.w
/*unknown_9b_cabb:*/ sta $0b4a.w
/*unknown_9b_cabe:*/ tya
/*unknown_9b_cabf:*/ lsr A
/*unknown_9b_cac0:*/ xba
/*unknown_9b_cac1:*/ and #$00ff.w
/*unknown_9b_cac4:*/ sta $12
/*unknown_9b_cac6:*/ asl A
/*unknown_9b_cac7:*/ clc
/*unknown_9b_cac8:*/ adc $12
/*unknown_9b_caca:*/ sta $12
/*unknown_9b_cacc:*/ lda #$0040.w
/*unknown_9b_cacf:*/ sec
/*unknown_9b_cad0:*/ sbc $12
/*unknown_9b_cad2:*/ sta $12
/*unknown_9b_cad4:*/ lda $0cfa.w
/*unknown_9b_cad7:*/ xba
/*unknown_9b_cad8:*/ and #$00ff.w
/*unknown_9b_cadb:*/ sec
/*unknown_9b_cadc:*/ sbc $12
/*unknown_9b_cade:*/ and #$00ff.w
/*unknown_9b_cae1:*/ asl A
/*unknown_9b_cae2:*/ tax
/*unknown_9b_cae3:*/ lda $a0b443, X
/*unknown_9b_cae7:*/ bpl @unknown_9b_caed
/*unknown_9b_cae9:*/ eor #$ffff.w
/*unknown_9b_caec:*/ inc A
@unknown_9b_caed: jsr $8082d6
/*unknown_9b_caf1:*/ lda $05f1.w
/*unknown_9b_caf4:*/ sta $0b48.w
/*unknown_9b_caf7:*/ lda $05f3.w
/*unknown_9b_cafa:*/ sta $0b46.w
/*unknown_9b_cafd:*/ rts

@unknown_9b_cafe: asl A
/*unknown_9b_caff:*/ tay
/*unknown_9b_cb00:*/ lda $0cfa.w
/*unknown_9b_cb03:*/ xba
/*unknown_9b_cb04:*/ and #$00ff.w
/*unknown_9b_cb07:*/ asl A
/*unknown_9b_cb08:*/ tax
/*unknown_9b_cb09:*/ lda $a0b443, X
/*unknown_9b_cb0d:*/ bpl @unknown_9b_cb2d
/*unknown_9b_cb0f:*/ eor #$ffff.w
/*unknown_9b_cb12:*/ inc A
/*unknown_9b_cb13:*/ phy
/*unknown_9b_cb14:*/ jsr $8082d6
/*unknown_9b_cb18:*/ ply
/*unknown_9b_cb19:*/ lda $05f1.w
/*unknown_9b_cb1c:*/ sta $0b2c.w
/*unknown_9b_cb1f:*/ lda $05f3.w
/*unknown_9b_cb22:*/ sta $0b2e.w
/*unknown_9b_cb25:*/ lda #$0001.w
/*unknown_9b_cb28:*/ sta $0b36.w
/*unknown_9b_cb2b:*/ bra @unknown_9b_cb45
@unknown_9b_cb2d: phy
/*unknown_9b_cb2e:*/ jsr $8082d6
/*unknown_9b_cb32:*/ ply
/*unknown_9b_cb33:*/ lda $05f1.w
/*unknown_9b_cb36:*/ sta $0b2c.w
/*unknown_9b_cb39:*/ lda $05f3.w
/*unknown_9b_cb3c:*/ sta $0b2e.w
/*unknown_9b_cb3f:*/ lda #$0002.w
/*unknown_9b_cb42:*/ sta $0b36.w
@unknown_9b_cb45: lda #$0002.w
/*unknown_9b_cb48:*/ sta $0b4a.w
/*unknown_9b_cb4b:*/ tya
/*unknown_9b_cb4c:*/ lsr A
/*unknown_9b_cb4d:*/ xba
/*unknown_9b_cb4e:*/ and #$00ff.w
/*unknown_9b_cb51:*/ sta $12
/*unknown_9b_cb53:*/ asl A
/*unknown_9b_cb54:*/ clc
/*unknown_9b_cb55:*/ adc $12
/*unknown_9b_cb57:*/ sta $12
/*unknown_9b_cb59:*/ lda #$0040.w
/*unknown_9b_cb5c:*/ sec
/*unknown_9b_cb5d:*/ sbc $12
/*unknown_9b_cb5f:*/ sta $12
/*unknown_9b_cb61:*/ lda $0cfa.w
/*unknown_9b_cb64:*/ xba
/*unknown_9b_cb65:*/ and #$00ff.w
/*unknown_9b_cb68:*/ sec
/*unknown_9b_cb69:*/ sbc $12
/*unknown_9b_cb6b:*/ and #$00ff.w
/*unknown_9b_cb6e:*/ asl A
/*unknown_9b_cb6f:*/ tax
/*unknown_9b_cb70:*/ lda $a0b443, X
/*unknown_9b_cb74:*/ bpl @unknown_9b_cb7a
/*unknown_9b_cb76:*/ eor #$ffff.w
/*unknown_9b_cb79:*/ inc A
@unknown_9b_cb7a: jsr $8082d6
/*unknown_9b_cb7e:*/ lda $05f1.w
/*unknown_9b_cb81:*/ sta $0b48.w
/*unknown_9b_cb84:*/ lda $05f3.w
/*unknown_9b_cb87:*/ sta $0b46.w
/*unknown_9b_cb8a:*/ rts

/*unknown_9b_cb8b:*/ lda #$0007.w
/*unknown_9b_cb8e:*/ jsr $809021
/*unknown_9b_cb92:*/ lda $0d26.w
/*unknown_9b_cb95:*/ bpl @unknown_9b_cb9f
/*unknown_9b_cb97:*/ lda #$0051.w
/*unknown_9b_cb9a:*/ sta $0a2c.w
/*unknown_9b_cb9d:*/ bra @unknown_9b_cba5
@unknown_9b_cb9f: lda #$0052.w
/*unknown_9b_cba2:*/ sta $0a2c.w
@unknown_9b_cba5: lda #$0007.w
/*unknown_9b_cba8:*/ sta $0a32.w
/*unknown_9b_cbab:*/ stz $0d1e.w
/*unknown_9b_cbae:*/ stz $0d20.w
/*unknown_9b_cbb1:*/ stz $0d34.w
/*unknown_9b_cbb4:*/ stz $0d36.w
/*unknown_9b_cbb7:*/ stz $0a9e.w
/*unknown_9b_cbba:*/ stz $0cf8.w
/*unknown_9b_cbbd:*/ stz $0cf6.w
/*unknown_9b_cbc0:*/ stz $0cf4.w
/*unknown_9b_cbc3:*/ stz $0cd0.w
/*unknown_9b_cbc6:*/ stz $0cd6.w
/*unknown_9b_cbc9:*/ stz $0cd8.w
/*unknown_9b_cbcc:*/ stz $0cda.w
/*unknown_9b_cbcf:*/ stz $0cdc.w
/*unknown_9b_cbd2:*/ stz $0cde.w
/*unknown_9b_cbd5:*/ stz $0ce0.w
/*unknown_9b_cbd8:*/ lda $09a6.w
/*unknown_9b_cbdb:*/ jsr $90acf0
/*unknown_9b_cbdf:*/ lda #$c4f0.w
/*unknown_9b_cbe2:*/ sta $0d32.w
/*unknown_9b_cbe5:*/ lda #$eb52.w
/*unknown_9b_cbe8:*/ sta $0a5c.w
/*unknown_9b_cbeb:*/ jsr $90ef22
/*unknown_9b_cbef:*/ lda $0a04.w
/*unknown_9b_cbf2:*/ beq @unknown_9b_cbfa
/*unknown_9b_cbf4:*/ stz $09d2.w
/*unknown_9b_cbf7:*/ stz $0a04.w
@unknown_9b_cbfa: rts

/*unknown_9b_cbfb:*/ sbc $ffffff, X
/*unknown_9b_cbff:*/ sbc $ffffff, X
/*unknown_9b_cc03:*/ sbc $ffffff, X
/*unknown_9b_cc07:*/ sbc $ffffff, X
/*unknown_9b_cc0b:*/ sbc $ffffff, X
/*unknown_9b_cc0f:*/ sbc $ffffff, X
/*unknown_9b_cc13:*/ sbc $ffffff, X
/*unknown_9b_cc17:*/ sbc $ffffff, X
/*unknown_9b_cc1b:*/ sbc $ffffff, X
/*unknown_9b_cc1f:*/ sbc $ffffff, X
/*unknown_9b_cc23:*/ sbc $ffffff, X
/*unknown_9b_cc27:*/ sbc $ffffff, X
/*unknown_9b_cc2b:*/ sbc $ffffff, X
/*unknown_9b_cc2f:*/ sbc $ffffff, X
/*unknown_9b_cc33:*/ sbc $ffffff, X
/*unknown_9b_cc37:*/ sbc $ffffff, X
/*unknown_9b_cc3b:*/ sbc $ffffff, X
/*unknown_9b_cc3f:*/ sbc $ffffff, X
/*unknown_9b_cc43:*/ sbc $ffffff, X
/*unknown_9b_cc47:*/ sbc $ffffff, X
/*unknown_9b_cc4b:*/ sbc $ffffff, X
/*unknown_9b_cc4f:*/ sbc $ffffff, X
/*unknown_9b_cc53:*/ sbc $ffffff, X
/*unknown_9b_cc57:*/ sbc $ffffff, X
/*unknown_9b_cc5b:*/ sbc $ffffff, X
/*unknown_9b_cc5f:*/ sbc $ffffff, X
/*unknown_9b_cc63:*/ sbc $ffffff, X
/*unknown_9b_cc67:*/ sbc $ffffff, X
/*unknown_9b_cc6b:*/ sbc $ffffff, X
/*unknown_9b_cc6f:*/ sbc $ffffff, X
/*unknown_9b_cc73:*/ sbc $ffffff, X
/*unknown_9b_cc77:*/ sbc $ffffff, X
/*unknown_9b_cc7b:*/ sbc $ffffff, X
/*unknown_9b_cc7f:*/ sbc $ffffff, X
/*unknown_9b_cc83:*/ sbc $ffffff, X
/*unknown_9b_cc87:*/ sbc $ffffff, X
/*unknown_9b_cc8b:*/ sbc $ffffff, X
/*unknown_9b_cc8f:*/ sbc $ffffff, X
/*unknown_9b_cc93:*/ sbc $ffffff, X
/*unknown_9b_cc97:*/ sbc $ffffff, X
/*unknown_9b_cc9b:*/ sbc $ffffff, X
/*unknown_9b_cc9f:*/ sbc $ffffff, X
/*unknown_9b_cca3:*/ sbc $ffffff, X
/*unknown_9b_cca7:*/ sbc $ffffff, X
/*unknown_9b_ccab:*/ sbc $ffffff, X
/*unknown_9b_ccaf:*/ sbc $ffffff, X
/*unknown_9b_ccb3:*/ sbc $ffffff, X
/*unknown_9b_ccb7:*/ sbc $ffffff, X
/*unknown_9b_ccbb:*/ sbc $ffffff, X
/*unknown_9b_ccbf:*/ sbc $ffffff, X
/*unknown_9b_ccc3:*/ sbc $ffffff, X
/*unknown_9b_ccc7:*/ sbc $ffffff, X
/*unknown_9b_cccb:*/ sbc $ffffff, X
/*unknown_9b_cccf:*/ sbc $ffffff, X
/*unknown_9b_ccd3:*/ sbc $ffffff, X
/*unknown_9b_ccd7:*/ sbc $ffffff, X
/*unknown_9b_ccdb:*/ sbc $ffffff, X
/*unknown_9b_ccdf:*/ sbc $ffffff, X
/*unknown_9b_cce3:*/ sbc $ffffff, X
/*unknown_9b_cce7:*/ sbc $ffffff, X
/*unknown_9b_cceb:*/ sbc $ffffff, X
/*unknown_9b_ccef:*/ sbc $ffffff, X
/*unknown_9b_ccf3:*/ sbc $ffffff, X
/*unknown_9b_ccf7:*/ sbc $ffffff, X
/*unknown_9b_ccfb:*/ sbc $ffffff, X
/*unknown_9b_ccff:*/ sbc $ffffff, X
/*unknown_9b_cd03:*/ sbc $ffffff, X
/*unknown_9b_cd07:*/ sbc $ffffff, X
/*unknown_9b_cd0b:*/ sbc $ffffff, X
/*unknown_9b_cd0f:*/ sbc $ffffff, X
/*unknown_9b_cd13:*/ sbc $ffffff, X
/*unknown_9b_cd17:*/ sbc $ffffff, X
/*unknown_9b_cd1b:*/ sbc $ffffff, X
/*unknown_9b_cd1f:*/ sbc $ffffff, X
/*unknown_9b_cd23:*/ sbc $ffffff, X
/*unknown_9b_cd27:*/ sbc $ffffff, X
/*unknown_9b_cd2b:*/ sbc $ffffff, X
/*unknown_9b_cd2f:*/ sbc $ffffff, X
/*unknown_9b_cd33:*/ sbc $ffffff, X
/*unknown_9b_cd37:*/ sbc $ffffff, X
/*unknown_9b_cd3b:*/ sbc $ffffff, X
/*unknown_9b_cd3f:*/ sbc $ffffff, X
/*unknown_9b_cd43:*/ sbc $ffffff, X
/*unknown_9b_cd47:*/ sbc $ffffff, X
/*unknown_9b_cd4b:*/ sbc $ffffff, X
/*unknown_9b_cd4f:*/ sbc $ffffff, X
/*unknown_9b_cd53:*/ sbc $ffffff, X
/*unknown_9b_cd57:*/ sbc $ffffff, X
/*unknown_9b_cd5b:*/ sbc $ffffff, X
/*unknown_9b_cd5f:*/ sbc $ffffff, X
/*unknown_9b_cd63:*/ sbc $ffffff, X
/*unknown_9b_cd67:*/ sbc $ffffff, X
/*unknown_9b_cd6b:*/ sbc $ffffff, X
/*unknown_9b_cd6f:*/ sbc $ffffff, X
/*unknown_9b_cd73:*/ sbc $ffffff, X
/*unknown_9b_cd77:*/ sbc $ffffff, X
/*unknown_9b_cd7b:*/ sbc $ffffff, X
/*unknown_9b_cd7f:*/ sbc $ffffff, X
/*unknown_9b_cd83:*/ sbc $ffffff, X
/*unknown_9b_cd87:*/ sbc $ffffff, X
/*unknown_9b_cd8b:*/ sbc $ffffff, X
/*unknown_9b_cd8f:*/ sbc $ffffff, X
/*unknown_9b_cd93:*/ sbc $ffffff, X
/*unknown_9b_cd97:*/ sbc $ffffff, X
/*unknown_9b_cd9b:*/ sbc $ffffff, X
/*unknown_9b_cd9f:*/ sbc $ffffff, X
/*unknown_9b_cda3:*/ sbc $ffffff, X
/*unknown_9b_cda7:*/ sbc $ffffff, X
/*unknown_9b_cdab:*/ sbc $ffffff, X
/*unknown_9b_cdaf:*/ sbc $ffffff, X
/*unknown_9b_cdb3:*/ sbc $ffffff, X
/*unknown_9b_cdb7:*/ sbc $ffffff, X
/*unknown_9b_cdbb:*/ sbc $ffffff, X
/*unknown_9b_cdbf:*/ sbc $ffffff, X
/*unknown_9b_cdc3:*/ sbc $ffffff, X
/*unknown_9b_cdc7:*/ sbc $ffffff, X
/*unknown_9b_cdcb:*/ sbc $ffffff, X
/*unknown_9b_cdcf:*/ sbc $ffffff, X
/*unknown_9b_cdd3:*/ sbc $ffffff, X
/*unknown_9b_cdd7:*/ sbc $ffffff, X
/*unknown_9b_cddb:*/ sbc $ffffff, X
/*unknown_9b_cddf:*/ sbc $ffffff, X
/*unknown_9b_cde3:*/ sbc $ffffff, X
/*unknown_9b_cde7:*/ sbc $ffffff, X
/*unknown_9b_cdeb:*/ sbc $ffffff, X
/*unknown_9b_cdef:*/ sbc $ffffff, X
/*unknown_9b_cdf3:*/ sbc $ffffff, X
/*unknown_9b_cdf7:*/ sbc $ffffff, X
/*unknown_9b_cdfb:*/ sbc $ffffff, X
/*unknown_9b_cdff:*/ sbc $ffffff, X
/*unknown_9b_ce03:*/ sbc $ffffff, X
/*unknown_9b_ce07:*/ sbc $ffffff, X
/*unknown_9b_ce0b:*/ sbc $ffffff, X
/*unknown_9b_ce0f:*/ sbc $ffffff, X
/*unknown_9b_ce13:*/ sbc $ffffff, X
/*unknown_9b_ce17:*/ sbc $ffffff, X
/*unknown_9b_ce1b:*/ sbc $ffffff, X
/*unknown_9b_ce1f:*/ sbc $ffffff, X
/*unknown_9b_ce23:*/ sbc $ffffff, X
/*unknown_9b_ce27:*/ sbc $ffffff, X
/*unknown_9b_ce2b:*/ sbc $ffffff, X
/*unknown_9b_ce2f:*/ sbc $ffffff, X
/*unknown_9b_ce33:*/ sbc $ffffff, X
/*unknown_9b_ce37:*/ sbc $ffffff, X
/*unknown_9b_ce3b:*/ sbc $ffffff, X
/*unknown_9b_ce3f:*/ sbc $ffffff, X
/*unknown_9b_ce43:*/ sbc $ffffff, X
/*unknown_9b_ce47:*/ sbc $ffffff, X
/*unknown_9b_ce4b:*/ sbc $ffffff, X
/*unknown_9b_ce4f:*/ sbc $ffffff, X
/*unknown_9b_ce53:*/ sbc $ffffff, X
/*unknown_9b_ce57:*/ sbc $ffffff, X
/*unknown_9b_ce5b:*/ sbc $ffffff, X
/*unknown_9b_ce5f:*/ sbc $ffffff, X
/*unknown_9b_ce63:*/ sbc $ffffff, X
/*unknown_9b_ce67:*/ sbc $ffffff, X
/*unknown_9b_ce6b:*/ sbc $ffffff, X
/*unknown_9b_ce6f:*/ sbc $ffffff, X
/*unknown_9b_ce73:*/ sbc $ffffff, X
/*unknown_9b_ce77:*/ sbc $ffffff, X
/*unknown_9b_ce7b:*/ sbc $ffffff, X
/*unknown_9b_ce7f:*/ sbc $ffffff, X
/*unknown_9b_ce83:*/ sbc $ffffff, X
/*unknown_9b_ce87:*/ sbc $ffffff, X
/*unknown_9b_ce8b:*/ sbc $ffffff, X
/*unknown_9b_ce8f:*/ sbc $ffffff, X
/*unknown_9b_ce93:*/ sbc $ffffff, X
/*unknown_9b_ce97:*/ sbc $ffffff, X
/*unknown_9b_ce9b:*/ sbc $ffffff, X
/*unknown_9b_ce9f:*/ sbc $ffffff, X
/*unknown_9b_cea3:*/ sbc $ffffff, X
/*unknown_9b_cea7:*/ sbc $ffffff, X
/*unknown_9b_ceab:*/ sbc $ffffff, X
/*unknown_9b_ceaf:*/ sbc $ffffff, X
/*unknown_9b_ceb3:*/ sbc $ffffff, X
/*unknown_9b_ceb7:*/ sbc $ffffff, X
/*unknown_9b_cebb:*/ sbc $ffffff, X
/*unknown_9b_cebf:*/ sbc $ffffff, X
/*unknown_9b_cec3:*/ sbc $ffffff, X
/*unknown_9b_cec7:*/ sbc $ffffff, X
/*unknown_9b_cecb:*/ sbc $ffffff, X
/*unknown_9b_cecf:*/ sbc $ffffff, X
/*unknown_9b_ced3:*/ sbc $ffffff, X
/*unknown_9b_ced7:*/ sbc $ffffff, X
/*unknown_9b_cedb:*/ sbc $ffffff, X
/*unknown_9b_cedf:*/ sbc $ffffff, X
/*unknown_9b_cee3:*/ sbc $ffffff, X
/*unknown_9b_cee7:*/ sbc $ffffff, X
/*unknown_9b_ceeb:*/ sbc $ffffff, X
/*unknown_9b_ceef:*/ sbc $ffffff, X
/*unknown_9b_cef3:*/ sbc $ffffff, X
/*unknown_9b_cef7:*/ sbc $ffffff, X
/*unknown_9b_cefb:*/ sbc $ffffff, X
/*unknown_9b_ceff:*/ sbc $ffffff, X
/*unknown_9b_cf03:*/ sbc $ffffff, X
/*unknown_9b_cf07:*/ sbc $ffffff, X
/*unknown_9b_cf0b:*/ sbc $ffffff, X
/*unknown_9b_cf0f:*/ sbc $ffffff, X
/*unknown_9b_cf13:*/ sbc $ffffff, X
/*unknown_9b_cf17:*/ sbc $ffffff, X
/*unknown_9b_cf1b:*/ sbc $ffffff, X
/*unknown_9b_cf1f:*/ sbc $ffffff, X
/*unknown_9b_cf23:*/ sbc $ffffff, X
/*unknown_9b_cf27:*/ sbc $ffffff, X
/*unknown_9b_cf2b:*/ sbc $ffffff, X
/*unknown_9b_cf2f:*/ sbc $ffffff, X
/*unknown_9b_cf33:*/ sbc $ffffff, X
/*unknown_9b_cf37:*/ sbc $ffffff, X
/*unknown_9b_cf3b:*/ sbc $ffffff, X
/*unknown_9b_cf3f:*/ sbc $ffffff, X
/*unknown_9b_cf43:*/ sbc $ffffff, X
/*unknown_9b_cf47:*/ sbc $ffffff, X
/*unknown_9b_cf4b:*/ sbc $ffffff, X
/*unknown_9b_cf4f:*/ sbc $ffffff, X
/*unknown_9b_cf53:*/ sbc $ffffff, X
/*unknown_9b_cf57:*/ sbc $ffffff, X
/*unknown_9b_cf5b:*/ sbc $ffffff, X
/*unknown_9b_cf5f:*/ sbc $ffffff, X
/*unknown_9b_cf63:*/ sbc $ffffff, X
/*unknown_9b_cf67:*/ sbc $ffffff, X
/*unknown_9b_cf6b:*/ sbc $ffffff, X
/*unknown_9b_cf6f:*/ sbc $ffffff, X
/*unknown_9b_cf73:*/ sbc $ffffff, X
/*unknown_9b_cf77:*/ sbc $ffffff, X
/*unknown_9b_cf7b:*/ sbc $ffffff, X
/*unknown_9b_cf7f:*/ sbc $ffffff, X
/*unknown_9b_cf83:*/ sbc $ffffff, X
/*unknown_9b_cf87:*/ sbc $ffffff, X
/*unknown_9b_cf8b:*/ sbc $ffffff, X
/*unknown_9b_cf8f:*/ sbc $ffffff, X
/*unknown_9b_cf93:*/ sbc $ffffff, X
/*unknown_9b_cf97:*/ sbc $ffffff, X
/*unknown_9b_cf9b:*/ sbc $ffffff, X
/*unknown_9b_cf9f:*/ sbc $ffffff, X
/*unknown_9b_cfa3:*/ sbc $ffffff, X
/*unknown_9b_cfa7:*/ sbc $ffffff, X
/*unknown_9b_cfab:*/ sbc $ffffff, X
/*unknown_9b_cfaf:*/ sbc $ffffff, X
/*unknown_9b_cfb3:*/ sbc $ffffff, X
/*unknown_9b_cfb7:*/ sbc $ffffff, X
/*unknown_9b_cfbb:*/ sbc $ffffff, X
/*unknown_9b_cfbf:*/ sbc $ffffff, X
/*unknown_9b_cfc3:*/ sbc $ffffff, X
/*unknown_9b_cfc7:*/ sbc $ffffff, X
/*unknown_9b_cfcb:*/ sbc $ffffff, X
/*unknown_9b_cfcf:*/ sbc $ffffff, X
/*unknown_9b_cfd3:*/ sbc $ffffff, X
/*unknown_9b_cfd7:*/ sbc $ffffff, X
/*unknown_9b_cfdb:*/ sbc $ffffff, X
/*unknown_9b_cfdf:*/ sbc $ffffff, X
/*unknown_9b_cfe3:*/ sbc $ffffff, X
/*unknown_9b_cfe7:*/ sbc $ffffff, X
/*unknown_9b_cfeb:*/ sbc $ffffff, X
/*unknown_9b_cfef:*/ sbc $ffffff, X
/*unknown_9b_cff3:*/ sbc $ffffff, X
/*unknown_9b_cff7:*/ sbc $ffffff, X
/*unknown_9b_cffb:*/ sbc $ffffff, X
/*unknown_9b_cfff:*/ sbc $ffffff, X
/*unknown_9b_d003:*/ sbc $ffffff, X
/*unknown_9b_d007:*/ sbc $ffffff, X
/*unknown_9b_d00b:*/ sbc $ffffff, X
/*unknown_9b_d00f:*/ sbc $ffffff, X
/*unknown_9b_d013:*/ sbc $ffffff, X
/*unknown_9b_d017:*/ sbc $ffffff, X
/*unknown_9b_d01b:*/ sbc $ffffff, X
/*unknown_9b_d01f:*/ sbc $ffffff, X
/*unknown_9b_d023:*/ sbc $ffffff, X
/*unknown_9b_d027:*/ sbc $ffffff, X
/*unknown_9b_d02b:*/ sbc $ffffff, X
/*unknown_9b_d02f:*/ sbc $ffffff, X
/*unknown_9b_d033:*/ sbc $ffffff, X
/*unknown_9b_d037:*/ sbc $ffffff, X
/*unknown_9b_d03b:*/ sbc $ffffff, X
/*unknown_9b_d03f:*/ sbc $ffffff, X
/*unknown_9b_d043:*/ sbc $ffffff, X
/*unknown_9b_d047:*/ sbc $ffffff, X
/*unknown_9b_d04b:*/ sbc $ffffff, X
/*unknown_9b_d04f:*/ sbc $ffffff, X
/*unknown_9b_d053:*/ sbc $ffffff, X
/*unknown_9b_d057:*/ sbc $ffffff, X
/*unknown_9b_d05b:*/ sbc $ffffff, X
/*unknown_9b_d05f:*/ sbc $ffffff, X
/*unknown_9b_d063:*/ sbc $ffffff, X
/*unknown_9b_d067:*/ sbc $ffffff, X
/*unknown_9b_d06b:*/ sbc $ffffff, X
/*unknown_9b_d06f:*/ sbc $ffffff, X
/*unknown_9b_d073:*/ sbc $ffffff, X
/*unknown_9b_d077:*/ sbc $ffffff, X
/*unknown_9b_d07b:*/ sbc $ffffff, X
/*unknown_9b_d07f:*/ sbc $ffffff, X
/*unknown_9b_d083:*/ sbc $ffffff, X
/*unknown_9b_d087:*/ sbc $ffffff, X
/*unknown_9b_d08b:*/ sbc $ffffff, X
/*unknown_9b_d08f:*/ sbc $ffffff, X
/*unknown_9b_d093:*/ sbc $ffffff, X
/*unknown_9b_d097:*/ sbc $ffffff, X
/*unknown_9b_d09b:*/ sbc $ffffff, X
/*unknown_9b_d09f:*/ sbc $ffffff, X
/*unknown_9b_d0a3:*/ sbc $ffffff, X
/*unknown_9b_d0a7:*/ sbc $ffffff, X
/*unknown_9b_d0ab:*/ sbc $ffffff, X
/*unknown_9b_d0af:*/ sbc $ffffff, X
/*unknown_9b_d0b3:*/ sbc $ffffff, X
/*unknown_9b_d0b7:*/ sbc $ffffff, X
/*unknown_9b_d0bb:*/ sbc $ffffff, X
/*unknown_9b_d0bf:*/ sbc $ffffff, X
/*unknown_9b_d0c3:*/ sbc $ffffff, X
/*unknown_9b_d0c7:*/ sbc $ffffff, X
/*unknown_9b_d0cb:*/ sbc $ffffff, X
/*unknown_9b_d0cf:*/ sbc $ffffff, X
/*unknown_9b_d0d3:*/ sbc $ffffff, X
/*unknown_9b_d0d7:*/ sbc $ffffff, X
/*unknown_9b_d0db:*/ sbc $ffffff, X
/*unknown_9b_d0df:*/ sbc $ffffff, X
/*unknown_9b_d0e3:*/ sbc $ffffff, X
/*unknown_9b_d0e7:*/ sbc $ffffff, X
/*unknown_9b_d0eb:*/ sbc $ffffff, X
/*unknown_9b_d0ef:*/ sbc $ffffff, X
/*unknown_9b_d0f3:*/ sbc $ffffff, X
/*unknown_9b_d0f7:*/ sbc $ffffff, X
/*unknown_9b_d0fb:*/ sbc $ffffff, X
/*unknown_9b_d0ff:*/ sbc $ffffff, X
/*unknown_9b_d103:*/ sbc $ffffff, X
/*unknown_9b_d107:*/ sbc $ffffff, X
/*unknown_9b_d10b:*/ sbc $ffffff, X
/*unknown_9b_d10f:*/ sbc $ffffff, X
/*unknown_9b_d113:*/ sbc $ffffff, X
/*unknown_9b_d117:*/ sbc $ffffff, X
/*unknown_9b_d11b:*/ sbc $ffffff, X
/*unknown_9b_d11f:*/ sbc $ffffff, X
/*unknown_9b_d123:*/ sbc $ffffff, X
/*unknown_9b_d127:*/ sbc $ffffff, X
/*unknown_9b_d12b:*/ sbc $ffffff, X
/*unknown_9b_d12f:*/ sbc $ffffff, X
/*unknown_9b_d133:*/ sbc $ffffff, X
/*unknown_9b_d137:*/ sbc $ffffff, X
/*unknown_9b_d13b:*/ sbc $ffffff, X
/*unknown_9b_d13f:*/ sbc $ffffff, X
/*unknown_9b_d143:*/ sbc $ffffff, X
/*unknown_9b_d147:*/ sbc $ffffff, X
/*unknown_9b_d14b:*/ sbc $ffffff, X
/*unknown_9b_d14f:*/ sbc $ffffff, X
/*unknown_9b_d153:*/ sbc $ffffff, X
/*unknown_9b_d157:*/ sbc $ffffff, X
/*unknown_9b_d15b:*/ sbc $ffffff, X
/*unknown_9b_d15f:*/ sbc $ffffff, X
/*unknown_9b_d163:*/ sbc $ffffff, X
/*unknown_9b_d167:*/ sbc $ffffff, X
/*unknown_9b_d16b:*/ sbc $ffffff, X
/*unknown_9b_d16f:*/ sbc $ffffff, X
/*unknown_9b_d173:*/ sbc $ffffff, X
/*unknown_9b_d177:*/ sbc $ffffff, X
/*unknown_9b_d17b:*/ sbc $ffffff, X
/*unknown_9b_d17f:*/ sbc $ffffff, X
/*unknown_9b_d183:*/ sbc $ffffff, X
/*unknown_9b_d187:*/ sbc $ffffff, X
/*unknown_9b_d18b:*/ sbc $ffffff, X
/*unknown_9b_d18f:*/ sbc $ffffff, X
/*unknown_9b_d193:*/ sbc $ffffff, X
/*unknown_9b_d197:*/ sbc $ffffff, X
/*unknown_9b_d19b:*/ sbc $ffffff, X
/*unknown_9b_d19f:*/ sbc $ffffff, X
/*unknown_9b_d1a3:*/ sbc $ffffff, X
/*unknown_9b_d1a7:*/ sbc $ffffff, X
/*unknown_9b_d1ab:*/ sbc $ffffff, X
/*unknown_9b_d1af:*/ sbc $ffffff, X
/*unknown_9b_d1b3:*/ sbc $ffffff, X
/*unknown_9b_d1b7:*/ sbc $ffffff, X
/*unknown_9b_d1bb:*/ sbc $ffffff, X
/*unknown_9b_d1bf:*/ sbc $ffffff, X
/*unknown_9b_d1c3:*/ sbc $ffffff, X
/*unknown_9b_d1c7:*/ sbc $ffffff, X
/*unknown_9b_d1cb:*/ sbc $ffffff, X
/*unknown_9b_d1cf:*/ sbc $ffffff, X
/*unknown_9b_d1d3:*/ sbc $ffffff, X
/*unknown_9b_d1d7:*/ sbc $ffffff, X
/*unknown_9b_d1db:*/ sbc $ffffff, X
/*unknown_9b_d1df:*/ sbc $ffffff, X
/*unknown_9b_d1e3:*/ sbc $ffffff, X
/*unknown_9b_d1e7:*/ sbc $ffffff, X
/*unknown_9b_d1eb:*/ sbc $ffffff, X
/*unknown_9b_d1ef:*/ sbc $ffffff, X
/*unknown_9b_d1f3:*/ sbc $ffffff, X
/*unknown_9b_d1f7:*/ sbc $ffffff, X
/*unknown_9b_d1fb:*/ sbc $ffffff, X
/*unknown_9b_d1ff:*/ sbc $ffffff, X
/*unknown_9b_d203:*/ sbc $ffffff, X
/*unknown_9b_d207:*/ sbc $ffffff, X
/*unknown_9b_d20b:*/ sbc $ffffff, X
/*unknown_9b_d20f:*/ sbc $ffffff, X
/*unknown_9b_d213:*/ sbc $ffffff, X
/*unknown_9b_d217:*/ sbc $ffffff, X
/*unknown_9b_d21b:*/ sbc $ffffff, X
/*unknown_9b_d21f:*/ sbc $ffffff, X
/*unknown_9b_d223:*/ sbc $ffffff, X
/*unknown_9b_d227:*/ sbc $ffffff, X
/*unknown_9b_d22b:*/ sbc $ffffff, X
/*unknown_9b_d22f:*/ sbc $ffffff, X
/*unknown_9b_d233:*/ sbc $ffffff, X
/*unknown_9b_d237:*/ sbc $ffffff, X
/*unknown_9b_d23b:*/ sbc $ffffff, X
/*unknown_9b_d23f:*/ sbc $ffffff, X
/*unknown_9b_d243:*/ sbc $ffffff, X
/*unknown_9b_d247:*/ sbc $ffffff, X
/*unknown_9b_d24b:*/ sbc $ffffff, X
/*unknown_9b_d24f:*/ sbc $ffffff, X
/*unknown_9b_d253:*/ sbc $ffffff, X
/*unknown_9b_d257:*/ sbc $ffffff, X
/*unknown_9b_d25b:*/ sbc $ffffff, X
/*unknown_9b_d25f:*/ sbc $ffffff, X
/*unknown_9b_d263:*/ sbc $ffffff, X
/*unknown_9b_d267:*/ sbc $ffffff, X
/*unknown_9b_d26b:*/ sbc $ffffff, X
/*unknown_9b_d26f:*/ sbc $ffffff, X
/*unknown_9b_d273:*/ sbc $ffffff, X
/*unknown_9b_d277:*/ sbc $ffffff, X
/*unknown_9b_d27b:*/ sbc $ffffff, X
/*unknown_9b_d27f:*/ sbc $ffffff, X
/*unknown_9b_d283:*/ sbc $ffffff, X
/*unknown_9b_d287:*/ sbc $ffffff, X
/*unknown_9b_d28b:*/ sbc $ffffff, X
/*unknown_9b_d28f:*/ sbc $ffffff, X
/*unknown_9b_d293:*/ sbc $ffffff, X
/*unknown_9b_d297:*/ sbc $ffffff, X
/*unknown_9b_d29b:*/ sbc $ffffff, X
/*unknown_9b_d29f:*/ sbc $ffffff, X
/*unknown_9b_d2a3:*/ sbc $ffffff, X
/*unknown_9b_d2a7:*/ sbc $ffffff, X
/*unknown_9b_d2ab:*/ sbc $ffffff, X
/*unknown_9b_d2af:*/ sbc $ffffff, X
/*unknown_9b_d2b3:*/ sbc $ffffff, X
/*unknown_9b_d2b7:*/ sbc $ffffff, X
/*unknown_9b_d2bb:*/ sbc $ffffff, X
/*unknown_9b_d2bf:*/ sbc $ffffff, X
/*unknown_9b_d2c3:*/ sbc $ffffff, X
/*unknown_9b_d2c7:*/ sbc $ffffff, X
/*unknown_9b_d2cb:*/ sbc $ffffff, X
/*unknown_9b_d2cf:*/ sbc $ffffff, X
/*unknown_9b_d2d3:*/ sbc $ffffff, X
/*unknown_9b_d2d7:*/ sbc $ffffff, X
/*unknown_9b_d2db:*/ sbc $ffffff, X
/*unknown_9b_d2df:*/ sbc $ffffff, X
/*unknown_9b_d2e3:*/ sbc $ffffff, X
/*unknown_9b_d2e7:*/ sbc $ffffff, X
/*unknown_9b_d2eb:*/ sbc $ffffff, X
/*unknown_9b_d2ef:*/ sbc $ffffff, X
/*unknown_9b_d2f3:*/ sbc $ffffff, X
/*unknown_9b_d2f7:*/ sbc $ffffff, X
/*unknown_9b_d2fb:*/ sbc $ffffff, X
/*unknown_9b_d2ff:*/ sbc $ffffff, X
/*unknown_9b_d303:*/ sbc $ffffff, X
/*unknown_9b_d307:*/ sbc $ffffff, X
/*unknown_9b_d30b:*/ sbc $ffffff, X
/*unknown_9b_d30f:*/ sbc $ffffff, X
/*unknown_9b_d313:*/ sbc $ffffff, X
/*unknown_9b_d317:*/ sbc $ffffff, X
/*unknown_9b_d31b:*/ sbc $ffffff, X
/*unknown_9b_d31f:*/ sbc $ffffff, X
/*unknown_9b_d323:*/ sbc $ffffff, X
/*unknown_9b_d327:*/ sbc $ffffff, X
/*unknown_9b_d32b:*/ sbc $ffffff, X
/*unknown_9b_d32f:*/ sbc $ffffff, X
/*unknown_9b_d333:*/ sbc $ffffff, X
/*unknown_9b_d337:*/ sbc $ffffff, X
/*unknown_9b_d33b:*/ sbc $ffffff, X
/*unknown_9b_d33f:*/ sbc $ffffff, X
/*unknown_9b_d343:*/ sbc $ffffff, X
/*unknown_9b_d347:*/ sbc $ffffff, X
/*unknown_9b_d34b:*/ sbc $ffffff, X
/*unknown_9b_d34f:*/ sbc $ffffff, X
/*unknown_9b_d353:*/ sbc $ffffff, X
/*unknown_9b_d357:*/ sbc $ffffff, X
/*unknown_9b_d35b:*/ sbc $ffffff, X
/*unknown_9b_d35f:*/ sbc $ffffff, X
/*unknown_9b_d363:*/ sbc $ffffff, X
/*unknown_9b_d367:*/ sbc $ffffff, X
/*unknown_9b_d36b:*/ sbc $ffffff, X
/*unknown_9b_d36f:*/ sbc $ffffff, X
/*unknown_9b_d373:*/ sbc $ffffff, X
/*unknown_9b_d377:*/ sbc $ffffff, X
/*unknown_9b_d37b:*/ sbc $ffffff, X
/*unknown_9b_d37f:*/ sbc $ffffff, X
/*unknown_9b_d383:*/ sbc $ffffff, X
/*unknown_9b_d387:*/ sbc $ffffff, X
/*unknown_9b_d38b:*/ sbc $ffffff, X
/*unknown_9b_d38f:*/ sbc $ffffff, X
/*unknown_9b_d393:*/ sbc $ffffff, X
/*unknown_9b_d397:*/ sbc $ffffff, X
/*unknown_9b_d39b:*/ sbc $ffffff, X
/*unknown_9b_d39f:*/ sbc $ffffff, X
/*unknown_9b_d3a3:*/ sbc $ffffff, X
/*unknown_9b_d3a7:*/ sbc $ffffff, X
/*unknown_9b_d3ab:*/ sbc $ffffff, X
/*unknown_9b_d3af:*/ sbc $ffffff, X
/*unknown_9b_d3b3:*/ sbc $ffffff, X
/*unknown_9b_d3b7:*/ sbc $ffffff, X
/*unknown_9b_d3bb:*/ sbc $ffffff, X
/*unknown_9b_d3bf:*/ sbc $ffffff, X
/*unknown_9b_d3c3:*/ sbc $ffffff, X
/*unknown_9b_d3c7:*/ sbc $ffffff, X
/*unknown_9b_d3cb:*/ sbc $ffffff, X
/*unknown_9b_d3cf:*/ sbc $ffffff, X
/*unknown_9b_d3d3:*/ sbc $ffffff, X
/*unknown_9b_d3d7:*/ sbc $ffffff, X
/*unknown_9b_d3db:*/ sbc $ffffff, X
/*unknown_9b_d3df:*/ sbc $ffffff, X
/*unknown_9b_d3e3:*/ sbc $ffffff, X
/*unknown_9b_d3e7:*/ sbc $ffffff, X
/*unknown_9b_d3eb:*/ sbc $ffffff, X
/*unknown_9b_d3ef:*/ sbc $ffffff, X
/*unknown_9b_d3f3:*/ sbc $ffffff, X
/*unknown_9b_d3f7:*/ sbc $ffffff, X
/*unknown_9b_d3fb:*/ sbc $ffffff, X
/*unknown_9b_d3ff:*/ sbc $ffffff, X
/*unknown_9b_d403:*/ sbc $ffffff, X
/*unknown_9b_d407:*/ sbc $ffffff, X
/*unknown_9b_d40b:*/ sbc $ffffff, X
/*unknown_9b_d40f:*/ sbc $ffffff, X
/*unknown_9b_d413:*/ sbc $ffffff, X
/*unknown_9b_d417:*/ sbc $ffffff, X
/*unknown_9b_d41b:*/ sbc $ffffff, X
/*unknown_9b_d41f:*/ sbc $ffffff, X
/*unknown_9b_d423:*/ sbc $ffffff, X
/*unknown_9b_d427:*/ sbc $ffffff, X
/*unknown_9b_d42b:*/ sbc $ffffff, X
/*unknown_9b_d42f:*/ sbc $ffffff, X
/*unknown_9b_d433:*/ sbc $ffffff, X
/*unknown_9b_d437:*/ sbc $ffffff, X
/*unknown_9b_d43b:*/ sbc $ffffff, X
/*unknown_9b_d43f:*/ sbc $ffffff, X
/*unknown_9b_d443:*/ sbc $ffffff, X
/*unknown_9b_d447:*/ sbc $ffffff, X
/*unknown_9b_d44b:*/ sbc $ffffff, X
/*unknown_9b_d44f:*/ sbc $ffffff, X
/*unknown_9b_d453:*/ sbc $ffffff, X
/*unknown_9b_d457:*/ sbc $ffffff, X
/*unknown_9b_d45b:*/ sbc $ffffff, X
/*unknown_9b_d45f:*/ sbc $ffffff, X
/*unknown_9b_d463:*/ sbc $ffffff, X
/*unknown_9b_d467:*/ sbc $ffffff, X
/*unknown_9b_d46b:*/ sbc $ffffff, X
/*unknown_9b_d46f:*/ sbc $ffffff, X
/*unknown_9b_d473:*/ sbc $ffffff, X
/*unknown_9b_d477:*/ sbc $ffffff, X
/*unknown_9b_d47b:*/ sbc $ffffff, X
/*unknown_9b_d47f:*/ sbc $ffffff, X
/*unknown_9b_d483:*/ sbc $ffffff, X
/*unknown_9b_d487:*/ sbc $ffffff, X
/*unknown_9b_d48b:*/ sbc $ffffff, X
/*unknown_9b_d48f:*/ sbc $ffffff, X
/*unknown_9b_d493:*/ sbc $ffffff, X
/*unknown_9b_d497:*/ sbc $ffffff, X
/*unknown_9b_d49b:*/ sbc $ffffff, X
/*unknown_9b_d49f:*/ sbc $ffffff, X
/*unknown_9b_d4a3:*/ sbc $ffffff, X
/*unknown_9b_d4a7:*/ sbc $ffffff, X
/*unknown_9b_d4ab:*/ sbc $ffffff, X
/*unknown_9b_d4af:*/ sbc $ffffff, X
/*unknown_9b_d4b3:*/ sbc $ffffff, X
/*unknown_9b_d4b7:*/ sbc $ffffff, X
/*unknown_9b_d4bb:*/ sbc $ffffff, X
/*unknown_9b_d4bf:*/ sbc $ffffff, X
/*unknown_9b_d4c3:*/ sbc $ffffff, X
/*unknown_9b_d4c7:*/ sbc $ffffff, X
/*unknown_9b_d4cb:*/ sbc $ffffff, X
/*unknown_9b_d4cf:*/ sbc $ffffff, X
/*unknown_9b_d4d3:*/ sbc $ffffff, X
/*unknown_9b_d4d7:*/ sbc $ffffff, X
/*unknown_9b_d4db:*/ sbc $ffffff, X
/*unknown_9b_d4df:*/ sbc $ffffff, X
/*unknown_9b_d4e3:*/ sbc $ffffff, X
/*unknown_9b_d4e7:*/ sbc $ffffff, X
/*unknown_9b_d4eb:*/ sbc $ffffff, X
/*unknown_9b_d4ef:*/ sbc $ffffff, X
/*unknown_9b_d4f3:*/ sbc $ffffff, X
/*unknown_9b_d4f7:*/ sbc $ffffff, X
/*unknown_9b_d4fb:*/ sbc $ffffff, X
/*unknown_9b_d4ff:*/ sbc $ffffff, X
/*unknown_9b_d503:*/ sbc $ffffff, X
/*unknown_9b_d507:*/ sbc $ffffff, X
/*unknown_9b_d50b:*/ sbc $ffffff, X
/*unknown_9b_d50f:*/ sbc $ffffff, X
/*unknown_9b_d513:*/ sbc $ffffff, X
/*unknown_9b_d517:*/ sbc $ffffff, X
/*unknown_9b_d51b:*/ sbc $ffffff, X
/*unknown_9b_d51f:*/ sbc $ffffff, X
/*unknown_9b_d523:*/ sbc $ffffff, X
/*unknown_9b_d527:*/ sbc $ffffff, X
/*unknown_9b_d52b:*/ sbc $ffffff, X
/*unknown_9b_d52f:*/ sbc $ffffff, X
/*unknown_9b_d533:*/ sbc $ffffff, X
/*unknown_9b_d537:*/ sbc $ffffff, X
/*unknown_9b_d53b:*/ sbc $ffffff, X
/*unknown_9b_d53f:*/ sbc $ffffff, X
/*unknown_9b_d543:*/ sbc $ffffff, X
/*unknown_9b_d547:*/ sbc $ffffff, X
/*unknown_9b_d54b:*/ sbc $ffffff, X
/*unknown_9b_d54f:*/ sbc $ffffff, X
/*unknown_9b_d553:*/ sbc $ffffff, X
/*unknown_9b_d557:*/ sbc $ffffff, X
/*unknown_9b_d55b:*/ sbc $ffffff, X
/*unknown_9b_d55f:*/ sbc $ffffff, X
/*unknown_9b_d563:*/ sbc $ffffff, X
/*unknown_9b_d567:*/ sbc $ffffff, X
/*unknown_9b_d56b:*/ sbc $ffffff, X
/*unknown_9b_d56f:*/ sbc $ffffff, X
/*unknown_9b_d573:*/ sbc $ffffff, X
/*unknown_9b_d577:*/ sbc $ffffff, X
/*unknown_9b_d57b:*/ sbc $ffffff, X
/*unknown_9b_d57f:*/ sbc $ffffff, X
/*unknown_9b_d583:*/ sbc $ffffff, X
/*unknown_9b_d587:*/ sbc $ffffff, X
/*unknown_9b_d58b:*/ sbc $ffffff, X
/*unknown_9b_d58f:*/ sbc $ffffff, X
/*unknown_9b_d593:*/ sbc $ffffff, X
/*unknown_9b_d597:*/ sbc $ffffff, X
/*unknown_9b_d59b:*/ sbc $ffffff, X
/*unknown_9b_d59f:*/ sbc $ffffff, X
/*unknown_9b_d5a3:*/ sbc $ffffff, X
/*unknown_9b_d5a7:*/ sbc $ffffff, X
/*unknown_9b_d5ab:*/ sbc $ffffff, X
/*unknown_9b_d5af:*/ sbc $ffffff, X
/*unknown_9b_d5b3:*/ sbc $ffffff, X
/*unknown_9b_d5b7:*/ sbc $ffffff, X
/*unknown_9b_d5bb:*/ sbc $ffffff, X
/*unknown_9b_d5bf:*/ sbc $ffffff, X
/*unknown_9b_d5c3:*/ sbc $ffffff, X
/*unknown_9b_d5c7:*/ sbc $ffffff, X
/*unknown_9b_d5cb:*/ sbc $ffffff, X
/*unknown_9b_d5cf:*/ sbc $ffffff, X
/*unknown_9b_d5d3:*/ sbc $ffffff, X
/*unknown_9b_d5d7:*/ sbc $ffffff, X
/*unknown_9b_d5db:*/ sbc $ffffff, X
/*unknown_9b_d5df:*/ sbc $ffffff, X
/*unknown_9b_d5e3:*/ sbc $ffffff, X
/*unknown_9b_d5e7:*/ sbc $ffffff, X
/*unknown_9b_d5eb:*/ sbc $ffffff, X
/*unknown_9b_d5ef:*/ sbc $ffffff, X
/*unknown_9b_d5f3:*/ sbc $ffffff, X
/*unknown_9b_d5f7:*/ sbc $ffffff, X
/*unknown_9b_d5fb:*/ sbc $ffffff, X
/*unknown_9b_d5ff:*/ sbc $ffffff, X
/*unknown_9b_d603:*/ sbc $ffffff, X
/*unknown_9b_d607:*/ sbc $ffffff, X
/*unknown_9b_d60b:*/ sbc $ffffff, X
/*unknown_9b_d60f:*/ sbc $ffffff, X
/*unknown_9b_d613:*/ sbc $ffffff, X
/*unknown_9b_d617:*/ sbc $ffffff, X
/*unknown_9b_d61b:*/ sbc $ffffff, X
/*unknown_9b_d61f:*/ sbc $ffffff, X
/*unknown_9b_d623:*/ sbc $ffffff, X
/*unknown_9b_d627:*/ sbc $ffffff, X
/*unknown_9b_d62b:*/ sbc $ffffff, X
/*unknown_9b_d62f:*/ sbc $ffffff, X
/*unknown_9b_d633:*/ sbc $ffffff, X
/*unknown_9b_d637:*/ sbc $ffffff, X
/*unknown_9b_d63b:*/ sbc $ffffff, X
/*unknown_9b_d63f:*/ sbc $ffffff, X
/*unknown_9b_d643:*/ sbc $ffffff, X
/*unknown_9b_d647:*/ sbc $ffffff, X
/*unknown_9b_d64b:*/ sbc $ffffff, X
/*unknown_9b_d64f:*/ sbc $ffffff, X
/*unknown_9b_d653:*/ sbc $ffffff, X
/*unknown_9b_d657:*/ sbc $ffffff, X
/*unknown_9b_d65b:*/ sbc $ffffff, X
/*unknown_9b_d65f:*/ sbc $ffffff, X
/*unknown_9b_d663:*/ sbc $ffffff, X
/*unknown_9b_d667:*/ sbc $ffffff, X
/*unknown_9b_d66b:*/ sbc $ffffff, X
/*unknown_9b_d66f:*/ sbc $ffffff, X
/*unknown_9b_d673:*/ sbc $ffffff, X
/*unknown_9b_d677:*/ sbc $ffffff, X
/*unknown_9b_d67b:*/ sbc $ffffff, X
/*unknown_9b_d67f:*/ sbc $ffffff, X
/*unknown_9b_d683:*/ sbc $ffffff, X
/*unknown_9b_d687:*/ sbc $ffffff, X
/*unknown_9b_d68b:*/ sbc $ffffff, X
/*unknown_9b_d68f:*/ sbc $ffffff, X
/*unknown_9b_d693:*/ sbc $ffffff, X
/*unknown_9b_d697:*/ sbc $ffffff, X
/*unknown_9b_d69b:*/ sbc $ffffff, X
/*unknown_9b_d69f:*/ sbc $ffffff, X
/*unknown_9b_d6a3:*/ sbc $ffffff, X
/*unknown_9b_d6a7:*/ sbc $ffffff, X
/*unknown_9b_d6ab:*/ sbc $ffffff, X
/*unknown_9b_d6af:*/ sbc $ffffff, X
/*unknown_9b_d6b3:*/ sbc $ffffff, X
/*unknown_9b_d6b7:*/ sbc $ffffff, X
/*unknown_9b_d6bb:*/ sbc $ffffff, X
/*unknown_9b_d6bf:*/ sbc $ffffff, X
/*unknown_9b_d6c3:*/ sbc $ffffff, X
/*unknown_9b_d6c7:*/ sbc $ffffff, X
/*unknown_9b_d6cb:*/ sbc $ffffff, X
/*unknown_9b_d6cf:*/ sbc $ffffff, X
/*unknown_9b_d6d3:*/ sbc $ffffff, X
/*unknown_9b_d6d7:*/ sbc $ffffff, X
/*unknown_9b_d6db:*/ sbc $ffffff, X
/*unknown_9b_d6df:*/ sbc $ffffff, X
/*unknown_9b_d6e3:*/ sbc $ffffff, X
/*unknown_9b_d6e7:*/ sbc $ffffff, X
/*unknown_9b_d6eb:*/ sbc $ffffff, X
/*unknown_9b_d6ef:*/ sbc $ffffff, X
/*unknown_9b_d6f3:*/ sbc $ffffff, X
/*unknown_9b_d6f7:*/ sbc $ffffff, X
/*unknown_9b_d6fb:*/ sbc $ffffff, X
/*unknown_9b_d6ff:*/ sbc $ffffff, X
/*unknown_9b_d703:*/ sbc $ffffff, X
/*unknown_9b_d707:*/ sbc $ffffff, X
/*unknown_9b_d70b:*/ sbc $ffffff, X
/*unknown_9b_d70f:*/ sbc $ffffff, X
/*unknown_9b_d713:*/ sbc $ffffff, X
/*unknown_9b_d717:*/ sbc $ffffff, X
/*unknown_9b_d71b:*/ sbc $ffffff, X
/*unknown_9b_d71f:*/ sbc $ffffff, X
/*unknown_9b_d723:*/ sbc $ffffff, X
/*unknown_9b_d727:*/ sbc $ffffff, X
/*unknown_9b_d72b:*/ sbc $ffffff, X
/*unknown_9b_d72f:*/ sbc $ffffff, X
/*unknown_9b_d733:*/ sbc $ffffff, X
/*unknown_9b_d737:*/ sbc $ffffff, X
/*unknown_9b_d73b:*/ sbc $ffffff, X
/*unknown_9b_d73f:*/ sbc $ffffff, X
/*unknown_9b_d743:*/ sbc $ffffff, X
/*unknown_9b_d747:*/ sbc $ffffff, X
/*unknown_9b_d74b:*/ sbc $ffffff, X
/*unknown_9b_d74f:*/ sbc $ffffff, X
/*unknown_9b_d753:*/ sbc $ffffff, X
/*unknown_9b_d757:*/ sbc $ffffff, X
/*unknown_9b_d75b:*/ sbc $ffffff, X
/*unknown_9b_d75f:*/ sbc $ffffff, X
/*unknown_9b_d763:*/ sbc $ffffff, X
/*unknown_9b_d767:*/ sbc $ffffff, X
/*unknown_9b_d76b:*/ sbc $ffffff, X
/*unknown_9b_d76f:*/ sbc $ffffff, X
/*unknown_9b_d773:*/ sbc $ffffff, X
/*unknown_9b_d777:*/ sbc $ffffff, X
/*unknown_9b_d77b:*/ sbc $ffffff, X
/*unknown_9b_d77f:*/ sbc $ffffff, X
/*unknown_9b_d783:*/ sbc $ffffff, X
/*unknown_9b_d787:*/ sbc $ffffff, X
/*unknown_9b_d78b:*/ sbc $ffffff, X
/*unknown_9b_d78f:*/ sbc $ffffff, X
/*unknown_9b_d793:*/ sbc $ffffff, X
/*unknown_9b_d797:*/ sbc $ffffff, X
/*unknown_9b_d79b:*/ sbc $ffffff, X
/*unknown_9b_d79f:*/ sbc $ffffff, X
/*unknown_9b_d7a3:*/ sbc $ffffff, X
/*unknown_9b_d7a7:*/ sbc $ffffff, X
/*unknown_9b_d7ab:*/ sbc $ffffff, X
/*unknown_9b_d7af:*/ sbc $ffffff, X
/*unknown_9b_d7b3:*/ sbc $ffffff, X
/*unknown_9b_d7b7:*/ sbc $ffffff, X
/*unknown_9b_d7bb:*/ sbc $ffffff, X
/*unknown_9b_d7bf:*/ sbc $ffffff, X
/*unknown_9b_d7c3:*/ sbc $ffffff, X
/*unknown_9b_d7c7:*/ sbc $ffffff, X
/*unknown_9b_d7cb:*/ sbc $ffffff, X
/*unknown_9b_d7cf:*/ sbc $ffffff, X
/*unknown_9b_d7d3:*/ sbc $ffffff, X
/*unknown_9b_d7d7:*/ sbc $ffffff, X
/*unknown_9b_d7db:*/ sbc $ffffff, X
/*unknown_9b_d7df:*/ sbc $ffffff, X
/*unknown_9b_d7e3:*/ sbc $ffffff, X
/*unknown_9b_d7e7:*/ sbc $ffffff, X
/*unknown_9b_d7eb:*/ sbc $ffffff, X
/*unknown_9b_d7ef:*/ sbc $ffffff, X
/*unknown_9b_d7f3:*/ sbc $ffffff, X
/*unknown_9b_d7f7:*/ sbc $ffffff, X
/*unknown_9b_d7fb:*/ sbc $ffffff, X
/*unknown_9b_d7ff:*/ sbc $ffffff, X
/*unknown_9b_d803:*/ sbc $ffffff, X
/*unknown_9b_d807:*/ sbc $ffffff, X
/*unknown_9b_d80b:*/ sbc $ffffff, X
/*unknown_9b_d80f:*/ sbc $ffffff, X
/*unknown_9b_d813:*/ sbc $ffffff, X
/*unknown_9b_d817:*/ sbc $ffffff, X
/*unknown_9b_d81b:*/ sbc $ffffff, X
/*unknown_9b_d81f:*/ sbc $ffffff, X
/*unknown_9b_d823:*/ sbc $ffffff, X
/*unknown_9b_d827:*/ sbc $ffffff, X
/*unknown_9b_d82b:*/ sbc $ffffff, X
/*unknown_9b_d82f:*/ sbc $ffffff, X
/*unknown_9b_d833:*/ sbc $ffffff, X
/*unknown_9b_d837:*/ sbc $ffffff, X
/*unknown_9b_d83b:*/ sbc $ffffff, X
/*unknown_9b_d83f:*/ sbc $ffffff, X
/*unknown_9b_d843:*/ sbc $ffffff, X
/*unknown_9b_d847:*/ sbc $ffffff, X
/*unknown_9b_d84b:*/ sbc $ffffff, X
/*unknown_9b_d84f:*/ sbc $ffffff, X
/*unknown_9b_d853:*/ sbc $ffffff, X
/*unknown_9b_d857:*/ sbc $ffffff, X
/*unknown_9b_d85b:*/ sbc $ffffff, X
/*unknown_9b_d85f:*/ sbc $ffffff, X
/*unknown_9b_d863:*/ sbc $ffffff, X
/*unknown_9b_d867:*/ sbc $ffffff, X
/*unknown_9b_d86b:*/ sbc $ffffff, X
/*unknown_9b_d86f:*/ sbc $ffffff, X
/*unknown_9b_d873:*/ sbc $ffffff, X
/*unknown_9b_d877:*/ sbc $ffffff, X
/*unknown_9b_d87b:*/ sbc $ffffff, X
/*unknown_9b_d87f:*/ sbc $ffffff, X
/*unknown_9b_d883:*/ sbc $ffffff, X
/*unknown_9b_d887:*/ sbc $ffffff, X
/*unknown_9b_d88b:*/ sbc $ffffff, X
/*unknown_9b_d88f:*/ sbc $ffffff, X
/*unknown_9b_d893:*/ sbc $ffffff, X
/*unknown_9b_d897:*/ sbc $ffffff, X
/*unknown_9b_d89b:*/ sbc $ffffff, X
/*unknown_9b_d89f:*/ sbc $ffffff, X
/*unknown_9b_d8a3:*/ sbc $ffffff, X
/*unknown_9b_d8a7:*/ sbc $ffffff, X
/*unknown_9b_d8ab:*/ sbc $ffffff, X
/*unknown_9b_d8af:*/ sbc $ffffff, X
/*unknown_9b_d8b3:*/ sbc $ffffff, X
/*unknown_9b_d8b7:*/ sbc $ffffff, X
/*unknown_9b_d8bb:*/ sbc $ffffff, X
/*unknown_9b_d8bf:*/ sbc $ffffff, X
/*unknown_9b_d8c3:*/ sbc $ffffff, X
/*unknown_9b_d8c7:*/ sbc $ffffff, X
/*unknown_9b_d8cb:*/ sbc $ffffff, X
/*unknown_9b_d8cf:*/ sbc $ffffff, X
/*unknown_9b_d8d3:*/ sbc $ffffff, X
/*unknown_9b_d8d7:*/ sbc $ffffff, X
/*unknown_9b_d8db:*/ sbc $ffffff, X
/*unknown_9b_d8df:*/ sbc $ffffff, X
/*unknown_9b_d8e3:*/ sbc $ffffff, X
/*unknown_9b_d8e7:*/ sbc $ffffff, X
/*unknown_9b_d8eb:*/ sbc $ffffff, X
/*unknown_9b_d8ef:*/ sbc $ffffff, X
/*unknown_9b_d8f3:*/ sbc $ffffff, X
/*unknown_9b_d8f7:*/ sbc $ffffff, X
/*unknown_9b_d8fb:*/ sbc $ffffff, X
/*unknown_9b_d8ff:*/ sbc $ffffff, X
/*unknown_9b_d903:*/ sbc $ffffff, X
/*unknown_9b_d907:*/ sbc $ffffff, X
/*unknown_9b_d90b:*/ sbc $ffffff, X
/*unknown_9b_d90f:*/ sbc $ffffff, X
/*unknown_9b_d913:*/ sbc $ffffff, X
/*unknown_9b_d917:*/ sbc $ffffff, X
/*unknown_9b_d91b:*/ sbc $ffffff, X
/*unknown_9b_d91f:*/ sbc $ffffff, X
/*unknown_9b_d923:*/ sbc $ffffff, X
/*unknown_9b_d927:*/ sbc $ffffff, X
/*unknown_9b_d92b:*/ sbc $ffffff, X
/*unknown_9b_d92f:*/ sbc $ffffff, X
/*unknown_9b_d933:*/ sbc $ffffff, X
/*unknown_9b_d937:*/ sbc $ffffff, X
/*unknown_9b_d93b:*/ sbc $ffffff, X
/*unknown_9b_d93f:*/ sbc $ffffff, X
/*unknown_9b_d943:*/ sbc $ffffff, X
/*unknown_9b_d947:*/ sbc $ffffff, X
/*unknown_9b_d94b:*/ sbc $ffffff, X
/*unknown_9b_d94f:*/ sbc $ffffff, X
/*unknown_9b_d953:*/ sbc $ffffff, X
/*unknown_9b_d957:*/ sbc $ffffff, X
/*unknown_9b_d95b:*/ sbc $ffffff, X
/*unknown_9b_d95f:*/ sbc $ffffff, X
/*unknown_9b_d963:*/ sbc $ffffff, X
/*unknown_9b_d967:*/ sbc $ffffff, X
/*unknown_9b_d96b:*/ sbc $ffffff, X
/*unknown_9b_d96f:*/ sbc $ffffff, X
/*unknown_9b_d973:*/ sbc $ffffff, X
/*unknown_9b_d977:*/ sbc $ffffff, X
/*unknown_9b_d97b:*/ sbc $ffffff, X
/*unknown_9b_d97f:*/ sbc $ffffff, X
/*unknown_9b_d983:*/ sbc $ffffff, X
/*unknown_9b_d987:*/ sbc $ffffff, X
/*unknown_9b_d98b:*/ sbc $ffffff, X
/*unknown_9b_d98f:*/ sbc $ffffff, X
/*unknown_9b_d993:*/ sbc $ffffff, X
/*unknown_9b_d997:*/ sbc $ffffff, X
/*unknown_9b_d99b:*/ sbc $ffffff, X
/*unknown_9b_d99f:*/ sbc $ffffff, X
/*unknown_9b_d9a3:*/ sbc $ffffff, X
/*unknown_9b_d9a7:*/ sbc $ffffff, X
/*unknown_9b_d9ab:*/ sbc $ffffff, X
/*unknown_9b_d9af:*/ sbc $ffffff, X
/*unknown_9b_d9b3:*/ sbc $ffffff, X
/*unknown_9b_d9b7:*/ sbc $ffffff, X
/*unknown_9b_d9bb:*/ sbc $ffffff, X
/*unknown_9b_d9bf:*/ sbc $ffffff, X
/*unknown_9b_d9c3:*/ sbc $ffffff, X
/*unknown_9b_d9c7:*/ sbc $ffffff, X
/*unknown_9b_d9cb:*/ sbc $ffffff, X
/*unknown_9b_d9cf:*/ sbc $ffffff, X
/*unknown_9b_d9d3:*/ sbc $ffffff, X
/*unknown_9b_d9d7:*/ sbc $ffffff, X
/*unknown_9b_d9db:*/ sbc $ffffff, X
/*unknown_9b_d9df:*/ sbc $ffffff, X
/*unknown_9b_d9e3:*/ sbc $ffffff, X
/*unknown_9b_d9e7:*/ sbc $ffffff, X
/*unknown_9b_d9eb:*/ sbc $ffffff, X
/*unknown_9b_d9ef:*/ sbc $ffffff, X
/*unknown_9b_d9f3:*/ sbc $ffffff, X
/*unknown_9b_d9f7:*/ sbc $ffffff, X
/*unknown_9b_d9fb:*/ sbc $ffffff, X
/*unknown_9b_d9ff:*/ sbc $ffffff, X
/*unknown_9b_da03:*/ sbc $ffffff, X
/*unknown_9b_da07:*/ sbc $ffffff, X
/*unknown_9b_da0b:*/ sbc $ffffff, X
/*unknown_9b_da0f:*/ sbc $ffffff, X
/*unknown_9b_da13:*/ sbc $ffffff, X
/*unknown_9b_da17:*/ sbc $ffffff, X
/*unknown_9b_da1b:*/ sbc $ffffff, X
/*unknown_9b_da1f:*/ sbc $ffffff, X
/*unknown_9b_da23:*/ sbc $ffffff, X
/*unknown_9b_da27:*/ sbc $ffffff, X
/*unknown_9b_da2b:*/ sbc $ffffff, X
/*unknown_9b_da2f:*/ sbc $ffffff, X
/*unknown_9b_da33:*/ sbc $ffffff, X
/*unknown_9b_da37:*/ sbc $ffffff, X
/*unknown_9b_da3b:*/ sbc $ffffff, X
/*unknown_9b_da3f:*/ sbc $ffffff, X
/*unknown_9b_da43:*/ sbc $ffffff, X
/*unknown_9b_da47:*/ sbc $ffffff, X
/*unknown_9b_da4b:*/ sbc $ffffff, X
/*unknown_9b_da4f:*/ sbc $ffffff, X
/*unknown_9b_da53:*/ sbc $ffffff, X
/*unknown_9b_da57:*/ sbc $ffffff, X
/*unknown_9b_da5b:*/ sbc $ffffff, X
/*unknown_9b_da5f:*/ sbc $ffffff, X
/*unknown_9b_da63:*/ sbc $ffffff, X
/*unknown_9b_da67:*/ sbc $ffffff, X
/*unknown_9b_da6b:*/ sbc $ffffff, X
/*unknown_9b_da6f:*/ sbc $ffffff, X
/*unknown_9b_da73:*/ sbc $ffffff, X
/*unknown_9b_da77:*/ sbc $ffffff, X
/*unknown_9b_da7b:*/ sbc $ffffff, X
/*unknown_9b_da7f:*/ sbc $ffffff, X
/*unknown_9b_da83:*/ sbc $ffffff, X
/*unknown_9b_da87:*/ sbc $ffffff, X
/*unknown_9b_da8b:*/ sbc $ffffff, X
/*unknown_9b_da8f:*/ sbc $ffffff, X
/*unknown_9b_da93:*/ sbc $ffffff, X
/*unknown_9b_da97:*/ sbc $ffffff, X
/*unknown_9b_da9b:*/ sbc $ffffff, X
/*unknown_9b_da9f:*/ sbc $ffffff, X
/*unknown_9b_daa3:*/ sbc $ffffff, X
/*unknown_9b_daa7:*/ sbc $ffffff, X
/*unknown_9b_daab:*/ sbc $ffffff, X
/*unknown_9b_daaf:*/ sbc $ffffff, X
/*unknown_9b_dab3:*/ sbc $ffffff, X
/*unknown_9b_dab7:*/ sbc $ffffff, X
/*unknown_9b_dabb:*/ sbc $ffffff, X
/*unknown_9b_dabf:*/ sbc $ffffff, X
/*unknown_9b_dac3:*/ sbc $ffffff, X
/*unknown_9b_dac7:*/ sbc $ffffff, X
/*unknown_9b_dacb:*/ sbc $ffffff, X
/*unknown_9b_dacf:*/ sbc $ffffff, X
/*unknown_9b_dad3:*/ sbc $ffffff, X
/*unknown_9b_dad7:*/ sbc $ffffff, X
/*unknown_9b_dadb:*/ sbc $ffffff, X
/*unknown_9b_dadf:*/ sbc $ffffff, X
/*unknown_9b_dae3:*/ sbc $ffffff, X
/*unknown_9b_dae7:*/ sbc $ffffff, X
/*unknown_9b_daeb:*/ sbc $ffffff, X
/*unknown_9b_daef:*/ sbc $ffffff, X
/*unknown_9b_daf3:*/ sbc $ffffff, X
/*unknown_9b_daf7:*/ sbc $ffffff, X
/*unknown_9b_dafb:*/ sbc $ffffff, X
/*unknown_9b_daff:*/ sbc $ffffff, X
/*unknown_9b_db03:*/ sbc $ffffff, X
/*unknown_9b_db07:*/ sbc $ffffff, X
/*unknown_9b_db0b:*/ sbc $ffffff, X
/*unknown_9b_db0f:*/ sbc $ffffff, X
/*unknown_9b_db13:*/ sbc $ffffff, X
/*unknown_9b_db17:*/ sbc $ffffff, X
/*unknown_9b_db1b:*/ sbc $ffffff, X
/*unknown_9b_db1f:*/ sbc $ffffff, X
/*unknown_9b_db23:*/ sbc $ffffff, X
/*unknown_9b_db27:*/ sbc $ffffff, X
/*unknown_9b_db2b:*/ sbc $ffffff, X
/*unknown_9b_db2f:*/ sbc $ffffff, X
/*unknown_9b_db33:*/ sbc $ffffff, X
/*unknown_9b_db37:*/ sbc $ffffff, X
/*unknown_9b_db3b:*/ sbc $ffffff, X
/*unknown_9b_db3f:*/ sbc $ffffff, X
/*unknown_9b_db43:*/ sbc $ffffff, X
/*unknown_9b_db47:*/ sbc $ffffff, X
/*unknown_9b_db4b:*/ sbc $ffffff, X
/*unknown_9b_db4f:*/ sbc $ffffff, X
/*unknown_9b_db53:*/ sbc $ffffff, X
/*unknown_9b_db57:*/ sbc $ffffff, X
/*unknown_9b_db5b:*/ sbc $ffffff, X
/*unknown_9b_db5f:*/ sbc $ffffff, X
/*unknown_9b_db63:*/ sbc $ffffff, X
/*unknown_9b_db67:*/ sbc $ffffff, X
/*unknown_9b_db6b:*/ sbc $ffffff, X
/*unknown_9b_db6f:*/ sbc $ffffff, X
/*unknown_9b_db73:*/ sbc $ffffff, X
/*unknown_9b_db77:*/ sbc $ffffff, X
/*unknown_9b_db7b:*/ sbc $ffffff, X
/*unknown_9b_db7f:*/ sbc $ffffff, X
/*unknown_9b_db83:*/ sbc $ffffff, X
/*unknown_9b_db87:*/ sbc $ffffff, X
/*unknown_9b_db8b:*/ sbc $ffffff, X
/*unknown_9b_db8f:*/ sbc $ffffff, X
/*unknown_9b_db93:*/ sbc $ffffff, X
/*unknown_9b_db97:*/ sbc $ffffff, X
/*unknown_9b_db9b:*/ sbc $ffffff, X
/*unknown_9b_db9f:*/ sbc $ffffff, X
/*unknown_9b_dba3:*/ sbc $ffffff, X
/*unknown_9b_dba7:*/ sbc $ffffff, X
/*unknown_9b_dbab:*/ sbc $ffffff, X
/*unknown_9b_dbaf:*/ sbc $ffffff, X
/*unknown_9b_dbb3:*/ sbc $ffffff, X
/*unknown_9b_dbb7:*/ sbc $ffffff, X
/*unknown_9b_dbbb:*/ sbc $ffffff, X
/*unknown_9b_dbbf:*/ sbc $ffffff, X
/*unknown_9b_dbc3:*/ sbc $ffffff, X
/*unknown_9b_dbc7:*/ sbc $ffffff, X
/*unknown_9b_dbcb:*/ sbc $ffffff, X
/*unknown_9b_dbcf:*/ sbc $ffffff, X
/*unknown_9b_dbd3:*/ sbc $ffffff, X
/*unknown_9b_dbd7:*/ sbc $ffffff, X
/*unknown_9b_dbdb:*/ sbc $ffffff, X
/*unknown_9b_dbdf:*/ sbc $ffffff, X
/*unknown_9b_dbe3:*/ sbc $ffffff, X
/*unknown_9b_dbe7:*/ sbc $ffffff, X
/*unknown_9b_dbeb:*/ sbc $ffffff, X
/*unknown_9b_dbef:*/ sbc $ffffff, X
/*unknown_9b_dbf3:*/ sbc $ffffff, X
/*unknown_9b_dbf7:*/ sbc $ffffff, X
/*unknown_9b_dbfb:*/ sbc $ffffff, X
/*unknown_9b_dbff:*/ sbc $ffffff, X
/*unknown_9b_dc03:*/ sbc $ffffff, X
/*unknown_9b_dc07:*/ sbc $ffffff, X
/*unknown_9b_dc0b:*/ sbc $ffffff, X
/*unknown_9b_dc0f:*/ sbc $ffffff, X
/*unknown_9b_dc13:*/ sbc $ffffff, X
/*unknown_9b_dc17:*/ sbc $ffffff, X
/*unknown_9b_dc1b:*/ sbc $ffffff, X
/*unknown_9b_dc1f:*/ sbc $ffffff, X
/*unknown_9b_dc23:*/ sbc $ffffff, X
/*unknown_9b_dc27:*/ sbc $ffffff, X
/*unknown_9b_dc2b:*/ sbc $ffffff, X
/*unknown_9b_dc2f:*/ sbc $ffffff, X
/*unknown_9b_dc33:*/ sbc $ffffff, X
/*unknown_9b_dc37:*/ sbc $ffffff, X
/*unknown_9b_dc3b:*/ sbc $ffffff, X
/*unknown_9b_dc3f:*/ sbc $ffffff, X
/*unknown_9b_dc43:*/ sbc $ffffff, X
/*unknown_9b_dc47:*/ sbc $ffffff, X
/*unknown_9b_dc4b:*/ sbc $ffffff, X
/*unknown_9b_dc4f:*/ sbc $ffffff, X
/*unknown_9b_dc53:*/ sbc $ffffff, X
/*unknown_9b_dc57:*/ sbc $ffffff, X
/*unknown_9b_dc5b:*/ sbc $ffffff, X
/*unknown_9b_dc5f:*/ sbc $ffffff, X
/*unknown_9b_dc63:*/ sbc $ffffff, X
/*unknown_9b_dc67:*/ sbc $ffffff, X
/*unknown_9b_dc6b:*/ sbc $ffffff, X
/*unknown_9b_dc6f:*/ sbc $ffffff, X
/*unknown_9b_dc73:*/ sbc $ffffff, X
/*unknown_9b_dc77:*/ sbc $ffffff, X
/*unknown_9b_dc7b:*/ sbc $ffffff, X
/*unknown_9b_dc7f:*/ sbc $ffffff, X
/*unknown_9b_dc83:*/ sbc $ffffff, X
/*unknown_9b_dc87:*/ sbc $ffffff, X
/*unknown_9b_dc8b:*/ sbc $ffffff, X
/*unknown_9b_dc8f:*/ sbc $ffffff, X
/*unknown_9b_dc93:*/ sbc $ffffff, X
/*unknown_9b_dc97:*/ sbc $ffffff, X
/*unknown_9b_dc9b:*/ sbc $ffffff, X
/*unknown_9b_dc9f:*/ sbc $ffffff, X
/*unknown_9b_dca3:*/ sbc $ffffff, X
/*unknown_9b_dca7:*/ sbc $ffffff, X
/*unknown_9b_dcab:*/ sbc $ffffff, X
/*unknown_9b_dcaf:*/ sbc $ffffff, X
/*unknown_9b_dcb3:*/ sbc $ffffff, X
/*unknown_9b_dcb7:*/ sbc $ffffff, X
/*unknown_9b_dcbb:*/ sbc $ffffff, X
/*unknown_9b_dcbf:*/ sbc $ffffff, X
/*unknown_9b_dcc3:*/ sbc $ffffff, X
/*unknown_9b_dcc7:*/ sbc $ffffff, X
/*unknown_9b_dccb:*/ sbc $ffffff, X
/*unknown_9b_dccf:*/ sbc $ffffff, X
/*unknown_9b_dcd3:*/ sbc $ffffff, X
/*unknown_9b_dcd7:*/ sbc $ffffff, X
/*unknown_9b_dcdb:*/ sbc $ffffff, X
/*unknown_9b_dcdf:*/ sbc $ffffff, X
/*unknown_9b_dce3:*/ sbc $ffffff, X
/*unknown_9b_dce7:*/ sbc $ffffff, X
/*unknown_9b_dceb:*/ sbc $ffffff, X
/*unknown_9b_dcef:*/ sbc $ffffff, X
/*unknown_9b_dcf3:*/ sbc $ffffff, X
/*unknown_9b_dcf7:*/ sbc $ffffff, X
/*unknown_9b_dcfb:*/ sbc $ffffff, X
/*unknown_9b_dcff:*/ sbc $ffffff, X
/*unknown_9b_dd03:*/ sbc $ffffff, X
/*unknown_9b_dd07:*/ sbc $ffffff, X
/*unknown_9b_dd0b:*/ sbc $ffffff, X
/*unknown_9b_dd0f:*/ sbc $ffffff, X
/*unknown_9b_dd13:*/ sbc $ffffff, X
/*unknown_9b_dd17:*/ sbc $ffffff, X
/*unknown_9b_dd1b:*/ sbc $ffffff, X
/*unknown_9b_dd1f:*/ sbc $ffffff, X
/*unknown_9b_dd23:*/ sbc $ffffff, X
/*unknown_9b_dd27:*/ sbc $ffffff, X
/*unknown_9b_dd2b:*/ sbc $ffffff, X
/*unknown_9b_dd2f:*/ sbc $ffffff, X
/*unknown_9b_dd33:*/ sbc $ffffff, X
/*unknown_9b_dd37:*/ sbc $ffffff, X
/*unknown_9b_dd3b:*/ sbc $ffffff, X
/*unknown_9b_dd3f:*/ sbc $ffffff, X
/*unknown_9b_dd43:*/ sbc $ffffff, X
/*unknown_9b_dd47:*/ sbc $ffffff, X
/*unknown_9b_dd4b:*/ sbc $ffffff, X
/*unknown_9b_dd4f:*/ sbc $ffffff, X
/*unknown_9b_dd53:*/ sbc $ffffff, X
/*unknown_9b_dd57:*/ sbc $ffffff, X
/*unknown_9b_dd5b:*/ sbc $ffffff, X
/*unknown_9b_dd5f:*/ sbc $ffffff, X
/*unknown_9b_dd63:*/ sbc $ffffff, X
/*unknown_9b_dd67:*/ sbc $ffffff, X
/*unknown_9b_dd6b:*/ sbc $ffffff, X
/*unknown_9b_dd6f:*/ sbc $ffffff, X
/*unknown_9b_dd73:*/ sbc $ffffff, X
/*unknown_9b_dd77:*/ sbc $ffffff, X
/*unknown_9b_dd7b:*/ sbc $ffffff, X
/*unknown_9b_dd7f:*/ sbc $ffffff, X
/*unknown_9b_dd83:*/ sbc $ffffff, X
/*unknown_9b_dd87:*/ sbc $ffffff, X
/*unknown_9b_dd8b:*/ sbc $ffffff, X
/*unknown_9b_dd8f:*/ sbc $ffffff, X
/*unknown_9b_dd93:*/ sbc $ffffff, X
/*unknown_9b_dd97:*/ sbc $ffffff, X
/*unknown_9b_dd9b:*/ sbc $ffffff, X
/*unknown_9b_dd9f:*/ sbc $ffffff, X
/*unknown_9b_dda3:*/ sbc $ffffff, X
/*unknown_9b_dda7:*/ sbc $ffffff, X
/*unknown_9b_ddab:*/ sbc $ffffff, X
/*unknown_9b_ddaf:*/ sbc $ffffff, X
/*unknown_9b_ddb3:*/ sbc $ffffff, X
/*unknown_9b_ddb7:*/ sbc $ffffff, X
/*unknown_9b_ddbb:*/ sbc $ffffff, X
/*unknown_9b_ddbf:*/ sbc $ffffff, X
/*unknown_9b_ddc3:*/ sbc $ffffff, X
/*unknown_9b_ddc7:*/ sbc $ffffff, X
/*unknown_9b_ddcb:*/ sbc $ffffff, X
/*unknown_9b_ddcf:*/ sbc $ffffff, X
/*unknown_9b_ddd3:*/ sbc $ffffff, X
/*unknown_9b_ddd7:*/ sbc $ffffff, X
/*unknown_9b_dddb:*/ sbc $ffffff, X
/*unknown_9b_dddf:*/ sbc $ffffff, X
/*unknown_9b_dde3:*/ sbc $ffffff, X
/*unknown_9b_dde7:*/ sbc $ffffff, X
/*unknown_9b_ddeb:*/ sbc $ffffff, X
/*unknown_9b_ddef:*/ sbc $ffffff, X
/*unknown_9b_ddf3:*/ sbc $ffffff, X
/*unknown_9b_ddf7:*/ sbc $ffffff, X
/*unknown_9b_ddfb:*/ sbc $ffffff, X
/*unknown_9b_ddff:*/ sbc $ffffff, X
/*unknown_9b_de03:*/ sbc $ffffff, X
/*unknown_9b_de07:*/ sbc $ffffff, X
/*unknown_9b_de0b:*/ sbc $ffffff, X
/*unknown_9b_de0f:*/ sbc $ffffff, X
/*unknown_9b_de13:*/ sbc $ffffff, X
/*unknown_9b_de17:*/ sbc $ffffff, X
/*unknown_9b_de1b:*/ sbc $ffffff, X
/*unknown_9b_de1f:*/ sbc $ffffff, X
/*unknown_9b_de23:*/ sbc $ffffff, X
/*unknown_9b_de27:*/ sbc $ffffff, X
/*unknown_9b_de2b:*/ sbc $ffffff, X
/*unknown_9b_de2f:*/ sbc $ffffff, X
/*unknown_9b_de33:*/ sbc $ffffff, X
/*unknown_9b_de37:*/ sbc $ffffff, X
/*unknown_9b_de3b:*/ sbc $ffffff, X
/*unknown_9b_de3f:*/ sbc $ffffff, X
/*unknown_9b_de43:*/ sbc $ffffff, X
/*unknown_9b_de47:*/ sbc $ffffff, X
/*unknown_9b_de4b:*/ sbc $ffffff, X
/*unknown_9b_de4f:*/ sbc $ffffff, X
/*unknown_9b_de53:*/ sbc $ffffff, X
/*unknown_9b_de57:*/ sbc $ffffff, X
/*unknown_9b_de5b:*/ sbc $ffffff, X
/*unknown_9b_de5f:*/ sbc $ffffff, X
/*unknown_9b_de63:*/ sbc $ffffff, X
/*unknown_9b_de67:*/ sbc $ffffff, X
/*unknown_9b_de6b:*/ sbc $ffffff, X
/*unknown_9b_de6f:*/ sbc $ffffff, X
/*unknown_9b_de73:*/ sbc $ffffff, X
/*unknown_9b_de77:*/ sbc $ffffff, X
/*unknown_9b_de7b:*/ sbc $ffffff, X
/*unknown_9b_de7f:*/ sbc $ffffff, X
/*unknown_9b_de83:*/ sbc $ffffff, X
/*unknown_9b_de87:*/ sbc $ffffff, X
/*unknown_9b_de8b:*/ sbc $ffffff, X
/*unknown_9b_de8f:*/ sbc $ffffff, X
/*unknown_9b_de93:*/ sbc $ffffff, X
/*unknown_9b_de97:*/ sbc $ffffff, X
/*unknown_9b_de9b:*/ sbc $ffffff, X
/*unknown_9b_de9f:*/ sbc $ffffff, X
/*unknown_9b_dea3:*/ sbc $ffffff, X
/*unknown_9b_dea7:*/ sbc $ffffff, X
/*unknown_9b_deab:*/ sbc $ffffff, X
/*unknown_9b_deaf:*/ sbc $ffffff, X
/*unknown_9b_deb3:*/ sbc $ffffff, X
/*unknown_9b_deb7:*/ sbc $ffffff, X
/*unknown_9b_debb:*/ sbc $ffffff, X
/*unknown_9b_debf:*/ sbc $ffffff, X
/*unknown_9b_dec3:*/ sbc $ffffff, X
/*unknown_9b_dec7:*/ sbc $ffffff, X
/*unknown_9b_decb:*/ sbc $ffffff, X
/*unknown_9b_decf:*/ sbc $ffffff, X
/*unknown_9b_ded3:*/ sbc $ffffff, X
/*unknown_9b_ded7:*/ sbc $ffffff, X
/*unknown_9b_dedb:*/ sbc $ffffff, X
/*unknown_9b_dedf:*/ sbc $ffffff, X
/*unknown_9b_dee3:*/ sbc $ffffff, X
/*unknown_9b_dee7:*/ sbc $ffffff, X
/*unknown_9b_deeb:*/ sbc $ffffff, X
/*unknown_9b_deef:*/ sbc $ffffff, X
/*unknown_9b_def3:*/ sbc $ffffff, X
/*unknown_9b_def7:*/ sbc $ffffff, X
/*unknown_9b_defb:*/ sbc $ffffff, X
/*unknown_9b_deff:*/ sbc $ffffff, X
/*unknown_9b_df03:*/ sbc $ffffff, X
/*unknown_9b_df07:*/ sbc $ffffff, X
/*unknown_9b_df0b:*/ sbc $ffffff, X
/*unknown_9b_df0f:*/ sbc $ffffff, X
/*unknown_9b_df13:*/ sbc $ffffff, X
/*unknown_9b_df17:*/ sbc $ffffff, X
/*unknown_9b_df1b:*/ sbc $ffffff, X
/*unknown_9b_df1f:*/ sbc $ffffff, X
/*unknown_9b_df23:*/ sbc $ffffff, X
/*unknown_9b_df27:*/ sbc $ffffff, X
/*unknown_9b_df2b:*/ sbc $ffffff, X
/*unknown_9b_df2f:*/ sbc $ffffff, X
/*unknown_9b_df33:*/ sbc $ffffff, X
/*unknown_9b_df37:*/ sbc $ffffff, X
/*unknown_9b_df3b:*/ sbc $ffffff, X
/*unknown_9b_df3f:*/ sbc $ffffff, X
/*unknown_9b_df43:*/ sbc $ffffff, X
/*unknown_9b_df47:*/ sbc $ffffff, X
/*unknown_9b_df4b:*/ sbc $ffffff, X
/*unknown_9b_df4f:*/ sbc $ffffff, X
/*unknown_9b_df53:*/ sbc $ffffff, X
/*unknown_9b_df57:*/ sbc $ffffff, X
/*unknown_9b_df5b:*/ sbc $ffffff, X
/*unknown_9b_df5f:*/ sbc $ffffff, X
/*unknown_9b_df63:*/ sbc $ffffff, X
/*unknown_9b_df67:*/ sbc $ffffff, X
/*unknown_9b_df6b:*/ sbc $ffffff, X
/*unknown_9b_df6f:*/ sbc $ffffff, X
/*unknown_9b_df73:*/ sbc $ffffff, X
/*unknown_9b_df77:*/ sbc $ffffff, X
/*unknown_9b_df7b:*/ sbc $ffffff, X
/*unknown_9b_df7f:*/ sbc $ffffff, X
/*unknown_9b_df83:*/ sbc $ffffff, X
/*unknown_9b_df87:*/ sbc $ffffff, X
/*unknown_9b_df8b:*/ sbc $ffffff, X
/*unknown_9b_df8f:*/ sbc $ffffff, X
/*unknown_9b_df93:*/ sbc $ffffff, X
/*unknown_9b_df97:*/ sbc $ffffff, X
/*unknown_9b_df9b:*/ sbc $ffffff, X
/*unknown_9b_df9f:*/ sbc $ffffff, X
/*unknown_9b_dfa3:*/ sbc $ffffff, X
/*unknown_9b_dfa7:*/ sbc $ffffff, X
/*unknown_9b_dfab:*/ sbc $ffffff, X
/*unknown_9b_dfaf:*/ sbc $ffffff, X
/*unknown_9b_dfb3:*/ sbc $ffffff, X
/*unknown_9b_dfb7:*/ sbc $ffffff, X
/*unknown_9b_dfbb:*/ sbc $ffffff, X
/*unknown_9b_dfbf:*/ sbc $ffffff, X
/*unknown_9b_dfc3:*/ sbc $ffffff, X
/*unknown_9b_dfc7:*/ sbc $ffffff, X
/*unknown_9b_dfcb:*/ sbc $ffffff, X
/*unknown_9b_dfcf:*/ sbc $ffffff, X
/*unknown_9b_dfd3:*/ sbc $ffffff, X
/*unknown_9b_dfd7:*/ sbc $ffffff, X
/*unknown_9b_dfdb:*/ sbc $ffffff, X
/*unknown_9b_dfdf:*/ sbc $ffffff, X
/*unknown_9b_dfe3:*/ sbc $ffffff, X
/*unknown_9b_dfe7:*/ sbc $ffffff, X
/*unknown_9b_dfeb:*/ sbc $ffffff, X
/*unknown_9b_dfef:*/ sbc $ffffff, X
/*unknown_9b_dff3:*/ sbc $ffffff, X
/*unknown_9b_dff7:*/ sbc $ffffff, X
/*unknown_9b_dffb:*/ sbc $ffffff, X
/*unknown_9b_dfff:*/ sbc $000000.l, X
/*unknown_9b_e003:*/ brk $00
/*unknown_9b_e005:*/ brk $00
/*unknown_9b_e007:*/ brk $00
/*unknown_9b_e009:*/ brk $00
/*unknown_9b_e00b:*/ brk $00
/*unknown_9b_e00d:*/ brk $00
/*unknown_9b_e00f:*/ brk $00
/*unknown_9b_e011:*/ brk $00
/*unknown_9b_e013:*/ brk $00
/*unknown_9b_e015:*/ brk $00
/*unknown_9b_e017:*/ brk $00
/*unknown_9b_e019:*/ brk $00
/*unknown_9b_e01b:*/ brk $00
/*unknown_9b_e01d:*/ brk $00
/*unknown_9b_e01f:*/ brk $00
/*unknown_9b_e021:*/ brk $00
/*unknown_9b_e023:*/ brk $00
/*unknown_9b_e025:*/ brk $00
/*unknown_9b_e027:*/ brk $00
/*unknown_9b_e029:*/ brk $00
/*unknown_9b_e02b:*/ brk $00
/*unknown_9b_e02d:*/ brk $00
/*unknown_9b_e02f:*/ brk $00
/*unknown_9b_e031:*/ brk $0f
/*unknown_9b_e033:*/ brk $18
/*unknown_9b_e035:*/ brk $60
/*unknown_9b_e037:*/ brk $40
/*unknown_9b_e039:*/ brk $20
/*unknown_9b_e03b:*/ brk $20
/*unknown_9b_e03d:*/ brk $20
/*unknown_9b_e03f:*/ brk $00
/*unknown_9b_e041:*/ brk $00
/*unknown_9b_e043:*/ brk $00
/*unknown_9b_e045:*/ brk $00
/*unknown_9b_e047:*/ brk $00
/*unknown_9b_e049:*/ brk $00
/*unknown_9b_e04b:*/ brk $00
/*unknown_9b_e04d:*/ brk $00
/*unknown_9b_e04f:*/ brk $0c
/*unknown_9b_e051:*/ brk $04
/*unknown_9b_e053:*/ brk $06
/*unknown_9b_e055:*/ brk $01
/*unknown_9b_e057:*/ brk $01
/*unknown_9b_e059:*/ brk $02
/*unknown_9b_e05b:*/ brk $02
/*unknown_9b_e05d:*/ brk $00
/*unknown_9b_e05f:*/ brk $00
/*unknown_9b_e061:*/ brk $00
/*unknown_9b_e063:*/ brk $00
/*unknown_9b_e065:*/ brk $00
/*unknown_9b_e067:*/ brk $00
/*unknown_9b_e069:*/ brk $00
/*unknown_9b_e06b:*/ brk $00
/*unknown_9b_e06d:*/ brk $00
/*unknown_9b_e06f:*/ brk $e0
/*unknown_9b_e071:*/ brk $20
/*unknown_9b_e073:*/ brk $20
/*unknown_9b_e075:*/ brk $20
/*unknown_9b_e077:*/ brk $20
/*unknown_9b_e079:*/ brk $a0
/*unknown_9b_e07b:*/ brk $78
/*unknown_9b_e07d:*/ brk $08
/*unknown_9b_e07f:*/ brk $00
/*unknown_9b_e081:*/ brk $00
/*unknown_9b_e083:*/ brk $00
/*unknown_9b_e085:*/ brk $00
/*unknown_9b_e087:*/ brk $00
/*unknown_9b_e089:*/ brk $00
/*unknown_9b_e08b:*/ brk $00
/*unknown_9b_e08d:*/ brk $00
/*unknown_9b_e08f:*/ brk $18
/*unknown_9b_e091:*/ brk $1e
/*unknown_9b_e093:*/ brk $1e
/*unknown_9b_e095:*/ brk $1e
/*unknown_9b_e097:*/ brk $03
/*unknown_9b_e099:*/ brk $01
/*unknown_9b_e09b:*/ brk $00
/*unknown_9b_e09d:*/ brk $00
/*unknown_9b_e09f:*/ brk $00
/*unknown_9b_e0a1:*/ brk $00
/*unknown_9b_e0a3:*/ brk $00
/*unknown_9b_e0a5:*/ brk $00
/*unknown_9b_e0a7:*/ brk $00
/*unknown_9b_e0a9:*/ brk $00
/*unknown_9b_e0ab:*/ brk $00
/*unknown_9b_e0ad:*/ brk $00
/*unknown_9b_e0af:*/ brk $02
/*unknown_9b_e0b1:*/ brk $02
/*unknown_9b_e0b3:*/ brk $02
/*unknown_9b_e0b5:*/ brk $04
/*unknown_9b_e0b7:*/ brk $06
/*unknown_9b_e0b9:*/ brk $0e
/*unknown_9b_e0bb:*/ brk $0e
/*unknown_9b_e0bd:*/ brk $19
/*unknown_9b_e0bf:*/ brk $00
/*unknown_9b_e0c1:*/ brk $00
/*unknown_9b_e0c3:*/ brk $00
/*unknown_9b_e0c5:*/ brk $00
/*unknown_9b_e0c7:*/ brk $00
/*unknown_9b_e0c9:*/ brk $00
/*unknown_9b_e0cb:*/ brk $00
/*unknown_9b_e0cd:*/ brk $00
/*unknown_9b_e0cf:*/ brk $02
/*unknown_9b_e0d1:*/ brk $02
/*unknown_9b_e0d3:*/ brk $04
/*unknown_9b_e0d5:*/ brk $04
/*unknown_9b_e0d7:*/ brk $04
/*unknown_9b_e0d9:*/ brk $04
/*unknown_9b_e0db:*/ brk $06
/*unknown_9b_e0dd:*/ brk $02
/*unknown_9b_e0df:*/ brk $00
/*unknown_9b_e0e1:*/ brk $00
/*unknown_9b_e0e3:*/ brk $00
/*unknown_9b_e0e5:*/ brk $00
/*unknown_9b_e0e7:*/ brk $00
/*unknown_9b_e0e9:*/ brk $00
/*unknown_9b_e0eb:*/ brk $00
/*unknown_9b_e0ed:*/ brk $00
/*unknown_9b_e0ef:*/ brk $00
/*unknown_9b_e0f1:*/ brk $00
/*unknown_9b_e0f3:*/ brk $00
/*unknown_9b_e0f5:*/ brk $00
/*unknown_9b_e0f7:*/ brk $00
/*unknown_9b_e0f9:*/ brk $00
/*unknown_9b_e0fb:*/ brk $00
/*unknown_9b_e0fd:*/ brk $00
/*unknown_9b_e0ff:*/ brk $00
/*unknown_9b_e101:*/ brk $00
/*unknown_9b_e103:*/ brk $00
/*unknown_9b_e105:*/ brk $00
/*unknown_9b_e107:*/ brk $00
/*unknown_9b_e109:*/ brk $00
/*unknown_9b_e10b:*/ brk $00
/*unknown_9b_e10d:*/ brk $00
/*unknown_9b_e10f:*/ brk $00
/*unknown_9b_e111:*/ brk $00
/*unknown_9b_e113:*/ brk $00
/*unknown_9b_e115:*/ brk $00
/*unknown_9b_e117:*/ brk $00
/*unknown_9b_e119:*/ brk $ff
/*unknown_9b_e11b:*/ brk $ff
/*unknown_9b_e11d:*/ brk $0f
/*unknown_9b_e11f:*/ brk $00
/*unknown_9b_e121:*/ brk $00
/*unknown_9b_e123:*/ brk $00
/*unknown_9b_e125:*/ brk $00
/*unknown_9b_e127:*/ brk $00
/*unknown_9b_e129:*/ brk $00
/*unknown_9b_e12b:*/ brk $00
/*unknown_9b_e12d:*/ brk $00
/*unknown_9b_e12f:*/ brk $30
/*unknown_9b_e131:*/ brk $d0
/*unknown_9b_e133:*/ brk $d0
/*unknown_9b_e135:*/ brk $cc
/*unknown_9b_e137:*/ brk $e7
/*unknown_9b_e139:*/ brk $ff
/*unknown_9b_e13b:*/ brk $03
/*unknown_9b_e13d:*/ brk $00
/*unknown_9b_e13f:*/ brk $00
/*unknown_9b_e141:*/ brk $00
/*unknown_9b_e143:*/ brk $00
/*unknown_9b_e145:*/ brk $00
/*unknown_9b_e147:*/ brk $00
/*unknown_9b_e149:*/ brk $00
/*unknown_9b_e14b:*/ brk $00
/*unknown_9b_e14d:*/ brk $00
/*unknown_9b_e14f:*/ brk $00
/*unknown_9b_e151:*/ brk $0f
/*unknown_9b_e153:*/ brk $18
/*unknown_9b_e155:*/ brk $60
/*unknown_9b_e157:*/ brk $40
/*unknown_9b_e159:*/ brk $20
/*unknown_9b_e15b:*/ brk $20
/*unknown_9b_e15d:*/ brk $20
/*unknown_9b_e15f:*/ brk $00
/*unknown_9b_e161:*/ brk $00
/*unknown_9b_e163:*/ brk $00
/*unknown_9b_e165:*/ brk $00
/*unknown_9b_e167:*/ brk $00
/*unknown_9b_e169:*/ brk $00
/*unknown_9b_e16b:*/ brk $00
/*unknown_9b_e16d:*/ brk $00
/*unknown_9b_e16f:*/ brk $00
/*unknown_9b_e171:*/ brk $00
/*unknown_9b_e173:*/ brk $00
/*unknown_9b_e175:*/ brk $00
/*unknown_9b_e177:*/ brk $00
/*unknown_9b_e179:*/ brk $00
/*unknown_9b_e17b:*/ brk $00
/*unknown_9b_e17d:*/ brk $00
/*unknown_9b_e17f:*/ brk $00
/*unknown_9b_e181:*/ brk $00
/*unknown_9b_e183:*/ brk $00
/*unknown_9b_e185:*/ brk $00
/*unknown_9b_e187:*/ brk $00
/*unknown_9b_e189:*/ brk $00
/*unknown_9b_e18b:*/ brk $00
/*unknown_9b_e18d:*/ brk $00
/*unknown_9b_e18f:*/ brk $03
/*unknown_9b_e191:*/ brk $3f
/*unknown_9b_e193:*/ brk $c6
/*unknown_9b_e195:*/ brk $04
/*unknown_9b_e197:*/ brk $fc
/*unknown_9b_e199:*/ brk $7c
/*unknown_9b_e19b:*/ brk $18
/*unknown_9b_e19d:*/ brk $00
/*unknown_9b_e19f:*/ brk $00
/*unknown_9b_e1a1:*/ brk $00
/*unknown_9b_e1a3:*/ brk $00
/*unknown_9b_e1a5:*/ brk $00
/*unknown_9b_e1a7:*/ brk $00
/*unknown_9b_e1a9:*/ brk $00
/*unknown_9b_e1ab:*/ brk $00
/*unknown_9b_e1ad:*/ brk $00
/*unknown_9b_e1af:*/ brk $0c
/*unknown_9b_e1b1:*/ brk $0c
/*unknown_9b_e1b3:*/ brk $0c
/*unknown_9b_e1b5:*/ brk $0f
/*unknown_9b_e1b7:*/ brk $0f
/*unknown_9b_e1b9:*/ brk $00
/*unknown_9b_e1bb:*/ brk $00
/*unknown_9b_e1bd:*/ brk $00
/*unknown_9b_e1bf:*/ brk $00
/*unknown_9b_e1c1:*/ brk $00
/*unknown_9b_e1c3:*/ brk $00
/*unknown_9b_e1c5:*/ brk $00
/*unknown_9b_e1c7:*/ brk $00
/*unknown_9b_e1c9:*/ brk $00
/*unknown_9b_e1cb:*/ brk $00
/*unknown_9b_e1cd:*/ brk $00
/*unknown_9b_e1cf:*/ brk $00
/*unknown_9b_e1d1:*/ brk $00
/*unknown_9b_e1d3:*/ brk $06
/*unknown_9b_e1d5:*/ brk $08
/*unknown_9b_e1d7:*/ brk $78
/*unknown_9b_e1d9:*/ brk $f0
/*unknown_9b_e1db:*/ brk $c0
/*unknown_9b_e1dd:*/ brk $80
/*unknown_9b_e1df:*/ brk $00
/*unknown_9b_e1e1:*/ brk $00
/*unknown_9b_e1e3:*/ brk $00
/*unknown_9b_e1e5:*/ brk $00
/*unknown_9b_e1e7:*/ brk $00
/*unknown_9b_e1e9:*/ brk $00
/*unknown_9b_e1eb:*/ brk $00
/*unknown_9b_e1ed:*/ brk $00
/*unknown_9b_e1ef:*/ brk $00
/*unknown_9b_e1f1:*/ brk $00
/*unknown_9b_e1f3:*/ brk $00
/*unknown_9b_e1f5:*/ brk $00
/*unknown_9b_e1f7:*/ brk $00
/*unknown_9b_e1f9:*/ brk $03
/*unknown_9b_e1fb:*/ brk $03
/*unknown_9b_e1fd:*/ brk $03
/*unknown_9b_e1ff:*/ brk $00
/*unknown_9b_e201:*/ brk $00
/*unknown_9b_e203:*/ brk $00
/*unknown_9b_e205:*/ brk $00
/*unknown_9b_e207:*/ brk $00
/*unknown_9b_e209:*/ brk $00
/*unknown_9b_e20b:*/ brk $00
/*unknown_9b_e20d:*/ brk $00
/*unknown_9b_e20f:*/ brk $08
/*unknown_9b_e211:*/ brk $08
/*unknown_9b_e213:*/ brk $08
/*unknown_9b_e215:*/ brk $08
/*unknown_9b_e217:*/ brk $08
/*unknown_9b_e219:*/ brk $08
/*unknown_9b_e21b:*/ brk $08
/*unknown_9b_e21d:*/ brk $08
/*unknown_9b_e21f:*/ brk $00
/*unknown_9b_e221:*/ brk $00
/*unknown_9b_e223:*/ brk $00
/*unknown_9b_e225:*/ brk $00
/*unknown_9b_e227:*/ brk $00
/*unknown_9b_e229:*/ brk $00
/*unknown_9b_e22b:*/ brk $00
/*unknown_9b_e22d:*/ brk $00
/*unknown_9b_e22f:*/ brk $00
/*unknown_9b_e231:*/ brk $00
/*unknown_9b_e233:*/ brk $00
/*unknown_9b_e235:*/ brk $c0
/*unknown_9b_e237:*/ brk $a0
/*unknown_9b_e239:*/ brk $20
/*unknown_9b_e23b:*/ brk $40
/*unknown_9b_e23d:*/ brk $70
/*unknown_9b_e23f:*/ brk $00
/*unknown_9b_e241:*/ brk $00
/*unknown_9b_e243:*/ brk $00
/*unknown_9b_e245:*/ brk $00
/*unknown_9b_e247:*/ brk $00
/*unknown_9b_e249:*/ brk $00
/*unknown_9b_e24b:*/ brk $00
/*unknown_9b_e24d:*/ brk $00
/*unknown_9b_e24f:*/ brk $f0
/*unknown_9b_e251:*/ brk $c0
/*unknown_9b_e253:*/ brk $00
/*unknown_9b_e255:*/ brk $00
/*unknown_9b_e257:*/ brk $00
/*unknown_9b_e259:*/ brk $00
/*unknown_9b_e25b:*/ brk $00
/*unknown_9b_e25d:*/ brk $00
/*unknown_9b_e25f:*/ brk $00
/*unknown_9b_e261:*/ brk $00
/*unknown_9b_e263:*/ brk $00
/*unknown_9b_e265:*/ brk $00
/*unknown_9b_e267:*/ brk $00
/*unknown_9b_e269:*/ brk $00
/*unknown_9b_e26b:*/ brk $00
/*unknown_9b_e26d:*/ brk $00
/*unknown_9b_e26f:*/ brk $44
/*unknown_9b_e271:*/ brk $47
/*unknown_9b_e273:*/ brk $c0
/*unknown_9b_e275:*/ brk $80
/*unknown_9b_e277:*/ brk $80
/*unknown_9b_e279:*/ brk $f0
/*unknown_9b_e27b:*/ brk $08
/*unknown_9b_e27d:*/ brk $00
/*unknown_9b_e27f:*/ brk $00
/*unknown_9b_e281:*/ brk $00
/*unknown_9b_e283:*/ brk $00
/*unknown_9b_e285:*/ brk $00
/*unknown_9b_e287:*/ brk $00
/*unknown_9b_e289:*/ brk $00
/*unknown_9b_e28b:*/ brk $00
/*unknown_9b_e28d:*/ brk $00
/*unknown_9b_e28f:*/ brk $38
/*unknown_9b_e291:*/ brk $30
/*unknown_9b_e293:*/ brk $10
/*unknown_9b_e295:*/ brk $10
/*unknown_9b_e297:*/ brk $18
/*unknown_9b_e299:*/ brk $1c
/*unknown_9b_e29b:*/ brk $3c
/*unknown_9b_e29d:*/ brk $78
/*unknown_9b_e29f:*/ brk $00
/*unknown_9b_e2a1:*/ brk $00
/*unknown_9b_e2a3:*/ brk $00
/*unknown_9b_e2a5:*/ brk $00
/*unknown_9b_e2a7:*/ brk $00
/*unknown_9b_e2a9:*/ brk $00
/*unknown_9b_e2ab:*/ brk $00
/*unknown_9b_e2ad:*/ brk $00
/*unknown_9b_e2af:*/ brk $00
/*unknown_9b_e2b1:*/ brk $00
/*unknown_9b_e2b3:*/ brk $00
/*unknown_9b_e2b5:*/ brk $00
/*unknown_9b_e2b7:*/ brk $00
/*unknown_9b_e2b9:*/ brk $00
/*unknown_9b_e2bb:*/ brk $00
/*unknown_9b_e2bd:*/ brk $38
/*unknown_9b_e2bf:*/ brk $00
/*unknown_9b_e2c1:*/ brk $00
/*unknown_9b_e2c3:*/ brk $00
/*unknown_9b_e2c5:*/ brk $00
/*unknown_9b_e2c7:*/ brk $00
/*unknown_9b_e2c9:*/ brk $00
/*unknown_9b_e2cb:*/ brk $00
/*unknown_9b_e2cd:*/ brk $00
/*unknown_9b_e2cf:*/ brk $00
/*unknown_9b_e2d1:*/ brk $00
/*unknown_9b_e2d3:*/ brk $80
/*unknown_9b_e2d5:*/ brk $80
/*unknown_9b_e2d7:*/ brk $00
/*unknown_9b_e2d9:*/ brk $00
/*unknown_9b_e2db:*/ brk $00
/*unknown_9b_e2dd:*/ brk $00
/*unknown_9b_e2df:*/ brk $00
/*unknown_9b_e2e1:*/ brk $00
/*unknown_9b_e2e3:*/ brk $00
/*unknown_9b_e2e5:*/ brk $00
/*unknown_9b_e2e7:*/ brk $00
/*unknown_9b_e2e9:*/ brk $00
/*unknown_9b_e2eb:*/ brk $00
/*unknown_9b_e2ed:*/ brk $00
/*unknown_9b_e2ef:*/ brk $03
/*unknown_9b_e2f1:*/ brk $03
/*unknown_9b_e2f3:*/ brk $01
/*unknown_9b_e2f5:*/ brk $03
/*unknown_9b_e2f7:*/ brk $37
/*unknown_9b_e2f9:*/ brk $3c
/*unknown_9b_e2fb:*/ brk $38
/*unknown_9b_e2fd:*/ brk $38
/*unknown_9b_e2ff:*/ brk $00
/*unknown_9b_e301:*/ brk $00
/*unknown_9b_e303:*/ brk $00
/*unknown_9b_e305:*/ brk $00
/*unknown_9b_e307:*/ brk $00
/*unknown_9b_e309:*/ brk $00
/*unknown_9b_e30b:*/ brk $00
/*unknown_9b_e30d:*/ brk $00
/*unknown_9b_e30f:*/ brk $00
/*unknown_9b_e311:*/ brk $00
/*unknown_9b_e313:*/ brk $00
/*unknown_9b_e315:*/ brk $00
/*unknown_9b_e317:*/ brk $00
/*unknown_9b_e319:*/ brk $00
/*unknown_9b_e31b:*/ brk $00
/*unknown_9b_e31d:*/ brk $00
/*unknown_9b_e31f:*/ brk $00
/*unknown_9b_e321:*/ brk $00
/*unknown_9b_e323:*/ brk $00
/*unknown_9b_e325:*/ brk $00
/*unknown_9b_e327:*/ brk $00
/*unknown_9b_e329:*/ brk $00
/*unknown_9b_e32b:*/ brk $00
/*unknown_9b_e32d:*/ brk $00
/*unknown_9b_e32f:*/ brk $30
/*unknown_9b_e331:*/ brk $1e
/*unknown_9b_e333:*/ brk $0a
/*unknown_9b_e335:*/ brk $09
/*unknown_9b_e337:*/ brk $09
/*unknown_9b_e339:*/ brk $05
/*unknown_9b_e33b:*/ brk $05
/*unknown_9b_e33d:*/ brk $03
/*unknown_9b_e33f:*/ brk $00
/*unknown_9b_e341:*/ brk $00
/*unknown_9b_e343:*/ brk $00
/*unknown_9b_e345:*/ brk $00
/*unknown_9b_e347:*/ brk $00
/*unknown_9b_e349:*/ brk $00
/*unknown_9b_e34b:*/ brk $00
/*unknown_9b_e34d:*/ brk $00
/*unknown_9b_e34f:*/ brk $18
/*unknown_9b_e351:*/ brk $30
/*unknown_9b_e353:*/ brk $f0
/*unknown_9b_e355:*/ brk $e0
/*unknown_9b_e357:*/ brk $e0
/*unknown_9b_e359:*/ brk $e0
/*unknown_9b_e35b:*/ brk $60
/*unknown_9b_e35d:*/ brk $20
/*unknown_9b_e35f:*/ brk $00
/*unknown_9b_e361:*/ brk $00
/*unknown_9b_e363:*/ brk $00
/*unknown_9b_e365:*/ brk $00
/*unknown_9b_e367:*/ brk $00
/*unknown_9b_e369:*/ brk $00
/*unknown_9b_e36b:*/ brk $00
/*unknown_9b_e36d:*/ brk $00
/*unknown_9b_e36f:*/ brk $08
/*unknown_9b_e371:*/ brk $34
/*unknown_9b_e373:*/ brk $44
/*unknown_9b_e375:*/ brk $c6
/*unknown_9b_e377:*/ brk $02
/*unknown_9b_e379:*/ brk $00
/*unknown_9b_e37b:*/ brk $00
/*unknown_9b_e37d:*/ brk $00
/*unknown_9b_e37f:*/ brk $00
/*unknown_9b_e381:*/ brk $00
/*unknown_9b_e383:*/ brk $00
/*unknown_9b_e385:*/ brk $00
/*unknown_9b_e387:*/ brk $00
/*unknown_9b_e389:*/ brk $00
/*unknown_9b_e38b:*/ brk $00
/*unknown_9b_e38d:*/ brk $00
/*unknown_9b_e38f:*/ brk $00
/*unknown_9b_e391:*/ brk $00
/*unknown_9b_e393:*/ brk $00
/*unknown_9b_e395:*/ brk $00
/*unknown_9b_e397:*/ brk $01
/*unknown_9b_e399:*/ brk $03
/*unknown_9b_e39b:*/ brk $06
/*unknown_9b_e39d:*/ brk $0c
/*unknown_9b_e39f:*/ brk $00
/*unknown_9b_e3a1:*/ brk $00
/*unknown_9b_e3a3:*/ brk $00
/*unknown_9b_e3a5:*/ brk $00
/*unknown_9b_e3a7:*/ brk $00
/*unknown_9b_e3a9:*/ brk $00
/*unknown_9b_e3ab:*/ brk $00
/*unknown_9b_e3ad:*/ brk $00
/*unknown_9b_e3af:*/ brk $08
/*unknown_9b_e3b1:*/ brk $38
/*unknown_9b_e3b3:*/ brk $d8
/*unknown_9b_e3b5:*/ brk $00
/*unknown_9b_e3b7:*/ brk $00
/*unknown_9b_e3b9:*/ brk $00
/*unknown_9b_e3bb:*/ brk $00
/*unknown_9b_e3bd:*/ brk $00
/*unknown_9b_e3bf:*/ brk $00
/*unknown_9b_e3c1:*/ brk $00
/*unknown_9b_e3c3:*/ brk $00
/*unknown_9b_e3c5:*/ brk $00
/*unknown_9b_e3c7:*/ brk $00
/*unknown_9b_e3c9:*/ brk $00
/*unknown_9b_e3cb:*/ brk $00
/*unknown_9b_e3cd:*/ brk $00
/*unknown_9b_e3cf:*/ brk $00
/*unknown_9b_e3d1:*/ brk $00
/*unknown_9b_e3d3:*/ brk $00
/*unknown_9b_e3d5:*/ brk $00
/*unknown_9b_e3d7:*/ brk $00
/*unknown_9b_e3d9:*/ brk $00
/*unknown_9b_e3db:*/ brk $00
/*unknown_9b_e3dd:*/ brk $00
/*unknown_9b_e3df:*/ brk $00
/*unknown_9b_e3e1:*/ brk $00
/*unknown_9b_e3e3:*/ brk $00
/*unknown_9b_e3e5:*/ brk $00
/*unknown_9b_e3e7:*/ brk $00
/*unknown_9b_e3e9:*/ brk $00
/*unknown_9b_e3eb:*/ brk $00
/*unknown_9b_e3ed:*/ brk $00
/*unknown_9b_e3ef:*/ brk $40
/*unknown_9b_e3f1:*/ brk $40
/*unknown_9b_e3f3:*/ brk $40
/*unknown_9b_e3f5:*/ brk $60
/*unknown_9b_e3f7:*/ brk $60
/*unknown_9b_e3f9:*/ brk $20
/*unknown_9b_e3fb:*/ brk $10
/*unknown_9b_e3fd:*/ brk $18
/*unknown_9b_e3ff:*/ brk $00
/*unknown_9b_e401:*/ brk $00
/*unknown_9b_e403:*/ brk $00
/*unknown_9b_e405:*/ brk $00
/*unknown_9b_e407:*/ brk $00
/*unknown_9b_e409:*/ brk $00
/*unknown_9b_e40b:*/ brk $00
/*unknown_9b_e40d:*/ brk $00
/*unknown_9b_e40f:*/ brk $40
/*unknown_9b_e411:*/ brk $60
/*unknown_9b_e413:*/ brk $10
/*unknown_9b_e415:*/ brk $00
/*unknown_9b_e417:*/ brk $00
/*unknown_9b_e419:*/ brk $00
/*unknown_9b_e41b:*/ brk $00
/*unknown_9b_e41d:*/ brk $00
/*unknown_9b_e41f:*/ brk $00
/*unknown_9b_e421:*/ brk $00
/*unknown_9b_e423:*/ brk $00
/*unknown_9b_e425:*/ brk $00
/*unknown_9b_e427:*/ brk $00
/*unknown_9b_e429:*/ brk $00
/*unknown_9b_e42b:*/ brk $00
/*unknown_9b_e42d:*/ brk $00
/*unknown_9b_e42f:*/ brk $08
/*unknown_9b_e431:*/ brk $30
/*unknown_9b_e433:*/ brk $60
/*unknown_9b_e435:*/ brk $40
/*unknown_9b_e437:*/ brk $00
/*unknown_9b_e439:*/ brk $00
/*unknown_9b_e43b:*/ brk $00
/*unknown_9b_e43d:*/ brk $00
/*unknown_9b_e43f:*/ brk $00
/*unknown_9b_e441:*/ brk $00
/*unknown_9b_e443:*/ brk $00
/*unknown_9b_e445:*/ brk $00
/*unknown_9b_e447:*/ brk $00
/*unknown_9b_e449:*/ brk $00
/*unknown_9b_e44b:*/ brk $00
/*unknown_9b_e44d:*/ brk $00
/*unknown_9b_e44f:*/ brk $00
/*unknown_9b_e451:*/ brk $00
/*unknown_9b_e453:*/ brk $80
/*unknown_9b_e455:*/ brk $c0
/*unknown_9b_e457:*/ brk $30
/*unknown_9b_e459:*/ brk $10
/*unknown_9b_e45b:*/ brk $30
/*unknown_9b_e45d:*/ brk $40
/*unknown_9b_e45f:*/ brk $00
/*unknown_9b_e461:*/ brk $00
/*unknown_9b_e463:*/ brk $00
/*unknown_9b_e465:*/ brk $00
/*unknown_9b_e467:*/ brk $00
/*unknown_9b_e469:*/ brk $00
/*unknown_9b_e46b:*/ brk $00
/*unknown_9b_e46d:*/ brk $00
/*unknown_9b_e46f:*/ brk $98
/*unknown_9b_e471:*/ brk $60
/*unknown_9b_e473:*/ brk $20
/*unknown_9b_e475:*/ brk $20
/*unknown_9b_e477:*/ brk $20
/*unknown_9b_e479:*/ brk $20
/*unknown_9b_e47b:*/ brk $20
/*unknown_9b_e47d:*/ brk $40
/*unknown_9b_e47f:*/ brk $00
/*unknown_9b_e481:*/ brk $00
/*unknown_9b_e483:*/ brk $00
/*unknown_9b_e485:*/ brk $00
/*unknown_9b_e487:*/ brk $00
/*unknown_9b_e489:*/ brk $00
/*unknown_9b_e48b:*/ brk $00
/*unknown_9b_e48d:*/ brk $00
/*unknown_9b_e48f:*/ brk $80
/*unknown_9b_e491:*/ brk $c0
/*unknown_9b_e493:*/ brk $30
/*unknown_9b_e495:*/ brk $10
/*unknown_9b_e497:*/ brk $08
/*unknown_9b_e499:*/ brk $08
/*unknown_9b_e49b:*/ brk $08
/*unknown_9b_e49d:*/ brk $08
/*unknown_9b_e49f:*/ brk $00
/*unknown_9b_e4a1:*/ brk $00
/*unknown_9b_e4a3:*/ brk $00
/*unknown_9b_e4a5:*/ brk $00
/*unknown_9b_e4a7:*/ brk $00
/*unknown_9b_e4a9:*/ brk $00
/*unknown_9b_e4ab:*/ brk $00
/*unknown_9b_e4ad:*/ brk $00
/*unknown_9b_e4af:*/ brk $01
/*unknown_9b_e4b1:*/ brk $01
/*unknown_9b_e4b3:*/ brk $00
/*unknown_9b_e4b5:*/ brk $00
/*unknown_9b_e4b7:*/ brk $00
/*unknown_9b_e4b9:*/ brk $00
/*unknown_9b_e4bb:*/ brk $00
/*unknown_9b_e4bd:*/ brk $00
/*unknown_9b_e4bf:*/ brk $00
/*unknown_9b_e4c1:*/ brk $00
/*unknown_9b_e4c3:*/ brk $00
/*unknown_9b_e4c5:*/ brk $00
/*unknown_9b_e4c7:*/ brk $00
/*unknown_9b_e4c9:*/ brk $00
/*unknown_9b_e4cb:*/ brk $00
/*unknown_9b_e4cd:*/ brk $00
/*unknown_9b_e4cf:*/ brk $0c
/*unknown_9b_e4d1:*/ brk $18
/*unknown_9b_e4d3:*/ brk $30
/*unknown_9b_e4d5:*/ brk $50
/*unknown_9b_e4d7:*/ brk $50
/*unknown_9b_e4d9:*/ brk $90
/*unknown_9b_e4db:*/ brk $a0
/*unknown_9b_e4dd:*/ brk $b0
/*unknown_9b_e4df:*/ brk $00
/*unknown_9b_e4e1:*/ brk $00
/*unknown_9b_e4e3:*/ brk $00
/*unknown_9b_e4e5:*/ brk $00
/*unknown_9b_e4e7:*/ brk $00
/*unknown_9b_e4e9:*/ brk $00
/*unknown_9b_e4eb:*/ brk $00
/*unknown_9b_e4ed:*/ brk $00
/*unknown_9b_e4ef:*/ brk $02
/*unknown_9b_e4f1:*/ brk $02
/*unknown_9b_e4f3:*/ brk $02
/*unknown_9b_e4f5:*/ brk $84
/*unknown_9b_e4f7:*/ brk $84
/*unknown_9b_e4f9:*/ brk $bc
/*unknown_9b_e4fb:*/ brk $40
/*unknown_9b_e4fd:*/ brk $80
/*unknown_9b_e4ff:*/ brk $00
/*unknown_9b_e501:*/ brk $00
/*unknown_9b_e503:*/ brk $00
/*unknown_9b_e505:*/ brk $00
/*unknown_9b_e507:*/ brk $00
/*unknown_9b_e509:*/ brk $00
/*unknown_9b_e50b:*/ brk $00
/*unknown_9b_e50d:*/ brk $00
/*unknown_9b_e50f:*/ brk $02
/*unknown_9b_e511:*/ brk $02
/*unknown_9b_e513:*/ brk $03
/*unknown_9b_e515:*/ brk $00
/*unknown_9b_e517:*/ brk $00
/*unknown_9b_e519:*/ brk $00
/*unknown_9b_e51b:*/ brk $01
/*unknown_9b_e51d:*/ brk $01
/*unknown_9b_e51f:*/ brk $00
/*unknown_9b_e521:*/ brk $00
/*unknown_9b_e523:*/ brk $00
/*unknown_9b_e525:*/ brk $00
/*unknown_9b_e527:*/ brk $00
/*unknown_9b_e529:*/ brk $00
/*unknown_9b_e52b:*/ brk $00
/*unknown_9b_e52d:*/ brk $00
/*unknown_9b_e52f:*/ brk $00
/*unknown_9b_e531:*/ brk $00
/*unknown_9b_e533:*/ brk $00
/*unknown_9b_e535:*/ brk $00
/*unknown_9b_e537:*/ brk $00
/*unknown_9b_e539:*/ brk $00
/*unknown_9b_e53b:*/ brk $02
/*unknown_9b_e53d:*/ brk $06
/*unknown_9b_e53f:*/ brk $00
/*unknown_9b_e541:*/ brk $00
/*unknown_9b_e543:*/ brk $00
/*unknown_9b_e545:*/ brk $00
/*unknown_9b_e547:*/ brk $00
/*unknown_9b_e549:*/ brk $00
/*unknown_9b_e54b:*/ brk $00
/*unknown_9b_e54d:*/ brk $00
/*unknown_9b_e54f:*/ brk $00
/*unknown_9b_e551:*/ brk $00
/*unknown_9b_e553:*/ brk $00
/*unknown_9b_e555:*/ brk $80
/*unknown_9b_e557:*/ brk $80
/*unknown_9b_e559:*/ brk $80
/*unknown_9b_e55b:*/ brk $00
/*unknown_9b_e55d:*/ brk $00
/*unknown_9b_e55f:*/ brk $00
/*unknown_9b_e561:*/ brk $00
/*unknown_9b_e563:*/ brk $00
/*unknown_9b_e565:*/ brk $00
/*unknown_9b_e567:*/ brk $00
/*unknown_9b_e569:*/ brk $00
/*unknown_9b_e56b:*/ brk $00
/*unknown_9b_e56d:*/ brk $00
/*unknown_9b_e56f:*/ brk $00
/*unknown_9b_e571:*/ brk $00
/*unknown_9b_e573:*/ brk $00
/*unknown_9b_e575:*/ brk $03
/*unknown_9b_e577:*/ brk $00
/*unknown_9b_e579:*/ brk $00
/*unknown_9b_e57b:*/ brk $01
/*unknown_9b_e57d:*/ brk $01
/*unknown_9b_e57f:*/ brk $00
/*unknown_9b_e581:*/ brk $00
/*unknown_9b_e583:*/ brk $00
/*unknown_9b_e585:*/ brk $00
/*unknown_9b_e587:*/ brk $00
/*unknown_9b_e589:*/ brk $00
/*unknown_9b_e58b:*/ brk $00
/*unknown_9b_e58d:*/ brk $00
/*unknown_9b_e58f:*/ brk $00
/*unknown_9b_e591:*/ brk $00
/*unknown_9b_e593:*/ brk $18
/*unknown_9b_e595:*/ brk $1c
/*unknown_9b_e597:*/ brk $10
/*unknown_9b_e599:*/ brk $30
/*unknown_9b_e59b:*/ brk $40
/*unknown_9b_e59d:*/ brk $00
/*unknown_9b_e59f:*/ brk $00
/*unknown_9b_e5a1:*/ brk $00
/*unknown_9b_e5a3:*/ brk $00
/*unknown_9b_e5a5:*/ brk $00
/*unknown_9b_e5a7:*/ brk $00
/*unknown_9b_e5a9:*/ brk $00
/*unknown_9b_e5ab:*/ brk $00
/*unknown_9b_e5ad:*/ brk $00
/*unknown_9b_e5af:*/ brk $40
/*unknown_9b_e5b1:*/ brk $40
/*unknown_9b_e5b3:*/ brk $00
/*unknown_9b_e5b5:*/ brk $00
/*unknown_9b_e5b7:*/ brk $00
/*unknown_9b_e5b9:*/ brk $00
/*unknown_9b_e5bb:*/ brk $00
/*unknown_9b_e5bd:*/ brk $00
/*unknown_9b_e5bf:*/ brk $00
/*unknown_9b_e5c1:*/ brk $00
/*unknown_9b_e5c3:*/ brk $00
/*unknown_9b_e5c5:*/ brk $00
/*unknown_9b_e5c7:*/ brk $00
/*unknown_9b_e5c9:*/ brk $00
/*unknown_9b_e5cb:*/ brk $00
/*unknown_9b_e5cd:*/ brk $00
/*unknown_9b_e5cf:*/ brk $00
/*unknown_9b_e5d1:*/ brk $00
/*unknown_9b_e5d3:*/ brk $00
/*unknown_9b_e5d5:*/ brk $04
/*unknown_9b_e5d7:*/ brk $04
/*unknown_9b_e5d9:*/ brk $04
/*unknown_9b_e5db:*/ brk $0c
/*unknown_9b_e5dd:*/ brk $38
/*unknown_9b_e5df:*/ brk $00
/*unknown_9b_e5e1:*/ brk $00
/*unknown_9b_e5e3:*/ brk $00
/*unknown_9b_e5e5:*/ brk $00
/*unknown_9b_e5e7:*/ brk $00
/*unknown_9b_e5e9:*/ brk $00
/*unknown_9b_e5eb:*/ brk $00
/*unknown_9b_e5ed:*/ brk $00
/*unknown_9b_e5ef:*/ brk $0c
/*unknown_9b_e5f1:*/ brk $06
/*unknown_9b_e5f3:*/ brk $02
/*unknown_9b_e5f5:*/ brk $00
/*unknown_9b_e5f7:*/ brk $00
/*unknown_9b_e5f9:*/ brk $00
/*unknown_9b_e5fb:*/ brk $00
/*unknown_9b_e5fd:*/ brk $00
/*unknown_9b_e5ff:*/ brk $00
/*unknown_9b_e601:*/ brk $00
/*unknown_9b_e603:*/ brk $00
/*unknown_9b_e605:*/ brk $00
/*unknown_9b_e607:*/ brk $00
/*unknown_9b_e609:*/ brk $00
/*unknown_9b_e60b:*/ brk $00
/*unknown_9b_e60d:*/ brk $00
/*unknown_9b_e60f:*/ brk $10
/*unknown_9b_e611:*/ brk $08
/*unknown_9b_e613:*/ brk $08
/*unknown_9b_e615:*/ brk $0e
/*unknown_9b_e617:*/ brk $02
/*unknown_9b_e619:*/ brk $00
/*unknown_9b_e61b:*/ brk $00
/*unknown_9b_e61d:*/ brk $00
/*unknown_9b_e61f:*/ brk $00
/*unknown_9b_e621:*/ brk $00
/*unknown_9b_e623:*/ brk $00
/*unknown_9b_e625:*/ brk $00
/*unknown_9b_e627:*/ brk $00
/*unknown_9b_e629:*/ brk $00
/*unknown_9b_e62b:*/ brk $00
/*unknown_9b_e62d:*/ brk $00
/*unknown_9b_e62f:*/ brk $01
/*unknown_9b_e631:*/ brk $02
/*unknown_9b_e633:*/ brk $1c
/*unknown_9b_e635:*/ brk $30
/*unknown_9b_e637:*/ brk $20
/*unknown_9b_e639:*/ brk $20
/*unknown_9b_e63b:*/ brk $30
/*unknown_9b_e63d:*/ brk $18
/*unknown_9b_e63f:*/ brk $00
/*unknown_9b_e641:*/ brk $00
/*unknown_9b_e643:*/ brk $00
/*unknown_9b_e645:*/ brk $00
/*unknown_9b_e647:*/ brk $00
/*unknown_9b_e649:*/ brk $00
/*unknown_9b_e64b:*/ brk $00
/*unknown_9b_e64d:*/ brk $00
/*unknown_9b_e64f:*/ brk $00
/*unknown_9b_e651:*/ brk $00
/*unknown_9b_e653:*/ brk $00
/*unknown_9b_e655:*/ brk $00
/*unknown_9b_e657:*/ brk $02
/*unknown_9b_e659:*/ brk $01
/*unknown_9b_e65b:*/ brk $0e
/*unknown_9b_e65d:*/ brk $18
/*unknown_9b_e65f:*/ brk $00
/*unknown_9b_e661:*/ brk $00
/*unknown_9b_e663:*/ brk $00
/*unknown_9b_e665:*/ brk $00
/*unknown_9b_e667:*/ brk $00
/*unknown_9b_e669:*/ brk $00
/*unknown_9b_e66b:*/ brk $00
/*unknown_9b_e66d:*/ brk $00
/*unknown_9b_e66f:*/ brk $00
/*unknown_9b_e671:*/ brk $00
/*unknown_9b_e673:*/ brk $00
/*unknown_9b_e675:*/ brk $00
/*unknown_9b_e677:*/ brk $00
/*unknown_9b_e679:*/ brk $00
/*unknown_9b_e67b:*/ brk $00
/*unknown_9b_e67d:*/ brk $01
/*unknown_9b_e67f:*/ brk $00
/*unknown_9b_e681:*/ brk $00
/*unknown_9b_e683:*/ brk $00
/*unknown_9b_e685:*/ brk $00
/*unknown_9b_e687:*/ brk $00
/*unknown_9b_e689:*/ brk $00
/*unknown_9b_e68b:*/ brk $00
/*unknown_9b_e68d:*/ brk $00
/*unknown_9b_e68f:*/ brk $41
/*unknown_9b_e691:*/ brk $2a
/*unknown_9b_e693:*/ brk $10
/*unknown_9b_e695:*/ brk $00
/*unknown_9b_e697:*/ brk $00
/*unknown_9b_e699:*/ brk $00
/*unknown_9b_e69b:*/ brk $00
/*unknown_9b_e69d:*/ brk $00
/*unknown_9b_e69f:*/ brk $00
/*unknown_9b_e6a1:*/ brk $00
/*unknown_9b_e6a3:*/ brk $00
/*unknown_9b_e6a5:*/ brk $00
/*unknown_9b_e6a7:*/ brk $00
/*unknown_9b_e6a9:*/ brk $00
/*unknown_9b_e6ab:*/ brk $00
/*unknown_9b_e6ad:*/ brk $00
/*unknown_9b_e6af:*/ brk $40
/*unknown_9b_e6b1:*/ brk $40
/*unknown_9b_e6b3:*/ brk $40
/*unknown_9b_e6b5:*/ brk $00
/*unknown_9b_e6b7:*/ brk $00
/*unknown_9b_e6b9:*/ brk $00
/*unknown_9b_e6bb:*/ brk $00
/*unknown_9b_e6bd:*/ brk $00
/*unknown_9b_e6bf:*/ brk $00
/*unknown_9b_e6c1:*/ brk $00
/*unknown_9b_e6c3:*/ brk $00
/*unknown_9b_e6c5:*/ brk $00
/*unknown_9b_e6c7:*/ brk $00
/*unknown_9b_e6c9:*/ brk $00
/*unknown_9b_e6cb:*/ brk $00
/*unknown_9b_e6cd:*/ brk $00
/*unknown_9b_e6cf:*/ brk $00
/*unknown_9b_e6d1:*/ brk $00
/*unknown_9b_e6d3:*/ brk $00
/*unknown_9b_e6d5:*/ brk $00
/*unknown_9b_e6d7:*/ brk $00
/*unknown_9b_e6d9:*/ brk $00
/*unknown_9b_e6db:*/ brk $00
/*unknown_9b_e6dd:*/ brk $00
/*unknown_9b_e6df:*/ brk $00
/*unknown_9b_e6e1:*/ brk $00
/*unknown_9b_e6e3:*/ brk $00
/*unknown_9b_e6e5:*/ brk $00
/*unknown_9b_e6e7:*/ brk $00
/*unknown_9b_e6e9:*/ brk $00
/*unknown_9b_e6eb:*/ brk $00
/*unknown_9b_e6ed:*/ brk $00
/*unknown_9b_e6ef:*/ brk $00
/*unknown_9b_e6f1:*/ brk $00
/*unknown_9b_e6f3:*/ brk $00
/*unknown_9b_e6f5:*/ brk $00
/*unknown_9b_e6f7:*/ brk $00
/*unknown_9b_e6f9:*/ brk $c0
/*unknown_9b_e6fb:*/ brk $40
/*unknown_9b_e6fd:*/ brk $40
/*unknown_9b_e6ff:*/ brk $00
/*unknown_9b_e701:*/ brk $00
/*unknown_9b_e703:*/ brk $00
/*unknown_9b_e705:*/ brk $00
/*unknown_9b_e707:*/ brk $00
/*unknown_9b_e709:*/ brk $00
/*unknown_9b_e70b:*/ brk $00
/*unknown_9b_e70d:*/ brk $00
/*unknown_9b_e70f:*/ brk $00
/*unknown_9b_e711:*/ brk $00
/*unknown_9b_e713:*/ brk $04
/*unknown_9b_e715:*/ brk $0c
/*unknown_9b_e717:*/ brk $0c
/*unknown_9b_e719:*/ brk $04
/*unknown_9b_e71b:*/ brk $07
/*unknown_9b_e71d:*/ brk $00
/*unknown_9b_e71f:*/ brk $00
/*unknown_9b_e721:*/ brk $00
/*unknown_9b_e723:*/ brk $00
/*unknown_9b_e725:*/ brk $00
/*unknown_9b_e727:*/ brk $00
/*unknown_9b_e729:*/ brk $00
/*unknown_9b_e72b:*/ brk $00
/*unknown_9b_e72d:*/ brk $00
/*unknown_9b_e72f:*/ brk $06
/*unknown_9b_e731:*/ brk $04
/*unknown_9b_e733:*/ brk $00
/*unknown_9b_e735:*/ brk $00
/*unknown_9b_e737:*/ brk $00
/*unknown_9b_e739:*/ brk $00
/*unknown_9b_e73b:*/ brk $00
/*unknown_9b_e73d:*/ brk $00
/*unknown_9b_e73f:*/ brk $00
/*unknown_9b_e741:*/ brk $00
/*unknown_9b_e743:*/ brk $00
/*unknown_9b_e745:*/ brk $00
/*unknown_9b_e747:*/ brk $00
/*unknown_9b_e749:*/ brk $00
/*unknown_9b_e74b:*/ brk $00
/*unknown_9b_e74d:*/ brk $00
/*unknown_9b_e74f:*/ brk $00
/*unknown_9b_e751:*/ brk $00
/*unknown_9b_e753:*/ brk $80
/*unknown_9b_e755:*/ brk $80
/*unknown_9b_e757:*/ brk $80
/*unknown_9b_e759:*/ brk $80
/*unknown_9b_e75b:*/ brk $80
/*unknown_9b_e75d:*/ brk $00
/*unknown_9b_e75f:*/ brk $00
/*unknown_9b_e761:*/ brk $00
/*unknown_9b_e763:*/ brk $00
/*unknown_9b_e765:*/ brk $00
/*unknown_9b_e767:*/ brk $00
/*unknown_9b_e769:*/ brk $00
/*unknown_9b_e76b:*/ brk $00
/*unknown_9b_e76d:*/ brk $00
/*unknown_9b_e76f:*/ brk $04
/*unknown_9b_e771:*/ brk $04
/*unknown_9b_e773:*/ brk $05
/*unknown_9b_e775:*/ brk $06
/*unknown_9b_e777:*/ brk $00
/*unknown_9b_e779:*/ brk $00
/*unknown_9b_e77b:*/ brk $00
/*unknown_9b_e77d:*/ brk $00
/*unknown_9b_e77f:*/ brk $00
/*unknown_9b_e781:*/ brk $00
/*unknown_9b_e783:*/ brk $00
/*unknown_9b_e785:*/ brk $00
/*unknown_9b_e787:*/ brk $00
/*unknown_9b_e789:*/ brk $00
/*unknown_9b_e78b:*/ brk $00
/*unknown_9b_e78d:*/ brk $00
/*unknown_9b_e78f:*/ brk $00
/*unknown_9b_e791:*/ brk $80
/*unknown_9b_e793:*/ brk $40
/*unknown_9b_e795:*/ brk $60
/*unknown_9b_e797:*/ brk $20
/*unknown_9b_e799:*/ brk $34
/*unknown_9b_e79b:*/ brk $1e
/*unknown_9b_e79d:*/ brk $02
/*unknown_9b_e79f:*/ brk $00
/*unknown_9b_e7a1:*/ brk $00
/*unknown_9b_e7a3:*/ brk $00
/*unknown_9b_e7a5:*/ brk $00
/*unknown_9b_e7a7:*/ brk $00
/*unknown_9b_e7a9:*/ brk $00
/*unknown_9b_e7ab:*/ brk $00
/*unknown_9b_e7ad:*/ brk $00
/*unknown_9b_e7af:*/ brk $00
/*unknown_9b_e7b1:*/ brk $01
/*unknown_9b_e7b3:*/ brk $02
/*unknown_9b_e7b5:*/ brk $00
/*unknown_9b_e7b7:*/ brk $00
/*unknown_9b_e7b9:*/ brk $00
/*unknown_9b_e7bb:*/ brk $00
/*unknown_9b_e7bd:*/ brk $00
/*unknown_9b_e7bf:*/ brk $00
/*unknown_9b_e7c1:*/ brk $00
/*unknown_9b_e7c3:*/ brk $00
/*unknown_9b_e7c5:*/ brk $00
/*unknown_9b_e7c7:*/ brk $00
/*unknown_9b_e7c9:*/ brk $00
/*unknown_9b_e7cb:*/ brk $00
/*unknown_9b_e7cd:*/ brk $00
/*unknown_9b_e7cf:*/ brk $03
/*unknown_9b_e7d1:*/ brk $00
/*unknown_9b_e7d3:*/ brk $00
/*unknown_9b_e7d5:*/ brk $00
/*unknown_9b_e7d7:*/ brk $00
/*unknown_9b_e7d9:*/ brk $00
/*unknown_9b_e7db:*/ brk $00
/*unknown_9b_e7dd:*/ brk $00
/*unknown_9b_e7df:*/ brk $00
/*unknown_9b_e7e1:*/ brk $00
/*unknown_9b_e7e3:*/ brk $00
/*unknown_9b_e7e5:*/ brk $00
/*unknown_9b_e7e7:*/ brk $00
/*unknown_9b_e7e9:*/ brk $00
/*unknown_9b_e7eb:*/ brk $00
/*unknown_9b_e7ed:*/ brk $00
/*unknown_9b_e7ef:*/ brk $00
/*unknown_9b_e7f1:*/ brk $00
/*unknown_9b_e7f3:*/ brk $00
/*unknown_9b_e7f5:*/ brk $30
/*unknown_9b_e7f7:*/ brk $00
/*unknown_9b_e7f9:*/ brk $10
/*unknown_9b_e7fb:*/ brk $20
/*unknown_9b_e7fd:*/ brk $40
/*unknown_9b_e7ff:*/ brk $00
/*unknown_9b_e801:*/ brk $00
/*unknown_9b_e803:*/ brk $00
/*unknown_9b_e805:*/ brk $00
/*unknown_9b_e807:*/ brk $00
/*unknown_9b_e809:*/ brk $00
/*unknown_9b_e80b:*/ brk $00
/*unknown_9b_e80d:*/ brk $00
/*unknown_9b_e80f:*/ brk $00
/*unknown_9b_e811:*/ brk $00
/*unknown_9b_e813:*/ brk $00
/*unknown_9b_e815:*/ brk $00
/*unknown_9b_e817:*/ brk $00
/*unknown_9b_e819:*/ brk $00
/*unknown_9b_e81b:*/ brk $00
/*unknown_9b_e81d:*/ brk $00
/*unknown_9b_e81f:*/ brk $00
/*unknown_9b_e821:*/ brk $00
/*unknown_9b_e823:*/ brk $00
/*unknown_9b_e825:*/ brk $00
/*unknown_9b_e827:*/ brk $00
/*unknown_9b_e829:*/ brk $00
/*unknown_9b_e82b:*/ brk $00
/*unknown_9b_e82d:*/ brk $00
/*unknown_9b_e82f:*/ brk $0e
/*unknown_9b_e831:*/ brk $01
/*unknown_9b_e833:*/ brk $00
/*unknown_9b_e835:*/ brk $00
/*unknown_9b_e837:*/ brk $00
/*unknown_9b_e839:*/ brk $08
/*unknown_9b_e83b:*/ brk $04
/*unknown_9b_e83d:*/ brk $00
/*unknown_9b_e83f:*/ brk $00
/*unknown_9b_e841:*/ brk $00
/*unknown_9b_e843:*/ brk $00
/*unknown_9b_e845:*/ brk $00
/*unknown_9b_e847:*/ brk $00
/*unknown_9b_e849:*/ brk $00
/*unknown_9b_e84b:*/ brk $00
/*unknown_9b_e84d:*/ brk $00
/*unknown_9b_e84f:*/ brk $00
/*unknown_9b_e851:*/ brk $08
/*unknown_9b_e853:*/ brk $10
/*unknown_9b_e855:*/ brk $d0
/*unknown_9b_e857:*/ brk $30
/*unknown_9b_e859:*/ brk $00
/*unknown_9b_e85b:*/ brk $00
/*unknown_9b_e85d:*/ brk $00
/*unknown_9b_e85f:*/ brk $00
/*unknown_9b_e861:*/ brk $00
/*unknown_9b_e863:*/ brk $00
/*unknown_9b_e865:*/ brk $00
/*unknown_9b_e867:*/ brk $00
/*unknown_9b_e869:*/ brk $00
/*unknown_9b_e86b:*/ brk $00
/*unknown_9b_e86d:*/ brk $00
/*unknown_9b_e86f:*/ brk $00
/*unknown_9b_e871:*/ brk $00
/*unknown_9b_e873:*/ brk $00
/*unknown_9b_e875:*/ brk $00
/*unknown_9b_e877:*/ brk $00
/*unknown_9b_e879:*/ brk $00
/*unknown_9b_e87b:*/ brk $00
/*unknown_9b_e87d:*/ brk $00
/*unknown_9b_e87f:*/ brk $00
/*unknown_9b_e881:*/ brk $00
/*unknown_9b_e883:*/ brk $00
/*unknown_9b_e885:*/ brk $00
/*unknown_9b_e887:*/ brk $00
/*unknown_9b_e889:*/ brk $00
/*unknown_9b_e88b:*/ brk $00
/*unknown_9b_e88d:*/ brk $00
/*unknown_9b_e88f:*/ brk $00
/*unknown_9b_e891:*/ brk $00
/*unknown_9b_e893:*/ brk $00
/*unknown_9b_e895:*/ brk $04
/*unknown_9b_e897:*/ brk $00
/*unknown_9b_e899:*/ brk $18
/*unknown_9b_e89b:*/ brk $10
/*unknown_9b_e89d:*/ brk $00
/*unknown_9b_e89f:*/ brk $00
/*unknown_9b_e8a1:*/ brk $00
/*unknown_9b_e8a3:*/ brk $00
/*unknown_9b_e8a5:*/ brk $00
/*unknown_9b_e8a7:*/ brk $00
/*unknown_9b_e8a9:*/ brk $00
/*unknown_9b_e8ab:*/ brk $00
/*unknown_9b_e8ad:*/ brk $00
/*unknown_9b_e8af:*/ brk $0a
/*unknown_9b_e8b1:*/ brk $0e
/*unknown_9b_e8b3:*/ brk $06
/*unknown_9b_e8b5:*/ brk $00
/*unknown_9b_e8b7:*/ brk $00
/*unknown_9b_e8b9:*/ brk $00
/*unknown_9b_e8bb:*/ brk $00
/*unknown_9b_e8bd:*/ brk $00
/*unknown_9b_e8bf:*/ brk $00
/*unknown_9b_e8c1:*/ brk $00
/*unknown_9b_e8c3:*/ brk $00
/*unknown_9b_e8c5:*/ brk $00
/*unknown_9b_e8c7:*/ brk $00
/*unknown_9b_e8c9:*/ brk $00
/*unknown_9b_e8cb:*/ brk $00
/*unknown_9b_e8cd:*/ brk $00
/*unknown_9b_e8cf:*/ brk $00
/*unknown_9b_e8d1:*/ brk $08
/*unknown_9b_e8d3:*/ brk $60
/*unknown_9b_e8d5:*/ brk $04
/*unknown_9b_e8d7:*/ brk $44
/*unknown_9b_e8d9:*/ brk $00
/*unknown_9b_e8db:*/ brk $80
/*unknown_9b_e8dd:*/ brk $00
/*unknown_9b_e8df:*/ brk $00
/*unknown_9b_e8e1:*/ brk $00
/*unknown_9b_e8e3:*/ brk $00
/*unknown_9b_e8e5:*/ brk $00
/*unknown_9b_e8e7:*/ brk $00
/*unknown_9b_e8e9:*/ brk $00
/*unknown_9b_e8eb:*/ brk $00
/*unknown_9b_e8ed:*/ brk $00
/*unknown_9b_e8ef:*/ brk $00
/*unknown_9b_e8f1:*/ brk $00
/*unknown_9b_e8f3:*/ brk $00
/*unknown_9b_e8f5:*/ brk $00
/*unknown_9b_e8f7:*/ brk $00
/*unknown_9b_e8f9:*/ brk $00
/*unknown_9b_e8fb:*/ brk $00
/*unknown_9b_e8fd:*/ brk $01
/*unknown_9b_e8ff:*/ brk $00
/*unknown_9b_e901:*/ brk $00
/*unknown_9b_e903:*/ brk $00
/*unknown_9b_e905:*/ brk $00
/*unknown_9b_e907:*/ brk $00
/*unknown_9b_e909:*/ brk $00
/*unknown_9b_e90b:*/ brk $00
/*unknown_9b_e90d:*/ brk $00
/*unknown_9b_e90f:*/ brk $00
/*unknown_9b_e911:*/ brk $00
/*unknown_9b_e913:*/ brk $00
/*unknown_9b_e915:*/ brk $00
/*unknown_9b_e917:*/ brk $00
/*unknown_9b_e919:*/ brk $00
/*unknown_9b_e91b:*/ brk $40
/*unknown_9b_e91d:*/ brk $70
/*unknown_9b_e91f:*/ brk $00
/*unknown_9b_e921:*/ brk $00
/*unknown_9b_e923:*/ brk $00
/*unknown_9b_e925:*/ brk $00
/*unknown_9b_e927:*/ brk $00
/*unknown_9b_e929:*/ brk $00
/*unknown_9b_e92b:*/ brk $00
/*unknown_9b_e92d:*/ brk $00
/*unknown_9b_e92f:*/ brk $20
/*unknown_9b_e931:*/ brk $10
/*unknown_9b_e933:*/ brk $00
/*unknown_9b_e935:*/ brk $08
/*unknown_9b_e937:*/ brk $10
/*unknown_9b_e939:*/ brk $00
/*unknown_9b_e93b:*/ brk $00
/*unknown_9b_e93d:*/ brk $00
/*unknown_9b_e93f:*/ brk $00
/*unknown_9b_e941:*/ brk $00
/*unknown_9b_e943:*/ brk $00
/*unknown_9b_e945:*/ brk $00
/*unknown_9b_e947:*/ brk $00
/*unknown_9b_e949:*/ brk $00
/*unknown_9b_e94b:*/ brk $00
/*unknown_9b_e94d:*/ brk $00
/*unknown_9b_e94f:*/ brk $08
/*unknown_9b_e951:*/ brk $00
/*unknown_9b_e953:*/ brk $00
/*unknown_9b_e955:*/ brk $00
/*unknown_9b_e957:*/ brk $00
/*unknown_9b_e959:*/ brk $00
/*unknown_9b_e95b:*/ brk $00
/*unknown_9b_e95d:*/ brk $00
/*unknown_9b_e95f:*/ brk $00
/*unknown_9b_e961:*/ brk $00
/*unknown_9b_e963:*/ brk $00
/*unknown_9b_e965:*/ brk $00
/*unknown_9b_e967:*/ brk $00
/*unknown_9b_e969:*/ brk $00
/*unknown_9b_e96b:*/ brk $00
/*unknown_9b_e96d:*/ brk $00
/*unknown_9b_e96f:*/ brk $00
/*unknown_9b_e971:*/ brk $00
/*unknown_9b_e973:*/ brk $00
/*unknown_9b_e975:*/ brk $00
/*unknown_9b_e977:*/ brk $00
/*unknown_9b_e979:*/ brk $00
/*unknown_9b_e97b:*/ brk $08
/*unknown_9b_e97d:*/ brk $10
/*unknown_9b_e97f:*/ brk $00
/*unknown_9b_e981:*/ brk $00
/*unknown_9b_e983:*/ brk $00
/*unknown_9b_e985:*/ brk $00
/*unknown_9b_e987:*/ brk $00
/*unknown_9b_e989:*/ brk $00
/*unknown_9b_e98b:*/ brk $00
/*unknown_9b_e98d:*/ brk $00
/*unknown_9b_e98f:*/ brk $00
/*unknown_9b_e991:*/ brk $00
/*unknown_9b_e993:*/ brk $00
/*unknown_9b_e995:*/ brk $02
/*unknown_9b_e997:*/ brk $04
/*unknown_9b_e999:*/ brk $0a
/*unknown_9b_e99b:*/ brk $01
/*unknown_9b_e99d:*/ brk $00
/*unknown_9b_e99f:*/ brk $00
/*unknown_9b_e9a1:*/ brk $00
/*unknown_9b_e9a3:*/ brk $00
/*unknown_9b_e9a5:*/ brk $00
/*unknown_9b_e9a7:*/ brk $00
/*unknown_9b_e9a9:*/ brk $00
/*unknown_9b_e9ab:*/ brk $00
/*unknown_9b_e9ad:*/ brk $00
/*unknown_9b_e9af:*/ brk $00
/*unknown_9b_e9b1:*/ brk $00
/*unknown_9b_e9b3:*/ brk $00
/*unknown_9b_e9b5:*/ brk $00
/*unknown_9b_e9b7:*/ brk $00
/*unknown_9b_e9b9:*/ brk $c0
/*unknown_9b_e9bb:*/ brk $80
/*unknown_9b_e9bd:*/ brk $80
/*unknown_9b_e9bf:*/ brk $00
/*unknown_9b_e9c1:*/ brk $00
/*unknown_9b_e9c3:*/ brk $00
/*unknown_9b_e9c5:*/ brk $00
/*unknown_9b_e9c7:*/ brk $00
/*unknown_9b_e9c9:*/ brk $00
/*unknown_9b_e9cb:*/ brk $00
/*unknown_9b_e9cd:*/ brk $00
/*unknown_9b_e9cf:*/ brk $00
/*unknown_9b_e9d1:*/ brk $00
/*unknown_9b_e9d3:*/ brk $00
/*unknown_9b_e9d5:*/ brk $00
/*unknown_9b_e9d7:*/ brk $00
/*unknown_9b_e9d9:*/ brk $00
/*unknown_9b_e9db:*/ brk $00
/*unknown_9b_e9dd:*/ brk $03
/*unknown_9b_e9df:*/ brk $00
/*unknown_9b_e9e1:*/ brk $00
/*unknown_9b_e9e3:*/ brk $00
/*unknown_9b_e9e5:*/ brk $00
/*unknown_9b_e9e7:*/ brk $00
/*unknown_9b_e9e9:*/ brk $00
/*unknown_9b_e9eb:*/ brk $00
/*unknown_9b_e9ed:*/ brk $00
/*unknown_9b_e9ef:*/ brk $00
/*unknown_9b_e9f1:*/ brk $14
/*unknown_9b_e9f3:*/ brk $10
/*unknown_9b_e9f5:*/ brk $20
/*unknown_9b_e9f7:*/ brk $00
/*unknown_9b_e9f9:*/ brk $00
/*unknown_9b_e9fb:*/ brk $00
/*unknown_9b_e9fd:*/ brk $00
/*unknown_9b_e9ff:*/ brk $3a
/*unknown_9b_ea01:*/ rol $1f15.w, X
/*unknown_9b_ea04:*/ ora ($1f), Y
/*unknown_9b_ea06:*/ bpl @unknown_9b_ea26
/*unknown_9b_ea08:*/ bpl @unknown_9b_ea28
/*unknown_9b_ea0a:*/ asl A
/*unknown_9b_ea0b:*/ asl $0e0a.w
/*unknown_9b_ea0e:*/ asl A
/*unknown_9b_ea0f:*/ asl A
/*unknown_9b_ea10:*/ brk $1e
/*unknown_9b_ea12:*/ brk $1f
/*unknown_9b_ea14:*/ brk $1b
/*unknown_9b_ea16:*/ brk $1a
/*unknown_9b_ea18:*/ brk $1a
/*unknown_9b_ea1a:*/ brk $0a
/*unknown_9b_ea1c:*/ brk $0e
/*unknown_9b_ea1e:*/ tsb $0e
/*unknown_9b_ea20:*/ brk $00
/*unknown_9b_ea22:*/ brk $00
/*unknown_9b_ea24:*/ brk $00
@unknown_9b_ea26: brk $00
@unknown_9b_ea28: brk $00
/*unknown_9b_ea2a:*/ brk $00
/*unknown_9b_ea2c:*/ brk $00
/*unknown_9b_ea2e:*/ brk $00
/*unknown_9b_ea30:*/ brk $00
/*unknown_9b_ea32:*/ brk $00
/*unknown_9b_ea34:*/ brk $00
/*unknown_9b_ea36:*/ brk $00
/*unknown_9b_ea38:*/ brk $00
@unknown_9b_ea3a: brk $00
/*unknown_9b_ea3c:*/ brk $00
/*unknown_9b_ea3e:*/ brk $00
/*unknown_9b_ea40:*/ ora [$07]
/*unknown_9b_ea42:*/ ora [$02]
/*unknown_9b_ea44:*/ ora ($00, X)
/*unknown_9b_ea46:*/ ora $04
/*unknown_9b_ea48:*/ ora $02, S
/*unknown_9b_ea4a:*/ ora [$02]
/*unknown_9b_ea4c:*/ asl $06
/*unknown_9b_ea4e:*/ asl $02
/*unknown_9b_ea50:*/ brk $00
/*unknown_9b_ea52:*/ ora [$05]
/*unknown_9b_ea54:*/ ora ($07, X)
/*unknown_9b_ea56:*/ ora $02
/*unknown_9b_ea58:*/ ora $04, S
/*unknown_9b_ea5a:*/ ora [$00]
/*unknown_9b_ea5c:*/ cop $01
/*unknown_9b_ea5e:*/ asl $01
/*unknown_9b_ea60:*/ cmp $c6c8.w
/*unknown_9b_ea63:*/ cpy #$28ee.w
/*unknown_9b_ea66:*/ sbc $fe2c.w
/*unknown_9b_ea69:*/ rol $3fff.w, X
/*unknown_9b_ea6c:*/ cmp [$5f], Y
/*unknown_9b_ea6e:*/ cmp $59, S
/*unknown_9b_ea70:*/ cop $42
/*unknown_9b_ea72:*/ sta ($01, X)
/*unknown_9b_ea74:*/ cmp ($41, X)
/*unknown_9b_ea76:*/ rep #$42
@unknown_9b_ea78: cmp ($49, X)
/*unknown_9b_ea7a:*/ cpy #$805d.w
/*unknown_9b_ea7d:*/ trb $1484.w
/*unknown_9b_ea80:*/ cmp $3109.w, Y
/*unknown_9b_ea83:*/ ora ($39, X)
/*unknown_9b_ea85:*/ ora #$18d8.w
/*unknown_9b_ea88:*/ ldy $7c3c.w, X
/*unknown_9b_ea8b:*/ jmp ($7d75.w, X)
/*unknown_9b_ea8e:*/ sbc ($4d, X)
/*unknown_9b_ea90:*/ jsr $c020.w
/*unknown_9b_ea93:*/ cmp ($c0, X)
/*unknown_9b_ea95:*/ cmp ($20, X)
/*unknown_9b_ea97:*/ jsr $4840.w
/*unknown_9b_ea9a:*/ bra @unknown_9b_ea78
/*unknown_9b_ea9c:*/ bra @unknown_9b_ea3a
@unknown_9b_ea9e: bpl @unknown_9b_eab4
@unknown_9b_eaa0: cpx #$20e0.w
/*unknown_9b_eaa3:*/ cpx #$e020.w
/*unknown_9b_eaa6:*/ ldy #$e0e0.w
/*unknown_9b_eaa9:*/ cpx #$e0e0.w
/*unknown_9b_eaac:*/ bcc @unknown_9b_ea9e
/*unknown_9b_eaae:*/ bpl @unknown_9b_eaa0
/*unknown_9b_eab0:*/ brk $00
/*unknown_9b_eab2:*/ brk $60
@unknown_9b_eab4: brk $e0
/*unknown_9b_eab6:*/ brk $c0
/*unknown_9b_eab8:*/ brk $c0
/*unknown_9b_eaba:*/ brk $00
/*unknown_9b_eabc:*/ brk $f0
/*unknown_9b_eabe:*/ brk $90
/*unknown_9b_eac0:*/ jsr $50e0.w
/*unknown_9b_eac3:*/ bcs @unknown_9b_eb00
/*unknown_9b_eac5:*/ xce
/*unknown_9b_eac6:*/ sta $9f1457, X
/*unknown_9b_eaca:*/ and $7f7c2f
/*unknown_9b_eace:*/ jsr ($e07f.w, X)
/*unknown_9b_ead1:*/ cpx #$f0b0.w
/*unknown_9b_ead4:*/ beq @unknown_9b_eb46
/*unknown_9b_ead6:*/ bvs ($db - $100) ; $eab3.w
/*unknown_9b_ead8:*/ sed
/*unknown_9b_ead9:*/ stz $3fe8.w, X
@unknown_9b_eadc: cpx #$d046.w
/*unknown_9b_eadf:*/ eor [$00], Y
/*unknown_9b_eae1:*/ brk $00
/*unknown_9b_eae3:*/ brk $c0
/*unknown_9b_eae5:*/ cpy #$e0e0.w
/*unknown_9b_eae8:*/ bcc ($f0 - $100) ; $eada.w
/*unknown_9b_eaea:*/ bne @unknown_9b_eadc
/*unknown_9b_eaec:*/ bvs ($f0 - $100) ; $eade.w
/*unknown_9b_eaee:*/ bvs ($f0 - $100) ; $eae0.w
/*unknown_9b_eaf0:*/ brk $00
/*unknown_9b_eaf2:*/ brk $00
/*unknown_9b_eaf4:*/ brk $00
/*unknown_9b_eaf6:*/ brk $c0
/*unknown_9b_eaf8:*/ brk $b0
/*unknown_9b_eafa:*/ brk $f0
/*unknown_9b_eafc:*/ brk $e0
/*unknown_9b_eafe:*/ brk $c0
@unknown_9b_eb00: asl $0e0e.w
/*unknown_9b_eb03:*/ asl $0f0f.w
/*unknown_9b_eb06:*/ asl $1d0f.w
/*unknown_9b_eb09:*/ ora $141f1e, X
/*unknown_9b_eb0d:*/ ora $001f1f.l, X
/*unknown_9b_eb11:*/ asl $0e00.w
/*unknown_9b_eb14:*/ brk $04
/*unknown_9b_eb16:*/ brk $02
/*unknown_9b_eb18:*/ brk $16
/*unknown_9b_eb1a:*/ brk $18
/*unknown_9b_eb1c:*/ brk $0b
/*unknown_9b_eb1e:*/ brk $00
@unknown_9b_eb20: brk $00
/*unknown_9b_eb22:*/ brk $00
/*unknown_9b_eb24:*/ brk $00
/*unknown_9b_eb26:*/ brk $00
/*unknown_9b_eb28:*/ bra ($80 - $100) ; $eaaa.w
/*unknown_9b_eb2a:*/ rti

/*unknown_9b_eb2b:*/ cpy #$f010.w
/*unknown_9b_eb2e:*/ beq @unknown_9b_eb20
/*unknown_9b_eb30:*/ brk $00
/*unknown_9b_eb32:*/ brk $00
/*unknown_9b_eb34:*/ brk $00
/*unknown_9b_eb36:*/ brk $00
/*unknown_9b_eb38:*/ brk $00
/*unknown_9b_eb3a:*/ brk $40
/*unknown_9b_eb3c:*/ brk $f0
/*unknown_9b_eb3e:*/ brk $00
/*unknown_9b_eb40:*/ ora [$07]
/*unknown_9b_eb42:*/ asl $02
/*unknown_9b_eb44:*/ ora [$07]
@unknown_9b_eb46: asl $02
/*unknown_9b_eb48:*/ ora $03, S
/*unknown_9b_eb4a:*/ brk $00
/*unknown_9b_eb4c:*/ brk $00
/*unknown_9b_eb4e:*/ brk $00
/*unknown_9b_eb50:*/ brk $00
/*unknown_9b_eb52:*/ asl $01
/*unknown_9b_eb54:*/ brk $00
/*unknown_9b_eb56:*/ asl $05
/*unknown_9b_eb58:*/ brk $00
/*unknown_9b_eb5a:*/ brk $00
/*unknown_9b_eb5c:*/ brk $00
/*unknown_9b_eb5e:*/ brk $00
/*unknown_9b_eb60:*/ cmp $d9, S
/*unknown_9b_eb62:*/ cmp ($59, S), Y
/*unknown_9b_eb64:*/ cmp [$dd], Y
/*unknown_9b_eb66:*/ dec $56, X
/*unknown_9b_eb68:*/ dec $1ede.w, X
/*unknown_9b_eb6b:*/ asl $3e2e.w, X
/*unknown_9b_eb6e:*/ rol $3e
/*unknown_9b_eb70:*/ tsb $14
/*unknown_9b_eb72:*/ sty $1c
/*unknown_9b_eb74:*/ brk $1c
/*unknown_9b_eb76:*/ dey
/*unknown_9b_eb77:*/ stz $1c00.w
/*unknown_9b_eb7a:*/ brk $04
/*unknown_9b_eb7c:*/ brk $38
/*unknown_9b_eb7e:*/ brk $2c
/*unknown_9b_eb80:*/ sbc ($cd, X)
/*unknown_9b_eb82:*/ stz $4c
@unknown_9b_eb84: stz $4c, X
/*unknown_9b_eb86:*/ bit $24, X
/*unknown_9b_eb88:*/ bit $3c2c.w, X
/*unknown_9b_eb8b:*/ bit $3e3a.w
/*unknown_9b_eb8e:*/ and ($3e)
/*unknown_9b_eb90:*/ bpl @unknown_9b_eba6
@unknown_9b_eb92: bpl @unknown_9b_ebb0
/*unknown_9b_eb94:*/ brk $0c
/*unknown_9b_eb96:*/ php
/*unknown_9b_eb97:*/ tsb $0c00.w
/*unknown_9b_eb9a:*/ brk $00
/*unknown_9b_eb9c:*/ brk $0e
/*unknown_9b_eb9e:*/ brk $1a
/*unknown_9b_eba0:*/ bvc @unknown_9b_eb92
/*unknown_9b_eba2:*/ bra @unknown_9b_eb84
@unknown_9b_eba4: brk $00
@unknown_9b_eba6: brk $00
/*unknown_9b_eba8:*/ brk $00
/*unknown_9b_ebaa:*/ brk $00
/*unknown_9b_ebac:*/ brk $00
/*unknown_9b_ebae:*/ brk $00
@unknown_9b_ebb0: brk $b0
/*unknown_9b_ebb2:*/ brk $60
/*unknown_9b_ebb4:*/ brk $00
/*unknown_9b_ebb6:*/ brk $00
/*unknown_9b_ebb8:*/ brk $00
/*unknown_9b_ebba:*/ brk $00
/*unknown_9b_ebbc:*/ brk $00
/*unknown_9b_ebbe:*/ brk $00
/*unknown_9b_ebc0:*/ sbc $77ff.w
/*unknown_9b_ebc3:*/ lda $cfef6f, X
@unknown_9b_ebc7: cmp $ffdf9f
/*unknown_9b_ebcb:*/ sbc [$ee], Y
/*unknown_9b_ebcd:*/ sbc $389939
/*unknown_9b_ebd1:*/ and $fcfab8, X
/*unknown_9b_ebd5:*/ cpx $c9f8.w
/*unknown_9b_ebd8:*/ beq ($d1 - $100) ; $ebab.w
/*unknown_9b_ebda:*/ cpy #$10c1.w
/*unknown_9b_ebdd:*/ ora ($40), Y
/*unknown_9b_ebdf:*/ eor ($f0, X)
/*unknown_9b_ebe1:*/ bne ($d0 - $100) ; $ebb3.w
/*unknown_9b_ebe3:*/ brk $f0
/*unknown_9b_ebe5:*/ beq @unknown_9b_ebc7
/*unknown_9b_ebe7:*/ cpx #$e040.w
/*unknown_9b_ebea:*/ rti

/*unknown_9b_ebeb:*/ cpx #$e060.w
/*unknown_9b_ebee:*/ rts

/*unknown_9b_ebef:*/ cpx #$8020.w
/*unknown_9b_ebf2:*/ bne @unknown_9b_eba4
/*unknown_9b_ebf4:*/ brk $00
/*unknown_9b_ebf6:*/ brk $e0
/*unknown_9b_ebf8:*/ brk $e0
/*unknown_9b_ebfa:*/ brk $e0
/*unknown_9b_ebfc:*/ brk $60
/*unknown_9b_ebfe:*/ brk $c0
/*unknown_9b_ec00:*/ tsc
/*unknown_9b_ec01:*/ and $313f35, X
/*unknown_9b_ec05:*/ and $113f20, X
/*unknown_9b_ec09:*/ ora $101e10, X
/*unknown_9b_ec0d:*/ asl $1e10.w, X
/*unknown_9b_ec10:*/ brk $1e
/*unknown_9b_ec12:*/ brk $3f
/*unknown_9b_ec14:*/ php
/*unknown_9b_ec15:*/ and ($00, S), Y
/*unknown_9b_ec17:*/ ora ($00), Y
/*unknown_9b_ec19:*/ clc
/*unknown_9b_ec1a:*/ brk $1a
/*unknown_9b_ec1c:*/ brk $1a
/*unknown_9b_ec1e:*/ brk $1a
/*unknown_9b_ec20:*/ brk $00
/*unknown_9b_ec22:*/ brk $00
/*unknown_9b_ec24:*/ brk $00
/*unknown_9b_ec26:*/ brk $00
/*unknown_9b_ec28:*/ brk $00
/*unknown_9b_ec2a:*/ brk $00
/*unknown_9b_ec2c:*/ brk $00
/*unknown_9b_ec2e:*/ brk $00
/*unknown_9b_ec30:*/ brk $00
/*unknown_9b_ec32:*/ brk $00
/*unknown_9b_ec34:*/ brk $00
/*unknown_9b_ec36:*/ brk $00
/*unknown_9b_ec38:*/ brk $00
/*unknown_9b_ec3a:*/ brk $00
/*unknown_9b_ec3c:*/ brk $00
/*unknown_9b_ec3e:*/ brk $00
/*unknown_9b_ec40:*/ jsr $53e0.w
/*unknown_9b_ec43:*/ lda ($3e, S), Y
@unknown_9b_ec45: sbc $14579e, X
/*unknown_9b_ec49:*/ sta $7e2f2d, X
/*unknown_9b_ec4d:*/ adc $e07ffe, X
/*unknown_9b_ec51:*/ cpx #$f1b0.w
/*unknown_9b_ec54:*/ beq $72 ; $ecc8.w
/*unknown_9b_ec56:*/ bvs ($db - $100) ; $ec33.w
/*unknown_9b_ec58:*/ sed
/*unknown_9b_ec59:*/ txs
/*unknown_9b_ec5a:*/ inx
/*unknown_9b_ec5b:*/ tsc
/*unknown_9b_ec5c:*/ cpx #$d043.w
/*unknown_9b_ec5f:*/ lsr $00, X
/*unknown_9b_ec61:*/ brk $f0
@unknown_9b_ec63: beq @unknown_9b_ec45
@unknown_9b_ec65: beq $38 ; $ec9f.w
@unknown_9b_ec67: sed
/*unknown_9b_ec68:*/ clc
/*unknown_9b_ec69:*/ sed
/*unknown_9b_ec6a:*/ iny
/*unknown_9b_ec6b:*/ sed
/*unknown_9b_ec6c:*/ sec
/*unknown_9b_ec6d:*/ sed
/*unknown_9b_ec6e:*/ plp
/*unknown_9b_ec6f:*/ sed
/*unknown_9b_ec70:*/ brk $00
/*unknown_9b_ec72:*/ brk $10
/*unknown_9b_ec74:*/ brk $e0
/*unknown_9b_ec76:*/ brk $70
/*unknown_9b_ec78:*/ rti

/*unknown_9b_ec79:*/ clc
/*unknown_9b_ec7a:*/ brk $d8
/*unknown_9b_ec7c:*/ brk $78
/*unknown_9b_ec7e:*/ brk $38
/*unknown_9b_ec80:*/ ora [$07]
/*unknown_9b_ec82:*/ ora [$02]
/*unknown_9b_ec84:*/ ora ($00, X)
/*unknown_9b_ec86:*/ ora $04
/*unknown_9b_ec88:*/ ora $02, S
/*unknown_9b_ec8a:*/ ora [$02]
/*unknown_9b_ec8c:*/ asl $06
/*unknown_9b_ec8e:*/ asl $02
/*unknown_9b_ec90:*/ brk $00
/*unknown_9b_ec92:*/ ora [$05]
/*unknown_9b_ec94:*/ ora ($07, X)
/*unknown_9b_ec96:*/ ora $02
/*unknown_9b_ec98:*/ ora $04, S
/*unknown_9b_ec9a:*/ ora [$00]
/*unknown_9b_ec9c:*/ cop $01
/*unknown_9b_ec9e:*/ asl $01
/*unknown_9b_eca0:*/ cmp $dec8.w
/*unknown_9b_eca3:*/ tya
/*unknown_9b_eca4:*/ phx
/*unknown_9b_eca5:*/ clc
/*unknown_9b_eca6:*/ sbc $ce3c.w
/*unknown_9b_eca9:*/ rol $7ece.w, X
/*unknown_9b_ecac:*/ cmp #$d17d.w
/*unknown_9b_ecaf:*/ adc $0202.w, X
/*unknown_9b_ecb2:*/ cmp ($41, X)
/*unknown_9b_ecb4:*/ cmp $55
/*unknown_9b_ecb6:*/ rep #$7a
/*unknown_9b_ecb8:*/ cmp ($6d), Y
/*unknown_9b_ecba:*/ sta ($2d, X)
/*unknown_9b_ecbc:*/ brl $822e ; $6eed.w
/*unknown_9b_ecbf:*/ rol $d9, X
/*unknown_9b_ecc1:*/ ora #$0d3d.w
/*unknown_9b_ecc4:*/ bit $da0c.w
/*unknown_9b_ecc7:*/ asl $3fb9.w, X
/*unknown_9b_ecca:*/ and $493f.w, Y
/*unknown_9b_eccd:*/ eor $205fc5, X
/*unknown_9b_ecd1:*/ jsr $c1c0.w
/*unknown_9b_ecd4:*/ bne ($d4 - $100) ; $ecaa.w
/*unknown_9b_ecd6:*/ jsr $442e.w
/*unknown_9b_ecd9:*/ phy
/*unknown_9b_ecda:*/ cpy #$a0d8.w
/*unknown_9b_ecdd:*/ tsx
/*unknown_9b_ecde:*/ jsr $e036.w
/*unknown_9b_ece1:*/ beq @unknown_9b_ec63
/*unknown_9b_ece3:*/ beq @unknown_9b_ec65
/*unknown_9b_ece5:*/ beq @unknown_9b_ec67
/*unknown_9b_ece7:*/ cpx #$e0c0.w
/*unknown_9b_ecea:*/ cpx #$80e0.w
/*unknown_9b_eced:*/ beq @unknown_9b_ecef
@unknown_9b_ecef: beq @unknown_9b_ecf1
@unknown_9b_ecf1: bpl @unknown_9b_ecf3
@unknown_9b_ecf3: bcc @unknown_9b_ecf5
@unknown_9b_ecf5: bcc @unknown_9b_ecf7
@unknown_9b_ecf7: cpy #$e000.w
/*unknown_9b_ecfa:*/ brk $00
/*unknown_9b_ecfc:*/ brk $90
/*unknown_9b_ecfe:*/ brk $90
/*unknown_9b_ed00:*/ inc A
/*unknown_9b_ed01:*/ asl $1f1b.w, X
/*unknown_9b_ed04:*/ asl $1c1f.w, X
/*unknown_9b_ed07:*/ ora $061f0d, X
/*unknown_9b_ed0b:*/ ora $1f1f14, X
/*unknown_9b_ed0f:*/ ora $001e00.l, X
/*unknown_9b_ed13:*/ asl $0c00.w
/*unknown_9b_ed16:*/ brk $0b
/*unknown_9b_ed18:*/ brk $06
/*unknown_9b_ed1a:*/ brk $19
/*unknown_9b_ed1c:*/ brk $0a
/*unknown_9b_ed1e:*/ brk $00
@unknown_9b_ed20: brk $00
/*unknown_9b_ed22:*/ brk $80
/*unknown_9b_ed24:*/ brk $80
/*unknown_9b_ed26:*/ bra ($80 - $100) ; $eca8.w
/*unknown_9b_ed28:*/ bra ($80 - $100) ; $ecaa.w
/*unknown_9b_ed2a:*/ rti

/*unknown_9b_ed2b:*/ cpy #$f010.w
/*unknown_9b_ed2e:*/ beq @unknown_9b_ed20
/*unknown_9b_ed30:*/ brk $00
/*unknown_9b_ed32:*/ brk $00
/*unknown_9b_ed34:*/ brk $80
/*unknown_9b_ed36:*/ brk $80
/*unknown_9b_ed38:*/ brk $00
/*unknown_9b_ed3a:*/ brk $40
/*unknown_9b_ed3c:*/ brk $30
/*unknown_9b_ed3e:*/ brk $00
/*unknown_9b_ed40:*/ inc $ff, X
/*unknown_9b_ed42:*/ lda [$ff]
/*unknown_9b_ed44:*/ sbc $9fffdc
/*unknown_9b_ed48:*/ lda $f5fdff, X
/*unknown_9b_ed4c:*/ sbc $39ed.w
/*unknown_9b_ed4f:*/ sta $3b38.w, Y
/*unknown_9b_ed52:*/ sed
/*unknown_9b_ed53:*/ inx
/*unknown_9b_ed54:*/ stp
/*unknown_9b_ed55:*/ plx
/*unknown_9b_ed56:*/ tya
/*unknown_9b_ed57:*/ sed
@unknown_9b_ed58: beq ($f1 - $100) ; $ed4b.w
/*unknown_9b_ed5a:*/ cpy #$10c1.w
/*unknown_9b_ed5d:*/ ora ($c0), Y
/*unknown_9b_ed5f:*/ eor ($78, X)
/*unknown_9b_ed61:*/ sed
/*unknown_9b_ed62:*/ cld
@unknown_9b_ed63: cpy #$5878.w
/*unknown_9b_ed66:*/ beq @unknown_9b_ed58
/*unknown_9b_ed68:*/ brk $f0
/*unknown_9b_ed6a:*/ brk $f0
/*unknown_9b_ed6c:*/ bpl ($f0 - $100) ; $ed5e.w
/*unknown_9b_ed6e:*/ bpl ($f0 - $100) ; $ed60.w
/*unknown_9b_ed70:*/ brk $80
/*unknown_9b_ed72:*/ clc
/*unknown_9b_ed73:*/ plp
/*unknown_9b_ed74:*/ rts

/*unknown_9b_ed75:*/ bra @unknown_9b_ed77
@unknown_9b_ed77: brk $20
/*unknown_9b_ed79:*/ bra @unknown_9b_ed7b
@unknown_9b_ed7b: bcc @unknown_9b_ed7d
@unknown_9b_ed7d: bcc @unknown_9b_ed7f
@unknown_9b_ed7f: bcc $07 ; $ed88.w
/*unknown_9b_ed81:*/ ora [$06]
/*unknown_9b_ed83:*/ cop $07
/*unknown_9b_ed85:*/ ora [$06]
/*unknown_9b_ed87:*/ cop $03
/*unknown_9b_ed89:*/ ora $00, S
/*unknown_9b_ed8b:*/ brk $00
/*unknown_9b_ed8d:*/ brk $00
/*unknown_9b_ed8f:*/ brk $00
/*unknown_9b_ed91:*/ brk $06
/*unknown_9b_ed93:*/ ora ($00, X)
/*unknown_9b_ed95:*/ brk $06
/*unknown_9b_ed97:*/ ora $00
/*unknown_9b_ed99:*/ brk $00
/*unknown_9b_ed9b:*/ brk $00
/*unknown_9b_ed9d:*/ brk $00
/*unknown_9b_ed9f:*/ brk $f1
/*unknown_9b_eda1:*/ sbc $79e1.w, X
/*unknown_9b_eda4:*/ sep #$fa
/*unknown_9b_eda6:*/ sep #$7a
/*unknown_9b_eda8:*/ inc $2efa.w, X
/*unknown_9b_edab:*/ rol $3c24.w, X
/*unknown_9b_edae:*/ mvp $02, $7c
/*unknown_9b_edb1:*/ rol $86, X
/*unknown_9b_edb3:*/ rol $2c04.w
/*unknown_9b_edb6:*/ sty $bc
/*unknown_9b_edb8:*/ brk $20
/*unknown_9b_edba:*/ brk $18
/*unknown_9b_edbc:*/ bpl $28 ; $ede6.w
/*unknown_9b_edbe:*/ brk $2c
/*unknown_9b_edc0:*/ cmp [$df]
/*unknown_9b_edc2:*/ .db $42, $4e
/*unknown_9b_edc4:*/ jsr $2e222e
/*unknown_9b_edc8:*/ rol $3a2e.w, X
/*unknown_9b_edcb:*/ rol $1e12.w, X
/*unknown_9b_edce:*/ ora ($1f), Y
/*unknown_9b_edd0:*/ jsr $3036.w
/*unknown_9b_edd3:*/ dec A
/*unknown_9b_edd4:*/ bpl $1a ; $edf0.w
/*unknown_9b_edd6:*/ bpl $1e ; $edf6.w
/*unknown_9b_edd8:*/ brk $02
/*unknown_9b_edda:*/ brk $0c
/*unknown_9b_eddc:*/ tsb $0a
/*unknown_9b_edde:*/ brk $1a
/*unknown_9b_ede0:*/ rti

/*unknown_9b_ede1:*/ beq @unknown_9b_ed63
/*unknown_9b_ede3:*/ cpx #$00
/*unknown_9b_ede5:*/ brk $00
/*unknown_9b_ede7:*/ brk $00
/*unknown_9b_ede9:*/ brk $00
/*unknown_9b_edeb:*/ brk $00
/*unknown_9b_eded:*/ brk $00
/*unknown_9b_edef:*/ brk $00
/*unknown_9b_edf1:*/ bpl @unknown_9b_edf3
@unknown_9b_edf3: brk $00
/*unknown_9b_edf5:*/ brk $00
/*unknown_9b_edf7:*/ brk $00
/*unknown_9b_edf9:*/ brk $00
/*unknown_9b_edfb:*/ brk $00
/*unknown_9b_edfd:*/ brk $00
@unknown_9b_edff: brk $00
/*unknown_9b_ee01:*/ brk $00
/*unknown_9b_ee03:*/ brk $00
/*unknown_9b_ee05:*/ brk $00
/*unknown_9b_ee07:*/ brk $00
/*unknown_9b_ee09:*/ brk $00
/*unknown_9b_ee0b:*/ brk $00
/*unknown_9b_ee0d:*/ brk $00
/*unknown_9b_ee0f:*/ brk $00
@unknown_9b_ee11: brk $00
/*unknown_9b_ee13:*/ brk $00
/*unknown_9b_ee15:*/ brk $00
/*unknown_9b_ee17:*/ brk $00
/*unknown_9b_ee19:*/ brk $00
/*unknown_9b_ee1b:*/ brk $00
/*unknown_9b_ee1d:*/ brk $00
/*unknown_9b_ee1f:*/ brk $07
/*unknown_9b_ee21:*/ ora [$1d]
/*unknown_9b_ee23:*/ ora $103f2f, X
/*unknown_9b_ee27:*/ and $647f61, X
/*unknown_9b_ee2b:*/ adc $e97f62, X
/*unknown_9b_ee2f:*/ sbc $1f0707, X
/*unknown_9b_ee33:*/ ora $203f30, X
/*unknown_9b_ee37:*/ rol $7944.w, X
/*unknown_9b_ee3a:*/ rti

/*unknown_9b_ee3b:*/ stz $40, X
/*unknown_9b_ee3d:*/ adc ($80)
/*unknown_9b_ee3f:*/ tyx
/*unknown_9b_ee40:*/ brk $c0
/*unknown_9b_ee42:*/ rti

/*unknown_9b_ee43:*/ ldy #$d0
/*unknown_9b_ee45:*/ beq @unknown_9b_ee97
/*unknown_9b_ee47:*/ bne @unknown_9b_ee49
@unknown_9b_ee49: cpy #$a0
/*unknown_9b_ee4b:*/ cpx #$70
/*unknown_9b_ee4d:*/ beq @unknown_9b_edff
/*unknown_9b_ee4f:*/ bcc @unknown_9b_ee11
/*unknown_9b_ee51:*/ cpy #$a0
/*unknown_9b_ee53:*/ rts

/*unknown_9b_ee54:*/ bvs ($f0 - $100) ; $ee46.w
/*unknown_9b_ee56:*/ bmi ($90 - $100) ; $ede8.w
/*unknown_9b_ee58:*/ bmi @unknown_9b_ee9a
/*unknown_9b_ee5a:*/ bpl ($c0 - $100) ; $ee1c.w
/*unknown_9b_ee5c:*/ brk $e0
/*unknown_9b_ee5e:*/ jsr $00e0.w
/*unknown_9b_ee61:*/ brk $e0
/*unknown_9b_ee63:*/ rts

/*unknown_9b_ee64:*/ beq @unknown_9b_eeb6
/*unknown_9b_ee66:*/ bne ($d0 - $100) ; $ee38.w
/*unknown_9b_ee68:*/ beq @unknown_9b_eeba
/*unknown_9b_ee6a:*/ beq @unknown_9b_eebc
/*unknown_9b_ee6c:*/ cpx #$e0
/*unknown_9b_ee6e:*/ brk $00
/*unknown_9b_ee70:*/ brk $00
/*unknown_9b_ee72:*/ bra ($80 - $100) ; $edf4.w
/*unknown_9b_ee74:*/ ldy #$20
/*unknown_9b_ee76:*/ bra $20 ; $ee98.w
/*unknown_9b_ee78:*/ ldy #$00
/*unknown_9b_ee7a:*/ ldy #$a0
/*unknown_9b_ee7c:*/ brk $00
/*unknown_9b_ee7e:*/ brk $00
/*unknown_9b_ee80:*/ brk $00
/*unknown_9b_ee82:*/ sbc $81ff81, X
/*unknown_9b_ee86:*/ sta $83, S
/*unknown_9b_ee88:*/ sbc $81ff81, X
/*unknown_9b_ee8c:*/ sbc $0000ff.l, X
/*unknown_9b_ee90:*/ brk $00
/*unknown_9b_ee92:*/ ror $7e7e.w, X
/*unknown_9b_ee95:*/ brk $02
@unknown_9b_ee97: jmp ($007e.w, X)
@unknown_9b_ee9a: ror $007e.w, X
/*unknown_9b_ee9d:*/ brk $00
/*unknown_9b_ee9f:*/ brk $77
/*unknown_9b_eea1:*/ sbc $fffe7e, X
/*unknown_9b_eea5:*/ jsr ($79ff.w, X)
@unknown_9b_eea8: adc $ffff3f, X
/*unknown_9b_eeac:*/ adc $303b71, X
/*unknown_9b_eeb0:*/ bra ($9e - $100) ; $ee50.w
/*unknown_9b_eeb2:*/ cpy #$dd
@unknown_9b_eeb4: eor $48, S
@unknown_9b_eeb6: inc $66
/*unknown_9b_eeb8:*/ bvs ($b1 - $100) ; $ee6b.w
@unknown_9b_eeba: bpl @unknown_9b_eecc
@unknown_9b_eebc: brk $00
/*unknown_9b_eebe:*/ tsb $04
/*unknown_9b_eec0:*/ bcs ($90 - $100) ; $ee52.w
/*unknown_9b_eec2:*/ sei
/*unknown_9b_eec3:*/ sei
/*unknown_9b_eec4:*/ cpy $86fc.w
/*unknown_9b_eec7:*/ inc $ff03.w, X
/*unknown_9b_eeca:*/ sta [$ff]
@unknown_9b_eecc: cmp [$ff]
/*unknown_9b_eece:*/ sbc $a0ff.w, X
@unknown_9b_eed1: rti

/*unknown_9b_eed2:*/ brk $b8
/*unknown_9b_eed4:*/ brk $7c
/*unknown_9b_eed6:*/ brk $cc
/*unknown_9b_eed8:*/ bpl ($86 - $100) ; $ee60.w
/*unknown_9b_eeda:*/ brk $c6
/*unknown_9b_eedc:*/ brk $64
/*unknown_9b_eede:*/ brk $3b
/*unknown_9b_eee0:*/ ora [$07]
/*unknown_9b_eee2:*/ ora $331f.w, X
/*unknown_9b_eee5:*/ and $503f2f, X
/*unknown_9b_eee9:*/ adc $647f61, X
/*unknown_9b_eeed:*/ adc $07ffe2, X
/*unknown_9b_eef1:*/ ora [$1f]
/*unknown_9b_eef3:*/ ora $303f3f, X
/*unknown_9b_eef7:*/ and $407a64, X
/*unknown_9b_eefb:*/ adc $7440.w, Y
/*unknown_9b_eefe:*/ bra ($b3 - $100) ; $eeb3.w
/*unknown_9b_ef00:*/ brk $c0
/*unknown_9b_ef02:*/ rti

/*unknown_9b_ef03:*/ ldy #$50
/*unknown_9b_ef05:*/ beq ($d0 - $100) ; $eed7.w
/*unknown_9b_ef07:*/ bne $40 ; $ef49.w
/*unknown_9b_ef09:*/ cpy #$20
/*unknown_9b_ef0b:*/ cpx #$b0
/*unknown_9b_ef0d:*/ beq $70 ; $ef7f.w
/*unknown_9b_ef0f:*/ bne @unknown_9b_eed1
/*unknown_9b_ef11:*/ cpy #$a0
/*unknown_9b_ef13:*/ rts

/*unknown_9b_ef14:*/ beq ($f0 - $100) ; $ef06.w
/*unknown_9b_ef16:*/ bmi @unknown_9b_eea8
/*unknown_9b_ef18:*/ bmi @unknown_9b_ee9a
/*unknown_9b_ef1a:*/ bpl $40 ; $ef5c.w
/*unknown_9b_ef1c:*/ brk $e0
/*unknown_9b_ef1e:*/ jsr $00e0.w
/*unknown_9b_ef21:*/ brk $e0
/*unknown_9b_ef23:*/ rts

/*unknown_9b_ef24:*/ beq $50 ; $ef76.w
/*unknown_9b_ef26:*/ bne ($d0 - $100) ; $eef8.w
/*unknown_9b_ef28:*/ beq @unknown_9b_ef7a
/*unknown_9b_ef2a:*/ beq @unknown_9b_ef7c
/*unknown_9b_ef2c:*/ cpx #$e0
/*unknown_9b_ef2e:*/ brk $00
/*unknown_9b_ef30:*/ brk $00
/*unknown_9b_ef32:*/ bra @unknown_9b_eeb4
/*unknown_9b_ef34:*/ ldy #$20
/*unknown_9b_ef36:*/ bra $20 ; $ef58.w
/*unknown_9b_ef38:*/ ldy #$00
/*unknown_9b_ef3a:*/ ldy #$a0
/*unknown_9b_ef3c:*/ brk $00
/*unknown_9b_ef3e:*/ brk $00
/*unknown_9b_ef40:*/ brk $00
/*unknown_9b_ef42:*/ sbc $81ff81, X
/*unknown_9b_ef46:*/ sta $83, S
/*unknown_9b_ef48:*/ sbc $81ff81, X
/*unknown_9b_ef4c:*/ sbc $0000ff.l, X
/*unknown_9b_ef50:*/ brk $00
/*unknown_9b_ef52:*/ ror $7e7e.w, X
/*unknown_9b_ef55:*/ brk $02
/*unknown_9b_ef57:*/ jmp ($007e.w, X)
/*unknown_9b_ef5a:*/ ror $007e.w, X
/*unknown_9b_ef5d:*/ brk $00
/*unknown_9b_ef5f:*/ brk $69
/*unknown_9b_ef61:*/ sbc $feff77, X
/*unknown_9b_ef65:*/ inc $7cff.w, X
/*unknown_9b_ef68:*/ adc $ffff39, X
/*unknown_9b_ef6c:*/ adc $303b71, X
/*unknown_9b_ef70:*/ bra ($bf - $100) ; $ef31.w
/*unknown_9b_ef72:*/ cpy #$de
@unknown_9b_ef74: rti

/*unknown_9b_ef75:*/ eor $40c3.w, X
/*unknown_9b_ef78:*/ ror $a6
@unknown_9b_ef7a: bpl @unknown_9b_ef8c
@unknown_9b_ef7c: brk $00
/*unknown_9b_ef7e:*/ tsb $04
/*unknown_9b_ef80:*/ bcs ($90 - $100) ; $ef12.w
/*unknown_9b_ef82:*/ clv
/*unknown_9b_ef83:*/ clv
/*unknown_9b_ef84:*/ jmp @unknown_9b_867c
/*unknown_9b_ef87:*/ inc $ff03.w, X
/*unknown_9b_ef8a:*/ sta $ff, S
@unknown_9b_ef8c: cmp [$ff]
/*unknown_9b_ef8e:*/ sbc $20ff.w, X
/*unknown_9b_ef91:*/ cpy #$80
/*unknown_9b_ef93:*/ bvc @unknown_9b_ef95
@unknown_9b_ef95: clv
/*unknown_9b_ef96:*/ brk $4c
/*unknown_9b_ef98:*/ bpl ($c6 - $100) ; $ef60.w
/*unknown_9b_ef9a:*/ brk $e6
/*unknown_9b_ef9c:*/ brk $64
/*unknown_9b_ef9e:*/ brk $3b
/*unknown_9b_efa0:*/ brk $00
/*unknown_9b_efa2:*/ ora $03, S
/*unknown_9b_efa4:*/ asl $0f
/*unknown_9b_efa6:*/ ora $3f3e1f, X
/*unknown_9b_efaa:*/ jmp ($fc7f.w, X)
/*unknown_9b_efad:*/ sbc $00fffc.l, X
/*unknown_9b_efb1:*/ brk $03
/*unknown_9b_efb3:*/ ora $07, S
/*unknown_9b_efb5:*/ ora $0c1706
/*unknown_9b_efb9:*/ and $104f08
/*unknown_9b_efbd:*/ dec $10, X
/*unknown_9b_efbf:*/ dec $e0, X
/*unknown_9b_efc1:*/ sed
/*unknown_9b_efc2:*/ plp
/*unknown_9b_efc3:*/ pea $fe6a.w
/*unknown_9b_efc6:*/ plx
/*unknown_9b_efc7:*/ plx
/*unknown_9b_efc8:*/ php
/*unknown_9b_efc9:*/ sed
/*unknown_9b_efca:*/ bit $fc
/*unknown_9b_efcc:*/ asl $fe, X
/*unknown_9b_efce:*/ lsr $f8fa.w
/*unknown_9b_efd1:*/ sed
/*unknown_9b_efd2:*/ pea $feec.w
/*unknown_9b_efd5:*/ inc $fa0e.w, X
/*unknown_9b_efd8:*/ stx $50
/*unknown_9b_efda:*/ cop $28
/*unknown_9b_efdc:*/ brk $9c
/*unknown_9b_efde:*/ tsb $5c
/*unknown_9b_efe0:*/ brk $00
/*unknown_9b_efe2:*/ cpx #$60
/*unknown_9b_efe4:*/ beq $50 ; $f036.w
/*unknown_9b_efe6:*/ bne ($d0 - $100) ; $efb8.w
/*unknown_9b_efe8:*/ beq $50 ; $f03a.w
/*unknown_9b_efea:*/ beq $50 ; $f03c.w
/*unknown_9b_efec:*/ cpx #$e0
/*unknown_9b_efee:*/ brk $00
/*unknown_9b_eff0:*/ brk $00
/*unknown_9b_eff2:*/ bra @unknown_9b_ef74
/*unknown_9b_eff4:*/ ldy #$20
/*unknown_9b_eff6:*/ bra $20 ; $f018.w
/*unknown_9b_eff8:*/ ldy #$00
/*unknown_9b_effa:*/ ldy #$a0
/*unknown_9b_effc:*/ brk $00
/*unknown_9b_effe:*/ brk $00
/*unknown_9b_f000:*/ brk $00
/*unknown_9b_f002:*/ sbc $81ff81, X
/*unknown_9b_f006:*/ sta $83, S
/*unknown_9b_f008:*/ sbc $81ff81, X
/*unknown_9b_f00c:*/ sbc $0000ff.l, X
/*unknown_9b_f010:*/ brk $00
/*unknown_9b_f012:*/ ror $7e7e.w, X
/*unknown_9b_f015:*/ brk $02
/*unknown_9b_f017:*/ jmp ($007e.w, X)
/*unknown_9b_f01a:*/ ror $007e.w, X
/*unknown_9b_f01d:*/ brk $00
/*unknown_9b_f01f:*/ brk $00
/*unknown_9b_f021:*/ brk $00
/*unknown_9b_f023:*/ brk $80
/*unknown_9b_f025:*/ bra ($c0 - $100) ; $efe7.w
/*unknown_9b_f027:*/ cpy #$60
/*unknown_9b_f029:*/ cpx #$60
/*unknown_9b_f02b:*/ cpx #$e0
/*unknown_9b_f02d:*/ cpx #$a0
/*unknown_9b_f02f:*/ cpx #$00
/*unknown_9b_f031:*/ brk $00
/*unknown_9b_f033:*/ brk $00
/*unknown_9b_f035:*/ bra @unknown_9b_f037
@unknown_9b_f037: bra @unknown_9b_f039
@unknown_9b_f039: cpy #$00
/*unknown_9b_f03b:*/ cpy #$00
/*unknown_9b_f03d:*/ bra @unknown_9b_f03f
@unknown_9b_f03f: rts

/*unknown_9b_f040:*/ cpx $eeff.w
/*unknown_9b_f043:*/ sbc $ffffff, X
/*unknown_9b_f047:*/ sbc $3f676f
/*unknown_9b_f04b:*/ and $0f181f, X
/*unknown_9b_f04f:*/ tsb $9710.w
/*unknown_9b_f052:*/ bpl ($93 - $100) ; $efe7.w
@unknown_9b_f054: brk $03
/*unknown_9b_f056:*/ bpl @unknown_9b_f0a9
/*unknown_9b_f058:*/ tsb $061c.w
/*unknown_9b_f05b:*/ asl $00
/*unknown_9b_f05d:*/ brk $00
/*unknown_9b_f05f:*/ brk $36
/*unknown_9b_f061:*/ sbc ($f7)
/*unknown_9b_f063:*/ sbc [$c9], Y
/*unknown_9b_f065:*/ cmp $e09ff0
/*unknown_9b_f069:*/ and $f8fff0, X
/*unknown_9b_f06d:*/ adc $063f7f, X
/*unknown_9b_f071:*/ ply
/*unknown_9b_f072:*/ bpl @unknown_9b_f03f
/*unknown_9b_f074:*/ brk $bf
/*unknown_9b_f076:*/ rts

/*unknown_9b_f077:*/ ora $d0c2.w, Y
/*unknown_9b_f07a:*/ brk $38
/*unknown_9b_f07c:*/ brk $1f
/*unknown_9b_f07e:*/ bra ($87 - $100) ; $f007.w
/*unknown_9b_f080:*/ brk $00
/*unknown_9b_f082:*/ ora ($01, X)
/*unknown_9b_f084:*/ ora $07, S
/*unknown_9b_f086:*/ ora $1f1f0f
/*unknown_9b_f08a:*/ ora $1f1f1f, X
/*unknown_9b_f08e:*/ tsc
@unknown_9b_f08f: and $010000, X
/*unknown_9b_f093:*/ ora ($03, X)
/*unknown_9b_f095:*/ ora [$03]
@unknown_9b_f097: phd
@unknown_9b_f098: asl $16
/*unknown_9b_f09a:*/ asl $07
/*unknown_9b_f09c:*/ tsb $15
/*unknown_9b_f09e:*/ tsb $15
/*unknown_9b_f0a0:*/ sec
/*unknown_9b_f0a1:*/ rol $fdea.w, X
/*unknown_9b_f0a4:*/ txs
/*unknown_9b_f0a5:*/ sbc $82fe7e, X
@unknown_9b_f0a9: inc $ff09.w, X
/*unknown_9b_f0ac:*/ and $ff
/*unknown_9b_f0ae:*/ ora ($fe, S), Y
/*unknown_9b_f0b0:*/ rol $fd3e.w, X
/*unknown_9b_f0b3:*/ xce
/*unknown_9b_f0b4:*/ sbc $fc81ff, X
/*unknown_9b_f0b8:*/ and ($d4, X)
/*unknown_9b_f0ba:*/ brk $ca
/*unknown_9b_f0bc:*/ brk $a7
/*unknown_9b_f0be:*/ ora ($97, X)
/*unknown_9b_f0c0:*/ brk $00
/*unknown_9b_f0c2:*/ cpx #$60
/*unknown_9b_f0c4:*/ beq $50 ; $f116.w
/*unknown_9b_f0c6:*/ bne @unknown_9b_f098
/*unknown_9b_f0c8:*/ beq $50 ; $f11a.w
/*unknown_9b_f0ca:*/ beq $50 ; $f11c.w
/*unknown_9b_f0cc:*/ cpx #$e0
/*unknown_9b_f0ce:*/ brk $00
/*unknown_9b_f0d0:*/ brk $00
/*unknown_9b_f0d2:*/ bra @unknown_9b_f054
/*unknown_9b_f0d4:*/ ldy #$20
/*unknown_9b_f0d6:*/ bra $20 ; $f0f8.w
/*unknown_9b_f0d8:*/ ldy #$00
/*unknown_9b_f0da:*/ ldy #$a0
/*unknown_9b_f0dc:*/ brk $00
/*unknown_9b_f0de:*/ brk $00
/*unknown_9b_f0e0:*/ brk $00
/*unknown_9b_f0e2:*/ sbc $81ff81, X
/*unknown_9b_f0e6:*/ sta $83, S
/*unknown_9b_f0e8:*/ sbc $81ff81, X
/*unknown_9b_f0ec:*/ sbc $0000ff.l, X
/*unknown_9b_f0f0:*/ brk $00
/*unknown_9b_f0f2:*/ ror $7e7e.w, X
/*unknown_9b_f0f5:*/ brk $02
/*unknown_9b_f0f7:*/ jmp ($007e.w, X)
/*unknown_9b_f0fa:*/ ror $007e.w, X
/*unknown_9b_f0fd:*/ brk $00
/*unknown_9b_f0ff:*/ brk $00
/*unknown_9b_f101:*/ brk $00
/*unknown_9b_f103:*/ brk $80
/*unknown_9b_f105:*/ bra ($80 - $100) ; $f087.w
/*unknown_9b_f107:*/ bra @unknown_9b_f109
@unknown_9b_f109: brk $00
/*unknown_9b_f10b:*/ brk $80
/*unknown_9b_f10d:*/ bra @unknown_9b_f08f
/*unknown_9b_f10f:*/ bra @unknown_9b_f111
@unknown_9b_f111: brk $00
/*unknown_9b_f113:*/ brk $80
/*unknown_9b_f115:*/ bra @unknown_9b_f097
/*unknown_9b_f117:*/ bra ($80 - $100) ; $f099.w
/*unknown_9b_f119:*/ brk $80
/*unknown_9b_f11b:*/ brk $00
/*unknown_9b_f11d:*/ brk $00
/*unknown_9b_f11f:*/ brk $80
/*unknown_9b_f121:*/ bra ($c0 - $100) ; $f0e3.w
/*unknown_9b_f123:*/ cpy #$60
/*unknown_9b_f125:*/ cpx #$30
/*unknown_9b_f127:*/ beq @unknown_9b_f141
/*unknown_9b_f129:*/ sed
/*unknown_9b_f12a:*/ clc
/*unknown_9b_f12b:*/ sed
/*unknown_9b_f12c:*/ sec
/*unknown_9b_f12d:*/ sed
/*unknown_9b_f12e:*/ inx
/*unknown_9b_f12f:*/ sed
/*unknown_9b_f130:*/ brk $00
/*unknown_9b_f132:*/ brk $c0
/*unknown_9b_f134:*/ brk $e0
/*unknown_9b_f136:*/ brk $60
/*unknown_9b_f138:*/ bra $30 ; $f16a.w
/*unknown_9b_f13a:*/ brk $30
/*unknown_9b_f13c:*/ brk $20
/*unknown_9b_f13e:*/ brk $d8
/*unknown_9b_f140:*/ tsc
@unknown_9b_f141: and $7f7f7b, X
/*unknown_9b_f145:*/ adc $3b7b7f, X
/*unknown_9b_f149:*/ and $1b1f.w, Y
/*unknown_9b_f14c:*/ ora $07070f
/*unknown_9b_f150:*/ tsb $15
/*unknown_9b_f152:*/ asl $46
@unknown_9b_f154: cop $52
/*unknown_9b_f156:*/ asl $12
/*unknown_9b_f158:*/ ora $15, S
/*unknown_9b_f15a:*/ ora $05
/*unknown_9b_f15c:*/ brk $00
/*unknown_9b_f15e:*/ brk $00
/*unknown_9b_f160:*/ eor $bdfc.w
/*unknown_9b_f163:*/ sbc $f3f2.w, X
/*unknown_9b_f166:*/ jsr ($fce7.w, X)
/*unknown_9b_f169:*/ cmp $fffffe
/*unknown_9b_f16d:*/ ora $0187df
@unknown_9b_f171: dec $f204.w, X
/*unknown_9b_f174:*/ brk $ed
/*unknown_9b_f176:*/ clc
/*unknown_9b_f177:*/ .db $42, $30
/*unknown_9b_f179:*/ rol $80, X
/*unknown_9b_f17b:*/ sta [$00]
/*unknown_9b_f17d:*/ ora $20, S
/*unknown_9b_f17f:*/ and ($07, X)
/*unknown_9b_f181:*/ ora [$1d]
/*unknown_9b_f183:*/ ora $103f2f, X
/*unknown_9b_f187:*/ and $647f61, X
/*unknown_9b_f18b:*/ adc $e97f62, X
/*unknown_9b_f18f:*/ sbc $1f0707, X
/*unknown_9b_f193:*/ ora $203f30, X
/*unknown_9b_f197:*/ rol $7944.w, X
/*unknown_9b_f19a:*/ rti

/*unknown_9b_f19b:*/ stz $40, X
/*unknown_9b_f19d:*/ adc ($80)
/*unknown_9b_f19f:*/ tyx
/*unknown_9b_f1a0:*/ brk $c0
/*unknown_9b_f1a2:*/ rti

/*unknown_9b_f1a3:*/ ldy #$d0
/*unknown_9b_f1a5:*/ beq @unknown_9b_f1f7
/*unknown_9b_f1a7:*/ bne @unknown_9b_f1a9
@unknown_9b_f1a9: cpy #$a0
/*unknown_9b_f1ab:*/ cpx #$70
/*unknown_9b_f1ad:*/ beq ($b0 - $100) ; $f15f.w
/*unknown_9b_f1af:*/ bcc @unknown_9b_f171
/*unknown_9b_f1b1:*/ cpy #$a0
/*unknown_9b_f1b3:*/ rts

/*unknown_9b_f1b4:*/ bvs ($f0 - $100) ; $f1a6.w
/*unknown_9b_f1b6:*/ bmi ($90 - $100) ; $f148.w
/*unknown_9b_f1b8:*/ bmi @unknown_9b_f1fa
/*unknown_9b_f1ba:*/ bpl ($c0 - $100) ; $f17c.w
/*unknown_9b_f1bc:*/ brk $e0
/*unknown_9b_f1be:*/ jsr $00e0.w
/*unknown_9b_f1c1:*/ brk $e0
/*unknown_9b_f1c3:*/ rts

/*unknown_9b_f1c4:*/ beq @unknown_9b_f216
/*unknown_9b_f1c6:*/ bne ($d0 - $100) ; $f198.w
/*unknown_9b_f1c8:*/ beq @unknown_9b_f21a
/*unknown_9b_f1ca:*/ beq @unknown_9b_f21c
/*unknown_9b_f1cc:*/ cpx #$e0
/*unknown_9b_f1ce:*/ brk $00
/*unknown_9b_f1d0:*/ brk $00
/*unknown_9b_f1d2:*/ bra @unknown_9b_f154
/*unknown_9b_f1d4:*/ ldy #$20
/*unknown_9b_f1d6:*/ bra $20 ; $f1f8.w
/*unknown_9b_f1d8:*/ ldy #$00
/*unknown_9b_f1da:*/ ldy #$a0
/*unknown_9b_f1dc:*/ brk $00
/*unknown_9b_f1de:*/ brk $00
/*unknown_9b_f1e0:*/ brk $00
/*unknown_9b_f1e2:*/ sbc $81ff81, X
/*unknown_9b_f1e6:*/ sta $83, S
/*unknown_9b_f1e8:*/ sbc $81ff81, X
/*unknown_9b_f1ec:*/ sbc $0000ff.l, X
/*unknown_9b_f1f0:*/ brk $00
/*unknown_9b_f1f2:*/ ror $7e7e.w, X
/*unknown_9b_f1f5:*/ brk $02
@unknown_9b_f1f7: jmp ($007e.w, X)
@unknown_9b_f1fa: ror $007e.w, X
/*unknown_9b_f1fd:*/ brk $00
/*unknown_9b_f1ff:*/ brk $77
/*unknown_9b_f201:*/ sbc $fffe7e, X
/*unknown_9b_f205:*/ jsr ($79ff.w, X)
@unknown_9b_f208: adc $ffff3f, X
/*unknown_9b_f20c:*/ adc $303b71, X
/*unknown_9b_f210:*/ bra ($9e - $100) ; $f1b0.w
@unknown_9b_f212: cpy #$dd
@unknown_9b_f214: eor $48, S
@unknown_9b_f216: inc $66
/*unknown_9b_f218:*/ bvs ($b1 - $100) ; $f1cb.w
@unknown_9b_f21a: bpl @unknown_9b_f22c
@unknown_9b_f21c: brk $00
/*unknown_9b_f21e:*/ tsb $04
/*unknown_9b_f220:*/ bcs ($90 - $100) ; $f1b2.w
/*unknown_9b_f222:*/ sei
/*unknown_9b_f223:*/ sei
/*unknown_9b_f224:*/ cpy $86fc.w
/*unknown_9b_f227:*/ inc $ff03.w, X
/*unknown_9b_f22a:*/ sta [$ff]
@unknown_9b_f22c: cmp [$ff]
/*unknown_9b_f22e:*/ sbc $a0ff.w, X
/*unknown_9b_f231:*/ rti

/*unknown_9b_f232:*/ brk $b8
/*unknown_9b_f234:*/ brk $7c
/*unknown_9b_f236:*/ brk $cc
/*unknown_9b_f238:*/ bpl ($86 - $100) ; $f1c0.w
/*unknown_9b_f23a:*/ brk $c6
/*unknown_9b_f23c:*/ brk $64
/*unknown_9b_f23e:*/ brk $3b
/*unknown_9b_f240:*/ ora [$07]
/*unknown_9b_f242:*/ ora $331f.w, X
/*unknown_9b_f245:*/ and $503f2f, X
/*unknown_9b_f249:*/ adc $647f61, X
/*unknown_9b_f24d:*/ adc $07ffe2, X
/*unknown_9b_f251:*/ ora [$1f]
/*unknown_9b_f253:*/ ora $303f3f, X
/*unknown_9b_f257:*/ and $447a60, X
/*unknown_9b_f25b:*/ adc $7440.w, Y
/*unknown_9b_f25e:*/ bra @unknown_9b_f212
/*unknown_9b_f260:*/ brk $c0
/*unknown_9b_f262:*/ rti

/*unknown_9b_f263:*/ ldy #$50
/*unknown_9b_f265:*/ beq ($d0 - $100) ; $f237.w
/*unknown_9b_f267:*/ bne $40 ; $f2a9.w
/*unknown_9b_f269:*/ cpy #$28
/*unknown_9b_f26b:*/ inx
/*unknown_9b_f26c:*/ clv
/*unknown_9b_f26d:*/ sed
/*unknown_9b_f26e:*/ sei
/*unknown_9b_f26f:*/ cld
/*unknown_9b_f270:*/ cpy #$c0
/*unknown_9b_f272:*/ ldy #$60
/*unknown_9b_f274:*/ beq ($f0 - $100) ; $f266.w
/*unknown_9b_f276:*/ bmi @unknown_9b_f208
/*unknown_9b_f278:*/ bmi @unknown_9b_f1fa
/*unknown_9b_f27a:*/ bpl $48 ; $f2c4.w
/*unknown_9b_f27c:*/ brk $e8
/*unknown_9b_f27e:*/ jsr $00e8.w
/*unknown_9b_f281:*/ brk $e0
/*unknown_9b_f283:*/ rts

/*unknown_9b_f284:*/ beq $50 ; $f2d6.w
/*unknown_9b_f286:*/ bne ($d0 - $100) ; $f258.w
/*unknown_9b_f288:*/ beq $50 ; $f2da.w
/*unknown_9b_f28a:*/ beq $50 ; $f2dc.w
/*unknown_9b_f28c:*/ cpx #$e0
/*unknown_9b_f28e:*/ brk $00
/*unknown_9b_f290:*/ brk $00
/*unknown_9b_f292:*/ bra @unknown_9b_f214
/*unknown_9b_f294:*/ ldy #$20
/*unknown_9b_f296:*/ bra $20 ; $f2b8.w
/*unknown_9b_f298:*/ ldy #$00
/*unknown_9b_f29a:*/ ldy #$a0
/*unknown_9b_f29c:*/ brk $00
/*unknown_9b_f29e:*/ brk $00
@unknown_9b_f2a0: brk $00
/*unknown_9b_f2a2:*/ sbc $81ff81, X
/*unknown_9b_f2a6:*/ sta $83, S
/*unknown_9b_f2a8:*/ sbc $81ff81, X
/*unknown_9b_f2ac:*/ sbc $0000ff.l, X
/*unknown_9b_f2b0:*/ brk $00
/*unknown_9b_f2b2:*/ ror $7e7e.w, X
/*unknown_9b_f2b5:*/ brk $02
/*unknown_9b_f2b7:*/ jmp ($007e.w, X)
/*unknown_9b_f2ba:*/ ror $007e.w, X
/*unknown_9b_f2bd:*/ brk $00
/*unknown_9b_f2bf:*/ brk $a0
/*unknown_9b_f2c1:*/ cpx #$a0
/*unknown_9b_f2c3:*/ cpx #$a0
/*unknown_9b_f2c5:*/ cpx #$e0
/*unknown_9b_f2c7:*/ cpx #$c0
/*unknown_9b_f2c9:*/ cpy #$00
/*unknown_9b_f2cb:*/ brk $00
/*unknown_9b_f2cd:*/ brk $00
/*unknown_9b_f2cf:*/ brk $00
/*unknown_9b_f2d1:*/ ldy #$00
/*unknown_9b_f2d3:*/ ldy #$00
/*unknown_9b_f2d5:*/ cpx #$00
/*unknown_9b_f2d7:*/ cpx #$00
/*unknown_9b_f2d9:*/ brk $00
/*unknown_9b_f2db:*/ brk $00
/*unknown_9b_f2dd:*/ brk $00
/*unknown_9b_f2df:*/ brk $69
/*unknown_9b_f2e1:*/ sbc $feff77, X
/*unknown_9b_f2e5:*/ inc $7cff.w, X
/*unknown_9b_f2e8:*/ adc $ffff39, X
/*unknown_9b_f2ec:*/ adc $303b71, X
/*unknown_9b_f2f0:*/ bra ($bb - $100) ; $f2ad.w
/*unknown_9b_f2f2:*/ cpy #$de
/*unknown_9b_f2f4:*/ rti

/*unknown_9b_f2f5:*/ eor $48c3.w, X
/*unknown_9b_f2f8:*/ ror $a6
/*unknown_9b_f2fa:*/ bpl $10 ; $f30c.w
/*unknown_9b_f2fc:*/ brk $00
/*unknown_9b_f2fe:*/ tsb $04
/*unknown_9b_f300:*/ lda ($91), Y
/*unknown_9b_f302:*/ tsx
/*unknown_9b_f303:*/ tyx
/*unknown_9b_f304:*/ lsr $877f.w
/*unknown_9b_f307:*/ sbc $83ff03, X
/*unknown_9b_f30b:*/ sbc $fdffc7, X
/*unknown_9b_f30f:*/ sbc $80c120, X
/*unknown_9b_f313:*/ eor $bd00.w, Y
/*unknown_9b_f316:*/ brk $4c
/*unknown_9b_f318:*/ bpl @unknown_9b_f2a0
/*unknown_9b_f31a:*/ brk $c6
/*unknown_9b_f31c:*/ brk $64
/*unknown_9b_f31e:*/ brk $3b
/*unknown_9b_f320:*/ brk $03
/*unknown_9b_f322:*/ ora ($06, X)
/*unknown_9b_f324:*/ asl $0f
/*unknown_9b_f326:*/ phd
/*unknown_9b_f327:*/ phd
/*unknown_9b_f328:*/ ora $03, S
/*unknown_9b_f32a:*/ ora $05
/*unknown_9b_f32c:*/ ora $0f0f0b
/*unknown_9b_f330:*/ ora $03, S
/*unknown_9b_f332:*/ asl $07
/*unknown_9b_f334:*/ ora $090d0f
/*unknown_9b_f338:*/ ora $0801.w
/*unknown_9b_f33b:*/ cop $04
/*unknown_9b_f33d:*/ brk $08
/*unknown_9b_f33f:*/ ora #$e0
/*unknown_9b_f341:*/ cpx #$58
/*unknown_9b_f343:*/ sed
/*unknown_9b_f344:*/ jmp ($fcfc.w, X)
/*unknown_9b_f347:*/ jsr ($ffff.w, X)
/*unknown_9b_f34a:*/ sta [$ff]
/*unknown_9b_f34c:*/ ora ($ff, S), Y
/*unknown_9b_f34e:*/ eor ($ff, S), Y
/*unknown_9b_f350:*/ cpx #$e0
/*unknown_9b_f352:*/ sed
/*unknown_9b_f353:*/ sei
/*unknown_9b_f354:*/ jsr ($84fc.w, X)
/*unknown_9b_f357:*/ sty $02
/*unknown_9b_f359:*/ ply
/*unknown_9b_f35a:*/ jsr $00d4.w
/*unknown_9b_f35d:*/ dec $00, X
/*unknown_9b_f35f:*/ lsr $00, X
/*unknown_9b_f361:*/ brk $ff
/*unknown_9b_f363:*/ sta ($ff, X)
/*unknown_9b_f365:*/ sta ($83, X)
/*unknown_9b_f367:*/ sta $ff, S
/*unknown_9b_f369:*/ sta ($ff, X)
/*unknown_9b_f36b:*/ sta ($ff, X)
/*unknown_9b_f36d:*/ sbc $000000.l, X
/*unknown_9b_f371:*/ brk $7e
/*unknown_9b_f373:*/ ror $007e.w, X
/*unknown_9b_f376:*/ cop $7c
/*unknown_9b_f378:*/ ror $7e00.w, X
/*unknown_9b_f37b:*/ ror $0000.w, X
/*unknown_9b_f37e:*/ brk $00
/*unknown_9b_f380:*/ brk $00
/*unknown_9b_f382:*/ cpx #$60
/*unknown_9b_f384:*/ beq $50 ; $f3d6.w
/*unknown_9b_f386:*/ bne ($d0 - $100) ; $f358.w
/*unknown_9b_f388:*/ beq $50 ; $f3da.w
/*unknown_9b_f38a:*/ beq $50 ; $f3dc.w
/*unknown_9b_f38c:*/ cpx #$e0
/*unknown_9b_f38e:*/ brk $00
/*unknown_9b_f390:*/ brk $00
/*unknown_9b_f392:*/ bra ($80 - $100) ; $f314.w
/*unknown_9b_f394:*/ ldy #$20
/*unknown_9b_f396:*/ bra @unknown_9b_f3b8
/*unknown_9b_f398:*/ ldy #$00
/*unknown_9b_f39a:*/ ldy #$a0
/*unknown_9b_f39c:*/ brk $00
/*unknown_9b_f39e:*/ brk $00
/*unknown_9b_f3a0:*/ inc $7efe.w, X
/*unknown_9b_f3a3:*/ inc $fe3a.w, X
/*unknown_9b_f3a6:*/ jsr ($00fc.w, X)
/*unknown_9b_f3a9:*/ brk $00
/*unknown_9b_f3ab:*/ brk $00
/*unknown_9b_f3ad:*/ brk $00
/*unknown_9b_f3af:*/ brk $00
/*unknown_9b_f3b1:*/ ldy $d000.w, X
/*unknown_9b_f3b4:*/ brk $cc
/*unknown_9b_f3b6:*/ brk $ec
@unknown_9b_f3b8: brk $00
/*unknown_9b_f3ba:*/ brk $00
/*unknown_9b_f3bc:*/ brk $00
/*unknown_9b_f3be:*/ brk $00
/*unknown_9b_f3c0:*/ phk
/*unknown_9b_f3c1:*/ adc $3c7f48, X
/*unknown_9b_f3c5:*/ and $001f1f.l, X
/*unknown_9b_f3c9:*/ brk $00
/*unknown_9b_f3cb:*/ brk $00
/*unknown_9b_f3cd:*/ brk $00
/*unknown_9b_f3cf:*/ brk $00
/*unknown_9b_f3d1:*/ eor [$01], Y
/*unknown_9b_f3d3:*/ bvs @unknown_9b_f3d5
@unknown_9b_f3d5: and [$00], Y
/*unknown_9b_f3d7:*/ ora $00, S
/*unknown_9b_f3d9:*/ brk $00
/*unknown_9b_f3db:*/ brk $00
/*unknown_9b_f3dd:*/ brk $00
/*unknown_9b_f3df:*/ brk $0b
/*unknown_9b_f3e1:*/ ora $170f03
/*unknown_9b_f3e5:*/ ora $bfffff, X
/*unknown_9b_f3e9:*/ sbc $9ffc9e, X
/*unknown_9b_f3ed:*/ sbc $04ffff, X
/*unknown_9b_f3f1:*/ ora $0c
/*unknown_9b_f3f3:*/ ora $0e0e.w
/*unknown_9b_f3f6:*/ tsb $000c.w
/*unknown_9b_f3f9:*/ rts

/*unknown_9b_f3fa:*/ ora ($31, X)
/*unknown_9b_f3fc:*/ brk $30
/*unknown_9b_f3fe:*/ brk $40
/*unknown_9b_f400:*/ eor [$ff], Y
/*unknown_9b_f402:*/ sbc $19dbff, X
/*unknown_9b_f406:*/ sbc $ffc7ff, X
/*unknown_9b_f40a:*/ cmp $ff, S
/*unknown_9b_f40c:*/ rep #$fe
/*unknown_9b_f40e:*/ sep #$fe
/*unknown_9b_f410:*/ brk $fe
/*unknown_9b_f412:*/ brk $e0
@unknown_9b_f414: phx
/*unknown_9b_f415:*/ ldy $00
/*unknown_9b_f417:*/ brk $00
/*unknown_9b_f419:*/ ror $0608.w
/*unknown_9b_f41c:*/ brk $26
/*unknown_9b_f41e:*/ brk $be
/*unknown_9b_f420:*/ brk $03
/*unknown_9b_f422:*/ ora ($06, X)
/*unknown_9b_f424:*/ asl $0f
@unknown_9b_f426: phd
/*unknown_9b_f427:*/ phd
/*unknown_9b_f428:*/ ora $03, S
/*unknown_9b_f42a:*/ ora $05
/*unknown_9b_f42c:*/ ora $0f0f0b
/*unknown_9b_f430:*/ ora $03, S
/*unknown_9b_f432:*/ asl $07
/*unknown_9b_f434:*/ ora $090d0f
/*unknown_9b_f438:*/ ora $0801.w
/*unknown_9b_f43b:*/ cop $04
/*unknown_9b_f43d:*/ brk $08
/*unknown_9b_f43f:*/ php
/*unknown_9b_f440:*/ cpx #$e0
/*unknown_9b_f442:*/ cli
/*unknown_9b_f443:*/ sed
/*unknown_9b_f444:*/ jmp ($fcfc.w, X)
/*unknown_9b_f447:*/ jsr ($fefe.w, X)
/*unknown_9b_f44a:*/ sta $ff, S
/*unknown_9b_f44c:*/ bit #$ff
/*unknown_9b_f44e:*/ and #$ff
/*unknown_9b_f450:*/ cpx #$e0
/*unknown_9b_f452:*/ sed
/*unknown_9b_f453:*/ sei
/*unknown_9b_f454:*/ jsr ($8cfc.w, X)
/*unknown_9b_f457:*/ sty $7202.w
/*unknown_9b_f45a:*/ bpl @unknown_9b_f4ca
/*unknown_9b_f45c:*/ brk $aa
/*unknown_9b_f45e:*/ brk $ab
/*unknown_9b_f460:*/ brk $00
/*unknown_9b_f462:*/ sbc $81ff81, X
/*unknown_9b_f466:*/ sta $83, S
/*unknown_9b_f468:*/ sbc $81ff81, X
/*unknown_9b_f46c:*/ sbc $0000ff.l, X
/*unknown_9b_f470:*/ brk $00
/*unknown_9b_f472:*/ ror $7e7e.w, X
/*unknown_9b_f475:*/ brk $02
/*unknown_9b_f477:*/ jmp ($007e.w, X)
/*unknown_9b_f47a:*/ ror $007e.w, X
/*unknown_9b_f47d:*/ brk $00
/*unknown_9b_f47f:*/ brk $00
/*unknown_9b_f481:*/ brk $e0
/*unknown_9b_f483:*/ rts

/*unknown_9b_f484:*/ beq @unknown_9b_f4d6
/*unknown_9b_f486:*/ bne ($d0 - $100) ; $f458.w
/*unknown_9b_f488:*/ beq @unknown_9b_f4da
/*unknown_9b_f48a:*/ beq @unknown_9b_f4dc
/*unknown_9b_f48c:*/ cpx #$e0
/*unknown_9b_f48e:*/ brk $00
/*unknown_9b_f490:*/ brk $00
@unknown_9b_f492: bra @unknown_9b_f414
/*unknown_9b_f494:*/ ldy #$20
/*unknown_9b_f496:*/ bra @unknown_9b_f4b8
/*unknown_9b_f498:*/ ldy #$00
/*unknown_9b_f49a:*/ ldy #$a0
/*unknown_9b_f49c:*/ brk $00
/*unknown_9b_f49e:*/ brk $00
/*unknown_9b_f4a0:*/ bcs @unknown_9b_f492
/*unknown_9b_f4a2:*/ cpx #$e0
/*unknown_9b_f4a4:*/ bra @unknown_9b_f426
/*unknown_9b_f4a6:*/ brk $00
/*unknown_9b_f4a8:*/ brk $00
/*unknown_9b_f4aa:*/ brk $00
/*unknown_9b_f4ac:*/ brk $00
/*unknown_9b_f4ae:*/ brk $00
/*unknown_9b_f4b0:*/ brk $e0
/*unknown_9b_f4b2:*/ brk $40
/*unknown_9b_f4b4:*/ brk $00
/*unknown_9b_f4b6:*/ brk $00
@unknown_9b_f4b8: brk $00
/*unknown_9b_f4ba:*/ brk $00
/*unknown_9b_f4bc:*/ brk $00
/*unknown_9b_f4be:*/ brk $00
/*unknown_9b_f4c0:*/ and $3f, S
/*unknown_9b_f4c2:*/ asl $1f, X
/*unknown_9b_f4c4:*/ ora $00000f.l
/*unknown_9b_f4c8:*/ brk $00
@unknown_9b_f4ca: brk $00
/*unknown_9b_f4cc:*/ brk $00
/*unknown_9b_f4ce:*/ brk $00
/*unknown_9b_f4d0:*/ brk $3c
/*unknown_9b_f4d2:*/ brk $1d
/*unknown_9b_f4d4:*/ brk $0b
@unknown_9b_f4d6: brk $00
/*unknown_9b_f4d8:*/ brk $00
@unknown_9b_f4da: brk $00
@unknown_9b_f4dc: brk $00
/*unknown_9b_f4de:*/ brk $00
/*unknown_9b_f4e0:*/ phd
/*unknown_9b_f4e1:*/ ora $170f03
/*unknown_9b_f4e5:*/ ora $1f7f7f, X
/*unknown_9b_f4e9:*/ sbc $e6ffbf, X
/*unknown_9b_f4ed:*/ sbc $04ffe3, X
/*unknown_9b_f4f1:*/ tsb $0e
/*unknown_9b_f4f3:*/ asl $0e0e.w
/*unknown_9b_f4f6:*/ tsb $64
/*unknown_9b_f4f8:*/ brk $a0
/*unknown_9b_f4fa:*/ brk $d9
/*unknown_9b_f4fc:*/ brk $2d
/*unknown_9b_f4fe:*/ php
/*unknown_9b_f4ff:*/ lda $2b
/*unknown_9b_f501:*/ sbc $d7ffff, X
/*unknown_9b_f505:*/ ora ($ff), Y
/*unknown_9b_f507:*/ xce
/*unknown_9b_f508:*/ stz $0ffe.w, X
/*unknown_9b_f50b:*/ sbc $18fc0c, X
/*unknown_9b_f50f:*/ sed
/*unknown_9b_f510:*/ brk $ef
/*unknown_9b_f512:*/ brk $f1
/*unknown_9b_f514:*/ dec $aa, X
/*unknown_9b_f516:*/ tsb $04
/*unknown_9b_f518:*/ brk $d1
/*unknown_9b_f51a:*/ jsr $0088.w
/*unknown_9b_f51d:*/ clc
/*unknown_9b_f51e:*/ brk $b0
/*unknown_9b_f520:*/ brk $03
/*unknown_9b_f522:*/ ora ($06, X)
/*unknown_9b_f524:*/ asl $0f
/*unknown_9b_f526:*/ phd
/*unknown_9b_f527:*/ phd
/*unknown_9b_f528:*/ ora $03, S
/*unknown_9b_f52a:*/ ora $05
/*unknown_9b_f52c:*/ ora $0f0f0b
/*unknown_9b_f530:*/ ora $03, S
/*unknown_9b_f532:*/ asl $07
/*unknown_9b_f534:*/ ora $090d0f
/*unknown_9b_f538:*/ ora $0801.w
/*unknown_9b_f53b:*/ cop $04
/*unknown_9b_f53d:*/ brk $08
/*unknown_9b_f53f:*/ php
/*unknown_9b_f540:*/ cpx #$e0
/*unknown_9b_f542:*/ cli
/*unknown_9b_f543:*/ sed
/*unknown_9b_f544:*/ jmp ($fefc.w, X)
/*unknown_9b_f547:*/ inc $ffe7.w, X
/*unknown_9b_f54a:*/ sta $ff, S
/*unknown_9b_f54c:*/ ora ($ff, X)
/*unknown_9b_f54e:*/ sta ($ff), Y
/*unknown_9b_f550:*/ cpx #$e0
/*unknown_9b_f552:*/ sed
/*unknown_9b_f553:*/ sei
/*unknown_9b_f554:*/ jsr ($80fc.w, X)
/*unknown_9b_f557:*/ bra @unknown_9b_f559
@unknown_9b_f559: ror $4708.w, X
/*unknown_9b_f55c:*/ brk $9b
/*unknown_9b_f55e:*/ brk $b7
/*unknown_9b_f560:*/ brk $00
/*unknown_9b_f562:*/ brk $00
/*unknown_9b_f564:*/ ora ($01, X)
/*unknown_9b_f566:*/ ora ($03, X)
/*unknown_9b_f568:*/ ora $03, S
/*unknown_9b_f56a:*/ ora $03, S
/*unknown_9b_f56c:*/ ora ($01, X)
/*unknown_9b_f56e:*/ brk $00
/*unknown_9b_f570:*/ brk $00
@unknown_9b_f572: brk $00
@unknown_9b_f574: brk $01
/*unknown_9b_f576:*/ brk $03
/*unknown_9b_f578:*/ brk $02
/*unknown_9b_f57a:*/ brk $00
/*unknown_9b_f57c:*/ brk $00
/*unknown_9b_f57e:*/ brk $00
/*unknown_9b_f580:*/ bvs @unknown_9b_f572
/*unknown_9b_f582:*/ cpx #$e0
/*unknown_9b_f584:*/ cpy #$c0
/*unknown_9b_f586:*/ brk $00
/*unknown_9b_f588:*/ brk $00
/*unknown_9b_f58a:*/ brk $00
/*unknown_9b_f58c:*/ brk $00
/*unknown_9b_f58e:*/ brk $00
/*unknown_9b_f590:*/ brk $c0
/*unknown_9b_f592:*/ brk $80
/*unknown_9b_f594:*/ brk $00
/*unknown_9b_f596:*/ brk $00
/*unknown_9b_f598:*/ brk $00
/*unknown_9b_f59a:*/ brk $00
/*unknown_9b_f59c:*/ brk $00
/*unknown_9b_f59e:*/ brk $00
/*unknown_9b_f5a0:*/ jmp ($367f.w, X)
/*unknown_9b_f5a3:*/ and $001f1f.l, X
/*unknown_9b_f5a7:*/ brk $00
/*unknown_9b_f5a9:*/ brk $00
/*unknown_9b_f5ab:*/ brk $00
/*unknown_9b_f5ad:*/ brk $00
/*unknown_9b_f5af:*/ brk $00
/*unknown_9b_f5b1:*/ cop $00
/*unknown_9b_f5b3:*/ tcs
/*unknown_9b_f5b4:*/ brk $0b
/*unknown_9b_f5b6:*/ brk $00
@unknown_9b_f5b8: brk $00
/*unknown_9b_f5ba:*/ brk $00
/*unknown_9b_f5bc:*/ brk $00
/*unknown_9b_f5be:*/ brk $00
/*unknown_9b_f5c0:*/ brk $00
/*unknown_9b_f5c2:*/ sbc $81ff81, X
/*unknown_9b_f5c6:*/ sta $83, S
/*unknown_9b_f5c8:*/ sbc $81ff81, X
/*unknown_9b_f5cc:*/ sbc $0000ff.l, X
/*unknown_9b_f5d0:*/ brk $00
/*unknown_9b_f5d2:*/ ror $7e7e.w, X
/*unknown_9b_f5d5:*/ brk $02
/*unknown_9b_f5d7:*/ jmp ($007e.w, X)
/*unknown_9b_f5da:*/ ror $007e.w, X
/*unknown_9b_f5dd:*/ brk $00
/*unknown_9b_f5df:*/ brk $00
/*unknown_9b_f5e1:*/ brk $e0
/*unknown_9b_f5e3:*/ rts

/*unknown_9b_f5e4:*/ beq @unknown_9b_f636
/*unknown_9b_f5e6:*/ bne @unknown_9b_f5b8
/*unknown_9b_f5e8:*/ beq $50 ; $f63a.w
/*unknown_9b_f5ea:*/ beq $50 ; $f63c.w
/*unknown_9b_f5ec:*/ cpx #$e0
/*unknown_9b_f5ee:*/ brk $00
/*unknown_9b_f5f0:*/ brk $00
/*unknown_9b_f5f2:*/ bra @unknown_9b_f574
/*unknown_9b_f5f4:*/ ldy #$20
/*unknown_9b_f5f6:*/ bra @unknown_9b_f618
/*unknown_9b_f5f8:*/ ldy #$00
/*unknown_9b_f5fa:*/ ldy #$a0
/*unknown_9b_f5fc:*/ brk $00
/*unknown_9b_f5fe:*/ brk $00
/*unknown_9b_f600:*/ phd
/*unknown_9b_f601:*/ ora $470f03
/*unknown_9b_f605:*/ cmp $1fcfcf
/*unknown_9b_f609:*/ sbc $9cff0e, X
/*unknown_9b_f60d:*/ sbc $04ffd8, X
/*unknown_9b_f611:*/ tsb $0e
/*unknown_9b_f613:*/ asl $ce0e.w
/*unknown_9b_f616:*/ tsb $44
@unknown_9b_f618: brk $71
/*unknown_9b_f61a:*/ brk $93
/*unknown_9b_f61c:*/ brk $d2
/*unknown_9b_f61e:*/ brk $64
/*unknown_9b_f620:*/ sbc $ff
/*unknown_9b_f622:*/ xba
/*unknown_9b_f623:*/ adc $ff3fb7, X
/*unknown_9b_f627:*/ lda $7fcfef, X
/*unknown_9b_f62b:*/ sbc ($3e, S), Y
/*unknown_9b_f62d:*/ inc $fc3c.w, X
/*unknown_9b_f630:*/ brk $ef
/*unknown_9b_f632:*/ bra $7f ; $f6b3.w
/*unknown_9b_f634:*/ bra ($df - $100) ; $f615.w
@unknown_9b_f636: rts

/*unknown_9b_f637:*/ lsr $20
/*unknown_9b_f639:*/ bcs @unknown_9b_f647
/*unknown_9b_f63b:*/ cpy $6080.w
/*unknown_9b_f63e:*/ brk $60
/*unknown_9b_f640:*/ brk $03
/*unknown_9b_f642:*/ ora ($06, X)
/*unknown_9b_f644:*/ asl $0f
/*unknown_9b_f646:*/ asl A
@unknown_9b_f647: phd
/*unknown_9b_f648:*/ ora $03, S
/*unknown_9b_f64a:*/ ora $05
/*unknown_9b_f64c:*/ ora $0f0e0b
/*unknown_9b_f650:*/ ora $03, S
/*unknown_9b_f652:*/ asl $07
@unknown_9b_f654: ora $0b0f0f
/*unknown_9b_f658:*/ ora $0801.w
/*unknown_9b_f65b:*/ cop $04
/*unknown_9b_f65d:*/ brk $08
/*unknown_9b_f65f:*/ ora #$e0
/*unknown_9b_f661:*/ cpx #$58
/*unknown_9b_f663:*/ sed
@unknown_9b_f664: jmp $fcfc.w
/*unknown_9b_f667:*/ jsr ($fece.w, X)
/*unknown_9b_f66a:*/ ora [$ff]
/*unknown_9b_f66c:*/ ora $ff, S
/*unknown_9b_f66e:*/ and $ff, S
/*unknown_9b_f670:*/ cpx #$e0
/*unknown_9b_f672:*/ sed
/*unknown_9b_f673:*/ sei
/*unknown_9b_f674:*/ jsr ($84fc.w, X)
/*unknown_9b_f677:*/ sty $00
/*unknown_9b_f679:*/ bmi @unknown_9b_f68b
/*unknown_9b_f67b:*/ sty $3608.w
/*unknown_9b_f67e:*/ php
/*unknown_9b_f67f:*/ ror $0b
/*unknown_9b_f681:*/ ora $161f13
/*unknown_9b_f685:*/ ora $060f0c, X
/*unknown_9b_f689:*/ ora [$03]
@unknown_9b_f68b: ora $01, S
/*unknown_9b_f68d:*/ ora ($00, X)
/*unknown_9b_f68f:*/ brk $00
/*unknown_9b_f691:*/ cop $00
/*unknown_9b_f693:*/ tsb $0b00.w
/*unknown_9b_f696:*/ brk $0a
@unknown_9b_f698: brk $07
/*unknown_9b_f69a:*/ brk $01
/*unknown_9b_f69c:*/ brk $01
/*unknown_9b_f69e:*/ brk $00
/*unknown_9b_f6a0:*/ brk $00
/*unknown_9b_f6a2:*/ sbc $81ff81, X
/*unknown_9b_f6a6:*/ sta $83, S
/*unknown_9b_f6a8:*/ sbc $81ff81, X
/*unknown_9b_f6ac:*/ sbc $0000ff.l, X
/*unknown_9b_f6b0:*/ brk $00
/*unknown_9b_f6b2:*/ ror $7e7e.w, X
/*unknown_9b_f6b5:*/ brk $02
/*unknown_9b_f6b7:*/ jmp ($007e.w, X)
/*unknown_9b_f6ba:*/ ror $007e.w, X
/*unknown_9b_f6bd:*/ brk $00
/*unknown_9b_f6bf:*/ brk $00
/*unknown_9b_f6c1:*/ brk $e0
/*unknown_9b_f6c3:*/ rts

/*unknown_9b_f6c4:*/ beq @unknown_9b_f716
/*unknown_9b_f6c6:*/ bne @unknown_9b_f698
/*unknown_9b_f6c8:*/ beq @unknown_9b_f71a
/*unknown_9b_f6ca:*/ beq @unknown_9b_f71c
/*unknown_9b_f6cc:*/ cpx #$e0
/*unknown_9b_f6ce:*/ brk $00
/*unknown_9b_f6d0:*/ brk $00
/*unknown_9b_f6d2:*/ bra @unknown_9b_f654
/*unknown_9b_f6d4:*/ ldy #$20
/*unknown_9b_f6d6:*/ bra @unknown_9b_f6f8
/*unknown_9b_f6d8:*/ ldy #$00
/*unknown_9b_f6da:*/ ldy #$a0
/*unknown_9b_f6dc:*/ brk $00
/*unknown_9b_f6de:*/ brk $00
/*unknown_9b_f6e0:*/ cpy #$c0
/*unknown_9b_f6e2:*/ bra @unknown_9b_f664
/*unknown_9b_f6e4:*/ brk $00
/*unknown_9b_f6e6:*/ brk $00
/*unknown_9b_f6e8:*/ brk $00
/*unknown_9b_f6ea:*/ brk $00
/*unknown_9b_f6ec:*/ brk $00
/*unknown_9b_f6ee:*/ brk $00
/*unknown_9b_f6f0:*/ brk $80
/*unknown_9b_f6f2:*/ brk $00
/*unknown_9b_f6f4:*/ brk $00
/*unknown_9b_f6f6:*/ brk $00
@unknown_9b_f6f8: brk $00
/*unknown_9b_f6fa:*/ brk $00
/*unknown_9b_f6fc:*/ brk $00
/*unknown_9b_f6fe:*/ brk $00
/*unknown_9b_f700:*/ sbc ($ff), Y
/*unknown_9b_f702:*/ adc $3f2f7f, X
/*unknown_9b_f706:*/ brk $00
/*unknown_9b_f708:*/ brk $00
/*unknown_9b_f70a:*/ brk $00
/*unknown_9b_f70c:*/ brk $00
/*unknown_9b_f70e:*/ brk $00
/*unknown_9b_f710:*/ brk $1f
/*unknown_9b_f712:*/ brk $23
/*unknown_9b_f714:*/ brk $18
@unknown_9b_f716: brk $00
/*unknown_9b_f718:*/ brk $00
@unknown_9b_f71a: brk $00
@unknown_9b_f71c: brk $00
/*unknown_9b_f71e:*/ brk $00
/*unknown_9b_f720:*/ phd
/*unknown_9b_f721:*/ ora $c78e83
/*unknown_9b_f725:*/ dec $ef6f.w
/*unknown_9b_f728:*/ and $ff3bff, X
/*unknown_9b_f72c:*/ sec
/*unknown_9b_f72d:*/ sbc $04fff0, X
/*unknown_9b_f731:*/ ora $0f
/*unknown_9b_f733:*/ asl $8d0d.w
/*unknown_9b_f736:*/ tsb $00cc.w
/*unknown_9b_f739:*/ per $a700 ; $9e3c.w
/*unknown_9b_f73c:*/ cop $e9
/*unknown_9b_f73e:*/ brk $d9
/*unknown_9b_f740:*/ phk
/*unknown_9b_f741:*/ sbc $6fffd7, X
/*unknown_9b_f745:*/ adc $de7eff, X
/*unknown_9b_f749:*/ stz $e5ff.w, X
/*unknown_9b_f74c:*/ inc $74fe.w, X
/*unknown_9b_f74f:*/ beq @unknown_9b_f751
@unknown_9b_f751: dec $fe00.w
@unknown_9b_f754: brk $be
/*unknown_9b_f756:*/ cmp ($9c, X)
/*unknown_9b_f758:*/ rti

/*unknown_9b_f759:*/ adc ($18, X)
/*unknown_9b_f75b:*/ brk $00
/*unknown_9b_f75d:*/ bra @unknown_9b_f767
/*unknown_9b_f75f:*/ iny
/*unknown_9b_f760:*/ brk $03
/*unknown_9b_f762:*/ ora ($06, X)
/*unknown_9b_f764:*/ asl $0f
/*unknown_9b_f766:*/ phd
@unknown_9b_f767: phd
/*unknown_9b_f768:*/ ora $03, S
/*unknown_9b_f76a:*/ ora [$07]
/*unknown_9b_f76c:*/ ora $0f0f0b
/*unknown_9b_f770:*/ ora $03, S
/*unknown_9b_f772:*/ asl $07
/*unknown_9b_f774:*/ ora $090d0f
/*unknown_9b_f778:*/ tsb $0800.w
/*unknown_9b_f77b:*/ ora ($04, X)
/*unknown_9b_f77d:*/ ora ($08, X)
/*unknown_9b_f77f:*/ ora #$e0
/*unknown_9b_f781:*/ cpx #$58
/*unknown_9b_f783:*/ sed
/*unknown_9b_f784:*/ jmp ($fefc.w, X)
/*unknown_9b_f787:*/ inc $ffdf.w, X
/*unknown_9b_f78a:*/ sta [$ff]
/*unknown_9b_f78c:*/ phd
/*unknown_9b_f78d:*/ sbc $e0ff27, X
/*unknown_9b_f791:*/ cpx #$f8
/*unknown_9b_f793:*/ sei
/*unknown_9b_f794:*/ jsr ($06fc.w, X)
/*unknown_9b_f797:*/ asl $01
/*unknown_9b_f799:*/ sbc $cc20.w, Y
/*unknown_9b_f79c:*/ brk $4e
/*unknown_9b_f79e:*/ brk $38
/*unknown_9b_f7a0:*/ brk $00
/*unknown_9b_f7a2:*/ sbc $81ff81, X
/*unknown_9b_f7a6:*/ sta $83, S
/*unknown_9b_f7a8:*/ sbc $81ff81, X
/*unknown_9b_f7ac:*/ sbc $0000ff.l, X
/*unknown_9b_f7b0:*/ brk $00
/*unknown_9b_f7b2:*/ ror $7e7e.w, X
/*unknown_9b_f7b5:*/ brk $02
/*unknown_9b_f7b7:*/ jmp ($007e.w, X)
/*unknown_9b_f7ba:*/ ror $007e.w, X
/*unknown_9b_f7bd:*/ brk $00
/*unknown_9b_f7bf:*/ brk $00
/*unknown_9b_f7c1:*/ brk $e0
/*unknown_9b_f7c3:*/ rts

/*unknown_9b_f7c4:*/ beq @unknown_9b_f816
/*unknown_9b_f7c6:*/ bne ($d0 - $100) ; $f798.w
/*unknown_9b_f7c8:*/ beq @unknown_9b_f81a
/*unknown_9b_f7ca:*/ beq @unknown_9b_f81c
/*unknown_9b_f7cc:*/ cpx #$e0
/*unknown_9b_f7ce:*/ brk $00
/*unknown_9b_f7d0:*/ brk $00
/*unknown_9b_f7d2:*/ bra @unknown_9b_f754
/*unknown_9b_f7d4:*/ ldy #$20
/*unknown_9b_f7d6:*/ bra $20 ; $f7f8.w
/*unknown_9b_f7d8:*/ ldy #$00
/*unknown_9b_f7da:*/ ldy #$a0
/*unknown_9b_f7dc:*/ brk $00
/*unknown_9b_f7de:*/ brk $00
/*unknown_9b_f7e0:*/ tdc
/*unknown_9b_f7e1:*/ adc $0cffdf, X
/*unknown_9b_f7e5:*/ sbc $38ff0d, X
/*unknown_9b_f7e9:*/ sed
/*unknown_9b_f7ea:*/ cpx #$e0
/*unknown_9b_f7ec:*/ brk $00
/*unknown_9b_f7ee:*/ brk $00
/*unknown_9b_f7f0:*/ brk $2e
/*unknown_9b_f7f2:*/ brk $f1
/*unknown_9b_f7f4:*/ brk $95
/*unknown_9b_f7f6:*/ rti

/*unknown_9b_f7f7:*/ ora [$00], Y
/*unknown_9b_f7f9:*/ cpx #$00
/*unknown_9b_f7fb:*/ brk $00
/*unknown_9b_f7fd:*/ brk $00
/*unknown_9b_f7ff:*/ brk $00
/*unknown_9b_f801:*/ brk $01
/*unknown_9b_f803:*/ ora ($0f, X)
/*unknown_9b_f805:*/ ora $111f1a
/*unknown_9b_f809:*/ ora $0e1f1b, X
/*unknown_9b_f80d:*/ asl $0000.w
@unknown_9b_f810: brk $00
/*unknown_9b_f812:*/ brk $00
/*unknown_9b_f814:*/ brk $01
@unknown_9b_f816: brk $09
/*unknown_9b_f818:*/ brk $0e
@unknown_9b_f81a: brk $0e
@unknown_9b_f81c: brk $00
/*unknown_9b_f81e:*/ brk $00
/*unknown_9b_f820:*/ phd
/*unknown_9b_f821:*/ ora $170f03
/*unknown_9b_f825:*/ ora $bfffff, X
/*unknown_9b_f829:*/ sbc $9ffc9f, X
/*unknown_9b_f82d:*/ inc $ffbf.w, X
/*unknown_9b_f830:*/ tsb $05
/*unknown_9b_f832:*/ tsb $0e0d.w
/*unknown_9b_f835:*/ asl $0e0e.w
/*unknown_9b_f838:*/ tsb $64
/*unknown_9b_f83a:*/ brk $30
/*unknown_9b_f83c:*/ brk $38
/*unknown_9b_f83e:*/ brk $60
/*unknown_9b_f840:*/ and $efaff9, X
/*unknown_9b_f844:*/ lda $bffbbf, X
/*unknown_9b_f848:*/ sbc ($ff), Y
@unknown_9b_f84a: cpx #$ff
/*unknown_9b_f84c:*/ beq $7f ; $f8cd.w
/*unknown_9b_f84e:*/ sbc $06ff.w, Y
/*unknown_9b_f851:*/ ldx #$08
/*unknown_9b_f853:*/ beq $20 ; $f875.w
/*unknown_9b_f855:*/ cpy $40
/*unknown_9b_f857:*/ asl $3700.w
/*unknown_9b_f85a:*/ cop $31
/*unknown_9b_f85c:*/ brk $19
/*unknown_9b_f85e:*/ brk $1f
/*unknown_9b_f860:*/ cpx #$e0
/*unknown_9b_f862:*/ cli
/*unknown_9b_f863:*/ sed
/*unknown_9b_f864:*/ jmp ($fefc.w, X)
/*unknown_9b_f867:*/ inc $ffef.w, X
/*unknown_9b_f86a:*/ sta [$ff]
/*unknown_9b_f86c:*/ phb
/*unknown_9b_f86d:*/ sbc $e0fc27, X
/*unknown_9b_f871:*/ cpx #$f8
/*unknown_9b_f873:*/ sei
/*unknown_9b_f874:*/ jsr ($02fc.w, X)
/*unknown_9b_f877:*/ and ($00)
/*unknown_9b_f879:*/ jsr ($d600.w, X)
/*unknown_9b_f87c:*/ bpl @unknown_9b_f84a
/*unknown_9b_f87e:*/ ora $a9, S
/*unknown_9b_f880:*/ brk $00
/*unknown_9b_f882:*/ brk $00
/*unknown_9b_f884:*/ brk $00
/*unknown_9b_f886:*/ brk $00
/*unknown_9b_f888:*/ brk $00
/*unknown_9b_f88a:*/ brk $00
/*unknown_9b_f88c:*/ brk $00
/*unknown_9b_f88e:*/ bra @unknown_9b_f810
/*unknown_9b_f890:*/ brk $00
/*unknown_9b_f892:*/ brk $00
/*unknown_9b_f894:*/ brk $00
/*unknown_9b_f896:*/ brk $00
@unknown_9b_f898: brk $00
/*unknown_9b_f89a:*/ brk $00
/*unknown_9b_f89c:*/ brk $00
/*unknown_9b_f89e:*/ brk $00
/*unknown_9b_f8a0:*/ brk $00
/*unknown_9b_f8a2:*/ sbc $81ff81, X
/*unknown_9b_f8a6:*/ sta $83, S
/*unknown_9b_f8a8:*/ sbc $81ff81, X
/*unknown_9b_f8ac:*/ sbc $0000ff.l, X
/*unknown_9b_f8b0:*/ brk $00
/*unknown_9b_f8b2:*/ ror $7e7e.w, X
/*unknown_9b_f8b5:*/ brk $02
/*unknown_9b_f8b7:*/ jmp ($007e.w, X)
/*unknown_9b_f8ba:*/ ror $007e.w, X
/*unknown_9b_f8bd:*/ brk $00
/*unknown_9b_f8bf:*/ brk $00
/*unknown_9b_f8c1:*/ brk $e0
/*unknown_9b_f8c3:*/ rts

/*unknown_9b_f8c4:*/ beq @unknown_9b_f916
/*unknown_9b_f8c6:*/ bne @unknown_9b_f898
/*unknown_9b_f8c8:*/ beq @unknown_9b_f91a
/*unknown_9b_f8ca:*/ beq @unknown_9b_f91c
/*unknown_9b_f8cc:*/ cpx #$e0
/*unknown_9b_f8ce:*/ brk $00
/*unknown_9b_f8d0:*/ brk $00
@unknown_9b_f8d2: bra ($80 - $100) ; $f854.w
@unknown_9b_f8d4: ldy #$20
/*unknown_9b_f8d6:*/ bra @unknown_9b_f8f8
/*unknown_9b_f8d8:*/ ldy #$00
/*unknown_9b_f8da:*/ ldy #$a0
/*unknown_9b_f8dc:*/ brk $00
/*unknown_9b_f8de:*/ brk $00
/*unknown_9b_f8e0:*/ bpl @unknown_9b_f8d2
/*unknown_9b_f8e2:*/ bmi @unknown_9b_f8d4
/*unknown_9b_f8e4:*/ rts

/*unknown_9b_f8e5:*/ cpx #$c0
/*unknown_9b_f8e7:*/ cpy #$80
/*unknown_9b_f8e9:*/ bra @unknown_9b_f8eb
@unknown_9b_f8eb: brk $00
/*unknown_9b_f8ed:*/ brk $00
/*unknown_9b_f8ef:*/ brk $00
/*unknown_9b_f8f1:*/ bmi @unknown_9b_f8f3
@unknown_9b_f8f3: rts

/*unknown_9b_f8f4:*/ brk $c0
/*unknown_9b_f8f6:*/ brk $80
@unknown_9b_f8f8: brk $00
/*unknown_9b_f8fa:*/ brk $00
/*unknown_9b_f8fc:*/ brk $00
/*unknown_9b_f8fe:*/ brk $00
/*unknown_9b_f900:*/ asl $07
/*unknown_9b_f902:*/ tsb $0f0f.w
/*unknown_9b_f905:*/ ora $131f13
/*unknown_9b_f909:*/ ora $0e1f1f, X
/*unknown_9b_f90d:*/ asl $0000.w
/*unknown_9b_f910:*/ brk $03
/*unknown_9b_f912:*/ brk $02
/*unknown_9b_f914:*/ brk $01
@unknown_9b_f916: brk $06
/*unknown_9b_f918:*/ brk $1e
@unknown_9b_f91a: brk $0e
@unknown_9b_f91c: brk $00
/*unknown_9b_f91e:*/ brk $00
/*unknown_9b_f920:*/ phd
/*unknown_9b_f921:*/ ora $170f03
/*unknown_9b_f925:*/ ora $bfffff, X
/*unknown_9b_f929:*/ sbc $9ffe9f, X
/*unknown_9b_f92d:*/ sbc $04febe, X
/*unknown_9b_f931:*/ ora $0c
/*unknown_9b_f933:*/ tsb $0e0e.w
/*unknown_9b_f936:*/ asl $040e.w
/*unknown_9b_f939:*/ stz $00
/*unknown_9b_f93b:*/ bmi @unknown_9b_f93d
@unknown_9b_f93d: sec
/*unknown_9b_f93e:*/ brk $60
/*unknown_9b_f940:*/ brk $03
/*unknown_9b_f942:*/ ora ($06, X)
/*unknown_9b_f944:*/ asl $0f
/*unknown_9b_f946:*/ phd
/*unknown_9b_f947:*/ phd
/*unknown_9b_f948:*/ ora $03, S
/*unknown_9b_f94a:*/ ora $05
/*unknown_9b_f94c:*/ ora $0f0f0b
/*unknown_9b_f950:*/ ora $03, S
/*unknown_9b_f952:*/ asl $07
/*unknown_9b_f954:*/ ora $090d0f
/*unknown_9b_f958:*/ ora $0801.w
/*unknown_9b_f95b:*/ cop $04
/*unknown_9b_f95d:*/ brk $08
/*unknown_9b_f95f:*/ ora #$1b
/*unknown_9b_f961:*/ sbc $ffbe.w, Y
/*unknown_9b_f964:*/ cpx $fce7.w
/*unknown_9b_f967:*/ cmp $7e3ff8
/*unknown_9b_f96b:*/ ora $f6a7ff, X
/*unknown_9b_f96f:*/ sbc ($02, S), Y
/*unknown_9b_f971:*/ ldx $f108.w, Y
@unknown_9b_f974: php
/*unknown_9b_f975:*/ phy
/*unknown_9b_f976:*/ bmi $34 ; $f9ac.w
/*unknown_9b_f978:*/ brk $06
/*unknown_9b_f97a:*/ bra ($83 - $100) ; $f8ff.w
/*unknown_9b_f97c:*/ brk $04
/*unknown_9b_f97e:*/ php
/*unknown_9b_f97f:*/ ora #$80
/*unknown_9b_f981:*/ bra @unknown_9b_f9c3
/*unknown_9b_f983:*/ cpy #$20
/*unknown_9b_f985:*/ cpx #$20
/*unknown_9b_f987:*/ cpx #$30
/*unknown_9b_f989:*/ beq $68 ; $f9f3.w
/*unknown_9b_f98b:*/ sed
/*unknown_9b_f98c:*/ sed
/*unknown_9b_f98d:*/ sed
/*unknown_9b_f98e:*/ sec
/*unknown_9b_f98f:*/ sed
/*unknown_9b_f990:*/ brk $80
/*unknown_9b_f992:*/ brk $c0
/*unknown_9b_f994:*/ bra @unknown_9b_f9f6
/*unknown_9b_f996:*/ brk $20
/*unknown_9b_f998:*/ brk $50
/*unknown_9b_f99a:*/ brk $90
/*unknown_9b_f99c:*/ brk $50
/*unknown_9b_f99e:*/ bra @unknown_9b_fa00
/*unknown_9b_f9a0:*/ ora [$07]
/*unknown_9b_f9a2:*/ ora $331f.w, X
/*unknown_9b_f9a5:*/ and $503f2f, X
/*unknown_9b_f9a9:*/ adc $647f61, X
/*unknown_9b_f9ad:*/ adc $07ffe2, X
/*unknown_9b_f9b1:*/ ora [$1f]
/*unknown_9b_f9b3:*/ ora $303f3f, X
/*unknown_9b_f9b7:*/ and $447a60, X
/*unknown_9b_f9bb:*/ adc $7440.w, Y
/*unknown_9b_f9be:*/ bra ($b2 - $100) ; $f972.w
/*unknown_9b_f9c0:*/ brk $c0
/*unknown_9b_f9c2:*/ rti

@unknown_9b_f9c3: ldy #$50
/*unknown_9b_f9c5:*/ beq ($d0 - $100) ; $f997.w
/*unknown_9b_f9c7:*/ bne $40 ; $fa09.w
/*unknown_9b_f9c9:*/ cpy #$20
/*unknown_9b_f9cb:*/ cpx #$b1
/*unknown_9b_f9cd:*/ sbc ($72), Y
/*unknown_9b_f9cf:*/ cmp ($c0, S), Y
/*unknown_9b_f9d1:*/ cpy #$a0
/*unknown_9b_f9d3:*/ rts

/*unknown_9b_f9d4:*/ beq ($f0 - $100) ; $f9c6.w
/*unknown_9b_f9d6:*/ bmi ($90 - $100) ; $f968.w
/*unknown_9b_f9d8:*/ bmi ($80 - $100) ; $f95a.w
/*unknown_9b_f9da:*/ bpl $40 ; $fa1c.w
/*unknown_9b_f9dc:*/ brk $e1
/*unknown_9b_f9de:*/ jsr $00e1.w
/*unknown_9b_f9e1:*/ brk $e0
/*unknown_9b_f9e3:*/ rts

/*unknown_9b_f9e4:*/ beq $50 ; $fa36.w
/*unknown_9b_f9e6:*/ bne ($d0 - $100) ; $f9b8.w
/*unknown_9b_f9e8:*/ beq $50 ; $fa3a.w
/*unknown_9b_f9ea:*/ beq $50 ; $fa3c.w
/*unknown_9b_f9ec:*/ cpx #$e0
/*unknown_9b_f9ee:*/ brk $00
/*unknown_9b_f9f0:*/ brk $00
/*unknown_9b_f9f2:*/ bra @unknown_9b_f974
/*unknown_9b_f9f4:*/ ldy #$20
@unknown_9b_f9f6: bra $20 ; $fa18.w
/*unknown_9b_f9f8:*/ ldy #$00
/*unknown_9b_f9fa:*/ ldy #$a0
/*unknown_9b_f9fc:*/ brk $00
/*unknown_9b_f9fe:*/ brk $00
@unknown_9b_fa00: brk $00
/*unknown_9b_fa02:*/ sbc $81ff81, X
/*unknown_9b_fa06:*/ sta $83, S
/*unknown_9b_fa08:*/ sbc $81ff81, X
/*unknown_9b_fa0c:*/ sbc $0000ff.l, X
/*unknown_9b_fa10:*/ brk $00
/*unknown_9b_fa12:*/ ror $7e7e.w, X
/*unknown_9b_fa15:*/ brk $02
/*unknown_9b_fa17:*/ jmp ($007e.w, X)
/*unknown_9b_fa1a:*/ ror $007e.w, X
/*unknown_9b_fa1d:*/ brk $00
/*unknown_9b_fa1f:*/ brk $a0
/*unknown_9b_fa21:*/ cpx #$e0
/*unknown_9b_fa23:*/ cpx #$c0
/*unknown_9b_fa25:*/ cpy #$80
/*unknown_9b_fa27:*/ bra @unknown_9b_fa29
@unknown_9b_fa29: brk $00
/*unknown_9b_fa2b:*/ brk $00
@unknown_9b_fa2d: brk $00
/*unknown_9b_fa2f:*/ brk $00
/*unknown_9b_fa31:*/ cpx #$00
/*unknown_9b_fa33:*/ cpx #$00
/*unknown_9b_fa35:*/ brk $00
/*unknown_9b_fa37:*/ brk $00
/*unknown_9b_fa39:*/ brk $00
/*unknown_9b_fa3b:*/ brk $00
/*unknown_9b_fa3d:*/ brk $00
/*unknown_9b_fa3f:*/ brk $00
/*unknown_9b_fa41:*/ brk $00
/*unknown_9b_fa43:*/ brk $00
/*unknown_9b_fa45:*/ brk $00
/*unknown_9b_fa47:*/ brk $00
/*unknown_9b_fa49:*/ brk $00
/*unknown_9b_fa4b:*/ brk $a0
/*unknown_9b_fa4d:*/ cpx #$a0
/*unknown_9b_fa4f:*/ cpx #$00
/*unknown_9b_fa51:*/ brk $00
/*unknown_9b_fa53:*/ brk $00
/*unknown_9b_fa55:*/ brk $00
/*unknown_9b_fa57:*/ brk $00
/*unknown_9b_fa59:*/ brk $00
/*unknown_9b_fa5b:*/ brk $00
/*unknown_9b_fa5d:*/ cpx #$00
/*unknown_9b_fa5f:*/ ldy #$69
/*unknown_9b_fa61:*/ sbc $feff77, X
/*unknown_9b_fa65:*/ inc $7cff.w, X
/*unknown_9b_fa68:*/ adc $ffff39, X
/*unknown_9b_fa6c:*/ adc $303b71, X
/*unknown_9b_fa70:*/ bra @unknown_9b_fa2d
/*unknown_9b_fa72:*/ cpy #$de
/*unknown_9b_fa74:*/ rti

/*unknown_9b_fa75:*/ eor $48c3.w, X
/*unknown_9b_fa78:*/ ror $a6
/*unknown_9b_fa7a:*/ bpl @unknown_9b_fa8c
/*unknown_9b_fa7c:*/ brk $00
/*unknown_9b_fa7e:*/ tsb $04
/*unknown_9b_fa80:*/ lda ($93)
/*unknown_9b_fa82:*/ lda $7f4fbf, X
/*unknown_9b_fa86:*/ sta [$ff]
/*unknown_9b_fa88:*/ ora $ff, S
/*unknown_9b_fa8a:*/ sta $ff, S
@unknown_9b_fa8c: cmp [$ff]
/*unknown_9b_fa8e:*/ sbc $20ff.w, X
/*unknown_9b_fa91:*/ cmp ($80, X)
/*unknown_9b_fa93:*/ phy
@unknown_9b_fa94: brk $bf
/*unknown_9b_fa96:*/ brk $4d
/*unknown_9b_fa98:*/ bpl ($86 - $100) ; $fa20.w
/*unknown_9b_fa9a:*/ brk $c6
/*unknown_9b_fa9c:*/ brk $64
/*unknown_9b_fa9e:*/ brk $3b
/*unknown_9b_faa0:*/ cpx #$e0
/*unknown_9b_faa2:*/ cli
/*unknown_9b_faa3:*/ sed
/*unknown_9b_faa4:*/ jmp ($fefc.w, X)
/*unknown_9b_faa7:*/ inc $ffc5.w, X
/*unknown_9b_faaa:*/ wai
/*unknown_9b_faab:*/ sbc $93ff85, X
/*unknown_9b_faaf:*/ inc $e0e0.w, X
/*unknown_9b_fab2:*/ sed
/*unknown_9b_fab3:*/ sei
/*unknown_9b_fab4:*/ jsr ($82fc.w, X)
/*unknown_9b_fab7:*/ stx $7600.w
/*unknown_9b_faba:*/ bpl ($cb - $100) ; $fa87.w
/*unknown_9b_fabc:*/ brk $e6
/*unknown_9b_fabe:*/ ora ($dc, X)
/*unknown_9b_fac0:*/ brk $00
/*unknown_9b_fac2:*/ brk $00
/*unknown_9b_fac4:*/ brk $00
/*unknown_9b_fac6:*/ brk $00
/*unknown_9b_fac8:*/ brk $00
/*unknown_9b_faca:*/ bra ($80 - $100) ; $fa4c.w
/*unknown_9b_facc:*/ bra ($80 - $100) ; $fa4e.w
/*unknown_9b_face:*/ cpy #$c0
/*unknown_9b_fad0:*/ brk $00
/*unknown_9b_fad2:*/ brk $00
/*unknown_9b_fad4:*/ brk $00
/*unknown_9b_fad6:*/ brk $00
@unknown_9b_fad8: brk $00
/*unknown_9b_fada:*/ brk $00
/*unknown_9b_fadc:*/ brk $00
/*unknown_9b_fade:*/ brk $00
/*unknown_9b_fae0:*/ brk $00
/*unknown_9b_fae2:*/ sbc $81ff81, X
/*unknown_9b_fae6:*/ sta $83, S
/*unknown_9b_fae8:*/ sbc $81ff81, X
/*unknown_9b_faec:*/ sbc $0000ff.l, X
/*unknown_9b_faf0:*/ brk $00
/*unknown_9b_faf2:*/ ror $7e7e.w, X
/*unknown_9b_faf5:*/ brk $02
/*unknown_9b_faf7:*/ jmp ($007e.w, X)
/*unknown_9b_fafa:*/ ror $007e.w, X
/*unknown_9b_fafd:*/ brk $00
/*unknown_9b_faff:*/ brk $00
/*unknown_9b_fb01:*/ brk $e0
/*unknown_9b_fb03:*/ rts

/*unknown_9b_fb04:*/ beq @unknown_9b_fb56
/*unknown_9b_fb06:*/ bne @unknown_9b_fad8
/*unknown_9b_fb08:*/ beq @unknown_9b_fb5a
/*unknown_9b_fb0a:*/ beq @unknown_9b_fb5c
/*unknown_9b_fb0c:*/ cpx #$e0
/*unknown_9b_fb0e:*/ brk $00
/*unknown_9b_fb10:*/ brk $00
/*unknown_9b_fb12:*/ bra @unknown_9b_fa94
/*unknown_9b_fb14:*/ ldy #$20
@unknown_9b_fb16: bra @unknown_9b_fb38
/*unknown_9b_fb18:*/ ldy #$00
/*unknown_9b_fb1a:*/ ldy #$a0
/*unknown_9b_fb1c:*/ brk $00
/*unknown_9b_fb1e:*/ brk $00
/*unknown_9b_fb20:*/ php
/*unknown_9b_fb21:*/ sed
/*unknown_9b_fb22:*/ cld
/*unknown_9b_fb23:*/ sed
/*unknown_9b_fb24:*/ beq @unknown_9b_fb16
/*unknown_9b_fb26:*/ rts

/*unknown_9b_fb27:*/ cpx #$40
/*unknown_9b_fb29:*/ cpy #$80
/*unknown_9b_fb2b:*/ bra @unknown_9b_fb2d
@unknown_9b_fb2d: brk $00
/*unknown_9b_fb2f:*/ brk $00
/*unknown_9b_fb31:*/ tya
/*unknown_9b_fb32:*/ brk $50
/*unknown_9b_fb34:*/ brk $a0
/*unknown_9b_fb36:*/ brk $c0
@unknown_9b_fb38: brk $c0
/*unknown_9b_fb3a:*/ brk $00
/*unknown_9b_fb3c:*/ brk $00
/*unknown_9b_fb3e:*/ brk $00
/*unknown_9b_fb40:*/ ora ($01, X)
/*unknown_9b_fb42:*/ ora [$07]
/*unknown_9b_fb44:*/ asl $07
/*unknown_9b_fb46:*/ cop $07
/*unknown_9b_fb48:*/ ora $03, S
/*unknown_9b_fb4a:*/ ora ($01, X)
/*unknown_9b_fb4c:*/ brk $00
/*unknown_9b_fb4e:*/ brk $00
/*unknown_9b_fb50:*/ brk $01
/*unknown_9b_fb52:*/ brk $00
/*unknown_9b_fb54:*/ brk $05
@unknown_9b_fb56: brk $06
/*unknown_9b_fb58:*/ brk $01
@unknown_9b_fb5a: brk $00
@unknown_9b_fb5c: brk $00
/*unknown_9b_fb5e:*/ brk $00
/*unknown_9b_fb60:*/ phd
/*unknown_9b_fb61:*/ ora $170f03
/*unknown_9b_fb65:*/ ora $bfffff, X
/*unknown_9b_fb69:*/ sbc $9ffe9f, X
/*unknown_9b_fb6d:*/ sbc $04fcbc, X
/*unknown_9b_fb71:*/ tsb $0e
/*unknown_9b_fb73:*/ asl $0e0e.w
/*unknown_9b_fb76:*/ asl $040e.w
/*unknown_9b_fb79:*/ stz $00
/*unknown_9b_fb7b:*/ bmi @unknown_9b_fb7d
@unknown_9b_fb7d: sec
/*unknown_9b_fb7e:*/ brk $60
/*unknown_9b_fb80:*/ brk $03
/*unknown_9b_fb82:*/ ora ($06, X)
/*unknown_9b_fb84:*/ asl $0f
/*unknown_9b_fb86:*/ phd
/*unknown_9b_fb87:*/ phd
/*unknown_9b_fb88:*/ ora $03, S
/*unknown_9b_fb8a:*/ ora $05
/*unknown_9b_fb8c:*/ ora $0f0f0b
/*unknown_9b_fb90:*/ ora $03, S
/*unknown_9b_fb92:*/ asl $07
/*unknown_9b_fb94:*/ ora $090d0f
/*unknown_9b_fb98:*/ ora $0801.w
/*unknown_9b_fb9b:*/ cop $04
/*unknown_9b_fb9d:*/ brk $08
/*unknown_9b_fb9f:*/ php
/*unknown_9b_fba0:*/ sta $dffc.w
/*unknown_9b_fba3:*/ sbc $e3f6.w, X
/*unknown_9b_fba6:*/ jsr ($feef.w, X)
/*unknown_9b_fba9:*/ adc $ff5b7f, X
/*unknown_9b_fbad:*/ adc $77, S
/*unknown_9b_fbaf:*/ adc ($01, S), Y
/*unknown_9b_fbb1:*/ stp
/*unknown_9b_fbb2:*/ asl $f2
@unknown_9b_fbb4: trb $6d
@unknown_9b_fbb6: bpl $16 ; $fbce.w
/*unknown_9b_fbb8:*/ brk $03
/*unknown_9b_fbba:*/ bra ($81 - $100) ; $fb3d.w
/*unknown_9b_fbbc:*/ brk $00
/*unknown_9b_fbbe:*/ php
@unknown_9b_fbbf: php
/*unknown_9b_fbc0:*/ cpx #$e0
/*unknown_9b_fbc2:*/ bmi @unknown_9b_fbb4
/*unknown_9b_fbc4:*/ bpl @unknown_9b_fbb6
/*unknown_9b_fbc6:*/ php
/*unknown_9b_fbc7:*/ sed
/*unknown_9b_fbc8:*/ bit $fc, X
/*unknown_9b_fbca:*/ jsr ($dcfc.w, X)
/*unknown_9b_fbcd:*/ jsr ($fc84.w, X)
/*unknown_9b_fbd0:*/ brk $40
/*unknown_9b_fbd2:*/ brk $e0
/*unknown_9b_fbd4:*/ rti

/*unknown_9b_fbd5:*/ bmi @unknown_9b_fbd7
@unknown_9b_fbd7: bpl @unknown_9b_fbd9
@unknown_9b_fbd9: pla
/*unknown_9b_fbda:*/ brk $88
@unknown_9b_fbdc: brk $70
/*unknown_9b_fbde:*/ jsr $07c8.w
/*unknown_9b_fbe1:*/ ora [$1d]
/*unknown_9b_fbe3:*/ ora $103f2f, X
/*unknown_9b_fbe7:*/ and $647f61, X
/*unknown_9b_fbeb:*/ adc $e97f62, X
/*unknown_9b_fbef:*/ sbc $1f0707, X
/*unknown_9b_fbf3:*/ ora $203f30, X
/*unknown_9b_fbf7:*/ rol $7944.w, X
/*unknown_9b_fbfa:*/ rti

/*unknown_9b_fbfb:*/ stz $40, X
/*unknown_9b_fbfd:*/ adc ($80)
/*unknown_9b_fbff:*/ tyx
/*unknown_9b_fc00:*/ brk $c0
/*unknown_9b_fc02:*/ rti

/*unknown_9b_fc03:*/ ldy #$d0
/*unknown_9b_fc05:*/ beq @unknown_9b_fc57
/*unknown_9b_fc07:*/ bne @unknown_9b_fc09
@unknown_9b_fc09: cpy #$a0
/*unknown_9b_fc0b:*/ cpx #$70
/*unknown_9b_fc0d:*/ beq @unknown_9b_fbbf
/*unknown_9b_fc0f:*/ bcc ($c0 - $100) ; $fbd1.w
/*unknown_9b_fc11:*/ cpy #$a0
/*unknown_9b_fc13:*/ rts

/*unknown_9b_fc14:*/ bvs ($f0 - $100) ; $fc06.w
/*unknown_9b_fc16:*/ bmi ($90 - $100) ; $fba8.w
/*unknown_9b_fc18:*/ bmi @unknown_9b_fc5a
/*unknown_9b_fc1a:*/ bpl @unknown_9b_fbdc
/*unknown_9b_fc1c:*/ brk $e0
/*unknown_9b_fc1e:*/ jsr $00e0.w
/*unknown_9b_fc21:*/ brk $e0
/*unknown_9b_fc23:*/ rts

/*unknown_9b_fc24:*/ beq @unknown_9b_fc76
/*unknown_9b_fc26:*/ bne ($d0 - $100) ; $fbf8.w
/*unknown_9b_fc28:*/ beq @unknown_9b_fc7a
/*unknown_9b_fc2a:*/ beq @unknown_9b_fc7c
/*unknown_9b_fc2c:*/ cpx #$e0
/*unknown_9b_fc2e:*/ brk $00
/*unknown_9b_fc30:*/ brk $00
/*unknown_9b_fc32:*/ bra @unknown_9b_fbb4
/*unknown_9b_fc34:*/ ldy #$20
/*unknown_9b_fc36:*/ bra $20 ; $fc58.w
/*unknown_9b_fc38:*/ ldy #$00
/*unknown_9b_fc3a:*/ ldy #$a0
/*unknown_9b_fc3c:*/ brk $00
/*unknown_9b_fc3e:*/ brk $00
/*unknown_9b_fc40:*/ brk $00
/*unknown_9b_fc42:*/ sbc $81ff81, X
/*unknown_9b_fc46:*/ sta $83, S
/*unknown_9b_fc48:*/ sbc $81ff81, X
/*unknown_9b_fc4c:*/ sbc $0000ff.l, X
/*unknown_9b_fc50:*/ brk $00
/*unknown_9b_fc52:*/ ror $7e7e.w, X
/*unknown_9b_fc55:*/ brk $02
@unknown_9b_fc57: jmp ($007e.w, X)
@unknown_9b_fc5a: ror $007e.w, X
/*unknown_9b_fc5d:*/ brk $00
/*unknown_9b_fc5f:*/ brk $77
/*unknown_9b_fc61:*/ sbc $fffe7e, X
/*unknown_9b_fc65:*/ jsr ($79ff.w, X)
/*unknown_9b_fc68:*/ adc $ffff3f, X
/*unknown_9b_fc6c:*/ adc $303b71, X
/*unknown_9b_fc70:*/ bra ($9e - $100) ; $fc10.w
/*unknown_9b_fc72:*/ cpy #$dd
/*unknown_9b_fc74:*/ eor $48, S
@unknown_9b_fc76: inc $66
/*unknown_9b_fc78:*/ bvs ($b1 - $100) ; $fc2b.w
@unknown_9b_fc7a: bpl @unknown_9b_fc8c
@unknown_9b_fc7c: brk $00
/*unknown_9b_fc7e:*/ tsb $04
/*unknown_9b_fc80:*/ bcs ($90 - $100) ; $fc12.w
/*unknown_9b_fc82:*/ sei
/*unknown_9b_fc83:*/ sei
/*unknown_9b_fc84:*/ cpy $86fc.w
/*unknown_9b_fc87:*/ inc $ff03.w, X
/*unknown_9b_fc8a:*/ sta [$ff]
@unknown_9b_fc8c: cmp [$ff]
/*unknown_9b_fc8e:*/ sbc $a0ff.w, X
/*unknown_9b_fc91:*/ rti

/*unknown_9b_fc92:*/ brk $b8
@unknown_9b_fc94: brk $7c
/*unknown_9b_fc96:*/ brk $cc
/*unknown_9b_fc98:*/ bpl ($86 - $100) ; $fc20.w
/*unknown_9b_fc9a:*/ brk $c6
/*unknown_9b_fc9c:*/ brk $64
/*unknown_9b_fc9e:*/ brk $3b
/*unknown_9b_fca0:*/ brk $03
/*unknown_9b_fca2:*/ ora ($06, X)
/*unknown_9b_fca4:*/ asl $0f
@unknown_9b_fca6: phd
/*unknown_9b_fca7:*/ phd
/*unknown_9b_fca8:*/ ora $03, S
/*unknown_9b_fcaa:*/ ora $05
/*unknown_9b_fcac:*/ ora $0f0f0b
/*unknown_9b_fcb0:*/ ora $03, S
/*unknown_9b_fcb2:*/ asl $07
/*unknown_9b_fcb4:*/ ora $090d0f
/*unknown_9b_fcb8:*/ ora $0801.w
/*unknown_9b_fcbb:*/ cop $04
/*unknown_9b_fcbd:*/ brk $08
/*unknown_9b_fcbf:*/ php
/*unknown_9b_fcc0:*/ cpx #$e0
/*unknown_9b_fcc2:*/ cli
/*unknown_9b_fcc3:*/ sed
/*unknown_9b_fcc4:*/ jmp ($fcfc.w, X)
/*unknown_9b_fcc7:*/ jsr ($fefe.w, X)
/*unknown_9b_fcca:*/ sta $ff, S
/*unknown_9b_fccc:*/ bit #$ff
/*unknown_9b_fcce:*/ and #$ff
/*unknown_9b_fcd0:*/ cpx #$e0
/*unknown_9b_fcd2:*/ sed
/*unknown_9b_fcd3:*/ sei
/*unknown_9b_fcd4:*/ jsr ($8cfc.w, X)
/*unknown_9b_fcd7:*/ sty $7202.w
/*unknown_9b_fcda:*/ bpl @unknown_9b_fd4a
/*unknown_9b_fcdc:*/ brk $aa
/*unknown_9b_fcde:*/ brk $ab
/*unknown_9b_fce0:*/ brk $00
/*unknown_9b_fce2:*/ sbc $81ff81, X
/*unknown_9b_fce6:*/ sta $83, S
/*unknown_9b_fce8:*/ sbc $81ff81, X
/*unknown_9b_fcec:*/ sbc $0000ff.l, X
/*unknown_9b_fcf0:*/ brk $00
/*unknown_9b_fcf2:*/ ror $7e7e.w, X
/*unknown_9b_fcf5:*/ brk $02
/*unknown_9b_fcf7:*/ jmp ($007e.w, X)
/*unknown_9b_fcfa:*/ ror $007e.w, X
/*unknown_9b_fcfd:*/ brk $00
/*unknown_9b_fcff:*/ brk $00
/*unknown_9b_fd01:*/ brk $e0
/*unknown_9b_fd03:*/ rts

/*unknown_9b_fd04:*/ beq @unknown_9b_fd56
/*unknown_9b_fd06:*/ bne ($d0 - $100) ; $fcd8.w
/*unknown_9b_fd08:*/ beq @unknown_9b_fd5a
/*unknown_9b_fd0a:*/ beq @unknown_9b_fd5c
/*unknown_9b_fd0c:*/ cpx #$e0
/*unknown_9b_fd0e:*/ brk $00
/*unknown_9b_fd10:*/ brk $00
@unknown_9b_fd12: bra @unknown_9b_fc94
/*unknown_9b_fd14:*/ ldy #$20
/*unknown_9b_fd16:*/ bra @unknown_9b_fd38
/*unknown_9b_fd18:*/ ldy #$00
/*unknown_9b_fd1a:*/ ldy #$a0
/*unknown_9b_fd1c:*/ brk $00
/*unknown_9b_fd1e:*/ brk $00
/*unknown_9b_fd20:*/ bcs @unknown_9b_fd12
/*unknown_9b_fd22:*/ cpx #$e0
/*unknown_9b_fd24:*/ bra @unknown_9b_fca6
/*unknown_9b_fd26:*/ brk $00
/*unknown_9b_fd28:*/ brk $00
/*unknown_9b_fd2a:*/ brk $00
/*unknown_9b_fd2c:*/ brk $00
/*unknown_9b_fd2e:*/ brk $00
/*unknown_9b_fd30:*/ brk $e0
/*unknown_9b_fd32:*/ brk $40
/*unknown_9b_fd34:*/ brk $00
/*unknown_9b_fd36:*/ brk $00
@unknown_9b_fd38: brk $00
/*unknown_9b_fd3a:*/ brk $00
/*unknown_9b_fd3c:*/ brk $00
/*unknown_9b_fd3e:*/ brk $00
/*unknown_9b_fd40:*/ and $3f, S
/*unknown_9b_fd42:*/ asl $1f, X
/*unknown_9b_fd44:*/ ora $00000f.l
/*unknown_9b_fd48:*/ brk $00
@unknown_9b_fd4a: brk $00
/*unknown_9b_fd4c:*/ brk $00
/*unknown_9b_fd4e:*/ brk $00
/*unknown_9b_fd50:*/ brk $3c
/*unknown_9b_fd52:*/ brk $1d
/*unknown_9b_fd54:*/ brk $0b
@unknown_9b_fd56: brk $00
/*unknown_9b_fd58:*/ brk $00
@unknown_9b_fd5a: brk $00
@unknown_9b_fd5c: brk $00
/*unknown_9b_fd5e:*/ brk $00
/*unknown_9b_fd60:*/ phd
/*unknown_9b_fd61:*/ ora $170f03
/*unknown_9b_fd65:*/ ora $1f7f7f, X
/*unknown_9b_fd69:*/ sbc $e6ffbf, X
/*unknown_9b_fd6d:*/ sbc $04ffe3, X
/*unknown_9b_fd71:*/ tsb $0e
/*unknown_9b_fd73:*/ asl $0e0e.w
/*unknown_9b_fd76:*/ tsb $64
/*unknown_9b_fd78:*/ brk $a0
/*unknown_9b_fd7a:*/ brk $d9
/*unknown_9b_fd7c:*/ brk $2d
/*unknown_9b_fd7e:*/ php
/*unknown_9b_fd7f:*/ lda $2b
/*unknown_9b_fd81:*/ sbc $d7ffff, X
/*unknown_9b_fd85:*/ ora ($ff), Y
/*unknown_9b_fd87:*/ xce
/*unknown_9b_fd88:*/ stz $0ffe.w, X
/*unknown_9b_fd8b:*/ sbc $18fc0c, X
/*unknown_9b_fd8f:*/ sed
/*unknown_9b_fd90:*/ brk $ef
/*unknown_9b_fd92:*/ brk $f1
/*unknown_9b_fd94:*/ dec $aa, X
/*unknown_9b_fd96:*/ tsb $04
/*unknown_9b_fd98:*/ brk $d1
/*unknown_9b_fd9a:*/ jsr $0088.w
/*unknown_9b_fd9d:*/ clc
/*unknown_9b_fd9e:*/ brk $b0
