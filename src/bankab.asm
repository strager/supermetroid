.include "include/common.asm"

.bank ($ab - $80) slot $0
.org $0

/*unknown_ab_8000:*/ brk $00
/*unknown_ab_8002:*/ brk $00
/*unknown_ab_8004:*/ brk $00
/*unknown_ab_8006:*/ brk $00
/*unknown_ab_8008:*/ ora [$07]
/*unknown_ab_800a:*/ ora $051f1a, X
/*unknown_ab_800e:*/ ora $00000a.l, X
/*unknown_ab_8012:*/ brk $00
/*unknown_ab_8014:*/ brk $00
/*unknown_ab_8016:*/ ora [$07]
/*unknown_ab_8018:*/ clc
/*unknown_ab_8019:*/ ora $201f00, X
/*unknown_ab_801d:*/ and $00352a.l, X
/*unknown_ab_8021:*/ brk $00
/*unknown_ab_8023:*/ brk $00
/*unknown_ab_8025:*/ brk $00
/*unknown_ab_8027:*/ brk $c0
/*unknown_ab_8029:*/ cpy #$b0f0.w
/*unknown_ab_802c:*/ sed
/*unknown_ab_802d:*/ pha
/*unknown_ab_802e:*/ jsr ($00a4.w, X)
/*unknown_ab_8031:*/ brk $00
/*unknown_ab_8033:*/ brk $00
/*unknown_ab_8035:*/ brk $c0
/*unknown_ab_8037:*/ cpy #$f030.w
/*unknown_ab_803a:*/ brk $f0
/*unknown_ab_803c:*/ brk $f8
/*unknown_ab_803e:*/ ldy #$005c.w
/*unknown_ab_8041:*/ brk $00
/*unknown_ab_8043:*/ brk $00
/*unknown_ab_8045:*/ brk $00
/*unknown_ab_8047:*/ brk $02
/*unknown_ab_8049:*/ cop $02
/*unknown_ab_804b:*/ brk $03
/*unknown_ab_804d:*/ ora ($07, X)
/*unknown_ab_804f:*/ ora $00
/*unknown_ab_8051:*/ brk $00
/*unknown_ab_8053:*/ brk $00
/*unknown_ab_8055:*/ brk $02
/*unknown_ab_8057:*/ cop $03
/*unknown_ab_8059:*/ ora ($01, X)
/*unknown_ab_805b:*/ ora $04, S
/*unknown_ab_805d:*/ ora [$0d]
/*unknown_ab_805f:*/ asl A
/*unknown_ab_8060:*/ brk $00
/*unknown_ab_8062:*/ brk $00
/*unknown_ab_8064:*/ brk $00
/*unknown_ab_8066:*/ mvp $5f, $44
/*unknown_ab_8069:*/ ora $df5fdd, X
/*unknown_ab_806d:*/ cmp $b3fb.w, X
/*unknown_ab_8070:*/ brk $00
/*unknown_ab_8072:*/ brk $00
/*unknown_ab_8074:*/ mvp $7f, $44
/*unknown_ab_8077:*/ tsc
/*unknown_ab_8078:*/ lda $6de2.w, X
/*unknown_ab_807b:*/ sta ($68)
/*unknown_ab_807d:*/ sta [$b4], Y
/*unknown_ab_807f:*/ eor $000000.l
/*unknown_ab_8083:*/ brk $00
/*unknown_ab_8085:*/ brk $00
/*unknown_ab_8087:*/ brk $c0
/*unknown_ab_8089:*/ bra ($f0 - $100) ; $807b.w
/*unknown_ab_808b:*/ beq ($f8 - $100) ; $8085.w
/*unknown_ab_808d:*/ tya
/*unknown_ab_808e:*/ sed
/*unknown_ab_808f:*/ dey
/*unknown_ab_8090:*/ brk $00
/*unknown_ab_8092:*/ brk $00
/*unknown_ab_8094:*/ brk $00
/*unknown_ab_8096:*/ cpy #$f0c0.w
/*unknown_ab_8099:*/ bmi ($e8 - $100) ; $8083.w
/*unknown_ab_809b:*/ clc
/*unknown_ab_809c:*/ sty $6c, X
/*unknown_ab_809e:*/ tsb $fc
/*unknown_ab_80a0:*/ brk $00
/*unknown_ab_80a2:*/ brk $00
/*unknown_ab_80a4:*/ brk $00
/*unknown_ab_80a6:*/ brk $00
/*unknown_ab_80a8:*/ brk $00
/*unknown_ab_80aa:*/ brk $00
/*unknown_ab_80ac:*/ brk $00
/*unknown_ab_80ae:*/ brk $00
/*unknown_ab_80b0:*/ brk $00
/*unknown_ab_80b2:*/ .db $42, $00
/*unknown_ab_80b4:*/ bit $00
/*unknown_ab_80b6:*/ clc
/*unknown_ab_80b7:*/ brk $18
/*unknown_ab_80b9:*/ brk $24
/*unknown_ab_80bb:*/ brk $42
/*unknown_ab_80bd:*/ brk $00
/*unknown_ab_80bf:*/ brk $00
/*unknown_ab_80c1:*/ brk $00
/*unknown_ab_80c3:*/ brk $00
/*unknown_ab_80c5:*/ brk $03
/*unknown_ab_80c7:*/ ora $1e, S
/*unknown_ab_80c9:*/ ora $7f3d37, X
/*unknown_ab_80cd:*/ ror $f4df.w
/*unknown_ab_80d0:*/ brk $00
/*unknown_ab_80d2:*/ brk $00
/*unknown_ab_80d4:*/ brk $00
/*unknown_ab_80d6:*/ brk $03
/*unknown_ab_80d8:*/ ora ($1e, X)
/*unknown_ab_80da:*/ ora $3c26.w, Y
/*unknown_ab_80dd:*/ eor $74, S
/*unknown_ab_80df:*/ phb
/*unknown_ab_80e0:*/ brk $00
/*unknown_ab_80e2:*/ brk $00
/*unknown_ab_80e4:*/ brk $00
/*unknown_ab_80e6:*/ cpy #$fcc0.w
/*unknown_ab_80e9:*/ bit $78cc.w, X
/*unknown_ab_80ec:*/ inc $feec.w, X
/*unknown_ab_80ef:*/ rol $0000.w
/*unknown_ab_80f2:*/ brk $00
/*unknown_ab_80f4:*/ brk $00
/*unknown_ab_80f6:*/ brk $c0
/*unknown_ab_80f8:*/ cpy #$fa3c.w
/*unknown_ab_80fb:*/ asl $ec
/*unknown_ab_80fd:*/ ora ($21)
/*unknown_ab_80ff:*/ cmp $000000.l, X
/*unknown_ab_8103:*/ brk $00
/*unknown_ab_8105:*/ brk $00
/*unknown_ab_8107:*/ brk $00
/*unknown_ab_8109:*/ brk $00
/*unknown_ab_810b:*/ brk $00
/*unknown_ab_810d:*/ brk $00
/*unknown_ab_810f:*/ brk $00
/*unknown_ab_8111:*/ brk $42
/*unknown_ab_8113:*/ brk $24
/*unknown_ab_8115:*/ brk $18
/*unknown_ab_8117:*/ brk $18
/*unknown_ab_8119:*/ brk $24
/*unknown_ab_811b:*/ brk $42
/*unknown_ab_811d:*/ brk $00
/*unknown_ab_811f:*/ brk $00
/*unknown_ab_8121:*/ brk $00
/*unknown_ab_8123:*/ brk $03
/*unknown_ab_8125:*/ ora $0c, S
/*unknown_ab_8127:*/ ora $3d1e1b
/*unknown_ab_812b:*/ and ($67, S), Y
/*unknown_ab_812d:*/ adc $006b5d.l, X
/*unknown_ab_8131:*/ brk $00
/*unknown_ab_8133:*/ brk $00
/*unknown_ab_8135:*/ ora $03, S
/*unknown_ab_8137:*/ tsb $110e.w
/*unknown_ab_813a:*/ ora $433c20, X
/*unknown_ab_813e:*/ and $5c, S
/*unknown_ab_8140:*/ brk $00
/*unknown_ab_8142:*/ beq ($f0 - $100) ; $8134.w
/*unknown_ab_8144:*/ sed
/*unknown_ab_8145:*/ iny
/*unknown_ab_8146:*/ inc $fe86.w, X
/*unknown_ab_8149:*/ jmp ($769e.w, X)
/*unknown_ab_814c:*/ lda $d3bff1, X
/*unknown_ab_8150:*/ brk $00
/*unknown_ab_8152:*/ brk $f0
/*unknown_ab_8154:*/ mvp $80, $bc
/*unknown_ab_8157:*/ ror $fe00.w, X
/*unknown_ab_815a:*/ adc ($8f), Y
/*unknown_ab_815c:*/ bvs ($8f - $100) ; $80ed.w
/*unknown_ab_815e:*/ bvc ($af - $100) ; $810f.w
/*unknown_ab_8160:*/ brk $00
/*unknown_ab_8162:*/ brk $00
/*unknown_ab_8164:*/ brk $00
/*unknown_ab_8166:*/ brk $00
/*unknown_ab_8168:*/ brk $00
/*unknown_ab_816a:*/ brk $00
/*unknown_ab_816c:*/ brk $00
/*unknown_ab_816e:*/ brk $00
/*unknown_ab_8170:*/ brk $00
/*unknown_ab_8172:*/ .db $42, $00
/*unknown_ab_8174:*/ bit $00
/*unknown_ab_8176:*/ clc
/*unknown_ab_8177:*/ brk $18
/*unknown_ab_8179:*/ brk $24
/*unknown_ab_817b:*/ brk $42
/*unknown_ab_817d:*/ brk $00
/*unknown_ab_817f:*/ brk $00
/*unknown_ab_8181:*/ brk $03
/*unknown_ab_8183:*/ ora $1c, S
/*unknown_ab_8185:*/ ora $7f3d33, X
/*unknown_ab_8189:*/ adc $df
/*unknown_ab_818b:*/ sbc $b6dd.w
/*unknown_ab_818e:*/ sbc $0000b1.l, X
/*unknown_ab_8192:*/ brk $03
/*unknown_ab_8194:*/ ora $1c, S
/*unknown_ab_8196:*/ ora $3c22.w, X
/*unknown_ab_8199:*/ eor $7c, S
/*unknown_ab_819b:*/ sta $33, S
/*unknown_ab_819d:*/ cpy $ce31.w
/*unknown_ab_81a0:*/ brk $00
/*unknown_ab_81a2:*/ cpy #$bcc0.w
/*unknown_ab_81a5:*/ jmp ($f8cc.w, X)
/*unknown_ab_81a8:*/ sbc $32feef, X
/*unknown_ab_81ac:*/ adc [$ea], Y
/*unknown_ab_81ae:*/ sbc $be, S
/*unknown_ab_81b0:*/ brk $00
/*unknown_ab_81b2:*/ brk $c0
/*unknown_ab_81b4:*/ cpy #$fa3c.w
/*unknown_ab_81b7:*/ asl $ec
/*unknown_ab_81b9:*/ ora ($21, S), Y
/*unknown_ab_81bb:*/ cmp $9c37c8, X
/*unknown_ab_81bf:*/ adc $00, S
/*unknown_ab_81c1:*/ brk $08
/*unknown_ab_81c3:*/ clc
/*unknown_ab_81c4:*/ jmp ($9a6c)
/*unknown_ab_81c7:*/ dec $b7bd.w, X
/*unknown_ab_81ca:*/ dec $0fcb.w
/*unknown_ab_81cd:*/ phd
/*unknown_ab_81ce:*/ ora [$07]
/*unknown_ab_81d0:*/ brk $00
/*unknown_ab_81d2:*/ bvc $28 ; $81fc.w
/*unknown_ab_81d4:*/ ldy $58
/*unknown_ab_81d6:*/ jmp ($4692)
/*unknown_ab_81d9:*/ lda $cc03.w, Y
/*unknown_ab_81dc:*/ ora $0c, S
/*unknown_ab_81de:*/ brk $07
/*unknown_ab_81e0:*/ asl $04
/*unknown_ab_81e2:*/ and $c8ff3f, X
/*unknown_ab_81e6:*/ cmp $81, S
/*unknown_ab_81e8:*/ sbc $3f3fc8, X
/*unknown_ab_81ec:*/ asl $000c.w
/*unknown_ab_81ef:*/ brk $00
/*unknown_ab_81f1:*/ asl $06
/*unknown_ab_81f3:*/ and $f10e.w, Y
/*unknown_ab_81f6:*/ sbc $f10e00, X
/*unknown_ab_81fa:*/ asl $39
/*unknown_ab_81fc:*/ brk $0e
/*unknown_ab_81fe:*/ brk $00
/*unknown_ab_8200:*/ ora $3a3f15, X
/*unknown_ab_8204:*/ and $171f2f, X
/*unknown_ab_8208:*/ ora $070708
/*unknown_ab_820c:*/ brk $00
/*unknown_ab_820e:*/ brk $00
/*unknown_ab_8210:*/ and $2a, X
/*unknown_ab_8212:*/ inc A
/*unknown_ab_8213:*/ and $0f
/*unknown_ab_8215:*/ bmi $07 ; $821e.w
/*unknown_ab_8217:*/ clc
/*unknown_ab_8218:*/ brk $0f
/*unknown_ab_821a:*/ brk $07
/*unknown_ab_821c:*/ brk $00
/*unknown_ab_821e:*/ brk $00
/*unknown_ab_8220:*/ jsr ($fc54.w, X)
/*unknown_ab_8223:*/ ldy $fc, X
/*unknown_ab_8225:*/ pea $e8f8.w
/*unknown_ab_8228:*/ beq $10 ; $823a.w
/*unknown_ab_822a:*/ cpx #$00e0.w
/*unknown_ab_822d:*/ brk $00
/*unknown_ab_822f:*/ brk $50
/*unknown_ab_8231:*/ ldy $4cb0.w
/*unknown_ab_8234:*/ beq $0c ; $8242.w
/*unknown_ab_8236:*/ cpx #$0018.w
/*unknown_ab_8239:*/ beq $00 ; $823b.w
/*unknown_ab_823b:*/ cpx #$0000.w
/*unknown_ab_823e:*/ brk $00
/*unknown_ab_8240:*/ ora [$0a]
/*unknown_ab_8242:*/ ora $020d.w, X
/*unknown_ab_8245:*/ ora $0606.w, Y
/*unknown_ab_8248:*/ ora $7e08.w, Y
/*unknown_ab_824b:*/ clc
/*unknown_ab_824c:*/ sbc [$26], Y
/*unknown_ab_824e:*/ sbc $141b50, X
/*unknown_ab_8252:*/ asl $02
/*unknown_ab_8254:*/ tsb $0c
/*unknown_ab_8256:*/ sta $ef99.w, Y
/*unknown_ab_8259:*/ ror $df, X
/*unknown_ab_825b:*/ jsr $46b9.w
/*unknown_ab_825e:*/ ror $7991.w
/*unknown_ab_8261:*/ sbc ($7e), Y
/*unknown_ab_8263:*/ pla
/*unknown_ab_8264:*/ jmp ($f84c)
/*unknown_ab_8267:*/ cld
/*unknown_ab_8268:*/ beq $70 ; $82da.w
/*unknown_ab_826a:*/ cpx $a3
/*unknown_ab_826c:*/ dex
/*unknown_ab_826d:*/ eor $90
/*unknown_ab_826f:*/ stx $2fd6.w
/*unknown_ab_8272:*/ dey
/*unknown_ab_8273:*/ sbc [$9d], Y
/*unknown_ab_8275:*/ sbc ($0b, S), Y
/*unknown_ab_8277:*/ sbc [$d7], Y
/*unknown_ab_8279:*/ and $97bf48
/*unknown_ab_827d:*/ sei
/*unknown_ab_827e:*/ ror $38f1.w
/*unknown_ab_8281:*/ php
/*unknown_ab_8282:*/ sei
/*unknown_ab_8283:*/ sei
/*unknown_ab_8284:*/ beq $70 ; $82f6.w
/*unknown_ab_8286:*/ cpy #$00c0.w
/*unknown_ab_8289:*/ brk $00
/*unknown_ab_828b:*/ brk $40
/*unknown_ab_828d:*/ brk $60
/*unknown_ab_828f:*/ brk $44
/*unknown_ab_8291:*/ jsr ($fc84.w, X)
/*unknown_ab_8294:*/ php
/*unknown_ab_8295:*/ sed
/*unknown_ab_8296:*/ bmi ($f0 - $100) ; $8288.w
/*unknown_ab_8298:*/ cpy #$c0c0.w
/*unknown_ab_829b:*/ cpy #$e020.w
/*unknown_ab_829e:*/ bpl ($f0 - $100) ; $8290.w
/*unknown_ab_82a0:*/ brk $00
/*unknown_ab_82a2:*/ brk $00
/*unknown_ab_82a4:*/ brk $00
/*unknown_ab_82a6:*/ brk $00
/*unknown_ab_82a8:*/ brk $00
/*unknown_ab_82aa:*/ brk $00
/*unknown_ab_82ac:*/ brk $00
/*unknown_ab_82ae:*/ brk $00
/*unknown_ab_82b0:*/ brk $00
/*unknown_ab_82b2:*/ .db $42, $00
/*unknown_ab_82b4:*/ bit $00
/*unknown_ab_82b6:*/ clc
/*unknown_ab_82b7:*/ brk $18
/*unknown_ab_82b9:*/ brk $24
/*unknown_ab_82bb:*/ brk $42
/*unknown_ab_82bd:*/ brk $00
/*unknown_ab_82bf:*/ brk $dd
/*unknown_ab_82c1:*/ ldx #$b1ff.w
/*unknown_ab_82c4:*/ sbc ($6c, S), Y
/*unknown_ab_82c6:*/ sbc [$6a], Y
/*unknown_ab_82c8:*/ cmp $9fffb2
/*unknown_ab_82cc:*/ sbc $457ff2, X
/*unknown_ab_82d0:*/ and $dc, S
/*unknown_ab_82d2:*/ and ($ce), Y
/*unknown_ab_82d4:*/ bit $0ed3.w
/*unknown_ab_82d7:*/ sbc ($32), Y
/*unknown_ab_82d9:*/ cmp $e817.w
/*unknown_ab_82dc:*/ ora ($ed)
/*unknown_ab_82de:*/ ora $7a
/*unknown_ab_82e0:*/ inc $4a, X
/*unknown_ab_82e2:*/ xba
/*unknown_ab_82e3:*/ ora $57, X
/*unknown_ab_82e5:*/ ldy $4afe.w
/*unknown_ab_82e8:*/ dec $7ebe.w, X
/*unknown_ab_82eb:*/ tay
/*unknown_ab_82ec:*/ plx
/*unknown_ab_82ed:*/ clc
/*unknown_ab_82ee:*/ sed
/*unknown_ab_82ef:*/ inx
/*unknown_ab_82f0:*/ cmp #$9c37.w
/*unknown_ab_82f3:*/ adc $ac, S
/*unknown_ab_82f5:*/ eor ($49, S), Y
/*unknown_ab_82f7:*/ lda [$e1], Y
/*unknown_ab_82f9:*/ ora $051fe1, X
/*unknown_ab_82fd:*/ sbc $00ff07.l, X
/*unknown_ab_8301:*/ brk $00
/*unknown_ab_8303:*/ brk $00
/*unknown_ab_8305:*/ brk $00
/*unknown_ab_8307:*/ brk $00
/*unknown_ab_8309:*/ brk $00
/*unknown_ab_830b:*/ brk $00
/*unknown_ab_830d:*/ brk $00
/*unknown_ab_830f:*/ brk $00
/*unknown_ab_8311:*/ brk $42
/*unknown_ab_8313:*/ brk $24
/*unknown_ab_8315:*/ brk $18
/*unknown_ab_8317:*/ brk $18
/*unknown_ab_8319:*/ brk $24
/*unknown_ab_831b:*/ brk $42
/*unknown_ab_831d:*/ brk $00
/*unknown_ab_831f:*/ brk $db
/*unknown_ab_8321:*/ sbc $fb, X
/*unknown_ab_8323:*/ dec $e6bf.w, X
/*unknown_ab_8326:*/ lda $dbef.w, Y
/*unknown_ab_8329:*/ ldx $7f, Y
/*unknown_ab_832b:*/ bvc $7b ; $83a8.w
/*unknown_ab_832d:*/ eor $772d3f, X
/*unknown_ab_8331:*/ dey
/*unknown_ab_8332:*/ ror $89, X
/*unknown_ab_8334:*/ rts

/*unknown_ab_8335:*/ sta $369867, X
/*unknown_ab_8339:*/ cmp #$6f10.w
/*unknown_ab_833c:*/ asl $79
/*unknown_ab_833e:*/ ora ($3e, X)
/*unknown_ab_8340:*/ inc $7f4e.w, X
/*unknown_ab_8343:*/ sbc $fe, X
/*unknown_ab_8345:*/ jmp ($2cfe.w, X)
/*unknown_ab_8348:*/ jsr ($fcdc.w, X)
/*unknown_ab_834b:*/ cpx $f8
/*unknown_ab_834d:*/ cli
/*unknown_ab_834e:*/ beq $20 ; $8370.w
/*unknown_ab_8350:*/ ora ($ff, X)
/*unknown_ab_8352:*/ beq $0f ; $8363.w
/*unknown_ab_8354:*/ adc $8b, X
/*unknown_ab_8356:*/ and ($df, X)
/*unknown_ab_8358:*/ cmp $3f, S
/*unknown_ab_835a:*/ sep #$1e
/*unknown_ab_835c:*/ mvp $08, $bc
/*unknown_ab_835f:*/ sed
/*unknown_ab_8360:*/ brk $00
/*unknown_ab_8362:*/ brk $00
/*unknown_ab_8364:*/ brk $00
/*unknown_ab_8366:*/ brk $00
/*unknown_ab_8368:*/ brk $00
/*unknown_ab_836a:*/ brk $00
/*unknown_ab_836c:*/ brk $00
/*unknown_ab_836e:*/ brk $00
/*unknown_ab_8370:*/ brk $00
/*unknown_ab_8372:*/ .db $42, $00
/*unknown_ab_8374:*/ bit $00
/*unknown_ab_8376:*/ clc
/*unknown_ab_8377:*/ brk $18
/*unknown_ab_8379:*/ brk $24
/*unknown_ab_837b:*/ brk $42
/*unknown_ab_837d:*/ brk $00
/*unknown_ab_837f:*/ brk $f3
/*unknown_ab_8381:*/ ror $6ff7.w
/*unknown_ab_8384:*/ cmp $9dffb3
/*unknown_ab_8388:*/ sbc $557fd2, X
/*unknown_ab_838c:*/ and $070731, X
/*unknown_ab_8390:*/ bit $0ed3.w
/*unknown_ab_8393:*/ sbc ($32), Y
/*unknown_ab_8395:*/ cmp $e817.w
/*unknown_ab_8398:*/ cop $fd
/*unknown_ab_839a:*/ ora $7a
/*unknown_ab_839c:*/ brk $3f
/*unknown_ab_839e:*/ php
/*unknown_ab_839f:*/ ora $fcae5f
/*unknown_ab_83a3:*/ cli
/*unknown_ab_83a4:*/ eor $ac7cbc, X
/*unknown_ab_83a8:*/ lda $fcfc59, X
/*unknown_ab_83ac:*/ beq $60 ; $840e.w
/*unknown_ab_83ae:*/ bra ($80 - $100) ; $8330.w
/*unknown_ab_83b0:*/ ldy $4b53.w
/*unknown_ab_83b3:*/ lda [$e0], Y
/*unknown_ab_83b5:*/ ora $401fe3, X
/*unknown_ab_83b9:*/ lda $0efe02, X
/*unknown_ab_83bd:*/ inc $f878.w, X
/*unknown_ab_83c0:*/ brk $00
/*unknown_ab_83c2:*/ brk $00
/*unknown_ab_83c4:*/ brk $00
/*unknown_ab_83c6:*/ trb $771c.w
/*unknown_ab_83c9:*/ adc $ffff58, X
/*unknown_ab_83cd:*/ eor $000707.l, X
/*unknown_ab_83d1:*/ brk $00
/*unknown_ab_83d3:*/ brk $00
/*unknown_ab_83d5:*/ brk $00
/*unknown_ab_83d7:*/ trb $631c.w
/*unknown_ab_83da:*/ lda $58a750
/*unknown_ab_83de:*/ ldy #$07
/*unknown_ab_83e0:*/ brk $00
/*unknown_ab_83e2:*/ clc
/*unknown_ab_83e3:*/ brk $68
/*unknown_ab_83e5:*/ bpl $44 ; $842b.w
/*unknown_ab_83e7:*/ plp
/*unknown_ab_83e8:*/ pha
/*unknown_ab_83e9:*/ jsr $1008.w
/*unknown_ab_83ec:*/ brk $00
/*unknown_ab_83ee:*/ brk $00
/*unknown_ab_83f0:*/ sec
/*unknown_ab_83f1:*/ sec
/*unknown_ab_83f2:*/ jmp ($fe7c.w, X)
/*unknown_ab_83f5:*/ inc $eefe.w, X
/*unknown_ab_83f8:*/ inc $7cee.w, X
/*unknown_ab_83fb:*/ jmp ($1818.w, X)
/*unknown_ab_83fe:*/ brk $00
/*unknown_ab_8400:*/ brk $00
/*unknown_ab_8402:*/ sei
/*unknown_ab_8403:*/ sei
/*unknown_ab_8404:*/ inc $ffa6.w, X
/*unknown_ab_8407:*/ eor $3aff.w, Y
/*unknown_ab_840a:*/ sbc $bdfffe, X
/*unknown_ab_840e:*/ ror $7842.w, X
/*unknown_ab_8411:*/ sei
/*unknown_ab_8412:*/ stx $fe
/*unknown_ab_8414:*/ brk $fe
/*unknown_ab_8416:*/ cli
/*unknown_ab_8417:*/ lda [$3a]
/*unknown_ab_8419:*/ cmp $7e
/*unknown_ab_841b:*/ sta ($3c, X)
/*unknown_ab_841d:*/ cmp $00, S
/*unknown_ab_841f:*/ ror $0000.w, X
/*unknown_ab_8422:*/ brk $00
/*unknown_ab_8424:*/ brk $00
/*unknown_ab_8426:*/ brk $00
/*unknown_ab_8428:*/ cop $02
/*unknown_ab_842a:*/ ora [$05]
/*unknown_ab_842c:*/ tsb $0a0a.w
/*unknown_ab_842f:*/ tsb $0000.w
/*unknown_ab_8432:*/ brk $00
/*unknown_ab_8434:*/ brk $00
/*unknown_ab_8436:*/ brk $00
/*unknown_ab_8438:*/ ora ($03, X)
/*unknown_ab_843a:*/ ora ($06, X)
/*unknown_ab_843c:*/ ora $0c, S
/*unknown_ab_843e:*/ ora $243c00
/*unknown_ab_8442:*/ lda ($41), Y
/*unknown_ab_8444:*/ and $80bf3f, X
/*unknown_ab_8448:*/ cmp $1ce778, X
/*unknown_ab_844c:*/ and [$0e], Y
/*unknown_ab_844e:*/ adc ($0e, S), Y
/*unknown_ab_8450:*/ cmp ($af, S), Y
/*unknown_ab_8452:*/ ror $c09f.w
/*unknown_ab_8455:*/ sbc $78ff40, X
/*unknown_ab_8459:*/ sta [$fc]
/*unknown_ab_845b:*/ ora $fe, S
/*unknown_ab_845d:*/ ora ($fe, X)
/*unknown_ab_845f:*/ ora ($00, X)
/*unknown_ab_8461:*/ phd
/*unknown_ab_8462:*/ cpx #$c7
/*unknown_ab_8464:*/ sbc ($ca, X)
/*unknown_ab_8466:*/ cpx #$d7
/*unknown_ab_8468:*/ sep #$79
/*unknown_ab_846a:*/ sbc [$3f]
/*unknown_ab_846c:*/ txa
/*unknown_ab_846d:*/ and $90, X
/*unknown_ab_846f:*/ rol $f7e8.w
/*unknown_ab_8472:*/ brk $ff
/*unknown_ab_8474:*/ ora $fc, S
/*unknown_ab_8476:*/ ora [$f8]
/*unknown_ab_8478:*/ php
/*unknown_ab_8479:*/ sbc [$00], Y
/*unknown_ab_847b:*/ sbc $4ef847, X
/*unknown_ab_847f:*/ sbc ($60), Y
/*unknown_ab_8481:*/ ldy #$e0
/*unknown_ab_8483:*/ cpx #$80
/*unknown_ab_8485:*/ rti

/*unknown_ab_8486:*/ rts

/*unknown_ab_8487:*/ brk $e0
/*unknown_ab_8489:*/ jsr $c0c0.w
/*unknown_ab_848c:*/ ldy #$20
/*unknown_ab_848e:*/ ldy #$00
/*unknown_ab_8490:*/ bpl ($f0 - $100) ; $8482.w
/*unknown_ab_8492:*/ bpl ($f0 - $100) ; $8484.w
/*unknown_ab_8494:*/ beq $30 ; $84c6.w
/*unknown_ab_8496:*/ bpl ($f0 - $100) ; $8488.w
/*unknown_ab_8498:*/ bpl ($f0 - $100) ; $848a.w
/*unknown_ab_849a:*/ bmi ($f0 - $100) ; $848c.w
/*unknown_ab_849c:*/ bvc ($f0 - $100) ; $848e.w
/*unknown_ab_849e:*/ bvc ($f0 - $100) ; $8490.w
/*unknown_ab_84a0:*/ brk $00
/*unknown_ab_84a2:*/ brk $00
/*unknown_ab_84a4:*/ brk $00
/*unknown_ab_84a6:*/ brk $00
/*unknown_ab_84a8:*/ asl $1800.w
/*unknown_ab_84ab:*/ brk $20
/*unknown_ab_84ad:*/ ora ($03, X)
/*unknown_ab_84af:*/ ora [$00], Y
/*unknown_ab_84b1:*/ brk $00
/*unknown_ab_84b3:*/ brk $00
/*unknown_ab_84b5:*/ brk $0f
/*unknown_ab_84b7:*/ ora $37131d
/*unknown_ab_84bb:*/ bit $587f.w
/*unknown_ab_84be:*/ jmp ($3f63.w, X)
/*unknown_ab_84c1:*/ and ($07), Y
/*unknown_ab_84c3:*/ ora [$00]
/*unknown_ab_84c5:*/ brk $40
/*unknown_ab_84c7:*/ rti

/*unknown_ab_84c8:*/ sei
/*unknown_ab_84c9:*/ cld
/*unknown_ab_84ca:*/ bvs ($df - $100) ; $84ab.w
/*unknown_ab_84cc:*/ adc $d8dfe2, X
/*unknown_ab_84d0:*/ brk $3f
/*unknown_ab_84d2:*/ php
/*unknown_ab_84d3:*/ ora $a00303
/*unknown_ab_84d7:*/ cpx #$9f
/*unknown_ab_84d9:*/ adc [$9f]
/*unknown_ab_84db:*/ rts

/*unknown_ab_84dc:*/ brl $207d ; $a55c.w
/*unknown_ab_84df:*/ sbc $dc4cfc, X
/*unknown_ab_84e3:*/ bit $ee, X
/*unknown_ab_84e5:*/ txs
/*unknown_ab_84e6:*/ ply
/*unknown_ab_84e7:*/ .db $42, $56
/*unknown_ab_84e9:*/ per $b6fe ; $3bea.w
/*unknown_ab_84ec:*/ inc $fc1c.w, X
/*unknown_ab_84ef:*/ pea $fe02.w
/*unknown_ab_84f2:*/ adc ($8e)
/*unknown_ab_84f4:*/ sec
/*unknown_ab_84f5:*/ dec $98
/*unknown_ab_84f7:*/ inc $bd
/*unknown_ab_84f9:*/ cmp $bf, S
/*unknown_ab_84fb:*/ eor ($1d, X)
/*unknown_ab_84fd:*/ sbc $02, S
/*unknown_ab_84ff:*/ inc $0000.w, X
/*unknown_ab_8502:*/ brk $00
/*unknown_ab_8504:*/ brk $00
/*unknown_ab_8506:*/ brk $00
/*unknown_ab_8508:*/ ora ($00, X)
/*unknown_ab_850a:*/ ora $00, S
/*unknown_ab_850c:*/ tsb $00
/*unknown_ab_850e:*/ brk $02
/*unknown_ab_8510:*/ brk $00
/*unknown_ab_8512:*/ brk $00
/*unknown_ab_8514:*/ brk $00
/*unknown_ab_8516:*/ ora ($01, X)
/*unknown_ab_8518:*/ ora $02, S
/*unknown_ab_851a:*/ asl $05
/*unknown_ab_851c:*/ ora $0c0f0b
/*unknown_ab_8520:*/ ora $01010e
/*unknown_ab_8524:*/ brk $00
/*unknown_ab_8526:*/ php
/*unknown_ab_8527:*/ php
/*unknown_ab_8528:*/ cpy $0f18.w
/*unknown_ab_852b:*/ inc A
/*unknown_ab_852c:*/ ora $f87b3e
/*unknown_ab_8530:*/ bpl $1f ; $8551.w
/*unknown_ab_8532:*/ asl $07
/*unknown_ab_8534:*/ ora ($01, X)
/*unknown_ab_8536:*/ pea $b3fc.w
/*unknown_ab_8539:*/ adc $f28cf3
/*unknown_ab_853d:*/ ora $7f84.w
/*unknown_ab_8540:*/ beq ($e0 - $100) ; $8522.w
/*unknown_ab_8542:*/ cpy $5cf4.w
/*unknown_ab_8545:*/ bit $023e.w
/*unknown_ab_8548:*/ lsr $60, X
/*unknown_ab_854a:*/ ror $feb6.w, X
/*unknown_ab_854d:*/ trb $f4fc.w
/*unknown_ab_8550:*/ jmp ($709c)
/*unknown_ab_8553:*/ sty $c6ba.w
/*unknown_ab_8556:*/ cld
/*unknown_ab_8557:*/ inc $bd
/*unknown_ab_8559:*/ cmp $bf, S
/*unknown_ab_855b:*/ eor ($1d, X)
/*unknown_ab_855d:*/ sbc $02, S
/*unknown_ab_855f:*/ inc $0000.w, X
/*unknown_ab_8562:*/ brk $00
/*unknown_ab_8564:*/ brk $00
/*unknown_ab_8566:*/ brk $00
/*unknown_ab_8568:*/ trb $3001.w
/*unknown_ab_856b:*/ ora ($40, X)
/*unknown_ab_856d:*/ ora $07, S
/*unknown_ab_856f:*/ and $000000.l
/*unknown_ab_8573:*/ brk $00
/*unknown_ab_8575:*/ brk $1f
/*unknown_ab_8577:*/ ora $6f263b, X
/*unknown_ab_857b:*/ cli
/*unknown_ab_857c:*/ sbc $c7f8b0, X
/*unknown_ab_8580:*/ ora [$01]
/*unknown_ab_8582:*/ ora [$01]
/*unknown_ab_8584:*/ cop $01
/*unknown_ab_8586:*/ sta $82, S
/*unknown_ab_8588:*/ sbc $86
/*unknown_ab_858a:*/ sbc $e1ffab, X
/*unknown_ab_858e:*/ lda $0c0b8f, X
/*unknown_ab_8592:*/ phd
/*unknown_ab_8593:*/ tsb $0407.w
/*unknown_ab_8596:*/ eor $c6
/*unknown_ab_8598:*/ tcs
/*unknown_ab_8599:*/ jsr ($c43b.w, X)
/*unknown_ab_859c:*/ and ($de, X)
/*unknown_ab_859e:*/ rti

/*unknown_ab_859f:*/ sbc $000080.l, X
/*unknown_ab_85a3:*/ brk $80
/*unknown_ab_85a5:*/ brk $80
/*unknown_ab_85a7:*/ brk $60
/*unknown_ab_85a9:*/ jsr $60e0.w
/*unknown_ab_85ac:*/ cpx #$c0
/*unknown_ab_85ae:*/ cpy #$40
/*unknown_ab_85b0:*/ rti

/*unknown_ab_85b1:*/ cpy #$c0
/*unknown_ab_85b3:*/ cpy #$40
/*unknown_ab_85b5:*/ cpy #$a0
/*unknown_ab_85b7:*/ rts

/*unknown_ab_85b8:*/ bne $30 ; $85ea.w
/*unknown_ab_85ba:*/ beq $10 ; $85cc.w
/*unknown_ab_85bc:*/ bne $30 ; $85ee.w
/*unknown_ab_85be:*/ jsr $00e0.w
/*unknown_ab_85c1:*/ brk $00
/*unknown_ab_85c3:*/ brk $00
/*unknown_ab_85c5:*/ brk $00
/*unknown_ab_85c7:*/ brk $00
/*unknown_ab_85c9:*/ brk $00
/*unknown_ab_85cb:*/ brk $00
/*unknown_ab_85cd:*/ brk $00
/*unknown_ab_85cf:*/ brk $00
/*unknown_ab_85d1:*/ brk $42
/*unknown_ab_85d3:*/ brk $24
/*unknown_ab_85d5:*/ brk $18
/*unknown_ab_85d7:*/ brk $18
/*unknown_ab_85d9:*/ brk $24
/*unknown_ab_85db:*/ brk $42
/*unknown_ab_85dd:*/ brk $00
/*unknown_ab_85df:*/ brk $00
/*unknown_ab_85e1:*/ brk $00
/*unknown_ab_85e3:*/ brk $00
/*unknown_ab_85e5:*/ brk $00
/*unknown_ab_85e7:*/ brk $00
/*unknown_ab_85e9:*/ brk $00
/*unknown_ab_85eb:*/ brk $00
/*unknown_ab_85ed:*/ brk $00
/*unknown_ab_85ef:*/ brk $00
/*unknown_ab_85f1:*/ brk $42
/*unknown_ab_85f3:*/ brk $24
/*unknown_ab_85f5:*/ brk $18
/*unknown_ab_85f7:*/ brk $18
/*unknown_ab_85f9:*/ brk $24
/*unknown_ab_85fb:*/ brk $42
/*unknown_ab_85fd:*/ brk $00
/*unknown_ab_85ff:*/ brk $00
/*unknown_ab_8601:*/ brk $00
/*unknown_ab_8603:*/ brk $00
/*unknown_ab_8605:*/ brk $78
/*unknown_ab_8607:*/ rti

/*unknown_ab_8608:*/ inc $ffb8.w, X
/*unknown_ab_860b:*/ sbc $7cbafe, X
/*unknown_ab_860f:*/ mvp $00, $00
/*unknown_ab_8612:*/ brk $00
/*unknown_ab_8614:*/ sei
/*unknown_ab_8615:*/ sei
/*unknown_ab_8616:*/ sta [$ff]
/*unknown_ab_8618:*/ sec
/*unknown_ab_8619:*/ dec $7c
/*unknown_ab_861b:*/ sta $38, S
/*unknown_ab_861d:*/ dec $00
/*unknown_ab_861f:*/ jmp ($1815.w, X)
/*unknown_ab_8622:*/ ora $110f10
/*unknown_ab_8626:*/ ora $392f11, X
/*unknown_ab_862a:*/ ora ($2c, S), Y
/*unknown_ab_862c:*/ adc $7a
/*unknown_ab_862e:*/ ror $69, X
/*unknown_ab_8630:*/ ora $011e10
/*unknown_ab_8634:*/ asl $1e01.w, X
/*unknown_ab_8637:*/ ora ($08, X)
/*unknown_ab_8639:*/ and [$3c], Y
/*unknown_ab_863b:*/ ora $3e, S
/*unknown_ab_863d:*/ eor ($3f, X)
/*unknown_ab_863f:*/ rti

/*unknown_ab_8640:*/ sbc $1f, S
/*unknown_ab_8642:*/ sbc $67f81f
/*unknown_ab_8646:*/ bit $c5d3.w, X
/*unknown_ab_8649:*/ xce
/*unknown_ab_864a:*/ xce
/*unknown_ab_864b:*/ adc $3ffc.w, X
/*unknown_ab_864e:*/ sbc $00ff0f.l, X
/*unknown_ab_8652:*/ ora $9f60e0, X
/*unknown_ab_8656:*/ ora $0ce2.w, X
/*unknown_ab_8659:*/ sbc ($0c, S), Y
/*unknown_ab_865b:*/ sbc ($00, S), Y
/*unknown_ab_865d:*/ sbc $83ff00, X
/*unknown_ab_8661:*/ bcs ($9c - $100) ; $85ff.w
/*unknown_ab_8663:*/ ldy $8eb6.w
/*unknown_ab_8666:*/ asl $b6
/*unknown_ab_8668:*/ ora ($59, X)
/*unknown_ab_866a:*/ ldy $8d
/*unknown_ab_866c:*/ dec $f6, X
/*unknown_ab_866e:*/ eor [$f7], Y
/*unknown_ab_8670:*/ bvc ($ef - $100) ; $8661.w
/*unknown_ab_8672:*/ eor $ff, S
/*unknown_ab_8674:*/ eor ($ff, X)
/*unknown_ab_8676:*/ lda ($4f), Y
/*unknown_ab_8678:*/ phy
/*unknown_ab_8679:*/ lda [$0a]
/*unknown_ab_867b:*/ sbc [$09], Y
/*unknown_ab_867d:*/ sbc $80ff08, X
/*unknown_ab_8681:*/ bra $40 ; $86c3.w
/*unknown_ab_8683:*/ rti

/*unknown_ab_8684:*/ cpy #$c0
/*unknown_ab_8686:*/ brk $00
/*unknown_ab_8688:*/ cpy #$c0
/*unknown_ab_868a:*/ cpy #$00
/*unknown_ab_868c:*/ brk $00
/*unknown_ab_868e:*/ brk $00
/*unknown_ab_8690:*/ rts

/*unknown_ab_8691:*/ cpx #$a0
/*unknown_ab_8693:*/ cpx #$20
/*unknown_ab_8695:*/ cpx #$e0
/*unknown_ab_8697:*/ cpx #$20
/*unknown_ab_8699:*/ cpx #$20
/*unknown_ab_869b:*/ cpx #$c0
/*unknown_ab_869d:*/ cpy #$80
/*unknown_ab_869f:*/ bra $00 ; $86a1.w
/*unknown_ab_86a1:*/ brk $00
/*unknown_ab_86a3:*/ brk $00
/*unknown_ab_86a5:*/ brk $00
/*unknown_ab_86a7:*/ brk $00
/*unknown_ab_86a9:*/ brk $00
/*unknown_ab_86ab:*/ brk $00
/*unknown_ab_86ad:*/ brk $00
/*unknown_ab_86af:*/ brk $00
/*unknown_ab_86b1:*/ brk $42
/*unknown_ab_86b3:*/ brk $24
/*unknown_ab_86b5:*/ brk $18
/*unknown_ab_86b7:*/ brk $18
/*unknown_ab_86b9:*/ brk $24
/*unknown_ab_86bb:*/ brk $42
/*unknown_ab_86bd:*/ brk $00
/*unknown_ab_86bf:*/ brk $03
/*unknown_ab_86c1:*/ ora $0f, S
/*unknown_ab_86c3:*/ ora #$1d
/*unknown_ab_86c5:*/ asl $3f, X
/*unknown_ab_86c7:*/ and ($77, S), Y
/*unknown_ab_86c9:*/ jmp $db235d
/*unknown_ab_86cd:*/ sbc $bb, X
/*unknown_ab_86cf:*/ cmp [$00], Y
/*unknown_ab_86d1:*/ ora $01, S
/*unknown_ab_86d3:*/ asl $1906.w
/*unknown_ab_86d6:*/ ora $631c20, X
/*unknown_ab_86da:*/ and $5c, S
/*unknown_ab_86dc:*/ adc [$88], Y
/*unknown_ab_86de:*/ ror $89, X
/*unknown_ab_86e0:*/ sed
/*unknown_ab_86e1:*/ iny
/*unknown_ab_86e2:*/ inc $fe86.w, X
/*unknown_ab_86e5:*/ bit $779f.w, X
/*unknown_ab_86e8:*/ lda $d3bf71, X
/*unknown_ab_86ec:*/ inc $7fbe.w, X
/*unknown_ab_86ef:*/ sbc ($40), Y
/*unknown_ab_86f1:*/ clv
/*unknown_ab_86f2:*/ bra $7e ; $8772.w
/*unknown_ab_86f4:*/ brk $fe
/*unknown_ab_86f6:*/ bvs ($8f - $100) ; $8687.w
/*unknown_ab_86f8:*/ bvs ($8f - $100) ; $8689.w
/*unknown_ab_86fa:*/ bvc ($af - $100) ; $86ab.w
/*unknown_ab_86fc:*/ ora ($ff, X)
/*unknown_ab_86fe:*/ beq $0f ; $870f.w
/*unknown_ab_8700:*/ brk $00
/*unknown_ab_8702:*/ brk $00
/*unknown_ab_8704:*/ brk $00
/*unknown_ab_8706:*/ brk $00
/*unknown_ab_8708:*/ brk $00
/*unknown_ab_870a:*/ brk $00
/*unknown_ab_870c:*/ brk $00
/*unknown_ab_870e:*/ brk $00
/*unknown_ab_8710:*/ brk $00
/*unknown_ab_8712:*/ .db $42, $00
/*unknown_ab_8714:*/ bit $00
/*unknown_ab_8716:*/ clc
/*unknown_ab_8717:*/ brk $18
/*unknown_ab_8719:*/ brk $24
/*unknown_ab_871b:*/ brk $42
/*unknown_ab_871d:*/ brk $00
/*unknown_ab_871f:*/ brk $00
/*unknown_ab_8721:*/ brk $00
/*unknown_ab_8723:*/ brk $00
/*unknown_ab_8725:*/ brk $00
/*unknown_ab_8727:*/ brk $08
/*unknown_ab_8729:*/ ora #$32
/*unknown_ab_872b:*/ brk $7f
/*unknown_ab_872d:*/ ora $0157.w, X
/*unknown_ab_8730:*/ brk $00
/*unknown_ab_8732:*/ brk $00
/*unknown_ab_8734:*/ brk $00
/*unknown_ab_8736:*/ php
/*unknown_ab_8737:*/ brk $10
/*unknown_ab_8739:*/ php
/*unknown_ab_873a:*/ eor $9d6f.w, X
/*unknown_ab_873d:*/ sep #$ff
/*unknown_ab_873f:*/ bra $00 ; $8741.w
/*unknown_ab_8741:*/ brk $00
/*unknown_ab_8743:*/ brk $00
/*unknown_ab_8745:*/ brk $b0
/*unknown_ab_8747:*/ bmi $7f ; $87c8.w
/*unknown_ab_8749:*/ cpy $4f
/*unknown_ab_874b:*/ lda $96, S
/*unknown_ab_874d:*/ adc ($67)
/*unknown_ab_874f:*/ adc $00, S
/*unknown_ab_8751:*/ brk $00
/*unknown_ab_8753:*/ brk $42
/*unknown_ab_8755:*/ rti

/*unknown_ab_8756:*/ adc $3b444b, X
/*unknown_ab_875a:*/ ora ($9c, S), Y
/*unknown_ab_875c:*/ ora $9c9b08
/*unknown_ab_8760:*/ brk $00
/*unknown_ab_8762:*/ brk $00
/*unknown_ab_8764:*/ brk $00
/*unknown_ab_8766:*/ brk $00
/*unknown_ab_8768:*/ bra $00 ; $876a.w
/*unknown_ab_876a:*/ bra ($80 - $100) ; $86ec.w
/*unknown_ab_876c:*/ rts

/*unknown_ab_876d:*/ rts

/*unknown_ab_876e:*/ beq ($f0 - $100) ; $8760.w
/*unknown_ab_8770:*/ brk $00
/*unknown_ab_8772:*/ brk $00
/*unknown_ab_8774:*/ brk $00
/*unknown_ab_8776:*/ rti

/*unknown_ab_8777:*/ brk $e0
/*unknown_ab_8779:*/ rts

/*unknown_ab_877a:*/ beq $70 ; $87ec.w
/*unknown_ab_877c:*/ clv
/*unknown_ab_877d:*/ bvc $78 ; $87f7.w
/*unknown_ab_877f:*/ dey
/*unknown_ab_8780:*/ brk $00
/*unknown_ab_8782:*/ brk $00
/*unknown_ab_8784:*/ brk $00
/*unknown_ab_8786:*/ brk $00
/*unknown_ab_8788:*/ brk $00
/*unknown_ab_878a:*/ brk $00
/*unknown_ab_878c:*/ brk $00
/*unknown_ab_878e:*/ brk $00
/*unknown_ab_8790:*/ brk $00
/*unknown_ab_8792:*/ .db $42, $00
/*unknown_ab_8794:*/ bit $00
/*unknown_ab_8796:*/ clc
/*unknown_ab_8797:*/ brk $18
/*unknown_ab_8799:*/ brk $24
/*unknown_ab_879b:*/ brk $42
/*unknown_ab_879d:*/ brk $00
/*unknown_ab_879f:*/ brk $00
/*unknown_ab_87a1:*/ brk $06
/*unknown_ab_87a3:*/ brk $06
/*unknown_ab_87a5:*/ tsb $0b
/*unknown_ab_87a7:*/ ora #$01
/*unknown_ab_87a9:*/ cop $04
/*unknown_ab_87ab:*/ tsb $00
/*unknown_ab_87ad:*/ ora ($00, X)
/*unknown_ab_87af:*/ ora ($00, X)
/*unknown_ab_87b1:*/ brk $03
/*unknown_ab_87b3:*/ tsb $05
/*unknown_ab_87b5:*/ ora $0f, S
/*unknown_ab_87b7:*/ brk $01
/*unknown_ab_87b9:*/ brk $07
/*unknown_ab_87bb:*/ brk $00
/*unknown_ab_87bd:*/ brk $00
/*unknown_ab_87bf:*/ brk $00
/*unknown_ab_87c1:*/ brk $00
/*unknown_ab_87c3:*/ brk $00
/*unknown_ab_87c5:*/ brk $cc
/*unknown_ab_87c7:*/ trb $e6
/*unknown_ab_87c9:*/ phx
/*unknown_ab_87ca:*/ cmp [$6c], Y
/*unknown_ab_87cc:*/ cmp [$1c], Y
/*unknown_ab_87ce:*/ xba
/*unknown_ab_87cf:*/ txa
/*unknown_ab_87d0:*/ bra $00 ; $87d2.w
/*unknown_ab_87d2:*/ bra ($80 - $100) ; $8754.w
/*unknown_ab_87d4:*/ sty $268c.w
/*unknown_ab_87d7:*/ sep #$c3
/*unknown_ab_87d9:*/ and $01c2.w, X
/*unknown_ab_87dc:*/ sep #$21
/*unknown_ab_87de:*/ ror $15, X
/*unknown_ab_87e0:*/ brk $00
/*unknown_ab_87e2:*/ brk $00
/*unknown_ab_87e4:*/ brk $00
/*unknown_ab_87e6:*/ brk $00
/*unknown_ab_87e8:*/ brk $00
/*unknown_ab_87ea:*/ brk $00
/*unknown_ab_87ec:*/ cpy #$80
/*unknown_ab_87ee:*/ cpx #$c0
/*unknown_ab_87f0:*/ brk $00
/*unknown_ab_87f2:*/ brk $00
/*unknown_ab_87f4:*/ brk $00
/*unknown_ab_87f6:*/ brk $00
/*unknown_ab_87f8:*/ rti

/*unknown_ab_87f9:*/ brk $e0
/*unknown_ab_87fb:*/ rts

/*unknown_ab_87fc:*/ ldy #$60
/*unknown_ab_87fe:*/ beq $00 ; $8800.w
/*unknown_ab_8800:*/ ora $03, S
/*unknown_ab_8802:*/ ora $1d1e0e
/*unknown_ab_8806:*/ and $1a2f33, X
/*unknown_ab_880a:*/ adc $7c, S
/*unknown_ab_880c:*/ eor $407820, X
/*unknown_ab_8810:*/ ora ($02, X)
/*unknown_ab_8812:*/ ora $0c, S
/*unknown_ab_8814:*/ ora $2c1310
/*unknown_ab_8818:*/ tcs
/*unknown_ab_8819:*/ bit $3f
/*unknown_ab_881b:*/ rti

/*unknown_ab_881c:*/ and $007f40.l, X
/*unknown_ab_8820:*/ inc $774f.w, X
/*unknown_ab_8823:*/ cmp $fc86fb
/*unknown_ab_8827:*/ ora $dd, S
/*unknown_ab_8829:*/ ora $8c, S
/*unknown_ab_882b:*/ ora $0e, S
/*unknown_ab_882d:*/ ora ($0e, X)
/*unknown_ab_882f:*/ ora ($ff, X)
/*unknown_ab_8831:*/ brk $ff
/*unknown_ab_8833:*/ brk $fe
/*unknown_ab_8835:*/ ora ($ff, X)
/*unknown_ab_8837:*/ brk $ff
/*unknown_ab_8839:*/ brk $ff
/*unknown_ab_883b:*/ brk $ff
/*unknown_ab_883d:*/ brk $ff
/*unknown_ab_883f:*/ brk $fc
/*unknown_ab_8841:*/ brk $ff
/*unknown_ab_8843:*/ ora $fe, S
/*unknown_ab_8845:*/ phd
/*unknown_ab_8846:*/ sbc $e2fe47, X
/*unknown_ab_884a:*/ sbc $f17ff2, X
/*unknown_ab_884e:*/ bit $03fa.w, X
/*unknown_ab_8851:*/ sbc $00ff00.l, X
/*unknown_ab_8855:*/ sbc $e0bf40, X
/*unknown_ab_8859:*/ ora $f00ff0, X
/*unknown_ab_885d:*/ ora $4007f8
/*unknown_ab_8861:*/ rti

/*unknown_ab_8862:*/ bmi $30 ; $8894.w
/*unknown_ab_8864:*/ stz $fc
/*unknown_ab_8866:*/ cpx $10e0.w
/*unknown_ab_8869:*/ bmi ($b8 - $100) ; $8823.w
/*unknown_ab_886b:*/ sei
/*unknown_ab_886c:*/ sed
/*unknown_ab_886d:*/ sed
/*unknown_ab_886e:*/ bmi $30 ; $88a0.w
/*unknown_ab_8870:*/ ldx $cefe.w, Y
/*unknown_ab_8873:*/ inc $fe02.w, X
/*unknown_ab_8876:*/ ora ($fe)
/*unknown_ab_8878:*/ tsb $04fc.w
/*unknown_ab_887b:*/ jsr ($fc04.w, X)
/*unknown_ab_887e:*/ tsb $00fc.w
/*unknown_ab_8881:*/ brk $00
/*unknown_ab_8883:*/ brk $00
/*unknown_ab_8885:*/ brk $00
/*unknown_ab_8887:*/ brk $00
/*unknown_ab_8889:*/ brk $00
/*unknown_ab_888b:*/ brk $00
/*unknown_ab_888d:*/ brk $00
/*unknown_ab_888f:*/ brk $00
/*unknown_ab_8891:*/ brk $42
/*unknown_ab_8893:*/ brk $24
/*unknown_ab_8895:*/ brk $18
/*unknown_ab_8897:*/ brk $18
/*unknown_ab_8899:*/ brk $24
/*unknown_ab_889b:*/ brk $42
/*unknown_ab_889d:*/ brk $00
/*unknown_ab_889f:*/ brk $00
/*unknown_ab_88a1:*/ brk $00
/*unknown_ab_88a3:*/ brk $00
/*unknown_ab_88a5:*/ brk $00
/*unknown_ab_88a7:*/ brk $00
/*unknown_ab_88a9:*/ brk $00
/*unknown_ab_88ab:*/ brk $00
/*unknown_ab_88ad:*/ brk $00
/*unknown_ab_88af:*/ brk $00
/*unknown_ab_88b1:*/ brk $00
/*unknown_ab_88b3:*/ brk $00
/*unknown_ab_88b5:*/ brk $00
/*unknown_ab_88b7:*/ brk $00
/*unknown_ab_88b9:*/ brk $00
/*unknown_ab_88bb:*/ brk $00
/*unknown_ab_88bd:*/ brk $00
/*unknown_ab_88bf:*/ brk $bf
/*unknown_ab_88c1:*/ rep #$bf
/*unknown_ab_88c3:*/ sbc ($db, X)
/*unknown_ab_88c5:*/ ldx $7f, Y
/*unknown_ab_88c7:*/ eor ($7b)
/*unknown_ab_88c9:*/ eor $1f2d3f, X
/*unknown_ab_88cd:*/ asl $171f.w, X
/*unknown_ab_88d0:*/ rts

/*unknown_ab_88d1:*/ sta $369867, X
/*unknown_ab_88d5:*/ cmp #$ef90.w
/*unknown_ab_88d8:*/ asl $79
/*unknown_ab_88da:*/ eor ($7e, X)
/*unknown_ab_88dc:*/ jsr $383f.w
/*unknown_ab_88df:*/ and [$fe]
/*unknown_ab_88e1:*/ stz $fe, X
/*unknown_ab_88e3:*/ cpx $fafe.w
/*unknown_ab_88e6:*/ jsr ($f8e4.w, X)
/*unknown_ab_88e9:*/ cli
/*unknown_ab_88ea:*/ beq ($e0 - $100) ; $88cc.w
/*unknown_ab_88ec:*/ cpx #$00e0.w
/*unknown_ab_88ef:*/ brk $75
/*unknown_ab_88f1:*/ phb
/*unknown_ab_88f2:*/ jsr $c1de.w
/*unknown_ab_88f5:*/ and $461ee2, X
/*unknown_ab_88f9:*/ ldx $fc0c.w, Y
/*unknown_ab_88fc:*/ clc
/*unknown_ab_88fd:*/ sed
/*unknown_ab_88fe:*/ cpx #$00e0.w
/*unknown_ab_8901:*/ brk $00
/*unknown_ab_8903:*/ brk $00
/*unknown_ab_8905:*/ brk $00
/*unknown_ab_8907:*/ brk $00
/*unknown_ab_8909:*/ brk $00
/*unknown_ab_890b:*/ brk $00
/*unknown_ab_890d:*/ brk $00
/*unknown_ab_890f:*/ brk $00
/*unknown_ab_8911:*/ brk $42
/*unknown_ab_8913:*/ brk $24
/*unknown_ab_8915:*/ brk $18
/*unknown_ab_8917:*/ brk $18
/*unknown_ab_8919:*/ brk $24
/*unknown_ab_891b:*/ brk $42
/*unknown_ab_891d:*/ brk $00
/*unknown_ab_891f:*/ brk $01
/*unknown_ab_8921:*/ asl $0a
/*unknown_ab_8923:*/ phd
/*unknown_ab_8924:*/ ora ($01, X)
/*unknown_ab_8926:*/ ora ($01, X)
/*unknown_ab_8928:*/ brk $00
/*unknown_ab_892a:*/ ora $03, S
/*unknown_ab_892c:*/ tsb $07
/*unknown_ab_892e:*/ ora [$0e]
/*unknown_ab_8930:*/ ora #$0800.w
/*unknown_ab_8933:*/ brk $00
/*unknown_ab_8935:*/ brk $00
/*unknown_ab_8937:*/ brk $00
/*unknown_ab_8939:*/ brk $00
/*unknown_ab_893b:*/ brk $00
/*unknown_ab_893d:*/ brk $01
/*unknown_ab_893f:*/ asl $9f
/*unknown_ab_8941:*/ sta $39337d, X
/*unknown_ab_8945:*/ eor ($b3, S), Y
/*unknown_ab_8947:*/ sbc $60bf8f, X
/*unknown_ab_894b:*/ cpx #$26a8.w
/*unknown_ab_894e:*/ cmp ($48), Y
/*unknown_ab_8950:*/ sbc $1ce360, X
/*unknown_ab_8954:*/ lda [$1c]
/*unknown_ab_8956:*/ ora $003f30.l
/*unknown_ab_895a:*/ ora $59f67f, X
/*unknown_ab_895e:*/ tay
/*unknown_ab_895f:*/ adc [$e8], Y
/*unknown_ab_8961:*/ sei
/*unknown_ab_8962:*/ ldy $3e1c.w, X
/*unknown_ab_8965:*/ bit $969e.w, X
/*unknown_ab_8968:*/ inc $0ee2.w
/*unknown_ab_896b:*/ cop $7e
/*unknown_ab_896d:*/ rol $fc, X
/*unknown_ab_896f:*/ trb $946c.w
/*unknown_ab_8972:*/ lsr $cee2.w, X
/*unknown_ab_8975:*/ beq ($e7 - $100) ; $895e.w
/*unknown_ab_8977:*/ adc $1ff1.w, Y
/*unknown_ab_897a:*/ sbc ($ff), Y
/*unknown_ab_897c:*/ ora ($ff, X)
/*unknown_ab_897e:*/ cop $fe
/*unknown_ab_8980:*/ brk $00
/*unknown_ab_8982:*/ brk $00
/*unknown_ab_8984:*/ brk $00
/*unknown_ab_8986:*/ brk $00
/*unknown_ab_8988:*/ brk $00
/*unknown_ab_898a:*/ brk $00
/*unknown_ab_898c:*/ brk $00
/*unknown_ab_898e:*/ brk $00
/*unknown_ab_8990:*/ brk $00
/*unknown_ab_8992:*/ .db $42, $00
/*unknown_ab_8994:*/ bit $00
/*unknown_ab_8996:*/ clc
/*unknown_ab_8997:*/ brk $18
/*unknown_ab_8999:*/ brk $24
/*unknown_ab_899b:*/ brk $42
/*unknown_ab_899d:*/ brk $00
/*unknown_ab_899f:*/ brk $01
/*unknown_ab_89a1:*/ ora ($01, X)
/*unknown_ab_89a3:*/ ora ($00, X)
/*unknown_ab_89a5:*/ brk $00
/*unknown_ab_89a7:*/ brk $01
/*unknown_ab_89a9:*/ ora ($01, X)
/*unknown_ab_89ab:*/ ora $03, S
/*unknown_ab_89ad:*/ ora $03, S
/*unknown_ab_89af:*/ asl $01
/*unknown_ab_89b1:*/ brk $00
/*unknown_ab_89b3:*/ brk $01
/*unknown_ab_89b5:*/ ora ($00, X)
/*unknown_ab_89b7:*/ brk $00
/*unknown_ab_89b9:*/ brk $00
/*unknown_ab_89bb:*/ brk $00
/*unknown_ab_89bd:*/ brk $01
/*unknown_ab_89bf:*/ cop $37
/*unknown_ab_89c1:*/ ora $ff, X
/*unknown_ab_89c3:*/ sbc $fb777f, X
/*unknown_ab_89c7:*/ plx
/*unknown_ab_89c8:*/ asl $ef1c.w, X
/*unknown_ab_89cb:*/ cpx #$66e8.w
/*unknown_ab_89ce:*/ sta ($08), Y
/*unknown_ab_89d0:*/ sbc $2f1a.w
/*unknown_ab_89d3:*/ bvc ($83 - $100) ; $8958.w
/*unknown_ab_89d5:*/ jsr ($0d76.w, X)
/*unknown_ab_89d8:*/ sbc $70e3.w, X
/*unknown_ab_89db:*/ ora $e859b6, X
/*unknown_ab_89df:*/ adc [$80], Y
/*unknown_ab_89e1:*/ bra ($f0 - $100) ; $89d3.w
/*unknown_ab_89e3:*/ cpx #$80f0.w
/*unknown_ab_89e6:*/ beq ($80 - $100) ; $8968.w
/*unknown_ab_89e8:*/ bvc $70 ; $8a5a.w
/*unknown_ab_89ea:*/ sei
/*unknown_ab_89eb:*/ rts

/*unknown_ab_89ec:*/ sei
/*unknown_ab_89ed:*/ jsr $10f8.w
/*unknown_ab_89f0:*/ beq $30 ; $8a22.w
/*unknown_ab_89f2:*/ dey
/*unknown_ab_89f3:*/ sei
/*unknown_ab_89f4:*/ dey
/*unknown_ab_89f5:*/ sei
/*unknown_ab_89f6:*/ php
/*unknown_ab_89f7:*/ beq ($88 - $100) ; $8981.w
/*unknown_ab_89f9:*/ sed
/*unknown_ab_89fa:*/ sty $fc
/*unknown_ab_89fc:*/ tsb $fc
/*unknown_ab_89fe:*/ trb $b8e4.w
/*unknown_ab_8a01:*/ cpy #$20dc.w
/*unknown_ab_8a04:*/ cpy $ae30.w
/*unknown_ab_8a07:*/ bne ($f6 - $100) ; $89ff.w
/*unknown_ab_8a09:*/ tya
/*unknown_ab_8a0a:*/ dec $b8, X
/*unknown_ab_8a0c:*/ dec $a8, X
/*unknown_ab_8a0e:*/ ldy $e8, X
/*unknown_ab_8a10:*/ adc $807f80, X
/*unknown_ab_8a14:*/ adc $807f80, X
/*unknown_ab_8a18:*/ and $c03fc0, X
/*unknown_ab_8a1c:*/ and $906fd0
/*unknown_ab_8a20:*/ asl $0601.w
/*unknown_ab_8a23:*/ ora ($05, X)
/*unknown_ab_8a25:*/ cop $07
/*unknown_ab_8a27:*/ brk $06
/*unknown_ab_8a29:*/ ora ($0d, X)
/*unknown_ab_8a2b:*/ cop $0e
/*unknown_ab_8a2d:*/ ora ($1c, X)
/*unknown_ab_8a2f:*/ ora $ff, S
/*unknown_ab_8a31:*/ brk $ff
/*unknown_ab_8a33:*/ brk $ff
/*unknown_ab_8a35:*/ brk $ff
/*unknown_ab_8a37:*/ brk $ff
/*unknown_ab_8a39:*/ brk $ff
/*unknown_ab_8a3b:*/ brk $ff
/*unknown_ab_8a3d:*/ brk $ff
/*unknown_ab_8a3f:*/ brk $3d
/*unknown_ab_8a41:*/ plx
/*unknown_ab_8a42:*/ ldx $3f7b.w, Y
/*unknown_ab_8a45:*/ sbc $fc1e.w, X
/*unknown_ab_8a48:*/ sta $f91e7c, X
/*unknown_ab_8a4c:*/ ldx $1e7c.w, Y
/*unknown_ab_8a4f:*/ jsr ($07f8.w, X)
/*unknown_ab_8a52:*/ sed
/*unknown_ab_8a53:*/ ora [$fc]
/*unknown_ab_8a55:*/ ora $fc, S
/*unknown_ab_8a57:*/ ora $fc, S
/*unknown_ab_8a59:*/ ora $f8, S
/*unknown_ab_8a5b:*/ ora [$fc]
/*unknown_ab_8a5d:*/ ora $fc, S
/*unknown_ab_8a5f:*/ ora $bc, S
/*unknown_ab_8a61:*/ jmp ($e02c.w, X)
/*unknown_ab_8a64:*/ beq ($d0 - $100) ; $8a36.w
/*unknown_ab_8a66:*/ cli
/*unknown_ab_8a67:*/ cli
/*unknown_ab_8a68:*/ sei
/*unknown_ab_8a69:*/ iny
/*unknown_ab_8a6a:*/ cpx $14ac.w
/*unknown_ab_8a6d:*/ bit $90, X
/*unknown_ab_8a6f:*/ bvs $02 ; $8a73.w
/*unknown_ab_8a71:*/ inc $fe12.w, X
/*unknown_ab_8a74:*/ asl $04fe.w
/*unknown_ab_8a77:*/ jsr ($fe06.w, X)
/*unknown_ab_8a7a:*/ ora ($fe)
/*unknown_ab_8a7c:*/ asl A
/*unknown_ab_8a7d:*/ inc $fe0e.w, X
/*unknown_ab_8a80:*/ brk $00
/*unknown_ab_8a82:*/ brk $00
/*unknown_ab_8a84:*/ brk $00
/*unknown_ab_8a86:*/ brk $00
/*unknown_ab_8a88:*/ asl $1800.w
/*unknown_ab_8a8b:*/ brk $20
/*unknown_ab_8a8d:*/ ora ($03, X)
/*unknown_ab_8a8f:*/ ora [$00], Y
/*unknown_ab_8a91:*/ brk $00
/*unknown_ab_8a93:*/ brk $00
/*unknown_ab_8a95:*/ brk $0f
/*unknown_ab_8a97:*/ ora $37131d
/*unknown_ab_8a9b:*/ bit $587f.w
/*unknown_ab_8a9e:*/ jmp ($0063.w, X)
/*unknown_ab_8aa1:*/ brk $00
/*unknown_ab_8aa3:*/ brk $00
/*unknown_ab_8aa5:*/ brk $40
/*unknown_ab_8aa7:*/ rti

/*unknown_ab_8aa8:*/ rts

/*unknown_ab_8aa9:*/ cpy #$db75.w
/*unknown_ab_8aac:*/ adc $d1dff4, X
/*unknown_ab_8ab0:*/ brk $00
/*unknown_ab_8ab2:*/ brk $00
/*unknown_ab_8ab4:*/ brk $00
/*unknown_ab_8ab6:*/ ldy #$9fe0.w
/*unknown_ab_8ab9:*/ adc $84609f, X
/*unknown_ab_8abd:*/ tdc
/*unknown_ab_8abe:*/ jsr $3eff.w
/*unknown_ab_8ac1:*/ bit $3c
/*unknown_ab_8ac3:*/ php
/*unknown_ab_8ac4:*/ bit $08, X
/*unknown_ab_8ac6:*/ jmp ($a600)
/*unknown_ab_8ac9:*/ cpy $fe
/*unknown_ab_8acb:*/ jmp ($3afe)
/*unknown_ab_8ace:*/ jsr ($0de4.w, X)
/*unknown_ab_8ad1:*/ and ($5b, S), Y
/*unknown_ab_8ad3:*/ adc [$5a]
/*unknown_ab_8ad5:*/ ror $ba
/*unknown_ab_8ad7:*/ dec $7d
/*unknown_ab_8ad9:*/ sta $7d, S
/*unknown_ab_8adb:*/ sta $39, S
/*unknown_ab_8add:*/ cmp [$02]
/*unknown_ab_8adf:*/ inc $0000.w, X
/*unknown_ab_8ae2:*/ brk $00
/*unknown_ab_8ae4:*/ brk $00
/*unknown_ab_8ae6:*/ brk $00
/*unknown_ab_8ae8:*/ brk $00
/*unknown_ab_8aea:*/ brk $00
/*unknown_ab_8aec:*/ brk $00
/*unknown_ab_8aee:*/ brk $00
/*unknown_ab_8af0:*/ brk $00
/*unknown_ab_8af2:*/ .db $42, $00
/*unknown_ab_8af4:*/ bit $00
/*unknown_ab_8af6:*/ clc
/*unknown_ab_8af7:*/ brk $18
/*unknown_ab_8af9:*/ brk $24
/*unknown_ab_8afb:*/ brk $42
/*unknown_ab_8afd:*/ brk $00
/*unknown_ab_8aff:*/ brk $00
/*unknown_ab_8b01:*/ brk $00
/*unknown_ab_8b03:*/ brk $00
/*unknown_ab_8b05:*/ brk $00
/*unknown_ab_8b07:*/ brk $02
/*unknown_ab_8b09:*/ cop $07
/*unknown_ab_8b0b:*/ ora $0c
/*unknown_ab_8b0d:*/ asl A
/*unknown_ab_8b0e:*/ asl A
/*unknown_ab_8b0f:*/ tsb $0000.w
/*unknown_ab_8b12:*/ brk $00
/*unknown_ab_8b14:*/ brk $00
/*unknown_ab_8b16:*/ brk $00
/*unknown_ab_8b18:*/ ora ($03, X)
/*unknown_ab_8b1a:*/ ora ($06, X)
/*unknown_ab_8b1c:*/ ora $0c, S
/*unknown_ab_8b1e:*/ ora $110f00
/*unknown_ab_8b22:*/ bit $3f24.w, X
/*unknown_ab_8b25:*/ and $df83bf, X
/*unknown_ab_8b29:*/ sei
/*unknown_ab_8b2a:*/ sbc [$1c]
/*unknown_ab_8b2c:*/ and [$0e], Y
/*unknown_ab_8b2e:*/ adc ($0e, S), Y
/*unknown_ab_8b30:*/ asl $d301.w
/*unknown_ab_8b33:*/ lda $40ffc0
/*unknown_ab_8b37:*/ sbc $fc8778, X
/*unknown_ab_8b3b:*/ ora $fe, S
/*unknown_ab_8b3d:*/ ora ($fe, X)
/*unknown_ab_8b3f:*/ ora ($80, X)
/*unknown_ab_8b41:*/ phb
/*unknown_ab_8b42:*/ jsr $e107.w
/*unknown_ab_8b45:*/ dex
/*unknown_ab_8b46:*/ cpx #$e2d7.w
/*unknown_ab_8b49:*/ sbc $3fe7.w, Y
/*unknown_ab_8b4c:*/ txa
/*unknown_ab_8b4d:*/ and $90, X
/*unknown_ab_8b4f:*/ rol $f768.w
/*unknown_ab_8b52:*/ cpy #$03ff.w
/*unknown_ab_8b55:*/ jsr ($f807.w, X)
/*unknown_ab_8b58:*/ php
/*unknown_ab_8b59:*/ sbc [$00], Y
/*unknown_ab_8b5b:*/ sbc $4ef847, X
/*unknown_ab_8b5f:*/ sbc ($60), Y
/*unknown_ab_8b61:*/ ldy #$e0e0.w
/*unknown_ab_8b64:*/ bra $40 ; $8ba6.w
/*unknown_ab_8b66:*/ rts

/*unknown_ab_8b67:*/ brk $e0
/*unknown_ab_8b69:*/ jsr $c0c0.w
/*unknown_ab_8b6c:*/ ldy #$a020.w
/*unknown_ab_8b6f:*/ brk $10
/*unknown_ab_8b71:*/ beq $10 ; $8b83.w
/*unknown_ab_8b73:*/ beq ($f0 - $100) ; $8b65.w
/*unknown_ab_8b75:*/ bmi $10 ; $8b87.w
/*unknown_ab_8b77:*/ beq $10 ; $8b89.w
/*unknown_ab_8b79:*/ beq $30 ; $8bab.w
/*unknown_ab_8b7b:*/ beq $50 ; $8bcd.w
/*unknown_ab_8b7d:*/ beq $50 ; $8bcf.w
/*unknown_ab_8b7f:*/ beq $00 ; $8b81.w
/*unknown_ab_8b81:*/ brk $00
/*unknown_ab_8b83:*/ brk $00
/*unknown_ab_8b85:*/ brk $00
/*unknown_ab_8b87:*/ brk $02
/*unknown_ab_8b89:*/ cop $07
/*unknown_ab_8b8b:*/ ora $0c
/*unknown_ab_8b8d:*/ asl A
/*unknown_ab_8b8e:*/ asl A
/*unknown_ab_8b8f:*/ tsb $0000.w
/*unknown_ab_8b92:*/ brk $00
/*unknown_ab_8b94:*/ brk $00
/*unknown_ab_8b96:*/ brk $00
/*unknown_ab_8b98:*/ ora ($03, X)
/*unknown_ab_8b9a:*/ ora ($06, X)
/*unknown_ab_8b9c:*/ ora $0c, S
/*unknown_ab_8b9e:*/ ora $090700
/*unknown_ab_8ba2:*/ tsb $3814.w
/*unknown_ab_8ba5:*/ jsr $41b1.w
/*unknown_ab_8ba8:*/ sbc $38df67, X
/*unknown_ab_8bac:*/ and [$0c], Y
/*unknown_ab_8bae:*/ adc ($0e, S), Y
/*unknown_ab_8bb0:*/ asl $01
/*unknown_ab_8bb2:*/ phd
/*unknown_ab_8bb3:*/ ora [$d7]
/*unknown_ab_8bb5:*/ lda $609f6e
/*unknown_ab_8bb9:*/ sta $fc07f8, X
/*unknown_ab_8bbd:*/ ora $fe, S
/*unknown_ab_8bbf:*/ ora ($80, X)
/*unknown_ab_8bc1:*/ phb
/*unknown_ab_8bc2:*/ rts

/*unknown_ab_8bc3:*/ eor [$61]
/*unknown_ab_8bc5:*/ lsr A
/*unknown_ab_8bc6:*/ cpx #$e2d7.w
/*unknown_ab_8bc9:*/ sbc $ffe7.w, Y
/*unknown_ab_8bcc:*/ txa
/*unknown_ab_8bcd:*/ and $90, X
/*unknown_ab_8bcf:*/ rol $f768.w
/*unknown_ab_8bd2:*/ bra ($ff - $100) ; $8bd3.w
/*unknown_ab_8bd4:*/ sta $fc, S
/*unknown_ab_8bd6:*/ ora [$f8]
/*unknown_ab_8bd8:*/ php
/*unknown_ab_8bd9:*/ sbc [$00], Y
/*unknown_ab_8bdb:*/ sbc $4ef847, X
/*unknown_ab_8bdf:*/ sbc ($60), Y
/*unknown_ab_8be1:*/ ldy #$e0e0.w
/*unknown_ab_8be4:*/ bra $40 ; $8c26.w
/*unknown_ab_8be6:*/ rts

/*unknown_ab_8be7:*/ brk $e0
/*unknown_ab_8be9:*/ jsr $c0c0.w
/*unknown_ab_8bec:*/ ldy #$a020.w
/*unknown_ab_8bef:*/ brk $10
/*unknown_ab_8bf1:*/ beq $10 ; $8c03.w
/*unknown_ab_8bf3:*/ beq ($f0 - $100) ; $8be5.w
/*unknown_ab_8bf5:*/ bmi $10 ; $8c07.w
/*unknown_ab_8bf7:*/ beq $10 ; $8c09.w
/*unknown_ab_8bf9:*/ beq $30 ; $8c2b.w
/*unknown_ab_8bfb:*/ beq $50 ; $8c4d.w
/*unknown_ab_8bfd:*/ beq $50 ; $8c4f.w
/*unknown_ab_8bff:*/ beq ($fc - $100) ; $8bfd.w
/*unknown_ab_8c01:*/ cpy #$30ef.w
/*unknown_ab_8c04:*/ sbc $f847f0
/*unknown_ab_8c08:*/ eor $fa
/*unknown_ab_8c0a:*/ bvs $7f ; $8c8b.w
/*unknown_ab_8c0c:*/ bit $127f.w, X
/*unknown_ab_8c0f:*/ and $1f30cf, X
/*unknown_ab_8c13:*/ cpx #$c03f.w
/*unknown_ab_8c16:*/ adc $807f80, X
/*unknown_ab_8c1a:*/ and $403f40, X
/*unknown_ab_8c1e:*/ ora $091620, X
/*unknown_ab_8c22:*/ jmp ($f903.w, X)
/*unknown_ab_8c25:*/ ora [$d4]
/*unknown_ab_8c27:*/ pld
/*unknown_ab_8c28:*/ lda #$c357.w
/*unknown_ab_8c2b:*/ and $0fdf23, X
/*unknown_ab_8c2f:*/ sbc $ff00ff, X
/*unknown_ab_8c33:*/ brk $ff
/*unknown_ab_8c35:*/ brk $ff
/*unknown_ab_8c37:*/ brk $ff
/*unknown_ab_8c39:*/ brk $ff
/*unknown_ab_8c3b:*/ brk $ff
/*unknown_ab_8c3d:*/ brk $ff
/*unknown_ab_8c3f:*/ brk $3f
/*unknown_ab_8c41:*/ jsr ($f87f.w, X)
/*unknown_ab_8c44:*/ adc $f8fff8, X
/*unknown_ab_8c48:*/ sbc $e1fef0, X
/*unknown_ab_8c4c:*/ jsr ($f8c3.w, X)
/*unknown_ab_8c4f:*/ ora [$fc]
/*unknown_ab_8c51:*/ ora $f8, S
/*unknown_ab_8c53:*/ ora [$f8]
/*unknown_ab_8c55:*/ ora [$f8]
/*unknown_ab_8c57:*/ ora [$f0]
/*unknown_ab_8c59:*/ ora $c01fe0
/*unknown_ab_8c5d:*/ and $fcff00, X
/*unknown_ab_8c61:*/ jsr ($7cb4.w, X)
/*unknown_ab_8c64:*/ dec A
/*unknown_ab_8c65:*/ inc $fe3e.w, X
/*unknown_ab_8c68:*/ and $fb7fff, X
/*unknown_ab_8c6c:*/ adc $fdfffe, X
/*unknown_ab_8c70:*/ cop $fe
/*unknown_ab_8c72:*/ cop $fe
/*unknown_ab_8c74:*/ ora ($ff, X)
/*unknown_ab_8c76:*/ ora ($ff, X)
/*unknown_ab_8c78:*/ brk $ff
/*unknown_ab_8c7a:*/ brk $ff
/*unknown_ab_8c7c:*/ brk $ff
/*unknown_ab_8c7e:*/ brk $ff
/*unknown_ab_8c80:*/ brk $00
/*unknown_ab_8c82:*/ brk $00
/*unknown_ab_8c84:*/ brk $00
/*unknown_ab_8c86:*/ brk $00
/*unknown_ab_8c88:*/ brk $00
/*unknown_ab_8c8a:*/ cpy #$e0c0.w
/*unknown_ab_8c8d:*/ cpx #$50f0.w
/*unknown_ab_8c90:*/ brk $00
/*unknown_ab_8c92:*/ brk $00
/*unknown_ab_8c94:*/ brk $00
/*unknown_ab_8c96:*/ bra ($80 - $100) ; $8c18.w
/*unknown_ab_8c98:*/ cpy #$20c0.w
/*unknown_ab_8c9b:*/ cpx #$e000.w
/*unknown_ab_8c9e:*/ brk $f0
/*unknown_ab_8ca0:*/ brk $00
/*unknown_ab_8ca2:*/ brk $00
/*unknown_ab_8ca4:*/ brk $00
/*unknown_ab_8ca6:*/ brk $00
/*unknown_ab_8ca8:*/ brk $00
/*unknown_ab_8caa:*/ brk $00
/*unknown_ab_8cac:*/ brk $00
/*unknown_ab_8cae:*/ brk $00
/*unknown_ab_8cb0:*/ brk $00
/*unknown_ab_8cb2:*/ .db $42, $00
/*unknown_ab_8cb4:*/ bit $00
/*unknown_ab_8cb6:*/ clc
/*unknown_ab_8cb7:*/ brk $18
/*unknown_ab_8cb9:*/ brk $24
/*unknown_ab_8cbb:*/ brk $42
/*unknown_ab_8cbd:*/ brk $00
/*unknown_ab_8cbf:*/ brk $00
/*unknown_ab_8cc1:*/ brk $00
/*unknown_ab_8cc3:*/ brk $00
/*unknown_ab_8cc5:*/ brk $00
/*unknown_ab_8cc7:*/ brk $00
/*unknown_ab_8cc9:*/ brk $00
/*unknown_ab_8ccb:*/ brk $00
/*unknown_ab_8ccd:*/ brk $00
/*unknown_ab_8ccf:*/ brk $00
/*unknown_ab_8cd1:*/ brk $42
/*unknown_ab_8cd3:*/ brk $24
/*unknown_ab_8cd5:*/ brk $18
/*unknown_ab_8cd7:*/ brk $18
/*unknown_ab_8cd9:*/ brk $24
/*unknown_ab_8cdb:*/ brk $42
/*unknown_ab_8cdd:*/ brk $00
/*unknown_ab_8cdf:*/ brk $00
/*unknown_ab_8ce1:*/ brk $00
/*unknown_ab_8ce3:*/ brk $00
/*unknown_ab_8ce5:*/ brk $00
/*unknown_ab_8ce7:*/ brk $00
/*unknown_ab_8ce9:*/ brk $00
/*unknown_ab_8ceb:*/ brk $00
/*unknown_ab_8ced:*/ brk $00
/*unknown_ab_8cef:*/ brk $00
/*unknown_ab_8cf1:*/ brk $42
/*unknown_ab_8cf3:*/ brk $24
/*unknown_ab_8cf5:*/ brk $18
/*unknown_ab_8cf7:*/ brk $18
/*unknown_ab_8cf9:*/ brk $24
/*unknown_ab_8cfb:*/ brk $42
/*unknown_ab_8cfd:*/ brk $00
/*unknown_ab_8cff:*/ brk $15
/*unknown_ab_8d01:*/ clc
/*unknown_ab_8d02:*/ ora $110f10
/*unknown_ab_8d06:*/ ora $392f11, X
/*unknown_ab_8d0a:*/ ora ($2c, S), Y
/*unknown_ab_8d0c:*/ adc $7a
/*unknown_ab_8d0e:*/ ror $69, X
/*unknown_ab_8d10:*/ ora $011e10
/*unknown_ab_8d14:*/ asl $1e01.w, X
/*unknown_ab_8d17:*/ ora ($08, X)
/*unknown_ab_8d19:*/ and [$3c], Y
/*unknown_ab_8d1b:*/ ora $3e, S
/*unknown_ab_8d1d:*/ eor ($3f, X)
/*unknown_ab_8d1f:*/ rti

/*unknown_ab_8d20:*/ sbc $1f, S
/*unknown_ab_8d22:*/ sbc $67f81f
/*unknown_ab_8d26:*/ bit $c5d3.w, X
/*unknown_ab_8d29:*/ xce
/*unknown_ab_8d2a:*/ xce
/*unknown_ab_8d2b:*/ adc $3ffc.w, X
/*unknown_ab_8d2e:*/ sbc $00ff0f.l, X
/*unknown_ab_8d32:*/ ora $9f60e0, X
/*unknown_ab_8d36:*/ ora $0ce2.w, X
/*unknown_ab_8d39:*/ sbc ($0c, S), Y
/*unknown_ab_8d3b:*/ sbc ($00, S), Y
/*unknown_ab_8d3d:*/ sbc $83ff00, X
/*unknown_ab_8d41:*/ bcs ($9c - $100) ; $8cdf.w
/*unknown_ab_8d43:*/ ldy $8eb6.w
/*unknown_ab_8d46:*/ asl $b6
/*unknown_ab_8d48:*/ ora ($59, X)
/*unknown_ab_8d4a:*/ ldy $8d
/*unknown_ab_8d4c:*/ dec $f6, X
/*unknown_ab_8d4e:*/ eor [$f7], Y
/*unknown_ab_8d50:*/ bvc ($ef - $100) ; $8d41.w
/*unknown_ab_8d52:*/ eor $ff, S
/*unknown_ab_8d54:*/ eor ($ff, X)
/*unknown_ab_8d56:*/ lda ($4f), Y
/*unknown_ab_8d58:*/ phy
/*unknown_ab_8d59:*/ lda [$0a]
/*unknown_ab_8d5b:*/ sbc [$09], Y
/*unknown_ab_8d5d:*/ sbc $80ff08, X
/*unknown_ab_8d61:*/ bra $40 ; $8da3.w
/*unknown_ab_8d63:*/ rti

/*unknown_ab_8d64:*/ cpy #$00c0.w
/*unknown_ab_8d67:*/ brk $c0
/*unknown_ab_8d69:*/ cpy #$00c0.w
/*unknown_ab_8d6c:*/ brk $00
/*unknown_ab_8d6e:*/ brk $00
/*unknown_ab_8d70:*/ rts

/*unknown_ab_8d71:*/ cpx #$e0a0.w
/*unknown_ab_8d74:*/ jsr $e0e0.w
/*unknown_ab_8d77:*/ cpx #$e020.w
/*unknown_ab_8d7a:*/ jsr $c0e0.w
/*unknown_ab_8d7d:*/ cpy #$8080.w
/*unknown_ab_8d80:*/ ora $18, X
/*unknown_ab_8d82:*/ ora $110f10
/*unknown_ab_8d86:*/ ora $392f11, X
/*unknown_ab_8d8a:*/ ora ($2c, S), Y
/*unknown_ab_8d8c:*/ adc $7a
/*unknown_ab_8d8e:*/ ror $69, X
/*unknown_ab_8d90:*/ ora $011e10
/*unknown_ab_8d94:*/ asl $1e01.w, X
/*unknown_ab_8d97:*/ ora ($08, X)
/*unknown_ab_8d99:*/ and [$3c], Y
/*unknown_ab_8d9b:*/ ora $3e, S
/*unknown_ab_8d9d:*/ eor ($3f, X)
/*unknown_ab_8d9f:*/ rti

/*unknown_ab_8da0:*/ sbc $1f, S
/*unknown_ab_8da2:*/ sbc $67f81f
/*unknown_ab_8da6:*/ bit $c5d3.w, X
/*unknown_ab_8da9:*/ xce
/*unknown_ab_8daa:*/ xce
/*unknown_ab_8dab:*/ adc $3ffc.w, X
/*unknown_ab_8dae:*/ sbc $00ff0f.l, X
/*unknown_ab_8db2:*/ ora $9f60e0, X
/*unknown_ab_8db6:*/ ora $0ce2.w, X
/*unknown_ab_8db9:*/ sbc ($0c, S), Y
/*unknown_ab_8dbb:*/ sbc ($00, S), Y
/*unknown_ab_8dbd:*/ sbc $83ff00, X
/*unknown_ab_8dc1:*/ bcs ($9c - $100) ; $8d5f.w
/*unknown_ab_8dc3:*/ ldy $8eb6.w
/*unknown_ab_8dc6:*/ asl $b6
/*unknown_ab_8dc8:*/ ora ($59, X)
/*unknown_ab_8dca:*/ ldy $8d
/*unknown_ab_8dcc:*/ dec $f6, X
/*unknown_ab_8dce:*/ eor [$f7], Y
/*unknown_ab_8dd0:*/ bvc ($ef - $100) ; $8dc1.w
/*unknown_ab_8dd2:*/ eor $ff, S
/*unknown_ab_8dd4:*/ eor ($ff, X)
/*unknown_ab_8dd6:*/ lda ($4f), Y
/*unknown_ab_8dd8:*/ phy
/*unknown_ab_8dd9:*/ lda [$0a]
/*unknown_ab_8ddb:*/ sbc [$09], Y
/*unknown_ab_8ddd:*/ sbc $80ff08, X
/*unknown_ab_8de1:*/ bra $40 ; $8e23.w
/*unknown_ab_8de3:*/ rti

/*unknown_ab_8de4:*/ cpy #$00c0.w
/*unknown_ab_8de7:*/ brk $c0
/*unknown_ab_8de9:*/ cpy #$00c0.w
/*unknown_ab_8dec:*/ brk $00
/*unknown_ab_8dee:*/ brk $00
/*unknown_ab_8df0:*/ rts

/*unknown_ab_8df1:*/ cpx #$e0a0.w
/*unknown_ab_8df4:*/ jsr $e0e0.w
/*unknown_ab_8df7:*/ cpx #$e020.w
/*unknown_ab_8dfa:*/ jsr $c0e0.w
/*unknown_ab_8dfd:*/ cpy #$8080.w
/*unknown_ab_8e00:*/ ora #$0706.w
/*unknown_ab_8e03:*/ phd
/*unknown_ab_8e04:*/ ora $01, S
/*unknown_ab_8e06:*/ ora ($02, X)
/*unknown_ab_8e08:*/ brk $01
/*unknown_ab_8e0a:*/ brk $00
/*unknown_ab_8e0c:*/ brk $00
/*unknown_ab_8e0e:*/ brk $00
/*unknown_ab_8e10:*/ rol $39, X
/*unknown_ab_8e12:*/ ora ($1c, S), Y
/*unknown_ab_8e14:*/ ora $040e.w
/*unknown_ab_8e17:*/ ora [$02]
/*unknown_ab_8e19:*/ ora $00, S
/*unknown_ab_8e1b:*/ brk $00
/*unknown_ab_8e1d:*/ brk $00
/*unknown_ab_8e1f:*/ brk $ff
/*unknown_ab_8e21:*/ jsr ($80ff.w, X)
/*unknown_ab_8e24:*/ sbc $47f840, X
/*unknown_ab_8e28:*/ rti

/*unknown_ab_8e29:*/ sbc $017f43, X
/*unknown_ab_8e2d:*/ ora ($00, X)
/*unknown_ab_8e2f:*/ brk $fc
/*unknown_ab_8e31:*/ ora $00, S
/*unknown_ab_8e33:*/ sbc $00ff00.l, X
/*unknown_ab_8e37:*/ sbc $80ff00, X
/*unknown_ab_8e3b:*/ sbc $0b3f3e, X
/*unknown_ab_8e3f:*/ phd
/*unknown_ab_8e40:*/ sbc ($0f), Y
/*unknown_ab_8e42:*/ cmp $3f, S
/*unknown_ab_8e44:*/ ora [$ff]
/*unknown_ab_8e46:*/ ora $ffffff, X
/*unknown_ab_8e4a:*/ jsr ($f0fc.w, X)
/*unknown_ab_8e4d:*/ beq $00 ; $8e4f.w
/*unknown_ab_8e4f:*/ brk $00
/*unknown_ab_8e51:*/ sbc $00ff00.l, X
/*unknown_ab_8e55:*/ sbc $00ff00.l, X
/*unknown_ab_8e59:*/ sbc $0cff03, X
/*unknown_ab_8e5d:*/ jsr ($f0f0.w, X)
/*unknown_ab_8e60:*/ sbc $fdfffa, X
/*unknown_ab_8e64:*/ sbc $b9b7f6, X
/*unknown_ab_8e68:*/ and [$39], Y
/*unknown_ab_8e6a:*/ tsc
/*unknown_ab_8e6b:*/ bit $1f18.w, X
/*unknown_ab_8e6e:*/ ora $ff000f
/*unknown_ab_8e72:*/ brk $ff
/*unknown_ab_8e74:*/ brk $ff
/*unknown_ab_8e76:*/ eor ($fe, X)
/*unknown_ab_8e78:*/ cmp ($fe, X)
/*unknown_ab_8e7a:*/ cpy #$60ff.w
/*unknown_ab_8e7d:*/ adc $f81f10, X
/*unknown_ab_8e81:*/ clv
/*unknown_ab_8e82:*/ sed
/*unknown_ab_8e83:*/ clc
/*unknown_ab_8e84:*/ sed
/*unknown_ab_8e85:*/ dey
/*unknown_ab_8e86:*/ sed
/*unknown_ab_8e87:*/ inx
/*unknown_ab_8e88:*/ inx
/*unknown_ab_8e89:*/ cld
/*unknown_ab_8e8a:*/ iny
/*unknown_ab_8e8b:*/ sec
/*unknown_ab_8e8c:*/ bpl ($f0 - $100) ; $8e7e.w
/*unknown_ab_8e8e:*/ cpx #$00e0.w
/*unknown_ab_8e91:*/ sed
/*unknown_ab_8e92:*/ brk $f8
/*unknown_ab_8e94:*/ bra $78 ; $8f0e.w
/*unknown_ab_8e96:*/ cpx #$c018.w
/*unknown_ab_8e99:*/ sec
/*unknown_ab_8e9a:*/ brk $f8
/*unknown_ab_8e9c:*/ brk $f0
/*unknown_ab_8e9e:*/ brk $e0
/*unknown_ab_8ea0:*/ brk $00
/*unknown_ab_8ea2:*/ brk $00
/*unknown_ab_8ea4:*/ brk $00
/*unknown_ab_8ea6:*/ brk $00
/*unknown_ab_8ea8:*/ brk $00
/*unknown_ab_8eaa:*/ brk $00
/*unknown_ab_8eac:*/ brk $00
/*unknown_ab_8eae:*/ brk $00
/*unknown_ab_8eb0:*/ brk $00
/*unknown_ab_8eb2:*/ .db $42, $00
/*unknown_ab_8eb4:*/ bit $00
/*unknown_ab_8eb6:*/ clc
/*unknown_ab_8eb7:*/ brk $18
/*unknown_ab_8eb9:*/ brk $24
/*unknown_ab_8ebb:*/ brk $42
/*unknown_ab_8ebd:*/ brk $00
/*unknown_ab_8ebf:*/ brk $00
/*unknown_ab_8ec1:*/ brk $00
/*unknown_ab_8ec3:*/ brk $00
/*unknown_ab_8ec5:*/ brk $00
/*unknown_ab_8ec7:*/ brk $00
/*unknown_ab_8ec9:*/ brk $00
/*unknown_ab_8ecb:*/ brk $00
/*unknown_ab_8ecd:*/ brk $00
/*unknown_ab_8ecf:*/ brk $00
/*unknown_ab_8ed1:*/ brk $42
/*unknown_ab_8ed3:*/ brk $24
/*unknown_ab_8ed5:*/ brk $18
/*unknown_ab_8ed7:*/ brk $18
/*unknown_ab_8ed9:*/ brk $24
/*unknown_ab_8edb:*/ brk $42
/*unknown_ab_8edd:*/ brk $00
/*unknown_ab_8edf:*/ brk $00
/*unknown_ab_8ee1:*/ brk $00
/*unknown_ab_8ee3:*/ brk $00
/*unknown_ab_8ee5:*/ brk $00
/*unknown_ab_8ee7:*/ brk $00
/*unknown_ab_8ee9:*/ brk $00
/*unknown_ab_8eeb:*/ brk $00
/*unknown_ab_8eed:*/ brk $00
/*unknown_ab_8eef:*/ brk $00
/*unknown_ab_8ef1:*/ brk $42
/*unknown_ab_8ef3:*/ brk $24
/*unknown_ab_8ef5:*/ brk $18
/*unknown_ab_8ef7:*/ brk $18
/*unknown_ab_8ef9:*/ brk $24
/*unknown_ab_8efb:*/ brk $42
/*unknown_ab_8efd:*/ brk $00
/*unknown_ab_8eff:*/ brk $00
/*unknown_ab_8f01:*/ brk $00
/*unknown_ab_8f03:*/ brk $00
/*unknown_ab_8f05:*/ brk $00
/*unknown_ab_8f07:*/ brk $00
/*unknown_ab_8f09:*/ brk $00
/*unknown_ab_8f0b:*/ brk $00
/*unknown_ab_8f0d:*/ brk $00
/*unknown_ab_8f0f:*/ brk $00
/*unknown_ab_8f11:*/ brk $42
/*unknown_ab_8f13:*/ brk $24
/*unknown_ab_8f15:*/ brk $18
/*unknown_ab_8f17:*/ brk $18
/*unknown_ab_8f19:*/ brk $24
/*unknown_ab_8f1b:*/ brk $42
/*unknown_ab_8f1d:*/ brk $00
/*unknown_ab_8f1f:*/ brk $00
/*unknown_ab_8f21:*/ brk $00
/*unknown_ab_8f23:*/ brk $00
/*unknown_ab_8f25:*/ brk $00
/*unknown_ab_8f27:*/ brk $00
/*unknown_ab_8f29:*/ brk $00
/*unknown_ab_8f2b:*/ brk $00
/*unknown_ab_8f2d:*/ brk $00
/*unknown_ab_8f2f:*/ brk $00
/*unknown_ab_8f31:*/ brk $42
/*unknown_ab_8f33:*/ brk $24
/*unknown_ab_8f35:*/ brk $18
/*unknown_ab_8f37:*/ brk $18
/*unknown_ab_8f39:*/ brk $24
/*unknown_ab_8f3b:*/ brk $42
/*unknown_ab_8f3d:*/ brk $00
/*unknown_ab_8f3f:*/ brk $00
/*unknown_ab_8f41:*/ brk $00
/*unknown_ab_8f43:*/ brk $00
/*unknown_ab_8f45:*/ brk $00
/*unknown_ab_8f47:*/ brk $00
/*unknown_ab_8f49:*/ brk $00
/*unknown_ab_8f4b:*/ brk $00
/*unknown_ab_8f4d:*/ brk $00
/*unknown_ab_8f4f:*/ brk $00
/*unknown_ab_8f51:*/ brk $42
/*unknown_ab_8f53:*/ brk $24
/*unknown_ab_8f55:*/ brk $18
/*unknown_ab_8f57:*/ brk $18
/*unknown_ab_8f59:*/ brk $24
/*unknown_ab_8f5b:*/ brk $42
/*unknown_ab_8f5d:*/ brk $00
/*unknown_ab_8f5f:*/ brk $00
/*unknown_ab_8f61:*/ brk $00
/*unknown_ab_8f63:*/ brk $00
/*unknown_ab_8f65:*/ brk $00
/*unknown_ab_8f67:*/ brk $00
/*unknown_ab_8f69:*/ brk $00
/*unknown_ab_8f6b:*/ brk $00
/*unknown_ab_8f6d:*/ brk $00
/*unknown_ab_8f6f:*/ brk $00
/*unknown_ab_8f71:*/ brk $42
/*unknown_ab_8f73:*/ brk $24
/*unknown_ab_8f75:*/ brk $18
/*unknown_ab_8f77:*/ brk $18
/*unknown_ab_8f79:*/ brk $24
/*unknown_ab_8f7b:*/ brk $42
/*unknown_ab_8f7d:*/ brk $00
/*unknown_ab_8f7f:*/ brk $00
/*unknown_ab_8f81:*/ brk $00
/*unknown_ab_8f83:*/ brk $00
/*unknown_ab_8f85:*/ brk $00
/*unknown_ab_8f87:*/ brk $00
/*unknown_ab_8f89:*/ brk $00
/*unknown_ab_8f8b:*/ brk $00
/*unknown_ab_8f8d:*/ brk $00
/*unknown_ab_8f8f:*/ brk $00
/*unknown_ab_8f91:*/ brk $42
/*unknown_ab_8f93:*/ brk $24
/*unknown_ab_8f95:*/ brk $18
/*unknown_ab_8f97:*/ brk $18
/*unknown_ab_8f99:*/ brk $24
/*unknown_ab_8f9b:*/ brk $42
/*unknown_ab_8f9d:*/ brk $00
/*unknown_ab_8f9f:*/ brk $00
/*unknown_ab_8fa1:*/ brk $00
/*unknown_ab_8fa3:*/ brk $00
/*unknown_ab_8fa5:*/ brk $00
/*unknown_ab_8fa7:*/ brk $00
/*unknown_ab_8fa9:*/ brk $00
/*unknown_ab_8fab:*/ brk $00
/*unknown_ab_8fad:*/ brk $00
/*unknown_ab_8faf:*/ brk $00
/*unknown_ab_8fb1:*/ brk $42
/*unknown_ab_8fb3:*/ brk $24
/*unknown_ab_8fb5:*/ brk $18
/*unknown_ab_8fb7:*/ brk $18
/*unknown_ab_8fb9:*/ brk $24
/*unknown_ab_8fbb:*/ brk $42
/*unknown_ab_8fbd:*/ brk $00
/*unknown_ab_8fbf:*/ brk $00
/*unknown_ab_8fc1:*/ brk $00
/*unknown_ab_8fc3:*/ brk $00
/*unknown_ab_8fc5:*/ brk $00
/*unknown_ab_8fc7:*/ brk $00
/*unknown_ab_8fc9:*/ brk $00
/*unknown_ab_8fcb:*/ brk $00
/*unknown_ab_8fcd:*/ brk $00
/*unknown_ab_8fcf:*/ brk $00
/*unknown_ab_8fd1:*/ brk $42
/*unknown_ab_8fd3:*/ brk $24
/*unknown_ab_8fd5:*/ brk $18
/*unknown_ab_8fd7:*/ brk $18
/*unknown_ab_8fd9:*/ brk $24
/*unknown_ab_8fdb:*/ brk $42
/*unknown_ab_8fdd:*/ brk $00
/*unknown_ab_8fdf:*/ brk $00
/*unknown_ab_8fe1:*/ brk $00
/*unknown_ab_8fe3:*/ brk $00
/*unknown_ab_8fe5:*/ brk $00
/*unknown_ab_8fe7:*/ brk $00
/*unknown_ab_8fe9:*/ brk $00
/*unknown_ab_8feb:*/ brk $00
/*unknown_ab_8fed:*/ brk $00
/*unknown_ab_8fef:*/ brk $00
/*unknown_ab_8ff1:*/ brk $42
/*unknown_ab_8ff3:*/ brk $24
/*unknown_ab_8ff5:*/ brk $18
/*unknown_ab_8ff7:*/ brk $18
/*unknown_ab_8ff9:*/ brk $24
/*unknown_ab_8ffb:*/ brk $42
/*unknown_ab_8ffd:*/ brk $00
/*unknown_ab_8fff:*/ brk $00
/*unknown_ab_9001:*/ brk $03
/*unknown_ab_9003:*/ brk $00
/*unknown_ab_9005:*/ ora [$00]
/*unknown_ab_9007:*/ ora $000708.l
/*unknown_ab_900b:*/ ora $031e01, X
/*unknown_ab_900f:*/ trb $0000.w
/*unknown_ab_9012:*/ brk $00
/*unknown_ab_9014:*/ ora $03, S
/*unknown_ab_9016:*/ ora [$07]
/*unknown_ab_9018:*/ ora [$07]
/*unknown_ab_901a:*/ ora $0e0e0f
/*unknown_ab_901e:*/ tsb $000c.w
/*unknown_ab_9021:*/ brk $80
/*unknown_ab_9023:*/ brk $00
/*unknown_ab_9025:*/ cpy #$e000.w
/*unknown_ab_9028:*/ jsr $00c0.w
/*unknown_ab_902b:*/ beq $00 ; $902d.w
/*unknown_ab_902d:*/ beq ($80 - $100) ; $8faf.w
/*unknown_ab_902f:*/ bvs $00 ; $9031.w
/*unknown_ab_9031:*/ brk $00
/*unknown_ab_9033:*/ brk $80
/*unknown_ab_9035:*/ bra ($c0 - $100) ; $8ff7.w
/*unknown_ab_9037:*/ cpy #$c0c0.w
/*unknown_ab_903a:*/ cpx #$e0e0.w
/*unknown_ab_903d:*/ cpx #$6060.w
/*unknown_ab_9040:*/ brk $00
/*unknown_ab_9042:*/ brk $00
/*unknown_ab_9044:*/ brk $03
/*unknown_ab_9046:*/ asl A
/*unknown_ab_9047:*/ ora $1b14.w
/*unknown_ab_904a:*/ clc
/*unknown_ab_904b:*/ ora [$28], Y
/*unknown_ab_904d:*/ and [$28], Y
/*unknown_ab_904f:*/ and [$00], Y
/*unknown_ab_9051:*/ brk $00
/*unknown_ab_9053:*/ brk $00
/*unknown_ab_9055:*/ brk $01
/*unknown_ab_9057:*/ ora ($03, X)
/*unknown_ab_9059:*/ ora $07, S
/*unknown_ab_905b:*/ ora [$07]
/*unknown_ab_905d:*/ ora [$07]
/*unknown_ab_905f:*/ ora [$00]
/*unknown_ab_9061:*/ brk $00
/*unknown_ab_9063:*/ brk $00
/*unknown_ab_9065:*/ bra ($a0 - $100) ; $9007.w
/*unknown_ab_9067:*/ rts

/*unknown_ab_9068:*/ bvc ($b0 - $100) ; $901a.w
/*unknown_ab_906a:*/ bmi ($d0 - $100) ; $903c.w
/*unknown_ab_906c:*/ plp
/*unknown_ab_906d:*/ cld
/*unknown_ab_906e:*/ plp
/*unknown_ab_906f:*/ cld
/*unknown_ab_9070:*/ brk $00
/*unknown_ab_9072:*/ brk $00
/*unknown_ab_9074:*/ brk $00
/*unknown_ab_9076:*/ brk $00
/*unknown_ab_9078:*/ bra ($80 - $100) ; $8ffa.w
/*unknown_ab_907a:*/ cpy #$c0c0.w
/*unknown_ab_907d:*/ cpy #$c0c0.w
/*unknown_ab_9080:*/ brk $00
/*unknown_ab_9082:*/ ora $05
/*unknown_ab_9084:*/ inc A
/*unknown_ab_9085:*/ ora $273f28, X
/*unknown_ab_9089:*/ sec
/*unknown_ab_908a:*/ eor $302f70
/*unknown_ab_908e:*/ eor $000760.l, X
/*unknown_ab_9092:*/ inc A
/*unknown_ab_9093:*/ brk $20
/*unknown_ab_9095:*/ brk $40
/*unknown_ab_9097:*/ brk $40
/*unknown_ab_9099:*/ brk $80
/*unknown_ab_909b:*/ brk $c0
/*unknown_ab_909d:*/ brk $80
/*unknown_ab_909f:*/ brk $00
/*unknown_ab_90a1:*/ brk $c0
/*unknown_ab_90a3:*/ cpy #$b090.w
/*unknown_ab_90a6:*/ clc
/*unknown_ab_90a7:*/ sed
/*unknown_ab_90a8:*/ iny
/*unknown_ab_90a9:*/ sec
/*unknown_ab_90aa:*/ cpx $14
/*unknown_ab_90ac:*/ cpx $1c
/*unknown_ab_90ae:*/ jsr ($c00c.w, X)
/*unknown_ab_90b1:*/ brk $30
/*unknown_ab_90b3:*/ brk $48
/*unknown_ab_90b5:*/ brk $04
/*unknown_ab_90b7:*/ brk $04
/*unknown_ab_90b9:*/ brk $0a
/*unknown_ab_90bb:*/ brk $02
/*unknown_ab_90bd:*/ brk $02
/*unknown_ab_90bf:*/ brk $04
/*unknown_ab_90c1:*/ tsb $13
/*unknown_ab_90c3:*/ ora ($24, S), Y
/*unknown_ab_90c5:*/ and [$4a]
/*unknown_ab_90c7:*/ adc $5120.w
/*unknown_ab_90ca:*/ lsr $67
/*unknown_ab_90cc:*/ php
/*unknown_ab_90cd:*/ rol $5966.w
/*unknown_ab_90d0:*/ ora $00, S
/*unknown_ab_90d2:*/ tsb $5800.w
/*unknown_ab_90d5:*/ brk $10
/*unknown_ab_90d7:*/ brk $8e
/*unknown_ab_90d9:*/ brk $98
/*unknown_ab_90db:*/ brk $d1
/*unknown_ab_90dd:*/ brk $80
/*unknown_ab_90df:*/ brk $00
/*unknown_ab_90e1:*/ brk $40
/*unknown_ab_90e3:*/ rti

/*unknown_ab_90e4:*/ bcc ($90 - $100) ; $9076.w
/*unknown_ab_90e6:*/ tay
/*unknown_ab_90e7:*/ clv
/*unknown_ab_90e8:*/ mvn $24, $ec
/*unknown_ab_90eb:*/ cpx $12
/*unknown_ab_90ed:*/ adc ($ba)
/*unknown_ab_90ef:*/ txa
/*unknown_ab_90f0:*/ cpy #$b800.w
/*unknown_ab_90f3:*/ brk $6c
/*unknown_ab_90f5:*/ brk $44
/*unknown_ab_90f7:*/ brk $02
/*unknown_ab_90f9:*/ brk $1a
/*unknown_ab_90fb:*/ brk $8c
/*unknown_ab_90fd:*/ brk $44
/*unknown_ab_90ff:*/ brk $00
/*unknown_ab_9101:*/ brk $04
/*unknown_ab_9103:*/ tsb $08
/*unknown_ab_9105:*/ ora #$1911.w
/*unknown_ab_9108:*/ mvp $0b, $57
/*unknown_ab_910b:*/ bit $bbb4.w
/*unknown_ab_910e:*/ trb $1b
/*unknown_ab_9110:*/ ora ($00, X)
/*unknown_ab_9112:*/ phd
/*unknown_ab_9113:*/ brk $34
/*unknown_ab_9115:*/ brk $22
/*unknown_ab_9117:*/ brk $08
/*unknown_ab_9119:*/ brk $40
/*unknown_ab_911b:*/ brk $43
/*unknown_ab_911d:*/ ora $a3, S
/*unknown_ab_911f:*/ ora $00, S
/*unknown_ab_9121:*/ brk $20
/*unknown_ab_9123:*/ jsr $8080.w
/*unknown_ab_9126:*/ clv
/*unknown_ab_9127:*/ sed
/*unknown_ab_9128:*/ mvn $a0, $d4
/*unknown_ab_912b:*/ rts

/*unknown_ab_912c:*/ rti

/*unknown_ab_912d:*/ ldy #$b454.w
/*unknown_ab_9130:*/ bra $00 ; $9132.w
/*unknown_ab_9132:*/ cpy #$2800.w
/*unknown_ab_9135:*/ brk $04
/*unknown_ab_9137:*/ brk $22
/*unknown_ab_9139:*/ brk $1e
/*unknown_ab_913b:*/ brk $94
/*unknown_ab_913d:*/ bra ($8a - $100) ; $90c9.w
/*unknown_ab_913f:*/ bra $00 ; $9141.w
/*unknown_ab_9141:*/ brk $00
/*unknown_ab_9143:*/ brk $0a
/*unknown_ab_9145:*/ pld
/*unknown_ab_9146:*/ trb $325f.w
/*unknown_ab_9149:*/ tsc
/*unknown_ab_914a:*/ trb $37
/*unknown_ab_914c:*/ adc ($6f, X)
/*unknown_ab_914e:*/ and ($2d)
/*unknown_ab_9150:*/ brk $00
/*unknown_ab_9152:*/ and ($00, S), Y
/*unknown_ab_9154:*/ mvp $00, $00
/*unknown_ab_9157:*/ brk $c4
/*unknown_ab_9159:*/ brk $88
/*unknown_ab_915b:*/ brk $96
/*unknown_ab_915d:*/ asl $44
/*unknown_ab_915f:*/ tsb $00
/*unknown_ab_9161:*/ brk $10
/*unknown_ab_9163:*/ bpl $44 ; $91a9.w
/*unknown_ab_9165:*/ cpy $f430.w
/*unknown_ab_9168:*/ cpy #$e030.w
/*unknown_ab_916b:*/ beq $20 ; $918d.w
/*unknown_ab_916d:*/ cli
/*unknown_ab_916e:*/ jmp [$e0bc]
/*unknown_ab_9171:*/ brk $88
/*unknown_ab_9173:*/ brk $20
/*unknown_ab_9175:*/ brk $82
/*unknown_ab_9177:*/ bra $0a ; $9183.w
/*unknown_ab_9179:*/ brk $0a
/*unknown_ab_917b:*/ brk $94
/*unknown_ab_917d:*/ bpl $00 ; $917f.w
/*unknown_ab_917f:*/ brk $00
/*unknown_ab_9181:*/ brk $04
/*unknown_ab_9183:*/ tsb $08
/*unknown_ab_9185:*/ ora #$1810.w
/*unknown_ab_9188:*/ rti

/*unknown_ab_9189:*/ bvc $03 ; $918e.w
/*unknown_ab_918b:*/ and $84, S
/*unknown_ab_918d:*/ ldy $00
/*unknown_ab_918f:*/ brk $01
/*unknown_ab_9191:*/ brk $03
/*unknown_ab_9193:*/ brk $34
/*unknown_ab_9195:*/ brk $20
/*unknown_ab_9197:*/ brk $06
/*unknown_ab_9199:*/ brk $44
/*unknown_ab_919b:*/ brk $48
/*unknown_ab_919d:*/ brk $aa
/*unknown_ab_919f:*/ brk $00
/*unknown_ab_91a1:*/ brk $20
/*unknown_ab_91a3:*/ jsr $8080.w
/*unknown_ab_91a6:*/ sec
/*unknown_ab_91a7:*/ sei
/*unknown_ab_91a8:*/ trb $34
/*unknown_ab_91aa:*/ bpl $10 ; $91bc.w
/*unknown_ab_91ac:*/ brk $00
/*unknown_ab_91ae:*/ jmp $804c.w
/*unknown_ab_91b1:*/ brk $c0
/*unknown_ab_91b3:*/ brk $28
/*unknown_ab_91b5:*/ brk $04
/*unknown_ab_91b7:*/ brk $82
/*unknown_ab_91b9:*/ brk $4e
/*unknown_ab_91bb:*/ brk $14
/*unknown_ab_91bd:*/ brk $02
/*unknown_ab_91bf:*/ brk $00
/*unknown_ab_91c1:*/ brk $00
/*unknown_ab_91c3:*/ brk $00
/*unknown_ab_91c5:*/ brk $03
/*unknown_ab_91c7:*/ ora $04, S
/*unknown_ab_91c9:*/ ora [$0b]
/*unknown_ab_91cb:*/ tsb $1817.w
/*unknown_ab_91ce:*/ ora [$18], Y
/*unknown_ab_91d0:*/ brk $00
/*unknown_ab_91d2:*/ brk $00
/*unknown_ab_91d4:*/ brk $00
/*unknown_ab_91d6:*/ brk $00
/*unknown_ab_91d8:*/ php
/*unknown_ab_91d9:*/ brk $00
/*unknown_ab_91db:*/ brk $00
/*unknown_ab_91dd:*/ brk $00
/*unknown_ab_91df:*/ brk $00
/*unknown_ab_91e1:*/ brk $00
/*unknown_ab_91e3:*/ brk $00
/*unknown_ab_91e5:*/ brk $80
/*unknown_ab_91e7:*/ bra $40 ; $9229.w
/*unknown_ab_91e9:*/ cpy #$60a0.w
/*unknown_ab_91ec:*/ bne $30 ; $921e.w
/*unknown_ab_91ee:*/ bne $30 ; $9220.w
/*unknown_ab_91f0:*/ brk $00
/*unknown_ab_91f2:*/ brk $00
/*unknown_ab_91f4:*/ brk $00
/*unknown_ab_91f6:*/ brk $00
/*unknown_ab_91f8:*/ jsr $0000.w
/*unknown_ab_91fb:*/ brk $00
/*unknown_ab_91fd:*/ brk $00
/*unknown_ab_91ff:*/ brk $0b
/*unknown_ab_9201:*/ trb $1e
/*unknown_ab_9203:*/ ora ($14), Y
/*unknown_ab_9205:*/ tcs
/*unknown_ab_9206:*/ tsb $080b.w
/*unknown_ab_9209:*/ ora $030704
/*unknown_ab_920d:*/ ora $00, S
/*unknown_ab_920f:*/ brk $04
/*unknown_ab_9211:*/ tsb $00
/*unknown_ab_9213:*/ brk $00
/*unknown_ab_9215:*/ brk $00
/*unknown_ab_9217:*/ brk $00
/*unknown_ab_9219:*/ brk $00
/*unknown_ab_921b:*/ brk $00
/*unknown_ab_921d:*/ brk $00
/*unknown_ab_921f:*/ brk $a0
/*unknown_ab_9221:*/ bvc ($f0 - $100) ; $9213.w
/*unknown_ab_9223:*/ bpl $50 ; $9275.w
/*unknown_ab_9225:*/ bcs $60 ; $9287.w
/*unknown_ab_9227:*/ ldy #$e020.w
/*unknown_ab_922a:*/ rti

/*unknown_ab_922b:*/ cpy #$8080.w
/*unknown_ab_922e:*/ brk $00
/*unknown_ab_9230:*/ rti

/*unknown_ab_9231:*/ rti

/*unknown_ab_9232:*/ brk $00
/*unknown_ab_9234:*/ brk $00
/*unknown_ab_9236:*/ brk $00
/*unknown_ab_9238:*/ brk $00
/*unknown_ab_923a:*/ brk $00
/*unknown_ab_923c:*/ brk $00
/*unknown_ab_923e:*/ brk $00
/*unknown_ab_9240:*/ plp
/*unknown_ab_9241:*/ and [$0c], Y
/*unknown_ab_9243:*/ ora ($17, S), Y
/*unknown_ab_9245:*/ clc
/*unknown_ab_9246:*/ ora $0c, S
/*unknown_ab_9248:*/ tsb $07
/*unknown_ab_924a:*/ ora $03, S
/*unknown_ab_924c:*/ brk $00
/*unknown_ab_924e:*/ brk $00
/*unknown_ab_9250:*/ ora [$07]
/*unknown_ab_9252:*/ and $03, S
/*unknown_ab_9254:*/ brk $00
/*unknown_ab_9256:*/ bpl $00 ; $9258.w
/*unknown_ab_9258:*/ php
/*unknown_ab_9259:*/ brk $00
/*unknown_ab_925b:*/ brk $00
/*unknown_ab_925d:*/ brk $00
/*unknown_ab_925f:*/ brk $28
/*unknown_ab_9261:*/ cld
/*unknown_ab_9262:*/ rts

/*unknown_ab_9263:*/ bcc ($d0 - $100) ; $9235.w
/*unknown_ab_9265:*/ bmi ($80 - $100) ; $91e7.w
/*unknown_ab_9267:*/ rts

/*unknown_ab_9268:*/ rti

/*unknown_ab_9269:*/ cpy #$8080.w
/*unknown_ab_926c:*/ brk $00
/*unknown_ab_926e:*/ brk $00
/*unknown_ab_9270:*/ cpy #$88c0.w
/*unknown_ab_9273:*/ bra $00 ; $9275.w
/*unknown_ab_9275:*/ brk $10
/*unknown_ab_9277:*/ brk $20
/*unknown_ab_9279:*/ brk $00
/*unknown_ab_927b:*/ brk $00
/*unknown_ab_927d:*/ brk $00
/*unknown_ab_927f:*/ brk $5f
/*unknown_ab_9281:*/ rts

/*unknown_ab_9282:*/ eor $302f70
/*unknown_ab_9286:*/ and [$38], Y
/*unknown_ab_9288:*/ jsr $1a2f.w
/*unknown_ab_928b:*/ ora $000606.l, X
/*unknown_ab_928f:*/ brk $80
/*unknown_ab_9291:*/ brk $80
/*unknown_ab_9293:*/ brk $c0
/*unknown_ab_9295:*/ brk $40
/*unknown_ab_9297:*/ brk $50
/*unknown_ab_9299:*/ brk $20
/*unknown_ab_929b:*/ brk $19
/*unknown_ab_929d:*/ brk $07
/*unknown_ab_929f:*/ brk $f4
/*unknown_ab_92a1:*/ tsb $18e8.w
/*unknown_ab_92a4:*/ cpx $1c
/*unknown_ab_92a6:*/ iny
/*unknown_ab_92a7:*/ sec
/*unknown_ab_92a8:*/ php
/*unknown_ab_92a9:*/ inx
/*unknown_ab_92aa:*/ bmi ($f0 - $100) ; $929c.w
/*unknown_ab_92ac:*/ cpy #$00c0.w
/*unknown_ab_92af:*/ brk $02
/*unknown_ab_92b1:*/ brk $06
/*unknown_ab_92b3:*/ brk $02
/*unknown_ab_92b5:*/ brk $04
/*unknown_ab_92b7:*/ brk $14
/*unknown_ab_92b9:*/ brk $08
/*unknown_ab_92bb:*/ brk $30
/*unknown_ab_92bd:*/ brk $c0
/*unknown_ab_92bf:*/ brk $a2
/*unknown_ab_92c1:*/ cmp $88
/*unknown_ab_92c3:*/ cmp $445916
/*unknown_ab_92c7:*/ lsr A
/*unknown_ab_92c8:*/ brk $26
/*unknown_ab_92ca:*/ jmp $034f.w
/*unknown_ab_92cd:*/ ora $04, S
/*unknown_ab_92cf:*/ tsb $18
/*unknown_ab_92d1:*/ brk $30
/*unknown_ab_92d3:*/ brk $a0
/*unknown_ab_92d5:*/ brk $b1
/*unknown_ab_92d7:*/ brk $59
/*unknown_ab_92d9:*/ brk $30
/*unknown_ab_92db:*/ brk $1c
/*unknown_ab_92dd:*/ brk $03
/*unknown_ab_92df:*/ brk $58
/*unknown_ab_92e1:*/ iny
/*unknown_ab_92e2:*/ sty $8c, X
/*unknown_ab_92e4:*/ txa
/*unknown_ab_92e5:*/ tsx
/*unknown_ab_92e6:*/ bcc ($f4 - $100) ; $92dc.w
/*unknown_ab_92e8:*/ tay
/*unknown_ab_92e9:*/ cld
/*unknown_ab_92ea:*/ bpl $10 ; $92fc.w
/*unknown_ab_92ec:*/ dey
/*unknown_ab_92ed:*/ dey
/*unknown_ab_92ee:*/ rti

/*unknown_ab_92ef:*/ rti

/*unknown_ab_92f0:*/ rol $00
/*unknown_ab_92f2:*/ per $4400 ; $d6f5.w
/*unknown_ab_92f5:*/ brk $0a
/*unknown_ab_92f7:*/ brk $04
/*unknown_ab_92f9:*/ brk $ec
/*unknown_ab_92fb:*/ brk $70
/*unknown_ab_92fd:*/ brk $80
/*unknown_ab_92ff:*/ brk $d4
/*unknown_ab_9301:*/ stp
/*unknown_ab_9302:*/ phk
/*unknown_ab_9303:*/ jmp $2724.w
/*unknown_ab_9306:*/ ora ($13, S), Y
/*unknown_ab_9308:*/ asl A
/*unknown_ab_9309:*/ phd
/*unknown_ab_930a:*/ bpl $18 ; $9324.w
/*unknown_ab_930c:*/ ora [$07]
/*unknown_ab_930e:*/ brk $00
/*unknown_ab_9310:*/ and $03, S
/*unknown_ab_9312:*/ bcc $00 ; $9314.w
/*unknown_ab_9314:*/ pha
/*unknown_ab_9315:*/ brk $6c
/*unknown_ab_9317:*/ brk $50
/*unknown_ab_9319:*/ brk $24
/*unknown_ab_931b:*/ brk $08
/*unknown_ab_931d:*/ brk $03
/*unknown_ab_931f:*/ brk $54
/*unknown_ab_9321:*/ ldy $a0, X
/*unknown_ab_9323:*/ stz $40, X
/*unknown_ab_9325:*/ cpy #$8888.w
/*unknown_ab_9328:*/ plp
/*unknown_ab_9329:*/ sec
/*unknown_ab_932a:*/ cpy #$00c0.w
/*unknown_ab_932d:*/ brk $00
/*unknown_ab_932f:*/ brk $82
/*unknown_ab_9331:*/ bra $0a ; $933d.w
/*unknown_ab_9333:*/ brk $3c
/*unknown_ab_9335:*/ brk $62
/*unknown_ab_9337:*/ brk $44
/*unknown_ab_9339:*/ brk $28
/*unknown_ab_933b:*/ brk $d0
/*unknown_ab_933d:*/ brk $80
/*unknown_ab_933f:*/ brk $58
/*unknown_ab_9341:*/ adc [$25]
/*unknown_ab_9343:*/ tsc
/*unknown_ab_9344:*/ sta [$99], Y
/*unknown_ab_9346:*/ sta $8d
/*unknown_ab_9348:*/ eor $374e.w
/*unknown_ab_934b:*/ and [$00], Y
/*unknown_ab_934d:*/ brk $00
/*unknown_ab_934f:*/ brk $00
/*unknown_ab_9351:*/ brk $48
/*unknown_ab_9353:*/ php
/*unknown_ab_9354:*/ jsr $3200.w
/*unknown_ab_9357:*/ brk $80
/*unknown_ab_9359:*/ brk $40
/*unknown_ab_935b:*/ brk $19
/*unknown_ab_935d:*/ brk $00
/*unknown_ab_935f:*/ brk $bc
/*unknown_ab_9361:*/ stx $a8b8.w
/*unknown_ab_9364:*/ pha
/*unknown_ab_9365:*/ sec
/*unknown_ab_9366:*/ brk $f0
/*unknown_ab_9368:*/ ldy #$8860.w
/*unknown_ab_936b:*/ dey
/*unknown_ab_936c:*/ bpl $30 ; $939e.w
/*unknown_ab_936e:*/ brk $00
/*unknown_ab_9370:*/ rti

/*unknown_ab_9371:*/ brk $46
/*unknown_ab_9373:*/ brk $a2
/*unknown_ab_9375:*/ jsr $c0c8.w
/*unknown_ab_9378:*/ bpl $00 ; $937a.w
/*unknown_ab_937a:*/ stz $00
/*unknown_ab_937c:*/ php
/*unknown_ab_937d:*/ brk $f0
/*unknown_ab_937f:*/ brk $40
/*unknown_ab_9381:*/ rti

/*unknown_ab_9382:*/ rti

/*unknown_ab_9383:*/ eor #$2c2c.w
/*unknown_ab_9386:*/ asl $16, X
/*unknown_ab_9388:*/ brk $01
/*unknown_ab_938a:*/ bpl $18 ; $93a4.w
/*unknown_ab_938c:*/ ora [$07]
/*unknown_ab_938e:*/ brk $00
/*unknown_ab_9390:*/ bcc $00 ; $9392.w
/*unknown_ab_9392:*/ bra $00 ; $9394.w
/*unknown_ab_9394:*/ rti

/*unknown_ab_9395:*/ brk $60
/*unknown_ab_9397:*/ brk $50
/*unknown_ab_9399:*/ brk $24
/*unknown_ab_939b:*/ brk $08
/*unknown_ab_939d:*/ brk $03
/*unknown_ab_939f:*/ brk $44
/*unknown_ab_93a1:*/ pei ($80)
/*unknown_ab_93a3:*/ sty $00, X
/*unknown_ab_93a5:*/ jsr $0808.w
/*unknown_ab_93a8:*/ plp
/*unknown_ab_93a9:*/ sec
/*unknown_ab_93aa:*/ cpy #$00c0.w
/*unknown_ab_93ad:*/ brk $00
/*unknown_ab_93af:*/ brk $02
/*unknown_ab_93b1:*/ brk $42
/*unknown_ab_93b3:*/ brk $84
/*unknown_ab_93b5:*/ brk $42
/*unknown_ab_93b7:*/ brk $04
/*unknown_ab_93b9:*/ brk $28
/*unknown_ab_93bb:*/ brk $d0
/*unknown_ab_93bd:*/ brk $80
/*unknown_ab_93bf:*/ brk $17
/*unknown_ab_93c1:*/ clc
/*unknown_ab_93c2:*/ phd
/*unknown_ab_93c3:*/ tsb $0704.w
/*unknown_ab_93c6:*/ ora $03, S
/*unknown_ab_93c8:*/ brk $00
/*unknown_ab_93ca:*/ brk $00
/*unknown_ab_93cc:*/ brk $00
/*unknown_ab_93ce:*/ brk $00
/*unknown_ab_93d0:*/ brk $00
/*unknown_ab_93d2:*/ brk $00
/*unknown_ab_93d4:*/ php
/*unknown_ab_93d5:*/ brk $00
/*unknown_ab_93d7:*/ brk $00
/*unknown_ab_93d9:*/ brk $00
/*unknown_ab_93db:*/ brk $00
/*unknown_ab_93dd:*/ brk $00
/*unknown_ab_93df:*/ brk $d0
/*unknown_ab_93e1:*/ bmi ($a0 - $100) ; $9383.w
/*unknown_ab_93e3:*/ rts

/*unknown_ab_93e4:*/ rti

/*unknown_ab_93e5:*/ cpy #$8080.w
/*unknown_ab_93e8:*/ brk $00
/*unknown_ab_93ea:*/ brk $00
/*unknown_ab_93ec:*/ brk $00
/*unknown_ab_93ee:*/ brk $00
/*unknown_ab_93f0:*/ brk $00
/*unknown_ab_93f2:*/ brk $00
/*unknown_ab_93f4:*/ jsr $0000.w
/*unknown_ab_93f7:*/ brk $00
/*unknown_ab_93f9:*/ brk $00
/*unknown_ab_93fb:*/ brk $00
/*unknown_ab_93fd:*/ brk $00
/*unknown_ab_93ff:*/ brk $00
/*unknown_ab_9401:*/ brk $03
/*unknown_ab_9403:*/ ora $0d, S
/*unknown_ab_9405:*/ ora $2f1d12
/*unknown_ab_9409:*/ bmi $27 ; $9432.w
/*unknown_ab_940b:*/ sec
/*unknown_ab_940c:*/ eor $706f60, X
/*unknown_ab_9410:*/ brk $00
/*unknown_ab_9412:*/ brk $00
/*unknown_ab_9414:*/ brk $00
/*unknown_ab_9416:*/ brk $00
/*unknown_ab_9418:*/ brk $00
/*unknown_ab_941a:*/ brk $00
/*unknown_ab_941c:*/ brk $00
/*unknown_ab_941e:*/ brk $00
/*unknown_ab_9420:*/ brk $00
/*unknown_ab_9422:*/ bra ($80 - $100) ; $93a4.w
/*unknown_ab_9424:*/ rts

/*unknown_ab_9425:*/ cpx #$30d0.w
/*unknown_ab_9428:*/ iny
/*unknown_ab_9429:*/ sec
/*unknown_ab_942a:*/ inx
/*unknown_ab_942b:*/ clc
/*unknown_ab_942c:*/ pea $d40c.w
/*unknown_ab_942f:*/ bit $0000.w
/*unknown_ab_9432:*/ brk $00
/*unknown_ab_9434:*/ brk $00
/*unknown_ab_9436:*/ brk $00
/*unknown_ab_9438:*/ brk $00
/*unknown_ab_943a:*/ brk $00
/*unknown_ab_943c:*/ brk $00
/*unknown_ab_943e:*/ brk $00
/*unknown_ab_9440:*/ cop $02
/*unknown_ab_9442:*/ and #$032f.w
/*unknown_ab_9445:*/ bpl $04 ; $944b.w
/*unknown_ab_9447:*/ ora $20
/*unknown_ab_9449:*/ and $b2ad.w
/*unknown_ab_944c:*/ eor $704f60, X
/*unknown_ab_9450:*/ ora $1000.w
/*unknown_ab_9453:*/ brk $2c
/*unknown_ab_9455:*/ brk $7a
/*unknown_ab_9457:*/ brk $52
/*unknown_ab_9459:*/ brk $40
/*unknown_ab_945b:*/ brk $80
/*unknown_ab_945d:*/ brk $80
/*unknown_ab_945f:*/ brk $00
/*unknown_ab_9461:*/ brk $50
/*unknown_ab_9463:*/ bvs $28 ; $948d.w
/*unknown_ab_9465:*/ cld
/*unknown_ab_9466:*/ tsb $24
/*unknown_ab_9468:*/ bcc ($90 - $100) ; $93fa.w
/*unknown_ab_946a:*/ lsr A
/*unknown_ab_946b:*/ phx
/*unknown_ab_946c:*/ ldy $8c, X
/*unknown_ab_946e:*/ stz $8c, X
/*unknown_ab_9470:*/ cpx #$8800.w
/*unknown_ab_9473:*/ brk $00
/*unknown_ab_9475:*/ brk $d8
/*unknown_ab_9477:*/ brk $6c
/*unknown_ab_9479:*/ brk $24
/*unknown_ab_947b:*/ brk $42
/*unknown_ab_947d:*/ brk $02
/*unknown_ab_947f:*/ brk $00
/*unknown_ab_9481:*/ brk $00
/*unknown_ab_9483:*/ brk $0c
/*unknown_ab_9485:*/ tsb $121c.w
/*unknown_ab_9488:*/ bit $3820.w, X
/*unknown_ab_948b:*/ clc
/*unknown_ab_948c:*/ rts

/*unknown_ab_948d:*/ jsr $8000.w
/*unknown_ab_9490:*/ brk $00
/*unknown_ab_9492:*/ brk $00
/*unknown_ab_9494:*/ cop $00
/*unknown_ab_9496:*/ jsr $0200.w
/*unknown_ab_9499:*/ brk $44
/*unknown_ab_949b:*/ brk $00
/*unknown_ab_949d:*/ brk $00
/*unknown_ab_949f:*/ brk $00
/*unknown_ab_94a1:*/ brk $00
/*unknown_ab_94a3:*/ .db $42, $00
/*unknown_ab_94a5:*/ bit $00
/*unknown_ab_94a7:*/ clc
/*unknown_ab_94a8:*/ brk $18
/*unknown_ab_94aa:*/ brk $24
/*unknown_ab_94ac:*/ brk $42
/*unknown_ab_94ae:*/ brk $00
/*unknown_ab_94b0:*/ brk $00
/*unknown_ab_94b2:*/ .db $42, $42
/*unknown_ab_94b4:*/ bit $24
/*unknown_ab_94b6:*/ clc
/*unknown_ab_94b7:*/ clc
/*unknown_ab_94b8:*/ clc
/*unknown_ab_94b9:*/ clc
/*unknown_ab_94ba:*/ bit $24
/*unknown_ab_94bc:*/ .db $42, $42
/*unknown_ab_94be:*/ brk $00
/*unknown_ab_94c0:*/ brk $00
/*unknown_ab_94c2:*/ brk $00
/*unknown_ab_94c4:*/ jsr $0020.w
/*unknown_ab_94c7:*/ brk $08
/*unknown_ab_94c9:*/ dey
/*unknown_ab_94ca:*/ cop $02
/*unknown_ab_94cc:*/ brk $00
/*unknown_ab_94ce:*/ bra ($80 - $100) ; $9450.w
/*unknown_ab_94d0:*/ ora ($00, X)
/*unknown_ab_94d2:*/ bpl $00 ; $94d4.w
/*unknown_ab_94d4:*/ cop $00
/*unknown_ab_94d6:*/ brk $00
/*unknown_ab_94d8:*/ brk $08
/*unknown_ab_94da:*/ brk $02
/*unknown_ab_94dc:*/ rti

/*unknown_ab_94dd:*/ brk $04
/*unknown_ab_94df:*/ tsb $80
/*unknown_ab_94e1:*/ bra $00 ; $94e3.w
/*unknown_ab_94e3:*/ brk $00
/*unknown_ab_94e5:*/ brk $08
/*unknown_ab_94e7:*/ php
/*unknown_ab_94e8:*/ brk $00
/*unknown_ab_94ea:*/ brk $00
/*unknown_ab_94ec:*/ jsr $0020.w
/*unknown_ab_94ef:*/ brk $00
/*unknown_ab_94f1:*/ brk $20
/*unknown_ab_94f3:*/ brk $00
/*unknown_ab_94f5:*/ brk $00
/*unknown_ab_94f7:*/ brk $44
/*unknown_ab_94f9:*/ rti

/*unknown_ab_94fa:*/ brk $00
/*unknown_ab_94fc:*/ brk $20
/*unknown_ab_94fe:*/ php
/*unknown_ab_94ff:*/ brk $00
/*unknown_ab_9501:*/ brk $00
/*unknown_ab_9503:*/ brk $00
/*unknown_ab_9505:*/ brk $00
/*unknown_ab_9507:*/ brk $00
/*unknown_ab_9509:*/ brk $00
/*unknown_ab_950b:*/ brk $00
/*unknown_ab_950d:*/ brk $04
/*unknown_ab_950f:*/ tsb $00
/*unknown_ab_9511:*/ brk $00
/*unknown_ab_9513:*/ brk $00
/*unknown_ab_9515:*/ brk $00
/*unknown_ab_9517:*/ brk $00
/*unknown_ab_9519:*/ brk $02
/*unknown_ab_951b:*/ brk $00
/*unknown_ab_951d:*/ brk $01
/*unknown_ab_951f:*/ brk $00
/*unknown_ab_9521:*/ brk $00
/*unknown_ab_9523:*/ brk $00
/*unknown_ab_9525:*/ brk $00
/*unknown_ab_9527:*/ brk $00
/*unknown_ab_9529:*/ brk $00
/*unknown_ab_952b:*/ brk $00
/*unknown_ab_952d:*/ brk $00
/*unknown_ab_952f:*/ brk $00
/*unknown_ab_9531:*/ brk $00
/*unknown_ab_9533:*/ brk $00
/*unknown_ab_9535:*/ brk $00
/*unknown_ab_9537:*/ brk $00
/*unknown_ab_9539:*/ brk $40
/*unknown_ab_953b:*/ brk $00
/*unknown_ab_953d:*/ brk $10
/*unknown_ab_953f:*/ brk $00
/*unknown_ab_9541:*/ brk $00
/*unknown_ab_9543:*/ brk $00
/*unknown_ab_9545:*/ brk $00
/*unknown_ab_9547:*/ brk $00
/*unknown_ab_9549:*/ brk $00
/*unknown_ab_954b:*/ brk $00
/*unknown_ab_954d:*/ brk $01
/*unknown_ab_954f:*/ ora ($00, X)
/*unknown_ab_9551:*/ brk $00
/*unknown_ab_9553:*/ brk $00
/*unknown_ab_9555:*/ brk $00
/*unknown_ab_9557:*/ brk $00
/*unknown_ab_9559:*/ brk $00
/*unknown_ab_955b:*/ brk $00
/*unknown_ab_955d:*/ brk $00
/*unknown_ab_955f:*/ brk $00
/*unknown_ab_9561:*/ brk $00
/*unknown_ab_9563:*/ brk $00
/*unknown_ab_9565:*/ brk $00
/*unknown_ab_9567:*/ brk $00
/*unknown_ab_9569:*/ brk $00
/*unknown_ab_956b:*/ brk $00
/*unknown_ab_956d:*/ brk $10
/*unknown_ab_956f:*/ bcc $00 ; $9571.w
/*unknown_ab_9571:*/ brk $00
/*unknown_ab_9573:*/ brk $00
/*unknown_ab_9575:*/ brk $00
/*unknown_ab_9577:*/ brk $00
/*unknown_ab_9579:*/ brk $00
/*unknown_ab_957b:*/ brk $80
/*unknown_ab_957d:*/ brk $00
/*unknown_ab_957f:*/ brk $00
/*unknown_ab_9581:*/ brk $00
/*unknown_ab_9583:*/ brk $00
/*unknown_ab_9585:*/ brk $01
/*unknown_ab_9587:*/ ora ($00, X)
/*unknown_ab_9589:*/ brk $00
/*unknown_ab_958b:*/ brk $00
/*unknown_ab_958d:*/ brk $01
/*unknown_ab_958f:*/ ora ($00, X)
/*unknown_ab_9591:*/ brk $00
/*unknown_ab_9593:*/ brk $00
/*unknown_ab_9595:*/ brk $00
/*unknown_ab_9597:*/ brk $00
/*unknown_ab_9599:*/ brk $00
/*unknown_ab_959b:*/ brk $01
/*unknown_ab_959d:*/ brk $02
/*unknown_ab_959f:*/ brk $00
/*unknown_ab_95a1:*/ brk $00
/*unknown_ab_95a3:*/ brk $08
/*unknown_ab_95a5:*/ php
/*unknown_ab_95a6:*/ brk $00
/*unknown_ab_95a8:*/ brk $00
/*unknown_ab_95aa:*/ bpl ($90 - $100) ; $953c.w
/*unknown_ab_95ac:*/ jsr $0020.w
/*unknown_ab_95af:*/ brk $00
/*unknown_ab_95b1:*/ brk $40
/*unknown_ab_95b3:*/ brk $00
/*unknown_ab_95b5:*/ brk $40
/*unknown_ab_95b7:*/ brk $a2
/*unknown_ab_95b9:*/ brk $04
/*unknown_ab_95bb:*/ brk $58
/*unknown_ab_95bd:*/ brk $96
/*unknown_ab_95bf:*/ brk $01
/*unknown_ab_95c1:*/ brk $10
/*unknown_ab_95c3:*/ bpl $00 ; $95c5.w
/*unknown_ab_95c5:*/ brk $00
/*unknown_ab_95c7:*/ brk $00
/*unknown_ab_95c9:*/ brk $00
/*unknown_ab_95cb:*/ brk $00
/*unknown_ab_95cd:*/ brk $20
/*unknown_ab_95cf:*/ brk $01
/*unknown_ab_95d1:*/ ora ($00, X)
/*unknown_ab_95d3:*/ bpl $00 ; $95d5.w
/*unknown_ab_95d5:*/ brk $04
/*unknown_ab_95d7:*/ tsb $00
/*unknown_ab_95d9:*/ brk $40
/*unknown_ab_95db:*/ rti

/*unknown_ab_95dc:*/ brk $00
/*unknown_ab_95de:*/ jsr $0020.w
/*unknown_ab_95e1:*/ brk $10
/*unknown_ab_95e3:*/ bpl $00 ; $95e5.w
/*unknown_ab_95e5:*/ brk $00
/*unknown_ab_95e7:*/ brk $10
/*unknown_ab_95e9:*/ brk $02
/*unknown_ab_95eb:*/ cop $00
/*unknown_ab_95ed:*/ brk $00
/*unknown_ab_95ef:*/ brk $00
/*unknown_ab_95f1:*/ brk $80
/*unknown_ab_95f3:*/ bcc $00 ; $95f5.w
/*unknown_ab_95f5:*/ brk $00
/*unknown_ab_95f7:*/ brk $10
/*unknown_ab_95f9:*/ bpl $00 ; $95fb.w
/*unknown_ab_95fb:*/ cop $00
/*unknown_ab_95fd:*/ brk $00
/*unknown_ab_95ff:*/ brk $5f
/*unknown_ab_9601:*/ rts

/*unknown_ab_9602:*/ adc $382770
/*unknown_ab_9606:*/ and $1d1230
/*unknown_ab_960a:*/ tsb $030f.w
/*unknown_ab_960d:*/ ora $00, S
/*unknown_ab_960f:*/ brk $00
/*unknown_ab_9611:*/ brk $00
/*unknown_ab_9613:*/ brk $00
/*unknown_ab_9615:*/ brk $00
/*unknown_ab_9617:*/ brk $00
/*unknown_ab_9619:*/ brk $00
/*unknown_ab_961b:*/ brk $00
/*unknown_ab_961d:*/ brk $00
/*unknown_ab_961f:*/ brk $ec
/*unknown_ab_9621:*/ trb $0cf4.w
/*unknown_ab_9624:*/ inx
/*unknown_ab_9625:*/ clc
/*unknown_ab_9626:*/ pla
/*unknown_ab_9627:*/ tya
/*unknown_ab_9628:*/ bcc $70 ; $969a.w
/*unknown_ab_962a:*/ rts

/*unknown_ab_962b:*/ cpx #$8080.w
/*unknown_ab_962e:*/ brk $00
/*unknown_ab_9630:*/ brk $00
/*unknown_ab_9632:*/ brk $00
/*unknown_ab_9634:*/ brk $00
/*unknown_ab_9636:*/ brk $00
/*unknown_ab_9638:*/ brk $00
/*unknown_ab_963a:*/ brk $00
/*unknown_ab_963c:*/ brk $00
/*unknown_ab_963e:*/ brk $00
/*unknown_ab_9640:*/ .db $42, $65
/*unknown_ab_9642:*/ eor $825f.w, X
/*unknown_ab_9645:*/ txs
/*unknown_ab_9646:*/ ora ($0c), Y
/*unknown_ab_9648:*/ pld
/*unknown_ab_9649:*/ bit $5757.w, X
/*unknown_ab_964c:*/ brk $08
/*unknown_ab_964e:*/ ora $05
/*unknown_ab_9650:*/ tya
/*unknown_ab_9651:*/ brk $a0
/*unknown_ab_9653:*/ brk $65
/*unknown_ab_9655:*/ brk $62
/*unknown_ab_9657:*/ brk $40
/*unknown_ab_9659:*/ brk $28
/*unknown_ab_965b:*/ brk $37
/*unknown_ab_965d:*/ brk $0a
/*unknown_ab_965f:*/ brk $24
/*unknown_ab_9661:*/ jmp $647818
/*unknown_ab_9665:*/ ldy $50
/*unknown_ab_9667:*/ beq ($a8 - $100) ; $9611.w
/*unknown_ab_9669:*/ tya
/*unknown_ab_966a:*/ bpl $30 ; $969c.w
/*unknown_ab_966c:*/ rts

/*unknown_ab_966d:*/ rts

/*unknown_ab_966e:*/ bra ($80 - $100) ; $95f0.w
/*unknown_ab_9670:*/ brl $8600 ; $1c73.w
/*unknown_ab_9673:*/ brk $1a
/*unknown_ab_9675:*/ brk $0c
/*unknown_ab_9677:*/ brk $44
/*unknown_ab_9679:*/ brk $cc
/*unknown_ab_967b:*/ brk $98
/*unknown_ab_967d:*/ brk $60
/*unknown_ab_967f:*/ brk $00
/*unknown_ab_9681:*/ brk $00
/*unknown_ab_9683:*/ brk $00
/*unknown_ab_9685:*/ brk $28
/*unknown_ab_9687:*/ sec
/*unknown_ab_9688:*/ bpl $28 ; $96b2.w
/*unknown_ab_968a:*/ plp
/*unknown_ab_968b:*/ clc
/*unknown_ab_968c:*/ rti

/*unknown_ab_968d:*/ brk $00
/*unknown_ab_968f:*/ brk $00
/*unknown_ab_9691:*/ brk $00
/*unknown_ab_9693:*/ brk $00
/*unknown_ab_9695:*/ brk $00
/*unknown_ab_9697:*/ brk $00
/*unknown_ab_9699:*/ brk $40
/*unknown_ab_969b:*/ brk $20
/*unknown_ab_969d:*/ brk $00
/*unknown_ab_969f:*/ brk $00
/*unknown_ab_96a1:*/ brk $00
/*unknown_ab_96a3:*/ .db $42, $00
/*unknown_ab_96a5:*/ bit $00
/*unknown_ab_96a7:*/ clc
/*unknown_ab_96a8:*/ brk $18
/*unknown_ab_96aa:*/ brk $24
/*unknown_ab_96ac:*/ brk $42
/*unknown_ab_96ae:*/ brk $00
/*unknown_ab_96b0:*/ brk $00
/*unknown_ab_96b2:*/ .db $42, $42
/*unknown_ab_96b4:*/ bit $24
/*unknown_ab_96b6:*/ clc
/*unknown_ab_96b7:*/ clc
/*unknown_ab_96b8:*/ clc
/*unknown_ab_96b9:*/ clc
/*unknown_ab_96ba:*/ bit $24
/*unknown_ab_96bc:*/ .db $42, $42
/*unknown_ab_96be:*/ brk $00
/*unknown_ab_96c0:*/ brk $00
/*unknown_ab_96c2:*/ brk $00
/*unknown_ab_96c4:*/ cop $00
/*unknown_ab_96c6:*/ brk $80
/*unknown_ab_96c8:*/ brk $08
/*unknown_ab_96ca:*/ jsr $0020.w
/*unknown_ab_96cd:*/ brk $01
/*unknown_ab_96cf:*/ ora ($00, X)
/*unknown_ab_96d1:*/ brk $10
/*unknown_ab_96d3:*/ bpl ($82 - $100) ; $9657.w
/*unknown_ab_96d5:*/ cop $00
/*unknown_ab_96d7:*/ brk $00
/*unknown_ab_96d9:*/ brk $02
/*unknown_ab_96db:*/ brk $10
/*unknown_ab_96dd:*/ brk $00
/*unknown_ab_96df:*/ brk $82
/*unknown_ab_96e1:*/ cop $00
/*unknown_ab_96e3:*/ brk $10
/*unknown_ab_96e5:*/ bpl $00 ; $96e7.w
/*unknown_ab_96e7:*/ brk $80
/*unknown_ab_96e9:*/ bra $00 ; $96eb.w
/*unknown_ab_96eb:*/ brk $10
/*unknown_ab_96ed:*/ bpl $00 ; $96ef.w
/*unknown_ab_96ef:*/ brk $80
/*unknown_ab_96f1:*/ bra $42 ; $9735.w
/*unknown_ab_96f3:*/ rti

/*unknown_ab_96f4:*/ brk $00
/*unknown_ab_96f6:*/ brk $00
/*unknown_ab_96f8:*/ tsb $00
/*unknown_ab_96fa:*/ brk $00
/*unknown_ab_96fc:*/ jsr $8000.w
/*unknown_ab_96ff:*/ brk $02
/*unknown_ab_9701:*/ cop $08
/*unknown_ab_9703:*/ ora #$0b03.w
/*unknown_ab_9706:*/ php
/*unknown_ab_9707:*/ trb $3424.w
/*unknown_ab_970a:*/ brk $20
/*unknown_ab_970c:*/ brk $00
/*unknown_ab_970e:*/ brk $00
/*unknown_ab_9710:*/ php
/*unknown_ab_9711:*/ brk $04
/*unknown_ab_9713:*/ brk $10
/*unknown_ab_9715:*/ brk $03
/*unknown_ab_9717:*/ brk $08
/*unknown_ab_9719:*/ brk $00
/*unknown_ab_971b:*/ brk $00
/*unknown_ab_971d:*/ brk $00
/*unknown_ab_971f:*/ brk $00
/*unknown_ab_9721:*/ brk $80
/*unknown_ab_9723:*/ bra $40 ; $9765.w
/*unknown_ab_9725:*/ rti

/*unknown_ab_9726:*/ brk $00
/*unknown_ab_9728:*/ brk $00
/*unknown_ab_972a:*/ brk $00
/*unknown_ab_972c:*/ brk $00
/*unknown_ab_972e:*/ brk $00
/*unknown_ab_9730:*/ rti

/*unknown_ab_9731:*/ brk $00
/*unknown_ab_9733:*/ brk $80
/*unknown_ab_9735:*/ brk $00
/*unknown_ab_9737:*/ brk $00
/*unknown_ab_9739:*/ brk $00
/*unknown_ab_973b:*/ brk $00
/*unknown_ab_973d:*/ brk $00
/*unknown_ab_973f:*/ brk $00
/*unknown_ab_9741:*/ brk $08
/*unknown_ab_9743:*/ php
/*unknown_ab_9744:*/ cop $02
/*unknown_ab_9746:*/ brk $00
/*unknown_ab_9748:*/ brk $00
/*unknown_ab_974a:*/ brk $02
/*unknown_ab_974c:*/ brk $00
/*unknown_ab_974e:*/ brk $00
/*unknown_ab_9750:*/ brk $00
/*unknown_ab_9752:*/ brk $00
/*unknown_ab_9754:*/ brk $00
/*unknown_ab_9756:*/ tsb $00
/*unknown_ab_9758:*/ brk $00
/*unknown_ab_975a:*/ brk $00
/*unknown_ab_975c:*/ brk $00
/*unknown_ab_975e:*/ brk $00
/*unknown_ab_9760:*/ brk $00
/*unknown_ab_9762:*/ brk $00
/*unknown_ab_9764:*/ brk $00
/*unknown_ab_9766:*/ jsr $4020.w
/*unknown_ab_9769:*/ rti

/*unknown_ab_976a:*/ php
/*unknown_ab_976b:*/ php
/*unknown_ab_976c:*/ brk $00
/*unknown_ab_976e:*/ brk $00
/*unknown_ab_9770:*/ brk $00
/*unknown_ab_9772:*/ tsb $00
/*unknown_ab_9774:*/ brk $00
/*unknown_ab_9776:*/ rti

/*unknown_ab_9777:*/ brk $00
/*unknown_ab_9779:*/ brk $00
/*unknown_ab_977b:*/ brk $00
/*unknown_ab_977d:*/ brk $00
/*unknown_ab_977f:*/ brk $03
/*unknown_ab_9781:*/ ora $00, S
/*unknown_ab_9783:*/ cop $0a
/*unknown_ab_9785:*/ asl A
/*unknown_ab_9786:*/ brk $0c
/*unknown_ab_9788:*/ bpl $00 ; $978a.w
/*unknown_ab_978a:*/ brk $00
/*unknown_ab_978c:*/ brk $00
/*unknown_ab_978e:*/ brk $00
/*unknown_ab_9790:*/ brk $00
/*unknown_ab_9792:*/ tsb $00
/*unknown_ab_9794:*/ ora ($00, X)
/*unknown_ab_9796:*/ cop $00
/*unknown_ab_9798:*/ brk $00
/*unknown_ab_979a:*/ brk $00
/*unknown_ab_979c:*/ brk $00
/*unknown_ab_979e:*/ brk $00
/*unknown_ab_97a0:*/ jsr $4028.w
/*unknown_ab_97a3:*/ rts

/*unknown_ab_97a4:*/ brk $80
/*unknown_ab_97a6:*/ brk $00
/*unknown_ab_97a8:*/ brk $00
/*unknown_ab_97aa:*/ brk $00
/*unknown_ab_97ac:*/ brk $00
/*unknown_ab_97ae:*/ brk $00
/*unknown_ab_97b0:*/ ora $00, X
/*unknown_ab_97b2:*/ brk $00
/*unknown_ab_97b4:*/ brk $00
/*unknown_ab_97b6:*/ brk $00
/*unknown_ab_97b8:*/ brk $00
/*unknown_ab_97ba:*/ brk $00
/*unknown_ab_97bc:*/ brk $00
/*unknown_ab_97be:*/ brk $00
/*unknown_ab_97c0:*/ brk $00
/*unknown_ab_97c2:*/ brk $00
/*unknown_ab_97c4:*/ rti

/*unknown_ab_97c5:*/ rti

/*unknown_ab_97c6:*/ php
/*unknown_ab_97c7:*/ php
/*unknown_ab_97c8:*/ brk $00
/*unknown_ab_97ca:*/ brk $00
/*unknown_ab_97cc:*/ brk $00
/*unknown_ab_97ce:*/ cop $02
/*unknown_ab_97d0:*/ brk $00
/*unknown_ab_97d2:*/ brk $00
/*unknown_ab_97d4:*/ brk $40
/*unknown_ab_97d6:*/ brk $08
/*unknown_ab_97d8:*/ brk $00
/*unknown_ab_97da:*/ bpl $10 ; $97ec.w
/*unknown_ab_97dc:*/ brk $00
/*unknown_ab_97de:*/ brk $02
/*unknown_ab_97e0:*/ brk $00
/*unknown_ab_97e2:*/ brk $00
/*unknown_ab_97e4:*/ brk $00
/*unknown_ab_97e6:*/ cop $02
/*unknown_ab_97e8:*/ php
/*unknown_ab_97e9:*/ brk $00
/*unknown_ab_97eb:*/ brk $10
/*unknown_ab_97ed:*/ bpl $00 ; $97ef.w
/*unknown_ab_97ef:*/ brk $04
/*unknown_ab_97f1:*/ tsb $00
/*unknown_ab_97f3:*/ brk $00
/*unknown_ab_97f5:*/ brk $20
/*unknown_ab_97f7:*/ jsr $000808.l
/*unknown_ab_97fb:*/ brk $80
/*unknown_ab_97fd:*/ bcc $00 ; $97ff.w
/*unknown_ab_97ff:*/ brk $00
/*unknown_ab_9801:*/ brk $3b
/*unknown_ab_9803:*/ and [$1b]
/*unknown_ab_9805:*/ eor $13, S
/*unknown_ab_9807:*/ ora $5b, S
/*unknown_ab_9809:*/ adc [$00]
/*unknown_ab_980b:*/ brk $2d
/*unknown_ab_980d:*/ and ($00, S), Y
/*unknown_ab_980f:*/ brk $00
/*unknown_ab_9811:*/ and $37403f, X
/*unknown_ab_9815:*/ brk $7f
/*unknown_ab_9817:*/ brk $7f
/*unknown_ab_9819:*/ brk $7f
/*unknown_ab_981b:*/ brk $7e
/*unknown_ab_981d:*/ ora ($3f, X)
/*unknown_ab_981f:*/ brk $80
/*unknown_ab_9821:*/ bra $63 ; $9886.w
/*unknown_ab_9823:*/ jmp ($456b.w, X)
/*unknown_ab_9826:*/ phk
/*unknown_ab_9827:*/ eor [$67]
/*unknown_ab_9829:*/ sei
/*unknown_ab_982a:*/ rts

/*unknown_ab_982b:*/ rts

/*unknown_ab_982c:*/ lda ($bc, S), Y
/*unknown_ab_982e:*/ bvs $70 ; $98a0.w
/*unknown_ab_9830:*/ sbc $00c080.l, X
/*unknown_ab_9834:*/ cld
/*unknown_ab_9835:*/ brk $fb
/*unknown_ab_9837:*/ brk $d4
/*unknown_ab_9839:*/ brk $ff
/*unknown_ab_983b:*/ rts

/*unknown_ab_983c:*/ cpx #$ff00.w
/*unknown_ab_983f:*/ ror $0000.w, X
/*unknown_ab_9842:*/ sbc $1f, S
/*unknown_ab_9844:*/ sbc ($1c)
/*unknown_ab_9846:*/ beq $3c ; $9884.w
/*unknown_ab_9848:*/ sbc $1f, S
/*unknown_ab_984a:*/ phd
/*unknown_ab_984b:*/ phd
/*unknown_ab_984c:*/ inc $1e
/*unknown_ab_984e:*/ and $00ff1f.l
/*unknown_ab_9852:*/ ora $00
/*unknown_ab_9854:*/ ora $00
/*unknown_ab_9856:*/ and [$00], Y
/*unknown_ab_9858:*/ ora $00
/*unknown_ab_985a:*/ sbc [$1f], Y
/*unknown_ab_985c:*/ ora $08, S
/*unknown_ab_985e:*/ cmp [$3f]
/*unknown_ab_9860:*/ bra ($80 - $100) ; $97e2.w
/*unknown_ab_9862:*/ eor $426c73
/*unknown_ab_9866:*/ jmp $4d40.w
/*unknown_ab_9869:*/ adc ($80, S), Y
/*unknown_ab_986b:*/ bra ($9a - $100) ; $9807.w
/*unknown_ab_986d:*/ inc $60
/*unknown_ab_986f:*/ rts

/*unknown_ab_9870:*/ bra ($fe - $100) ; $9870.w
/*unknown_ab_9872:*/ sbc $00dd00.l, X
/*unknown_ab_9876:*/ sbc $00ff00.l, X
/*unknown_ab_987a:*/ sbc $00ff80.l, X
/*unknown_ab_987e:*/ stz $0060.w, X
/*unknown_ab_9881:*/ ora ($00, X)
/*unknown_ab_9883:*/ ora ($01, X)
/*unknown_ab_9885:*/ ora ($01, X)
/*unknown_ab_9887:*/ ora ($00, X)
/*unknown_ab_9889:*/ brk $00
/*unknown_ab_988b:*/ brk $00
/*unknown_ab_988d:*/ brk $00
/*unknown_ab_988f:*/ brk $05
/*unknown_ab_9891:*/ cop $05
/*unknown_ab_9893:*/ cop $03
/*unknown_ab_9895:*/ brk $03
/*unknown_ab_9897:*/ brk $00
/*unknown_ab_9899:*/ ora ($00, X)
/*unknown_ab_989b:*/ ora ($00, X)
/*unknown_ab_989d:*/ brk $00
/*unknown_ab_989f:*/ brk $82
/*unknown_ab_98a1:*/ eor $80, S
/*unknown_ab_98a3:*/ eor ($c1, X)
/*unknown_ab_98a5:*/ eor ($c1, X)
/*unknown_ab_98a7:*/ eor ($80, X)
/*unknown_ab_98a9:*/ brk $00
/*unknown_ab_98ab:*/ bra ($80 - $100) ; $982d.w
/*unknown_ab_98ad:*/ bra $00 ; $98af.w
/*unknown_ab_98af:*/ brk $cc
/*unknown_ab_98b1:*/ and ($d0)
/*unknown_ab_98b3:*/ jsr $e300f2
/*unknown_ab_98b7:*/ brk $80
/*unknown_ab_98b9:*/ eor ($81, X)
/*unknown_ab_98bb:*/ rti

/*unknown_ab_98bc:*/ bra $00 ; $98be.w
/*unknown_ab_98be:*/ brk $80
/*unknown_ab_98c0:*/ brl $8043 ; $1906.w
/*unknown_ab_98c3:*/ eor ($c1, X)
/*unknown_ab_98c5:*/ eor ($c1, X)
/*unknown_ab_98c7:*/ eor ($80, X)
/*unknown_ab_98c9:*/ brk $00
/*unknown_ab_98cb:*/ bra ($80 - $100) ; $984d.w
/*unknown_ab_98cd:*/ bra $00 ; $98cf.w
/*unknown_ab_98cf:*/ brk $0f
/*unknown_ab_98d1:*/ bmi $11 ; $98e4.w
/*unknown_ab_98d3:*/ jsr $630023
/*unknown_ab_98d7:*/ brk $00
/*unknown_ab_98d9:*/ eor ($40, X)
/*unknown_ab_98db:*/ ora ($00, X)
/*unknown_ab_98dd:*/ brk $80
/*unknown_ab_98df:*/ brk $a0
/*unknown_ab_98e1:*/ rts

/*unknown_ab_98e2:*/ bra $40 ; $9924.w
/*unknown_ab_98e4:*/ cpy #$c040.w
/*unknown_ab_98e7:*/ rti

/*unknown_ab_98e8:*/ bra $00 ; $98ea.w
/*unknown_ab_98ea:*/ brk $80
/*unknown_ab_98ec:*/ bra ($80 - $100) ; $986e.w
/*unknown_ab_98ee:*/ brk $00
/*unknown_ab_98f0:*/ beq $00 ; $98f2.w
/*unknown_ab_98f2:*/ bne $20 ; $9914.w
/*unknown_ab_98f4:*/ cpx #$e000.w
/*unknown_ab_98f7:*/ brk $80
/*unknown_ab_98f9:*/ rti

/*unknown_ab_98fa:*/ bra $40 ; $993c.w
/*unknown_ab_98fc:*/ bra $00 ; $98fe.w
/*unknown_ab_98fe:*/ brk $80
/*unknown_ab_9900:*/ brk $00
/*unknown_ab_9902:*/ brk $00
/*unknown_ab_9904:*/ brk $00
/*unknown_ab_9906:*/ brk $00
/*unknown_ab_9908:*/ brk $00
/*unknown_ab_990a:*/ brk $00
/*unknown_ab_990c:*/ brk $00
/*unknown_ab_990e:*/ brk $00
/*unknown_ab_9910:*/ brk $00
/*unknown_ab_9912:*/ brk $00
/*unknown_ab_9914:*/ brk $00
/*unknown_ab_9916:*/ brk $00
/*unknown_ab_9918:*/ brk $00
/*unknown_ab_991a:*/ brk $00
/*unknown_ab_991c:*/ brk $00
/*unknown_ab_991e:*/ brk $00
/*unknown_ab_9920:*/ brk $00
/*unknown_ab_9922:*/ brk $00
/*unknown_ab_9924:*/ brk $00
/*unknown_ab_9926:*/ brk $00
/*unknown_ab_9928:*/ brk $00
/*unknown_ab_992a:*/ brk $00
/*unknown_ab_992c:*/ brk $00
/*unknown_ab_992e:*/ brk $00
/*unknown_ab_9930:*/ brk $00
/*unknown_ab_9932:*/ brk $00
/*unknown_ab_9934:*/ brk $00
/*unknown_ab_9936:*/ brk $00
/*unknown_ab_9938:*/ brk $00
/*unknown_ab_993a:*/ brk $00
/*unknown_ab_993c:*/ brk $00
/*unknown_ab_993e:*/ brk $00
/*unknown_ab_9940:*/ brk $00
/*unknown_ab_9942:*/ brk $00
/*unknown_ab_9944:*/ brk $00
/*unknown_ab_9946:*/ brk $00
/*unknown_ab_9948:*/ brk $00
/*unknown_ab_994a:*/ brk $00
/*unknown_ab_994c:*/ brk $00
/*unknown_ab_994e:*/ brk $00
/*unknown_ab_9950:*/ brk $00
/*unknown_ab_9952:*/ brk $00
/*unknown_ab_9954:*/ brk $00
/*unknown_ab_9956:*/ brk $00
/*unknown_ab_9958:*/ brk $00
/*unknown_ab_995a:*/ brk $00
/*unknown_ab_995c:*/ brk $00
/*unknown_ab_995e:*/ brk $00
/*unknown_ab_9960:*/ brk $00
/*unknown_ab_9962:*/ brk $00
/*unknown_ab_9964:*/ brk $00
/*unknown_ab_9966:*/ brk $00
/*unknown_ab_9968:*/ brk $00
/*unknown_ab_996a:*/ brk $00
/*unknown_ab_996c:*/ brk $00
/*unknown_ab_996e:*/ brk $00
/*unknown_ab_9970:*/ brk $00
/*unknown_ab_9972:*/ brk $00
/*unknown_ab_9974:*/ brk $00
/*unknown_ab_9976:*/ brk $00
/*unknown_ab_9978:*/ brk $00
/*unknown_ab_997a:*/ brk $00
/*unknown_ab_997c:*/ brk $00
/*unknown_ab_997e:*/ brk $00
/*unknown_ab_9980:*/ brk $00
/*unknown_ab_9982:*/ brk $00
/*unknown_ab_9984:*/ brk $00
/*unknown_ab_9986:*/ brk $00
/*unknown_ab_9988:*/ brk $00
/*unknown_ab_998a:*/ brk $00
/*unknown_ab_998c:*/ brk $00
/*unknown_ab_998e:*/ brk $00
/*unknown_ab_9990:*/ brk $00
/*unknown_ab_9992:*/ brk $00
/*unknown_ab_9994:*/ brk $00
/*unknown_ab_9996:*/ brk $00
/*unknown_ab_9998:*/ brk $00
/*unknown_ab_999a:*/ brk $00
/*unknown_ab_999c:*/ brk $00
/*unknown_ab_999e:*/ brk $00
/*unknown_ab_99a0:*/ brk $00
/*unknown_ab_99a2:*/ brk $00
/*unknown_ab_99a4:*/ brk $00
/*unknown_ab_99a6:*/ brk $00
/*unknown_ab_99a8:*/ brk $00
/*unknown_ab_99aa:*/ brk $00
/*unknown_ab_99ac:*/ brk $00
/*unknown_ab_99ae:*/ brk $00
/*unknown_ab_99b0:*/ brk $00
/*unknown_ab_99b2:*/ brk $00
/*unknown_ab_99b4:*/ brk $00
/*unknown_ab_99b6:*/ brk $00
/*unknown_ab_99b8:*/ brk $00
/*unknown_ab_99ba:*/ brk $00
/*unknown_ab_99bc:*/ brk $00
/*unknown_ab_99be:*/ brk $00
/*unknown_ab_99c0:*/ brk $00
/*unknown_ab_99c2:*/ brk $00
/*unknown_ab_99c4:*/ brk $00
/*unknown_ab_99c6:*/ brk $00
/*unknown_ab_99c8:*/ brk $00
/*unknown_ab_99ca:*/ brk $00
/*unknown_ab_99cc:*/ brk $00
/*unknown_ab_99ce:*/ brk $00
/*unknown_ab_99d0:*/ brk $00
/*unknown_ab_99d2:*/ brk $00
/*unknown_ab_99d4:*/ brk $00
/*unknown_ab_99d6:*/ brk $00
/*unknown_ab_99d8:*/ brk $00
/*unknown_ab_99da:*/ brk $00
/*unknown_ab_99dc:*/ brk $00
/*unknown_ab_99de:*/ brk $00
/*unknown_ab_99e0:*/ brk $00
/*unknown_ab_99e2:*/ brk $00
/*unknown_ab_99e4:*/ brk $00
/*unknown_ab_99e6:*/ brk $00
/*unknown_ab_99e8:*/ brk $00
/*unknown_ab_99ea:*/ brk $00
/*unknown_ab_99ec:*/ brk $00
/*unknown_ab_99ee:*/ brk $00
/*unknown_ab_99f0:*/ brk $00
/*unknown_ab_99f2:*/ brk $00
/*unknown_ab_99f4:*/ brk $00
/*unknown_ab_99f6:*/ brk $00
/*unknown_ab_99f8:*/ brk $00
/*unknown_ab_99fa:*/ brk $00
/*unknown_ab_99fc:*/ brk $00
/*unknown_ab_99fe:*/ brk $00
/*unknown_ab_9a00:*/ ora [$19], Y
/*unknown_ab_9a02:*/ brk $00
/*unknown_ab_9a04:*/ ora $07
/*unknown_ab_9a06:*/ ora ($0a, X)
/*unknown_ab_9a08:*/ brk $02
/*unknown_ab_9a0a:*/ brk $00
/*unknown_ab_9a0c:*/ ora $06
/*unknown_ab_9a0e:*/ cop $03
/*unknown_ab_9a10:*/ rol $1f01.w, X
/*unknown_ab_9a13:*/ brk $1f
/*unknown_ab_9a15:*/ brk $16
/*unknown_ab_9a17:*/ brk $1f
/*unknown_ab_9a19:*/ brk $07
/*unknown_ab_9a1b:*/ brk $07
/*unknown_ab_9a1d:*/ brk $03
/*unknown_ab_9a1f:*/ brk $5d
/*unknown_ab_9a21:*/ dec $3c3c.w, X
/*unknown_ab_9a24:*/ inc $67
/*unknown_ab_9a26:*/ ror $67
/*unknown_ab_9a28:*/ ror $67
/*unknown_ab_9a2a:*/ brk $00
/*unknown_ab_9a2c:*/ sta [$36], Y
/*unknown_ab_9a2e:*/ ldx #$f063.w
/*unknown_ab_9a31:*/ tsb $fb
/*unknown_ab_9a33:*/ bit $906c.w, X
/*unknown_ab_9a36:*/ cpx $ec10.w
/*unknown_ab_9a39:*/ bpl ($ff - $100) ; $9a3a.w
/*unknown_ab_9a3b:*/ brk $f8
/*unknown_ab_9a3d:*/ .db $42, $e2
/*unknown_ab_9a3f:*/ brk $cd
/*unknown_ab_9a41:*/ and $1e1e.w, X
/*unknown_ab_9a44:*/ sbc ($f3)
/*unknown_ab_9a46:*/ lda ($32)
/*unknown_ab_9a48:*/ and ($33)
/*unknown_ab_9a4a:*/ brk $00
/*unknown_ab_9a4c:*/ jmp [$a23f]
/*unknown_ab_9a4f:*/ adc $07, S
/*unknown_ab_9a51:*/ bpl ($ef - $100) ; $9a42.w
/*unknown_ab_9a53:*/ asl $0dda.w, X
/*unknown_ab_9a56:*/ eor $da07.w, Y
/*unknown_ab_9a59:*/ ora $08ff.w
/*unknown_ab_9a5c:*/ asl $09
/*unknown_ab_9a5e:*/ and $00, S
/*unknown_ab_9a60:*/ bit $cc, X
/*unknown_ab_9a62:*/ rti

/*unknown_ab_9a63:*/ rti

/*unknown_ab_9a64:*/ bvs ($f0 - $100) ; $9a56.w
/*unknown_ab_9a66:*/ bvc ($98 - $100) ; $9a00.w
/*unknown_ab_9a68:*/ bpl ($90 - $100) ; $99fa.w
/*unknown_ab_9a6a:*/ brk $00
/*unknown_ab_9a6c:*/ bne $70 ; $9ade.w
/*unknown_ab_9a6e:*/ ldy #$fe60.w
/*unknown_ab_9a71:*/ brk $bc
/*unknown_ab_9a73:*/ rti

/*unknown_ab_9a74:*/ jsr ($b400.w, X)
/*unknown_ab_9a77:*/ brk $f8
/*unknown_ab_9a79:*/ brk $e0
/*unknown_ab_9a7b:*/ bpl ($b0 - $100) ; $9a2d.w
/*unknown_ab_9a7d:*/ rti

/*unknown_ab_9a7e:*/ cpx #$0000.w
/*unknown_ab_9a81:*/ brk $00
/*unknown_ab_9a83:*/ brk $00
/*unknown_ab_9a85:*/ brk $00
/*unknown_ab_9a87:*/ brk $00
/*unknown_ab_9a89:*/ brk $00
/*unknown_ab_9a8b:*/ brk $00
/*unknown_ab_9a8d:*/ brk $00
/*unknown_ab_9a8f:*/ brk $00
/*unknown_ab_9a91:*/ brk $00
/*unknown_ab_9a93:*/ brk $00
/*unknown_ab_9a95:*/ brk $00
/*unknown_ab_9a97:*/ brk $00
/*unknown_ab_9a99:*/ brk $00
/*unknown_ab_9a9b:*/ brk $00
/*unknown_ab_9a9d:*/ brk $00
/*unknown_ab_9a9f:*/ brk $00
/*unknown_ab_9aa1:*/ brk $00
/*unknown_ab_9aa3:*/ brk $00
/*unknown_ab_9aa5:*/ brk $00
/*unknown_ab_9aa7:*/ brk $00
/*unknown_ab_9aa9:*/ brk $00
/*unknown_ab_9aab:*/ brk $00
/*unknown_ab_9aad:*/ brk $00
/*unknown_ab_9aaf:*/ brk $00
/*unknown_ab_9ab1:*/ brk $00
/*unknown_ab_9ab3:*/ brk $00
/*unknown_ab_9ab5:*/ brk $00
/*unknown_ab_9ab7:*/ brk $00
/*unknown_ab_9ab9:*/ brk $00
/*unknown_ab_9abb:*/ brk $00
/*unknown_ab_9abd:*/ brk $00
/*unknown_ab_9abf:*/ brk $00
/*unknown_ab_9ac1:*/ brk $00
/*unknown_ab_9ac3:*/ brk $00
/*unknown_ab_9ac5:*/ brk $00
/*unknown_ab_9ac7:*/ brk $00
/*unknown_ab_9ac9:*/ brk $00
/*unknown_ab_9acb:*/ brk $00
/*unknown_ab_9acd:*/ brk $00
/*unknown_ab_9acf:*/ brk $00
/*unknown_ab_9ad1:*/ brk $00
/*unknown_ab_9ad3:*/ brk $00
/*unknown_ab_9ad5:*/ brk $00
/*unknown_ab_9ad7:*/ brk $00
/*unknown_ab_9ad9:*/ brk $00
/*unknown_ab_9adb:*/ brk $00
/*unknown_ab_9add:*/ brk $00
/*unknown_ab_9adf:*/ brk $00
/*unknown_ab_9ae1:*/ brk $00
/*unknown_ab_9ae3:*/ brk $00
/*unknown_ab_9ae5:*/ brk $00
/*unknown_ab_9ae7:*/ brk $00
/*unknown_ab_9ae9:*/ brk $00
/*unknown_ab_9aeb:*/ brk $00
/*unknown_ab_9aed:*/ brk $00
/*unknown_ab_9aef:*/ brk $00
/*unknown_ab_9af1:*/ brk $00
/*unknown_ab_9af3:*/ brk $00
/*unknown_ab_9af5:*/ brk $00
/*unknown_ab_9af7:*/ brk $00
/*unknown_ab_9af9:*/ brk $00
/*unknown_ab_9afb:*/ brk $00
/*unknown_ab_9afd:*/ brk $00
/*unknown_ab_9aff:*/ brk $00
/*unknown_ab_9b01:*/ brk $00
/*unknown_ab_9b03:*/ brk $00
/*unknown_ab_9b05:*/ brk $00
/*unknown_ab_9b07:*/ brk $00
/*unknown_ab_9b09:*/ brk $00
/*unknown_ab_9b0b:*/ brk $00
/*unknown_ab_9b0d:*/ brk $00
/*unknown_ab_9b0f:*/ brk $00
/*unknown_ab_9b11:*/ brk $00
/*unknown_ab_9b13:*/ brk $00
/*unknown_ab_9b15:*/ brk $00
/*unknown_ab_9b17:*/ brk $00
/*unknown_ab_9b19:*/ brk $00
/*unknown_ab_9b1b:*/ brk $00
/*unknown_ab_9b1d:*/ brk $00
/*unknown_ab_9b1f:*/ brk $00
/*unknown_ab_9b21:*/ brk $00
/*unknown_ab_9b23:*/ brk $00
/*unknown_ab_9b25:*/ brk $00
/*unknown_ab_9b27:*/ brk $00
/*unknown_ab_9b29:*/ brk $00
/*unknown_ab_9b2b:*/ brk $00
/*unknown_ab_9b2d:*/ brk $00
/*unknown_ab_9b2f:*/ brk $00
/*unknown_ab_9b31:*/ brk $00
/*unknown_ab_9b33:*/ brk $00
/*unknown_ab_9b35:*/ brk $00
/*unknown_ab_9b37:*/ brk $00
/*unknown_ab_9b39:*/ brk $00
/*unknown_ab_9b3b:*/ brk $00
/*unknown_ab_9b3d:*/ brk $00
/*unknown_ab_9b3f:*/ brk $00
/*unknown_ab_9b41:*/ brk $00
/*unknown_ab_9b43:*/ brk $00
/*unknown_ab_9b45:*/ brk $00
/*unknown_ab_9b47:*/ brk $00
/*unknown_ab_9b49:*/ brk $00
/*unknown_ab_9b4b:*/ brk $00
/*unknown_ab_9b4d:*/ brk $00
/*unknown_ab_9b4f:*/ brk $00
/*unknown_ab_9b51:*/ brk $00
/*unknown_ab_9b53:*/ brk $00
/*unknown_ab_9b55:*/ brk $00
/*unknown_ab_9b57:*/ brk $00
/*unknown_ab_9b59:*/ brk $00
/*unknown_ab_9b5b:*/ brk $00
/*unknown_ab_9b5d:*/ brk $00
/*unknown_ab_9b5f:*/ brk $00
/*unknown_ab_9b61:*/ brk $00
/*unknown_ab_9b63:*/ brk $00
/*unknown_ab_9b65:*/ brk $00
/*unknown_ab_9b67:*/ brk $00
/*unknown_ab_9b69:*/ brk $00
/*unknown_ab_9b6b:*/ brk $00
/*unknown_ab_9b6d:*/ brk $00
/*unknown_ab_9b6f:*/ brk $00
/*unknown_ab_9b71:*/ brk $00
/*unknown_ab_9b73:*/ brk $00
/*unknown_ab_9b75:*/ brk $00
/*unknown_ab_9b77:*/ brk $00
/*unknown_ab_9b79:*/ brk $00
/*unknown_ab_9b7b:*/ brk $00
/*unknown_ab_9b7d:*/ brk $00
/*unknown_ab_9b7f:*/ brk $00
/*unknown_ab_9b81:*/ brk $00
/*unknown_ab_9b83:*/ brk $00
/*unknown_ab_9b85:*/ brk $00
/*unknown_ab_9b87:*/ brk $00
/*unknown_ab_9b89:*/ brk $00
/*unknown_ab_9b8b:*/ brk $00
/*unknown_ab_9b8d:*/ brk $00
/*unknown_ab_9b8f:*/ brk $00
/*unknown_ab_9b91:*/ brk $00
/*unknown_ab_9b93:*/ brk $00
/*unknown_ab_9b95:*/ brk $00
/*unknown_ab_9b97:*/ brk $00
/*unknown_ab_9b99:*/ brk $00
/*unknown_ab_9b9b:*/ brk $00
/*unknown_ab_9b9d:*/ brk $00
/*unknown_ab_9b9f:*/ brk $00
/*unknown_ab_9ba1:*/ brk $00
/*unknown_ab_9ba3:*/ brk $00
/*unknown_ab_9ba5:*/ brk $00
/*unknown_ab_9ba7:*/ brk $00
/*unknown_ab_9ba9:*/ brk $00
/*unknown_ab_9bab:*/ brk $00
/*unknown_ab_9bad:*/ brk $00
/*unknown_ab_9baf:*/ brk $00
/*unknown_ab_9bb1:*/ brk $00
/*unknown_ab_9bb3:*/ brk $00
/*unknown_ab_9bb5:*/ brk $00
/*unknown_ab_9bb7:*/ brk $00
/*unknown_ab_9bb9:*/ brk $00
/*unknown_ab_9bbb:*/ brk $00
/*unknown_ab_9bbd:*/ brk $00
/*unknown_ab_9bbf:*/ brk $00
/*unknown_ab_9bc1:*/ brk $00
/*unknown_ab_9bc3:*/ brk $00
/*unknown_ab_9bc5:*/ brk $00
/*unknown_ab_9bc7:*/ brk $00
/*unknown_ab_9bc9:*/ brk $00
/*unknown_ab_9bcb:*/ brk $00
/*unknown_ab_9bcd:*/ brk $00
/*unknown_ab_9bcf:*/ brk $00
/*unknown_ab_9bd1:*/ brk $00
/*unknown_ab_9bd3:*/ brk $00
/*unknown_ab_9bd5:*/ brk $00
/*unknown_ab_9bd7:*/ brk $00
/*unknown_ab_9bd9:*/ brk $00
/*unknown_ab_9bdb:*/ brk $00
/*unknown_ab_9bdd:*/ brk $00
/*unknown_ab_9bdf:*/ brk $00
/*unknown_ab_9be1:*/ brk $00
/*unknown_ab_9be3:*/ brk $00
/*unknown_ab_9be5:*/ brk $00
/*unknown_ab_9be7:*/ brk $00
/*unknown_ab_9be9:*/ brk $00
/*unknown_ab_9beb:*/ brk $00
/*unknown_ab_9bed:*/ brk $00
/*unknown_ab_9bef:*/ brk $00
/*unknown_ab_9bf1:*/ brk $00
/*unknown_ab_9bf3:*/ brk $00
/*unknown_ab_9bf5:*/ brk $00
/*unknown_ab_9bf7:*/ brk $00
/*unknown_ab_9bf9:*/ brk $00
/*unknown_ab_9bfb:*/ brk $00
/*unknown_ab_9bfd:*/ brk $00
/*unknown_ab_9bff:*/ brk $00
/*unknown_ab_9c01:*/ brk $00
/*unknown_ab_9c03:*/ brk $01
/*unknown_ab_9c05:*/ ora ($01, X)
/*unknown_ab_9c07:*/ brk $0a
/*unknown_ab_9c09:*/ php
/*unknown_ab_9c0a:*/ ora $1b01.w
/*unknown_ab_9c0d:*/ ora ($33, S), Y
/*unknown_ab_9c0f:*/ and $000000.l
/*unknown_ab_9c13:*/ brk $00
/*unknown_ab_9c15:*/ ora ($03, X)
/*unknown_ab_9c17:*/ cop $07
/*unknown_ab_9c19:*/ tsb $101e.w
/*unknown_ab_9c1c:*/ tsb $1c11.w
/*unknown_ab_9c1f:*/ jsr $090301
/*unknown_ab_9c23:*/ clc
/*unknown_ab_9c24:*/ asl $2f00.w
/*unknown_ab_9c27:*/ jmp $b707.w
/*unknown_ab_9c2a:*/ sbc $ffff.w, X
/*unknown_ab_9c2d:*/ cmp ($ff, X)
/*unknown_ab_9c2f:*/ bra $00 ; $9c31.w
/*unknown_ab_9c31:*/ ora $07, S
/*unknown_ab_9c33:*/ asl $f0ff.w, X
/*unknown_ab_9c36:*/ beq $30 ; $9c68.w
/*unknown_ab_9c38:*/ pha
/*unknown_ab_9c39:*/ jsr ($8700.w, X)
/*unknown_ab_9c3c:*/ asl $01
/*unknown_ab_9c3e:*/ ora [$00]
/*unknown_ab_9c40:*/ jsr $e430.w
/*unknown_ab_9c43:*/ tsb $1d
/*unknown_ab_9c45:*/ brk $80
/*unknown_ab_9c47:*/ mvp $0d, $e4
/*unknown_ab_9c4a:*/ beq ($fa - $100) ; $9c46.w
/*unknown_ab_9c4c:*/ pla
/*unknown_ab_9c4d:*/ ply
/*unknown_ab_9c4e:*/ inc $c0ff.w, X
/*unknown_ab_9c51:*/ beq ($f8 - $100) ; $9c4b.w
/*unknown_ab_9c53:*/ trb $03ff.w
/*unknown_ab_9c56:*/ rol $1b03.w, X
/*unknown_ab_9c59:*/ asl $0f
/*unknown_ab_9c5b:*/ tsb $87
/*unknown_ab_9c5d:*/ jsr ($8601.w, X)
/*unknown_ab_9c60:*/ brk $00
/*unknown_ab_9c62:*/ brk $00
/*unknown_ab_9c64:*/ brk $00
/*unknown_ab_9c66:*/ cpy #$2000.w
/*unknown_ab_9c69:*/ brk $50
/*unknown_ab_9c6b:*/ rti

/*unknown_ab_9c6c:*/ plp
/*unknown_ab_9c6d:*/ jsr $a028.w
/*unknown_ab_9c70:*/ brk $00
/*unknown_ab_9c72:*/ brk $00
/*unknown_ab_9c74:*/ bra ($80 - $100) ; $9bf6.w
/*unknown_ab_9c76:*/ cpy #$30c0.w
/*unknown_ab_9c79:*/ beq ($d8 - $100) ; $9c53.w
/*unknown_ab_9c7b:*/ sec
/*unknown_ab_9c7c:*/ inx
/*unknown_ab_9c7d:*/ clc
/*unknown_ab_9c7e:*/ cpx $001c.w
/*unknown_ab_9c81:*/ brk $00
/*unknown_ab_9c83:*/ brk $00
/*unknown_ab_9c85:*/ cop $00
/*unknown_ab_9c87:*/ ora $01
/*unknown_ab_9c89:*/ ora ($01)
/*unknown_ab_9c8b:*/ ora $0f, S
/*unknown_ab_9c8d:*/ ora [$27]
/*unknown_ab_9c8f:*/ and $0000.w
/*unknown_ab_9c92:*/ brk $00
/*unknown_ab_9c94:*/ ora ($03, X)
/*unknown_ab_9c96:*/ ora $06, S
/*unknown_ab_9c98:*/ ora $141e1c
/*unknown_ab_9c9c:*/ sec
/*unknown_ab_9c9d:*/ and [$1a]
/*unknown_ab_9c9f:*/ bit $08
/*unknown_ab_9ca1:*/ clc
/*unknown_ab_9ca2:*/ sty $98
/*unknown_ab_9ca4:*/ and ($d1), Y
/*unknown_ab_9ca6:*/ cmp $f73f.w, X
/*unknown_ab_9ca9:*/ sbc $3ff8df, X
/*unknown_ab_9cad:*/ bvs $7f ; $9d2e.w
/*unknown_ab_9caf:*/ cpy #$1e06.w
/*unknown_ab_9cb2:*/ adc $19eee1, X
/*unknown_ab_9cb6:*/ cpy #$000e.w
/*unknown_ab_9cb9:*/ sec
/*unknown_ab_9cba:*/ brk $60
/*unknown_ab_9cbc:*/ bra ($c0 - $100) ; $9c7e.w
/*unknown_ab_9cbe:*/ and $d050c0, X
/*unknown_ab_9cc2:*/ sty $00
/*unknown_ab_9cc4:*/ ora [$70]
/*unknown_ab_9cc6:*/ sbc $e4, S
/*unknown_ab_9cc8:*/ inc $f4e6.w, X
/*unknown_ab_9ccb:*/ tsb $18ff.w
/*unknown_ab_9cce:*/ sbc $2020.w, Y
/*unknown_ab_9cd1:*/ beq ($fc - $100) ; $9ccf.w
/*unknown_ab_9cd3:*/ tsb $83ff.w
/*unknown_ab_9cd6:*/ ora $071979, X
/*unknown_ab_9cda:*/ tcs
/*unknown_ab_9cdb:*/ ora [$67]
/*unknown_ab_9cdd:*/ clc
/*unknown_ab_9cde:*/ cmp $000020.l, X
/*unknown_ab_9ce2:*/ brk $00
/*unknown_ab_9ce4:*/ bra $00 ; $9ce6.w
/*unknown_ab_9ce6:*/ cpx #$8020.w
/*unknown_ab_9ce9:*/ brk $50
/*unknown_ab_9ceb:*/ cpy #$6028.w
/*unknown_ab_9cee:*/ ldy #$0020.w
/*unknown_ab_9cf1:*/ brk $00
/*unknown_ab_9cf3:*/ brk $80
/*unknown_ab_9cf5:*/ bra $40 ; $9d37.w
/*unknown_ab_9cf7:*/ cpx #$f010.w
/*unknown_ab_9cfa:*/ bne $30 ; $9d2c.w
/*unknown_ab_9cfc:*/ inx
/*unknown_ab_9cfd:*/ tya
/*unknown_ab_9cfe:*/ cpx $5c
/*unknown_ab_9d00:*/ brk $00
/*unknown_ab_9d02:*/ brk $00
/*unknown_ab_9d04:*/ brk $00
/*unknown_ab_9d06:*/ brk $06
/*unknown_ab_9d08:*/ ora ($0b, X)
/*unknown_ab_9d0a:*/ ora $12, S
/*unknown_ab_9d0c:*/ phd
/*unknown_ab_9d0d:*/ trb $0827.w
/*unknown_ab_9d10:*/ brk $00
/*unknown_ab_9d12:*/ brk $00
/*unknown_ab_9d14:*/ ora [$07]
/*unknown_ab_9d16:*/ ora $111e09
/*unknown_ab_9d1a:*/ and $3726.w, X
/*unknown_ab_9d1d:*/ plp
/*unknown_ab_9d1e:*/ ror $0850.w, X
/*unknown_ab_9d21:*/ inc A
/*unknown_ab_9d22:*/ ora $2005.w, Y
/*unknown_ab_9d25:*/ rep #$3f
/*unknown_ab_9d27:*/ lda ($ff)
/*unknown_ab_9d29:*/ sbc $11bf.w
/*unknown_ab_9d2c:*/ dec $fe
/*unknown_ab_9d2e:*/ ldx $04ff.w, Y
/*unknown_ab_9d31:*/ asl $e3fe.w, X
/*unknown_ab_9d34:*/ sbc $10cd0d, X
/*unknown_ab_9d38:*/ bpl ($e1 - $100) ; $9d1b.w
/*unknown_ab_9d3a:*/ cpx #$0141.w
/*unknown_ab_9d3d:*/ adc $804100, X
/*unknown_ab_9d41:*/ dey
/*unknown_ab_9d42:*/ and $2521c1
/*unknown_ab_9d46:*/ brl $e1f8 ; $7f41.w
/*unknown_ab_9d49:*/ asl $00ff.w, X
/*unknown_ab_9d4c:*/ sbc ($88), Y
/*unknown_ab_9d4e:*/ bvs ($e8 - $100) ; $9d38.w
/*unknown_ab_9d50:*/ bvs ($f8 - $100) ; $9d4a.w
/*unknown_ab_9d52:*/ inc $0f, X
/*unknown_ab_9d54:*/ cmp $7efa.w, X
/*unknown_ab_9d57:*/ sta [$ff]
/*unknown_ab_9d59:*/ ora ($9f, X)
/*unknown_ab_9d5b:*/ brk $0f
/*unknown_ab_9d5d:*/ php
/*unknown_ab_9d5e:*/ ora $000088.l
/*unknown_ab_9d62:*/ brk $00
/*unknown_ab_9d64:*/ bra ($80 - $100) ; $9ce6.w
/*unknown_ab_9d66:*/ cpx #$b0d0.w
/*unknown_ab_9d69:*/ jsr $0078.w
/*unknown_ab_9d6c:*/ sed
/*unknown_ab_9d6d:*/ brk $0c
/*unknown_ab_9d6f:*/ bra $00 ; $9d71.w
/*unknown_ab_9d71:*/ brk $00
/*unknown_ab_9d73:*/ brk $40
/*unknown_ab_9d75:*/ cpy #$30e0.w
/*unknown_ab_9d78:*/ bmi ($d0 - $100) ; $9d4a.w
/*unknown_ab_9d7a:*/ sed
/*unknown_ab_9d7b:*/ sed
/*unknown_ab_9d7c:*/ cpy $c47c.w
/*unknown_ab_9d7f:*/ jmp ($0000.w, X)
/*unknown_ab_9d82:*/ brk $00
/*unknown_ab_9d84:*/ brk $01
/*unknown_ab_9d86:*/ brk $04
/*unknown_ab_9d88:*/ ora $08, S
/*unknown_ab_9d8a:*/ ora $04, S
/*unknown_ab_9d8c:*/ ora $010f00
/*unknown_ab_9d90:*/ brk $00
/*unknown_ab_9d92:*/ brk $00
/*unknown_ab_9d94:*/ brk $01
/*unknown_ab_9d96:*/ ora $07, S
/*unknown_ab_9d98:*/ ora [$0c]
/*unknown_ab_9d9a:*/ asl $1c08.w
/*unknown_ab_9d9d:*/ bpl $3c ; $9ddb.w
/*unknown_ab_9d9f:*/ bmi $05 ; $9da6.w
/*unknown_ab_9da1:*/ ora $2700.w
/*unknown_ab_9da4:*/ dey
/*unknown_ab_9da5:*/ bcc ($ff - $100) ; $9da6.w
/*unknown_ab_9da7:*/ bmi ($ff - $100) ; $9da8.w
/*unknown_ab_9da9:*/ rol $5fc7.w, X
/*unknown_ab_9dac:*/ cmp $fee3.w, X
/*unknown_ab_9daf:*/ sta $02, S
/*unknown_ab_9db1:*/ ora $7f381f
/*unknown_ab_9db5:*/ cpx #$20c0.w
/*unknown_ab_9db8:*/ brk $10
/*unknown_ab_9dba:*/ jsr $1c3e.w
/*unknown_ab_9dbd:*/ adc $6c, S
/*unknown_ab_9dbf:*/ sta ($a0, X)
/*unknown_ab_9dc1:*/ bcs $11 ; $9dd4.w
/*unknown_ab_9dc3:*/ sed
/*unknown_ab_9dc4:*/ ora $70, S
/*unknown_ab_9dc6:*/ sta $c63a.w
/*unknown_ab_9dc9:*/ and ($db), Y
/*unknown_ab_9dcb:*/ sed
/*unknown_ab_9dcc:*/ ldy $ffc8.w
/*unknown_ab_9dcf:*/ jsr ($f040.w, X)
/*unknown_ab_9dd2:*/ sbc $1b, S
/*unknown_ab_9dd4:*/ sbc $09760f, X
/*unknown_ab_9dd8:*/ ora $380708, X
/*unknown_ab_9ddc:*/ and [$f0], Y
/*unknown_ab_9dde:*/ ora $8c, S
/*unknown_ab_9de0:*/ brk $00
/*unknown_ab_9de2:*/ bra $00 ; $9de4.w
/*unknown_ab_9de4:*/ rts

/*unknown_ab_9de5:*/ jsr $00f0.w
/*unknown_ab_9de8:*/ sed
/*unknown_ab_9de9:*/ jsr $9078.w
/*unknown_ab_9dec:*/ jsr ($7c00.w, X)
/*unknown_ab_9def:*/ brk $00
/*unknown_ab_9df1:*/ brk $80
/*unknown_ab_9df3:*/ bra $40 ; $9e35.w
/*unknown_ab_9df5:*/ cpx #$f090.w
/*unknown_ab_9df8:*/ pla
/*unknown_ab_9df9:*/ cld
/*unknown_ab_9dfa:*/ ldy $6c, X
/*unknown_ab_9dfc:*/ cpx $3c
/*unknown_ab_9dfe:*/ jmp [$173c]
/*unknown_ab_9e01:*/ ora [$17], Y
/*unknown_ab_9e03:*/ asl $2d
/*unknown_ab_9e05:*/ asl $161b.w, X
/*unknown_ab_9e08:*/ ora $0536.w, Y
/*unknown_ab_9e0b:*/ and $14, S
/*unknown_ab_9e0d:*/ and ($42, S), Y
/*unknown_ab_9e0f:*/ ora ($28), Y
/*unknown_ab_9e11:*/ bit $2c38.w, X
/*unknown_ab_9e14:*/ adc ($4c)
/*unknown_ab_9e16:*/ adc #$e952.w
/*unknown_ab_9e19:*/ sta ($f8)
/*unknown_ab_9e1b:*/ sta ($e8), Y
/*unknown_ab_9e1d:*/ bcc ($fc - $100) ; $9e1b.w
/*unknown_ab_9e1f:*/ ldy #$09f7.w
/*unknown_ab_9e22:*/ cpy $fd33.w
/*unknown_ab_9e25:*/ brk $ed
/*unknown_ab_9e27:*/ ora $7fde.w, X
/*unknown_ab_9e2a:*/ adc $f8f778, X
/*unknown_ab_9e2e:*/ adc $090ef0
/*unknown_ab_9e32:*/ bit $3f33.w, X
/*unknown_ab_9e35:*/ cop $e2
/*unknown_ab_9e37:*/ ora $816180, X
/*unknown_ab_9e3b:*/ cpy #$8809.w
/*unknown_ab_9e3e:*/ ora ($90), Y
/*unknown_ab_9e40:*/ sbc $ccf3fd, X
/*unknown_ab_9e44:*/ inc $fc02.w, X
/*unknown_ab_9e47:*/ brk $3c
/*unknown_ab_9e49:*/ cpy #$43fc.w
/*unknown_ab_9e4c:*/ ldy $f93f.w, X
/*unknown_ab_9e4f:*/ adc $0102.w, Y
/*unknown_ab_9e52:*/ ora $00810c.l
/*unknown_ab_9e56:*/ cmp $00, S
/*unknown_ab_9e58:*/ tsc
/*unknown_ab_9e59:*/ cpy #$40bf.w
/*unknown_ab_9e5c:*/ cmp $7c, S
/*unknown_ab_9e5e:*/ stx $47
/*unknown_ab_9e60:*/ trb $9c50.w
/*unknown_ab_9e63:*/ jsr $50cc.w
/*unknown_ab_9e66:*/ cop $40
/*unknown_ab_9e68:*/ rol $17e4.w, X
/*unknown_ab_9e6b:*/ cpy $57
/*unknown_ab_9e6d:*/ cpy $e7
/*unknown_ab_9e6f:*/ sty $f4
/*unknown_ab_9e71:*/ sty $5ce4.w
/*unknown_ab_9e74:*/ ldx $f26e.w, Y
/*unknown_ab_9e77:*/ rol $23df.w, X
/*unknown_ab_9e7a:*/ sbc $bd23.w, X
/*unknown_ab_9e7d:*/ adc $7d, S
/*unknown_ab_9e7f:*/ cmp $5f, S
/*unknown_ab_9e81:*/ pha
/*unknown_ab_9e82:*/ and [$18], Y
/*unknown_ab_9e84:*/ ora [$38], Y
/*unknown_ab_9e86:*/ and [$78]
/*unknown_ab_9e88:*/ and [$38]
/*unknown_ab_9e8a:*/ sbc $d18fb1
/*unknown_ab_9e8e:*/ ora $483653, X
/*unknown_ab_9e92:*/ jmp ($6c50)
/*unknown_ab_9e95:*/ bvc ($dc - $100) ; $9e73.w
/*unknown_ab_9e97:*/ ldy #$a0dc.w
/*unknown_ab_9e9a:*/ cli
/*unknown_ab_9e9b:*/ ldy #$a078.w
/*unknown_ab_9e9e:*/ cpx $f0b1.w
/*unknown_ab_9ea1:*/ sbc $77dfd7
/*unknown_ab_9ea5:*/ inx
/*unknown_ab_9ea6:*/ eor $e0dfe0, X
/*unknown_ab_9eaa:*/ sta $d8b7f0
/*unknown_ab_9eae:*/ xce
/*unknown_ab_9eaf:*/ trb $2f10.w
/*unknown_ab_9eb2:*/ jsr $9038.w
/*unknown_ab_9eb5:*/ ldy #$a098.w
/*unknown_ab_9eb8:*/ clc
/*unknown_ab_9eb9:*/ jsr $700c.w
/*unknown_ab_9ebc:*/ rol $c8
/*unknown_ab_9ebe:*/ sbc $0c, S
/*unknown_ab_9ec0:*/ cld
/*unknown_ab_9ec1:*/ cpy #$f0d8.w
/*unknown_ab_9ec4:*/ jsr ($7cf2.w, X)
/*unknown_ab_9ec7:*/ plx
/*unknown_ab_9ec8:*/ ldy $fc7b.w, X
/*unknown_ab_9ecb:*/ tcs
/*unknown_ab_9ecc:*/ plx
/*unknown_ab_9ecd:*/ ora ($f0, S), Y
/*unknown_ab_9ecf:*/ trb $3f
/*unknown_ab_9ed1:*/ cpx #$300f.w
/*unknown_ab_9ed4:*/ ora $8510.w
/*unknown_ab_9ed7:*/ dey
/*unknown_ab_9ed8:*/ lsr $48
/*unknown_ab_9eda:*/ ora [$08]
/*unknown_ab_9edc:*/ ora $ef0e.w
/*unknown_ab_9edf:*/ tcs
/*unknown_ab_9ee0:*/ pei ($00)
/*unknown_ab_9ee2:*/ jmp ($2c00.w, X)
/*unknown_ab_9ee5:*/ brk $24
/*unknown_ab_9ee7:*/ brk $2c
/*unknown_ab_9ee9:*/ brk $2a
/*unknown_ab_9eeb:*/ cpx #$e033.w
/*unknown_ab_9eee:*/ adc $c4, X
/*unknown_ab_9ef0:*/ pea $f43c.w
/*unknown_ab_9ef3:*/ trb $1cfc.w
/*unknown_ab_9ef6:*/ inc $fa1e.w, X
/*unknown_ab_9ef9:*/ asl $da, X
/*unknown_ab_9efb:*/ rol $db, X
/*unknown_ab_9efd:*/ and [$bd]
/*unknown_ab_9eff:*/ adc $47, S
/*unknown_ab_9f01:*/ eor $712f.w, Y
/*unknown_ab_9f04:*/ asl $0a03.w, X
/*unknown_ab_9f07:*/ ora #$bd01.w
/*unknown_ab_9f0a:*/ ora $77
/*unknown_ab_9f0c:*/ ora $67
/*unknown_ab_9f0e:*/ brl $3cc2 ; $dbd3.w
/*unknown_ab_9f11:*/ rts

/*unknown_ab_9f12:*/ trb $3860.w
/*unknown_ab_9f15:*/ and ($76, X)
/*unknown_ab_9f17:*/ adc $c67a.w, X
/*unknown_ab_9f1a:*/ sed
/*unknown_ab_9f1b:*/ stx $f8
/*unknown_ab_9f1d:*/ brl $837d ; $229d.w
/*unknown_ab_9f20:*/ adc $f977ff, X
/*unknown_ab_9f24:*/ cmp $e0dff0
/*unknown_ab_9f28:*/ sbc $c1fec0, X
/*unknown_ab_9f2c:*/ inc $fe01.w, X
/*unknown_ab_9f2f:*/ sta ($00, X)
/*unknown_ab_9f31:*/ bra $08 ; $9f3b.w
/*unknown_ab_9f33:*/ dey
/*unknown_ab_9f34:*/ bmi $30 ; $9f66.w
/*unknown_ab_9f36:*/ and ($20, X)
/*unknown_ab_9f38:*/ ora ($00, X)
/*unknown_ab_9f3a:*/ cop $01
/*unknown_ab_9f3c:*/ sep #$01
/*unknown_ab_9f3e:*/ ror $bf81.w, X
/*unknown_ab_9f41:*/ beq ($bf - $100) ; $9f02.w
/*unknown_ab_9f43:*/ jsr ($dcd6.w, X)
/*unknown_ab_9f46:*/ jsr ($7e3d.w, X)
/*unknown_ab_9f49:*/ plx
/*unknown_ab_9f4a:*/ adc $fde3.w, X
/*unknown_ab_9f4d:*/ cmp $fc, S
/*unknown_ab_9f4f:*/ brl $4003 ; $df55.w
/*unknown_ab_9f52:*/ ora $60, S
/*unknown_ab_9f54:*/ and $3f, S
/*unknown_ab_9f56:*/ cmp $22, S
/*unknown_ab_9f58:*/ ora $c3
/*unknown_ab_9f5a:*/ cop $81
/*unknown_ab_9f5c:*/ cop $01
/*unknown_ab_9f5e:*/ ora [$01]
/*unknown_ab_9f60:*/ stx $b0, Y
/*unknown_ab_9f62:*/ asl $10, X
/*unknown_ab_9f64:*/ ror A
/*unknown_ab_9f65:*/ tay
/*unknown_ab_9f66:*/ ror $3788.w
/*unknown_ab_9f69:*/ bcc $15 ; $9f80.w
/*unknown_ab_9f6b:*/ sty $1f
/*unknown_ab_9f6d:*/ stx $a03e.w
/*unknown_ab_9f70:*/ adc ($ce)
/*unknown_ab_9f72:*/ sbc ($ee)
/*unknown_ab_9f74:*/ phx
/*unknown_ab_9f75:*/ rol $fd, X
/*unknown_ab_9f77:*/ ora [$ed], Y
/*unknown_ab_9f79:*/ ora $f70bfd, X
/*unknown_ab_9f7d:*/ ora #$06de.w
/*unknown_ab_9f80:*/ ora $171701, X
/*unknown_ab_9f84:*/ asl $053f.w
/*unknown_ab_9f87:*/ rol $6645.w
/*unknown_ab_9f8a:*/ and $46
/*unknown_ab_9f8c:*/ sta [$c6]
/*unknown_ab_9f8e:*/ txa
/*unknown_ab_9f8f:*/ cmp $38
/*unknown_ab_9f91:*/ jsr $3928.w
/*unknown_ab_9f94:*/ bvs $4f ; $9fe5.w
/*unknown_ab_9f96:*/ adc $b942.w, Y
/*unknown_ab_9f99:*/ rep #$f9
/*unknown_ab_9f9b:*/ brl $8279 ; $2217.w
/*unknown_ab_9f9e:*/ ror $fe83.w, X
/*unknown_ab_9fa1:*/ sta [$de]
/*unknown_ab_9fa3:*/ and [$bd]
/*unknown_ab_9fa5:*/ eor [$bd]
/*unknown_ab_9fa7:*/ lsr $0efd.w
/*unknown_ab_9faa:*/ sbc $1df40e, X
/*unknown_ab_9fae:*/ sbc [$38], Y
/*unknown_ab_9fb0:*/ rti

/*unknown_ab_9fb1:*/ sta ($e0, X)
/*unknown_ab_9fb3:*/ and ($c0, X)
/*unknown_ab_9fb5:*/ eor $c1, S
/*unknown_ab_9fb7:*/ .db $42, $81
/*unknown_ab_9fb9:*/ cop $81
/*unknown_ab_9fbb:*/ cop $c2
/*unknown_ab_9fbd:*/ ora $fe08c7
/*unknown_ab_9fc1:*/ ldx $3cff.w, Y
/*unknown_ab_9fc4:*/ sbc ($0c, S), Y
/*unknown_ab_9fc6:*/ xce
/*unknown_ab_9fc7:*/ tsb $fd
/*unknown_ab_9fc9:*/ cop $ff
/*unknown_ab_9fcb:*/ brk $fd
/*unknown_ab_9fcd:*/ brk $bb
/*unknown_ab_9fcf:*/ cpx #$8341.w
/*unknown_ab_9fd2:*/ cmp $00, S
/*unknown_ab_9fd4:*/ cmp $04870c
/*unknown_ab_9fd8:*/ sta $02, S
/*unknown_ab_9fda:*/ sta ($00, X)
/*unknown_ab_9fdc:*/ sbc $00, S
/*unknown_ab_9fde:*/ ora $20dee0, X
/*unknown_ab_9fe2:*/ lsr $00
/*unknown_ab_9fe4:*/ txa
/*unknown_ab_9fe5:*/ plp
/*unknown_ab_9fe6:*/ cpx $54
/*unknown_ab_9fe8:*/ cmp $48, X
/*unknown_ab_9fea:*/ cmp [$48], Y
/*unknown_ab_9fec:*/ sta $888600
/*unknown_ab_9ff0:*/ sbc ($1e)
/*unknown_ab_9ff2:*/ sbc ($fe)
/*unknown_ab_9ff4:*/ plx
/*unknown_ab_9ff5:*/ lsr $bd, X
/*unknown_ab_9ff7:*/ phk
/*unknown_ab_9ff8:*/ lda $bd47.w, X
/*unknown_ab_9ffb:*/ eor [$fb]
/*unknown_ab_9ffd:*/ eor [$7e]
/*unknown_ab_9fff:*/ inc $02, X
/*unknown_ab_a001:*/ ora ($10), Y
/*unknown_ab_a003:*/ adc $6841.w, Y
/*unknown_ab_a006:*/ bit #$500c.w
/*unknown_ab_a009:*/ ora [$24]
/*unknown_ab_a00b:*/ and [$6b]
/*unknown_ab_a00d:*/ ora ($66)
/*unknown_ab_a00f:*/ ora #$607c.w
/*unknown_ab_a012:*/ inc $ff90.w
/*unknown_ab_a015:*/ bcc ($b7 - $100) ; $9fce.w
/*unknown_ab_a017:*/ sed
/*unknown_ab_a018:*/ lda $4c7be8, X
/*unknown_ab_a01c:*/ eor $4e67.w, X
/*unknown_ab_a01f:*/ adc ($7f, S), Y
/*unknown_ab_a021:*/ cpy #$c0ff.w
/*unknown_ab_a024:*/ sbc $417dc1, X
/*unknown_ab_a028:*/ sta [$3f]
/*unknown_ab_a02a:*/ lda ($30, S), Y
/*unknown_ab_a02c:*/ sbc $cf04.w, Y
/*unknown_ab_a02f:*/ ora ($01)
/*unknown_ab_a031:*/ bra $03 ; $a036.w
/*unknown_ab_a033:*/ bra $0e ; $a043.w
/*unknown_ab_a035:*/ sta ($be, X)
/*unknown_ab_a037:*/ cmp $f8, S
/*unknown_ab_a039:*/ mvp $fc, $cf
/*unknown_ab_a03c:*/ xce
/*unknown_ab_a03d:*/ asl $ed
/*unknown_ab_a03f:*/ cop $7e
/*unknown_ab_a041:*/ sed
/*unknown_ab_a042:*/ sbc $c3f0c0, X
/*unknown_ab_a046:*/ cpx #$c083.w
/*unknown_ab_a049:*/ sta [$00]
/*unknown_ab_a04b:*/ ora $001f81.l
/*unknown_ab_a04f:*/ inc $8107.w, X
/*unknown_ab_a052:*/ ora [$80]
/*unknown_ab_a054:*/ ora $001f80.l
/*unknown_ab_a058:*/ tsc
/*unknown_ab_a059:*/ brk $f3
/*unknown_ab_a05b:*/ brk $ee
/*unknown_ab_a05d:*/ ora ($ff, X)
/*unknown_ab_a05f:*/ ora ($2f, X)
/*unknown_ab_a061:*/ tsb $882f.w
/*unknown_ab_a064:*/ asl $3e80.w
/*unknown_ab_a067:*/ bra ($fc - $100) ; $a065.w
/*unknown_ab_a069:*/ bra ($c4 - $100) ; $a02f.w
/*unknown_ab_a06b:*/ bra ($fe - $100) ; $a06b.w
/*unknown_ab_a06d:*/ bvs $7c ; $a0eb.w
/*unknown_ab_a06f:*/ rts

/*unknown_ab_a070:*/ sbc $f9c3.w, X
/*unknown_ab_a073:*/ eor [$e1]
/*unknown_ab_a075:*/ adc $7e7fe3, X
/*unknown_ab_a079:*/ ldx $bc44.w, Y
/*unknown_ab_a07c:*/ inc $0e, X
/*unknown_ab_a07e:*/ ror $9e
/*unknown_ab_a080:*/ ora $931d.w
/*unknown_ab_a083:*/ jsr $8a13ca
/*unknown_ab_a087:*/ ora ($24, S), Y
/*unknown_ab_a089:*/ and #$1540.w
/*unknown_ab_a08c:*/ bvs $10 ; $a09e.w
/*unknown_ab_a08e:*/ ror $7201.w, X
/*unknown_ab_a091:*/ adc $bdc2fd
/*unknown_ab_a095:*/ sep #$bd
/*unknown_ab_a097:*/ sep #$bf
/*unknown_ab_a099:*/ cmp ($5f)
/*unknown_ab_a09b:*/ ror A
/*unknown_ab_a09c:*/ eor $784f6f, X
/*unknown_ab_a0a0:*/ inc $ff1f.w, X
/*unknown_ab_a0a3:*/ ora [$ff]
/*unknown_ab_a0a5:*/ ora ($3f, X)
/*unknown_ab_a0a7:*/ cmp ($01, X)
/*unknown_ab_a0a9:*/ cpx #$03
/*unknown_ab_a0ab:*/ beq $03 ; $a0b0.w
/*unknown_ab_a0ad:*/ jsr ($7d43.w, X)
/*unknown_ab_a0b0:*/ cpy #$07
/*unknown_ab_a0b2:*/ bra $00 ; $a0b4.w
/*unknown_ab_a0b4:*/ bra $00 ; $a0b6.w
/*unknown_ab_a0b6:*/ cpy #$40
/*unknown_ab_a0b8:*/ cmp $00cf00.l, X
/*unknown_ab_a0bc:*/ sbc $c1be00, X
/*unknown_ab_a0c0:*/ xce
/*unknown_ab_a0c1:*/ trb $d813.w
/*unknown_ab_a0c4:*/ lda ($f0, X)
/*unknown_ab_a0c6:*/ cmp ($f0, X)
/*unknown_ab_a0c8:*/ sta ($32, X)
/*unknown_ab_a0ca:*/ sta ($a2, X)
/*unknown_ab_a0cc:*/ ora $64, S
/*unknown_ab_a0ce:*/ brl $e760 ; $8831.w
/*unknown_ab_a0d1:*/ bpl $2f ; $a102.w
/*unknown_ab_a0d3:*/ beq $1f ; $a0f4.w
/*unknown_ab_a0d5:*/ rti

/*unknown_ab_a0d6:*/ and $40fd40, X
/*unknown_ab_a0da:*/ adc $fbc0.w, X
/*unknown_ab_a0dd:*/ bra ($ff - $100) ; $a0de.w
/*unknown_ab_a0df:*/ sta ($ed, X)
/*unknown_ab_a0e1:*/ tsb $ef
/*unknown_ab_a0e3:*/ tsb $bb
/*unknown_ab_a0e5:*/ php
/*unknown_ab_a0e6:*/ clv
/*unknown_ab_a0e7:*/ clc
/*unknown_ab_a0e8:*/ ldy $7e08.w
/*unknown_ab_a0eb:*/ brk $9c
/*unknown_ab_a0ed:*/ brk $68
/*unknown_ab_a0ef:*/ rts

/*unknown_ab_a0f0:*/ sbc $fdc3.w, X
/*unknown_ab_a0f3:*/ eor $f9, S
/*unknown_ab_a0f5:*/ eor [$fb]
/*unknown_ab_a0f7:*/ eor [$ca]
/*unknown_ab_a0f9:*/ ror $f2, X
/*unknown_ab_a0fb:*/ inc $fc9c.w, X
/*unknown_ab_a0fe:*/ stz $9c
/*unknown_ab_a100:*/ sta ($c5, X)
/*unknown_ab_a102:*/ sta [$47]
/*unknown_ab_a104:*/ cpy $4407.w
/*unknown_ab_a107:*/ and $731260
/*unknown_ab_a10b:*/ asl A
/*unknown_ab_a10c:*/ and ($0c), Y
/*unknown_ab_a10e:*/ bmi $06 ; $a116.w
/*unknown_ab_a110:*/ ror $f883.w, X
/*unknown_ab_a113:*/ stx $bb
/*unknown_ab_a115:*/ cpy $fb
/*unknown_ab_a117:*/ cpy $5f
/*unknown_ab_a119:*/ jmp ($767d)
/*unknown_ab_a11c:*/ and $392732
/*unknown_ab_a120:*/ sta $fdfde3, X
/*unknown_ab_a124:*/ sbc $0f0fff, X
/*unknown_ab_a128:*/ brk $03
/*unknown_ab_a12a:*/ brk $41
/*unknown_ab_a12c:*/ cmp $30, S
/*unknown_ab_a12e:*/ adc $e21c00, X
/*unknown_ab_a132:*/ cop $3e
/*unknown_ab_a134:*/ brk $02
/*unknown_ab_a136:*/ beq $03 ; $a13b.w
/*unknown_ab_a138:*/ sbc $00bf00.l, X
/*unknown_ab_a13c:*/ cmp $80ff00
/*unknown_ab_a140:*/ pea $e88a.w
/*unknown_ab_a143:*/ stx $e2, Y
/*unknown_ab_a145:*/ stz $fd84.w, X
/*unknown_ab_a148:*/ adc [$70], Y
/*unknown_ab_a14a:*/ jmp ($c0c0.w, X)
/*unknown_ab_a14d:*/ jsr ($7000.w, X)
/*unknown_ab_a150:*/ ora $111f09
/*unknown_ab_a154:*/ ora $7b03.w, X
/*unknown_ab_a157:*/ stx $8f
/*unknown_ab_a159:*/ sed
/*unknown_ab_a15a:*/ lda $c03340, X
/*unknown_ab_a15e:*/ sbc $a83d80
/*unknown_ab_a162:*/ ora $421fc2, X
/*unknown_ab_a166:*/ asl $bea2.w, X
/*unknown_ab_a169:*/ tsb $3a
/*unknown_ab_a16b:*/ rti

/*unknown_ab_a16c:*/ stz $00, X
/*unknown_ab_a16e:*/ jmp ($d580.w, X)
/*unknown_ab_a171:*/ ora $eb0dfb
/*unknown_ab_a175:*/ sta $5deb.w, X
/*unknown_ab_a178:*/ dec $f27a.w
/*unknown_ab_a17b:*/ rol $7cb4.w, X
/*unknown_ab_a17e:*/ ldy $0d7c.w, X
/*unknown_ab_a181:*/ eor $41
/*unknown_ab_a183:*/ phk
/*unknown_ab_a184:*/ ora #$1a
/*unknown_ab_a186:*/ rti

/*unknown_ab_a187:*/ bit $30, X
/*unknown_ab_a189:*/ trb $30
/*unknown_ab_a18b:*/ tsb $3c
/*unknown_ab_a18d:*/ asl $38
/*unknown_ab_a18f:*/ ora $fa, S
/*unknown_ab_a191:*/ stx $be
/*unknown_ab_a193:*/ cpy $77
/*unknown_ab_a195:*/ jmp $487f.w
/*unknown_ab_a198:*/ adc $383f78
/*unknown_ab_a19c:*/ and $3c2f38
/*unknown_ab_a1a0:*/ and $e8cff8
/*unknown_ab_a1a4:*/ stp
/*unknown_ab_a1a5:*/ jmp ($3e5d.w, X)
/*unknown_ab_a1a8:*/ adc $3e11.w, X
/*unknown_ab_a1ab:*/ php
/*unknown_ab_a1ac:*/ ora [$04], Y
/*unknown_ab_a1ae:*/ ora $0701.w, X
/*unknown_ab_a1b1:*/ cld
/*unknown_ab_a1b2:*/ bpl $70 ; $a224.w
/*unknown_ab_a1b4:*/ tsb $14
/*unknown_ab_a1b6:*/ brl $ae12 ; $4fcb.w
/*unknown_ab_a1b9:*/ bpl ($f7 - $100) ; $a1b2.w
/*unknown_ab_a1bb:*/ php
/*unknown_ab_a1bc:*/ xce
/*unknown_ab_a1bd:*/ tsb $07fe.w
/*unknown_ab_a1c0:*/ cmp $1af630, X
/*unknown_ab_a1c4:*/ sbc $10
/*unknown_ab_a1c6:*/ sta $18, S
/*unknown_ab_a1c8:*/ asl $1c
/*unknown_ab_a1ca:*/ asl $0c, X
/*unknown_ab_a1cc:*/ beq $13 ; $a1e1.w
/*unknown_ab_a1ce:*/ cpy #$cb
/*unknown_ab_a1d0:*/ cmp $13ed30
/*unknown_ab_a1d4:*/ and $047f0e, X
/*unknown_ab_a1d8:*/ xce
/*unknown_ab_a1d9:*/ tsb $fb
/*unknown_ab_a1db:*/ tsb $ef
/*unknown_ab_a1dd:*/ trb $f43f.w
/*unknown_ab_a1e0:*/ eor $108f30
/*unknown_ab_a1e4:*/ sta $1f10.w, X
/*unknown_ab_a1e7:*/ and ($3e)
/*unknown_ab_a1e9:*/ jsr $e43e.w
/*unknown_ab_a1ec:*/ ror $f8e0.w, X
/*unknown_ab_a1ef:*/ cpy #$fd
/*unknown_ab_a1f1:*/ sta $f50ff5
/*unknown_ab_a1f5:*/ ora $e50df7
/*unknown_ab_a1f9:*/ ora $ea1aee, X
/*unknown_ab_a1fd:*/ asl $3ed2.w, X
/*unknown_ab_a200:*/ and [$00], Y
/*unknown_ab_a202:*/ ora $001f00.l, X
/*unknown_ab_a206:*/ ora $0b04.w
/*unknown_ab_a209:*/ phd
/*unknown_ab_a20a:*/ cop $02
/*unknown_ab_a20c:*/ brk $00
/*unknown_ab_a20e:*/ brk $00
/*unknown_ab_a210:*/ and $3e, S
/*unknown_ab_a212:*/ and ($3f)
/*unknown_ab_a214:*/ ora $0b0c1f, X
/*unknown_ab_a218:*/ ora [$0c]
/*unknown_ab_a21a:*/ ora ($03, X)
/*unknown_ab_a21c:*/ brk $00
/*unknown_ab_a21e:*/ brk $00
/*unknown_ab_a220:*/ sta [$09]
/*unknown_ab_a222:*/ ora ($c0, X)
/*unknown_ab_a224:*/ sta ($38, X)
/*unknown_ab_a226:*/ cmp ($0e, X)
/*unknown_ab_a228:*/ xce
/*unknown_ab_a229:*/ brk $bf
/*unknown_ab_a22b:*/ bra $2b ; $a258.w
/*unknown_ab_a22d:*/ php
/*unknown_ab_a22e:*/ asl $f600.w
/*unknown_ab_a231:*/ ora ($ff, X)
/*unknown_ab_a233:*/ brk $3f
/*unknown_ab_a235:*/ cpy #$8f
/*unknown_ab_a237:*/ beq $61 ; $a29a.w
/*unknown_ab_a239:*/ sbc $e87f9f, X
/*unknown_ab_a23d:*/ sbc [$1f], Y
/*unknown_ab_a23f:*/ ora $e6fc80, X
/*unknown_ab_a243:*/ beq ($ff - $100) ; $a244.w
/*unknown_ab_a245:*/ dey
/*unknown_ab_a246:*/ sbc $46ffb0, X
/*unknown_ab_a24a:*/ sbc $01fd08, X
/*unknown_ab_a24e:*/ sec
/*unknown_ab_a24f:*/ php
/*unknown_ab_a250:*/ ror $0e83.w, X
/*unknown_ab_a253:*/ sbc $77877a, X
/*unknown_ab_a257:*/ sta $b8b94e
/*unknown_ab_a25b:*/ sbc [$c6], Y
/*unknown_ab_a25d:*/ sbc $f87870, X
/*unknown_ab_a261:*/ cpy #$f8
/*unknown_ab_a263:*/ brk $fc
/*unknown_ab_a265:*/ trb $f8
/*unknown_ab_a267:*/ plp
/*unknown_ab_a268:*/ beq $10 ; $a27a.w
/*unknown_ab_a26a:*/ ldy #$20
/*unknown_ab_a26c:*/ brk $00
/*unknown_ab_a26e:*/ brk $00
/*unknown_ab_a270:*/ dex
/*unknown_ab_a271:*/ rol $fc14.w, X
/*unknown_ab_a274:*/ bvs ($ec - $100) ; $a262.w
/*unknown_ab_a276:*/ ldy #$d8
/*unknown_ab_a278:*/ bra ($f0 - $100) ; $a26a.w
/*unknown_ab_a27a:*/ cpy #$e0
/*unknown_ab_a27c:*/ brk $00
/*unknown_ab_a27e:*/ brk $00
/*unknown_ab_a280:*/ bit $1d02.w, X
/*unknown_ab_a283:*/ ora ($3e, X)
/*unknown_ab_a285:*/ plp
/*unknown_ab_a286:*/ ora $080f14, X
/*unknown_ab_a28a:*/ cop $00
/*unknown_ab_a28c:*/ ora ($00, X)
/*unknown_ab_a28e:*/ brk $00
/*unknown_ab_a290:*/ tsc
/*unknown_ab_a291:*/ bit $3e25.w, X
/*unknown_ab_a294:*/ tsb $0637.w
/*unknown_ab_a297:*/ tcs
/*unknown_ab_a298:*/ ora ($0f, X)
/*unknown_ab_a29a:*/ asl $07
/*unknown_ab_a29c:*/ ora ($01, X)
/*unknown_ab_a29e:*/ brk $00
/*unknown_ab_a2a0:*/ cmp ($1e), Y
/*unknown_ab_a2a2:*/ pld
/*unknown_ab_a2a3:*/ clc
/*unknown_ab_a2a4:*/ sta ($d0, S), Y
/*unknown_ab_a2a6:*/ jmp $03da40
/*unknown_ab_a2aa:*/ sbc $1f01.w, X
/*unknown_ab_a2ad:*/ brk $03
/*unknown_ab_a2af:*/ brk $ef
/*unknown_ab_a2b1:*/ and ($f7), Y
/*unknown_ab_a2b3:*/ ora $571cef
/*unknown_ab_a2b7:*/ clv
/*unknown_ab_a2b8:*/ ora ($fc, S), Y
/*unknown_ab_a2ba:*/ sbc ($fe), Y
/*unknown_ab_a2bc:*/ cld
/*unknown_ab_a2bd:*/ cmp $870f0f, X
/*unknown_ab_a2c1:*/ bvs $02 ; $a2c5.w
/*unknown_ab_a2c3:*/ sec
/*unknown_ab_a2c4:*/ sta $01
/*unknown_ab_a2c6:*/ phx
/*unknown_ab_a2c7:*/ brk $17
/*unknown_ab_a2c9:*/ beq ($fe - $100) ; $a2c9.w
/*unknown_ab_a2cb:*/ cpx #$f8
/*unknown_ab_a2cd:*/ brk $e0
/*unknown_ab_a2cf:*/ brk $ff
/*unknown_ab_a2d1:*/ sta ($fe, X)
/*unknown_ab_a2d3:*/ cmp [$fd]
/*unknown_ab_a2d5:*/ ror $3fc8.w, X
/*unknown_ab_a2d8:*/ pea $e70f.w
/*unknown_ab_a2db:*/ ora $f0fc1c, X
/*unknown_ab_a2df:*/ beq $68 ; $a349.w
/*unknown_ab_a2e1:*/ rts

/*unknown_ab_a2e2:*/ cld
/*unknown_ab_a2e3:*/ cpy #$30
/*unknown_ab_a2e5:*/ brk $e0
/*unknown_ab_a2e7:*/ brk $e0
/*unknown_ab_a2e9:*/ jsr $8080.w
/*unknown_ab_a2ec:*/ brk $00
/*unknown_ab_a2ee:*/ brk $00
/*unknown_ab_a2f0:*/ jmp ($c89c)
/*unknown_ab_a2f3:*/ sec
/*unknown_ab_a2f4:*/ bpl ($f0 - $100) ; $a2e6.w
/*unknown_ab_a2f6:*/ bmi ($f0 - $100) ; $a2e8.w
/*unknown_ab_a2f8:*/ cpy #$e0
/*unknown_ab_a2fa:*/ brk $80
/*unknown_ab_a2fc:*/ brk $00
/*unknown_ab_a2fe:*/ brk $00
/*unknown_ab_a300:*/ bmi $23 ; $a325.w
/*unknown_ab_a302:*/ trb $1d01.w
/*unknown_ab_a305:*/ ora ($0e), Y
/*unknown_ab_a307:*/ php
/*unknown_ab_a308:*/ ora $00, S
/*unknown_ab_a30a:*/ ora ($01, X)
/*unknown_ab_a30c:*/ brk $00
/*unknown_ab_a30e:*/ brk $00
/*unknown_ab_a310:*/ ora ($3c, S), Y
/*unknown_ab_a312:*/ ora ($1e), Y
/*unknown_ab_a314:*/ ora #$1e
/*unknown_ab_a316:*/ tsb $0f
/*unknown_ab_a318:*/ ora $03, S
/*unknown_ab_a31a:*/ brk $01
/*unknown_ab_a31c:*/ brk $00
/*unknown_ab_a31e:*/ brk $00
/*unknown_ab_a320:*/ and $cc0ea0, X
/*unknown_ab_a324:*/ sta $086190
/*unknown_ab_a328:*/ jsr ($f31f.w, X)
/*unknown_ab_a32b:*/ ora $1e, S
/*unknown_ab_a32d:*/ brk $03
/*unknown_ab_a32f:*/ brk $df
/*unknown_ab_a331:*/ adc ($f3, X)
/*unknown_ab_a333:*/ and $6f60bf, X
/*unknown_ab_a337:*/ beq $5f ; $a398.w
/*unknown_ab_a339:*/ cpx #$c3
/*unknown_ab_a33b:*/ jsr ($3f38.w, X)
/*unknown_ab_a33e:*/ ora $e1010f
/*unknown_ab_a342:*/ ora $66, S
/*unknown_ab_a344:*/ ora $00df10.l
/*unknown_ab_a348:*/ adc $809ec0, X
/*unknown_ab_a34c:*/ bvs $00 ; $a34e.w
/*unknown_ab_a34e:*/ bra $00 ; $a350.w
/*unknown_ab_a350:*/ sbc $81fe00, X
/*unknown_ab_a354:*/ sbc ($ef), Y
/*unknown_ab_a356:*/ sbc $3fcc3f, X
/*unknown_ab_a35a:*/ sta $f8787f
/*unknown_ab_a35e:*/ cpy #$c0
/*unknown_ab_a360:*/ sed
/*unknown_ab_a361:*/ jsr $40c8.w
/*unknown_ab_a364:*/ sec
/*unknown_ab_a365:*/ php
/*unknown_ab_a366:*/ bmi $10 ; $a378.w
/*unknown_ab_a368:*/ rti

/*unknown_ab_a369:*/ brk $00
/*unknown_ab_a36b:*/ brk $00
/*unknown_ab_a36d:*/ brk $00
/*unknown_ab_a36f:*/ brk $64
/*unknown_ab_a371:*/ jmp [$b8c8]
/*unknown_ab_a374:*/ brk $f8
/*unknown_ab_a376:*/ jsr $40f0.w
/*unknown_ab_a379:*/ cpy #$80
/*unknown_ab_a37b:*/ bra $00 ; $a37d.w
/*unknown_ab_a37d:*/ brk $00
/*unknown_ab_a37f:*/ brk $02
/*unknown_ab_a381:*/ ora ($1b, X)
/*unknown_ab_a383:*/ cop $0d
/*unknown_ab_a385:*/ ora ($0d, X)
/*unknown_ab_a387:*/ php
/*unknown_ab_a388:*/ ora $00, S
/*unknown_ab_a38a:*/ brk $00
/*unknown_ab_a38c:*/ brk $00
/*unknown_ab_a38e:*/ brk $00
/*unknown_ab_a390:*/ and $3e, S
/*unknown_ab_a392:*/ ora ($1d, S), Y
/*unknown_ab_a394:*/ ora #$0e
/*unknown_ab_a396:*/ brk $0f
/*unknown_ab_a398:*/ asl $07
/*unknown_ab_a39a:*/ ora ($01, X)
/*unknown_ab_a39c:*/ brk $00
/*unknown_ab_a39e:*/ brk $00
/*unknown_ab_a3a0:*/ bpl ($8b - $100) ; $a32d.w
/*unknown_ab_a3a2:*/ brk $e7
/*unknown_ab_a3a4:*/ bra $18 ; $a3be.w
/*unknown_ab_a3a6:*/ xce
/*unknown_ab_a3a7:*/ tsb $bf
/*unknown_ab_a3a9:*/ brk $df
/*unknown_ab_a3ab:*/ clc
/*unknown_ab_a3ac:*/ ora $00030e.l, X
/*unknown_ab_a3b0:*/ sbc $18fe04, X
/*unknown_ab_a3b4:*/ sbc $f8e7e0, X
/*unknown_ab_a3b8:*/ stz $d9ff.w, X
/*unknown_ab_a3bb:*/ sbc [$3e]
/*unknown_ab_a3bd:*/ and ($0f), Y
/*unknown_ab_a3bf:*/ ora $1ffc01
/*unknown_ab_a3c3:*/ bra $3f ; $a404.w
/*unknown_ab_a3c5:*/ ora ($ff, X)
/*unknown_ab_a3c7:*/ ora $fc, S
/*unknown_ab_a3c9:*/ tsb $60fb.w
/*unknown_ab_a3cc:*/ dec $7040.w, X
/*unknown_ab_a3cf:*/ brk $ff
/*unknown_ab_a3d1:*/ ora $7f, S
/*unknown_ab_a3d3:*/ ora $f7, S
/*unknown_ab_a3d5:*/ asl $3cdf.w
/*unknown_ab_a3d8:*/ jmp ($f8f3.w, X)
/*unknown_ab_a3db:*/ sta $78bfc7, X
/*unknown_ab_a3df:*/ sei
/*unknown_ab_a3e0:*/ pea $f000.w
/*unknown_ab_a3e3:*/ brk $68
/*unknown_ab_a3e5:*/ brk $78
/*unknown_ab_a3e7:*/ php
/*unknown_ab_a3e8:*/ cpy #$00
/*unknown_ab_a3ea:*/ bra $00 ; $a3ec.w
/*unknown_ab_a3ec:*/ brk $00
/*unknown_ab_a3ee:*/ brk $00
/*unknown_ab_a3f0:*/ bit $fc
/*unknown_ab_a3f2:*/ cpx $fc
/*unknown_ab_a3f4:*/ plp
/*unknown_ab_a3f5:*/ sed
/*unknown_ab_a3f6:*/ bmi ($f8 - $100) ; $a3f0.w
/*unknown_ab_a3f8:*/ rts

/*unknown_ab_a3f9:*/ cpx #$c0
/*unknown_ab_a3fb:*/ cpy #$00
/*unknown_ab_a3fd:*/ brk $00
/*unknown_ab_a3ff:*/ brk $00
/*unknown_ab_a401:*/ brk $00
/*unknown_ab_a403:*/ brk $00
/*unknown_ab_a405:*/ brk $00
/*unknown_ab_a407:*/ brk $01
/*unknown_ab_a409:*/ brk $0a
/*unknown_ab_a40b:*/ ora $2521.w, Y
/*unknown_ab_a40e:*/ ora #$11
/*unknown_ab_a410:*/ brk $00
/*unknown_ab_a412:*/ brk $00
/*unknown_ab_a414:*/ ora ($01, X)
/*unknown_ab_a416:*/ ora $02, S
/*unknown_ab_a418:*/ ora [$04]
/*unknown_ab_a41a:*/ ora [$1c]
/*unknown_ab_a41c:*/ asl $3e33.w, X
/*unknown_ab_a41f:*/ jsr $210c04
/*unknown_ab_a423:*/ ror $16
/*unknown_ab_a425:*/ tsb $3a
/*unknown_ab_a427:*/ adc ($7f, S), Y
/*unknown_ab_a429:*/ sbc $e4cfff, X
/*unknown_ab_a42d:*/ txy
/*unknown_ab_a42e:*/ sbc $0f0390, X
/*unknown_ab_a432:*/ ora $ccfb78, X
/*unknown_ab_a436:*/ cpy $803f.w
/*unknown_ab_a439:*/ pha
/*unknown_ab_a43a:*/ bpl ($88 - $100) ; $a3c4.w
/*unknown_ab_a43c:*/ ora [$9b]
/*unknown_ab_a43e:*/ bit $0010.w
/*unknown_ab_a441:*/ brk $44
/*unknown_ab_a443:*/ bmi $16 ; $a45b.w
/*unknown_ab_a445:*/ php
/*unknown_ab_a446:*/ adc [$ec]
/*unknown_ab_a448:*/ xba
/*unknown_ab_a449:*/ sed
/*unknown_ab_a44a:*/ ror $bc, X
/*unknown_ab_a44c:*/ jsr ($f81d.w, X)
/*unknown_ab_a44f:*/ ora $f0f0.w
/*unknown_ab_a452:*/ jsr ($ff0c.w, X)
/*unknown_ab_a455:*/ ora [$1b]
/*unknown_ab_a457:*/ sbc [$17], Y
/*unknown_ab_a459:*/ tsb $848b.w
/*unknown_ab_a45c:*/ ora $06, S
/*unknown_ab_a45e:*/ ora [$02]
/*unknown_ab_a460:*/ brk $00
/*unknown_ab_a462:*/ brk $00
/*unknown_ab_a464:*/ brk $00
/*unknown_ab_a466:*/ bra $00 ; $a468.w
/*unknown_ab_a468:*/ bvs $00 ; $a46a.w
/*unknown_ab_a46a:*/ tya
/*unknown_ab_a46b:*/ pha
/*unknown_ab_a46c:*/ pha
/*unknown_ab_a46d:*/ bit $24
/*unknown_ab_a46f:*/ trb $00
/*unknown_ab_a471:*/ brk $00
/*unknown_ab_a473:*/ brk $00
/*unknown_ab_a475:*/ brk $e0
/*unknown_ab_a477:*/ cpx #$70
/*unknown_ab_a479:*/ beq ($d0 - $100) ; $a44b.w
/*unknown_ab_a47b:*/ sec
/*unknown_ab_a47c:*/ inx
/*unknown_ab_a47d:*/ trb $0cf0.w
/*unknown_ab_a480:*/ brk $00
/*unknown_ab_a482:*/ brk $01
/*unknown_ab_a484:*/ brk $00
/*unknown_ab_a486:*/ brk $00
/*unknown_ab_a488:*/ brk $03
/*unknown_ab_a48a:*/ brk $02
/*unknown_ab_a48c:*/ ora ($29, X)
/*unknown_ab_a48e:*/ phd
/*unknown_ab_a48f:*/ eor ($00, S), Y
/*unknown_ab_a491:*/ brk $00
/*unknown_ab_a493:*/ ora ($03, X)
/*unknown_ab_a495:*/ ora $07, S
/*unknown_ab_a497:*/ asl $07
/*unknown_ab_a499:*/ tsb $0f
/*unknown_ab_a49b:*/ ora $371e.w
/*unknown_ab_a49e:*/ bit $1266.w, X
/*unknown_ab_a4a1:*/ and ($90)
/*unknown_ab_a4a3:*/ stx $2f43.w
/*unknown_ab_a4a6:*/ ora $f8ffbc
/*unknown_ab_a4aa:*/ sbc $81fee0, X
/*unknown_ab_a4ae:*/ sbc $0cc6.w, Y
/*unknown_ab_a4b1:*/ rol $c17f.w, X
/*unknown_ab_a4b4:*/ beq $1f ; $a4d5.w
/*unknown_ab_a4b6:*/ cmp $70, S
/*unknown_ab_a4b8:*/ ora ($80, X)
/*unknown_ab_a4ba:*/ brk $00
/*unknown_ab_a4bc:*/ ora ($01, X)
/*unknown_ab_a4be:*/ ora [$06]
/*unknown_ab_a4c0:*/ php
/*unknown_ab_a4c1:*/ tsb $037e.w
/*unknown_ab_a4c4:*/ ora $42
/*unknown_ab_a4c6:*/ sta ($b8, X)
/*unknown_ab_a4c8:*/ bvs ($b1 - $100) ; $a47b.w
/*unknown_ab_a4ca:*/ jsr ($ff54.w, X)
/*unknown_ab_a4cd:*/ eor ($f9, X)
/*unknown_ab_a4cf:*/ bra ($f0 - $100) ; $a4c1.w
/*unknown_ab_a4d1:*/ jsr ($8ff4.w, X)
/*unknown_ab_a4d4:*/ sbc $c37e81, X
/*unknown_ab_a4d8:*/ eor $47abfe
/*unknown_ab_a4dc:*/ ldx $41
/*unknown_ab_a4de:*/ adc [$80], Y
/*unknown_ab_a4e0:*/ brk $00
/*unknown_ab_a4e2:*/ brk $00
/*unknown_ab_a4e4:*/ bra ($80 - $100) ; $a466.w
/*unknown_ab_a4e6:*/ cpx #$00
/*unknown_ab_a4e8:*/ bvs $40 ; $a52a.w
/*unknown_ab_a4ea:*/ jmp ($34cc)
/*unknown_ab_a4ed:*/ brk $bc
/*unknown_ab_a4ef:*/ bra $00 ; $a4f1.w
/*unknown_ab_a4f1:*/ brk $00
/*unknown_ab_a4f3:*/ brk $00
/*unknown_ab_a4f5:*/ bra $60 ; $a557.w
/*unknown_ab_a4f7:*/ cpx #$58
/*unknown_ab_a4f9:*/ clv
/*unknown_ab_a4fa:*/ inx
/*unknown_ab_a4fb:*/ bit $c4, X
/*unknown_ab_a4fd:*/ jsr ($fc64.w, X)
/*unknown_ab_a500:*/ brk $00
/*unknown_ab_a502:*/ brk $00
/*unknown_ab_a504:*/ brk $02
/*unknown_ab_a506:*/ ora $02, S
/*unknown_ab_a508:*/ ora [$10]
/*unknown_ab_a50a:*/ ora $1b00.w
/*unknown_ab_a50d:*/ bmi $1b ; $a52a.w
/*unknown_ab_a50f:*/ brk $00
/*unknown_ab_a511:*/ brk $00
/*unknown_ab_a513:*/ brk $01
/*unknown_ab_a515:*/ ora $05, S
/*unknown_ab_a517:*/ asl $0f
/*unknown_ab_a519:*/ clc
/*unknown_ab_a51a:*/ asl $0c10.w, X
/*unknown_ab_a51d:*/ bmi $3c ; $a55b.w
/*unknown_ab_a51f:*/ jsr $0439.w
/*unknown_ab_a522:*/ ora ($23)
/*unknown_ab_a524:*/ clc
/*unknown_ab_a525:*/ asl $59df.w, X
/*unknown_ab_a528:*/ cmp $31dfe0, X
/*unknown_ab_a52c:*/ nop
/*unknown_ab_a52d:*/ ora $373fdf
/*unknown_ab_a531:*/ sec
/*unknown_ab_a532:*/ adc $e746.w, X
/*unknown_ab_a535:*/ sbc $60a0.w, Y
/*unknown_ab_a538:*/ bpl $20 ; $a55a.w
/*unknown_ab_a53a:*/ lsr $7031.w
/*unknown_ab_a53d:*/ ora $7830c0, X
/*unknown_ab_a541:*/ cpy $af
/*unknown_ab_a543:*/ bcc $6b ; $a5b0.w
/*unknown_ab_a545:*/ adc ($83)
/*unknown_ab_a547:*/ sbc ($d3, X)
/*unknown_ab_a549:*/ asl $e3e8.w
/*unknown_ab_a54c:*/ sbc $f0
/*unknown_ab_a54e:*/ inc $fc, X
/*unknown_ab_a550:*/ tya
/*unknown_ab_a551:*/ jmp ($ef77.w, X)
/*unknown_ab_a554:*/ stz $7fe1.w, X
/*unknown_ab_a557:*/ trb $27f9.w
/*unknown_ab_a55a:*/ ora $180ff0, X
/*unknown_ab_a55e:*/ ora $0d, S
/*unknown_ab_a560:*/ brk $00
/*unknown_ab_a562:*/ brk $00
/*unknown_ab_a564:*/ bra $00 ; $a566.w
/*unknown_ab_a566:*/ cpy #$00
/*unknown_ab_a568:*/ rts

/*unknown_ab_a569:*/ brk $f8
/*unknown_ab_a56b:*/ brk $38
/*unknown_ab_a56d:*/ brk $d4
/*unknown_ab_a56f:*/ rti

/*unknown_ab_a570:*/ brk $00
/*unknown_ab_a572:*/ brk $00
/*unknown_ab_a574:*/ cpy #$c0
/*unknown_ab_a576:*/ rts

/*unknown_ab_a577:*/ cpx #$20
/*unknown_ab_a579:*/ cpx #$f8
/*unknown_ab_a57b:*/ sed
/*unknown_ab_a57c:*/ cpy $a6fc.w
/*unknown_ab_a57f:*/ ror $0000.w, X
/*unknown_ab_a582:*/ brk $00
/*unknown_ab_a584:*/ cop $02
/*unknown_ab_a586:*/ brk $05
/*unknown_ab_a588:*/ php
/*unknown_ab_a589:*/ asl A
/*unknown_ab_a58a:*/ ora ($14, X)
/*unknown_ab_a58c:*/ ora [$10], Y
/*unknown_ab_a58e:*/ ora $08, S
/*unknown_ab_a590:*/ brk $00
/*unknown_ab_a592:*/ brk $00
/*unknown_ab_a594:*/ ora ($03, X)
/*unknown_ab_a596:*/ ora $06, S
/*unknown_ab_a598:*/ ora [$0c]
/*unknown_ab_a59a:*/ asl $0c18.w
/*unknown_ab_a59d:*/ clc
/*unknown_ab_a59e:*/ trb $0210.w
/*unknown_ab_a5a1:*/ asl $03
/*unknown_ab_a5a3:*/ rti

/*unknown_ab_a5a4:*/ tsb $ff20.w
/*unknown_ab_a5a7:*/ php
/*unknown_ab_a5a8:*/ sbc [$08], Y
/*unknown_ab_a5aa:*/ pea $ff07.w
/*unknown_ab_a5ad:*/ ora $012fcc, X
/*unknown_ab_a5b1:*/ ora [$3f]
/*unknown_ab_a5b3:*/ jmp ($d0ff.w, X)
/*unknown_ab_a5b6:*/ pea $1708.w
/*unknown_ab_a5b9:*/ php
/*unknown_ab_a5ba:*/ clc
/*unknown_ab_a5bb:*/ ora $d31820
/*unknown_ab_a5bf:*/ and ($30, S), Y
/*unknown_ab_a5c1:*/ brk $fe
/*unknown_ab_a5c3:*/ bpl $3d ; $a602.w
/*unknown_ab_a5c5:*/ brk $85
/*unknown_ab_a5c7:*/ bpl ($e4 - $100) ; $a5ad.w
/*unknown_ab_a5c9:*/ rts

/*unknown_ab_a5ca:*/ rol $faf8.w, X
/*unknown_ab_a5cd:*/ sed
/*unknown_ab_a5ce:*/ sbc $f0f014, X
/*unknown_ab_a5d2:*/ inc $fd1e.w
/*unknown_ab_a5d5:*/ ora [$7e]
/*unknown_ab_a5d7:*/ ora #$9f
/*unknown_ab_a5d9:*/ sei
/*unknown_ab_a5da:*/ ora [$c8]
/*unknown_ab_a5dc:*/ ora [$04]
/*unknown_ab_a5de:*/ phd
/*unknown_ab_a5df:*/ tsb $00
/*unknown_ab_a5e1:*/ brk $00
/*unknown_ab_a5e3:*/ brk $c0
/*unknown_ab_a5e5:*/ rti

/*unknown_ab_a5e6:*/ beq $10 ; $a5f8.w
/*unknown_ab_a5e8:*/ beq ($80 - $100) ; $a56a.w
/*unknown_ab_a5ea:*/ sei
/*unknown_ab_a5eb:*/ rti

/*unknown_ab_a5ec:*/ sec
/*unknown_ab_a5ed:*/ jsr $303c.w
/*unknown_ab_a5f0:*/ brk $00
/*unknown_ab_a5f2:*/ brk $00
/*unknown_ab_a5f4:*/ bra ($c0 - $100) ; $a5b6.w
/*unknown_ab_a5f6:*/ rts

/*unknown_ab_a5f7:*/ beq ($90 - $100) ; $a589.w
/*unknown_ab_a5f9:*/ bvs ($c8 - $100) ; $a5c3.w
/*unknown_ab_a5fb:*/ sec
/*unknown_ab_a5fc:*/ cpx $f41c.w
/*unknown_ab_a5ff:*/ tsb $4b41.w
/*unknown_ab_a602:*/ ora [$36], Y
/*unknown_ab_a604:*/ and $86, S
/*unknown_ab_a606:*/ cmp [$96]
/*unknown_ab_a608:*/ eor [$1c]
/*unknown_ab_a60a:*/ eor [$10]
/*unknown_ab_a60c:*/ cmp $59fdb6, X
/*unknown_ab_a610:*/ bit $6876.w, X
/*unknown_ab_a613:*/ jmp $78cc78
/*unknown_ab_a617:*/ dey
/*unknown_ab_a618:*/ sbc ($88), Y
/*unknown_ab_a61a:*/ sbc $9e6988, X
/*unknown_ab_a61e:*/ ldx $f9
/*unknown_ab_a620:*/ sbc [$18], Y
/*unknown_ab_a622:*/ cpx #$0f
/*unknown_ab_a624:*/ cmp $7fdf3f
/*unknown_ab_a628:*/ lda $7ff6.w, Y
/*unknown_ab_a62b:*/ cpy #$7f
/*unknown_ab_a62d:*/ cpy #$7f
/*unknown_ab_a62f:*/ brk $27
/*unknown_ab_a631:*/ clc
/*unknown_ab_a632:*/ bvs $1f ; $a653.w
/*unknown_ab_a634:*/ rti

/*unknown_ab_a635:*/ bmi ($80 - $100) ; $a5b7.w
/*unknown_ab_a637:*/ rts

/*unknown_ab_a638:*/ asl $c6
/*unknown_ab_a63a:*/ brk $80
/*unknown_ab_a63c:*/ brk $80
/*unknown_ab_a63e:*/ cmp $00fe80.l
/*unknown_ab_a642:*/ inc $7d82.w, X
/*unknown_ab_a645:*/ cmp $dcdf.w
/*unknown_ab_a648:*/ sbc $31dd3c, X
/*unknown_ab_a64c:*/ jmp [$f830]
/*unknown_ab_a64f:*/ sec
/*unknown_ab_a650:*/ sta $837d01
/*unknown_ab_a654:*/ and ($cf)
/*unknown_ab_a656:*/ and $78, S
/*unknown_ab_a658:*/ eor $20, S
/*unknown_ab_a65a:*/ .db $42, $20
/*unknown_ab_a65c:*/ cmp $20, S
/*unknown_ab_a65e:*/ cmp [$20]
/*unknown_ab_a660:*/ trb $80
/*unknown_ab_a662:*/ tsb $88
/*unknown_ab_a664:*/ asl $ce58.w
/*unknown_ab_a667:*/ sed
/*unknown_ab_a668:*/ dec $ea50.w, X
/*unknown_ab_a66b:*/ ora ($f6), Y
/*unknown_ab_a66d:*/ ldy $d7
/*unknown_ab_a66f:*/ sty $f4
/*unknown_ab_a671:*/ tsb $06fe.w
/*unknown_ab_a674:*/ sbc ($8e)
/*unknown_ab_a676:*/ rol $ce, X
/*unknown_ab_a678:*/ tax
/*unknown_ab_a679:*/ ror $27fa.w, X
/*unknown_ab_a67c:*/ eor $7d23.w, X
/*unknown_ab_a67f:*/ and $0f, S
/*unknown_ab_a681:*/ pld
/*unknown_ab_a682:*/ ora $533613, X
/*unknown_ab_a686:*/ asl $7f, X
/*unknown_ab_a688:*/ ora $6e
/*unknown_ab_a68a:*/ eor [$54]
/*unknown_ab_a68c:*/ plb
/*unknown_ab_a68d:*/ bit $0f, X
/*unknown_ab_a68f:*/ mvn $49, $70
/*unknown_ab_a692:*/ pla
/*unknown_ab_a693:*/ bvc ($e8 - $100) ; $a67d.w
/*unknown_ab_a695:*/ sta ($e8), Y
/*unknown_ab_a697:*/ sta ($f9, S), Y
/*unknown_ab_a699:*/ stx $bb, Y
/*unknown_ab_a69b:*/ cpx $64db.w
/*unknown_ab_a69e:*/ xce
/*unknown_ab_a69f:*/ bit $ff
/*unknown_ab_a6a1:*/ cmp ($19, X)
/*unknown_ab_a6a3:*/ adc $3f, X
/*unknown_ab_a6a5:*/ inc $1eff.w, X
/*unknown_ab_a6a8:*/ sbc $46bd0e, X
/*unknown_ab_a6ac:*/ adc $7d86.w, X
/*unknown_ab_a6af:*/ sta [$3e]
/*unknown_ab_a6b1:*/ sta ($8a, X)
/*unknown_ab_a6b3:*/ sbc [$01], Y
/*unknown_ab_a6b5:*/ dec $02e1.w
/*unknown_ab_a6b8:*/ sta ($02, X)
/*unknown_ab_a6ba:*/ cmp ($42, X)
/*unknown_ab_a6bc:*/ sta ($82, X)
/*unknown_ab_a6be:*/ bra ($83 - $100) ; $a643.w
/*unknown_ab_a6c0:*/ bit $ecf0.w, X
/*unknown_ab_a6c3:*/ ply
/*unknown_ab_a6c4:*/ pea $fa3f.w
/*unknown_ab_a6c7:*/ asl $0dfd.w, X
/*unknown_ab_a6ca:*/ sbc $1ced1e
/*unknown_ab_a6ce:*/ sbc $0b0c.w, Y
/*unknown_ab_a6d1:*/ beq ($87 - $100) ; $a65a.w
/*unknown_ab_a6d3:*/ clc
/*unknown_ab_a6d4:*/ ora $0c, S
/*unknown_ab_a6d6:*/ ora ($07, X)
/*unknown_ab_a6d8:*/ brl $9103 ; $37de.w
/*unknown_ab_a6db:*/ ora ($93)
/*unknown_ab_a6dd:*/ ora ($87)
/*unknown_ab_a6df:*/ cop $f4
/*unknown_ab_a6e1:*/ brk $5e
/*unknown_ab_a6e3:*/ tsb $3a
/*unknown_ab_a6e5:*/ bpl $3e ; $a725.w
/*unknown_ab_a6e7:*/ bvc ($ce - $100) ; $a6b7.w
/*unknown_ab_a6e9:*/ rti

/*unknown_ab_a6ea:*/ cmp $320b20
/*unknown_ab_a6ee:*/ asl A
/*unknown_ab_a6ef:*/ ora ($f6)
/*unknown_ab_a6f1:*/ rol $3af6.w, X
/*unknown_ab_a6f4:*/ nop
/*unknown_ab_a6f5:*/ asl $9eea.w, X
/*unknown_ab_a6f8:*/ lda $1ffd7f, X
/*unknown_ab_a6fc:*/ plx
/*unknown_ab_a6fd:*/ ora $0dfa.w
/*unknown_ab_a700:*/ and [$20], Y
/*unknown_ab_a702:*/ and [$00]
/*unknown_ab_a704:*/ bit $3b
/*unknown_ab_a706:*/ and [$17], Y
/*unknown_ab_a708:*/ and $0e679f
/*unknown_ab_a70c:*/ phk
/*unknown_ab_a70d:*/ tsb $8c43.w
/*unknown_ab_a710:*/ ora $7f20.w, Y
/*unknown_ab_a713:*/ rti

/*unknown_ab_a714:*/ jmp $5c6863
/*unknown_ab_a718:*/ bvs ($c8 - $100) ; $a6e2.w
/*unknown_ab_a71a:*/ beq ($88 - $100) ; $a6a4.w
/*unknown_ab_a71c:*/ sbc ($8c)
/*unknown_ab_a71e:*/ ply
/*unknown_ab_a71f:*/ sty $9f
/*unknown_ab_a721:*/ adc $bff87f, X
/*unknown_ab_a725:*/ ldy #$df
/*unknown_ab_a727:*/ cpx #$cf
/*unknown_ab_a729:*/ beq ($ef - $100) ; $a71a.w
/*unknown_ab_a72b:*/ bvs ($f7 - $100) ; $a724.w
/*unknown_ab_a72d:*/ clc
/*unknown_ab_a72e:*/ plx
/*unknown_ab_a72f:*/ phd
/*unknown_ab_a730:*/ bra $60 ; $a792.w
/*unknown_ab_a732:*/ brk $c0
/*unknown_ab_a734:*/ bvc ($e0 - $100) ; $a716.w
/*unknown_ab_a736:*/ clc
/*unknown_ab_a737:*/ jsr $3008.w
/*unknown_ab_a73a:*/ ora $080710
/*unknown_ab_a73e:*/ trb $0f
/*unknown_ab_a740:*/ and $d9fd.w, X
/*unknown_ab_a743:*/ bit $03fe.w
/*unknown_ab_a746:*/ jsr ($f801.w, X)
/*unknown_ab_a749:*/ ora $fc, S
/*unknown_ab_a74b:*/ ora $3e
/*unknown_ab_a74d:*/ sbc $fe7a.w, Y
/*unknown_ab_a750:*/ rep #$c7
/*unknown_ab_a752:*/ and $26, S
/*unknown_ab_a754:*/ ora $0f02.w
/*unknown_ab_a757:*/ cop $1f
/*unknown_ab_a759:*/ tsb $fb
/*unknown_ab_a75b:*/ asl $07
/*unknown_ab_a75d:*/ inc $8305.w, X
/*unknown_ab_a760:*/ plx
/*unknown_ab_a761:*/ brk $be
/*unknown_ab_a763:*/ trb $3f
/*unknown_ab_a765:*/ cop $1f
/*unknown_ab_a767:*/ asl A
/*unknown_ab_a768:*/ ora $8900.w, Y
/*unknown_ab_a76b:*/ brk $82
/*unknown_ab_a76d:*/ php
/*unknown_ab_a76e:*/ eor $98, S
/*unknown_ab_a770:*/ sbc ($1e)
/*unknown_ab_a772:*/ inc $fb1a.w
/*unknown_ab_a775:*/ ora $0df7.w
/*unknown_ab_a778:*/ sbc $7c07.w, X
/*unknown_ab_a77b:*/ ora [$7c]
/*unknown_ab_a77d:*/ ora [$be]
/*unknown_ab_a77f:*/ ora [$07]
/*unknown_ab_a781:*/ php
/*unknown_ab_a782:*/ ora [$1b], Y
/*unknown_ab_a784:*/ ora [$06]
/*unknown_ab_a786:*/ ora $583738
/*unknown_ab_a78a:*/ ora [$58], Y
/*unknown_ab_a78c:*/ eor [$18], Y
/*unknown_ab_a78e:*/ sta ($19)
/*unknown_ab_a790:*/ tsc
/*unknown_ab_a791:*/ bmi $2c ; $a7bf.w
/*unknown_ab_a793:*/ and ($79, S), Y
/*unknown_ab_a795:*/ ror $4877.w, X
/*unknown_ab_a798:*/ inc $ec90.w
/*unknown_ab_a79b:*/ bcc ($e8 - $100) ; $a785.w
/*unknown_ab_a79d:*/ bcc ($ed - $100) ; $a78c.w
/*unknown_ab_a79f:*/ sta ($db), Y
/*unknown_ab_a7a1:*/ cpy $f8ff.w
/*unknown_ab_a7a4:*/ cmp $f0eff0, X
/*unknown_ab_a7a8:*/ sbc $ef6870, X
/*unknown_ab_a7ac:*/ lsr $ddff.w, X
/*unknown_ab_a7af:*/ xce
/*unknown_ab_a7b0:*/ bit $e4, X
/*unknown_ab_a7b2:*/ brk $60
/*unknown_ab_a7b4:*/ php
/*unknown_ab_a7b5:*/ jsr $3009.w
/*unknown_ab_a7b8:*/ ora $9f9010
/*unknown_ab_a7bc:*/ bra ($b0 - $100) ; $a76e.w
/*unknown_ab_a7be:*/ brk $60
/*unknown_ab_a7c0:*/ sbc $fe04.w, X
/*unknown_ab_a7c3:*/ cop $ec
/*unknown_ab_a7c5:*/ asl $3fdc.w, X
/*unknown_ab_a7c8:*/ bit $7cfb.w, X
/*unknown_ab_a7cb:*/ adc ($7c, X)
/*unknown_ab_a7cd:*/ sbc ($78, X)
/*unknown_ab_a7cf:*/ sbc ($1b, X)
/*unknown_ab_a7d1:*/ asl $3d
/*unknown_ab_a7d3:*/ ora [$23]
/*unknown_ab_a7d5:*/ ora $30c3.w, X
/*unknown_ab_a7d8:*/ ora $c0, S
/*unknown_ab_a7da:*/ sta $80, S
/*unknown_ab_a7dc:*/ ora $80, S
/*unknown_ab_a7de:*/ ora [$80]
/*unknown_ab_a7e0:*/ stz $fe10.w
/*unknown_ab_a7e3:*/ brk $5f
/*unknown_ab_a7e5:*/ brk $5d
/*unknown_ab_a7e7:*/ brk $67
/*unknown_ab_a7e9:*/ dex
/*unknown_ab_a7ea:*/ ror $c0
/*unknown_ab_a7ec:*/ adc [$c1]
/*unknown_ab_a7ee:*/ lsr $c8
/*unknown_ab_a7f0:*/ pea $ee0c.w
/*unknown_ab_a7f3:*/ asl $bffd.w, X
/*unknown_ab_a7f6:*/ sbc $ef, X
/*unknown_ab_a7f8:*/ ldx $ba45.w, Y
/*unknown_ab_a7fb:*/ eor [$bb]
/*unknown_ab_a7fd:*/ lsr $bc
/*unknown_ab_a7ff:*/ adc [$98]
/*unknown_ab_a801:*/ ora $50, S
/*unknown_ab_a803:*/ ora ($80, X)
/*unknown_ab_a805:*/ ora ($a0), Y
/*unknown_ab_a807:*/ clc
/*unknown_ab_a808:*/ beq $58 ; $a862.w
/*unknown_ab_a80a:*/ beq $4c ; $a858.w
/*unknown_ab_a80c:*/ bvs $2d ; $a83b.w
/*unknown_ab_a80e:*/ cli
/*unknown_ab_a80f:*/ ora [$7e]
/*unknown_ab_a811:*/ sep #$3f
/*unknown_ab_a813:*/ sbc ($3f, X)
/*unknown_ab_a815:*/ sbc ($bf, X)
/*unknown_ab_a817:*/ cpx #$ef
/*unknown_ab_a819:*/ bcs ($df - $100) ; $a7fa.w
/*unknown_ab_a81b:*/ bcs $7f ; $a89c.w
/*unknown_ab_a81d:*/ bvc $4f ; $a86e.w
/*unknown_ab_a81f:*/ sei
/*unknown_ab_a820:*/ adc $bf0241, X
/*unknown_ab_a824:*/ and $387fff, X
/*unknown_ab_a828:*/ ror $b050.w, X
/*unknown_ab_a82b:*/ brk $00
/*unknown_ab_a82d:*/ pei ($80)
/*unknown_ab_a82f:*/ sta $40c1be, X
/*unknown_ab_a833:*/ adc $c06000, X
/*unknown_ab_a837:*/ jsr $40a1.w
/*unknown_ab_a83a:*/ sbc $60bb40, X
/*unknown_ab_a83e:*/ jmp ($78e0.w, X)
/*unknown_ab_a841:*/ cld
/*unknown_ab_a842:*/ pea $f8f8.w
/*unknown_ab_a845:*/ inc $0794.w
/*unknown_ab_a848:*/ clc
/*unknown_ab_a849:*/ ora $0f, S
/*unknown_ab_a84b:*/ ora $02
/*unknown_ab_a84d:*/ asl $fc02.w, X
/*unknown_ab_a850:*/ and [$f0]
/*unknown_ab_a852:*/ ora $081710
/*unknown_ab_a856:*/ tdc
/*unknown_ab_a857:*/ tsb $04ff.w
/*unknown_ab_a85a:*/ plx
/*unknown_ab_a85b:*/ ora [$fd]
/*unknown_ab_a85d:*/ ora $fa, S
/*unknown_ab_a85f:*/ ora [$5f]
/*unknown_ab_a861:*/ tsb $286b.w
/*unknown_ab_a864:*/ ora [$60], Y
/*unknown_ab_a866:*/ ora $c01ee0, X
/*unknown_ab_a86a:*/ dec $80
/*unknown_ab_a86c:*/ asl $1c18.w
/*unknown_ab_a86f:*/ bvs ($fd - $100) ; $a86e.w
/*unknown_ab_a871:*/ and $d9, S
/*unknown_ab_a873:*/ and [$f1], Y
/*unknown_ab_a875:*/ ora $fa1ff3, X
/*unknown_ab_a879:*/ rol $fe46.w, X
/*unknown_ab_a87c:*/ txs
/*unknown_ab_a87d:*/ inc $74
/*unknown_ab_a87f:*/ sty $82d1.w
/*unknown_ab_a882:*/ eor $20
/*unknown_ab_a884:*/ lsr $23
/*unknown_ab_a886:*/ dec $23, X
/*unknown_ab_a888:*/ ldx #$12
/*unknown_ab_a88a:*/ sbc $01
/*unknown_ab_a88c:*/ sbc $007900.l, X
/*unknown_ab_a890:*/ sbc $7f26.w, X
/*unknown_ab_a893:*/ rep #$7d
/*unknown_ab_a895:*/ rep #$7d
/*unknown_ab_a897:*/ rep #$bd
/*unknown_ab_a899:*/ sbc $fffbbe
/*unknown_ab_a89d:*/ beq $67 ; $a906.w
/*unknown_ab_a89f:*/ sei
/*unknown_ab_a8a0:*/ inc $ff07.w, X
/*unknown_ab_a8a3:*/ ora [$fe]
/*unknown_ab_a8a5:*/ asl $fd3d.w
/*unknown_ab_a8a8:*/ clc
/*unknown_ab_a8a9:*/ xce
/*unknown_ab_a8aa:*/ cpy #$40de.w
/*unknown_ab_a8ad:*/ sei
/*unknown_ab_a8ae:*/ cpy #$8070.w
/*unknown_ab_a8b1:*/ ora ($80, X)
/*unknown_ab_a8b3:*/ ora ($c1, X)
/*unknown_ab_a8b5:*/ ora ($c2, X)
/*unknown_ab_a8b7:*/ asl $c7
/*unknown_ab_a8b9:*/ bit $e03f.w, X
/*unknown_ab_a8bc:*/ lda $40bfc0, X
/*unknown_ab_a8c0:*/ sbc $08fa1c, X
/*unknown_ab_a8c4:*/ inc $f0, X
/*unknown_ab_a8c6:*/ sbc ($f0)
/*unknown_ab_a8c8:*/ tcs
/*unknown_ab_a8c9:*/ tya
/*unknown_ab_a8ca:*/ ora $1c1d1c, X
/*unknown_ab_a8ce:*/ ora $e338.w, Y
/*unknown_ab_a8d1:*/ tsb $f7
/*unknown_ab_a8d3:*/ tsb $f80f.w
/*unknown_ab_a8d6:*/ adc $04ff0c, X
/*unknown_ab_a8da:*/ xce
/*unknown_ab_a8db:*/ tsb $fb
/*unknown_ab_a8dd:*/ asl $df
/*unknown_ab_a8df:*/ ora [$0f]
/*unknown_ab_a8e1:*/ ora ($0d)
/*unknown_ab_a8e3:*/ bmi $1e ; $a903.w
/*unknown_ab_a8e5:*/ rts

/*unknown_ab_a8e6:*/ asl $3e60.w, X
/*unknown_ab_a8e9:*/ cpx #$c06c.w
/*unknown_ab_a8ec:*/ jmp $203c00
/*unknown_ab_a8f0:*/ xce
/*unknown_ab_a8f1:*/ ora $0ffd.w
/*unknown_ab_a8f4:*/ sbc $eb1f.w
/*unknown_ab_a8f7:*/ ora $ae3eda, X
/*unknown_ab_a8fb:*/ ror $fcc4.w, X
/*unknown_ab_a8fe:*/ bit $42dc.w
/*unknown_ab_a901:*/ sta $0f44.w
/*unknown_ab_a904:*/ ldy $5f
/*unknown_ab_a906:*/ asl $33, X
/*unknown_ab_a908:*/ eor $6a11.w
/*unknown_ab_a90b:*/ bmi $21 ; $a92e.w
/*unknown_ab_a90d:*/ brk $39
/*unknown_ab_a90f:*/ php
/*unknown_ab_a910:*/ tdc
/*unknown_ab_a911:*/ sta $fb
/*unknown_ab_a913:*/ sta $bb
/*unknown_ab_a915:*/ cpy $6d
/*unknown_ab_a917:*/ lsr $637e.w, X
/*unknown_ab_a91a:*/ adc $706f41, X
/*unknown_ab_a91e:*/ and $07ff30
/*unknown_ab_a922:*/ xce
/*unknown_ab_a923:*/ ora [$7f]
/*unknown_ab_a925:*/ stx $3f
/*unknown_ab_a927:*/ dec $1e
/*unknown_ab_a929:*/ xce
/*unknown_ab_a92a:*/ cmp $3ed1.w, X
/*unknown_ab_a92d:*/ brk $71
/*unknown_ab_a92f:*/ cop $18
/*unknown_ab_a931:*/ tsb $08
/*unknown_ab_a933:*/ tsb $88
/*unknown_ab_a935:*/ sty $f8
/*unknown_ab_a937:*/ tsb $e5
/*unknown_ab_a939:*/ asl $f32e.w, X
/*unknown_ab_a93c:*/ sbc $80fdc1, X
/*unknown_ab_a940:*/ sbc $f1f3.w, Y
/*unknown_ab_a943:*/ ora $c0, S
/*unknown_ab_a945:*/ cop $f2
/*unknown_ab_a947:*/ asl $fc05.w, X
/*unknown_ab_a94a:*/ phd
/*unknown_ab_a94b:*/ sbc $787e.w, Y
/*unknown_ab_a94e:*/ cpx $00
/*unknown_ab_a950:*/ asl $01
/*unknown_ab_a952:*/ asl $3f01.w
/*unknown_ab_a955:*/ ora ($0d, X)
/*unknown_ab_a957:*/ ora $fb, S
/*unknown_ab_a959:*/ asl $f6
/*unknown_ab_a95b:*/ tsb $f887.w
/*unknown_ab_a95e:*/ sbc $f09718, X
/*unknown_ab_a962:*/ bit #$f700.w
/*unknown_ab_a965:*/ tsb $97
/*unknown_ab_a967:*/ bit $37
/*unknown_ab_a969:*/ mvp $40, $36
/*unknown_ab_a96c:*/ ror $7c00.w, X
/*unknown_ab_a96f:*/ brk $6f
/*unknown_ab_a971:*/ sta $f57ff9, X
/*unknown_ab_a975:*/ tcs
/*unknown_ab_a976:*/ sbc $1b, X
/*unknown_ab_a978:*/ cmp $3b, X
/*unknown_ab_a97a:*/ sbc ($3f, S), Y
/*unknown_ab_a97c:*/ tsx
/*unknown_ab_a97d:*/ ror $fe6e.w, X
/*unknown_ab_a980:*/ eor ($1c, S), Y
/*unknown_ab_a982:*/ lda ($4c, X)
/*unknown_ab_a984:*/ sbc $0c, S
/*unknown_ab_a986:*/ inc $07, X
/*unknown_ab_a988:*/ eor $09, X
/*unknown_ab_a98a:*/ bvs $2c ; $a9b8.w
/*unknown_ab_a98c:*/ sec
/*unknown_ab_a98d:*/ asl $3c
/*unknown_ab_a98f:*/ ora ($ec), Y
/*unknown_ab_a991:*/ bcc ($fe - $100) ; $a991.w
/*unknown_ab_a993:*/ bcc ($bf - $100) ; $a954.w
/*unknown_ab_a995:*/ beq ($f9 - $100) ; $a990.w
/*unknown_ab_a997:*/ inc $735e.w, X
/*unknown_ab_a99a:*/ adc $786f50, X
/*unknown_ab_a99e:*/ and [$2e], Y
/*unknown_ab_a9a0:*/ lda $f9b6f0, X
/*unknown_ab_a9a4:*/ inc $e9, X
/*unknown_ab_a9a6:*/ inc $a0c1.w, X
/*unknown_ab_a9a9:*/ clv
/*unknown_ab_a9aa:*/ cmp ($18), Y
/*unknown_ab_a9ac:*/ pla
/*unknown_ab_a9ad:*/ ora $012232
/*unknown_ab_a9b1:*/ rti

/*unknown_ab_a9b2:*/ php
/*unknown_ab_a9b3:*/ pha
/*unknown_ab_a9b4:*/ clc
/*unknown_ab_a9b5:*/ pha
/*unknown_ab_a9b6:*/ bmi ($c0 - $100) ; $a978.w
/*unknown_ab_a9b8:*/ eor $30efe0, X
/*unknown_ab_a9bc:*/ sbc [$18], Y
/*unknown_ab_a9be:*/ cmp $f80f.w, X
/*unknown_ab_a9c1:*/ sbc ($f0, X)
/*unknown_ab_a9c3:*/ adc ($e0, X)
/*unknown_ab_a9c5:*/ adc $f0, S
/*unknown_ab_a9c7:*/ eor ($bc, X)
/*unknown_ab_a9c9:*/ ora $4e, S
/*unknown_ab_a9cb:*/ brl $a0b0 ; $4a7e.w
/*unknown_ab_a9ce:*/ jmp ($0602.w, X)
/*unknown_ab_a9d1:*/ cpy #$408e.w
/*unknown_ab_a9d4:*/ sta $bf40.w, X
/*unknown_ab_a9d7:*/ rti

/*unknown_ab_a9d8:*/ sbc $73fd40, X
/*unknown_ab_a9dc:*/ eor $81ffef, X
/*unknown_ab_a9e0:*/ and [$e0], Y
/*unknown_ab_a9e2:*/ and $c01ff0
/*unknown_ab_a9e6:*/ adc $809bc0
/*unknown_ab_a9ea:*/ adc $48fa24, X
/*unknown_ab_a9ee:*/ ldx $00, Y
/*unknown_ab_a9f0:*/ dec $2f, X
/*unknown_ab_a9f2:*/ cmp [$2f], Y
/*unknown_ab_a9f4:*/ inc $3f, X
/*unknown_ab_a9f6:*/ lda #$497f.w
/*unknown_ab_a9f9:*/ sbc $da9bff, X
/*unknown_ab_a9fd:*/ rol $92, X
/*unknown_ab_a9ff:*/ inc $012e.w, X
/*unknown_ab_aa02:*/ ora $001f00.l, X
/*unknown_ab_aa06:*/ asl $00
/*unknown_ab_aa08:*/ ora $00, S
/*unknown_ab_aa0a:*/ cop $02
/*unknown_ab_aa0c:*/ brk $00
/*unknown_ab_aa0e:*/ brk $00
/*unknown_ab_aa10:*/ and [$3e]
/*unknown_ab_aa12:*/ and ($3f, S), Y
/*unknown_ab_aa14:*/ ora $07041f, X
/*unknown_ab_aa18:*/ asl $07
/*unknown_ab_aa1a:*/ ora ($03, X)
/*unknown_ab_aa1c:*/ brk $00
/*unknown_ab_aa1e:*/ brk $00
/*unknown_ab_aa20:*/ bpl $5f ; $aa81.w
/*unknown_ab_aa22:*/ plp
/*unknown_ab_aa23:*/ sta $f952e6
/*unknown_ab_aa27:*/ asl A
/*unknown_ab_aa28:*/ sbc $efc1.w, X
/*unknown_ab_aa2b:*/ jsr $007e.w
/*unknown_ab_aa2e:*/ ora $ef00.w
/*unknown_ab_aa31:*/ bcs ($f7 - $100) ; $aa2a.w
/*unknown_ab_aa33:*/ clc
/*unknown_ab_aa34:*/ adc $ef8f.w, X
/*unknown_ab_aa37:*/ pea $3ef9.w
/*unknown_ab_aa3a:*/ and [$df]
/*unknown_ab_aa3c:*/ sbc [$ff]
/*unknown_ab_aa3e:*/ dec A
/*unknown_ab_aa3f:*/ and $50f80c, X
/*unknown_ab_aa43:*/ eor ($35, X)
/*unknown_ab_aa45:*/ eor ($17, X)
/*unknown_ab_aa47:*/ bmi ($ff - $100) ; $aa48.w
/*unknown_ab_aa49:*/ cpx #$007f.w
/*unknown_ab_aa4c:*/ stz $10, X
/*unknown_ab_aa4e:*/ bvc $40 ; $aa90.w
/*unknown_ab_aa50:*/ pea $bd0f.w
/*unknown_ab_aa53:*/ inc $8efd.w, X
/*unknown_ab_aa56:*/ pea $e60f.w
/*unknown_ab_aa59:*/ ora $72ff9f, X
/*unknown_ab_aa5d:*/ inc $b848.w
/*unknown_ab_aa60:*/ bit $78e0.w, X
/*unknown_ab_aa63:*/ cpx #$c0f8.w
/*unknown_ab_aa66:*/ beq $00 ; $aa68.w
/*unknown_ab_aa68:*/ cpy #$4000.w
/*unknown_ab_aa6b:*/ rti

/*unknown_ab_aa6c:*/ brk $00
/*unknown_ab_aa6e:*/ brk $00
/*unknown_ab_aa70:*/ cpx $1c
/*unknown_ab_aa72:*/ cpx $c81c.w
/*unknown_ab_aa75:*/ sec
/*unknown_ab_aa76:*/ clc
/*unknown_ab_aa77:*/ sed
/*unknown_ab_aa78:*/ rts

/*unknown_ab_aa79:*/ cpx #$c080.w
/*unknown_ab_aa7c:*/ brk $00
/*unknown_ab_aa7e:*/ brk $00
/*unknown_ab_aa80:*/ sec
/*unknown_ab_aa81:*/ tsb $1c
/*unknown_ab_aa83:*/ ora [$1f]
/*unknown_ab_aa85:*/ ora $0f, S
/*unknown_ab_aa87:*/ brk $0b
/*unknown_ab_aa89:*/ php
/*unknown_ab_aa8a:*/ cop $02
/*unknown_ab_aa8c:*/ brk $00
/*unknown_ab_aa8e:*/ brk $00
/*unknown_ab_aa90:*/ and [$38]
/*unknown_ab_aa92:*/ and [$38], Y
/*unknown_ab_aa94:*/ tcs
/*unknown_ab_aa95:*/ trb $0f0c.w
/*unknown_ab_aa98:*/ asl $0f
/*unknown_ab_aa9a:*/ ora ($03, X)
/*unknown_ab_aa9c:*/ brk $00
/*unknown_ab_aa9e:*/ brk $00
/*unknown_ab_aaa0:*/ bra $30 ; $aad2.w
/*unknown_ab_aaa2:*/ eor $1f, S
/*unknown_ab_aaa4:*/ and $cf, S
/*unknown_ab_aaa6:*/ cmp ($c0), Y
/*unknown_ab_aaa8:*/ dec $47, X
/*unknown_ab_aaaa:*/ lda $007f03.l, X
/*unknown_ab_aaae:*/ ora [$00]
/*unknown_ab_aab0:*/ sbc $20ff40, X
/*unknown_ab_aab4:*/ jsr ($df13.w, X)
/*unknown_ab_aab7:*/ rol $b857.w, X
/*unknown_ab_aaba:*/ lda $fc, S
/*unknown_ab_aabc:*/ sei
/*unknown_ab_aabd:*/ adc $320f0f, X
/*unknown_ab_aac1:*/ beq ($e6 - $100) ; $aaa9.w
/*unknown_ab_aac3:*/ sbc $35, S
/*unknown_ab_aac5:*/ ora [$d7]
/*unknown_ab_aac7:*/ ora [$1f]
/*unknown_ab_aac9:*/ cpy #$c0ff.w
/*unknown_ab_aacc:*/ inc $e002.w, X
/*unknown_ab_aacf:*/ jsr $0d3e.w
/*unknown_ab_aad2:*/ sbc $f8f718, X
/*unknown_ab_aad6:*/ cmp [$38], Y
/*unknown_ab_aad8:*/ cld
/*unknown_ab_aad9:*/ and $3c3fcb, X
/*unknown_ab_aadd:*/ inc $e0c0.w, X
/*unknown_ab_aae0:*/ clv
/*unknown_ab_aae1:*/ cpx #$c070.w
/*unknown_ab_aae4:*/ beq ($c0 - $100) ; $aaa6.w
/*unknown_ab_aae6:*/ cpx #$c080.w
/*unknown_ab_aae9:*/ brk $00
/*unknown_ab_aaeb:*/ brk $00
/*unknown_ab_aaed:*/ brk $00
/*unknown_ab_aaef:*/ brk $e8
/*unknown_ab_aaf1:*/ clc
/*unknown_ab_aaf2:*/ bne $30 ; $ab24.w
/*unknown_ab_aaf4:*/ bne $30 ; $ab26.w
/*unknown_ab_aaf6:*/ bcs $70 ; $ab68.w
/*unknown_ab_aaf8:*/ rts

/*unknown_ab_aaf9:*/ cpx #$8080.w
/*unknown_ab_aafc:*/ brk $00
/*unknown_ab_aafe:*/ brk $00
/*unknown_ab_ab00:*/ clc
/*unknown_ab_ab01:*/ tsb $273e.w
/*unknown_ab_ab04:*/ ora $000700.l
/*unknown_ab_ab08:*/ ora [$04]
/*unknown_ab_ab0a:*/ brk $00
/*unknown_ab_ab0c:*/ brk $00
/*unknown_ab_ab0e:*/ brk $00
/*unknown_ab_ab10:*/ and $381730
/*unknown_ab_ab14:*/ clc
/*unknown_ab_ab15:*/ ora $030f0e, X
/*unknown_ab_ab19:*/ ora [$00]
/*unknown_ab_ab1b:*/ brk $00
/*unknown_ab_ab1d:*/ brk $00
/*unknown_ab_ab1f:*/ brk $80
/*unknown_ab_ab21:*/ and ($60), Y
/*unknown_ab_ab23:*/ clv
/*unknown_ab_ab24:*/ ldy #$b89c.w
/*unknown_ab_ab27:*/ ora $7700fc
/*unknown_ab_ab2b:*/ ora [$1d]
/*unknown_ab_ab2d:*/ ora ($0f, X)
/*unknown_ab_ab2f:*/ brk $fe
/*unknown_ab_ab31:*/ rti

/*unknown_ab_ab32:*/ cmp $60bf60, X
/*unknown_ab_ab36:*/ and [$f8], Y
/*unknown_ab_ab38:*/ sbc $f8e7ff
/*unknown_ab_ab3c:*/ and ($3e), Y
/*unknown_ab_ab3e:*/ ora $80300f
/*unknown_ab_ab42:*/ tsc
/*unknown_ab_ab43:*/ ora ($1f)
/*unknown_ab_ab45:*/ cpx $3f
/*unknown_ab_ab47:*/ cpy #$017f.w
/*unknown_ab_ab4a:*/ lda [$84], Y
/*unknown_ab_ab4c:*/ jmp ($e000.w, X)
/*unknown_ab_ab4f:*/ brk $7e
/*unknown_ab_ab51:*/ ora #$19ef.w
/*unknown_ab_ab54:*/ sbc $d213.w, X
/*unknown_ab_ab57:*/ and $b7fefd, X
/*unknown_ab_ab5b:*/ tdc
/*unknown_ab_ab5c:*/ asl $f0fe.w, X
/*unknown_ab_ab5f:*/ beq ($ec - $100) ; $ab4d.w
/*unknown_ab_ab61:*/ jsr $10f8.w
/*unknown_ab_ab64:*/ bcs $00 ; $ab66.w
/*unknown_ab_ab66:*/ rts

/*unknown_ab_ab67:*/ rti

/*unknown_ab_ab68:*/ cpy #$8080.w
/*unknown_ab_ab6b:*/ brk $00
/*unknown_ab_ab6d:*/ brk $00
/*unknown_ab_ab6f:*/ brk $64
/*unknown_ab_ab71:*/ jmp [$ecdc]
/*unknown_ab_ab74:*/ sec
/*unknown_ab_ab75:*/ sed
/*unknown_ab_ab76:*/ rts

/*unknown_ab_ab77:*/ ldy #$40c0.w
/*unknown_ab_ab7a:*/ bra ($80 - $100) ; $aafc.w
/*unknown_ab_ab7c:*/ brk $00
/*unknown_ab_ab7e:*/ brk $00
/*unknown_ab_ab80:*/ rol $11, X
/*unknown_ab_ab82:*/ tcs
/*unknown_ab_ab83:*/ php
/*unknown_ab_ab84:*/ ora $020601
/*unknown_ab_ab88:*/ ora $00, S
/*unknown_ab_ab8a:*/ ora $02, S
/*unknown_ab_ab8c:*/ brk $00
/*unknown_ab_ab8e:*/ brk $00
/*unknown_ab_ab90:*/ and ($2e, S), Y
/*unknown_ab_ab92:*/ tcs
/*unknown_ab_ab93:*/ ora [$0d], Y
/*unknown_ab_ab95:*/ asl $0506.w
/*unknown_ab_ab98:*/ asl $07
/*unknown_ab_ab9a:*/ ora ($03, X)
/*unknown_ab_ab9c:*/ brk $00
/*unknown_ab_ab9e:*/ brk $00
/*unknown_ab_aba0:*/ asl $0580.w
/*unknown_ab_aba3:*/ bvs ($c5 - $100) ; $ab6a.w
/*unknown_ab_aba5:*/ clc
/*unknown_ab_aba6:*/ inc $c300.w, X
/*unknown_ab_aba9:*/ brk $fd
/*unknown_ab_abab:*/ trb $80fd.w
/*unknown_ab_abae:*/ phd
/*unknown_ab_abaf:*/ brk $ff
/*unknown_ab_abb1:*/ ora ($ff, X)
/*unknown_ab_abb3:*/ brl $e2ff ; $8eb5.w
/*unknown_ab_abb6:*/ adc $ffc3ff, X
/*unknown_ab_abba:*/ sta $61e3.w, X
/*unknown_ab_abbd:*/ sbc $813f3f, X
/*unknown_ab_abc1:*/ per $8203 ; $2dc7.w
/*unknown_ab_abc4:*/ ora [$0c]
/*unknown_ab_abc6:*/ sta $003f20.l, X
/*unknown_ab_abca:*/ inc $ce02.w, X
/*unknown_ab_abcd:*/ tsb $00b8.w
/*unknown_ab_abd0:*/ stz $7e01.w, X
/*unknown_ab_abd3:*/ ora ($fc, X)
/*unknown_ab_abd5:*/ ora $e1, S
/*unknown_ab_abd7:*/ ora $faff0e, X
/*unknown_ab_abdb:*/ sbc $f38f.w, X
/*unknown_ab_abde:*/ trb $ecfc.w
/*unknown_ab_abe1:*/ brk $f8
/*unknown_ab_abe3:*/ brk $f0
/*unknown_ab_abe5:*/ brk $e0
/*unknown_ab_abe7:*/ brk $40
/*unknown_ab_abe9:*/ brk $80
/*unknown_ab_abeb:*/ brk $80
/*unknown_ab_abed:*/ bra $00 ; $abef.w
/*unknown_ab_abef:*/ brk $64
/*unknown_ab_abf1:*/ jsr ($fcec.w, X)
/*unknown_ab_abf4:*/ clv
/*unknown_ab_abf5:*/ sed
/*unknown_ab_abf6:*/ jsr $60e0.w
/*unknown_ab_abf9:*/ cpx #$c0c0.w
/*unknown_ab_abfc:*/ brk $80
/*unknown_ab_abfe:*/ brk $00
/*unknown_ab_ac00:*/ ora ($01, X)
/*unknown_ab_ac02:*/ ora [$07]
/*unknown_ab_ac04:*/ ora #$160f.w
/*unknown_ab_ac07:*/ ora $1817.w, Y
/*unknown_ab_ac0a:*/ tcs
/*unknown_ab_ac0b:*/ asl $1e15.w, X
/*unknown_ab_ac0e:*/ asl A
/*unknown_ab_ac0f:*/ ora $060002, X
/*unknown_ab_ac13:*/ asl $0f
/*unknown_ab_ac15:*/ asl $1e1e.w
/*unknown_ab_ac18:*/ asl $1e1e.w, X
/*unknown_ab_ac1b:*/ asl $0e0e.w, X
/*unknown_ab_ac1e:*/ asl $000e.w
/*unknown_ab_ac21:*/ brk $60
/*unknown_ab_ac23:*/ rts

/*unknown_ab_ac24:*/ bcc ($f0 - $100) ; $ac16.w
/*unknown_ab_ac26:*/ inx
/*unknown_ab_ac27:*/ tya
/*unknown_ab_ac28:*/ inx
/*unknown_ab_ac29:*/ tya
/*unknown_ab_ac2a:*/ tay
/*unknown_ab_ac2b:*/ sed
/*unknown_ab_ac2c:*/ bne ($f0 - $100) ; $ac1e.w
/*unknown_ab_ac2e:*/ sec
/*unknown_ab_ac2f:*/ sei
/*unknown_ab_ac30:*/ cpy #$e000.w
/*unknown_ab_ac33:*/ rts

/*unknown_ab_ac34:*/ bvs $70 ; $aca6.w
/*unknown_ab_ac36:*/ sei
/*unknown_ab_ac37:*/ sei
/*unknown_ab_ac38:*/ sei
/*unknown_ab_ac39:*/ sei
/*unknown_ab_ac3a:*/ sei
/*unknown_ab_ac3b:*/ sei
/*unknown_ab_ac3c:*/ sei
/*unknown_ab_ac3d:*/ bvs ($f0 - $100) ; $ac2f.w
/*unknown_ab_ac3f:*/ bvs $01 ; $ac42.w
/*unknown_ab_ac41:*/ ora ($07, X)
/*unknown_ab_ac43:*/ ora [$09]
/*unknown_ab_ac45:*/ ora $171916
/*unknown_ab_ac49:*/ clc
/*unknown_ab_ac4a:*/ tcs
/*unknown_ab_ac4b:*/ asl $1e15.w, X
/*unknown_ab_ac4e:*/ asl A
/*unknown_ab_ac4f:*/ ora $060002, X
/*unknown_ab_ac53:*/ asl $0f
/*unknown_ab_ac55:*/ asl $1e1e.w
/*unknown_ab_ac58:*/ asl $1e1e.w, X
/*unknown_ab_ac5b:*/ asl $0e0e.w, X
/*unknown_ab_ac5e:*/ asl $000e.w
/*unknown_ab_ac61:*/ brk $60
/*unknown_ab_ac63:*/ rts

/*unknown_ab_ac64:*/ bcc ($f0 - $100) ; $ac56.w
/*unknown_ab_ac66:*/ inx
/*unknown_ab_ac67:*/ tya
/*unknown_ab_ac68:*/ inx
/*unknown_ab_ac69:*/ tya
/*unknown_ab_ac6a:*/ tay
/*unknown_ab_ac6b:*/ sed
/*unknown_ab_ac6c:*/ bne ($f0 - $100) ; $ac5e.w
/*unknown_ab_ac6e:*/ sec
/*unknown_ab_ac6f:*/ sei
/*unknown_ab_ac70:*/ cpy #$e000.w
/*unknown_ab_ac73:*/ rts

/*unknown_ab_ac74:*/ bvs $70 ; $ace6.w
/*unknown_ab_ac76:*/ sei
/*unknown_ab_ac77:*/ sei
/*unknown_ab_ac78:*/ sei
/*unknown_ab_ac79:*/ sei
/*unknown_ab_ac7a:*/ sei
/*unknown_ab_ac7b:*/ sei
/*unknown_ab_ac7c:*/ sei
/*unknown_ab_ac7d:*/ bvs ($f0 - $100) ; $ac6f.w
/*unknown_ab_ac7f:*/ bvs $02 ; $ac83.w
/*unknown_ab_ac81:*/ ora $01, S
/*unknown_ab_ac83:*/ ora ($00, X)
/*unknown_ab_ac85:*/ brk $00
/*unknown_ab_ac87:*/ brk $00
/*unknown_ab_ac89:*/ brk $00
/*unknown_ab_ac8b:*/ brk $03
/*unknown_ab_ac8d:*/ ora $03, S
/*unknown_ab_ac8f:*/ ora $00, S
/*unknown_ab_ac91:*/ brk $00
/*unknown_ab_ac93:*/ brk $00
/*unknown_ab_ac95:*/ brk $01
/*unknown_ab_ac97:*/ brk $01
/*unknown_ab_ac99:*/ brk $03
/*unknown_ab_ac9b:*/ brk $01
/*unknown_ab_ac9d:*/ brk $01
/*unknown_ab_ac9f:*/ brk $b3
/*unknown_ab_aca1:*/ lda [$42], Y
/*unknown_ab_aca3:*/ .db $42, $40
/*unknown_ab_aca5:*/ rti

/*unknown_ab_aca6:*/ cpx #$b0a0.w
/*unknown_ab_aca9:*/ bne ($80 - $100) ; $ac2b.w
/*unknown_ab_acab:*/ cpy #$a080.w
/*unknown_ab_acae:*/ rti

/*unknown_ab_acaf:*/ cpy #$006a.w
/*unknown_ab_acb2:*/ ldy $e000.w, X
/*unknown_ab_acb5:*/ brk $00
/*unknown_ab_acb7:*/ brk $00
/*unknown_ab_acb9:*/ brk $30
/*unknown_ab_acbb:*/ brk $50
/*unknown_ab_acbd:*/ brk $30
/*unknown_ab_acbf:*/ brk $00
/*unknown_ab_acc1:*/ brk $00
/*unknown_ab_acc3:*/ brk $00
/*unknown_ab_acc5:*/ brk $00
/*unknown_ab_acc7:*/ brk $00
/*unknown_ab_acc9:*/ brk $00
/*unknown_ab_accb:*/ brk $00
/*unknown_ab_accd:*/ brk $00
/*unknown_ab_accf:*/ brk $00
/*unknown_ab_acd1:*/ brk $00
/*unknown_ab_acd3:*/ brk $00
/*unknown_ab_acd5:*/ brk $00
/*unknown_ab_acd7:*/ brk $00
/*unknown_ab_acd9:*/ brk $00
/*unknown_ab_acdb:*/ brk $00
/*unknown_ab_acdd:*/ brk $00
/*unknown_ab_acdf:*/ brk $00
/*unknown_ab_ace1:*/ brk $00
/*unknown_ab_ace3:*/ brk $00
/*unknown_ab_ace5:*/ brk $00
/*unknown_ab_ace7:*/ brk $00
/*unknown_ab_ace9:*/ brk $00
/*unknown_ab_aceb:*/ brk $00
/*unknown_ab_aced:*/ brk $00
/*unknown_ab_acef:*/ brk $00
/*unknown_ab_acf1:*/ brk $00
/*unknown_ab_acf3:*/ brk $00
/*unknown_ab_acf5:*/ brk $00
/*unknown_ab_acf7:*/ brk $00
/*unknown_ab_acf9:*/ brk $00
/*unknown_ab_acfb:*/ brk $00
/*unknown_ab_acfd:*/ brk $00
/*unknown_ab_acff:*/ brk $02
/*unknown_ab_ad01:*/ ora $01, S
/*unknown_ab_ad03:*/ ora ($00, X)
/*unknown_ab_ad05:*/ brk $00
/*unknown_ab_ad07:*/ brk $00
/*unknown_ab_ad09:*/ brk $00
/*unknown_ab_ad0b:*/ brk $00
/*unknown_ab_ad0d:*/ brk $02
/*unknown_ab_ad0f:*/ ora $00, S
/*unknown_ab_ad11:*/ brk $02
/*unknown_ab_ad13:*/ brk $01
/*unknown_ab_ad15:*/ brk $00
/*unknown_ab_ad17:*/ brk $00
/*unknown_ab_ad19:*/ brk $00
/*unknown_ab_ad1b:*/ brk $00
/*unknown_ab_ad1d:*/ brk $00
/*unknown_ab_ad1f:*/ brk $da
/*unknown_ab_ad21:*/ dec $1d1f.w, X
/*unknown_ab_ad24:*/ eor [$47]
/*unknown_ab_ad26:*/ ora $43, S
/*unknown_ab_ad28:*/ cpx #$b0a0.w
/*unknown_ab_ad2b:*/ bne ($90 - $100) ; $acbd.w
/*unknown_ab_ad2d:*/ bne $00 ; $ad2f.w
/*unknown_ab_ad2f:*/ jsr $00a8.w
/*unknown_ab_ad32:*/ cpx $00
/*unknown_ab_ad34:*/ tyx
/*unknown_ab_ad35:*/ brk $b4
/*unknown_ab_ad37:*/ brk $11
/*unknown_ab_ad39:*/ brk $00
/*unknown_ab_ad3b:*/ brk $20
/*unknown_ab_ad3d:*/ brk $d0
/*unknown_ab_ad3f:*/ brk $00
/*unknown_ab_ad41:*/ brk $00
/*unknown_ab_ad43:*/ brk $00
/*unknown_ab_ad45:*/ brk $00
/*unknown_ab_ad47:*/ brk $00
/*unknown_ab_ad49:*/ brk $00
/*unknown_ab_ad4b:*/ brk $00
/*unknown_ab_ad4d:*/ brk $00
/*unknown_ab_ad4f:*/ brk $00
/*unknown_ab_ad51:*/ brk $00
/*unknown_ab_ad53:*/ brk $00
/*unknown_ab_ad55:*/ brk $00
/*unknown_ab_ad57:*/ brk $00
/*unknown_ab_ad59:*/ brk $00
/*unknown_ab_ad5b:*/ brk $00
/*unknown_ab_ad5d:*/ brk $00
/*unknown_ab_ad5f:*/ brk $00
/*unknown_ab_ad61:*/ brk $00
/*unknown_ab_ad63:*/ brk $00
/*unknown_ab_ad65:*/ brk $00
/*unknown_ab_ad67:*/ brk $00
/*unknown_ab_ad69:*/ brk $00
/*unknown_ab_ad6b:*/ brk $00
/*unknown_ab_ad6d:*/ brk $00
/*unknown_ab_ad6f:*/ brk $00
/*unknown_ab_ad71:*/ brk $00
/*unknown_ab_ad73:*/ brk $00
/*unknown_ab_ad75:*/ brk $00
/*unknown_ab_ad77:*/ brk $00
/*unknown_ab_ad79:*/ brk $00
/*unknown_ab_ad7b:*/ brk $00
/*unknown_ab_ad7d:*/ brk $00
/*unknown_ab_ad7f:*/ brk $00
/*unknown_ab_ad81:*/ brk $00
/*unknown_ab_ad83:*/ brk $00
/*unknown_ab_ad85:*/ brk $00
/*unknown_ab_ad87:*/ brk $00
/*unknown_ab_ad89:*/ brk $00
/*unknown_ab_ad8b:*/ brk $00
/*unknown_ab_ad8d:*/ brk $00
/*unknown_ab_ad8f:*/ brk $00
/*unknown_ab_ad91:*/ brk $00
/*unknown_ab_ad93:*/ brk $00
/*unknown_ab_ad95:*/ brk $00
/*unknown_ab_ad97:*/ brk $00
/*unknown_ab_ad99:*/ brk $00
/*unknown_ab_ad9b:*/ brk $00
/*unknown_ab_ad9d:*/ brk $00
/*unknown_ab_ad9f:*/ brk $00
/*unknown_ab_ada1:*/ brk $00
/*unknown_ab_ada3:*/ brk $00
/*unknown_ab_ada5:*/ brk $00
/*unknown_ab_ada7:*/ brk $01
/*unknown_ab_ada9:*/ ora ($07, X)
/*unknown_ab_adab:*/ ora $0d
/*unknown_ab_adad:*/ phd
/*unknown_ab_adae:*/ ora #$0005.w
/*unknown_ab_adb1:*/ brk $00
/*unknown_ab_adb3:*/ brk $00
/*unknown_ab_adb5:*/ brk $00
/*unknown_ab_adb7:*/ brk $00
/*unknown_ab_adb9:*/ brk $01
/*unknown_ab_adbb:*/ brk $01
/*unknown_ab_adbd:*/ brk $32
/*unknown_ab_adbf:*/ brk $00
/*unknown_ab_adc1:*/ brk $01
/*unknown_ab_adc3:*/ ora ($01, X)
/*unknown_ab_adc5:*/ ora ($02, X)
/*unknown_ab_adc7:*/ brk $00
/*unknown_ab_adc9:*/ ora $01, S
/*unknown_ab_adcb:*/ ora ($00, X)
/*unknown_ab_adcd:*/ brk $01
/*unknown_ab_adcf:*/ ora ($00, X)
/*unknown_ab_add1:*/ brk $00
/*unknown_ab_add3:*/ brk $00
/*unknown_ab_add5:*/ brk $00
/*unknown_ab_add7:*/ brk $00
/*unknown_ab_add9:*/ brk $02
/*unknown_ab_addb:*/ brk $03
/*unknown_ab_addd:*/ brk $00
/*unknown_ab_addf:*/ brk $50
/*unknown_ab_ade1:*/ rts

/*unknown_ab_ade2:*/ ldy #$40b0.w
/*unknown_ab_ade5:*/ cpy #$f010.w
/*unknown_ab_ade8:*/ plp
/*unknown_ab_ade9:*/ pla
/*unknown_ab_adea:*/ dec A
/*unknown_ab_adeb:*/ sei
/*unknown_ab_adec:*/ pea $f8f4.w
/*unknown_ab_adef:*/ sed
/*unknown_ab_adf0:*/ php
/*unknown_ab_adf1:*/ brk $c8
/*unknown_ab_adf3:*/ brk $78
/*unknown_ab_adf5:*/ brk $1c
/*unknown_ab_adf7:*/ brk $b4
/*unknown_ab_adf9:*/ brk $a4
/*unknown_ab_adfb:*/ brk $ea
/*unknown_ab_adfd:*/ brk $84
/*unknown_ab_adff:*/ brk $16
/*unknown_ab_ae01:*/ ora $010f03, X
/*unknown_ab_ae05:*/ ora #$0313.w
/*unknown_ab_ae08:*/ ora $06, X
/*unknown_ab_ae0a:*/ ora ($13)
/*unknown_ab_ae0c:*/ ora #$0409.w
/*unknown_ab_ae0f:*/ tsb $16
/*unknown_ab_ae11:*/ asl $13
/*unknown_ab_ae13:*/ brk $17
/*unknown_ab_ae15:*/ brk $0c
/*unknown_ab_ae17:*/ clc
/*unknown_ab_ae18:*/ php
/*unknown_ab_ae19:*/ clc
/*unknown_ab_ae1a:*/ tsb $0518.w
/*unknown_ab_ae1d:*/ tsb $0401.w
/*unknown_ab_ae20:*/ inx
/*unknown_ab_ae21:*/ inx
/*unknown_ab_ae22:*/ beq ($f0 - $100) ; $ae14.w
/*unknown_ab_ae24:*/ brk $00
/*unknown_ab_ae26:*/ brk $00
/*unknown_ab_ae28:*/ cpy #$88c0.w
/*unknown_ab_ae2b:*/ dey
/*unknown_ab_ae2c:*/ bpl $10 ; $ae3e.w
/*unknown_ab_ae2e:*/ brk $00
/*unknown_ab_ae30:*/ bvs $60 ; $ae92.w
/*unknown_ab_ae32:*/ php
/*unknown_ab_ae33:*/ brk $f8
/*unknown_ab_ae35:*/ brk $f8
/*unknown_ab_ae37:*/ bpl $38 ; $ae71.w
/*unknown_ab_ae39:*/ clc
/*unknown_ab_ae3a:*/ bvs $18 ; $ae54.w
/*unknown_ab_ae3c:*/ cpx #$a030.w
/*unknown_ab_ae3f:*/ jsr $1f16.w
/*unknown_ab_ae42:*/ ora $0f, S
/*unknown_ab_ae44:*/ php
/*unknown_ab_ae45:*/ ora ($13, X)
/*unknown_ab_ae47:*/ ora $31, S
/*unknown_ab_ae49:*/ jsr $103130
/*unknown_ab_ae4d:*/ bpl $00 ; $ae4f.w
/*unknown_ab_ae4f:*/ brk $16
/*unknown_ab_ae51:*/ asl $13
/*unknown_ab_ae53:*/ brk $16
/*unknown_ab_ae55:*/ ora #$190c.w
/*unknown_ab_ae58:*/ tsb $0e3a.w
/*unknown_ab_ae5b:*/ and $01, S
/*unknown_ab_ae5d:*/ ora ($00), Y
/*unknown_ab_ae5f:*/ brk $e8
/*unknown_ab_ae61:*/ inx
/*unknown_ab_ae62:*/ beq ($f0 - $100) ; $ae54.w
/*unknown_ab_ae64:*/ brk $00
/*unknown_ab_ae66:*/ brk $00
/*unknown_ab_ae68:*/ tsb $04
/*unknown_ab_ae6a:*/ tsb $04
/*unknown_ab_ae6c:*/ php
/*unknown_ab_ae6d:*/ php
/*unknown_ab_ae6e:*/ brk $00
/*unknown_ab_ae70:*/ bvs $60 ; $aed2.w
/*unknown_ab_ae72:*/ php
/*unknown_ab_ae73:*/ brk $f8
/*unknown_ab_ae75:*/ brk $f8
/*unknown_ab_ae77:*/ bpl ($f8 - $100) ; $ae71.w
/*unknown_ab_ae79:*/ jmp [$94f8]
/*unknown_ab_ae7c:*/ bra $08 ; $ae86.w
/*unknown_ab_ae7e:*/ brk $00
/*unknown_ab_ae80:*/ ora $01
/*unknown_ab_ae82:*/ cop $06
/*unknown_ab_ae84:*/ tsb $06
/*unknown_ab_ae86:*/ ora ($01, X)
/*unknown_ab_ae88:*/ ora ($03, X)
/*unknown_ab_ae8a:*/ brk $00
/*unknown_ab_ae8c:*/ ora $05
/*unknown_ab_ae8e:*/ asl $020a.w
/*unknown_ab_ae91:*/ brk $03
/*unknown_ab_ae93:*/ brk $01
/*unknown_ab_ae95:*/ brk $02
/*unknown_ab_ae97:*/ brk $01
/*unknown_ab_ae99:*/ brk $03
/*unknown_ab_ae9b:*/ brk $0a
/*unknown_ab_ae9d:*/ ora $1e11.w
/*unknown_ab_aea0:*/ bvs ($f0 - $100) ; $ae92.w
/*unknown_ab_aea2:*/ jmp $fcf8dc
/*unknown_ab_aea6:*/ jsr ($f0fc.w, X)
/*unknown_ab_aea9:*/ beq $68 ; $af13.w
/*unknown_ab_aeab:*/ pla
/*unknown_ab_aeac:*/ php
/*unknown_ab_aead:*/ brk $0c
/*unknown_ab_aeaf:*/ php
/*unknown_ab_aeb0:*/ rts

/*unknown_ab_aeb1:*/ brk $64
/*unknown_ab_aeb3:*/ brk $e0
/*unknown_ab_aeb5:*/ brk $80
/*unknown_ab_aeb7:*/ brk $0c
/*unknown_ab_aeb9:*/ brk $90
/*unknown_ab_aebb:*/ brk $f0
/*unknown_ab_aebd:*/ tya
/*unknown_ab_aebe:*/ bne ($9c - $100) ; $ae5c.w
/*unknown_ab_aec0:*/ brk $00
/*unknown_ab_aec2:*/ brk $00
/*unknown_ab_aec4:*/ brk $00
/*unknown_ab_aec6:*/ brk $00
/*unknown_ab_aec8:*/ brk $00
/*unknown_ab_aeca:*/ ora $03, S
/*unknown_ab_aecc:*/ ora $02, S
/*unknown_ab_aece:*/ cop $03
/*unknown_ab_aed0:*/ brk $00
/*unknown_ab_aed2:*/ brk $00
/*unknown_ab_aed4:*/ brk $00
/*unknown_ab_aed6:*/ brk $00
/*unknown_ab_aed8:*/ brk $00
/*unknown_ab_aeda:*/ ora ($00, X)
/*unknown_ab_aedc:*/ cop $00
/*unknown_ab_aede:*/ cop $00
/*unknown_ab_aee0:*/ brk $00
/*unknown_ab_aee2:*/ brk $00
/*unknown_ab_aee4:*/ brk $00
/*unknown_ab_aee6:*/ brk $00
/*unknown_ab_aee8:*/ brk $00
/*unknown_ab_aeea:*/ cpx #$70e0.w
/*unknown_ab_aeed:*/ beq ($e5 - $100) ; $aed4.w
/*unknown_ab_aeef:*/ xba
/*unknown_ab_aef0:*/ brk $00
/*unknown_ab_aef2:*/ brk $00
/*unknown_ab_aef4:*/ brk $00
/*unknown_ab_aef6:*/ brk $00
/*unknown_ab_aef8:*/ brk $00
/*unknown_ab_aefa:*/ bra $00 ; $aefc.w
/*unknown_ab_aefc:*/ rti

/*unknown_ab_aefd:*/ brk $90
/*unknown_ab_aeff:*/ brk $00
/*unknown_ab_af01:*/ ora ($05, X)
/*unknown_ab_af03:*/ ora ($00, X)
/*unknown_ab_af05:*/ asl $02
/*unknown_ab_af07:*/ cop $01
/*unknown_ab_af09:*/ ora ($01, X)
/*unknown_ab_af0b:*/ ora $04, S
/*unknown_ab_af0d:*/ tsb $1e
/*unknown_ab_af0f:*/ ora ($02)
/*unknown_ab_af11:*/ brk $00
/*unknown_ab_af13:*/ brk $01
/*unknown_ab_af15:*/ brk $05
/*unknown_ab_af17:*/ brk $02
/*unknown_ab_af19:*/ brk $05
/*unknown_ab_af1b:*/ brk $0b
/*unknown_ab_af1d:*/ ora $203f21
/*unknown_ab_af21:*/ ldy #$c040.w
/*unknown_ab_af24:*/ jmp ($d8fc.w, X)
/*unknown_ab_af27:*/ jmp [$fcfc]
/*unknown_ab_af2a:*/ sed
/*unknown_ab_af2b:*/ sed
/*unknown_ab_af2c:*/ rts

/*unknown_ab_af2d:*/ rts

/*unknown_ab_af2e:*/ asl $04
/*unknown_ab_af30:*/ bvc $00 ; $af32.w
/*unknown_ab_af32:*/ sei
/*unknown_ab_af33:*/ brk $64
/*unknown_ab_af35:*/ brk $e0
/*unknown_ab_af37:*/ brk $20
/*unknown_ab_af39:*/ brk $04
/*unknown_ab_af3b:*/ brk $9c
/*unknown_ab_af3d:*/ tsb $f8
/*unknown_ab_af3f:*/ dec $0000.w
/*unknown_ab_af42:*/ brk $00
/*unknown_ab_af44:*/ brk $00
/*unknown_ab_af46:*/ brk $00
/*unknown_ab_af48:*/ brk $00
/*unknown_ab_af4a:*/ brk $00
/*unknown_ab_af4c:*/ brk $01
/*unknown_ab_af4e:*/ ora $03, S
/*unknown_ab_af50:*/ brk $00
/*unknown_ab_af52:*/ brk $00
/*unknown_ab_af54:*/ brk $00
/*unknown_ab_af56:*/ brk $00
/*unknown_ab_af58:*/ brk $00
/*unknown_ab_af5a:*/ brk $00
/*unknown_ab_af5c:*/ brk $00
/*unknown_ab_af5e:*/ ora ($00, X)
/*unknown_ab_af60:*/ brk $00
/*unknown_ab_af62:*/ brk $00
/*unknown_ab_af64:*/ brk $00
/*unknown_ab_af66:*/ brk $00
/*unknown_ab_af68:*/ brk $00
/*unknown_ab_af6a:*/ brk $00
/*unknown_ab_af6c:*/ ldy #$7060.w
/*unknown_ab_af6f:*/ beq $00 ; $af71.w
/*unknown_ab_af71:*/ brk $00
/*unknown_ab_af73:*/ brk $00
/*unknown_ab_af75:*/ brk $00
/*unknown_ab_af77:*/ brk $00
/*unknown_ab_af79:*/ brk $e0
/*unknown_ab_af7b:*/ brk $10
/*unknown_ab_af7d:*/ brk $48
/*unknown_ab_af7f:*/ brk $00
/*unknown_ab_af81:*/ brk $01
/*unknown_ab_af83:*/ ora ($01, X)
/*unknown_ab_af85:*/ ora ($01, X)
/*unknown_ab_af87:*/ ora ($00, X)
/*unknown_ab_af89:*/ brk $00
/*unknown_ab_af8b:*/ brk $00
/*unknown_ab_af8d:*/ brk $00
/*unknown_ab_af8f:*/ brk $00
/*unknown_ab_af91:*/ brk $01
/*unknown_ab_af93:*/ brk $01
/*unknown_ab_af95:*/ brk $00
/*unknown_ab_af97:*/ brk $00
/*unknown_ab_af99:*/ brk $00
/*unknown_ab_af9b:*/ brk $00
/*unknown_ab_af9d:*/ brk $00
/*unknown_ab_af9f:*/ brk $a6
/*unknown_ab_afa1:*/ inc $b0
/*unknown_ab_afa3:*/ bvs $60 ; $b005.w
/*unknown_ab_afa5:*/ cpx #$d0d0.w
/*unknown_ab_afa8:*/ bcc ($90 - $100) ; $af3a.w
/*unknown_ab_afaa:*/ brk $00
/*unknown_ab_afac:*/ bvs $50 ; $affe.w
/*unknown_ab_afae:*/ cli
/*unknown_ab_afaf:*/ pla
/*unknown_ab_afb0:*/ lda $0c00.w, Y
/*unknown_ab_afb3:*/ brk $50
/*unknown_ab_afb5:*/ brk $a0
/*unknown_ab_afb7:*/ brk $60
/*unknown_ab_afb9:*/ brk $70
/*unknown_ab_afbb:*/ brk $08
/*unknown_ab_afbd:*/ brk $04
/*unknown_ab_afbf:*/ brk $00
/*unknown_ab_afc1:*/ brk $00
/*unknown_ab_afc3:*/ brk $00
/*unknown_ab_afc5:*/ brk $00
/*unknown_ab_afc7:*/ brk $00
/*unknown_ab_afc9:*/ brk $00
/*unknown_ab_afcb:*/ brk $00
/*unknown_ab_afcd:*/ brk $00
/*unknown_ab_afcf:*/ brk $01
/*unknown_ab_afd1:*/ brk $01
/*unknown_ab_afd3:*/ brk $00
/*unknown_ab_afd5:*/ brk $00
/*unknown_ab_afd7:*/ brk $00
/*unknown_ab_afd9:*/ brk $00
/*unknown_ab_afdb:*/ brk $00
/*unknown_ab_afdd:*/ brk $00
/*unknown_ab_afdf:*/ brk $30
/*unknown_ab_afe1:*/ bmi ($84 - $100) ; $af67.w
/*unknown_ab_afe3:*/ sty $cc
/*unknown_ab_afe5:*/ pha
/*unknown_ab_afe6:*/ iny
/*unknown_ab_afe7:*/ bra $40 ; $b029.w
/*unknown_ab_afe9:*/ brk $00
/*unknown_ab_afeb:*/ brk $00
/*unknown_ab_afed:*/ brk $00
/*unknown_ab_afef:*/ brk $ce
/*unknown_ab_aff1:*/ brk $7a
/*unknown_ab_aff3:*/ sty $32
/*unknown_ab_aff5:*/ sty $c834.w
/*unknown_ab_aff8:*/ clv
/*unknown_ab_aff9:*/ rti

/*unknown_ab_affa:*/ rts

/*unknown_ab_affb:*/ brk $00
/*unknown_ab_affd:*/ brk $00
/*unknown_ab_afff:*/ brk $10
/*unknown_ab_b001:*/ brk $00
/*unknown_ab_b003:*/ php
/*unknown_ab_b004:*/ brk $04
/*unknown_ab_b006:*/ ora ($01, X)
/*unknown_ab_b008:*/ tsb $05
/*unknown_ab_b00a:*/ ora ($04, X)
/*unknown_ab_b00c:*/ ora $06, S
/*unknown_ab_b00e:*/ ora $06
/*unknown_ab_b010:*/ bpl $10 ; $b022.w
/*unknown_ab_b012:*/ php
/*unknown_ab_b013:*/ brk $0d
/*unknown_ab_b015:*/ brk $07
/*unknown_ab_b017:*/ brk $0f
/*unknown_ab_b019:*/ brk $0f
/*unknown_ab_b01b:*/ brk $0c
/*unknown_ab_b01d:*/ brk $1f
/*unknown_ab_b01f:*/ brk $08
/*unknown_ab_b021:*/ brk $00
/*unknown_ab_b023:*/ bpl $00 ; $b025.w
/*unknown_ab_b025:*/ jsr $8080.w
/*unknown_ab_b028:*/ rti

/*unknown_ab_b029:*/ cpy #$d050.w
/*unknown_ab_b02c:*/ bcc $50 ; $b07e.w
/*unknown_ab_b02e:*/ rti

/*unknown_ab_b02f:*/ cpy #$0808.w
/*unknown_ab_b032:*/ bpl $00 ; $b034.w
/*unknown_ab_b034:*/ bcs $00 ; $b036.w
/*unknown_ab_b036:*/ cpx #$f800.w
/*unknown_ab_b039:*/ brk $f8
/*unknown_ab_b03b:*/ brk $f8
/*unknown_ab_b03d:*/ brk $f8
/*unknown_ab_b03f:*/ brk $00
/*unknown_ab_b041:*/ brk $20
/*unknown_ab_b043:*/ bpl $00 ; $b045.w
/*unknown_ab_b045:*/ tsb $0303.w
/*unknown_ab_b048:*/ brk $01
/*unknown_ab_b04a:*/ ora ($04, X)
/*unknown_ab_b04c:*/ ora $06, S
/*unknown_ab_b04e:*/ ora $06
/*unknown_ab_b050:*/ brk $00
/*unknown_ab_b052:*/ bmi $20 ; $b074.w
/*unknown_ab_b054:*/ ora $0f00.w, X
/*unknown_ab_b057:*/ brk $0f
/*unknown_ab_b059:*/ brk $0f
/*unknown_ab_b05b:*/ brk $0c
/*unknown_ab_b05d:*/ brk $1f
/*unknown_ab_b05f:*/ brk $00
/*unknown_ab_b061:*/ brk $04
/*unknown_ab_b063:*/ php
/*unknown_ab_b064:*/ brk $30
/*unknown_ab_b066:*/ cpy #$40c0.w
/*unknown_ab_b069:*/ cpy #$d050.w
/*unknown_ab_b06c:*/ bcc $50 ; $b0be.w
/*unknown_ab_b06e:*/ rti

/*unknown_ab_b06f:*/ cpy #$0000.w
/*unknown_ab_b072:*/ tsb $b804.w
/*unknown_ab_b075:*/ brk $f0
/*unknown_ab_b077:*/ brk $f8
/*unknown_ab_b079:*/ brk $f8
/*unknown_ab_b07b:*/ brk $f8
/*unknown_ab_b07d:*/ brk $f8
/*unknown_ab_b07f:*/ brk $02
/*unknown_ab_b081:*/ ora $1a, S
/*unknown_ab_b083:*/ ora $03, S
/*unknown_ab_b085:*/ cop $02
/*unknown_ab_b087:*/ ora $02, S
/*unknown_ab_b089:*/ ora $1b, S
/*unknown_ab_b08b:*/ cop $03
/*unknown_ab_b08d:*/ cop $02
/*unknown_ab_b08f:*/ cop $04
/*unknown_ab_b091:*/ ora [$0c]
/*unknown_ab_b093:*/ ora [$0c]
/*unknown_ab_b095:*/ asl $04
/*unknown_ab_b097:*/ ora [$04]
/*unknown_ab_b099:*/ ora [$0c]
/*unknown_ab_b09b:*/ asl $0d
/*unknown_ab_b09d:*/ asl $05
/*unknown_ab_b09f:*/ asl $67
/*unknown_ab_b0a1:*/ adc [$20]
/*unknown_ab_b0a3:*/ cpx #$20ac.w
/*unknown_ab_b0a6:*/ plp
/*unknown_ab_b0a7:*/ jsr $e020.w
/*unknown_ab_b0aa:*/ bit $98e0.w
/*unknown_ab_b0ad:*/ brk $00
/*unknown_ab_b0af:*/ brk $9f
/*unknown_ab_b0b1:*/ beq $10 ; $b0c3.w
/*unknown_ab_b0b3:*/ beq ($d8 - $100) ; $b08d.w
/*unknown_ab_b0b5:*/ jsr $a0d8.w
/*unknown_ab_b0b8:*/ bpl ($f0 - $100) ; $b0aa.w
/*unknown_ab_b0ba:*/ bpl ($f0 - $100) ; $b0ac.w
/*unknown_ab_b0bc:*/ pla
/*unknown_ab_b0bd:*/ jsr $f0e0.w
/*unknown_ab_b0c0:*/ brk $00
/*unknown_ab_b0c2:*/ brk $00
/*unknown_ab_b0c4:*/ brk $00
/*unknown_ab_b0c6:*/ brk $00
/*unknown_ab_b0c8:*/ brk $00
/*unknown_ab_b0ca:*/ brk $00
/*unknown_ab_b0cc:*/ brk $00
/*unknown_ab_b0ce:*/ brk $00
/*unknown_ab_b0d0:*/ brk $00
/*unknown_ab_b0d2:*/ brk $00
/*unknown_ab_b0d4:*/ brk $00
/*unknown_ab_b0d6:*/ brk $00
/*unknown_ab_b0d8:*/ brk $00
/*unknown_ab_b0da:*/ brk $00
/*unknown_ab_b0dc:*/ brk $00
/*unknown_ab_b0de:*/ brk $00
/*unknown_ab_b0e0:*/ brk $00
/*unknown_ab_b0e2:*/ brk $00
/*unknown_ab_b0e4:*/ brk $00
/*unknown_ab_b0e6:*/ brk $00
/*unknown_ab_b0e8:*/ brk $00
/*unknown_ab_b0ea:*/ brk $00
/*unknown_ab_b0ec:*/ brk $00
/*unknown_ab_b0ee:*/ brk $00
/*unknown_ab_b0f0:*/ brk $00
/*unknown_ab_b0f2:*/ brk $00
/*unknown_ab_b0f4:*/ brk $00
/*unknown_ab_b0f6:*/ brk $00
/*unknown_ab_b0f8:*/ brk $00
/*unknown_ab_b0fa:*/ brk $00
/*unknown_ab_b0fc:*/ brk $00
/*unknown_ab_b0fe:*/ brk $00
/*unknown_ab_b100:*/ cop $03
/*unknown_ab_b102:*/ cop $03
/*unknown_ab_b104:*/ tcs
/*unknown_ab_b105:*/ cop $02
/*unknown_ab_b107:*/ ora $02, S
/*unknown_ab_b109:*/ ora $03, S
/*unknown_ab_b10b:*/ cop $1b
/*unknown_ab_b10d:*/ cop $02
/*unknown_ab_b10f:*/ cop $04
/*unknown_ab_b111:*/ ora [$1c]
/*unknown_ab_b113:*/ ora [$0c]
/*unknown_ab_b115:*/ asl $0c
/*unknown_ab_b117:*/ ora [$04]
/*unknown_ab_b119:*/ ora [$0c]
/*unknown_ab_b11b:*/ asl $0d
/*unknown_ab_b11d:*/ asl $05
/*unknown_ab_b11f:*/ asl $65
/*unknown_ab_b121:*/ per $e223 ; $9347.w
/*unknown_ab_b124:*/ lda $2c21.w
/*unknown_ab_b127:*/ jsr $e020.w
/*unknown_ab_b12a:*/ bit $e0
/*unknown_ab_b12c:*/ tya
/*unknown_ab_b12d:*/ brk $00
/*unknown_ab_b12f:*/ brk $9d
/*unknown_ab_b131:*/ beq $1f ; $b152.w
/*unknown_ab_b133:*/ beq ($df - $100) ; $b114.w
/*unknown_ab_b135:*/ jsr $a0db.w
/*unknown_ab_b138:*/ bpl ($f0 - $100) ; $b12a.w
/*unknown_ab_b13a:*/ trb $70f0.w
/*unknown_ab_b13d:*/ jsr $f0e0.w
/*unknown_ab_b140:*/ brk $00
/*unknown_ab_b142:*/ brk $00
/*unknown_ab_b144:*/ brk $00
/*unknown_ab_b146:*/ brk $00
/*unknown_ab_b148:*/ brk $00
/*unknown_ab_b14a:*/ brk $00
/*unknown_ab_b14c:*/ brk $00
/*unknown_ab_b14e:*/ brk $00
/*unknown_ab_b150:*/ brk $00
/*unknown_ab_b152:*/ brk $00
/*unknown_ab_b154:*/ brk $00
/*unknown_ab_b156:*/ brk $00
/*unknown_ab_b158:*/ brk $00
/*unknown_ab_b15a:*/ brk $00
/*unknown_ab_b15c:*/ brk $00
/*unknown_ab_b15e:*/ brk $00
/*unknown_ab_b160:*/ brk $00
/*unknown_ab_b162:*/ brk $00
/*unknown_ab_b164:*/ brk $00
/*unknown_ab_b166:*/ brk $00
/*unknown_ab_b168:*/ brk $00
/*unknown_ab_b16a:*/ brk $00
/*unknown_ab_b16c:*/ brk $00
/*unknown_ab_b16e:*/ brk $00
/*unknown_ab_b170:*/ brk $00
/*unknown_ab_b172:*/ brk $00
/*unknown_ab_b174:*/ brk $00
/*unknown_ab_b176:*/ brk $00
/*unknown_ab_b178:*/ brk $00
/*unknown_ab_b17a:*/ brk $00
/*unknown_ab_b17c:*/ brk $00
/*unknown_ab_b17e:*/ brk $00
/*unknown_ab_b180:*/ brk $00
/*unknown_ab_b182:*/ brk $00
/*unknown_ab_b184:*/ brk $00
/*unknown_ab_b186:*/ brk $00
/*unknown_ab_b188:*/ brk $00
/*unknown_ab_b18a:*/ ora $01, S
/*unknown_ab_b18c:*/ ora $03, S
/*unknown_ab_b18e:*/ ora ($01, X)
/*unknown_ab_b190:*/ brk $00
/*unknown_ab_b192:*/ brk $00
/*unknown_ab_b194:*/ brk $00
/*unknown_ab_b196:*/ brk $00
/*unknown_ab_b198:*/ brk $00
/*unknown_ab_b19a:*/ ora ($00, X)
/*unknown_ab_b19c:*/ ora $00, S
/*unknown_ab_b19e:*/ cop $03
/*unknown_ab_b1a0:*/ brk $00
/*unknown_ab_b1a2:*/ brk $00
/*unknown_ab_b1a4:*/ brk $00
/*unknown_ab_b1a6:*/ brk $00
/*unknown_ab_b1a8:*/ brk $00
/*unknown_ab_b1aa:*/ cpy #$f8c1.w
/*unknown_ab_b1ad:*/ and ($e0), Y
/*unknown_ab_b1af:*/ ror $00
/*unknown_ab_b1b1:*/ brk $00
/*unknown_ab_b1b3:*/ brk $00
/*unknown_ab_b1b5:*/ brk $00
/*unknown_ab_b1b7:*/ brk $e0
/*unknown_ab_b1b9:*/ cpx #$f231.w
/*unknown_ab_b1bc:*/ ora ($86), Y
/*unknown_ab_b1be:*/ ora [$99]
/*unknown_ab_b1c0:*/ ora $00, S
/*unknown_ab_b1c2:*/ ora $00, S
/*unknown_ab_b1c4:*/ ora $02, S
/*unknown_ab_b1c6:*/ ora ($01, X)
/*unknown_ab_b1c8:*/ brk $00
/*unknown_ab_b1ca:*/ brk $00
/*unknown_ab_b1cc:*/ ora ($01, X)
/*unknown_ab_b1ce:*/ cop $02
/*unknown_ab_b1d0:*/ tsb $040f.w
/*unknown_ab_b1d3:*/ ora [$04]
/*unknown_ab_b1d5:*/ ora [$02]
/*unknown_ab_b1d7:*/ ora $01, S
/*unknown_ab_b1d9:*/ ora ($01, X)
/*unknown_ab_b1db:*/ ora ($02, X)
/*unknown_ab_b1dd:*/ ora $01, S
/*unknown_ab_b1df:*/ ora $e8, S
/*unknown_ab_b1e1:*/ cli
/*unknown_ab_b1e2:*/ rts

/*unknown_ab_b1e3:*/ rts

/*unknown_ab_b1e4:*/ cpx #$c060.w
/*unknown_ab_b1e7:*/ cpy #$0000.w
/*unknown_ab_b1ea:*/ bra ($80 - $100) ; $b16c.w
/*unknown_ab_b1ec:*/ bra ($80 - $100) ; $b16e.w
/*unknown_ab_b1ee:*/ bra ($80 - $100) ; $b170.w
/*unknown_ab_b1f0:*/ brk $78
/*unknown_ab_b1f2:*/ bpl ($f0 - $100) ; $b1e4.w
/*unknown_ab_b1f4:*/ bpl ($f0 - $100) ; $b1e6.w
/*unknown_ab_b1f6:*/ bmi ($f0 - $100) ; $b1e8.w
/*unknown_ab_b1f8:*/ cpx #$60e0.w
/*unknown_ab_b1fb:*/ bra $60 ; $b25d.w
/*unknown_ab_b1fd:*/ cpx #$f070.w
/*unknown_ab_b200:*/ asl $1f13.w
/*unknown_ab_b203:*/ ora $1815.w
/*unknown_ab_b206:*/ ora $030b.w
/*unknown_ab_b209:*/ cop $05
/*unknown_ab_b20b:*/ brk $04
/*unknown_ab_b20d:*/ brk $02
/*unknown_ab_b20f:*/ brk $33
/*unknown_ab_b211:*/ brk $3d
/*unknown_ab_b213:*/ brk $3e
/*unknown_ab_b215:*/ asl $0e1f.w
/*unknown_ab_b218:*/ ora $000f00.l
/*unknown_ab_b21c:*/ ora $000600.l
/*unknown_ab_b220:*/ tay
/*unknown_ab_b221:*/ tya
/*unknown_ab_b222:*/ pha
/*unknown_ab_b223:*/ php
/*unknown_ab_b224:*/ jsr $3090.w
/*unknown_ab_b227:*/ bvc ($c0 - $100) ; $b1e9.w
/*unknown_ab_b229:*/ cpy #$a080.w
/*unknown_ab_b22c:*/ brk $20
/*unknown_ab_b22e:*/ brk $40
/*unknown_ab_b230:*/ jsr ($fc00.w, X)
/*unknown_ab_b233:*/ brk $fc
/*unknown_ab_b235:*/ bmi ($f8 - $100) ; $b22f.w
/*unknown_ab_b237:*/ bvs ($f0 - $100) ; $b229.w
/*unknown_ab_b239:*/ brk $f0
/*unknown_ab_b23b:*/ brk $f0
/*unknown_ab_b23d:*/ brk $60
/*unknown_ab_b23f:*/ brk $0e
/*unknown_ab_b241:*/ ora [$1f], Y
/*unknown_ab_b243:*/ ora #$1811.w
/*unknown_ab_b246:*/ ora $030b.w
/*unknown_ab_b249:*/ cop $0d
/*unknown_ab_b24b:*/ brk $10
/*unknown_ab_b24d:*/ brk $00
/*unknown_ab_b24f:*/ brk $37
/*unknown_ab_b251:*/ brk $39
/*unknown_ab_b253:*/ brk $3e
/*unknown_ab_b255:*/ asl A
/*unknown_ab_b256:*/ ora $000f0e.l, X
/*unknown_ab_b25a:*/ ora $003f00.l, X
/*unknown_ab_b25e:*/ bpl $00 ; $b260.w
/*unknown_ab_b260:*/ clv
/*unknown_ab_b261:*/ tay
/*unknown_ab_b262:*/ pla
/*unknown_ab_b263:*/ php
/*unknown_ab_b264:*/ brk $90
/*unknown_ab_b266:*/ bmi $50 ; $b2b8.w
/*unknown_ab_b268:*/ cpy #$b0c0.w
/*unknown_ab_b26b:*/ bra $08 ; $b275.w
/*unknown_ab_b26d:*/ brk $00
/*unknown_ab_b26f:*/ brk $fc
/*unknown_ab_b271:*/ brk $fc
/*unknown_ab_b273:*/ brk $fc
/*unknown_ab_b275:*/ bpl ($f8 - $100) ; $b26f.w
/*unknown_ab_b277:*/ bvs ($f0 - $100) ; $b269.w
/*unknown_ab_b279:*/ brk $f8
/*unknown_ab_b27b:*/ brk $fc
/*unknown_ab_b27d:*/ brk $08
/*unknown_ab_b27f:*/ brk $01
/*unknown_ab_b281:*/ ora ($00, X)
/*unknown_ab_b283:*/ brk $00
/*unknown_ab_b285:*/ brk $00
/*unknown_ab_b287:*/ brk $03
/*unknown_ab_b289:*/ ora $08, S
/*unknown_ab_b28b:*/ php
/*unknown_ab_b28c:*/ ora #$1504.w
/*unknown_ab_b28f:*/ tsb $0706.w
/*unknown_ab_b292:*/ ora $03, S
/*unknown_ab_b294:*/ ora ($00, X)
/*unknown_ab_b296:*/ ora ($01, X)
/*unknown_ab_b298:*/ brk $03
/*unknown_ab_b29a:*/ ora [$0f]
/*unknown_ab_b29c:*/ ora $1d0f.w
/*unknown_ab_b29f:*/ ora $8080.w, X
/*unknown_ab_b2a2:*/ brk $00
/*unknown_ab_b2a4:*/ brk $00
/*unknown_ab_b2a6:*/ bra ($80 - $100) ; $b228.w
/*unknown_ab_b2a8:*/ bra ($80 - $100) ; $b22a.w
/*unknown_ab_b2aa:*/ bcc ($90 - $100) ; $b23c.w
/*unknown_ab_b2ac:*/ php
/*unknown_ab_b2ad:*/ bpl ($84 - $100) ; $b233.w
/*unknown_ab_b2af:*/ dey
/*unknown_ab_b2b0:*/ bvs ($f0 - $100) ; $b2a2.w
/*unknown_ab_b2b2:*/ beq ($f0 - $100) ; $b2a4.w
/*unknown_ab_b2b4:*/ cpx #$6000.w
/*unknown_ab_b2b7:*/ cpx #$f040.w
/*unknown_ab_b2ba:*/ rts

/*unknown_ab_b2bb:*/ clv
/*unknown_ab_b2bc:*/ sed
/*unknown_ab_b2bd:*/ sec
/*unknown_ab_b2be:*/ tsb $000c.w
/*unknown_ab_b2c1:*/ brk $00
/*unknown_ab_b2c3:*/ brk $00
/*unknown_ab_b2c5:*/ brk $02
/*unknown_ab_b2c7:*/ ora ($00, X)
/*unknown_ab_b2c9:*/ brk $01
/*unknown_ab_b2cb:*/ ora ($09, X)
/*unknown_ab_b2cd:*/ ora $03
/*unknown_ab_b2cf:*/ cop $00
/*unknown_ab_b2d1:*/ brk $00
/*unknown_ab_b2d3:*/ brk $00
/*unknown_ab_b2d5:*/ brk $01
/*unknown_ab_b2d7:*/ brk $03
/*unknown_ab_b2d9:*/ ora $02, S
/*unknown_ab_b2db:*/ ora $06, S
/*unknown_ab_b2dd:*/ ora $00, S
/*unknown_ab_b2df:*/ asl $00
/*unknown_ab_b2e1:*/ brk $00
/*unknown_ab_b2e3:*/ brk $00
/*unknown_ab_b2e5:*/ brk $c0
/*unknown_ab_b2e7:*/ cpy #$20e8.w
/*unknown_ab_b2ea:*/ ldy #$6060.w
/*unknown_ab_b2ed:*/ jsr $af29.w
/*unknown_ab_b2f0:*/ brk $00
/*unknown_ab_b2f2:*/ brk $00
/*unknown_ab_b2f4:*/ cpx #$20e0.w
/*unknown_ab_b2f7:*/ cpx #$b010.w
/*unknown_ab_b2fa:*/ bvc ($b0 - $100) ; $b2ac.w
/*unknown_ab_b2fc:*/ bcc ($f0 - $100) ; $b2ee.w
/*unknown_ab_b2fe:*/ cmp $010170, X
/*unknown_ab_b302:*/ brk $00
/*unknown_ab_b304:*/ brk $00
/*unknown_ab_b306:*/ brk $00
/*unknown_ab_b308:*/ ora $03, S
/*unknown_ab_b30a:*/ php
/*unknown_ab_b30b:*/ php
/*unknown_ab_b30c:*/ ora #$1504.w
/*unknown_ab_b30f:*/ tsb $0706.w
/*unknown_ab_b312:*/ ora $03, S
/*unknown_ab_b314:*/ ora ($00, X)
/*unknown_ab_b316:*/ ora ($01, X)
/*unknown_ab_b318:*/ brk $03
/*unknown_ab_b31a:*/ ora [$0f]
/*unknown_ab_b31c:*/ ora $1d0f.w
/*unknown_ab_b31f:*/ ora $8080.w, X
/*unknown_ab_b322:*/ brk $00
/*unknown_ab_b324:*/ brk $00
/*unknown_ab_b326:*/ bra ($80 - $100) ; $b2a8.w
/*unknown_ab_b328:*/ bra ($80 - $100) ; $b2aa.w
/*unknown_ab_b32a:*/ bcc ($90 - $100) ; $b2bc.w
/*unknown_ab_b32c:*/ php
/*unknown_ab_b32d:*/ bpl ($84 - $100) ; $b2b3.w
/*unknown_ab_b32f:*/ dey
/*unknown_ab_b330:*/ bvs ($f0 - $100) ; $b322.w
/*unknown_ab_b332:*/ beq ($f0 - $100) ; $b324.w
/*unknown_ab_b334:*/ cpx #$6000.w
/*unknown_ab_b337:*/ cpx #$f040.w
/*unknown_ab_b33a:*/ rts

/*unknown_ab_b33b:*/ sed
/*unknown_ab_b33c:*/ sed
/*unknown_ab_b33d:*/ sei
/*unknown_ab_b33e:*/ tsb $000c.w
/*unknown_ab_b341:*/ brk $00
/*unknown_ab_b343:*/ brk $00
/*unknown_ab_b345:*/ brk $02
/*unknown_ab_b347:*/ ora ($00, X)
/*unknown_ab_b349:*/ brk $01
/*unknown_ab_b34b:*/ ora ($09, X)
/*unknown_ab_b34d:*/ ora $03
/*unknown_ab_b34f:*/ cop $00
/*unknown_ab_b351:*/ brk $00
/*unknown_ab_b353:*/ brk $00
/*unknown_ab_b355:*/ brk $01
/*unknown_ab_b357:*/ brk $03
/*unknown_ab_b359:*/ ora $02, S
/*unknown_ab_b35b:*/ ora $06, S
/*unknown_ab_b35d:*/ ora $00, S
/*unknown_ab_b35f:*/ asl $00
/*unknown_ab_b361:*/ brk $00
/*unknown_ab_b363:*/ brk $00
/*unknown_ab_b365:*/ brk $c0
/*unknown_ab_b367:*/ cpy #$20e8.w
/*unknown_ab_b36a:*/ ldy #$6060.w
/*unknown_ab_b36d:*/ jsr $ac28.w
/*unknown_ab_b370:*/ brk $00
/*unknown_ab_b372:*/ brk $00
/*unknown_ab_b374:*/ cpx #$20e0.w
/*unknown_ab_b377:*/ cpx #$b010.w
/*unknown_ab_b37a:*/ bvc ($b0 - $100) ; $b32c.w
/*unknown_ab_b37c:*/ bcc ($f0 - $100) ; $b36e.w
/*unknown_ab_b37e:*/ jmp [$0f70]
/*unknown_ab_b381:*/ ora [$03]
/*unknown_ab_b383:*/ cop $03
/*unknown_ab_b385:*/ cop $17
/*unknown_ab_b387:*/ asl $0e0f.w
/*unknown_ab_b38a:*/ ora $02, S
/*unknown_ab_b38c:*/ ora $02, S
/*unknown_ab_b38e:*/ ora [$0e], Y
/*unknown_ab_b390:*/ tsb $03
/*unknown_ab_b392:*/ tsb $06
/*unknown_ab_b394:*/ tsb $07
/*unknown_ab_b396:*/ tsb $0c03.w
/*unknown_ab_b399:*/ cop $04
/*unknown_ab_b39b:*/ ora [$04]
/*unknown_ab_b39d:*/ ora [$0c]
/*unknown_ab_b39f:*/ ora $e0, S
/*unknown_ab_b3a1:*/ jsr $e060.w
/*unknown_ab_b3a4:*/ cpx #$e0e0.w
/*unknown_ab_b3a7:*/ rts

/*unknown_ab_b3a8:*/ clv
/*unknown_ab_b3a9:*/ bvs $70 ; $b41b.w
/*unknown_ab_b3ab:*/ sed
/*unknown_ab_b3ac:*/ cpx #$f460.w
/*unknown_ab_b3af:*/ sec
/*unknown_ab_b3b0:*/ ora $fc, S
/*unknown_ab_b3b2:*/ stx $38, Y
/*unknown_ab_b3b4:*/ clc
/*unknown_ab_b3b5:*/ bmi $18 ; $b3cf.w
/*unknown_ab_b3b7:*/ sed
/*unknown_ab_b3b8:*/ mvn $98, $20
/*unknown_ab_b3bb:*/ rts

/*unknown_ab_b3bc:*/ clc
/*unknown_ab_b3bd:*/ sed
/*unknown_ab_b3be:*/ clc
/*unknown_ab_b3bf:*/ cpx #$0400.w
/*unknown_ab_b3c2:*/ asl $02
/*unknown_ab_b3c4:*/ asl $02
/*unknown_ab_b3c6:*/ asl $04
/*unknown_ab_b3c8:*/ brk $02
/*unknown_ab_b3ca:*/ cop $02
/*unknown_ab_b3cc:*/ brk $00
/*unknown_ab_b3ce:*/ brk $00
/*unknown_ab_b3d0:*/ ora [$07]
/*unknown_ab_b3d2:*/ tsb $05
/*unknown_ab_b3d4:*/ tsb $04
/*unknown_ab_b3d6:*/ asl $06
/*unknown_ab_b3d8:*/ cop $02
/*unknown_ab_b3da:*/ cop $02
/*unknown_ab_b3dc:*/ brk $00
/*unknown_ab_b3de:*/ brk $00
/*unknown_ab_b3e0:*/ ldy #$80a0.w
/*unknown_ab_b3e3:*/ jsr $10a0.w
/*unknown_ab_b3e6:*/ bpl ($b0 - $100) ; $b398.w
/*unknown_ab_b3e8:*/ ldy #$20a0.w
/*unknown_ab_b3eb:*/ jsr $0000.w
/*unknown_ab_b3ee:*/ brk $00
/*unknown_ab_b3f0:*/ bne $70 ; $b462.w
/*unknown_ab_b3f2:*/ bcs ($e0 - $100) ; $b3d4.w
/*unknown_ab_b3f4:*/ beq ($b0 - $100) ; $b3a6.w
/*unknown_ab_b3f6:*/ beq ($b0 - $100) ; $b3a8.w
/*unknown_ab_b3f8:*/ ldy #$20a0.w
/*unknown_ab_b3fb:*/ jsr $0000.w
/*unknown_ab_b3fe:*/ brk $00
/*unknown_ab_b400:*/ brk $00
/*unknown_ab_b402:*/ brk $00
/*unknown_ab_b404:*/ brk $00
/*unknown_ab_b406:*/ brk $00
/*unknown_ab_b408:*/ brk $00
/*unknown_ab_b40a:*/ brk $00
/*unknown_ab_b40c:*/ brk $00
/*unknown_ab_b40e:*/ brk $00
/*unknown_ab_b410:*/ brk $00
/*unknown_ab_b412:*/ brk $00
/*unknown_ab_b414:*/ brk $00
/*unknown_ab_b416:*/ brk $00
/*unknown_ab_b418:*/ brk $00
/*unknown_ab_b41a:*/ brk $00
/*unknown_ab_b41c:*/ brk $00
/*unknown_ab_b41e:*/ brk $00
/*unknown_ab_b420:*/ brk $00
/*unknown_ab_b422:*/ brk $00
/*unknown_ab_b424:*/ brk $00
/*unknown_ab_b426:*/ brk $00
/*unknown_ab_b428:*/ brk $00
/*unknown_ab_b42a:*/ brk $00
/*unknown_ab_b42c:*/ brk $00
/*unknown_ab_b42e:*/ brk $00
/*unknown_ab_b430:*/ brk $00
/*unknown_ab_b432:*/ brk $00
/*unknown_ab_b434:*/ brk $00
/*unknown_ab_b436:*/ brk $00
/*unknown_ab_b438:*/ brk $00
/*unknown_ab_b43a:*/ brk $00
/*unknown_ab_b43c:*/ brk $00
/*unknown_ab_b43e:*/ brk $00
/*unknown_ab_b440:*/ brk $00
/*unknown_ab_b442:*/ brk $00
/*unknown_ab_b444:*/ brk $00
/*unknown_ab_b446:*/ brk $00
/*unknown_ab_b448:*/ brk $00
/*unknown_ab_b44a:*/ brk $00
/*unknown_ab_b44c:*/ brk $00
/*unknown_ab_b44e:*/ brk $00
/*unknown_ab_b450:*/ brk $00
/*unknown_ab_b452:*/ brk $00
/*unknown_ab_b454:*/ brk $00
/*unknown_ab_b456:*/ brk $00
/*unknown_ab_b458:*/ brk $00
/*unknown_ab_b45a:*/ brk $00
/*unknown_ab_b45c:*/ brk $00
/*unknown_ab_b45e:*/ brk $00
/*unknown_ab_b460:*/ brk $00
/*unknown_ab_b462:*/ brk $00
/*unknown_ab_b464:*/ brk $00
/*unknown_ab_b466:*/ brk $00
/*unknown_ab_b468:*/ brk $00
/*unknown_ab_b46a:*/ brk $00
/*unknown_ab_b46c:*/ brk $00
/*unknown_ab_b46e:*/ brk $00
/*unknown_ab_b470:*/ brk $00
/*unknown_ab_b472:*/ brk $00
/*unknown_ab_b474:*/ brk $00
/*unknown_ab_b476:*/ brk $00
/*unknown_ab_b478:*/ brk $00
/*unknown_ab_b47a:*/ brk $00
/*unknown_ab_b47c:*/ brk $00
/*unknown_ab_b47e:*/ brk $00
/*unknown_ab_b480:*/ brk $00
/*unknown_ab_b482:*/ brk $00
/*unknown_ab_b484:*/ brk $00
/*unknown_ab_b486:*/ brk $00
/*unknown_ab_b488:*/ brk $00
/*unknown_ab_b48a:*/ brk $00
/*unknown_ab_b48c:*/ brk $00
/*unknown_ab_b48e:*/ brk $00
/*unknown_ab_b490:*/ brk $00
/*unknown_ab_b492:*/ brk $00
/*unknown_ab_b494:*/ brk $00
/*unknown_ab_b496:*/ brk $00
/*unknown_ab_b498:*/ brk $00
/*unknown_ab_b49a:*/ brk $00
/*unknown_ab_b49c:*/ brk $00
/*unknown_ab_b49e:*/ brk $00
/*unknown_ab_b4a0:*/ brk $00
/*unknown_ab_b4a2:*/ brk $00
/*unknown_ab_b4a4:*/ brk $00
/*unknown_ab_b4a6:*/ brk $00
/*unknown_ab_b4a8:*/ brk $00
/*unknown_ab_b4aa:*/ brk $00
/*unknown_ab_b4ac:*/ brk $00
/*unknown_ab_b4ae:*/ brk $00
/*unknown_ab_b4b0:*/ brk $00
/*unknown_ab_b4b2:*/ brk $00
/*unknown_ab_b4b4:*/ brk $00
/*unknown_ab_b4b6:*/ brk $00
/*unknown_ab_b4b8:*/ brk $00
/*unknown_ab_b4ba:*/ brk $00
/*unknown_ab_b4bc:*/ brk $00
/*unknown_ab_b4be:*/ brk $00
/*unknown_ab_b4c0:*/ brk $00
/*unknown_ab_b4c2:*/ brk $00
/*unknown_ab_b4c4:*/ brk $00
/*unknown_ab_b4c6:*/ brk $00
/*unknown_ab_b4c8:*/ brk $00
/*unknown_ab_b4ca:*/ brk $00
/*unknown_ab_b4cc:*/ brk $00
/*unknown_ab_b4ce:*/ brk $00
/*unknown_ab_b4d0:*/ brk $00
/*unknown_ab_b4d2:*/ brk $00
/*unknown_ab_b4d4:*/ brk $00
/*unknown_ab_b4d6:*/ brk $00
/*unknown_ab_b4d8:*/ brk $00
/*unknown_ab_b4da:*/ brk $00
/*unknown_ab_b4dc:*/ brk $00
/*unknown_ab_b4de:*/ brk $00
/*unknown_ab_b4e0:*/ brk $00
/*unknown_ab_b4e2:*/ brk $00
/*unknown_ab_b4e4:*/ brk $00
/*unknown_ab_b4e6:*/ brk $00
/*unknown_ab_b4e8:*/ brk $00
/*unknown_ab_b4ea:*/ brk $00
/*unknown_ab_b4ec:*/ brk $00
/*unknown_ab_b4ee:*/ brk $00
/*unknown_ab_b4f0:*/ brk $00
/*unknown_ab_b4f2:*/ brk $00
/*unknown_ab_b4f4:*/ brk $00
/*unknown_ab_b4f6:*/ brk $00
/*unknown_ab_b4f8:*/ brk $00
/*unknown_ab_b4fa:*/ brk $00
/*unknown_ab_b4fc:*/ brk $00
/*unknown_ab_b4fe:*/ brk $00
/*unknown_ab_b500:*/ brk $00
/*unknown_ab_b502:*/ brk $00
/*unknown_ab_b504:*/ brk $00
/*unknown_ab_b506:*/ brk $00
/*unknown_ab_b508:*/ brk $00
/*unknown_ab_b50a:*/ brk $00
/*unknown_ab_b50c:*/ brk $00
/*unknown_ab_b50e:*/ brk $00
/*unknown_ab_b510:*/ brk $00
/*unknown_ab_b512:*/ brk $00
/*unknown_ab_b514:*/ brk $00
/*unknown_ab_b516:*/ brk $00
/*unknown_ab_b518:*/ brk $00
/*unknown_ab_b51a:*/ brk $00
/*unknown_ab_b51c:*/ brk $00
/*unknown_ab_b51e:*/ brk $00
/*unknown_ab_b520:*/ brk $00
/*unknown_ab_b522:*/ brk $00
/*unknown_ab_b524:*/ brk $00
/*unknown_ab_b526:*/ brk $00
/*unknown_ab_b528:*/ brk $00
/*unknown_ab_b52a:*/ brk $00
/*unknown_ab_b52c:*/ brk $00
/*unknown_ab_b52e:*/ brk $00
/*unknown_ab_b530:*/ brk $00
/*unknown_ab_b532:*/ brk $00
/*unknown_ab_b534:*/ brk $00
/*unknown_ab_b536:*/ brk $00
/*unknown_ab_b538:*/ brk $00
/*unknown_ab_b53a:*/ brk $00
/*unknown_ab_b53c:*/ brk $00
/*unknown_ab_b53e:*/ brk $00
/*unknown_ab_b540:*/ brk $00
/*unknown_ab_b542:*/ brk $00
/*unknown_ab_b544:*/ brk $00
/*unknown_ab_b546:*/ brk $00
/*unknown_ab_b548:*/ tsb $00
/*unknown_ab_b54a:*/ brk $00
/*unknown_ab_b54c:*/ brk $00
/*unknown_ab_b54e:*/ brk $00
/*unknown_ab_b550:*/ brk $00
/*unknown_ab_b552:*/ brk $01
/*unknown_ab_b554:*/ brk $01
/*unknown_ab_b556:*/ brk $02
/*unknown_ab_b558:*/ brk $04
/*unknown_ab_b55a:*/ brk $00
/*unknown_ab_b55c:*/ brk $00
/*unknown_ab_b55e:*/ brk $00
/*unknown_ab_b560:*/ brk $00
/*unknown_ab_b562:*/ brk $00
/*unknown_ab_b564:*/ brk $00
/*unknown_ab_b566:*/ brk $00
/*unknown_ab_b568:*/ brk $00
/*unknown_ab_b56a:*/ brk $00
/*unknown_ab_b56c:*/ brk $00
/*unknown_ab_b56e:*/ brk $00
/*unknown_ab_b570:*/ brk $80
/*unknown_ab_b572:*/ brk $00
/*unknown_ab_b574:*/ brk $00
/*unknown_ab_b576:*/ brk $00
/*unknown_ab_b578:*/ brk $00
/*unknown_ab_b57a:*/ brk $00
/*unknown_ab_b57c:*/ brk $00
/*unknown_ab_b57e:*/ brk $00
/*unknown_ab_b580:*/ brk $00
/*unknown_ab_b582:*/ brk $00
/*unknown_ab_b584:*/ brk $00
/*unknown_ab_b586:*/ brk $00
/*unknown_ab_b588:*/ brk $00
/*unknown_ab_b58a:*/ brk $00
/*unknown_ab_b58c:*/ brk $00
/*unknown_ab_b58e:*/ brk $00
/*unknown_ab_b590:*/ brk $00
/*unknown_ab_b592:*/ brk $00
/*unknown_ab_b594:*/ brk $00
/*unknown_ab_b596:*/ brk $00
/*unknown_ab_b598:*/ brk $00
/*unknown_ab_b59a:*/ brk $00
/*unknown_ab_b59c:*/ brk $00
/*unknown_ab_b59e:*/ brk $00
/*unknown_ab_b5a0:*/ brk $00
/*unknown_ab_b5a2:*/ brk $00
/*unknown_ab_b5a4:*/ brk $00
/*unknown_ab_b5a6:*/ brk $00
/*unknown_ab_b5a8:*/ brk $00
/*unknown_ab_b5aa:*/ brk $00
/*unknown_ab_b5ac:*/ brk $00
/*unknown_ab_b5ae:*/ brk $00
/*unknown_ab_b5b0:*/ brk $00
/*unknown_ab_b5b2:*/ brk $00
/*unknown_ab_b5b4:*/ brk $00
/*unknown_ab_b5b6:*/ brk $00
/*unknown_ab_b5b8:*/ brk $00
/*unknown_ab_b5ba:*/ brk $00
/*unknown_ab_b5bc:*/ brk $00
/*unknown_ab_b5be:*/ brk $00
/*unknown_ab_b5c0:*/ brk $00
/*unknown_ab_b5c2:*/ brk $00
/*unknown_ab_b5c4:*/ brk $00
/*unknown_ab_b5c6:*/ brk $00
/*unknown_ab_b5c8:*/ brk $00
/*unknown_ab_b5ca:*/ brk $08
/*unknown_ab_b5cc:*/ brk $10
/*unknown_ab_b5ce:*/ brk $20
/*unknown_ab_b5d0:*/ brk $00
/*unknown_ab_b5d2:*/ brk $00
/*unknown_ab_b5d4:*/ brk $00
/*unknown_ab_b5d6:*/ brk $01
/*unknown_ab_b5d8:*/ brk $02
/*unknown_ab_b5da:*/ brk $0c
/*unknown_ab_b5dc:*/ brk $10
/*unknown_ab_b5de:*/ brk $20
/*unknown_ab_b5e0:*/ brk $00
/*unknown_ab_b5e2:*/ brk $00
/*unknown_ab_b5e4:*/ brk $00
/*unknown_ab_b5e6:*/ brk $00
/*unknown_ab_b5e8:*/ brk $00
/*unknown_ab_b5ea:*/ brk $00
/*unknown_ab_b5ec:*/ brk $00
/*unknown_ab_b5ee:*/ brk $00
/*unknown_ab_b5f0:*/ brk $18
/*unknown_ab_b5f2:*/ brk $66
/*unknown_ab_b5f4:*/ brk $81
/*unknown_ab_b5f6:*/ brk $00
/*unknown_ab_b5f8:*/ brk $00
/*unknown_ab_b5fa:*/ brk $00
/*unknown_ab_b5fc:*/ brk $00
/*unknown_ab_b5fe:*/ brk $00
/*unknown_ab_b600:*/ brk $00
/*unknown_ab_b602:*/ brk $00
/*unknown_ab_b604:*/ brk $00
/*unknown_ab_b606:*/ brk $00
/*unknown_ab_b608:*/ brk $00
/*unknown_ab_b60a:*/ brk $00
/*unknown_ab_b60c:*/ brk $00
/*unknown_ab_b60e:*/ brk $00
/*unknown_ab_b610:*/ brk $00
/*unknown_ab_b612:*/ brk $00
/*unknown_ab_b614:*/ brk $00
/*unknown_ab_b616:*/ brk $00
/*unknown_ab_b618:*/ tsb $04
/*unknown_ab_b61a:*/ ora $03, S
/*unknown_ab_b61c:*/ brk $00
/*unknown_ab_b61e:*/ brk $00
/*unknown_ab_b620:*/ jsr $2000.w
/*unknown_ab_b623:*/ brk $20
/*unknown_ab_b625:*/ brk $00
/*unknown_ab_b627:*/ brk $00
/*unknown_ab_b629:*/ brk $00
/*unknown_ab_b62b:*/ brk $00
/*unknown_ab_b62d:*/ brk $00
/*unknown_ab_b62f:*/ brk $20
/*unknown_ab_b631:*/ jsr $2020.w
/*unknown_ab_b634:*/ jsr $2020.w
/*unknown_ab_b637:*/ jsr $2020.w
/*unknown_ab_b63a:*/ jsr $a020.w
/*unknown_ab_b63d:*/ ldy #$6060.w
/*unknown_ab_b640:*/ jsr $2000.w
/*unknown_ab_b643:*/ brk $10
/*unknown_ab_b645:*/ brk $00
/*unknown_ab_b647:*/ brk $00
/*unknown_ab_b649:*/ brk $00
/*unknown_ab_b64b:*/ brk $00
/*unknown_ab_b64d:*/ brk $00
/*unknown_ab_b64f:*/ brk $20
/*unknown_ab_b651:*/ jsr $2020.w
/*unknown_ab_b654:*/ bpl $10 ; $b666.w
/*unknown_ab_b656:*/ bpl $10 ; $b668.w
/*unknown_ab_b658:*/ php
/*unknown_ab_b659:*/ php
/*unknown_ab_b65a:*/ php
/*unknown_ab_b65b:*/ php
/*unknown_ab_b65c:*/ tsb $04
/*unknown_ab_b65e:*/ tsb $04
/*unknown_ab_b660:*/ tsb $00
/*unknown_ab_b662:*/ ora $00, S
/*unknown_ab_b664:*/ brk $00
/*unknown_ab_b666:*/ brk $00
/*unknown_ab_b668:*/ brk $00
/*unknown_ab_b66a:*/ brk $00
/*unknown_ab_b66c:*/ brk $00
/*unknown_ab_b66e:*/ brk $00
/*unknown_ab_b670:*/ tsb $04
/*unknown_ab_b672:*/ ora $03, S
/*unknown_ab_b674:*/ brk $00
/*unknown_ab_b676:*/ brk $00
/*unknown_ab_b678:*/ brk $00
/*unknown_ab_b67a:*/ brk $00
/*unknown_ab_b67c:*/ brk $00
/*unknown_ab_b67e:*/ brk $00
/*unknown_ab_b680:*/ brk $00
/*unknown_ab_b682:*/ brk $00
/*unknown_ab_b684:*/ cpy #$0000.w
/*unknown_ab_b687:*/ brk $00
/*unknown_ab_b689:*/ brk $00
/*unknown_ab_b68b:*/ brk $00
/*unknown_ab_b68d:*/ brk $00
/*unknown_ab_b68f:*/ brk $00
/*unknown_ab_b691:*/ brk $00
/*unknown_ab_b693:*/ brk $c0
/*unknown_ab_b695:*/ cpy #$3030.w
/*unknown_ab_b698:*/ php
/*unknown_ab_b699:*/ php
/*unknown_ab_b69a:*/ asl $06
/*unknown_ab_b69c:*/ ora ($01, X)
/*unknown_ab_b69e:*/ brk $00
/*unknown_ab_b6a0:*/ brk $00
/*unknown_ab_b6a2:*/ brk $00
/*unknown_ab_b6a4:*/ brk $00
/*unknown_ab_b6a6:*/ brk $00
/*unknown_ab_b6a8:*/ brk $00
/*unknown_ab_b6aa:*/ brk $00
/*unknown_ab_b6ac:*/ brk $00
/*unknown_ab_b6ae:*/ brk $00
/*unknown_ab_b6b0:*/ brk $00
/*unknown_ab_b6b2:*/ brk $00
/*unknown_ab_b6b4:*/ brk $00
/*unknown_ab_b6b6:*/ brk $00
/*unknown_ab_b6b8:*/ brk $00
/*unknown_ab_b6ba:*/ brk $00
/*unknown_ab_b6bc:*/ sta $70708f
/*unknown_ab_b6c0:*/ brk $00
/*unknown_ab_b6c2:*/ brk $00
/*unknown_ab_b6c4:*/ brk $00
/*unknown_ab_b6c6:*/ brk $00
/*unknown_ab_b6c8:*/ brk $00
/*unknown_ab_b6ca:*/ brk $00
/*unknown_ab_b6cc:*/ brk $00
/*unknown_ab_b6ce:*/ brk $00
/*unknown_ab_b6d0:*/ brk $00
/*unknown_ab_b6d2:*/ brk $00
/*unknown_ab_b6d4:*/ brk $00
/*unknown_ab_b6d6:*/ brk $00
/*unknown_ab_b6d8:*/ ora $f0f00f
/*unknown_ab_b6dc:*/ brk $00
/*unknown_ab_b6de:*/ brk $00
/*unknown_ab_b6e0:*/ rti

/*unknown_ab_b6e1:*/ brk $20
/*unknown_ab_b6e3:*/ brk $20
/*unknown_ab_b6e5:*/ brk $00
/*unknown_ab_b6e7:*/ brk $00
/*unknown_ab_b6e9:*/ brk $00
/*unknown_ab_b6eb:*/ brk $00
/*unknown_ab_b6ed:*/ brk $00
/*unknown_ab_b6ef:*/ brk $40
/*unknown_ab_b6f1:*/ rti

/*unknown_ab_b6f2:*/ jsr $2020.w
/*unknown_ab_b6f5:*/ jsr $e0e0.w
/*unknown_ab_b6f8:*/ bpl $10 ; $b70a.w
/*unknown_ab_b6fa:*/ tsb $020c.w
/*unknown_ab_b6fd:*/ cop $01
/*unknown_ab_b6ff:*/ ora ($00, X)
/*unknown_ab_b701:*/ brk $00
/*unknown_ab_b703:*/ brk $00
/*unknown_ab_b705:*/ brk $00
/*unknown_ab_b707:*/ brk $00
/*unknown_ab_b709:*/ brk $00
/*unknown_ab_b70b:*/ brk $00
/*unknown_ab_b70d:*/ brk $00
/*unknown_ab_b70f:*/ brk $00
/*unknown_ab_b711:*/ brk $00
/*unknown_ab_b713:*/ brk $00
/*unknown_ab_b715:*/ brk $00
/*unknown_ab_b717:*/ brk $01
/*unknown_ab_b719:*/ ora ($01, X)
/*unknown_ab_b71b:*/ ora ($02, X)
/*unknown_ab_b71d:*/ cop $02
/*unknown_ab_b71f:*/ cop $41
/*unknown_ab_b721:*/ brk $41
/*unknown_ab_b723:*/ brk $81
/*unknown_ab_b725:*/ brk $00
/*unknown_ab_b727:*/ brk $00
/*unknown_ab_b729:*/ brk $00
/*unknown_ab_b72b:*/ brk $00
/*unknown_ab_b72d:*/ brk $00
/*unknown_ab_b72f:*/ brk $41
/*unknown_ab_b731:*/ eor ($41, X)
/*unknown_ab_b733:*/ eor ($81, X)
/*unknown_ab_b735:*/ sta ($81, X)
/*unknown_ab_b737:*/ sta ($01, X)
/*unknown_ab_b739:*/ ora ($01, X)
/*unknown_ab_b73b:*/ ora ($01, X)
/*unknown_ab_b73d:*/ ora ($01, X)
/*unknown_ab_b73f:*/ ora ($00, X)
/*unknown_ab_b741:*/ brk $00
/*unknown_ab_b743:*/ asl $00
/*unknown_ab_b745:*/ ora ($00, X)
/*unknown_ab_b747:*/ brk $00
/*unknown_ab_b749:*/ brk $00
/*unknown_ab_b74b:*/ brk $00
/*unknown_ab_b74d:*/ brk $00
/*unknown_ab_b74f:*/ brk $00
/*unknown_ab_b751:*/ brk $00
/*unknown_ab_b753:*/ asl $00
/*unknown_ab_b755:*/ ora ($00, X)
/*unknown_ab_b757:*/ brk $00
/*unknown_ab_b759:*/ brk $00
/*unknown_ab_b75b:*/ brk $00
/*unknown_ab_b75d:*/ brk $00
/*unknown_ab_b75f:*/ brk $00
/*unknown_ab_b761:*/ brk $00
/*unknown_ab_b763:*/ brk $00
/*unknown_ab_b765:*/ cpy #$3000.w
/*unknown_ab_b768:*/ brk $0e
/*unknown_ab_b76a:*/ brk $01
/*unknown_ab_b76c:*/ brk $00
/*unknown_ab_b76e:*/ brk $00
/*unknown_ab_b770:*/ brk $00
/*unknown_ab_b772:*/ brk $00
/*unknown_ab_b774:*/ brk $c0
/*unknown_ab_b776:*/ brk $30
/*unknown_ab_b778:*/ brk $0e
/*unknown_ab_b77a:*/ brk $01
/*unknown_ab_b77c:*/ brk $00
/*unknown_ab_b77e:*/ brk $00
/*unknown_ab_b780:*/ brk $00
/*unknown_ab_b782:*/ brk $00
/*unknown_ab_b784:*/ brk $00
/*unknown_ab_b786:*/ brk $00
/*unknown_ab_b788:*/ brk $00
/*unknown_ab_b78a:*/ brk $c0
/*unknown_ab_b78c:*/ brk $30
/*unknown_ab_b78e:*/ brk $0f
/*unknown_ab_b790:*/ brk $00
/*unknown_ab_b792:*/ brk $00
/*unknown_ab_b794:*/ brk $00
/*unknown_ab_b796:*/ brk $00
/*unknown_ab_b798:*/ brk $00
/*unknown_ab_b79a:*/ brk $c0
/*unknown_ab_b79c:*/ brk $30
/*unknown_ab_b79e:*/ brk $0f
/*unknown_ab_b7a0:*/ brk $00
/*unknown_ab_b7a2:*/ brk $01
/*unknown_ab_b7a4:*/ brk $02
/*unknown_ab_b7a6:*/ brk $04
/*unknown_ab_b7a8:*/ brk $08
/*unknown_ab_b7aa:*/ brk $30
/*unknown_ab_b7ac:*/ brk $40
/*unknown_ab_b7ae:*/ brk $80
/*unknown_ab_b7b0:*/ brk $00
/*unknown_ab_b7b2:*/ brk $01
/*unknown_ab_b7b4:*/ brk $02
/*unknown_ab_b7b6:*/ brk $04
/*unknown_ab_b7b8:*/ brk $08
/*unknown_ab_b7ba:*/ brk $30
/*unknown_ab_b7bc:*/ brk $40
/*unknown_ab_b7be:*/ brk $80
/*unknown_ab_b7c0:*/ brk $40
/*unknown_ab_b7c2:*/ brk $80
/*unknown_ab_b7c4:*/ brk $00
/*unknown_ab_b7c6:*/ brk $00
/*unknown_ab_b7c8:*/ brk $00
/*unknown_ab_b7ca:*/ brk $00
/*unknown_ab_b7cc:*/ brk $00
/*unknown_ab_b7ce:*/ brk $00
/*unknown_ab_b7d0:*/ brk $40
/*unknown_ab_b7d2:*/ brk $80
/*unknown_ab_b7d4:*/ brk $00
/*unknown_ab_b7d6:*/ brk $00
/*unknown_ab_b7d8:*/ brk $00
/*unknown_ab_b7da:*/ brk $00
/*unknown_ab_b7dc:*/ brk $00
/*unknown_ab_b7de:*/ brk $00
/*unknown_ab_b7e0:*/ brk $00
/*unknown_ab_b7e2:*/ brk $00
/*unknown_ab_b7e4:*/ brk $00
/*unknown_ab_b7e6:*/ brk $00
/*unknown_ab_b7e8:*/ brk $00
/*unknown_ab_b7ea:*/ brk $00
/*unknown_ab_b7ec:*/ brk $00
/*unknown_ab_b7ee:*/ brk $00
/*unknown_ab_b7f0:*/ brk $00
/*unknown_ab_b7f2:*/ brk $00
/*unknown_ab_b7f4:*/ brk $00
/*unknown_ab_b7f6:*/ brk $00
/*unknown_ab_b7f8:*/ brk $00
/*unknown_ab_b7fa:*/ brk $00
/*unknown_ab_b7fc:*/ brk $00
/*unknown_ab_b7fe:*/ brk $00
/*unknown_ab_b800:*/ brk $00
/*unknown_ab_b802:*/ brk $00
/*unknown_ab_b804:*/ brk $00
/*unknown_ab_b806:*/ brk $00
/*unknown_ab_b808:*/ brk $00
/*unknown_ab_b80a:*/ brk $00
/*unknown_ab_b80c:*/ brk $00
/*unknown_ab_b80e:*/ brk $00
/*unknown_ab_b810:*/ brk $00
/*unknown_ab_b812:*/ brk $00
/*unknown_ab_b814:*/ brk $00
/*unknown_ab_b816:*/ brk $00
/*unknown_ab_b818:*/ brk $00
/*unknown_ab_b81a:*/ brk $00
/*unknown_ab_b81c:*/ brk $00
/*unknown_ab_b81e:*/ brk $00
/*unknown_ab_b820:*/ jsr $1020.w
/*unknown_ab_b823:*/ bpl $10 ; $b835.w
/*unknown_ab_b825:*/ bpl $08 ; $b82f.w
/*unknown_ab_b827:*/ php
/*unknown_ab_b828:*/ php
/*unknown_ab_b829:*/ php
/*unknown_ab_b82a:*/ tsb $04
/*unknown_ab_b82c:*/ tsb $04
/*unknown_ab_b82e:*/ ora $03, S
/*unknown_ab_b830:*/ brk $20
/*unknown_ab_b832:*/ brk $10
/*unknown_ab_b834:*/ brk $10
/*unknown_ab_b836:*/ brk $08
/*unknown_ab_b838:*/ brk $08
/*unknown_ab_b83a:*/ brk $04
/*unknown_ab_b83c:*/ brk $04
/*unknown_ab_b83e:*/ brk $03
/*unknown_ab_b840:*/ tsb $04
/*unknown_ab_b842:*/ cop $02
/*unknown_ab_b844:*/ cop $02
/*unknown_ab_b846:*/ ora ($01, X)
/*unknown_ab_b848:*/ ora ($01, X)
/*unknown_ab_b84a:*/ ora ($01, X)
/*unknown_ab_b84c:*/ brk $00
/*unknown_ab_b84e:*/ brk $00
/*unknown_ab_b850:*/ brk $04
/*unknown_ab_b852:*/ brk $02
/*unknown_ab_b854:*/ brk $02
/*unknown_ab_b856:*/ brk $01
/*unknown_ab_b858:*/ brk $01
/*unknown_ab_b85a:*/ brk $01
/*unknown_ab_b85c:*/ brk $00
/*unknown_ab_b85e:*/ brk $00
/*unknown_ab_b860:*/ brk $00
/*unknown_ab_b862:*/ brk $00
/*unknown_ab_b864:*/ brk $00
/*unknown_ab_b866:*/ brk $00
/*unknown_ab_b868:*/ brk $00
/*unknown_ab_b86a:*/ brk $00
/*unknown_ab_b86c:*/ bra ($80 - $100) ; $b7ee.w
/*unknown_ab_b86e:*/ bra ($80 - $100) ; $b7f0.w
/*unknown_ab_b870:*/ brk $00
/*unknown_ab_b872:*/ brk $00
/*unknown_ab_b874:*/ brk $00
/*unknown_ab_b876:*/ brk $00
/*unknown_ab_b878:*/ brk $00
/*unknown_ab_b87a:*/ brk $00
/*unknown_ab_b87c:*/ brk $80
/*unknown_ab_b87e:*/ brk $80
/*unknown_ab_b880:*/ brk $00
/*unknown_ab_b882:*/ brk $00
/*unknown_ab_b884:*/ brk $00
/*unknown_ab_b886:*/ brk $00
/*unknown_ab_b888:*/ brk $00
/*unknown_ab_b88a:*/ brk $00
/*unknown_ab_b88c:*/ brk $00
/*unknown_ab_b88e:*/ brk $00
/*unknown_ab_b890:*/ brk $00
/*unknown_ab_b892:*/ brk $00
/*unknown_ab_b894:*/ brk $00
/*unknown_ab_b896:*/ brk $00
/*unknown_ab_b898:*/ brk $00
/*unknown_ab_b89a:*/ brk $00
/*unknown_ab_b89c:*/ brk $00
/*unknown_ab_b89e:*/ brk $00
/*unknown_ab_b8a0:*/ rti

/*unknown_ab_b8a1:*/ rti

/*unknown_ab_b8a2:*/ jsr $1020.w
/*unknown_ab_b8a5:*/ bpl $10 ; $b8b7.w
/*unknown_ab_b8a7:*/ bpl $08 ; $b8b1.w
/*unknown_ab_b8a9:*/ php
/*unknown_ab_b8aa:*/ php
/*unknown_ab_b8ab:*/ php
/*unknown_ab_b8ac:*/ tsb $04
/*unknown_ab_b8ae:*/ cop $02
/*unknown_ab_b8b0:*/ brk $40
/*unknown_ab_b8b2:*/ brk $20
/*unknown_ab_b8b4:*/ brk $10
/*unknown_ab_b8b6:*/ brk $10
/*unknown_ab_b8b8:*/ brk $08
/*unknown_ab_b8ba:*/ brk $08
/*unknown_ab_b8bc:*/ brk $04
/*unknown_ab_b8be:*/ brk $02
/*unknown_ab_b8c0:*/ brk $00
/*unknown_ab_b8c2:*/ brk $00
/*unknown_ab_b8c4:*/ brk $00
/*unknown_ab_b8c6:*/ brk $00
/*unknown_ab_b8c8:*/ brk $00
/*unknown_ab_b8ca:*/ brk $00
/*unknown_ab_b8cc:*/ brk $00
/*unknown_ab_b8ce:*/ brk $00
/*unknown_ab_b8d0:*/ brk $00
/*unknown_ab_b8d2:*/ brk $00
/*unknown_ab_b8d4:*/ brk $00
/*unknown_ab_b8d6:*/ brk $00
/*unknown_ab_b8d8:*/ brk $00
/*unknown_ab_b8da:*/ brk $00
/*unknown_ab_b8dc:*/ brk $00
/*unknown_ab_b8de:*/ brk $00
/*unknown_ab_b8e0:*/ brk $00
/*unknown_ab_b8e2:*/ brk $00
/*unknown_ab_b8e4:*/ brk $00
/*unknown_ab_b8e6:*/ brk $00
/*unknown_ab_b8e8:*/ brk $00
/*unknown_ab_b8ea:*/ brk $00
/*unknown_ab_b8ec:*/ brk $00
/*unknown_ab_b8ee:*/ brk $00
/*unknown_ab_b8f0:*/ brk $00
/*unknown_ab_b8f2:*/ brk $00
/*unknown_ab_b8f4:*/ brk $00
/*unknown_ab_b8f6:*/ brk $00
/*unknown_ab_b8f8:*/ brk $00
/*unknown_ab_b8fa:*/ brk $00
/*unknown_ab_b8fc:*/ brk $00
/*unknown_ab_b8fe:*/ brk $00
/*unknown_ab_b900:*/ sty $84
/*unknown_ab_b902:*/ stz $64
/*unknown_ab_b904:*/ clc
/*unknown_ab_b905:*/ clc
/*unknown_ab_b906:*/ php
/*unknown_ab_b907:*/ php
/*unknown_ab_b908:*/ tsb $04
/*unknown_ab_b90a:*/ tsb $04
/*unknown_ab_b90c:*/ cop $02
/*unknown_ab_b90e:*/ cop $02
/*unknown_ab_b910:*/ brk $84
/*unknown_ab_b912:*/ brk $64
/*unknown_ab_b914:*/ brk $18
/*unknown_ab_b916:*/ brk $08
/*unknown_ab_b918:*/ brk $04
/*unknown_ab_b91a:*/ brk $04
/*unknown_ab_b91c:*/ brk $02
/*unknown_ab_b91e:*/ brk $02
/*unknown_ab_b920:*/ ora ($01, X)
/*unknown_ab_b922:*/ ora ($01, X)
/*unknown_ab_b924:*/ ora ($01, X)
/*unknown_ab_b926:*/ ora ($01, X)
/*unknown_ab_b928:*/ ora ($01, X)
/*unknown_ab_b92a:*/ ora ($01, X)
/*unknown_ab_b92c:*/ ora ($01, X)
/*unknown_ab_b92e:*/ cop $02
/*unknown_ab_b930:*/ brk $01
/*unknown_ab_b932:*/ brk $01
/*unknown_ab_b934:*/ brk $01
/*unknown_ab_b936:*/ brk $01
/*unknown_ab_b938:*/ brk $01
/*unknown_ab_b93a:*/ brk $01
/*unknown_ab_b93c:*/ brk $01
/*unknown_ab_b93e:*/ brk $02
/*unknown_ab_b940:*/ brk $00
/*unknown_ab_b942:*/ brk $00
/*unknown_ab_b944:*/ brk $00
/*unknown_ab_b946:*/ brk $00
/*unknown_ab_b948:*/ brk $00
/*unknown_ab_b94a:*/ brk $00
/*unknown_ab_b94c:*/ brk $00
/*unknown_ab_b94e:*/ brk $00
/*unknown_ab_b950:*/ brk $00
/*unknown_ab_b952:*/ brk $00
/*unknown_ab_b954:*/ brk $00
/*unknown_ab_b956:*/ brk $00
/*unknown_ab_b958:*/ brk $00
/*unknown_ab_b95a:*/ brk $00
/*unknown_ab_b95c:*/ brk $00
/*unknown_ab_b95e:*/ brk $00
/*unknown_ab_b960:*/ brk $00
/*unknown_ab_b962:*/ brk $00
/*unknown_ab_b964:*/ brk $00
/*unknown_ab_b966:*/ brk $00
/*unknown_ab_b968:*/ brk $00
/*unknown_ab_b96a:*/ ora ($01, X)
/*unknown_ab_b96c:*/ asl $06
/*unknown_ab_b96e:*/ php
/*unknown_ab_b96f:*/ php
/*unknown_ab_b970:*/ brk $00
/*unknown_ab_b972:*/ brk $00
/*unknown_ab_b974:*/ brk $00
/*unknown_ab_b976:*/ brk $00
/*unknown_ab_b978:*/ brk $00
/*unknown_ab_b97a:*/ brk $01
/*unknown_ab_b97c:*/ brk $06
/*unknown_ab_b97e:*/ brk $08
/*unknown_ab_b980:*/ ora $03, S
/*unknown_ab_b982:*/ tsb $100c.w
/*unknown_ab_b985:*/ bpl $20 ; $b9a7.w
/*unknown_ab_b987:*/ jsr $c0c0.w
/*unknown_ab_b98a:*/ brk $00
/*unknown_ab_b98c:*/ brk $00
/*unknown_ab_b98e:*/ brk $00
/*unknown_ab_b990:*/ brk $03
/*unknown_ab_b992:*/ brk $0c
/*unknown_ab_b994:*/ brk $10
/*unknown_ab_b996:*/ brk $20
/*unknown_ab_b998:*/ brk $c0
/*unknown_ab_b99a:*/ brk $00
/*unknown_ab_b99c:*/ brk $00
/*unknown_ab_b99e:*/ brk $00
/*unknown_ab_b9a0:*/ bra ($80 - $100) ; $b922.w
/*unknown_ab_b9a2:*/ rts

/*unknown_ab_b9a3:*/ rts

/*unknown_ab_b9a4:*/ trb $031c.w
/*unknown_ab_b9a7:*/ ora $00, S
/*unknown_ab_b9a9:*/ brk $00
/*unknown_ab_b9ab:*/ brk $00
/*unknown_ab_b9ad:*/ brk $00
/*unknown_ab_b9af:*/ brk $00
/*unknown_ab_b9b1:*/ bra $00 ; $b9b3.w
/*unknown_ab_b9b3:*/ rts

/*unknown_ab_b9b4:*/ brk $1c
/*unknown_ab_b9b6:*/ brk $03
/*unknown_ab_b9b8:*/ brk $00
/*unknown_ab_b9ba:*/ brk $00
/*unknown_ab_b9bc:*/ brk $00
/*unknown_ab_b9be:*/ brk $00
/*unknown_ab_b9c0:*/ brk $00
/*unknown_ab_b9c2:*/ brk $00
/*unknown_ab_b9c4:*/ brk $00
/*unknown_ab_b9c6:*/ brk $00
/*unknown_ab_b9c8:*/ cpy #$38c0.w
/*unknown_ab_b9cb:*/ sec
/*unknown_ab_b9cc:*/ asl $06
/*unknown_ab_b9ce:*/ ora ($01, X)
/*unknown_ab_b9d0:*/ brk $00
/*unknown_ab_b9d2:*/ brk $00
/*unknown_ab_b9d4:*/ brk $00
/*unknown_ab_b9d6:*/ brk $00
/*unknown_ab_b9d8:*/ brk $c0
/*unknown_ab_b9da:*/ brk $38
/*unknown_ab_b9dc:*/ brk $06
/*unknown_ab_b9de:*/ brk $01
/*unknown_ab_b9e0:*/ brk $00
/*unknown_ab_b9e2:*/ ora ($01, X)
/*unknown_ab_b9e4:*/ cop $02
/*unknown_ab_b9e6:*/ tsb $04
/*unknown_ab_b9e8:*/ clc
/*unknown_ab_b9e9:*/ clc
/*unknown_ab_b9ea:*/ jsr $4020.w
/*unknown_ab_b9ed:*/ rti

/*unknown_ab_b9ee:*/ bra ($80 - $100) ; $b970.w
/*unknown_ab_b9f0:*/ brk $00
/*unknown_ab_b9f2:*/ brk $01
/*unknown_ab_b9f4:*/ brk $02
/*unknown_ab_b9f6:*/ brk $04
/*unknown_ab_b9f8:*/ brk $18
/*unknown_ab_b9fa:*/ ora ($21, X)
/*unknown_ab_b9fc:*/ asl $605e.w, X
/*unknown_ab_b9ff:*/ cpx #$0000.w
/*unknown_ab_ba02:*/ brk $00
/*unknown_ab_ba04:*/ brk $00
/*unknown_ab_ba06:*/ brk $01
/*unknown_ab_ba08:*/ brk $06
/*unknown_ab_ba0a:*/ brk $00
/*unknown_ab_ba0c:*/ brk $00
/*unknown_ab_ba0e:*/ brk $00
/*unknown_ab_ba10:*/ brk $00
/*unknown_ab_ba12:*/ brk $00
/*unknown_ab_ba14:*/ brk $00
/*unknown_ab_ba16:*/ brk $01
/*unknown_ab_ba18:*/ brk $06
/*unknown_ab_ba1a:*/ brk $00
/*unknown_ab_ba1c:*/ brk $00
/*unknown_ab_ba1e:*/ brk $00
/*unknown_ab_ba20:*/ ora [$07]
/*unknown_ab_ba22:*/ clc
/*unknown_ab_ba23:*/ clc
/*unknown_ab_ba24:*/ jsr $0060.w
/*unknown_ab_ba27:*/ bra $00 ; $ba29.w
/*unknown_ab_ba29:*/ brk $00
/*unknown_ab_ba2b:*/ brk $00
/*unknown_ab_ba2d:*/ brk $00
/*unknown_ab_ba2f:*/ brk $00
/*unknown_ab_ba31:*/ ora [$00]
/*unknown_ab_ba33:*/ clc
/*unknown_ab_ba34:*/ brk $60
/*unknown_ab_ba36:*/ brk $80
/*unknown_ab_ba38:*/ brk $00
/*unknown_ab_ba3a:*/ brk $00
/*unknown_ab_ba3c:*/ brk $00
/*unknown_ab_ba3e:*/ brk $00
/*unknown_ab_ba40:*/ bra ($80 - $100) ; $b9c2.w
/*unknown_ab_ba42:*/ sei
/*unknown_ab_ba43:*/ sei
/*unknown_ab_ba44:*/ ora [$07]
/*unknown_ab_ba46:*/ brk $00
/*unknown_ab_ba48:*/ brk $00
/*unknown_ab_ba4a:*/ brk $00
/*unknown_ab_ba4c:*/ brk $00
/*unknown_ab_ba4e:*/ brk $00
/*unknown_ab_ba50:*/ brk $80
/*unknown_ab_ba52:*/ brk $78
/*unknown_ab_ba54:*/ brk $07
/*unknown_ab_ba56:*/ brk $00
/*unknown_ab_ba58:*/ brk $00
/*unknown_ab_ba5a:*/ brk $00
/*unknown_ab_ba5c:*/ brk $00
/*unknown_ab_ba5e:*/ brk $00
/*unknown_ab_ba60:*/ rti

/*unknown_ab_ba61:*/ rti

/*unknown_ab_ba62:*/ rti

/*unknown_ab_ba63:*/ rti

/*unknown_ab_ba64:*/ jsr $f020.w
/*unknown_ab_ba67:*/ beq $0e ; $ba77.w
/*unknown_ab_ba69:*/ asl $0101.w
/*unknown_ab_ba6c:*/ brk $00
/*unknown_ab_ba6e:*/ brk $00
/*unknown_ab_ba70:*/ brk $40
/*unknown_ab_ba72:*/ brk $40
/*unknown_ab_ba74:*/ brk $20
/*unknown_ab_ba76:*/ brk $f0
/*unknown_ab_ba78:*/ brk $0e
/*unknown_ab_ba7a:*/ brk $01
/*unknown_ab_ba7c:*/ brk $00
/*unknown_ab_ba7e:*/ brk $00
/*unknown_ab_ba80:*/ brk $00
/*unknown_ab_ba82:*/ brk $00
/*unknown_ab_ba84:*/ brk $00
/*unknown_ab_ba86:*/ brk $00
/*unknown_ab_ba88:*/ brk $00
/*unknown_ab_ba8a:*/ brk $00
/*unknown_ab_ba8c:*/ brk $00
/*unknown_ab_ba8e:*/ brk $00
/*unknown_ab_ba90:*/ brk $00
/*unknown_ab_ba92:*/ brk $00
/*unknown_ab_ba94:*/ brk $00
/*unknown_ab_ba96:*/ brk $00
/*unknown_ab_ba98:*/ brk $00
/*unknown_ab_ba9a:*/ cpy #$3cc0.w
/*unknown_ab_ba9d:*/ bit $0303.w, X
/*unknown_ab_baa0:*/ cop $02
/*unknown_ab_baa2:*/ ora ($01, X)
/*unknown_ab_baa4:*/ brk $00
/*unknown_ab_baa6:*/ brk $00
/*unknown_ab_baa8:*/ brk $00
/*unknown_ab_baaa:*/ ora [$07]
/*unknown_ab_baac:*/ php
/*unknown_ab_baad:*/ php
/*unknown_ab_baae:*/ brk $00
/*unknown_ab_bab0:*/ brk $02
/*unknown_ab_bab2:*/ brk $01
/*unknown_ab_bab4:*/ brk $00
/*unknown_ab_bab6:*/ brk $00
/*unknown_ab_bab8:*/ brk $00
/*unknown_ab_baba:*/ brk $07
/*unknown_ab_babc:*/ bmi $38 ; $baf6.w
/*unknown_ab_babe:*/ cpy #$00c0.w
/*unknown_ab_bac1:*/ brk $00
/*unknown_ab_bac3:*/ brk $80
/*unknown_ab_bac5:*/ bra ($80 - $100) ; $ba47.w
/*unknown_ab_bac7:*/ bra ($e0 - $100) ; $baa9.w
/*unknown_ab_bac9:*/ cpx #$1e1e.w
/*unknown_ab_bacc:*/ ora ($01, X)
/*unknown_ab_bace:*/ brk $00
/*unknown_ab_bad0:*/ brk $00
/*unknown_ab_bad2:*/ brk $00
/*unknown_ab_bad4:*/ brk $80
/*unknown_ab_bad6:*/ brk $80
/*unknown_ab_bad8:*/ brk $e0
/*unknown_ab_bada:*/ brk $1e
/*unknown_ab_badc:*/ brk $01
/*unknown_ab_bade:*/ brk $00
/*unknown_ab_bae0:*/ brk $00
/*unknown_ab_bae2:*/ brk $00
/*unknown_ab_bae4:*/ brk $00
/*unknown_ab_bae6:*/ brk $00
/*unknown_ab_bae8:*/ brk $00
/*unknown_ab_baea:*/ brk $00
/*unknown_ab_baec:*/ bra ($e0 - $100) ; $bace.w
/*unknown_ab_baee:*/ brk $1f
/*unknown_ab_baf0:*/ brk $00
/*unknown_ab_baf2:*/ brk $00
/*unknown_ab_baf4:*/ brk $00
/*unknown_ab_baf6:*/ brk $00
/*unknown_ab_baf8:*/ brk $00
/*unknown_ab_bafa:*/ brk $00
/*unknown_ab_bafc:*/ brk $e0
/*unknown_ab_bafe:*/ brk $1f
/*unknown_ab_bb00:*/ brk $02
/*unknown_ab_bb02:*/ brk $01
/*unknown_ab_bb04:*/ brk $01
/*unknown_ab_bb06:*/ brk $01
/*unknown_ab_bb08:*/ brk $00
/*unknown_ab_bb0a:*/ brk $00
/*unknown_ab_bb0c:*/ brk $00
/*unknown_ab_bb0e:*/ brk $80
/*unknown_ab_bb10:*/ brk $02
/*unknown_ab_bb12:*/ brk $01
/*unknown_ab_bb14:*/ brk $01
/*unknown_ab_bb16:*/ brk $01
/*unknown_ab_bb18:*/ brk $00
/*unknown_ab_bb1a:*/ brk $00
/*unknown_ab_bb1c:*/ brk $00
/*unknown_ab_bb1e:*/ brk $80
/*unknown_ab_bb20:*/ brk $02
/*unknown_ab_bb22:*/ brk $04
/*unknown_ab_bb24:*/ brk $04
/*unknown_ab_bb26:*/ brk $04
/*unknown_ab_bb28:*/ brk $88
/*unknown_ab_bb2a:*/ brk $88
/*unknown_ab_bb2c:*/ brk $50
/*unknown_ab_bb2e:*/ brk $70
/*unknown_ab_bb30:*/ brk $02
/*unknown_ab_bb32:*/ brk $04
/*unknown_ab_bb34:*/ brk $04
/*unknown_ab_bb36:*/ brk $04
/*unknown_ab_bb38:*/ brk $88
/*unknown_ab_bb3a:*/ brk $88
/*unknown_ab_bb3c:*/ brk $50
/*unknown_ab_bb3e:*/ brk $70
/*unknown_ab_bb40:*/ brk $00
/*unknown_ab_bb42:*/ brk $00
/*unknown_ab_bb44:*/ brk $00
/*unknown_ab_bb46:*/ brk $00
/*unknown_ab_bb48:*/ brk $00
/*unknown_ab_bb4a:*/ brk $00
/*unknown_ab_bb4c:*/ brk $00
/*unknown_ab_bb4e:*/ brk $00
/*unknown_ab_bb50:*/ brk $00
/*unknown_ab_bb52:*/ brk $00
/*unknown_ab_bb54:*/ brk $00
/*unknown_ab_bb56:*/ ora $03, S
/*unknown_ab_bb58:*/ tsb $04
/*unknown_ab_bb5a:*/ brk $00
/*unknown_ab_bb5c:*/ brk $00
/*unknown_ab_bb5e:*/ brk $00
/*unknown_ab_bb60:*/ bmi $30 ; $bb92.w
/*unknown_ab_bb62:*/ bvc $50 ; $bbb4.w
/*unknown_ab_bb64:*/ bpl $10 ; $bb76.w
/*unknown_ab_bb66:*/ brk $00
/*unknown_ab_bb68:*/ brk $00
/*unknown_ab_bb6a:*/ jsr $2000.w
/*unknown_ab_bb6d:*/ brk $20
/*unknown_ab_bb6f:*/ brk $00
/*unknown_ab_bb71:*/ bmi $00 ; $bb73.w
/*unknown_ab_bb73:*/ bvc ($80 - $100) ; $baf5.w
/*unknown_ab_bb75:*/ bcc $10 ; $bb87.w
/*unknown_ab_bb77:*/ bpl $20 ; $bb99.w
/*unknown_ab_bb79:*/ jsr $2020.w
/*unknown_ab_bb7c:*/ jsr $2020.w
/*unknown_ab_bb7f:*/ jsr $0000.w
/*unknown_ab_bb82:*/ brk $00
/*unknown_ab_bb84:*/ brk $00
/*unknown_ab_bb86:*/ brk $00
/*unknown_ab_bb88:*/ brk $00
/*unknown_ab_bb8a:*/ brk $00
/*unknown_ab_bb8c:*/ brk $00
/*unknown_ab_bb8e:*/ brk $00
/*unknown_ab_bb90:*/ brk $00
/*unknown_ab_bb92:*/ brk $00
/*unknown_ab_bb94:*/ brk $00
/*unknown_ab_bb96:*/ brk $00
/*unknown_ab_bb98:*/ brk $00
/*unknown_ab_bb9a:*/ brk $00
/*unknown_ab_bb9c:*/ brk $00
/*unknown_ab_bb9e:*/ brk $00
/*unknown_ab_bba0:*/ brk $00
/*unknown_ab_bba2:*/ brk $00
/*unknown_ab_bba4:*/ brk $00
/*unknown_ab_bba6:*/ brk $00
/*unknown_ab_bba8:*/ brk $00
/*unknown_ab_bbaa:*/ tsb $3000.w
/*unknown_ab_bbad:*/ brk $c0
/*unknown_ab_bbaf:*/ brk $00
/*unknown_ab_bbb1:*/ brk $00
/*unknown_ab_bbb3:*/ brk $00
/*unknown_ab_bbb5:*/ brk $00
/*unknown_ab_bbb7:*/ brk $03
/*unknown_ab_bbb9:*/ ora $0c, S
/*unknown_ab_bbbb:*/ tsb $3030.w
/*unknown_ab_bbbe:*/ cpy #$00c0.w
/*unknown_ab_bbc1:*/ brk $00
/*unknown_ab_bbc3:*/ brk $00
/*unknown_ab_bbc5:*/ brk $00
/*unknown_ab_bbc7:*/ brk $00
/*unknown_ab_bbc9:*/ brk $00
/*unknown_ab_bbcb:*/ brk $00
/*unknown_ab_bbcd:*/ brk $00
/*unknown_ab_bbcf:*/ brk $03
/*unknown_ab_bbd1:*/ ora $0c, S
/*unknown_ab_bbd3:*/ tsb $3030.w
/*unknown_ab_bbd6:*/ cpy #$00c0.w
/*unknown_ab_bbd9:*/ brk $00
/*unknown_ab_bbdb:*/ brk $00
/*unknown_ab_bbdd:*/ brk $00
/*unknown_ab_bbdf:*/ brk $00
/*unknown_ab_bbe1:*/ brk $00
/*unknown_ab_bbe3:*/ brk $00
/*unknown_ab_bbe5:*/ brk $00
/*unknown_ab_bbe7:*/ brk $00
/*unknown_ab_bbe9:*/ brk $00
/*unknown_ab_bbeb:*/ brk $00
/*unknown_ab_bbed:*/ brk $00
/*unknown_ab_bbef:*/ brk $c0
/*unknown_ab_bbf1:*/ cpy #$3c3c.w
/*unknown_ab_bbf4:*/ ora $03, S
/*unknown_ab_bbf6:*/ brk $00
/*unknown_ab_bbf8:*/ brk $00
/*unknown_ab_bbfa:*/ brk $00
/*unknown_ab_bbfc:*/ brk $00
/*unknown_ab_bbfe:*/ brk $00
/*unknown_ab_bc00:*/ brk $00
/*unknown_ab_bc02:*/ brk $00
/*unknown_ab_bc04:*/ brk $06
/*unknown_ab_bc06:*/ brk $01
/*unknown_ab_bc08:*/ brk $00
/*unknown_ab_bc0a:*/ brk $00
/*unknown_ab_bc0c:*/ brk $00
/*unknown_ab_bc0e:*/ brk $00
/*unknown_ab_bc10:*/ brk $00
/*unknown_ab_bc12:*/ brk $00
/*unknown_ab_bc14:*/ brk $06
/*unknown_ab_bc16:*/ brk $01
/*unknown_ab_bc18:*/ brk $00
/*unknown_ab_bc1a:*/ brk $00
/*unknown_ab_bc1c:*/ brk $00
/*unknown_ab_bc1e:*/ brk $00
/*unknown_ab_bc20:*/ brk $00
/*unknown_ab_bc22:*/ brk $00
/*unknown_ab_bc24:*/ brk $00
/*unknown_ab_bc26:*/ brk $e0
/*unknown_ab_bc28:*/ brk $1c
/*unknown_ab_bc2a:*/ brk $03
/*unknown_ab_bc2c:*/ brk $00
/*unknown_ab_bc2e:*/ brk $00
/*unknown_ab_bc30:*/ brk $00
/*unknown_ab_bc32:*/ brk $00
/*unknown_ab_bc34:*/ brk $00
/*unknown_ab_bc36:*/ brk $e0
/*unknown_ab_bc38:*/ brk $1c
/*unknown_ab_bc3a:*/ brk $03
/*unknown_ab_bc3c:*/ brk $00
/*unknown_ab_bc3e:*/ brk $00
/*unknown_ab_bc40:*/ brk $00
/*unknown_ab_bc42:*/ brk $00
/*unknown_ab_bc44:*/ brk $00
/*unknown_ab_bc46:*/ brk $00
/*unknown_ab_bc48:*/ brk $00
/*unknown_ab_bc4a:*/ brk $80
/*unknown_ab_bc4c:*/ brk $78
/*unknown_ab_bc4e:*/ brk $07
/*unknown_ab_bc50:*/ brk $00
/*unknown_ab_bc52:*/ brk $00
/*unknown_ab_bc54:*/ brk $00
/*unknown_ab_bc56:*/ brk $00
/*unknown_ab_bc58:*/ brk $00
/*unknown_ab_bc5a:*/ brk $80
/*unknown_ab_bc5c:*/ brk $78
/*unknown_ab_bc5e:*/ brk $07
/*unknown_ab_bc60:*/ brk $00
/*unknown_ab_bc62:*/ brk $00
/*unknown_ab_bc64:*/ brk $00
/*unknown_ab_bc66:*/ ora ($01, X)
/*unknown_ab_bc68:*/ cop $06
/*unknown_ab_bc6a:*/ brk $18
/*unknown_ab_bc6c:*/ brk $60
/*unknown_ab_bc6e:*/ brk $80
/*unknown_ab_bc70:*/ brk $00
/*unknown_ab_bc72:*/ brk $00
/*unknown_ab_bc74:*/ brk $00
/*unknown_ab_bc76:*/ brk $01
/*unknown_ab_bc78:*/ brk $06
/*unknown_ab_bc7a:*/ brk $18
/*unknown_ab_bc7c:*/ brk $60
/*unknown_ab_bc7e:*/ brk $80
/*unknown_ab_bc80:*/ brk $00
/*unknown_ab_bc82:*/ brk $00
/*unknown_ab_bc84:*/ rti

/*unknown_ab_bc85:*/ rti

/*unknown_ab_bc86:*/ bra ($80 - $100) ; $bc08.w
/*unknown_ab_bc88:*/ brk $00
/*unknown_ab_bc8a:*/ brk $00
/*unknown_ab_bc8c:*/ brk $00
/*unknown_ab_bc8e:*/ brk $00
/*unknown_ab_bc90:*/ ora [$07]
/*unknown_ab_bc92:*/ clc
/*unknown_ab_bc93:*/ clc
/*unknown_ab_bc94:*/ jsr $0060.w
/*unknown_ab_bc97:*/ bra $00 ; $bc99.w
/*unknown_ab_bc99:*/ brk $00
/*unknown_ab_bc9b:*/ brk $00
/*unknown_ab_bc9d:*/ brk $00
/*unknown_ab_bc9f:*/ brk $00
/*unknown_ab_bca1:*/ brk $00
/*unknown_ab_bca3:*/ brk $00
/*unknown_ab_bca5:*/ brk $04
/*unknown_ab_bca7:*/ tsb $00
/*unknown_ab_bca9:*/ cop $00
/*unknown_ab_bcab:*/ ora ($00, X)
/*unknown_ab_bcad:*/ brk $00
/*unknown_ab_bcaf:*/ brk $80
/*unknown_ab_bcb1:*/ bra $60 ; $bd13.w
/*unknown_ab_bcb3:*/ rts

/*unknown_ab_bcb4:*/ bpl $10 ; $bcc6.w
/*unknown_ab_bcb6:*/ php
/*unknown_ab_bcb7:*/ tsb $0200.w
/*unknown_ab_bcba:*/ brk $01
/*unknown_ab_bcbc:*/ brk $00
/*unknown_ab_bcbe:*/ brk $00
/*unknown_ab_bcc0:*/ brk $00
/*unknown_ab_bcc2:*/ brk $00
/*unknown_ab_bcc4:*/ brk $00
/*unknown_ab_bcc6:*/ brk $00
/*unknown_ab_bcc8:*/ brk $00
/*unknown_ab_bcca:*/ brk $80
/*unknown_ab_bccc:*/ brk $60
/*unknown_ab_bcce:*/ brk $10
/*unknown_ab_bcd0:*/ brk $00
/*unknown_ab_bcd2:*/ brk $00
/*unknown_ab_bcd4:*/ brk $00
/*unknown_ab_bcd6:*/ brk $00
/*unknown_ab_bcd8:*/ brk $00
/*unknown_ab_bcda:*/ brk $80
/*unknown_ab_bcdc:*/ brk $60
/*unknown_ab_bcde:*/ brk $10
/*unknown_ab_bce0:*/ brk $04
/*unknown_ab_bce2:*/ brk $04
/*unknown_ab_bce4:*/ brk $04
/*unknown_ab_bce6:*/ brk $02
/*unknown_ab_bce8:*/ brk $02
/*unknown_ab_bcea:*/ brk $02
/*unknown_ab_bcec:*/ brk $02
/*unknown_ab_bcee:*/ cop $00
/*unknown_ab_bcf0:*/ brk $04
/*unknown_ab_bcf2:*/ brk $04
/*unknown_ab_bcf4:*/ brk $04
/*unknown_ab_bcf6:*/ brk $02
/*unknown_ab_bcf8:*/ brk $02
/*unknown_ab_bcfa:*/ brk $02
/*unknown_ab_bcfc:*/ brk $02
/*unknown_ab_bcfe:*/ brk $02
/*unknown_ab_bd00:*/ brk $7e
/*unknown_ab_bd02:*/ brk $01
/*unknown_ab_bd04:*/ brk $00
/*unknown_ab_bd06:*/ brk $00
/*unknown_ab_bd08:*/ brk $00
/*unknown_ab_bd0a:*/ brk $00
/*unknown_ab_bd0c:*/ brk $00
/*unknown_ab_bd0e:*/ brk $00
/*unknown_ab_bd10:*/ brk $7e
/*unknown_ab_bd12:*/ brk $01
/*unknown_ab_bd14:*/ brk $00
/*unknown_ab_bd16:*/ brk $00
/*unknown_ab_bd18:*/ brk $00
/*unknown_ab_bd1a:*/ brk $00
/*unknown_ab_bd1c:*/ brk $00
/*unknown_ab_bd1e:*/ brk $00
/*unknown_ab_bd20:*/ brk $20
/*unknown_ab_bd22:*/ brk $e0
/*unknown_ab_bd24:*/ brk $30
/*unknown_ab_bd26:*/ brk $10
/*unknown_ab_bd28:*/ brk $10
/*unknown_ab_bd2a:*/ brk $08
/*unknown_ab_bd2c:*/ brk $08
/*unknown_ab_bd2e:*/ brk $08
/*unknown_ab_bd30:*/ brk $20
/*unknown_ab_bd32:*/ brk $e0
/*unknown_ab_bd34:*/ brk $30
/*unknown_ab_bd36:*/ brk $10
/*unknown_ab_bd38:*/ brk $10
/*unknown_ab_bd3a:*/ brk $08
/*unknown_ab_bd3c:*/ brk $08
/*unknown_ab_bd3e:*/ brk $08
/*unknown_ab_bd40:*/ brk $00
/*unknown_ab_bd42:*/ brk $00
/*unknown_ab_bd44:*/ brk $00
/*unknown_ab_bd46:*/ brk $00
/*unknown_ab_bd48:*/ brk $00
/*unknown_ab_bd4a:*/ brk $00
/*unknown_ab_bd4c:*/ asl $00
/*unknown_ab_bd4e:*/ ora ($00, X)
/*unknown_ab_bd50:*/ brk $00
/*unknown_ab_bd52:*/ brk $00
/*unknown_ab_bd54:*/ brk $80
/*unknown_ab_bd56:*/ brk $40
/*unknown_ab_bd58:*/ brk $30
/*unknown_ab_bd5a:*/ brk $08
/*unknown_ab_bd5c:*/ brk $06
/*unknown_ab_bd5e:*/ brk $01
/*unknown_ab_bd60:*/ brk $00
/*unknown_ab_bd62:*/ brk $00
/*unknown_ab_bd64:*/ brk $00
/*unknown_ab_bd66:*/ brk $00
/*unknown_ab_bd68:*/ brk $00
/*unknown_ab_bd6a:*/ brk $00
/*unknown_ab_bd6c:*/ ora $00, S
/*unknown_ab_bd6e:*/ sty $0000.w
/*unknown_ab_bd71:*/ brk $00
/*unknown_ab_bd73:*/ brk $00
/*unknown_ab_bd75:*/ brk $00
/*unknown_ab_bd77:*/ brk $00
/*unknown_ab_bd79:*/ brk $00
/*unknown_ab_bd7b:*/ brk $00
/*unknown_ab_bd7d:*/ ora $00, S
/*unknown_ab_bd7f:*/ sty $0000.w
/*unknown_ab_bd82:*/ brk $00
/*unknown_ab_bd84:*/ brk $00
/*unknown_ab_bd86:*/ brk $00
/*unknown_ab_bd88:*/ brk $00
/*unknown_ab_bd8a:*/ rts

/*unknown_ab_bd8b:*/ brk $80
/*unknown_ab_bd8d:*/ brk $00
/*unknown_ab_bd8f:*/ brk $00
/*unknown_ab_bd91:*/ brk $00
/*unknown_ab_bd93:*/ brk $00
/*unknown_ab_bd95:*/ ora ($00, X)
/*unknown_ab_bd97:*/ asl $00
/*unknown_ab_bd99:*/ clc
/*unknown_ab_bd9a:*/ brk $60
/*unknown_ab_bd9c:*/ brk $80
/*unknown_ab_bd9e:*/ brk $00
/*unknown_ab_bda0:*/ brk $00
/*unknown_ab_bda2:*/ brk $00
/*unknown_ab_bda4:*/ brk $00
/*unknown_ab_bda6:*/ brk $00
/*unknown_ab_bda8:*/ brk $00
/*unknown_ab_bdaa:*/ ora ($00, X)
/*unknown_ab_bdac:*/ ora ($00), Y
/*unknown_ab_bdae:*/ and ($00, X)
/*unknown_ab_bdb0:*/ brk $0f
/*unknown_ab_bdb2:*/ brk $33
/*unknown_ab_bdb4:*/ brk $c5
/*unknown_ab_bdb6:*/ brk $09
/*unknown_ab_bdb8:*/ brk $09
/*unknown_ab_bdba:*/ brk $11
/*unknown_ab_bdbc:*/ brk $11
/*unknown_ab_bdbe:*/ brk $21
/*unknown_ab_bdc0:*/ bra ($80 - $100) ; $bd42.w
/*unknown_ab_bdc2:*/ brk $00
/*unknown_ab_bdc4:*/ brk $00
/*unknown_ab_bdc6:*/ brk $00
/*unknown_ab_bdc8:*/ brk $00
/*unknown_ab_bdca:*/ brk $00
/*unknown_ab_bdcc:*/ brk $00
/*unknown_ab_bdce:*/ brk $00
/*unknown_ab_bdd0:*/ brk $80
/*unknown_ab_bdd2:*/ brk $00
/*unknown_ab_bdd4:*/ brk $00
/*unknown_ab_bdd6:*/ ora ($01, X)
/*unknown_ab_bdd8:*/ asl $e01e.w, X
/*unknown_ab_bddb:*/ cpx #$0000.w
/*unknown_ab_bdde:*/ brk $00
/*unknown_ab_bde0:*/ brk $00
/*unknown_ab_bde2:*/ brk $00
/*unknown_ab_bde4:*/ brk $00
/*unknown_ab_bde6:*/ brk $00
/*unknown_ab_bde8:*/ brk $00
/*unknown_ab_bdea:*/ brk $00
/*unknown_ab_bdec:*/ brk $00
/*unknown_ab_bdee:*/ brk $00
/*unknown_ab_bdf0:*/ brk $00
/*unknown_ab_bdf2:*/ ora ($01, X)
/*unknown_ab_bdf4:*/ asl $e01e.w, X
/*unknown_ab_bdf7:*/ cpx #$0000.w
/*unknown_ab_bdfa:*/ brk $00
/*unknown_ab_bdfc:*/ brk $00
/*unknown_ab_bdfe:*/ brk $00
/*unknown_ab_be00:*/ brk $00
/*unknown_ab_be02:*/ brk $00
/*unknown_ab_be04:*/ brk $00
/*unknown_ab_be06:*/ brk $00
/*unknown_ab_be08:*/ tsb $00
/*unknown_ab_be0a:*/ brk $00
/*unknown_ab_be0c:*/ brk $00
/*unknown_ab_be0e:*/ brk $00
/*unknown_ab_be10:*/ brk $00
/*unknown_ab_be12:*/ brk $00
/*unknown_ab_be14:*/ brk $00
/*unknown_ab_be16:*/ brk $00
/*unknown_ab_be18:*/ brk $06
/*unknown_ab_be1a:*/ brk $01
/*unknown_ab_be1c:*/ brk $00
/*unknown_ab_be1e:*/ brk $00
/*unknown_ab_be20:*/ brk $00
/*unknown_ab_be22:*/ brk $00
/*unknown_ab_be24:*/ brk $00
/*unknown_ab_be26:*/ ora ($00, X)
/*unknown_ab_be28:*/ cop $00
/*unknown_ab_be2a:*/ brk $00
/*unknown_ab_be2c:*/ brk $00
/*unknown_ab_be2e:*/ brk $00
/*unknown_ab_be30:*/ brk $00
/*unknown_ab_be32:*/ brk $00
/*unknown_ab_be34:*/ brk $00
/*unknown_ab_be36:*/ brk $01
/*unknown_ab_be38:*/ brk $06
/*unknown_ab_be3a:*/ brk $98
/*unknown_ab_be3c:*/ brk $60
/*unknown_ab_be3e:*/ brk $40
/*unknown_ab_be40:*/ ora [$00]
/*unknown_ab_be42:*/ clc
/*unknown_ab_be43:*/ brk $60
/*unknown_ab_be45:*/ brk $80
/*unknown_ab_be47:*/ brk $00
/*unknown_ab_be49:*/ brk $00
/*unknown_ab_be4b:*/ brk $00
/*unknown_ab_be4d:*/ brk $00
/*unknown_ab_be4f:*/ brk $00
/*unknown_ab_be51:*/ ora [$00]
/*unknown_ab_be53:*/ clc
/*unknown_ab_be54:*/ brk $60
/*unknown_ab_be56:*/ brk $80
/*unknown_ab_be58:*/ brk $00
/*unknown_ab_be5a:*/ brk $00
/*unknown_ab_be5c:*/ brk $00
/*unknown_ab_be5e:*/ brk $00
/*unknown_ab_be60:*/ cpy #$3800.w
/*unknown_ab_be63:*/ brk $06
/*unknown_ab_be65:*/ brk $01
/*unknown_ab_be67:*/ brk $00
/*unknown_ab_be69:*/ brk $00
/*unknown_ab_be6b:*/ brk $00
/*unknown_ab_be6d:*/ brk $00
/*unknown_ab_be6f:*/ brk $00
/*unknown_ab_be71:*/ cpy #$3800.w
/*unknown_ab_be74:*/ brk $06
/*unknown_ab_be76:*/ brk $01
/*unknown_ab_be78:*/ brk $00
/*unknown_ab_be7a:*/ brk $00
/*unknown_ab_be7c:*/ brk $00
/*unknown_ab_be7e:*/ brk $00
/*unknown_ab_be80:*/ brk $00
/*unknown_ab_be82:*/ brk $00
/*unknown_ab_be84:*/ brk $00
/*unknown_ab_be86:*/ cpy #$2000.w
/*unknown_ab_be89:*/ brk $00
/*unknown_ab_be8b:*/ brk $00
/*unknown_ab_be8d:*/ brk $00
/*unknown_ab_be8f:*/ brk $00
/*unknown_ab_be91:*/ brk $00
/*unknown_ab_be93:*/ brk $00
/*unknown_ab_be95:*/ brk $00
/*unknown_ab_be97:*/ cpy #$3800.w
/*unknown_ab_be9a:*/ brk $06
/*unknown_ab_be9c:*/ brk $01
/*unknown_ab_be9e:*/ brk $00
/*unknown_ab_bea0:*/ brk $00
/*unknown_ab_bea2:*/ brk $00
/*unknown_ab_bea4:*/ brk $00
/*unknown_ab_bea6:*/ brk $00
/*unknown_ab_bea8:*/ brk $00
/*unknown_ab_beaa:*/ brk $00
/*unknown_ab_beac:*/ brk $00
/*unknown_ab_beae:*/ brk $00
/*unknown_ab_beb0:*/ brk $00
/*unknown_ab_beb2:*/ brk $00
/*unknown_ab_beb4:*/ brk $00
/*unknown_ab_beb6:*/ brk $00
/*unknown_ab_beb8:*/ brk $00
/*unknown_ab_beba:*/ brk $01
/*unknown_ab_bebc:*/ brk $c6
/*unknown_ab_bebe:*/ brk $38
/*unknown_ab_bec0:*/ tsb $0300.w
/*unknown_ab_bec3:*/ brk $0c
/*unknown_ab_bec5:*/ brk $10
/*unknown_ab_bec7:*/ brk $00
/*unknown_ab_bec9:*/ brk $00
/*unknown_ab_becb:*/ brk $00
/*unknown_ab_becd:*/ brk $00
/*unknown_ab_becf:*/ brk $00
/*unknown_ab_bed1:*/ tsb $0300.w
/*unknown_ab_bed4:*/ brk $0c
/*unknown_ab_bed6:*/ brk $30
/*unknown_ab_bed8:*/ brk $40
/*unknown_ab_beda:*/ brk $80
/*unknown_ab_bedc:*/ brk $00
/*unknown_ab_bede:*/ brk $00
/*unknown_ab_bee0:*/ ora ($00, X)
/*unknown_ab_bee2:*/ cmp ($00, X)
/*unknown_ab_bee4:*/ and $000100.l, X
/*unknown_ab_bee8:*/ brk $00
/*unknown_ab_beea:*/ brk $00
/*unknown_ab_beec:*/ brk $00
/*unknown_ab_beee:*/ brk $00
/*unknown_ab_bef0:*/ brk $01
/*unknown_ab_bef2:*/ brk $c1
/*unknown_ab_bef4:*/ brk $3f
/*unknown_ab_bef6:*/ brk $01
/*unknown_ab_bef8:*/ brk $00
/*unknown_ab_befa:*/ brk $00
/*unknown_ab_befc:*/ brk $00
/*unknown_ab_befe:*/ brk $00
/*unknown_ab_bf00:*/ brk $00
/*unknown_ab_bf02:*/ brk $00
/*unknown_ab_bf04:*/ brk $00
/*unknown_ab_bf06:*/ beq $00 ; $bf08.w
/*unknown_ab_bf08:*/ php
/*unknown_ab_bf09:*/ brk $00
/*unknown_ab_bf0b:*/ brk $00
/*unknown_ab_bf0d:*/ brk $00
/*unknown_ab_bf0f:*/ brk $00
/*unknown_ab_bf11:*/ brk $00
/*unknown_ab_bf13:*/ brk $00
/*unknown_ab_bf15:*/ brk $00
/*unknown_ab_bf17:*/ beq $00 ; $bf19.w
/*unknown_ab_bf19:*/ asl $0100.w
/*unknown_ab_bf1c:*/ brk $00
/*unknown_ab_bf1e:*/ brk $00
/*unknown_ab_bf20:*/ tsb $00
/*unknown_ab_bf22:*/ brk $00
/*unknown_ab_bf24:*/ brk $00
/*unknown_ab_bf26:*/ brk $00
/*unknown_ab_bf28:*/ brk $00
/*unknown_ab_bf2a:*/ brk $00
/*unknown_ab_bf2c:*/ brk $00
/*unknown_ab_bf2e:*/ brk $00
/*unknown_ab_bf30:*/ brk $04
/*unknown_ab_bf32:*/ brk $04
/*unknown_ab_bf34:*/ brk $04
/*unknown_ab_bf36:*/ brk $02
/*unknown_ab_bf38:*/ brk $02
/*unknown_ab_bf3a:*/ brk $e1
/*unknown_ab_bf3c:*/ brk $1d
/*unknown_ab_bf3e:*/ brk $03
/*unknown_ab_bf40:*/ brk $00
/*unknown_ab_bf42:*/ brk $00
/*unknown_ab_bf44:*/ brk $01
/*unknown_ab_bf46:*/ brk $02
/*unknown_ab_bf48:*/ brk $04
/*unknown_ab_bf4a:*/ brk $18
/*unknown_ab_bf4c:*/ brk $20
/*unknown_ab_bf4e:*/ brk $40
/*unknown_ab_bf50:*/ brk $00
/*unknown_ab_bf52:*/ brk $00
/*unknown_ab_bf54:*/ brk $01
/*unknown_ab_bf56:*/ brk $02
/*unknown_ab_bf58:*/ brk $04
/*unknown_ab_bf5a:*/ brk $18
/*unknown_ab_bf5c:*/ brk $20
/*unknown_ab_bf5e:*/ brk $40
/*unknown_ab_bf60:*/ brk $70
/*unknown_ab_bf62:*/ brk $c0
/*unknown_ab_bf64:*/ brk $30
/*unknown_ab_bf66:*/ brk $0c
/*unknown_ab_bf68:*/ brk $03
/*unknown_ab_bf6a:*/ brk $00
/*unknown_ab_bf6c:*/ brk $00
/*unknown_ab_bf6e:*/ brk $00
/*unknown_ab_bf70:*/ brk $70
/*unknown_ab_bf72:*/ brk $c0
/*unknown_ab_bf74:*/ brk $30
/*unknown_ab_bf76:*/ brk $0c
/*unknown_ab_bf78:*/ brk $03
/*unknown_ab_bf7a:*/ brk $00
/*unknown_ab_bf7c:*/ brk $00
/*unknown_ab_bf7e:*/ brk $00
/*unknown_ab_bf80:*/ brk $00
/*unknown_ab_bf82:*/ brk $00
/*unknown_ab_bf84:*/ brk $00
/*unknown_ab_bf86:*/ brk $01
/*unknown_ab_bf88:*/ brk $01
/*unknown_ab_bf8a:*/ brk $c2
/*unknown_ab_bf8c:*/ brk $32
/*unknown_ab_bf8e:*/ brk $0c
/*unknown_ab_bf90:*/ brk $00
/*unknown_ab_bf92:*/ brk $00
/*unknown_ab_bf94:*/ brk $00
/*unknown_ab_bf96:*/ brk $01
/*unknown_ab_bf98:*/ brk $01
/*unknown_ab_bf9a:*/ brk $c2
/*unknown_ab_bf9c:*/ brk $32
/*unknown_ab_bf9e:*/ brk $0c
/*unknown_ab_bfa0:*/ brk $41
/*unknown_ab_bfa2:*/ brk $41
/*unknown_ab_bfa4:*/ brk $81
/*unknown_ab_bfa6:*/ brk $01
/*unknown_ab_bfa8:*/ brk $01
/*unknown_ab_bfaa:*/ brk $01
/*unknown_ab_bfac:*/ brk $01
/*unknown_ab_bfae:*/ brk $01
/*unknown_ab_bfb0:*/ brk $41
/*unknown_ab_bfb2:*/ brk $41
/*unknown_ab_bfb4:*/ brk $81
/*unknown_ab_bfb6:*/ brk $01
/*unknown_ab_bfb8:*/ brk $01
/*unknown_ab_bfba:*/ brk $01
/*unknown_ab_bfbc:*/ brk $01
/*unknown_ab_bfbe:*/ brk $01
/*unknown_ab_bfc0:*/ brk $00
/*unknown_ab_bfc2:*/ brk $00
/*unknown_ab_bfc4:*/ brk $00
/*unknown_ab_bfc6:*/ brk $00
/*unknown_ab_bfc8:*/ brk $00
/*unknown_ab_bfca:*/ brk $00
/*unknown_ab_bfcc:*/ brk $00
/*unknown_ab_bfce:*/ brk $00
/*unknown_ab_bfd0:*/ brk $00
/*unknown_ab_bfd2:*/ brk $00
/*unknown_ab_bfd4:*/ cpy #$3cc0.w
/*unknown_ab_bfd7:*/ bit $0303.w, X
/*unknown_ab_bfda:*/ brk $00
/*unknown_ab_bfdc:*/ brk $00
/*unknown_ab_bfde:*/ brk $00
/*unknown_ab_bfe0:*/ brk $00
/*unknown_ab_bfe2:*/ brk $00
/*unknown_ab_bfe4:*/ brk $00
/*unknown_ab_bfe6:*/ brk $00
/*unknown_ab_bfe8:*/ brk $00
/*unknown_ab_bfea:*/ sei
/*unknown_ab_bfeb:*/ brk $07
/*unknown_ab_bfed:*/ brk $00
/*unknown_ab_bfef:*/ brk $00
/*unknown_ab_bff1:*/ brk $00
/*unknown_ab_bff3:*/ brk $00
/*unknown_ab_bff5:*/ brk $00
/*unknown_ab_bff7:*/ brk $80
/*unknown_ab_bff9:*/ bra $78 ; $c073.w
/*unknown_ab_bffb:*/ sei
/*unknown_ab_bffc:*/ ora [$07]
/*unknown_ab_bffe:*/ brk $00
/*unknown_ab_c000:*/ trb $221c.w
/*unknown_ab_c003:*/ jsr $000101.l
/*unknown_ab_c007:*/ brk $00
/*unknown_ab_c009:*/ brk $00
/*unknown_ab_c00b:*/ brk $00
/*unknown_ab_c00d:*/ brk $00
/*unknown_ab_c00f:*/ brk $00
/*unknown_ab_c011:*/ trb $e2c0.w
/*unknown_ab_c014:*/ brk $01
/*unknown_ab_c016:*/ brk $00
/*unknown_ab_c018:*/ brk $00
/*unknown_ab_c01a:*/ brk $00
/*unknown_ab_c01c:*/ brk $00
/*unknown_ab_c01e:*/ brk $00
/*unknown_ab_c020:*/ ora ($01, X)
/*unknown_ab_c022:*/ ora ($01, X)
/*unknown_ab_c024:*/ ora ($01, X)
/*unknown_ab_c026:*/ sta ($81, X)
/*unknown_ab_c028:*/ eor ($41, X)
/*unknown_ab_c02a:*/ and ($21, X)
/*unknown_ab_c02c:*/ ora ($11), Y
/*unknown_ab_c02e:*/ ora #$0009.w
/*unknown_ab_c031:*/ ora ($00, X)
/*unknown_ab_c033:*/ ora ($00, X)
/*unknown_ab_c035:*/ ora ($00, X)
/*unknown_ab_c037:*/ sta ($00, X)
/*unknown_ab_c039:*/ eor ($00, X)
/*unknown_ab_c03b:*/ and ($00, X)
/*unknown_ab_c03d:*/ ora ($00), Y
/*unknown_ab_c03f:*/ ora #$0700.w
/*unknown_ab_c042:*/ brk $04
/*unknown_ab_c044:*/ tsb $00
/*unknown_ab_c046:*/ tsb $00
/*unknown_ab_c048:*/ ora ($01, X)
/*unknown_ab_c04a:*/ brk $02
/*unknown_ab_c04c:*/ ora $02, S
/*unknown_ab_c04e:*/ brk $03
/*unknown_ab_c050:*/ ora [$00]
/*unknown_ab_c052:*/ tsb $00
/*unknown_ab_c054:*/ tsb $00
/*unknown_ab_c056:*/ tsb $00
/*unknown_ab_c058:*/ ora $00, S
/*unknown_ab_c05a:*/ brk $02
/*unknown_ab_c05c:*/ ora ($00, X)
/*unknown_ab_c05e:*/ ora ($02, X)
/*unknown_ab_c060:*/ brk $80
/*unknown_ab_c062:*/ asl $0170.w
/*unknown_ab_c065:*/ brk $00
/*unknown_ab_c067:*/ brk $f0
/*unknown_ab_c069:*/ sbc $ff0000, X
/*unknown_ab_c06d:*/ rti

/*unknown_ab_c06e:*/ brk $ff
/*unknown_ab_c070:*/ bra $00 ; $c072.w
/*unknown_ab_c072:*/ ror $0100.w, X
/*unknown_ab_c075:*/ brk $18
/*unknown_ab_c077:*/ brk $cf
/*unknown_ab_c079:*/ brk $20
/*unknown_ab_c07b:*/ brk $bf
/*unknown_ab_c07d:*/ brk $ff
/*unknown_ab_c07f:*/ brk $00
/*unknown_ab_c081:*/ brk $00
/*unknown_ab_c083:*/ brk $c0
/*unknown_ab_c085:*/ brk $30
/*unknown_ab_c087:*/ brk $00
/*unknown_ab_c089:*/ cpx #$1000.w
/*unknown_ab_c08c:*/ sed
/*unknown_ab_c08d:*/ php
/*unknown_ab_c08e:*/ brk $f8
/*unknown_ab_c090:*/ brk $00
/*unknown_ab_c092:*/ brk $00
/*unknown_ab_c094:*/ cpy #$3000.w
/*unknown_ab_c097:*/ brk $f0
/*unknown_ab_c099:*/ brk $00
/*unknown_ab_c09b:*/ bpl ($f0 - $100) ; $c08d.w
/*unknown_ab_c09d:*/ brk $f0
/*unknown_ab_c09f:*/ php
/*unknown_ab_c0a0:*/ brk $00
/*unknown_ab_c0a2:*/ brk $00
/*unknown_ab_c0a4:*/ brk $00
/*unknown_ab_c0a6:*/ brk $00
/*unknown_ab_c0a8:*/ brk $01
/*unknown_ab_c0aa:*/ brk $07
/*unknown_ab_c0ac:*/ ora $0f0807
/*unknown_ab_c0b0:*/ brk $00
/*unknown_ab_c0b2:*/ brk $00
/*unknown_ab_c0b4:*/ brk $00
/*unknown_ab_c0b6:*/ brk $00
/*unknown_ab_c0b8:*/ brk $00
/*unknown_ab_c0ba:*/ ora ($00, X)
/*unknown_ab_c0bc:*/ brk $00
/*unknown_ab_c0be:*/ ora [$00]
/*unknown_ab_c0c0:*/ ora $03, S
/*unknown_ab_c0c2:*/ phd
/*unknown_ab_c0c3:*/ phd
/*unknown_ab_c0c4:*/ jsr $002f.w
/*unknown_ab_c0c7:*/ brk $f2
/*unknown_ab_c0c9:*/ sbc $ff04ff, X
/*unknown_ab_c0cd:*/ sbc $00ff08.l, X
/*unknown_ab_c0d1:*/ brk $07
/*unknown_ab_c0d3:*/ brk $1f
/*unknown_ab_c0d5:*/ brk $41
/*unknown_ab_c0d7:*/ brk $7d
/*unknown_ab_c0d9:*/ brk $fb
/*unknown_ab_c0db:*/ brk $00
/*unknown_ab_c0dd:*/ brk $f7
/*unknown_ab_c0df:*/ brk $c0
/*unknown_ab_c0e1:*/ cpy #$c0c0.w
/*unknown_ab_c0e4:*/ bra ($fe - $100) ; $c0e4.w
/*unknown_ab_c0e6:*/ brk $00
/*unknown_ab_c0e8:*/ brk $ff
/*unknown_ab_c0ea:*/ sbc $ff0000, X
/*unknown_ab_c0ee:*/ ora $0000f0.l, X
/*unknown_ab_c0f2:*/ inc $7f00.w, X
/*unknown_ab_c0f5:*/ brk $00
/*unknown_ab_c0f7:*/ brk $ff
/*unknown_ab_c0f9:*/ brk $ff
/*unknown_ab_c0fb:*/ brk $00
/*unknown_ab_c0fd:*/ brk $ef
/*unknown_ab_c0ff:*/ brk $00
/*unknown_ab_c101:*/ brk $00
/*unknown_ab_c103:*/ brk $00
/*unknown_ab_c105:*/ brk $06
/*unknown_ab_c107:*/ asl $3e
/*unknown_ab_c109:*/ cmp ($13, X)
/*unknown_ab_c10b:*/ ora ($20, S), Y
/*unknown_ab_c10d:*/ sbc $0020ff.l, X
/*unknown_ab_c111:*/ brk $00
/*unknown_ab_c113:*/ brk $f0
/*unknown_ab_c115:*/ brk $08
/*unknown_ab_c117:*/ brk $fe
/*unknown_ab_c119:*/ brk $ec
/*unknown_ab_c11b:*/ brk $00
/*unknown_ab_c11d:*/ brk $df
/*unknown_ab_c11f:*/ brk $00
/*unknown_ab_c121:*/ brk $00
/*unknown_ab_c123:*/ brk $00
/*unknown_ab_c125:*/ brk $00
/*unknown_ab_c127:*/ brk $00
/*unknown_ab_c129:*/ cpx #$e0fc.w
/*unknown_ab_c12c:*/ ora $fc, S
/*unknown_ab_c12e:*/ inc $000e.w, X
/*unknown_ab_c131:*/ brk $00
/*unknown_ab_c133:*/ brk $00
/*unknown_ab_c135:*/ brk $00
/*unknown_ab_c137:*/ brk $00
/*unknown_ab_c139:*/ brk $00
/*unknown_ab_c13b:*/ brk $00
/*unknown_ab_c13d:*/ brk $f0
/*unknown_ab_c13f:*/ brk $00
/*unknown_ab_c141:*/ brk $00
/*unknown_ab_c143:*/ brk $00
/*unknown_ab_c145:*/ brk $00
/*unknown_ab_c147:*/ brk $00
/*unknown_ab_c149:*/ brk $00
/*unknown_ab_c14b:*/ brk $00
/*unknown_ab_c14d:*/ ora $00, S
/*unknown_ab_c14f:*/ tsb $0000.w
/*unknown_ab_c152:*/ brk $00
/*unknown_ab_c154:*/ brk $00
/*unknown_ab_c156:*/ brk $00
/*unknown_ab_c158:*/ brk $00
/*unknown_ab_c15a:*/ brk $00
/*unknown_ab_c15c:*/ brk $00
/*unknown_ab_c15e:*/ brk $00
/*unknown_ab_c160:*/ brk $00
/*unknown_ab_c162:*/ brk $00
/*unknown_ab_c164:*/ ora ($00, X)
/*unknown_ab_c166:*/ asl $00
/*unknown_ab_c168:*/ clc
/*unknown_ab_c169:*/ ora [$00]
/*unknown_ab_c16b:*/ rts

/*unknown_ab_c16c:*/ brk $80
/*unknown_ab_c16e:*/ brk $00
/*unknown_ab_c170:*/ brk $00
/*unknown_ab_c172:*/ brk $00
/*unknown_ab_c174:*/ brk $00
/*unknown_ab_c176:*/ ora ($00, X)
/*unknown_ab_c178:*/ ora [$00]
/*unknown_ab_c17a:*/ brk $00
/*unknown_ab_c17c:*/ cop $00
/*unknown_ab_c17e:*/ cop $00
/*unknown_ab_c180:*/ asl $3200.w
/*unknown_ab_c183:*/ brk $c4
/*unknown_ab_c185:*/ brk $08
/*unknown_ab_c187:*/ brk $08
/*unknown_ab_c189:*/ beq $10 ; $c19b.w
/*unknown_ab_c18b:*/ brk $00
/*unknown_ab_c18d:*/ bpl $00 ; $c18f.w
/*unknown_ab_c18f:*/ jsr $0000.w
/*unknown_ab_c192:*/ brk $00
/*unknown_ab_c194:*/ brk $00
/*unknown_ab_c196:*/ beq $00 ; $c198.w
/*unknown_ab_c198:*/ beq $00 ; $c19a.w
/*unknown_ab_c19a:*/ brk $00
/*unknown_ab_c19c:*/ brk $00
/*unknown_ab_c19e:*/ brk $00
/*unknown_ab_c1a0:*/ brk $00
/*unknown_ab_c1a2:*/ brk $00
/*unknown_ab_c1a4:*/ brk $00
/*unknown_ab_c1a6:*/ brk $00
/*unknown_ab_c1a8:*/ brk $00
/*unknown_ab_c1aa:*/ brk $00
/*unknown_ab_c1ac:*/ brk $00
/*unknown_ab_c1ae:*/ brk $00
/*unknown_ab_c1b0:*/ brk $00
/*unknown_ab_c1b2:*/ brk $00
/*unknown_ab_c1b4:*/ brk $00
/*unknown_ab_c1b6:*/ brk $00
/*unknown_ab_c1b8:*/ brk $00
/*unknown_ab_c1ba:*/ brk $00
/*unknown_ab_c1bc:*/ brk $00
/*unknown_ab_c1be:*/ brk $00
/*unknown_ab_c1c0:*/ ora ($00, X)
/*unknown_ab_c1c2:*/ ora $00, S
/*unknown_ab_c1c4:*/ ora $00
/*unknown_ab_c1c6:*/ ora #$0900.w
/*unknown_ab_c1c9:*/ asl $10
/*unknown_ab_c1cb:*/ ora ($00, X)
/*unknown_ab_c1cd:*/ ora ($00), Y
/*unknown_ab_c1cf:*/ and ($00, X)
/*unknown_ab_c1d1:*/ brk $00
/*unknown_ab_c1d3:*/ brk $00
/*unknown_ab_c1d5:*/ brk $06
/*unknown_ab_c1d7:*/ brk $06
/*unknown_ab_c1d9:*/ brk $00
/*unknown_ab_c1db:*/ brk $00
/*unknown_ab_c1dd:*/ brk $04
/*unknown_ab_c1df:*/ brk $00
/*unknown_ab_c1e1:*/ brk $00
/*unknown_ab_c1e3:*/ brk $00
/*unknown_ab_c1e5:*/ brk $00
/*unknown_ab_c1e7:*/ brk $00
/*unknown_ab_c1e9:*/ brk $00
/*unknown_ab_c1eb:*/ brk $00
/*unknown_ab_c1ed:*/ brk $00
/*unknown_ab_c1ef:*/ brk $00
/*unknown_ab_c1f1:*/ brk $00
/*unknown_ab_c1f3:*/ brk $00
/*unknown_ab_c1f5:*/ brk $00
/*unknown_ab_c1f7:*/ brk $00
/*unknown_ab_c1f9:*/ brk $00
/*unknown_ab_c1fb:*/ brk $00
/*unknown_ab_c1fd:*/ brk $00
/*unknown_ab_c1ff:*/ brk $00
/*unknown_ab_c201:*/ brk $00
/*unknown_ab_c203:*/ brk $00
/*unknown_ab_c205:*/ brk $00
/*unknown_ab_c207:*/ brk $00
/*unknown_ab_c209:*/ brk $03
/*unknown_ab_c20b:*/ brk $8c
/*unknown_ab_c20d:*/ brk $70
/*unknown_ab_c20f:*/ brk $00
/*unknown_ab_c211:*/ brk $00
/*unknown_ab_c213:*/ brk $00
/*unknown_ab_c215:*/ brk $00
/*unknown_ab_c217:*/ brk $00
/*unknown_ab_c219:*/ brk $03
/*unknown_ab_c21b:*/ ora $8c, S
/*unknown_ab_c21d:*/ sty $7070.w
/*unknown_ab_c220:*/ brk $00
/*unknown_ab_c222:*/ brk $00
/*unknown_ab_c224:*/ brk $00
/*unknown_ab_c226:*/ brk $00
/*unknown_ab_c228:*/ brk $00
/*unknown_ab_c22a:*/ brk $00
/*unknown_ab_c22c:*/ brk $00
/*unknown_ab_c22e:*/ brk $00
/*unknown_ab_c230:*/ ora $05
/*unknown_ab_c232:*/ ora $03, S
/*unknown_ab_c234:*/ tsb $300c.w
/*unknown_ab_c237:*/ bmi ($c0 - $100) ; $c1f9.w
/*unknown_ab_c239:*/ cpy #$0000.w
/*unknown_ab_c23c:*/ brk $00
/*unknown_ab_c23e:*/ brk $00
/*unknown_ab_c240:*/ cop $00
/*unknown_ab_c242:*/ brk $01
/*unknown_ab_c244:*/ ora ($00, X)
/*unknown_ab_c246:*/ ora ($01, X)
/*unknown_ab_c248:*/ brk $00
/*unknown_ab_c24a:*/ brk $00
/*unknown_ab_c24c:*/ brk $00
/*unknown_ab_c24e:*/ brk $00
/*unknown_ab_c250:*/ cop $00
/*unknown_ab_c252:*/ ora ($00, X)
/*unknown_ab_c254:*/ ora ($00, X)
/*unknown_ab_c256:*/ brk $00
/*unknown_ab_c258:*/ brk $00
/*unknown_ab_c25a:*/ brk $00
/*unknown_ab_c25c:*/ brk $00
/*unknown_ab_c25e:*/ brk $00
/*unknown_ab_c260:*/ brk $00
/*unknown_ab_c262:*/ brk $00
/*unknown_ab_c264:*/ brk $00
/*unknown_ab_c266:*/ ora $fc, S
/*unknown_ab_c268:*/ sbc $0e08f0, X
/*unknown_ab_c26c:*/ brk $01
/*unknown_ab_c26e:*/ brk $00
/*unknown_ab_c270:*/ brk $00
/*unknown_ab_c272:*/ ora $00, S
/*unknown_ab_c274:*/ ora ($00, X)
/*unknown_ab_c276:*/ sbc $000f00.l, X
/*unknown_ab_c27a:*/ brk $00
/*unknown_ab_c27c:*/ brk $00
/*unknown_ab_c27e:*/ brk $00
/*unknown_ab_c280:*/ php
/*unknown_ab_c281:*/ brk $00
/*unknown_ab_c283:*/ tsb $04
/*unknown_ab_c285:*/ tsb $f8
/*unknown_ab_c287:*/ mvp $20, $f2
/*unknown_ab_c28a:*/ jsr ($1efe.w, X)
/*unknown_ab_c28d:*/ sbc ($19, X)
/*unknown_ab_c28f:*/ asl $08
/*unknown_ab_c291:*/ brk $04
/*unknown_ab_c293:*/ brk $80
/*unknown_ab_c295:*/ brk $b8
/*unknown_ab_c297:*/ brk $dc
/*unknown_ab_c299:*/ brk $fc
/*unknown_ab_c29b:*/ brk $1e
/*unknown_ab_c29d:*/ brk $00
/*unknown_ab_c29f:*/ brk $00
/*unknown_ab_c2a1:*/ brk $00
/*unknown_ab_c2a3:*/ brk $00
/*unknown_ab_c2a5:*/ brk $00
/*unknown_ab_c2a7:*/ brk $00
/*unknown_ab_c2a9:*/ brk $00
/*unknown_ab_c2ab:*/ brk $00
/*unknown_ab_c2ad:*/ brk $00
/*unknown_ab_c2af:*/ brk $06
/*unknown_ab_c2b1:*/ brk $01
/*unknown_ab_c2b3:*/ brk $00
/*unknown_ab_c2b5:*/ brk $00
/*unknown_ab_c2b7:*/ brk $00
/*unknown_ab_c2b9:*/ brk $00
/*unknown_ab_c2bb:*/ brk $00
/*unknown_ab_c2bd:*/ brk $00
/*unknown_ab_c2bf:*/ brk $00
/*unknown_ab_c2c1:*/ brk $00
/*unknown_ab_c2c3:*/ brk $4f
/*unknown_ab_c2c5:*/ bvs $01 ; $c2c8.w
/*unknown_ab_c2c7:*/ ora $060008
/*unknown_ab_c2cb:*/ brk $01
/*unknown_ab_c2cd:*/ brk $00
/*unknown_ab_c2cf:*/ brk $00
/*unknown_ab_c2d1:*/ brk $80
/*unknown_ab_c2d3:*/ brk $3f
/*unknown_ab_c2d5:*/ brk $3e
/*unknown_ab_c2d7:*/ brk $09
/*unknown_ab_c2d9:*/ brk $06
/*unknown_ab_c2db:*/ brk $01
/*unknown_ab_c2dd:*/ brk $00
/*unknown_ab_c2df:*/ brk $00
/*unknown_ab_c2e1:*/ brk $00
/*unknown_ab_c2e3:*/ brk $ff
/*unknown_ab_c2e5:*/ sty $86
/*unknown_ab_c2e7:*/ sbc $030000, X
/*unknown_ab_c2eb:*/ brk $8c
/*unknown_ab_c2ed:*/ brk $00
/*unknown_ab_c2ef:*/ bvs $08 ; $c2f9.w
/*unknown_ab_c2f1:*/ brk $04
/*unknown_ab_c2f3:*/ brk $7b
/*unknown_ab_c2f5:*/ brk $79
/*unknown_ab_c2f7:*/ brk $00
/*unknown_ab_c2f9:*/ brk $03
/*unknown_ab_c2fb:*/ brk $8c
/*unknown_ab_c2fd:*/ brk $70
/*unknown_ab_c2ff:*/ brk $00
/*unknown_ab_c301:*/ brk $01
/*unknown_ab_c303:*/ ora ($00, X)
/*unknown_ab_c305:*/ asl $18
/*unknown_ab_c307:*/ sed
/*unknown_ab_c308:*/ brk $00
/*unknown_ab_c30a:*/ bra $00 ; $c30c.w
/*unknown_ab_c30c:*/ brk $00
/*unknown_ab_c30e:*/ brk $00
/*unknown_ab_c310:*/ brk $00
/*unknown_ab_c312:*/ brk $00
/*unknown_ab_c314:*/ sed
/*unknown_ab_c315:*/ brk $e0
/*unknown_ab_c317:*/ brk $60
/*unknown_ab_c319:*/ brk $80
/*unknown_ab_c31b:*/ brk $00
/*unknown_ab_c31d:*/ brk $00
/*unknown_ab_c31f:*/ brk $00
/*unknown_ab_c321:*/ brk $80
/*unknown_ab_c323:*/ bra $00 ; $c325.w
/*unknown_ab_c325:*/ brk $00
/*unknown_ab_c327:*/ brk $00
/*unknown_ab_c329:*/ brk $00
/*unknown_ab_c32b:*/ brk $00
/*unknown_ab_c32d:*/ brk $00
/*unknown_ab_c32f:*/ brk $30
/*unknown_ab_c331:*/ brk $40
/*unknown_ab_c333:*/ brk $00
/*unknown_ab_c335:*/ brk $00
/*unknown_ab_c337:*/ brk $00
/*unknown_ab_c339:*/ brk $00
/*unknown_ab_c33b:*/ brk $00
/*unknown_ab_c33d:*/ brk $00
/*unknown_ab_c33f:*/ brk $70
/*unknown_ab_c341:*/ bvs ($f0 - $100) ; $c333.w
/*unknown_ab_c343:*/ sbc $0c3f3f, X
/*unknown_ab_c347:*/ tsb $0303.w
/*unknown_ab_c34a:*/ brk $00
/*unknown_ab_c34c:*/ brk $00
/*unknown_ab_c34e:*/ brk $00
/*unknown_ab_c350:*/ brk $00
/*unknown_ab_c352:*/ and $000f00.l, X
/*unknown_ab_c356:*/ brk $00
/*unknown_ab_c358:*/ brk $00
/*unknown_ab_c35a:*/ brk $00
/*unknown_ab_c35c:*/ brk $00
/*unknown_ab_c35e:*/ brk $00
/*unknown_ab_c360:*/ brk $00
/*unknown_ab_c362:*/ rol $ff
/*unknown_ab_c364:*/ adc $0101f0
/*unknown_ab_c368:*/ sbc $c2c2ff, X
/*unknown_ab_c36c:*/ and ($32)
/*unknown_ab_c36e:*/ tsb $020c.w
/*unknown_ab_c371:*/ brk $d9
/*unknown_ab_c373:*/ brk $9f
/*unknown_ab_c375:*/ brk $40
/*unknown_ab_c377:*/ brk $fe
/*unknown_ab_c379:*/ brk $00
/*unknown_ab_c37b:*/ brk $00
/*unknown_ab_c37d:*/ brk $00
/*unknown_ab_c37f:*/ brk $40
/*unknown_ab_c381:*/ rti

/*unknown_ab_c382:*/ rti

/*unknown_ab_c383:*/ cpy #$8080.w
/*unknown_ab_c386:*/ brk $00
/*unknown_ab_c388:*/ brk $00
/*unknown_ab_c38a:*/ brk $00
/*unknown_ab_c38c:*/ brk $00
/*unknown_ab_c38e:*/ brk $00
/*unknown_ab_c390:*/ brk $00
/*unknown_ab_c392:*/ bra $00 ; $c394.w
/*unknown_ab_c394:*/ brk $00
/*unknown_ab_c396:*/ brk $00
/*unknown_ab_c398:*/ brk $00
/*unknown_ab_c39a:*/ brk $00
/*unknown_ab_c39c:*/ brk $00
/*unknown_ab_c39e:*/ brk $00
/*unknown_ab_c3a0:*/ brk $00
/*unknown_ab_c3a2:*/ brk $00
/*unknown_ab_c3a4:*/ brk $00
/*unknown_ab_c3a6:*/ ora ($01, X)
/*unknown_ab_c3a8:*/ ora ($01, X)
/*unknown_ab_c3aa:*/ cop $02
/*unknown_ab_c3ac:*/ cop $02
/*unknown_ab_c3ae:*/ tsb $04
/*unknown_ab_c3b0:*/ brk $00
/*unknown_ab_c3b2:*/ brk $00
/*unknown_ab_c3b4:*/ brk $00
/*unknown_ab_c3b6:*/ brk $00
/*unknown_ab_c3b8:*/ brk $00
/*unknown_ab_c3ba:*/ brk $00
/*unknown_ab_c3bc:*/ brk $00
/*unknown_ab_c3be:*/ brk $00
/*unknown_ab_c3c0:*/ eor ($41, X)
/*unknown_ab_c3c2:*/ eor #$ff7f.w
/*unknown_ab_c3c5:*/ sta ($01), Y
/*unknown_ab_c3c7:*/ ora ($f9, X)
/*unknown_ab_c3c9:*/ sbc $010101, X
/*unknown_ab_c3cd:*/ ora ($01, X)
/*unknown_ab_c3cf:*/ ora ($04, X)
/*unknown_ab_c3d1:*/ brk $36
/*unknown_ab_c3d3:*/ brk $6e
/*unknown_ab_c3d5:*/ brk $18
/*unknown_ab_c3d7:*/ brk $f6
/*unknown_ab_c3d9:*/ brk $0c
/*unknown_ab_c3db:*/ brk $04
/*unknown_ab_c3dd:*/ brk $20
/*unknown_ab_c3df:*/ brk $00
/*unknown_ab_c3e1:*/ brk $00
/*unknown_ab_c3e3:*/ brk $00
/*unknown_ab_c3e5:*/ brk $00
/*unknown_ab_c3e7:*/ brk $00
/*unknown_ab_c3e9:*/ brk $00
/*unknown_ab_c3eb:*/ brk $00
/*unknown_ab_c3ed:*/ brk $00
/*unknown_ab_c3ef:*/ brk $00
/*unknown_ab_c3f1:*/ brk $00
/*unknown_ab_c3f3:*/ brk $00
/*unknown_ab_c3f5:*/ brk $00
/*unknown_ab_c3f7:*/ brk $00
/*unknown_ab_c3f9:*/ brk $00
/*unknown_ab_c3fb:*/ brk $00
/*unknown_ab_c3fd:*/ brk $00
/*unknown_ab_c3ff:*/ brk $00
/*unknown_ab_c401:*/ brk $00
/*unknown_ab_c403:*/ ora ($00, X)
/*unknown_ab_c405:*/ brk $00
/*unknown_ab_c407:*/ brk $00
/*unknown_ab_c409:*/ brk $00
/*unknown_ab_c40b:*/ brk $00
/*unknown_ab_c40d:*/ brk $00
/*unknown_ab_c40f:*/ brk $04
/*unknown_ab_c411:*/ brk $03
/*unknown_ab_c413:*/ brk $01
/*unknown_ab_c415:*/ brk $00
/*unknown_ab_c417:*/ brk $00
/*unknown_ab_c419:*/ brk $00
/*unknown_ab_c41b:*/ brk $00
/*unknown_ab_c41d:*/ brk $00
/*unknown_ab_c41f:*/ brk $00
/*unknown_ab_c421:*/ brk $32
/*unknown_ab_c423:*/ jsr ($fe10.w, X)
/*unknown_ab_c426:*/ brk $00
/*unknown_ab_c428:*/ brk $00
/*unknown_ab_c42a:*/ bpl $1e ; $c44a.w
/*unknown_ab_c42c:*/ brk $00
/*unknown_ab_c42e:*/ brk $00
/*unknown_ab_c430:*/ and ($00, X)
/*unknown_ab_c432:*/ cmp $00ef00.l
/*unknown_ab_c436:*/ sta ($00), Y
/*unknown_ab_c438:*/ adc ($00), Y
/*unknown_ab_c43a:*/ and $001100.l, X
/*unknown_ab_c43e:*/ ora #$0000.w
/*unknown_ab_c441:*/ brk $00
/*unknown_ab_c443:*/ brk $02
/*unknown_ab_c445:*/ cop $04
/*unknown_ab_c447:*/ tsb $04
/*unknown_ab_c449:*/ ora [$04]
/*unknown_ab_c44b:*/ tsb $08
/*unknown_ab_c44d:*/ php
/*unknown_ab_c44e:*/ php
/*unknown_ab_c44f:*/ ora $020001
/*unknown_ab_c453:*/ brk $00
/*unknown_ab_c455:*/ brk $00
/*unknown_ab_c457:*/ brk $03
/*unknown_ab_c459:*/ brk $00
/*unknown_ab_c45b:*/ brk $00
/*unknown_ab_c45d:*/ brk $07
/*unknown_ab_c45f:*/ brk $00
/*unknown_ab_c461:*/ brk $00
/*unknown_ab_c463:*/ brk $80
/*unknown_ab_c465:*/ bra $40 ; $c4a7.w
/*unknown_ab_c467:*/ rti

/*unknown_ab_c468:*/ rti

/*unknown_ab_c469:*/ cpy #$4040.w
/*unknown_ab_c46c:*/ jsr $2020.w
/*unknown_ab_c46f:*/ cpx #$0000.w
/*unknown_ab_c472:*/ bra $00 ; $c474.w
/*unknown_ab_c474:*/ brk $00
/*unknown_ab_c476:*/ brk $00
/*unknown_ab_c478:*/ bra $00 ; $c47a.w
/*unknown_ab_c47a:*/ brk $00
/*unknown_ab_c47c:*/ brk $00
/*unknown_ab_c47e:*/ cpy #$1300.w
/*unknown_ab_c481:*/ trb $1010.w
/*unknown_ab_c484:*/ jsr $2020.w
/*unknown_ab_c487:*/ jsr $1010.w
/*unknown_ab_c48a:*/ bpl $1f ; $c4ab.w
/*unknown_ab_c48c:*/ bpl $10 ; $c49e.w
/*unknown_ab_c48e:*/ php
/*unknown_ab_c48f:*/ php
/*unknown_ab_c490:*/ ora $000000.l
/*unknown_ab_c494:*/ ora ($00, X)
/*unknown_ab_c496:*/ ora ($00, X)
/*unknown_ab_c498:*/ brk $00
/*unknown_ab_c49a:*/ ora $000000.l
/*unknown_ab_c49e:*/ ora [$00]
/*unknown_ab_c4a0:*/ bcc ($f0 - $100) ; $c492.w
/*unknown_ab_c4a2:*/ bpl $10 ; $c4b4.w
/*unknown_ab_c4a4:*/ php
/*unknown_ab_c4a5:*/ php
/*unknown_ab_c4a6:*/ php
/*unknown_ab_c4a7:*/ php
/*unknown_ab_c4a8:*/ bpl $10 ; $c4ba.w
/*unknown_ab_c4aa:*/ bpl ($f0 - $100) ; $c49c.w
/*unknown_ab_c4ac:*/ bpl $10 ; $c4be.w
/*unknown_ab_c4ae:*/ jsr $6020.w
/*unknown_ab_c4b1:*/ brk $80
/*unknown_ab_c4b3:*/ brk $00
/*unknown_ab_c4b5:*/ brk $00
/*unknown_ab_c4b7:*/ brk $00
/*unknown_ab_c4b9:*/ brk $e0
/*unknown_ab_c4bb:*/ brk $00
/*unknown_ab_c4bd:*/ brk $c0
/*unknown_ab_c4bf:*/ brk $00
/*unknown_ab_c4c1:*/ brk $00
/*unknown_ab_c4c3:*/ brk $00
/*unknown_ab_c4c5:*/ brk $00
/*unknown_ab_c4c7:*/ brk $00
/*unknown_ab_c4c9:*/ brk $00
/*unknown_ab_c4cb:*/ brk $00
/*unknown_ab_c4cd:*/ brk $00
/*unknown_ab_c4cf:*/ brk $00
/*unknown_ab_c4d1:*/ brk $00
/*unknown_ab_c4d3:*/ brk $00
/*unknown_ab_c4d5:*/ brk $00
/*unknown_ab_c4d7:*/ brk $00
/*unknown_ab_c4d9:*/ brk $00
/*unknown_ab_c4db:*/ brk $00
/*unknown_ab_c4dd:*/ brk $00
/*unknown_ab_c4df:*/ brk $00
/*unknown_ab_c4e1:*/ brk $00
/*unknown_ab_c4e3:*/ brk $01
/*unknown_ab_c4e5:*/ ora ($02, X)
/*unknown_ab_c4e7:*/ cop $04
/*unknown_ab_c4e9:*/ tsb $18
/*unknown_ab_c4eb:*/ clc
/*unknown_ab_c4ec:*/ jsr $4020.w
/*unknown_ab_c4ef:*/ rti

/*unknown_ab_c4f0:*/ brk $00
/*unknown_ab_c4f2:*/ brk $00
/*unknown_ab_c4f4:*/ brk $00
/*unknown_ab_c4f6:*/ brk $00
/*unknown_ab_c4f8:*/ ora ($00, X)
/*unknown_ab_c4fa:*/ brk $00
/*unknown_ab_c4fc:*/ brk $00
/*unknown_ab_c4fe:*/ brk $00
/*unknown_ab_c500:*/ brk $00
/*unknown_ab_c502:*/ cpy #$30c0.w
/*unknown_ab_c505:*/ bmi $0c ; $c513.w
/*unknown_ab_c507:*/ tsb $0303.w
/*unknown_ab_c50a:*/ brk $00
/*unknown_ab_c50c:*/ brk $00
/*unknown_ab_c50e:*/ brk $00
/*unknown_ab_c510:*/ brk $00
/*unknown_ab_c512:*/ brk $00
/*unknown_ab_c514:*/ brk $00
/*unknown_ab_c516:*/ brk $00
/*unknown_ab_c518:*/ bra $00 ; $c51a.w
/*unknown_ab_c51a:*/ bra $00 ; $c51c.w
/*unknown_ab_c51c:*/ bvs $00 ; $c51e.w
/*unknown_ab_c51e:*/ brk $00
/*unknown_ab_c520:*/ brk $00
/*unknown_ab_c522:*/ brk $00
/*unknown_ab_c524:*/ brk $00
/*unknown_ab_c526:*/ brk $00
/*unknown_ab_c528:*/ brk $00
/*unknown_ab_c52a:*/ cpy #$30c0.w
/*unknown_ab_c52d:*/ bmi $0c ; $c53b.w
/*unknown_ab_c52f:*/ tsb $0000.w
/*unknown_ab_c532:*/ brk $00
/*unknown_ab_c534:*/ brk $00
/*unknown_ab_c536:*/ brk $00
/*unknown_ab_c538:*/ brk $00
/*unknown_ab_c53a:*/ brk $00
/*unknown_ab_c53c:*/ brk $00
/*unknown_ab_c53e:*/ brk $00
/*unknown_ab_c540:*/ brk $00
/*unknown_ab_c542:*/ brk $00
/*unknown_ab_c544:*/ brk $00
/*unknown_ab_c546:*/ brk $00
/*unknown_ab_c548:*/ tsb $04
/*unknown_ab_c54a:*/ trb $6f1c.w
/*unknown_ab_c54d:*/ adc $008080.l, X
/*unknown_ab_c551:*/ brk $00
/*unknown_ab_c553:*/ brk $00
/*unknown_ab_c555:*/ brk $01
/*unknown_ab_c557:*/ brk $02
/*unknown_ab_c559:*/ brk $04
/*unknown_ab_c55b:*/ brk $1f
/*unknown_ab_c55d:*/ brk $00
/*unknown_ab_c55f:*/ brk $07
/*unknown_ab_c561:*/ brk $18
/*unknown_ab_c563:*/ brk $20
/*unknown_ab_c565:*/ brk $00
/*unknown_ab_c567:*/ brk $00
/*unknown_ab_c569:*/ brk $00
/*unknown_ab_c56b:*/ brk $ff
/*unknown_ab_c56d:*/ sbc $070000, X
/*unknown_ab_c571:*/ brk $18
/*unknown_ab_c573:*/ brk $60
/*unknown_ab_c575:*/ brk $90
/*unknown_ab_c577:*/ brk $10
/*unknown_ab_c579:*/ brk $08
/*unknown_ab_c57b:*/ brk $f7
/*unknown_ab_c57d:*/ brk $0c
/*unknown_ab_c57f:*/ brk $80
/*unknown_ab_c581:*/ brk $60
/*unknown_ab_c583:*/ brk $10
/*unknown_ab_c585:*/ brk $08
/*unknown_ab_c587:*/ brk $02
/*unknown_ab_c589:*/ cop $01
/*unknown_ab_c58b:*/ ora ($ff, X)
/*unknown_ab_c58d:*/ sbc $800000, X
/*unknown_ab_c591:*/ brk $60
/*unknown_ab_c593:*/ brk $10
/*unknown_ab_c595:*/ brk $0c
/*unknown_ab_c597:*/ brk $00
/*unknown_ab_c599:*/ brk $00
/*unknown_ab_c59b:*/ brk $ff
/*unknown_ab_c59d:*/ brk $04
/*unknown_ab_c59f:*/ brk $00
/*unknown_ab_c5a1:*/ brk $00
/*unknown_ab_c5a3:*/ brk $00
/*unknown_ab_c5a5:*/ brk $00
/*unknown_ab_c5a7:*/ brk $00
/*unknown_ab_c5a9:*/ brk $80
/*unknown_ab_c5ab:*/ bra ($e0 - $100) ; $c58d.w
/*unknown_ab_c5ad:*/ cpx #$1010.w
/*unknown_ab_c5b0:*/ brk $00
/*unknown_ab_c5b2:*/ brk $00
/*unknown_ab_c5b4:*/ brk $00
/*unknown_ab_c5b6:*/ brk $00
/*unknown_ab_c5b8:*/ brk $00
/*unknown_ab_c5ba:*/ brk $00
/*unknown_ab_c5bc:*/ bra $00 ; $c5be.w
/*unknown_ab_c5be:*/ brk $00
/*unknown_ab_c5c0:*/ sbc $0a15ff, X
/*unknown_ab_c5c4:*/ asl $06
/*unknown_ab_c5c6:*/ brk $00
/*unknown_ab_c5c8:*/ ora ($01, X)
/*unknown_ab_c5ca:*/ brk $00
/*unknown_ab_c5cc:*/ brk $00
/*unknown_ab_c5ce:*/ brk $00
/*unknown_ab_c5d0:*/ sbc $007f00.l, X
/*unknown_ab_c5d4:*/ asl $0704.w, X
/*unknown_ab_c5d7:*/ brk $00
/*unknown_ab_c5d9:*/ brk $00
/*unknown_ab_c5db:*/ brk $00
/*unknown_ab_c5dd:*/ brk $00
/*unknown_ab_c5df:*/ brk $ff
/*unknown_ab_c5e1:*/ sbc $aaaa55, X
/*unknown_ab_c5e5:*/ tax
/*unknown_ab_c5e6:*/ tax
/*unknown_ab_c5e7:*/ sbc $75aaaa, X
/*unknown_ab_c5eb:*/ adc $1a, X
/*unknown_ab_c5ed:*/ inc A
/*unknown_ab_c5ee:*/ asl $ff0d.w
/*unknown_ab_c5f1:*/ brk $ff
/*unknown_ab_c5f3:*/ brk $aa
/*unknown_ab_c5f5:*/ brk $ff
/*unknown_ab_c5f7:*/ brk $2a
/*unknown_ab_c5f9:*/ brk $15
/*unknown_ab_c5fb:*/ brk $0a
/*unknown_ab_c5fd:*/ brk $03
/*unknown_ab_c5ff:*/ brk $00
/*unknown_ab_c601:*/ brk $00
/*unknown_ab_c603:*/ brk $00
/*unknown_ab_c605:*/ brk $00
/*unknown_ab_c607:*/ brk $00
/*unknown_ab_c609:*/ brk $00
/*unknown_ab_c60b:*/ brk $00
/*unknown_ab_c60d:*/ brk $00
/*unknown_ab_c60f:*/ brk $00
/*unknown_ab_c611:*/ brk $00
/*unknown_ab_c613:*/ brk $00
/*unknown_ab_c615:*/ brk $00
/*unknown_ab_c617:*/ brk $00
/*unknown_ab_c619:*/ brk $00
/*unknown_ab_c61b:*/ brk $00
/*unknown_ab_c61d:*/ brk $00
/*unknown_ab_c61f:*/ brk $05
/*unknown_ab_c621:*/ brk $03
/*unknown_ab_c623:*/ brk $00
/*unknown_ab_c625:*/ brk $00
/*unknown_ab_c627:*/ brk $00
/*unknown_ab_c629:*/ brk $00
/*unknown_ab_c62b:*/ brk $00
/*unknown_ab_c62d:*/ brk $00
/*unknown_ab_c62f:*/ brk $05
/*unknown_ab_c631:*/ brk $03
/*unknown_ab_c633:*/ brk $00
/*unknown_ab_c635:*/ brk $00
/*unknown_ab_c637:*/ brk $00
/*unknown_ab_c639:*/ brk $00
/*unknown_ab_c63b:*/ brk $00
/*unknown_ab_c63d:*/ brk $00
/*unknown_ab_c63f:*/ brk $13
/*unknown_ab_c641:*/ trb $1010.w
/*unknown_ab_c644:*/ jsr $2020.w
/*unknown_ab_c647:*/ jsr $1010.w
/*unknown_ab_c64a:*/ bpl $1f ; $c66b.w
/*unknown_ab_c64c:*/ bpl $10 ; $c65e.w
/*unknown_ab_c64e:*/ php
/*unknown_ab_c64f:*/ php
/*unknown_ab_c650:*/ ora $000000.l
/*unknown_ab_c654:*/ ora ($00, X)
/*unknown_ab_c656:*/ ora ($00, X)
/*unknown_ab_c658:*/ brk $00
/*unknown_ab_c65a:*/ ora $000000.l
/*unknown_ab_c65e:*/ ora [$00]
/*unknown_ab_c660:*/ bcc ($f0 - $100) ; $c652.w
/*unknown_ab_c662:*/ bpl $10 ; $c674.w
/*unknown_ab_c664:*/ php
/*unknown_ab_c665:*/ php
/*unknown_ab_c666:*/ php
/*unknown_ab_c667:*/ php
/*unknown_ab_c668:*/ bpl $10 ; $c67a.w
/*unknown_ab_c66a:*/ bpl ($f0 - $100) ; $c65c.w
/*unknown_ab_c66c:*/ bpl $10 ; $c67e.w
/*unknown_ab_c66e:*/ jsr $6020.w
/*unknown_ab_c671:*/ brk $80
/*unknown_ab_c673:*/ brk $00
/*unknown_ab_c675:*/ brk $00
/*unknown_ab_c677:*/ brk $00
/*unknown_ab_c679:*/ brk $e0
/*unknown_ab_c67b:*/ brk $00
/*unknown_ab_c67d:*/ brk $c0
/*unknown_ab_c67f:*/ brk $0a
/*unknown_ab_c681:*/ ora $000808.l
/*unknown_ab_c685:*/ tsb $04
/*unknown_ab_c687:*/ brk $07
/*unknown_ab_c689:*/ brk $02
/*unknown_ab_c68b:*/ brk $03
/*unknown_ab_c68d:*/ ora ($01, X)
/*unknown_ab_c68f:*/ brk $05
/*unknown_ab_c691:*/ brk $02
/*unknown_ab_c693:*/ brk $01
/*unknown_ab_c695:*/ brk $01
/*unknown_ab_c697:*/ brk $03
/*unknown_ab_c699:*/ brk $01
/*unknown_ab_c69b:*/ brk $01
/*unknown_ab_c69d:*/ brk $00
/*unknown_ab_c69f:*/ brk $20
/*unknown_ab_c6a1:*/ cpx #$2020.w
/*unknown_ab_c6a4:*/ brk $40
/*unknown_ab_c6a6:*/ rti

/*unknown_ab_c6a7:*/ brk $c0
/*unknown_ab_c6a9:*/ brk $80
/*unknown_ab_c6ab:*/ brk $80
/*unknown_ab_c6ad:*/ brk $00
/*unknown_ab_c6af:*/ brk $c0
/*unknown_ab_c6b1:*/ brk $00
/*unknown_ab_c6b3:*/ brk $00
/*unknown_ab_c6b5:*/ brk $00
/*unknown_ab_c6b7:*/ brk $80
/*unknown_ab_c6b9:*/ brk $00
/*unknown_ab_c6bb:*/ brk $00
/*unknown_ab_c6bd:*/ brk $00
/*unknown_ab_c6bf:*/ brk $00
/*unknown_ab_c6c1:*/ brk $00
/*unknown_ab_c6c3:*/ brk $01
/*unknown_ab_c6c5:*/ ora ($00, X)
/*unknown_ab_c6c7:*/ brk $00
/*unknown_ab_c6c9:*/ brk $01
/*unknown_ab_c6cb:*/ brk $1e
/*unknown_ab_c6cd:*/ brk $60
/*unknown_ab_c6cf:*/ brk $00
/*unknown_ab_c6d1:*/ brk $01
/*unknown_ab_c6d3:*/ brk $03
/*unknown_ab_c6d5:*/ brk $04
/*unknown_ab_c6d7:*/ brk $18
/*unknown_ab_c6d9:*/ brk $21
/*unknown_ab_c6db:*/ brk $5e
/*unknown_ab_c6dd:*/ brk $e0
/*unknown_ab_c6df:*/ brk $00
/*unknown_ab_c6e1:*/ brk $ff
/*unknown_ab_c6e3:*/ sbc $010000, X
/*unknown_ab_c6e7:*/ brk $1e
/*unknown_ab_c6e9:*/ brk $e0
/*unknown_ab_c6eb:*/ brk $00
/*unknown_ab_c6ed:*/ brk $00
/*unknown_ab_c6ef:*/ brk $90
/*unknown_ab_c6f1:*/ brk $ef
/*unknown_ab_c6f3:*/ brk $10
/*unknown_ab_c6f5:*/ brk $21
/*unknown_ab_c6f7:*/ brk $3e
/*unknown_ab_c6f9:*/ brk $e0
/*unknown_ab_c6fb:*/ brk $00
/*unknown_ab_c6fd:*/ brk $00
/*unknown_ab_c6ff:*/ brk $00
/*unknown_ab_c701:*/ brk $ff
/*unknown_ab_c703:*/ inc $001e.w, X
/*unknown_ab_c706:*/ cpx #$0000.w
/*unknown_ab_c709:*/ brk $00
/*unknown_ab_c70b:*/ brk $00
/*unknown_ab_c70d:*/ brk $00
/*unknown_ab_c70f:*/ brk $00
/*unknown_ab_c711:*/ brk $ff
/*unknown_ab_c713:*/ brk $1e
/*unknown_ab_c715:*/ brk $e0
/*unknown_ab_c717:*/ brk $00
/*unknown_ab_c719:*/ brk $00
/*unknown_ab_c71b:*/ brk $00
/*unknown_ab_c71d:*/ brk $00
/*unknown_ab_c71f:*/ brk $00
/*unknown_ab_c721:*/ brk $c0
/*unknown_ab_c723:*/ brk $00
/*unknown_ab_c725:*/ brk $00
/*unknown_ab_c727:*/ brk $00
/*unknown_ab_c729:*/ brk $00
/*unknown_ab_c72b:*/ brk $00
/*unknown_ab_c72d:*/ brk $00
/*unknown_ab_c72f:*/ brk $1c
/*unknown_ab_c731:*/ brk $e0
/*unknown_ab_c733:*/ brk $00
/*unknown_ab_c735:*/ brk $00
/*unknown_ab_c737:*/ brk $00
/*unknown_ab_c739:*/ brk $00
/*unknown_ab_c73b:*/ brk $00
/*unknown_ab_c73d:*/ brk $00
/*unknown_ab_c73f:*/ brk $00
/*unknown_ab_c741:*/ cpy #$3800.w
/*unknown_ab_c744:*/ ora ($07, X)
/*unknown_ab_c746:*/ brk $01
/*unknown_ab_c748:*/ brk $00
/*unknown_ab_c74a:*/ brk $00
/*unknown_ab_c74c:*/ brk $00
/*unknown_ab_c74e:*/ brk $00
/*unknown_ab_c750:*/ brk $00
/*unknown_ab_c752:*/ brk $00
/*unknown_ab_c754:*/ ora ($00, X)
/*unknown_ab_c756:*/ brk $00
/*unknown_ab_c758:*/ brk $00
/*unknown_ab_c75a:*/ brk $00
/*unknown_ab_c75c:*/ brk $00
/*unknown_ab_c75e:*/ brk $00
/*unknown_ab_c760:*/ brk $00
/*unknown_ab_c762:*/ brk $00
/*unknown_ab_c764:*/ jsr ($00fc.w, X)
/*unknown_ab_c767:*/ sbc $072018, X
/*unknown_ab_c76b:*/ ora ($01, X)
/*unknown_ab_c76d:*/ brk $00
/*unknown_ab_c76f:*/ brk $00
/*unknown_ab_c771:*/ brk $00
/*unknown_ab_c773:*/ brk $fc
/*unknown_ab_c775:*/ brk $3f
/*unknown_ab_c777:*/ brk $00
/*unknown_ab_c779:*/ brk $01
/*unknown_ab_c77b:*/ brk $00
/*unknown_ab_c77d:*/ brk $00
/*unknown_ab_c77f:*/ brk $00
/*unknown_ab_c781:*/ brk $00
/*unknown_ab_c783:*/ brk $00
/*unknown_ab_c785:*/ brk $ff
/*unknown_ab_c787:*/ sbc $ff0000, X
/*unknown_ab_c78b:*/ inc $38c6.w, X
/*unknown_ab_c78e:*/ sec
/*unknown_ab_c78f:*/ brk $04
/*unknown_ab_c791:*/ brk $04
/*unknown_ab_c793:*/ brk $08
/*unknown_ab_c795:*/ brk $ef
/*unknown_ab_c797:*/ brk $00
/*unknown_ab_c799:*/ brk $fe
/*unknown_ab_c79b:*/ brk $38
/*unknown_ab_c79d:*/ brk $00
/*unknown_ab_c79f:*/ brk $00
/*unknown_ab_c7a1:*/ tsb $0300.w
/*unknown_ab_c7a4:*/ bmi $3c ; $c7e2.w
/*unknown_ab_c7a6:*/ jsr $40d0.w
/*unknown_ab_c7a9:*/ brk $80
/*unknown_ab_c7ab:*/ brk $00
/*unknown_ab_c7ad:*/ brk $00
/*unknown_ab_c7af:*/ brk $00
/*unknown_ab_c7b1:*/ brk $00
/*unknown_ab_c7b3:*/ brk $30
/*unknown_ab_c7b5:*/ brk $c0
/*unknown_ab_c7b7:*/ brk $00
/*unknown_ab_c7b9:*/ brk $00
/*unknown_ab_c7bb:*/ brk $00
/*unknown_ab_c7bd:*/ brk $00
/*unknown_ab_c7bf:*/ brk $00
/*unknown_ab_c7c1:*/ brk $00
/*unknown_ab_c7c3:*/ brk $00
/*unknown_ab_c7c5:*/ brk $00
/*unknown_ab_c7c7:*/ brk $00
/*unknown_ab_c7c9:*/ brk $00
/*unknown_ab_c7cb:*/ brk $00
/*unknown_ab_c7cd:*/ brk $00
/*unknown_ab_c7cf:*/ brk $00
/*unknown_ab_c7d1:*/ brk $00
/*unknown_ab_c7d3:*/ brk $00
/*unknown_ab_c7d5:*/ brk $00
/*unknown_ab_c7d7:*/ brk $00
/*unknown_ab_c7d9:*/ brk $00
/*unknown_ab_c7db:*/ brk $00
/*unknown_ab_c7dd:*/ brk $00
/*unknown_ab_c7df:*/ brk $00
/*unknown_ab_c7e1:*/ brk $00
/*unknown_ab_c7e3:*/ brk $00
/*unknown_ab_c7e5:*/ brk $00
/*unknown_ab_c7e7:*/ brk $00
/*unknown_ab_c7e9:*/ brk $00
/*unknown_ab_c7eb:*/ brk $00
/*unknown_ab_c7ed:*/ brk $00
/*unknown_ab_c7ef:*/ brk $03
/*unknown_ab_c7f1:*/ brk $00
/*unknown_ab_c7f3:*/ brk $00
/*unknown_ab_c7f5:*/ brk $00
/*unknown_ab_c7f7:*/ brk $00
/*unknown_ab_c7f9:*/ brk $00
/*unknown_ab_c7fb:*/ brk $00
/*unknown_ab_c7fd:*/ brk $00
/*unknown_ab_c7ff:*/ brk $00
/*unknown_ab_c801:*/ brk $00
/*unknown_ab_c803:*/ brk $00
/*unknown_ab_c805:*/ brk $00
/*unknown_ab_c807:*/ brk $00
/*unknown_ab_c809:*/ brk $00
/*unknown_ab_c80b:*/ brk $00
/*unknown_ab_c80d:*/ brk $00
/*unknown_ab_c80f:*/ brk $00
/*unknown_ab_c811:*/ brk $00
/*unknown_ab_c813:*/ brk $00
/*unknown_ab_c815:*/ brk $00
/*unknown_ab_c817:*/ brk $00
/*unknown_ab_c819:*/ brk $00
/*unknown_ab_c81b:*/ brk $00
/*unknown_ab_c81d:*/ brk $00
/*unknown_ab_c81f:*/ brk $00
/*unknown_ab_c821:*/ brk $00
/*unknown_ab_c823:*/ brk $00
/*unknown_ab_c825:*/ brk $00
/*unknown_ab_c827:*/ brk $01
/*unknown_ab_c829:*/ brk $06
/*unknown_ab_c82b:*/ ora [$0f]
/*unknown_ab_c82d:*/ clc
/*unknown_ab_c82e:*/ jsr $00df.w
/*unknown_ab_c831:*/ brk $00
/*unknown_ab_c833:*/ brk $00
/*unknown_ab_c835:*/ brk $00
/*unknown_ab_c837:*/ brk $01
/*unknown_ab_c839:*/ brk $01
/*unknown_ab_c83b:*/ brk $07
/*unknown_ab_c83d:*/ brk $00
/*unknown_ab_c83f:*/ brk $00
/*unknown_ab_c841:*/ brk $04
/*unknown_ab_c843:*/ tsb $14
/*unknown_ab_c845:*/ trb $00
/*unknown_ab_c847:*/ ora $0f0080, X
/*unknown_ab_c84b:*/ sbc $ff00ff, X
/*unknown_ab_c84f:*/ sbc $020001, X
/*unknown_ab_c853:*/ brk $0c
/*unknown_ab_c855:*/ brk $7f
/*unknown_ab_c857:*/ brk $80
/*unknown_ab_c859:*/ brk $ff
/*unknown_ab_c85b:*/ brk $ff
/*unknown_ab_c85d:*/ brk $00
/*unknown_ab_c85f:*/ brk $00
/*unknown_ab_c861:*/ brk $00
/*unknown_ab_c863:*/ brk $40
/*unknown_ab_c865:*/ brk $c0
/*unknown_ab_c867:*/ cpy #$0020.w
/*unknown_ab_c86a:*/ cpx #$10e0.w
/*unknown_ab_c86d:*/ beq ($e0 - $100) ; $c84f.w
/*unknown_ab_c86f:*/ beq ($80 - $100) ; $c7f1.w
/*unknown_ab_c871:*/ brk $80
/*unknown_ab_c873:*/ brk $40
/*unknown_ab_c875:*/ brk $80
/*unknown_ab_c877:*/ brk $20
/*unknown_ab_c879:*/ brk $c0
/*unknown_ab_c87b:*/ brk $e0
/*unknown_ab_c87d:*/ brk $00
/*unknown_ab_c87f:*/ brk $00
/*unknown_ab_c881:*/ brk $40
/*unknown_ab_c883:*/ jsr $5820.w
/*unknown_ab_c886:*/ brk $00
/*unknown_ab_c888:*/ asl $0021.w, X
/*unknown_ab_c88b:*/ brk $00
/*unknown_ab_c88d:*/ brk $20
/*unknown_ab_c88f:*/ jsr $0000.w
/*unknown_ab_c892:*/ brk $00
/*unknown_ab_c894:*/ jsr $4600.w
/*unknown_ab_c897:*/ brk $1e
/*unknown_ab_c899:*/ brk $20
/*unknown_ab_c89b:*/ brk $20
/*unknown_ab_c89d:*/ brk $30
/*unknown_ab_c89f:*/ brk $00
/*unknown_ab_c8a1:*/ brk $00
/*unknown_ab_c8a3:*/ brk $00
/*unknown_ab_c8a5:*/ brk $00
/*unknown_ab_c8a7:*/ brk $40
/*unknown_ab_c8a9:*/ bra $00 ; $c8ab.w
/*unknown_ab_c8ab:*/ brk $00
/*unknown_ab_c8ad:*/ brk $00
/*unknown_ab_c8af:*/ brk $00
/*unknown_ab_c8b1:*/ brk $00
/*unknown_ab_c8b3:*/ brk $00
/*unknown_ab_c8b5:*/ brk $00
/*unknown_ab_c8b7:*/ brk $00
/*unknown_ab_c8b9:*/ brk $30
/*unknown_ab_c8bb:*/ brk $0c
/*unknown_ab_c8bd:*/ brk $03
/*unknown_ab_c8bf:*/ brk $ff
/*unknown_ab_c8c1:*/ sbc $3f0000, X
/*unknown_ab_c8c5:*/ brk $ff
/*unknown_ab_c8c7:*/ sbc $ff0000, X
/*unknown_ab_c8cb:*/ brk $00
/*unknown_ab_c8cd:*/ brk $00
/*unknown_ab_c8cf:*/ brk $ff
/*unknown_ab_c8d1:*/ brk $ff
/*unknown_ab_c8d3:*/ brk $ff
/*unknown_ab_c8d5:*/ brk $ff
/*unknown_ab_c8d7:*/ brk $00
/*unknown_ab_c8d9:*/ brk $ff
/*unknown_ab_c8db:*/ brk $00
/*unknown_ab_c8dd:*/ brk $80
/*unknown_ab_c8df:*/ brk $00
/*unknown_ab_c8e1:*/ brk $80
/*unknown_ab_c8e3:*/ brk $80
/*unknown_ab_c8e5:*/ rti

/*unknown_ab_c8e6:*/ brk $00
/*unknown_ab_c8e8:*/ brk $00
/*unknown_ab_c8ea:*/ brk $e0
/*unknown_ab_c8ec:*/ brk $00
/*unknown_ab_c8ee:*/ brk $00
/*unknown_ab_c8f0:*/ bra $00 ; $c8f2.w
/*unknown_ab_c8f2:*/ brk $00
/*unknown_ab_c8f4:*/ bra $00 ; $c8f6.w
/*unknown_ab_c8f6:*/ rti

/*unknown_ab_c8f7:*/ brk $20
/*unknown_ab_c8f9:*/ brk $c0
/*unknown_ab_c8fb:*/ brk $10
/*unknown_ab_c8fd:*/ brk $10
/*unknown_ab_c8ff:*/ brk $00
/*unknown_ab_c901:*/ brk $00
/*unknown_ab_c903:*/ brk $00
/*unknown_ab_c905:*/ brk $00
/*unknown_ab_c907:*/ brk $01
/*unknown_ab_c909:*/ brk $02
/*unknown_ab_c90b:*/ brk $08
/*unknown_ab_c90d:*/ brk $20
/*unknown_ab_c90f:*/ brk $00
/*unknown_ab_c911:*/ brk $00
/*unknown_ab_c913:*/ brk $00
/*unknown_ab_c915:*/ brk $00
/*unknown_ab_c917:*/ brk $01
/*unknown_ab_c919:*/ brk $06
/*unknown_ab_c91b:*/ brk $18
/*unknown_ab_c91d:*/ brk $60
/*unknown_ab_c91f:*/ brk $03
/*unknown_ab_c921:*/ brk $05
/*unknown_ab_c923:*/ brk $11
/*unknown_ab_c925:*/ brk $c2
/*unknown_ab_c927:*/ brk $02
/*unknown_ab_c929:*/ brk $02
/*unknown_ab_c92b:*/ brk $fe
/*unknown_ab_c92d:*/ inc $0000.w, X
/*unknown_ab_c930:*/ ora $00, S
/*unknown_ab_c932:*/ ora $3100.w
/*unknown_ab_c935:*/ brk $c2
/*unknown_ab_c937:*/ brk $02
/*unknown_ab_c939:*/ brk $02
/*unknown_ab_c93b:*/ brk $fc
/*unknown_ab_c93d:*/ brk $02
/*unknown_ab_c93f:*/ brk $00
/*unknown_ab_c941:*/ brk $02
/*unknown_ab_c943:*/ brk $03
/*unknown_ab_c945:*/ brk $00
/*unknown_ab_c947:*/ brk $0f
/*unknown_ab_c949:*/ ora $00100f.l
/*unknown_ab_c94d:*/ jsr $7f7f.w
/*unknown_ab_c950:*/ ora ($00, X)
/*unknown_ab_c952:*/ cop $00
/*unknown_ab_c954:*/ ora [$00]
/*unknown_ab_c956:*/ php
/*unknown_ab_c957:*/ brk $07
/*unknown_ab_c959:*/ brk $0f
/*unknown_ab_c95b:*/ brk $1f
/*unknown_ab_c95d:*/ brk $3f
/*unknown_ab_c95f:*/ brk $00
/*unknown_ab_c961:*/ brk $30
/*unknown_ab_c963:*/ brk $04
/*unknown_ab_c965:*/ pea $0101.w
/*unknown_ab_c968:*/ brk $00
/*unknown_ab_c96a:*/ jsr ($ff03.w, X)
/*unknown_ab_c96d:*/ brk $f0
/*unknown_ab_c96f:*/ beq ($c0 - $100) ; $c931.w
/*unknown_ab_c971:*/ brk $30
/*unknown_ab_c973:*/ brk $f8
/*unknown_ab_c975:*/ brk $02
/*unknown_ab_c977:*/ brk $00
/*unknown_ab_c979:*/ brk $ff
/*unknown_ab_c97b:*/ brk $ff
/*unknown_ab_c97d:*/ brk $f0
/*unknown_ab_c97f:*/ brk $00
/*unknown_ab_c981:*/ brk $00
/*unknown_ab_c983:*/ brk $00
/*unknown_ab_c985:*/ brk $00
/*unknown_ab_c987:*/ brk $40
/*unknown_ab_c989:*/ rti

/*unknown_ab_c98a:*/ brk $f0
/*unknown_ab_c98c:*/ cpy #$023c.w
/*unknown_ab_c98f:*/ brk $00
/*unknown_ab_c991:*/ brk $00
/*unknown_ab_c993:*/ brk $00
/*unknown_ab_c995:*/ brk $00
/*unknown_ab_c997:*/ brk $80
/*unknown_ab_c999:*/ brk $c0
/*unknown_ab_c99b:*/ brk $f0
/*unknown_ab_c99d:*/ brk $03
/*unknown_ab_c99f:*/ brk $00
/*unknown_ab_c9a1:*/ brk $00
/*unknown_ab_c9a3:*/ brk $00
/*unknown_ab_c9a5:*/ brk $00
/*unknown_ab_c9a7:*/ brk $00
/*unknown_ab_c9a9:*/ brk $00
/*unknown_ab_c9ab:*/ brk $00
/*unknown_ab_c9ad:*/ brk $00
/*unknown_ab_c9af:*/ brk $00
/*unknown_ab_c9b1:*/ brk $00
/*unknown_ab_c9b3:*/ brk $00
/*unknown_ab_c9b5:*/ brk $00
/*unknown_ab_c9b7:*/ brk $00
/*unknown_ab_c9b9:*/ brk $00
/*unknown_ab_c9bb:*/ brk $00
/*unknown_ab_c9bd:*/ brk $00
/*unknown_ab_c9bf:*/ brk $ff
/*unknown_ab_c9c1:*/ sbc $aaaa55, X
/*unknown_ab_c9c5:*/ tax
/*unknown_ab_c9c6:*/ tax
/*unknown_ab_c9c7:*/ sbc $55aaaa, X
/*unknown_ab_c9cb:*/ eor $aa, X
/*unknown_ab_c9cd:*/ tax
/*unknown_ab_c9ce:*/ eor $ff, X
/*unknown_ab_c9d0:*/ sbc $00ff00.l, X
/*unknown_ab_c9d4:*/ tax
/*unknown_ab_c9d5:*/ brk $ff
/*unknown_ab_c9d7:*/ brk $aa
/*unknown_ab_c9d9:*/ brk $55
/*unknown_ab_c9db:*/ brk $aa
/*unknown_ab_c9dd:*/ brk $ff
/*unknown_ab_c9df:*/ brk $ff
/*unknown_ab_c9e1:*/ sbc $5454a8, X
/*unknown_ab_c9e5:*/ mvn $f8, $50
/*unknown_ab_c9e8:*/ cli
/*unknown_ab_c9e9:*/ cli
/*unknown_ab_c9ea:*/ bcs ($b0 - $100) ; $c99c.w
/*unknown_ab_c9ec:*/ bvc $50 ; $ca3e.w
/*unknown_ab_c9ee:*/ rts

/*unknown_ab_c9ef:*/ ldy #$00ff.w
/*unknown_ab_c9f2:*/ inc $5600.w, X
/*unknown_ab_c9f5:*/ brk $fc
/*unknown_ab_c9f7:*/ brk $50
/*unknown_ab_c9f9:*/ brk $a0
/*unknown_ab_c9fb:*/ brk $40
/*unknown_ab_c9fd:*/ brk $c0
/*unknown_ab_c9ff:*/ brk $01
/*unknown_ab_ca01:*/ ora ($06, X)
/*unknown_ab_ca03:*/ brk $18
/*unknown_ab_ca05:*/ brk $20
/*unknown_ab_ca07:*/ rts

/*unknown_ab_ca08:*/ adc $0000ff.l, X
/*unknown_ab_ca0c:*/ brk $00
/*unknown_ab_ca0e:*/ brk $00
/*unknown_ab_ca10:*/ brk $00
/*unknown_ab_ca12:*/ asl $00
/*unknown_ab_ca14:*/ clc
/*unknown_ab_ca15:*/ brk $1f
/*unknown_ab_ca17:*/ brk $00
/*unknown_ab_ca19:*/ brk $00
/*unknown_ab_ca1b:*/ brk $00
/*unknown_ab_ca1d:*/ brk $00
/*unknown_ab_ca1f:*/ brk $f0
/*unknown_ab_ca21:*/ sta $000000.l
/*unknown_ab_ca25:*/ brk $ff
/*unknown_ab_ca27:*/ brk $e0
/*unknown_ab_ca29:*/ sbc $001c1f.l, X
/*unknown_ab_ca2d:*/ brk $00
/*unknown_ab_ca2f:*/ brk $7f
/*unknown_ab_ca31:*/ brk $00
/*unknown_ab_ca33:*/ brk $00
/*unknown_ab_ca35:*/ brk $ff
/*unknown_ab_ca37:*/ brk $1f
/*unknown_ab_ca39:*/ brk $03
/*unknown_ab_ca3b:*/ brk $00
/*unknown_ab_ca3d:*/ brk $00
/*unknown_ab_ca3f:*/ brk $00
/*unknown_ab_ca41:*/ sbc $000000.l, X
/*unknown_ab_ca45:*/ brk $f0
/*unknown_ab_ca47:*/ ora $c0ff00
/*unknown_ab_ca4b:*/ brk $3f
/*unknown_ab_ca4d:*/ brk $00
/*unknown_ab_ca4f:*/ brk $ff
/*unknown_ab_ca51:*/ brk $00
/*unknown_ab_ca53:*/ brk $00
/*unknown_ab_ca55:*/ brk $ff
/*unknown_ab_ca57:*/ brk $ff
/*unknown_ab_ca59:*/ brk $c0
/*unknown_ab_ca5b:*/ brk $3f
/*unknown_ab_ca5d:*/ brk $00
/*unknown_ab_ca5f:*/ brk $08
/*unknown_ab_ca61:*/ sed
/*unknown_ab_ca62:*/ php
/*unknown_ab_ca63:*/ brk $04
/*unknown_ab_ca65:*/ brk $04
/*unknown_ab_ca67:*/ jsr ($fefe.w, X)
/*unknown_ab_ca6a:*/ brk $00
/*unknown_ab_ca6c:*/ cmp ($00, X)
/*unknown_ab_ca6e:*/ and $00f000.l, X
/*unknown_ab_ca72:*/ php
/*unknown_ab_ca73:*/ brk $04
/*unknown_ab_ca75:*/ brk $f8
/*unknown_ab_ca77:*/ brk $fc
/*unknown_ab_ca79:*/ brk $02
/*unknown_ab_ca7b:*/ brk $c1
/*unknown_ab_ca7d:*/ brk $3f
/*unknown_ab_ca7f:*/ brk $0f
/*unknown_ab_ca81:*/ ora $0f0010, X
/*unknown_ab_ca85:*/ bpl $1f ; $caa6.w
/*unknown_ab_ca87:*/ ora [$00], Y
/*unknown_ab_ca89:*/ brk $07
/*unknown_ab_ca8b:*/ php
/*unknown_ab_ca8c:*/ cop $06
/*unknown_ab_ca8e:*/ brk $00
/*unknown_ab_ca90:*/ ora $000f00.l
/*unknown_ab_ca94:*/ ora $001700.l
/*unknown_ab_ca98:*/ php
/*unknown_ab_ca99:*/ brk $07
/*unknown_ab_ca9b:*/ brk $00
/*unknown_ab_ca9d:*/ brk $01
/*unknown_ab_ca9f:*/ brk $ff
/*unknown_ab_caa1:*/ sbc $3f0000, X
/*unknown_ab_caa5:*/ brk $ff
/*unknown_ab_caa7:*/ sbc $ff0000, X
/*unknown_ab_caab:*/ brk $00
/*unknown_ab_caad:*/ brk $00
/*unknown_ab_caaf:*/ brk $ff
/*unknown_ab_cab1:*/ brk $ff
/*unknown_ab_cab3:*/ brk $ff
/*unknown_ab_cab5:*/ brk $ff
/*unknown_ab_cab7:*/ brk $00
/*unknown_ab_cab9:*/ brk $ff
/*unknown_ab_cabb:*/ brk $00
/*unknown_ab_cabd:*/ brk $80
/*unknown_ab_cabf:*/ brk $20
/*unknown_ab_cac1:*/ brk $08
/*unknown_ab_cac3:*/ brk $03
/*unknown_ab_cac5:*/ ora ($00, X)
/*unknown_ab_cac7:*/ brk $00
/*unknown_ab_cac9:*/ brk $00
/*unknown_ab_cacb:*/ brk $00
/*unknown_ab_cacd:*/ brk $00
/*unknown_ab_cacf:*/ brk $60
/*unknown_ab_cad1:*/ brk $18
/*unknown_ab_cad3:*/ brk $07
/*unknown_ab_cad5:*/ brk $01
/*unknown_ab_cad7:*/ brk $00
/*unknown_ab_cad9:*/ brk $00
/*unknown_ab_cadb:*/ brk $00
/*unknown_ab_cadd:*/ brk $00
/*unknown_ab_cadf:*/ brk $00
/*unknown_ab_cae1:*/ brk $00
/*unknown_ab_cae3:*/ brk $00
/*unknown_ab_cae5:*/ brk $80
/*unknown_ab_cae7:*/ brk $24
/*unknown_ab_cae9:*/ trb $18
/*unknown_ab_caeb:*/ brk $07
/*unknown_ab_caed:*/ cop $01
/*unknown_ab_caef:*/ ora ($08, X)
/*unknown_ab_caf1:*/ brk $08
/*unknown_ab_caf3:*/ brk $04
/*unknown_ab_caf5:*/ brk $84
/*unknown_ab_caf7:*/ brk $76
/*unknown_ab_caf9:*/ brk $1a
/*unknown_ab_cafb:*/ brk $05
/*unknown_ab_cafd:*/ brk $00
/*unknown_ab_caff:*/ brk $80
/*unknown_ab_cb01:*/ bra $00 ; $cb03.w
/*unknown_ab_cb03:*/ brk $00
/*unknown_ab_cb05:*/ brk $07
/*unknown_ab_cb07:*/ ora [$00]
/*unknown_ab_cb09:*/ brk $00
/*unknown_ab_cb0b:*/ brk $00
/*unknown_ab_cb0d:*/ brk $00
/*unknown_ab_cb0f:*/ brk $00
/*unknown_ab_cb11:*/ brk $60
/*unknown_ab_cb13:*/ brk $18
/*unknown_ab_cb15:*/ brk $01
/*unknown_ab_cb17:*/ brk $01
/*unknown_ab_cb19:*/ brk $00
/*unknown_ab_cb1b:*/ brk $00
/*unknown_ab_cb1d:*/ brk $00
/*unknown_ab_cb1f:*/ brk $00
/*unknown_ab_cb21:*/ brk $00
/*unknown_ab_cb23:*/ brk $00
/*unknown_ab_cb25:*/ brk $fc
/*unknown_ab_cb27:*/ jsr ($0000.w, X)
/*unknown_ab_cb2a:*/ iny
/*unknown_ab_cb2b:*/ sed
/*unknown_ab_cb2c:*/ brk $00
/*unknown_ab_cb2e:*/ brk $00
/*unknown_ab_cb30:*/ tsb $00
/*unknown_ab_cb32:*/ tsb $00
/*unknown_ab_cb34:*/ tsb $00
/*unknown_ab_cb36:*/ sed
/*unknown_ab_cb37:*/ brk $04
/*unknown_ab_cb39:*/ brk $30
/*unknown_ab_cb3b:*/ brk $38
/*unknown_ab_cb3d:*/ brk $08
/*unknown_ab_cb3f:*/ brk $00
/*unknown_ab_cb41:*/ brk $08
/*unknown_ab_cb43:*/ brk $00
/*unknown_ab_cb45:*/ brk $03
/*unknown_ab_cb47:*/ cop $00
/*unknown_ab_cb49:*/ brk $00
/*unknown_ab_cb4b:*/ brk $00
/*unknown_ab_cb4d:*/ brk $00
/*unknown_ab_cb4f:*/ brk $20
/*unknown_ab_cb51:*/ brk $18
/*unknown_ab_cb53:*/ brk $04
/*unknown_ab_cb55:*/ brk $01
/*unknown_ab_cb57:*/ brk $01
/*unknown_ab_cb59:*/ brk $00
/*unknown_ab_cb5b:*/ brk $00
/*unknown_ab_cb5d:*/ brk $00
/*unknown_ab_cb5f:*/ brk $00
/*unknown_ab_cb61:*/ brk $00
/*unknown_ab_cb63:*/ brk $00
/*unknown_ab_cb65:*/ brk $0f
/*unknown_ab_cb67:*/ sbc $420000, X
/*unknown_ab_cb6b:*/ sbc $002c38.l, X
/*unknown_ab_cb6f:*/ bpl $00 ; $cb71.w
/*unknown_ab_cb71:*/ brk $00
/*unknown_ab_cb73:*/ brk $00
/*unknown_ab_cb75:*/ brk $ff
/*unknown_ab_cb77:*/ brk $00
/*unknown_ab_cb79:*/ brk $3c
/*unknown_ab_cb7b:*/ brk $10
/*unknown_ab_cb7d:*/ brk $00
/*unknown_ab_cb7f:*/ brk $00
/*unknown_ab_cb81:*/ brk $06
/*unknown_ab_cb83:*/ brk $18
/*unknown_ab_cb85:*/ brk $e0
/*unknown_ab_cb87:*/ cpx #$0000.w
/*unknown_ab_cb8a:*/ brk $00
/*unknown_ab_cb8c:*/ brk $00
/*unknown_ab_cb8e:*/ brk $00
/*unknown_ab_cb90:*/ ora ($00, X)
/*unknown_ab_cb92:*/ asl $00
/*unknown_ab_cb94:*/ clc
/*unknown_ab_cb95:*/ brk $c0
/*unknown_ab_cb97:*/ brk $c0
/*unknown_ab_cb99:*/ brk $00
/*unknown_ab_cb9b:*/ brk $00
/*unknown_ab_cb9d:*/ brk $00
/*unknown_ab_cb9f:*/ brk $00
/*unknown_ab_cba1:*/ brk $00
/*unknown_ab_cba3:*/ brk $00
/*unknown_ab_cba5:*/ brk $00
/*unknown_ab_cba7:*/ brk $00
/*unknown_ab_cba9:*/ brk $00
/*unknown_ab_cbab:*/ brk $00
/*unknown_ab_cbad:*/ brk $00
/*unknown_ab_cbaf:*/ brk $00
/*unknown_ab_cbb1:*/ brk $00
/*unknown_ab_cbb3:*/ brk $00
/*unknown_ab_cbb5:*/ brk $00
/*unknown_ab_cbb7:*/ brk $00
/*unknown_ab_cbb9:*/ brk $00
/*unknown_ab_cbbb:*/ brk $00
/*unknown_ab_cbbd:*/ brk $00
/*unknown_ab_cbbf:*/ brk $aa
/*unknown_ab_cbc1:*/ tax
/*unknown_ab_cbc2:*/ brk $01
/*unknown_ab_cbc4:*/ bmi $08 ; $cbce.w
/*unknown_ab_cbc6:*/ ora $0200.w
/*unknown_ab_cbc9:*/ brk $00
/*unknown_ab_cbcb:*/ brk $00
/*unknown_ab_cbcd:*/ brk $00
/*unknown_ab_cbcf:*/ brk $aa
/*unknown_ab_cbd1:*/ brk $c1
/*unknown_ab_cbd3:*/ brk $38
/*unknown_ab_cbd5:*/ brk $0d
/*unknown_ab_cbd7:*/ brk $02
/*unknown_ab_cbd9:*/ brk $00
/*unknown_ab_cbdb:*/ brk $00
/*unknown_ab_cbdd:*/ brk $00
/*unknown_ab_cbdf:*/ brk $00
/*unknown_ab_cbe1:*/ brk $00
/*unknown_ab_cbe3:*/ brk $80
/*unknown_ab_cbe5:*/ brk $00
/*unknown_ab_cbe7:*/ brk $00
/*unknown_ab_cbe9:*/ brk $00
/*unknown_ab_cbeb:*/ brk $00
/*unknown_ab_cbed:*/ brk $00
/*unknown_ab_cbef:*/ brk $40
/*unknown_ab_cbf1:*/ brk $80
/*unknown_ab_cbf3:*/ brk $80
/*unknown_ab_cbf5:*/ brk $00
/*unknown_ab_cbf7:*/ brk $00
/*unknown_ab_cbf9:*/ brk $00
/*unknown_ab_cbfb:*/ brk $00
/*unknown_ab_cbfd:*/ brk $00
/*unknown_ab_cbff:*/ brk $00
/*unknown_ab_cc01:*/ brk $00
/*unknown_ab_cc03:*/ ora ($08, X)
/*unknown_ab_cc05:*/ ora [$1f], Y
/*unknown_ab_cc07:*/ ora ($24, X)
/*unknown_ab_cc09:*/ ora $6f0f.w, Y
/*unknown_ab_cc0c:*/ and $28a1.w, X
/*unknown_ab_cc0f:*/ bcs $00 ; $cc11.w
/*unknown_ab_cc11:*/ brk $01
/*unknown_ab_cc13:*/ brk $06
/*unknown_ab_cc15:*/ ora $3e01.w, Y
/*unknown_ab_cc18:*/ ora ($7e, X)
/*unknown_ab_cc1a:*/ ora $de61f0, X
/*unknown_ab_cc1e:*/ rts

/*unknown_ab_cc1f:*/ cmp $14fc1c, X
/*unknown_ab_cc23:*/ asl $997a.w, X
/*unknown_ab_cc26:*/ lda $f0, S
/*unknown_ab_cc28:*/ inc $d9
/*unknown_ab_cc2a:*/ and ($ff), Y
/*unknown_ab_cc2c:*/ jmp $00074c.l
/*unknown_ab_cc30:*/ beq $0c ; $cc3e.w
/*unknown_ab_cc32:*/ ora $fb
/*unknown_ab_cc34:*/ php
/*unknown_ab_cc35:*/ sbc [$80], Y
/*unknown_ab_cc37:*/ adc $e03fc0, X
/*unknown_ab_cc3b:*/ ora $00bf43.l, X
/*unknown_ab_cc3f:*/ sbc $c70700, X
/*unknown_ab_cc43:*/ adc $3e79.w, Y
/*unknown_ab_cc46:*/ rol $9d
/*unknown_ab_cc48:*/ cmp $5ae8.w, Y
/*unknown_ab_cc4b:*/ per $f08c ; $bcda.w
/*unknown_ab_cc4e:*/ sta [$e8], Y
/*unknown_ab_cc50:*/ ora [$00]
/*unknown_ab_cc52:*/ adc ($8e), Y
/*unknown_ab_cc54:*/ clv
/*unknown_ab_cc55:*/ cmp [$5c]
/*unknown_ab_cc57:*/ sbc $08, S
/*unknown_ab_cc59:*/ sbc [$82], Y
/*unknown_ab_cc5b:*/ sbc $ff00.w, X
/*unknown_ab_cc5e:*/ brk $ff
/*unknown_ab_cc60:*/ rts

/*unknown_ab_cc61:*/ cpy #$2830.w
/*unknown_ab_cc64:*/ cmp $3cc5.w
/*unknown_ab_cc67:*/ rol $9335.w
/*unknown_ab_cc6a:*/ cmp ($ff, S), Y
/*unknown_ab_cc6c:*/ inc $396e.w
/*unknown_ab_cc6f:*/ lda $30d0.w, Y
/*unknown_ab_cc72:*/ bit $dc
/*unknown_ab_cc74:*/ ora $fe, S
/*unknown_ab_cc76:*/ ora $fb
/*unknown_ab_cc78:*/ brk $ff
/*unknown_ab_cc7a:*/ brk $ff
/*unknown_ab_cc7c:*/ ora ($ff), Y
/*unknown_ab_cc7e:*/ asl $ff
/*unknown_ab_cc80:*/ ora ($0f, X)
/*unknown_ab_cc82:*/ ora $fe8e7f
/*unknown_ab_cc86:*/ and $bc, S
/*unknown_ab_cc88:*/ eor $500f.w
/*unknown_ab_cc8b:*/ rol A
/*unknown_ab_cc8c:*/ bcc ($e1 - $100) ; $cc6f.w
/*unknown_ab_cc8e:*/ and $0fc1.w, Y
/*unknown_ab_cc91:*/ brk $7b
/*unknown_ab_cc93:*/ tsb $8a
/*unknown_ab_cc95:*/ adc $30, X
/*unknown_ab_cc97:*/ cmp $89f38c
/*unknown_ab_cc9b:*/ sbc [$00], Y
/*unknown_ab_cc9d:*/ sbc $80ff00, X
/*unknown_ab_cca1:*/ bra $20 ; $ccc3.w
/*unknown_ab_cca3:*/ brk $b0
/*unknown_ab_cca5:*/ tay
/*unknown_ab_cca6:*/ cld
/*unknown_ab_cca7:*/ jmp [$5cd8]
/*unknown_ab_ccaa:*/ lda $c18d.w, Y
/*unknown_ab_ccad:*/ and ($7b), Y
/*unknown_ab_ccaf:*/ xce
/*unknown_ab_ccb0:*/ cpx #$1860.w
/*unknown_ab_ccb3:*/ sed
/*unknown_ab_ccb4:*/ sty $7c
/*unknown_ab_ccb6:*/ asl A
/*unknown_ab_ccb7:*/ inc $42, X
/*unknown_ab_ccb9:*/ ldx $7f82.w, Y
/*unknown_ab_ccbc:*/ asl $04ff.w
/*unknown_ab_ccbf:*/ sbc $000000.l, X
/*unknown_ab_ccc3:*/ brk $00
/*unknown_ab_ccc5:*/ ora $02, S
/*unknown_ab_ccc7:*/ ora ($05, X)
/*unknown_ab_ccc9:*/ asl A
/*unknown_ab_ccca:*/ brk $2d
/*unknown_ab_cccc:*/ ora $0c0b29
/*unknown_ab_ccd0:*/ brk $00
/*unknown_ab_ccd2:*/ brk $00
/*unknown_ab_ccd4:*/ brk $03
/*unknown_ab_ccd6:*/ brk $0f
/*unknown_ab_ccd8:*/ brk $1f
/*unknown_ab_ccda:*/ ora ($3f)
/*unknown_ab_ccdc:*/ ora $6836.w, Y
/*unknown_ab_ccdf:*/ adc [$00], Y
/*unknown_ab_cce1:*/ brk $00
/*unknown_ab_cce3:*/ brk $e0
/*unknown_ab_cce5:*/ cpx #$7680.w
/*unknown_ab_cce8:*/ cmp ($31, X)
/*unknown_ab_ccea:*/ ldx $9733.w, Y
/*unknown_ab_cced:*/ lda $007648.l, X
/*unknown_ab_ccf1:*/ brk $00
/*unknown_ab_ccf3:*/ brk $00
/*unknown_ab_ccf5:*/ cpx #$8876.w
/*unknown_ab_ccf8:*/ ora ($fe, X)
/*unknown_ab_ccfa:*/ bmi ($cf - $100) ; $cccb.w
/*unknown_ab_ccfc:*/ lda ($4e), Y
/*unknown_ab_ccfe:*/ bvs ($8f - $100) ; $cc8f.w
/*unknown_ab_cd00:*/ cpy $aa27.w
/*unknown_ab_cd03:*/ adc [$51]
/*unknown_ab_cd05:*/ cmp $c4724e, X
/*unknown_ab_cd09:*/ sei
/*unknown_ab_cd0a:*/ cmp $f0ce71
/*unknown_ab_cd0e:*/ cmp $f916d0
/*unknown_ab_cd12:*/ asl $f9, X
/*unknown_ab_cd14:*/ and [$f8]
/*unknown_ab_cd16:*/ brl $00fd ; $ce16.w
/*unknown_ab_cd19:*/ sbc $00fe01.l, X
/*unknown_ab_cd1d:*/ sbc $00ff20.l, X
/*unknown_ab_cd21:*/ cpx #$38e8.w
/*unknown_ab_cd24:*/ jmp $b488.w
/*unknown_ab_cd27:*/ adc ($8a)
/*unknown_ab_cd29:*/ pha
/*unknown_ab_cd2a:*/ eor $396a47, X
/*unknown_ab_cd2e:*/ pla
/*unknown_ab_cd2f:*/ sbc $3800e0
/*unknown_ab_cd33:*/ cpy #$f60a.w
/*unknown_ab_cd36:*/ brk $fe
/*unknown_ab_cd38:*/ ora ($ff, X)
/*unknown_ab_cd3a:*/ cop $fd
/*unknown_ab_cd3c:*/ brk $ff
/*unknown_ab_cd3e:*/ bpl ($ff - $100) ; $cd3f.w
/*unknown_ab_cd40:*/ and ($1f, S), Y
/*unknown_ab_cd42:*/ cmp $11ae.w
/*unknown_ab_cd45:*/ xba
/*unknown_ab_cd46:*/ bvs ($82 - $100) ; $ccca.w
/*unknown_ab_cd48:*/ and ($c2), Y
/*unknown_ab_cd4a:*/ tsx
/*unknown_ab_cd4b:*/ eor $bc, S
/*unknown_ab_cd4d:*/ cmp ($4a, X)
/*unknown_ab_cd4f:*/ beq ($d9 - $100) ; $cd2a.w
/*unknown_ab_cd51:*/ inc $0c
/*unknown_ab_cd53:*/ sbc ($08, S), Y
/*unknown_ab_cd55:*/ sbc [$01], Y
/*unknown_ab_cd57:*/ sbc $00ff00.l, X
/*unknown_ab_cd5b:*/ sbc $01ff00, X
/*unknown_ab_cd5f:*/ sbc $500000, X
/*unknown_ab_cd63:*/ rti

/*unknown_ab_cd64:*/ cld
/*unknown_ab_cd65:*/ bne ($d8 - $100) ; $cd3f.w
/*unknown_ab_cd67:*/ cli
/*unknown_ab_cd68:*/ tya
/*unknown_ab_cd69:*/ stz $5cb0.w
/*unknown_ab_cd6c:*/ rep #$ea
/*unknown_ab_cd6e:*/ lda ($b2)
/*unknown_ab_cd70:*/ bpl ($f0 - $100) ; $cd62.w
/*unknown_ab_cd72:*/ pha
/*unknown_ab_cd73:*/ clv
/*unknown_ab_cd74:*/ tsb $fc
/*unknown_ab_cd76:*/ jmp $82b4.w
/*unknown_ab_cd79:*/ ror $fe02.w, X
/*unknown_ab_cd7c:*/ trb $fe
/*unknown_ab_cd7e:*/ jmp $39fe.w
/*unknown_ab_cd81:*/ ora #$0103.w
/*unknown_ab_cd84:*/ ora ($00, X)
/*unknown_ab_cd86:*/ brk $00
/*unknown_ab_cd88:*/ brk $00
/*unknown_ab_cd8a:*/ brk $00
/*unknown_ab_cd8c:*/ brk $00
/*unknown_ab_cd8e:*/ brk $00
/*unknown_ab_cd90:*/ lsr $7f
/*unknown_ab_cd92:*/ tsb $000f.w
/*unknown_ab_cd95:*/ ora ($00, X)
/*unknown_ab_cd97:*/ brk $00
/*unknown_ab_cd99:*/ brk $00
/*unknown_ab_cd9b:*/ brk $00
/*unknown_ab_cd9d:*/ brk $00
/*unknown_ab_cd9f:*/ brk $00
/*unknown_ab_cda1:*/ brk $00
/*unknown_ab_cda3:*/ brk $00
/*unknown_ab_cda5:*/ brk $00
/*unknown_ab_cda7:*/ brk $80
/*unknown_ab_cda9:*/ bra ($c0 - $100) ; $cd6b.w
/*unknown_ab_cdab:*/ cpy #$4010.w
/*unknown_ab_cdae:*/ cli
/*unknown_ab_cdaf:*/ and $000000.l
/*unknown_ab_cdb3:*/ brk $00
/*unknown_ab_cdb5:*/ brk $00
/*unknown_ab_cdb7:*/ brk $00
/*unknown_ab_cdb9:*/ bra ($80 - $100) ; $cd3b.w
/*unknown_ab_cdbb:*/ rti

/*unknown_ab_cdbc:*/ jsr $0df0.w
/*unknown_ab_cdbf:*/ sbc ($00)
/*unknown_ab_cdc1:*/ brk $00
/*unknown_ab_cdc3:*/ brk $00
/*unknown_ab_cdc5:*/ brk $00
/*unknown_ab_cdc7:*/ brk $00
/*unknown_ab_cdc9:*/ brk $00
/*unknown_ab_cdcb:*/ clc
/*unknown_ab_cdcc:*/ rti

/*unknown_ab_cdcd:*/ adc $00df97.l, X
/*unknown_ab_cdd1:*/ brk $00
/*unknown_ab_cdd3:*/ brk $00
/*unknown_ab_cdd5:*/ brk $00
/*unknown_ab_cdd7:*/ brk $00
/*unknown_ab_cdd9:*/ brk $98
/*unknown_ab_cddb:*/ bra ($cf - $100) ; $cdac.w
/*unknown_ab_cddd:*/ bcs $15 ; $cdf4.w
/*unknown_ab_cddf:*/ nop
/*unknown_ab_cde0:*/ brk $00
/*unknown_ab_cde2:*/ brk $00
/*unknown_ab_cde4:*/ brk $00
/*unknown_ab_cde6:*/ brk $00
/*unknown_ab_cde8:*/ brk $00
/*unknown_ab_cdea:*/ brk $00
/*unknown_ab_cdec:*/ brk $80
/*unknown_ab_cdee:*/ cpx #$00e0.w
/*unknown_ab_cdf1:*/ brk $00
/*unknown_ab_cdf3:*/ brk $00
/*unknown_ab_cdf5:*/ brk $00
/*unknown_ab_cdf7:*/ brk $00
/*unknown_ab_cdf9:*/ brk $00
/*unknown_ab_cdfb:*/ brk $80
/*unknown_ab_cdfd:*/ brk $e0
/*unknown_ab_cdff:*/ brk $0c
/*unknown_ab_ce01:*/ bmi $1c ; $ce1f.w
/*unknown_ab_ce03:*/ rts

/*unknown_ab_ce04:*/ eor $3c2370
/*unknown_ab_ce08:*/ bpl $0f ; $ce19.w
/*unknown_ab_ce0a:*/ ora [$01]
/*unknown_ab_ce0c:*/ ora $02, S
/*unknown_ab_ce0e:*/ brk $00
/*unknown_ab_ce10:*/ bra ($ff - $100) ; $ce11.w
/*unknown_ab_ce12:*/ bra ($ff - $100) ; $ce13.w
/*unknown_ab_ce14:*/ brk $7f
/*unknown_ab_ce16:*/ rti

/*unknown_ab_ce17:*/ adc $083f20, X
/*unknown_ab_ce1b:*/ ora $000300.l
/*unknown_ab_ce1f:*/ brk $8d
/*unknown_ab_ce21:*/ .db $42, $9c
/*unknown_ab_ce23:*/ adc ($ed, S), Y
/*unknown_ab_ce25:*/ ora $143fc7, X
/*unknown_ab_ce29:*/ jsr ($e079.w, X)
/*unknown_ab_ce2c:*/ cpy #$0000.w
/*unknown_ab_ce2f:*/ brk $00
/*unknown_ab_ce31:*/ sbc $00ff00.l, X
/*unknown_ab_ce35:*/ sbc $03ff00, X
/*unknown_ab_ce39:*/ sbc $20ff06, X
/*unknown_ab_ce3d:*/ cpx #$0000.w
/*unknown_ab_ce40:*/ cmp $d3cf70
/*unknown_ab_ce44:*/ sbc $e0fa.w, Y
/*unknown_ab_ce47:*/ sbc [$d6], Y
/*unknown_ab_ce49:*/ sbc [$f7], Y
/*unknown_ab_ce4b:*/ brk $00
/*unknown_ab_ce4d:*/ brk $00
/*unknown_ab_ce4f:*/ brk $00
/*unknown_ab_ce51:*/ sbc $04ff20, X
/*unknown_ab_ce55:*/ sbc $08ff08, X
/*unknown_ab_ce59:*/ sbc $00ff08.l, X
/*unknown_ab_ce5d:*/ brk $00
/*unknown_ab_ce5f:*/ brk $9e
/*unknown_ab_ce61:*/ sta ($7f, X)
/*unknown_ab_ce63:*/ bra ($fe - $100) ; $ce63.w
/*unknown_ab_ce65:*/ ora $9f6c.w, Y
/*unknown_ab_ce68:*/ asl $fe
/*unknown_ab_ce6a:*/ sta ($79), Y
/*unknown_ab_ce6c:*/ and $30, S
/*unknown_ab_ce6e:*/ brk $00
/*unknown_ab_ce70:*/ brk $ff
/*unknown_ab_ce72:*/ brk $ff
/*unknown_ab_ce74:*/ brk $ff
/*unknown_ab_ce76:*/ brk $ff
/*unknown_ab_ce78:*/ ora ($ff, X)
/*unknown_ab_ce7a:*/ asl $ff
/*unknown_ab_ce7c:*/ tsb $003f.w
/*unknown_ab_ce7f:*/ brk $1e
/*unknown_ab_ce81:*/ cpx #$a05e.w
/*unknown_ab_ce84:*/ adc $fc, S
/*unknown_ab_ce86:*/ cli
/*unknown_ab_ce87:*/ sbc $ffffdb, X
/*unknown_ab_ce8b:*/ sbc $0107e7, X
/*unknown_ab_ce8f:*/ asl $00
/*unknown_ab_ce91:*/ sbc $00ff00.l, X
/*unknown_ab_ce95:*/ sbc $00ff00.l, X
/*unknown_ab_ce99:*/ sbc $18ff00, X
/*unknown_ab_ce9d:*/ sbc $a51f18, X
/*unknown_ab_cea1:*/ lda [$b3]
/*unknown_ab_cea3:*/ eor $ce5ea2
/*unknown_ab_cea7:*/ jsr ($cc84.w, X)
/*unknown_ab_ceaa:*/ bne ($f0 - $100) ; $ce9c.w
/*unknown_ab_ceac:*/ sed
/*unknown_ab_cead:*/ beq ($c0 - $100) ; $ce6f.w
/*unknown_ab_ceaf:*/ brk $58
/*unknown_ab_ceb1:*/ sbc $01ff00, X
/*unknown_ab_ceb5:*/ sbc $32fe00, X
/*unknown_ab_ceb9:*/ inc $fc0c.w, X
/*unknown_ab_cebc:*/ tsb $fc
/*unknown_ab_cebe:*/ sec
/*unknown_ab_cebf:*/ sed
/*unknown_ab_cec0:*/ asl $38
/*unknown_ab_cec2:*/ rol $2630.w
/*unknown_ab_cec5:*/ sec
/*unknown_ab_cec6:*/ ora $1c, S
/*unknown_ab_cec8:*/ ora ($0c, S), Y
/*unknown_ab_ceca:*/ php
/*unknown_ab_cecb:*/ ora [$06]
/*unknown_ab_cecd:*/ ora $02, S
/*unknown_ab_cecf:*/ ora ($40, X)
/*unknown_ab_ced1:*/ adc $407f40, X
/*unknown_ab_ced5:*/ adc $003f20.l, X
/*unknown_ab_ced9:*/ ora $001f10.l, X
/*unknown_ab_cedd:*/ ora [$00]
/*unknown_ab_cedf:*/ ora $4d, S
/*unknown_ab_cee1:*/ lsr $1314.w, X
/*unknown_ab_cee4:*/ .db $42, $22
/*unknown_ab_cee6:*/ eor $20, S
/*unknown_ab_cee8:*/ inc $ec11.w, X
/*unknown_ab_ceeb:*/ tcs
/*unknown_ab_ceec:*/ tsb $ff
/*unknown_ab_ceee:*/ sbc $a758ff
/*unknown_ab_cef2:*/ bpl ($ef - $100) ; $cee3.w
/*unknown_ab_cef4:*/ ora ($ff, X)
/*unknown_ab_cef6:*/ brk $ff
/*unknown_ab_cef8:*/ brk $ff
/*unknown_ab_cefa:*/ brk $ff
/*unknown_ab_cefc:*/ brk $ff
/*unknown_ab_cefe:*/ brk $ff
/*unknown_ab_cf00:*/ sbc $e7c2f2, X
/*unknown_ab_cf04:*/ sbc $6c, S
/*unknown_ab_cf06:*/ cli
/*unknown_ab_cf07:*/ ora $02031c, X
/*unknown_ab_cf0b:*/ ora ($01, X)
/*unknown_ab_cf0d:*/ ora ($00, X)
/*unknown_ab_cf0f:*/ brk $00
/*unknown_ab_cf11:*/ sbc $10ff18, X
/*unknown_ab_cf15:*/ sbc $007f20.l, X
/*unknown_ab_cf19:*/ ora $000300.l, X
/*unknown_ab_cf1d:*/ ora ($00, X)
/*unknown_ab_cf1f:*/ brk $bf
/*unknown_ab_cf21:*/ lda $fd0a9a, X
/*unknown_ab_cf25:*/ ora ($fc, X)
/*unknown_ab_cf27:*/ and $be, S
/*unknown_ab_cf29:*/ adc ($11), Y
/*unknown_ab_cf2b:*/ sbc $0fffd9, X
/*unknown_ab_cf2f:*/ sta $05ff00
/*unknown_ab_cf33:*/ sbc $00ff02.l, X
/*unknown_ab_cf37:*/ sbc $00ff00.l, X
/*unknown_ab_cf3b:*/ sbc $70ff00, X
/*unknown_ab_cf3f:*/ sbc $d7f1ee, X
/*unknown_ab_cf43:*/ inc $7f7c.w, X
/*unknown_ab_cf46:*/ jmp ($1d7e.w, X)
/*unknown_ab_cf49:*/ adc $00031f.l
/*unknown_ab_cf4d:*/ brk $00
/*unknown_ab_cf4f:*/ brk $00
/*unknown_ab_cf51:*/ sbc $80ff00, X
/*unknown_ab_cf55:*/ sbc $00ff81.l, X
/*unknown_ab_cf59:*/ adc $071f00, X
/*unknown_ab_cf5d:*/ ora [$00]
/*unknown_ab_cf5f:*/ brk $9c
/*unknown_ab_cf61:*/ trb $3cc4.w
/*unknown_ab_cf64:*/ trb $70fc.w
/*unknown_ab_cf67:*/ bvs $30 ; $cf99.w
/*unknown_ab_cf69:*/ rts

/*unknown_ab_cf6a:*/ bra $00 ; $cf6c.w
/*unknown_ab_cf6c:*/ bra $00 ; $cf6e.w
/*unknown_ab_cf6e:*/ brk $00
/*unknown_ab_cf70:*/ rts

/*unknown_ab_cf71:*/ jsr ($fc00.w, X)
/*unknown_ab_cf74:*/ brk $fc
/*unknown_ab_cf76:*/ dey
/*unknown_ab_cf77:*/ sed
/*unknown_ab_cf78:*/ bra ($f0 - $100) ; $cf6a.w
/*unknown_ab_cf7a:*/ rts

/*unknown_ab_cf7b:*/ cpx #$c040.w
/*unknown_ab_cf7e:*/ brk $00
/*unknown_ab_cf80:*/ asl $0707.w, X
/*unknown_ab_cf83:*/ ora ($00, X)
/*unknown_ab_cf85:*/ brk $00
/*unknown_ab_cf87:*/ brk $00
/*unknown_ab_cf89:*/ brk $00
/*unknown_ab_cf8b:*/ brk $00
/*unknown_ab_cf8d:*/ brk $00
/*unknown_ab_cf8f:*/ brk $20
/*unknown_ab_cf91:*/ and $010700, X
/*unknown_ab_cf95:*/ ora ($01, X)
/*unknown_ab_cf97:*/ ora ($00, X)
/*unknown_ab_cf99:*/ brk $00
/*unknown_ab_cf9b:*/ brk $00
/*unknown_ab_cf9d:*/ brk $00
/*unknown_ab_cf9f:*/ brk $5e
/*unknown_ab_cfa1:*/ eor $3f1f1e, X
/*unknown_ab_cfa5:*/ ora $0c0f15, X
/*unknown_ab_cfa9:*/ ora $03
/*unknown_ab_cfab:*/ ora $03, S
/*unknown_ab_cfad:*/ ora ($01, X)
/*unknown_ab_cfaf:*/ brk $a0
/*unknown_ab_cfb1:*/ sbc $007f60.l, X
/*unknown_ab_cfb5:*/ and $021f00, X
/*unknown_ab_cfb9:*/ ora $000704.l
/*unknown_ab_cfbd:*/ ora $00, S
/*unknown_ab_cfbf:*/ ora ($00, X)
/*unknown_ab_cfc1:*/ brk $00
/*unknown_ab_cfc3:*/ brk $00
/*unknown_ab_cfc5:*/ brk $00
/*unknown_ab_cfc7:*/ brk $00
/*unknown_ab_cfc9:*/ brk $80
/*unknown_ab_cfcb:*/ bra ($c0 - $100) ; $cf8d.w
/*unknown_ab_cfcd:*/ cpy #$c040.w
/*unknown_ab_cfd0:*/ brk $00
/*unknown_ab_cfd2:*/ brk $00
/*unknown_ab_cfd4:*/ brk $00
/*unknown_ab_cfd6:*/ brk $00
/*unknown_ab_cfd8:*/ brk $00
/*unknown_ab_cfda:*/ bra $00 ; $cfdc.w
/*unknown_ab_cfdc:*/ brk $c0
/*unknown_ab_cfde:*/ brk $c0
/*unknown_ab_cfe0:*/ sta $7c0f6c, X
/*unknown_ab_cfe4:*/ ror $7d
/*unknown_ab_cfe6:*/ tsb $001f.w
/*unknown_ab_cfe9:*/ ora ($0f, X)
/*unknown_ab_cfeb:*/ ora [$07]
/*unknown_ab_cfed:*/ ora $03, S
/*unknown_ab_cfef:*/ ora ($00, X)
/*unknown_ab_cff1:*/ sbc $007f00.l, X
/*unknown_ab_cff5:*/ adc $1e3f20, X
/*unknown_ab_cff9:*/ ora $000f00.l, X
/*unknown_ab_cffd:*/ ora [$00]
/*unknown_ab_cfff:*/ ora $00, S
/*unknown_ab_d001:*/ brk $00
/*unknown_ab_d003:*/ brk $01
/*unknown_ab_d005:*/ asl $0604.w
/*unknown_ab_d008:*/ ora [$0d]
/*unknown_ab_d00a:*/ and $3c, S
/*unknown_ab_d00c:*/ asl $2e30.w
/*unknown_ab_d00f:*/ bmi $00 ; $d011.w
/*unknown_ab_d011:*/ brk $00
/*unknown_ab_d013:*/ ora [$00]
/*unknown_ab_d015:*/ ora $251b1d
/*unknown_ab_d019:*/ dec A
/*unknown_ab_d01a:*/ brk $3f
/*unknown_ab_d01c:*/ rti

/*unknown_ab_d01d:*/ adc $007f40.l, X
/*unknown_ab_d021:*/ brk $00
/*unknown_ab_d023:*/ rti

/*unknown_ab_d024:*/ cpx #$6a00.w
/*unknown_ab_d027:*/ sty $f0, X
/*unknown_ab_d029:*/ txy
/*unknown_ab_d02a:*/ jmp [$73f9]
/*unknown_ab_d02d:*/ adc $7f4d.w, X
/*unknown_ab_d030:*/ brk $00
/*unknown_ab_d032:*/ brk $c0
/*unknown_ab_d034:*/ brk $e0
/*unknown_ab_d036:*/ trb $ea
/*unknown_ab_d038:*/ sta ($6c, S), Y
/*unknown_ab_d03a:*/ sbc $7006.w, Y
/*unknown_ab_d03d:*/ sta $008778.l
/*unknown_ab_d041:*/ rti

/*unknown_ab_d042:*/ cpy #$d000.w
/*unknown_ab_d045:*/ brk $10
/*unknown_ab_d047:*/ inx
/*unknown_ab_d048:*/ eor $464a.w, X
/*unknown_ab_d04b:*/ adc $ce35.w, X
/*unknown_ab_d04e:*/ and [$c4], Y
/*unknown_ab_d050:*/ brk $c0
/*unknown_ab_d052:*/ jsr $20e0.w
/*unknown_ab_d055:*/ beq $08 ; $d05f.w
/*unknown_ab_d057:*/ beq ($aa - $100) ; $d003.w
/*unknown_ab_d059:*/ sbc $9d, X
/*unknown_ab_d05b:*/ sep #$0c
/*unknown_ab_d05d:*/ sbc ($04, S), Y
/*unknown_ab_d05f:*/ xce
/*unknown_ab_d060:*/ brk $00
/*unknown_ab_d062:*/ brk $00
/*unknown_ab_d064:*/ brk $00
/*unknown_ab_d066:*/ brk $00
/*unknown_ab_d068:*/ brk $00
/*unknown_ab_d06a:*/ brk $80
/*unknown_ab_d06c:*/ brk $c0
/*unknown_ab_d06e:*/ jsr $0060.w
/*unknown_ab_d071:*/ brk $00
/*unknown_ab_d073:*/ brk $00
/*unknown_ab_d075:*/ brk $00
/*unknown_ab_d077:*/ brk $00
/*unknown_ab_d079:*/ brk $80
/*unknown_ab_d07b:*/ brk $c0
/*unknown_ab_d07d:*/ brk $60
/*unknown_ab_d07f:*/ bra ($ce - $100) ; $d04f.w
/*unknown_ab_d081:*/ eor $08, S
/*unknown_ab_d083:*/ sbc $85, X
/*unknown_ab_d085:*/ tdc
/*unknown_ab_d086:*/ pha
/*unknown_ab_d087:*/ lda ($dc)
/*unknown_ab_d089:*/ sbc ($dc, X)
/*unknown_ab_d08b:*/ cpx #$f14f.w
/*unknown_ab_d08e:*/ sbc $33f1.w
/*unknown_ab_d091:*/ jsr ($ff00.w, X)
/*unknown_ab_d094:*/ ora $fc, S
/*unknown_ab_d096:*/ cop $fd
/*unknown_ab_d098:*/ brk $ff
/*unknown_ab_d09a:*/ brk $ff
/*unknown_ab_d09c:*/ brk $ff
/*unknown_ab_d09e:*/ brk $ff
/*unknown_ab_d0a0:*/ cpy #$68f0.w
/*unknown_ab_d0a3:*/ sed
/*unknown_ab_d0a4:*/ jmp ($70bc.w, X)
/*unknown_ab_d0a7:*/ bcc $74 ; $d11d.w
/*unknown_ab_d0a9:*/ beq $74 ; $d11f.w
/*unknown_ab_d0ab:*/ bvc ($cc - $100) ; $d079.w
/*unknown_ab_d0ad:*/ lsr $8e7c.w
/*unknown_ab_d0b0:*/ beq $00 ; $d0b2.w
/*unknown_ab_d0b2:*/ sec
/*unknown_ab_d0b3:*/ cpy #$c03c.w
/*unknown_ab_d0b6:*/ asl $ee, X
/*unknown_ab_d0b8:*/ cop $fe
/*unknown_ab_d0ba:*/ rep #$be
/*unknown_ab_d0bc:*/ eor ($bf, X)
/*unknown_ab_d0be:*/ ora $fb
/*unknown_ab_d0c0:*/ brk $00
/*unknown_ab_d0c2:*/ asl $2d0e.w
/*unknown_ab_d0c5:*/ and ($65, X)
/*unknown_ab_d0c7:*/ cli
/*unknown_ab_d0c8:*/ bmi $7e ; $d148.w
/*unknown_ab_d0ca:*/ ora $07
/*unknown_ab_d0cc:*/ ora $03, S
/*unknown_ab_d0ce:*/ cop $03
/*unknown_ab_d0d0:*/ brk $00
/*unknown_ab_d0d2:*/ brk $0e
/*unknown_ab_d0d4:*/ tsb $3f33.w
/*unknown_ab_d0d7:*/ rti

/*unknown_ab_d0d8:*/ ora [$78]
/*unknown_ab_d0da:*/ ora $04, S
/*unknown_ab_d0dc:*/ ora ($02, X)
/*unknown_ab_d0de:*/ brk $03
/*unknown_ab_d0e0:*/ brk $00
/*unknown_ab_d0e2:*/ brk $00
/*unknown_ab_d0e4:*/ bra ($80 - $100) ; $d066.w
/*unknown_ab_d0e6:*/ bra ($c0 - $100) ; $d0a8.w
/*unknown_ab_d0e8:*/ rti

/*unknown_ab_d0e9:*/ bpl $58 ; $d143.w
/*unknown_ab_d0eb:*/ bcc $58 ; $d145.w
/*unknown_ab_d0ed:*/ jmp ($c408.w, X)
/*unknown_ab_d0f0:*/ brk $00
/*unknown_ab_d0f2:*/ brk $00
/*unknown_ab_d0f4:*/ brk $80
/*unknown_ab_d0f6:*/ brk $c0
/*unknown_ab_d0f8:*/ bra $70 ; $d16a.w
/*unknown_ab_d0fa:*/ bne $28 ; $d124.w
/*unknown_ab_d0fc:*/ cli
/*unknown_ab_d0fd:*/ ldy $00
/*unknown_ab_d0ff:*/ jsr ($0100.w, X)
/*unknown_ab_d102:*/ asl A
/*unknown_ab_d103:*/ tsb $100b.w
/*unknown_ab_d106:*/ adc ($47, X)
/*unknown_ab_d108:*/ inc $8f, X
/*unknown_ab_d10a:*/ jmp [$c07f]
/*unknown_ab_d10d:*/ eor ($00, X)
/*unknown_ab_d10f:*/ bra $00 ; $d111.w
/*unknown_ab_d111:*/ ora ($00, X)
/*unknown_ab_d113:*/ ora $3f100f
/*unknown_ab_d117:*/ rti

/*unknown_ab_d118:*/ ror $c081.w, X
/*unknown_ab_d11b:*/ and $004180.l, X
/*unknown_ab_d11f:*/ bra ($c0 - $100) ; $d0e1.w
/*unknown_ab_d121:*/ jsr $dee0.w
/*unknown_ab_d124:*/ rol $1ba1.w, X
/*unknown_ab_d127:*/ txa
/*unknown_ab_d128:*/ and $93, S
/*unknown_ab_d12a:*/ cmp $f90620, X
/*unknown_ab_d12e:*/ brk $0e
/*unknown_ab_d130:*/ brk $e0
/*unknown_ab_d132:*/ cpy #$203e.w
/*unknown_ab_d135:*/ cmp $03f50a, X
/*unknown_ab_d139:*/ jsr ($ff00.w, X)
/*unknown_ab_d13c:*/ brk $ff
/*unknown_ab_d13e:*/ brk $0e
/*unknown_ab_d140:*/ brk $00
/*unknown_ab_d142:*/ brk $00
/*unknown_ab_d144:*/ brk $00
/*unknown_ab_d146:*/ brk $01
/*unknown_ab_d148:*/ ora $00, S
/*unknown_ab_d14a:*/ ora [$03]
/*unknown_ab_d14c:*/ cop $03
/*unknown_ab_d14e:*/ asl $09
/*unknown_ab_d150:*/ brk $00
/*unknown_ab_d152:*/ brk $00
/*unknown_ab_d154:*/ brk $00
/*unknown_ab_d156:*/ brk $01
/*unknown_ab_d158:*/ brk $03
/*unknown_ab_d15a:*/ ora $04, S
/*unknown_ab_d15c:*/ cop $05
/*unknown_ab_d15e:*/ cop $0d
/*unknown_ab_d160:*/ brk $00
/*unknown_ab_d162:*/ trb $3c
/*unknown_ab_d164:*/ asl $2f66.w, X
/*unknown_ab_d167:*/ cmp $23e4.w
/*unknown_ab_d16a:*/ sta $0e70a1
/*unknown_ab_d16e:*/ brk $bc
/*unknown_ab_d170:*/ brk $00
/*unknown_ab_d172:*/ brk $3c
/*unknown_ab_d174:*/ tsb $7a
/*unknown_ab_d176:*/ tsb $20f3.w
/*unknown_ab_d179:*/ cmp $007f80.l, X
/*unknown_ab_d17d:*/ inc $fc00.w, X
/*unknown_ab_d180:*/ brk $00
/*unknown_ab_d182:*/ cop $1e
/*unknown_ab_d184:*/ and $517301, X
/*unknown_ab_d188:*/ pha
/*unknown_ab_d189:*/ eor #$1c3d.w
/*unknown_ab_d18c:*/ php
/*unknown_ab_d18d:*/ php
/*unknown_ab_d18e:*/ bit $0024.w
/*unknown_ab_d191:*/ brk $00
/*unknown_ab_d193:*/ asl $3f00.w, X
/*unknown_ab_d196:*/ bpl $6f ; $d207.w
/*unknown_ab_d198:*/ php
/*unknown_ab_d199:*/ adc [$5c], Y
/*unknown_ab_d19b:*/ adc $48, S
/*unknown_ab_d19d:*/ adc [$04], Y
/*unknown_ab_d19f:*/ tsc
/*unknown_ab_d1a0:*/ brk $00
/*unknown_ab_d1a2:*/ brk $00
/*unknown_ab_d1a4:*/ brk $00
/*unknown_ab_d1a6:*/ bra ($80 - $100) ; $d128.w
/*unknown_ab_d1a8:*/ brk $80
/*unknown_ab_d1aa:*/ cpy #$60c0.w
/*unknown_ab_d1ad:*/ cpx #$78a8.w
/*unknown_ab_d1b0:*/ brk $00
/*unknown_ab_d1b2:*/ brk $00
/*unknown_ab_d1b4:*/ brk $00
/*unknown_ab_d1b6:*/ brk $80
/*unknown_ab_d1b8:*/ brk $80
/*unknown_ab_d1ba:*/ brk $c0
/*unknown_ab_d1bc:*/ brk $e0
/*unknown_ab_d1be:*/ brk $f8
/*unknown_ab_d1c0:*/ bit $3b3c.w, X
/*unknown_ab_d1c3:*/ eor $81814a
/*unknown_ab_d1c7:*/ brk $d8
/*unknown_ab_d1c9:*/ cli
/*unknown_ab_d1ca:*/ lda $0325bf, X
/*unknown_ab_d1ce:*/ clc
/*unknown_ab_d1cf:*/ clc
/*unknown_ab_d1d0:*/ brk $3c
/*unknown_ab_d1d2:*/ brk $7f
/*unknown_ab_d1d4:*/ brk $ff
/*unknown_ab_d1d6:*/ brk $ff
/*unknown_ab_d1d8:*/ cli
/*unknown_ab_d1d9:*/ lda [$3f]
/*unknown_ab_d1db:*/ cpy #$7f40.w
/*unknown_ab_d1de:*/ bit $3c
/*unknown_ab_d1e0:*/ brk $00
/*unknown_ab_d1e2:*/ brk $00
/*unknown_ab_d1e4:*/ brk $00
/*unknown_ab_d1e6:*/ brk $00
/*unknown_ab_d1e8:*/ brk $00
/*unknown_ab_d1ea:*/ brk $00
/*unknown_ab_d1ec:*/ brk $00
/*unknown_ab_d1ee:*/ brk $00
/*unknown_ab_d1f0:*/ ora $03, S
/*unknown_ab_d1f2:*/ ora ($01, X)
/*unknown_ab_d1f4:*/ ora ($01, X)
/*unknown_ab_d1f6:*/ brk $00
/*unknown_ab_d1f8:*/ brk $00
/*unknown_ab_d1fa:*/ brk $00
/*unknown_ab_d1fc:*/ brk $00
/*unknown_ab_d1fe:*/ brk $00
/*unknown_ab_d200:*/ bit $0610.w
/*unknown_ab_d203:*/ sec
/*unknown_ab_d204:*/ ora [$18]
/*unknown_ab_d206:*/ ora ($0c, S), Y
/*unknown_ab_d208:*/ ora $0c0e.w, Y
/*unknown_ab_d20b:*/ ora [$07]
/*unknown_ab_d20d:*/ ora $01, S
/*unknown_ab_d20f:*/ brk $40
/*unknown_ab_d211:*/ adc $203f00, X
/*unknown_ab_d215:*/ and $001f00.l, X
/*unknown_ab_d219:*/ ora $000f00.l, X
/*unknown_ab_d21d:*/ ora [$00]
/*unknown_ab_d21f:*/ ora ($28, X)
/*unknown_ab_d221:*/ bit $4e8c.w, X
/*unknown_ab_d224:*/ ora #$94c6.w
/*unknown_ab_d227:*/ eor [$bd]
/*unknown_ab_d229:*/ adc ($33, X)
/*unknown_ab_d22b:*/ sbc $f927.w
/*unknown_ab_d22e:*/ adc $c738fd
/*unknown_ab_d232:*/ brk $ff
/*unknown_ab_d234:*/ brk $ff
/*unknown_ab_d236:*/ brk $ff
/*unknown_ab_d238:*/ cop $ff
/*unknown_ab_d23a:*/ brk $ff
/*unknown_ab_d23c:*/ brk $ff
/*unknown_ab_d23e:*/ brk $ff
/*unknown_ab_d240:*/ rts

/*unknown_ab_d241:*/ brl $8a78 ; $5cbc.w
/*unknown_ab_d244:*/ inc $06, X
/*unknown_ab_d246:*/ ror $0b, X
/*unknown_ab_d248:*/ dec A
/*unknown_ab_d249:*/ tdc
/*unknown_ab_d24a:*/ per $3b92 ; $0ddf.w
/*unknown_ab_d24d:*/ cmp ($3f, X)
/*unknown_ab_d24f:*/ cpy #$ff00.w
/*unknown_ab_d252:*/ php
/*unknown_ab_d253:*/ sbc [$00], Y
/*unknown_ab_d255:*/ sbc $80ff80, X
/*unknown_ab_d259:*/ sbc $00ff01.l, X
/*unknown_ab_d25d:*/ sbc $b0ff00, X
/*unknown_ab_d261:*/ bra $20 ; $d283.w
/*unknown_ab_d263:*/ jsr $d0c0.w
/*unknown_ab_d266:*/ beq $20 ; $d288.w
/*unknown_ab_d268:*/ bcs ($b0 - $100) ; $d21a.w
/*unknown_ab_d26a:*/ bit $d4
/*unknown_ab_d26c:*/ bcs ($f7 - $100) ; $d265.w
/*unknown_ab_d26e:*/ bvs $71 ; $d2e1.w
/*unknown_ab_d270:*/ brk $f0
/*unknown_ab_d272:*/ bmi ($d0 - $100) ; $d244.w
/*unknown_ab_d274:*/ brk $f0
/*unknown_ab_d276:*/ php
/*unknown_ab_d277:*/ sed
/*unknown_ab_d278:*/ clc
/*unknown_ab_d279:*/ inx
/*unknown_ab_d27a:*/ tsb $09f8.w
/*unknown_ab_d27d:*/ inc $ff88.w, X
/*unknown_ab_d280:*/ cmp $7976f1
/*unknown_ab_d284:*/ adc $38fe.w, X
/*unknown_ab_d287:*/ sbc $3c1b7a, X
/*unknown_ab_d28b:*/ ora $0505.w
/*unknown_ab_d28e:*/ brk $00
/*unknown_ab_d290:*/ brk $ff
/*unknown_ab_d292:*/ bra ($ff - $100) ; $d293.w
/*unknown_ab_d294:*/ brk $ff
/*unknown_ab_d296:*/ brk $ff
/*unknown_ab_d298:*/ tsb $7f
/*unknown_ab_d29a:*/ cop $3f
/*unknown_ab_d29c:*/ inc A
/*unknown_ab_d29d:*/ ora $580707, X
/*unknown_ab_d2a1:*/ ror $aca0.w
/*unknown_ab_d2a4:*/ brl $3c02 ; $0ea9.w
/*unknown_ab_d2a7:*/ jsr ($f808.w, X)
/*unknown_ab_d2aa:*/ bcs ($f0 - $100) ; $d29c.w
/*unknown_ab_d2ac:*/ cpy #$0080.w
/*unknown_ab_d2af:*/ brk $81
/*unknown_ab_d2b1:*/ sbc $7cfe52, X
/*unknown_ab_d2b5:*/ inc $fc00.w, X
/*unknown_ab_d2b8:*/ brk $f8
/*unknown_ab_d2ba:*/ brk $f0
/*unknown_ab_d2bc:*/ jsr $c0e0.w
/*unknown_ab_d2bf:*/ cpy #$0300.w
/*unknown_ab_d2c2:*/ brk $01
/*unknown_ab_d2c4:*/ brk $00
/*unknown_ab_d2c6:*/ brk $00
/*unknown_ab_d2c8:*/ brk $00
/*unknown_ab_d2ca:*/ brk $00
/*unknown_ab_d2cc:*/ brk $00
/*unknown_ab_d2ce:*/ brk $00
/*unknown_ab_d2d0:*/ brk $03
/*unknown_ab_d2d2:*/ brk $01
/*unknown_ab_d2d4:*/ brk $00
/*unknown_ab_d2d6:*/ brk $00
/*unknown_ab_d2d8:*/ brk $00
/*unknown_ab_d2da:*/ brk $00
/*unknown_ab_d2dc:*/ brk $00
/*unknown_ab_d2de:*/ brk $00
/*unknown_ab_d2e0:*/ dey
/*unknown_ab_d2e1:*/ asl $6c
/*unknown_ab_d2e3:*/ txy
/*unknown_ab_d2e4:*/ jsr $6716c1
/*unknown_ab_d2e8:*/ ora $321e67, X
/*unknown_ab_d2ec:*/ tsb $1c
/*unknown_ab_d2ee:*/ brk $00
/*unknown_ab_d2f0:*/ brk $fe
/*unknown_ab_d2f2:*/ php
/*unknown_ab_d2f3:*/ sbc [$00], Y
/*unknown_ab_d2f5:*/ sbc $067906, X
/*unknown_ab_d2f9:*/ adc $3e00.w, Y
/*unknown_ab_d2fc:*/ brk $1c
/*unknown_ab_d2fe:*/ brk $00
/*unknown_ab_d300:*/ trb $3e2a.w
/*unknown_ab_d303:*/ eor $4126.w, Y
/*unknown_ab_d306:*/ bit $53, X
/*unknown_ab_d308:*/ bit $4a, X
/*unknown_ab_d30a:*/ pla
/*unknown_ab_d30b:*/ ldx $c4
/*unknown_ab_d30d:*/ .db $42, $c4
/*unknown_ab_d30f:*/ ply
/*unknown_ab_d310:*/ php
/*unknown_ab_d311:*/ rol $18, X
/*unknown_ab_d313:*/ adc [$00]
/*unknown_ab_d315:*/ adc $006f10.l, X
/*unknown_ab_d319:*/ ror $de20.w, X
/*unknown_ab_d31c:*/ rti

/*unknown_ab_d31d:*/ ldx $be40.w, Y
/*unknown_ab_d320:*/ bmi ($9e - $100) ; $d2c0.w
/*unknown_ab_d322:*/ pla
/*unknown_ab_d323:*/ trb $5c0c.w
/*unknown_ab_d326:*/ stz $4c
/*unknown_ab_d328:*/ tsb $1824.w
/*unknown_ab_d32b:*/ tsb $1e
/*unknown_ab_d32d:*/ asl $0e, X
/*unknown_ab_d32f:*/ ora #$ce30.w
/*unknown_ab_d332:*/ sec
/*unknown_ab_d333:*/ mvp $44, $38
/*unknown_ab_d336:*/ sec
/*unknown_ab_d337:*/ mvp $24, $18
/*unknown_ab_d33a:*/ clc
/*unknown_ab_d33b:*/ tsb $0c
/*unknown_ab_d33d:*/ ora ($06)
/*unknown_ab_d33f:*/ ora #$1b10.w
/*unknown_ab_d342:*/ tcs
/*unknown_ab_d343:*/ ora [$13], Y
/*unknown_ab_d345:*/ ora [$2a]
/*unknown_ab_d347:*/ rol $24
/*unknown_ab_d349:*/ bit $2c34.w
/*unknown_ab_d34c:*/ trb $0c04.w
/*unknown_ab_d34f:*/ brk $06
/*unknown_ab_d351:*/ ora $100f.w, Y
/*unknown_ab_d354:*/ asl $1c11.w
/*unknown_ab_d357:*/ jsr $182418
/*unknown_ab_d35b:*/ bit $08
/*unknown_ab_d35d:*/ trb $08
/*unknown_ab_d35f:*/ tsb $40
/*unknown_ab_d361:*/ bcs $00 ; $d363.w
/*unknown_ab_d363:*/ cpx #$c080.w
/*unknown_ab_d366:*/ brk $00
/*unknown_ab_d368:*/ brk $00
/*unknown_ab_d36a:*/ brk $00
/*unknown_ab_d36c:*/ brk $00
/*unknown_ab_d36e:*/ brk $00
/*unknown_ab_d370:*/ brk $f0
/*unknown_ab_d372:*/ brk $e0
/*unknown_ab_d374:*/ brk $c0
/*unknown_ab_d376:*/ brk $00
/*unknown_ab_d378:*/ brk $00
/*unknown_ab_d37a:*/ brk $00
/*unknown_ab_d37c:*/ brk $00
/*unknown_ab_d37e:*/ brk $00
/*unknown_ab_d380:*/ asl A
/*unknown_ab_d381:*/ asl $04
/*unknown_ab_d383:*/ ora [$00]
/*unknown_ab_d385:*/ ora $01, S
/*unknown_ab_d387:*/ brk $00
/*unknown_ab_d389:*/ brk $00
/*unknown_ab_d38b:*/ brk $00
/*unknown_ab_d38d:*/ brk $00
/*unknown_ab_d38f:*/ brk $12
/*unknown_ab_d391:*/ ora $0700.w, X
/*unknown_ab_d394:*/ brk $03
/*unknown_ab_d396:*/ brk $01
/*unknown_ab_d398:*/ ora ($01, X)
/*unknown_ab_d39a:*/ brk $00
/*unknown_ab_d39c:*/ brk $00
/*unknown_ab_d39e:*/ brk $00
/*unknown_ab_d3a0:*/ bit $1c
/*unknown_ab_d3a2:*/ lsr $e446.w
/*unknown_ab_d3a5:*/ sep #$f4
/*unknown_ab_d3a7:*/ adc ($2c)
/*unknown_ab_d3a9:*/ rol A
/*unknown_ab_d3aa:*/ ldy $1880.w
/*unknown_ab_d3ad:*/ clc
/*unknown_ab_d3ae:*/ brk $00
/*unknown_ab_d3b0:*/ brk $fc
/*unknown_ab_d3b2:*/ rti

/*unknown_ab_d3b3:*/ ldx $1ee0.w, Y
/*unknown_ab_d3b6:*/ bvs ($8e - $100) ; $d346.w
/*unknown_ab_d3b8:*/ plp
/*unknown_ab_d3b9:*/ dec $00, X
/*unknown_ab_d3bb:*/ jsr ($7860.w, X)
/*unknown_ab_d3be:*/ brk $00
/*unknown_ab_d3c0:*/ sec
/*unknown_ab_d3c1:*/ bit $14
/*unknown_ab_d3c3:*/ ora ($63)
/*unknown_ab_d3c5:*/ and ($b3, X)
/*unknown_ab_d3c7:*/ lda ($b7), Y
/*unknown_ab_d3c9:*/ lda ($61, S), Y
/*unknown_ab_d3cb:*/ and $26, S
/*unknown_ab_d3cd:*/ per $666a ; $3a3a.w
/*unknown_ab_d3d0:*/ brk $3c
/*unknown_ab_d3d2:*/ bvc $6e ; $d442.w
/*unknown_ab_d3d4:*/ ldy #$df
/*unknown_ab_d3d6:*/ bmi ($cf - $100) ; $d3a7.w
/*unknown_ab_d3d8:*/ bmi ($cf - $100) ; $d3a9.w
/*unknown_ab_d3da:*/ ldy #$df
/*unknown_ab_d3dc:*/ jsr $205e.w
/*unknown_ab_d3df:*/ lsr $0000.w, X
/*unknown_ab_d3e2:*/ brk $00
/*unknown_ab_d3e4:*/ brk $00
/*unknown_ab_d3e6:*/ brk $00
/*unknown_ab_d3e8:*/ brk $00
/*unknown_ab_d3ea:*/ brk $00
/*unknown_ab_d3ec:*/ brk $00
/*unknown_ab_d3ee:*/ brk $e0
/*unknown_ab_d3f0:*/ brk $00
/*unknown_ab_d3f2:*/ brk $00
/*unknown_ab_d3f4:*/ brk $00
/*unknown_ab_d3f6:*/ brk $00
/*unknown_ab_d3f8:*/ brk $00
/*unknown_ab_d3fa:*/ brk $00
/*unknown_ab_d3fc:*/ brk $00
/*unknown_ab_d3fe:*/ cpx #$00
/*unknown_ab_d400:*/ brk $00
/*unknown_ab_d402:*/ brk $00
/*unknown_ab_d404:*/ ora $05
/*unknown_ab_d406:*/ tsb $180f.w
/*unknown_ab_d409:*/ ora $603f32, X
/*unknown_ab_d40d:*/ adc $007f64.l, X
/*unknown_ab_d411:*/ brk $01
/*unknown_ab_d413:*/ ora ($02, X)
/*unknown_ab_d415:*/ ora [$00]
/*unknown_ab_d417:*/ ora $001f00.l
/*unknown_ab_d41b:*/ and $007f00.l, X
/*unknown_ab_d41f:*/ adc $053000, X
/*unknown_ab_d423:*/ ora [$3e]
/*unknown_ab_d425:*/ lda $3f7f0c, X
/*unknown_ab_d429:*/ cmp $c7be4a, X
/*unknown_ab_d42d:*/ and $0f7989, X
/*unknown_ab_d431:*/ and $40fff8, X
/*unknown_ab_d435:*/ sbc $00ff80.l, X
/*unknown_ab_d439:*/ sbc $00ff01.l, X
/*unknown_ab_d43d:*/ sbc $00ff06.l, X
/*unknown_ab_d441:*/ brk $80
/*unknown_ab_d443:*/ bra $34 ; $d479.w
/*unknown_ab_d445:*/ pea $cece.w
/*unknown_ab_d448:*/ stz $149e.w, X
/*unknown_ab_d44b:*/ tcs
/*unknown_ab_d44c:*/ and ($3c, S), Y
/*unknown_ab_d44e:*/ eor ($5c, S), Y
/*unknown_ab_d450:*/ cpy #$c0
/*unknown_ab_d452:*/ bvs ($f0 - $100) ; $d444.w
/*unknown_ab_d454:*/ php
/*unknown_ab_d455:*/ jsr ($fe30.w, X)
/*unknown_ab_d458:*/ adc ($ff, X)
/*unknown_ab_d45a:*/ cpx #$ff
/*unknown_ab_d45c:*/ cpy #$ff
/*unknown_ab_d45e:*/ ldy #$ff
/*unknown_ab_d460:*/ brk $00
/*unknown_ab_d462:*/ brk $00
/*unknown_ab_d464:*/ brk $00
/*unknown_ab_d466:*/ brk $00
/*unknown_ab_d468:*/ brk $00
/*unknown_ab_d46a:*/ brk $00
/*unknown_ab_d46c:*/ brk $00
/*unknown_ab_d46e:*/ brk $00
/*unknown_ab_d470:*/ brk $00
/*unknown_ab_d472:*/ brk $00
/*unknown_ab_d474:*/ brk $00
/*unknown_ab_d476:*/ brk $00
/*unknown_ab_d478:*/ brk $00
/*unknown_ab_d47a:*/ brk $00
/*unknown_ab_d47c:*/ bra ($80 - $100) ; $d3fe.w
/*unknown_ab_d47e:*/ brk $80
/*unknown_ab_d480:*/ tsb $e38c.w
/*unknown_ab_d483:*/ and $c6839c, X
/*unknown_ab_d487:*/ cmp ($63, X)
/*unknown_ab_d489:*/ rts

/*unknown_ab_d48a:*/ lda ($30, S), Y
/*unknown_ab_d48c:*/ cli
/*unknown_ab_d48d:*/ clc
/*unknown_ab_d48e:*/ bit $04
/*unknown_ab_d490:*/ bvs ($ff - $100) ; $d491.w
/*unknown_ab_d492:*/ brk $ff
/*unknown_ab_d494:*/ bra $7f ; $d515.w
/*unknown_ab_d496:*/ cpy #$3f
/*unknown_ab_d498:*/ rts

/*unknown_ab_d499:*/ sta $98cf30, X
/*unknown_ab_d49d:*/ sbc [$44]
/*unknown_ab_d49f:*/ tdc
/*unknown_ab_d4a0:*/ ora [$16]
/*unknown_ab_d4a2:*/ cmp #$91
/*unknown_ab_d4a4:*/ rep #$dc
/*unknown_ab_d4a6:*/ adc ($f4, S), Y
/*unknown_ab_d4a8:*/ tsc
/*unknown_ab_d4a9:*/ sed
/*unknown_ab_d4aa:*/ tya
/*unknown_ab_d4ab:*/ adc $7d97.w, Y
/*unknown_ab_d4ae:*/ ror $6718.w, X
/*unknown_ab_d4b1:*/ sed
/*unknown_ab_d4b2:*/ and ($fe, X)
/*unknown_ab_d4b4:*/ jsr $08ff.w
/*unknown_ab_d4b7:*/ sbc $06ff04, X
/*unknown_ab_d4bb:*/ sbc $00ff00.l, X
/*unknown_ab_d4bf:*/ sbc $6a7ee0, X
/*unknown_ab_d4c3:*/ lda $3c7b.w
/*unknown_ab_d4c6:*/ and [$3a]
/*unknown_ab_d4c8:*/ cpx $de37.w
/*unknown_ab_d4cb:*/ sbc [$d9]
/*unknown_ab_d4cd:*/ and ($4c, X)
/*unknown_ab_d4cf:*/ bcs $7e ; $d54f.w
/*unknown_ab_d4d1:*/ sta ($af, X)
/*unknown_ab_d4d3:*/ bvc $1f ; $d4f4.w
/*unknown_ab_d4d5:*/ cpx #$e41b.w
/*unknown_ab_d4d8:*/ ora [$e8], Y
/*unknown_ab_d4da:*/ lda [$58]
/*unknown_ab_d4dc:*/ and ($de, X)
/*unknown_ab_d4de:*/ bra $7f ; $d55f.w
/*unknown_ab_d4e0:*/ brk $80
/*unknown_ab_d4e2:*/ brk $00
/*unknown_ab_d4e4:*/ rti

/*unknown_ab_d4e5:*/ bra ($e0 - $100) ; $d4c7.w
/*unknown_ab_d4e7:*/ rti

/*unknown_ab_d4e8:*/ beq $20 ; $d50a.w
/*unknown_ab_d4ea:*/ sei
/*unknown_ab_d4eb:*/ sty $bc, X
/*unknown_ab_d4ed:*/ cpy #$d0ae.w
/*unknown_ab_d4f0:*/ brk $80
/*unknown_ab_d4f2:*/ brk $80
/*unknown_ab_d4f4:*/ bra $40 ; $d536.w
/*unknown_ab_d4f6:*/ cpy #$e820.w
/*unknown_ab_d4f9:*/ clc
/*unknown_ab_d4fa:*/ beq $0c ; $d508.w
/*unknown_ab_d4fc:*/ plx
/*unknown_ab_d4fd:*/ asl $fd
/*unknown_ab_d4ff:*/ ora $07, S
/*unknown_ab_d501:*/ tcd
/*unknown_ab_d502:*/ ora $3d, S
/*unknown_ab_d504:*/ ora $0c, S
/*unknown_ab_d506:*/ php
/*unknown_ab_d507:*/ ora $09
/*unknown_ab_d509:*/ php
/*unknown_ab_d50a:*/ ora $05
/*unknown_ab_d50c:*/ ora [$05]
/*unknown_ab_d50e:*/ ora ($02, X)
/*unknown_ab_d510:*/ sta $fc, S
/*unknown_ab_d512:*/ eor ($7e, X)
/*unknown_ab_d514:*/ bmi $3f ; $d555.w
/*unknown_ab_d516:*/ bpl $1f ; $d537.w
/*unknown_ab_d518:*/ bpl $1f ; $d539.w
/*unknown_ab_d51a:*/ ora #$0e
/*unknown_ab_d51c:*/ ora ($06, X)
/*unknown_ab_d51e:*/ tsb $07
/*unknown_ab_d520:*/ ply
/*unknown_ab_d521:*/ sbc $ffffff, X
/*unknown_ab_d525:*/ adc $78fdff, X
/*unknown_ab_d529:*/ jsr ($fff0.w, X)
/*unknown_ab_d52c:*/ sei
/*unknown_ab_d52d:*/ ora [$5e], Y
/*unknown_ab_d52f:*/ adc [$ff]
/*unknown_ab_d531:*/ brk $ff
/*unknown_ab_d533:*/ brk $7f
/*unknown_ab_d535:*/ bra ($fd - $100) ; $d534.w
/*unknown_ab_d537:*/ cop $7c
/*unknown_ab_d539:*/ sta $f3, S
/*unknown_ab_d53b:*/ tsb $e817.w
/*unknown_ab_d53e:*/ adc [$98]
/*unknown_ab_d540:*/ brk $80
/*unknown_ab_d542:*/ cpy #$6060.w
/*unknown_ab_d545:*/ ldy #$70a0.w
/*unknown_ab_d548:*/ pla
/*unknown_ab_d549:*/ cpx #$0c77.w
/*unknown_ab_d54c:*/ adc $e92a90, X
/*unknown_ab_d550:*/ brk $80
/*unknown_ab_d552:*/ brk $e0
/*unknown_ab_d554:*/ tya
/*unknown_ab_d555:*/ sei
/*unknown_ab_d556:*/ cpx $661c.w
/*unknown_ab_d559:*/ stz $837c.w, X
/*unknown_ab_d55c:*/ beq $0f ; $d56d.w
/*unknown_ab_d55e:*/ xba
/*unknown_ab_d55f:*/ trb $00
/*unknown_ab_d561:*/ brk $00
/*unknown_ab_d563:*/ brk $00
/*unknown_ab_d565:*/ brk $00
/*unknown_ab_d567:*/ brk $00
/*unknown_ab_d569:*/ brk $00
/*unknown_ab_d56b:*/ brk $c0
/*unknown_ab_d56d:*/ brk $e0
/*unknown_ab_d56f:*/ php
/*unknown_ab_d570:*/ brk $00
/*unknown_ab_d572:*/ brk $00
/*unknown_ab_d574:*/ brk $00
/*unknown_ab_d576:*/ brk $00
/*unknown_ab_d578:*/ brk $00
/*unknown_ab_d57a:*/ cpy #$30c0.w
/*unknown_ab_d57d:*/ beq ($90 - $100) ; $d50f.w
/*unknown_ab_d57f:*/ sei
/*unknown_ab_d580:*/ and ($31)
/*unknown_ab_d582:*/ phd
/*unknown_ab_d583:*/ bpl $0d ; $d592.w
/*unknown_ab_d585:*/ ora ($06, X)
/*unknown_ab_d587:*/ tsb $01
/*unknown_ab_d589:*/ brk $00
/*unknown_ab_d58b:*/ brk $00
/*unknown_ab_d58d:*/ brk $00
/*unknown_ab_d58f:*/ brk $1c
/*unknown_ab_d591:*/ and $011f00
/*unknown_ab_d595:*/ asl $0700.w
/*unknown_ab_d598:*/ cop $03
/*unknown_ab_d59a:*/ ora ($01, X)
/*unknown_ab_d59c:*/ brk $00
/*unknown_ab_d59e:*/ brk $00
/*unknown_ab_d5a0:*/ brk $00
/*unknown_ab_d5a2:*/ ora [$07]
/*unknown_ab_d5a4:*/ asl $1f, X
/*unknown_ab_d5a6:*/ jsr $203f.w
/*unknown_ab_d5a9:*/ and $ca776b, X
/*unknown_ab_d5ad:*/ dec $aa
/*unknown_ab_d5af:*/ ldx $00
/*unknown_ab_d5b1:*/ brk $00
/*unknown_ab_d5b3:*/ ora [$00]
/*unknown_ab_d5b5:*/ ora $003f00.l, X
/*unknown_ab_d5b9:*/ and $007f00.l, X
/*unknown_ab_d5bd:*/ sbc $00df20.l, X
/*unknown_ab_d5c1:*/ brk $f0
/*unknown_ab_d5c3:*/ beq $04 ; $d5c9.w
/*unknown_ab_d5c5:*/ inc $fa20.w, X
/*unknown_ab_d5c8:*/ sta ($ff, X)
/*unknown_ab_d5ca:*/ ora ($ed)
/*unknown_ab_d5cc:*/ tdc
/*unknown_ab_d5cd:*/ ora [$61]
/*unknown_ab_d5cf:*/ ora $0e0000, X
/*unknown_ab_d5d3:*/ inc $ff01.w, X
/*unknown_ab_d5d6:*/ ora $ff
/*unknown_ab_d5d8:*/ brk $ff
/*unknown_ab_d5da:*/ brk $ff
/*unknown_ab_d5dc:*/ brk $ff
/*unknown_ab_d5de:*/ brk $ff
/*unknown_ab_d5e0:*/ brk $00
/*unknown_ab_d5e2:*/ brk $00
/*unknown_ab_d5e4:*/ brk $00
/*unknown_ab_d5e6:*/ brk $40
/*unknown_ab_d5e8:*/ bra ($80 - $100) ; $d56a.w
/*unknown_ab_d5ea:*/ cpx #$e0e0.w
/*unknown_ab_d5ed:*/ beq ($e8 - $100) ; $d5d7.w
/*unknown_ab_d5ef:*/ sed
/*unknown_ab_d5f0:*/ brk $00
/*unknown_ab_d5f2:*/ brk $00
/*unknown_ab_d5f4:*/ brk $00
/*unknown_ab_d5f6:*/ bra ($c0 - $100) ; $d5b8.w
/*unknown_ab_d5f8:*/ rts

/*unknown_ab_d5f9:*/ cpx #$f010.w
/*unknown_ab_d5fc:*/ php
/*unknown_ab_d5fd:*/ sed
/*unknown_ab_d5fe:*/ tsb $fc
/*unknown_ab_d600:*/ eor ($7e, X)
/*unknown_ab_d602:*/ sty $8dfc.w
/*unknown_ab_d605:*/ sbc $ef97.w, X
/*unknown_ab_d608:*/ nop
/*unknown_ab_d609:*/ dec $4c
/*unknown_ab_d60b:*/ rti

/*unknown_ab_d60c:*/ jmp $594951
/*unknown_ab_d610:*/ brk $7f
/*unknown_ab_d612:*/ brk $ff
/*unknown_ab_d614:*/ ora ($fe, X)
/*unknown_ab_d616:*/ ora ($fe, X)
/*unknown_ab_d618:*/ brk $ff
/*unknown_ab_d61a:*/ ora $7f, S
/*unknown_ab_d61c:*/ ora ($6f)
/*unknown_ab_d61e:*/ asl $8267.w, X
/*unknown_ab_d621:*/ adc ($e8)
/*unknown_ab_d623:*/ clc
/*unknown_ab_d624:*/ bit $05, X
/*unknown_ab_d626:*/ clc
/*unknown_ab_d627:*/ brk $98
/*unknown_ab_d629:*/ asl $4a
/*unknown_ab_d62b:*/ lsr $0e
/*unknown_ab_d62d:*/ cpx #$b083.w
/*unknown_ab_d630:*/ ora $07ff.w
/*unknown_ab_d633:*/ sbc $03ff0a, X
/*unknown_ab_d637:*/ sbc $c1ff01, X
/*unknown_ab_d63b:*/ lda $709f61, X
/*unknown_ab_d63f:*/ cmp $363814
/*unknown_ab_d643:*/ bit $3d3e.w, X
/*unknown_ab_d646:*/ and $21023f, X
/*unknown_ab_d64a:*/ ora [$38]
/*unknown_ab_d64c:*/ and $3d, S
/*unknown_ab_d64e:*/ sta [$34]
/*unknown_ab_d650:*/ cpy #$c4ff.w
/*unknown_ab_d653:*/ xce
/*unknown_ab_d654:*/ cpy #$c0ff.w
/*unknown_ab_d657:*/ sbc $c0fedd, X
/*unknown_ab_d65b:*/ sbc $07fe81, X
/*unknown_ab_d65f:*/ sed
/*unknown_ab_d660:*/ brk $00
/*unknown_ab_d662:*/ brk $00
/*unknown_ab_d664:*/ bra ($80 - $100) ; $d5e6.w
/*unknown_ab_d666:*/ cpy #$0000.w
/*unknown_ab_d669:*/ bpl ($c4 - $100) ; $d62f.w
/*unknown_ab_d66b:*/ trb $d2
/*unknown_ab_d66d:*/ tya
/*unknown_ab_d66e:*/ inx
/*unknown_ab_d66f:*/ sbc $c040.w
/*unknown_ab_d672:*/ jsr $10e0.w
/*unknown_ab_d675:*/ beq $00 ; $d677.w
/*unknown_ab_d677:*/ beq $10 ; $d689.w
/*unknown_ab_d679:*/ inx
/*unknown_ab_d67a:*/ trb $e8
/*unknown_ab_d67c:*/ tya
/*unknown_ab_d67d:*/ ror $ec
/*unknown_ab_d67f:*/ ora ($12, S), Y
/*unknown_ab_d681:*/ cop $0c
/*unknown_ab_d683:*/ brk $02
/*unknown_ab_d685:*/ brk $03
/*unknown_ab_d687:*/ brk $00
/*unknown_ab_d689:*/ brk $00
/*unknown_ab_d68b:*/ brk $00
/*unknown_ab_d68d:*/ brk $00
/*unknown_ab_d68f:*/ brk $22
/*unknown_ab_d691:*/ and $1f10.w, X
/*unknown_ab_d694:*/ tsb $040f.w
/*unknown_ab_d697:*/ ora [$01]
/*unknown_ab_d699:*/ ora ($00, X)
/*unknown_ab_d69b:*/ brk $00
/*unknown_ab_d69d:*/ brk $00
/*unknown_ab_d69f:*/ brk $59
/*unknown_ab_d6a1:*/ and ($19), Y
/*unknown_ab_d6a3:*/ and ($14), Y
/*unknown_ab_d6a5:*/ clc
/*unknown_ab_d6a6:*/ tsb $4670.w
/*unknown_ab_d6a9:*/ sec
/*unknown_ab_d6aa:*/ ora $14, S
/*unknown_ab_d6ac:*/ ora ($08, X)
/*unknown_ab_d6ae:*/ brk $02
/*unknown_ab_d6b0:*/ ora ($fe, X)
/*unknown_ab_d6b2:*/ ora ($fe, X)
/*unknown_ab_d6b4:*/ brk $ff
/*unknown_ab_d6b6:*/ brk $ff
/*unknown_ab_d6b8:*/ bra ($ff - $100) ; $d6b9.w
/*unknown_ab_d6ba:*/ pla
/*unknown_ab_d6bb:*/ adc $010f06, X
/*unknown_ab_d6bf:*/ ora $8e, S
/*unknown_ab_d6c1:*/ bne ($8e - $100) ; $d651.w
/*unknown_ab_d6c3:*/ cpx #$f4c3.w
/*unknown_ab_d6c6:*/ ora ($32, X)
/*unknown_ab_d6c8:*/ bne $19 ; $d6e3.w
/*unknown_ab_d6ca:*/ phk
/*unknown_ab_d6cb:*/ lsr $13fd.w
/*unknown_ab_d6ce:*/ inc $0f, X
/*unknown_ab_d6d0:*/ cpx #$f03f.w
/*unknown_ab_d6d3:*/ ora $3c0ff8, X
/*unknown_ab_d6d7:*/ cmp $48e71e
/*unknown_ab_d6db:*/ lda [$12], Y
/*unknown_ab_d6dd:*/ sbc $f807.w
/*unknown_ab_d6e0:*/ cmp $27f2.w
/*unknown_ab_d6e3:*/ sec
/*unknown_ab_d6e4:*/ and [$18], Y
/*unknown_ab_d6e6:*/ lda ($3e, X)
/*unknown_ab_d6e8:*/ sbc [$3f], Y
/*unknown_ab_d6ea:*/ sbc $727f.w, X
/*unknown_ab_d6ed:*/ lda ($f2, S), Y
/*unknown_ab_d6ef:*/ lda $3f01fe, X
/*unknown_ab_d6f3:*/ cpy #$e01f.w
/*unknown_ab_d6f6:*/ and $c03fc0, X
/*unknown_ab_d6fa:*/ adc $b382.w, X
/*unknown_ab_d6fd:*/ jmp $c03f.w
/*unknown_ab_d700:*/ cop $03
/*unknown_ab_d702:*/ brk $00
/*unknown_ab_d704:*/ brk $00
/*unknown_ab_d706:*/ brk $00
/*unknown_ab_d708:*/ brk $00
/*unknown_ab_d70a:*/ brk $00
/*unknown_ab_d70c:*/ brk $00
/*unknown_ab_d70e:*/ brk $00
/*unknown_ab_d710:*/ brk $03
/*unknown_ab_d712:*/ brk $00
/*unknown_ab_d714:*/ brk $00
/*unknown_ab_d716:*/ brk $00
/*unknown_ab_d718:*/ brk $00
/*unknown_ab_d71a:*/ brk $00
/*unknown_ab_d71c:*/ brk $00
/*unknown_ab_d71e:*/ brk $00
/*unknown_ab_d720:*/ sta $5a2f.w, X
/*unknown_ab_d723:*/ lda $1f6f1b
/*unknown_ab_d727:*/ and $2f
/*unknown_ab_d729:*/ ora ($07), Y
/*unknown_ab_d72b:*/ ora $0609.w, Y
/*unknown_ab_d72e:*/ cop $05
/*unknown_ab_d730:*/ ora $f00ff0
/*unknown_ab_d734:*/ ora $3a0570
/*unknown_ab_d738:*/ ora ($3e, X)
/*unknown_ab_d73a:*/ ora ($1e, X)
/*unknown_ab_d73c:*/ brk $0f
/*unknown_ab_d73e:*/ brk $07
/*unknown_ab_d740:*/ stp
/*unknown_ab_d741:*/ jmp [$bcb3]
/*unknown_ab_d744:*/ cmp [$ea], Y
/*unknown_ab_d746:*/ ora $cc3f60, X
/*unknown_ab_d74a:*/ phd
/*unknown_ab_d74b:*/ pea $f907.w
/*unknown_ab_d74e:*/ tsb $fb
/*unknown_ab_d750:*/ cmp $40bf20, X
/*unknown_ab_d754:*/ sbc $807f10
/*unknown_ab_d758:*/ sbc $00ff00.l, X
/*unknown_ab_d75c:*/ sbc $00ff00.l, X
/*unknown_ab_d760:*/ bne $24 ; $d786.w
/*unknown_ab_d762:*/ inx
/*unknown_ab_d763:*/ trb $e4
/*unknown_ab_d765:*/ asl $0af4.w, X
/*unknown_ab_d768:*/ pea $e40a.w
/*unknown_ab_d76b:*/ asl $3ecc.w, X
/*unknown_ab_d76e:*/ cpy $e03a.w
/*unknown_ab_d771:*/ trb $0cf0.w
/*unknown_ab_d774:*/ jsr ($f802.w, X)
/*unknown_ab_d777:*/ asl $f8
/*unknown_ab_d779:*/ asl $fc
/*unknown_ab_d77b:*/ cop $fc
/*unknown_ab_d77d:*/ cop $f8
/*unknown_ab_d77f:*/ asl $00
/*unknown_ab_d781:*/ brk $00
/*unknown_ab_d783:*/ mvp $28, $00
/*unknown_ab_d786:*/ brk $10
/*unknown_ab_d788:*/ brk $28
/*unknown_ab_d78a:*/ brk $44
/*unknown_ab_d78c:*/ brk $00
/*unknown_ab_d78e:*/ brk $00
/*unknown_ab_d790:*/ brk $00
/*unknown_ab_d792:*/ mvp $28, $44
/*unknown_ab_d795:*/ plp
/*unknown_ab_d796:*/ bpl $10 ; $d7a8.w
/*unknown_ab_d798:*/ plp
/*unknown_ab_d799:*/ plp
/*unknown_ab_d79a:*/ mvp $00, $44
/*unknown_ab_d79d:*/ brk $00
/*unknown_ab_d79f:*/ brk $bf
/*unknown_ab_d7a1:*/ sbc [$f0]
/*unknown_ab_d7a3:*/ cpx #$8401.w
/*unknown_ab_d7a6:*/ lda $a40f.w, Y
/*unknown_ab_d7a9:*/ sta $382af0, X
/*unknown_ab_d7ad:*/ and ($31), Y
/*unknown_ab_d7af:*/ and $61, X
/*unknown_ab_d7b1:*/ stz $1fec.w, X
/*unknown_ab_d7b4:*/ ply
/*unknown_ab_d7b5:*/ sbc $03fe01, X
/*unknown_ab_d7b9:*/ jsr ($dd26.w, X)
/*unknown_ab_d7bc:*/ lda [$ce], Y
/*unknown_ab_d7be:*/ lda ($cf)
/*unknown_ab_d7c0:*/ rts

/*unknown_ab_d7c1:*/ ora $281d25, X
/*unknown_ab_d7c5:*/ clc
/*unknown_ab_d7c6:*/ adc $03, S
/*unknown_ab_d7c8:*/ pla
/*unknown_ab_d7c9:*/ php
/*unknown_ab_d7ca:*/ rti

/*unknown_ab_d7cb:*/ bit $c0
/*unknown_ab_d7cd:*/ bmi $61 ; $d830.w
/*unknown_ab_d7cf:*/ ora ($00, X)
/*unknown_ab_d7d1:*/ sbc $07ff02, X
/*unknown_ab_d7d5:*/ sbc $07ff1c, X
/*unknown_ab_d7d9:*/ sbc $0fff0b, X
/*unknown_ab_d7dd:*/ sbc $c0ff1e, X
/*unknown_ab_d7e1:*/ sed
/*unknown_ab_d7e2:*/ pea $a6fc.w
/*unknown_ab_d7e5:*/ ldx $80
/*unknown_ab_d7e7:*/ bra $6f ; $d858.w
/*unknown_ab_d7e9:*/ adc $a61f17
/*unknown_ab_d7ed:*/ plx
/*unknown_ab_d7ee:*/ cpy $fa
/*unknown_ab_d7f0:*/ tsb $fc
/*unknown_ab_d7f2:*/ cop $fe
/*unknown_ab_d7f4:*/ cli
/*unknown_ab_d7f5:*/ inc $ff7f.w, X
/*unknown_ab_d7f8:*/ bcc ($ff - $100) ; $d7f9.w
/*unknown_ab_d7fa:*/ cpx #$01ff.w
/*unknown_ab_d7fd:*/ sbc $00ff01.l, X
/*unknown_ab_d801:*/ brk $00
/*unknown_ab_d803:*/ brk $00
/*unknown_ab_d805:*/ brk $01
/*unknown_ab_d807:*/ ora ($07, X)
/*unknown_ab_d809:*/ ora [$1c]
/*unknown_ab_d80b:*/ ora $623f38, X
/*unknown_ab_d80f:*/ adc $000000.l, X
/*unknown_ab_d813:*/ brk $00
/*unknown_ab_d815:*/ brk $00
/*unknown_ab_d817:*/ ora ($00, X)
/*unknown_ab_d819:*/ ora [$00]
/*unknown_ab_d81b:*/ ora $003f00.l, X
/*unknown_ab_d81f:*/ adc $000000.l, X
/*unknown_ab_d823:*/ brk $00
/*unknown_ab_d825:*/ brk $80
/*unknown_ab_d827:*/ bra ($a0 - $100) ; $d7c9.w
/*unknown_ab_d829:*/ beq $06 ; $d831.w
/*unknown_ab_d82b:*/ dec $83
/*unknown_ab_d82d:*/ sbc $00e71f.l, X
/*unknown_ab_d831:*/ brk $00
/*unknown_ab_d833:*/ brk $00
/*unknown_ab_d835:*/ brk $7e
/*unknown_ab_d837:*/ inc $ff0f.w, X
/*unknown_ab_d83a:*/ and $00ff.w, Y
/*unknown_ab_d83d:*/ sbc $00ff00.l, X
/*unknown_ab_d841:*/ brk $00
/*unknown_ab_d843:*/ brk $00
/*unknown_ab_d845:*/ brk $00
/*unknown_ab_d847:*/ brk $00
/*unknown_ab_d849:*/ brk $80
/*unknown_ab_d84b:*/ bra ($b0 - $100) ; $d7fd.w
/*unknown_ab_d84d:*/ beq $00 ; $d84f.w
/*unknown_ab_d84f:*/ beq $00 ; $d851.w
/*unknown_ab_d851:*/ brk $00
/*unknown_ab_d853:*/ brk $00
/*unknown_ab_d855:*/ brk $00
/*unknown_ab_d857:*/ brk $c0
/*unknown_ab_d859:*/ cpy #$f070.w
/*unknown_ab_d85c:*/ php
/*unknown_ab_d85d:*/ sed
/*unknown_ab_d85e:*/ tsb $4efc.w
/*unknown_ab_d861:*/ stx $58
/*unknown_ab_d863:*/ tsb $2e
/*unknown_ab_d865:*/ php
/*unknown_ab_d866:*/ and $1d0d.w
/*unknown_ab_d869:*/ tsb $0606.w
/*unknown_ab_d86c:*/ asl $06
/*unknown_ab_d86e:*/ asl A
/*unknown_ab_d86f:*/ cop $31
/*unknown_ab_d871:*/ sbc $497f03, X
/*unknown_ab_d875:*/ adc [$0c], Y
/*unknown_ab_d877:*/ and ($2c, S), Y
/*unknown_ab_d879:*/ and ($16, S), Y
/*unknown_ab_d87b:*/ ora $1916.w, Y
/*unknown_ab_d87e:*/ cop $0d
/*unknown_ab_d880:*/ plp
/*unknown_ab_d881:*/ tya
/*unknown_ab_d882:*/ sec
/*unknown_ab_d883:*/ iny
/*unknown_ab_d884:*/ pha
/*unknown_ab_d885:*/ rti

/*unknown_ab_d886:*/ and $90e1.w
/*unknown_ab_d889:*/ adc ($4c), Y
/*unknown_ab_d88b:*/ sec
/*unknown_ab_d88c:*/ jmp ($641d)
/*unknown_ab_d88f:*/ ora $7f87.w, X
/*unknown_ab_d892:*/ cmp [$3f]
/*unknown_ab_d894:*/ sta [$ff]
/*unknown_ab_d896:*/ brk $ff
/*unknown_ab_d898:*/ brk $ff
/*unknown_ab_d89a:*/ ora $ff, S
/*unknown_ab_d89c:*/ cop $ff
/*unknown_ab_d89e:*/ cop $ff
/*unknown_ab_d8a0:*/ jmp ($3c78.w, X)
/*unknown_ab_d8a3:*/ tsx
/*unknown_ab_d8a4:*/ asl $9b8e.w
/*unknown_ab_d8a7:*/ cpx $1c
/*unknown_ab_d8a9:*/ cpx #$ac3e.w
/*unknown_ab_d8ac:*/ inc $9e64.w, X
/*unknown_ab_d8af:*/ asl $88
/*unknown_ab_d8b1:*/ sbc [$40], Y
/*unknown_ab_d8b3:*/ sbc $04ff70, X
/*unknown_ab_d8b7:*/ xce
/*unknown_ab_d8b8:*/ brk $ff
/*unknown_ab_d8ba:*/ bit $7cd3.w
/*unknown_ab_d8bd:*/ sta $16, S
/*unknown_ab_d8bf:*/ sbc #$00
/*unknown_ab_d8c1:*/ brk $00
/*unknown_ab_d8c3:*/ brk $00
/*unknown_ab_d8c5:*/ brk $00
/*unknown_ab_d8c7:*/ brk $00
/*unknown_ab_d8c9:*/ brk $00
/*unknown_ab_d8cb:*/ bra $20 ; $d8ed.w
/*unknown_ab_d8cd:*/ ldy #$d090.w
/*unknown_ab_d8d0:*/ bra ($80 - $100) ; $d852.w
/*unknown_ab_d8d2:*/ brk $80
/*unknown_ab_d8d4:*/ rti

/*unknown_ab_d8d5:*/ cpy #$c040.w
/*unknown_ab_d8d8:*/ jsr $80e0.w
/*unknown_ab_d8db:*/ rts

/*unknown_ab_d8dc:*/ ldy #$c040.w
/*unknown_ab_d8df:*/ bmi ($ec - $100) ; $d8cd.w
/*unknown_ab_d8e1:*/ tdc
/*unknown_ab_d8e2:*/ trb $5ea7.w
/*unknown_ab_d8e5:*/ and $b4dfb5
/*unknown_ab_d8e9:*/ cmp $3ccfbe, X
/*unknown_ab_d8ed:*/ eor [$1f]
/*unknown_ab_d8ef:*/ and [$79]
/*unknown_ab_d8f1:*/ stx $07
/*unknown_ab_d8f3:*/ sed
/*unknown_ab_d8f4:*/ ora $e01f70
/*unknown_ab_d8f8:*/ ora $f00fe0, X
/*unknown_ab_d8fc:*/ ora [$78]
/*unknown_ab_d8fe:*/ ora [$38]
/*unknown_ab_d900:*/ ora $e41ff0
/*unknown_ab_d904:*/ ora [$fe]
/*unknown_ab_d906:*/ ora $fc, S
/*unknown_ab_d908:*/ ora [$f9]
/*unknown_ab_d90a:*/ and ($df), Y
/*unknown_ab_d90c:*/ sta ($fe, X)
/*unknown_ab_d90e:*/ cmp ($ff, X)
/*unknown_ab_d910:*/ sbc $00ff00.l, X
/*unknown_ab_d914:*/ sbc $00ff00.l, X
/*unknown_ab_d918:*/ sbc $00ff00.l, X
/*unknown_ab_d91c:*/ sbc $00ff00.l, X
/*unknown_ab_d920:*/ beq $0a ; $d92c.w
/*unknown_ab_d922:*/ jsr ($f501.w, X)
/*unknown_ab_d925:*/ phd
/*unknown_ab_d926:*/ xce
/*unknown_ab_d927:*/ ora [$f7]
/*unknown_ab_d929:*/ ora #$e4
/*unknown_ab_d92b:*/ inc A
/*unknown_ab_d92c:*/ stx $7e
/*unknown_ab_d92e:*/ clc
/*unknown_ab_d92f:*/ jsr ($06fc.w, X)
/*unknown_ab_d932:*/ sed
/*unknown_ab_d933:*/ ora [$f8]
/*unknown_ab_d935:*/ ora [$fe]
/*unknown_ab_d937:*/ ora ($f8, X)
/*unknown_ab_d939:*/ ora [$f8]
/*unknown_ab_d93b:*/ asl $fc
/*unknown_ab_d93d:*/ cop $f8
/*unknown_ab_d93f:*/ tsb $b8
/*unknown_ab_d941:*/ sbc $40ff00
/*unknown_ab_d945:*/ sbc $faff78, X
/*unknown_ab_d949:*/ sbc $f8de74, X
/*unknown_ab_d94d:*/ and $20, S
/*unknown_ab_d94f:*/ jmp [$00ff]
/*unknown_ab_d952:*/ sbc $00ff00.l, X
/*unknown_ab_d956:*/ sbc $00ff00.l, X
/*unknown_ab_d95a:*/ dec $2021.w, X
/*unknown_ab_d95d:*/ cmp $80fc00, X
/*unknown_ab_d961:*/ pea $f004.w
/*unknown_ab_d964:*/ bit $c8e0.w
/*unknown_ab_d967:*/ cpy #$8090.w
/*unknown_ab_d96a:*/ brk $40
/*unknown_ab_d96c:*/ brk $80
/*unknown_ab_d96e:*/ brk $00
/*unknown_ab_d970:*/ beq $0c ; $d97e.w
/*unknown_ab_d972:*/ beq $0c ; $d980.w
/*unknown_ab_d974:*/ cpx #$c01c.w
/*unknown_ab_d977:*/ sec
/*unknown_ab_d978:*/ bra $70 ; $d9ea.w
/*unknown_ab_d97a:*/ brk $c0
/*unknown_ab_d97c:*/ brk $80
/*unknown_ab_d97e:*/ brk $00
/*unknown_ab_d980:*/ brk $00
/*unknown_ab_d982:*/ brk $44
/*unknown_ab_d984:*/ brk $28
/*unknown_ab_d986:*/ brk $10
/*unknown_ab_d988:*/ brk $28
/*unknown_ab_d98a:*/ brk $44
/*unknown_ab_d98c:*/ brk $00
/*unknown_ab_d98e:*/ brk $00
/*unknown_ab_d990:*/ brk $00
/*unknown_ab_d992:*/ mvp $28, $44
/*unknown_ab_d995:*/ plp
/*unknown_ab_d996:*/ bpl $10 ; $d9a8.w
/*unknown_ab_d998:*/ plp
/*unknown_ab_d999:*/ plp
/*unknown_ab_d99a:*/ mvp $00, $44
/*unknown_ab_d99d:*/ brk $00
/*unknown_ab_d99f:*/ brk $e4
/*unknown_ab_d9a1:*/ jsr $362122
/*unknown_ab_d9a5:*/ and ($22), Y
/*unknown_ab_d9a7:*/ and ($c6, X)
/*unknown_ab_d9a9:*/ ora ($16, X)
/*unknown_ab_d9ab:*/ ora ($52), Y
/*unknown_ab_d9ad:*/ ora ($00), Y
/*unknown_ab_d9af:*/ ora $21, S
/*unknown_ab_d9b1:*/ cmp $b0dfa0, X
/*unknown_ab_d9b5:*/ cmp $00dfa0.l
/*unknown_ab_d9b9:*/ sbc $90ef90, X
/*unknown_ab_d9bd:*/ sbc $c3ffc0
/*unknown_ab_d9c1:*/ sta $21, S
/*unknown_ab_d9c3:*/ ora [$8c]
/*unknown_ab_d9c5:*/ stx $cf40.w
/*unknown_ab_d9c8:*/ rti

/*unknown_ab_d9c9:*/ wai
/*unknown_ab_d9ca:*/ cmp $d2, S
/*unknown_ab_d9cc:*/ sbc $c843f6
/*unknown_ab_d9d0:*/ bit $10ff.w, X
/*unknown_ab_d9d3:*/ sbc $30ff01, X
/*unknown_ab_d9d7:*/ sbc $22ff30, X
/*unknown_ab_d9db:*/ sbc $f807.w, X
/*unknown_ab_d9de:*/ and ($fc, S), Y
/*unknown_ab_d9e0:*/ stz $f4e0.w, X
/*unknown_ab_d9e3:*/ cpx #$4060.w
/*unknown_ab_d9e6:*/ rts

/*unknown_ab_d9e7:*/ bvs ($90 - $100) ; $d979.w
/*unknown_ab_d9e9:*/ rts

/*unknown_ab_d9ea:*/ cld
/*unknown_ab_d9eb:*/ bra ($e0 - $100) ; $d9cd.w
/*unknown_ab_d9ed:*/ cpy #$88e0.w
/*unknown_ab_d9f0:*/ ora ($ff, X)
/*unknown_ab_d9f2:*/ jsr $82de.w
/*unknown_ab_d9f5:*/ inc $fe82.w, X
/*unknown_ab_d9f8:*/ per $809e ; $5a99.w
/*unknown_ab_d9fb:*/ jmp ($3cc0.w, X)
/*unknown_ab_d9fe:*/ dey
/*unknown_ab_d9ff:*/ stz $40, X
/*unknown_ab_da01:*/ adc $9cff8c, X
/*unknown_ab_da05:*/ cpx $8df5.w
/*unknown_ab_da08:*/ sta [$8f], Y
/*unknown_ab_da0a:*/ lda $38a0.w, Y
/*unknown_ab_da0d:*/ rts

/*unknown_ab_da0e:*/ cpy #$00c7.w
/*unknown_ab_da11:*/ adc $00ff00.l, X
/*unknown_ab_da15:*/ sbc $03fe01, X
/*unknown_ab_da19:*/ jsr ($df24.w, X)
/*unknown_ab_da1c:*/ adc [$9f]
/*unknown_ab_da1e:*/ adc $63be.w, Y
/*unknown_ab_da21:*/ sta $873fc1, X
/*unknown_ab_da25:*/ adc $2a1060, X
/*unknown_ab_da29:*/ inc A
/*unknown_ab_da2a:*/ jsr $3000.w
/*unknown_ab_da2d:*/ cop $30
/*unknown_ab_da2f:*/ php
/*unknown_ab_da30:*/ brk $ff
/*unknown_ab_da32:*/ brk $ff
/*unknown_ab_da34:*/ brk $ff
/*unknown_ab_da36:*/ ora $ff05ff
/*unknown_ab_da3a:*/ ora $ff05ff, X
/*unknown_ab_da3e:*/ ora [$ff]
/*unknown_ab_da40:*/ ldy $70fc.w
/*unknown_ab_da43:*/ bvs $0e ; $da53.w
/*unknown_ab_da45:*/ asl $8f8f.w
/*unknown_ab_da48:*/ phy
/*unknown_ab_da49:*/ eor $1c13.w, X
/*unknown_ab_da4c:*/ ora ($3c, S), Y
/*unknown_ab_da4e:*/ adc #$78
/*unknown_ab_da50:*/ cop $fe
/*unknown_ab_da52:*/ stx $f0fe.w
/*unknown_ab_da55:*/ inc $ff70.w, X
/*unknown_ab_da58:*/ ldy #$e0ff.w
/*unknown_ab_da5b:*/ sbc $88ffc0, X
/*unknown_ab_da5f:*/ sbc [$07], Y
/*unknown_ab_da61:*/ ora $05, S
/*unknown_ab_da63:*/ ora ($00, X)
/*unknown_ab_da65:*/ brk $03
/*unknown_ab_da67:*/ brk $01
/*unknown_ab_da69:*/ brk $01
/*unknown_ab_da6b:*/ brk $01
/*unknown_ab_da6d:*/ brk $00
/*unknown_ab_da6f:*/ brk $0b
/*unknown_ab_da71:*/ tsb $0e09.w
/*unknown_ab_da74:*/ tsb $07
/*unknown_ab_da76:*/ tsb $07
/*unknown_ab_da78:*/ asl $07
/*unknown_ab_da7a:*/ cop $03
/*unknown_ab_da7c:*/ brk $01
/*unknown_ab_da7e:*/ ora ($01, X)
/*unknown_ab_da80:*/ ror $1e
/*unknown_ab_da82:*/ ora [$0f], Y
/*unknown_ab_da84:*/ ora $1f, S
/*unknown_ab_da86:*/ sta $1787.w, X
/*unknown_ab_da89:*/ ora $8c180d
/*unknown_ab_da8d:*/ php
/*unknown_ab_da8e:*/ .db $42, $3c
/*unknown_ab_da90:*/ ora ($ff, X)
/*unknown_ab_da92:*/ brk $ff
/*unknown_ab_da94:*/ brk $ff
/*unknown_ab_da96:*/ bra $7f ; $db17.w
/*unknown_ab_da98:*/ brk $ff
/*unknown_ab_da9a:*/ brk $ff
/*unknown_ab_da9c:*/ brk $ff
/*unknown_ab_da9e:*/ bra ($ff - $100) ; $da9f.w
/*unknown_ab_daa0:*/ rol $df, X
/*unknown_ab_daa2:*/ ror $6782.w
/*unknown_ab_daa5:*/ ora [$3d]
/*unknown_ab_daa7:*/ eor [$fa]
/*unknown_ab_daa9:*/ adc $09b7.w, X
/*unknown_ab_daac:*/ sbc [$d9]
/*unknown_ab_daae:*/ cpy $e8
/*unknown_ab_dab0:*/ ora $fd02e0, X
/*unknown_ab_dab4:*/ sta $fc, S
/*unknown_ab_dab6:*/ sta $fc, S
/*unknown_ab_dab8:*/ and $da
/*unknown_ab_daba:*/ ora #$f6
/*unknown_ab_dabc:*/ cmp #$36
/*unknown_ab_dabe:*/ beq $1f ; $dadf.w
/*unknown_ab_dac0:*/ bcs ($d0 - $100) ; $da92.w
/*unknown_ab_dac2:*/ brk $d0
/*unknown_ab_dac4:*/ rti

/*unknown_ab_dac5:*/ ldy #$a848.w
/*unknown_ab_dac8:*/ inx
/*unknown_ab_dac9:*/ cli
/*unknown_ab_daca:*/ sei
/*unknown_ab_dacb:*/ bcc ($b8 - $100) ; $da85.w
/*unknown_ab_dacd:*/ cpy #$e89c.w
/*unknown_ab_dad0:*/ cpy #$c030.w
/*unknown_ab_dad3:*/ bmi ($e0 - $100) ; $dab5.w
/*unknown_ab_dad5:*/ bpl ($e0 - $100) ; $dab7.w
/*unknown_ab_dad7:*/ clc
/*unknown_ab_dad8:*/ bvs ($88 - $100) ; $da62.w
/*unknown_ab_dada:*/ beq $08 ; $dae4.w
/*unknown_ab_dadc:*/ beq $08 ; $dae6.w
/*unknown_ab_dade:*/ sed
/*unknown_ab_dadf:*/ tsb $0d
/*unknown_ab_dae1:*/ and [$1f], Y
/*unknown_ab_dae3:*/ bpl $09 ; $daee.w
/*unknown_ab_dae5:*/ ora $000203.l
/*unknown_ab_dae9:*/ brk $00
/*unknown_ab_daeb:*/ brk $00
/*unknown_ab_daed:*/ brk $00
/*unknown_ab_daef:*/ brk $07
/*unknown_ab_daf1:*/ sec
/*unknown_ab_daf2:*/ brk $1f
/*unknown_ab_daf4:*/ ora ($0e, X)
/*unknown_ab_daf6:*/ brk $03
/*unknown_ab_daf8:*/ brk $00
/*unknown_ab_dafa:*/ brk $00
/*unknown_ab_dafc:*/ brk $00
/*unknown_ab_dafe:*/ brk $00
/*unknown_ab_db00:*/ cpx #$e0ff.w
/*unknown_ab_db03:*/ sbc $407fa7, X
/*unknown_ab_db07:*/ bcc ($fd - $100) ; $db06.w
/*unknown_ab_db09:*/ sbc $000000.l, X
/*unknown_ab_db0d:*/ brk $00
/*unknown_ab_db0f:*/ brk $ff
/*unknown_ab_db11:*/ brk $ff
/*unknown_ab_db13:*/ brk $7f
/*unknown_ab_db15:*/ bra $00 ; $db17.w
/*unknown_ab_db17:*/ sbc $00ff00.l, X
/*unknown_ab_db1b:*/ brk $00
/*unknown_ab_db1d:*/ brk $00
/*unknown_ab_db1f:*/ brk $0c
/*unknown_ab_db21:*/ cpx $98
/*unknown_ab_db23:*/ iny
/*unknown_ab_db24:*/ bmi $10 ; $db36.w
/*unknown_ab_db26:*/ cpx #$8020.w
/*unknown_ab_db29:*/ brk $00
/*unknown_ab_db2b:*/ brk $00
/*unknown_ab_db2d:*/ brk $00
/*unknown_ab_db2f:*/ brk $e0
/*unknown_ab_db31:*/ trb $38c0.w
/*unknown_ab_db34:*/ brk $f0
/*unknown_ab_db36:*/ brk $e0
/*unknown_ab_db38:*/ brk $80
/*unknown_ab_db3a:*/ brk $00
/*unknown_ab_db3c:*/ brk $00
/*unknown_ab_db3e:*/ brk $00
/*unknown_ab_db40:*/ ora ($01, X)
/*unknown_ab_db42:*/ clc
/*unknown_ab_db43:*/ asl $7f3c.w, X
/*unknown_ab_db46:*/ clv
/*unknown_ab_db47:*/ sbc $0ecc0f, X
/*unknown_ab_db4b:*/ pla
/*unknown_ab_db4c:*/ ldy $e4dc.w, X
/*unknown_ab_db4f:*/ clv
/*unknown_ab_db50:*/ inc $e1ff.w, X
/*unknown_ab_db53:*/ sbc $00ff00.l, X
/*unknown_ab_db57:*/ sbc $10fb34, X
/*unknown_ab_db5b:*/ sbc $b87f80, X
/*unknown_ab_db5f:*/ eor [$40]
/*unknown_ab_db61:*/ rti

/*unknown_ab_db62:*/ bcs ($f0 - $100) ; $db54.w
/*unknown_ab_db64:*/ sei
/*unknown_ab_db65:*/ sed
/*unknown_ab_db66:*/ rts

/*unknown_ab_db67:*/ ldy #$20c0.w
/*unknown_ab_db6a:*/ cpy #$8000.w
/*unknown_ab_db6d:*/ brk $00
/*unknown_ab_db6f:*/ brk $b8
/*unknown_ab_db71:*/ sed
/*unknown_ab_db72:*/ php
/*unknown_ab_db73:*/ sed
/*unknown_ab_db74:*/ brk $f8
/*unknown_ab_db76:*/ bpl ($f0 - $100) ; $db68.w
/*unknown_ab_db78:*/ bpl ($f0 - $100) ; $db6a.w
/*unknown_ab_db7a:*/ jsr $00e0.w
/*unknown_ab_db7d:*/ cpy #$8080.w
/*unknown_ab_db80:*/ brk $00
/*unknown_ab_db82:*/ brk $44
/*unknown_ab_db84:*/ brk $28
/*unknown_ab_db86:*/ brk $10
/*unknown_ab_db88:*/ brk $28
/*unknown_ab_db8a:*/ brk $44
/*unknown_ab_db8c:*/ brk $00
/*unknown_ab_db8e:*/ brk $00
/*unknown_ab_db90:*/ brk $00
/*unknown_ab_db92:*/ mvp $28, $44
/*unknown_ab_db95:*/ plp
/*unknown_ab_db96:*/ bpl $10 ; $dba8.w
/*unknown_ab_db98:*/ plp
/*unknown_ab_db99:*/ plp
/*unknown_ab_db9a:*/ mvp $00, $44
/*unknown_ab_db9d:*/ brk $00
/*unknown_ab_db9f:*/ brk $46
/*unknown_ab_dba1:*/ ora ($41, X)
/*unknown_ab_dba3:*/ ora [$03]
/*unknown_ab_dba5:*/ asl $27
/*unknown_ab_dba7:*/ trb $00
/*unknown_ab_dba9:*/ rol $06, X
/*unknown_ab_dbab:*/ bpl $04 ; $dbb1.w
/*unknown_ab_dbad:*/ php
/*unknown_ab_dbae:*/ tsb $18
/*unknown_ab_dbb0:*/ bra ($ff - $100) ; $dbb1.w
/*unknown_ab_dbb2:*/ brk $7f
/*unknown_ab_dbb4:*/ cpy #$40ff.w
/*unknown_ab_dbb7:*/ adc $287f48, X
/*unknown_ab_dbbb:*/ and $001f10.l, X
/*unknown_ab_dbbf:*/ ora $5df2eb, X
/*unknown_ab_dbc3:*/ cpy #$d0c9.w
/*unknown_ab_dbc6:*/ adc $5e39.w
/*unknown_ab_dbc9:*/ eor $47e4f3
/*unknown_ab_dbcd:*/ sei
/*unknown_ab_dbce:*/ cmp [$e9]
/*unknown_ab_dbd0:*/ cop $fd
/*unknown_ab_dbd2:*/ jsr $20ff.w
/*unknown_ab_dbd5:*/ sbc $41f708, X
/*unknown_ab_dbd9:*/ ldx $1bec.w, Y
/*unknown_ab_dbdc:*/ bvs ($8f - $100) ; $db6d.w
/*unknown_ab_dbde:*/ sbc ($1e), Y
/*unknown_ab_dbe0:*/ bne ($d0 - $100) ; $dbb2.w
/*unknown_ab_dbe2:*/ cpy $dc
/*unknown_ab_dbe4:*/ sty $f0, X
/*unknown_ab_dbe6:*/ cpy $f0
/*unknown_ab_dbe8:*/ rti

/*unknown_ab_dbe9:*/ jsr ($8470.w, X)
/*unknown_ab_dbec:*/ beq ($e4 - $100) ; $dbd2.w
/*unknown_ab_dbee:*/ bcs ($c8 - $100) ; $dbb8.w
/*unknown_ab_dbf0:*/ bne $2c ; $dc1e.w
/*unknown_ab_dbf2:*/ jmp [$f020]
/*unknown_ab_dbf5:*/ tsb $0cf0.w
/*unknown_ab_dbf8:*/ sed
/*unknown_ab_dbf9:*/ tsb $b0
/*unknown_ab_dbfb:*/ jmp $0cf0.w
/*unknown_ab_dbfe:*/ sed
/*unknown_ab_dbff:*/ brk $4c
/*unknown_ab_dc01:*/ bmi $04 ; $dc07.w
/*unknown_ab_dc03:*/ clc
/*unknown_ab_dc04:*/ tsb $08
/*unknown_ab_dc06:*/ cop $00
/*unknown_ab_dc08:*/ ora [$04]
/*unknown_ab_dc0a:*/ ora $02, S
/*unknown_ab_dc0c:*/ brk $01
/*unknown_ab_dc0e:*/ brk $00
/*unknown_ab_dc10:*/ brk $7f
/*unknown_ab_dc12:*/ rts

/*unknown_ab_dc13:*/ adc $0c1f10, X
/*unknown_ab_dc17:*/ ora $000700.l
/*unknown_ab_dc1b:*/ ora $02, S
/*unknown_ab_dc1d:*/ ora $01, S
/*unknown_ab_dc1f:*/ ora ($c6, X)
/*unknown_ab_dc21:*/ sed
/*unknown_ab_dc22:*/ eor $348260
/*unknown_ab_dc26:*/ lda $20, S
/*unknown_ab_dc28:*/ sta $94, S
/*unknown_ab_dc2a:*/ sbc ($3a), Y
/*unknown_ab_dc2c:*/ sbc [$08], Y
/*unknown_ab_dc2e:*/ ora $f07f.w, X
/*unknown_ab_dc31:*/ ora $389f70
/*unknown_ab_dc35:*/ cmp $98df3c
/*unknown_ab_dc39:*/ adc $08cf34
/*unknown_ab_dc3d:*/ sbc [$1b], Y
/*unknown_ab_dc3f:*/ cpx $5c
/*unknown_ab_dc41:*/ pla
/*unknown_ab_dc42:*/ jmp $e8d662
/*unknown_ab_dc46:*/ rol $2530.w
/*unknown_ab_dc49:*/ inc A
/*unknown_ab_dc4a:*/ adc $78c770
/*unknown_ab_dc4e:*/ rep #$fd
/*unknown_ab_dc50:*/ ply
/*unknown_ab_dc51:*/ stx $7c
/*unknown_ab_dc53:*/ brl $03fd ; $e053.w
/*unknown_ab_dc56:*/ and $1ec3.w, X
/*unknown_ab_dc59:*/ sbc ($7e, X)
/*unknown_ab_dc5b:*/ sta ($7e, X)
/*unknown_ab_dc5d:*/ sta ($ff, X)
/*unknown_ab_dc5f:*/ brk $00
/*unknown_ab_dc61:*/ brk $00
/*unknown_ab_dc63:*/ brk $00
/*unknown_ab_dc65:*/ brk $00
/*unknown_ab_dc67:*/ brk $00
/*unknown_ab_dc69:*/ brk $00
/*unknown_ab_dc6b:*/ bra ($80 - $100) ; $dbed.w
/*unknown_ab_dc6d:*/ cpy #$40c0.w
/*unknown_ab_dc70:*/ brk $00
/*unknown_ab_dc72:*/ brk $00
/*unknown_ab_dc74:*/ brk $00
/*unknown_ab_dc76:*/ brk $00
/*unknown_ab_dc78:*/ brk $00
/*unknown_ab_dc7a:*/ brk $80
/*unknown_ab_dc7c:*/ brk $c0
/*unknown_ab_dc7e:*/ brk $c0
/*unknown_ab_dc80:*/ brk $00
/*unknown_ab_dc82:*/ brk $00
/*unknown_ab_dc84:*/ brk $00
/*unknown_ab_dc86:*/ brk $00
/*unknown_ab_dc88:*/ brk $00
/*unknown_ab_dc8a:*/ brk $00
/*unknown_ab_dc8c:*/ brk $00
/*unknown_ab_dc8e:*/ brk $01
/*unknown_ab_dc90:*/ brk $00
/*unknown_ab_dc92:*/ brk $00
/*unknown_ab_dc94:*/ brk $00
/*unknown_ab_dc96:*/ brk $00
/*unknown_ab_dc98:*/ brk $00
/*unknown_ab_dc9a:*/ brk $00
/*unknown_ab_dc9c:*/ brk $00
/*unknown_ab_dc9e:*/ brk $01
/*unknown_ab_dca0:*/ brk $00
/*unknown_ab_dca2:*/ ora $07
/*unknown_ab_dca4:*/ clc
/*unknown_ab_dca5:*/ ora $643f30, X
/*unknown_ab_dca9:*/ adc $ad, S
/*unknown_ab_dcab:*/ sbc $7a, S
/*unknown_ab_dcad:*/ inc $3e
/*unknown_ab_dcaf:*/ rol $00
/*unknown_ab_dcb1:*/ brk $00
/*unknown_ab_dcb3:*/ ora [$00]
/*unknown_ab_dcb5:*/ ora $003f00.l, X
/*unknown_ab_dcb9:*/ adc $609f60, X
/*unknown_ab_dcbd:*/ sta $00dfe0.l, X
/*unknown_ab_dcc1:*/ brk $e0
/*unknown_ab_dcc3:*/ cpx #$f8b8.w
/*unknown_ab_dcc6:*/ tsb $fc
/*unknown_ab_dcc8:*/ bvc ($fe - $100) ; $dcc8.w
/*unknown_ab_dcca:*/ bra ($fd - $100) ; $dcc9.w
/*unknown_ab_dccc:*/ rti

/*unknown_ab_dccd:*/ and $000f70.l, X
/*unknown_ab_dcd1:*/ brk $00
/*unknown_ab_dcd3:*/ cpx #$f800.w
/*unknown_ab_dcd6:*/ cop $fe
/*unknown_ab_dcd8:*/ ora ($ff, X)
/*unknown_ab_dcda:*/ cop $ff
/*unknown_ab_dcdc:*/ brk $ff
/*unknown_ab_dcde:*/ brk $ff
/*unknown_ab_dce0:*/ brk $00
/*unknown_ab_dce2:*/ brk $00
/*unknown_ab_dce4:*/ brk $00
/*unknown_ab_dce6:*/ brk $00
/*unknown_ab_dce8:*/ brk $00
/*unknown_ab_dcea:*/ brk $00
/*unknown_ab_dcec:*/ brk $80
/*unknown_ab_dcee:*/ bra ($80 - $100) ; $dc70.w
/*unknown_ab_dcf0:*/ brk $00
/*unknown_ab_dcf2:*/ brk $00
/*unknown_ab_dcf4:*/ brk $00
/*unknown_ab_dcf6:*/ brk $00
/*unknown_ab_dcf8:*/ bra ($80 - $100) ; $dc7a.w
/*unknown_ab_dcfa:*/ bra ($80 - $100) ; $dc7c.w
/*unknown_ab_dcfc:*/ rti

/*unknown_ab_dcfd:*/ cpy #$e060.w
/*unknown_ab_dd00:*/ inc A
/*unknown_ab_dd01:*/ ora ($00)
/*unknown_ab_dd03:*/ brk $0a
/*unknown_ab_dd05:*/ cop $16
/*unknown_ab_dd07:*/ asl $10
/*unknown_ab_dd09:*/ brk $20
/*unknown_ab_dd0b:*/ brk $21
/*unknown_ab_dd0d:*/ cop $30
/*unknown_ab_dd0f:*/ ora $02, S
/*unknown_ab_dd11:*/ ora $1f10.w, X
/*unknown_ab_dd14:*/ ora ($1d)
/*unknown_ab_dd16:*/ rol $39
/*unknown_ab_dd18:*/ jsr $403f.w
/*unknown_ab_dd1b:*/ adc $407f40, X
/*unknown_ab_dd1f:*/ adc $2a1064, X
/*unknown_ab_dd23:*/ clc
/*unknown_ab_dd24:*/ cpy #$c930.w
/*unknown_ab_dd27:*/ and $79b8.w, Y
/*unknown_ab_dd2a:*/ bmi ($f6 - $100) ; $dd22.w
/*unknown_ab_dd2c:*/ tya
/*unknown_ab_dd2d:*/ jmp ($f5f3.w, X)
/*unknown_ab_dd30:*/ ora $ff, S
/*unknown_ab_dd32:*/ ora ($ff, X)
/*unknown_ab_dd34:*/ ora ($ff, X)
/*unknown_ab_dd36:*/ asl $ff
/*unknown_ab_dd38:*/ asl $ff
/*unknown_ab_dd3a:*/ php
/*unknown_ab_dd3b:*/ sbc $09ff00, X
/*unknown_ab_dd3f:*/ inc $60f4.w, X
/*unknown_ab_dd42:*/ pea $f040.w
/*unknown_ab_dd45:*/ rts

/*unknown_ab_dd46:*/ bne ($d4 - $100) ; $dd1c.w
/*unknown_ab_dd48:*/ bra ($d8 - $100) ; $dd22.w
/*unknown_ab_dd4a:*/ sty $fc, X
/*unknown_ab_dd4c:*/ dey
/*unknown_ab_dd4d:*/ cpx #$30c8.w
/*unknown_ab_dd50:*/ cpx #$c11f.w
/*unknown_ab_dd53:*/ and $d49f61, X
/*unknown_ab_dd57:*/ rol A
/*unknown_ab_dd58:*/ cld
/*unknown_ab_dd59:*/ bit $fc
/*unknown_ab_dd5b:*/ brk $e0
/*unknown_ab_dd5d:*/ clc
/*unknown_ab_dd5e:*/ bvs ($88 - $100) ; $dce8.w
/*unknown_ab_dd60:*/ brk $00
/*unknown_ab_dd62:*/ brk $00
/*unknown_ab_dd64:*/ brk $00
/*unknown_ab_dd66:*/ brk $00
/*unknown_ab_dd68:*/ brk $00
/*unknown_ab_dd6a:*/ brk $00
/*unknown_ab_dd6c:*/ brk $00
/*unknown_ab_dd6e:*/ brk $00
/*unknown_ab_dd70:*/ bra ($80 - $100) ; $dcf2.w
/*unknown_ab_dd72:*/ brk $00
/*unknown_ab_dd74:*/ brk $00
/*unknown_ab_dd76:*/ brk $00
/*unknown_ab_dd78:*/ brk $00
/*unknown_ab_dd7a:*/ brk $00
/*unknown_ab_dd7c:*/ brk $00
/*unknown_ab_dd7e:*/ brk $00
/*unknown_ab_dd80:*/ brk $00
/*unknown_ab_dd82:*/ brk $44
/*unknown_ab_dd84:*/ brk $28
/*unknown_ab_dd86:*/ brk $10
/*unknown_ab_dd88:*/ brk $28
/*unknown_ab_dd8a:*/ brk $44
/*unknown_ab_dd8c:*/ brk $00
/*unknown_ab_dd8e:*/ brk $00
/*unknown_ab_dd90:*/ brk $00
/*unknown_ab_dd92:*/ mvp $28, $44
/*unknown_ab_dd95:*/ plp
/*unknown_ab_dd96:*/ bpl $10 ; $dda8.w
/*unknown_ab_dd98:*/ plp
/*unknown_ab_dd99:*/ plp
/*unknown_ab_dd9a:*/ mvp $00, $44
/*unknown_ab_dd9d:*/ brk $00
/*unknown_ab_dd9f:*/ brk $05
/*unknown_ab_dda1:*/ php
/*unknown_ab_dda2:*/ ora $08
/*unknown_ab_dda4:*/ ora $0d, S
/*unknown_ab_dda6:*/ ora [$00]
/*unknown_ab_dda8:*/ ora $04, S
/*unknown_ab_ddaa:*/ brk $07
/*unknown_ab_ddac:*/ brk $07
/*unknown_ab_ddae:*/ brk $07
/*unknown_ab_ddb0:*/ brk $0f
/*unknown_ab_ddb2:*/ brk $0f
/*unknown_ab_ddb4:*/ ora ($0e, X)
/*unknown_ab_ddb6:*/ php
/*unknown_ab_ddb7:*/ ora $080f08
/*unknown_ab_ddbb:*/ ora $080f08
/*unknown_ab_ddbf:*/ ora $8e604e
/*unknown_ab_ddc3:*/ rts

/*unknown_ab_ddc4:*/ lsr $48
/*unknown_ab_ddc6:*/ ora $c461.w
/*unknown_ab_ddc9:*/ pha
/*unknown_ab_ddca:*/ stz $a8
/*unknown_ab_ddcc:*/ cmp $cee0.w, X
/*unknown_ab_ddcf:*/ sbc ($70, S), Y
/*unknown_ab_ddd1:*/ sta $709f70, X
/*unknown_ab_ddd5:*/ lda $709e71, X
/*unknown_ab_ddd9:*/ lda $e0ff10, X
/*unknown_ab_dddd:*/ ora $b80cf3, X
/*unknown_ab_dde1:*/ iny
/*unknown_ab_dde2:*/ tya
/*unknown_ab_dde3:*/ cpx #$c0f8.w
/*unknown_ab_dde6:*/ clv
/*unknown_ab_dde7:*/ cld
/*unknown_ab_dde8:*/ tya
/*unknown_ab_dde9:*/ cpx $98
/*unknown_ab_ddeb:*/ cpx $b8
/*unknown_ab_dded:*/ cpy #$c8b0.w
/*unknown_ab_ddf0:*/ sed
/*unknown_ab_ddf1:*/ brk $f0
/*unknown_ab_ddf3:*/ php
/*unknown_ab_ddf4:*/ beq $08 ; $ddfe.w
/*unknown_ab_ddf6:*/ jsr ($f004.w, X)
/*unknown_ab_ddf9:*/ tsb $0cf0.w
/*unknown_ab_ddfc:*/ jsr ($fc04.w, X)
/*unknown_ab_ddff:*/ tsb $01
/*unknown_ab_de01:*/ ora ($00, X)
/*unknown_ab_de03:*/ brk $00
/*unknown_ab_de05:*/ brk $00
/*unknown_ab_de07:*/ brk $00
/*unknown_ab_de09:*/ brk $00
/*unknown_ab_de0b:*/ brk $00
/*unknown_ab_de0d:*/ brk $00
/*unknown_ab_de0f:*/ brk $00
/*unknown_ab_de11:*/ ora ($01, X)
/*unknown_ab_de13:*/ ora ($01, X)
/*unknown_ab_de15:*/ ora ($00, X)
/*unknown_ab_de17:*/ brk $00
/*unknown_ab_de19:*/ brk $00
/*unknown_ab_de1b:*/ brk $00
/*unknown_ab_de1d:*/ brk $00
/*unknown_ab_de1f:*/ brk $3b
/*unknown_ab_de21:*/ dec $6f1b.w
/*unknown_ab_de24:*/ eor $d38f2f, X
/*unknown_ab_de28:*/ ora $9f970f, X
/*unknown_ab_de2c:*/ adc $432e3f, X
/*unknown_ab_de30:*/ tsb $8ff3.w
/*unknown_ab_de33:*/ beq ($8f - $100) ; $ddc4.w
/*unknown_ab_de35:*/ beq $03 ; $de3a.w
/*unknown_ab_de37:*/ jsr ($f08f.w, X)
/*unknown_ab_de3a:*/ ora [$e8], Y
/*unknown_ab_de3c:*/ and $7d0240, X
/*unknown_ab_de40:*/ sbc $c5fe.w, X
/*unknown_ab_de43:*/ cmp $fc91.w
/*unknown_ab_de46:*/ cmp ($fc, S), Y
/*unknown_ab_de48:*/ sbc $ff, X
/*unknown_ab_de4a:*/ sed
/*unknown_ab_de4b:*/ sed
/*unknown_ab_de4c:*/ sbc $8605df, X
/*unknown_ab_de50:*/ sbc $c502.w, X
/*unknown_ab_de53:*/ dec A
/*unknown_ab_de54:*/ sbc $ff02.w, X
/*unknown_ab_de57:*/ brk $ff
/*unknown_ab_de59:*/ brk $f8
/*unknown_ab_de5b:*/ ora [$df]
/*unknown_ab_de5d:*/ jsr $7986.w
/*unknown_ab_de60:*/ rti

/*unknown_ab_de61:*/ cpy #$c080.w
/*unknown_ab_de64:*/ ldy #$8000.w
/*unknown_ab_de67:*/ cpx #$0078.w
/*unknown_ab_de6a:*/ jmp $d8a640
/*unknown_ab_de6e:*/ rol $a0c0.w, X
/*unknown_ab_de71:*/ rts

/*unknown_ab_de72:*/ bcs $70 ; $dee4.w
/*unknown_ab_de74:*/ bcc $70 ; $dee6.w
/*unknown_ab_de76:*/ sed
/*unknown_ab_de77:*/ clc
/*unknown_ab_de78:*/ tsb $fc
/*unknown_ab_de7a:*/ .db $42, $be
/*unknown_ab_de7c:*/ sbc $f907.w, Y
/*unknown_ab_de7f:*/ ora [$01]
/*unknown_ab_de81:*/ brk $00
/*unknown_ab_de83:*/ cop $03
/*unknown_ab_de85:*/ brk $02
/*unknown_ab_de87:*/ brk $01
/*unknown_ab_de89:*/ ora $07
/*unknown_ab_de8b:*/ ora ($03, X)
/*unknown_ab_de8d:*/ ora $03, S
/*unknown_ab_de8f:*/ ora $02, S
/*unknown_ab_de91:*/ ora $00, S
/*unknown_ab_de93:*/ ora $04, S
/*unknown_ab_de95:*/ ora [$04]
/*unknown_ab_de97:*/ ora [$09]
/*unknown_ab_de99:*/ asl $0e09.w
/*unknown_ab_de9c:*/ phd
/*unknown_ab_de9d:*/ tsb $0c0b.w
/*unknown_ab_dea0:*/ ora ($01, X)
/*unknown_ab_dea2:*/ bvs $18 ; $debc.w
/*unknown_ab_dea4:*/ sta ($fc)
/*unknown_ab_dea6:*/ cmp ($bc), Y
/*unknown_ab_dea8:*/ sbc ($88, X)
/*unknown_ab_deaa:*/ sta [$a8]
/*unknown_ab_deac:*/ rol $2309.w
/*unknown_ab_deaf:*/ brk $79
/*unknown_ab_deb1:*/ inc $ff04.w, X
/*unknown_ab_deb4:*/ bra $7f ; $df35.w
/*unknown_ab_deb6:*/ sty $9873.w
/*unknown_ab_deb9:*/ adc [$98], Y
/*unknown_ab_debb:*/ adc [$10], Y
/*unknown_ab_debd:*/ sbc $6aff18, X
/*unknown_ab_dec1:*/ ora $43, X
/*unknown_ab_dec3:*/ and $c93f43, X
/*unknown_ab_dec7:*/ tsc
/*unknown_ab_dec8:*/ sta [$07]
/*unknown_ab_deca:*/ tax
/*unknown_ab_decb:*/ rol A
/*unknown_ab_decc:*/ asl $06
/*unknown_ab_dece:*/ cop $a2
/*unknown_ab_ded0:*/ brk $ff
/*unknown_ab_ded2:*/ brk $ff
/*unknown_ab_ded4:*/ brk $ff
/*unknown_ab_ded6:*/ tsb $ff
/*unknown_ab_ded8:*/ sei
/*unknown_ab_ded9:*/ sbc $79ff15, X
/*unknown_ab_dedd:*/ sbc $80ff5d, X
/*unknown_ab_dee1:*/ bra ($e0 - $100) ; $dec3.w
/*unknown_ab_dee3:*/ cpx #$e0e0.w
/*unknown_ab_dee6:*/ cpy #$90e0.w
/*unknown_ab_dee9:*/ beq ($c0 - $100) ; $deab.w
/*unknown_ab_deeb:*/ beq ($90 - $100) ; $de7d.w
/*unknown_ab_deed:*/ bcs $10 ; $deff.w
/*unknown_ab_deef:*/ bpl $60 ; $df51.w
/*unknown_ab_def1:*/ cpx #$f010.w
/*unknown_ab_def4:*/ bpl ($f0 - $100) ; $dee6.w
/*unknown_ab_def6:*/ bpl ($f0 - $100) ; $dee8.w
/*unknown_ab_def8:*/ php
/*unknown_ab_def9:*/ sed
/*unknown_ab_defa:*/ php
/*unknown_ab_defb:*/ sed
/*unknown_ab_defc:*/ pha
/*unknown_ab_defd:*/ sed
/*unknown_ab_defe:*/ inx
/*unknown_ab_deff:*/ sed
/*unknown_ab_df00:*/ ora $27, X
/*unknown_ab_df02:*/ ora $14, S
/*unknown_ab_df04:*/ tsb $12
/*unknown_ab_df06:*/ ora #$2831.w
/*unknown_ab_df09:*/ bmi $11 ; $df1c.w
/*unknown_ab_df0b:*/ and ($15, X)
/*unknown_ab_df0d:*/ and ($0f, X)
/*unknown_ab_df0f:*/ and ($40), Y
/*unknown_ab_df11:*/ adc $283f28, X
/*unknown_ab_df15:*/ and $003e01.l, X
/*unknown_ab_df19:*/ and $013e01, X
/*unknown_ab_df1d:*/ rol $7e41.w, X
/*unknown_ab_df20:*/ lda $70, X
/*unknown_ab_df22:*/ eor $6d41.w
/*unknown_ab_df25:*/ bmi $49 ; $df70.w
/*unknown_ab_df27:*/ cli
/*unknown_ab_df28:*/ sbc $d1, X
/*unknown_ab_df2a:*/ sta $cf
/*unknown_ab_df2c:*/ asl $1eb1.w
/*unknown_ab_df2f:*/ lda $09, S
/*unknown_ab_df31:*/ inc $fe31.w, X
/*unknown_ab_df34:*/ brk $ff
/*unknown_ab_df36:*/ pha
/*unknown_ab_df37:*/ lda [$c8], Y
/*unknown_ab_df39:*/ and $e134fb, X
/*unknown_ab_df3d:*/ lsr $7cc3.w, X
/*unknown_ab_df40:*/ brk $00
/*unknown_ab_df42:*/ brk $00
/*unknown_ab_df44:*/ brk $00
/*unknown_ab_df46:*/ brk $00
/*unknown_ab_df48:*/ brk $01
/*unknown_ab_df4a:*/ ora ($03, X)
/*unknown_ab_df4c:*/ cop $01
/*unknown_ab_df4e:*/ cop $15
/*unknown_ab_df50:*/ brk $00
/*unknown_ab_df52:*/ brk $00
/*unknown_ab_df54:*/ brk $00
/*unknown_ab_df56:*/ brk $01
/*unknown_ab_df58:*/ brk $03
/*unknown_ab_df5a:*/ ora ($0e, X)
/*unknown_ab_df5c:*/ ora ($1e, X)
/*unknown_ab_df5e:*/ ora $fa
/*unknown_ab_df60:*/ brk $00
/*unknown_ab_df62:*/ tsb $0133.w
/*unknown_ab_df65:*/ .db $42, $3b
/*unknown_ab_df67:*/ lda $7942.w, X
/*unknown_ab_df6a:*/ brk $e0
/*unknown_ab_df6c:*/ ror $dfb0.w, X
/*unknown_ab_df6f:*/ adc ($0f, X)
/*unknown_ab_df71:*/ ora $203f00
/*unknown_ab_df75:*/ sbc $79c679, X
/*unknown_ab_df79:*/ stx $e0
/*unknown_ab_df7b:*/ ora $ff01fe, X
/*unknown_ab_df7f:*/ brk $00
/*unknown_ab_df81:*/ brk $80
/*unknown_ab_df83:*/ brk $e0
/*unknown_ab_df85:*/ brk $d0
/*unknown_ab_df87:*/ cpy #$c850.w
/*unknown_ab_df8a:*/ plp
/*unknown_ab_df8b:*/ cpx #$6488.w
/*unknown_ab_df8e:*/ clc
/*unknown_ab_df8f:*/ pea $c0c0.w
/*unknown_ab_df92:*/ rts

/*unknown_ab_df93:*/ cpx #$f010.w
/*unknown_ab_df96:*/ iny
/*unknown_ab_df97:*/ sec
/*unknown_ab_df98:*/ cpy $3c
/*unknown_ab_df9a:*/ cpx $1c
/*unknown_ab_df9c:*/ sep #$1e
/*unknown_ab_df9e:*/ sbc ($0e)
/*unknown_ab_dfa0:*/ ora $090a.w
/*unknown_ab_dfa3:*/ php
/*unknown_ab_dfa4:*/ php
/*unknown_ab_dfa5:*/ ora $111a.w, Y
/*unknown_ab_dfa8:*/ asl $1917.w
/*unknown_ab_dfab:*/ ora ($0b), Y
/*unknown_ab_dfad:*/ bpl $09 ; $dfb8.w
/*unknown_ab_dfaf:*/ ora $00, S
/*unknown_ab_dfb1:*/ ora $001f10.l
/*unknown_ab_dfb5:*/ ora $263f20, X
/*unknown_ab_dfb9:*/ and $3e21.w, Y
/*unknown_ab_dfbc:*/ jsr $133f.w
/*unknown_ab_dfbf:*/ trb $77ff.w
/*unknown_ab_dfc2:*/ dec $fdef.w, X
/*unknown_ab_dfc5:*/ adc $fef8.w, X
/*unknown_ab_dfc8:*/ sbc $feff.w, Y
/*unknown_ab_dfcb:*/ sbc $8fffff, X
/*unknown_ab_dfcf:*/ sbc [$47], Y
/*unknown_ab_dfd1:*/ clv
/*unknown_ab_dfd2:*/ sbc $827d10
/*unknown_ab_dfd6:*/ inc $ff01.w, X
/*unknown_ab_dfd9:*/ brk $ff
/*unknown_ab_dfdb:*/ brk $ff
/*unknown_ab_dfdd:*/ brk $b7
/*unknown_ab_dfdf:*/ pha
/*unknown_ab_dfe0:*/ sei
/*unknown_ab_dfe1:*/ sty $b8
/*unknown_ab_dfe3:*/ cpy $e4
/*unknown_ab_dfe5:*/ jmp [$e45c]
/*unknown_ab_dfe8:*/ trb $38bc.w
/*unknown_ab_dfeb:*/ jmp [$c034]
/*unknown_ab_dfee:*/ pea $f0f8.w
/*unknown_ab_dff1:*/ tsb $0cf0.w
/*unknown_ab_dff4:*/ sed
/*unknown_ab_dff5:*/ tsb $50
/*unknown_ab_dff7:*/ ldy $669a.w
/*unknown_ab_dffa:*/ plx
/*unknown_ab_dffb:*/ asl $f2
/*unknown_ab_dffd:*/ asl $06fa.w
/*unknown_ab_e000:*/ brk $00
/*unknown_ab_e002:*/ brk $00
/*unknown_ab_e004:*/ brk $00
/*unknown_ab_e006:*/ ora $80400e
/*unknown_ab_e00a:*/ asl $04
/*unknown_ab_e00c:*/ brk $00
/*unknown_ab_e00e:*/ brk $00
/*unknown_ab_e010:*/ brk $00
/*unknown_ab_e012:*/ brk $00
/*unknown_ab_e014:*/ brk $00
/*unknown_ab_e016:*/ brk $0f
/*unknown_ab_e018:*/ sbc $fff800, X
/*unknown_ab_e01c:*/ ora [$07]
/*unknown_ab_e01e:*/ brk $00
/*unknown_ab_e020:*/ brk $00
/*unknown_ab_e022:*/ ora $eff00f
/*unknown_ab_e026:*/ bpl ($e0 - $100) ; $e008.w
/*unknown_ab_e028:*/ ora $ffc100
/*unknown_ab_e02c:*/ asl $0319.w, X
/*unknown_ab_e02f:*/ ora [$00]
/*unknown_ab_e031:*/ brk $00
/*unknown_ab_e033:*/ ora $fff00f
/*unknown_ab_e037:*/ brk $ff
/*unknown_ab_e039:*/ brk $ff
/*unknown_ab_e03b:*/ brk $e0
/*unknown_ab_e03d:*/ sbc $0c1f18, X
/*unknown_ab_e041:*/ adc $e2de.w, X
/*unknown_ab_e044:*/ rti

/*unknown_ab_e045:*/ sta $3d5fa5, X
/*unknown_ab_e049:*/ cmp $e7ab.w, Y
/*unknown_ab_e04c:*/ lda ($8b, S), Y
/*unknown_ab_e04e:*/ sbc [$f7]
/*unknown_ab_e050:*/ cop $7f
/*unknown_ab_e052:*/ adc $9d87.w, Y
/*unknown_ab_e055:*/ per $22dd ; $0335.w
/*unknown_ab_e058:*/ cmp $a326.w, Y
/*unknown_ab_e05b:*/ jmp $07fc03
/*unknown_ab_e05f:*/ sed
/*unknown_ab_e060:*/ jsr ($7674.w, X)
/*unknown_ab_e063:*/ ldx $3fcf.w
/*unknown_ab_e066:*/ ora ($f9)
/*unknown_ab_e068:*/ cmp ($cc, S), Y
/*unknown_ab_e06a:*/ cmp [$bb], Y
/*unknown_ab_e06c:*/ ora #$2a53.w
/*unknown_ab_e06f:*/ and ($72)
/*unknown_ab_e071:*/ stx $c13f.w
/*unknown_ab_e074:*/ sbc $07f800, X
/*unknown_ab_e078:*/ cpy #$3f
/*unknown_ab_e07a:*/ sta $7c, S
/*unknown_ab_e07c:*/ and ($fe, X)
/*unknown_ab_e07e:*/ rti

/*unknown_ab_e07f:*/ sbc $354f3e, X
/*unknown_ab_e083:*/ eor [$18]
/*unknown_ab_e085:*/ eor $0e5f2e, X
/*unknown_ab_e089:*/ and $1b033f, X
/*unknown_ab_e08d:*/ ora $0f170a, X
/*unknown_ab_e091:*/ bvs $07 ; $e09a.w
/*unknown_ab_e093:*/ sei
/*unknown_ab_e094:*/ ora $601f60, X
/*unknown_ab_e098:*/ ora $3c0320, X
/*unknown_ab_e09c:*/ ora $180700, X
/*unknown_ab_e0a0:*/ sta ($fd, X)
/*unknown_ab_e0a2:*/ sta $fb
/*unknown_ab_e0a4:*/ asl $46f1.w
/*unknown_ab_e0a7:*/ sbc $b2cf.w, X
/*unknown_ab_e0aa:*/ adc $e01ff4
/*unknown_ab_e0ae:*/ ora $02fdf8
/*unknown_ab_e0b2:*/ sbc $02fd00, X
/*unknown_ab_e0b6:*/ sbc $00ff00.l, X
/*unknown_ab_e0ba:*/ sbc $00ff00.l, X
/*unknown_ab_e0be:*/ sbc $707400, X
/*unknown_ab_e0c2:*/ tay
/*unknown_ab_e0c3:*/ bcs $78 ; $e13d.w
/*unknown_ab_e0c5:*/ inx
/*unknown_ab_e0c6:*/ sec
/*unknown_ab_e0c7:*/ cpy #$68
/*unknown_ab_e0c9:*/ bcc ($e8 - $100) ; $e0b3.w
/*unknown_ab_e0cb:*/ clc
/*unknown_ab_e0cc:*/ sed
/*unknown_ab_e0cd:*/ brk $f8
/*unknown_ab_e0cf:*/ brk $72
/*unknown_ab_e0d1:*/ stx $4cb4.w
/*unknown_ab_e0d4:*/ cpx $e414.w
/*unknown_ab_e0d7:*/ trb $0cf4.w
/*unknown_ab_e0da:*/ jsr ($e404.w, X)
/*unknown_ab_e0dd:*/ trb $0cf4.w
/*unknown_ab_e0e0:*/ brk $00
/*unknown_ab_e0e2:*/ brk $00
/*unknown_ab_e0e4:*/ brk $01
/*unknown_ab_e0e6:*/ brk $03
/*unknown_ab_e0e8:*/ brk $06
/*unknown_ab_e0ea:*/ ora ($08, X)
/*unknown_ab_e0ec:*/ ora [$10], Y
/*unknown_ab_e0ee:*/ asl $11
/*unknown_ab_e0f0:*/ brk $00
/*unknown_ab_e0f2:*/ brk $00
/*unknown_ab_e0f4:*/ brk $01
/*unknown_ab_e0f6:*/ ora ($02, X)
/*unknown_ab_e0f8:*/ ora $04, S
/*unknown_ab_e0fa:*/ ora [$08]
/*unknown_ab_e0fc:*/ ora $001f10.l
/*unknown_ab_e100:*/ eor $b57b7f, X
/*unknown_ab_e104:*/ ora $8a, X
/*unknown_ab_e106:*/ phd
/*unknown_ab_e107:*/ ora $5e
/*unknown_ab_e109:*/ tsb $f8
/*unknown_ab_e10b:*/ ora $fa00.w
/*unknown_ab_e10e:*/ brk $d8
/*unknown_ab_e110:*/ ora $ce3160, X
/*unknown_ab_e114:*/ sed
/*unknown_ab_e115:*/ ora [$fc]
/*unknown_ab_e117:*/ ora $fd, S
/*unknown_ab_e119:*/ ora $fa, S
/*unknown_ab_e11b:*/ ora [$f5]
/*unknown_ab_e11d:*/ asl $38c7.w
/*unknown_ab_e120:*/ adc $9b16.w
/*unknown_ab_e123:*/ adc $efb9.w
/*unknown_ab_e126:*/ cmp $e6e4.w, X
/*unknown_ab_e129:*/ dec $b0df.w, X
/*unknown_ab_e12c:*/ sbc [$bf]
/*unknown_ab_e12e:*/ lda $f986fe
/*unknown_ab_e132:*/ adc $ed92.w
/*unknown_ab_e135:*/ ora ($e6)
/*unknown_ab_e137:*/ tcs
/*unknown_ab_e138:*/ cmp $4fb021, X
/*unknown_ab_e13c:*/ lda [$58]
/*unknown_ab_e13e:*/ lda $701c50
/*unknown_ab_e142:*/ cmp $03, S
/*unknown_ab_e144:*/ sty $f00c.w
/*unknown_ab_e147:*/ bne $00 ; $e149.w
/*unknown_ab_e149:*/ brk $c0
/*unknown_ab_e14b:*/ brk $0e
/*unknown_ab_e14d:*/ stx $0080.w
/*unknown_ab_e150:*/ stz $f8e1.w, X
/*unknown_ab_e153:*/ ora [$e2]
/*unknown_ab_e155:*/ asl $3ccc.w, X
/*unknown_ab_e158:*/ beq ($f0 - $100) ; $e14a.w
/*unknown_ab_e15a:*/ sec
/*unknown_ab_e15b:*/ sed
/*unknown_ab_e15c:*/ beq $7e ; $e1dc.w
/*unknown_ab_e15e:*/ sta $40bf1f, X
/*unknown_ab_e162:*/ sbc $07f900, X
/*unknown_ab_e166:*/ sbc $29d600, X
/*unknown_ab_e16a:*/ dey
/*unknown_ab_e16b:*/ adc [$10], Y
/*unknown_ab_e16d:*/ sbc $fffc88
/*unknown_ab_e171:*/ brk $ff
/*unknown_ab_e173:*/ brk $ff
/*unknown_ab_e175:*/ brk $ff
/*unknown_ab_e177:*/ brk $ff
/*unknown_ab_e179:*/ brk $ff
/*unknown_ab_e17b:*/ brk $ff
/*unknown_ab_e17d:*/ brk $fc
/*unknown_ab_e17f:*/ ora $14, S
/*unknown_ab_e181:*/ sbc ($94)
/*unknown_ab_e183:*/ adc ($38)
/*unknown_ab_e185:*/ asl $14
/*unknown_ab_e187:*/ sbc ($16)
/*unknown_ab_e189:*/ beq $26 ; $e1b1.w
/*unknown_ab_e18b:*/ sep #$2c
/*unknown_ab_e18d:*/ cpx #$48
/*unknown_ab_e18f:*/ cpy #$f1
/*unknown_ab_e191:*/ ora $010ff1
/*unknown_ab_e195:*/ sbc $f10ff1, X
/*unknown_ab_e199:*/ ora $e21ee0
/*unknown_ab_e19d:*/ asl $3cc0.w, X
/*unknown_ab_e1a0:*/ ora [$08], Y
/*unknown_ab_e1a2:*/ ora $271f13
/*unknown_ab_e1a6:*/ clc
/*unknown_ab_e1a7:*/ adc [$1e]
/*unknown_ab_e1a9:*/ adc $1c231e
/*unknown_ab_e1ad:*/ and [$0b]
/*unknown_ab_e1af:*/ and $233f20, X
/*unknown_ab_e1b3:*/ bit $7847.w, X
/*unknown_ab_e1b6:*/ ora [$78]
/*unknown_ab_e1b8:*/ ora $3c0370
/*unknown_ab_e1bc:*/ ora [$38]
/*unknown_ab_e1be:*/ ora $c50530
/*unknown_ab_e1c2:*/ ora ($ff, X)
/*unknown_ab_e1c4:*/ sta $fa
/*unknown_ab_e1c6:*/ sta [$f8]
/*unknown_ab_e1c8:*/ cmp $ff, S
/*unknown_ab_e1ca:*/ and $fd, S
/*unknown_ab_e1cc:*/ lda ($ec, S), Y
/*unknown_ab_e1ce:*/ sta $7a85f9, X
/*unknown_ab_e1d2:*/ sbc $01fe00, X
/*unknown_ab_e1d6:*/ sbc $00ff00.l, X
/*unknown_ab_e1da:*/ sbc $00ff00.l, X
/*unknown_ab_e1de:*/ sbc $283800, X
/*unknown_ab_e1e2:*/ cpx $14e0.w
/*unknown_ab_e1e5:*/ inx
/*unknown_ab_e1e6:*/ rol $c8, X
/*unknown_ab_e1e8:*/ inc $fe40.w, X
/*unknown_ab_e1eb:*/ brk $fe
/*unknown_ab_e1ed:*/ ora ($fa, X)
/*unknown_ab_e1ef:*/ tsb $2c
/*unknown_ab_e1f1:*/ pei ($e0)
/*unknown_ab_e1f3:*/ trb $06fa.w
/*unknown_ab_e1f6:*/ sbc $f903.w, X
/*unknown_ab_e1f9:*/ ora [$fd]
/*unknown_ab_e1fb:*/ ora $fc, S
/*unknown_ab_e1fd:*/ ora $fc, S
/*unknown_ab_e1ff:*/ ora $00, S
/*unknown_ab_e201:*/ brk $00
/*unknown_ab_e203:*/ brk $01
/*unknown_ab_e205:*/ brk $12
/*unknown_ab_e207:*/ tsb $0000.w
/*unknown_ab_e20a:*/ brk $01
/*unknown_ab_e20c:*/ ora [$06]
/*unknown_ab_e20e:*/ ora [$08]
/*unknown_ab_e210:*/ brk $00
/*unknown_ab_e212:*/ brk $00
/*unknown_ab_e214:*/ cop $03
/*unknown_ab_e216:*/ ora $1f1f10
/*unknown_ab_e21a:*/ brk $01
/*unknown_ab_e21c:*/ ora $04, S
/*unknown_ab_e21e:*/ ora [$08]
/*unknown_ab_e220:*/ brk $0f
/*unknown_ab_e222:*/ sec
/*unknown_ab_e223:*/ ora [$80]
/*unknown_ab_e225:*/ ror $0c31.w, X
/*unknown_ab_e228:*/ adc [$08]
/*unknown_ab_e22a:*/ sta [$ba], Y
/*unknown_ab_e22c:*/ sbc $ab07.w, Y
/*unknown_ab_e22f:*/ eor $430906, X
/*unknown_ab_e233:*/ jmp ($857a.w, X)
/*unknown_ab_e236:*/ sed
/*unknown_ab_e237:*/ ora [$80]
/*unknown_ab_e239:*/ sbc $ff7c83, X
/*unknown_ab_e23d:*/ brk $ff
/*unknown_ab_e23f:*/ brk $ec
/*unknown_ab_e241:*/ tsb $b777.w
/*unknown_ab_e244:*/ lda $fa0d.w
/*unknown_ab_e247:*/ asl $4ff7.w
/*unknown_ab_e24a:*/ lda $f47f.w, X
/*unknown_ab_e24d:*/ sbc $0cfe6c, X
/*unknown_ab_e251:*/ sbc ($37, S), Y
/*unknown_ab_e253:*/ iny
/*unknown_ab_e254:*/ ora $0ef2.w
/*unknown_ab_e257:*/ sbc ($7f), Y
/*unknown_ab_e259:*/ bra ($ff - $100) ; $e25a.w
/*unknown_ab_e25b:*/ brk $ff
/*unknown_ab_e25d:*/ brk $fe
/*unknown_ab_e25f:*/ ora ($25, X)
/*unknown_ab_e261:*/ and $3e31.w, Y
/*unknown_ab_e264:*/ bit $9c0e.w
/*unknown_ab_e267:*/ stz $f8f8.w
/*unknown_ab_e26a:*/ jsr $c200f2
/*unknown_ab_e26e:*/ bcc $18 ; $e288.w
/*unknown_ab_e270:*/ rti

/*unknown_ab_e271:*/ sbc $11ff40, X
/*unknown_ab_e275:*/ sbc $ff639d, X
/*unknown_ab_e279:*/ ora [$fd]
/*unknown_ab_e27b:*/ ora $643edc
/*unknown_ab_e27f:*/ jsr ($1707.w, X)
/*unknown_ab_e282:*/ brk $05
/*unknown_ab_e284:*/ brk $05
/*unknown_ab_e286:*/ brk $06
/*unknown_ab_e288:*/ brk $01
/*unknown_ab_e28a:*/ brk $00
/*unknown_ab_e28c:*/ brk $00
/*unknown_ab_e28e:*/ brk $00
/*unknown_ab_e290:*/ ora [$18]
/*unknown_ab_e292:*/ ora $02
/*unknown_ab_e294:*/ ora ($06, X)
/*unknown_ab_e296:*/ brk $07
/*unknown_ab_e298:*/ brk $01
/*unknown_ab_e29a:*/ brk $00
/*unknown_ab_e29c:*/ brk $00
/*unknown_ab_e29e:*/ brk $00
/*unknown_ab_e2a0:*/ ora $f02ff0
/*unknown_ab_e2a4:*/ cmp #$f6
/*unknown_ab_e2a6:*/ brl $07bf ; $ea68.w
/*unknown_ab_e2a9:*/ ora [$30]
/*unknown_ab_e2ab:*/ ora ($1c, X)
/*unknown_ab_e2ad:*/ asl $00, X
/*unknown_ab_e2af:*/ brk $ff
/*unknown_ab_e2b1:*/ brk $ff
/*unknown_ab_e2b3:*/ brk $ff
/*unknown_ab_e2b5:*/ brk $bf
/*unknown_ab_e2b7:*/ rti

/*unknown_ab_e2b8:*/ ora [$f8]
/*unknown_ab_e2ba:*/ brk $7f
/*unknown_ab_e2bc:*/ brk $1e
/*unknown_ab_e2be:*/ brk $00
/*unknown_ab_e2c0:*/ sed
/*unknown_ab_e2c1:*/ bpl ($d0 - $100) ; $e293.w
/*unknown_ab_e2c3:*/ sec
/*unknown_ab_e2c4:*/ bpl ($f0 - $100) ; $e2b6.w
/*unknown_ab_e2c6:*/ bmi ($f0 - $100) ; $e2b8.w
/*unknown_ab_e2c8:*/ cpx #$a0
/*unknown_ab_e2ca:*/ brk $00
/*unknown_ab_e2cc:*/ brk $00
/*unknown_ab_e2ce:*/ brk $00
/*unknown_ab_e2d0:*/ pea $f00c.w
/*unknown_ab_e2d3:*/ php
/*unknown_ab_e2d4:*/ cpx #$10
/*unknown_ab_e2d6:*/ cpx #$10
/*unknown_ab_e2d8:*/ bra $60 ; $e33a.w
/*unknown_ab_e2da:*/ brk $00
/*unknown_ab_e2dc:*/ brk $00
/*unknown_ab_e2de:*/ brk $00
/*unknown_ab_e2e0:*/ plp
/*unknown_ab_e2e1:*/ and [$40]
/*unknown_ab_e2e3:*/ eor $c34d11
/*unknown_ab_e2e7:*/ txy
/*unknown_ab_e2e8:*/ and #$89
/*unknown_ab_e2ea:*/ ora ($b1, X)
/*unknown_ab_e2ec:*/ sta ($81, X)
/*unknown_ab_e2ee:*/ ora ($c1, X)
/*unknown_ab_e2f0:*/ and $403f00, X
/*unknown_ab_e2f4:*/ jmp ($7803.w, X)
/*unknown_ab_e2f7:*/ sta [$66]
/*unknown_ab_e2f9:*/ sta $509968, X
/*unknown_ab_e2fd:*/ lda ($60), Y
/*unknown_ab_e2ff:*/ lda ($00, X)
/*unknown_ab_e301:*/ beq $01 ; $e304.w
/*unknown_ab_e303:*/ rts

/*unknown_ab_e304:*/ asl $c1
/*unknown_ab_e306:*/ ora $4243.w
/*unknown_ab_e309:*/ sta $96ae.w
/*unknown_ab_e30c:*/ sec
/*unknown_ab_e30d:*/ sec
/*unknown_ab_e30e:*/ rti

/*unknown_ab_e30f:*/ cpx #$cf
/*unknown_ab_e311:*/ bmi $1f ; $e332.w
/*unknown_ab_e313:*/ cpx #$3f
/*unknown_ab_e315:*/ cpy #$bf
/*unknown_ab_e317:*/ cpy #$7c
/*unknown_ab_e319:*/ sta $f1, S
/*unknown_ab_e31b:*/ ora $409860
/*unknown_ab_e31f:*/ ldy #$a4
/*unknown_ab_e321:*/ asl $2386.w
/*unknown_ab_e324:*/ cmp ($c0, X)
/*unknown_ab_e326:*/ ldy #$a0
/*unknown_ab_e328:*/ sta $83, S
/*unknown_ab_e32a:*/ ora ($01, X)
/*unknown_ab_e32c:*/ ora ($01, X)
/*unknown_ab_e32e:*/ brk $00
/*unknown_ab_e330:*/ eor [$f8], Y
/*unknown_ab_e332:*/ tcd
/*unknown_ab_e333:*/ jsr ($ff3e.w, X)
/*unknown_ab_e336:*/ eor $f774ff, X
/*unknown_ab_e33a:*/ rep #$c3
/*unknown_ab_e33c:*/ brk $01
/*unknown_ab_e33e:*/ ora ($01, X)
/*unknown_ab_e340:*/ rti

/*unknown_ab_e341:*/ brk $20
/*unknown_ab_e343:*/ brk $90
/*unknown_ab_e345:*/ cpy #$68
/*unknown_ab_e347:*/ jsr $081c.w
/*unknown_ab_e34a:*/ cop $00
/*unknown_ab_e34c:*/ brk $00
/*unknown_ab_e34e:*/ brk $00
/*unknown_ab_e350:*/ cpy #$00
/*unknown_ab_e352:*/ cpx #$00
/*unknown_ab_e354:*/ beq $00 ; $e356.w
/*unknown_ab_e356:*/ clv
/*unknown_ab_e357:*/ cpy #$6c
/*unknown_ab_e359:*/ bvs $1e ; $e379.w
/*unknown_ab_e35b:*/ trb $0000.w
/*unknown_ab_e35e:*/ brk $00
/*unknown_ab_e360:*/ sta $00fc.w
/*unknown_ab_e363:*/ sbc $feff03, X
/*unknown_ab_e367:*/ inc $70f1.w, X
/*unknown_ab_e36a:*/ inc $0001.w, X
/*unknown_ab_e36d:*/ sed
/*unknown_ab_e36e:*/ brk $00
/*unknown_ab_e370:*/ jsr ($ff03.w, X)
/*unknown_ab_e373:*/ brk $ff
/*unknown_ab_e375:*/ brk $fe
/*unknown_ab_e377:*/ ora ($70, X)
/*unknown_ab_e379:*/ sta $06ff00
/*unknown_ab_e37d:*/ inc $f8f8.w, X
/*unknown_ab_e380:*/ jmp $00d044.l
/*unknown_ab_e384:*/ clc
/*unknown_ab_e385:*/ pla
/*unknown_ab_e386:*/ cpy #$30
/*unknown_ab_e388:*/ cpy #$00
/*unknown_ab_e38a:*/ brk $00
/*unknown_ab_e38c:*/ brk $00
/*unknown_ab_e38e:*/ brk $00
/*unknown_ab_e390:*/ rti

/*unknown_ab_e391:*/ ldy $fc04.w, X
/*unknown_ab_e394:*/ brk $f8
/*unknown_ab_e396:*/ brk $f0
/*unknown_ab_e398:*/ jsr $80e0.w
/*unknown_ab_e39b:*/ bra $00 ; $e39d.w
/*unknown_ab_e39d:*/ brk $00
/*unknown_ab_e39f:*/ brk $0b
/*unknown_ab_e3a1:*/ ora [$07], Y
/*unknown_ab_e3a3:*/ php
/*unknown_ab_e3a4:*/ ora [$03]
/*unknown_ab_e3a6:*/ ora ($02, X)
/*unknown_ab_e3a8:*/ brk $01
/*unknown_ab_e3aa:*/ brk $00
/*unknown_ab_e3ac:*/ brk $00
/*unknown_ab_e3ae:*/ brk $00
/*unknown_ab_e3b0:*/ ora [$18]
/*unknown_ab_e3b2:*/ brk $0f
/*unknown_ab_e3b4:*/ ora $04, S
/*unknown_ab_e3b6:*/ brk $03
/*unknown_ab_e3b8:*/ brk $01
/*unknown_ab_e3ba:*/ brk $00
/*unknown_ab_e3bc:*/ brk $00
/*unknown_ab_e3be:*/ brk $00
/*unknown_ab_e3c0:*/ cmp ($ff, X)
/*unknown_ab_e3c2:*/ sbc ($fe, X)
/*unknown_ab_e3c4:*/ .db $42, $ff
/*unknown_ab_e3c6:*/ rts

/*unknown_ab_e3c7:*/ sbc $045f0c, X
/*unknown_ab_e3cb:*/ mvp $38, $01
/*unknown_ab_e3ce:*/ brk $00
/*unknown_ab_e3d0:*/ sbc $00ff00.l, X
/*unknown_ab_e3d4:*/ sbc $00ff00.l, X
/*unknown_ab_e3d8:*/ eor $7b04a0, X
/*unknown_ab_e3dc:*/ brk $3f
/*unknown_ab_e3de:*/ brk $00
/*unknown_ab_e3e0:*/ plx
/*unknown_ab_e3e1:*/ ora $f2
/*unknown_ab_e3e3:*/ asl $7a84.w
/*unknown_ab_e3e6:*/ sec
/*unknown_ab_e3e7:*/ jsr ($b830.w, X)
/*unknown_ab_e3ea:*/ brk $30
/*unknown_ab_e3ec:*/ cpy #$00
/*unknown_ab_e3ee:*/ brk $00
/*unknown_ab_e3f0:*/ jsr ($fe03.w, X)
/*unknown_ab_e3f3:*/ brk $f8
/*unknown_ab_e3f5:*/ asl $f8
/*unknown_ab_e3f7:*/ tsb $b0
/*unknown_ab_e3f9:*/ pha
/*unknown_ab_e3fa:*/ brk $f0
/*unknown_ab_e3fc:*/ brk $c0
/*unknown_ab_e3fe:*/ brk $00
/*unknown_ab_e400:*/ ora $0013.w
/*unknown_ab_e403:*/ and $6c5902
/*unknown_ab_e407:*/ bit $e040.w, X
/*unknown_ab_e40a:*/ brk $80
/*unknown_ab_e40c:*/ brk $00
/*unknown_ab_e40e:*/ brk $00
/*unknown_ab_e410:*/ ora $201f10
/*unknown_ab_e414:*/ sec
/*unknown_ab_e415:*/ eor [$62]
/*unknown_ab_e417:*/ asl $b050.w, X
/*unknown_ab_e41a:*/ rti

/*unknown_ab_e41b:*/ cpy #$80
/*unknown_ab_e41d:*/ bra $00 ; $e41f.w
/*unknown_ab_e41f:*/ brk $96
/*unknown_ab_e421:*/ sbc $02fe02, X
/*unknown_ab_e425:*/ inc $0000.w, X
/*unknown_ab_e428:*/ brk $00
/*unknown_ab_e42a:*/ brk $00
/*unknown_ab_e42c:*/ brk $00
/*unknown_ab_e42e:*/ brk $00
/*unknown_ab_e430:*/ sbc $01fe00, X
/*unknown_ab_e434:*/ ora ($ff, X)
/*unknown_ab_e436:*/ brk $00
/*unknown_ab_e438:*/ brk $00
/*unknown_ab_e43a:*/ brk $00
/*unknown_ab_e43c:*/ brk $00
/*unknown_ab_e43e:*/ brk $00
/*unknown_ab_e440:*/ inc A
/*unknown_ab_e441:*/ sbc ($00)
/*unknown_ab_e443:*/ beq $00 ; $e445.w
/*unknown_ab_e445:*/ brk $00
/*unknown_ab_e447:*/ brk $00
/*unknown_ab_e449:*/ brk $00
/*unknown_ab_e44b:*/ brk $00
/*unknown_ab_e44d:*/ brk $00
/*unknown_ab_e44f:*/ brk $f4
/*unknown_ab_e451:*/ asl $f808.w
/*unknown_ab_e454:*/ brk $00
/*unknown_ab_e456:*/ brk $00
/*unknown_ab_e458:*/ brk $00
/*unknown_ab_e45a:*/ brk $00
/*unknown_ab_e45c:*/ brk $00
/*unknown_ab_e45e:*/ brk $00
/*unknown_ab_e460:*/ brk $00
/*unknown_ab_e462:*/ brk $00
/*unknown_ab_e464:*/ brk $00
/*unknown_ab_e466:*/ brk $00
/*unknown_ab_e468:*/ brk $03
/*unknown_ab_e46a:*/ asl $09
/*unknown_ab_e46c:*/ php
/*unknown_ab_e46d:*/ trb $16
/*unknown_ab_e46f:*/ rol $0000.w
/*unknown_ab_e472:*/ brk $00
/*unknown_ab_e474:*/ brk $00
/*unknown_ab_e476:*/ brk $00
/*unknown_ab_e478:*/ brk $03
/*unknown_ab_e47a:*/ ora $0c, S
/*unknown_ab_e47c:*/ tsb $1e13.w
/*unknown_ab_e47f:*/ and ($00, X)
/*unknown_ab_e481:*/ brk $00
/*unknown_ab_e483:*/ brk $00
/*unknown_ab_e485:*/ brk $00
/*unknown_ab_e487:*/ brk $30
/*unknown_ab_e489:*/ beq $4b ; $e4d6.w
/*unknown_ab_e48b:*/ tsc
/*unknown_ab_e48c:*/ trb $0c
/*unknown_ab_e48e:*/ and ($0f, S), Y
/*unknown_ab_e490:*/ brk $00
/*unknown_ab_e492:*/ brk $00
/*unknown_ab_e494:*/ brk $00
/*unknown_ab_e496:*/ brk $00
/*unknown_ab_e498:*/ brk $f0
/*unknown_ab_e49a:*/ tsb $ff
/*unknown_ab_e49c:*/ brk $ff
/*unknown_ab_e49e:*/ brk $ff
/*unknown_ab_e4a0:*/ brk $00
/*unknown_ab_e4a2:*/ brk $00
/*unknown_ab_e4a4:*/ brk $00
/*unknown_ab_e4a6:*/ ora ($03, X)
/*unknown_ab_e4a8:*/ ora $04, S
/*unknown_ab_e4aa:*/ trb $3aff.w
/*unknown_ab_e4ad:*/ tdc
/*unknown_ab_e4ae:*/ inc $00c1.w, X
/*unknown_ab_e4b1:*/ brk $00
/*unknown_ab_e4b3:*/ brk $00
/*unknown_ab_e4b5:*/ brk $00
/*unknown_ab_e4b7:*/ ora $03, S
/*unknown_ab_e4b9:*/ tsb $01
/*unknown_ab_e4bb:*/ inc $8778.w, X
/*unknown_ab_e4be:*/ brk $ff
/*unknown_ab_e4c0:*/ brk $00
/*unknown_ab_e4c2:*/ brk $00
/*unknown_ab_e4c4:*/ bvs ($f0 - $100) ; $e4b6.w
/*unknown_ab_e4c6:*/ iny
/*unknown_ab_e4c7:*/ rol $f838.w, X
/*unknown_ab_e4ca:*/ lda ($70)
/*unknown_ab_e4cc:*/ eor ($b0, S), Y
/*unknown_ab_e4ce:*/ bit $0043.w, X
/*unknown_ab_e4d1:*/ brk $00
/*unknown_ab_e4d3:*/ brk $0f
/*unknown_ab_e4d5:*/ sbc $f801ff, X
/*unknown_ab_e4d9:*/ ora [$f0]
/*unknown_ab_e4db:*/ ora $200ff0
/*unknown_ab_e4df:*/ cmp $000000.l, X
/*unknown_ab_e4e3:*/ brk $00
/*unknown_ab_e4e5:*/ brk $00
/*unknown_ab_e4e7:*/ brk $80
/*unknown_ab_e4e9:*/ bra ($8f - $100) ; $e47a.w
/*unknown_ab_e4eb:*/ eor $fbd360
/*unknown_ab_e4ef:*/ wai
/*unknown_ab_e4f0:*/ brk $00
/*unknown_ab_e4f2:*/ brk $00
/*unknown_ab_e4f4:*/ brk $00
/*unknown_ab_e4f6:*/ bra ($80 - $100) ; $e478.w
/*unknown_ab_e4f8:*/ cpx #$60
/*unknown_ab_e4fa:*/ bpl ($ff - $100) ; $e4fb.w
/*unknown_ab_e4fc:*/ phk
/*unknown_ab_e4fd:*/ ldy $bc47.w, X
/*unknown_ab_e500:*/ brk $00
/*unknown_ab_e502:*/ brk $00
/*unknown_ab_e504:*/ brk $00
/*unknown_ab_e506:*/ ora ($0f), Y
/*unknown_ab_e508:*/ and $13
/*unknown_ab_e50a:*/ jsr ($3f93.w, X)
/*unknown_ab_e50d:*/ per $f798 ; $dca8.w
/*unknown_ab_e510:*/ brk $00
/*unknown_ab_e512:*/ brk $00
/*unknown_ab_e514:*/ ora $223d1f, X
/*unknown_ab_e518:*/ adc ($4e), Y
/*unknown_ab_e51a:*/ adc ($8e), Y
/*unknown_ab_e51c:*/ ora ($fe, X)
/*unknown_ab_e51e:*/ bcc $6f ; $e58f.w
/*unknown_ab_e520:*/ brk $00
/*unknown_ab_e522:*/ brk $00
/*unknown_ab_e524:*/ brk $00
/*unknown_ab_e526:*/ brk $40
/*unknown_ab_e528:*/ rti

/*unknown_ab_e529:*/ bmi $60 ; $e58b.w
/*unknown_ab_e52b:*/ clc
/*unknown_ab_e52c:*/ rti

/*unknown_ab_e52d:*/ jsr $f232.w
/*unknown_ab_e530:*/ brk $00
/*unknown_ab_e532:*/ brk $00
/*unknown_ab_e534:*/ cpy #$c0
/*unknown_ab_e536:*/ bmi ($f0 - $100) ; $e528.w
/*unknown_ab_e538:*/ php
/*unknown_ab_e539:*/ sed
/*unknown_ab_e53a:*/ tsb $fc
/*unknown_ab_e53c:*/ asl $01fe.w, X
/*unknown_ab_e53f:*/ sbc $000000.l, X
/*unknown_ab_e543:*/ mvp $28, $00
/*unknown_ab_e546:*/ brk $10
/*unknown_ab_e548:*/ brk $28
/*unknown_ab_e54a:*/ brk $44
/*unknown_ab_e54c:*/ brk $00
/*unknown_ab_e54e:*/ brk $00
/*unknown_ab_e550:*/ brk $00
/*unknown_ab_e552:*/ mvp $28, $44
/*unknown_ab_e555:*/ plp
/*unknown_ab_e556:*/ bpl $10 ; $e568.w
/*unknown_ab_e558:*/ plp
/*unknown_ab_e559:*/ plp
/*unknown_ab_e55a:*/ mvp $00, $44
/*unknown_ab_e55d:*/ brk $00
/*unknown_ab_e55f:*/ brk $00
/*unknown_ab_e561:*/ brk $00
/*unknown_ab_e563:*/ mvp $28, $00
/*unknown_ab_e566:*/ brk $10
/*unknown_ab_e568:*/ brk $28
/*unknown_ab_e56a:*/ brk $44
/*unknown_ab_e56c:*/ brk $00
/*unknown_ab_e56e:*/ brk $00
/*unknown_ab_e570:*/ brk $00
/*unknown_ab_e572:*/ mvp $28, $44
/*unknown_ab_e575:*/ plp
/*unknown_ab_e576:*/ bpl $10 ; $e588.w
/*unknown_ab_e578:*/ plp
/*unknown_ab_e579:*/ plp
/*unknown_ab_e57a:*/ mvp $00, $44
/*unknown_ab_e57d:*/ brk $00
/*unknown_ab_e57f:*/ brk $00
/*unknown_ab_e581:*/ brk $00
/*unknown_ab_e583:*/ brk $00
/*unknown_ab_e585:*/ brk $00
/*unknown_ab_e587:*/ brk $00
/*unknown_ab_e589:*/ brk $01
/*unknown_ab_e58b:*/ ora ($03, X)
/*unknown_ab_e58d:*/ ora $02, S
/*unknown_ab_e58f:*/ tsb $00
/*unknown_ab_e591:*/ brk $00
/*unknown_ab_e593:*/ brk $00
/*unknown_ab_e595:*/ brk $00
/*unknown_ab_e597:*/ brk $01
/*unknown_ab_e599:*/ ora ($02, X)
/*unknown_ab_e59b:*/ ora $04, S
/*unknown_ab_e59d:*/ ora [$08]
/*unknown_ab_e59f:*/ ora $18033a
/*unknown_ab_e5a3:*/ jsr $04730e
/*unknown_ab_e5a7:*/ sei
/*unknown_ab_e5a8:*/ stx $3b7e.w
/*unknown_ab_e5ab:*/ jmp $0e3d.w
/*unknown_ab_e5ae:*/ tyx
/*unknown_ab_e5af:*/ lsr $7c43.w, X
/*unknown_ab_e5b2:*/ eor $7d, S
/*unknown_ab_e5b4:*/ sta $fc, S
/*unknown_ab_e5b6:*/ sta $ff, S
/*unknown_ab_e5b8:*/ ora $0cf3.w
/*unknown_ab_e5bb:*/ sbc ($0a, S), Y
/*unknown_ab_e5bd:*/ sbc $1c, X
/*unknown_ab_e5bf:*/ sbc $3f, S
/*unknown_ab_e5c1:*/ sta [$7a]
/*unknown_ab_e5c3:*/ ora $35, S
/*unknown_ab_e5c5:*/ lsr $64
/*unknown_ab_e5c7:*/ sta [$5b]
/*unknown_ab_e5c9:*/ stz $0dcb.w, X
/*unknown_ab_e5cc:*/ lda $d31e.w, Y
/*unknown_ab_e5cf:*/ jmp ($78c7.w, X)
/*unknown_ab_e5d2:*/ sta $fc, S
/*unknown_ab_e5d4:*/ sta [$f8]
/*unknown_ab_e5d6:*/ ora [$f8]
/*unknown_ab_e5d8:*/ ora $f00fe0, X
/*unknown_ab_e5dc:*/ ora $817ee0, X
/*unknown_ab_e5e0:*/ cpy #$90
/*unknown_ab_e5e2:*/ cpy #$10
/*unknown_ab_e5e4:*/ cpy #$20
/*unknown_ab_e5e6:*/ cpy #$40
/*unknown_ab_e5e8:*/ cpy #$00
/*unknown_ab_e5ea:*/ bra $00 ; $e5ec.w
/*unknown_ab_e5ec:*/ bra ($80 - $100) ; $e56e.w
/*unknown_ab_e5ee:*/ brk $c0
/*unknown_ab_e5f0:*/ iny
/*unknown_ab_e5f1:*/ sec
/*unknown_ab_e5f2:*/ cpy #$30
/*unknown_ab_e5f4:*/ cpx #$00
/*unknown_ab_e5f6:*/ cpy #$00
/*unknown_ab_e5f8:*/ bra $40 ; $e63a.w
/*unknown_ab_e5fa:*/ rti

/*unknown_ab_e5fb:*/ cpy #$c0
/*unknown_ab_e5fd:*/ rti

/*unknown_ab_e5fe:*/ brk $c0
/*unknown_ab_e600:*/ brk $00
/*unknown_ab_e602:*/ brk $00
/*unknown_ab_e604:*/ ora ($01, X)
/*unknown_ab_e606:*/ ora ($02, X)
/*unknown_ab_e608:*/ ora ($02, X)
/*unknown_ab_e60a:*/ asl $09
/*unknown_ab_e60c:*/ asl $1f11.w
/*unknown_ab_e60f:*/ brk $00
/*unknown_ab_e611:*/ brk $00
/*unknown_ab_e613:*/ brk $01
/*unknown_ab_e615:*/ brk $03
/*unknown_ab_e617:*/ brk $03
/*unknown_ab_e619:*/ brk $0f
/*unknown_ab_e61b:*/ brk $1f
/*unknown_ab_e61d:*/ brk $1f
/*unknown_ab_e61f:*/ brk $00
/*unknown_ab_e621:*/ brk $00
/*unknown_ab_e623:*/ brk $80
/*unknown_ab_e625:*/ cpy #$f0
/*unknown_ab_e627:*/ bmi ($90 - $100) ; $e5b9.w
/*unknown_ab_e629:*/ bvs $48 ; $e673.w
/*unknown_ab_e62b:*/ clv
/*unknown_ab_e62c:*/ clc
/*unknown_ab_e62d:*/ sed
/*unknown_ab_e62e:*/ php
/*unknown_ab_e62f:*/ sed
/*unknown_ab_e630:*/ brk $00
/*unknown_ab_e632:*/ brk $00
/*unknown_ab_e634:*/ cpy #$30
/*unknown_ab_e636:*/ beq $08 ; $e640.w
/*unknown_ab_e638:*/ beq $08 ; $e642.w
/*unknown_ab_e63a:*/ sed
/*unknown_ab_e63b:*/ tsb $f8
/*unknown_ab_e63d:*/ tsb $f8
/*unknown_ab_e63f:*/ tsb $00
/*unknown_ab_e641:*/ brk $0c
/*unknown_ab_e643:*/ brk $3c
/*unknown_ab_e645:*/ cop $34
/*unknown_ab_e647:*/ asl A
/*unknown_ab_e648:*/ adc ($0e)
/*unknown_ab_e64a:*/ bit $3c
/*unknown_ab_e64c:*/ bpl $10 ; $e65e.w
/*unknown_ab_e64e:*/ brk $00
/*unknown_ab_e650:*/ brk $00
/*unknown_ab_e652:*/ tsb $3e00.w
/*unknown_ab_e655:*/ brk $3e
/*unknown_ab_e657:*/ brk $7e
/*unknown_ab_e659:*/ brk $3c
/*unknown_ab_e65b:*/ cop $10
/*unknown_ab_e65d:*/ tsb $0000.w
/*unknown_ab_e660:*/ brk $00
/*unknown_ab_e662:*/ brk $44
/*unknown_ab_e664:*/ brk $28
/*unknown_ab_e666:*/ brk $10
/*unknown_ab_e668:*/ brk $28
/*unknown_ab_e66a:*/ brk $44
/*unknown_ab_e66c:*/ brk $00
/*unknown_ab_e66e:*/ brk $00
/*unknown_ab_e670:*/ brk $00
/*unknown_ab_e672:*/ mvp $28, $44
/*unknown_ab_e675:*/ plp
/*unknown_ab_e676:*/ bpl $10 ; $e688.w
/*unknown_ab_e678:*/ plp
/*unknown_ab_e679:*/ plp
/*unknown_ab_e67a:*/ mvp $00, $44
/*unknown_ab_e67d:*/ brk $00
/*unknown_ab_e67f:*/ brk $76
/*unknown_ab_e681:*/ ora $d69ba5
/*unknown_ab_e685:*/ inc $ec5d.w, X
/*unknown_ab_e688:*/ ldy #$e0
/*unknown_ab_e68a:*/ ora ($00, X)
/*unknown_ab_e68c:*/ ora [$00]
/*unknown_ab_e68e:*/ phd
/*unknown_ab_e68f:*/ brk $01
/*unknown_ab_e691:*/ inc $7887.w, X
/*unknown_ab_e694:*/ dec $0c31.w
/*unknown_ab_e697:*/ sbc ($3f, S), Y
/*unknown_ab_e699:*/ cpy #$ff
/*unknown_ab_e69b:*/ brk $ff
/*unknown_ab_e69d:*/ brk $ff
/*unknown_ab_e69f:*/ brk $77
/*unknown_ab_e6a1:*/ sbc [$f2], Y
/*unknown_ab_e6a3:*/ sbc ($a0)
/*unknown_ab_e6a5:*/ lda ($00, X)
/*unknown_ab_e6a7:*/ sty $85
/*unknown_ab_e6a9:*/ cmp $86, S
/*unknown_ab_e6ab:*/ sbc ($9b, X)
/*unknown_ab_e6ad:*/ rts

/*unknown_ab_e6ae:*/ ora $788fe0
/*unknown_ab_e6b2:*/ pea $a20f.w
/*unknown_ab_e6b5:*/ eor $80ff01, X
/*unknown_ab_e6b9:*/ adc $c03fc0, X
/*unknown_ab_e6bd:*/ and $833fc0, X
/*unknown_ab_e6c1:*/ sbc $97609f, X
/*unknown_ab_e6c5:*/ ror $976b.w
/*unknown_ab_e6c8:*/ and $84874b
/*unknown_ab_e6cc:*/ lda $b487.w, Y
/*unknown_ab_e6cf:*/ phb
/*unknown_ab_e6d0:*/ ldy #$5f
/*unknown_ab_e6d2:*/ trb $1ee3.w
/*unknown_ab_e6d5:*/ sbc ($0f, X)
/*unknown_ab_e6d7:*/ beq ($83 - $100) ; $e65c.w
/*unknown_ab_e6d9:*/ jsr ($ff40.w, X)
/*unknown_ab_e6dc:*/ rti

/*unknown_ab_e6dd:*/ sbc $73ff40, X
/*unknown_ab_e6e1:*/ cmp #$b4
/*unknown_ab_e6e3:*/ cpy $c4bc.w
/*unknown_ab_e6e6:*/ inc $d566.w, X
/*unknown_ab_e6e9:*/ adc $fc8c.w
/*unknown_ab_e6ec:*/ sed
/*unknown_ab_e6ed:*/ sbc $c1c0.w, Y
/*unknown_ab_e6f0:*/ cmp $3e
/*unknown_ab_e6f2:*/ .db $42, $bf
/*unknown_ab_e6f4:*/ eor $bf, S
/*unknown_ab_e6f6:*/ and ($df, X)
/*unknown_ab_e6f8:*/ cop $ff
/*unknown_ab_e6fa:*/ sta $7f, S
/*unknown_ab_e6fc:*/ asl $ff
/*unknown_ab_e6fe:*/ rol $84ff.w, X
/*unknown_ab_e701:*/ tyx
/*unknown_ab_e702:*/ ora [$7b]
/*unknown_ab_e704:*/ dec A
/*unknown_ab_e705:*/ cpy $0567.w
/*unknown_ab_e708:*/ inc $fb03.w, X
/*unknown_ab_e70b:*/ ora [$4b]
/*unknown_ab_e70d:*/ ldy $00, X
/*unknown_ab_e70f:*/ sbc $077887, X
/*unknown_ab_e713:*/ sed
/*unknown_ab_e714:*/ cop $fd
/*unknown_ab_e716:*/ ora $fc, S
/*unknown_ab_e718:*/ brk $ff
/*unknown_ab_e71a:*/ brk $ff
/*unknown_ab_e71c:*/ brk $ff
/*unknown_ab_e71e:*/ brk $ff
/*unknown_ab_e720:*/ lda [$91], Y
/*unknown_ab_e722:*/ adc [$10], Y
/*unknown_ab_e724:*/ lsr A
/*unknown_ab_e725:*/ and $1869.w, Y
/*unknown_ab_e728:*/ eor $893c.w
/*unknown_ab_e72b:*/ sed
/*unknown_ab_e72c:*/ tyx
/*unknown_ab_e72d:*/ sed
/*unknown_ab_e72e:*/ rts

/*unknown_ab_e72f:*/ cpx #$80
/*unknown_ab_e731:*/ adc $00ff00.l, X
/*unknown_ab_e735:*/ sbc $00ff00.l, X
/*unknown_ab_e739:*/ sbc $04ff04, X
/*unknown_ab_e73d:*/ sbc $55ff1f, X
/*unknown_ab_e741:*/ and $61, X
/*unknown_ab_e743:*/ eor ($24), Y
/*unknown_ab_e745:*/ lda [$4e]
/*unknown_ab_e747:*/ cmp ($40, X)
/*unknown_ab_e749:*/ cmp [$51]
/*unknown_ab_e74b:*/ dec $bd
/*unknown_ab_e74d:*/ ldx #$10
/*unknown_ab_e74f:*/ and [$95]
/*unknown_ab_e751:*/ nop
/*unknown_ab_e752:*/ sta ($fe, X)
/*unknown_ab_e754:*/ stz $db
/*unknown_ab_e756:*/ and ($fe, X)
/*unknown_ab_e758:*/ rol $f9
/*unknown_ab_e75a:*/ jsr $40ff.w
/*unknown_ab_e75d:*/ sbc $c3ffc0, X
/*unknown_ab_e761:*/ sty $1807.w
/*unknown_ab_e764:*/ ora $e21df0
/*unknown_ab_e768:*/ stz $9b
/*unknown_ab_e76a:*/ eor $00a6.w, Y
/*unknown_ab_e76d:*/ adc $8f6f00, X
/*unknown_ab_e771:*/ bvs $1f ; $e792.w
/*unknown_ab_e773:*/ cpx #$7f
/*unknown_ab_e775:*/ bra ($ff - $100) ; $e776.w
/*unknown_ab_e777:*/ brk $7f
/*unknown_ab_e779:*/ bra ($ff - $100) ; $e77a.w
/*unknown_ab_e77b:*/ brk $7f
/*unknown_ab_e77d:*/ bra $6f ; $e7ee.w
/*unknown_ab_e77f:*/ bcc $07 ; $e788.w
/*unknown_ab_e781:*/ ora $04
/*unknown_ab_e783:*/ php
/*unknown_ab_e784:*/ ora $00
/*unknown_ab_e786:*/ php
/*unknown_ab_e787:*/ ora $02, S
/*unknown_ab_e789:*/ tsb $601f.w
/*unknown_ab_e78c:*/ ora $675167, X
/*unknown_ab_e790:*/ ora #$0e
/*unknown_ab_e792:*/ bpl $1f ; $e7b3.w
/*unknown_ab_e794:*/ clc
/*unknown_ab_e795:*/ ora $301c13, X
/*unknown_ab_e799:*/ and $077f00, X
/*unknown_ab_e79d:*/ sei
/*unknown_ab_e79e:*/ ora [$78]
/*unknown_ab_e7a0:*/ lda $ff3f7b, X
/*unknown_ab_e7a4:*/ inc $fcff.w, X
/*unknown_ab_e7a7:*/ adc $0effbe, X
/*unknown_ab_e7ab:*/ adc $87e70f, X
/*unknown_ab_e7af:*/ sbc [$3b], Y
/*unknown_ab_e7b1:*/ cpy $3f
/*unknown_ab_e7b3:*/ cpy #$ff
/*unknown_ab_e7b5:*/ brk $7f
/*unknown_ab_e7b7:*/ bra ($bf - $100) ; $e778.w
/*unknown_ab_e7b9:*/ rti

/*unknown_ab_e7ba:*/ adc $38c780, X
/*unknown_ab_e7be:*/ sbc [$08], Y
/*unknown_ab_e7c0:*/ sbc [$f8], Y
/*unknown_ab_e7c2:*/ stz $6ee1.w, X
/*unknown_ab_e7c5:*/ bvs $3e ; $e805.w
/*unknown_ab_e7c7:*/ adc ($a2), Y
/*unknown_ab_e7c9:*/ inc $d20e.w, X
/*unknown_ab_e7cc:*/ rol $b8de.w, X
/*unknown_ab_e7cf:*/ cpy $00ff.w
/*unknown_ab_e7d2:*/ sbc $837d00, X
/*unknown_ab_e7d6:*/ bit $ecc3.w, X
/*unknown_ab_e7d9:*/ ora ($c8)
/*unknown_ab_e7db:*/ rol $fc, X
/*unknown_ab_e7dd:*/ cop $fa
/*unknown_ab_e7df:*/ asl $00
/*unknown_ab_e7e1:*/ bra $00 ; $e7e3.w
/*unknown_ab_e7e3:*/ brk $00
/*unknown_ab_e7e5:*/ brk $00
/*unknown_ab_e7e7:*/ brk $00
/*unknown_ab_e7e9:*/ brk $00
/*unknown_ab_e7eb:*/ brk $00
/*unknown_ab_e7ed:*/ brk $00
/*unknown_ab_e7ef:*/ brk $00
/*unknown_ab_e7f1:*/ bra ($80 - $100) ; $e773.w
/*unknown_ab_e7f3:*/ bra $00 ; $e7f5.w
/*unknown_ab_e7f5:*/ brk $00
/*unknown_ab_e7f7:*/ brk $00
/*unknown_ab_e7f9:*/ brk $00
/*unknown_ab_e7fb:*/ brk $00
/*unknown_ab_e7fd:*/ brk $00
/*unknown_ab_e7ff:*/ brk $32
/*unknown_ab_e801:*/ ora $2f10.w
/*unknown_ab_e804:*/ and $3a
/*unknown_ab_e806:*/ ora $1f, X
/*unknown_ab_e808:*/ ora $010f.w
/*unknown_ab_e80b:*/ ora ($00, X)
/*unknown_ab_e80d:*/ brk $00
/*unknown_ab_e80f:*/ brk $3f
/*unknown_ab_e811:*/ brk $3f
/*unknown_ab_e813:*/ brk $3f
/*unknown_ab_e815:*/ brk $1f
/*unknown_ab_e817:*/ brk $0f
/*unknown_ab_e819:*/ bpl $01 ; $e81c.w
/*unknown_ab_e81b:*/ asl $0300.w
/*unknown_ab_e81e:*/ brk $00
/*unknown_ab_e820:*/ bit $e0fc.w, X
/*unknown_ab_e823:*/ cpx #$e0
/*unknown_ab_e825:*/ rts

/*unknown_ab_e826:*/ bra ($c0 - $100) ; $e7e8.w
/*unknown_ab_e828:*/ cpy #$c0
/*unknown_ab_e82a:*/ cpy #$c0
/*unknown_ab_e82c:*/ brk $00
/*unknown_ab_e82e:*/ brk $00
/*unknown_ab_e830:*/ jsr ($e002.w, X)
/*unknown_ab_e833:*/ asl $18e0.w, X
/*unknown_ab_e836:*/ cpy #$38
/*unknown_ab_e838:*/ cpy #$30
/*unknown_ab_e83a:*/ cpy #$00
/*unknown_ab_e83c:*/ brk $c0
/*unknown_ab_e83e:*/ brk $00
/*unknown_ab_e840:*/ brk $00
/*unknown_ab_e842:*/ brk $44
/*unknown_ab_e844:*/ brk $28
/*unknown_ab_e846:*/ brk $10
/*unknown_ab_e848:*/ brk $28
/*unknown_ab_e84a:*/ brk $44
/*unknown_ab_e84c:*/ brk $00
/*unknown_ab_e84e:*/ brk $00
/*unknown_ab_e850:*/ brk $00
/*unknown_ab_e852:*/ mvp $28, $44
/*unknown_ab_e855:*/ plp
/*unknown_ab_e856:*/ bpl $10 ; $e868.w
/*unknown_ab_e858:*/ plp
/*unknown_ab_e859:*/ plp
/*unknown_ab_e85a:*/ mvp $00, $44
/*unknown_ab_e85d:*/ brk $00
/*unknown_ab_e85f:*/ brk $00
/*unknown_ab_e861:*/ brk $00
/*unknown_ab_e863:*/ mvp $28, $00
/*unknown_ab_e866:*/ brk $10
/*unknown_ab_e868:*/ brk $28
/*unknown_ab_e86a:*/ brk $44
/*unknown_ab_e86c:*/ brk $00
/*unknown_ab_e86e:*/ brk $00
/*unknown_ab_e870:*/ brk $00
/*unknown_ab_e872:*/ mvp $28, $44
/*unknown_ab_e875:*/ plp
/*unknown_ab_e876:*/ bpl $10 ; $e888.w
/*unknown_ab_e878:*/ plp
/*unknown_ab_e879:*/ plp
/*unknown_ab_e87a:*/ mvp $00, $44
/*unknown_ab_e87d:*/ brk $00
/*unknown_ab_e87f:*/ brk $78
/*unknown_ab_e881:*/ ora [$9f]
/*unknown_ab_e883:*/ adc $99b839, X
/*unknown_ab_e887:*/ rts

/*unknown_ab_e888:*/ jsr ($07fb.w, X)
/*unknown_ab_e88b:*/ ora [$01]
/*unknown_ab_e88d:*/ ora ($00, X)
/*unknown_ab_e88f:*/ brk $ff
/*unknown_ab_e891:*/ brk $ff
/*unknown_ab_e893:*/ brk $b8
/*unknown_ab_e895:*/ eor [$00]
/*unknown_ab_e897:*/ sbc $f8ff00, X
/*unknown_ab_e89b:*/ sbc $010706, X
/*unknown_ab_e89f:*/ ora ($bf, X)
/*unknown_ab_e8a1:*/ ldy #$ff
/*unknown_ab_e8a3:*/ bra ($d4 - $100) ; $e879.w
/*unknown_ab_e8a5:*/ jsr $4aab.w
/*unknown_ab_e8a8:*/ asl $e4, X
/*unknown_ab_e8aa:*/ cmp $ffe3f1
/*unknown_ab_e8ae:*/ rti

/*unknown_ab_e8af:*/ eor ($80, X)
/*unknown_ab_e8b1:*/ adc $007f80.l, X
/*unknown_ab_e8b5:*/ sbc $04f50a, X
/*unknown_ab_e8b9:*/ xce
/*unknown_ab_e8ba:*/ brk $ff
/*unknown_ab_e8bc:*/ brk $ff
/*unknown_ab_e8be:*/ ldx $bfff.w, Y
/*unknown_ab_e8c1:*/ cpy #$bf
/*unknown_ab_e8c3:*/ rti

/*unknown_ab_e8c4:*/ sbc [$00], Y
/*unknown_ab_e8c6:*/ rep #$80
/*unknown_ab_e8c8:*/ bit $b73c.w, X
/*unknown_ab_e8cb:*/ lda [$01], Y
/*unknown_ab_e8cd:*/ sbc ($47, X)
/*unknown_ab_e8cf:*/ clv
/*unknown_ab_e8d0:*/ brk $ff
/*unknown_ab_e8d2:*/ brk $ff
/*unknown_ab_e8d4:*/ brk $ff
/*unknown_ab_e8d6:*/ brk $ff
/*unknown_ab_e8d8:*/ ldy $37c3.w, X
/*unknown_ab_e8db:*/ iny
/*unknown_ab_e8dc:*/ ora ($fe, X)
/*unknown_ab_e8de:*/ brk $ff
/*unknown_ab_e8e0:*/ bit $fed3.w
/*unknown_ab_e8e3:*/ ora ($fe, X)
/*unknown_ab_e8e5:*/ plp
/*unknown_ab_e8e6:*/ ora ($01), Y
/*unknown_ab_e8e8:*/ eor ($52)
/*unknown_ab_e8ea:*/ sbc $d4d7ff, X
/*unknown_ab_e8ee:*/ beq $0f ; $e8ff.w
/*unknown_ab_e8f0:*/ brk $ff
/*unknown_ab_e8f2:*/ brk $ff
/*unknown_ab_e8f4:*/ plp
/*unknown_ab_e8f5:*/ cmp [$01], Y
/*unknown_ab_e8f7:*/ inc $ad52.w, X
/*unknown_ab_e8fa:*/ sbc $2bd400, X
/*unknown_ab_e8fe:*/ brk $ff
/*unknown_ab_e900:*/ sta $9372.w
/*unknown_ab_e903:*/ rts

/*unknown_ab_e904:*/ pha
/*unknown_ab_e905:*/ php
/*unknown_ab_e906:*/ pha
/*unknown_ab_e907:*/ php
/*unknown_ab_e908:*/ sbc $86e63f, X
/*unknown_ab_e90c:*/ cmp $1fe021, X
/*unknown_ab_e910:*/ brk $ff
/*unknown_ab_e912:*/ brk $ff
/*unknown_ab_e914:*/ php
/*unknown_ab_e915:*/ sbc [$08], Y
/*unknown_ab_e917:*/ sbc [$3f], Y
/*unknown_ab_e919:*/ cpy #$86
/*unknown_ab_e91b:*/ adc $fe01.w, Y
/*unknown_ab_e91e:*/ brk $ff
/*unknown_ab_e920:*/ bne $30 ; $e952.w
/*unknown_ab_e922:*/ sta $46, X
/*unknown_ab_e924:*/ cop $00
/*unknown_ab_e926:*/ ror $76, X
/*unknown_ab_e928:*/ sbc $e8e8ff, X
/*unknown_ab_e92c:*/ and $ff0000, X
/*unknown_ab_e930:*/ ora $ff00ff
/*unknown_ab_e934:*/ brk $ff
/*unknown_ab_e936:*/ ror $89, X
/*unknown_ab_e938:*/ sbc $17e800, X
/*unknown_ab_e93c:*/ brk $ff
/*unknown_ab_e93e:*/ brk $ff
/*unknown_ab_e940:*/ jsr ($fee3.w, X)
/*unknown_ab_e943:*/ ora $fb
/*unknown_ab_e945:*/ asl $bf
/*unknown_ab_e947:*/ sta [$ff], Y
/*unknown_ab_e949:*/ lda $cfabc4
/*unknown_ab_e94d:*/ and $00f20e.l, X
/*unknown_ab_e951:*/ sbc $02fb04, X
/*unknown_ab_e955:*/ sbc $6897.w, X
/*unknown_ab_e958:*/ lda $7f8050
/*unknown_ab_e95c:*/ brk $ff
/*unknown_ab_e95e:*/ ora ($ff, X)
/*unknown_ab_e960:*/ brk $0f
/*unknown_ab_e962:*/ adc #$ef
/*unknown_ab_e964:*/ bit $8fee.w
/*unknown_ab_e967:*/ inc $82ff.w
/*unknown_ab_e96a:*/ asl $ccc1.w, X
/*unknown_ab_e96d:*/ sta $0f0202
/*unknown_ab_e971:*/ beq $6f ; $e9e2.w
/*unknown_ab_e973:*/ bcc $2e ; $e9a3.w
/*unknown_ab_e975:*/ cmp ($8e), Y
/*unknown_ab_e977:*/ adc ($82), Y
/*unknown_ab_e979:*/ adc $ff20.w, X
/*unknown_ab_e97c:*/ bmi ($ff - $100) ; $e97d.w
/*unknown_ab_e97e:*/ sbc ($f3), Y
/*unknown_ab_e980:*/ brk $00
/*unknown_ab_e982:*/ brk $44
/*unknown_ab_e984:*/ brk $28
/*unknown_ab_e986:*/ brk $10
/*unknown_ab_e988:*/ brk $28
/*unknown_ab_e98a:*/ brk $44
/*unknown_ab_e98c:*/ brk $00
/*unknown_ab_e98e:*/ brk $00
/*unknown_ab_e990:*/ brk $00
/*unknown_ab_e992:*/ mvp $28, $44
/*unknown_ab_e995:*/ plp
/*unknown_ab_e996:*/ bpl $10 ; $e9a8.w
/*unknown_ab_e998:*/ plp
/*unknown_ab_e999:*/ plp
/*unknown_ab_e99a:*/ mvp $00, $44
/*unknown_ab_e99d:*/ brk $00
/*unknown_ab_e99f:*/ brk $00
/*unknown_ab_e9a1:*/ brk $00
/*unknown_ab_e9a3:*/ mvp $28, $00
/*unknown_ab_e9a6:*/ brk $10
/*unknown_ab_e9a8:*/ brk $28
/*unknown_ab_e9aa:*/ brk $44
/*unknown_ab_e9ac:*/ brk $00
/*unknown_ab_e9ae:*/ brk $00
/*unknown_ab_e9b0:*/ brk $00
/*unknown_ab_e9b2:*/ mvp $28, $44
/*unknown_ab_e9b5:*/ plp
/*unknown_ab_e9b6:*/ bpl $10 ; $e9c8.w
/*unknown_ab_e9b8:*/ plp
/*unknown_ab_e9b9:*/ plp
/*unknown_ab_e9ba:*/ mvp $00, $44
/*unknown_ab_e9bd:*/ brk $00
/*unknown_ab_e9bf:*/ brk $00
/*unknown_ab_e9c1:*/ brk $00
/*unknown_ab_e9c3:*/ mvp $28, $00
/*unknown_ab_e9c6:*/ brk $10
/*unknown_ab_e9c8:*/ brk $28
/*unknown_ab_e9ca:*/ brk $44
/*unknown_ab_e9cc:*/ brk $00
/*unknown_ab_e9ce:*/ brk $00
/*unknown_ab_e9d0:*/ brk $00
/*unknown_ab_e9d2:*/ mvp $28, $44
/*unknown_ab_e9d5:*/ plp
/*unknown_ab_e9d6:*/ bpl $10 ; $e9e8.w
/*unknown_ab_e9d8:*/ plp
/*unknown_ab_e9d9:*/ plp
/*unknown_ab_e9da:*/ mvp $00, $44
/*unknown_ab_e9dd:*/ brk $00
/*unknown_ab_e9df:*/ brk $00
/*unknown_ab_e9e1:*/ brk $00
/*unknown_ab_e9e3:*/ mvp $28, $00
/*unknown_ab_e9e6:*/ brk $10
/*unknown_ab_e9e8:*/ brk $28
/*unknown_ab_e9ea:*/ brk $44
/*unknown_ab_e9ec:*/ brk $00
/*unknown_ab_e9ee:*/ brk $00
/*unknown_ab_e9f0:*/ brk $00
/*unknown_ab_e9f2:*/ mvp $28, $44
/*unknown_ab_e9f5:*/ plp
/*unknown_ab_e9f6:*/ bpl $10 ; $ea08.w
/*unknown_ab_e9f8:*/ plp
/*unknown_ab_e9f9:*/ plp
/*unknown_ab_e9fa:*/ mvp $00, $44
/*unknown_ab_e9fd:*/ brk $00
/*unknown_ab_e9ff:*/ .db $00

unknown_ab_ea00:
  .incbin "graphics/unknown_ab_ea00.bin" fsize unknown_ab_ea00@size
.export unknown_ab_ea00@size

/*unknown_ab_f400:*/ .db $00
/*unknown_ab_f401:*/ brk $00
/*unknown_ab_f403:*/ brk $00
/*unknown_ab_f405:*/ brk $18
/*unknown_ab_f407:*/ clc
/*unknown_ab_f408:*/ ora $bf1d.w, X
/*unknown_ab_f40b:*/ lda [$ce], Y
/*unknown_ab_f40d:*/ xce
/*unknown_ab_f40e:*/ stz $66, X
/*unknown_ab_f410:*/ brk $00
/*unknown_ab_f412:*/ brk $00
/*unknown_ab_f414:*/ brk $00
/*unknown_ab_f416:*/ clc
/*unknown_ab_f417:*/ clc
/*unknown_ab_f418:*/ ora $bf1d.w, X
/*unknown_ab_f41b:*/ lda $7dffcf, X
/*unknown_ab_f41f:*/ adc $000000.l, X
/*unknown_ab_f423:*/ brk $00
/*unknown_ab_f425:*/ brk $93
/*unknown_ab_f427:*/ sta ($fe, S), Y
/*unknown_ab_f429:*/ ldx $bcd4.w, Y
/*unknown_ab_f42c:*/ sbc [$47]
/*unknown_ab_f42e:*/ ror $00e6.w
/*unknown_ab_f431:*/ brk $00
/*unknown_ab_f433:*/ brk $00
/*unknown_ab_f435:*/ brk $93
/*unknown_ab_f437:*/ sta ($fe, S), Y
/*unknown_ab_f439:*/ inc $fcf4.w, X
/*unknown_ab_f43c:*/ tcd
/*unknown_ab_f43d:*/ sbc $7efe5e, X
/*unknown_ab_f441:*/ ror $d2b6.w, X
/*unknown_ab_f444:*/ dec $56de.w, X
/*unknown_ab_f447:*/ adc ($ee)
/*unknown_ab_f449:*/ ldx $d2b6.w
/*unknown_ab_f44c:*/ ror $7e5e.w, X
/*unknown_ab_f44f:*/ ror $7e7e.w, X
/*unknown_ab_f452:*/ dec $fefe.w
/*unknown_ab_f455:*/ inc $7e6e.w, X
/*unknown_ab_f458:*/ inc $cefe.w, X
/*unknown_ab_f45b:*/ inc $7e5e.w, X
/*unknown_ab_f45e:*/ ror $007e.w, X
/*unknown_ab_f461:*/ brk $00
/*unknown_ab_f463:*/ brk $00
/*unknown_ab_f465:*/ brk $01
/*unknown_ab_f467:*/ ora ($02, X)
/*unknown_ab_f469:*/ ora $07, S
/*unknown_ab_f46b:*/ ora [$0e]
/*unknown_ab_f46d:*/ ora #$0a
/*unknown_ab_f46f:*/ asl $0000.w
/*unknown_ab_f472:*/ brk $00
/*unknown_ab_f474:*/ brk $00
/*unknown_ab_f476:*/ ora ($01, X)
/*unknown_ab_f478:*/ ora $03, S
/*unknown_ab_f47a:*/ ora [$07]
/*unknown_ab_f47c:*/ ora $0f0f0f
/*unknown_ab_f480:*/ brk $00
/*unknown_ab_f482:*/ brk $00
/*unknown_ab_f484:*/ brk $00
/*unknown_ab_f486:*/ bra ($80 - $100) ; $f408.w
/*unknown_ab_f488:*/ rti

/*unknown_ab_f489:*/ cpy #$e0
/*unknown_ab_f48b:*/ rts

/*unknown_ab_f48c:*/ bcc ($90 - $100) ; $f41e.w
/*unknown_ab_f48e:*/ sei
/*unknown_ab_f48f:*/ cli
/*unknown_ab_f490:*/ brk $00
/*unknown_ab_f492:*/ brk $00
/*unknown_ab_f494:*/ brk $00
/*unknown_ab_f496:*/ bra ($80 - $100) ; $f418.w
/*unknown_ab_f498:*/ cpy #$c0
/*unknown_ab_f49a:*/ jsr $f0e0.w
/*unknown_ab_f49d:*/ beq ($f8 - $100) ; $f497.w
/*unknown_ab_f49f:*/ sed
/*unknown_ab_f4a0:*/ brk $00
/*unknown_ab_f4a2:*/ brk $00
/*unknown_ab_f4a4:*/ brk $00
/*unknown_ab_f4a6:*/ ora ($01, X)
/*unknown_ab_f4a8:*/ ora $03, S
/*unknown_ab_f4aa:*/ ora [$06]
/*unknown_ab_f4ac:*/ ora $1d1d0f
/*unknown_ab_f4b0:*/ brk $00
/*unknown_ab_f4b2:*/ brk $00
/*unknown_ab_f4b4:*/ brk $00
/*unknown_ab_f4b6:*/ ora ($01, X)
/*unknown_ab_f4b8:*/ ora $03, S
/*unknown_ab_f4ba:*/ asl $07
/*unknown_ab_f4bc:*/ asl $1f0f.w
/*unknown_ab_f4bf:*/ ora $000000.l, X
/*unknown_ab_f4c3:*/ brk $00
/*unknown_ab_f4c5:*/ brk $00
/*unknown_ab_f4c7:*/ brk $c0
/*unknown_ab_f4c9:*/ cpy #$40
/*unknown_ab_f4cb:*/ bra ($f0 - $100) ; $f4bd.w
/*unknown_ab_f4cd:*/ beq ($a8 - $100) ; $f477.w
/*unknown_ab_f4cf:*/ sed
/*unknown_ab_f4d0:*/ brk $00
/*unknown_ab_f4d2:*/ brk $00
/*unknown_ab_f4d4:*/ brk $00
/*unknown_ab_f4d6:*/ brk $00
/*unknown_ab_f4d8:*/ cpy #$c0
/*unknown_ab_f4da:*/ cpy #$c0
/*unknown_ab_f4dc:*/ beq ($f0 - $100) ; $f4ce.w
/*unknown_ab_f4de:*/ sei
/*unknown_ab_f4df:*/ sed
/*unknown_ab_f4e0:*/ ror $7e7e.w, X
/*unknown_ab_f4e3:*/ ply
/*unknown_ab_f4e4:*/ adc $774b.w
/*unknown_ab_f4e7:*/ adc $6a, X
/*unknown_ab_f4e9:*/ lsr $7b7b.w
/*unknown_ab_f4ec:*/ adc $7e4b.w
/*unknown_ab_f4ef:*/ ror $7e7e.w, X
/*unknown_ab_f4f2:*/ ply
/*unknown_ab_f4f3:*/ ror $7f73.w, X
/*unknown_ab_f4f6:*/ adc $7e767f, X
/*unknown_ab_f4fa:*/ adc $7f737f, X
/*unknown_ab_f4fe:*/ ror $007e.w, X
/*unknown_ab_f501:*/ brk $00
/*unknown_ab_f503:*/ brk $00
/*unknown_ab_f505:*/ brk $00
/*unknown_ab_f507:*/ brk $01
/*unknown_ab_f509:*/ ora ($03, X)
/*unknown_ab_f50b:*/ ora $07, S
/*unknown_ab_f50d:*/ ora [$0e]
/*unknown_ab_f50f:*/ tsb $0000.w
/*unknown_ab_f512:*/ brk $00
/*unknown_ab_f514:*/ brk $00
/*unknown_ab_f516:*/ brk $00
/*unknown_ab_f518:*/ ora ($01, X)
/*unknown_ab_f51a:*/ ora $03, S
/*unknown_ab_f51c:*/ ora [$07]
/*unknown_ab_f51e:*/ ora $00000f.l
/*unknown_ab_f522:*/ brk $00
/*unknown_ab_f524:*/ brk $00
/*unknown_ab_f526:*/ bra ($80 - $100) ; $f4a8.w
/*unknown_ab_f528:*/ cpy #$c0
/*unknown_ab_f52a:*/ cpx #$e0
/*unknown_ab_f52c:*/ bvs $70 ; $f59e.w
/*unknown_ab_f52e:*/ sei
/*unknown_ab_f52f:*/ cli
/*unknown_ab_f530:*/ brk $00
/*unknown_ab_f532:*/ brk $00
/*unknown_ab_f534:*/ brk $00
/*unknown_ab_f536:*/ bra ($80 - $100) ; $f4b8.w
/*unknown_ab_f538:*/ cpy #$c0
/*unknown_ab_f53a:*/ cpx #$e0
/*unknown_ab_f53c:*/ beq ($f0 - $100) ; $f52e.w
/*unknown_ab_f53e:*/ tya
/*unknown_ab_f53f:*/ sed
/*unknown_ab_f540:*/ brk $00
/*unknown_ab_f542:*/ brk $00
/*unknown_ab_f544:*/ brk $00
/*unknown_ab_f546:*/ ora ($01, X)
/*unknown_ab_f548:*/ ora $03, S
/*unknown_ab_f54a:*/ ora $04
/*unknown_ab_f54c:*/ ora $1b170f
/*unknown_ab_f550:*/ brk $00
/*unknown_ab_f552:*/ brk $00
/*unknown_ab_f554:*/ brk $00
/*unknown_ab_f556:*/ ora ($01, X)
/*unknown_ab_f558:*/ ora $03, S
/*unknown_ab_f55a:*/ ora [$07]
/*unknown_ab_f55c:*/ ora #$0f
/*unknown_ab_f55e:*/ inc A
/*unknown_ab_f55f:*/ ora $000000.l, X
/*unknown_ab_f563:*/ brk $00
/*unknown_ab_f565:*/ brk $00
/*unknown_ab_f567:*/ brk $80
/*unknown_ab_f569:*/ bra ($c0 - $100) ; $f52b.w
/*unknown_ab_f56b:*/ cpy #$e0
/*unknown_ab_f56d:*/ rts

/*unknown_ab_f56e:*/ beq ($f0 - $100) ; $f560.w
/*unknown_ab_f570:*/ brk $00
/*unknown_ab_f572:*/ brk $00
/*unknown_ab_f574:*/ brk $00
/*unknown_ab_f576:*/ brk $00
/*unknown_ab_f578:*/ bra ($80 - $100) ; $f4fa.w
/*unknown_ab_f57a:*/ cpy #$c0
/*unknown_ab_f57c:*/ cpx #$e0
/*unknown_ab_f57e:*/ beq ($f0 - $100) ; $f570.w
/*unknown_ab_f580:*/ brk $00
/*unknown_ab_f582:*/ trb $3c1c.w
/*unknown_ab_f585:*/ bit $7c5c.w
/*unknown_ab_f588:*/ stz $64, X
/*unknown_ab_f58a:*/ bit $0c3c.w, X
/*unknown_ab_f58d:*/ tsb $0000.w
/*unknown_ab_f590:*/ brk $00
/*unknown_ab_f592:*/ trb $241c.w
/*unknown_ab_f595:*/ bit $7c7c.w, X
/*unknown_ab_f598:*/ jmp ($347c)
/*unknown_ab_f59b:*/ bit $0c0c.w, X
/*unknown_ab_f59e:*/ brk $00
/*unknown_ab_f5a0:*/ brk $00
/*unknown_ab_f5a2:*/ bit $6e3c.w, X
/*unknown_ab_f5a5:*/ ror $3e, X
/*unknown_ab_f5a7:*/ rol $2424.w
/*unknown_ab_f5aa:*/ sec
/*unknown_ab_f5ab:*/ sec
/*unknown_ab_f5ac:*/ bmi $30 ; $f5de.w
/*unknown_ab_f5ae:*/ brk $00
/*unknown_ab_f5b0:*/ brk $00
/*unknown_ab_f5b2:*/ bit $763c.w, X
/*unknown_ab_f5b5:*/ ror $3e2a.w, X
/*unknown_ab_f5b8:*/ bit $283c.w, X
/*unknown_ab_f5bb:*/ sec
/*unknown_ab_f5bc:*/ bmi $30 ; $f5ee.w
/*unknown_ab_f5be:*/ brk $00
/*unknown_ab_f5c0:*/ brk $00
/*unknown_ab_f5c2:*/ clc
/*unknown_ab_f5c3:*/ clc
/*unknown_ab_f5c4:*/ bit $3c, X
/*unknown_ab_f5c6:*/ rol $6e2a.w, X
/*unknown_ab_f5c9:*/ ror $7e7e.w
/*unknown_ab_f5cc:*/ brk $00
/*unknown_ab_f5ce:*/ brk $00
/*unknown_ab_f5d0:*/ brk $00
/*unknown_ab_f5d2:*/ clc
/*unknown_ab_f5d3:*/ clc
/*unknown_ab_f5d4:*/ bit $2a3c.w, X
/*unknown_ab_f5d7:*/ rol $7e5a.w, X
/*unknown_ab_f5da:*/ ror $007e.w, X
/*unknown_ab_f5dd:*/ brk $00
/*unknown_ab_f5df:*/ brk $00
/*unknown_ab_f5e1:*/ brk $04
/*unknown_ab_f5e3:*/ tsb $7e
/*unknown_ab_f5e5:*/ ror $666a.w, X
/*unknown_ab_f5e8:*/ rol $1e2a.w
/*unknown_ab_f5eb:*/ asl $0c0c.w, X
/*unknown_ab_f5ee:*/ brk $00
/*unknown_ab_f5f0:*/ brk $00
/*unknown_ab_f5f2:*/ tsb $04
/*unknown_ab_f5f4:*/ ror $567e.w, X
/*unknown_ab_f5f7:*/ ror $3e3a.w, X
/*unknown_ab_f5fa:*/ asl $1e, X
/*unknown_ab_f5fc:*/ tsb $000c.w
/*unknown_ab_f5ff:*/ brk $3e
/*unknown_ab_f601:*/ and $7f4556, X
/*unknown_ab_f605:*/ eor $253f.w, X
/*unknown_ab_f608:*/ rol $3e3f.w, X
/*unknown_ab_f60b:*/ and $3f
/*unknown_ab_f60d:*/ and [$36]
/*unknown_ab_f60f:*/ and $3e
/*unknown_ab_f611:*/ and $7f7f7b, X
/*unknown_ab_f615:*/ adc $3e3f38, X
/*unknown_ab_f619:*/ and $3f3f39, X
/*unknown_ab_f61d:*/ and $bc3f39, X
/*unknown_ab_f621:*/ jsr ($42ea.w, X)
/*unknown_ab_f624:*/ ldy $6cdc.w, X
/*unknown_ab_f627:*/ sty $fc
/*unknown_ab_f629:*/ jsr ($ac7c.w, X)
/*unknown_ab_f62c:*/ jsr ($6ce4.w, X)
/*unknown_ab_f62f:*/ ldy $bc
/*unknown_ab_f631:*/ jsr ($fe3e.w, X)
/*unknown_ab_f634:*/ ldy $bcfc.w, X
/*unknown_ab_f637:*/ jsr ($fcfc.w, X)
/*unknown_ab_f63a:*/ trb $fcfc.w
/*unknown_ab_f63d:*/ jsr ($fc9c.w, X)
/*unknown_ab_f640:*/ rol $36, X
/*unknown_ab_f642:*/ cmp $f3ef.w, X
/*unknown_ab_f645:*/ sta $efef.w, Y
/*unknown_ab_f648:*/ cmp $d5, X
/*unknown_ab_f64a:*/ sbc $ffffd5, X
/*unknown_ab_f64e:*/ brk $00
/*unknown_ab_f650:*/ rol $36, X
/*unknown_ab_f652:*/ sbc $ff9dff, X
/*unknown_ab_f656:*/ cmp $ff, X
/*unknown_ab_f658:*/ sbc $ffffff, X
/*unknown_ab_f65c:*/ sbc $0000ff.l, X
/*unknown_ab_f660:*/ ora $0e0e1b, X
/*unknown_ab_f664:*/ ora [$07]
/*unknown_ab_f666:*/ ora $03, S
/*unknown_ab_f668:*/ ora ($01, X)
/*unknown_ab_f66a:*/ brk $00
/*unknown_ab_f66c:*/ brk $00
/*unknown_ab_f66e:*/ brk $00
/*unknown_ab_f670:*/ ora $0f1f.w, Y
/*unknown_ab_f673:*/ ora $030707
/*unknown_ab_f677:*/ ora $01, S
/*unknown_ab_f679:*/ ora ($00, X)
/*unknown_ab_f67b:*/ brk $00
/*unknown_ab_f67d:*/ brk $00
/*unknown_ab_f67f:*/ brk $f0
/*unknown_ab_f681:*/ bcs ($e0 - $100) ; $f663.w
/*unknown_ab_f683:*/ cpx #$c0
/*unknown_ab_f685:*/ cpy #$80
/*unknown_ab_f687:*/ bra $00 ; $f689.w
/*unknown_ab_f689:*/ brk $00
/*unknown_ab_f68b:*/ brk $00
/*unknown_ab_f68d:*/ brk $00
/*unknown_ab_f68f:*/ brk $f0
/*unknown_ab_f691:*/ beq ($e0 - $100) ; $f673.w
/*unknown_ab_f693:*/ cpx #$c0
/*unknown_ab_f695:*/ cpy #$80
/*unknown_ab_f697:*/ bra $00 ; $f699.w
/*unknown_ab_f699:*/ brk $00
/*unknown_ab_f69b:*/ brk $00
/*unknown_ab_f69d:*/ brk $00
/*unknown_ab_f69f:*/ brk $0e
/*unknown_ab_f6a1:*/ asl $0607.w
/*unknown_ab_f6a4:*/ ora $03, S
/*unknown_ab_f6a6:*/ ora ($01, X)
/*unknown_ab_f6a8:*/ brk $00
/*unknown_ab_f6aa:*/ brk $00
/*unknown_ab_f6ac:*/ brk $00
/*unknown_ab_f6ae:*/ brk $00
/*unknown_ab_f6b0:*/ ora $07070f
/*unknown_ab_f6b4:*/ ora $03, S
/*unknown_ab_f6b6:*/ ora ($01, X)
/*unknown_ab_f6b8:*/ brk $00
/*unknown_ab_f6ba:*/ brk $00
/*unknown_ab_f6bc:*/ brk $00
/*unknown_ab_f6be:*/ brk $00
/*unknown_ab_f6c0:*/ pla
/*unknown_ab_f6c1:*/ cli
/*unknown_ab_f6c2:*/ bcs ($b0 - $100) ; $f674.w
/*unknown_ab_f6c4:*/ ldy #$20
/*unknown_ab_f6c6:*/ cpy #$c0
/*unknown_ab_f6c8:*/ bra ($80 - $100) ; $f64a.w
/*unknown_ab_f6ca:*/ brk $00
/*unknown_ab_f6cc:*/ brk $00
/*unknown_ab_f6ce:*/ brk $00
/*unknown_ab_f6d0:*/ cld
/*unknown_ab_f6d1:*/ sed
/*unknown_ab_f6d2:*/ bne ($f0 - $100) ; $f6c4.w
/*unknown_ab_f6d4:*/ cpx #$e0
/*unknown_ab_f6d6:*/ cpy #$c0
/*unknown_ab_f6d8:*/ bra ($80 - $100) ; $f65a.w
/*unknown_ab_f6da:*/ brk $00
/*unknown_ab_f6dc:*/ brk $00
/*unknown_ab_f6de:*/ brk $00
/*unknown_ab_f6e0:*/ brk $00
/*unknown_ab_f6e2:*/ sbc $abffff, X
/*unknown_ab_f6e6:*/ plb
/*unknown_ab_f6e7:*/ plb
/*unknown_ab_f6e8:*/ sbc [$f7], Y
/*unknown_ab_f6ea:*/ cmp $f7bb99
/*unknown_ab_f6ee:*/ jmp ($006c)
/*unknown_ab_f6f1:*/ brk $ff
/*unknown_ab_f6f3:*/ sbc $ffffff, X
/*unknown_ab_f6f7:*/ sbc $b9ffab, X
/*unknown_ab_f6fb:*/ sbc $6cffff, X
/*unknown_ab_f6ff:*/ jmp ($1b1f)
/*unknown_ab_f702:*/ phd
/*unknown_ab_f703:*/ phd
/*unknown_ab_f704:*/ ora [$06]
/*unknown_ab_f706:*/ cop $03
/*unknown_ab_f708:*/ ora ($01, X)
/*unknown_ab_f70a:*/ brk $00
/*unknown_ab_f70c:*/ brk $00
/*unknown_ab_f70e:*/ brk $00
/*unknown_ab_f710:*/ asl $0d1f.w, X
/*unknown_ab_f713:*/ ora $030704
/*unknown_ab_f717:*/ ora $01, S
/*unknown_ab_f719:*/ ora ($00, X)
/*unknown_ab_f71b:*/ brk $00
/*unknown_ab_f71d:*/ brk $00
/*unknown_ab_f71f:*/ brk $d0
/*unknown_ab_f721:*/ beq $70 ; $f793.w
/*unknown_ab_f723:*/ bne ($c0 - $100) ; $f6e5.w
/*unknown_ab_f725:*/ cpy #$40
/*unknown_ab_f727:*/ cpy #$80
/*unknown_ab_f729:*/ bra $00 ; $f72b.w
/*unknown_ab_f72b:*/ brk $00
/*unknown_ab_f72d:*/ brk $00
/*unknown_ab_f72f:*/ brk $70
/*unknown_ab_f731:*/ beq ($f0 - $100) ; $f723.w
/*unknown_ab_f733:*/ beq ($c0 - $100) ; $f6f5.w
/*unknown_ab_f735:*/ cpy #$c0
/*unknown_ab_f737:*/ cpy #$80
/*unknown_ab_f739:*/ bra $00 ; $f73b.w
/*unknown_ab_f73b:*/ brk $00
/*unknown_ab_f73d:*/ brk $00
/*unknown_ab_f73f:*/ brk $14
/*unknown_ab_f741:*/ asl $0d0f.w, X
/*unknown_ab_f744:*/ asl $05
/*unknown_ab_f746:*/ ora $03, S
/*unknown_ab_f748:*/ brk $00
/*unknown_ab_f74a:*/ brk $00
/*unknown_ab_f74c:*/ brk $00
/*unknown_ab_f74e:*/ brk $00
/*unknown_ab_f750:*/ ora $0f0f1f, X
/*unknown_ab_f754:*/ ora [$07]
/*unknown_ab_f756:*/ ora $03, S
/*unknown_ab_f758:*/ brk $00
/*unknown_ab_f75a:*/ brk $00
/*unknown_ab_f75c:*/ brk $00
/*unknown_ab_f75e:*/ brk $00
/*unknown_ab_f760:*/ sec
/*unknown_ab_f761:*/ sec
/*unknown_ab_f762:*/ beq ($f0 - $100) ; $f754.w
/*unknown_ab_f764:*/ cpx #$60
/*unknown_ab_f766:*/ cpy #$c0
/*unknown_ab_f768:*/ bra ($80 - $100) ; $f6ea.w
/*unknown_ab_f76a:*/ brk $00
/*unknown_ab_f76c:*/ brk $00
/*unknown_ab_f76e:*/ brk $00
/*unknown_ab_f770:*/ sed
/*unknown_ab_f771:*/ sed
/*unknown_ab_f772:*/ bvs ($f0 - $100) ; $f764.w
/*unknown_ab_f774:*/ rts

/*unknown_ab_f775:*/ cpx #$c0
/*unknown_ab_f777:*/ cpy #$80
/*unknown_ab_f779:*/ bra $00 ; $f77b.w
/*unknown_ab_f77b:*/ brk $00
/*unknown_ab_f77d:*/ brk $00
/*unknown_ab_f77f:*/ brk $00
/*unknown_ab_f781:*/ brk $30
/*unknown_ab_f783:*/ bmi $3c ; $f7c1.w
/*unknown_ab_f785:*/ bit $262e.w, X
/*unknown_ab_f788:*/ dec A
/*unknown_ab_f789:*/ rol $343c.w, X
/*unknown_ab_f78c:*/ sec
/*unknown_ab_f78d:*/ sec
/*unknown_ab_f78e:*/ brk $00
/*unknown_ab_f790:*/ brk $00
/*unknown_ab_f792:*/ bmi $30 ; $f7c4.w
/*unknown_ab_f794:*/ bit $363c.w
/*unknown_ab_f797:*/ rol $3e3e.w, X
/*unknown_ab_f79a:*/ bit $3c
/*unknown_ab_f79c:*/ sec
/*unknown_ab_f79d:*/ sec
/*unknown_ab_f79e:*/ brk $00
/*unknown_ab_f7a0:*/ brk $00
/*unknown_ab_f7a2:*/ tsb $1c0c.w
/*unknown_ab_f7a5:*/ trb $2424.w
/*unknown_ab_f7a8:*/ jmp ($7674.w, X)
/*unknown_ab_f7ab:*/ ror $3c3c.w
/*unknown_ab_f7ae:*/ brk $00
/*unknown_ab_f7b0:*/ brk $00
/*unknown_ab_f7b2:*/ tsb $140c.w
/*unknown_ab_f7b5:*/ trb $3c3c.w
/*unknown_ab_f7b8:*/ mvn $6e, $7c
/*unknown_ab_f7bb:*/ ror $3c3c.w, X
/*unknown_ab_f7be:*/ brk $00
/*unknown_ab_f7c0:*/ brk $00
/*unknown_ab_f7c2:*/ brk $00
/*unknown_ab_f7c4:*/ ror $767e.w, X
/*unknown_ab_f7c7:*/ ror $7c, X
/*unknown_ab_f7c9:*/ mvn $3c, $2c
/*unknown_ab_f7cc:*/ clc
/*unknown_ab_f7cd:*/ clc
/*unknown_ab_f7ce:*/ brk $00
/*unknown_ab_f7d0:*/ brk $00
/*unknown_ab_f7d2:*/ brk $00
/*unknown_ab_f7d4:*/ ror $5a7e.w, X
/*unknown_ab_f7d7:*/ ror $7c54.w, X
/*unknown_ab_f7da:*/ bit $183c.w, X
/*unknown_ab_f7dd:*/ clc
/*unknown_ab_f7de:*/ brk $00
/*unknown_ab_f7e0:*/ brk $00
/*unknown_ab_f7e2:*/ bmi $30 ; $f814.w
/*unknown_ab_f7e4:*/ sei
/*unknown_ab_f7e5:*/ sei
/*unknown_ab_f7e6:*/ stz $54, X
/*unknown_ab_f7e8:*/ lsr $66, X
/*unknown_ab_f7ea:*/ ror $207e.w, X
/*unknown_ab_f7ed:*/ jsr $0000.w
/*unknown_ab_f7f0:*/ brk $00
/*unknown_ab_f7f2:*/ bmi $30 ; $f824.w
/*unknown_ab_f7f4:*/ pla
/*unknown_ab_f7f5:*/ sei
/*unknown_ab_f7f6:*/ jmp $7e6a7c
/*unknown_ab_f7fa:*/ ror $207e.w, X
/*unknown_ab_f7fd:*/ jsr $0000.w
/*unknown_ab_f800:*/ sbc $ffffff, X
/*unknown_ab_f804:*/ sbc $ffffff, X
/*unknown_ab_f808:*/ sbc $ffffff, X
/*unknown_ab_f80c:*/ sbc $ffffff, X
/*unknown_ab_f810:*/ sbc $ffffff, X
/*unknown_ab_f814:*/ sbc $ffffff, X
/*unknown_ab_f818:*/ sbc $ffffff, X
/*unknown_ab_f81c:*/ sbc $ffffff, X
/*unknown_ab_f820:*/ sbc $ffffff, X
/*unknown_ab_f824:*/ sbc $ffffff, X
/*unknown_ab_f828:*/ sbc $ffffff, X
/*unknown_ab_f82c:*/ sbc $ffffff, X
/*unknown_ab_f830:*/ sbc $ffffff, X
/*unknown_ab_f834:*/ sbc $ffffff, X
/*unknown_ab_f838:*/ sbc $ffffff, X
/*unknown_ab_f83c:*/ sbc $ffffff, X
/*unknown_ab_f840:*/ sbc $ffffff, X
/*unknown_ab_f844:*/ sbc $ffffff, X
/*unknown_ab_f848:*/ sbc $ffffff, X
/*unknown_ab_f84c:*/ sbc $ffffff, X
/*unknown_ab_f850:*/ sbc $ffffff, X
/*unknown_ab_f854:*/ sbc $ffffff, X
/*unknown_ab_f858:*/ sbc $ffffff, X
/*unknown_ab_f85c:*/ sbc $ffffff, X
/*unknown_ab_f860:*/ sbc $ffffff, X
/*unknown_ab_f864:*/ sbc $ffffff, X
/*unknown_ab_f868:*/ sbc $ffffff, X
/*unknown_ab_f86c:*/ sbc $ffffff, X
/*unknown_ab_f870:*/ sbc $ffffff, X
/*unknown_ab_f874:*/ sbc $ffffff, X
/*unknown_ab_f878:*/ sbc $ffffff, X
/*unknown_ab_f87c:*/ sbc $ffffff, X
/*unknown_ab_f880:*/ sbc $ffffff, X
/*unknown_ab_f884:*/ sbc $ffffff, X
/*unknown_ab_f888:*/ sbc $ffffff, X
/*unknown_ab_f88c:*/ sbc $ffffff, X
/*unknown_ab_f890:*/ sbc $ffffff, X
/*unknown_ab_f894:*/ sbc $ffffff, X
/*unknown_ab_f898:*/ sbc $ffffff, X
/*unknown_ab_f89c:*/ sbc $ffffff, X
/*unknown_ab_f8a0:*/ sbc $ffffff, X
/*unknown_ab_f8a4:*/ sbc $ffffff, X
/*unknown_ab_f8a8:*/ sbc $ffffff, X
/*unknown_ab_f8ac:*/ sbc $ffffff, X
/*unknown_ab_f8b0:*/ sbc $ffffff, X
/*unknown_ab_f8b4:*/ sbc $ffffff, X
/*unknown_ab_f8b8:*/ sbc $ffffff, X
/*unknown_ab_f8bc:*/ sbc $ffffff, X
/*unknown_ab_f8c0:*/ sbc $ffffff, X
/*unknown_ab_f8c4:*/ sbc $ffffff, X
/*unknown_ab_f8c8:*/ sbc $ffffff, X
/*unknown_ab_f8cc:*/ sbc $ffffff, X
/*unknown_ab_f8d0:*/ sbc $ffffff, X
/*unknown_ab_f8d4:*/ sbc $ffffff, X
/*unknown_ab_f8d8:*/ sbc $ffffff, X
/*unknown_ab_f8dc:*/ sbc $ffffff, X
/*unknown_ab_f8e0:*/ sbc $ffffff, X
/*unknown_ab_f8e4:*/ sbc $ffffff, X
/*unknown_ab_f8e8:*/ sbc $ffffff, X
/*unknown_ab_f8ec:*/ sbc $ffffff, X
/*unknown_ab_f8f0:*/ sbc $ffffff, X
/*unknown_ab_f8f4:*/ sbc $ffffff, X
/*unknown_ab_f8f8:*/ sbc $ffffff, X
/*unknown_ab_f8fc:*/ sbc $ffffff, X
/*unknown_ab_f900:*/ sbc $ffffff, X
/*unknown_ab_f904:*/ sbc $ffffff, X
/*unknown_ab_f908:*/ sbc $ffffff, X
/*unknown_ab_f90c:*/ sbc $ffffff, X
/*unknown_ab_f910:*/ sbc $ffffff, X
/*unknown_ab_f914:*/ sbc $ffffff, X
/*unknown_ab_f918:*/ sbc $ffffff, X
/*unknown_ab_f91c:*/ sbc $ffffff, X
/*unknown_ab_f920:*/ sbc $ffffff, X
/*unknown_ab_f924:*/ sbc $ffffff, X
/*unknown_ab_f928:*/ sbc $ffffff, X
/*unknown_ab_f92c:*/ sbc $ffffff, X
/*unknown_ab_f930:*/ sbc $ffffff, X
/*unknown_ab_f934:*/ sbc $ffffff, X
/*unknown_ab_f938:*/ sbc $ffffff, X
/*unknown_ab_f93c:*/ sbc $ffffff, X
/*unknown_ab_f940:*/ sbc $ffffff, X
/*unknown_ab_f944:*/ sbc $ffffff, X
/*unknown_ab_f948:*/ sbc $ffffff, X
/*unknown_ab_f94c:*/ sbc $ffffff, X
/*unknown_ab_f950:*/ sbc $ffffff, X
/*unknown_ab_f954:*/ sbc $ffffff, X
/*unknown_ab_f958:*/ sbc $ffffff, X
/*unknown_ab_f95c:*/ sbc $ffffff, X
/*unknown_ab_f960:*/ sbc $ffffff, X
/*unknown_ab_f964:*/ sbc $ffffff, X
/*unknown_ab_f968:*/ sbc $ffffff, X
/*unknown_ab_f96c:*/ sbc $ffffff, X
/*unknown_ab_f970:*/ sbc $ffffff, X
/*unknown_ab_f974:*/ sbc $ffffff, X
/*unknown_ab_f978:*/ sbc $ffffff, X
/*unknown_ab_f97c:*/ sbc $ffffff, X
/*unknown_ab_f980:*/ sbc $ffffff, X
/*unknown_ab_f984:*/ sbc $ffffff, X
/*unknown_ab_f988:*/ sbc $ffffff, X
/*unknown_ab_f98c:*/ sbc $ffffff, X
/*unknown_ab_f990:*/ sbc $ffffff, X
/*unknown_ab_f994:*/ sbc $ffffff, X
/*unknown_ab_f998:*/ sbc $ffffff, X
/*unknown_ab_f99c:*/ sbc $ffffff, X
/*unknown_ab_f9a0:*/ sbc $ffffff, X
/*unknown_ab_f9a4:*/ sbc $ffffff, X
/*unknown_ab_f9a8:*/ sbc $ffffff, X
/*unknown_ab_f9ac:*/ sbc $ffffff, X
/*unknown_ab_f9b0:*/ sbc $ffffff, X
/*unknown_ab_f9b4:*/ sbc $ffffff, X
/*unknown_ab_f9b8:*/ sbc $ffffff, X
/*unknown_ab_f9bc:*/ sbc $ffffff, X
/*unknown_ab_f9c0:*/ sbc $ffffff, X
/*unknown_ab_f9c4:*/ sbc $ffffff, X
/*unknown_ab_f9c8:*/ sbc $ffffff, X
/*unknown_ab_f9cc:*/ sbc $ffffff, X
/*unknown_ab_f9d0:*/ sbc $ffffff, X
/*unknown_ab_f9d4:*/ sbc $ffffff, X
/*unknown_ab_f9d8:*/ sbc $ffffff, X
/*unknown_ab_f9dc:*/ sbc $ffffff, X
/*unknown_ab_f9e0:*/ sbc $ffffff, X
/*unknown_ab_f9e4:*/ sbc $ffffff, X
/*unknown_ab_f9e8:*/ sbc $ffffff, X
/*unknown_ab_f9ec:*/ sbc $ffffff, X
/*unknown_ab_f9f0:*/ sbc $ffffff, X
/*unknown_ab_f9f4:*/ sbc $ffffff, X
/*unknown_ab_f9f8:*/ sbc $ffffff, X
/*unknown_ab_f9fc:*/ sbc $ffffff, X
/*unknown_ab_fa00:*/ sbc $ffffff, X
/*unknown_ab_fa04:*/ sbc $ffffff, X
/*unknown_ab_fa08:*/ sbc $ffffff, X
/*unknown_ab_fa0c:*/ sbc $ffffff, X
/*unknown_ab_fa10:*/ sbc $ffffff, X
/*unknown_ab_fa14:*/ sbc $ffffff, X
/*unknown_ab_fa18:*/ sbc $ffffff, X
/*unknown_ab_fa1c:*/ sbc $ffffff, X
/*unknown_ab_fa20:*/ sbc $ffffff, X
/*unknown_ab_fa24:*/ sbc $ffffff, X
/*unknown_ab_fa28:*/ sbc $ffffff, X
/*unknown_ab_fa2c:*/ sbc $ffffff, X
/*unknown_ab_fa30:*/ sbc $ffffff, X
/*unknown_ab_fa34:*/ sbc $ffffff, X
/*unknown_ab_fa38:*/ sbc $ffffff, X
/*unknown_ab_fa3c:*/ sbc $ffffff, X
/*unknown_ab_fa40:*/ sbc $ffffff, X
/*unknown_ab_fa44:*/ sbc $ffffff, X
/*unknown_ab_fa48:*/ sbc $ffffff, X
/*unknown_ab_fa4c:*/ sbc $ffffff, X
/*unknown_ab_fa50:*/ sbc $ffffff, X
/*unknown_ab_fa54:*/ sbc $ffffff, X
/*unknown_ab_fa58:*/ sbc $ffffff, X
/*unknown_ab_fa5c:*/ sbc $ffffff, X
/*unknown_ab_fa60:*/ sbc $ffffff, X
/*unknown_ab_fa64:*/ sbc $ffffff, X
/*unknown_ab_fa68:*/ sbc $ffffff, X
/*unknown_ab_fa6c:*/ sbc $ffffff, X
/*unknown_ab_fa70:*/ sbc $ffffff, X
/*unknown_ab_fa74:*/ sbc $ffffff, X
/*unknown_ab_fa78:*/ sbc $ffffff, X
/*unknown_ab_fa7c:*/ sbc $ffffff, X
/*unknown_ab_fa80:*/ sbc $ffffff, X
/*unknown_ab_fa84:*/ sbc $ffffff, X
/*unknown_ab_fa88:*/ sbc $ffffff, X
/*unknown_ab_fa8c:*/ sbc $ffffff, X
/*unknown_ab_fa90:*/ sbc $ffffff, X
/*unknown_ab_fa94:*/ sbc $ffffff, X
/*unknown_ab_fa98:*/ sbc $ffffff, X
/*unknown_ab_fa9c:*/ sbc $ffffff, X
/*unknown_ab_faa0:*/ sbc $ffffff, X
/*unknown_ab_faa4:*/ sbc $ffffff, X
/*unknown_ab_faa8:*/ sbc $ffffff, X
/*unknown_ab_faac:*/ sbc $ffffff, X
/*unknown_ab_fab0:*/ sbc $ffffff, X
/*unknown_ab_fab4:*/ sbc $ffffff, X
/*unknown_ab_fab8:*/ sbc $ffffff, X
/*unknown_ab_fabc:*/ sbc $ffffff, X
/*unknown_ab_fac0:*/ sbc $ffffff, X
/*unknown_ab_fac4:*/ sbc $ffffff, X
/*unknown_ab_fac8:*/ sbc $ffffff, X
/*unknown_ab_facc:*/ sbc $ffffff, X
/*unknown_ab_fad0:*/ sbc $ffffff, X
/*unknown_ab_fad4:*/ sbc $ffffff, X
/*unknown_ab_fad8:*/ sbc $ffffff, X
/*unknown_ab_fadc:*/ sbc $ffffff, X
/*unknown_ab_fae0:*/ sbc $ffffff, X
/*unknown_ab_fae4:*/ sbc $ffffff, X
/*unknown_ab_fae8:*/ sbc $ffffff, X
/*unknown_ab_faec:*/ sbc $ffffff, X
/*unknown_ab_faf0:*/ sbc $ffffff, X
/*unknown_ab_faf4:*/ sbc $ffffff, X
/*unknown_ab_faf8:*/ sbc $ffffff, X
/*unknown_ab_fafc:*/ sbc $ffffff, X
/*unknown_ab_fb00:*/ sbc $ffffff, X
/*unknown_ab_fb04:*/ sbc $ffffff, X
/*unknown_ab_fb08:*/ sbc $ffffff, X
/*unknown_ab_fb0c:*/ sbc $ffffff, X
/*unknown_ab_fb10:*/ sbc $ffffff, X
/*unknown_ab_fb14:*/ sbc $ffffff, X
/*unknown_ab_fb18:*/ sbc $ffffff, X
/*unknown_ab_fb1c:*/ sbc $ffffff, X
/*unknown_ab_fb20:*/ sbc $ffffff, X
/*unknown_ab_fb24:*/ sbc $ffffff, X
/*unknown_ab_fb28:*/ sbc $ffffff, X
/*unknown_ab_fb2c:*/ sbc $ffffff, X
/*unknown_ab_fb30:*/ sbc $ffffff, X
/*unknown_ab_fb34:*/ sbc $ffffff, X
/*unknown_ab_fb38:*/ sbc $ffffff, X
/*unknown_ab_fb3c:*/ sbc $ffffff, X
/*unknown_ab_fb40:*/ sbc $ffffff, X
/*unknown_ab_fb44:*/ sbc $ffffff, X
/*unknown_ab_fb48:*/ sbc $ffffff, X
/*unknown_ab_fb4c:*/ sbc $ffffff, X
/*unknown_ab_fb50:*/ sbc $ffffff, X
/*unknown_ab_fb54:*/ sbc $ffffff, X
/*unknown_ab_fb58:*/ sbc $ffffff, X
/*unknown_ab_fb5c:*/ sbc $ffffff, X
/*unknown_ab_fb60:*/ sbc $ffffff, X
/*unknown_ab_fb64:*/ sbc $ffffff, X
/*unknown_ab_fb68:*/ sbc $ffffff, X
/*unknown_ab_fb6c:*/ sbc $ffffff, X
/*unknown_ab_fb70:*/ sbc $ffffff, X
/*unknown_ab_fb74:*/ sbc $ffffff, X
/*unknown_ab_fb78:*/ sbc $ffffff, X
/*unknown_ab_fb7c:*/ sbc $ffffff, X
/*unknown_ab_fb80:*/ sbc $ffffff, X
/*unknown_ab_fb84:*/ sbc $ffffff, X
/*unknown_ab_fb88:*/ sbc $ffffff, X
/*unknown_ab_fb8c:*/ sbc $ffffff, X
/*unknown_ab_fb90:*/ sbc $ffffff, X
/*unknown_ab_fb94:*/ sbc $ffffff, X
/*unknown_ab_fb98:*/ sbc $ffffff, X
/*unknown_ab_fb9c:*/ sbc $ffffff, X
/*unknown_ab_fba0:*/ sbc $ffffff, X
/*unknown_ab_fba4:*/ sbc $ffffff, X
/*unknown_ab_fba8:*/ sbc $ffffff, X
/*unknown_ab_fbac:*/ sbc $ffffff, X
/*unknown_ab_fbb0:*/ sbc $ffffff, X
/*unknown_ab_fbb4:*/ sbc $ffffff, X
/*unknown_ab_fbb8:*/ sbc $ffffff, X
/*unknown_ab_fbbc:*/ sbc $ffffff, X
/*unknown_ab_fbc0:*/ sbc $ffffff, X
/*unknown_ab_fbc4:*/ sbc $ffffff, X
/*unknown_ab_fbc8:*/ sbc $ffffff, X
/*unknown_ab_fbcc:*/ sbc $ffffff, X
/*unknown_ab_fbd0:*/ sbc $ffffff, X
/*unknown_ab_fbd4:*/ sbc $ffffff, X
/*unknown_ab_fbd8:*/ sbc $ffffff, X
/*unknown_ab_fbdc:*/ sbc $ffffff, X
/*unknown_ab_fbe0:*/ sbc $ffffff, X
/*unknown_ab_fbe4:*/ sbc $ffffff, X
/*unknown_ab_fbe8:*/ sbc $ffffff, X
/*unknown_ab_fbec:*/ sbc $ffffff, X
/*unknown_ab_fbf0:*/ sbc $ffffff, X
/*unknown_ab_fbf4:*/ sbc $ffffff, X
/*unknown_ab_fbf8:*/ sbc $ffffff, X
/*unknown_ab_fbfc:*/ sbc $ffffff, X
/*unknown_ab_fc00:*/ sbc $ffffff, X
/*unknown_ab_fc04:*/ sbc $ffffff, X
/*unknown_ab_fc08:*/ sbc $ffffff, X
/*unknown_ab_fc0c:*/ sbc $ffffff, X
/*unknown_ab_fc10:*/ sbc $ffffff, X
/*unknown_ab_fc14:*/ sbc $ffffff, X
/*unknown_ab_fc18:*/ sbc $ffffff, X
/*unknown_ab_fc1c:*/ sbc $ffffff, X
/*unknown_ab_fc20:*/ sbc $ffffff, X
/*unknown_ab_fc24:*/ sbc $ffffff, X
/*unknown_ab_fc28:*/ sbc $ffffff, X
/*unknown_ab_fc2c:*/ sbc $ffffff, X
/*unknown_ab_fc30:*/ sbc $ffffff, X
/*unknown_ab_fc34:*/ sbc $ffffff, X
/*unknown_ab_fc38:*/ sbc $ffffff, X
/*unknown_ab_fc3c:*/ sbc $ffffff, X
/*unknown_ab_fc40:*/ sbc $ffffff, X
/*unknown_ab_fc44:*/ sbc $ffffff, X
/*unknown_ab_fc48:*/ sbc $ffffff, X
/*unknown_ab_fc4c:*/ sbc $ffffff, X
/*unknown_ab_fc50:*/ sbc $ffffff, X
/*unknown_ab_fc54:*/ sbc $ffffff, X
/*unknown_ab_fc58:*/ sbc $ffffff, X
/*unknown_ab_fc5c:*/ sbc $ffffff, X
/*unknown_ab_fc60:*/ sbc $ffffff, X
/*unknown_ab_fc64:*/ sbc $ffffff, X
/*unknown_ab_fc68:*/ sbc $ffffff, X
/*unknown_ab_fc6c:*/ sbc $ffffff, X
/*unknown_ab_fc70:*/ sbc $ffffff, X
/*unknown_ab_fc74:*/ sbc $ffffff, X
/*unknown_ab_fc78:*/ sbc $ffffff, X
/*unknown_ab_fc7c:*/ sbc $ffffff, X
/*unknown_ab_fc80:*/ sbc $ffffff, X
/*unknown_ab_fc84:*/ sbc $ffffff, X
/*unknown_ab_fc88:*/ sbc $ffffff, X
/*unknown_ab_fc8c:*/ sbc $ffffff, X
/*unknown_ab_fc90:*/ sbc $ffffff, X
/*unknown_ab_fc94:*/ sbc $ffffff, X
/*unknown_ab_fc98:*/ sbc $ffffff, X
/*unknown_ab_fc9c:*/ sbc $ffffff, X
/*unknown_ab_fca0:*/ sbc $ffffff, X
/*unknown_ab_fca4:*/ sbc $ffffff, X
/*unknown_ab_fca8:*/ sbc $ffffff, X
/*unknown_ab_fcac:*/ sbc $ffffff, X
/*unknown_ab_fcb0:*/ sbc $ffffff, X
/*unknown_ab_fcb4:*/ sbc $ffffff, X
/*unknown_ab_fcb8:*/ sbc $ffffff, X
/*unknown_ab_fcbc:*/ sbc $ffffff, X
/*unknown_ab_fcc0:*/ sbc $ffffff, X
/*unknown_ab_fcc4:*/ sbc $ffffff, X
/*unknown_ab_fcc8:*/ sbc $ffffff, X
/*unknown_ab_fccc:*/ sbc $ffffff, X
/*unknown_ab_fcd0:*/ sbc $ffffff, X
/*unknown_ab_fcd4:*/ sbc $ffffff, X
/*unknown_ab_fcd8:*/ sbc $ffffff, X
/*unknown_ab_fcdc:*/ sbc $ffffff, X
/*unknown_ab_fce0:*/ sbc $ffffff, X
/*unknown_ab_fce4:*/ sbc $ffffff, X
/*unknown_ab_fce8:*/ sbc $ffffff, X
/*unknown_ab_fcec:*/ sbc $ffffff, X
/*unknown_ab_fcf0:*/ sbc $ffffff, X
/*unknown_ab_fcf4:*/ sbc $ffffff, X
/*unknown_ab_fcf8:*/ sbc $ffffff, X
/*unknown_ab_fcfc:*/ sbc $ffffff, X
/*unknown_ab_fd00:*/ sbc $ffffff, X
/*unknown_ab_fd04:*/ sbc $ffffff, X
/*unknown_ab_fd08:*/ sbc $ffffff, X
/*unknown_ab_fd0c:*/ sbc $ffffff, X
/*unknown_ab_fd10:*/ sbc $ffffff, X
/*unknown_ab_fd14:*/ sbc $ffffff, X
/*unknown_ab_fd18:*/ sbc $ffffff, X
/*unknown_ab_fd1c:*/ sbc $ffffff, X
/*unknown_ab_fd20:*/ sbc $ffffff, X
/*unknown_ab_fd24:*/ sbc $ffffff, X
/*unknown_ab_fd28:*/ sbc $ffffff, X
/*unknown_ab_fd2c:*/ sbc $ffffff, X
/*unknown_ab_fd30:*/ sbc $ffffff, X
/*unknown_ab_fd34:*/ sbc $ffffff, X
/*unknown_ab_fd38:*/ sbc $ffffff, X
/*unknown_ab_fd3c:*/ sbc $ffffff, X
/*unknown_ab_fd40:*/ sbc $ffffff, X
/*unknown_ab_fd44:*/ sbc $ffffff, X
/*unknown_ab_fd48:*/ sbc $ffffff, X
/*unknown_ab_fd4c:*/ sbc $ffffff, X
/*unknown_ab_fd50:*/ sbc $ffffff, X
/*unknown_ab_fd54:*/ sbc $ffffff, X
/*unknown_ab_fd58:*/ sbc $ffffff, X
/*unknown_ab_fd5c:*/ sbc $ffffff, X
/*unknown_ab_fd60:*/ sbc $ffffff, X
/*unknown_ab_fd64:*/ sbc $ffffff, X
/*unknown_ab_fd68:*/ sbc $ffffff, X
/*unknown_ab_fd6c:*/ sbc $ffffff, X
/*unknown_ab_fd70:*/ sbc $ffffff, X
/*unknown_ab_fd74:*/ sbc $ffffff, X
/*unknown_ab_fd78:*/ sbc $ffffff, X
/*unknown_ab_fd7c:*/ sbc $ffffff, X
/*unknown_ab_fd80:*/ sbc $ffffff, X
/*unknown_ab_fd84:*/ sbc $ffffff, X
/*unknown_ab_fd88:*/ sbc $ffffff, X
/*unknown_ab_fd8c:*/ sbc $ffffff, X
/*unknown_ab_fd90:*/ sbc $ffffff, X
/*unknown_ab_fd94:*/ sbc $ffffff, X
/*unknown_ab_fd98:*/ sbc $ffffff, X
/*unknown_ab_fd9c:*/ sbc $ffffff, X
/*unknown_ab_fda0:*/ sbc $ffffff, X
/*unknown_ab_fda4:*/ sbc $ffffff, X
/*unknown_ab_fda8:*/ sbc $ffffff, X
/*unknown_ab_fdac:*/ sbc $ffffff, X
/*unknown_ab_fdb0:*/ sbc $ffffff, X
/*unknown_ab_fdb4:*/ sbc $ffffff, X
/*unknown_ab_fdb8:*/ sbc $ffffff, X
/*unknown_ab_fdbc:*/ sbc $ffffff, X
/*unknown_ab_fdc0:*/ sbc $ffffff, X
/*unknown_ab_fdc4:*/ sbc $ffffff, X
/*unknown_ab_fdc8:*/ sbc $ffffff, X
/*unknown_ab_fdcc:*/ sbc $ffffff, X
/*unknown_ab_fdd0:*/ sbc $ffffff, X
/*unknown_ab_fdd4:*/ sbc $ffffff, X
/*unknown_ab_fdd8:*/ sbc $ffffff, X
/*unknown_ab_fddc:*/ sbc $ffffff, X
/*unknown_ab_fde0:*/ sbc $ffffff, X
/*unknown_ab_fde4:*/ sbc $ffffff, X
/*unknown_ab_fde8:*/ sbc $ffffff, X
/*unknown_ab_fdec:*/ sbc $ffffff, X
/*unknown_ab_fdf0:*/ sbc $ffffff, X
/*unknown_ab_fdf4:*/ sbc $ffffff, X
/*unknown_ab_fdf8:*/ sbc $ffffff, X
/*unknown_ab_fdfc:*/ sbc $ffffff, X
/*unknown_ab_fe00:*/ sbc $ffffff, X
/*unknown_ab_fe04:*/ sbc $ffffff, X
/*unknown_ab_fe08:*/ sbc $ffffff, X
/*unknown_ab_fe0c:*/ sbc $ffffff, X
/*unknown_ab_fe10:*/ sbc $ffffff, X
/*unknown_ab_fe14:*/ sbc $ffffff, X
/*unknown_ab_fe18:*/ sbc $ffffff, X
/*unknown_ab_fe1c:*/ sbc $ffffff, X
/*unknown_ab_fe20:*/ sbc $ffffff, X
/*unknown_ab_fe24:*/ sbc $ffffff, X
/*unknown_ab_fe28:*/ sbc $ffffff, X
/*unknown_ab_fe2c:*/ sbc $ffffff, X
/*unknown_ab_fe30:*/ sbc $ffffff, X
/*unknown_ab_fe34:*/ sbc $ffffff, X
/*unknown_ab_fe38:*/ sbc $ffffff, X
/*unknown_ab_fe3c:*/ sbc $ffffff, X
/*unknown_ab_fe40:*/ sbc $ffffff, X
/*unknown_ab_fe44:*/ sbc $ffffff, X
/*unknown_ab_fe48:*/ sbc $ffffff, X
/*unknown_ab_fe4c:*/ sbc $ffffff, X
/*unknown_ab_fe50:*/ sbc $ffffff, X
/*unknown_ab_fe54:*/ sbc $ffffff, X
/*unknown_ab_fe58:*/ sbc $ffffff, X
/*unknown_ab_fe5c:*/ sbc $ffffff, X
/*unknown_ab_fe60:*/ sbc $ffffff, X
/*unknown_ab_fe64:*/ sbc $ffffff, X
/*unknown_ab_fe68:*/ sbc $ffffff, X
/*unknown_ab_fe6c:*/ sbc $ffffff, X
/*unknown_ab_fe70:*/ sbc $ffffff, X
/*unknown_ab_fe74:*/ sbc $ffffff, X
/*unknown_ab_fe78:*/ sbc $ffffff, X
/*unknown_ab_fe7c:*/ sbc $ffffff, X
/*unknown_ab_fe80:*/ sbc $ffffff, X
/*unknown_ab_fe84:*/ sbc $ffffff, X
/*unknown_ab_fe88:*/ sbc $ffffff, X
/*unknown_ab_fe8c:*/ sbc $ffffff, X
/*unknown_ab_fe90:*/ sbc $ffffff, X
/*unknown_ab_fe94:*/ sbc $ffffff, X
/*unknown_ab_fe98:*/ sbc $ffffff, X
/*unknown_ab_fe9c:*/ sbc $ffffff, X
/*unknown_ab_fea0:*/ sbc $ffffff, X
/*unknown_ab_fea4:*/ sbc $ffffff, X
/*unknown_ab_fea8:*/ sbc $ffffff, X
/*unknown_ab_feac:*/ sbc $ffffff, X
/*unknown_ab_feb0:*/ sbc $ffffff, X
/*unknown_ab_feb4:*/ sbc $ffffff, X
/*unknown_ab_feb8:*/ sbc $ffffff, X
/*unknown_ab_febc:*/ sbc $ffffff, X
/*unknown_ab_fec0:*/ sbc $ffffff, X
/*unknown_ab_fec4:*/ sbc $ffffff, X
/*unknown_ab_fec8:*/ sbc $ffffff, X
/*unknown_ab_fecc:*/ sbc $ffffff, X
/*unknown_ab_fed0:*/ sbc $ffffff, X
/*unknown_ab_fed4:*/ sbc $ffffff, X
/*unknown_ab_fed8:*/ sbc $ffffff, X
/*unknown_ab_fedc:*/ sbc $ffffff, X
/*unknown_ab_fee0:*/ sbc $ffffff, X
/*unknown_ab_fee4:*/ sbc $ffffff, X
/*unknown_ab_fee8:*/ sbc $ffffff, X
/*unknown_ab_feec:*/ sbc $ffffff, X
/*unknown_ab_fef0:*/ sbc $ffffff, X
/*unknown_ab_fef4:*/ sbc $ffffff, X
/*unknown_ab_fef8:*/ sbc $ffffff, X
/*unknown_ab_fefc:*/ sbc $ffffff, X
/*unknown_ab_ff00:*/ sbc $ffffff, X
/*unknown_ab_ff04:*/ sbc $ffffff, X
/*unknown_ab_ff08:*/ sbc $ffffff, X
/*unknown_ab_ff0c:*/ sbc $ffffff, X
/*unknown_ab_ff10:*/ sbc $ffffff, X
/*unknown_ab_ff14:*/ sbc $ffffff, X
/*unknown_ab_ff18:*/ sbc $ffffff, X
/*unknown_ab_ff1c:*/ sbc $ffffff, X
/*unknown_ab_ff20:*/ sbc $ffffff, X
/*unknown_ab_ff24:*/ sbc $ffffff, X
/*unknown_ab_ff28:*/ sbc $ffffff, X
/*unknown_ab_ff2c:*/ sbc $ffffff, X
/*unknown_ab_ff30:*/ sbc $ffffff, X
/*unknown_ab_ff34:*/ sbc $ffffff, X
/*unknown_ab_ff38:*/ sbc $ffffff, X
/*unknown_ab_ff3c:*/ sbc $ffffff, X
/*unknown_ab_ff40:*/ sbc $ffffff, X
/*unknown_ab_ff44:*/ sbc $ffffff, X
/*unknown_ab_ff48:*/ sbc $ffffff, X
/*unknown_ab_ff4c:*/ sbc $ffffff, X
/*unknown_ab_ff50:*/ sbc $ffffff, X
/*unknown_ab_ff54:*/ sbc $ffffff, X
/*unknown_ab_ff58:*/ sbc $ffffff, X
/*unknown_ab_ff5c:*/ sbc $ffffff, X
/*unknown_ab_ff60:*/ sbc $ffffff, X
/*unknown_ab_ff64:*/ sbc $ffffff, X
/*unknown_ab_ff68:*/ sbc $ffffff, X
/*unknown_ab_ff6c:*/ sbc $ffffff, X
/*unknown_ab_ff70:*/ sbc $ffffff, X
/*unknown_ab_ff74:*/ sbc $ffffff, X
/*unknown_ab_ff78:*/ sbc $ffffff, X
/*unknown_ab_ff7c:*/ sbc $ffffff, X
/*unknown_ab_ff80:*/ sbc $ffffff, X
/*unknown_ab_ff84:*/ sbc $ffffff, X
/*unknown_ab_ff88:*/ sbc $ffffff, X
/*unknown_ab_ff8c:*/ sbc $ffffff, X
/*unknown_ab_ff90:*/ sbc $ffffff, X
/*unknown_ab_ff94:*/ sbc $ffffff, X
/*unknown_ab_ff98:*/ sbc $ffffff, X
/*unknown_ab_ff9c:*/ sbc $ffffff, X
/*unknown_ab_ffa0:*/ sbc $ffffff, X
/*unknown_ab_ffa4:*/ sbc $ffffff, X
/*unknown_ab_ffa8:*/ sbc $ffffff, X
/*unknown_ab_ffac:*/ sbc $ffffff, X
/*unknown_ab_ffb0:*/ sbc $ffffff, X
/*unknown_ab_ffb4:*/ sbc $ffffff, X
/*unknown_ab_ffb8:*/ sbc $ffffff, X
/*unknown_ab_ffbc:*/ sbc $ffffff, X
/*unknown_ab_ffc0:*/ sbc $ffffff, X
/*unknown_ab_ffc4:*/ sbc $ffffff, X
/*unknown_ab_ffc8:*/ sbc $ffffff, X
/*unknown_ab_ffcc:*/ sbc $ffffff, X
/*unknown_ab_ffd0:*/ sbc $ffffff, X
/*unknown_ab_ffd4:*/ sbc $ffffff, X
/*unknown_ab_ffd8:*/ sbc $ffffff, X
/*unknown_ab_ffdc:*/ sbc $ffffff, X
/*unknown_ab_ffe0:*/ sbc $ffffff, X
/*unknown_ab_ffe4:*/ sbc $ffffff, X
/*unknown_ab_ffe8:*/ sbc $ffffff, X
/*unknown_ab_ffec:*/ sbc $ffffff, X
/*unknown_ab_fff0:*/ sbc $ffffff, X
/*unknown_ab_fff4:*/ sbc $ffffff, X
/*unknown_ab_fff8:*/ sbc $ffffff, X
/*unknown_ab_fffc:*/ sbc $ffffff, X
