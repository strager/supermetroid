.include "include/common.asm"

.bank ($8c - $80) slot $0
.org $0

/*unknown_8c_8000:*/ and $00
@unknown_8c_8002: bvc @unknown_8c_8004
@unknown_8c_8004: inx
/*unknown_8c_8005:*/ cpy #$5031.w
/*unknown_8c_8008:*/ brk $10
/*unknown_8c_800a:*/ ldx $31, Y
/*unknown_8c_800c:*/ bvc @unknown_8c_800e
@unknown_8c_800e: php
/*unknown_8c_800f:*/ ldx $31
/*unknown_8c_8011:*/ bvc @unknown_8c_8013
@unknown_8c_8013: brk $96
/*unknown_8c_8015:*/ and ($50), Y
/*unknown_8c_8017:*/ brk $f8
/*unknown_8c_8019:*/ stx $31
/*unknown_8c_801b:*/ rti

/*unknown_8c_801c:*/ rep #$08
/*unknown_8c_801e:*/ ldy $31
/*unknown_8c_8020:*/ bmi ($c2 - $100) ; $7fe4.w
/*unknown_8c_8022:*/ php
/*unknown_8c_8023:*/ ldx #$2031.w
/*unknown_8c_8026:*/ rep #$08
/*unknown_8c_8028:*/ ldy #$4031.w
@unknown_8c_802b: rep #$f8
/*unknown_8c_802d:*/ sty $31
@unknown_8c_802f: bmi ($c2 - $100) ; $7ff3.w
/*unknown_8c_8031:*/ sed
/*unknown_8c_8032:*/ brl $2031 ; $a066.w
/*unknown_8c_8035:*/ rep #$f8
/*unknown_8c_8037:*/ bra $31 ; $806a.w
/*unknown_8c_8039:*/ rti

/*unknown_8c_803a:*/ rep #$e8
/*unknown_8c_803c:*/ stz $31
/*unknown_8c_803e:*/ bmi @unknown_8c_8002
/*unknown_8c_8040:*/ inx
/*unknown_8c_8041:*/ per $2031 ; $a075.w
/*unknown_8c_8044:*/ rep #$e8
/*unknown_8c_8046:*/ rts

/*unknown_8c_8047:*/ and ($10), Y
/*unknown_8c_8049:*/ rep #$e8
/*unknown_8c_804b:*/ asl $0031.w
/*unknown_8c_804e:*/ rep #$e8
/*unknown_8c_8050:*/ tsb $f031.w
/*unknown_8c_8053:*/ cmp $e8, S
/*unknown_8c_8055:*/ asl A
/*unknown_8c_8056:*/ and ($e0), Y
/*unknown_8c_8058:*/ cmp $e8, S
/*unknown_8c_805a:*/ php
/*unknown_8c_805b:*/ and ($d0), Y
/*unknown_8c_805d:*/ cmp $e8, S
/*unknown_8c_805f:*/ asl $31
/*unknown_8c_8061:*/ cpy #$e8c3.w
/*unknown_8c_8064:*/ tsb $31
/*unknown_8c_8066:*/ bcs @unknown_8c_802b
/*unknown_8c_8068:*/ inx
/*unknown_8c_8069:*/ cop $31
/*unknown_8c_806b:*/ bpl @unknown_8c_802f
/*unknown_8c_806d:*/ php
/*unknown_8c_806e:*/ lsr $0031.w
/*unknown_8c_8071:*/ rep #$08
/*unknown_8c_8073:*/ jmp $f031.w
@unknown_8c_8076: cmp $08, S
/*unknown_8c_8078:*/ lsr A
/*unknown_8c_8079:*/ and ($e0), Y
/*unknown_8c_807b:*/ cmp $08, S
/*unknown_8c_807d:*/ pha
/*unknown_8c_807e:*/ and ($d0), Y
/*unknown_8c_8080:*/ cmp $08, S
/*unknown_8c_8082:*/ lsr $31
/*unknown_8c_8084:*/ cpy #$08c3.w
/*unknown_8c_8087:*/ mvp $b0, $31
/*unknown_8c_808a:*/ cmp $08, S
/*unknown_8c_808c:*/ .db $42, $31
/*unknown_8c_808e:*/ ldy #$08c3.w
/*unknown_8c_8091:*/ rti

/*unknown_8c_8092:*/ and ($10), Y
/*unknown_8c_8094:*/ rep #$f8
@unknown_8c_8096: rol $0031.w
/*unknown_8c_8099:*/ rep #$f8
/*unknown_8c_809b:*/ bit $f031.w
/*unknown_8c_809e:*/ cmp $f8, S
@unknown_8c_80a0: rol A
/*unknown_8c_80a1:*/ and ($e0), Y
/*unknown_8c_80a3:*/ cmp $f8, S
/*unknown_8c_80a5:*/ plp
/*unknown_8c_80a6:*/ and ($d0), Y
/*unknown_8c_80a8:*/ cmp $f8, S
/*unknown_8c_80aa:*/ rol $31
/*unknown_8c_80ac:*/ cpy #$f8c3.w
/*unknown_8c_80af:*/ bit $31
/*unknown_8c_80b1:*/ bcs @unknown_8c_8076
/*unknown_8c_80b3:*/ sed
/*unknown_8c_80b4:*/ jsr $c3a031
/*unknown_8c_80b8:*/ sed
@unknown_8c_80b9: jsr $0e31.w
/*unknown_8c_80bc:*/ brk $30
/*unknown_8c_80be:*/ rep #$00
/*unknown_8c_80c0:*/ cpy $2030.w
/*unknown_8c_80c3:*/ rep #$00
/*unknown_8c_80c5:*/ dex
/*unknown_8c_80c6:*/ bmi $10 ; $80d8.w
/*unknown_8c_80c8:*/ rep #$00
/*unknown_8c_80ca:*/ iny
/*unknown_8c_80cb:*/ bmi @unknown_8c_80cd
@unknown_8c_80cd: rep #$00
/*unknown_8c_80cf:*/ dec $30
/*unknown_8c_80d1:*/ beq @unknown_8c_8096
/*unknown_8c_80d3:*/ brk $c4
/*unknown_8c_80d5:*/ bmi ($e0 - $100) ; $80b7.w
/*unknown_8c_80d7:*/ cmp $00, S
/*unknown_8c_80d9:*/ rep #$30
/*unknown_8c_80db:*/ bne @unknown_8c_80a0
/*unknown_8c_80dd:*/ brk $c0
/*unknown_8c_80df:*/ bmi $30 ; $8111.w
/*unknown_8c_80e1:*/ rep #$f0
/*unknown_8c_80e3:*/ ldy $2030.w
/*unknown_8c_80e6:*/ rep #$f0
/*unknown_8c_80e8:*/ tax
/*unknown_8c_80e9:*/ bmi $10 ; $80fb.w
/*unknown_8c_80eb:*/ rep #$f0
/*unknown_8c_80ed:*/ tay
/*unknown_8c_80ee:*/ bmi @unknown_8c_80f0
@unknown_8c_80f0: rep #$f0
/*unknown_8c_80f2:*/ ldx $30
/*unknown_8c_80f4:*/ beq @unknown_8c_80b9
/*unknown_8c_80f6:*/ beq ($a4 - $100) ; $809c.w
/*unknown_8c_80f8:*/ bmi ($e0 - $100) ; $80da.w
/*unknown_8c_80fa:*/ cmp $f0, S
/*unknown_8c_80fc:*/ ldx #$d030.w
/*unknown_8c_80ff:*/ cmp $f0, S
/*unknown_8c_8101:*/ ldy #$0a30.w
/*unknown_8c_8104:*/ brk $20
/*unknown_8c_8106:*/ brk $fc
/*unknown_8c_8108:*/ dex
/*unknown_8c_8109:*/ and ($18), Y
/*unknown_8c_810b:*/ brk $fc
/*unknown_8c_810d:*/ cmp #$1031.w
/*unknown_8c_8110:*/ brk $fc
/*unknown_8c_8112:*/ iny
/*unknown_8c_8113:*/ and ($08), Y
/*unknown_8c_8115:*/ brk $fc
/*unknown_8c_8117:*/ cmp [$31]
/*unknown_8c_8119:*/ brk $00
/*unknown_8c_811b:*/ jsr ($31c6.w, X)
/*unknown_8c_811e:*/ sed
/*unknown_8c_811f:*/ ora ($fc, X)
/*unknown_8c_8121:*/ cmp $31
/*unknown_8c_8123:*/ beq $01 ; $8126.w
/*unknown_8c_8125:*/ jsr ($31c4.w, X)
/*unknown_8c_8128:*/ inx
/*unknown_8c_8129:*/ ora ($fc, X)
/*unknown_8c_812b:*/ cmp $31, S
/*unknown_8c_812d:*/ cpx #$fc01.w
/*unknown_8c_8130:*/ rep #$31
/*unknown_8c_8132:*/ cld
/*unknown_8c_8133:*/ ora ($fc, X)
/*unknown_8c_8135:*/ cmp ($31, X)
/*unknown_8c_8137:*/ asl $d400.w, X
/*unknown_8c_813a:*/ ora ($00, X)
/*unknown_8c_813c:*/ ora ($33), Y
/*unknown_8c_813e:*/ pei ($01)
/*unknown_8c_8140:*/ sed
/*unknown_8c_8141:*/ ora ($33, X)
/*unknown_8c_8143:*/ bit $0000.w, X
/*unknown_8c_8146:*/ tdc
/*unknown_8c_8147:*/ and ($3c, S), Y
/*unknown_8c_8149:*/ brk $f8
/*unknown_8c_814b:*/ rtl

/*unknown_8c_814c:*/ and ($34, S), Y
/*unknown_8c_814e:*/ brk $00
/*unknown_8c_8150:*/ adc $3433.w, Y
/*unknown_8c_8153:*/ brk $f8
/*unknown_8c_8155:*/ adc #$2c33.w
/*unknown_8c_8158:*/ brk $00
/*unknown_8c_815a:*/ lda $2c33.w, Y
/*unknown_8c_815d:*/ brk $f8
/*unknown_8c_815f:*/ lda #$2433.w
/*unknown_8c_8162:*/ brk $00
/*unknown_8c_8164:*/ ply
/*unknown_8c_8165:*/ and ($24, S), Y
/*unknown_8c_8167:*/ brk $f8
/*unknown_8c_8169:*/ ror A
/*unknown_8c_816a:*/ and ($1c, S), Y
/*unknown_8c_816c:*/ brk $00
/*unknown_8c_816e:*/ stz $1c33.w
/*unknown_8c_8171:*/ brk $f8
/*unknown_8c_8173:*/ sty $1433.w
/*unknown_8c_8176:*/ brk $00
/*unknown_8c_8178:*/ sta $001433.l, X
/*unknown_8c_817c:*/ sed
@unknown_8c_817d: sta $000c33.l
/*unknown_8c_8181:*/ brk $9d
/*unknown_8c_8183:*/ and ($0c, S), Y
/*unknown_8c_8185:*/ brk $f8
/*unknown_8c_8187:*/ sta $fc33.w
/*unknown_8c_818a:*/ ora ($00, X)
/*unknown_8c_818c:*/ bpl @unknown_8c_81c1
/*unknown_8c_818e:*/ jsr ($f801.w, X)
/*unknown_8c_8191:*/ brk $33
/*unknown_8c_8193:*/ pea $0001.w
/*unknown_8c_8196:*/ ply
/*unknown_8c_8197:*/ and ($f4, S), Y
/*unknown_8c_8199:*/ ora ($f8, X)
/*unknown_8c_819b:*/ ror A
/*unknown_8c_819c:*/ and ($ec, S), Y
/*unknown_8c_819e:*/ ora ($00, X)
/*unknown_8c_81a0:*/ lda $01ec33, X
/*unknown_8c_81a4:*/ sed
/*unknown_8c_81a5:*/ lda $01e433
/*unknown_8c_81a9:*/ brk $9f
/*unknown_8c_81ab:*/ and ($e4, S), Y
/*unknown_8c_81ad:*/ ora ($f8, X)
/*unknown_8c_81af:*/ sta $01cc33
/*unknown_8c_81b3:*/ brk $76
/*unknown_8c_81b5:*/ and ($cc, S), Y
/*unknown_8c_81b7:*/ ora ($f8, X)
/*unknown_8c_81b9:*/ ror $33
/*unknown_8c_81bb:*/ cpy $01
/*unknown_8c_81bd:*/ brk $76
/*unknown_8c_81bf:*/ and ($c4, S), Y
@unknown_8c_81c1: ora ($f8, X)
/*unknown_8c_81c3:*/ ror $33
/*unknown_8c_81c5:*/ ldy $0001.w, X
/*unknown_8c_81c8:*/ bpl @unknown_8c_81fd
/*unknown_8c_81ca:*/ ldy $f801.w, X
/*unknown_8c_81cd:*/ brk $33
/*unknown_8c_81cf:*/ bit $4f00.w
/*unknown_8c_81d2:*/ brk $f8
/*unknown_8c_81d4:*/ ply
/*unknown_8c_81d5:*/ and ($4f, S), Y
/*unknown_8c_81d7:*/ brk $f0
/*unknown_8c_81d9:*/ ror A
/*unknown_8c_81da:*/ and ($48, S), Y
/*unknown_8c_81dc:*/ brk $f8
/*unknown_8c_81de:*/ tdc
/*unknown_8c_81df:*/ and ($48, S), Y
/*unknown_8c_81e1:*/ brk $f0
/*unknown_8c_81e3:*/ rtl

/*unknown_8c_81e4:*/ and ($40, S), Y
/*unknown_8c_81e6:*/ brk $f8
/*unknown_8c_81e8:*/ sta $004033.l, X
/*unknown_8c_81ec:*/ beq @unknown_8c_817d
/*unknown_8c_81ee:*/ and ($38, S), Y
/*unknown_8c_81f0:*/ brk $f8
/*unknown_8c_81f2:*/ lda $3833.w, Y
/*unknown_8c_81f5:*/ brk $f0
/*unknown_8c_81f7:*/ lda #$3033.w
/*unknown_8c_81fa:*/ brk $f8
/*unknown_8c_81fc:*/ clv
@unknown_8c_81fd: and ($30, S), Y
/*unknown_8c_81ff:*/ brk $f0
/*unknown_8c_8201:*/ tay
/*unknown_8c_8202:*/ and ($2a, S), Y
/*unknown_8c_8204:*/ brk $f8
/*unknown_8c_8206:*/ adc [$33], Y
/*unknown_8c_8208:*/ rol A
/*unknown_8c_8209:*/ brk $f0
/*unknown_8c_820b:*/ adc [$33]
/*unknown_8c_820d:*/ and $00, S
/*unknown_8c_820f:*/ sed
/*unknown_8c_8210:*/ tdc
/*unknown_8c_8211:*/ and ($23, S), Y
/*unknown_8c_8213:*/ brk $f0
@unknown_8c_8215: rtl

/*unknown_8c_8216:*/ and ($1c, S), Y
/*unknown_8c_8218:*/ brk $f8
/*unknown_8c_821a:*/ jmp ($1c33.w, X)
/*unknown_8c_821d:*/ brk $f0
/*unknown_8c_821f:*/ jmp ($ff33)
/*unknown_8c_8222:*/ ora ($10, X)
/*unknown_8c_8224:*/ txy
/*unknown_8c_8225:*/ and ($ff, S), Y
/*unknown_8c_8227:*/ ora ($08, X)
/*unknown_8c_8229:*/ phb
/*unknown_8c_822a:*/ and ($f9, S), Y
/*unknown_8c_822c:*/ ora ($10, X)
/*unknown_8c_822e:*/ adc $01f933, X
/*unknown_8c_8232:*/ php
/*unknown_8c_8233:*/ adc $000c33.l
/*unknown_8c_8237:*/ sed
/*unknown_8c_8238:*/ lda [$33], Y
/*unknown_8c_823a:*/ tsb $f000.w
/*unknown_8c_823d:*/ lda [$33]
/*unknown_8c_823f:*/ tsb $00
/*unknown_8c_8241:*/ sed
/*unknown_8c_8242:*/ lda $0433.w, Y
/*unknown_8c_8245:*/ brk $f0
/*unknown_8c_8247:*/ lda #$fc33.w
/*unknown_8c_824a:*/ ora ($f8, X)
/*unknown_8c_824c:*/ txs
/*unknown_8c_824d:*/ and ($fc, S), Y
/*unknown_8c_824f:*/ ora ($f0, X)
/*unknown_8c_8251:*/ txa
/*unknown_8c_8252:*/ and ($f4, S), Y
/*unknown_8c_8254:*/ ora ($f8, X)
/*unknown_8c_8256:*/ adc [$33], Y
/*unknown_8c_8258:*/ pea $f001.w
/*unknown_8c_825b:*/ adc [$33]
/*unknown_8c_825d:*/ cpx $f801.w
/*unknown_8c_8260:*/ lda [$33], Y
/*unknown_8c_8262:*/ cpx $f001.w
/*unknown_8c_8265:*/ lda [$33]
/*unknown_8c_8267:*/ jmp [$f801]
/*unknown_8c_826a:*/ clv
/*unknown_8c_826b:*/ and ($dc, S), Y
/*unknown_8c_826d:*/ ora ($f0, X)
/*unknown_8c_826f:*/ tay
/*unknown_8c_8270:*/ and ($d5, S), Y
/*unknown_8c_8272:*/ ora ($f8, X)
/*unknown_8c_8274:*/ adc $d533.w, Y
/*unknown_8c_8277:*/ ora ($f0, X)
/*unknown_8c_8279:*/ adc #$ce33.w
/*unknown_8c_827c:*/ ora ($f8, X)
/*unknown_8c_827e:*/ tdc
/*unknown_8c_827f:*/ and ($ce, S), Y
/*unknown_8c_8281:*/ ora ($f0, X)
/*unknown_8c_8283:*/ rtl

/*unknown_8c_8284:*/ and ($c6, S), Y
/*unknown_8c_8286:*/ ora ($f8, X)
/*unknown_8c_8288:*/ sta [$33], Y
/*unknown_8c_828a:*/ dec $01
/*unknown_8c_828c:*/ beq @unknown_8c_8215
/*unknown_8c_828e:*/ and ($bf, S), Y
/*unknown_8c_8290:*/ ora ($f8, X)
/*unknown_8c_8292:*/ stz $bf33.w
/*unknown_8c_8295:*/ ora ($f0, X)
/*unknown_8c_8297:*/ sty $b733.w
/*unknown_8c_829a:*/ ora ($f8, X)
/*unknown_8c_829c:*/ sta $01b733, X
/*unknown_8c_82a0:*/ beq ($8f - $100) ; $8231.w
/*unknown_8c_82a2:*/ and ($af, S), Y
/*unknown_8c_82a4:*/ ora ($f8, X)
/*unknown_8c_82a6:*/ sta $af33.w, X
/*unknown_8c_82a9:*/ ora ($f0, X)
/*unknown_8c_82ab:*/ sta $1033.w
/*unknown_8c_82ae:*/ brk $18
/*unknown_8c_82b0:*/ brk $00
/*unknown_8c_82b2:*/ ora ($33), Y
/*unknown_8c_82b4:*/ clc
/*unknown_8c_82b5:*/ brk $f8
/*unknown_8c_82b7:*/ ora ($33, X)
/*unknown_8c_82b9:*/ ora #$0000.w
/*unknown_8c_82bc:*/ ply
/*unknown_8c_82bd:*/ and ($09, S), Y
/*unknown_8c_82bf:*/ brk $f8
/*unknown_8c_82c1:*/ ror A
/*unknown_8c_82c2:*/ and ($03, S), Y
/*unknown_8c_82c4:*/ brk $00
/*unknown_8c_82c6:*/ adc $000333.l, X
/*unknown_8c_82ca:*/ sed
/*unknown_8c_82cb:*/ adc $01fc33
/*unknown_8c_82cf:*/ brk $9c
/*unknown_8c_82d1:*/ and ($fc, S), Y
/*unknown_8c_82d3:*/ ora ($f8, X)
/*unknown_8c_82d5:*/ sty $f433.w
/*unknown_8c_82d8:*/ ora ($00, X)
/*unknown_8c_82da:*/ sta $01f433, X
/*unknown_8c_82de:*/ sed
/*unknown_8c_82df:*/ sta $01ec33
/*unknown_8c_82e3:*/ brk $b8
/*unknown_8c_82e5:*/ and ($ec, S), Y
/*unknown_8c_82e7:*/ ora ($f8, X)
/*unknown_8c_82e9:*/ tay
/*unknown_8c_82ea:*/ and ($e6, S), Y
/*unknown_8c_82ec:*/ ora ($00, X)
/*unknown_8c_82ee:*/ tdc
/*unknown_8c_82ef:*/ and ($e6, S), Y
/*unknown_8c_82f1:*/ ora ($f8, X)
/*unknown_8c_82f3:*/ rtl

/*unknown_8c_82f4:*/ and ($de, S), Y
/*unknown_8c_82f6:*/ ora ($00, X)
/*unknown_8c_82f8:*/ txs
/*unknown_8c_82f9:*/ and ($de, S), Y
/*unknown_8c_82fb:*/ ora ($f8, X)
/*unknown_8c_82fd:*/ txa
/*unknown_8c_82fe:*/ and ($0c, S), Y
/*unknown_8c_8300:*/ brk $18
/*unknown_8c_8302:*/ brk $f8
/*unknown_8c_8304:*/ cmp $01e031
/*unknown_8c_8308:*/ sed
/*unknown_8c_8309:*/ cmp $000831.l
/*unknown_8c_830d:*/ brk $ce
/*unknown_8c_830f:*/ and ($00), Y
/*unknown_8c_8311:*/ brk $00
/*unknown_8c_8313:*/ cmp $f831.w
/*unknown_8c_8316:*/ ora ($00, X)
/*unknown_8c_8318:*/ cpy $f031.w
/*unknown_8c_831b:*/ ora ($00, X)
/*unknown_8c_831d:*/ wai
/*unknown_8c_831e:*/ and ($10), Y
/*unknown_8c_8320:*/ brk $f8
/*unknown_8c_8322:*/ dex
/*unknown_8c_8323:*/ and ($08), Y
/*unknown_8c_8325:*/ brk $f8
/*unknown_8c_8327:*/ cmp #$0031.w
/*unknown_8c_832a:*/ brk $f8
/*unknown_8c_832c:*/ iny
/*unknown_8c_832d:*/ and ($f8), Y
/*unknown_8c_832f:*/ ora ($f8, X)
/*unknown_8c_8331:*/ cmp [$31]
/*unknown_8c_8333:*/ beq @unknown_8c_8336
/*unknown_8c_8335:*/ sed
@unknown_8c_8336: dec $31
/*unknown_8c_8338:*/ inx
/*unknown_8c_8339:*/ ora ($f8, X)
/*unknown_8c_833b:*/ cmp $31
/*unknown_8c_833d:*/ rol $00
/*unknown_8c_833f:*/ pha
/*unknown_8c_8340:*/ rep #$f0
/*unknown_8c_8342:*/ asl $3834.w
/*unknown_8c_8345:*/ rep #$f0
/*unknown_8c_8347:*/ tsb $4834.w
/*unknown_8c_834a:*/ rep #$10
/*unknown_8c_834c:*/ txa
/*unknown_8c_834d:*/ bit $38, X
/*unknown_8c_834f:*/ rep #$10
/*unknown_8c_8351:*/ dey
/*unknown_8c_8352:*/ bit $28, X
/*unknown_8c_8354:*/ rep #$10
/*unknown_8c_8356:*/ stx $34
/*unknown_8c_8358:*/ bvc ($c2 - $100) ; $831c.w
/*unknown_8c_835a:*/ brk $84
/*unknown_8c_835c:*/ bit $40, X
/*unknown_8c_835e:*/ rep #$00
/*unknown_8c_8360:*/ brl $3034 ; $b397.w
/*unknown_8c_8363:*/ rep #$00
/*unknown_8c_8365:*/ bra $34 ; $839b.w
/*unknown_8c_8367:*/ clc
/*unknown_8c_8368:*/ rep #$10
/*unknown_8c_836a:*/ ror $0834.w
@unknown_8c_836d: rep #$10
/*unknown_8c_836f:*/ jmp ($f834)
/*unknown_8c_8372:*/ cmp $10, S
/*unknown_8c_8374:*/ ror A
/*unknown_8c_8375:*/ bit $e8, X
@unknown_8c_8377: cmp $10, S
/*unknown_8c_8379:*/ pla
/*unknown_8c_837a:*/ bit $d8, X
/*unknown_8c_837c:*/ cmp $10, S
/*unknown_8c_837e:*/ ror $34
/*unknown_8c_8380:*/ iny
/*unknown_8c_8381:*/ cmp $10, S
/*unknown_8c_8383:*/ stz $34
/*unknown_8c_8385:*/ clv
/*unknown_8c_8386:*/ cmp $10, S
/*unknown_8c_8388:*/ per $a834 ; $2bbf.w
/*unknown_8c_838b:*/ cmp $10, S
/*unknown_8c_838d:*/ rts

/*unknown_8c_838e:*/ bit $20, X
/*unknown_8c_8390:*/ rep #$00
/*unknown_8c_8392:*/ lsr $1034.w
/*unknown_8c_8395:*/ rep #$00
/*unknown_8c_8397:*/ jmp $0034.w
/*unknown_8c_839a:*/ rep #$00
/*unknown_8c_839c:*/ lsr A
/*unknown_8c_839d:*/ bit $f0, X
/*unknown_8c_839f:*/ cmp $00, S
/*unknown_8c_83a1:*/ pha
/*unknown_8c_83a2:*/ bit $e0, X
/*unknown_8c_83a4:*/ cmp $00, S
/*unknown_8c_83a6:*/ lsr $34
/*unknown_8c_83a8:*/ bne @unknown_8c_836d
/*unknown_8c_83aa:*/ brk $44
/*unknown_8c_83ac:*/ bit $c0, X
/*unknown_8c_83ae:*/ cmp $00, S
/*unknown_8c_83b0:*/ .db $42, $34
/*unknown_8c_83b2:*/ bcs @unknown_8c_8377
/*unknown_8c_83b4:*/ brk $40
/*unknown_8c_83b6:*/ bit $28, X
/*unknown_8c_83b8:*/ rep #$f0
/*unknown_8c_83ba:*/ rol $1834.w
@unknown_8c_83bd: rep #$f0
/*unknown_8c_83bf:*/ bit $0834.w
/*unknown_8c_83c2:*/ rep #$f0
/*unknown_8c_83c4:*/ rol A
/*unknown_8c_83c5:*/ bit $f8, X
/*unknown_8c_83c7:*/ cmp $f0, S
/*unknown_8c_83c9:*/ plp
/*unknown_8c_83ca:*/ bit $e8, X
/*unknown_8c_83cc:*/ cmp $f0, S
/*unknown_8c_83ce:*/ rol $34
/*unknown_8c_83d0:*/ cld
/*unknown_8c_83d1:*/ cmp $f0, S
/*unknown_8c_83d3:*/ bit $34
/*unknown_8c_83d5:*/ iny
/*unknown_8c_83d6:*/ cmp $f0, S
/*unknown_8c_83d8:*/ jsr $c3b834
/*unknown_8c_83dc:*/ beq $20 ; $83fe.w
/*unknown_8c_83de:*/ bit $20, X
/*unknown_8c_83e0:*/ rep #$e0
/*unknown_8c_83e2:*/ asl A
/*unknown_8c_83e3:*/ bit $10, X
/*unknown_8c_83e5:*/ rep #$e0
/*unknown_8c_83e7:*/ php
/*unknown_8c_83e8:*/ bit $00, X
/*unknown_8c_83ea:*/ rep #$e0
/*unknown_8c_83ec:*/ asl $34
/*unknown_8c_83ee:*/ beq ($c3 - $100) ; $83b3.w
/*unknown_8c_83f0:*/ cpx #$3404.w
/*unknown_8c_83f3:*/ cpx #$e0c3.w
/*unknown_8c_83f6:*/ cop $34
/*unknown_8c_83f8:*/ bne @unknown_8c_83bd
/*unknown_8c_83fa:*/ cpx #$3400.w
/*unknown_8c_83fd:*/ tsb $00
/*unknown_8c_83ff:*/ brk $00
/*unknown_8c_8401:*/ brk $f1
/*unknown_8c_8403:*/ rol $f8, X
/*unknown_8c_8405:*/ ora ($00, X)
/*unknown_8c_8407:*/ beq @unknown_8c_843f
/*unknown_8c_8409:*/ brk $00
/*unknown_8c_840b:*/ sed
/*unknown_8c_840c:*/ sbc ($36, X)
/*unknown_8c_840e:*/ sed
/*unknown_8c_840f:*/ ora ($f8, X)
/*unknown_8c_8411:*/ cpx #$0436.w
/*unknown_8c_8414:*/ brk $00
/*unknown_8c_8416:*/ brk $00
/*unknown_8c_8418:*/ sbc ($36, S), Y
/*unknown_8c_841a:*/ sed
/*unknown_8c_841b:*/ ora ($00, X)
/*unknown_8c_841d:*/ sbc ($36)
/*unknown_8c_841f:*/ brk $00
/*unknown_8c_8421:*/ sed
/*unknown_8c_8422:*/ sbc $36, S
/*unknown_8c_8424:*/ sed
/*unknown_8c_8425:*/ ora ($f8, X)
/*unknown_8c_8427:*/ sep #$36
/*unknown_8c_8429:*/ tsb $00
/*unknown_8c_842b:*/ brk $00
/*unknown_8c_842d:*/ brk $f5
/*unknown_8c_842f:*/ rol $f8, X
/*unknown_8c_8431:*/ ora ($00, X)
/*unknown_8c_8433:*/ pea $0036.w
/*unknown_8c_8436:*/ brk $f8
/*unknown_8c_8438:*/ sbc $36
/*unknown_8c_843a:*/ sed
/*unknown_8c_843b:*/ ora ($f8, X)
/*unknown_8c_843d:*/ cpx $36
@unknown_8c_843f: ora $1000.w, Y
/*unknown_8c_8442:*/ brk $08
/*unknown_8c_8444:*/ xce
/*unknown_8c_8445:*/ bit $08, X
/*unknown_8c_8447:*/ brk $08
/*unknown_8c_8449:*/ plx
/*unknown_8c_844a:*/ bit $00, X
/*unknown_8c_844c:*/ brk $08
/*unknown_8c_844e:*/ sbc $f834.w, Y
/*unknown_8c_8451:*/ ora ($08, X)
/*unknown_8c_8453:*/ sed
/*unknown_8c_8454:*/ bit $f0, X
/*unknown_8c_8456:*/ ora ($08, X)
/*unknown_8c_8458:*/ sbc [$34], Y
/*unknown_8c_845a:*/ bpl @unknown_8c_845c
@unknown_8c_845c: brk $eb
/*unknown_8c_845e:*/ bit $08, X
/*unknown_8c_8460:*/ brk $00
/*unknown_8c_8462:*/ nop
/*unknown_8c_8463:*/ bit $00, X
/*unknown_8c_8465:*/ brk $00
/*unknown_8c_8467:*/ sbc #$34
/*unknown_8c_8469:*/ sed
/*unknown_8c_846a:*/ ora ($00, X)
/*unknown_8c_846c:*/ inx
/*unknown_8c_846d:*/ bit $f0, X
/*unknown_8c_846f:*/ ora ($00, X)
/*unknown_8c_8471:*/ sbc [$34]
/*unknown_8c_8473:*/ bpl @unknown_8c_8475
@unknown_8c_8475: sed
/*unknown_8c_8476:*/ stp
/*unknown_8c_8477:*/ bit $08, X
/*unknown_8c_8479:*/ brk $f8
/*unknown_8c_847b:*/ phx
/*unknown_8c_847c:*/ bit $00, X
/*unknown_8c_847e:*/ brk $f8
/*unknown_8c_8480:*/ cmp $f834.w, Y
/*unknown_8c_8483:*/ ora ($f8, X)
/*unknown_8c_8485:*/ cld
/*unknown_8c_8486:*/ bit $f0, X
/*unknown_8c_8488:*/ ora ($f8, X)
/*unknown_8c_848a:*/ cmp [$34], Y
/*unknown_8c_848c:*/ bpl @unknown_8c_848e
@unknown_8c_848e: beq ($cb - $100) ; $845b.w
/*unknown_8c_8490:*/ bit $08, X
/*unknown_8c_8492:*/ brk $f0
/*unknown_8c_8494:*/ dex
/*unknown_8c_8495:*/ bit $00, X
/*unknown_8c_8497:*/ brk $f0
/*unknown_8c_8499:*/ cmp #$34
/*unknown_8c_849b:*/ sed
/*unknown_8c_849c:*/ ora ($f0, X)
/*unknown_8c_849e:*/ iny
/*unknown_8c_849f:*/ bit $f0, X
/*unknown_8c_84a1:*/ ora ($f0, X)
/*unknown_8c_84a3:*/ cmp [$34]
/*unknown_8c_84a5:*/ bpl @unknown_8c_84a7
@unknown_8c_84a7: inx
/*unknown_8c_84a8:*/ tyx
/*unknown_8c_84a9:*/ bit $08, X
/*unknown_8c_84ab:*/ brk $e8
/*unknown_8c_84ad:*/ tsx
/*unknown_8c_84ae:*/ bit $00, X
/*unknown_8c_84b0:*/ brk $e8
/*unknown_8c_84b2:*/ lda $f834.w, Y
/*unknown_8c_84b5:*/ ora ($e8, X)
/*unknown_8c_84b7:*/ clv
/*unknown_8c_84b8:*/ bit $f0, X
/*unknown_8c_84ba:*/ ora ($e8, X)
/*unknown_8c_84bc:*/ lda [$34], Y
/*unknown_8c_84be:*/ trb $00
/*unknown_8c_84c0:*/ php
/*unknown_8c_84c1:*/ brk $08
/*unknown_8c_84c3:*/ sbc $000034.l, X
/*unknown_8c_84c7:*/ php
/*unknown_8c_84c8:*/ inc $f834.w, X
/*unknown_8c_84cb:*/ ora ($08, X)
/*unknown_8c_84cd:*/ sbc $f034.w, X
/*unknown_8c_84d0:*/ ora ($08, X)
/*unknown_8c_84d2:*/ jsr ($0834.w, X)
/*unknown_8c_84d5:*/ brk $00
/*unknown_8c_84d7:*/ sbc $000034.l
/*unknown_8c_84db:*/ brk $ee
/*unknown_8c_84dd:*/ bit $f8, X
/*unknown_8c_84df:*/ ora ($00, X)
/*unknown_8c_84e1:*/ sbc $f034.w
/*unknown_8c_84e4:*/ ora ($00, X)
/*unknown_8c_84e6:*/ cpx $0834.w
/*unknown_8c_84e9:*/ brk $f8
/*unknown_8c_84eb:*/ cmp $000034.l, X
/*unknown_8c_84ef:*/ sed
/*unknown_8c_84f0:*/ dec $f834.w, X
/*unknown_8c_84f3:*/ ora ($f8, X)
/*unknown_8c_84f5:*/ cmp $f034.w, X
/*unknown_8c_84f8:*/ ora ($f8, X)
/*unknown_8c_84fa:*/ jmp [$0834]
/*unknown_8c_84fd:*/ brk $f0
/*unknown_8c_84ff:*/ cmp $000034.l
/*unknown_8c_8503:*/ beq ($ce - $100) ; $84d3.w
/*unknown_8c_8505:*/ bit $f8, X
/*unknown_8c_8507:*/ ora ($f0, X)
/*unknown_8c_8509:*/ cmp $f034.w
/*unknown_8c_850c:*/ ora ($f0, X)
/*unknown_8c_850e:*/ cpy $0834.w
/*unknown_8c_8511:*/ brk $e8
/*unknown_8c_8513:*/ lda $000034.l, X
/*unknown_8c_8517:*/ inx
/*unknown_8c_8518:*/ ldx $f834.w, Y
/*unknown_8c_851b:*/ ora ($e8, X)
/*unknown_8c_851d:*/ lda $f034.w, X
/*unknown_8c_8520:*/ ora ($e8, X)
/*unknown_8c_8522:*/ ldy $1034.w, X
/*unknown_8c_8525:*/ brk $08
/*unknown_8c_8527:*/ brk $08
/*unknown_8c_8529:*/ sta ($34, S), Y
/*unknown_8c_852b:*/ brk $00
/*unknown_8c_852d:*/ php
/*unknown_8c_852e:*/ sta ($34)
/*unknown_8c_8530:*/ sed
/*unknown_8c_8531:*/ ora ($08, X)
/*unknown_8c_8533:*/ sta ($34), Y
/*unknown_8c_8535:*/ beq @unknown_8c_8538
/*unknown_8c_8537:*/ php
@unknown_8c_8538: bcc $34 ; $856e.w
/*unknown_8c_853a:*/ php
/*unknown_8c_853b:*/ brk $00
/*unknown_8c_853d:*/ sta $34, S
/*unknown_8c_853f:*/ brk $00
/*unknown_8c_8541:*/ brk $82
/*unknown_8c_8543:*/ bit $f8, X
/*unknown_8c_8545:*/ ora ($00, X)
/*unknown_8c_8547:*/ sta ($34, X)
/*unknown_8c_8549:*/ beq $01 ; $854c.w
/*unknown_8c_854b:*/ brk $80
/*unknown_8c_854d:*/ bit $08, X
/*unknown_8c_854f:*/ brk $f8
/*unknown_8c_8551:*/ adc ($34, S), Y
/*unknown_8c_8553:*/ brk $00
/*unknown_8c_8555:*/ sed
/*unknown_8c_8556:*/ adc ($34)
/*unknown_8c_8558:*/ sed
/*unknown_8c_8559:*/ ora ($f8, X)
/*unknown_8c_855b:*/ adc ($34), Y
/*unknown_8c_855d:*/ beq @unknown_8c_8560
@unknown_8c_855f: sed
@unknown_8c_8560: bvs $34 ; $8596.w
/*unknown_8c_8562:*/ php
/*unknown_8c_8563:*/ brk $f0
/*unknown_8c_8565:*/ adc $34, S
@unknown_8c_8567: brk $00
/*unknown_8c_8569:*/ beq @unknown_8c_85cd
/*unknown_8c_856b:*/ bit $f8, X
/*unknown_8c_856d:*/ ora ($f0, X)
/*unknown_8c_856f:*/ adc ($34, X)
/*unknown_8c_8571:*/ beq $01 ; $8574.w
/*unknown_8c_8573:*/ beq $60 ; $85d5.w
/*unknown_8c_8575:*/ bit $10, X
/*unknown_8c_8577:*/ brk $08
/*unknown_8c_8579:*/ brk $08
/*unknown_8c_857b:*/ cmp ($34, S), Y
/*unknown_8c_857d:*/ brk $00
/*unknown_8c_857f:*/ php
/*unknown_8c_8580:*/ cmp ($34)
/*unknown_8c_8582:*/ sed
/*unknown_8c_8583:*/ ora ($08, X)
/*unknown_8c_8585:*/ cmp ($34), Y
/*unknown_8c_8587:*/ beq @unknown_8c_858a
/*unknown_8c_8589:*/ php
@unknown_8c_858a: bne $34 ; $85c0.w
/*unknown_8c_858c:*/ php
/*unknown_8c_858d:*/ brk $00
/*unknown_8c_858f:*/ cmp $34, S
/*unknown_8c_8591:*/ brk $00
/*unknown_8c_8593:*/ brk $c2
/*unknown_8c_8595:*/ bit $f8, X
/*unknown_8c_8597:*/ ora ($00, X)
/*unknown_8c_8599:*/ cmp ($34, X)
/*unknown_8c_859b:*/ beq $01 ; $859e.w
/*unknown_8c_859d:*/ brk $c0
/*unknown_8c_859f:*/ bit $08, X
/*unknown_8c_85a1:*/ brk $f8
/*unknown_8c_85a3:*/ lda ($34, S), Y
/*unknown_8c_85a5:*/ brk $00
/*unknown_8c_85a7:*/ sed
/*unknown_8c_85a8:*/ lda ($34)
/*unknown_8c_85aa:*/ sed
/*unknown_8c_85ab:*/ ora ($f8, X)
/*unknown_8c_85ad:*/ lda ($34), Y
/*unknown_8c_85af:*/ beq @unknown_8c_85b2
/*unknown_8c_85b1:*/ sed
@unknown_8c_85b2: bcs $34 ; $85e8.w
/*unknown_8c_85b4:*/ php
/*unknown_8c_85b5:*/ brk $f0
/*unknown_8c_85b7:*/ lda $34, S
/*unknown_8c_85b9:*/ brk $00
/*unknown_8c_85bb:*/ beq @unknown_8c_855f
/*unknown_8c_85bd:*/ bit $f8, X
/*unknown_8c_85bf:*/ ora ($f0, X)
/*unknown_8c_85c1:*/ lda ($34, X)
/*unknown_8c_85c3:*/ beq $01 ; $85c6.w
/*unknown_8c_85c5:*/ beq @unknown_8c_8567
/*unknown_8c_85c7:*/ bit $08, X
/*unknown_8c_85c9:*/ brk $1c
/*unknown_8c_85cb:*/ brk $00
@unknown_8c_85cd: sta $001c33.l, X
/*unknown_8c_85d1:*/ sed
/*unknown_8c_85d2:*/ sta $001433.l
/*unknown_8c_85d6:*/ brk $b8
/*unknown_8c_85d8:*/ and ($14, S), Y
/*unknown_8c_85da:*/ brk $f8
/*unknown_8c_85dc:*/ tay
/*unknown_8c_85dd:*/ and ($0c, S), Y
/*unknown_8c_85df:*/ brk $00
/*unknown_8c_85e1:*/ tdc
/*unknown_8c_85e2:*/ and ($0c, S), Y
/*unknown_8c_85e4:*/ brk $f8
/*unknown_8c_85e6:*/ rtl

/*unknown_8c_85e7:*/ and ($04, S), Y
/*unknown_8c_85e9:*/ brk $00
/*unknown_8c_85eb:*/ txs
/*unknown_8c_85ec:*/ and ($04, S), Y
/*unknown_8c_85ee:*/ brk $f8
/*unknown_8c_85f0:*/ txa
/*unknown_8c_85f1:*/ and ($0a, S), Y
/*unknown_8c_85f3:*/ brk $1c
/*unknown_8c_85f5:*/ brk $00
/*unknown_8c_85f7:*/ stz $1c33.w
/*unknown_8c_85fa:*/ brk $f8
/*unknown_8c_85fc:*/ sty $1433.w
/*unknown_8c_85ff:*/ brk $00
/*unknown_8c_8601:*/ sta $001433.l, X
/*unknown_8c_8605:*/ sed
/*unknown_8c_8606:*/ sta $000c33.l
/*unknown_8c_860a:*/ brk $b8
/*unknown_8c_860c:*/ and ($0c, S), Y
/*unknown_8c_860e:*/ brk $f8
/*unknown_8c_8610:*/ tay
/*unknown_8c_8611:*/ and ($04, S), Y
/*unknown_8c_8613:*/ brk $00
/*unknown_8c_8615:*/ tdc
/*unknown_8c_8616:*/ and ($04, S), Y
/*unknown_8c_8618:*/ brk $f8
/*unknown_8c_861a:*/ rtl

/*unknown_8c_861b:*/ and ($fc, S), Y
/*unknown_8c_861d:*/ ora ($00, X)
/*unknown_8c_861f:*/ txs
/*unknown_8c_8620:*/ and ($fc, S), Y
/*unknown_8c_8622:*/ ora ($f8, X)
/*unknown_8c_8624:*/ txa
/*unknown_8c_8625:*/ and ($11, S), Y
/*unknown_8c_8627:*/ brk $03
/*unknown_8c_8629:*/ brk $08
/*unknown_8c_862b:*/ inc $31, X
/*unknown_8c_862d:*/ ora $00, X
/*unknown_8c_862f:*/ php
/*unknown_8c_8630:*/ pea $0d31.w
/*unknown_8c_8633:*/ brk $08
/*unknown_8c_8635:*/ pea $0831.w
/*unknown_8c_8638:*/ brk $08
/*unknown_8c_863a:*/ sbc ($31, S), Y
/*unknown_8c_863c:*/ pea $0801.w
/*unknown_8c_863f:*/ sbc ($31)
/*unknown_8c_8641:*/ cpx $0801.w
/*unknown_8c_8644:*/ sbc ($31), Y
/*unknown_8c_8646:*/ cpx $01
/*unknown_8c_8648:*/ php
/*unknown_8c_8649:*/ beq $31 ; $867c.w
/*unknown_8c_864b:*/ jsr $fc00.w
/*unknown_8c_864e:*/ dex
/*unknown_8c_864f:*/ and ($18), Y
/*unknown_8c_8651:*/ brk $fc
/*unknown_8c_8653:*/ cmp #$31
/*unknown_8c_8655:*/ bpl @unknown_8c_8657
@unknown_8c_8657: jsr ($31c8.w, X)
/*unknown_8c_865a:*/ php
/*unknown_8c_865b:*/ brk $fc
/*unknown_8c_865d:*/ cmp [$31]
/*unknown_8c_865f:*/ brk $00
/*unknown_8c_8661:*/ jsr ($31c6.w, X)
/*unknown_8c_8664:*/ sed
/*unknown_8c_8665:*/ ora ($fc, X)
/*unknown_8c_8667:*/ cmp $31
/*unknown_8c_8669:*/ beq $01 ; $866c.w
/*unknown_8c_866b:*/ jsr ($31c4.w, X)
/*unknown_8c_866e:*/ inx
/*unknown_8c_866f:*/ ora ($fc, X)
/*unknown_8c_8671:*/ cmp $31, S
/*unknown_8c_8673:*/ cpx #$01
/*unknown_8c_8675:*/ jsr ($31c2.w, X)
/*unknown_8c_8678:*/ cld
/*unknown_8c_8679:*/ ora ($fc, X)
/*unknown_8c_867b:*/ cmp ($31, X)
/*unknown_8c_867d:*/ tsb $1c00.w
/*unknown_8c_8680:*/ brk $00
/*unknown_8c_8682:*/ adc $001c33.l, X
/*unknown_8c_8686:*/ sed
/*unknown_8c_8687:*/ adc $001433.l
/*unknown_8c_868b:*/ brk $9c
/*unknown_8c_868d:*/ and ($14, S), Y
/*unknown_8c_868f:*/ brk $f8
/*unknown_8c_8691:*/ sty $0c33.w
/*unknown_8c_8694:*/ brk $00
/*unknown_8c_8696:*/ sta $000c33.l, X
/*unknown_8c_869a:*/ sed
/*unknown_8c_869b:*/ sta $000433.l
/*unknown_8c_869f:*/ brk $b8
/*unknown_8c_86a1:*/ and ($04, S), Y
/*unknown_8c_86a3:*/ brk $f8
/*unknown_8c_86a5:*/ tay
/*unknown_8c_86a6:*/ and ($fc, S), Y
/*unknown_8c_86a8:*/ ora ($00, X)
/*unknown_8c_86aa:*/ tdc
/*unknown_8c_86ab:*/ and ($fc, S), Y
/*unknown_8c_86ad:*/ ora ($f8, X)
/*unknown_8c_86af:*/ rtl

/*unknown_8c_86b0:*/ and ($f4, S), Y
/*unknown_8c_86b2:*/ ora ($00, X)
/*unknown_8c_86b4:*/ txs
/*unknown_8c_86b5:*/ and ($f4, S), Y
/*unknown_8c_86b7:*/ ora ($f8, X)
/*unknown_8c_86b9:*/ txa
/*unknown_8c_86ba:*/ and ($0e, S), Y
/*unknown_8c_86bc:*/ brk $1c
/*unknown_8c_86be:*/ brk $00
/*unknown_8c_86c0:*/ ply
/*unknown_8c_86c1:*/ and ($1c, S), Y
/*unknown_8c_86c3:*/ brk $f8
/*unknown_8c_86c5:*/ ror A
/*unknown_8c_86c6:*/ and ($14, S), Y
/*unknown_8c_86c8:*/ brk $00
/*unknown_8c_86ca:*/ adc $001433.l, X
/*unknown_8c_86ce:*/ sed
/*unknown_8c_86cf:*/ adc $000c33.l
/*unknown_8c_86d3:*/ brk $9c
/*unknown_8c_86d5:*/ and ($0c, S), Y
/*unknown_8c_86d7:*/ brk $f8
/*unknown_8c_86d9:*/ sty $0433.w
/*unknown_8c_86dc:*/ brk $00
/*unknown_8c_86de:*/ sta $000433.l, X
/*unknown_8c_86e2:*/ sed
/*unknown_8c_86e3:*/ sta $01fc33
/*unknown_8c_86e7:*/ brk $b8
/*unknown_8c_86e9:*/ and ($fc, S), Y
/*unknown_8c_86eb:*/ ora ($f8, X)
/*unknown_8c_86ed:*/ tay
/*unknown_8c_86ee:*/ and ($f4, S), Y
/*unknown_8c_86f0:*/ ora ($00, X)
/*unknown_8c_86f2:*/ tdc
/*unknown_8c_86f3:*/ and ($f4, S), Y
/*unknown_8c_86f5:*/ ora ($f8, X)
/*unknown_8c_86f7:*/ rtl

/*unknown_8c_86f8:*/ and ($ec, S), Y
/*unknown_8c_86fa:*/ ora ($00, X)
/*unknown_8c_86fc:*/ txs
/*unknown_8c_86fd:*/ and ($ec, S), Y
/*unknown_8c_86ff:*/ ora ($f8, X)
/*unknown_8c_8701:*/ txa
/*unknown_8c_8702:*/ and ($0e, S), Y
/*unknown_8c_8704:*/ brk $14
/*unknown_8c_8706:*/ brk $00
/*unknown_8c_8708:*/ ply
/*unknown_8c_8709:*/ and ($14, S), Y
/*unknown_8c_870b:*/ brk $f8
/*unknown_8c_870d:*/ ror A
/*unknown_8c_870e:*/ and ($0c, S), Y
/*unknown_8c_8710:*/ brk $00
/*unknown_8c_8712:*/ adc $000c33.l, X
/*unknown_8c_8716:*/ sed
/*unknown_8c_8717:*/ adc $000433.l
/*unknown_8c_871b:*/ brk $9c
/*unknown_8c_871d:*/ and ($04, S), Y
/*unknown_8c_871f:*/ brk $f8
/*unknown_8c_8721:*/ sty $fc33.w
/*unknown_8c_8724:*/ ora ($00, X)
/*unknown_8c_8726:*/ sta $01fc33, X
/*unknown_8c_872a:*/ sed
/*unknown_8c_872b:*/ sta $01f433
/*unknown_8c_872f:*/ brk $b8
/*unknown_8c_8731:*/ and ($f4, S), Y
/*unknown_8c_8733:*/ ora ($f8, X)
/*unknown_8c_8735:*/ tay
/*unknown_8c_8736:*/ and ($ec, S), Y
/*unknown_8c_8738:*/ ora ($00, X)
/*unknown_8c_873a:*/ tdc
/*unknown_8c_873b:*/ and ($ec, S), Y
/*unknown_8c_873d:*/ ora ($f8, X)
/*unknown_8c_873f:*/ rtl

/*unknown_8c_8740:*/ and ($e4, S), Y
/*unknown_8c_8742:*/ ora ($00, X)
/*unknown_8c_8744:*/ txs
/*unknown_8c_8745:*/ and ($e4, S), Y
/*unknown_8c_8747:*/ ora ($f8, X)
/*unknown_8c_8749:*/ txa
/*unknown_8c_874a:*/ and ($10, S), Y
/*unknown_8c_874c:*/ brk $1c
/*unknown_8c_874e:*/ brk $00
/*unknown_8c_8750:*/ ora ($33), Y
/*unknown_8c_8752:*/ trb $f800.w
/*unknown_8c_8755:*/ ora ($33, X)
/*unknown_8c_8757:*/ tsb $0000.w
/*unknown_8c_875a:*/ ply
/*unknown_8c_875b:*/ and ($0c, S), Y
/*unknown_8c_875d:*/ brk $f8
/*unknown_8c_875f:*/ ror A
/*unknown_8c_8760:*/ and ($04, S), Y
/*unknown_8c_8762:*/ brk $00
/*unknown_8c_8764:*/ adc $000433.l, X
/*unknown_8c_8768:*/ sed
/*unknown_8c_8769:*/ adc $01fc33
/*unknown_8c_876d:*/ brk $9c
/*unknown_8c_876f:*/ and ($fc, S), Y
/*unknown_8c_8771:*/ ora ($f8, X)
/*unknown_8c_8773:*/ sty $f433.w
/*unknown_8c_8776:*/ ora ($00, X)
/*unknown_8c_8778:*/ sta $01f433, X
/*unknown_8c_877c:*/ sed
/*unknown_8c_877d:*/ sta $01ec33
@unknown_8c_8781: brk $b8
/*unknown_8c_8783:*/ and ($ec, S), Y
/*unknown_8c_8785:*/ ora ($f8, X)
/*unknown_8c_8787:*/ tay
/*unknown_8c_8788:*/ and ($e4, S), Y
/*unknown_8c_878a:*/ ora ($00, X)
/*unknown_8c_878c:*/ tdc
/*unknown_8c_878d:*/ and ($e4, S), Y
/*unknown_8c_878f:*/ ora ($f8, X)
/*unknown_8c_8791:*/ rtl

/*unknown_8c_8792:*/ and ($dc, S), Y
/*unknown_8c_8794:*/ ora ($00, X)
/*unknown_8c_8796:*/ txs
/*unknown_8c_8797:*/ and ($dc, S), Y
/*unknown_8c_8799:*/ ora ($f8, X)
/*unknown_8c_879b:*/ txa
/*unknown_8c_879c:*/ and ($27, S), Y
/*unknown_8c_879e:*/ brk $58
/*unknown_8c_87a0:*/ brk $18
/*unknown_8c_87a2:*/ stz $4834.w
/*unknown_8c_87a5:*/ brk $f8
/*unknown_8c_87a7:*/ asl $3834.w, X
/*unknown_8c_87aa:*/ rep #$f0
/*unknown_8c_87ac:*/ tsb $4834.w
/*unknown_8c_87af:*/ rep #$10
/*unknown_8c_87b1:*/ txa
/*unknown_8c_87b2:*/ bit $38, X
/*unknown_8c_87b4:*/ rep #$10
/*unknown_8c_87b6:*/ dey
/*unknown_8c_87b7:*/ bit $28, X
/*unknown_8c_87b9:*/ rep #$10
/*unknown_8c_87bb:*/ stx $34
/*unknown_8c_87bd:*/ bvc @unknown_8c_8781
/*unknown_8c_87bf:*/ brk $84
/*unknown_8c_87c1:*/ bit $40, X
/*unknown_8c_87c3:*/ rep #$00
/*unknown_8c_87c5:*/ brl $3034 ; $b7fc.w
/*unknown_8c_87c8:*/ rep #$00
/*unknown_8c_87ca:*/ bra $34 ; $8800.w
/*unknown_8c_87cc:*/ clc
/*unknown_8c_87cd:*/ rep #$10
/*unknown_8c_87cf:*/ ror $0834.w
@unknown_8c_87d2: rep #$10
/*unknown_8c_87d4:*/ jmp ($f834)
/*unknown_8c_87d7:*/ cmp $10, S
/*unknown_8c_87d9:*/ ror A
/*unknown_8c_87da:*/ bit $e8, X
@unknown_8c_87dc: cmp $10, S
/*unknown_8c_87de:*/ pla
/*unknown_8c_87df:*/ bit $d8, X
/*unknown_8c_87e1:*/ cmp $10, S
/*unknown_8c_87e3:*/ ror $34
/*unknown_8c_87e5:*/ iny
/*unknown_8c_87e6:*/ cmp $10, S
/*unknown_8c_87e8:*/ stz $34
/*unknown_8c_87ea:*/ clv
/*unknown_8c_87eb:*/ cmp $10, S
/*unknown_8c_87ed:*/ per $a834 ; $3024.w
/*unknown_8c_87f0:*/ cmp $10, S
/*unknown_8c_87f2:*/ rts

/*unknown_8c_87f3:*/ bit $20, X
/*unknown_8c_87f5:*/ rep #$00
/*unknown_8c_87f7:*/ lsr $1034.w
/*unknown_8c_87fa:*/ rep #$00
/*unknown_8c_87fc:*/ jmp $0034.w
/*unknown_8c_87ff:*/ rep #$00
/*unknown_8c_8801:*/ lsr A
/*unknown_8c_8802:*/ bit $f0, X
/*unknown_8c_8804:*/ cmp $00, S
/*unknown_8c_8806:*/ pha
/*unknown_8c_8807:*/ bit $e0, X
/*unknown_8c_8809:*/ cmp $00, S
/*unknown_8c_880b:*/ lsr $34
/*unknown_8c_880d:*/ bne @unknown_8c_87d2
/*unknown_8c_880f:*/ brk $44
/*unknown_8c_8811:*/ bit $c0, X
/*unknown_8c_8813:*/ cmp $00, S
/*unknown_8c_8815:*/ .db $42, $34
/*unknown_8c_8817:*/ bcs @unknown_8c_87dc
/*unknown_8c_8819:*/ brk $40
/*unknown_8c_881b:*/ bit $28, X
/*unknown_8c_881d:*/ rep #$f0
/*unknown_8c_881f:*/ rol $1834.w
@unknown_8c_8822: rep #$f0
/*unknown_8c_8824:*/ bit $0834.w
/*unknown_8c_8827:*/ rep #$f0
/*unknown_8c_8829:*/ rol A
/*unknown_8c_882a:*/ bit $f8, X
/*unknown_8c_882c:*/ cmp $f0, S
/*unknown_8c_882e:*/ plp
/*unknown_8c_882f:*/ bit $e8, X
/*unknown_8c_8831:*/ cmp $f0, S
/*unknown_8c_8833:*/ rol $34
/*unknown_8c_8835:*/ cld
/*unknown_8c_8836:*/ cmp $f0, S
/*unknown_8c_8838:*/ bit $34
/*unknown_8c_883a:*/ iny
/*unknown_8c_883b:*/ cmp $f0, S
/*unknown_8c_883d:*/ jsr $c3b834
/*unknown_8c_8841:*/ beq $20 ; $8863.w
/*unknown_8c_8843:*/ bit $20, X
/*unknown_8c_8845:*/ rep #$e0
/*unknown_8c_8847:*/ asl A
/*unknown_8c_8848:*/ bit $10, X
/*unknown_8c_884a:*/ rep #$e0
/*unknown_8c_884c:*/ php
/*unknown_8c_884d:*/ bit $00, X
/*unknown_8c_884f:*/ rep #$e0
/*unknown_8c_8851:*/ asl $34
/*unknown_8c_8853:*/ beq ($c3 - $100) ; $8818.w
/*unknown_8c_8855:*/ cpx #$3404.w
/*unknown_8c_8858:*/ cpx #$e0c3.w
/*unknown_8c_885b:*/ cop $34
/*unknown_8c_885d:*/ bne @unknown_8c_8822
/*unknown_8c_885f:*/ cpx #$3400.w
/*unknown_8c_8862:*/ cop $00
/*unknown_8c_8864:*/ php
/*unknown_8c_8865:*/ brk $00
/*unknown_8c_8867:*/ bpl $33 ; $889c.w
/*unknown_8c_8869:*/ php
/*unknown_8c_886a:*/ brk $f8
/*unknown_8c_886c:*/ brk $33
/*unknown_8c_886e:*/ tsb $00
/*unknown_8c_8870:*/ php
/*unknown_8c_8871:*/ brk $00
/*unknown_8c_8873:*/ ror $33, X
/*unknown_8c_8875:*/ php
/*unknown_8c_8876:*/ brk $f8
/*unknown_8c_8878:*/ ror $33
/*unknown_8c_887a:*/ brk $00
/*unknown_8c_887c:*/ brk $10
/*unknown_8c_887e:*/ and ($00, S), Y
/*unknown_8c_8880:*/ brk $f8
/*unknown_8c_8882:*/ brk $33
/*unknown_8c_8884:*/ asl $00
/*unknown_8c_8886:*/ sed
/*unknown_8c_8887:*/ ora ($00, X)
/*unknown_8c_8889:*/ bpl @unknown_8c_88be
/*unknown_8c_888b:*/ sed
/*unknown_8c_888c:*/ ora ($f8, X)
/*unknown_8c_888e:*/ brk $33
/*unknown_8c_8890:*/ brk $00
/*unknown_8c_8892:*/ brk $76
/*unknown_8c_8894:*/ and ($00, S), Y
/*unknown_8c_8896:*/ brk $f8
/*unknown_8c_8898:*/ ror $33
/*unknown_8c_889a:*/ php
/*unknown_8c_889b:*/ brk $00
/*unknown_8c_889d:*/ ror $33, X
/*unknown_8c_889f:*/ php
/*unknown_8c_88a0:*/ brk $f8
/*unknown_8c_88a2:*/ ror $33
/*unknown_8c_88a4:*/ php
/*unknown_8c_88a5:*/ brk $08
/*unknown_8c_88a7:*/ brk $00
/*unknown_8c_88a9:*/ bmi $33 ; $88de.w
/*unknown_8c_88ab:*/ php
/*unknown_8c_88ac:*/ brk $f8
/*unknown_8c_88ae:*/ jsr $f833.w
/*unknown_8c_88b1:*/ ora ($00, X)
/*unknown_8c_88b3:*/ ror $33, X
/*unknown_8c_88b5:*/ sed
/*unknown_8c_88b6:*/ ora ($f8, X)
/*unknown_8c_88b8:*/ ror $33
/*unknown_8c_88ba:*/ beq $01 ; $88bd.w
/*unknown_8c_88bc:*/ brk $10
@unknown_8c_88be: and ($f0, S), Y
/*unknown_8c_88c0:*/ ora ($f8, X)
/*unknown_8c_88c2:*/ brk $33
/*unknown_8c_88c4:*/ brk $00
/*unknown_8c_88c6:*/ brk $76
/*unknown_8c_88c8:*/ and ($00, S), Y
/*unknown_8c_88ca:*/ brk $f8
/*unknown_8c_88cc:*/ ror $33
/*unknown_8c_88ce:*/ cop $00
/*unknown_8c_88d0:*/ clc
/*unknown_8c_88d1:*/ brk $00
/*unknown_8c_88d3:*/ txy
/*unknown_8c_88d4:*/ and ($18, S), Y
/*unknown_8c_88d6:*/ brk $f8
/*unknown_8c_88d8:*/ phb
/*unknown_8c_88d9:*/ and ($04, S), Y
/*unknown_8c_88db:*/ brk $18
/*unknown_8c_88dd:*/ brk $00
/*unknown_8c_88df:*/ adc $001833.l, X
/*unknown_8c_88e3:*/ sed
/*unknown_8c_88e4:*/ adc $001033.l
/*unknown_8c_88e8:*/ brk $9b
/*unknown_8c_88ea:*/ and ($10, S), Y
/*unknown_8c_88ec:*/ brk $f8
/*unknown_8c_88ee:*/ phb
/*unknown_8c_88ef:*/ and ($06, S), Y
/*unknown_8c_88f1:*/ brk $18
/*unknown_8c_88f3:*/ brk $00
/*unknown_8c_88f5:*/ txy
/*unknown_8c_88f6:*/ and ($18, S), Y
/*unknown_8c_88f8:*/ brk $f8
/*unknown_8c_88fa:*/ phb
/*unknown_8c_88fb:*/ and ($10, S), Y
/*unknown_8c_88fd:*/ brk $00
/*unknown_8c_88ff:*/ adc $001033.l, X
/*unknown_8c_8903:*/ sed
/*unknown_8c_8904:*/ adc $000833.l
/*unknown_8c_8908:*/ brk $9b
/*unknown_8c_890a:*/ and ($08, S), Y
/*unknown_8c_890c:*/ brk $f8
/*unknown_8c_890e:*/ phb
/*unknown_8c_890f:*/ and ($08, S), Y
/*unknown_8c_8911:*/ brk $18
/*unknown_8c_8913:*/ brk $00
/*unknown_8c_8915:*/ clv
/*unknown_8c_8916:*/ and ($18, S), Y
/*unknown_8c_8918:*/ brk $f8
/*unknown_8c_891a:*/ tay
/*unknown_8c_891b:*/ and ($10, S), Y
/*unknown_8c_891d:*/ brk $00
/*unknown_8c_891f:*/ txy
/*unknown_8c_8920:*/ and ($10, S), Y
/*unknown_8c_8922:*/ brk $f8
/*unknown_8c_8924:*/ phb
/*unknown_8c_8925:*/ and ($08, S), Y
/*unknown_8c_8927:*/ brk $00
/*unknown_8c_8929:*/ adc $000833.l, X
/*unknown_8c_892d:*/ sed
/*unknown_8c_892e:*/ adc $000033.l
/*unknown_8c_8932:*/ brk $9b
/*unknown_8c_8934:*/ and ($00, S), Y
/*unknown_8c_8936:*/ brk $f8
/*unknown_8c_8938:*/ phb
/*unknown_8c_8939:*/ and ($0a, S), Y
/*unknown_8c_893b:*/ brk $18
/*unknown_8c_893d:*/ brk $00
/*unknown_8c_893f:*/ tdc
/*unknown_8c_8940:*/ and ($18, S), Y
/*unknown_8c_8942:*/ brk $f8
/*unknown_8c_8944:*/ rtl

/*unknown_8c_8945:*/ and ($10, S), Y
/*unknown_8c_8947:*/ brk $00
/*unknown_8c_8949:*/ clv
/*unknown_8c_894a:*/ and ($10, S), Y
/*unknown_8c_894c:*/ brk $f8
/*unknown_8c_894e:*/ tay
/*unknown_8c_894f:*/ and ($08, S), Y
/*unknown_8c_8951:*/ brk $00
/*unknown_8c_8953:*/ txy
/*unknown_8c_8954:*/ and ($08, S), Y
/*unknown_8c_8956:*/ brk $f8
/*unknown_8c_8958:*/ phb
/*unknown_8c_8959:*/ and ($00, S), Y
/*unknown_8c_895b:*/ brk $00
/*unknown_8c_895d:*/ adc $000033.l, X
/*unknown_8c_8961:*/ sed
/*unknown_8c_8962:*/ adc $01f833
/*unknown_8c_8966:*/ brk $9b
/*unknown_8c_8968:*/ and ($f8, S), Y
/*unknown_8c_896a:*/ ora ($f8, X)
/*unknown_8c_896c:*/ phb
/*unknown_8c_896d:*/ and ($0c, S), Y
/*unknown_8c_896f:*/ brk $18
/*unknown_8c_8971:*/ brk $00
/*unknown_8c_8973:*/ txy
/*unknown_8c_8974:*/ and ($18, S), Y
/*unknown_8c_8976:*/ brk $f8
/*unknown_8c_8978:*/ phb
/*unknown_8c_8979:*/ and ($10, S), Y
/*unknown_8c_897b:*/ brk $00
/*unknown_8c_897d:*/ tdc
/*unknown_8c_897e:*/ and ($10, S), Y
/*unknown_8c_8980:*/ brk $f8
/*unknown_8c_8982:*/ rtl

/*unknown_8c_8983:*/ and ($08, S), Y
/*unknown_8c_8985:*/ brk $00
/*unknown_8c_8987:*/ clv
/*unknown_8c_8988:*/ and ($08, S), Y
/*unknown_8c_898a:*/ brk $f8
/*unknown_8c_898c:*/ tay
/*unknown_8c_898d:*/ and ($00, S), Y
/*unknown_8c_898f:*/ brk $00
/*unknown_8c_8991:*/ txy
/*unknown_8c_8992:*/ and ($00, S), Y
/*unknown_8c_8994:*/ brk $f8
/*unknown_8c_8996:*/ phb
/*unknown_8c_8997:*/ and ($f8, S), Y
/*unknown_8c_8999:*/ ora ($00, X)
/*unknown_8c_899b:*/ adc $01f833, X
/*unknown_8c_899f:*/ sed
/*unknown_8c_89a0:*/ adc $01f033
/*unknown_8c_89a4:*/ brk $9b
/*unknown_8c_89a6:*/ and ($f0, S), Y
/*unknown_8c_89a8:*/ ora ($f8, X)
/*unknown_8c_89aa:*/ phb
/*unknown_8c_89ab:*/ and ($0e, S), Y
/*unknown_8c_89ad:*/ brk $18
/*unknown_8c_89af:*/ brk $00
/*unknown_8c_89b1:*/ ply
/*unknown_8c_89b2:*/ and ($18, S), Y
/*unknown_8c_89b4:*/ brk $f8
/*unknown_8c_89b6:*/ ror A
/*unknown_8c_89b7:*/ and ($10, S), Y
/*unknown_8c_89b9:*/ brk $00
/*unknown_8c_89bb:*/ txy
/*unknown_8c_89bc:*/ and ($10, S), Y
/*unknown_8c_89be:*/ brk $f8
/*unknown_8c_89c0:*/ phb
/*unknown_8c_89c1:*/ and ($08, S), Y
/*unknown_8c_89c3:*/ brk $00
/*unknown_8c_89c5:*/ tdc
/*unknown_8c_89c6:*/ and ($08, S), Y
/*unknown_8c_89c8:*/ brk $f8
/*unknown_8c_89ca:*/ rtl

/*unknown_8c_89cb:*/ and ($00, S), Y
/*unknown_8c_89cd:*/ brk $00
/*unknown_8c_89cf:*/ clv
/*unknown_8c_89d0:*/ and ($00, S), Y
/*unknown_8c_89d2:*/ brk $f8
/*unknown_8c_89d4:*/ tay
/*unknown_8c_89d5:*/ and ($f8, S), Y
/*unknown_8c_89d7:*/ ora ($00, X)
/*unknown_8c_89d9:*/ txy
/*unknown_8c_89da:*/ and ($f8, S), Y
/*unknown_8c_89dc:*/ ora ($f8, X)
/*unknown_8c_89de:*/ phb
/*unknown_8c_89df:*/ and ($f0, S), Y
/*unknown_8c_89e1:*/ ora ($00, X)
/*unknown_8c_89e3:*/ adc $01f033, X
/*unknown_8c_89e7:*/ sed
/*unknown_8c_89e8:*/ adc $01e833
/*unknown_8c_89ec:*/ brk $9b
/*unknown_8c_89ee:*/ and ($e8, S), Y
/*unknown_8c_89f0:*/ ora ($f8, X)
/*unknown_8c_89f2:*/ phb
/*unknown_8c_89f3:*/ and ($10, S), Y
/*unknown_8c_89f5:*/ brk $18
/*unknown_8c_89f7:*/ brk $00
/*unknown_8c_89f9:*/ stz $1833.w
/*unknown_8c_89fc:*/ brk $f8
/*unknown_8c_89fe:*/ sty $1033.w
/*unknown_8c_8a01:*/ brk $00
/*unknown_8c_8a03:*/ ply
/*unknown_8c_8a04:*/ and ($10, S), Y
/*unknown_8c_8a06:*/ brk $f8
/*unknown_8c_8a08:*/ ror A
/*unknown_8c_8a09:*/ and ($08, S), Y
/*unknown_8c_8a0b:*/ brk $00
/*unknown_8c_8a0d:*/ txy
/*unknown_8c_8a0e:*/ and ($08, S), Y
/*unknown_8c_8a10:*/ brk $f8
/*unknown_8c_8a12:*/ phb
/*unknown_8c_8a13:*/ and ($00, S), Y
/*unknown_8c_8a15:*/ brk $00
/*unknown_8c_8a17:*/ tdc
/*unknown_8c_8a18:*/ and ($00, S), Y
/*unknown_8c_8a1a:*/ brk $f8
/*unknown_8c_8a1c:*/ rtl

/*unknown_8c_8a1d:*/ and ($f8, S), Y
/*unknown_8c_8a1f:*/ ora ($00, X)
/*unknown_8c_8a21:*/ clv
/*unknown_8c_8a22:*/ and ($f8, S), Y
/*unknown_8c_8a24:*/ ora ($f8, X)
/*unknown_8c_8a26:*/ tay
/*unknown_8c_8a27:*/ and ($f0, S), Y
/*unknown_8c_8a29:*/ ora ($00, X)
/*unknown_8c_8a2b:*/ txy
/*unknown_8c_8a2c:*/ and ($f0, S), Y
/*unknown_8c_8a2e:*/ ora ($f8, X)
/*unknown_8c_8a30:*/ phb
/*unknown_8c_8a31:*/ and ($e8, S), Y
/*unknown_8c_8a33:*/ ora ($00, X)
/*unknown_8c_8a35:*/ adc $01e833, X
/*unknown_8c_8a39:*/ sed
/*unknown_8c_8a3a:*/ adc $01e033
/*unknown_8c_8a3e:*/ brk $9b
/*unknown_8c_8a40:*/ and ($e0, S), Y
/*unknown_8c_8a42:*/ ora ($f8, X)
/*unknown_8c_8a44:*/ phb
/*unknown_8c_8a45:*/ and ($02, S), Y
/*unknown_8c_8a47:*/ brk $18
/*unknown_8c_8a49:*/ brk $00
/*unknown_8c_8a4b:*/ sta $1833.w, X
/*unknown_8c_8a4e:*/ brk $f8
/*unknown_8c_8a50:*/ sta $0433.w
/*unknown_8c_8a53:*/ brk $18
/*unknown_8c_8a55:*/ brk $00
/*unknown_8c_8a57:*/ sta $001833.l, X
/*unknown_8c_8a5b:*/ sed
/*unknown_8c_8a5c:*/ sta $001033.l
/*unknown_8c_8a60:*/ brk $9d
/*unknown_8c_8a62:*/ and ($10, S), Y
/*unknown_8c_8a64:*/ brk $f8
/*unknown_8c_8a66:*/ sta $0633.w
/*unknown_8c_8a69:*/ brk $18
/*unknown_8c_8a6b:*/ brk $00
/*unknown_8c_8a6d:*/ tdc
/*unknown_8c_8a6e:*/ and ($18, S), Y
/*unknown_8c_8a70:*/ brk $f8
/*unknown_8c_8a72:*/ rtl

/*unknown_8c_8a73:*/ and ($10, S), Y
/*unknown_8c_8a75:*/ brk $00
/*unknown_8c_8a77:*/ sta $001033.l, X
/*unknown_8c_8a7b:*/ sed
/*unknown_8c_8a7c:*/ sta $000833.l
/*unknown_8c_8a80:*/ brk $9d
/*unknown_8c_8a82:*/ and ($08, S), Y
/*unknown_8c_8a84:*/ brk $f8
/*unknown_8c_8a86:*/ sta $0833.w
/*unknown_8c_8a89:*/ brk $18
/*unknown_8c_8a8b:*/ brk $00
/*unknown_8c_8a8d:*/ lda [$33], Y
/*unknown_8c_8a8f:*/ clc
/*unknown_8c_8a90:*/ brk $f8
/*unknown_8c_8a92:*/ lda [$33]
/*unknown_8c_8a94:*/ bpl @unknown_8c_8a96
@unknown_8c_8a96: brk $7b
/*unknown_8c_8a98:*/ and ($10, S), Y
/*unknown_8c_8a9a:*/ brk $f8
/*unknown_8c_8a9c:*/ rtl

/*unknown_8c_8a9d:*/ and ($08, S), Y
/*unknown_8c_8a9f:*/ brk $00
/*unknown_8c_8aa1:*/ sta $000833.l, X
/*unknown_8c_8aa5:*/ sed
/*unknown_8c_8aa6:*/ sta $000033.l
/*unknown_8c_8aaa:*/ brk $9d
/*unknown_8c_8aac:*/ and ($00, S), Y
/*unknown_8c_8aae:*/ brk $f8
/*unknown_8c_8ab0:*/ sta $0a33.w
/*unknown_8c_8ab3:*/ brk $18
/*unknown_8c_8ab5:*/ brk $00
/*unknown_8c_8ab7:*/ tdc
/*unknown_8c_8ab8:*/ and ($18, S), Y
/*unknown_8c_8aba:*/ brk $f8
/*unknown_8c_8abc:*/ rtl

/*unknown_8c_8abd:*/ and ($10, S), Y
/*unknown_8c_8abf:*/ brk $00
/*unknown_8c_8ac1:*/ lda [$33], Y
/*unknown_8c_8ac3:*/ bpl @unknown_8c_8ac5
@unknown_8c_8ac5: sed
/*unknown_8c_8ac6:*/ lda [$33]
/*unknown_8c_8ac8:*/ php
/*unknown_8c_8ac9:*/ brk $00
/*unknown_8c_8acb:*/ tdc
/*unknown_8c_8acc:*/ and ($08, S), Y
/*unknown_8c_8ace:*/ brk $f8
/*unknown_8c_8ad0:*/ rtl

/*unknown_8c_8ad1:*/ and ($00, S), Y
/*unknown_8c_8ad3:*/ brk $00
/*unknown_8c_8ad5:*/ sta $000033.l, X
/*unknown_8c_8ad9:*/ sed
/*unknown_8c_8ada:*/ sta $01f833
/*unknown_8c_8ade:*/ brk $9d
/*unknown_8c_8ae0:*/ and ($f8, S), Y
/*unknown_8c_8ae2:*/ ora ($f8, X)
/*unknown_8c_8ae4:*/ sta $0c33.w
/*unknown_8c_8ae7:*/ brk $18
/*unknown_8c_8ae9:*/ brk $00
/*unknown_8c_8aeb:*/ txy
/*unknown_8c_8aec:*/ and ($18, S), Y
/*unknown_8c_8aee:*/ brk $f8
/*unknown_8c_8af0:*/ phb
/*unknown_8c_8af1:*/ and ($10, S), Y
/*unknown_8c_8af3:*/ brk $00
/*unknown_8c_8af5:*/ tdc
/*unknown_8c_8af6:*/ and ($10, S), Y
/*unknown_8c_8af8:*/ brk $f8
/*unknown_8c_8afa:*/ rtl

/*unknown_8c_8afb:*/ and ($08, S), Y
/*unknown_8c_8afd:*/ brk $00
/*unknown_8c_8aff:*/ lda [$33], Y
/*unknown_8c_8b01:*/ php
/*unknown_8c_8b02:*/ brk $f8
/*unknown_8c_8b04:*/ lda [$33]
/*unknown_8c_8b06:*/ brk $00
/*unknown_8c_8b08:*/ brk $7b
/*unknown_8c_8b0a:*/ and ($00, S), Y
/*unknown_8c_8b0c:*/ brk $f8
/*unknown_8c_8b0e:*/ rtl

/*unknown_8c_8b0f:*/ and ($f8, S), Y
/*unknown_8c_8b11:*/ ora ($00, X)
/*unknown_8c_8b13:*/ sta $01f833, X
/*unknown_8c_8b17:*/ sed
/*unknown_8c_8b18:*/ sta $01f033
/*unknown_8c_8b1c:*/ brk $9d
/*unknown_8c_8b1e:*/ and ($f0, S), Y
/*unknown_8c_8b20:*/ ora ($f8, X)
/*unknown_8c_8b22:*/ sta $0e33.w
/*unknown_8c_8b25:*/ brk $18
/*unknown_8c_8b27:*/ brk $00
/*unknown_8c_8b29:*/ clv
/*unknown_8c_8b2a:*/ and ($18, S), Y
/*unknown_8c_8b2c:*/ brk $f8
/*unknown_8c_8b2e:*/ tay
/*unknown_8c_8b2f:*/ and ($10, S), Y
/*unknown_8c_8b31:*/ brk $00
/*unknown_8c_8b33:*/ txy
/*unknown_8c_8b34:*/ and ($10, S), Y
/*unknown_8c_8b36:*/ brk $f8
/*unknown_8c_8b38:*/ phb
/*unknown_8c_8b39:*/ and ($08, S), Y
/*unknown_8c_8b3b:*/ brk $00
/*unknown_8c_8b3d:*/ tdc
/*unknown_8c_8b3e:*/ and ($08, S), Y
/*unknown_8c_8b40:*/ brk $f8
/*unknown_8c_8b42:*/ rtl

/*unknown_8c_8b43:*/ and ($00, S), Y
/*unknown_8c_8b45:*/ brk $00
/*unknown_8c_8b47:*/ lda [$33], Y
/*unknown_8c_8b49:*/ brk $00
/*unknown_8c_8b4b:*/ sed
/*unknown_8c_8b4c:*/ lda [$33]
/*unknown_8c_8b4e:*/ sed
/*unknown_8c_8b4f:*/ ora ($00, X)
/*unknown_8c_8b51:*/ tdc
/*unknown_8c_8b52:*/ and ($f8, S), Y
/*unknown_8c_8b54:*/ ora ($f8, X)
/*unknown_8c_8b56:*/ rtl

/*unknown_8c_8b57:*/ and ($f0, S), Y
/*unknown_8c_8b59:*/ ora ($00, X)
/*unknown_8c_8b5b:*/ sta $01f033, X
/*unknown_8c_8b5f:*/ sed
/*unknown_8c_8b60:*/ sta $01e833
/*unknown_8c_8b64:*/ brk $9d
/*unknown_8c_8b66:*/ and ($e8, S), Y
/*unknown_8c_8b68:*/ ora ($f8, X)
/*unknown_8c_8b6a:*/ sta $1033.w
/*unknown_8c_8b6d:*/ brk $18
/*unknown_8c_8b6f:*/ brk $00
/*unknown_8c_8b71:*/ lda [$33], Y
/*unknown_8c_8b73:*/ clc
/*unknown_8c_8b74:*/ brk $f8
/*unknown_8c_8b76:*/ lda [$33]
/*unknown_8c_8b78:*/ bpl @unknown_8c_8b7a
@unknown_8c_8b7a: brk $b8
/*unknown_8c_8b7c:*/ and ($10, S), Y
/*unknown_8c_8b7e:*/ brk $f8
/*unknown_8c_8b80:*/ tay
/*unknown_8c_8b81:*/ and ($08, S), Y
/*unknown_8c_8b83:*/ brk $00
/*unknown_8c_8b85:*/ txy
/*unknown_8c_8b86:*/ and ($08, S), Y
/*unknown_8c_8b88:*/ brk $f8
/*unknown_8c_8b8a:*/ phb
/*unknown_8c_8b8b:*/ and ($00, S), Y
/*unknown_8c_8b8d:*/ brk $00
/*unknown_8c_8b8f:*/ tdc
/*unknown_8c_8b90:*/ and ($00, S), Y
/*unknown_8c_8b92:*/ brk $f8
/*unknown_8c_8b94:*/ rtl

/*unknown_8c_8b95:*/ and ($f8, S), Y
/*unknown_8c_8b97:*/ ora ($00, X)
/*unknown_8c_8b99:*/ lda [$33], Y
/*unknown_8c_8b9b:*/ sed
/*unknown_8c_8b9c:*/ ora ($f8, X)
/*unknown_8c_8b9e:*/ lda [$33]
/*unknown_8c_8ba0:*/ beq $01 ; $8ba3.w
/*unknown_8c_8ba2:*/ brk $7b
/*unknown_8c_8ba4:*/ and ($f0, S), Y
/*unknown_8c_8ba6:*/ ora ($f8, X)
/*unknown_8c_8ba8:*/ rtl

/*unknown_8c_8ba9:*/ and ($e8, S), Y
/*unknown_8c_8bab:*/ ora ($00, X)
/*unknown_8c_8bad:*/ sta $01e833, X
/*unknown_8c_8bb1:*/ sed
/*unknown_8c_8bb2:*/ sta $01e033
/*unknown_8c_8bb6:*/ brk $9d
/*unknown_8c_8bb8:*/ and ($e0, S), Y
/*unknown_8c_8bba:*/ ora ($f8, X)
/*unknown_8c_8bbc:*/ sta $0233.w
/*unknown_8c_8bbf:*/ brk $1c
/*unknown_8c_8bc1:*/ brk $00
/*unknown_8c_8bc3:*/ txs
/*unknown_8c_8bc4:*/ and ($1c, S), Y
/*unknown_8c_8bc6:*/ brk $f8
/*unknown_8c_8bc8:*/ txa
/*unknown_8c_8bc9:*/ and ($04, S), Y
/*unknown_8c_8bcb:*/ brk $1c
/*unknown_8c_8bcd:*/ brk $00
/*unknown_8c_8bcf:*/ tdc
/*unknown_8c_8bd0:*/ and ($1c, S), Y
/*unknown_8c_8bd2:*/ brk $f8
/*unknown_8c_8bd4:*/ rtl

/*unknown_8c_8bd5:*/ and ($14, S), Y
/*unknown_8c_8bd7:*/ brk $00
/*unknown_8c_8bd9:*/ txs
/*unknown_8c_8bda:*/ and ($14, S), Y
/*unknown_8c_8bdc:*/ brk $f8
/*unknown_8c_8bde:*/ txa
/*unknown_8c_8bdf:*/ and ($06, S), Y
/*unknown_8c_8be1:*/ brk $1c
/*unknown_8c_8be3:*/ brk $00
/*unknown_8c_8be5:*/ clv
/*unknown_8c_8be6:*/ and ($1c, S), Y
/*unknown_8c_8be8:*/ brk $f8
/*unknown_8c_8bea:*/ tay
/*unknown_8c_8beb:*/ and ($14, S), Y
/*unknown_8c_8bed:*/ brk $00
/*unknown_8c_8bef:*/ tdc
/*unknown_8c_8bf0:*/ and ($14, S), Y
/*unknown_8c_8bf2:*/ brk $f8
/*unknown_8c_8bf4:*/ rtl

/*unknown_8c_8bf5:*/ and ($0c, S), Y
/*unknown_8c_8bf7:*/ brk $00
/*unknown_8c_8bf9:*/ txs
/*unknown_8c_8bfa:*/ and ($0c, S), Y
/*unknown_8c_8bfc:*/ brk $f8
/*unknown_8c_8bfe:*/ txa
/*unknown_8c_8bff:*/ and ($09, S), Y
/*unknown_8c_8c01:*/ brk $08
/*unknown_8c_8c03:*/ rep #$08
/*unknown_8c_8c05:*/ sty $3f, X
/*unknown_8c_8c07:*/ sed
/*unknown_8c_8c08:*/ cmp $08, S
/*unknown_8c_8c0a:*/ sta ($3f)
/*unknown_8c_8c0c:*/ inx
/*unknown_8c_8c0d:*/ cmp $08, S
/*unknown_8c_8c0f:*/ bcc @unknown_8c_8c50
/*unknown_8c_8c11:*/ php
/*unknown_8c_8c12:*/ rep #$f8
/*unknown_8c_8c14:*/ stz $3f, X
/*unknown_8c_8c16:*/ sed
/*unknown_8c_8c17:*/ cmp $f8, S
/*unknown_8c_8c19:*/ adc ($3f)
/*unknown_8c_8c1b:*/ inx
/*unknown_8c_8c1c:*/ cmp $f8, S
/*unknown_8c_8c1e:*/ bvs $3f ; $8c5f.w
/*unknown_8c_8c20:*/ php
/*unknown_8c_8c21:*/ rep #$e8
/*unknown_8c_8c23:*/ mvn $f8, $3f
/*unknown_8c_8c26:*/ cmp $e8, S
/*unknown_8c_8c28:*/ eor ($3f)
/*unknown_8c_8c2a:*/ inx
/*unknown_8c_8c2b:*/ cmp $e8, S
/*unknown_8c_8c2d:*/ bvc $3f ; $8c6e.w
/*unknown_8c_8c2f:*/ ora #$0800.w
/*unknown_8c_8c32:*/ rep #$f8
/*unknown_8c_8c34:*/ ply
/*unknown_8c_8c35:*/ and $f8c3e8, X
/*unknown_8c_8c39:*/ ror $3f, X
/*unknown_8c_8c3b:*/ php
/*unknown_8c_8c3c:*/ rep #$e8
/*unknown_8c_8c3e:*/ phy
/*unknown_8c_8c3f:*/ and $e8c3f8, X
/*unknown_8c_8c43:*/ cli
/*unknown_8c_8c44:*/ and $e8c3e8, X
/*unknown_8c_8c48:*/ lsr $3f, X
/*unknown_8c_8c4a:*/ php
/*unknown_8c_8c4b:*/ rep #$08
/*unknown_8c_8c4d:*/ sty $3f, X
/*unknown_8c_8c4f:*/ sed
@unknown_8c_8c50: cmp $08, S
/*unknown_8c_8c52:*/ sta ($3f)
/*unknown_8c_8c54:*/ inx
/*unknown_8c_8c55:*/ cmp $08, S
/*unknown_8c_8c57:*/ bcc $3f ; $8c98.w
/*unknown_8c_8c59:*/ sed
/*unknown_8c_8c5a:*/ cmp $f8, S
/*unknown_8c_8c5c:*/ adc ($3f)
/*unknown_8c_8c5e:*/ ora #$0800.w
/*unknown_8c_8c61:*/ rep #$e8
/*unknown_8c_8c63:*/ sei
/*unknown_8c_8c64:*/ and $f8c208, X
/*unknown_8c_8c68:*/ ror $e83f.w, X
/*unknown_8c_8c6b:*/ cmp $f8, S
/*unknown_8c_8c6d:*/ jmp ($f83f.w, X)
/*unknown_8c_8c70:*/ cmp $e8, S
/*unknown_8c_8c72:*/ lsr $e83f.w, X
/*unknown_8c_8c75:*/ cmp $e8, S
/*unknown_8c_8c77:*/ jmp $c2083f
/*unknown_8c_8c7b:*/ php
/*unknown_8c_8c7c:*/ sty $3f, X
/*unknown_8c_8c7e:*/ sed
/*unknown_8c_8c7f:*/ cmp $08, S
/*unknown_8c_8c81:*/ sta ($3f)
/*unknown_8c_8c83:*/ inx
/*unknown_8c_8c84:*/ cmp $08, S
/*unknown_8c_8c86:*/ bcc $3f ; $8cc7.w
/*unknown_8c_8c88:*/ sed
/*unknown_8c_8c89:*/ cmp $f8, S
/*unknown_8c_8c8b:*/ adc ($3f)
/*unknown_8c_8c8d:*/ tsb $00
/*unknown_8c_8c8f:*/ brk $00
/*unknown_8c_8c91:*/ brk $96
/*unknown_8c_8c93:*/ sbc $0001f8.l, X
/*unknown_8c_8c97:*/ stx $bf, Y
/*unknown_8c_8c99:*/ brk $00
/*unknown_8c_8c9b:*/ sed
/*unknown_8c_8c9c:*/ stx $7f, Y
/*unknown_8c_8c9e:*/ sed
/*unknown_8c_8c9f:*/ ora ($f8, X)
/*unknown_8c_8ca1:*/ stx $3f, Y
/*unknown_8c_8ca3:*/ tsb $00
/*unknown_8c_8ca5:*/ brk $00
/*unknown_8c_8ca7:*/ brk $97
/*unknown_8c_8ca9:*/ sbc $0001f8.l, X
/*unknown_8c_8cad:*/ sta [$bf], Y
/*unknown_8c_8caf:*/ brk $00
/*unknown_8c_8cb1:*/ sed
/*unknown_8c_8cb2:*/ sta [$7f], Y
/*unknown_8c_8cb4:*/ sed
/*unknown_8c_8cb5:*/ ora ($f8, X)
/*unknown_8c_8cb7:*/ sta [$3f], Y
/*unknown_8c_8cb9:*/ tsb $00
/*unknown_8c_8cbb:*/ brk $00
/*unknown_8c_8cbd:*/ brk $98
/*unknown_8c_8cbf:*/ sbc $0001f8.l, X
/*unknown_8c_8cc3:*/ tya
/*unknown_8c_8cc4:*/ lda $f80000, X
/*unknown_8c_8cc8:*/ tya
/*unknown_8c_8cc9:*/ adc $f801f8, X
/*unknown_8c_8ccd:*/ tya
/*unknown_8c_8cce:*/ and $ff0002, X
/*unknown_8c_8cd2:*/ ora ($00, X)
/*unknown_8c_8cd4:*/ tay
/*unknown_8c_8cd5:*/ adc $01f8.w, X
/*unknown_8c_8cd8:*/ brk $a8
/*unknown_8c_8cda:*/ and $0002.w, X
/*unknown_8c_8cdd:*/ sbc $9f0001, X
/*unknown_8c_8ce1:*/ adc $01f8.w, X
/*unknown_8c_8ce4:*/ brk $9f
/*unknown_8c_8ce6:*/ and $0002.w, X
/*unknown_8c_8ce9:*/ sbc $af0001, X
/*unknown_8c_8ced:*/ adc $01f8.w, X
/*unknown_8c_8cf0:*/ brk $af
/*unknown_8c_8cf2:*/ and $0006.w, X
/*unknown_8c_8cf5:*/ tsb $00
/*unknown_8c_8cf7:*/ pea $3ceb.w
/*unknown_8c_8cfa:*/ jsr ($f401.w, X)
/*unknown_8c_8cfd:*/ nop
/*unknown_8c_8cfe:*/ bit $01f4.w, X
/*unknown_8c_8d01:*/ pea $3ce9.w
/*unknown_8c_8d04:*/ tsb $00
/*unknown_8c_8d06:*/ tsb $f2
/*unknown_8c_8d08:*/ bit $0004.w, X
/*unknown_8c_8d0b:*/ jsr ($3ce2.w, X)
/*unknown_8c_8d0e:*/ pea $fcc3.w
/*unknown_8c_8d11:*/ cpx #$063c.w
/*unknown_8c_8d14:*/ brk $04
/*unknown_8c_8d16:*/ brk $f4
/*unknown_8c_8d18:*/ inc $fc3c.w
/*unknown_8c_8d1b:*/ ora ($f4, X)
/*unknown_8c_8d1d:*/ sbc $f43c.w
/*unknown_8c_8d20:*/ ora ($f4, X)
/*unknown_8c_8d22:*/ cpx $f43c.w
/*unknown_8c_8d25:*/ ora ($04, X)
/*unknown_8c_8d27:*/ sbc ($3c, S), Y
/*unknown_8c_8d29:*/ pea $fc01.w
/*unknown_8c_8d2c:*/ sbc $3c, S
/*unknown_8c_8d2e:*/ jsr ($fcc3.w, X)
/*unknown_8c_8d31:*/ cpx $3c
/*unknown_8c_8d33:*/ asl $00
/*unknown_8c_8d35:*/ tsb $00
/*unknown_8c_8d37:*/ pea $3cfb.w
/*unknown_8c_8d3a:*/ jsr ($f401.w, X)
/*unknown_8c_8d3d:*/ plx
/*unknown_8c_8d3e:*/ bit $01f4.w, X
/*unknown_8c_8d41:*/ pea $3cf9.w
/*unknown_8c_8d44:*/ tsb $00
/*unknown_8c_8d46:*/ tsb $f8
/*unknown_8c_8d48:*/ bit $0004.w, X
/*unknown_8c_8d4b:*/ jsr ($3ce8.w, X)
/*unknown_8c_8d4e:*/ pea $fcc3.w
/*unknown_8c_8d51:*/ inc $3c
/*unknown_8c_8d53:*/ ora ($00, X)
/*unknown_8c_8d55:*/ sed
/*unknown_8c_8d56:*/ cmp $f8, S
/*unknown_8c_8d58:*/ sta $013d.w, Y
/*unknown_8c_8d5b:*/ brk $f8
/*unknown_8c_8d5d:*/ cmp $f8, S
/*unknown_8c_8d5f:*/ txy
/*unknown_8c_8d60:*/ and $0001.w, X
/*unknown_8c_8d63:*/ sed
/*unknown_8c_8d64:*/ cmp $f8, S
/*unknown_8c_8d66:*/ sta $013d.w, X
/*unknown_8c_8d69:*/ brk $00
/*unknown_8c_8d6b:*/ brk $ff
/*unknown_8c_8d6d:*/ jsr ($063c.w, X)
/*unknown_8c_8d70:*/ brk $04
/*unknown_8c_8d72:*/ brk $f4
/*unknown_8c_8d74:*/ bit $3f
/*unknown_8c_8d76:*/ jsr ($f401.w, X)
/*unknown_8c_8d79:*/ and $3f, S
/*unknown_8c_8d7b:*/ pea $f401.w
/*unknown_8c_8d7e:*/ jsr $c3f43f
/*unknown_8c_8d82:*/ jsr ($3f10.w, X)
/*unknown_8c_8d85:*/ tsb $00
/*unknown_8c_8d87:*/ tsb $01
/*unknown_8c_8d89:*/ and $fc0004, X
/*unknown_8c_8d8d:*/ brk $3f
/*unknown_8c_8d8f:*/ ora #$0100.w
/*unknown_8c_8d92:*/ brk $f4
/*unknown_8c_8d94:*/ bit $3f
/*unknown_8c_8d96:*/ sbc $f401.w, Y
/*unknown_8c_8d99:*/ and $3f, S
/*unknown_8c_8d9b:*/ sbc ($01), Y
/*unknown_8c_8d9d:*/ pea $3f22.w
/*unknown_8c_8da0:*/ ora $00, S
/*unknown_8c_8da2:*/ tsb $01
/*unknown_8c_8da4:*/ and $fc0002, X
/*unknown_8c_8da8:*/ brk $3f
/*unknown_8c_8daa:*/ xce
/*unknown_8c_8dab:*/ ora ($04, X)
/*unknown_8c_8dad:*/ and ($3f, X)
/*unknown_8c_8daf:*/ sbc ($01, S), Y
/*unknown_8c_8db1:*/ tsb $20
/*unknown_8c_8db3:*/ and $fc01fa, X
/*unknown_8c_8db7:*/ ora ($3f), Y
/*unknown_8c_8db9:*/ sbc ($01)
/*unknown_8c_8dbb:*/ jsr ($3f10.w, X)
/*unknown_8c_8dbe:*/ ora #$0700.w
/*unknown_8c_8dc1:*/ brk $f4
/*unknown_8c_8dc3:*/ bit $3f
/*unknown_8c_8dc5:*/ sbc $23f401, X
/*unknown_8c_8dc9:*/ and $f401f7, X
/*unknown_8c_8dcd:*/ jsr $00053f.l
/*unknown_8c_8dd1:*/ tsb $01
/*unknown_8c_8dd3:*/ and $fc0006, X
/*unknown_8c_8dd7:*/ brk $3f
/*unknown_8c_8dd9:*/ sbc $0401.w, X
/*unknown_8c_8ddc:*/ and ($3f, X)
/*unknown_8c_8dde:*/ sbc $01, X
/*unknown_8c_8de0:*/ tsb $20
/*unknown_8c_8de2:*/ and $fc01fe, X
/*unknown_8c_8de6:*/ ora ($3f), Y
/*unknown_8c_8de8:*/ inc $01, X
/*unknown_8c_8dea:*/ jsr ($3f10.w, X)
/*unknown_8c_8ded:*/ ora #$f400.w
/*unknown_8c_8df0:*/ ora ($f4, X)
/*unknown_8c_8df2:*/ cop $3f
/*unknown_8c_8df4:*/ tsb $00
/*unknown_8c_8df6:*/ tsb $01
/*unknown_8c_8df8:*/ and $fc0004, X
/*unknown_8c_8dfc:*/ brk $3f
/*unknown_8c_8dfe:*/ tsb $00
/*unknown_8c_8e00:*/ pea $3f24.w
/*unknown_8c_8e03:*/ jsr ($f401.w, X)
/*unknown_8c_8e06:*/ and $3f, S
/*unknown_8c_8e08:*/ jsr ($0401.w, X)
/*unknown_8c_8e0b:*/ and ($3f, X)
/*unknown_8c_8e0d:*/ pea $0401.w
/*unknown_8c_8e10:*/ jsr $fc3f.w
/*unknown_8c_8e13:*/ ora ($fc, X)
/*unknown_8c_8e15:*/ ora ($3f), Y
/*unknown_8c_8e17:*/ pea $fc01.w
/*unknown_8c_8e1a:*/ bpl $3f ; $8e5b.w
/*unknown_8c_8e1c:*/ ora #$f400.w
/*unknown_8c_8e1f:*/ ora ($f4, X)
/*unknown_8c_8e21:*/ cop $3f
/*unknown_8c_8e23:*/ jsr ($f401.w, X)
/*unknown_8c_8e26:*/ ora $3f, S
/*unknown_8c_8e28:*/ tsb $00
/*unknown_8c_8e2a:*/ tsb $01
/*unknown_8c_8e2c:*/ and $fc0004, X
/*unknown_8c_8e30:*/ brk $3f
/*unknown_8c_8e32:*/ tsb $00
/*unknown_8c_8e34:*/ pea $3f24.w
/*unknown_8c_8e37:*/ jsr ($0401.w, X)
/*unknown_8c_8e3a:*/ and ($3f, X)
/*unknown_8c_8e3c:*/ pea $0401.w
/*unknown_8c_8e3f:*/ jsr $fc3f.w
/*unknown_8c_8e42:*/ ora ($fc, X)
/*unknown_8c_8e44:*/ ora ($3f), Y
/*unknown_8c_8e46:*/ pea $fc01.w
/*unknown_8c_8e49:*/ bpl $3f ; $8e8a.w
/*unknown_8c_8e4b:*/ ora #$f400.w
/*unknown_8c_8e4e:*/ ora ($fc, X)
/*unknown_8c_8e50:*/ ora ($3f)
/*unknown_8c_8e52:*/ pea $f401.w
/*unknown_8c_8e55:*/ cop $3f
/*unknown_8c_8e57:*/ jsr ($f401.w, X)
/*unknown_8c_8e5a:*/ ora $3f, S
/*unknown_8c_8e5c:*/ tsb $00
/*unknown_8c_8e5e:*/ tsb $01
/*unknown_8c_8e60:*/ and $fc0004, X
/*unknown_8c_8e64:*/ brk $3f
/*unknown_8c_8e66:*/ tsb $00
/*unknown_8c_8e68:*/ pea $3f24.w
/*unknown_8c_8e6b:*/ jsr ($0401.w, X)
/*unknown_8c_8e6e:*/ and ($3f, X)
/*unknown_8c_8e70:*/ pea $0401.w
/*unknown_8c_8e73:*/ jsr $fc3f.w
/*unknown_8c_8e76:*/ ora ($fc, X)
/*unknown_8c_8e78:*/ ora ($3f), Y
/*unknown_8c_8e7a:*/ ora #$0400.w
/*unknown_8c_8e7d:*/ brk $f4
/*unknown_8c_8e7f:*/ tsb $3f
/*unknown_8c_8e81:*/ pea $fc01.w
/*unknown_8c_8e84:*/ ora ($3f)
/*unknown_8c_8e86:*/ pea $f401.w
/*unknown_8c_8e89:*/ cop $3f
/*unknown_8c_8e8b:*/ jsr ($f401.w, X)
/*unknown_8c_8e8e:*/ ora $3f, S
/*unknown_8c_8e90:*/ tsb $00
/*unknown_8c_8e92:*/ tsb $01
/*unknown_8c_8e94:*/ and $fc0004, X
/*unknown_8c_8e98:*/ brk $3f
/*unknown_8c_8e9a:*/ jsr ($0401.w, X)
/*unknown_8c_8e9d:*/ and ($3f, X)
/*unknown_8c_8e9f:*/ pea $0401.w
/*unknown_8c_8ea2:*/ jsr $fc3f.w
/*unknown_8c_8ea5:*/ ora ($fc, X)
/*unknown_8c_8ea7:*/ ora ($3f), Y
/*unknown_8c_8ea9:*/ ora #$fc00.w
/*unknown_8c_8eac:*/ ora ($fc, X)
/*unknown_8c_8eae:*/ ora ($3f), Y
/*unknown_8c_8eb0:*/ tsb $00
/*unknown_8c_8eb2:*/ jsr ($3f14.w, X)
/*unknown_8c_8eb5:*/ tsb $00
/*unknown_8c_8eb7:*/ pea $3f04.w
/*unknown_8c_8eba:*/ pea $fc01.w
/*unknown_8c_8ebd:*/ ora ($3f)
/*unknown_8c_8ebf:*/ pea $f401.w
/*unknown_8c_8ec2:*/ cop $3f
/*unknown_8c_8ec4:*/ jsr ($f401.w, X)
/*unknown_8c_8ec7:*/ ora $3f, S
/*unknown_8c_8ec9:*/ tsb $00
/*unknown_8c_8ecb:*/ tsb $01
/*unknown_8c_8ecd:*/ and $0401fc, X
/*unknown_8c_8ed1:*/ and ($3f, X)
/*unknown_8c_8ed3:*/ pea $0401.w
/*unknown_8c_8ed6:*/ jsr $093f.w
/*unknown_8c_8ed9:*/ brk $fc
/*unknown_8c_8edb:*/ ora ($fc, X)
/*unknown_8c_8edd:*/ ora ($3f, S), Y
/*unknown_8c_8edf:*/ tsb $00
/*unknown_8c_8ee1:*/ jsr ($3f14.w, X)
/*unknown_8c_8ee4:*/ tsb $00
/*unknown_8c_8ee6:*/ pea $3f04.w
/*unknown_8c_8ee9:*/ pea $fc01.w
/*unknown_8c_8eec:*/ ora ($3f)
/*unknown_8c_8eee:*/ pea $f401.w
/*unknown_8c_8ef1:*/ cop $3f
/*unknown_8c_8ef3:*/ jsr ($f401.w, X)
/*unknown_8c_8ef6:*/ ora $3f, S
/*unknown_8c_8ef8:*/ tsb $00
/*unknown_8c_8efa:*/ tsb $01
/*unknown_8c_8efc:*/ and $0401fc, X
/*unknown_8c_8f00:*/ and ($3f, X)
/*unknown_8c_8f02:*/ pea $0401.w
/*unknown_8c_8f05:*/ jsr $033f.w
/*unknown_8c_8f08:*/ brk $04
/*unknown_8c_8f0a:*/ brk $04
/*unknown_8c_8f0c:*/ php
/*unknown_8c_8f0d:*/ and $fc0004, X
/*unknown_8c_8f11:*/ ora [$3f]
/*unknown_8c_8f13:*/ pea $fcc3.w
/*unknown_8c_8f16:*/ ora [$3f], Y
/*unknown_8c_8f18:*/ ora $00, S
/*unknown_8c_8f1a:*/ tsb $00
/*unknown_8c_8f1c:*/ tsb $08
/*unknown_8c_8f1e:*/ and $fc0004, X
/*unknown_8c_8f22:*/ ora #$f43f.w
/*unknown_8c_8f25:*/ cmp $fc, S
/*unknown_8c_8f27:*/ ora $033f.w, Y
/*unknown_8c_8f2a:*/ brk $04
/*unknown_8c_8f2c:*/ brk $04
/*unknown_8c_8f2e:*/ tsb $043f.w
/*unknown_8c_8f31:*/ brk $fc
/*unknown_8c_8f33:*/ phd
/*unknown_8c_8f34:*/ and $fcc3f4, X
/*unknown_8c_8f38:*/ tcs
/*unknown_8c_8f39:*/ and $040003, X
/*unknown_8c_8f3d:*/ brk $04
/*unknown_8c_8f3f:*/ .db $42, $3f
/*unknown_8c_8f41:*/ tsb $00
/*unknown_8c_8f43:*/ jsr ($3f32.w, X)
/*unknown_8c_8f46:*/ pea $fcc3.w
/*unknown_8c_8f49:*/ bmi @unknown_8c_8f8a
/*unknown_8c_8f4b:*/ ora $00, S
/*unknown_8c_8f4d:*/ tsb $00
/*unknown_8c_8f4f:*/ tsb $45
/*unknown_8c_8f51:*/ and $fc0004, X
/*unknown_8c_8f55:*/ and $3f, X
/*unknown_8c_8f57:*/ pea $fcc3.w
/*unknown_8c_8f5a:*/ and ($3f, S), Y
/*unknown_8c_8f5c:*/ ora $00, S
/*unknown_8c_8f5e:*/ tsb $00
/*unknown_8c_8f60:*/ tsb $48
/*unknown_8c_8f62:*/ and $fc0004, X
/*unknown_8c_8f66:*/ sec
/*unknown_8c_8f67:*/ and $fcc3f4, X
/*unknown_8c_8f6b:*/ rol $3f, X
/*unknown_8c_8f6d:*/ ora $00, S
/*unknown_8c_8f6f:*/ tsb $00
/*unknown_8c_8f71:*/ tsb $4b
/*unknown_8c_8f73:*/ and $fc0004, X
/*unknown_8c_8f77:*/ tsc
/*unknown_8c_8f78:*/ and $fcc3f4, X
/*unknown_8c_8f7c:*/ and $013f.w, Y
/*unknown_8c_8f7f:*/ brk $fc
/*unknown_8c_8f81:*/ ora ($fc, X)
/*unknown_8c_8f83:*/ ora $3f
/*unknown_8c_8f85:*/ ora ($00, X)
/*unknown_8c_8f87:*/ jsr ($fc01.w, X)
@unknown_8c_8f8a: asl $3f
/*unknown_8c_8f8c:*/ ora ($00, X)
/*unknown_8c_8f8e:*/ jsr ($fc01.w, X)
/*unknown_8c_8f91:*/ ora $3f, X
/*unknown_8c_8f93:*/ ora ($00, X)
/*unknown_8c_8f95:*/ jsr ($fc01.w, X)
/*unknown_8c_8f98:*/ asl $3f, X
/*unknown_8c_8f9a:*/ ora ($00, X)
/*unknown_8c_8f9c:*/ jsr ($fc01.w, X)
/*unknown_8c_8f9f:*/ and $3f
/*unknown_8c_8fa1:*/ ora ($00, X)
/*unknown_8c_8fa3:*/ jsr ($fc01.w, X)
/*unknown_8c_8fa6:*/ rol $3f
/*unknown_8c_8fa8:*/ ora ($00, X)
/*unknown_8c_8faa:*/ jsr ($fc01.w, X)
/*unknown_8c_8fad:*/ ora $013f.w
/*unknown_8c_8fb0:*/ brk $fc
/*unknown_8c_8fb2:*/ ora ($fc, X)
/*unknown_8c_8fb4:*/ asl $013f.w
/*unknown_8c_8fb7:*/ brk $fc
/*unknown_8c_8fb9:*/ ora ($fc, X)
/*unknown_8c_8fbb:*/ ora $00013f.l
/*unknown_8c_8fbf:*/ jsr ($fc01.w, X)
/*unknown_8c_8fc2:*/ ora $013f.w, X
/*unknown_8c_8fc5:*/ brk $fc
/*unknown_8c_8fc7:*/ ora ($fc, X)
/*unknown_8c_8fc9:*/ and $013f.w
/*unknown_8c_8fcc:*/ brk $f8
/*unknown_8c_8fce:*/ cmp $f8, S
/*unknown_8c_8fd0:*/ asl $013f.w, X
/*unknown_8c_8fd3:*/ brk $f8
/*unknown_8c_8fd5:*/ cmp $f8, S
/*unknown_8c_8fd7:*/ bit $013f.w, X
/*unknown_8c_8fda:*/ brk $f8
/*unknown_8c_8fdc:*/ cmp $f8, S
/*unknown_8c_8fde:*/ rol $013f.w, X
/*unknown_8c_8fe1:*/ brk $fc
/*unknown_8c_8fe3:*/ ora ($fc, X)
/*unknown_8c_8fe5:*/ asl A
/*unknown_8c_8fe6:*/ and $6e0024, X
/*unknown_8c_8fea:*/ brk $e0
/*unknown_8c_8fec:*/ inc $09
/*unknown_8c_8fee:*/ ror $00
/*unknown_8c_8ff0:*/ cpx #$09e6.w
/*unknown_8c_8ff3:*/ sbc #$3401.w
/*unknown_8c_8ff6:*/ nop
/*unknown_8c_8ff7:*/ ora #$0010.w
/*unknown_8c_8ffa:*/ pea $09ea.w
/*unknown_8c_8ffd:*/ lsr $00, X
/*unknown_8c_8fff:*/ xce
/*unknown_8c_9000:*/ inx
/*unknown_8c_9001:*/ ora #$0022.w
/*unknown_8c_9004:*/ ldy $e8, X
/*unknown_8c_9006:*/ ora #$01b8.w
/*unknown_8c_9009:*/ adc $09e8.w, Y
/*unknown_8c_900c:*/ bit $e700.w, X
/*unknown_8c_900f:*/ cpx $7509.w
/*unknown_8c_9012:*/ brk $22
/*unknown_8c_9014:*/ cpx $7609.w
/*unknown_8c_9017:*/ brk $6f
/*unknown_8c_9019:*/ inx
/*unknown_8c_901a:*/ ora #$0197.w
/*unknown_8c_901d:*/ jmp ($09e9)
/*unknown_8c_9020:*/ cmp ($01, S), Y
/*unknown_8c_9022:*/ bvc ($e9 - $100) ; $900d.w
@unknown_8c_9024: ora #$006c.w
@unknown_8c_9027: lsr $09e8.w, X
/*unknown_8c_902a:*/ lsr $5d00.w
/*unknown_8c_902d:*/ nop
/*unknown_8c_902e:*/ ora #$01e1.w
@unknown_8c_9031: cpy #$09e8.w
/*unknown_8c_9034:*/ jmp $4a00.w
/*unknown_8c_9037:*/ sbc #$bb09.w
/*unknown_8c_903a:*/ ora ($b9, X)
/*unknown_8c_903c:*/ sbc #$c109.w
/*unknown_8c_903f:*/ ora ($69, X)
/*unknown_8c_9041:*/ inx
/*unknown_8c_9042:*/ ora #$c256.w
/*unknown_8c_9045:*/ cpx #$09e4.w
/*unknown_8c_9048:*/ lsr $c2
/*unknown_8c_904a:*/ cpx #$09e2.w
/*unknown_8c_904d:*/ ror $c2
/*unknown_8c_904f:*/ bne @unknown_8c_9031
/*unknown_8c_9051:*/ ora #$c256.w
/*unknown_8c_9054:*/ bne @unknown_8c_9024
/*unknown_8c_9056:*/ ora #$c246.w
/*unknown_8c_9059:*/ bne @unknown_8c_9027
/*unknown_8c_905b:*/ ora #$c266.w
/*unknown_8c_905e:*/ cpy #$09ca.w
/*unknown_8c_9061:*/ lsr $c2, X
/*unknown_8c_9063:*/ cpy #$09c8.w
/*unknown_8c_9066:*/ lsr $c2
/*unknown_8c_9068:*/ cpy #$09c6.w
/*unknown_8c_906b:*/ ror $c2
/*unknown_8c_906d:*/ bcs ($c4 - $100) ; $9033.w
/*unknown_8c_906f:*/ ora #$c256.w
/*unknown_8c_9072:*/ bcs ($c2 - $100) ; $9036.w
/*unknown_8c_9074:*/ ora #$c246.w
/*unknown_8c_9077:*/ bcs ($c0 - $100) ; $9039.w
/*unknown_8c_9079:*/ ora #$002f.w
/*unknown_8c_907c:*/ and $ea, S
/*unknown_8c_907e:*/ ora #$0046.w
/*unknown_8c_9081:*/ ply
/*unknown_8c_9082:*/ nop
/*unknown_8c_9083:*/ ora #$0000.w
/*unknown_8c_9086:*/ cpx $eb
/*unknown_8c_9088:*/ ora #$006c.w
/*unknown_8c_908b:*/ rol $09eb.w
/*unknown_8c_908e:*/ cmp ($01, S), Y
/*unknown_8c_9090:*/ inc $e9
/*unknown_8c_9092:*/ ora #$0003.w
/*unknown_8c_9095:*/ cmp $09ea.w
/*unknown_8c_9098:*/ lda ($01), Y
/*unknown_8c_909a:*/ sep #$e8
/*unknown_8c_909c:*/ ora #$13
/*unknown_8c_909e:*/ brk $a7
/*unknown_8c_90a0:*/ cmp $cf, S
/*unknown_8c_90a2:*/ sta $39, S
@unknown_8c_90a4: lda [$c3]
/*unknown_8c_90a6:*/ lda $9f3963, X
/*unknown_8c_90aa:*/ cmp $cf, S
/*unknown_8c_90ac:*/ brl $8f39 ; $1fe8.w
/*unknown_8c_90af:*/ cmp $cf, S
/*unknown_8c_90b1:*/ bra @unknown_8c_90ec
/*unknown_8c_90b3:*/ sta $62bfc3, X
/*unknown_8c_90b7:*/ and $c38f.w, Y
/*unknown_8c_90ba:*/ lda $583960, X
/*unknown_8c_90be:*/ brk $fc
/*unknown_8c_90c0:*/ lda #$39
/*unknown_8c_90c2:*/ rts

/*unknown_8c_90c3:*/ rep #$f4
@unknown_8c_90c5: txs
/*unknown_8c_90c6:*/ and $c270.w, Y
/*unknown_8c_90c9:*/ jmp [$396c]
/*unknown_8c_90cc:*/ pla
/*unknown_8c_90cd:*/ rep #$ec
/*unknown_8c_90cf:*/ phb
/*unknown_8c_90d0:*/ and $c258.w, Y
/*unknown_8c_90d3:*/ cpx $3989.w
/*unknown_8c_90d6:*/ pla
/*unknown_8c_90d7:*/ rep #$dc
/*unknown_8c_90d9:*/ rtl

/*unknown_8c_90da:*/ and $c258.w, Y
/*unknown_8c_90dd:*/ jmp [$3969]
/*unknown_8c_90e0:*/ bpl @unknown_8c_90a4
/*unknown_8c_90e2:*/ plp
/*unknown_8c_90e3:*/ lda [$39]
/*unknown_8c_90e5:*/ brk $c2
/*unknown_8c_90e7:*/ plp
/*unknown_8c_90e8:*/ lda $39
/*unknown_8c_90ea:*/ bpl ($c2 - $100) ; $90ae.w
@unknown_8c_90ec: clc
/*unknown_8c_90ed:*/ sta [$39]
/*unknown_8c_90ef:*/ brk $c2
/*unknown_8c_90f1:*/ clc
/*unknown_8c_90f2:*/ sta $39
/*unknown_8c_90f4:*/ bpl ($c2 - $100) ; $90b8.w
/*unknown_8c_90f6:*/ php
/*unknown_8c_90f7:*/ adc [$39]
/*unknown_8c_90f9:*/ brk $c2
/*unknown_8c_90fb:*/ php
/*unknown_8c_90fc:*/ adc $39
/*unknown_8c_90fe:*/ bpl @unknown_8c_9100
@unknown_8c_9100: bra @unknown_8c_90c5
/*unknown_8c_9102:*/ sep #$7e
/*unknown_8c_9104:*/ bit #$80
/*unknown_8c_9106:*/ cmp $ea, S
/*unknown_8c_9108:*/ ror $de89.w
/*unknown_8c_910b:*/ cmp $05, S
/*unknown_8c_910d:*/ ror $de09.w, X
/*unknown_8c_9110:*/ cmp $fd, S
/*unknown_8c_9112:*/ ror $0b09.w
/*unknown_8c_9115:*/ rep #$22
/*unknown_8c_9117:*/ lda ($09, X)
/*unknown_8c_9119:*/ ora $c2, S
/*unknown_8c_911b:*/ jsr $6309a0
/*unknown_8c_911f:*/ brk $fb
/*unknown_8c_9121:*/ sta $6b09.w, X
/*unknown_8c_9124:*/ rep #$fb
/*unknown_8c_9126:*/ stz $6309.w, X
/*unknown_8c_9129:*/ rep #$03
/*unknown_8c_912b:*/ lda $3609.w
/*unknown_8c_912e:*/ rep #$ec
/*unknown_8c_9130:*/ ror $3689.w, X
/*unknown_8c_9133:*/ rep #$f4
/*unknown_8c_9135:*/ ror $a489.w
/*unknown_8c_9138:*/ cmp $14, S
/*unknown_8c_913a:*/ lda ($09, X)
/*unknown_8c_913c:*/ stz $14c3.w
/*unknown_8c_913f:*/ ldy #$1609.w
/*unknown_8c_9142:*/ brk $ef
/*unknown_8c_9144:*/ sta $1e89.w, X
/*unknown_8c_9147:*/ rep #$e7
/*unknown_8c_9149:*/ stz $1689.w, X
/*unknown_8c_914c:*/ rep #$df
/*unknown_8c_914e:*/ lda $2989.w
/*unknown_8c_9151:*/ brk $e6
/*unknown_8c_9153:*/ ora ($d8, X)
/*unknown_8c_9155:*/ pea $ee0c.w
/*unknown_8c_9158:*/ cmp $d0, S
/*unknown_8c_915a:*/ sbc $0c
/*unknown_8c_915c:*/ asl $c2, X
/*unknown_8c_915e:*/ bpl @unknown_8c_91a9
/*unknown_8c_9160:*/ ora $002e.w
/*unknown_8c_9163:*/ brk $f0
/*unknown_8c_9165:*/ tsb $0016.w
/*unknown_8c_9168:*/ jsr $0cf2.w
/*unknown_8c_916b:*/ asl $2000.w
/*unknown_8c_916e:*/ sbc ($0c), Y
/*unknown_8c_9170:*/ inc $2801.w, X
/*unknown_8c_9173:*/ sbc ($0c, S), Y
/*unknown_8c_9175:*/ asl $00
/*unknown_8c_9177:*/ jsr $0d5c.w
/*unknown_8c_917a:*/ inc $2001.w, X
/*unknown_8c_917d:*/ tcd
/*unknown_8c_917e:*/ ora $01e6.w
/*unknown_8c_9181:*/ plp
/*unknown_8c_9182:*/ eor $e60d.w, X
/*unknown_8c_9185:*/ ora ($20, X)
/*unknown_8c_9187:*/ eor $de0d.w
/*unknown_8c_918a:*/ ora ($20, X)
/*unknown_8c_918c:*/ jmp $d60d.w
/*unknown_8c_918f:*/ ora ($20, X)
/*unknown_8c_9191:*/ phk
/*unknown_8c_9192:*/ ora $c3ee.w
/*unknown_8c_9195:*/ jsr $0d4e.w
/*unknown_8c_9198:*/ asl $10c2.w
/*unknown_8c_919b:*/ pha
/*unknown_8c_919c:*/ ora $c3fe.w
/*unknown_8c_919f:*/ bpl @unknown_8c_91e7
/*unknown_8c_91a1:*/ ora $c3ee.w
/*unknown_8c_91a4:*/ bpl @unknown_8c_91ea
/*unknown_8c_91a6:*/ ora $c3de.w
@unknown_8c_91a9: bpl $42 ; $91ed.w
/*unknown_8c_91ab:*/ ora $c3ce.w
/*unknown_8c_91ae:*/ bpl $40 ; $91f0.w
/*unknown_8c_91b0:*/ ora $c21e.w
/*unknown_8c_91b3:*/ brk $2e
/*unknown_8c_91b5:*/ ora $c20e.w
/*unknown_8c_91b8:*/ brk $2c
/*unknown_8c_91ba:*/ ora $c3fe.w
/*unknown_8c_91bd:*/ brk $2a
/*unknown_8c_91bf:*/ ora $c3ee.w
/*unknown_8c_91c2:*/ brk $28
/*unknown_8c_91c4:*/ ora $c3de.w
/*unknown_8c_91c7:*/ brk $26
/*unknown_8c_91c9:*/ ora $c3ce.w
/*unknown_8c_91cc:*/ brk $24
/*unknown_8c_91ce:*/ ora $c226.w
/*unknown_8c_91d1:*/ beq $22 ; $91f5.w
/*unknown_8c_91d3:*/ ora $c216.w
/*unknown_8c_91d6:*/ beq $20 ; $91f8.w
/*unknown_8c_91d8:*/ ora $c206.w
/*unknown_8c_91db:*/ beq $0e ; $91eb.w
/*unknown_8c_91dd:*/ ora $c3fe.w
/*unknown_8c_91e0:*/ beq @unknown_8c_91ef
/*unknown_8c_91e2:*/ ora $c3ee.w
/*unknown_8c_91e5:*/ beq $0b ; $91f2.w
@unknown_8c_91e7: ora $c3de.w
@unknown_8c_91ea: beq $09 ; $91f5.w
/*unknown_8c_91ec:*/ ora $c3ce.w
@unknown_8c_91ef: beq $07 ; $91f8.w
/*unknown_8c_91f1:*/ ora $c21e.w
/*unknown_8c_91f4:*/ cpx #$0d05.w
/*unknown_8c_91f7:*/ asl $c2, X
/*unknown_8c_91f9:*/ cpx #$0d04.w
/*unknown_8c_91fc:*/ asl $c2
@unknown_8c_91fe: cpx #$0d02.w
@unknown_8c_9201: inc $c3, X
/*unknown_8c_9203:*/ cpx #$0d00.w
/*unknown_8c_9206:*/ inc $c3
/*unknown_8c_9208:*/ cpx #$0cee.w
/*unknown_8c_920b:*/ dec $c3, X
/*unknown_8c_920d:*/ cpx #$0cec.w
/*unknown_8c_9210:*/ asl $c2, X
/*unknown_8c_9212:*/ bne @unknown_8c_91fe
/*unknown_8c_9214:*/ tsb $c206.w
/*unknown_8c_9217:*/ bne @unknown_8c_9201
/*unknown_8c_9219:*/ tsb $c3f6.w
/*unknown_8c_921c:*/ bne ($e6 - $100) ; $9204.w
/*unknown_8c_921e:*/ tsb $000b.w
/*unknown_8c_9221:*/ plp
/*unknown_8c_9222:*/ brk $fc
/*unknown_8c_9224:*/ lda $2031.w, Y
/*unknown_8c_9227:*/ brk $fc
/*unknown_8c_9229:*/ xce
/*unknown_8c_922a:*/ and ($18), Y
/*unknown_8c_922c:*/ brk $fc
/*unknown_8c_922e:*/ sbc $1031.w, Y
/*unknown_8c_9231:*/ brk $fc
/*unknown_8c_9233:*/ plx
/*unknown_8c_9234:*/ and ($08), Y
/*unknown_8c_9236:*/ brk $fc
/*unknown_8c_9238:*/ sbc $0031.w, Y
/*unknown_8c_923b:*/ brk $fc
/*unknown_8c_923d:*/ sbc [$31], Y
/*unknown_8c_923f:*/ beq $01 ; $9242.w
/*unknown_8c_9241:*/ jsr ($31f8.w, X)
/*unknown_8c_9244:*/ inx
/*unknown_8c_9245:*/ ora ($fc, X)
/*unknown_8c_9247:*/ sbc [$31], Y
/*unknown_8c_9249:*/ cpx #$fc01.w
/*unknown_8c_924c:*/ sbc $01d831
/*unknown_8c_9250:*/ jsr ($31ee.w, X)
/*unknown_8c_9253:*/ bne $01 ; $9256.w
/*unknown_8c_9255:*/ jsr ($31ed.w, X)
/*unknown_8c_9258:*/ bpl @unknown_8c_925a
@unknown_8c_925a: jsr ($0001.w, X)
/*unknown_8c_925d:*/ sep #$30
/*unknown_8c_925f:*/ jsr ($f801.w, X)
/*unknown_8c_9262:*/ tsx
/*unknown_8c_9263:*/ and ($1c), Y
/*unknown_8c_9265:*/ brk $00
/*unknown_8c_9267:*/ ldy $31, X
/*unknown_8c_9269:*/ trb $f800.w
/*unknown_8c_926c:*/ lda ($31, S), Y
/*unknown_8c_926e:*/ trb $00
/*unknown_8c_9270:*/ brk $a4
/*unknown_8c_9272:*/ and ($14), Y
/*unknown_8c_9274:*/ brk $f8
/*unknown_8c_9276:*/ sbc ($30, X)
/*unknown_8c_9278:*/ tsb $f800.w
/*unknown_8c_927b:*/ cpx #$30
/*unknown_8c_927d:*/ tsb $0000.w
/*unknown_8c_9280:*/ lda $31, S
/*unknown_8c_9282:*/ tsb $00
/*unknown_8c_9284:*/ brk $e4
/*unknown_8c_9286:*/ bmi $04 ; $928c.w
/*unknown_8c_9288:*/ brk $f8
/*unknown_8c_928a:*/ ldy $ec31.w, X
/*unknown_8c_928d:*/ ora ($00, X)
/*unknown_8c_928f:*/ sbc $30, S
/*unknown_8c_9291:*/ cpx $01
/*unknown_8c_9293:*/ brk $e2
/*unknown_8c_9295:*/ bmi ($f4 - $100) ; $928b.w
/*unknown_8c_9297:*/ ora ($00, X)
/*unknown_8c_9299:*/ ldy $31, X
/*unknown_8c_929b:*/ pea $f801.w
/*unknown_8c_929e:*/ lda ($31, S), Y
/*unknown_8c_92a0:*/ cpx $f801.w
/*unknown_8c_92a3:*/ tyx
/*unknown_8c_92a4:*/ and ($e4), Y
/*unknown_8c_92a6:*/ ora ($f8, X)
/*unknown_8c_92a8:*/ tsx
/*unknown_8c_92a9:*/ and ($01), Y
/*unknown_8c_92ab:*/ brk $d0
/*unknown_8c_92ad:*/ ora ($fc, X)
/*unknown_8c_92af:*/ sbc $0231.w
/*unknown_8c_92b2:*/ brk $d8
/*unknown_8c_92b4:*/ ora ($fc, X)
/*unknown_8c_92b6:*/ inc $d031.w
/*unknown_8c_92b9:*/ ora ($fc, X)
/*unknown_8c_92bb:*/ sbc $0331.w
/*unknown_8c_92be:*/ brk $e0
/*unknown_8c_92c0:*/ ora ($fc, X)
/*unknown_8c_92c2:*/ sbc $01d831
/*unknown_8c_92c6:*/ jsr ($31ee.w, X)
/*unknown_8c_92c9:*/ bne $01 ; $92cc.w
/*unknown_8c_92cb:*/ jsr ($31ed.w, X)
/*unknown_8c_92ce:*/ tsb $00
/*unknown_8c_92d0:*/ inx
/*unknown_8c_92d1:*/ ora ($fc, X)
/*unknown_8c_92d3:*/ sbc [$31], Y
/*unknown_8c_92d5:*/ cpx #$01
/*unknown_8c_92d7:*/ jsr ($31ef.w, X)
/*unknown_8c_92da:*/ cld
/*unknown_8c_92db:*/ ora ($fc, X)
/*unknown_8c_92dd:*/ inc $d031.w
/*unknown_8c_92e0:*/ ora ($fc, X)
/*unknown_8c_92e2:*/ sbc $0531.w
/*unknown_8c_92e5:*/ brk $f0
/*unknown_8c_92e7:*/ ora ($fc, X)
/*unknown_8c_92e9:*/ sed
/*unknown_8c_92ea:*/ and ($e8), Y
/*unknown_8c_92ec:*/ ora ($fc, X)
/*unknown_8c_92ee:*/ sbc [$31], Y
/*unknown_8c_92f0:*/ cpx #$01
/*unknown_8c_92f2:*/ jsr ($31ef.w, X)
/*unknown_8c_92f5:*/ cld
/*unknown_8c_92f6:*/ ora ($fc, X)
/*unknown_8c_92f8:*/ inc $d031.w
/*unknown_8c_92fb:*/ ora ($fc, X)
/*unknown_8c_92fd:*/ sbc $0631.w
/*unknown_8c_9300:*/ brk $00
/*unknown_8c_9302:*/ brk $fc
/*unknown_8c_9304:*/ sbc [$31], Y
/*unknown_8c_9306:*/ beq $01 ; $9309.w
/*unknown_8c_9308:*/ jsr ($31f8.w, X)
/*unknown_8c_930b:*/ inx
/*unknown_8c_930c:*/ ora ($fc, X)
/*unknown_8c_930e:*/ sbc [$31], Y
/*unknown_8c_9310:*/ cpx #$01
/*unknown_8c_9312:*/ jsr ($31ef.w, X)
/*unknown_8c_9315:*/ cld
/*unknown_8c_9316:*/ ora ($fc, X)
/*unknown_8c_9318:*/ inc $d031.w
/*unknown_8c_931b:*/ ora ($fc, X)
/*unknown_8c_931d:*/ sbc $0731.w
/*unknown_8c_9320:*/ brk $08
/*unknown_8c_9322:*/ brk $fc
/*unknown_8c_9324:*/ sbc $0031.w, Y
/*unknown_8c_9327:*/ brk $fc
/*unknown_8c_9329:*/ sbc [$31], Y
/*unknown_8c_932b:*/ beq $01 ; $932e.w
/*unknown_8c_932d:*/ jsr ($31f8.w, X)
/*unknown_8c_9330:*/ inx
/*unknown_8c_9331:*/ ora ($fc, X)
/*unknown_8c_9333:*/ sbc [$31], Y
/*unknown_8c_9335:*/ cpx #$01
/*unknown_8c_9337:*/ jsr ($31ef.w, X)
/*unknown_8c_933a:*/ cld
/*unknown_8c_933b:*/ ora ($fc, X)
/*unknown_8c_933d:*/ inc $d031.w
/*unknown_8c_9340:*/ ora ($fc, X)
/*unknown_8c_9342:*/ sbc $0831.w
/*unknown_8c_9345:*/ brk $10
/*unknown_8c_9347:*/ brk $fc
/*unknown_8c_9349:*/ plx
/*unknown_8c_934a:*/ and ($08), Y
/*unknown_8c_934c:*/ brk $fc
/*unknown_8c_934e:*/ sbc $0031.w, Y
/*unknown_8c_9351:*/ brk $fc
/*unknown_8c_9353:*/ sbc [$31], Y
/*unknown_8c_9355:*/ beq $01 ; $9358.w
/*unknown_8c_9357:*/ jsr ($31f8.w, X)
/*unknown_8c_935a:*/ inx
/*unknown_8c_935b:*/ ora ($fc, X)
/*unknown_8c_935d:*/ sbc [$31], Y
/*unknown_8c_935f:*/ cpx #$01
/*unknown_8c_9361:*/ jsr ($31ef.w, X)
/*unknown_8c_9364:*/ cld
/*unknown_8c_9365:*/ ora ($fc, X)
/*unknown_8c_9367:*/ inc $d031.w
/*unknown_8c_936a:*/ ora ($fc, X)
/*unknown_8c_936c:*/ sbc $0931.w
/*unknown_8c_936f:*/ brk $18
/*unknown_8c_9371:*/ brk $fc
/*unknown_8c_9373:*/ sbc $1031.w, Y
/*unknown_8c_9376:*/ brk $fc
/*unknown_8c_9378:*/ plx
/*unknown_8c_9379:*/ and ($08), Y
/*unknown_8c_937b:*/ brk $fc
/*unknown_8c_937d:*/ sbc $0031.w, Y
/*unknown_8c_9380:*/ brk $fc
/*unknown_8c_9382:*/ sbc [$31], Y
/*unknown_8c_9384:*/ beq $01 ; $9387.w
/*unknown_8c_9386:*/ jsr ($31f8.w, X)
/*unknown_8c_9389:*/ inx
/*unknown_8c_938a:*/ ora ($fc, X)
/*unknown_8c_938c:*/ sbc [$31], Y
/*unknown_8c_938e:*/ cpx #$01
/*unknown_8c_9390:*/ jsr ($31ef.w, X)
/*unknown_8c_9393:*/ cld
/*unknown_8c_9394:*/ ora ($fc, X)
/*unknown_8c_9396:*/ inc $d031.w
/*unknown_8c_9399:*/ ora ($fc, X)
/*unknown_8c_939b:*/ sbc $0a31.w
/*unknown_8c_939e:*/ brk $20
/*unknown_8c_93a0:*/ brk $fc
/*unknown_8c_93a2:*/ xce
/*unknown_8c_93a3:*/ and ($18), Y
/*unknown_8c_93a5:*/ brk $fc
/*unknown_8c_93a7:*/ sbc $1031.w, Y
/*unknown_8c_93aa:*/ brk $fc
/*unknown_8c_93ac:*/ plx
/*unknown_8c_93ad:*/ and ($08), Y
/*unknown_8c_93af:*/ brk $fc
/*unknown_8c_93b1:*/ sbc $0031.w, Y
/*unknown_8c_93b4:*/ brk $fc
/*unknown_8c_93b6:*/ sbc [$31], Y
/*unknown_8c_93b8:*/ beq $01 ; $93bb.w
/*unknown_8c_93ba:*/ jsr ($31f8.w, X)
/*unknown_8c_93bd:*/ inx
/*unknown_8c_93be:*/ ora ($fc, X)
/*unknown_8c_93c0:*/ sbc [$31], Y
/*unknown_8c_93c2:*/ cpx #$01
/*unknown_8c_93c4:*/ jsr ($31ef.w, X)
/*unknown_8c_93c7:*/ cld
/*unknown_8c_93c8:*/ ora ($fc, X)
/*unknown_8c_93ca:*/ inc $d031.w
/*unknown_8c_93cd:*/ ora ($fc, X)
/*unknown_8c_93cf:*/ sbc $2131.w
/*unknown_8c_93d2:*/ brk $10
/*unknown_8c_93d4:*/ brk $e4
/*unknown_8c_93d6:*/ inx
/*unknown_8c_93d7:*/ ora #$b1
/*unknown_8c_93d9:*/ ora ($c6, X)
/*unknown_8c_93db:*/ nop
/*unknown_8c_93dc:*/ ora #$cd
/*unknown_8c_93de:*/ ora ($cb, X)
/*unknown_8c_93e0:*/ nop
/*unknown_8c_93e1:*/ ora #$6e
/*unknown_8c_93e3:*/ brk $e0
/*unknown_8c_93e5:*/ inc $09
/*unknown_8c_93e7:*/ ror $00
/*unknown_8c_93e9:*/ cpx #$e6
/*unknown_8c_93eb:*/ ora #$aa
/*unknown_8c_93ed:*/ ora ($66, X)
/*unknown_8c_93ef:*/ cpx $9209.w
/*unknown_8c_93f2:*/ ora ($52, X)
/*unknown_8c_93f4:*/ inx
/*unknown_8c_93f5:*/ ora #$35
/*unknown_8c_93f7:*/ brk $5b
/*unknown_8c_93f9:*/ inx
/*unknown_8c_93fa:*/ ora #$a3
/*unknown_8c_93fc:*/ ora ($e8, X)
/*unknown_8c_93fe:*/ nop
@unknown_8c_93ff: ora #$94
/*unknown_8c_9401:*/ ora ($b8, X)
/*unknown_8c_9403:*/ inx
/*unknown_8c_9404:*/ ora #$b0
/*unknown_8c_9406:*/ ora ($59, X)
/*unknown_8c_9408:*/ sbc #$09
/*unknown_8c_940a:*/ sbc [$01]
/*unknown_8c_940c:*/ lda $e8
/*unknown_8c_940e:*/ ora #$56
/*unknown_8c_9410:*/ rep #$e0
/*unknown_8c_9412:*/ cpx $09
/*unknown_8c_9414:*/ lsr $c2
/*unknown_8c_9416:*/ cpx #$e2
/*unknown_8c_9418:*/ ora #$c266.w
/*unknown_8c_941b:*/ bne ($e0 - $100) ; $93fd.w
/*unknown_8c_941d:*/ ora #$c256.w
/*unknown_8c_9420:*/ bne ($ce - $100) ; $93f0.w
/*unknown_8c_9422:*/ ora #$c246.w
/*unknown_8c_9425:*/ bne ($cc - $100) ; $93f3.w
/*unknown_8c_9427:*/ ora #$c266.w
/*unknown_8c_942a:*/ cpy #$ca
/*unknown_8c_942c:*/ ora #$c256.w
/*unknown_8c_942f:*/ cpy #$c8
/*unknown_8c_9431:*/ ora #$c246.w
/*unknown_8c_9434:*/ cpy #$c6
/*unknown_8c_9436:*/ ora #$c266.w
/*unknown_8c_9439:*/ bcs @unknown_8c_93ff
/*unknown_8c_943b:*/ ora #$c256.w
/*unknown_8c_943e:*/ bcs ($c2 - $100) ; $9402.w
/*unknown_8c_9440:*/ ora #$c246.w
/*unknown_8c_9443:*/ bcs ($c0 - $100) ; $9405.w
/*unknown_8c_9445:*/ ora #$01ec.w
/*unknown_8c_9448:*/ cpy $09e8.w
/*unknown_8c_944b:*/ ror $0700.w
/*unknown_8c_944e:*/ nop
/*unknown_8c_944f:*/ ora #$01bf.w
/*unknown_8c_9452:*/ dec A
/*unknown_8c_9453:*/ xba
/*unknown_8c_9454:*/ ora #$0038.w
/*unknown_8c_9457:*/ bit $e8, X
/*unknown_8c_9459:*/ ora #$002e.w
/*unknown_8c_945c:*/ mvp $09, $e9
/*unknown_8c_945f:*/ eor #$2900.w
/*unknown_8c_9462:*/ sbc #$b809.w
/*unknown_8c_9465:*/ ora ($ff, X)
/*unknown_8c_9467:*/ nop
/*unknown_8c_9468:*/ ora #$019e.w
@unknown_8c_946b: ora ($e8)
/*unknown_8c_946d:*/ ora #$01d0.w
/*unknown_8c_9470:*/ bit $ea
/*unknown_8c_9472:*/ ora #$01e0.w
/*unknown_8c_9475:*/ tsb $e9
/*unknown_8c_9477:*/ ora #$0019.w
/*unknown_8c_947a:*/ sta ($01)
/*unknown_8c_947c:*/ bne ($eb - $100) ; $9469.w
/*unknown_8c_947e:*/ eor #$01a2.w
/*unknown_8c_9481:*/ bcs @unknown_8c_946b
/*unknown_8c_9483:*/ eor #$000f.w
/*unknown_8c_9486:*/ bit $ea, X
/*unknown_8c_9488:*/ eor #$01e8.w
/*unknown_8c_948b:*/ pea $49ea.w
/*unknown_8c_948e:*/ ldx #$01
/*unknown_8c_9490:*/ xce
/*unknown_8c_9491:*/ inx
/*unknown_8c_9492:*/ eor #$01d6.w
/*unknown_8c_9495:*/ ldy $e8, X
/*unknown_8c_9497:*/ eor #$0040.w
/*unknown_8c_949a:*/ adc $49e8.w, Y
/*unknown_8c_949d:*/ ldy $e701.w, X
/*unknown_8c_94a0:*/ cpx $8349.w
/*unknown_8c_94a3:*/ ora ($22, X)
/*unknown_8c_94a5:*/ cpx $8249.w
/*unknown_8c_94a8:*/ ora ($6f, X)
/*unknown_8c_94aa:*/ inx
/*unknown_8c_94ab:*/ eor #$0061.w
/*unknown_8c_94ae:*/ jmp ($49e9)
/*unknown_8c_94b1:*/ and $00
/*unknown_8c_94b3:*/ bvc ($e9 - $100) ; $949e.w
/*unknown_8c_94b5:*/ eor #$018c.w
/*unknown_8c_94b8:*/ lsr $49e8.w, X
/*unknown_8c_94bb:*/ tax
/*unknown_8c_94bc:*/ ora ($5d, X)
/*unknown_8c_94be:*/ nop
/*unknown_8c_94bf:*/ eor #$0017.w
/*unknown_8c_94c2:*/ cpy #$e8
/*unknown_8c_94c4:*/ eor #$01ac.w
/*unknown_8c_94c7:*/ lsr A
/*unknown_8c_94c8:*/ sbc #$3d49.w
/*unknown_8c_94cb:*/ brk $b9
/*unknown_8c_94cd:*/ sbc #$3749.w
/*unknown_8c_94d0:*/ brk $69
/*unknown_8c_94d2:*/ inx
/*unknown_8c_94d3:*/ eor #$01c9.w
/*unknown_8c_94d6:*/ and $ea, S
/*unknown_8c_94d8:*/ eor #$01b2.w
/*unknown_8c_94db:*/ ply
/*unknown_8c_94dc:*/ nop
/*unknown_8c_94dd:*/ eor #$01f8.w
/*unknown_8c_94e0:*/ cpx $eb
/*unknown_8c_94e2:*/ eor #$018c.w
/*unknown_8c_94e5:*/ rol $49eb.w
/*unknown_8c_94e8:*/ and $00
/*unknown_8c_94ea:*/ inc $e9
/*unknown_8c_94ec:*/ eor #$01f5.w
/*unknown_8c_94ef:*/ cmp $49ea.w
/*unknown_8c_94f2:*/ eor [$00]
/*unknown_8c_94f4:*/ sep #$e8
/*unknown_8c_94f6:*/ eor #$13
/*unknown_8c_94f8:*/ brk $a7
/*unknown_8c_94fa:*/ cmp $cf, S
/*unknown_8c_94fc:*/ sta $09, S
@unknown_8c_94fe: lda [$c3]
/*unknown_8c_9500:*/ lda $9f0963, X
/*unknown_8c_9504:*/ cmp $cf, S
/*unknown_8c_9506:*/ brl $8f09 ; $2412.w
/*unknown_8c_9509:*/ cmp $cf, S
/*unknown_8c_950b:*/ bra @unknown_8c_9516
/*unknown_8c_950d:*/ sta $62bfc3, X
/*unknown_8c_9511:*/ ora #$8f
/*unknown_8c_9513:*/ cmp $bf, S
/*unknown_8c_9515:*/ rts

@unknown_8c_9516: ora #$58
/*unknown_8c_9518:*/ brk $fc
/*unknown_8c_951a:*/ lda #$09
/*unknown_8c_951c:*/ rts

/*unknown_8c_951d:*/ rep #$f4
/*unknown_8c_951f:*/ txs
/*unknown_8c_9520:*/ ora #$c270.w
/*unknown_8c_9523:*/ jmp [$096c]
/*unknown_8c_9526:*/ pla
/*unknown_8c_9527:*/ rep #$ec
/*unknown_8c_9529:*/ phb
@unknown_8c_952a: ora #$c258.w
@unknown_8c_952d: cpx $0989.w
@unknown_8c_9530: pla
/*unknown_8c_9531:*/ rep #$dc
@unknown_8c_9533: rtl

/*unknown_8c_9534:*/ ora #$c258.w
/*unknown_8c_9537:*/ jmp [$0969]
/*unknown_8c_953a:*/ bpl @unknown_8c_94fe
/*unknown_8c_953c:*/ plp
/*unknown_8c_953d:*/ lda [$09]
/*unknown_8c_953f:*/ brk $c2
/*unknown_8c_9541:*/ plp
/*unknown_8c_9542:*/ lda $09
/*unknown_8c_9544:*/ bpl ($c2 - $100) ; $9508.w
/*unknown_8c_9546:*/ clc
/*unknown_8c_9547:*/ sta [$09]
/*unknown_8c_9549:*/ brk $c2
/*unknown_8c_954b:*/ clc
/*unknown_8c_954c:*/ sta $09
/*unknown_8c_954e:*/ bpl ($c2 - $100) ; $9512.w
/*unknown_8c_9550:*/ php
/*unknown_8c_9551:*/ adc [$09]
/*unknown_8c_9553:*/ brk $c2
/*unknown_8c_9555:*/ php
/*unknown_8c_9556:*/ adc $09
/*unknown_8c_9558:*/ and ($00)
/*unknown_8c_955a:*/ iny
/*unknown_8c_955b:*/ ora ($10, X)
/*unknown_8c_955d:*/ adc $d80e.w
/*unknown_8c_9560:*/ ora ($c8, X)
/*unknown_8c_9562:*/ ora ($0e), Y
/*unknown_8c_9564:*/ bne @unknown_8c_9567
/*unknown_8c_9566:*/ iny
@unknown_8c_9567: bpl $0e ; $9577.w
/*unknown_8c_9569:*/ cld
/*unknown_8c_956a:*/ ora ($c0, X)
/*unknown_8c_956c:*/ ora ($0e, X)
/*unknown_8c_956e:*/ cpy #$d801.w
/*unknown_8c_9571:*/ ora $080e.w, Y
/*unknown_8c_9574:*/ brk $20
/*unknown_8c_9576:*/ stx $000e.w
/*unknown_8c_9579:*/ brk $20
/*unknown_8c_957b:*/ sta $f80e.w
/*unknown_8c_957e:*/ ora ($20, X)
/*unknown_8c_9580:*/ sty $f00e.w
/*unknown_8c_9583:*/ ora ($20, X)
/*unknown_8c_9585:*/ phb
/*unknown_8c_9586:*/ asl $01e8.w
/*unknown_8c_9589:*/ jsr $0e8a.w
/*unknown_8c_958c:*/ cpx #$2001.w
/*unknown_8c_958f:*/ bit #$d80e.w
/*unknown_8c_9592:*/ ora ($20, X)
/*unknown_8c_9594:*/ dey
/*unknown_8c_9595:*/ asl $0010.w
/*unknown_8c_9598:*/ clc
/*unknown_8c_9599:*/ stx $0e, Y
/*unknown_8c_959b:*/ clc
/*unknown_8c_959c:*/ brk $10
/*unknown_8c_959e:*/ sta [$0e]
/*unknown_8c_95a0:*/ bpl @unknown_8c_95a2
@unknown_8c_95a2: bpl @unknown_8c_952a
/*unknown_8c_95a4:*/ asl $c200.w
/*unknown_8c_95a7:*/ bpl @unknown_8c_952d
/*unknown_8c_95a9:*/ asl $c3f0.w
/*unknown_8c_95ac:*/ bpl @unknown_8c_9530
/*unknown_8c_95ae:*/ asl $c3e0.w
/*unknown_8c_95b1:*/ bpl @unknown_8c_9533
/*unknown_8c_95b3:*/ asl $c3d0.w
/*unknown_8c_95b6:*/ bpl @unknown_8c_9626
/*unknown_8c_95b8:*/ asl $c218.w
/*unknown_8c_95bb:*/ brk $6b
/*unknown_8c_95bd:*/ asl $c210.w
/*unknown_8c_95c0:*/ brk $6a
/*unknown_8c_95c2:*/ asl $c200.w
/*unknown_8c_95c5:*/ brk $68
/*unknown_8c_95c7:*/ asl $c3f0.w
/*unknown_8c_95ca:*/ brk $66
/*unknown_8c_95cc:*/ asl $c3e0.w
/*unknown_8c_95cf:*/ brk $64
/*unknown_8c_95d1:*/ asl $c3d0.w
/*unknown_8c_95d4:*/ brk $62
/*unknown_8c_95d6:*/ asl $c3c0.w
/*unknown_8c_95d9:*/ brk $60
/*unknown_8c_95db:*/ asl $c218.w
/*unknown_8c_95de:*/ beq @unknown_8c_962e
/*unknown_8c_95e0:*/ asl $c210.w
/*unknown_8c_95e3:*/ beq $4d ; $9632.w
/*unknown_8c_95e5:*/ asl $c200.w
/*unknown_8c_95e8:*/ beq @unknown_8c_9635
/*unknown_8c_95ea:*/ asl $c3f0.w
/*unknown_8c_95ed:*/ beq @unknown_8c_9638
/*unknown_8c_95ef:*/ asl $c3e0.w
/*unknown_8c_95f2:*/ beq $47 ; $963b.w
/*unknown_8c_95f4:*/ asl $c3d0.w
/*unknown_8c_95f7:*/ beq $45 ; $963e.w
/*unknown_8c_95f9:*/ asl $c3c0.w
/*unknown_8c_95fc:*/ beq $43 ; $9641.w
/*unknown_8c_95fe:*/ asl $c218.w
/*unknown_8c_9601:*/ cpx #$0e41.w
/*unknown_8c_9604:*/ bpl ($c2 - $100) ; $95c8.w
/*unknown_8c_9606:*/ cpx #$0e2e.w
/*unknown_8c_9609:*/ brk $c2
/*unknown_8c_960b:*/ cpx #$0e2d.w
/*unknown_8c_960e:*/ beq ($c3 - $100) ; $95d3.w
/*unknown_8c_9610:*/ cpx #$0e2b.w
/*unknown_8c_9613:*/ cpx #$e0c3.w
/*unknown_8c_9616:*/ and #$d00e.w
/*unknown_8c_9619:*/ cmp $e0, S
/*unknown_8c_961b:*/ and [$0e]
/*unknown_8c_961d:*/ cpy #$e0c3.w
/*unknown_8c_9620:*/ and $0e
/*unknown_8c_9622:*/ bpl @unknown_8c_9624
@unknown_8c_9624: iny
/*unknown_8c_9625:*/ clc
@unknown_8c_9626: asl $c210.w
/*unknown_8c_9629:*/ bne $23 ; $964e.w
/*unknown_8c_962b:*/ asl $c208.w
@unknown_8c_962e: bne @unknown_8c_9652
/*unknown_8c_9630:*/ asl $c3f8.w
/*unknown_8c_9633:*/ bne @unknown_8c_9655
@unknown_8c_9635: asl $c3e8.w
@unknown_8c_9638: bne $0e ; $9648.w
/*unknown_8c_963a:*/ asl $c3d8.w
/*unknown_8c_963d:*/ bne $0c ; $964b.w
/*unknown_8c_963f:*/ asl $c3c8.w
/*unknown_8c_9642:*/ bne $0a ; $964e.w
/*unknown_8c_9644:*/ asl $c200.w
/*unknown_8c_9647:*/ cpy #$0e06.w
/*unknown_8c_964a:*/ beq ($c3 - $100) ; $960f.w
/*unknown_8c_964c:*/ cpy #$0e04.w
/*unknown_8c_964f:*/ cpx #$c0c3.w
@unknown_8c_9652: cop $0e
/*unknown_8c_9654:*/ phd
@unknown_8c_9655: brk $28
/*unknown_8c_9657:*/ brk $f8
/*unknown_8c_9659:*/ stz $2000.w, X
/*unknown_8c_965c:*/ brk $f8
/*unknown_8c_965e:*/ txs
/*unknown_8c_965f:*/ brk $18
/*unknown_8c_9661:*/ brk $f8
/*unknown_8c_9663:*/ sta $1000.w, X
/*unknown_8c_9666:*/ brk $f8
/*unknown_8c_9668:*/ txs
/*unknown_8c_9669:*/ brk $08
/*unknown_8c_966b:*/ brk $f8
/*unknown_8c_966d:*/ stz $f800.w
/*unknown_8c_9670:*/ ora ($f8, X)
/*unknown_8c_9672:*/ txy
/*unknown_8c_9673:*/ brk $f0
/*unknown_8c_9675:*/ ora ($f8, X)
/*unknown_8c_9677:*/ txs
/*unknown_8c_9678:*/ brk $e8
/*unknown_8c_967a:*/ ora ($f8, X)
/*unknown_8c_967c:*/ sta $e000.w, Y
/*unknown_8c_967f:*/ ora ($f8, X)
/*unknown_8c_9681:*/ tya
/*unknown_8c_9682:*/ brk $d8
/*unknown_8c_9684:*/ ora ($f8, X)
/*unknown_8c_9686:*/ sta [$00], Y
/*unknown_8c_9688:*/ bne @unknown_8c_968b
/*unknown_8c_968a:*/ sed
@unknown_8c_968b: sta $000c00.l
/*unknown_8c_968f:*/ bpl @unknown_8c_9691
@unknown_8c_9691: brk $aa
/*unknown_8c_9693:*/ brk $08
/*unknown_8c_9695:*/ brk $00
/*unknown_8c_9697:*/ lda #$0000.w
/*unknown_8c_969a:*/ brk $00
/*unknown_8c_969c:*/ tay
/*unknown_8c_969d:*/ brk $f8
/*unknown_8c_969f:*/ ora ($00, X)
/*unknown_8c_96a1:*/ lda [$00]
/*unknown_8c_96a3:*/ beq $01 ; $96a6.w
/*unknown_8c_96a5:*/ brk $a6
/*unknown_8c_96a7:*/ brk $e8
/*unknown_8c_96a9:*/ ora ($00, X)
/*unknown_8c_96ab:*/ lda $00
/*unknown_8c_96ad:*/ bpl @unknown_8c_96af
@unknown_8c_96af: sed
/*unknown_8c_96b0:*/ ldy $00
/*unknown_8c_96b2:*/ php
/*unknown_8c_96b3:*/ brk $f8
/*unknown_8c_96b5:*/ lda $00, S
/*unknown_8c_96b7:*/ brk $00
/*unknown_8c_96b9:*/ sed
/*unknown_8c_96ba:*/ ldx #$f800.w
/*unknown_8c_96bd:*/ ora ($f8, X)
/*unknown_8c_96bf:*/ lda ($00, X)
/*unknown_8c_96c1:*/ beq @unknown_8c_96c4
/*unknown_8c_96c3:*/ sed
@unknown_8c_96c4: ldy #$e800.w
/*unknown_8c_96c7:*/ ora ($f8, X)
/*unknown_8c_96c9:*/ sta $001d00.l, X
/*unknown_8c_96cd:*/ beq @unknown_8c_96d0
/*unknown_8c_96cf:*/ sec
@unknown_8c_96d0: ora #$0008.w
/*unknown_8c_96d3:*/ brk $50
/*unknown_8c_96d5:*/ ora #$6008.w
/*unknown_8c_96d8:*/ brk $48
/*unknown_8c_96da:*/ ora #$3008.w
/*unknown_8c_96dd:*/ brk $48
/*unknown_8c_96df:*/ php
/*unknown_8c_96e0:*/ php
/*unknown_8c_96e1:*/ sec
/*unknown_8c_96e2:*/ brk $20
/*unknown_8c_96e4:*/ php
/*unknown_8c_96e5:*/ php
/*unknown_8c_96e6:*/ pha
/*unknown_8c_96e7:*/ brk $30
/*unknown_8c_96e9:*/ bvc $08 ; $96f3.w
/*unknown_8c_96eb:*/ bvs @unknown_8c_96ed
@unknown_8c_96ed: plp
/*unknown_8c_96ee:*/ brk $08
/*unknown_8c_96f0:*/ bvs @unknown_8c_96f2
@unknown_8c_96f2: bpl $08 ; $96fc.w
/*unknown_8c_96f4:*/ php
/*unknown_8c_96f5:*/ bvc @unknown_8c_96f7
@unknown_8c_96f7: beq @unknown_8c_9739
/*unknown_8c_96f9:*/ php
/*unknown_8c_96fa:*/ pla
/*unknown_8c_96fb:*/ brk $d8
/*unknown_8c_96fd:*/ plb
/*unknown_8c_96fe:*/ php
/*unknown_8c_96ff:*/ sec
/*unknown_8c_9700:*/ brk $b8
/*unknown_8c_9702:*/ php
/*unknown_8c_9703:*/ php
/*unknown_8c_9704:*/ rts

/*unknown_8c_9705:*/ brk $a8
/*unknown_8c_9707:*/ bvc @unknown_8c_9711
/*unknown_8c_9709:*/ pha
/*unknown_8c_970a:*/ brk $88
/*unknown_8c_970c:*/ brk $08
/*unknown_8c_970e:*/ bvs @unknown_8c_9710
@unknown_8c_9710: dey
@unknown_8c_9711: ora #$b808.w
/*unknown_8c_9714:*/ ora ($20, X)
/*unknown_8c_9716:*/ rti

/*unknown_8c_9717:*/ php
/*unknown_8c_9718:*/ bcc @unknown_8c_971b
/*unknown_8c_971a:*/ sec
@unknown_8c_971b: ora #$e808.w
/*unknown_8c_971e:*/ ora ($88, X)
/*unknown_8c_9720:*/ rti

/*unknown_8c_9721:*/ php
/*unknown_8c_9722:*/ beq @unknown_8c_9725
/*unknown_8c_9724:*/ tya
@unknown_8c_9725: ora #$d808.w
/*unknown_8c_9728:*/ ora ($a8, X)
/*unknown_8c_972a:*/ ora #$c808.w
/*unknown_8c_972d:*/ ora ($90, X)
/*unknown_8c_972f:*/ ora #$8808.w
/*unknown_8c_9732:*/ ora ($10, X)
/*unknown_8c_9734:*/ brk $08
/*unknown_8c_9736:*/ tya
/*unknown_8c_9737:*/ ora ($e8, X)
@unknown_8c_9739: ora #$b008.w
/*unknown_8c_973c:*/ ora ($d8, X)
/*unknown_8c_973e:*/ php
/*unknown_8c_973f:*/ php
/*unknown_8c_9740:*/ dey
/*unknown_8c_9741:*/ ora ($d8, X)
/*unknown_8c_9743:*/ rti

/*unknown_8c_9744:*/ php
/*unknown_8c_9745:*/ bcs @unknown_8c_9748
/*unknown_8c_9747:*/ clv
@unknown_8c_9748: plb
/*unknown_8c_9749:*/ php
/*unknown_8c_974a:*/ tay
/*unknown_8c_974b:*/ ora ($a0, X)
/*unknown_8c_974d:*/ brk $08
/*unknown_8c_974f:*/ tya
/*unknown_8c_9750:*/ ora ($a8, X)
/*unknown_8c_9752:*/ rti

/*unknown_8c_9753:*/ php
/*unknown_8c_9754:*/ dey
/*unknown_8c_9755:*/ ora ($b0, X)
/*unknown_8c_9757:*/ ora #$9008.w
/*unknown_8c_975a:*/ ora ($88, X)
/*unknown_8c_975c:*/ brk $08
/*unknown_8c_975e:*/ tsb $3800.w
/*unknown_8c_9761:*/ brk $d8
/*unknown_8c_9763:*/ rti

/*unknown_8c_9764:*/ php
/*unknown_8c_9765:*/ rti

/*unknown_8c_9766:*/ brk $e8
/*unknown_8c_9768:*/ ora #$2808.w
/*unknown_8c_976b:*/ brk $f8
/*unknown_8c_976d:*/ ora #$1808.w
/*unknown_8c_9770:*/ brk $e0
/*unknown_8c_9772:*/ ora #$e808.w
/*unknown_8c_9775:*/ ora ($38, X)
/*unknown_8c_9777:*/ ora #$0008.w
/*unknown_8c_977a:*/ brk $28
/*unknown_8c_977c:*/ php
/*unknown_8c_977d:*/ php
/*unknown_8c_977e:*/ cld
/*unknown_8c_977f:*/ ora ($28, X)
/*unknown_8c_9781:*/ rti

/*unknown_8c_9782:*/ php
/*unknown_8c_9783:*/ brk $00
/*unknown_8c_9785:*/ php
/*unknown_8c_9786:*/ plb
/*unknown_8c_9787:*/ php
/*unknown_8c_9788:*/ sed
/*unknown_8c_9789:*/ ora ($f0, X)
/*unknown_8c_978b:*/ brk $08
/*unknown_8c_978d:*/ inx
/*unknown_8c_978e:*/ ora ($f8, X)
/*unknown_8c_9790:*/ rti

/*unknown_8c_9791:*/ php
/*unknown_8c_9792:*/ cld
/*unknown_8c_9793:*/ ora ($00, X)
/*unknown_8c_9795:*/ ora #$e008.w
/*unknown_8c_9798:*/ ora ($d8, X)
/*unknown_8c_979a:*/ brk $08
/*unknown_8c_979c:*/ asl $00
/*unknown_8c_979e:*/ brk $00
/*unknown_8c_97a0:*/ rti

/*unknown_8c_97a1:*/ rti

/*unknown_8c_97a2:*/ php
/*unknown_8c_97a3:*/ clc
/*unknown_8c_97a4:*/ brk $28
/*unknown_8c_97a6:*/ plb
/*unknown_8c_97a7:*/ php
/*unknown_8c_97a8:*/ inx
/*unknown_8c_97a9:*/ ora ($08, X)
/*unknown_8c_97ab:*/ php
/*unknown_8c_97ac:*/ php
/*unknown_8c_97ad:*/ bpl @unknown_8c_97af
@unknown_8c_97af: sed
/*unknown_8c_97b0:*/ bvc @unknown_8c_97ba
/*unknown_8c_97b2:*/ sed
/*unknown_8c_97b3:*/ ora ($d8, X)
/*unknown_8c_97b5:*/ brk $08
/*unknown_8c_97b7:*/ jsr $d800.w
@unknown_8c_97ba: ora #$0408.w
/*unknown_8c_97bd:*/ brk $40
/*unknown_8c_97bf:*/ brk $e8
/*unknown_8c_97c1:*/ ora #$0808.w
/*unknown_8c_97c4:*/ brk $d0
/*unknown_8c_97c6:*/ rti

/*unknown_8c_97c7:*/ php
/*unknown_8c_97c8:*/ cpx #$e801.w
/*unknown_8c_97cb:*/ ora #$d808.w
/*unknown_8c_97ce:*/ ora ($c0, X)
/*unknown_8c_97d0:*/ brk $08
/*unknown_8c_97d2:*/ ora [$00]
/*unknown_8c_97d4:*/ bcs $01 ; $97d7.w
/*unknown_8c_97d6:*/ brk $09
/*unknown_8c_97d8:*/ php
/*unknown_8c_97d9:*/ bpl @unknown_8c_97db
@unknown_8c_97db: sed
/*unknown_8c_97dc:*/ ora #$e008.w
/*unknown_8c_97df:*/ ora ($f8, X)
/*unknown_8c_97e1:*/ php
/*unknown_8c_97e2:*/ php
/*unknown_8c_97e3:*/ inx
/*unknown_8c_97e4:*/ ora ($d0, X)
/*unknown_8c_97e6:*/ php
/*unknown_8c_97e7:*/ php
/*unknown_8c_97e8:*/ sed
/*unknown_8c_97e9:*/ ora ($e0, X)
/*unknown_8c_97eb:*/ bvc @unknown_8c_97f5
/*unknown_8c_97ed:*/ jsr $d800.w
/*unknown_8c_97f0:*/ brk $08
/*unknown_8c_97f2:*/ jsr $c000.w
@unknown_8c_97f5: php
/*unknown_8c_97f6:*/ php
/*unknown_8c_97f7:*/ ora ($00, X)
/*unknown_8c_97f9:*/ jsr ($fc01.w, X)
/*unknown_8c_97fc:*/ eor ($3a, S), Y
/*unknown_8c_97fe:*/ ora ($00, X)
/*unknown_8c_9800:*/ jsr ($fc01.w, X)
/*unknown_8c_9803:*/ eor ($3a), Y
/*unknown_8c_9805:*/ tsb $00
/*unknown_8c_9807:*/ brk $00
/*unknown_8c_9809:*/ brk $60
/*unknown_8c_980b:*/ plx
/*unknown_8c_980c:*/ brk $00
/*unknown_8c_980e:*/ sed
/*unknown_8c_980f:*/ rts

/*unknown_8c_9810:*/ ply
/*unknown_8c_9811:*/ sed
/*unknown_8c_9812:*/ ora ($00, X)
/*unknown_8c_9814:*/ rts

/*unknown_8c_9815:*/ tsx
/*unknown_8c_9816:*/ sed
/*unknown_8c_9817:*/ ora ($f8, X)
/*unknown_8c_9819:*/ rts

@unknown_8c_981a: dec A
/*unknown_8c_981b:*/ tsb $00
/*unknown_8c_981d:*/ brk $00
@unknown_8c_981f: brk $61
/*unknown_8c_9821:*/ plx
/*unknown_8c_9822:*/ brk $00
/*unknown_8c_9824:*/ sed
/*unknown_8c_9825:*/ adc ($7a, X)
/*unknown_8c_9827:*/ sed
/*unknown_8c_9828:*/ ora ($00, X)
/*unknown_8c_982a:*/ adc ($ba, X)
/*unknown_8c_982c:*/ sed
/*unknown_8c_982d:*/ ora ($f8, X)
/*unknown_8c_982f:*/ adc ($3a, X)
/*unknown_8c_9831:*/ tsb $00
/*unknown_8c_9833:*/ brk $00
/*unknown_8c_9835:*/ brk $62
@unknown_8c_9837: plx
/*unknown_8c_9838:*/ brk $00
/*unknown_8c_983a:*/ sed
/*unknown_8c_983b:*/ per $f87a ; $90b8.w
/*unknown_8c_983e:*/ ora ($00, X)
/*unknown_8c_9840:*/ per $f8ba ; $90fd.w
/*unknown_8c_9843:*/ ora ($f8, X)
/*unknown_8c_9845:*/ per $043a ; $9c82.w
/*unknown_8c_9848:*/ brk $00
@unknown_8c_984a: brk $00
/*unknown_8c_984c:*/ adc $fa, S
/*unknown_8c_984e:*/ brk $00
@unknown_8c_9850: sed
/*unknown_8c_9851:*/ adc $7a, S
/*unknown_8c_9853:*/ sed
/*unknown_8c_9854:*/ ora ($00, X)
/*unknown_8c_9856:*/ adc $ba, S
/*unknown_8c_9858:*/ sed
/*unknown_8c_9859:*/ ora ($f8, X)
/*unknown_8c_985b:*/ adc $3a, S
/*unknown_8c_985d:*/ ora ($00, X)
/*unknown_8c_985f:*/ jsr ($fc01.w, X)
@unknown_8c_9862: eor $00043a.l, X
@unknown_8c_9866: brk $00
/*unknown_8c_9868:*/ brk $8a
/*unknown_8c_986a:*/ plx
/*unknown_8c_986b:*/ sed
/*unknown_8c_986c:*/ ora ($00, X)
/*unknown_8c_986e:*/ txa
/*unknown_8c_986f:*/ tsx
/*unknown_8c_9870:*/ brk $00
@unknown_8c_9872: sed
/*unknown_8c_9873:*/ txa
/*unknown_8c_9874:*/ ply
/*unknown_8c_9875:*/ sed
/*unknown_8c_9876:*/ ora ($f8, X)
/*unknown_8c_9878:*/ txa
/*unknown_8c_9879:*/ dec A
/*unknown_8c_987a:*/ tsb $00
@unknown_8c_987c: brk $c2
/*unknown_8c_987e:*/ brk $90
/*unknown_8c_9880:*/ plx
/*unknown_8c_9881:*/ beq ($c3 - $100) ; $9846.w
/*unknown_8c_9883:*/ brk $90
/*unknown_8c_9885:*/ tsx
/*unknown_8c_9886:*/ brk $c2
@unknown_8c_9888: beq @unknown_8c_981a
/*unknown_8c_988a:*/ ply
/*unknown_8c_988b:*/ beq @unknown_8c_9850
/*unknown_8c_988d:*/ beq @unknown_8c_981f
/*unknown_8c_988f:*/ dec A
/*unknown_8c_9890:*/ tsb $00
@unknown_8c_9892: brk $c2
/*unknown_8c_9894:*/ brk $92
/*unknown_8c_9896:*/ plx
/*unknown_8c_9897:*/ beq ($c3 - $100) ; $985c.w
/*unknown_8c_9899:*/ brk $92
/*unknown_8c_989b:*/ tsx
/*unknown_8c_989c:*/ brk $c2
/*unknown_8c_989e:*/ beq ($92 - $100) ; $9832.w
/*unknown_8c_98a0:*/ ply
/*unknown_8c_98a1:*/ beq @unknown_8c_9866
/*unknown_8c_98a3:*/ beq @unknown_8c_9837
/*unknown_8c_98a5:*/ dec A
/*unknown_8c_98a6:*/ tsb $00
/*unknown_8c_98a8:*/ brk $c2
/*unknown_8c_98aa:*/ brk $94
/*unknown_8c_98ac:*/ plx
/*unknown_8c_98ad:*/ beq @unknown_8c_9872
/*unknown_8c_98af:*/ brk $94
/*unknown_8c_98b1:*/ tsx
/*unknown_8c_98b2:*/ brk $c2
/*unknown_8c_98b4:*/ beq @unknown_8c_984a
/*unknown_8c_98b6:*/ ply
/*unknown_8c_98b7:*/ beq @unknown_8c_987c
/*unknown_8c_98b9:*/ beq ($94 - $100) ; $984f.w
/*unknown_8c_98bb:*/ dec A
@unknown_8c_98bc: tsb $00
/*unknown_8c_98be:*/ brk $c2
/*unknown_8c_98c0:*/ brk $96
/*unknown_8c_98c2:*/ plx
/*unknown_8c_98c3:*/ beq @unknown_8c_9888
/*unknown_8c_98c5:*/ brk $96
/*unknown_8c_98c7:*/ tsx
/*unknown_8c_98c8:*/ brk $c2
/*unknown_8c_98ca:*/ beq @unknown_8c_9862
/*unknown_8c_98cc:*/ ply
/*unknown_8c_98cd:*/ beq @unknown_8c_9892
/*unknown_8c_98cf:*/ beq ($96 - $100) ; $9867.w
/*unknown_8c_98d1:*/ dec A
/*unknown_8c_98d2:*/ ora ($00, X)
/*unknown_8c_98d4:*/ sed
@unknown_8c_98d5: cmp $f6, S
/*unknown_8c_98d7:*/ ror $3a, X
/*unknown_8c_98d9:*/ ora ($00, X)
/*unknown_8c_98db:*/ sed
/*unknown_8c_98dc:*/ cmp $f4, S
/*unknown_8c_98de:*/ sei
/*unknown_8c_98df:*/ dec A
/*unknown_8c_98e0:*/ ora ($00, X)
/*unknown_8c_98e2:*/ sed
/*unknown_8c_98e3:*/ cmp $f2, S
/*unknown_8c_98e5:*/ tya
@unknown_8c_98e6: dec A
/*unknown_8c_98e7:*/ ora ($00, X)
/*unknown_8c_98e9:*/ sed
/*unknown_8c_98ea:*/ cmp $f0, S
/*unknown_8c_98ec:*/ stz $043a.w, X
/*unknown_8c_98ef:*/ brk $00
/*unknown_8c_98f1:*/ brk $00
/*unknown_8c_98f3:*/ txa
/*unknown_8c_98f4:*/ plx
/*unknown_8c_98f5:*/ sed
/*unknown_8c_98f6:*/ ora ($00, X)
/*unknown_8c_98f8:*/ txa
/*unknown_8c_98f9:*/ tsx
/*unknown_8c_98fa:*/ brk $00
/*unknown_8c_98fc:*/ sed
/*unknown_8c_98fd:*/ txa
/*unknown_8c_98fe:*/ ply
/*unknown_8c_98ff:*/ sed
/*unknown_8c_9900:*/ ora ($f8, X)
/*unknown_8c_9902:*/ txa
/*unknown_8c_9903:*/ dec A
/*unknown_8c_9904:*/ tsb $00
/*unknown_8c_9906:*/ brk $c2
/*unknown_8c_9908:*/ brk $90
/*unknown_8c_990a:*/ plx
/*unknown_8c_990b:*/ brk $c2
/*unknown_8c_990d:*/ beq ($90 - $100) ; $989f.w
/*unknown_8c_990f:*/ ply
/*unknown_8c_9910:*/ beq @unknown_8c_98d5
/*unknown_8c_9912:*/ brk $90
/*unknown_8c_9914:*/ tsx
/*unknown_8c_9915:*/ beq ($c3 - $100) ; $98da.w
/*unknown_8c_9917:*/ beq ($90 - $100) ; $98a9.w
/*unknown_8c_9919:*/ dec A
/*unknown_8c_991a:*/ tsb $00
/*unknown_8c_991c:*/ brk $c2
/*unknown_8c_991e:*/ brk $92
/*unknown_8c_9920:*/ plx
/*unknown_8c_9921:*/ beq @unknown_8c_98e6
/*unknown_8c_9923:*/ brk $92
/*unknown_8c_9925:*/ tsx
/*unknown_8c_9926:*/ brk $c2
/*unknown_8c_9928:*/ beq @unknown_8c_98bc
/*unknown_8c_992a:*/ ply
/*unknown_8c_992b:*/ beq ($c3 - $100) ; $98f0.w
/*unknown_8c_992d:*/ beq ($92 - $100) ; $98c1.w
/*unknown_8c_992f:*/ dec A
/*unknown_8c_9930:*/ tsb $1000.w
/*unknown_8c_9933:*/ brk $00
/*unknown_8c_9935:*/ rep #$fa
/*unknown_8c_9937:*/ bpl @unknown_8c_9939
@unknown_8c_9939: sed
/*unknown_8c_993a:*/ rep #$7a
/*unknown_8c_993c:*/ brk $00
/*unknown_8c_993e:*/ bpl ($b2 - $100) ; $98f2.w
/*unknown_8c_9940:*/ plx
/*unknown_8c_9941:*/ sed
/*unknown_8c_9942:*/ ora ($10, X)
@unknown_8c_9944: lda ($ba)
/*unknown_8c_9946:*/ inx
/*unknown_8c_9947:*/ ora ($00, X)
/*unknown_8c_9949:*/ rep #$ba
/*unknown_8c_994b:*/ inx
/*unknown_8c_994c:*/ ora ($f8, X)
/*unknown_8c_994e:*/ rep #$3a
/*unknown_8c_9950:*/ brk $00
/*unknown_8c_9952:*/ inx
/*unknown_8c_9953:*/ lda ($7a)
/*unknown_8c_9955:*/ sed
/*unknown_8c_9956:*/ ora ($e8, X)
@unknown_8c_9958: lda ($3a)
/*unknown_8c_995a:*/ brk $c2
/*unknown_8c_995c:*/ brk $b0
/*unknown_8c_995e:*/ plx
/*unknown_8c_995f:*/ brk $c2
/*unknown_8c_9961:*/ beq ($b0 - $100) ; $9913.w
/*unknown_8c_9963:*/ ply
/*unknown_8c_9964:*/ beq ($c3 - $100) ; $9929.w
/*unknown_8c_9966:*/ brk $b0
/*unknown_8c_9968:*/ tsx
/*unknown_8c_9969:*/ beq ($c3 - $100) ; $992e.w
/*unknown_8c_996b:*/ beq ($b0 - $100) ; $991d.w
/*unknown_8c_996d:*/ dec A
/*unknown_8c_996e:*/ php
/*unknown_8c_996f:*/ brk $08
/*unknown_8c_9971:*/ rep #$00
/*unknown_8c_9973:*/ lda $fa, X
/*unknown_8c_9975:*/ brk $c2
/*unknown_8c_9977:*/ php
/*unknown_8c_9978:*/ lda ($fa, S), Y
/*unknown_8c_997a:*/ inx
/*unknown_8c_997b:*/ cmp $00, S
/*unknown_8c_997d:*/ lda $ba, X
/*unknown_8c_997f:*/ beq @unknown_8c_9944
/*unknown_8c_9981:*/ php
/*unknown_8c_9982:*/ lda ($ba, S), Y
/*unknown_8c_9984:*/ php
/*unknown_8c_9985:*/ rep #$f0
/*unknown_8c_9987:*/ lda $7a, X
/*unknown_8c_9989:*/ brk $c2
/*unknown_8c_998b:*/ inx
/*unknown_8c_998c:*/ lda ($7a, S), Y
/*unknown_8c_998e:*/ inx
/*unknown_8c_998f:*/ cmp $f0, S
/*unknown_8c_9991:*/ lda $3a, X
/*unknown_8c_9993:*/ beq @unknown_8c_9958
/*unknown_8c_9995:*/ inx
/*unknown_8c_9996:*/ lda ($3a, S), Y
/*unknown_8c_9998:*/ tsb $0000.w
/*unknown_8c_999b:*/ brk $10
/*unknown_8c_999d:*/ tyx
/*unknown_8c_999e:*/ plx
@unknown_8c_999f: sed
/*unknown_8c_99a0:*/ ora ($10, X)
/*unknown_8c_99a2:*/ tyx
/*unknown_8c_99a3:*/ tsx
/*unknown_8c_99a4:*/ brk $00
/*unknown_8c_99a6:*/ inx
/*unknown_8c_99a7:*/ tyx
/*unknown_8c_99a8:*/ ply
/*unknown_8c_99a9:*/ sed
/*unknown_8c_99aa:*/ ora ($e8, X)
/*unknown_8c_99ac:*/ tyx
/*unknown_8c_99ad:*/ dec A
/*unknown_8c_99ae:*/ bpl @unknown_8c_99b0
@unknown_8c_99b0: brk $b7
/*unknown_8c_99b2:*/ plx
/*unknown_8c_99b3:*/ bpl @unknown_8c_99b5
@unknown_8c_99b5: sed
/*unknown_8c_99b6:*/ lda [$7a], Y
/*unknown_8c_99b8:*/ inx
/*unknown_8c_99b9:*/ ora ($00, X)
/*unknown_8c_99bb:*/ lda [$ba], Y
/*unknown_8c_99bd:*/ inx
/*unknown_8c_99be:*/ ora ($f8, X)
/*unknown_8c_99c0:*/ lda [$3a], Y
/*unknown_8c_99c2:*/ php
/*unknown_8c_99c3:*/ rep #$08
/*unknown_8c_99c5:*/ clv
/*unknown_8c_99c6:*/ plx
/*unknown_8c_99c7:*/ inx
/*unknown_8c_99c8:*/ cmp $08, S
/*unknown_8c_99ca:*/ clv
/*unknown_8c_99cb:*/ tsx
/*unknown_8c_99cc:*/ php
/*unknown_8c_99cd:*/ rep #$e8
/*unknown_8c_99cf:*/ clv
/*unknown_8c_99d0:*/ ply
/*unknown_8c_99d1:*/ inx
/*unknown_8c_99d2:*/ cmp $e8, S
/*unknown_8c_99d4:*/ clv
/*unknown_8c_99d5:*/ dec A
/*unknown_8c_99d6:*/ jsr $c21000
/*unknown_8c_99da:*/ php
/*unknown_8c_99db:*/ ldx $103c.w, Y
/*unknown_8c_99de:*/ rep #$f8
/*unknown_8c_99e0:*/ stz $103c.w, X
/*unknown_8c_99e3:*/ rep #$e8
/*unknown_8c_99e5:*/ ror $103c.w, X
/*unknown_8c_99e8:*/ rep #$d8
/*unknown_8c_99ea:*/ lsr $183c.w, X
/*unknown_8c_99ed:*/ brk $38
/*unknown_8c_99ef:*/ inc $3c
/*unknown_8c_99f1:*/ clc
/*unknown_8c_99f2:*/ brk $30
/*unknown_8c_99f4:*/ dec $3c, X
/*unknown_8c_99f6:*/ php
/*unknown_8c_99f7:*/ rep #$30
/*unknown_8c_99f9:*/ pei ($3c)
/*unknown_8c_99fb:*/ clc
/*unknown_8c_99fc:*/ brk $d8
/*unknown_8c_99fe:*/ rol $3c
/*unknown_8c_9a00:*/ clc
/*unknown_8c_9a01:*/ brk $d0
/*unknown_8c_9a03:*/ asl $3c, X
/*unknown_8c_9a05:*/ clc
/*unknown_8c_9a06:*/ brk $c8
/*unknown_8c_9a08:*/ asl $3c
/*unknown_8c_9a0a:*/ beq $01 ; $9a0d.w
/*unknown_8c_9a0c:*/ bpl @unknown_8c_999f
/*unknown_8c_9a0e:*/ bit $01f0.w, X
/*unknown_8c_9a11:*/ php
/*unknown_8c_9a12:*/ sta ($3c, X)
/*unknown_8c_9a14:*/ inx
/*unknown_8c_9a15:*/ ora ($08, X)
/*unknown_8c_9a17:*/ bra $3c ; $9a55.w
/*unknown_8c_9a19:*/ beq @unknown_8c_9a1c
/*unknown_8c_9a1b:*/ plp
@unknown_8c_9a1c: cmp ($3c, X)
/*unknown_8c_9a1e:*/ sed
/*unknown_8c_9a1f:*/ cmp $30, S
/*unknown_8c_9a21:*/ cmp ($3c)
/*unknown_8c_9a23:*/ inx
/*unknown_8c_9a24:*/ cmp $30, S
/*unknown_8c_9a26:*/ bne $3c ; $9a64.w
/*unknown_8c_9a28:*/ php
/*unknown_8c_9a29:*/ rep #$28
/*unknown_8c_9a2b:*/ cpy $3c
/*unknown_8c_9a2d:*/ sed
/*unknown_8c_9a2e:*/ cmp $28, S
/*unknown_8c_9a30:*/ rep #$3c
/*unknown_8c_9a32:*/ php
/*unknown_8c_9a33:*/ rep #$18
/*unknown_8c_9a35:*/ ldy $3c
/*unknown_8c_9a37:*/ sed
/*unknown_8c_9a38:*/ cmp $18, S
/*unknown_8c_9a3a:*/ ldx #$083c.w
/*unknown_8c_9a3d:*/ rep #$08
/*unknown_8c_9a3f:*/ sty $3c
/*unknown_8c_9a41:*/ sed
/*unknown_8c_9a42:*/ cmp $08, S
/*unknown_8c_9a44:*/ brl $083c ; $a283.w
/*unknown_8c_9a47:*/ rep #$f8
/*unknown_8c_9a49:*/ stz $3c
/*unknown_8c_9a4b:*/ sed
/*unknown_8c_9a4c:*/ cmp $f8, S
/*unknown_8c_9a4e:*/ per $e83c ; $828d.w
/*unknown_8c_9a51:*/ cmp $f8, S
/*unknown_8c_9a53:*/ rts

/*unknown_8c_9a54:*/ bit $c208.w, X
/*unknown_8c_9a57:*/ inx
/*unknown_8c_9a58:*/ mvp $f8, $3c
/*unknown_8c_9a5b:*/ cmp $e8, S
/*unknown_8c_9a5d:*/ .db $42, $3c
/*unknown_8c_9a5f:*/ inx
/*unknown_8c_9a60:*/ cmp $e8, S
/*unknown_8c_9a62:*/ rti

/*unknown_8c_9a63:*/ bit $c208.w, X
/*unknown_8c_9a66:*/ cld
/*unknown_8c_9a67:*/ bit $3c
/*unknown_8c_9a69:*/ sed
/*unknown_8c_9a6a:*/ cmp $d8, S
/*unknown_8c_9a6c:*/ jsr $c3e83c
/*unknown_8c_9a70:*/ cld
/*unknown_8c_9a71:*/ jsr $083c.w
/*unknown_8c_9a74:*/ rep #$c8
/*unknown_8c_9a76:*/ tsb $3c
/*unknown_8c_9a78:*/ sed
/*unknown_8c_9a79:*/ cmp $c8, S
/*unknown_8c_9a7b:*/ cop $3c
/*unknown_8c_9a7d:*/ inx
/*unknown_8c_9a7e:*/ cmp $c8, S
/*unknown_8c_9a80:*/ brk $3c
/*unknown_8c_9a82:*/ asl $00, X
/*unknown_8c_9a84:*/ phx
/*unknown_8c_9a85:*/ ora ($dd, X)
/*unknown_8c_9a87:*/ brk $3d
/*unknown_8c_9a89:*/ phx
/*unknown_8c_9a8a:*/ cmp $e5, S
/*unknown_8c_9a8c:*/ bpl $3d ; $9acb.w
/*unknown_8c_9a8e:*/ ora ($00)
/*unknown_8c_9a90:*/ cmp $f7, X
/*unknown_8c_9a92:*/ bit $000a.w, X
/*unknown_8c_9a95:*/ cmp $f6, X
/*unknown_8c_9a97:*/ bit $01f2.w, X
/*unknown_8c_9a9a:*/ cmp $f3, X
/*unknown_8c_9a9c:*/ bit $01ea.w, X
/*unknown_8c_9a9f:*/ cmp $f2, X
/*unknown_8c_9aa1:*/ bit $01e2.w, X
/*unknown_8c_9aa4:*/ cmp $f1, X
/*unknown_8c_9aa6:*/ bit $01ea.w, X
/*unknown_8c_9aa9:*/ sbc $3d22.w
/*unknown_8c_9aac:*/ ora ($c2)
/*unknown_8c_9aae:*/ sbc $3d27.w
/*unknown_8c_9ab1:*/ cop $c2
/*unknown_8c_9ab3:*/ and $3da5.w
/*unknown_8c_9ab6:*/ cop $c2
/*unknown_8c_9ab8:*/ ora $3d85.w, X
/*unknown_8c_9abb:*/ sbc ($c3)
/*unknown_8c_9abd:*/ ora $3d83.w, X
/*unknown_8c_9ac0:*/ cop $c2
/*unknown_8c_9ac2:*/ ora $3d65.w
/*unknown_8c_9ac5:*/ sbc ($c3)
/*unknown_8c_9ac7:*/ ora $3d63.w
/*unknown_8c_9aca:*/ cop $c2
/*unknown_8c_9acc:*/ sbc $3d45.w, X
/*unknown_8c_9acf:*/ sbc ($c3)
/*unknown_8c_9ad1:*/ sbc $3d43.w, X
/*unknown_8c_9ad4:*/ cop $c2
/*unknown_8c_9ad6:*/ sbc $3d25.w
/*unknown_8c_9ad9:*/ sbc ($c3)
/*unknown_8c_9adb:*/ sbc $3d23.w
/*unknown_8c_9ade:*/ ora ($c2)
/*unknown_8c_9ae0:*/ cmp $3d07.w, X
/*unknown_8c_9ae3:*/ cop $c2
/*unknown_8c_9ae5:*/ cmp $3d05.w, X
/*unknown_8c_9ae8:*/ sbc ($c3)
/*unknown_8c_9aea:*/ cmp $3d03.w, X
/*unknown_8c_9aed:*/ sep #$c3
/*unknown_8c_9aef:*/ cmp $3d01.w, X
/*unknown_8c_9af2:*/ trb $00
/*unknown_8c_9af4:*/ jsr ($cbc3.w, X)
/*unknown_8c_9af7:*/ tcs
/*unknown_8c_9af8:*/ bit $c213.w, X
/*unknown_8c_9afb:*/ cmp ($2e, S), Y
/*unknown_8c_9afd:*/ bit $c213.w, X
/*unknown_8c_9b00:*/ cmp $0e, S
/*unknown_8c_9b02:*/ bit $c3e5.w, X
/*unknown_8c_9b05:*/ rep #$08
/*unknown_8c_9b07:*/ bit $c3dc.w, X
/*unknown_8c_9b0a:*/ pei ($27)
/*unknown_8c_9b0c:*/ bit $c3dc.w, X
/*unknown_8c_9b0f:*/ cpy $3c17.w
/*unknown_8c_9b12:*/ tsb $dbc2.w
/*unknown_8c_9b15:*/ and $fc3c.w, X
/*unknown_8c_9b18:*/ cmp $db, S
/*unknown_8c_9b1a:*/ tsc
/*unknown_8c_9b1b:*/ bit $c3ec.w, X
/*unknown_8c_9b1e:*/ stp
/*unknown_8c_9b1f:*/ and $0c3c.w, Y
/*unknown_8c_9b22:*/ rep #$cb
/*unknown_8c_9b24:*/ ora $ec3c.w, X
/*unknown_8c_9b27:*/ cmp $cb, S
/*unknown_8c_9b29:*/ ora $003c.w, Y
/*unknown_8c_9b2c:*/ rep #$eb
/*unknown_8c_9b2e:*/ jmp $c3f03c
/*unknown_8c_9b32:*/ xba
/*unknown_8c_9b33:*/ phy
/*unknown_8c_9b34:*/ bit $0000.w, X
/*unknown_8c_9b37:*/ and ($ec, S), Y
/*unknown_8c_9b39:*/ bit $c200.w, X
/*unknown_8c_9b3c:*/ and $cc, S
/*unknown_8c_9b3e:*/ bit $c200.w, X
/*unknown_8c_9b41:*/ ora ($ac, S), Y
/*unknown_8c_9b43:*/ bit $c200.w, X
/*unknown_8c_9b46:*/ ora $8c, S
/*unknown_8c_9b48:*/ bit $c3f0.w, X
/*unknown_8c_9b4b:*/ ora $8a, S
/*unknown_8c_9b4d:*/ bit $c200.w, X
/*unknown_8c_9b50:*/ sbc ($6c, S), Y
/*unknown_8c_9b52:*/ bit $c3f0.w, X
/*unknown_8c_9b55:*/ sbc ($6a, S), Y
/*unknown_8c_9b57:*/ bit $0005.w, X
/*unknown_8c_9b5a:*/ tsb $00
/*unknown_8c_9b5c:*/ ora $98, S
/*unknown_8c_9b5e:*/ bit $01fc.w, X
/*unknown_8c_9b61:*/ ora $97, S
/*unknown_8c_9b63:*/ bit $01f4.w, X
/*unknown_8c_9b66:*/ ora $96, S
/*unknown_8c_9b68:*/ bit $c3f4.w, X
/*unknown_8c_9b6b:*/ sbc ($76, S), Y
/*unknown_8c_9b6d:*/ bit $c3fc.w, X
/*unknown_8c_9b70:*/ sbc ($77, S), Y
/*unknown_8c_9b72:*/ bit $0005.w, X
/*unknown_8c_9b75:*/ jsr ($fac3.w, X)
/*unknown_8c_9b78:*/ eor [$3c], Y
/*unknown_8c_9b7a:*/ tsb $00
/*unknown_8c_9b7c:*/ sbc ($48)
/*unknown_8c_9b7e:*/ bit $01fc.w, X
/*unknown_8c_9b81:*/ sbc ($47)
/*unknown_8c_9b83:*/ bit $01f4.w, X
/*unknown_8c_9b86:*/ sbc ($46)
/*unknown_8c_9b88:*/ bit $c3f4.w, X
/*unknown_8c_9b8b:*/ plx
/*unknown_8c_9b8c:*/ lsr $3c, X
/*unknown_8c_9b8e:*/ ora $00, S
/*unknown_8c_9b90:*/ brk $00
/*unknown_8c_9b92:*/ sbc ($48)
/*unknown_8c_9b94:*/ tsc
/*unknown_8c_9b95:*/ sed
/*unknown_8c_9b96:*/ ora ($f2, X)
/*unknown_8c_9b98:*/ eor [$3b]
/*unknown_8c_9b9a:*/ sed
/*unknown_8c_9b9b:*/ cmp $fa, S
/*unknown_8c_9b9d:*/ eor [$3b], Y
/*unknown_8c_9b9f:*/ ora $00
/*unknown_8c_9ba1:*/ tsb $f5c2.w
/*unknown_8c_9ba4:*/ inc $113c.w
/*unknown_8c_9ba7:*/ rep #$ed
/*unknown_8c_9ba9:*/ sbc #$103c.w
/*unknown_8c_9bac:*/ rep #$de
/*unknown_8c_9bae:*/ eor $183d.w, Y
/*unknown_8c_9bb1:*/ brk $d6
/*unknown_8c_9bb3:*/ lsr A
/*unknown_8c_9bb4:*/ and $0010.w, X
/*unknown_8c_9bb7:*/ dec $49, X
/*unknown_8c_9bb9:*/ and $0006.w, X
/*unknown_8c_9bbc:*/ php
/*unknown_8c_9bbd:*/ brk $f4
/*unknown_8c_9bbf:*/ ora $083d.w, X
/*unknown_8c_9bc2:*/ brk $ec
/*unknown_8c_9bc4:*/ ora $103d.w
/*unknown_8c_9bc7:*/ rep #$ec
/*unknown_8c_9bc9:*/ asl $103d.w
/*unknown_8c_9bcc:*/ rep #$df
/*unknown_8c_9bce:*/ eor $183d.w, Y
/*unknown_8c_9bd1:*/ brk $d7
/*unknown_8c_9bd3:*/ lsr A
/*unknown_8c_9bd4:*/ and $0010.w, X
/*unknown_8c_9bd7:*/ cmp [$49], Y
/*unknown_8c_9bd9:*/ and $0005.w, X
/*unknown_8c_9bdc:*/ ora #$e8c2.w
/*unknown_8c_9bdf:*/ and #$133d.w
/*unknown_8c_9be2:*/ rep #$e8
/*unknown_8c_9be4:*/ ora #$103d.w
/*unknown_8c_9be7:*/ rep #$df
/*unknown_8c_9be9:*/ eor $183d.w, Y
/*unknown_8c_9bec:*/ brk $d7
/*unknown_8c_9bee:*/ lsr A
/*unknown_8c_9bef:*/ and $0010.w, X
/*unknown_8c_9bf2:*/ cmp [$49], Y
/*unknown_8c_9bf4:*/ and $0005.w, X
/*unknown_8c_9bf7:*/ asl A
/*unknown_8c_9bf8:*/ rep #$e6
/*unknown_8c_9bfa:*/ and #$143d.w
/*unknown_8c_9bfd:*/ rep #$e7
/*unknown_8c_9bff:*/ ora #$113d.w
/*unknown_8c_9c02:*/ rep #$df
/*unknown_8c_9c04:*/ eor $193d.w, Y
/*unknown_8c_9c07:*/ brk $d7
/*unknown_8c_9c09:*/ lsr A
/*unknown_8c_9c0a:*/ and $0011.w, X
/*unknown_8c_9c0d:*/ cmp [$49], Y
/*unknown_8c_9c0f:*/ and $0005.w, X
/*unknown_8c_9c12:*/ ora $e5c2.w
/*unknown_8c_9c15:*/ and #$143d.w
/*unknown_8c_9c18:*/ rep #$e8
/*unknown_8c_9c1a:*/ ora #$113d.w
/*unknown_8c_9c1d:*/ rep #$df
/*unknown_8c_9c1f:*/ eor $193d.w, Y
/*unknown_8c_9c22:*/ brk $d7
/*unknown_8c_9c24:*/ lsr A
/*unknown_8c_9c25:*/ and $0011.w, X
/*unknown_8c_9c28:*/ cmp [$49], Y
/*unknown_8c_9c2a:*/ and $0005.w, X
/*unknown_8c_9c2d:*/ asl $e4c2.w
/*unknown_8c_9c30:*/ pld
/*unknown_8c_9c31:*/ and $c213.w, X
/*unknown_8c_9c34:*/ sbc [$0b]
/*unknown_8c_9c36:*/ and $c211.w, X
/*unknown_8c_9c39:*/ cmp $193d59, X
/*unknown_8c_9c3d:*/ brk $d7
/*unknown_8c_9c3f:*/ lsr A
/*unknown_8c_9c40:*/ and $0011.w, X
/*unknown_8c_9c43:*/ cmp [$49], Y
/*unknown_8c_9c45:*/ and $0005.w, X
/*unknown_8c_9c48:*/ asl $e8c2.w
/*unknown_8c_9c4b:*/ pld
/*unknown_8c_9c4c:*/ and $c213.w, X
/*unknown_8c_9c4f:*/ sbc #$3d0b.w
/*unknown_8c_9c52:*/ ora ($c2), Y
/*unknown_8c_9c54:*/ cmp $193d59, X
/*unknown_8c_9c58:*/ brk $d7
/*unknown_8c_9c5a:*/ lsr A
/*unknown_8c_9c5b:*/ and $0011.w, X
/*unknown_8c_9c5e:*/ cmp [$49], Y
/*unknown_8c_9c60:*/ and $0005.w, X
/*unknown_8c_9c63:*/ asl $e9c2.w
/*unknown_8c_9c66:*/ pld
/*unknown_8c_9c67:*/ and $c213.w, X
/*unknown_8c_9c6a:*/ sbc #$3d0b.w
/*unknown_8c_9c6d:*/ ora ($c2), Y
/*unknown_8c_9c6f:*/ cmp $193d59, X
/*unknown_8c_9c73:*/ brk $d7
/*unknown_8c_9c75:*/ lsr A
/*unknown_8c_9c76:*/ and $0011.w, X
/*unknown_8c_9c79:*/ cmp [$49], Y
/*unknown_8c_9c7b:*/ and $0002.w, X
/*unknown_8c_9c7e:*/ sed
/*unknown_8c_9c7f:*/ cmp $f8, S
/*unknown_8c_9c81:*/ dey
/*unknown_8c_9c82:*/ tsc
/*unknown_8c_9c83:*/ sed
/*unknown_8c_9c84:*/ cmp $f0, S
/*unknown_8c_9c86:*/ sei
/*unknown_8c_9c87:*/ tsc
/*unknown_8c_9c88:*/ cop $00
/*unknown_8c_9c8a:*/ sed
/*unknown_8c_9c8b:*/ cmp $f8, S
/*unknown_8c_9c8d:*/ txa
/*unknown_8c_9c8e:*/ tsc
/*unknown_8c_9c8f:*/ sed
/*unknown_8c_9c90:*/ cmp $f0, S
/*unknown_8c_9c92:*/ sei
/*unknown_8c_9c93:*/ tsc
/*unknown_8c_9c94:*/ cop $00
/*unknown_8c_9c96:*/ sed
/*unknown_8c_9c97:*/ cmp $f8, S
/*unknown_8c_9c99:*/ sty $f83b.w
/*unknown_8c_9c9c:*/ cmp $f0, S
/*unknown_8c_9c9e:*/ sei
/*unknown_8c_9c9f:*/ tsc
/*unknown_8c_9ca0:*/ cop $00
/*unknown_8c_9ca2:*/ sed
/*unknown_8c_9ca3:*/ cmp $f8, S
/*unknown_8c_9ca5:*/ stx $f83b.w
/*unknown_8c_9ca8:*/ cmp $f0, S
/*unknown_8c_9caa:*/ sei
/*unknown_8c_9cab:*/ tsc
/*unknown_8c_9cac:*/ tsb $00
/*unknown_8c_9cae:*/ jsr ($0401.w, X)
/*unknown_8c_9cb1:*/ cmp #$f43d.w
/*unknown_8c_9cb4:*/ ora ($04, X)
/*unknown_8c_9cb6:*/ iny
/*unknown_8c_9cb7:*/ and $c3fc.w, X
/*unknown_8c_9cba:*/ pea $3da9.w
/*unknown_8c_9cbd:*/ pea $f4c3.w
/*unknown_8c_9cc0:*/ tay
/*unknown_8c_9cc1:*/ and $001e.w, X
/*unknown_8c_9cc4:*/ clc
/*unknown_8c_9cc5:*/ brk $38
/*unknown_8c_9cc7:*/ inc $3c
/*unknown_8c_9cc9:*/ clc
/*unknown_8c_9cca:*/ brk $30
/*unknown_8c_9ccc:*/ dec $3c, X
/*unknown_8c_9cce:*/ php
/*unknown_8c_9ccf:*/ rep #$30
/*unknown_8c_9cd1:*/ pei ($3c)
/*unknown_8c_9cd3:*/ clc
/*unknown_8c_9cd4:*/ brk $d8
/*unknown_8c_9cd6:*/ rol $3c
/*unknown_8c_9cd8:*/ clc
/*unknown_8c_9cd9:*/ brk $d0
/*unknown_8c_9cdb:*/ asl $3c, X
/*unknown_8c_9cdd:*/ clc
/*unknown_8c_9cde:*/ brk $c8
/*unknown_8c_9ce0:*/ asl $3c
/*unknown_8c_9ce2:*/ beq $01 ; $9ce5.w
/*unknown_8c_9ce4:*/ bpl ($91 - $100) ; $9c77.w
/*unknown_8c_9ce6:*/ bit $01f0.w, X
/*unknown_8c_9ce9:*/ php
/*unknown_8c_9cea:*/ sta ($3c, X)
/*unknown_8c_9cec:*/ inx
/*unknown_8c_9ced:*/ ora ($08, X)
/*unknown_8c_9cef:*/ bra $3c ; $9d2d.w
/*unknown_8c_9cf1:*/ beq @unknown_8c_9cf4
/*unknown_8c_9cf3:*/ plp
@unknown_8c_9cf4: cmp ($3c, X)
/*unknown_8c_9cf6:*/ sed
/*unknown_8c_9cf7:*/ cmp $30, S
/*unknown_8c_9cf9:*/ cmp ($3c)
/*unknown_8c_9cfb:*/ inx
/*unknown_8c_9cfc:*/ cmp $30, S
/*unknown_8c_9cfe:*/ bne $3c ; $9d3c.w
/*unknown_8c_9d00:*/ php
/*unknown_8c_9d01:*/ rep #$28
/*unknown_8c_9d03:*/ cpy $3c
/*unknown_8c_9d05:*/ sed
/*unknown_8c_9d06:*/ cmp $28, S
/*unknown_8c_9d08:*/ rep #$3c
/*unknown_8c_9d0a:*/ php
/*unknown_8c_9d0b:*/ rep #$18
/*unknown_8c_9d0d:*/ ldy $3c
/*unknown_8c_9d0f:*/ sed
/*unknown_8c_9d10:*/ cmp $18, S
/*unknown_8c_9d12:*/ ldx #$083c.w
/*unknown_8c_9d15:*/ rep #$08
/*unknown_8c_9d17:*/ sty $3c
/*unknown_8c_9d19:*/ sed
/*unknown_8c_9d1a:*/ cmp $08, S
/*unknown_8c_9d1c:*/ brl $083c ; $a55b.w
/*unknown_8c_9d1f:*/ rep #$f8
/*unknown_8c_9d21:*/ stz $3c
/*unknown_8c_9d23:*/ sed
/*unknown_8c_9d24:*/ cmp $f8, S
/*unknown_8c_9d26:*/ per $e83c ; $8565.w
/*unknown_8c_9d29:*/ cmp $f8, S
/*unknown_8c_9d2b:*/ rts

/*unknown_8c_9d2c:*/ bit $c208.w, X
/*unknown_8c_9d2f:*/ inx
/*unknown_8c_9d30:*/ mvp $f8, $3c
/*unknown_8c_9d33:*/ cmp $e8, S
/*unknown_8c_9d35:*/ .db $42, $3c
/*unknown_8c_9d37:*/ inx
/*unknown_8c_9d38:*/ cmp $e8, S
/*unknown_8c_9d3a:*/ rti

/*unknown_8c_9d3b:*/ bit $c208.w, X
/*unknown_8c_9d3e:*/ cld
/*unknown_8c_9d3f:*/ bit $3c
/*unknown_8c_9d41:*/ sed
/*unknown_8c_9d42:*/ cmp $d8, S
/*unknown_8c_9d44:*/ jsr $c3e83c
/*unknown_8c_9d48:*/ cld
/*unknown_8c_9d49:*/ jsr $083c.w
/*unknown_8c_9d4c:*/ rep #$c8
/*unknown_8c_9d4e:*/ tsb $3c
/*unknown_8c_9d50:*/ sed
/*unknown_8c_9d51:*/ cmp $c8, S
/*unknown_8c_9d53:*/ cop $3c
/*unknown_8c_9d55:*/ inx
/*unknown_8c_9d56:*/ cmp $c8, S
/*unknown_8c_9d58:*/ brk $3c
/*unknown_8c_9d5a:*/ ora $000800.l
/*unknown_8c_9d5e:*/ php
/*unknown_8c_9d5f:*/ mvn $08, $0c
/*unknown_8c_9d62:*/ brk $00
/*unknown_8c_9d64:*/ mvp $08, $0c
/*unknown_8c_9d67:*/ brk $f8
/*unknown_8c_9d69:*/ bit $0c, X
/*unknown_8c_9d6b:*/ brk $00
/*unknown_8c_9d6d:*/ jsr $0c83.w
/*unknown_8c_9d70:*/ brk $00
/*unknown_8c_9d72:*/ clc
/*unknown_8c_9d73:*/ adc ($0c, S), Y
/*unknown_8c_9d75:*/ brk $00
/*unknown_8c_9d77:*/ bpl $63 ; $9ddc.w
/*unknown_8c_9d79:*/ tsb $01f0.w
/*unknown_8c_9d7c:*/ beq $21 ; $9d9f.w
/*unknown_8c_9d7e:*/ tsb $01e8.w
/*unknown_8c_9d81:*/ beq $20 ; $9da3.w
/*unknown_8c_9d83:*/ tsb $0010.w
/*unknown_8c_9d86:*/ beq @unknown_8c_9dad
/*unknown_8c_9d88:*/ tsb $0008.w
/*unknown_8c_9d8b:*/ beq $24 ; $9db1.w
/*unknown_8c_9d8d:*/ tsb $c3e8.w
/*unknown_8c_9d90:*/ cpx #$0c00.w
/*unknown_8c_9d93:*/ php
/*unknown_8c_9d94:*/ rep #$e0
/*unknown_8c_9d96:*/ tsb $0c
/*unknown_8c_9d98:*/ sed
/*unknown_8c_9d99:*/ cmp $00, S
/*unknown_8c_9d9b:*/ .db $42, $0c
/*unknown_8c_9d9d:*/ sed
/*unknown_8c_9d9e:*/ cmp $f0, S
/*unknown_8c_9da0:*/ jsr $c3f80c
/*unknown_8c_9da4:*/ cpx #$0c02.w
/*unknown_8c_9da7:*/ ora $f800.w
/*unknown_8c_9daa:*/ ora ($17, X)
/*unknown_8c_9dac:*/ sei
@unknown_8c_9dad: tsb $0008.w
/*unknown_8c_9db0:*/ ora $000c8a.l, X
/*unknown_8c_9db4:*/ brk $1f
/*unknown_8c_9db6:*/ bit #$000c.w
/*unknown_8c_9db9:*/ rep #$0f
/*unknown_8c_9dbb:*/ adc #$000c.w
/*unknown_8c_9dbe:*/ rep #$ff
/*unknown_8c_9dc0:*/ eor #$100c.w
/*unknown_8c_9dc3:*/ brk $f7
/*unknown_8c_9dc5:*/ tsc
/*unknown_8c_9dc6:*/ tsb $0008.w
/*unknown_8c_9dc9:*/ sbc [$3a], Y
/*unknown_8c_9dcb:*/ tsb $c3e8.w
/*unknown_8c_9dce:*/ sbc $f00c26
/*unknown_8c_9dd2:*/ ora ($e7, X)
/*unknown_8c_9dd4:*/ ora [$0c], Y
/*unknown_8c_9dd6:*/ php
/*unknown_8c_9dd7:*/ rep #$e7
/*unknown_8c_9dd9:*/ inc A
/*unknown_8c_9dda:*/ tsb $c3f8.w
/*unknown_8c_9ddd:*/ ora [$58]
/*unknown_8c_9ddf:*/ tsb $c3f8.w
/*unknown_8c_9de2:*/ sbc [$38], Y
/*unknown_8c_9de4:*/ tsb $c3f8.w
/*unknown_8c_9de7:*/ sbc [$18]
/*unknown_8c_9de9:*/ tsb $0015.w
/*unknown_8c_9dec:*/ inx
/*unknown_8c_9ded:*/ ora ($e8, X)
/*unknown_8c_9def:*/ bcs $0c ; $9dfd.w
/*unknown_8c_9df1:*/ inx
/*unknown_8c_9df2:*/ ora ($e0, X)
/*unknown_8c_9df4:*/ ldy #$100c.w
/*unknown_8c_9df7:*/ brk $d8
/*unknown_8c_9df9:*/ sta $0c, X
/*unknown_8c_9dfb:*/ php
/*unknown_8c_9dfc:*/ rep #$e0
/*unknown_8c_9dfe:*/ ldy $0c
/*unknown_8c_9e00:*/ sed
@unknown_8c_9e01: ora ($20, X)
/*unknown_8c_9e03:*/ jsr $01f00d
/*unknown_8c_9e07:*/ jsr $0d21.w
/*unknown_8c_9e0a:*/ bpl @unknown_8c_9e0c
@unknown_8c_9e0c: jsr $0d25.w
/*unknown_8c_9e0f:*/ php
/*unknown_8c_9e10:*/ brk $20
/*unknown_8c_9e12:*/ bit $0d
/*unknown_8c_9e14:*/ brk $00
/*unknown_8c_9e16:*/ jsr $0d23.w
/*unknown_8c_9e19:*/ brk $c2
/*unknown_8c_9e1b:*/ bpl @unknown_8c_9e20
/*unknown_8c_9e1d:*/ ora $c3f0.w
@unknown_8c_9e20: bpl $01 ; $9e23.w
/*unknown_8c_9e22:*/ ora $0008.w
/*unknown_8c_9e25:*/ php
/*unknown_8c_9e26:*/ pea $000c.w
/*unknown_8c_9e29:*/ brk $08
/*unknown_8c_9e2b:*/ sbc ($0c, S), Y
/*unknown_8c_9e2d:*/ sed
/*unknown_8c_9e2e:*/ ora ($08, X)
/*unknown_8c_9e30:*/ sbc ($0c)
/*unknown_8c_9e32:*/ beq @unknown_8c_9e35
/*unknown_8c_9e34:*/ php
@unknown_8c_9e35: sbc ($0c), Y
/*unknown_8c_9e37:*/ brk $c2
/*unknown_8c_9e39:*/ sed
/*unknown_8c_9e3a:*/ cmp ($0c, S), Y
/*unknown_8c_9e3c:*/ beq @unknown_8c_9e01
/*unknown_8c_9e3e:*/ sed
/*unknown_8c_9e3f:*/ cmp ($0c), Y
/*unknown_8c_9e41:*/ brk $c2
/*unknown_8c_9e43:*/ inx
/*unknown_8c_9e44:*/ lda ($0c, S), Y
/*unknown_8c_9e46:*/ beq ($c3 - $100) ; $9e0b.w
/*unknown_8c_9e48:*/ inx
/*unknown_8c_9e49:*/ lda ($0c), Y
/*unknown_8c_9e4b:*/ brk $c2
/*unknown_8c_9e4d:*/ cld
/*unknown_8c_9e4e:*/ sta ($0c, S), Y
/*unknown_8c_9e50:*/ beq ($c3 - $100) ; $9e15.w
/*unknown_8c_9e52:*/ cld
/*unknown_8c_9e53:*/ sta ($0c), Y
/*unknown_8c_9e55:*/ ora $001400.l
/*unknown_8c_9e59:*/ jsr $0d2c.w
/*unknown_8c_9e5c:*/ tsb $c2
@unknown_8c_9e5e: clc
/*unknown_8c_9e5f:*/ inc A
/*unknown_8c_9e60:*/ ora $01f4.w
/*unknown_8c_9e63:*/ clc
/*unknown_8c_9e64:*/ clc
/*unknown_8c_9e65:*/ ora $c3e4.w
/*unknown_8c_9e68:*/ clc
/*unknown_8c_9e69:*/ asl $0d, X
/*unknown_8c_9e6b:*/ cpx $0801.w
/*unknown_8c_9e6e:*/ sbc [$0c], Y
/*unknown_8c_9e70:*/ tsb $c2
/*unknown_8c_9e72:*/ bpl @unknown_8c_9e7e
/*unknown_8c_9e74:*/ ora $c3ec.w
/*unknown_8c_9e77:*/ bpl $07 ; $9e80.w
/*unknown_8c_9e79:*/ ora $c204.w
/*unknown_8c_9e7c:*/ brk $ea
@unknown_8c_9e7e: tsb $c3f4.w
/*unknown_8c_9e81:*/ brk $e8
/*unknown_8c_9e83:*/ tsb $c204.w
/*unknown_8c_9e86:*/ cpx #$0caa.w
/*unknown_8c_9e89:*/ tsb $f000.w
/*unknown_8c_9e8c:*/ wai
/*unknown_8c_9e8d:*/ tsb $c3fc.w
/*unknown_8c_9e90:*/ beq ($c9 - $100) ; $9e5b.w
/*unknown_8c_9e92:*/ tsb $c3ec.w
/*unknown_8c_9e95:*/ beq @unknown_8c_9e5e
/*unknown_8c_9e97:*/ tsb $c3fc.w
/*unknown_8c_9e9a:*/ cpx #$0ca9.w
/*unknown_8c_9e9d:*/ cpx $e0c3.w
/*unknown_8c_9ea0:*/ lda [$0c]
/*unknown_8c_9ea2:*/ trb $1000.w
/*unknown_8c_9ea5:*/ brk $28
/*unknown_8c_9ea7:*/ ldy $32
/*unknown_8c_9ea9:*/ beq $01 ; $9eac.w
/*unknown_8c_9eab:*/ cpx #$3210.w
/*unknown_8c_9eae:*/ beq @unknown_8c_9eb1
/*unknown_8c_9eb0:*/ rti

@unknown_8c_9eb1: bne @unknown_8c_9ee5
/*unknown_8c_9eb3:*/ php
/*unknown_8c_9eb4:*/ brk $d8
/*unknown_8c_9eb6:*/ ora $32, S
/*unknown_8c_9eb8:*/ php
/*unknown_8c_9eb9:*/ brk $e0
/*unknown_8c_9ebb:*/ ora ($32, S), Y
/*unknown_8c_9ebd:*/ php
/*unknown_8c_9ebe:*/ rep #$00
/*unknown_8c_9ec0:*/ rol $f033.w
/*unknown_8c_9ec3:*/ ora ($18, X)
/*unknown_8c_9ec5:*/ eor $f033.w, X
/*unknown_8c_9ec8:*/ ora ($10, X)
/*unknown_8c_9eca:*/ eor $f033.w
/*unknown_8c_9ecd:*/ ora ($08, X)
/*unknown_8c_9ecf:*/ and $f033.w, X
/*unknown_8c_9ed2:*/ ora ($00, X)
/*unknown_8c_9ed4:*/ and $0833.w
/*unknown_8c_9ed7:*/ rep #$f0
/*unknown_8c_9ed9:*/ and ($32, S), Y
/*unknown_8c_9edb:*/ bpl @unknown_8c_9edd
@unknown_8c_9edd: bmi ($b4 - $100) ; $9e93.w
/*unknown_8c_9edf:*/ and ($18)
/*unknown_8c_9ee1:*/ brk $40
/*unknown_8c_9ee3:*/ cmp $32, X
@unknown_8c_9ee5: php
/*unknown_8c_9ee6:*/ rep #$38
/*unknown_8c_9ee8:*/ cmp $32, S
/*unknown_8c_9eea:*/ brk $c2
/*unknown_8c_9eec:*/ plp
/*unknown_8c_9eed:*/ ldx #$0032.w
/*unknown_8c_9ef0:*/ rep #$18
/*unknown_8c_9ef2:*/ brl $0032 ; $9f27.w
/*unknown_8c_9ef5:*/ rep #$08
/*unknown_8c_9ef7:*/ per $f032 ; $8f2c.w
/*unknown_8c_9efa:*/ ora ($f8, X)
/*unknown_8c_9efc:*/ rti

/*unknown_8c_9efd:*/ and ($f0)
/*unknown_8c_9eff:*/ ora ($f0, X)
/*unknown_8c_9f01:*/ bmi @unknown_8c_9f35
/*unknown_8c_9f03:*/ beq @unknown_8c_9f06
/*unknown_8c_9f05:*/ inx
@unknown_8c_9f06: jsr $0832.w
/*unknown_8c_9f09:*/ rep #$e8
/*unknown_8c_9f0b:*/ and $32, S
/*unknown_8c_9f0d:*/ sed
/*unknown_8c_9f0e:*/ cmp $38, S
/*unknown_8c_9f10:*/ cmp ($32, X)
/*unknown_8c_9f12:*/ sed
/*unknown_8c_9f13:*/ cmp $28, S
/*unknown_8c_9f15:*/ lda ($32, X)
/*unknown_8c_9f17:*/ sed
/*unknown_8c_9f18:*/ cmp $18, S
/*unknown_8c_9f1a:*/ sta ($32, X)
/*unknown_8c_9f1c:*/ sed
/*unknown_8c_9f1d:*/ cmp $08, S
/*unknown_8c_9f1f:*/ adc ($32, X)
/*unknown_8c_9f21:*/ sed
/*unknown_8c_9f22:*/ cmp $f8, S
/*unknown_8c_9f24:*/ eor ($32, X)
/*unknown_8c_9f26:*/ sed
/*unknown_8c_9f27:*/ cmp $e8, S
/*unknown_8c_9f29:*/ and ($32, X)
/*unknown_8c_9f2b:*/ sed
/*unknown_8c_9f2c:*/ cmp $d8, S
/*unknown_8c_9f2e:*/ ora ($32, X)
/*unknown_8c_9f30:*/ trb $00
/*unknown_8c_9f32:*/ beq @unknown_8c_9f35
/*unknown_8c_9f34:*/ php
@unknown_8c_9f35: lsr $32, X
/*unknown_8c_9f37:*/ beq $01 ; $9f3a.w
/*unknown_8c_9f39:*/ brk $46
/*unknown_8c_9f3b:*/ and ($f0)
/*unknown_8c_9f3d:*/ ora ($f8, X)
/*unknown_8c_9f3f:*/ rol $32, X
/*unknown_8c_9f41:*/ beq $01 ; $9f44.w
/*unknown_8c_9f43:*/ beq $26 ; $9f6b.w
/*unknown_8c_9f45:*/ and ($f0)
/*unknown_8c_9f47:*/ ora ($e8, X)
/*unknown_8c_9f49:*/ asl $32, X
/*unknown_8c_9f4b:*/ php
/*unknown_8c_9f4c:*/ brk $e8
/*unknown_8c_9f4e:*/ ora $f032.w, Y
/*unknown_8c_9f51:*/ ora ($20, X)
/*unknown_8c_9f53:*/ stx $32
/*unknown_8c_9f55:*/ brk $c2
@unknown_8c_9f57: rti

/*unknown_8c_9f58:*/ iny
/*unknown_8c_9f59:*/ and ($00)
/*unknown_8c_9f5b:*/ rep #$30
/*unknown_8c_9f5d:*/ tay
/*unknown_8c_9f5e:*/ and ($00)
/*unknown_8c_9f60:*/ rep #$20
/*unknown_8c_9f62:*/ dey
/*unknown_8c_9f63:*/ and ($08)
/*unknown_8c_9f65:*/ rep #$10
/*unknown_8c_9f67:*/ adc #$e832.w
/*unknown_8c_9f6a:*/ cmp $10, S
/*unknown_8c_9f6c:*/ adc $32
/*unknown_8c_9f6e:*/ php
/*unknown_8c_9f6f:*/ rep #$00
/*unknown_8c_9f71:*/ eor #$0832.w
/*unknown_8c_9f74:*/ rep #$f0
/*unknown_8c_9f76:*/ and #$f832.w
/*unknown_8c_9f79:*/ cmp $30, S
/*unknown_8c_9f7b:*/ lda [$32]
/*unknown_8c_9f7d:*/ sed
/*unknown_8c_9f7e:*/ cmp $20, S
/*unknown_8c_9f80:*/ sta [$32]
/*unknown_8c_9f82:*/ sed
/*unknown_8c_9f83:*/ cmp $10, S
/*unknown_8c_9f85:*/ adc [$32]
/*unknown_8c_9f87:*/ sed
/*unknown_8c_9f88:*/ cmp $00, S
/*unknown_8c_9f8a:*/ eor [$32]
/*unknown_8c_9f8c:*/ sed
/*unknown_8c_9f8d:*/ cmp $f0, S
/*unknown_8c_9f8f:*/ and [$32]
/*unknown_8c_9f91:*/ sed
/*unknown_8c_9f92:*/ cmp $e0, S
/*unknown_8c_9f94:*/ ora [$32]
/*unknown_8c_9f96:*/ ora ($00, S), Y
/*unknown_8c_9f98:*/ bpl @unknown_8c_9f9a
@unknown_8c_9f9a: beq @unknown_8c_9f57
/*unknown_8c_9f9c:*/ and ($10)
/*unknown_8c_9f9e:*/ brk $e8
/*unknown_8c_9fa0:*/ plb
/*unknown_8c_9fa1:*/ and ($10)
/*unknown_8c_9fa3:*/ brk $e0
/*unknown_8c_9fa5:*/ txy
/*unknown_8c_9fa6:*/ and ($10)
/*unknown_8c_9fa8:*/ brk $d8
/*unknown_8c_9faa:*/ phb
/*unknown_8c_9fab:*/ and ($e8)
/*unknown_8c_9fad:*/ ora ($e8, X)
/*unknown_8c_9faf:*/ pld
/*unknown_8c_9fb0:*/ and ($e8)
/*unknown_8c_9fb2:*/ ora ($e0, X)
/*unknown_8c_9fb4:*/ tcs
/*unknown_8c_9fb5:*/ and ($e8)
/*unknown_8c_9fb7:*/ ora ($d8, X)
/*unknown_8c_9fb9:*/ phd
/*unknown_8c_9fba:*/ and ($00)
/*unknown_8c_9fbc:*/ rep #$38
/*unknown_8c_9fbe:*/ dec $0032.w
/*unknown_8c_9fc1:*/ rep #$28
/*unknown_8c_9fc3:*/ ldx $0032.w
/*unknown_8c_9fc6:*/ rep #$18
/*unknown_8c_9fc8:*/ stx $f032.w
/*unknown_8c_9fcb:*/ cmp $18, S
/*unknown_8c_9fcd:*/ sty $0032.w
/*unknown_8c_9fd0:*/ rep #$08
/*unknown_8c_9fd2:*/ ror $f032.w
/*unknown_8c_9fd5:*/ cmp $08, S
/*unknown_8c_9fd7:*/ jmp ($0032)
/*unknown_8c_9fda:*/ rep #$f8
/*unknown_8c_9fdc:*/ lsr $f032.w
/*unknown_8c_9fdf:*/ cmp $f8, S
/*unknown_8c_9fe1:*/ jmp $0032.w
/*unknown_8c_9fe4:*/ rep #$e8
/*unknown_8c_9fe6:*/ rol $f032.w
/*unknown_8c_9fe9:*/ cmp $e8, S
/*unknown_8c_9feb:*/ bit $0032.w
/*unknown_8c_9fee:*/ rep #$d8
/*unknown_8c_9ff0:*/ asl $f032.w
/*unknown_8c_9ff3:*/ cmp $d8, S
/*unknown_8c_9ff5:*/ tsb $1c32.w
/*unknown_8c_9ff8:*/ brk $09
/*unknown_8c_9ffa:*/ brk $e0
/*unknown_8c_9ffc:*/ sta ($33, S), Y
/*unknown_8c_9ffe:*/ php
/*unknown_8c_9fff:*/ brk $18
/*unknown_8c_a001:*/ lda $33, X
/*unknown_8c_a003:*/ php
/*unknown_8c_a004:*/ brk $10
/*unknown_8c_a006:*/ lda $33
/*unknown_8c_a008:*/ php
/*unknown_8c_a009:*/ brk $08
/*unknown_8c_a00b:*/ sta $33, X
/*unknown_8c_a00d:*/ php
/*unknown_8c_a00e:*/ brk $00
/*unknown_8c_a010:*/ sta $33
/*unknown_8c_a012:*/ php
/*unknown_8c_a013:*/ brk $18
/*unknown_8c_a015:*/ sta $32, S
/*unknown_8c_a017:*/ php
/*unknown_8c_a018:*/ brk $10
/*unknown_8c_a01a:*/ adc ($32, S), Y
/*unknown_8c_a01c:*/ php
/*unknown_8c_a01d:*/ brk $08
/*unknown_8c_a01f:*/ adc $32, S
/*unknown_8c_a021:*/ beq @unknown_8c_a024
/*unknown_8c_a023:*/ rti

@unknown_8c_a024: bne $32 ; $a058.w
/*unknown_8c_a026:*/ clc
/*unknown_8c_a027:*/ brk $40
/*unknown_8c_a029:*/ cmp $32, X
/*unknown_8c_a02b:*/ sed
/*unknown_8c_a02c:*/ cmp $38, S
/*unknown_8c_a02e:*/ cmp ($32, X)
/*unknown_8c_a030:*/ php
/*unknown_8c_a031:*/ rep #$38
/*unknown_8c_a033:*/ cmp $32, S
/*unknown_8c_a035:*/ php
@unknown_8c_a036: rep #$30
/*unknown_8c_a038:*/ lda ($32, S), Y
/*unknown_8c_a03a:*/ php
/*unknown_8c_a03b:*/ rep #$20
/*unknown_8c_a03d:*/ sta ($32, S), Y
/*unknown_8c_a03f:*/ sed
/*unknown_8c_a040:*/ cmp $30, S
/*unknown_8c_a042:*/ lda ($32), Y
/*unknown_8c_a044:*/ sed
/*unknown_8c_a045:*/ cmp $20, S
/*unknown_8c_a047:*/ sta ($32), Y
/*unknown_8c_a049:*/ sed
/*unknown_8c_a04a:*/ cmp $10, S
/*unknown_8c_a04c:*/ adc ($32), Y
/*unknown_8c_a04e:*/ sed
/*unknown_8c_a04f:*/ cmp $00, S
/*unknown_8c_a051:*/ eor ($32), Y
/*unknown_8c_a053:*/ sbc ($01), Y
/*unknown_8c_a055:*/ inx
/*unknown_8c_a056:*/ ldy #$0933.w
/*unknown_8c_a059:*/ brk $e8
/*unknown_8c_a05b:*/ lda $33, S
/*unknown_8c_a05d:*/ sbc $e8c3.w, Y
/*unknown_8c_a060:*/ lda ($33, X)
/*unknown_8c_a062:*/ sbc ($01, S), Y
/*unknown_8c_a064:*/ clc
/*unknown_8c_a065:*/ ldy $33, X
/*unknown_8c_a067:*/ sbc ($01, S), Y
/*unknown_8c_a069:*/ bpl ($a4 - $100) ; $a00f.w
/*unknown_8c_a06b:*/ and ($f3, S), Y
/*unknown_8c_a06d:*/ ora ($08, X)
/*unknown_8c_a06f:*/ sty $33, X
/*unknown_8c_a071:*/ sbc ($01, S), Y
/*unknown_8c_a073:*/ brk $84
/*unknown_8c_a075:*/ and ($01, S), Y
/*unknown_8c_a077:*/ rep #$f0
/*unknown_8c_a079:*/ lda ($33)
/*unknown_8c_a07b:*/ sbc ($c3), Y
/*unknown_8c_a07d:*/ beq ($b0 - $100) ; $a02f.w
/*unknown_8c_a07f:*/ and ($f9, S), Y
/*unknown_8c_a081:*/ cmp $d8, S
/*unknown_8c_a083:*/ sta ($33, X)
/*unknown_8c_a085:*/ ora #$0900.w
/*unknown_8c_a088:*/ brk $e0
/*unknown_8c_a08a:*/ sta ($33, S), Y
/*unknown_8c_a08c:*/ ora #$e800.w
/*unknown_8c_a08f:*/ lda $33, S
/*unknown_8c_a091:*/ ora ($00, X)
/*unknown_8c_a093:*/ cld
@unknown_8c_a094: brl $f933 ; $99ca.w
/*unknown_8c_a097:*/ ora ($d8, X)
/*unknown_8c_a099:*/ sta ($33, X)
/*unknown_8c_a09b:*/ sbc $e0c3.w, Y
/*unknown_8c_a09e:*/ sta ($33), Y
/*unknown_8c_a0a0:*/ php
/*unknown_8c_a0a1:*/ brk $00
/*unknown_8c_a0a3:*/ lda #$f033.w
/*unknown_8c_a0a6:*/ ora ($00, X)
/*unknown_8c_a0a8:*/ ldx $33
/*unknown_8c_a0aa:*/ brk $c2
/*unknown_8c_a0ac:*/ beq @unknown_8c_a036
/*unknown_8c_a0ae:*/ and ($f0, S), Y
/*unknown_8c_a0b0:*/ cmp $f0, S
/*unknown_8c_a0b2:*/ stx $33
/*unknown_8c_a0b4:*/ asl A
/*unknown_8c_a0b5:*/ brk $f8
/*unknown_8c_a0b7:*/ cmp $d8, S
/*unknown_8c_a0b9:*/ sbc ($32, X)
/*unknown_8c_a0bb:*/ php
/*unknown_8c_a0bc:*/ brk $e0
/*unknown_8c_a0be:*/ sbc ($32, S), Y
/*unknown_8c_a0c0:*/ sbc $b6e8c3
/*unknown_8c_a0c4:*/ and ($02, S), Y
/*unknown_8c_a0c6:*/ rep #$e7
@unknown_8c_a0c8: clv
/*unknown_8c_a0c9:*/ and ($08, S), Y
/*unknown_8c_a0cb:*/ brk $d8
/*unknown_8c_a0cd:*/ sbc $32, S
/*unknown_8c_a0cf:*/ beq @unknown_8c_a094
/*unknown_8c_a0d1:*/ inx
/*unknown_8c_a0d2:*/ brk $33
/*unknown_8c_a0d4:*/ brk $c2
/*unknown_8c_a0d6:*/ inx
/*unknown_8c_a0d7:*/ cop $33
/*unknown_8c_a0d9:*/ php
/*unknown_8c_a0da:*/ brk $f8
/*unknown_8c_a0dc:*/ and $33, S
/*unknown_8c_a0de:*/ brk $00
/*unknown_8c_a0e0:*/ sed
/*unknown_8c_a0e1:*/ jsr $01f833
/*unknown_8c_a0e5:*/ sed
/*unknown_8c_a0e6:*/ and ($33, X)
/*unknown_8c_a0e8:*/ asl A
/*unknown_8c_a0e9:*/ brk $08
/*unknown_8c_a0eb:*/ brk $e0
/*unknown_8c_a0ed:*/ sbc ($32, S), Y
/*unknown_8c_a0ef:*/ sed
/*unknown_8c_a0f0:*/ cmp $d8, S
/*unknown_8c_a0f2:*/ sbc ($32, X)
/*unknown_8c_a0f4:*/ inc $e8c3.w
/*unknown_8c_a0f7:*/ ldx $33, Y
/*unknown_8c_a0f9:*/ ora $c2, S
/*unknown_8c_a0fb:*/ sbc [$b8]
/*unknown_8c_a0fd:*/ and ($08, S), Y
/*unknown_8c_a0ff:*/ brk $d8
/*unknown_8c_a101:*/ sbc $32, S
/*unknown_8c_a103:*/ beq @unknown_8c_a0c8
/*unknown_8c_a105:*/ inx
/*unknown_8c_a106:*/ brk $33
/*unknown_8c_a108:*/ brk $c2
/*unknown_8c_a10a:*/ inx
/*unknown_8c_a10b:*/ cop $33
/*unknown_8c_a10d:*/ php
/*unknown_8c_a10e:*/ brk $f8
/*unknown_8c_a110:*/ and $33, S
/*unknown_8c_a112:*/ brk $00
/*unknown_8c_a114:*/ sed
/*unknown_8c_a115:*/ jsr $01f833
/*unknown_8c_a119:*/ sed
/*unknown_8c_a11a:*/ and ($33, X)
/*unknown_8c_a11c:*/ asl A
/*unknown_8c_a11d:*/ brk $f8
/*unknown_8c_a11f:*/ cmp $d8, S
/*unknown_8c_a121:*/ sbc ($32, X)
/*unknown_8c_a123:*/ php
/*unknown_8c_a124:*/ brk $e0
/*unknown_8c_a126:*/ sbc ($32, S), Y
/*unknown_8c_a128:*/ inc $e7c3.w
/*unknown_8c_a12b:*/ ldx $33, Y
/*unknown_8c_a12d:*/ ora $c2, S
/*unknown_8c_a12f:*/ inc $b8
/*unknown_8c_a131:*/ and ($08, S), Y
/*unknown_8c_a133:*/ brk $d8
@unknown_8c_a135: sbc $32, S
/*unknown_8c_a137:*/ beq ($c3 - $100) ; $a0fc.w
/*unknown_8c_a139:*/ inx
/*unknown_8c_a13a:*/ brk $33
/*unknown_8c_a13c:*/ brk $c2
/*unknown_8c_a13e:*/ inx
/*unknown_8c_a13f:*/ cop $33
/*unknown_8c_a141:*/ php
/*unknown_8c_a142:*/ brk $f8
/*unknown_8c_a144:*/ and $33, S
/*unknown_8c_a146:*/ brk $00
/*unknown_8c_a148:*/ sed
/*unknown_8c_a149:*/ jsr $01f833
/*unknown_8c_a14d:*/ sed
/*unknown_8c_a14e:*/ and ($33, X)
/*unknown_8c_a150:*/ ora #$f000.w
/*unknown_8c_a153:*/ ora ($e8, X)
/*unknown_8c_a155:*/ tsb $33
/*unknown_8c_a157:*/ php
/*unknown_8c_a158:*/ rep #$e8
/*unknown_8c_a15a:*/ ora [$33]
/*unknown_8c_a15c:*/ brk $c2
/*unknown_8c_a15e:*/ cld
/*unknown_8c_a15f:*/ inc $32
/*unknown_8c_a161:*/ php
/*unknown_8c_a162:*/ brk $f8
/*unknown_8c_a164:*/ and [$33]
/*unknown_8c_a166:*/ brk $00
/*unknown_8c_a168:*/ sed
/*unknown_8c_a169:*/ rol $33
/*unknown_8c_a16b:*/ sed
/*unknown_8c_a16c:*/ ora ($f8, X)
/*unknown_8c_a16e:*/ and $33
/*unknown_8c_a170:*/ beq @unknown_8c_a135
/*unknown_8c_a172:*/ beq $14 ; $a188.w
/*unknown_8c_a174:*/ and ($f8, S), Y
/*unknown_8c_a176:*/ cmp $e8, S
/*unknown_8c_a178:*/ ora $33
/*unknown_8c_a17a:*/ sed
/*unknown_8c_a17b:*/ cmp $d8, S
/*unknown_8c_a17d:*/ sbc $32
/*unknown_8c_a17f:*/ asl A
/*unknown_8c_a180:*/ brk $f0
/*unknown_8c_a182:*/ ora ($00, X)
/*unknown_8c_a184:*/ and #$f033.w
/*unknown_8c_a187:*/ ora ($f8, X)
/*unknown_8c_a189:*/ ora $f033.w, Y
/*unknown_8c_a18c:*/ ora ($f0, X)
/*unknown_8c_a18e:*/ ora #$0833.w
/*unknown_8c_a191:*/ rep #$f0
/*unknown_8c_a193:*/ tsb $0833.w
/*unknown_8c_a196:*/ rep #$e0
/*unknown_8c_a198:*/ cpx $f032.w
/*unknown_8c_a19b:*/ ora ($e8, X)
/*unknown_8c_a19d:*/ sbc $f032.w, Y
/*unknown_8c_a1a0:*/ ora ($e0, X)
/*unknown_8c_a1a2:*/ sbc #$f832.w
/*unknown_8c_a1a5:*/ cmp $d8, S
/*unknown_8c_a1a7:*/ phx
/*unknown_8c_a1a8:*/ and ($f8)
/*unknown_8c_a1aa:*/ cmp $f0, S
/*unknown_8c_a1ac:*/ asl A
/*unknown_8c_a1ad:*/ and ($f8, S), Y
/*unknown_8c_a1af:*/ cmp $e0, S
/*unknown_8c_a1b1:*/ nop
/*unknown_8c_a1b2:*/ and ($0f)
/*unknown_8c_a1b4:*/ brk $f0
/*unknown_8c_a1b6:*/ ora ($18, X)
/*unknown_8c_a1b8:*/ eor $f033.w, X
/*unknown_8c_a1bb:*/ ora ($10, X)
/*unknown_8c_a1bd:*/ eor $f033.w
@unknown_8c_a1c0: ora ($08, X)
/*unknown_8c_a1c2:*/ and $f033.w, X
/*unknown_8c_a1c5:*/ ora ($00, X)
/*unknown_8c_a1c7:*/ and $1033.w
/*unknown_8c_a1ca:*/ brk $f8
/*unknown_8c_a1cc:*/ stz $33, X
/*unknown_8c_a1ce:*/ jsr $f000.w
/*unknown_8c_a1d1:*/ ror $33
/*unknown_8c_a1d3:*/ jsr $e800.w
/*unknown_8c_a1d6:*/ lsr $33, X
/*unknown_8c_a1d8:*/ jsr $e000.w
/*unknown_8c_a1db:*/ lsr $33
/*unknown_8c_a1dd:*/ bpl ($c2 - $100) ; $a1a1.w
/*unknown_8c_a1df:*/ inx
/*unknown_8c_a1e0:*/ mvn $10, $33
/*unknown_8c_a1e3:*/ rep #$d8
/*unknown_8c_a1e5:*/ bit $33, X
/*unknown_8c_a1e7:*/ sed
/*unknown_8c_a1e8:*/ cmp $d8, S
/*unknown_8c_a1ea:*/ and ($33), Y
/*unknown_8c_a1ec:*/ brk $c2
/*unknown_8c_a1ee:*/ beq @unknown_8c_a252
/*unknown_8c_a1f0:*/ and ($f0, S), Y
/*unknown_8c_a1f2:*/ cmp $f0, S
/*unknown_8c_a1f4:*/ rts

/*unknown_8c_a1f5:*/ and ($00, S), Y
/*unknown_8c_a1f7:*/ rep #$e0
/*unknown_8c_a1f9:*/ .db $42, $33
/*unknown_8c_a1fb:*/ beq @unknown_8c_a1c0
/*unknown_8c_a1fd:*/ cpx #$3340.w
/*unknown_8c_a200:*/ ora $f000.w
@unknown_8c_a203: ora ($18, X)
/*unknown_8c_a205:*/ eor $f033.w, X
/*unknown_8c_a208:*/ ora ($10, X)
/*unknown_8c_a20a:*/ eor $f033.w
/*unknown_8c_a20d:*/ ora ($08, X)
/*unknown_8c_a20f:*/ and $f033.w, X
/*unknown_8c_a212:*/ ora ($00, X)
/*unknown_8c_a214:*/ and $0833.w
/*unknown_8c_a217:*/ brk $d8
/*unknown_8c_a219:*/ dec A
/*unknown_8c_a21a:*/ and ($00, S), Y
/*unknown_8c_a21c:*/ brk $d8
/*unknown_8c_a21e:*/ and $f833.w, Y
/*unknown_8c_a221:*/ ora ($d8, X)
/*unknown_8c_a223:*/ sec
/*unknown_8c_a224:*/ and ($10, S), Y
/*unknown_8c_a226:*/ rep #$f0
/*unknown_8c_a228:*/ rtl

/*unknown_8c_a229:*/ and ($10, S), Y
/*unknown_8c_a22b:*/ rep #$e0
/*unknown_8c_a22d:*/ phk
/*unknown_8c_a22e:*/ and ($00, S), Y
/*unknown_8c_a230:*/ rep #$f0
/*unknown_8c_a232:*/ adc #$f033.w
/*unknown_8c_a235:*/ cmp $f0, S
/*unknown_8c_a237:*/ adc [$33]
/*unknown_8c_a239:*/ brk $c2
/*unknown_8c_a23b:*/ cpx #$3349.w
/*unknown_8c_a23e:*/ beq @unknown_8c_a203
/*unknown_8c_a240:*/ cpx #$3347.w
/*unknown_8c_a243:*/ asl $0800.w
/*unknown_8c_a246:*/ brk $00
/*unknown_8c_a248:*/ eor ($32, S), Y
/*unknown_8c_a24a:*/ beq @unknown_8c_a24d
/*unknown_8c_a24c:*/ rti

@unknown_8c_a24d: bne @unknown_8c_a281
/*unknown_8c_a24f:*/ clc
/*unknown_8c_a250:*/ brk $40
@unknown_8c_a252: cmp $32, X
/*unknown_8c_a254:*/ sed
/*unknown_8c_a255:*/ cmp $38, S
/*unknown_8c_a257:*/ cmp ($32, X)
/*unknown_8c_a259:*/ php
/*unknown_8c_a25a:*/ rep #$38
/*unknown_8c_a25c:*/ cmp $32, S
/*unknown_8c_a25e:*/ php
/*unknown_8c_a25f:*/ brk $18
/*unknown_8c_a261:*/ sta $32, S
/*unknown_8c_a263:*/ php
/*unknown_8c_a264:*/ brk $10
/*unknown_8c_a266:*/ adc ($32, S), Y
/*unknown_8c_a268:*/ php
/*unknown_8c_a269:*/ brk $08
/*unknown_8c_a26b:*/ adc $32, S
/*unknown_8c_a26d:*/ php
/*unknown_8c_a26e:*/ rep #$30
/*unknown_8c_a270:*/ lda ($32, S), Y
/*unknown_8c_a272:*/ php
/*unknown_8c_a273:*/ rep #$20
/*unknown_8c_a275:*/ sta ($32, S), Y
/*unknown_8c_a277:*/ sed
/*unknown_8c_a278:*/ cmp $30, S
/*unknown_8c_a27a:*/ lda ($32), Y
/*unknown_8c_a27c:*/ sed
/*unknown_8c_a27d:*/ cmp $20, S
/*unknown_8c_a27f:*/ sta ($32), Y
@unknown_8c_a281: sed
/*unknown_8c_a282:*/ cmp $10, S
/*unknown_8c_a284:*/ adc ($32), Y
/*unknown_8c_a286:*/ sed
/*unknown_8c_a287:*/ cmp $00, S
/*unknown_8c_a289:*/ eor ($32), Y
/*unknown_8c_a28b:*/ and $00, X
/*unknown_8c_a28d:*/ plb
/*unknown_8c_a28e:*/ cmp $3c, S
/*unknown_8c_a290:*/ sbc $bb0e.w
/*unknown_8c_a293:*/ cmp $d3, S
/*unknown_8c_a295:*/ sbc $5c0e.w
/*unknown_8c_a298:*/ rep #$4e
/*unknown_8c_a29a:*/ sbc $750e.w
/*unknown_8c_a29d:*/ brk $c6
/*unknown_8c_a29f:*/ plx
/*unknown_8c_a2a0:*/ asl $0068.w
/*unknown_8c_a2a3:*/ stp
/*unknown_8c_a2a4:*/ sbc $420e.w, Y
/*unknown_8c_a2a7:*/ brk $ca
/*unknown_8c_a2a9:*/ sbc $1e0e.w, Y
/*unknown_8c_a2ac:*/ brk $d7
/*unknown_8c_a2ae:*/ sbc $cd0e.w, Y
/*unknown_8c_a2b1:*/ ora ($ce, X)
/*unknown_8c_a2b3:*/ sbc $fe0e.w, Y
@unknown_8c_a2b6: ora ($54, X)
/*unknown_8c_a2b8:*/ xce
/*unknown_8c_a2b9:*/ asl $01a7.w
/*unknown_8c_a2bc:*/ bmi @unknown_8c_a2b6
/*unknown_8c_a2be:*/ asl $01ec.w
/*unknown_8c_a2c1:*/ cmp ($f8)
/*unknown_8c_a2c3:*/ asl $0014.w
/*unknown_8c_a2c6:*/ and #$0efa.w
/*unknown_8c_a2c9:*/ asl $00, X
/*unknown_8c_a2cb:*/ pea $0efa.w
/*unknown_8c_a2ce:*/ ldx #$5801.w
/*unknown_8c_a2d1:*/ plx
/*unknown_8c_a2d2:*/ asl $019e.w
/*unknown_8c_a2d5:*/ ora ($fb)
/*unknown_8c_a2d7:*/ asl $01ed.w
/*unknown_8c_a2da:*/ stz $fa, X
/*unknown_8c_a2dc:*/ asl $0022.w
/*unknown_8c_a2df:*/ adc ($fa, X)
/*unknown_8c_a2e1:*/ asl $0038.w
/*unknown_8c_a2e4:*/ bit $fa, X
/*unknown_8c_a2e6:*/ asl $0049.w
/*unknown_8c_a2e9:*/ and #$0efa.w
/*unknown_8c_a2ec:*/ bne $01 ; $a2ef.w
/*unknown_8c_a2ee:*/ jmp $ba0efa
/*unknown_8c_a2f2:*/ ora ($33, X)
/*unknown_8c_a2f4:*/ plx
/*unknown_8c_a2f5:*/ asl $019a.w
/*unknown_8c_a2f8:*/ rti

/*unknown_8c_a2f9:*/ plx
/*unknown_8c_a2fa:*/ asl $01aa.w
/*unknown_8c_a2fd:*/ jsr $0efa.w
/*unknown_8c_a300:*/ sty $01, X
/*unknown_8c_a302:*/ clv
/*unknown_8c_a303:*/ xce
/*unknown_8c_a304:*/ asl $01ac.w
/*unknown_8c_a307:*/ ldx $f9
/*unknown_8c_a309:*/ asl $0059.w
/*unknown_8c_a30c:*/ sta $0ef9.w, X
/*unknown_8c_a30f:*/ lsr $b700.w, X
/*unknown_8c_a312:*/ sbc $e70e.w, Y
/*unknown_8c_a315:*/ ora ($a5, X)
/*unknown_8c_a317:*/ xce
/*unknown_8c_a318:*/ asl $01b8.w
/*unknown_8c_a31b:*/ sbc $2e0efb, X
/*unknown_8c_a31f:*/ brk $44
/*unknown_8c_a321:*/ xce
/*unknown_8c_a322:*/ asl $01e0.w
/*unknown_8c_a325:*/ tsb $f9
/*unknown_8c_a327:*/ asl $01d0.w
/*unknown_8c_a32a:*/ bit $fc
/*unknown_8c_a32c:*/ asl $01e9.w
/*unknown_8c_a32f:*/ bit $fa, X
/*unknown_8c_a331:*/ asl $0056.w
/*unknown_8c_a334:*/ xce
/*unknown_8c_a335:*/ sed
/*unknown_8c_a336:*/ asl $0022.w
/*unknown_8c_a339:*/ ldy $f8, X
/*unknown_8c_a33b:*/ asl $01b8.w
/*unknown_8c_a33e:*/ adc $0ef8.w, Y
/*unknown_8c_a341:*/ bit $e700.w, X
/*unknown_8c_a344:*/ jsr ($750e.w, X)
/*unknown_8c_a347:*/ brk $22
/*unknown_8c_a349:*/ jsr ($760e.w, X)
/*unknown_8c_a34c:*/ brk $6f
/*unknown_8c_a34e:*/ sed
/*unknown_8c_a34f:*/ asl $01d3.w
/*unknown_8c_a352:*/ bvc ($f9 - $100) ; $a34d.w
/*unknown_8c_a354:*/ asl $006c.w
/*unknown_8c_a357:*/ lsr $0ef8.w, X
/*unknown_8c_a35a:*/ lsr $5d00.w
/*unknown_8c_a35d:*/ plx
/*unknown_8c_a35e:*/ asl $01e1.w
/*unknown_8c_a361:*/ cpy #$0ef8.w
/*unknown_8c_a364:*/ jmp $4a00.w
/*unknown_8c_a367:*/ sbc $bb0e.w, Y
/*unknown_8c_a36a:*/ ora ($b9, X)
/*unknown_8c_a36c:*/ sbc $c10e.w, Y
/*unknown_8c_a36f:*/ ora ($69, X)
/*unknown_8c_a371:*/ sed
/*unknown_8c_a372:*/ asl $002f.w
/*unknown_8c_a375:*/ and $fa, S
/*unknown_8c_a377:*/ asl $0046.w
/*unknown_8c_a37a:*/ ply
/*unknown_8c_a37b:*/ plx
/*unknown_8c_a37c:*/ asl $0000.w
/*unknown_8c_a37f:*/ sbc [$fb]
/*unknown_8c_a381:*/ asl $006c.w
/*unknown_8c_a384:*/ rol $0efb.w
/*unknown_8c_a387:*/ cmp ($01, S), Y
/*unknown_8c_a389:*/ inc $f9
/*unknown_8c_a38b:*/ asl $0003.w
/*unknown_8c_a38e:*/ cmp $0efa.w
/*unknown_8c_a391:*/ lda ($01), Y
/*unknown_8c_a393:*/ sep #$f8
/*unknown_8c_a395:*/ asl $0004.w
/*unknown_8c_a398:*/ brk $c2
/*unknown_8c_a39a:*/ brk $22
/*unknown_8c_a39c:*/ asl $c3f0.w
/*unknown_8c_a39f:*/ brk $20
/*unknown_8c_a3a1:*/ asl $c200.w
/*unknown_8c_a3a4:*/ beq $02 ; $a3a8.w
/*unknown_8c_a3a6:*/ asl $c3f0.w
/*unknown_8c_a3a9:*/ beq @unknown_8c_a3ab
@unknown_8c_a3ab: asl $0004.w
/*unknown_8c_a3ae:*/ brk $c2
/*unknown_8c_a3b0:*/ brk $26
/*unknown_8c_a3b2:*/ asl $c3f0.w
/*unknown_8c_a3b5:*/ brk $24
/*unknown_8c_a3b7:*/ asl $c200.w
/*unknown_8c_a3ba:*/ beq $06 ; $a3c2.w
/*unknown_8c_a3bc:*/ asl $c3f0.w
/*unknown_8c_a3bf:*/ beq $04 ; $a3c5.w
/*unknown_8c_a3c1:*/ asl $0004.w
/*unknown_8c_a3c4:*/ brk $c2
/*unknown_8c_a3c6:*/ brk $2a
/*unknown_8c_a3c8:*/ asl $c3f0.w
/*unknown_8c_a3cb:*/ brk $28
/*unknown_8c_a3cd:*/ asl $c200.w
/*unknown_8c_a3d0:*/ beq @unknown_8c_a3dc
/*unknown_8c_a3d2:*/ asl $c3f0.w
/*unknown_8c_a3d5:*/ beq $08 ; $a3df.w
/*unknown_8c_a3d7:*/ asl $0004.w
/*unknown_8c_a3da:*/ brk $c2
@unknown_8c_a3dc: brk $2e
/*unknown_8c_a3de:*/ asl $c3f0.w
/*unknown_8c_a3e1:*/ brk $2c
/*unknown_8c_a3e3:*/ asl $c200.w
/*unknown_8c_a3e6:*/ beq $0e ; $a3f6.w
/*unknown_8c_a3e8:*/ asl $c3f0.w
/*unknown_8c_a3eb:*/ beq @unknown_8c_a3f9
/*unknown_8c_a3ed:*/ asl $0004.w
/*unknown_8c_a3f0:*/ brk $c2
/*unknown_8c_a3f2:*/ brk $62
@unknown_8c_a3f4: asl $c3f0.w
/*unknown_8c_a3f7:*/ brk $60
@unknown_8c_a3f9: asl $c200.w
/*unknown_8c_a3fc:*/ beq @unknown_8c_a440
/*unknown_8c_a3fe:*/ asl $c3f0.w
/*unknown_8c_a401:*/ beq @unknown_8c_a443
/*unknown_8c_a403:*/ asl $0004.w
/*unknown_8c_a406:*/ brk $c2
/*unknown_8c_a408:*/ brk $66
/*unknown_8c_a40a:*/ asl $c3f0.w
/*unknown_8c_a40d:*/ brk $64
/*unknown_8c_a40f:*/ asl $c200.w
@unknown_8c_a412: beq $46 ; $a45a.w
/*unknown_8c_a414:*/ asl $c3f0.w
/*unknown_8c_a417:*/ beq $44 ; $a45d.w
/*unknown_8c_a419:*/ asl $0004.w
@unknown_8c_a41c: brk $c2
/*unknown_8c_a41e:*/ brk $6a
/*unknown_8c_a420:*/ asl $c3f0.w
/*unknown_8c_a423:*/ brk $68
/*unknown_8c_a425:*/ asl $c200.w
/*unknown_8c_a428:*/ beq $4a ; $a474.w
@unknown_8c_a42a: asl $c3f0.w
@unknown_8c_a42d: beq @unknown_8c_a477
/*unknown_8c_a42f:*/ asl $0004.w
@unknown_8c_a432: brk $c2
/*unknown_8c_a434:*/ brk $6e
/*unknown_8c_a436:*/ asl $c3f0.w
/*unknown_8c_a439:*/ brk $6c
/*unknown_8c_a43b:*/ asl $c200.w
/*unknown_8c_a43e:*/ beq $4e ; $a48e.w
@unknown_8c_a440: asl $c3f0.w
@unknown_8c_a443: beq @unknown_8c_a491
/*unknown_8c_a445:*/ asl $0004.w
/*unknown_8c_a448:*/ brk $c2
/*unknown_8c_a44a:*/ brk $99
/*unknown_8c_a44c:*/ dex
/*unknown_8c_a44d:*/ beq @unknown_8c_a412
/*unknown_8c_a44f:*/ brk $99
/*unknown_8c_a451:*/ txa
/*unknown_8c_a452:*/ brk $c2
/*unknown_8c_a454:*/ beq ($99 - $100) ; $a3ef.w
/*unknown_8c_a456:*/ lsr A
/*unknown_8c_a457:*/ beq @unknown_8c_a41c
/*unknown_8c_a459:*/ beq @unknown_8c_a3f4
@unknown_8c_a45b: asl A
/*unknown_8c_a45c:*/ tsb $00
@unknown_8c_a45e: brk $c2
/*unknown_8c_a460:*/ brk $9b
@unknown_8c_a462: dex
/*unknown_8c_a463:*/ brk $c2
/*unknown_8c_a465:*/ beq ($9b - $100) ; $a402.w
/*unknown_8c_a467:*/ lsr A
/*unknown_8c_a468:*/ beq @unknown_8c_a42d
/*unknown_8c_a46a:*/ brk $9b
/*unknown_8c_a46c:*/ txa
/*unknown_8c_a46d:*/ beq @unknown_8c_a432
/*unknown_8c_a46f:*/ beq ($9b - $100) ; $a40c.w
/*unknown_8c_a471:*/ asl A
/*unknown_8c_a472:*/ tsb $0000.w
/*unknown_8c_a475:*/ rep #$e8
@unknown_8c_a477: sta ($4e, X)
/*unknown_8c_a479:*/ php
/*unknown_8c_a47a:*/ rep #$f0
/*unknown_8c_a47c:*/ bcc $4e ; $a4cc.w
/*unknown_8c_a47e:*/ brk $c2
/*unknown_8c_a480:*/ beq ($91 - $100) ; $a413.w
/*unknown_8c_a482:*/ lsr $c200.w
/*unknown_8c_a485:*/ php
/*unknown_8c_a486:*/ sta ($ce, X)
/*unknown_8c_a488:*/ php
/*unknown_8c_a489:*/ rep #$00
/*unknown_8c_a48b:*/ bcc @unknown_8c_a45b
/*unknown_8c_a48d:*/ brk $c2
/*unknown_8c_a48f:*/ brk $91
@unknown_8c_a491: dec $c3f0.w
/*unknown_8c_a494:*/ php
/*unknown_8c_a495:*/ sta ($8e, X)
/*unknown_8c_a497:*/ inx
/*unknown_8c_a498:*/ cmp $00, S
/*unknown_8c_a49a:*/ bcc @unknown_8c_a42a
/*unknown_8c_a49c:*/ beq ($c3 - $100) ; $a461.w
/*unknown_8c_a49e:*/ brk $91
/*unknown_8c_a4a0:*/ stx $c3f0.w
/*unknown_8c_a4a3:*/ inx
/*unknown_8c_a4a4:*/ sta ($0e, X)
/*unknown_8c_a4a6:*/ inx
/*unknown_8c_a4a7:*/ cmp $f0, S
@unknown_8c_a4a9: bcc @unknown_8c_a4b9
/*unknown_8c_a4ab:*/ beq ($c3 - $100) ; $a470.w
/*unknown_8c_a4ad:*/ beq @unknown_8c_a440
/*unknown_8c_a4af:*/ asl $0014.w
/*unknown_8c_a4b2:*/ bpl @unknown_8c_a4b4
@unknown_8c_a4b4: sed
/*unknown_8c_a4b5:*/ lda $4e, S
/*unknown_8c_a4b7:*/ bpl @unknown_8c_a4b9
@unknown_8c_a4b9: beq ($93 - $100) ; $a44e.w
/*unknown_8c_a4bb:*/ lsr $0000.w
/*unknown_8c_a4be:*/ inx
/*unknown_8c_a4bf:*/ sta $4e
/*unknown_8c_a4c1:*/ php
/*unknown_8c_a4c2:*/ brk $e8
/*unknown_8c_a4c4:*/ sty $4e
/*unknown_8c_a4c6:*/ brk $c2
/*unknown_8c_a4c8:*/ beq @unknown_8c_a45e
/*unknown_8c_a4ca:*/ lsr $0010.w
/*unknown_8c_a4cd:*/ brk $a3
/*unknown_8c_a4cf:*/ dec $0010.w
/*unknown_8c_a4d2:*/ php
/*unknown_8c_a4d3:*/ sta ($ce, S), Y
/*unknown_8c_a4d5:*/ brk $00
/*unknown_8c_a4d7:*/ bpl @unknown_8c_a45e
/*unknown_8c_a4d9:*/ dec $0008.w
/*unknown_8c_a4dc:*/ bpl @unknown_8c_a462
/*unknown_8c_a4de:*/ dec $c200.w
/*unknown_8c_a4e1:*/ brk $94
/*unknown_8c_a4e3:*/ dec $01e8.w
/*unknown_8c_a4e6:*/ brk $a3
/*unknown_8c_a4e8:*/ stx $01e8.w
/*unknown_8c_a4eb:*/ php
/*unknown_8c_a4ec:*/ sta ($8e, S), Y
/*unknown_8c_a4ee:*/ sed
/*unknown_8c_a4ef:*/ ora ($10, X)
@unknown_8c_a4f1: sta $8e
/*unknown_8c_a4f3:*/ beq $01 ; $a4f6.w
/*unknown_8c_a4f5:*/ bpl ($84 - $100) ; $a47b.w
/*unknown_8c_a4f7:*/ stx $c3f0.w
/*unknown_8c_a4fa:*/ brk $94
/*unknown_8c_a4fc:*/ stx $01e8.w
/*unknown_8c_a4ff:*/ sed
/*unknown_8c_a500:*/ lda $0e, S
/*unknown_8c_a502:*/ inx
/*unknown_8c_a503:*/ ora ($f0, X)
/*unknown_8c_a505:*/ sta ($0e, S), Y
/*unknown_8c_a507:*/ sed
/*unknown_8c_a508:*/ ora ($e8, X)
/*unknown_8c_a50a:*/ sta $0e
/*unknown_8c_a50c:*/ beq @unknown_8c_a50f
/*unknown_8c_a50e:*/ inx
@unknown_8c_a50f: sty $0e
/*unknown_8c_a511:*/ beq ($c3 - $100) ; $a4d6.w
/*unknown_8c_a513:*/ beq @unknown_8c_a4a9
/*unknown_8c_a515:*/ asl $0014.w
/*unknown_8c_a518:*/ inx
/*unknown_8c_a519:*/ ora ($f8, X)
/*unknown_8c_a51b:*/ ldx $0e
/*unknown_8c_a51d:*/ inx
/*unknown_8c_a51e:*/ ora ($f0, X)
/*unknown_8c_a520:*/ stx $0e, Y
/*unknown_8c_a522:*/ sed
/*unknown_8c_a523:*/ ora ($e8, X)
/*unknown_8c_a525:*/ dey
/*unknown_8c_a526:*/ asl $01f0.w
/*unknown_8c_a529:*/ inx
/*unknown_8c_a52a:*/ sta [$0e]
/*unknown_8c_a52c:*/ beq @unknown_8c_a4f1
/*unknown_8c_a52e:*/ beq ($97 - $100) ; $a4c7.w
/*unknown_8c_a530:*/ asl $0010.w
/*unknown_8c_a533:*/ sed
/*unknown_8c_a534:*/ ldx $4e
/*unknown_8c_a536:*/ bpl @unknown_8c_a538
@unknown_8c_a538: beq ($96 - $100) ; $a4d0.w
/*unknown_8c_a53a:*/ lsr $0000.w
/*unknown_8c_a53d:*/ inx
/*unknown_8c_a53e:*/ dey
/*unknown_8c_a53f:*/ lsr $0008.w
/*unknown_8c_a542:*/ inx
/*unknown_8c_a543:*/ sta [$4e]
/*unknown_8c_a545:*/ brk $c2
/*unknown_8c_a547:*/ beq ($97 - $100) ; $a4e0.w
/*unknown_8c_a549:*/ lsr $0010.w
/*unknown_8c_a54c:*/ brk $a6
/*unknown_8c_a54e:*/ dec $0010.w
/*unknown_8c_a551:*/ php
/*unknown_8c_a552:*/ stx $ce, Y
/*unknown_8c_a554:*/ brk $00
@unknown_8c_a556: bpl ($88 - $100) ; $a4e0.w
/*unknown_8c_a558:*/ dec $0008.w
/*unknown_8c_a55b:*/ bpl ($87 - $100) ; $a4e4.w
/*unknown_8c_a55d:*/ dec $c200.w
/*unknown_8c_a560:*/ brk $97
/*unknown_8c_a562:*/ dec $01e8.w
/*unknown_8c_a565:*/ brk $a6
/*unknown_8c_a567:*/ stx $01e8.w
@unknown_8c_a56a: php
/*unknown_8c_a56b:*/ stx $8e, Y
/*unknown_8c_a56d:*/ sed
/*unknown_8c_a56e:*/ ora ($10, X)
/*unknown_8c_a570:*/ dey
/*unknown_8c_a571:*/ stx $01f0.w
/*unknown_8c_a574:*/ bpl ($87 - $100) ; $a4fd.w
/*unknown_8c_a576:*/ stx $c3f0.w
/*unknown_8c_a579:*/ brk $97
/*unknown_8c_a57b:*/ stx $0014.w
/*unknown_8c_a57e:*/ brk $c2
/*unknown_8c_a580:*/ php
/*unknown_8c_a581:*/ cpy $103a.w
/*unknown_8c_a584:*/ rep #$08
/*unknown_8c_a586:*/ dec $003a.w
@unknown_8c_a589: brk $18
/*unknown_8c_a58b:*/ cpx $e03a.w
/*unknown_8c_a58e:*/ cmp $10, S
@unknown_8c_a590: cld
/*unknown_8c_a591:*/ dec A
@unknown_8c_a592: bpl @unknown_8c_a556
/*unknown_8c_a594:*/ brk $be
@unknown_8c_a596: dec A
/*unknown_8c_a597:*/ brk $c2
/*unknown_8c_a599:*/ brk $bc
/*unknown_8c_a59b:*/ dec A
/*unknown_8c_a59c:*/ beq ($c3 - $100) ; $a561.w
/*unknown_8c_a59e:*/ brk $ba
/*unknown_8c_a5a0:*/ dec A
/*unknown_8c_a5a1:*/ cpx #$00c3.w
/*unknown_8c_a5a4:*/ clv
/*unknown_8c_a5a5:*/ dec A
/*unknown_8c_a5a6:*/ bpl @unknown_8c_a56a
/*unknown_8c_a5a8:*/ beq @unknown_8c_a590
/*unknown_8c_a5aa:*/ dec A
/*unknown_8c_a5ab:*/ brk $c2
/*unknown_8c_a5ad:*/ beq ($e4 - $100) ; $a593.w
/*unknown_8c_a5af:*/ dec A
/*unknown_8c_a5b0:*/ beq ($c3 - $100) ; $a575.w
/*unknown_8c_a5b2:*/ beq @unknown_8c_a596
/*unknown_8c_a5b4:*/ dec A
/*unknown_8c_a5b5:*/ cpx #$f0c3.w
/*unknown_8c_a5b8:*/ cpx #$103a.w
/*unknown_8c_a5bb:*/ rep #$e8
/*unknown_8c_a5bd:*/ dec $3a, X
/*unknown_8c_a5bf:*/ brk $c2
/*unknown_8c_a5c1:*/ inx
/*unknown_8c_a5c2:*/ pei ($3a)
/*unknown_8c_a5c4:*/ beq @unknown_8c_a589
@unknown_8c_a5c6: inx
/*unknown_8c_a5c7:*/ cmp ($3a)
/*unknown_8c_a5c9:*/ cpx #$e8c3.w
/*unknown_8c_a5cc:*/ bne $3a ; $a608.w
/*unknown_8c_a5ce:*/ bpl @unknown_8c_a592
/*unknown_8c_a5d0:*/ cld
/*unknown_8c_a5d1:*/ ldx $3a, Y
/*unknown_8c_a5d3:*/ brk $c2
/*unknown_8c_a5d5:*/ cld
/*unknown_8c_a5d6:*/ ldy $3a, X
/*unknown_8c_a5d8:*/ beq ($c3 - $100) ; $a59d.w
@unknown_8c_a5da: cld
/*unknown_8c_a5db:*/ lda ($3a)
/*unknown_8c_a5dd:*/ cpx #$d8c3.w
/*unknown_8c_a5e0:*/ bcs @unknown_8c_a61c
/*unknown_8c_a5e2:*/ and $00
/*unknown_8c_a5e4:*/ beq $01 ; $a5e7.w
@unknown_8c_a5e6: jsr $0d8c.w
@unknown_8c_a5e9: php
/*unknown_8c_a5ea:*/ brk $20
/*unknown_8c_a5ec:*/ sta $00000d.l
/*unknown_8c_a5f0:*/ jsr $0d8e.w
/*unknown_8c_a5f3:*/ sed
/*unknown_8c_a5f4:*/ ora ($20, X)
/*unknown_8c_a5f6:*/ sta $e00d.w
/*unknown_8c_a5f9:*/ ora ($18, X)
/*unknown_8c_a5fb:*/ cpx $0d
/*unknown_8c_a5fd:*/ bpl @unknown_8c_a5ff
@unknown_8c_a5ff: clc
/*unknown_8c_a600:*/ nop
/*unknown_8c_a601:*/ ora $01e8.w
/*unknown_8c_a604:*/ clc
/*unknown_8c_a605:*/ sbc $0d
/*unknown_8c_a607:*/ brk $c2
/*unknown_8c_a609:*/ bpl ($d8 - $100) ; $a5e3.w
/*unknown_8c_a60b:*/ ora $c3f0.w
/*unknown_8c_a60e:*/ bpl @unknown_8c_a5e6
/*unknown_8c_a610:*/ ora $0008.w
/*unknown_8c_a613:*/ cpx #$0d83.w
/*unknown_8c_a616:*/ brk $00
/*unknown_8c_a618:*/ cpx #$0d82.w
/*unknown_8c_a61b:*/ sed
@unknown_8c_a61c: ora ($e0, X)
/*unknown_8c_a61e:*/ sta ($0d, X)
/*unknown_8c_a620:*/ beq $01 ; $a623.w
/*unknown_8c_a622:*/ cpx #$0d80.w
/*unknown_8c_a625:*/ bmi @unknown_8c_a5e9
/*unknown_8c_a627:*/ brk $be
/*unknown_8c_a629:*/ ora $c3c0.w
/*unknown_8c_a62c:*/ brk $b0
/*unknown_8c_a62e:*/ ora $01d8.w
/*unknown_8c_a631:*/ beq @unknown_8c_a5c6
/*unknown_8c_a633:*/ ora $01d0.w
/*unknown_8c_a636:*/ beq ($92 - $100) ; $a5ca.w
/*unknown_8c_a638:*/ ora $0028.w
/*unknown_8c_a63b:*/ beq @unknown_8c_a5da
/*unknown_8c_a63d:*/ ora $0020.w
/*unknown_8c_a640:*/ beq ($9c - $100) ; $a5de.w
/*unknown_8c_a642:*/ ora $c210.w
/*unknown_8c_a645:*/ inx
/*unknown_8c_a646:*/ txa
/*unknown_8c_a647:*/ ora $c200.w
/*unknown_8c_a64a:*/ inx
/*unknown_8c_a64b:*/ dey
/*unknown_8c_a64c:*/ ora $c3f0.w
/*unknown_8c_a64f:*/ inx
/*unknown_8c_a650:*/ stx $0d
/*unknown_8c_a652:*/ cpx #$e8c3.w
/*unknown_8c_a655:*/ sty $0d
/*unknown_8c_a657:*/ jsr $08c2.w
/*unknown_8c_a65a:*/ cpy $100d.w
/*unknown_8c_a65d:*/ rep #$08
/*unknown_8c_a65f:*/ dex
/*unknown_8c_a660:*/ ora $c200.w
/*unknown_8c_a663:*/ php
/*unknown_8c_a664:*/ iny
/*unknown_8c_a665:*/ ora $c3f0.w
/*unknown_8c_a668:*/ php
/*unknown_8c_a669:*/ dec $0d
/*unknown_8c_a66b:*/ cpx #$08c3.w
/*unknown_8c_a66e:*/ cpy $0d
/*unknown_8c_a670:*/ bne ($c3 - $100) ; $a635.w
/*unknown_8c_a672:*/ php
/*unknown_8c_a673:*/ rep #$0d
/*unknown_8c_a675:*/ bmi ($c2 - $100) ; $a639.w
/*unknown_8c_a677:*/ sed
/*unknown_8c_a678:*/ ldx $200d.w
/*unknown_8c_a67b:*/ rep #$f8
/*unknown_8c_a67d:*/ ldy $100d.w
/*unknown_8c_a680:*/ rep #$f8
/*unknown_8c_a682:*/ tax
/*unknown_8c_a683:*/ ora $c200.w
/*unknown_8c_a686:*/ sed
/*unknown_8c_a687:*/ tay
/*unknown_8c_a688:*/ ora $c3f0.w
/*unknown_8c_a68b:*/ sed
/*unknown_8c_a68c:*/ ldx $0d
/*unknown_8c_a68e:*/ cpx #$f8c3.w
/*unknown_8c_a691:*/ ldy $0d
/*unknown_8c_a693:*/ bne ($c3 - $100) ; $a658.w
/*unknown_8c_a695:*/ sed
/*unknown_8c_a696:*/ ldx #$c00d.w
/*unknown_8c_a699:*/ cmp $f8, S
/*unknown_8c_a69b:*/ ldy #$020d.w
/*unknown_8c_a69e:*/ brk $b8
/*unknown_8c_a6a0:*/ ora ($00, X)
/*unknown_8c_a6a2:*/ eor ($31, S), Y
/*unknown_8c_a6a4:*/ clv
/*unknown_8c_a6a5:*/ ora ($f8, X)
/*unknown_8c_a6a7:*/ eor $31, S
/*unknown_8c_a6a9:*/ tsb $00
/*unknown_8c_a6ab:*/ cpy #$0001.w
/*unknown_8c_a6ae:*/ and [$31], Y
/*unknown_8c_a6b0:*/ cpy #$f801.w
/*unknown_8c_a6b3:*/ and [$31]
/*unknown_8c_a6b5:*/ clv
/*unknown_8c_a6b6:*/ ora ($00, X)
/*unknown_8c_a6b8:*/ eor ($31, S), Y
/*unknown_8c_a6ba:*/ clv
/*unknown_8c_a6bb:*/ ora ($f8, X)
/*unknown_8c_a6bd:*/ eor $31, S
/*unknown_8c_a6bf:*/ asl $00
/*unknown_8c_a6c1:*/ iny
/*unknown_8c_a6c2:*/ ora ($00, X)
/*unknown_8c_a6c4:*/ bit $31, X
/*unknown_8c_a6c6:*/ iny
/*unknown_8c_a6c7:*/ ora ($f8, X)
/*unknown_8c_a6c9:*/ bit $31
/*unknown_8c_a6cb:*/ cpy #$0001.w
/*unknown_8c_a6ce:*/ and [$31], Y
/*unknown_8c_a6d0:*/ cpy #$f801.w
/*unknown_8c_a6d3:*/ and [$31]
/*unknown_8c_a6d5:*/ clv
/*unknown_8c_a6d6:*/ ora ($00, X)
/*unknown_8c_a6d8:*/ eor ($31, S), Y
/*unknown_8c_a6da:*/ clv
/*unknown_8c_a6db:*/ ora ($f8, X)
/*unknown_8c_a6dd:*/ eor $31, S
/*unknown_8c_a6df:*/ php
/*unknown_8c_a6e0:*/ brk $d8
/*unknown_8c_a6e2:*/ ora ($00, X)
/*unknown_8c_a6e4:*/ rol $d831.w, X
/*unknown_8c_a6e7:*/ ora ($f8, X)
/*unknown_8c_a6e9:*/ rol $c831.w
/*unknown_8c_a6ec:*/ ora ($00, X)
/*unknown_8c_a6ee:*/ bit $31, X
/*unknown_8c_a6f0:*/ iny
/*unknown_8c_a6f1:*/ ora ($f8, X)
/*unknown_8c_a6f3:*/ bit $31
/*unknown_8c_a6f5:*/ cpy #$0001.w
/*unknown_8c_a6f8:*/ and [$31], Y
/*unknown_8c_a6fa:*/ cpy #$f801.w
/*unknown_8c_a6fd:*/ and [$31]
/*unknown_8c_a6ff:*/ clv
/*unknown_8c_a700:*/ ora ($00, X)
/*unknown_8c_a702:*/ eor ($31, S), Y
/*unknown_8c_a704:*/ clv
/*unknown_8c_a705:*/ ora ($f8, X)
/*unknown_8c_a707:*/ eor $31, S
/*unknown_8c_a709:*/ asl A
/*unknown_8c_a70a:*/ brk $e0
/*unknown_8c_a70c:*/ ora ($00, X)
/*unknown_8c_a70e:*/ and $01e031, X
/*unknown_8c_a712:*/ sed
/*unknown_8c_a713:*/ and $01d831
/*unknown_8c_a717:*/ brk $3e
/*unknown_8c_a719:*/ and ($d8), Y
/*unknown_8c_a71b:*/ ora ($f8, X)
/*unknown_8c_a71d:*/ rol $c831.w
/*unknown_8c_a720:*/ ora ($00, X)
/*unknown_8c_a722:*/ bit $31, X
/*unknown_8c_a724:*/ iny
/*unknown_8c_a725:*/ ora ($f8, X)
/*unknown_8c_a727:*/ bit $31
/*unknown_8c_a729:*/ cpy #$0001.w
/*unknown_8c_a72c:*/ and [$31], Y
/*unknown_8c_a72e:*/ cpy #$f801.w
/*unknown_8c_a731:*/ and [$31]
/*unknown_8c_a733:*/ clv
/*unknown_8c_a734:*/ ora ($00, X)
/*unknown_8c_a736:*/ eor ($31, S), Y
/*unknown_8c_a738:*/ clv
/*unknown_8c_a739:*/ ora ($f8, X)
/*unknown_8c_a73b:*/ eor $31, S
/*unknown_8c_a73d:*/ tsb $e800.w
/*unknown_8c_a740:*/ ora ($00, X)
/*unknown_8c_a742:*/ bit $31, X
/*unknown_8c_a744:*/ inx
/*unknown_8c_a745:*/ ora ($f8, X)
/*unknown_8c_a747:*/ bit $31
/*unknown_8c_a749:*/ cpx #$0001.w
/*unknown_8c_a74c:*/ and $01e031, X
/*unknown_8c_a750:*/ sed
/*unknown_8c_a751:*/ and $01d831
/*unknown_8c_a755:*/ brk $3e
/*unknown_8c_a757:*/ and ($d8), Y
/*unknown_8c_a759:*/ ora ($f8, X)
/*unknown_8c_a75b:*/ rol $c831.w
/*unknown_8c_a75e:*/ ora ($00, X)
/*unknown_8c_a760:*/ bit $31, X
/*unknown_8c_a762:*/ iny
/*unknown_8c_a763:*/ ora ($f8, X)
/*unknown_8c_a765:*/ bit $31
/*unknown_8c_a767:*/ cpy #$0001.w
/*unknown_8c_a76a:*/ and [$31], Y
/*unknown_8c_a76c:*/ cpy #$f801.w
/*unknown_8c_a76f:*/ and [$31]
/*unknown_8c_a771:*/ clv
/*unknown_8c_a772:*/ ora ($00, X)
/*unknown_8c_a774:*/ eor ($31, S), Y
/*unknown_8c_a776:*/ clv
/*unknown_8c_a777:*/ ora ($f8, X)
/*unknown_8c_a779:*/ eor $31, S
/*unknown_8c_a77b:*/ asl $f000.w
/*unknown_8c_a77e:*/ ora ($00, X)
/*unknown_8c_a780:*/ eor ($31), Y
/*unknown_8c_a782:*/ beq @unknown_8c_a785
/*unknown_8c_a784:*/ sed
@unknown_8c_a785: eor ($31, X)
/*unknown_8c_a787:*/ inx
/*unknown_8c_a788:*/ ora ($00, X)
/*unknown_8c_a78a:*/ bit $31, X
/*unknown_8c_a78c:*/ inx
/*unknown_8c_a78d:*/ ora ($f8, X)
/*unknown_8c_a78f:*/ bit $31
/*unknown_8c_a791:*/ cpx #$0001.w
/*unknown_8c_a794:*/ and $01e031, X
/*unknown_8c_a798:*/ sed
/*unknown_8c_a799:*/ and $01d831
/*unknown_8c_a79d:*/ brk $3e
/*unknown_8c_a79f:*/ and ($d8), Y
/*unknown_8c_a7a1:*/ ora ($f8, X)
/*unknown_8c_a7a3:*/ rol $c831.w
/*unknown_8c_a7a6:*/ ora ($00, X)
/*unknown_8c_a7a8:*/ bit $31, X
/*unknown_8c_a7aa:*/ iny
/*unknown_8c_a7ab:*/ ora ($f8, X)
/*unknown_8c_a7ad:*/ bit $31
/*unknown_8c_a7af:*/ cpy #$0001.w
/*unknown_8c_a7b2:*/ and [$31], Y
/*unknown_8c_a7b4:*/ cpy #$f801.w
/*unknown_8c_a7b7:*/ and [$31]
/*unknown_8c_a7b9:*/ clv
/*unknown_8c_a7ba:*/ ora ($00, X)
/*unknown_8c_a7bc:*/ eor ($31, S), Y
/*unknown_8c_a7be:*/ clv
/*unknown_8c_a7bf:*/ ora ($f8, X)
/*unknown_8c_a7c1:*/ eor $31, S
/*unknown_8c_a7c3:*/ bpl @unknown_8c_a7c5
@unknown_8c_a7c5: sed
/*unknown_8c_a7c6:*/ ora ($00, X)
/*unknown_8c_a7c8:*/ bmi $31 ; $a7fb.w
/*unknown_8c_a7ca:*/ sed
/*unknown_8c_a7cb:*/ ora ($f8, X)
/*unknown_8c_a7cd:*/ jsr $f031.w
/*unknown_8c_a7d0:*/ ora ($00, X)
/*unknown_8c_a7d2:*/ eor ($31), Y
/*unknown_8c_a7d4:*/ beq @unknown_8c_a7d7
/*unknown_8c_a7d6:*/ sed
@unknown_8c_a7d7: eor ($31, X)
/*unknown_8c_a7d9:*/ inx
/*unknown_8c_a7da:*/ ora ($00, X)
/*unknown_8c_a7dc:*/ bit $31, X
/*unknown_8c_a7de:*/ inx
/*unknown_8c_a7df:*/ ora ($f8, X)
/*unknown_8c_a7e1:*/ bit $31
/*unknown_8c_a7e3:*/ cpx #$0001.w
/*unknown_8c_a7e6:*/ and $01e031, X
/*unknown_8c_a7ea:*/ sed
/*unknown_8c_a7eb:*/ and $01d831
/*unknown_8c_a7ef:*/ brk $3e
/*unknown_8c_a7f1:*/ and ($d8), Y
/*unknown_8c_a7f3:*/ ora ($f8, X)
/*unknown_8c_a7f5:*/ rol $c831.w
/*unknown_8c_a7f8:*/ ora ($00, X)
/*unknown_8c_a7fa:*/ bit $31, X
/*unknown_8c_a7fc:*/ iny
/*unknown_8c_a7fd:*/ ora ($f8, X)
/*unknown_8c_a7ff:*/ bit $31
/*unknown_8c_a801:*/ cpy #$0001.w
/*unknown_8c_a804:*/ and [$31], Y
/*unknown_8c_a806:*/ cpy #$f801.w
/*unknown_8c_a809:*/ and [$31]
/*unknown_8c_a80b:*/ clv
/*unknown_8c_a80c:*/ ora ($00, X)
/*unknown_8c_a80e:*/ eor ($31, S), Y
/*unknown_8c_a810:*/ clv
/*unknown_8c_a811:*/ ora ($f8, X)
/*unknown_8c_a813:*/ eor $31, S
/*unknown_8c_a815:*/ ora ($00)
/*unknown_8c_a817:*/ brk $00
/*unknown_8c_a819:*/ brk $53
/*unknown_8c_a81b:*/ and ($00), Y
/*unknown_8c_a81d:*/ brk $f8
/*unknown_8c_a81f:*/ eor $31, S
/*unknown_8c_a821:*/ sed
/*unknown_8c_a822:*/ ora ($00, X)
/*unknown_8c_a824:*/ bmi $31 ; $a857.w
/*unknown_8c_a826:*/ sed
/*unknown_8c_a827:*/ ora ($f8, X)
/*unknown_8c_a829:*/ jsr $f031.w
/*unknown_8c_a82c:*/ ora ($00, X)
/*unknown_8c_a82e:*/ eor ($31), Y
/*unknown_8c_a830:*/ beq @unknown_8c_a833
/*unknown_8c_a832:*/ sed
@unknown_8c_a833: eor ($31, X)
/*unknown_8c_a835:*/ inx
/*unknown_8c_a836:*/ ora ($00, X)
/*unknown_8c_a838:*/ bit $31, X
/*unknown_8c_a83a:*/ inx
/*unknown_8c_a83b:*/ ora ($f8, X)
/*unknown_8c_a83d:*/ bit $31
/*unknown_8c_a83f:*/ cpx #$0001.w
/*unknown_8c_a842:*/ and $01e031, X
/*unknown_8c_a846:*/ sed
/*unknown_8c_a847:*/ and $01d831
/*unknown_8c_a84b:*/ brk $3e
/*unknown_8c_a84d:*/ and ($d8), Y
/*unknown_8c_a84f:*/ ora ($f8, X)
/*unknown_8c_a851:*/ rol $c831.w
/*unknown_8c_a854:*/ ora ($00, X)
/*unknown_8c_a856:*/ bit $31, X
/*unknown_8c_a858:*/ iny
/*unknown_8c_a859:*/ ora ($f8, X)
/*unknown_8c_a85b:*/ bit $31
/*unknown_8c_a85d:*/ cpy #$0001.w
/*unknown_8c_a860:*/ and [$31], Y
/*unknown_8c_a862:*/ cpy #$f801.w
/*unknown_8c_a865:*/ and [$31]
/*unknown_8c_a867:*/ clv
/*unknown_8c_a868:*/ ora ($00, X)
/*unknown_8c_a86a:*/ eor ($31, S), Y
/*unknown_8c_a86c:*/ clv
/*unknown_8c_a86d:*/ ora ($f8, X)
/*unknown_8c_a86f:*/ eor $31, S
/*unknown_8c_a871:*/ trb $00
/*unknown_8c_a873:*/ php
/*unknown_8c_a874:*/ brk $00
/*unknown_8c_a876:*/ sec
/*unknown_8c_a877:*/ and ($08), Y
/*unknown_8c_a879:*/ brk $f8
/*unknown_8c_a87b:*/ plp
/*unknown_8c_a87c:*/ and ($00), Y
/*unknown_8c_a87e:*/ brk $00
/*unknown_8c_a880:*/ eor ($31, S), Y
/*unknown_8c_a882:*/ brk $00
/*unknown_8c_a884:*/ sed
/*unknown_8c_a885:*/ eor $31, S
/*unknown_8c_a887:*/ sed
/*unknown_8c_a888:*/ ora ($00, X)
/*unknown_8c_a88a:*/ bmi $31 ; $a8bd.w
/*unknown_8c_a88c:*/ sed
/*unknown_8c_a88d:*/ ora ($f8, X)
/*unknown_8c_a88f:*/ jsr $f031.w
/*unknown_8c_a892:*/ ora ($00, X)
/*unknown_8c_a894:*/ eor ($31), Y
/*unknown_8c_a896:*/ beq @unknown_8c_a899
/*unknown_8c_a898:*/ sed
@unknown_8c_a899: eor ($31, X)
/*unknown_8c_a89b:*/ inx
/*unknown_8c_a89c:*/ ora ($00, X)
/*unknown_8c_a89e:*/ bit $31, X
/*unknown_8c_a8a0:*/ inx
/*unknown_8c_a8a1:*/ ora ($f8, X)
/*unknown_8c_a8a3:*/ bit $31
/*unknown_8c_a8a5:*/ cpx #$0001.w
/*unknown_8c_a8a8:*/ and $01e031, X
/*unknown_8c_a8ac:*/ sed
/*unknown_8c_a8ad:*/ and $01d831
/*unknown_8c_a8b1:*/ brk $3e
/*unknown_8c_a8b3:*/ and ($d8), Y
/*unknown_8c_a8b5:*/ ora ($f8, X)
/*unknown_8c_a8b7:*/ rol $c831.w
/*unknown_8c_a8ba:*/ ora ($00, X)
/*unknown_8c_a8bc:*/ bit $31, X
/*unknown_8c_a8be:*/ iny
/*unknown_8c_a8bf:*/ ora ($f8, X)
/*unknown_8c_a8c1:*/ bit $31
/*unknown_8c_a8c3:*/ cpy #$0001.w
/*unknown_8c_a8c6:*/ and [$31], Y
/*unknown_8c_a8c8:*/ cpy #$f801.w
/*unknown_8c_a8cb:*/ and [$31]
/*unknown_8c_a8cd:*/ clv
/*unknown_8c_a8ce:*/ ora ($00, X)
/*unknown_8c_a8d0:*/ eor ($31, S), Y
/*unknown_8c_a8d2:*/ clv
/*unknown_8c_a8d3:*/ ora ($f8, X)
/*unknown_8c_a8d5:*/ eor $31, S
/*unknown_8c_a8d7:*/ asl $00, X
/*unknown_8c_a8d9:*/ bpl @unknown_8c_a8db
@unknown_8c_a8db: brk $3e
/*unknown_8c_a8dd:*/ and ($10), Y
/*unknown_8c_a8df:*/ brk $f8
/*unknown_8c_a8e1:*/ rol $0831.w
/*unknown_8c_a8e4:*/ brk $00
/*unknown_8c_a8e6:*/ sec
/*unknown_8c_a8e7:*/ and ($08), Y
/*unknown_8c_a8e9:*/ brk $f8
/*unknown_8c_a8eb:*/ plp
/*unknown_8c_a8ec:*/ and ($00), Y
/*unknown_8c_a8ee:*/ brk $00
/*unknown_8c_a8f0:*/ eor ($31, S), Y
/*unknown_8c_a8f2:*/ brk $00
/*unknown_8c_a8f4:*/ sed
/*unknown_8c_a8f5:*/ eor $31, S
/*unknown_8c_a8f7:*/ sed
/*unknown_8c_a8f8:*/ ora ($00, X)
/*unknown_8c_a8fa:*/ bmi $31 ; $a92d.w
/*unknown_8c_a8fc:*/ sed
/*unknown_8c_a8fd:*/ ora ($f8, X)
/*unknown_8c_a8ff:*/ jsr $f031.w
/*unknown_8c_a902:*/ ora ($00, X)
/*unknown_8c_a904:*/ eor ($31), Y
/*unknown_8c_a906:*/ beq @unknown_8c_a909
/*unknown_8c_a908:*/ sed
@unknown_8c_a909: eor ($31, X)
/*unknown_8c_a90b:*/ inx
/*unknown_8c_a90c:*/ ora ($00, X)
/*unknown_8c_a90e:*/ bit $31, X
/*unknown_8c_a910:*/ inx
/*unknown_8c_a911:*/ ora ($f8, X)
/*unknown_8c_a913:*/ bit $31
/*unknown_8c_a915:*/ cpx #$0001.w
/*unknown_8c_a918:*/ and $01e031, X
/*unknown_8c_a91c:*/ sed
/*unknown_8c_a91d:*/ and $01d831
/*unknown_8c_a921:*/ brk $3e
/*unknown_8c_a923:*/ and ($d8), Y
/*unknown_8c_a925:*/ ora ($f8, X)
/*unknown_8c_a927:*/ rol $c831.w
/*unknown_8c_a92a:*/ ora ($00, X)
/*unknown_8c_a92c:*/ bit $31, X
/*unknown_8c_a92e:*/ iny
/*unknown_8c_a92f:*/ ora ($f8, X)
/*unknown_8c_a931:*/ bit $31
/*unknown_8c_a933:*/ cpy #$0001.w
/*unknown_8c_a936:*/ and [$31], Y
/*unknown_8c_a938:*/ cpy #$f801.w
/*unknown_8c_a93b:*/ and [$31]
/*unknown_8c_a93d:*/ clv
/*unknown_8c_a93e:*/ ora ($00, X)
/*unknown_8c_a940:*/ eor ($31, S), Y
/*unknown_8c_a942:*/ clv
/*unknown_8c_a943:*/ ora ($f8, X)
/*unknown_8c_a945:*/ eor $31, S
/*unknown_8c_a947:*/ clc
/*unknown_8c_a948:*/ brk $18
/*unknown_8c_a94a:*/ brk $00
/*unknown_8c_a94c:*/ and $1831.w, X
/*unknown_8c_a94f:*/ brk $f8
/*unknown_8c_a951:*/ and $1031.w
/*unknown_8c_a954:*/ brk $00
/*unknown_8c_a956:*/ rol $1031.w, X
/*unknown_8c_a959:*/ brk $f8
/*unknown_8c_a95b:*/ rol $0831.w
/*unknown_8c_a95e:*/ brk $00
/*unknown_8c_a960:*/ sec
/*unknown_8c_a961:*/ and ($08), Y
/*unknown_8c_a963:*/ brk $f8
/*unknown_8c_a965:*/ plp
/*unknown_8c_a966:*/ and ($00), Y
/*unknown_8c_a968:*/ brk $00
/*unknown_8c_a96a:*/ eor ($31, S), Y
/*unknown_8c_a96c:*/ brk $00
/*unknown_8c_a96e:*/ sed
/*unknown_8c_a96f:*/ eor $31, S
/*unknown_8c_a971:*/ sed
/*unknown_8c_a972:*/ ora ($00, X)
/*unknown_8c_a974:*/ bmi $31 ; $a9a7.w
/*unknown_8c_a976:*/ sed
/*unknown_8c_a977:*/ ora ($f8, X)
/*unknown_8c_a979:*/ jsr $f031.w
/*unknown_8c_a97c:*/ ora ($00, X)
/*unknown_8c_a97e:*/ eor ($31), Y
/*unknown_8c_a980:*/ beq @unknown_8c_a983
/*unknown_8c_a982:*/ sed
@unknown_8c_a983: eor ($31, X)
/*unknown_8c_a985:*/ inx
/*unknown_8c_a986:*/ ora ($00, X)
/*unknown_8c_a988:*/ bit $31, X
/*unknown_8c_a98a:*/ inx
/*unknown_8c_a98b:*/ ora ($f8, X)
/*unknown_8c_a98d:*/ bit $31
/*unknown_8c_a98f:*/ cpx #$0001.w
/*unknown_8c_a992:*/ and $01e031, X
/*unknown_8c_a996:*/ sed
/*unknown_8c_a997:*/ and $01d831
/*unknown_8c_a99b:*/ brk $3e
/*unknown_8c_a99d:*/ and ($d8), Y
/*unknown_8c_a99f:*/ ora ($f8, X)
/*unknown_8c_a9a1:*/ rol $c831.w
/*unknown_8c_a9a4:*/ ora ($00, X)
/*unknown_8c_a9a6:*/ bit $31, X
/*unknown_8c_a9a8:*/ iny
/*unknown_8c_a9a9:*/ ora ($f8, X)
/*unknown_8c_a9ab:*/ bit $31
/*unknown_8c_a9ad:*/ cpy #$0001.w
/*unknown_8c_a9b0:*/ and [$31], Y
/*unknown_8c_a9b2:*/ cpy #$f801.w
/*unknown_8c_a9b5:*/ and [$31]
/*unknown_8c_a9b7:*/ clv
/*unknown_8c_a9b8:*/ ora ($00, X)
/*unknown_8c_a9ba:*/ eor ($31, S), Y
/*unknown_8c_a9bc:*/ clv
/*unknown_8c_a9bd:*/ ora ($f8, X)
/*unknown_8c_a9bf:*/ eor $31, S
/*unknown_8c_a9c1:*/ inc A
/*unknown_8c_a9c2:*/ brk $28
/*unknown_8c_a9c4:*/ brk $00
/*unknown_8c_a9c6:*/ lsr $31, X
/*unknown_8c_a9c8:*/ plp
/*unknown_8c_a9c9:*/ brk $f8
/*unknown_8c_a9cb:*/ lsr $31
/*unknown_8c_a9cd:*/ clc
/*unknown_8c_a9ce:*/ brk $00
/*unknown_8c_a9d0:*/ and $1831.w, X
/*unknown_8c_a9d3:*/ brk $f8
/*unknown_8c_a9d5:*/ and $1031.w
/*unknown_8c_a9d8:*/ brk $00
/*unknown_8c_a9da:*/ rol $1031.w, X
/*unknown_8c_a9dd:*/ brk $f8
/*unknown_8c_a9df:*/ rol $0831.w
/*unknown_8c_a9e2:*/ brk $00
/*unknown_8c_a9e4:*/ sec
/*unknown_8c_a9e5:*/ and ($08), Y
/*unknown_8c_a9e7:*/ brk $f8
/*unknown_8c_a9e9:*/ plp
/*unknown_8c_a9ea:*/ and ($00), Y
/*unknown_8c_a9ec:*/ brk $00
/*unknown_8c_a9ee:*/ eor ($31, S), Y
/*unknown_8c_a9f0:*/ brk $00
/*unknown_8c_a9f2:*/ sed
/*unknown_8c_a9f3:*/ eor $31, S
/*unknown_8c_a9f5:*/ sed
/*unknown_8c_a9f6:*/ ora ($00, X)
/*unknown_8c_a9f8:*/ bmi $31 ; $aa2b.w
/*unknown_8c_a9fa:*/ sed
/*unknown_8c_a9fb:*/ ora ($f8, X)
/*unknown_8c_a9fd:*/ jsr $f031.w
/*unknown_8c_aa00:*/ ora ($00, X)
/*unknown_8c_aa02:*/ eor ($31), Y
/*unknown_8c_aa04:*/ beq @unknown_8c_aa07
/*unknown_8c_aa06:*/ sed
@unknown_8c_aa07: eor ($31, X)
/*unknown_8c_aa09:*/ inx
/*unknown_8c_aa0a:*/ ora ($00, X)
/*unknown_8c_aa0c:*/ bit $31, X
/*unknown_8c_aa0e:*/ inx
/*unknown_8c_aa0f:*/ ora ($f8, X)
/*unknown_8c_aa11:*/ bit $31
/*unknown_8c_aa13:*/ cpx #$0001.w
/*unknown_8c_aa16:*/ and $01e031, X
/*unknown_8c_aa1a:*/ sed
/*unknown_8c_aa1b:*/ and $01d831
/*unknown_8c_aa1f:*/ brk $3e
/*unknown_8c_aa21:*/ and ($d8), Y
/*unknown_8c_aa23:*/ ora ($f8, X)
/*unknown_8c_aa25:*/ rol $c831.w
/*unknown_8c_aa28:*/ ora ($00, X)
/*unknown_8c_aa2a:*/ bit $31, X
/*unknown_8c_aa2c:*/ iny
/*unknown_8c_aa2d:*/ ora ($f8, X)
/*unknown_8c_aa2f:*/ bit $31
/*unknown_8c_aa31:*/ cpy #$0001.w
/*unknown_8c_aa34:*/ and [$31], Y
/*unknown_8c_aa36:*/ cpy #$f801.w
/*unknown_8c_aa39:*/ and [$31]
/*unknown_8c_aa3b:*/ clv
/*unknown_8c_aa3c:*/ ora ($00, X)
/*unknown_8c_aa3e:*/ eor ($31, S), Y
/*unknown_8c_aa40:*/ clv
/*unknown_8c_aa41:*/ ora ($f8, X)
/*unknown_8c_aa43:*/ eor $31, S
/*unknown_8c_aa45:*/ trb $3000.w
/*unknown_8c_aa48:*/ brk $00
/*unknown_8c_aa4a:*/ bmi $31 ; $aa7d.w
/*unknown_8c_aa4c:*/ bmi @unknown_8c_aa4e
@unknown_8c_aa4e: sed
/*unknown_8c_aa4f:*/ jsr $2831.w
/*unknown_8c_aa52:*/ brk $00
/*unknown_8c_aa54:*/ lsr $31, X
/*unknown_8c_aa56:*/ plp
/*unknown_8c_aa57:*/ brk $f8
/*unknown_8c_aa59:*/ lsr $31
/*unknown_8c_aa5b:*/ clc
/*unknown_8c_aa5c:*/ brk $00
/*unknown_8c_aa5e:*/ and $1831.w, X
/*unknown_8c_aa61:*/ brk $f8
/*unknown_8c_aa63:*/ and $1031.w
/*unknown_8c_aa66:*/ brk $00
/*unknown_8c_aa68:*/ rol $1031.w, X
/*unknown_8c_aa6b:*/ brk $f8
/*unknown_8c_aa6d:*/ rol $0831.w
/*unknown_8c_aa70:*/ brk $00
/*unknown_8c_aa72:*/ sec
/*unknown_8c_aa73:*/ and ($08), Y
/*unknown_8c_aa75:*/ brk $f8
/*unknown_8c_aa77:*/ plp
/*unknown_8c_aa78:*/ and ($00), Y
/*unknown_8c_aa7a:*/ brk $00
/*unknown_8c_aa7c:*/ eor ($31, S), Y
/*unknown_8c_aa7e:*/ brk $00
/*unknown_8c_aa80:*/ sed
/*unknown_8c_aa81:*/ eor $31, S
/*unknown_8c_aa83:*/ sed
/*unknown_8c_aa84:*/ ora ($00, X)
/*unknown_8c_aa86:*/ bmi $31 ; $aab9.w
/*unknown_8c_aa88:*/ sed
/*unknown_8c_aa89:*/ ora ($f8, X)
/*unknown_8c_aa8b:*/ jsr $f031.w
/*unknown_8c_aa8e:*/ ora ($00, X)
/*unknown_8c_aa90:*/ eor ($31), Y
/*unknown_8c_aa92:*/ beq @unknown_8c_aa95
/*unknown_8c_aa94:*/ sed
@unknown_8c_aa95: eor ($31, X)
/*unknown_8c_aa97:*/ inx
/*unknown_8c_aa98:*/ ora ($00, X)
/*unknown_8c_aa9a:*/ bit $31, X
/*unknown_8c_aa9c:*/ inx
/*unknown_8c_aa9d:*/ ora ($f8, X)
/*unknown_8c_aa9f:*/ bit $31
/*unknown_8c_aaa1:*/ cpx #$0001.w
/*unknown_8c_aaa4:*/ and $01e031, X
/*unknown_8c_aaa8:*/ sed
/*unknown_8c_aaa9:*/ and $01d831
/*unknown_8c_aaad:*/ brk $3e
/*unknown_8c_aaaf:*/ and ($d8), Y
/*unknown_8c_aab1:*/ ora ($f8, X)
/*unknown_8c_aab3:*/ rol $c831.w
/*unknown_8c_aab6:*/ ora ($00, X)
/*unknown_8c_aab8:*/ bit $31, X
/*unknown_8c_aaba:*/ iny
/*unknown_8c_aabb:*/ ora ($f8, X)
/*unknown_8c_aabd:*/ bit $31
/*unknown_8c_aabf:*/ cpy #$0001.w
/*unknown_8c_aac2:*/ and [$31], Y
/*unknown_8c_aac4:*/ cpy #$f801.w
/*unknown_8c_aac7:*/ and [$31]
/*unknown_8c_aac9:*/ clv
/*unknown_8c_aaca:*/ ora ($00, X)
/*unknown_8c_aacc:*/ eor ($31, S), Y
/*unknown_8c_aace:*/ clv
/*unknown_8c_aacf:*/ ora ($f8, X)
/*unknown_8c_aad1:*/ eor $31, S
/*unknown_8c_aad3:*/ asl $3800.w, X
/*unknown_8c_aad6:*/ brk $00
/*unknown_8c_aad8:*/ eor ($31)
/*unknown_8c_aada:*/ sec
/*unknown_8c_aadb:*/ brk $f8
/*unknown_8c_aadd:*/ .db $42, $31
/*unknown_8c_aadf:*/ bmi @unknown_8c_aae1
@unknown_8c_aae1: brk $30
/*unknown_8c_aae3:*/ and ($30), Y
/*unknown_8c_aae5:*/ brk $f8
/*unknown_8c_aae7:*/ jsr $2831.w
/*unknown_8c_aaea:*/ brk $00
/*unknown_8c_aaec:*/ lsr $31, X
/*unknown_8c_aaee:*/ plp
/*unknown_8c_aaef:*/ brk $f8
/*unknown_8c_aaf1:*/ lsr $31
/*unknown_8c_aaf3:*/ clc
/*unknown_8c_aaf4:*/ brk $00
/*unknown_8c_aaf6:*/ and $1831.w, X
/*unknown_8c_aaf9:*/ brk $f8
/*unknown_8c_aafb:*/ and $1031.w
/*unknown_8c_aafe:*/ brk $00
/*unknown_8c_ab00:*/ rol $1031.w, X
/*unknown_8c_ab03:*/ brk $f8
/*unknown_8c_ab05:*/ rol $0831.w
/*unknown_8c_ab08:*/ brk $00
/*unknown_8c_ab0a:*/ sec
/*unknown_8c_ab0b:*/ and ($08), Y
/*unknown_8c_ab0d:*/ brk $f8
/*unknown_8c_ab0f:*/ plp
/*unknown_8c_ab10:*/ and ($00), Y
/*unknown_8c_ab12:*/ brk $00
/*unknown_8c_ab14:*/ eor ($31, S), Y
/*unknown_8c_ab16:*/ brk $00
/*unknown_8c_ab18:*/ sed
/*unknown_8c_ab19:*/ eor $31, S
/*unknown_8c_ab1b:*/ sed
/*unknown_8c_ab1c:*/ ora ($00, X)
/*unknown_8c_ab1e:*/ bmi $31 ; $ab51.w
/*unknown_8c_ab20:*/ sed
/*unknown_8c_ab21:*/ ora ($f8, X)
/*unknown_8c_ab23:*/ jsr $f031.w
/*unknown_8c_ab26:*/ ora ($00, X)
/*unknown_8c_ab28:*/ eor ($31), Y
/*unknown_8c_ab2a:*/ beq @unknown_8c_ab2d
/*unknown_8c_ab2c:*/ sed
@unknown_8c_ab2d: eor ($31, X)
/*unknown_8c_ab2f:*/ inx
/*unknown_8c_ab30:*/ ora ($00, X)
/*unknown_8c_ab32:*/ bit $31, X
/*unknown_8c_ab34:*/ inx
/*unknown_8c_ab35:*/ ora ($f8, X)
/*unknown_8c_ab37:*/ bit $31
/*unknown_8c_ab39:*/ cpx #$0001.w
/*unknown_8c_ab3c:*/ and $01e031, X
/*unknown_8c_ab40:*/ sed
/*unknown_8c_ab41:*/ and $01d831
/*unknown_8c_ab45:*/ brk $3e
/*unknown_8c_ab47:*/ and ($d8), Y
/*unknown_8c_ab49:*/ ora ($f8, X)
/*unknown_8c_ab4b:*/ rol $c831.w
/*unknown_8c_ab4e:*/ ora ($00, X)
/*unknown_8c_ab50:*/ bit $31, X
/*unknown_8c_ab52:*/ iny
/*unknown_8c_ab53:*/ ora ($f8, X)
/*unknown_8c_ab55:*/ bit $31
/*unknown_8c_ab57:*/ cpy #$0001.w
/*unknown_8c_ab5a:*/ and [$31], Y
/*unknown_8c_ab5c:*/ cpy #$f801.w
/*unknown_8c_ab5f:*/ and [$31]
/*unknown_8c_ab61:*/ clv
/*unknown_8c_ab62:*/ ora ($00, X)
/*unknown_8c_ab64:*/ eor ($31, S), Y
/*unknown_8c_ab66:*/ clv
/*unknown_8c_ab67:*/ ora ($f8, X)
/*unknown_8c_ab69:*/ eor $31, S
/*unknown_8c_ab6b:*/ cop $00
/*unknown_8c_ab6d:*/ tay
/*unknown_8c_ab6e:*/ ora ($18, X)
/*unknown_8c_ab70:*/ and ($31)
/*unknown_8c_ab72:*/ tay
/*unknown_8c_ab73:*/ ora ($10, X)
/*unknown_8c_ab75:*/ jsr $000431.l
/*unknown_8c_ab79:*/ bcs @unknown_8c_ab7c
/*unknown_8c_ab7b:*/ clc
@unknown_8c_ab7c: rol $b031.w, X
/*unknown_8c_ab7f:*/ ora ($10, X)
/*unknown_8c_ab81:*/ rol $a831.w
/*unknown_8c_ab84:*/ ora ($18, X)
/*unknown_8c_ab86:*/ and ($31)
/*unknown_8c_ab88:*/ tay
/*unknown_8c_ab89:*/ ora ($10, X)
/*unknown_8c_ab8b:*/ jsr $000631.l
/*unknown_8c_ab8f:*/ clv
/*unknown_8c_ab90:*/ ora ($18, X)
/*unknown_8c_ab92:*/ bit $b831.w, X
/*unknown_8c_ab95:*/ ora ($10, X)
/*unknown_8c_ab97:*/ bit $b031.w
/*unknown_8c_ab9a:*/ ora ($18, X)
/*unknown_8c_ab9c:*/ rol $b031.w, X
/*unknown_8c_ab9f:*/ ora ($10, X)
/*unknown_8c_aba1:*/ rol $a831.w
/*unknown_8c_aba4:*/ ora ($18, X)
/*unknown_8c_aba6:*/ and ($31)
/*unknown_8c_aba8:*/ tay
/*unknown_8c_aba9:*/ ora ($10, X)
/*unknown_8c_abab:*/ jsr $000831.l
/*unknown_8c_abaf:*/ cpy #$1801.w
/*unknown_8c_abb2:*/ and $01c031, X
/*unknown_8c_abb6:*/ bpl $2f ; $abe7.w
/*unknown_8c_abb8:*/ and ($b8), Y
/*unknown_8c_abba:*/ ora ($18, X)
/*unknown_8c_abbc:*/ bit $b831.w, X
/*unknown_8c_abbf:*/ ora ($10, X)
/*unknown_8c_abc1:*/ bit $b031.w
/*unknown_8c_abc4:*/ ora ($18, X)
/*unknown_8c_abc6:*/ rol $b031.w, X
/*unknown_8c_abc9:*/ ora ($10, X)
/*unknown_8c_abcb:*/ rol $a831.w
/*unknown_8c_abce:*/ ora ($18, X)
/*unknown_8c_abd0:*/ and ($31)
/*unknown_8c_abd2:*/ tay
/*unknown_8c_abd3:*/ ora ($10, X)
/*unknown_8c_abd5:*/ jsr $000a31.l
/*unknown_8c_abd9:*/ iny
/*unknown_8c_abda:*/ ora ($18, X)
/*unknown_8c_abdc:*/ tsc
/*unknown_8c_abdd:*/ and ($c8), Y
/*unknown_8c_abdf:*/ ora ($10, X)
/*unknown_8c_abe1:*/ pld
/*unknown_8c_abe2:*/ and ($c0), Y
/*unknown_8c_abe4:*/ ora ($18, X)
/*unknown_8c_abe6:*/ and $01c031, X
/*unknown_8c_abea:*/ bpl @unknown_8c_ac1b
/*unknown_8c_abec:*/ and ($b8), Y
/*unknown_8c_abee:*/ ora ($18, X)
/*unknown_8c_abf0:*/ bit $b831.w, X
/*unknown_8c_abf3:*/ ora ($10, X)
/*unknown_8c_abf5:*/ bit $b031.w
/*unknown_8c_abf8:*/ ora ($18, X)
/*unknown_8c_abfa:*/ rol $b031.w, X
/*unknown_8c_abfd:*/ ora ($10, X)
/*unknown_8c_abff:*/ rol $a831.w
/*unknown_8c_ac02:*/ ora ($18, X)
/*unknown_8c_ac04:*/ and ($31)
/*unknown_8c_ac06:*/ tay
/*unknown_8c_ac07:*/ ora ($10, X)
/*unknown_8c_ac09:*/ jsr $000c31.l
/*unknown_8c_ac0d:*/ bne @unknown_8c_ac10
/*unknown_8c_ac0f:*/ clc
@unknown_8c_ac10: bit $31, X
/*unknown_8c_ac12:*/ bne $01 ; $ac15.w
/*unknown_8c_ac14:*/ bpl $24 ; $ac3a.w
/*unknown_8c_ac16:*/ and ($c8), Y
/*unknown_8c_ac18:*/ ora ($18, X)
/*unknown_8c_ac1a:*/ tsc
@unknown_8c_ac1b: and ($c8), Y
/*unknown_8c_ac1d:*/ ora ($10, X)
/*unknown_8c_ac1f:*/ pld
/*unknown_8c_ac20:*/ and ($c0), Y
/*unknown_8c_ac22:*/ ora ($18, X)
/*unknown_8c_ac24:*/ and $01c031, X
/*unknown_8c_ac28:*/ bpl $2f ; $ac59.w
/*unknown_8c_ac2a:*/ and ($b8), Y
/*unknown_8c_ac2c:*/ ora ($18, X)
/*unknown_8c_ac2e:*/ bit $b831.w, X
/*unknown_8c_ac31:*/ ora ($10, X)
/*unknown_8c_ac33:*/ bit $b031.w
/*unknown_8c_ac36:*/ ora ($18, X)
/*unknown_8c_ac38:*/ rol $b031.w, X
/*unknown_8c_ac3b:*/ ora ($10, X)
/*unknown_8c_ac3d:*/ rol $a831.w
/*unknown_8c_ac40:*/ ora ($18, X)
/*unknown_8c_ac42:*/ and ($31)
/*unknown_8c_ac44:*/ tay
/*unknown_8c_ac45:*/ ora ($10, X)
/*unknown_8c_ac47:*/ jsr $000e31.l
/*unknown_8c_ac4b:*/ cld
/*unknown_8c_ac4c:*/ ora ($18, X)
/*unknown_8c_ac4e:*/ eor ($31, S), Y
/*unknown_8c_ac50:*/ cld
/*unknown_8c_ac51:*/ ora ($10, X)
/*unknown_8c_ac53:*/ eor $31, S
/*unknown_8c_ac55:*/ bne @unknown_8c_ac58
/*unknown_8c_ac57:*/ clc
@unknown_8c_ac58: bit $31, X
/*unknown_8c_ac5a:*/ bne $01 ; $ac5d.w
/*unknown_8c_ac5c:*/ bpl $24 ; $ac82.w
/*unknown_8c_ac5e:*/ and ($c8), Y
/*unknown_8c_ac60:*/ ora ($18, X)
/*unknown_8c_ac62:*/ tsc
/*unknown_8c_ac63:*/ and ($c8), Y
/*unknown_8c_ac65:*/ ora ($10, X)
/*unknown_8c_ac67:*/ pld
/*unknown_8c_ac68:*/ and ($c0), Y
/*unknown_8c_ac6a:*/ ora ($18, X)
/*unknown_8c_ac6c:*/ and $01c031, X
/*unknown_8c_ac70:*/ bpl $2f ; $aca1.w
/*unknown_8c_ac72:*/ and ($b8), Y
/*unknown_8c_ac74:*/ ora ($18, X)
/*unknown_8c_ac76:*/ bit $b831.w, X
/*unknown_8c_ac79:*/ ora ($10, X)
/*unknown_8c_ac7b:*/ bit $b031.w
/*unknown_8c_ac7e:*/ ora ($18, X)
/*unknown_8c_ac80:*/ rol $b031.w, X
/*unknown_8c_ac83:*/ ora ($10, X)
/*unknown_8c_ac85:*/ rol $a831.w
/*unknown_8c_ac88:*/ ora ($18, X)
/*unknown_8c_ac8a:*/ and ($31)
/*unknown_8c_ac8c:*/ tay
/*unknown_8c_ac8d:*/ ora ($10, X)
/*unknown_8c_ac8f:*/ jsr $001031.l
/*unknown_8c_ac93:*/ cpx #$1801.w
/*unknown_8c_ac96:*/ bit $31, X
/*unknown_8c_ac98:*/ cpx #$1001.w
/*unknown_8c_ac9b:*/ bit $31
/*unknown_8c_ac9d:*/ cld
/*unknown_8c_ac9e:*/ ora ($18, X)
/*unknown_8c_aca0:*/ eor ($31, S), Y
/*unknown_8c_aca2:*/ cld
/*unknown_8c_aca3:*/ ora ($10, X)
/*unknown_8c_aca5:*/ eor $31, S
/*unknown_8c_aca7:*/ bne @unknown_8c_acaa
/*unknown_8c_aca9:*/ clc
@unknown_8c_acaa: bit $31, X
/*unknown_8c_acac:*/ bne $01 ; $acaf.w
/*unknown_8c_acae:*/ bpl $24 ; $acd4.w
/*unknown_8c_acb0:*/ and ($c8), Y
/*unknown_8c_acb2:*/ ora ($18, X)
/*unknown_8c_acb4:*/ tsc
/*unknown_8c_acb5:*/ and ($c8), Y
/*unknown_8c_acb7:*/ ora ($10, X)
/*unknown_8c_acb9:*/ pld
/*unknown_8c_acba:*/ and ($c0), Y
/*unknown_8c_acbc:*/ ora ($18, X)
/*unknown_8c_acbe:*/ and $01c031, X
/*unknown_8c_acc2:*/ bpl $2f ; $acf3.w
/*unknown_8c_acc4:*/ and ($b8), Y
/*unknown_8c_acc6:*/ ora ($18, X)
/*unknown_8c_acc8:*/ bit $b831.w, X
/*unknown_8c_accb:*/ ora ($10, X)
/*unknown_8c_accd:*/ bit $b031.w
/*unknown_8c_acd0:*/ ora ($18, X)
/*unknown_8c_acd2:*/ rol $b031.w, X
/*unknown_8c_acd5:*/ ora ($10, X)
/*unknown_8c_acd7:*/ rol $a831.w
/*unknown_8c_acda:*/ ora ($18, X)
/*unknown_8c_acdc:*/ and ($31)
/*unknown_8c_acde:*/ tay
/*unknown_8c_acdf:*/ ora ($10, X)
/*unknown_8c_ace1:*/ jsr $001231.l
/*unknown_8c_ace5:*/ inx
/*unknown_8c_ace6:*/ ora ($18, X)
/*unknown_8c_ace8:*/ and ($31, S), Y
/*unknown_8c_acea:*/ inx
/*unknown_8c_aceb:*/ ora ($10, X)
/*unknown_8c_aced:*/ and $31, S
/*unknown_8c_acef:*/ cpx #$1801.w
/*unknown_8c_acf2:*/ bit $31, X
/*unknown_8c_acf4:*/ cpx #$1001.w
/*unknown_8c_acf7:*/ bit $31
/*unknown_8c_acf9:*/ cld
/*unknown_8c_acfa:*/ ora ($18, X)
/*unknown_8c_acfc:*/ eor ($31, S), Y
/*unknown_8c_acfe:*/ cld
/*unknown_8c_acff:*/ ora ($10, X)
/*unknown_8c_ad01:*/ eor $31, S
/*unknown_8c_ad03:*/ bne @unknown_8c_ad06
/*unknown_8c_ad05:*/ clc
@unknown_8c_ad06: bit $31, X
/*unknown_8c_ad08:*/ bne $01 ; $ad0b.w
/*unknown_8c_ad0a:*/ bpl $24 ; $ad30.w
/*unknown_8c_ad0c:*/ and ($c8), Y
/*unknown_8c_ad0e:*/ ora ($18, X)
/*unknown_8c_ad10:*/ tsc
/*unknown_8c_ad11:*/ and ($c8), Y
/*unknown_8c_ad13:*/ ora ($10, X)
/*unknown_8c_ad15:*/ pld
/*unknown_8c_ad16:*/ and ($c0), Y
/*unknown_8c_ad18:*/ ora ($18, X)
/*unknown_8c_ad1a:*/ and $01c031, X
/*unknown_8c_ad1e:*/ bpl $2f ; $ad4f.w
/*unknown_8c_ad20:*/ and ($b8), Y
/*unknown_8c_ad22:*/ ora ($18, X)
/*unknown_8c_ad24:*/ bit $b831.w, X
/*unknown_8c_ad27:*/ ora ($10, X)
/*unknown_8c_ad29:*/ bit $b031.w
/*unknown_8c_ad2c:*/ ora ($18, X)
/*unknown_8c_ad2e:*/ rol $b031.w, X
/*unknown_8c_ad31:*/ ora ($10, X)
/*unknown_8c_ad33:*/ rol $a831.w
/*unknown_8c_ad36:*/ ora ($18, X)
/*unknown_8c_ad38:*/ and ($31)
/*unknown_8c_ad3a:*/ tay
/*unknown_8c_ad3b:*/ ora ($10, X)
/*unknown_8c_ad3d:*/ jsr $001431.l
/*unknown_8c_ad41:*/ sed
/*unknown_8c_ad42:*/ ora ($18, X)
/*unknown_8c_ad44:*/ eor ($31)
/*unknown_8c_ad46:*/ sed
/*unknown_8c_ad47:*/ ora ($10, X)
/*unknown_8c_ad49:*/ .db $42, $31
/*unknown_8c_ad4b:*/ inx
/*unknown_8c_ad4c:*/ ora ($18, X)
/*unknown_8c_ad4e:*/ and ($31, S), Y
/*unknown_8c_ad50:*/ inx
/*unknown_8c_ad51:*/ ora ($10, X)
/*unknown_8c_ad53:*/ and $31, S
/*unknown_8c_ad55:*/ cpx #$1801.w
/*unknown_8c_ad58:*/ bit $31, X
/*unknown_8c_ad5a:*/ cpx #$1001.w
/*unknown_8c_ad5d:*/ bit $31
/*unknown_8c_ad5f:*/ cld
/*unknown_8c_ad60:*/ ora ($18, X)
/*unknown_8c_ad62:*/ eor ($31, S), Y
/*unknown_8c_ad64:*/ cld
/*unknown_8c_ad65:*/ ora ($10, X)
/*unknown_8c_ad67:*/ eor $31, S
/*unknown_8c_ad69:*/ bne @unknown_8c_ad6c
/*unknown_8c_ad6b:*/ clc
@unknown_8c_ad6c: bit $31, X
/*unknown_8c_ad6e:*/ bne $01 ; $ad71.w
/*unknown_8c_ad70:*/ bpl $24 ; $ad96.w
/*unknown_8c_ad72:*/ and ($c8), Y
/*unknown_8c_ad74:*/ ora ($18, X)
/*unknown_8c_ad76:*/ tsc
/*unknown_8c_ad77:*/ and ($c8), Y
/*unknown_8c_ad79:*/ ora ($10, X)
/*unknown_8c_ad7b:*/ pld
/*unknown_8c_ad7c:*/ and ($c0), Y
/*unknown_8c_ad7e:*/ ora ($18, X)
/*unknown_8c_ad80:*/ and $01c031, X
/*unknown_8c_ad84:*/ bpl $2f ; $adb5.w
/*unknown_8c_ad86:*/ and ($b8), Y
/*unknown_8c_ad88:*/ ora ($18, X)
/*unknown_8c_ad8a:*/ bit $b831.w, X
/*unknown_8c_ad8d:*/ ora ($10, X)
/*unknown_8c_ad8f:*/ bit $b031.w
/*unknown_8c_ad92:*/ ora ($18, X)
/*unknown_8c_ad94:*/ rol $b031.w, X
/*unknown_8c_ad97:*/ ora ($10, X)
/*unknown_8c_ad99:*/ rol $a831.w
/*unknown_8c_ad9c:*/ ora ($18, X)
/*unknown_8c_ad9e:*/ and ($31)
/*unknown_8c_ada0:*/ tay
/*unknown_8c_ada1:*/ ora ($10, X)
/*unknown_8c_ada3:*/ jsr $001631.l
/*unknown_8c_ada7:*/ brk $00
/*unknown_8c_ada9:*/ clc
/*unknown_8c_adaa:*/ mvn $00, $31
/*unknown_8c_adad:*/ brk $10
/*unknown_8c_adaf:*/ mvp $f8, $31
/*unknown_8c_adb2:*/ ora ($18, X)
/*unknown_8c_adb4:*/ eor ($31)
/*unknown_8c_adb6:*/ sed
/*unknown_8c_adb7:*/ ora ($10, X)
/*unknown_8c_adb9:*/ .db $42, $31
/*unknown_8c_adbb:*/ inx
/*unknown_8c_adbc:*/ ora ($18, X)
/*unknown_8c_adbe:*/ and ($31, S), Y
/*unknown_8c_adc0:*/ inx
/*unknown_8c_adc1:*/ ora ($10, X)
/*unknown_8c_adc3:*/ and $31, S
/*unknown_8c_adc5:*/ cpx #$1801.w
/*unknown_8c_adc8:*/ bit $31, X
/*unknown_8c_adca:*/ cpx #$1001.w
/*unknown_8c_adcd:*/ bit $31
/*unknown_8c_adcf:*/ cld
/*unknown_8c_add0:*/ ora ($18, X)
/*unknown_8c_add2:*/ eor ($31, S), Y
/*unknown_8c_add4:*/ cld
/*unknown_8c_add5:*/ ora ($10, X)
/*unknown_8c_add7:*/ eor $31, S
/*unknown_8c_add9:*/ bne @unknown_8c_addc
/*unknown_8c_addb:*/ clc
@unknown_8c_addc: bit $31, X
/*unknown_8c_adde:*/ bne $01 ; $ade1.w
/*unknown_8c_ade0:*/ bpl $24 ; $ae06.w
/*unknown_8c_ade2:*/ and ($c8), Y
/*unknown_8c_ade4:*/ ora ($18, X)
/*unknown_8c_ade6:*/ tsc
/*unknown_8c_ade7:*/ and ($c8), Y
/*unknown_8c_ade9:*/ ora ($10, X)
/*unknown_8c_adeb:*/ pld
/*unknown_8c_adec:*/ and ($c0), Y
/*unknown_8c_adee:*/ ora ($18, X)
/*unknown_8c_adf0:*/ and $01c031, X
/*unknown_8c_adf4:*/ bpl $2f ; $ae25.w
/*unknown_8c_adf6:*/ and ($b8), Y
/*unknown_8c_adf8:*/ ora ($18, X)
/*unknown_8c_adfa:*/ bit $b831.w, X
/*unknown_8c_adfd:*/ ora ($10, X)
/*unknown_8c_adff:*/ bit $b031.w
/*unknown_8c_ae02:*/ ora ($18, X)
/*unknown_8c_ae04:*/ rol $b031.w, X
/*unknown_8c_ae07:*/ ora ($10, X)
/*unknown_8c_ae09:*/ rol $a831.w
/*unknown_8c_ae0c:*/ ora ($18, X)
/*unknown_8c_ae0e:*/ and ($31)
/*unknown_8c_ae10:*/ tay
/*unknown_8c_ae11:*/ ora ($10, X)
/*unknown_8c_ae13:*/ jsr $001831.l
/*unknown_8c_ae17:*/ php
/*unknown_8c_ae18:*/ brk $18
/*unknown_8c_ae1a:*/ and ($31)
/*unknown_8c_ae1c:*/ php
/*unknown_8c_ae1d:*/ brk $10
/*unknown_8c_ae1f:*/ jsr $000031.l
/*unknown_8c_ae23:*/ clc
/*unknown_8c_ae24:*/ mvn $00, $31
/*unknown_8c_ae27:*/ brk $10
/*unknown_8c_ae29:*/ mvp $f8, $31
/*unknown_8c_ae2c:*/ ora ($18, X)
/*unknown_8c_ae2e:*/ eor ($31)
/*unknown_8c_ae30:*/ sed
/*unknown_8c_ae31:*/ ora ($10, X)
/*unknown_8c_ae33:*/ .db $42, $31
/*unknown_8c_ae35:*/ inx
/*unknown_8c_ae36:*/ ora ($18, X)
/*unknown_8c_ae38:*/ and ($31, S), Y
/*unknown_8c_ae3a:*/ inx
/*unknown_8c_ae3b:*/ ora ($10, X)
/*unknown_8c_ae3d:*/ and $31, S
/*unknown_8c_ae3f:*/ cpx #$1801.w
/*unknown_8c_ae42:*/ bit $31, X
/*unknown_8c_ae44:*/ cpx #$1001.w
/*unknown_8c_ae47:*/ bit $31
/*unknown_8c_ae49:*/ cld
/*unknown_8c_ae4a:*/ ora ($18, X)
/*unknown_8c_ae4c:*/ eor ($31, S), Y
/*unknown_8c_ae4e:*/ cld
/*unknown_8c_ae4f:*/ ora ($10, X)
/*unknown_8c_ae51:*/ eor $31, S
/*unknown_8c_ae53:*/ bne @unknown_8c_ae56
/*unknown_8c_ae55:*/ clc
@unknown_8c_ae56: bit $31, X
/*unknown_8c_ae58:*/ bne $01 ; $ae5b.w
/*unknown_8c_ae5a:*/ bpl $24 ; $ae80.w
/*unknown_8c_ae5c:*/ and ($c8), Y
/*unknown_8c_ae5e:*/ ora ($18, X)
/*unknown_8c_ae60:*/ tsc
/*unknown_8c_ae61:*/ and ($c8), Y
/*unknown_8c_ae63:*/ ora ($10, X)
/*unknown_8c_ae65:*/ pld
/*unknown_8c_ae66:*/ and ($c0), Y
/*unknown_8c_ae68:*/ ora ($18, X)
/*unknown_8c_ae6a:*/ and $01c031, X
/*unknown_8c_ae6e:*/ bpl $2f ; $ae9f.w
/*unknown_8c_ae70:*/ and ($b8), Y
/*unknown_8c_ae72:*/ ora ($18, X)
/*unknown_8c_ae74:*/ bit $b831.w, X
/*unknown_8c_ae77:*/ ora ($10, X)
/*unknown_8c_ae79:*/ bit $b031.w
/*unknown_8c_ae7c:*/ ora ($18, X)
/*unknown_8c_ae7e:*/ rol $b031.w, X
/*unknown_8c_ae81:*/ ora ($10, X)
/*unknown_8c_ae83:*/ rol $a831.w
/*unknown_8c_ae86:*/ ora ($18, X)
/*unknown_8c_ae88:*/ and ($31)
/*unknown_8c_ae8a:*/ tay
/*unknown_8c_ae8b:*/ ora ($10, X)
/*unknown_8c_ae8d:*/ jsr $001a31.l
/*unknown_8c_ae91:*/ bpl @unknown_8c_ae93
@unknown_8c_ae93: clc
/*unknown_8c_ae94:*/ and ($31)
/*unknown_8c_ae96:*/ bpl @unknown_8c_ae98
@unknown_8c_ae98: bpl @unknown_8c_aebc
/*unknown_8c_ae9a:*/ and ($08), Y
/*unknown_8c_ae9c:*/ brk $18
/*unknown_8c_ae9e:*/ and ($31)
/*unknown_8c_aea0:*/ php
/*unknown_8c_aea1:*/ brk $10
/*unknown_8c_aea3:*/ jsr $000031.l
/*unknown_8c_aea7:*/ clc
/*unknown_8c_aea8:*/ mvn $00, $31
/*unknown_8c_aeab:*/ brk $10
/*unknown_8c_aead:*/ mvp $f8, $31
/*unknown_8c_aeb0:*/ ora ($18, X)
/*unknown_8c_aeb2:*/ eor ($31)
/*unknown_8c_aeb4:*/ sed
/*unknown_8c_aeb5:*/ ora ($10, X)
/*unknown_8c_aeb7:*/ .db $42, $31
/*unknown_8c_aeb9:*/ inx
/*unknown_8c_aeba:*/ ora ($18, X)
@unknown_8c_aebc: and ($31, S), Y
/*unknown_8c_aebe:*/ inx
/*unknown_8c_aebf:*/ ora ($10, X)
/*unknown_8c_aec1:*/ and $31, S
/*unknown_8c_aec3:*/ cpx #$1801.w
/*unknown_8c_aec6:*/ bit $31, X
/*unknown_8c_aec8:*/ cpx #$1001.w
/*unknown_8c_aecb:*/ bit $31
/*unknown_8c_aecd:*/ cld
/*unknown_8c_aece:*/ ora ($18, X)
/*unknown_8c_aed0:*/ eor ($31, S), Y
/*unknown_8c_aed2:*/ cld
/*unknown_8c_aed3:*/ ora ($10, X)
/*unknown_8c_aed5:*/ eor $31, S
/*unknown_8c_aed7:*/ bne @unknown_8c_aeda
/*unknown_8c_aed9:*/ clc
@unknown_8c_aeda: bit $31, X
/*unknown_8c_aedc:*/ bne $01 ; $aedf.w
/*unknown_8c_aede:*/ bpl $24 ; $af04.w
/*unknown_8c_aee0:*/ and ($c8), Y
/*unknown_8c_aee2:*/ ora ($18, X)
/*unknown_8c_aee4:*/ tsc
/*unknown_8c_aee5:*/ and ($c8), Y
/*unknown_8c_aee7:*/ ora ($10, X)
/*unknown_8c_aee9:*/ pld
/*unknown_8c_aeea:*/ and ($c0), Y
/*unknown_8c_aeec:*/ ora ($18, X)
/*unknown_8c_aeee:*/ and $01c031, X
/*unknown_8c_aef2:*/ bpl $2f ; $af23.w
/*unknown_8c_aef4:*/ and ($b8), Y
/*unknown_8c_aef6:*/ ora ($18, X)
/*unknown_8c_aef8:*/ bit $b831.w, X
/*unknown_8c_aefb:*/ ora ($10, X)
/*unknown_8c_aefd:*/ bit $b031.w
/*unknown_8c_af00:*/ ora ($18, X)
/*unknown_8c_af02:*/ rol $b031.w, X
/*unknown_8c_af05:*/ ora ($10, X)
/*unknown_8c_af07:*/ rol $a831.w
/*unknown_8c_af0a:*/ ora ($18, X)
/*unknown_8c_af0c:*/ and ($31)
/*unknown_8c_af0e:*/ tay
/*unknown_8c_af0f:*/ ora ($10, X)
/*unknown_8c_af11:*/ jsr $001c31.l
/*unknown_8c_af15:*/ clc
/*unknown_8c_af16:*/ brk $18
/*unknown_8c_af18:*/ bit $31, X
/*unknown_8c_af1a:*/ clc
/*unknown_8c_af1b:*/ brk $10
/*unknown_8c_af1d:*/ bit $31
/*unknown_8c_af1f:*/ bpl @unknown_8c_af21
@unknown_8c_af21: clc
/*unknown_8c_af22:*/ and ($31)
/*unknown_8c_af24:*/ bpl @unknown_8c_af26
@unknown_8c_af26: bpl @unknown_8c_af4a
/*unknown_8c_af28:*/ and ($08), Y
/*unknown_8c_af2a:*/ brk $18
/*unknown_8c_af2c:*/ and ($31)
/*unknown_8c_af2e:*/ php
/*unknown_8c_af2f:*/ brk $10
/*unknown_8c_af31:*/ jsr $000031.l
/*unknown_8c_af35:*/ clc
/*unknown_8c_af36:*/ mvn $00, $31
/*unknown_8c_af39:*/ brk $10
/*unknown_8c_af3b:*/ mvp $f8, $31
/*unknown_8c_af3e:*/ ora ($18, X)
/*unknown_8c_af40:*/ eor ($31)
/*unknown_8c_af42:*/ sed
/*unknown_8c_af43:*/ ora ($10, X)
/*unknown_8c_af45:*/ .db $42, $31
/*unknown_8c_af47:*/ inx
/*unknown_8c_af48:*/ ora ($18, X)
@unknown_8c_af4a: and ($31, S), Y
/*unknown_8c_af4c:*/ inx
/*unknown_8c_af4d:*/ ora ($10, X)
/*unknown_8c_af4f:*/ and $31, S
/*unknown_8c_af51:*/ cpx #$1801.w
/*unknown_8c_af54:*/ bit $31, X
/*unknown_8c_af56:*/ cpx #$1001.w
/*unknown_8c_af59:*/ bit $31
/*unknown_8c_af5b:*/ cld
/*unknown_8c_af5c:*/ ora ($18, X)
/*unknown_8c_af5e:*/ eor ($31, S), Y
/*unknown_8c_af60:*/ cld
/*unknown_8c_af61:*/ ora ($10, X)
/*unknown_8c_af63:*/ eor $31, S
/*unknown_8c_af65:*/ bne @unknown_8c_af68
/*unknown_8c_af67:*/ clc
@unknown_8c_af68: bit $31, X
/*unknown_8c_af6a:*/ bne $01 ; $af6d.w
/*unknown_8c_af6c:*/ bpl $24 ; $af92.w
/*unknown_8c_af6e:*/ and ($c8), Y
/*unknown_8c_af70:*/ ora ($18, X)
/*unknown_8c_af72:*/ tsc
/*unknown_8c_af73:*/ and ($c8), Y
/*unknown_8c_af75:*/ ora ($10, X)
/*unknown_8c_af77:*/ pld
/*unknown_8c_af78:*/ and ($c0), Y
/*unknown_8c_af7a:*/ ora ($18, X)
/*unknown_8c_af7c:*/ and $01c031, X
/*unknown_8c_af80:*/ bpl $2f ; $afb1.w
/*unknown_8c_af82:*/ and ($b8), Y
/*unknown_8c_af84:*/ ora ($18, X)
/*unknown_8c_af86:*/ bit $b831.w, X
/*unknown_8c_af89:*/ ora ($10, X)
/*unknown_8c_af8b:*/ bit $b031.w
/*unknown_8c_af8e:*/ ora ($18, X)
/*unknown_8c_af90:*/ rol $b031.w, X
/*unknown_8c_af93:*/ ora ($10, X)
/*unknown_8c_af95:*/ rol $a831.w
/*unknown_8c_af98:*/ ora ($18, X)
/*unknown_8c_af9a:*/ and ($31)
/*unknown_8c_af9c:*/ tay
/*unknown_8c_af9d:*/ ora ($10, X)
/*unknown_8c_af9f:*/ jsr $001e31.l
/*unknown_8c_afa3:*/ jsr $1800.w
/*unknown_8c_afa6:*/ eor ($31)
/*unknown_8c_afa8:*/ jsr $1000.w
/*unknown_8c_afab:*/ .db $42, $31
/*unknown_8c_afad:*/ clc
/*unknown_8c_afae:*/ brk $18
/*unknown_8c_afb0:*/ bit $31, X
/*unknown_8c_afb2:*/ clc
/*unknown_8c_afb3:*/ brk $10
/*unknown_8c_afb5:*/ bit $31
/*unknown_8c_afb7:*/ bpl @unknown_8c_afb9
@unknown_8c_afb9: clc
/*unknown_8c_afba:*/ and ($31)
/*unknown_8c_afbc:*/ bpl @unknown_8c_afbe
@unknown_8c_afbe: bpl @unknown_8c_afe2
/*unknown_8c_afc0:*/ and ($08), Y
/*unknown_8c_afc2:*/ brk $18
/*unknown_8c_afc4:*/ and ($31)
/*unknown_8c_afc6:*/ php
/*unknown_8c_afc7:*/ brk $10
/*unknown_8c_afc9:*/ jsr $000031.l
/*unknown_8c_afcd:*/ clc
/*unknown_8c_afce:*/ mvn $00, $31
/*unknown_8c_afd1:*/ brk $10
/*unknown_8c_afd3:*/ mvp $f8, $31
/*unknown_8c_afd6:*/ ora ($18, X)
/*unknown_8c_afd8:*/ eor ($31)
/*unknown_8c_afda:*/ sed
/*unknown_8c_afdb:*/ ora ($10, X)
/*unknown_8c_afdd:*/ .db $42, $31
/*unknown_8c_afdf:*/ inx
/*unknown_8c_afe0:*/ ora ($18, X)
@unknown_8c_afe2: and ($31, S), Y
/*unknown_8c_afe4:*/ inx
/*unknown_8c_afe5:*/ ora ($10, X)
/*unknown_8c_afe7:*/ and $31, S
/*unknown_8c_afe9:*/ cpx #$1801.w
/*unknown_8c_afec:*/ bit $31, X
/*unknown_8c_afee:*/ cpx #$1001.w
/*unknown_8c_aff1:*/ bit $31
/*unknown_8c_aff3:*/ cld
/*unknown_8c_aff4:*/ ora ($18, X)
/*unknown_8c_aff6:*/ eor ($31, S), Y
/*unknown_8c_aff8:*/ cld
/*unknown_8c_aff9:*/ ora ($10, X)
/*unknown_8c_affb:*/ eor $31, S
/*unknown_8c_affd:*/ bne @unknown_8c_b000
/*unknown_8c_afff:*/ clc
@unknown_8c_b000: bit $31, X
/*unknown_8c_b002:*/ bne $01 ; $b005.w
/*unknown_8c_b004:*/ bpl $24 ; $b02a.w
/*unknown_8c_b006:*/ and ($c8), Y
/*unknown_8c_b008:*/ ora ($18, X)
/*unknown_8c_b00a:*/ tsc
/*unknown_8c_b00b:*/ and ($c8), Y
/*unknown_8c_b00d:*/ ora ($10, X)
/*unknown_8c_b00f:*/ pld
/*unknown_8c_b010:*/ and ($c0), Y
/*unknown_8c_b012:*/ ora ($18, X)
/*unknown_8c_b014:*/ and $01c031, X
/*unknown_8c_b018:*/ bpl $2f ; $b049.w
/*unknown_8c_b01a:*/ and ($b8), Y
/*unknown_8c_b01c:*/ ora ($18, X)
/*unknown_8c_b01e:*/ bit $b831.w, X
/*unknown_8c_b021:*/ ora ($10, X)
/*unknown_8c_b023:*/ bit $b031.w
/*unknown_8c_b026:*/ ora ($18, X)
/*unknown_8c_b028:*/ rol $b031.w, X
/*unknown_8c_b02b:*/ ora ($10, X)
/*unknown_8c_b02d:*/ rol $a831.w
/*unknown_8c_b030:*/ ora ($18, X)
/*unknown_8c_b032:*/ and ($31)
/*unknown_8c_b034:*/ tay
/*unknown_8c_b035:*/ ora ($10, X)
/*unknown_8c_b037:*/ jsr $002031.l
/*unknown_8c_b03b:*/ plp
/*unknown_8c_b03c:*/ brk $18
/*unknown_8c_b03e:*/ eor ($31)
/*unknown_8c_b040:*/ plp
/*unknown_8c_b041:*/ brk $10
/*unknown_8c_b043:*/ .db $42, $31
/*unknown_8c_b045:*/ jsr $1800.w
/*unknown_8c_b048:*/ eor ($31)
/*unknown_8c_b04a:*/ jsr $1000.w
/*unknown_8c_b04d:*/ .db $42, $31
/*unknown_8c_b04f:*/ clc
/*unknown_8c_b050:*/ brk $18
/*unknown_8c_b052:*/ bit $31, X
/*unknown_8c_b054:*/ clc
/*unknown_8c_b055:*/ brk $10
/*unknown_8c_b057:*/ bit $31
/*unknown_8c_b059:*/ bpl @unknown_8c_b05b
@unknown_8c_b05b: clc
/*unknown_8c_b05c:*/ and ($31)
/*unknown_8c_b05e:*/ bpl @unknown_8c_b060
@unknown_8c_b060: bpl @unknown_8c_b084
/*unknown_8c_b062:*/ and ($08), Y
/*unknown_8c_b064:*/ brk $18
/*unknown_8c_b066:*/ and ($31)
/*unknown_8c_b068:*/ php
/*unknown_8c_b069:*/ brk $10
/*unknown_8c_b06b:*/ jsr $000031.l
/*unknown_8c_b06f:*/ clc
/*unknown_8c_b070:*/ mvn $00, $31
/*unknown_8c_b073:*/ brk $10
/*unknown_8c_b075:*/ mvp $f8, $31
/*unknown_8c_b078:*/ ora ($18, X)
/*unknown_8c_b07a:*/ eor ($31)
/*unknown_8c_b07c:*/ sed
/*unknown_8c_b07d:*/ ora ($10, X)
/*unknown_8c_b07f:*/ .db $42, $31
/*unknown_8c_b081:*/ inx
/*unknown_8c_b082:*/ ora ($18, X)
@unknown_8c_b084: and ($31, S), Y
/*unknown_8c_b086:*/ inx
/*unknown_8c_b087:*/ ora ($10, X)
/*unknown_8c_b089:*/ and $31, S
/*unknown_8c_b08b:*/ cpx #$1801.w
/*unknown_8c_b08e:*/ bit $31, X
/*unknown_8c_b090:*/ cpx #$1001.w
/*unknown_8c_b093:*/ bit $31
/*unknown_8c_b095:*/ cld
/*unknown_8c_b096:*/ ora ($18, X)
/*unknown_8c_b098:*/ eor ($31, S), Y
/*unknown_8c_b09a:*/ cld
/*unknown_8c_b09b:*/ ora ($10, X)
/*unknown_8c_b09d:*/ eor $31, S
/*unknown_8c_b09f:*/ bne @unknown_8c_b0a2
/*unknown_8c_b0a1:*/ clc
@unknown_8c_b0a2: bit $31, X
/*unknown_8c_b0a4:*/ bne $01 ; $b0a7.w
/*unknown_8c_b0a6:*/ bpl $24 ; $b0cc.w
/*unknown_8c_b0a8:*/ and ($c8), Y
/*unknown_8c_b0aa:*/ ora ($18, X)
/*unknown_8c_b0ac:*/ tsc
/*unknown_8c_b0ad:*/ and ($c8), Y
/*unknown_8c_b0af:*/ ora ($10, X)
/*unknown_8c_b0b1:*/ pld
/*unknown_8c_b0b2:*/ and ($c0), Y
/*unknown_8c_b0b4:*/ ora ($18, X)
/*unknown_8c_b0b6:*/ and $01c031, X
/*unknown_8c_b0ba:*/ bpl $2f ; $b0eb.w
/*unknown_8c_b0bc:*/ and ($b8), Y
/*unknown_8c_b0be:*/ ora ($18, X)
/*unknown_8c_b0c0:*/ bit $b831.w, X
/*unknown_8c_b0c3:*/ ora ($10, X)
/*unknown_8c_b0c5:*/ bit $b031.w
/*unknown_8c_b0c8:*/ ora ($18, X)
/*unknown_8c_b0ca:*/ rol $b031.w, X
/*unknown_8c_b0cd:*/ ora ($10, X)
/*unknown_8c_b0cf:*/ rol $a831.w
/*unknown_8c_b0d2:*/ ora ($18, X)
/*unknown_8c_b0d4:*/ and ($31)
/*unknown_8c_b0d6:*/ tay
/*unknown_8c_b0d7:*/ ora ($10, X)
/*unknown_8c_b0d9:*/ jsr $002231.l
/*unknown_8c_b0dd:*/ bmi @unknown_8c_b0df
@unknown_8c_b0df: clc
/*unknown_8c_b0e0:*/ and $31, X
/*unknown_8c_b0e2:*/ bmi @unknown_8c_b0e4
@unknown_8c_b0e4: bpl $25 ; $b10b.w
/*unknown_8c_b0e6:*/ and ($28), Y
/*unknown_8c_b0e8:*/ brk $18
/*unknown_8c_b0ea:*/ eor ($31)
/*unknown_8c_b0ec:*/ plp
/*unknown_8c_b0ed:*/ brk $10
/*unknown_8c_b0ef:*/ .db $42, $31
/*unknown_8c_b0f1:*/ jsr $1800.w
/*unknown_8c_b0f4:*/ eor ($31)
/*unknown_8c_b0f6:*/ jsr $1000.w
/*unknown_8c_b0f9:*/ .db $42, $31
/*unknown_8c_b0fb:*/ clc
/*unknown_8c_b0fc:*/ brk $18
/*unknown_8c_b0fe:*/ bit $31, X
/*unknown_8c_b100:*/ clc
/*unknown_8c_b101:*/ brk $10
/*unknown_8c_b103:*/ bit $31
/*unknown_8c_b105:*/ bpl @unknown_8c_b107
@unknown_8c_b107: clc
/*unknown_8c_b108:*/ and ($31)
/*unknown_8c_b10a:*/ bpl @unknown_8c_b10c
@unknown_8c_b10c: bpl @unknown_8c_b130
/*unknown_8c_b10e:*/ and ($08), Y
/*unknown_8c_b110:*/ brk $18
/*unknown_8c_b112:*/ and ($31)
/*unknown_8c_b114:*/ php
/*unknown_8c_b115:*/ brk $10
/*unknown_8c_b117:*/ jsr $000031.l
/*unknown_8c_b11b:*/ clc
/*unknown_8c_b11c:*/ mvn $00, $31
/*unknown_8c_b11f:*/ brk $10
/*unknown_8c_b121:*/ mvp $f8, $31
/*unknown_8c_b124:*/ ora ($18, X)
/*unknown_8c_b126:*/ eor ($31)
/*unknown_8c_b128:*/ sed
/*unknown_8c_b129:*/ ora ($10, X)
/*unknown_8c_b12b:*/ .db $42, $31
/*unknown_8c_b12d:*/ inx
/*unknown_8c_b12e:*/ ora ($18, X)
@unknown_8c_b130: and ($31, S), Y
/*unknown_8c_b132:*/ inx
/*unknown_8c_b133:*/ ora ($10, X)
/*unknown_8c_b135:*/ and $31, S
/*unknown_8c_b137:*/ cpx #$1801.w
/*unknown_8c_b13a:*/ bit $31, X
/*unknown_8c_b13c:*/ cpx #$1001.w
/*unknown_8c_b13f:*/ bit $31
/*unknown_8c_b141:*/ cld
/*unknown_8c_b142:*/ ora ($18, X)
/*unknown_8c_b144:*/ eor ($31, S), Y
/*unknown_8c_b146:*/ cld
/*unknown_8c_b147:*/ ora ($10, X)
/*unknown_8c_b149:*/ eor $31, S
/*unknown_8c_b14b:*/ bne @unknown_8c_b14e
/*unknown_8c_b14d:*/ clc
@unknown_8c_b14e: bit $31, X
/*unknown_8c_b150:*/ bne $01 ; $b153.w
/*unknown_8c_b152:*/ bpl $24 ; $b178.w
/*unknown_8c_b154:*/ and ($c8), Y
/*unknown_8c_b156:*/ ora ($18, X)
/*unknown_8c_b158:*/ tsc
/*unknown_8c_b159:*/ and ($c8), Y
/*unknown_8c_b15b:*/ ora ($10, X)
/*unknown_8c_b15d:*/ pld
/*unknown_8c_b15e:*/ and ($c0), Y
/*unknown_8c_b160:*/ ora ($18, X)
/*unknown_8c_b162:*/ and $01c031, X
/*unknown_8c_b166:*/ bpl $2f ; $b197.w
/*unknown_8c_b168:*/ and ($b8), Y
/*unknown_8c_b16a:*/ ora ($18, X)
/*unknown_8c_b16c:*/ bit $b831.w, X
/*unknown_8c_b16f:*/ ora ($10, X)
/*unknown_8c_b171:*/ bit $b031.w
/*unknown_8c_b174:*/ ora ($18, X)
/*unknown_8c_b176:*/ rol $b031.w, X
/*unknown_8c_b179:*/ ora ($10, X)
/*unknown_8c_b17b:*/ rol $a831.w
/*unknown_8c_b17e:*/ ora ($18, X)
/*unknown_8c_b180:*/ and ($31)
/*unknown_8c_b182:*/ tay
/*unknown_8c_b183:*/ ora ($10, X)
/*unknown_8c_b185:*/ jsr $002431.l
/*unknown_8c_b189:*/ sec
/*unknown_8c_b18a:*/ brk $18
/*unknown_8c_b18c:*/ mvn $38, $31
/*unknown_8c_b18f:*/ brk $10
/*unknown_8c_b191:*/ mvp $30, $31
/*unknown_8c_b194:*/ brk $18
/*unknown_8c_b196:*/ and $31, X
/*unknown_8c_b198:*/ bmi @unknown_8c_b19a
@unknown_8c_b19a: bpl $25 ; $b1c1.w
/*unknown_8c_b19c:*/ and ($28), Y
/*unknown_8c_b19e:*/ brk $18
/*unknown_8c_b1a0:*/ eor ($31)
/*unknown_8c_b1a2:*/ plp
/*unknown_8c_b1a3:*/ brk $10
/*unknown_8c_b1a5:*/ .db $42, $31
/*unknown_8c_b1a7:*/ jsr $1800.w
/*unknown_8c_b1aa:*/ eor ($31)
/*unknown_8c_b1ac:*/ jsr $1000.w
/*unknown_8c_b1af:*/ .db $42, $31
/*unknown_8c_b1b1:*/ clc
/*unknown_8c_b1b2:*/ brk $18
/*unknown_8c_b1b4:*/ bit $31, X
/*unknown_8c_b1b6:*/ clc
/*unknown_8c_b1b7:*/ brk $10
/*unknown_8c_b1b9:*/ bit $31
/*unknown_8c_b1bb:*/ bpl @unknown_8c_b1bd
@unknown_8c_b1bd: clc
/*unknown_8c_b1be:*/ and ($31)
/*unknown_8c_b1c0:*/ bpl @unknown_8c_b1c2
@unknown_8c_b1c2: bpl @unknown_8c_b1e6
/*unknown_8c_b1c4:*/ and ($08), Y
/*unknown_8c_b1c6:*/ brk $18
/*unknown_8c_b1c8:*/ and ($31)
/*unknown_8c_b1ca:*/ php
/*unknown_8c_b1cb:*/ brk $10
/*unknown_8c_b1cd:*/ jsr $000031.l
/*unknown_8c_b1d1:*/ clc
/*unknown_8c_b1d2:*/ mvn $00, $31
/*unknown_8c_b1d5:*/ brk $10
/*unknown_8c_b1d7:*/ mvp $f8, $31
/*unknown_8c_b1da:*/ ora ($18, X)
/*unknown_8c_b1dc:*/ eor ($31)
/*unknown_8c_b1de:*/ sed
/*unknown_8c_b1df:*/ ora ($10, X)
/*unknown_8c_b1e1:*/ .db $42, $31
/*unknown_8c_b1e3:*/ inx
/*unknown_8c_b1e4:*/ ora ($18, X)
@unknown_8c_b1e6: and ($31, S), Y
/*unknown_8c_b1e8:*/ inx
/*unknown_8c_b1e9:*/ ora ($10, X)
/*unknown_8c_b1eb:*/ and $31, S
/*unknown_8c_b1ed:*/ cpx #$1801.w
/*unknown_8c_b1f0:*/ bit $31, X
/*unknown_8c_b1f2:*/ cpx #$1001.w
/*unknown_8c_b1f5:*/ bit $31
/*unknown_8c_b1f7:*/ cld
/*unknown_8c_b1f8:*/ ora ($18, X)
/*unknown_8c_b1fa:*/ eor ($31, S), Y
/*unknown_8c_b1fc:*/ cld
/*unknown_8c_b1fd:*/ ora ($10, X)
/*unknown_8c_b1ff:*/ eor $31, S
/*unknown_8c_b201:*/ bne @unknown_8c_b204
/*unknown_8c_b203:*/ clc
@unknown_8c_b204: bit $31, X
/*unknown_8c_b206:*/ bne $01 ; $b209.w
/*unknown_8c_b208:*/ bpl $24 ; $b22e.w
/*unknown_8c_b20a:*/ and ($c8), Y
/*unknown_8c_b20c:*/ ora ($18, X)
/*unknown_8c_b20e:*/ tsc
/*unknown_8c_b20f:*/ and ($c8), Y
/*unknown_8c_b211:*/ ora ($10, X)
/*unknown_8c_b213:*/ pld
/*unknown_8c_b214:*/ and ($c0), Y
/*unknown_8c_b216:*/ ora ($18, X)
/*unknown_8c_b218:*/ and $01c031, X
/*unknown_8c_b21c:*/ bpl $2f ; $b24d.w
/*unknown_8c_b21e:*/ and ($b8), Y
/*unknown_8c_b220:*/ ora ($18, X)
/*unknown_8c_b222:*/ bit $b831.w, X
/*unknown_8c_b225:*/ ora ($10, X)
/*unknown_8c_b227:*/ bit $b031.w
/*unknown_8c_b22a:*/ ora ($18, X)
/*unknown_8c_b22c:*/ rol $b031.w, X
/*unknown_8c_b22f:*/ ora ($10, X)
/*unknown_8c_b231:*/ rol $a831.w
/*unknown_8c_b234:*/ ora ($18, X)
/*unknown_8c_b236:*/ and ($31)
/*unknown_8c_b238:*/ tay
/*unknown_8c_b239:*/ ora ($10, X)
/*unknown_8c_b23b:*/ jsr $002631.l
/*unknown_8c_b23f:*/ rti

/*unknown_8c_b240:*/ brk $18
/*unknown_8c_b242:*/ tsc
/*unknown_8c_b243:*/ and ($40), Y
/*unknown_8c_b245:*/ brk $10
/*unknown_8c_b247:*/ pld
/*unknown_8c_b248:*/ and ($38), Y
/*unknown_8c_b24a:*/ brk $18
/*unknown_8c_b24c:*/ mvn $38, $31
/*unknown_8c_b24f:*/ brk $10
/*unknown_8c_b251:*/ mvp $30, $31
/*unknown_8c_b254:*/ brk $18
/*unknown_8c_b256:*/ and $31, X
/*unknown_8c_b258:*/ bmi @unknown_8c_b25a
@unknown_8c_b25a: bpl $25 ; $b281.w
/*unknown_8c_b25c:*/ and ($28), Y
/*unknown_8c_b25e:*/ brk $18
/*unknown_8c_b260:*/ eor ($31)
/*unknown_8c_b262:*/ plp
/*unknown_8c_b263:*/ brk $10
/*unknown_8c_b265:*/ .db $42, $31
/*unknown_8c_b267:*/ jsr $1800.w
/*unknown_8c_b26a:*/ eor ($31)
/*unknown_8c_b26c:*/ jsr $1000.w
/*unknown_8c_b26f:*/ .db $42, $31
/*unknown_8c_b271:*/ clc
/*unknown_8c_b272:*/ brk $18
/*unknown_8c_b274:*/ bit $31, X
/*unknown_8c_b276:*/ clc
/*unknown_8c_b277:*/ brk $10
/*unknown_8c_b279:*/ bit $31
/*unknown_8c_b27b:*/ bpl @unknown_8c_b27d
@unknown_8c_b27d: clc
/*unknown_8c_b27e:*/ and ($31)
/*unknown_8c_b280:*/ bpl @unknown_8c_b282
@unknown_8c_b282: bpl @unknown_8c_b2a6
/*unknown_8c_b284:*/ and ($08), Y
/*unknown_8c_b286:*/ brk $18
/*unknown_8c_b288:*/ and ($31)
/*unknown_8c_b28a:*/ php
/*unknown_8c_b28b:*/ brk $10
/*unknown_8c_b28d:*/ jsr $000031.l
/*unknown_8c_b291:*/ clc
/*unknown_8c_b292:*/ mvn $00, $31
/*unknown_8c_b295:*/ brk $10
/*unknown_8c_b297:*/ mvp $f8, $31
/*unknown_8c_b29a:*/ ora ($18, X)
/*unknown_8c_b29c:*/ eor ($31)
/*unknown_8c_b29e:*/ sed
/*unknown_8c_b29f:*/ ora ($10, X)
/*unknown_8c_b2a1:*/ .db $42, $31
/*unknown_8c_b2a3:*/ inx
/*unknown_8c_b2a4:*/ ora ($18, X)
@unknown_8c_b2a6: and ($31, S), Y
/*unknown_8c_b2a8:*/ inx
/*unknown_8c_b2a9:*/ ora ($10, X)
/*unknown_8c_b2ab:*/ and $31, S
/*unknown_8c_b2ad:*/ cpx #$1801.w
/*unknown_8c_b2b0:*/ bit $31, X
/*unknown_8c_b2b2:*/ cpx #$1001.w
/*unknown_8c_b2b5:*/ bit $31
/*unknown_8c_b2b7:*/ cld
/*unknown_8c_b2b8:*/ ora ($18, X)
/*unknown_8c_b2ba:*/ eor ($31, S), Y
/*unknown_8c_b2bc:*/ cld
/*unknown_8c_b2bd:*/ ora ($10, X)
/*unknown_8c_b2bf:*/ eor $31, S
/*unknown_8c_b2c1:*/ bne @unknown_8c_b2c4
/*unknown_8c_b2c3:*/ clc
@unknown_8c_b2c4: bit $31, X
/*unknown_8c_b2c6:*/ bne $01 ; $b2c9.w
/*unknown_8c_b2c8:*/ bpl $24 ; $b2ee.w
/*unknown_8c_b2ca:*/ and ($c8), Y
/*unknown_8c_b2cc:*/ ora ($18, X)
/*unknown_8c_b2ce:*/ tsc
/*unknown_8c_b2cf:*/ and ($c8), Y
/*unknown_8c_b2d1:*/ ora ($10, X)
/*unknown_8c_b2d3:*/ pld
/*unknown_8c_b2d4:*/ and ($c0), Y
/*unknown_8c_b2d6:*/ ora ($18, X)
/*unknown_8c_b2d8:*/ and $01c031, X
/*unknown_8c_b2dc:*/ bpl @unknown_8c_b30d
/*unknown_8c_b2de:*/ and ($b8), Y
/*unknown_8c_b2e0:*/ ora ($18, X)
/*unknown_8c_b2e2:*/ bit $b831.w, X
/*unknown_8c_b2e5:*/ ora ($10, X)
/*unknown_8c_b2e7:*/ bit $b031.w
/*unknown_8c_b2ea:*/ ora ($18, X)
/*unknown_8c_b2ec:*/ rol $b031.w, X
/*unknown_8c_b2ef:*/ ora ($10, X)
/*unknown_8c_b2f1:*/ rol $a831.w
/*unknown_8c_b2f4:*/ ora ($18, X)
/*unknown_8c_b2f6:*/ and ($31)
/*unknown_8c_b2f8:*/ tay
/*unknown_8c_b2f9:*/ ora ($10, X)
/*unknown_8c_b2fb:*/ jsr $002831.l
/*unknown_8c_b2ff:*/ pha
/*unknown_8c_b300:*/ brk $18
/*unknown_8c_b302:*/ tsc
/*unknown_8c_b303:*/ and ($48), Y
/*unknown_8c_b305:*/ brk $10
/*unknown_8c_b307:*/ pld
/*unknown_8c_b308:*/ and ($40), Y
/*unknown_8c_b30a:*/ brk $18
/*unknown_8c_b30c:*/ tsc
@unknown_8c_b30d: and ($40), Y
/*unknown_8c_b30f:*/ brk $10
/*unknown_8c_b311:*/ pld
/*unknown_8c_b312:*/ and ($38), Y
/*unknown_8c_b314:*/ brk $18
/*unknown_8c_b316:*/ mvn $38, $31
/*unknown_8c_b319:*/ brk $10
/*unknown_8c_b31b:*/ mvp $30, $31
/*unknown_8c_b31e:*/ brk $18
/*unknown_8c_b320:*/ and $31, X
/*unknown_8c_b322:*/ bmi @unknown_8c_b324
@unknown_8c_b324: bpl $25 ; $b34b.w
/*unknown_8c_b326:*/ and ($28), Y
/*unknown_8c_b328:*/ brk $18
/*unknown_8c_b32a:*/ eor ($31)
/*unknown_8c_b32c:*/ plp
/*unknown_8c_b32d:*/ brk $10
/*unknown_8c_b32f:*/ .db $42, $31
/*unknown_8c_b331:*/ jsr $1800.w
/*unknown_8c_b334:*/ eor ($31)
/*unknown_8c_b336:*/ jsr $1000.w
/*unknown_8c_b339:*/ .db $42, $31
/*unknown_8c_b33b:*/ clc
/*unknown_8c_b33c:*/ brk $18
/*unknown_8c_b33e:*/ bit $31, X
/*unknown_8c_b340:*/ clc
/*unknown_8c_b341:*/ brk $10
/*unknown_8c_b343:*/ bit $31
/*unknown_8c_b345:*/ bpl @unknown_8c_b347
@unknown_8c_b347: clc
/*unknown_8c_b348:*/ and ($31)
/*unknown_8c_b34a:*/ bpl @unknown_8c_b34c
@unknown_8c_b34c: bpl @unknown_8c_b370
/*unknown_8c_b34e:*/ and ($08), Y
/*unknown_8c_b350:*/ brk $18
/*unknown_8c_b352:*/ and ($31)
/*unknown_8c_b354:*/ php
/*unknown_8c_b355:*/ brk $10
/*unknown_8c_b357:*/ jsr $000031.l
/*unknown_8c_b35b:*/ clc
/*unknown_8c_b35c:*/ mvn $00, $31
/*unknown_8c_b35f:*/ brk $10
/*unknown_8c_b361:*/ mvp $f8, $31
/*unknown_8c_b364:*/ ora ($18, X)
/*unknown_8c_b366:*/ eor ($31)
/*unknown_8c_b368:*/ sed
/*unknown_8c_b369:*/ ora ($10, X)
/*unknown_8c_b36b:*/ .db $42, $31
/*unknown_8c_b36d:*/ inx
/*unknown_8c_b36e:*/ ora ($18, X)
@unknown_8c_b370: and ($31, S), Y
/*unknown_8c_b372:*/ inx
/*unknown_8c_b373:*/ ora ($10, X)
/*unknown_8c_b375:*/ and $31, S
/*unknown_8c_b377:*/ cpx #$1801.w
/*unknown_8c_b37a:*/ bit $31, X
/*unknown_8c_b37c:*/ cpx #$1001.w
/*unknown_8c_b37f:*/ bit $31
/*unknown_8c_b381:*/ cld
/*unknown_8c_b382:*/ ora ($18, X)
/*unknown_8c_b384:*/ eor ($31, S), Y
/*unknown_8c_b386:*/ cld
/*unknown_8c_b387:*/ ora ($10, X)
/*unknown_8c_b389:*/ eor $31, S
/*unknown_8c_b38b:*/ bne @unknown_8c_b38e
/*unknown_8c_b38d:*/ clc
@unknown_8c_b38e: bit $31, X
/*unknown_8c_b390:*/ bne $01 ; $b393.w
/*unknown_8c_b392:*/ bpl $24 ; $b3b8.w
/*unknown_8c_b394:*/ and ($c8), Y
/*unknown_8c_b396:*/ ora ($18, X)
/*unknown_8c_b398:*/ tsc
/*unknown_8c_b399:*/ and ($c8), Y
/*unknown_8c_b39b:*/ ora ($10, X)
/*unknown_8c_b39d:*/ pld
/*unknown_8c_b39e:*/ and ($c0), Y
/*unknown_8c_b3a0:*/ ora ($18, X)
/*unknown_8c_b3a2:*/ and $01c031, X
/*unknown_8c_b3a6:*/ bpl @unknown_8c_b3d7
/*unknown_8c_b3a8:*/ and ($b8), Y
/*unknown_8c_b3aa:*/ ora ($18, X)
/*unknown_8c_b3ac:*/ bit $b831.w, X
/*unknown_8c_b3af:*/ ora ($10, X)
/*unknown_8c_b3b1:*/ bit $b031.w
/*unknown_8c_b3b4:*/ ora ($18, X)
/*unknown_8c_b3b6:*/ rol $b031.w, X
/*unknown_8c_b3b9:*/ ora ($10, X)
/*unknown_8c_b3bb:*/ rol $a831.w
/*unknown_8c_b3be:*/ ora ($18, X)
/*unknown_8c_b3c0:*/ and ($31)
/*unknown_8c_b3c2:*/ tay
/*unknown_8c_b3c3:*/ ora ($10, X)
/*unknown_8c_b3c5:*/ jsr $002a31.l
/*unknown_8c_b3c9:*/ bvc @unknown_8c_b3cb
@unknown_8c_b3cb: clc
/*unknown_8c_b3cc:*/ cli
/*unknown_8c_b3cd:*/ and ($50), Y
/*unknown_8c_b3cf:*/ brk $10
/*unknown_8c_b3d1:*/ pha
/*unknown_8c_b3d2:*/ and ($48), Y
/*unknown_8c_b3d4:*/ brk $18
/*unknown_8c_b3d6:*/ tsc
@unknown_8c_b3d7: and ($48), Y
/*unknown_8c_b3d9:*/ brk $10
/*unknown_8c_b3db:*/ pld
/*unknown_8c_b3dc:*/ and ($40), Y
/*unknown_8c_b3de:*/ brk $18
/*unknown_8c_b3e0:*/ tsc
/*unknown_8c_b3e1:*/ and ($40), Y
/*unknown_8c_b3e3:*/ brk $10
/*unknown_8c_b3e5:*/ pld
/*unknown_8c_b3e6:*/ and ($38), Y
/*unknown_8c_b3e8:*/ brk $18
/*unknown_8c_b3ea:*/ mvn $38, $31
/*unknown_8c_b3ed:*/ brk $10
/*unknown_8c_b3ef:*/ mvp $30, $31
/*unknown_8c_b3f2:*/ brk $18
/*unknown_8c_b3f4:*/ and $31, X
/*unknown_8c_b3f6:*/ bmi @unknown_8c_b3f8
@unknown_8c_b3f8: bpl $25 ; $b41f.w
/*unknown_8c_b3fa:*/ and ($28), Y
/*unknown_8c_b3fc:*/ brk $18
/*unknown_8c_b3fe:*/ eor ($31)
/*unknown_8c_b400:*/ plp
/*unknown_8c_b401:*/ brk $10
/*unknown_8c_b403:*/ .db $42, $31
/*unknown_8c_b405:*/ jsr $1800.w
/*unknown_8c_b408:*/ eor ($31)
/*unknown_8c_b40a:*/ jsr $1000.w
/*unknown_8c_b40d:*/ .db $42, $31
/*unknown_8c_b40f:*/ clc
/*unknown_8c_b410:*/ brk $18
/*unknown_8c_b412:*/ bit $31, X
/*unknown_8c_b414:*/ clc
/*unknown_8c_b415:*/ brk $10
/*unknown_8c_b417:*/ bit $31
/*unknown_8c_b419:*/ bpl @unknown_8c_b41b
@unknown_8c_b41b: clc
/*unknown_8c_b41c:*/ and ($31)
/*unknown_8c_b41e:*/ bpl @unknown_8c_b420
@unknown_8c_b420: bpl @unknown_8c_b444
/*unknown_8c_b422:*/ and ($08), Y
/*unknown_8c_b424:*/ brk $18
/*unknown_8c_b426:*/ and ($31)
/*unknown_8c_b428:*/ php
/*unknown_8c_b429:*/ brk $10
/*unknown_8c_b42b:*/ jsr $000031.l
/*unknown_8c_b42f:*/ clc
/*unknown_8c_b430:*/ mvn $00, $31
/*unknown_8c_b433:*/ brk $10
/*unknown_8c_b435:*/ mvp $f8, $31
/*unknown_8c_b438:*/ ora ($18, X)
/*unknown_8c_b43a:*/ eor ($31)
/*unknown_8c_b43c:*/ sed
/*unknown_8c_b43d:*/ ora ($10, X)
/*unknown_8c_b43f:*/ .db $42, $31
/*unknown_8c_b441:*/ inx
/*unknown_8c_b442:*/ ora ($18, X)
@unknown_8c_b444: and ($31, S), Y
/*unknown_8c_b446:*/ inx
/*unknown_8c_b447:*/ ora ($10, X)
/*unknown_8c_b449:*/ and $31, S
/*unknown_8c_b44b:*/ cpx #$1801.w
/*unknown_8c_b44e:*/ bit $31, X
/*unknown_8c_b450:*/ cpx #$1001.w
/*unknown_8c_b453:*/ bit $31
/*unknown_8c_b455:*/ cld
/*unknown_8c_b456:*/ ora ($18, X)
/*unknown_8c_b458:*/ eor ($31, S), Y
/*unknown_8c_b45a:*/ cld
/*unknown_8c_b45b:*/ ora ($10, X)
/*unknown_8c_b45d:*/ eor $31, S
/*unknown_8c_b45f:*/ bne @unknown_8c_b462
/*unknown_8c_b461:*/ clc
@unknown_8c_b462: bit $31, X
/*unknown_8c_b464:*/ bne $01 ; $b467.w
/*unknown_8c_b466:*/ bpl $24 ; $b48c.w
/*unknown_8c_b468:*/ and ($c8), Y
/*unknown_8c_b46a:*/ ora ($18, X)
/*unknown_8c_b46c:*/ tsc
/*unknown_8c_b46d:*/ and ($c8), Y
/*unknown_8c_b46f:*/ ora ($10, X)
/*unknown_8c_b471:*/ pld
/*unknown_8c_b472:*/ and ($c0), Y
/*unknown_8c_b474:*/ ora ($18, X)
/*unknown_8c_b476:*/ and $01c031, X
/*unknown_8c_b47a:*/ bpl $2f ; $b4ab.w
/*unknown_8c_b47c:*/ and ($b8), Y
/*unknown_8c_b47e:*/ ora ($18, X)
/*unknown_8c_b480:*/ bit $b831.w, X
/*unknown_8c_b483:*/ ora ($10, X)
/*unknown_8c_b485:*/ bit $b031.w
/*unknown_8c_b488:*/ ora ($18, X)
/*unknown_8c_b48a:*/ rol $b031.w, X
/*unknown_8c_b48d:*/ ora ($10, X)
/*unknown_8c_b48f:*/ rol $a831.w
/*unknown_8c_b492:*/ ora ($18, X)
/*unknown_8c_b494:*/ and ($31)
/*unknown_8c_b496:*/ tay
/*unknown_8c_b497:*/ ora ($10, X)
/*unknown_8c_b499:*/ jsr $000231.l
/*unknown_8c_b49d:*/ cpy #$0001.w
/*unknown_8c_b4a0:*/ and ($31)
/*unknown_8c_b4a2:*/ cpy #$f801.w
/*unknown_8c_b4a5:*/ jsr $000431.l
/*unknown_8c_b4a9:*/ iny
/*unknown_8c_b4aa:*/ ora ($00, X)
/*unknown_8c_b4ac:*/ tsc
/*unknown_8c_b4ad:*/ and ($c8), Y
/*unknown_8c_b4af:*/ ora ($f8, X)
/*unknown_8c_b4b1:*/ pld
/*unknown_8c_b4b2:*/ and ($c0), Y
/*unknown_8c_b4b4:*/ ora ($00, X)
/*unknown_8c_b4b6:*/ and ($31)
/*unknown_8c_b4b8:*/ cpy #$f801.w
/*unknown_8c_b4bb:*/ jsr $000631.l
/*unknown_8c_b4bf:*/ bne $01 ; $b4c2.w
/*unknown_8c_b4c1:*/ brk $34
/*unknown_8c_b4c3:*/ and ($d0), Y
/*unknown_8c_b4c5:*/ ora ($f8, X)
/*unknown_8c_b4c7:*/ bit $31
/*unknown_8c_b4c9:*/ iny
/*unknown_8c_b4ca:*/ ora ($00, X)
/*unknown_8c_b4cc:*/ tsc
/*unknown_8c_b4cd:*/ and ($c8), Y
/*unknown_8c_b4cf:*/ ora ($f8, X)
/*unknown_8c_b4d1:*/ pld
/*unknown_8c_b4d2:*/ and ($c0), Y
/*unknown_8c_b4d4:*/ ora ($00, X)
/*unknown_8c_b4d6:*/ and ($31)
/*unknown_8c_b4d8:*/ cpy #$f801.w
/*unknown_8c_b4db:*/ jsr $000831.l
/*unknown_8c_b4df:*/ cld
/*unknown_8c_b4e0:*/ ora ($00, X)
/*unknown_8c_b4e2:*/ bmi $31 ; $b515.w
/*unknown_8c_b4e4:*/ cld
/*unknown_8c_b4e5:*/ ora ($f8, X)
/*unknown_8c_b4e7:*/ jsr $d031.w
/*unknown_8c_b4ea:*/ ora ($00, X)
/*unknown_8c_b4ec:*/ bit $31, X
/*unknown_8c_b4ee:*/ bne @unknown_8c_b4f1
/*unknown_8c_b4f0:*/ sed
@unknown_8c_b4f1: bit $31
/*unknown_8c_b4f3:*/ iny
/*unknown_8c_b4f4:*/ ora ($00, X)
/*unknown_8c_b4f6:*/ tsc
/*unknown_8c_b4f7:*/ and ($c8), Y
/*unknown_8c_b4f9:*/ ora ($f8, X)
/*unknown_8c_b4fb:*/ pld
/*unknown_8c_b4fc:*/ and ($c0), Y
/*unknown_8c_b4fe:*/ ora ($00, X)
/*unknown_8c_b500:*/ and ($31)
/*unknown_8c_b502:*/ cpy #$f801.w
/*unknown_8c_b505:*/ jsr $000a31.l
/*unknown_8c_b509:*/ cpx #$0001.w
/*unknown_8c_b50c:*/ eor ($31), Y
/*unknown_8c_b50e:*/ cpx #$f801.w
/*unknown_8c_b511:*/ eor ($31, X)
/*unknown_8c_b513:*/ cld
/*unknown_8c_b514:*/ ora ($00, X)
/*unknown_8c_b516:*/ bmi $31 ; $b549.w
/*unknown_8c_b518:*/ cld
/*unknown_8c_b519:*/ ora ($f8, X)
/*unknown_8c_b51b:*/ jsr $d031.w
/*unknown_8c_b51e:*/ ora ($00, X)
/*unknown_8c_b520:*/ bit $31, X
/*unknown_8c_b522:*/ bne @unknown_8c_b525
/*unknown_8c_b524:*/ sed
@unknown_8c_b525: bit $31
/*unknown_8c_b527:*/ iny
/*unknown_8c_b528:*/ ora ($00, X)
/*unknown_8c_b52a:*/ tsc
/*unknown_8c_b52b:*/ and ($c8), Y
/*unknown_8c_b52d:*/ ora ($f8, X)
/*unknown_8c_b52f:*/ pld
/*unknown_8c_b530:*/ and ($c0), Y
/*unknown_8c_b532:*/ ora ($00, X)
/*unknown_8c_b534:*/ and ($31)
/*unknown_8c_b536:*/ cpy #$f801.w
/*unknown_8c_b539:*/ jsr $000c31.l
/*unknown_8c_b53d:*/ beq $01 ; $b540.w
/*unknown_8c_b53f:*/ brk $53
/*unknown_8c_b541:*/ and ($f0), Y
/*unknown_8c_b543:*/ ora ($f8, X)
/*unknown_8c_b545:*/ eor $31, S
/*unknown_8c_b547:*/ cpx #$0001.w
/*unknown_8c_b54a:*/ eor ($31), Y
/*unknown_8c_b54c:*/ cpx #$f801.w
/*unknown_8c_b54f:*/ eor ($31, X)
/*unknown_8c_b551:*/ cld
/*unknown_8c_b552:*/ ora ($00, X)
/*unknown_8c_b554:*/ bmi $31 ; $b587.w
/*unknown_8c_b556:*/ cld
/*unknown_8c_b557:*/ ora ($f8, X)
/*unknown_8c_b559:*/ jsr $d031.w
/*unknown_8c_b55c:*/ ora ($00, X)
/*unknown_8c_b55e:*/ bit $31, X
/*unknown_8c_b560:*/ bne @unknown_8c_b563
/*unknown_8c_b562:*/ sed
@unknown_8c_b563: bit $31
/*unknown_8c_b565:*/ iny
/*unknown_8c_b566:*/ ora ($00, X)
/*unknown_8c_b568:*/ tsc
/*unknown_8c_b569:*/ and ($c8), Y
/*unknown_8c_b56b:*/ ora ($f8, X)
/*unknown_8c_b56d:*/ pld
/*unknown_8c_b56e:*/ and ($c0), Y
/*unknown_8c_b570:*/ ora ($00, X)
/*unknown_8c_b572:*/ and ($31)
/*unknown_8c_b574:*/ cpy #$f801.w
/*unknown_8c_b577:*/ jsr $000e31.l
/*unknown_8c_b57b:*/ sed
/*unknown_8c_b57c:*/ ora ($00, X)
/*unknown_8c_b57e:*/ sec
/*unknown_8c_b57f:*/ and ($f8), Y
/*unknown_8c_b581:*/ ora ($f8, X)
/*unknown_8c_b583:*/ plp
/*unknown_8c_b584:*/ and ($f0), Y
/*unknown_8c_b586:*/ ora ($00, X)
/*unknown_8c_b588:*/ eor ($31, S), Y
/*unknown_8c_b58a:*/ beq @unknown_8c_b58d
/*unknown_8c_b58c:*/ sed
@unknown_8c_b58d: eor $31, S
/*unknown_8c_b58f:*/ cpx #$0001.w
/*unknown_8c_b592:*/ eor ($31), Y
/*unknown_8c_b594:*/ cpx #$f801.w
/*unknown_8c_b597:*/ eor ($31, X)
/*unknown_8c_b599:*/ cld
/*unknown_8c_b59a:*/ ora ($00, X)
/*unknown_8c_b59c:*/ bmi $31 ; $b5cf.w
/*unknown_8c_b59e:*/ cld
/*unknown_8c_b59f:*/ ora ($f8, X)
/*unknown_8c_b5a1:*/ jsr $d031.w
/*unknown_8c_b5a4:*/ ora ($00, X)
/*unknown_8c_b5a6:*/ bit $31, X
/*unknown_8c_b5a8:*/ bne @unknown_8c_b5ab
/*unknown_8c_b5aa:*/ sed
@unknown_8c_b5ab: bit $31
/*unknown_8c_b5ad:*/ iny
/*unknown_8c_b5ae:*/ ora ($00, X)
/*unknown_8c_b5b0:*/ tsc
/*unknown_8c_b5b1:*/ and ($c8), Y
/*unknown_8c_b5b3:*/ ora ($f8, X)
/*unknown_8c_b5b5:*/ pld
/*unknown_8c_b5b6:*/ and ($c0), Y
/*unknown_8c_b5b8:*/ ora ($00, X)
/*unknown_8c_b5ba:*/ and ($31)
/*unknown_8c_b5bc:*/ cpy #$f801.w
/*unknown_8c_b5bf:*/ jsr $001031.l
/*unknown_8c_b5c3:*/ brk $00
/*unknown_8c_b5c5:*/ brk $3c
/*unknown_8c_b5c7:*/ and ($00), Y
/*unknown_8c_b5c9:*/ brk $f8
/*unknown_8c_b5cb:*/ bit $f831.w
/*unknown_8c_b5ce:*/ ora ($00, X)
/*unknown_8c_b5d0:*/ sec
/*unknown_8c_b5d1:*/ and ($f8), Y
/*unknown_8c_b5d3:*/ ora ($f8, X)
/*unknown_8c_b5d5:*/ plp
/*unknown_8c_b5d6:*/ and ($f0), Y
/*unknown_8c_b5d8:*/ ora ($00, X)
/*unknown_8c_b5da:*/ eor ($31, S), Y
/*unknown_8c_b5dc:*/ beq @unknown_8c_b5df
/*unknown_8c_b5de:*/ sed
@unknown_8c_b5df: eor $31, S
/*unknown_8c_b5e1:*/ cpx #$0001.w
/*unknown_8c_b5e4:*/ eor ($31), Y
/*unknown_8c_b5e6:*/ cpx #$f801.w
/*unknown_8c_b5e9:*/ eor ($31, X)
/*unknown_8c_b5eb:*/ cld
/*unknown_8c_b5ec:*/ ora ($00, X)
/*unknown_8c_b5ee:*/ bmi @unknown_8c_b621
/*unknown_8c_b5f0:*/ cld
/*unknown_8c_b5f1:*/ ora ($f8, X)
/*unknown_8c_b5f3:*/ jsr $d031.w
/*unknown_8c_b5f6:*/ ora ($00, X)
/*unknown_8c_b5f8:*/ bit $31, X
/*unknown_8c_b5fa:*/ bne @unknown_8c_b5fd
/*unknown_8c_b5fc:*/ sed
@unknown_8c_b5fd: bit $31
/*unknown_8c_b5ff:*/ iny
/*unknown_8c_b600:*/ ora ($00, X)
/*unknown_8c_b602:*/ tsc
/*unknown_8c_b603:*/ and ($c8), Y
/*unknown_8c_b605:*/ ora ($f8, X)
/*unknown_8c_b607:*/ pld
/*unknown_8c_b608:*/ and ($c0), Y
/*unknown_8c_b60a:*/ ora ($00, X)
/*unknown_8c_b60c:*/ and ($31)
/*unknown_8c_b60e:*/ cpy #$f801.w
/*unknown_8c_b611:*/ jsr $001231.l
/*unknown_8c_b615:*/ php
/*unknown_8c_b616:*/ brk $00
/*unknown_8c_b618:*/ bit $31, X
/*unknown_8c_b61a:*/ php
/*unknown_8c_b61b:*/ brk $f8
/*unknown_8c_b61d:*/ bit $31
/*unknown_8c_b61f:*/ brk $00
@unknown_8c_b621: brk $3c
/*unknown_8c_b623:*/ and ($00), Y
/*unknown_8c_b625:*/ brk $f8
/*unknown_8c_b627:*/ bit $f831.w
/*unknown_8c_b62a:*/ ora ($00, X)
/*unknown_8c_b62c:*/ sec
/*unknown_8c_b62d:*/ and ($f8), Y
/*unknown_8c_b62f:*/ ora ($f8, X)
/*unknown_8c_b631:*/ plp
/*unknown_8c_b632:*/ and ($f0), Y
/*unknown_8c_b634:*/ ora ($00, X)
/*unknown_8c_b636:*/ eor ($31, S), Y
/*unknown_8c_b638:*/ beq @unknown_8c_b63b
/*unknown_8c_b63a:*/ sed
@unknown_8c_b63b: eor $31, S
/*unknown_8c_b63d:*/ cpx #$0001.w
/*unknown_8c_b640:*/ eor ($31), Y
/*unknown_8c_b642:*/ cpx #$f801.w
/*unknown_8c_b645:*/ eor ($31, X)
/*unknown_8c_b647:*/ cld
/*unknown_8c_b648:*/ ora ($00, X)
/*unknown_8c_b64a:*/ bmi $31 ; $b67d.w
/*unknown_8c_b64c:*/ cld
/*unknown_8c_b64d:*/ ora ($f8, X)
/*unknown_8c_b64f:*/ jsr $d031.w
/*unknown_8c_b652:*/ ora ($00, X)
/*unknown_8c_b654:*/ bit $31, X
/*unknown_8c_b656:*/ bne @unknown_8c_b659
/*unknown_8c_b658:*/ sed
@unknown_8c_b659: bit $31
/*unknown_8c_b65b:*/ iny
/*unknown_8c_b65c:*/ ora ($00, X)
/*unknown_8c_b65e:*/ tsc
/*unknown_8c_b65f:*/ and ($c8), Y
/*unknown_8c_b661:*/ ora ($f8, X)
/*unknown_8c_b663:*/ pld
/*unknown_8c_b664:*/ and ($c0), Y
/*unknown_8c_b666:*/ ora ($00, X)
/*unknown_8c_b668:*/ and ($31)
/*unknown_8c_b66a:*/ cpy #$f801.w
/*unknown_8c_b66d:*/ jsr $000231.l
/*unknown_8c_b671:*/ jsr ($0001.w, X)
/*unknown_8c_b674:*/ phy
/*unknown_8c_b675:*/ lda ($fc), Y
/*unknown_8c_b677:*/ ora ($f8, X)
/*unknown_8c_b679:*/ phy
/*unknown_8c_b67a:*/ and ($02), Y
/*unknown_8c_b67c:*/ brk $fc
/*unknown_8c_b67e:*/ ora ($00, X)
/*unknown_8c_b680:*/ bvs $31 ; $b6b3.w
/*unknown_8c_b682:*/ jsr ($f801.w, X)
/*unknown_8c_b685:*/ rts

/*unknown_8c_b686:*/ and ($02), Y
/*unknown_8c_b688:*/ brk $fc
/*unknown_8c_b68a:*/ ora ($00, X)
/*unknown_8c_b68c:*/ adc ($31), Y
/*unknown_8c_b68e:*/ jsr ($f801.w, X)
/*unknown_8c_b691:*/ adc ($31, X)
/*unknown_8c_b693:*/ cop $00
/*unknown_8c_b695:*/ jsr ($0001.w, X)
/*unknown_8c_b698:*/ adc ($31)
/*unknown_8c_b69a:*/ jsr ($f801.w, X)
/*unknown_8c_b69d:*/ per $0231 ; $b8d1.w
/*unknown_8c_b6a0:*/ brk $fc
/*unknown_8c_b6a2:*/ ora ($00, X)
/*unknown_8c_b6a4:*/ adc ($31, S), Y
/*unknown_8c_b6a6:*/ jsr ($f801.w, X)
/*unknown_8c_b6a9:*/ adc $31, S
/*unknown_8c_b6ab:*/ cop $00
/*unknown_8c_b6ad:*/ jsr ($0001.w, X)
/*unknown_8c_b6b0:*/ stz $31, X
/*unknown_8c_b6b2:*/ jsr ($f801.w, X)
/*unknown_8c_b6b5:*/ stz $31
/*unknown_8c_b6b7:*/ cop $00
/*unknown_8c_b6b9:*/ jsr ($0001.w, X)
/*unknown_8c_b6bc:*/ adc $31, X
/*unknown_8c_b6be:*/ jsr ($f801.w, X)
/*unknown_8c_b6c1:*/ adc $31
/*unknown_8c_b6c3:*/ cop $00
/*unknown_8c_b6c5:*/ jsr ($0001.w, X)
/*unknown_8c_b6c8:*/ ror $31, X
/*unknown_8c_b6ca:*/ jsr ($f801.w, X)
/*unknown_8c_b6cd:*/ ror $31
/*unknown_8c_b6cf:*/ cop $00
/*unknown_8c_b6d1:*/ jsr ($0001.w, X)
/*unknown_8c_b6d4:*/ adc [$31], Y
/*unknown_8c_b6d6:*/ jsr ($f801.w, X)
/*unknown_8c_b6d9:*/ adc [$31]
/*unknown_8c_b6db:*/ cop $00
/*unknown_8c_b6dd:*/ jsr ($0001.w, X)
/*unknown_8c_b6e0:*/ sei
/*unknown_8c_b6e1:*/ and ($fc), Y
/*unknown_8c_b6e3:*/ ora ($f8, X)
/*unknown_8c_b6e5:*/ pla
/*unknown_8c_b6e6:*/ and ($02), Y
/*unknown_8c_b6e8:*/ brk $fc
/*unknown_8c_b6ea:*/ ora ($00, X)
/*unknown_8c_b6ec:*/ adc $fc31.w, Y
/*unknown_8c_b6ef:*/ ora ($f8, X)
/*unknown_8c_b6f1:*/ adc #$1031.w
/*unknown_8c_b6f4:*/ brk $60
/*unknown_8c_b6f6:*/ brk $00
/*unknown_8c_b6f8:*/ cpy $403a.w
/*unknown_8c_b6fb:*/ brk $00
/*unknown_8c_b6fd:*/ iny
/*unknown_8c_b6fe:*/ dec A
/*unknown_8c_b6ff:*/ jsr $0000.w
/*unknown_8c_b702:*/ cpy $3a
/*unknown_8c_b704:*/ brk $00
/*unknown_8c_b706:*/ brk $c0
/*unknown_8c_b708:*/ dec A
/*unknown_8c_b709:*/ rts

/*unknown_8c_b70a:*/ brk $e0
/*unknown_8c_b70c:*/ sty $403a.w
/*unknown_8c_b70f:*/ brk $e0
/*unknown_8c_b711:*/ dey
/*unknown_8c_b712:*/ dec A
/*unknown_8c_b713:*/ jsr $e000.w
/*unknown_8c_b716:*/ sty $3a
/*unknown_8c_b718:*/ brk $00
/*unknown_8c_b71a:*/ cpx #$3a80.w
/*unknown_8c_b71d:*/ cpx #$0001.w
/*unknown_8c_b720:*/ cpy $c03a.w
/*unknown_8c_b723:*/ ora ($00, X)
/*unknown_8c_b725:*/ iny
/*unknown_8c_b726:*/ dec A
/*unknown_8c_b727:*/ ldy #$0001.w
/*unknown_8c_b72a:*/ cpy $3a
/*unknown_8c_b72c:*/ bra $01 ; $b72f.w
/*unknown_8c_b72e:*/ brk $c0
/*unknown_8c_b730:*/ dec A
/*unknown_8c_b731:*/ cpx #$e001.w
/*unknown_8c_b734:*/ sty $c03a.w
/*unknown_8c_b737:*/ ora ($e0, X)
/*unknown_8c_b739:*/ dey
/*unknown_8c_b73a:*/ dec A
/*unknown_8c_b73b:*/ ldy #$e001.w
/*unknown_8c_b73e:*/ sty $3a
/*unknown_8c_b740:*/ bra $01 ; $b743.w
/*unknown_8c_b742:*/ cpx #$3a80.w
/*unknown_8c_b745:*/ bpl @unknown_8c_b747
@unknown_8c_b747: bra $01 ; $b74a.w
/*unknown_8c_b749:*/ cpx #$facc.w
/*unknown_8c_b74c:*/ ldy #$e001.w
/*unknown_8c_b74f:*/ iny
/*unknown_8c_b750:*/ plx
/*unknown_8c_b751:*/ cpy #$e001.w
/*unknown_8c_b754:*/ cpy $fa
/*unknown_8c_b756:*/ cpx #$e001.w
/*unknown_8c_b759:*/ cpy #$80fa.w
/*unknown_8c_b75c:*/ ora ($00, X)
/*unknown_8c_b75e:*/ sty $a0fa.w
/*unknown_8c_b761:*/ ora ($00, X)
/*unknown_8c_b763:*/ dey
/*unknown_8c_b764:*/ plx
/*unknown_8c_b765:*/ cpy #$0001.w
/*unknown_8c_b768:*/ sty $fa
/*unknown_8c_b76a:*/ cpx #$0001.w
/*unknown_8c_b76d:*/ bra ($fa - $100) ; $b769.w
/*unknown_8c_b76f:*/ brk $00
/*unknown_8c_b771:*/ cpx #$facc.w
/*unknown_8c_b774:*/ jsr $e000.w
/*unknown_8c_b777:*/ iny
/*unknown_8c_b778:*/ plx
/*unknown_8c_b779:*/ rti

/*unknown_8c_b77a:*/ brk $e0
/*unknown_8c_b77c:*/ cpy $fa
/*unknown_8c_b77e:*/ rts

/*unknown_8c_b77f:*/ brk $e0
/*unknown_8c_b781:*/ cpy #$00fa.w
/*unknown_8c_b784:*/ brk $00
/*unknown_8c_b786:*/ sty $20fa.w
/*unknown_8c_b789:*/ brk $00
/*unknown_8c_b78b:*/ dey
/*unknown_8c_b78c:*/ plx
/*unknown_8c_b78d:*/ rti

/*unknown_8c_b78e:*/ brk $00
/*unknown_8c_b790:*/ sty $fa
/*unknown_8c_b792:*/ rts

/*unknown_8c_b793:*/ brk $00
/*unknown_8c_b795:*/ bra ($fa - $100) ; $b791.w
/*unknown_8c_b797:*/ bpl @unknown_8c_b799
@unknown_8c_b799: rts

/*unknown_8c_b79a:*/ brk $00
/*unknown_8c_b79c:*/ jmp $403a.w
/*unknown_8c_b79f:*/ brk $00
/*unknown_8c_b7a1:*/ pha
/*unknown_8c_b7a2:*/ dec A
/*unknown_8c_b7a3:*/ jsr $0000.w
/*unknown_8c_b7a6:*/ mvp $00, $3a
/*unknown_8c_b7a9:*/ brk $00
/*unknown_8c_b7ab:*/ rti

/*unknown_8c_b7ac:*/ dec A
/*unknown_8c_b7ad:*/ rts

/*unknown_8c_b7ae:*/ brk $e0
/*unknown_8c_b7b0:*/ tsb $403a.w
/*unknown_8c_b7b3:*/ brk $e0
/*unknown_8c_b7b5:*/ php
/*unknown_8c_b7b6:*/ dec A
/*unknown_8c_b7b7:*/ jsr $e000.w
/*unknown_8c_b7ba:*/ tsb $3a
/*unknown_8c_b7bc:*/ brk $00
/*unknown_8c_b7be:*/ cpx #$3a00.w
/*unknown_8c_b7c1:*/ cpx #$0001.w
/*unknown_8c_b7c4:*/ jmp $c03a.w
/*unknown_8c_b7c7:*/ ora ($00, X)
/*unknown_8c_b7c9:*/ pha
/*unknown_8c_b7ca:*/ dec A
/*unknown_8c_b7cb:*/ ldy #$0001.w
/*unknown_8c_b7ce:*/ mvp $80, $3a
/*unknown_8c_b7d1:*/ ora ($00, X)
/*unknown_8c_b7d3:*/ rti

/*unknown_8c_b7d4:*/ dec A
/*unknown_8c_b7d5:*/ cpx #$e001.w
/*unknown_8c_b7d8:*/ tsb $c03a.w
/*unknown_8c_b7db:*/ ora ($e0, X)
/*unknown_8c_b7dd:*/ php
/*unknown_8c_b7de:*/ dec A
/*unknown_8c_b7df:*/ ldy #$e001.w
/*unknown_8c_b7e2:*/ tsb $3a
/*unknown_8c_b7e4:*/ bra $01 ; $b7e7.w
/*unknown_8c_b7e6:*/ cpx #$3a00.w
/*unknown_8c_b7e9:*/ bpl @unknown_8c_b7eb
@unknown_8c_b7eb: bra $01 ; $b7ee.w
/*unknown_8c_b7ed:*/ cpx #$fa4c.w
/*unknown_8c_b7f0:*/ ldy #$e001.w
/*unknown_8c_b7f3:*/ pha
/*unknown_8c_b7f4:*/ plx
/*unknown_8c_b7f5:*/ cpy #$e001.w
/*unknown_8c_b7f8:*/ mvp $e0, $fa
/*unknown_8c_b7fb:*/ ora ($e0, X)
/*unknown_8c_b7fd:*/ rti

/*unknown_8c_b7fe:*/ plx
/*unknown_8c_b7ff:*/ bra $01 ; $b802.w
/*unknown_8c_b801:*/ brk $0c
/*unknown_8c_b803:*/ plx
/*unknown_8c_b804:*/ ldy #$0001.w
/*unknown_8c_b807:*/ php
/*unknown_8c_b808:*/ plx
/*unknown_8c_b809:*/ cpy #$0001.w
/*unknown_8c_b80c:*/ tsb $fa
/*unknown_8c_b80e:*/ cpx #$0001.w
/*unknown_8c_b811:*/ brk $fa
/*unknown_8c_b813:*/ brk $00
/*unknown_8c_b815:*/ cpx #$fa4c.w
/*unknown_8c_b818:*/ jsr $e000.w
/*unknown_8c_b81b:*/ pha
/*unknown_8c_b81c:*/ plx
/*unknown_8c_b81d:*/ rti

/*unknown_8c_b81e:*/ brk $e0
/*unknown_8c_b820:*/ mvp $60, $fa
/*unknown_8c_b823:*/ brk $e0
/*unknown_8c_b825:*/ rti

/*unknown_8c_b826:*/ plx
/*unknown_8c_b827:*/ brk $00
/*unknown_8c_b829:*/ brk $0c
/*unknown_8c_b82b:*/ plx
/*unknown_8c_b82c:*/ jsr $0000.w
/*unknown_8c_b82f:*/ php
/*unknown_8c_b830:*/ plx
/*unknown_8c_b831:*/ rti

/*unknown_8c_b832:*/ brk $00
/*unknown_8c_b834:*/ tsb $fa
/*unknown_8c_b836:*/ rts

/*unknown_8c_b837:*/ brk $00
/*unknown_8c_b839:*/ brk $fa
/*unknown_8c_b83b:*/ jsr $6000.w
/*unknown_8c_b83e:*/ brk $60
/*unknown_8c_b840:*/ cpy $403b.w
/*unknown_8c_b843:*/ brk $60
/*unknown_8c_b845:*/ iny
/*unknown_8c_b846:*/ tsc
/*unknown_8c_b847:*/ jsr $6000.w
/*unknown_8c_b84a:*/ cpy $3b
/*unknown_8c_b84c:*/ brk $00
/*unknown_8c_b84e:*/ rts

/*unknown_8c_b84f:*/ cpy #$603b.w
/*unknown_8c_b852:*/ brk $40
/*unknown_8c_b854:*/ sty $403b.w
/*unknown_8c_b857:*/ brk $40
/*unknown_8c_b859:*/ dey
/*unknown_8c_b85a:*/ tsc
/*unknown_8c_b85b:*/ jsr $4000.w
/*unknown_8c_b85e:*/ sty $3b
/*unknown_8c_b860:*/ brk $00
/*unknown_8c_b862:*/ rti

/*unknown_8c_b863:*/ bra $3b ; $b8a0.w
/*unknown_8c_b865:*/ rts

/*unknown_8c_b866:*/ brk $20
/*unknown_8c_b868:*/ jmp $403b.w
/*unknown_8c_b86b:*/ brk $20
/*unknown_8c_b86d:*/ pha
/*unknown_8c_b86e:*/ tsc
/*unknown_8c_b86f:*/ jsr $2000.w
/*unknown_8c_b872:*/ mvp $00, $3b
/*unknown_8c_b875:*/ brk $20
/*unknown_8c_b877:*/ rti

/*unknown_8c_b878:*/ tsc
/*unknown_8c_b879:*/ rts

/*unknown_8c_b87a:*/ brk $00
/*unknown_8c_b87c:*/ tsb $403b.w
/*unknown_8c_b87f:*/ brk $00
/*unknown_8c_b881:*/ php
/*unknown_8c_b882:*/ tsc
/*unknown_8c_b883:*/ jsr $0000.w
/*unknown_8c_b886:*/ tsb $3b
/*unknown_8c_b888:*/ brk $00
/*unknown_8c_b88a:*/ brk $00
/*unknown_8c_b88c:*/ tsc
/*unknown_8c_b88d:*/ rts

/*unknown_8c_b88e:*/ brk $e0
/*unknown_8c_b890:*/ cpy $403b.w
/*unknown_8c_b893:*/ brk $e0
/*unknown_8c_b895:*/ iny
/*unknown_8c_b896:*/ tsc
/*unknown_8c_b897:*/ jsr $e000.w
/*unknown_8c_b89a:*/ cpy $3b
/*unknown_8c_b89c:*/ brk $00
/*unknown_8c_b89e:*/ cpx #$3bc0.w
/*unknown_8c_b8a1:*/ rts

/*unknown_8c_b8a2:*/ brk $c0
/*unknown_8c_b8a4:*/ sty $403b.w
/*unknown_8c_b8a7:*/ brk $c0
/*unknown_8c_b8a9:*/ dey
/*unknown_8c_b8aa:*/ tsc
/*unknown_8c_b8ab:*/ jsr $c000.w
/*unknown_8c_b8ae:*/ sty $3b
/*unknown_8c_b8b0:*/ brk $00
/*unknown_8c_b8b2:*/ cpy #$3b80.w
/*unknown_8c_b8b5:*/ rts

/*unknown_8c_b8b6:*/ brk $a0
/*unknown_8c_b8b8:*/ jmp $403b.w
/*unknown_8c_b8bb:*/ brk $a0
/*unknown_8c_b8bd:*/ pha
/*unknown_8c_b8be:*/ tsc
/*unknown_8c_b8bf:*/ jsr $a000.w
/*unknown_8c_b8c2:*/ mvp $00, $3b
/*unknown_8c_b8c5:*/ brk $a0
/*unknown_8c_b8c7:*/ rti

/*unknown_8c_b8c8:*/ tsc
/*unknown_8c_b8c9:*/ rts

/*unknown_8c_b8ca:*/ brk $80
/*unknown_8c_b8cc:*/ tsb $403b.w
/*unknown_8c_b8cf:*/ brk $80
/*unknown_8c_b8d1:*/ php
/*unknown_8c_b8d2:*/ tsc
/*unknown_8c_b8d3:*/ jsr $8000.w
/*unknown_8c_b8d6:*/ tsb $3b
/*unknown_8c_b8d8:*/ brk $00
/*unknown_8c_b8da:*/ bra @unknown_8c_b8dc
@unknown_8c_b8dc: tsc
/*unknown_8c_b8dd:*/ jsr $8000.w
/*unknown_8c_b8e0:*/ ora ($60, X)
/*unknown_8c_b8e2:*/ cpy $a07b.w
/*unknown_8c_b8e5:*/ ora ($60, X)
/*unknown_8c_b8e7:*/ iny
/*unknown_8c_b8e8:*/ tdc
/*unknown_8c_b8e9:*/ cpy #$6001.w
/*unknown_8c_b8ec:*/ cpy $7b
/*unknown_8c_b8ee:*/ cpx #$6001.w
/*unknown_8c_b8f1:*/ cpy #$807b.w
/*unknown_8c_b8f4:*/ ora ($40, X)
/*unknown_8c_b8f6:*/ sty $a07b.w
/*unknown_8c_b8f9:*/ ora ($40, X)
/*unknown_8c_b8fb:*/ dey
/*unknown_8c_b8fc:*/ tdc
/*unknown_8c_b8fd:*/ cpy #$4001.w
/*unknown_8c_b900:*/ sty $7b
/*unknown_8c_b902:*/ cpx #$4001.w
/*unknown_8c_b905:*/ bra @unknown_8c_b982
/*unknown_8c_b907:*/ bra $01 ; $b90a.w
/*unknown_8c_b909:*/ jsr $7b4c.w
/*unknown_8c_b90c:*/ ldy #$2001.w
/*unknown_8c_b90f:*/ pha
/*unknown_8c_b910:*/ tdc
/*unknown_8c_b911:*/ cpy #$2001.w
/*unknown_8c_b914:*/ mvp $e0, $7b
/*unknown_8c_b917:*/ ora ($20, X)
/*unknown_8c_b919:*/ rti

/*unknown_8c_b91a:*/ tdc
/*unknown_8c_b91b:*/ bra $01 ; $b91e.w
/*unknown_8c_b91d:*/ brk $0c
/*unknown_8c_b91f:*/ tdc
/*unknown_8c_b920:*/ ldy #$0001.w
/*unknown_8c_b923:*/ php
/*unknown_8c_b924:*/ tdc
/*unknown_8c_b925:*/ cpy #$0001.w
/*unknown_8c_b928:*/ tsb $7b
/*unknown_8c_b92a:*/ cpx #$0001.w
/*unknown_8c_b92d:*/ brk $7b
/*unknown_8c_b92f:*/ bra $01 ; $b932.w
/*unknown_8c_b931:*/ cpx #$7bcc.w
/*unknown_8c_b934:*/ ldy #$e001.w
/*unknown_8c_b937:*/ iny
/*unknown_8c_b938:*/ tdc
/*unknown_8c_b939:*/ cpy #$e001.w
/*unknown_8c_b93c:*/ cpy $7b
/*unknown_8c_b93e:*/ cpx #$e001.w
/*unknown_8c_b941:*/ cpy #$807b.w
/*unknown_8c_b944:*/ ora ($c0, X)
/*unknown_8c_b946:*/ sty $a07b.w
/*unknown_8c_b949:*/ ora ($c0, X)
/*unknown_8c_b94b:*/ dey
/*unknown_8c_b94c:*/ tdc
/*unknown_8c_b94d:*/ cpy #$c001.w
/*unknown_8c_b950:*/ sty $7b
/*unknown_8c_b952:*/ cpx #$c001.w
/*unknown_8c_b955:*/ bra @unknown_8c_b9d2
/*unknown_8c_b957:*/ bra $01 ; $b95a.w
/*unknown_8c_b959:*/ ldy #$7b4c.w
/*unknown_8c_b95c:*/ ldy #$a001.w
/*unknown_8c_b95f:*/ pha
/*unknown_8c_b960:*/ tdc
/*unknown_8c_b961:*/ cpy #$a001.w
/*unknown_8c_b964:*/ mvp $e0, $7b
/*unknown_8c_b967:*/ ora ($a0, X)
/*unknown_8c_b969:*/ rti

/*unknown_8c_b96a:*/ tdc
/*unknown_8c_b96b:*/ bra $01 ; $b96e.w
/*unknown_8c_b96d:*/ bra $0c ; $b97b.w
/*unknown_8c_b96f:*/ tdc
/*unknown_8c_b970:*/ ldy #$8001.w
/*unknown_8c_b973:*/ php
/*unknown_8c_b974:*/ tdc
/*unknown_8c_b975:*/ cpy #$8001.w
/*unknown_8c_b978:*/ tsb $7b
/*unknown_8c_b97a:*/ cpx #$8001.w
/*unknown_8c_b97d:*/ brk $7b
/*unknown_8c_b97f:*/ asl $ea00.w
@unknown_8c_b982: cmp $09, S
/*unknown_8c_b984:*/ stz $3e
/*unknown_8c_b986:*/ phx
/*unknown_8c_b987:*/ cmp $09, S
/*unknown_8c_b989:*/ per $1a3e ; $d3ca.w
/*unknown_8c_b98c:*/ brk $d1
/*unknown_8c_b98e:*/ clc
/*unknown_8c_b98f:*/ rol $001a.w, X
/*unknown_8c_b992:*/ cmp #$3e08.w
/*unknown_8c_b995:*/ plx
/*unknown_8c_b996:*/ cmp $f9, S
/*unknown_8c_b998:*/ brl $ea3e ; $a3d9.w
/*unknown_8c_b99b:*/ cmp $f9, S
/*unknown_8c_b99d:*/ bra $3e ; $b9dd.w
/*unknown_8c_b99f:*/ asl A
/*unknown_8c_b9a0:*/ rep #$c9
/*unknown_8c_b9a2:*/ asl $3e
/*unknown_8c_b9a4:*/ asl A
/*unknown_8c_b9a5:*/ rep #$d9
/*unknown_8c_b9a7:*/ rol $3e
/*unknown_8c_b9a9:*/ plx
/*unknown_8c_b9aa:*/ cmp $d9, S
/*unknown_8c_b9ac:*/ bit $3e
/*unknown_8c_b9ae:*/ nop
/*unknown_8c_b9af:*/ cmp $d9, S
/*unknown_8c_b9b1:*/ jsr $c3fa3e
/*unknown_8c_b9b5:*/ sbc #$3e44.w
/*unknown_8c_b9b8:*/ nop
/*unknown_8c_b9b9:*/ cmp $e9, S
/*unknown_8c_b9bb:*/ .db $42, $3e
/*unknown_8c_b9bd:*/ phx
/*unknown_8c_b9be:*/ cmp $f9, S
/*unknown_8c_b9c0:*/ rts

/*unknown_8c_b9c1:*/ rol $c3da.w, X
/*unknown_8c_b9c4:*/ sbc #$3e40.w
/*unknown_8c_b9c7:*/ asl $0600.w
/*unknown_8c_b9ca:*/ rep #$e7
/*unknown_8c_b9cc:*/ stz $fe
/*unknown_8c_b9ce:*/ asl $c2, X
/*unknown_8c_b9d0:*/ sbc [$62]
@unknown_8c_b9d2: inc $01de.w, X
/*unknown_8c_b9d5:*/ and [$18]
/*unknown_8c_b9d7:*/ inc $01de.w, X
/*unknown_8c_b9da:*/ and $f6fe08
/*unknown_8c_b9de:*/ cmp $f7, S
/*unknown_8c_b9e0:*/ brl $06fe ; $c0e1.w
/*unknown_8c_b9e3:*/ rep #$f7
@unknown_8c_b9e5: bra @unknown_8c_b9e5
/*unknown_8c_b9e7:*/ inc $c3
/*unknown_8c_b9e9:*/ and [$06]
/*unknown_8c_b9eb:*/ inc $c3e6.w, X
/*unknown_8c_b9ee:*/ ora [$26], Y
/*unknown_8c_b9f0:*/ inc $c3f6.w, X
/*unknown_8c_b9f3:*/ ora [$24], Y
/*unknown_8c_b9f5:*/ inc $c206.w, X
/*unknown_8c_b9f8:*/ ora [$22], Y
/*unknown_8c_b9fa:*/ inc $c3f6.w, X
/*unknown_8c_b9fd:*/ ora [$44]
/*unknown_8c_b9ff:*/ inc $c206.w, X
/*unknown_8c_ba02:*/ ora [$42]
/*unknown_8c_ba04:*/ inc $c216.w, X
/*unknown_8c_ba07:*/ sbc [$60], Y
/*unknown_8c_ba09:*/ inc $c216.w, X
/*unknown_8c_ba0c:*/ ora [$40]
/*unknown_8c_ba0e:*/ inc $000c.w, X
/*unknown_8c_ba11:*/ clc
/*unknown_8c_ba12:*/ rep #$e0
/*unknown_8c_ba14:*/ eor #$103e.w
/*unknown_8c_ba17:*/ rep #$e0
/*unknown_8c_ba19:*/ pha
/*unknown_8c_ba1a:*/ rol $0008.w, X
/*unknown_8c_ba1d:*/ inx
/*unknown_8c_ba1e:*/ pha
/*unknown_8c_ba1f:*/ rol $c200.w, X
/*unknown_8c_ba22:*/ beq $4c ; $ba70.w
/*unknown_8c_ba24:*/ rol $c210.w, X
/*unknown_8c_ba27:*/ beq $4e ; $ba77.w
/*unknown_8c_ba29:*/ rol $01f8.w, X
/*unknown_8c_ba2c:*/ sed
/*unknown_8c_ba2d:*/ tcd
/*unknown_8c_ba2e:*/ rol $0000.w, X
/*unknown_8c_ba31:*/ brk $6b
/*unknown_8c_ba33:*/ rol $01f8.w, X
/*unknown_8c_ba36:*/ brk $6a
/*unknown_8c_ba38:*/ rol $0028.w, X
/*unknown_8c_ba3b:*/ sed
/*unknown_8c_ba3c:*/ adc $203e.w, Y
/*unknown_8c_ba3f:*/ brk $f8
/*unknown_8c_ba41:*/ sei
/*unknown_8c_ba42:*/ rol $0028.w, X
/*unknown_8c_ba45:*/ beq $69 ; $bab0.w
/*unknown_8c_ba47:*/ rol $0020.w, X
/*unknown_8c_ba4a:*/ beq $68 ; $bab4.w
/*unknown_8c_ba4c:*/ rol $0012.w, X
/*unknown_8c_ba4f:*/ clc
/*unknown_8c_ba50:*/ rep #$e0
/*unknown_8c_ba52:*/ eor #$103e.w
/*unknown_8c_ba55:*/ rep #$e0
/*unknown_8c_ba57:*/ pha
/*unknown_8c_ba58:*/ rol $0008.w, X
/*unknown_8c_ba5b:*/ inx
/*unknown_8c_ba5c:*/ pha
/*unknown_8c_ba5d:*/ rol $c200.w, X
/*unknown_8c_ba60:*/ beq @unknown_8c_baae
/*unknown_8c_ba62:*/ rol $c210.w, X
/*unknown_8c_ba65:*/ beq $4e ; $bab5.w
/*unknown_8c_ba67:*/ rol $01f8.w, X
/*unknown_8c_ba6a:*/ sed
/*unknown_8c_ba6b:*/ tcd
/*unknown_8c_ba6c:*/ rol $0000.w, X
/*unknown_8c_ba6f:*/ brk $6b
/*unknown_8c_ba71:*/ rol $01f8.w, X
/*unknown_8c_ba74:*/ brk $6a
/*unknown_8c_ba76:*/ rol $0028.w, X
/*unknown_8c_ba79:*/ sed
/*unknown_8c_ba7a:*/ adc $203e.w, Y
/*unknown_8c_ba7d:*/ brk $f8
/*unknown_8c_ba7f:*/ sei
/*unknown_8c_ba80:*/ rol $0028.w, X
/*unknown_8c_ba83:*/ beq @unknown_8c_baee
/*unknown_8c_ba85:*/ rol $0020.w, X
/*unknown_8c_ba88:*/ beq $68 ; $baf2.w
/*unknown_8c_ba8a:*/ rol $c220.w, X
/*unknown_8c_ba8d:*/ clc
/*unknown_8c_ba8e:*/ jsr $183e.w
/*unknown_8c_ba91:*/ brk $08
/*unknown_8c_ba93:*/ jmp ($183e)
/*unknown_8c_ba96:*/ brk $00
/*unknown_8c_ba98:*/ bpl $3e ; $bad8.w
/*unknown_8c_ba9a:*/ clc
/*unknown_8c_ba9b:*/ brk $f8
/*unknown_8c_ba9d:*/ brk $3e
/*unknown_8c_ba9f:*/ jsr $08c2.w
/*unknown_8c_baa2:*/ adc $203e.w
/*unknown_8c_baa5:*/ rep #$f8
/*unknown_8c_baa7:*/ ora ($3e, X)
/*unknown_8c_baa9:*/ ora $0700.w, Y
/*unknown_8c_baac:*/ brk $21
@unknown_8c_baae: bit $effe.w
/*unknown_8c_bab1:*/ ora ($31, X)
/*unknown_8c_bab3:*/ ora $c217fe
/*unknown_8c_bab7:*/ and #$fe09.w
/*unknown_8c_baba:*/ sbc [$c3], Y
/*unknown_8c_babc:*/ and #$fe0d.w
/*unknown_8c_babf:*/ ora [$c2]
/*unknown_8c_bac1:*/ and #$fe0b.w
/*unknown_8c_bac4:*/ ora $2b2100
/*unknown_8c_bac8:*/ inc $c217.w, X
/*unknown_8c_bacb:*/ ora $fe29.w, Y
/*unknown_8c_bace:*/ clc
/*unknown_8c_bacf:*/ rep #$e0
/*unknown_8c_bad1:*/ eor #$103e.w
/*unknown_8c_bad4:*/ rep #$e0
/*unknown_8c_bad6:*/ pha
/*unknown_8c_bad7:*/ rol $0008.w, X
/*unknown_8c_bada:*/ inx
/*unknown_8c_badb:*/ pha
/*unknown_8c_badc:*/ rol $c200.w, X
/*unknown_8c_badf:*/ beq @unknown_8c_bb2d
/*unknown_8c_bae1:*/ rol $c210.w, X
/*unknown_8c_bae4:*/ beq $4e ; $bb34.w
/*unknown_8c_bae6:*/ rol $01f8.w, X
/*unknown_8c_bae9:*/ sed
/*unknown_8c_baea:*/ tcd
/*unknown_8c_baeb:*/ rol $0000.w, X
@unknown_8c_baee: brk $6b
/*unknown_8c_baf0:*/ rol $01f8.w, X
/*unknown_8c_baf3:*/ brk $6a
/*unknown_8c_baf5:*/ rol $0028.w, X
/*unknown_8c_baf8:*/ sed
/*unknown_8c_baf9:*/ adc $203e.w, Y
/*unknown_8c_bafc:*/ brk $f8
/*unknown_8c_bafe:*/ sei
/*unknown_8c_baff:*/ rol $0028.w, X
/*unknown_8c_bb02:*/ beq $69 ; $bb6d.w
/*unknown_8c_bb04:*/ rol $0020.w, X
/*unknown_8c_bb07:*/ beq @unknown_8c_bb71
/*unknown_8c_bb09:*/ rol $c220.w, X
/*unknown_8c_bb0c:*/ clc
/*unknown_8c_bb0d:*/ jsr $183e.w
/*unknown_8c_bb10:*/ brk $08
/*unknown_8c_bb12:*/ jmp ($183e)
/*unknown_8c_bb15:*/ brk $00
/*unknown_8c_bb17:*/ bpl $3e ; $bb57.w
/*unknown_8c_bb19:*/ clc
/*unknown_8c_bb1a:*/ brk $f8
/*unknown_8c_bb1c:*/ brk $3e
/*unknown_8c_bb1e:*/ jsr $08c2.w
/*unknown_8c_bb21:*/ adc $203e.w
/*unknown_8c_bb24:*/ rep #$f8
/*unknown_8c_bb26:*/ ora ($3e, X)
/*unknown_8c_bb28:*/ tsb $d800.w
/*unknown_8c_bb2b:*/ cmp $10, S
@unknown_8c_bb2d: eor #$e0fe.w
/*unknown_8c_bb30:*/ cmp $10, S
/*unknown_8c_bb32:*/ pha
/*unknown_8c_bb33:*/ inc $01f0.w, X
/*unknown_8c_bb36:*/ bpl @unknown_8c_bb80
/*unknown_8c_bb38:*/ inc $c3f0.w, X
/*unknown_8c_bb3b:*/ brk $4c
/*unknown_8c_bb3d:*/ inc $c3e0.w, X
/*unknown_8c_bb40:*/ brk $4e
/*unknown_8c_bb42:*/ inc $0000.w, X
/*unknown_8c_bb45:*/ brk $5b
/*unknown_8c_bb47:*/ inc $01f8.w, X
/*unknown_8c_bb4a:*/ sed
/*unknown_8c_bb4b:*/ rtl

/*unknown_8c_bb4c:*/ inc $0000.w, X
/*unknown_8c_bb4f:*/ sed
/*unknown_8c_bb50:*/ ror A
/*unknown_8c_bb51:*/ inc $01d0.w, X
/*unknown_8c_bb54:*/ brk $79
/*unknown_8c_bb56:*/ inc $01d8.w, X
/*unknown_8c_bb59:*/ brk $78
/*unknown_8c_bb5b:*/ inc $01d0.w, X
/*unknown_8c_bb5e:*/ php
/*unknown_8c_bb5f:*/ adc #$d8fe.w
/*unknown_8c_bb62:*/ ora ($08, X)
/*unknown_8c_bb64:*/ pla
/*unknown_8c_bb65:*/ inc $0012.w, X
/*unknown_8c_bb68:*/ cld
/*unknown_8c_bb69:*/ cmp $10, S
/*unknown_8c_bb6b:*/ eor #$e0fe.w
/*unknown_8c_bb6e:*/ cmp $10, S
/*unknown_8c_bb70:*/ pha
@unknown_8c_bb71: inc $01f0.w, X
/*unknown_8c_bb74:*/ bpl @unknown_8c_bbbe
/*unknown_8c_bb76:*/ inc $c3f0.w, X
/*unknown_8c_bb79:*/ brk $4c
/*unknown_8c_bb7b:*/ inc $c3e0.w, X
/*unknown_8c_bb7e:*/ brk $4e
@unknown_8c_bb80: inc $0000.w, X
/*unknown_8c_bb83:*/ brk $5b
/*unknown_8c_bb85:*/ inc $01f8.w, X
/*unknown_8c_bb88:*/ sed
/*unknown_8c_bb89:*/ rtl

/*unknown_8c_bb8a:*/ inc $0000.w, X
/*unknown_8c_bb8d:*/ sed
/*unknown_8c_bb8e:*/ ror A
/*unknown_8c_bb8f:*/ inc $01d0.w, X
/*unknown_8c_bb92:*/ brk $79
/*unknown_8c_bb94:*/ inc $01d8.w, X
/*unknown_8c_bb97:*/ brk $78
/*unknown_8c_bb99:*/ inc $01d0.w, X
/*unknown_8c_bb9c:*/ php
/*unknown_8c_bb9d:*/ adc #$d8fe.w
/*unknown_8c_bba0:*/ ora ($08, X)
/*unknown_8c_bba2:*/ pla
/*unknown_8c_bba3:*/ inc $c3d0.w, X
/*unknown_8c_bba6:*/ cld
/*unknown_8c_bba7:*/ jsr $e0fe.w
/*unknown_8c_bbaa:*/ ora ($f0, X)
/*unknown_8c_bbac:*/ jmp ($e0fe)
/*unknown_8c_bbaf:*/ ora ($f8, X)
@unknown_8c_bbb1: bpl @unknown_8c_bbb1
/*unknown_8c_bbb3:*/ cpx #$0001.w
/*unknown_8c_bbb6:*/ brk $fe
/*unknown_8c_bbb8:*/ bne ($c3 - $100) ; $bb7d.w
/*unknown_8c_bbba:*/ inx
/*unknown_8c_bbbb:*/ adc $d0fe.w
@unknown_8c_bbbe: cmp $f8, S
/*unknown_8c_bbc0:*/ ora ($fe, X)
/*unknown_8c_bbc2:*/ ora $f100.w, Y
/*unknown_8c_bbc5:*/ ora ($d7, X)
/*unknown_8c_bbc7:*/ bit $093e.w
/*unknown_8c_bbca:*/ brk $c7
/*unknown_8c_bbcc:*/ ora $c3d93e
/*unknown_8c_bbd0:*/ cmp [$09]
/*unknown_8c_bbd2:*/ rol $c3f9.w, X
/*unknown_8c_bbd5:*/ cmp [$0d]
/*unknown_8c_bbd7:*/ rol $c3e9.w, X
/*unknown_8c_bbda:*/ cmp [$0b]
/*unknown_8c_bbdc:*/ rol $01e9.w, X
/*unknown_8c_bbdf:*/ cmp [$2b], Y
/*unknown_8c_bbe1:*/ rol $c3d9.w, X
/*unknown_8c_bbe4:*/ cmp [$29], Y
/*unknown_8c_bbe6:*/ rol $c3d8.w, X
/*unknown_8c_bbe9:*/ bpl $49 ; $bc34.w
/*unknown_8c_bbeb:*/ inc $c3e0.w, X
/*unknown_8c_bbee:*/ bpl $48 ; $bc38.w
/*unknown_8c_bbf0:*/ inc $01f0.w, X
/*unknown_8c_bbf3:*/ bpl @unknown_8c_bc3d
/*unknown_8c_bbf5:*/ inc $c3f0.w, X
/*unknown_8c_bbf8:*/ brk $4c
/*unknown_8c_bbfa:*/ inc $c3e0.w, X
/*unknown_8c_bbfd:*/ brk $4e
/*unknown_8c_bbff:*/ inc $0000.w, X
/*unknown_8c_bc02:*/ brk $5b
/*unknown_8c_bc04:*/ inc $01f8.w, X
/*unknown_8c_bc07:*/ sed
/*unknown_8c_bc08:*/ rtl

/*unknown_8c_bc09:*/ inc $0000.w, X
/*unknown_8c_bc0c:*/ sed
/*unknown_8c_bc0d:*/ ror A
/*unknown_8c_bc0e:*/ inc $01d0.w, X
/*unknown_8c_bc11:*/ brk $79
/*unknown_8c_bc13:*/ inc $01d8.w, X
/*unknown_8c_bc16:*/ brk $78
/*unknown_8c_bc18:*/ inc $01d0.w, X
/*unknown_8c_bc1b:*/ php
/*unknown_8c_bc1c:*/ adc #$d8fe.w
/*unknown_8c_bc1f:*/ ora ($08, X)
/*unknown_8c_bc21:*/ pla
/*unknown_8c_bc22:*/ inc $c3d0.w, X
/*unknown_8c_bc25:*/ cld
/*unknown_8c_bc26:*/ jsr $e0fe.w
/*unknown_8c_bc29:*/ ora ($f0, X)
/*unknown_8c_bc2b:*/ jmp ($e0fe)
/*unknown_8c_bc2e:*/ ora ($f8, X)
@unknown_8c_bc30: bpl @unknown_8c_bc30
/*unknown_8c_bc32:*/ cpx #$0001.w
/*unknown_8c_bc35:*/ brk $fe
/*unknown_8c_bc37:*/ bne ($c3 - $100) ; $bbfc.w
/*unknown_8c_bc39:*/ inx
/*unknown_8c_bc3a:*/ adc $d0fe.w
@unknown_8c_bc3d: cmp $f8, S
/*unknown_8c_bc3f:*/ ora ($fe, X)
/*unknown_8c_bc41:*/ ora ($00, X)
/*unknown_8c_bc43:*/ jsr ($fc01.w, X)
/*unknown_8c_bc46:*/ cpx #$013f.w
/*unknown_8c_bc49:*/ brk $fc
/*unknown_8c_bc4b:*/ ora ($fc, X)
/*unknown_8c_bc4d:*/ sbc ($3f, X)
/*unknown_8c_bc4f:*/ ora ($00, X)
/*unknown_8c_bc51:*/ jsr ($fc01.w, X)
/*unknown_8c_bc54:*/ sep #$3f
/*unknown_8c_bc56:*/ ora ($00, X)
/*unknown_8c_bc58:*/ jsr ($fc01.w, X)
/*unknown_8c_bc5b:*/ sbc $3f, S
/*unknown_8c_bc5d:*/ adc $7dbc.w, X
/*unknown_8c_bc60:*/ ldy $bc7d.w, X
/*unknown_8c_bc63:*/ adc $bfbc.w, X
/*unknown_8c_bc66:*/ ldy $bce5.w, X
/*unknown_8c_bc69:*/ phd
/*unknown_8c_bc6a:*/ lda $bd31.w, X
/*unknown_8c_bc6d:*/ eor [$bd], Y
/*unknown_8c_bc6f:*/ sta ($bd, X)
/*unknown_8c_bc71:*/ plb
/*unknown_8c_bc72:*/ lda $bdd5.w, X
/*unknown_8c_bc75:*/ sbc $be2dbd, X
/*unknown_8c_bc79:*/ tcd
/*unknown_8c_bc7a:*/ ldx $be8f.w, Y
/*unknown_8c_bc7d:*/ tsb $ef
/*unknown_8c_bc7f:*/ tsb $ee
/*unknown_8c_bc81:*/ tsb $ed
/*unknown_8c_bc83:*/ tsb $ec
/*unknown_8c_bc85:*/ tsb $eb
/*unknown_8c_bc87:*/ tsb $ea
/*unknown_8c_bc89:*/ tsb $e9
/*unknown_8c_bc8b:*/ tsb $e8
/*unknown_8c_bc8d:*/ tsb $e7
/*unknown_8c_bc8f:*/ tsb $e6
/*unknown_8c_bc91:*/ ora $e5
/*unknown_8c_bc93:*/ asl $e4
/*unknown_8c_bc95:*/ php
/*unknown_8c_bc96:*/ sbc $09, S
/*unknown_8c_bc98:*/ sep #$09
/*unknown_8c_bc9a:*/ sbc ($33, X)
/*unknown_8c_bc9c:*/ cpx #$04
/*unknown_8c_bc9e:*/ cpy #$0c
/*unknown_8c_bca0:*/ cmp ($0a, X)
/*unknown_8c_bca2:*/ rep #$0a
/*unknown_8c_bca4:*/ cmp $07, S
/*unknown_8c_bca6:*/ cpy $06
/*unknown_8c_bca8:*/ cmp $05
/*unknown_8c_bcaa:*/ dec $05
/*unknown_8c_bcac:*/ cmp [$05]
/*unknown_8c_bcae:*/ iny
/*unknown_8c_bcaf:*/ ora $c9
/*unknown_8c_bcb1:*/ asl $ca
/*unknown_8c_bcb3:*/ ora $cb
/*unknown_8c_bcb5:*/ ora $cc
/*unknown_8c_bcb7:*/ ora $cd
/*unknown_8c_bcb9:*/ ora $ce
/*unknown_8c_bcbb:*/ ora ($cf, X)
/*unknown_8c_bcbd:*/ brk $00
/*unknown_8c_bcbf:*/ rti

/*unknown_8c_bcc0:*/ cpy #$40
/*unknown_8c_bcc2:*/ cpy #$10
/*unknown_8c_bcc4:*/ cpy #$30
/*unknown_8c_bcc6:*/ cmp ($28, X)
/*unknown_8c_bcc8:*/ rep #$28
/*unknown_8c_bcca:*/ cmp $1c, S
/*unknown_8c_bccc:*/ cpy $18
/*unknown_8c_bcce:*/ cmp $14
/*unknown_8c_bcd0:*/ dec $14
/*unknown_8c_bcd2:*/ cmp [$14]
/*unknown_8c_bcd4:*/ iny
/*unknown_8c_bcd5:*/ trb $c9
/*unknown_8c_bcd7:*/ clc
/*unknown_8c_bcd8:*/ dex
/*unknown_8c_bcd9:*/ trb $cb
/*unknown_8c_bcdb:*/ trb $cc
/*unknown_8c_bcdd:*/ trb $cd
/*unknown_8c_bcdf:*/ trb $ce
/*unknown_8c_bce1:*/ tsb $cf
/*unknown_8c_bce3:*/ brk $00
/*unknown_8c_bce5:*/ rti

/*unknown_8c_bce6:*/ cpy #$40
/*unknown_8c_bce8:*/ cpy #$0e
/*unknown_8c_bcea:*/ cpy #$2a
/*unknown_8c_bcec:*/ cmp ($23, X)
/*unknown_8c_bcee:*/ rep #$23
/*unknown_8c_bcf0:*/ cmp $19, S
/*unknown_8c_bcf2:*/ cpy $15
/*unknown_8c_bcf4:*/ cmp $12
/*unknown_8c_bcf6:*/ dec $12
/*unknown_8c_bcf8:*/ cmp [$12]
/*unknown_8c_bcfa:*/ iny
/*unknown_8c_bcfb:*/ ora ($c9)
/*unknown_8c_bcfd:*/ ora $ca, X
/*unknown_8c_bcff:*/ ora ($cb)
/*unknown_8c_bd01:*/ ora ($cc)
/*unknown_8c_bd03:*/ ora ($cd)
/*unknown_8c_bd05:*/ ora ($ce)
/*unknown_8c_bd07:*/ tsb $cf
/*unknown_8c_bd09:*/ brk $00
/*unknown_8c_bd0b:*/ rti

/*unknown_8c_bd0c:*/ cpy #$40
/*unknown_8c_bd0e:*/ cpy #$0c
/*unknown_8c_bd10:*/ cpy #$24
/*unknown_8c_bd12:*/ cmp ($1e, X)
/*unknown_8c_bd14:*/ rep #$1e
/*unknown_8c_bd16:*/ cmp $15, S
/*unknown_8c_bd18:*/ cpy $12
/*unknown_8c_bd1a:*/ cmp $0f
/*unknown_8c_bd1c:*/ dec $0f
/*unknown_8c_bd1e:*/ cmp [$0f]
/*unknown_8c_bd20:*/ iny
/*unknown_8c_bd21:*/ ora $ca12c9
/*unknown_8c_bd25:*/ ora $cc0fcb
/*unknown_8c_bd29:*/ ora $ce0fcd
/*unknown_8c_bd2d:*/ ora $cf, S
/*unknown_8c_bd2f:*/ brk $00
/*unknown_8c_bd31:*/ rti

/*unknown_8c_bd32:*/ cpy #$c040.w
/*unknown_8c_bd35:*/ asl A
/*unknown_8c_bd36:*/ cpy #$c11e.w
/*unknown_8c_bd39:*/ ora $19c2.w, Y
/*unknown_8c_bd3c:*/ cmp $12, S
/*unknown_8c_bd3e:*/ cpy $0f
/*unknown_8c_bd40:*/ cmp $0d
/*unknown_8c_bd42:*/ dec $0d
/*unknown_8c_bd44:*/ cmp [$0d]
/*unknown_8c_bd46:*/ iny
/*unknown_8c_bd47:*/ ora $0fc9.w
/*unknown_8c_bd4a:*/ dex
/*unknown_8c_bd4b:*/ ora $0dcb.w
/*unknown_8c_bd4e:*/ cpy $cd0d.w
/*unknown_8c_bd51:*/ ora $03ce.w
/*unknown_8c_bd54:*/ cmp $080000
/*unknown_8c_bd58:*/ sep #$12
/*unknown_8c_bd5a:*/ sbc ($64, X)
/*unknown_8c_bd5c:*/ cpx #$02
/*unknown_8c_bd5e:*/ cpx #$08
/*unknown_8c_bd60:*/ cpy #$18
/*unknown_8c_bd62:*/ cmp ($14, X)
/*unknown_8c_bd64:*/ rep #$14
/*unknown_8c_bd66:*/ cmp $0e, S
/*unknown_8c_bd68:*/ cpy $0c
/*unknown_8c_bd6a:*/ cmp $0a
/*unknown_8c_bd6c:*/ dec $0a
/*unknown_8c_bd6e:*/ cmp [$0a]
/*unknown_8c_bd70:*/ iny
/*unknown_8c_bd71:*/ asl A
/*unknown_8c_bd72:*/ cmp #$ca0c.w
/*unknown_8c_bd75:*/ asl A
/*unknown_8c_bd76:*/ wai
/*unknown_8c_bd77:*/ asl A
/*unknown_8c_bd78:*/ cpy $cd0a.w
/*unknown_8c_bd7b:*/ asl A
/*unknown_8c_bd7c:*/ dec $cf02.w
/*unknown_8c_bd7f:*/ brk $00
/*unknown_8c_bd81:*/ php
/*unknown_8c_bd82:*/ sep #$12
/*unknown_8c_bd84:*/ sbc ($64, X)
/*unknown_8c_bd86:*/ cpx #$02
/*unknown_8c_bd88:*/ cpx #$08
/*unknown_8c_bd8a:*/ cpy #$17
/*unknown_8c_bd8c:*/ cmp ($13, X)
/*unknown_8c_bd8e:*/ rep #$13
/*unknown_8c_bd90:*/ cmp $0e, S
@unknown_8c_bd92: cpy $0c
/*unknown_8c_bd94:*/ cmp $0a
/*unknown_8c_bd96:*/ dec $0a
/*unknown_8c_bd98:*/ cmp [$0a]
/*unknown_8c_bd9a:*/ iny
/*unknown_8c_bd9b:*/ asl A
/*unknown_8c_bd9c:*/ cmp #$ca0c.w
/*unknown_8c_bd9f:*/ asl A
/*unknown_8c_bda0:*/ wai
/*unknown_8c_bda1:*/ asl A
/*unknown_8c_bda2:*/ cpy $cd0a.w
/*unknown_8c_bda5:*/ asl A
/*unknown_8c_bda6:*/ dec $cf02.w
/*unknown_8c_bda9:*/ brk $00
/*unknown_8c_bdab:*/ asl $e3
/*unknown_8c_bdad:*/ bpl ($e2 - $100) ; $bd91.w
/*unknown_8c_bdaf:*/ bpl @unknown_8c_bd92
/*unknown_8c_bdb1:*/ phy
/*unknown_8c_bdb2:*/ cpx #$c007.w
/*unknown_8c_bdb5:*/ ora $c1, X
/*unknown_8c_bdb7:*/ ora ($c2)
/*unknown_8c_bdb9:*/ ora ($c3)
/*unknown_8c_bdbb:*/ ora $0bc4.w
/*unknown_8c_bdbe:*/ cmp $09
/*unknown_8c_bdc0:*/ dec $09
/*unknown_8c_bdc2:*/ cmp [$09]
/*unknown_8c_bdc4:*/ iny
/*unknown_8c_bdc5:*/ ora #$0bc9.w
/*unknown_8c_bdc8:*/ dex
/*unknown_8c_bdc9:*/ ora #$09cb.w
/*unknown_8c_bdcc:*/ cpy $cd09.w
/*unknown_8c_bdcf:*/ ora #$02ce.w
/*unknown_8c_bdd2:*/ cmp $060000
/*unknown_8c_bdd6:*/ sbc $10, S
/*unknown_8c_bdd8:*/ sep #$10
/*unknown_8c_bdda:*/ sbc ($5a, X)
/*unknown_8c_bddc:*/ cpx #$07
/*unknown_8c_bdde:*/ cpy #$14
/*unknown_8c_bde0:*/ cmp ($11, X)
/*unknown_8c_bde2:*/ rep #$11
/*unknown_8c_bde4:*/ cmp $0c, S
/*unknown_8c_bde6:*/ cpy $0a
/*unknown_8c_bde8:*/ cmp $09
/*unknown_8c_bdea:*/ dec $09
/*unknown_8c_bdec:*/ cmp [$09]
/*unknown_8c_bdee:*/ iny
/*unknown_8c_bdef:*/ ora #$0ac9.w
/*unknown_8c_bdf2:*/ dex
/*unknown_8c_bdf3:*/ ora #$09cb.w
/*unknown_8c_bdf6:*/ cpy $cd09.w
/*unknown_8c_bdf9:*/ ora #$02ce.w
/*unknown_8c_bdfc:*/ cmp $020000
/*unknown_8c_be00:*/ sbc $09
/*unknown_8c_be02:*/ cpx $0c
/*unknown_8c_be04:*/ sbc $0e, S
/*unknown_8c_be06:*/ sep #$0e
/*unknown_8c_be08:*/ sbc ($4d, X)
/*unknown_8c_be0a:*/ cpx #$c006.w
/*unknown_8c_be0d:*/ ora ($c1)
/*unknown_8c_be0f:*/ ora $c30fc2
/*unknown_8c_be13:*/ phd
/*unknown_8c_be14:*/ cpy $09
/*unknown_8c_be16:*/ cmp $08
/*unknown_8c_be18:*/ dec $08
/*unknown_8c_be1a:*/ cmp [$08]
/*unknown_8c_be1c:*/ iny
/*unknown_8c_be1d:*/ php
/*unknown_8c_be1e:*/ cmp #$ca09.w
/*unknown_8c_be21:*/ php
/*unknown_8c_be22:*/ wai
/*unknown_8c_be23:*/ php
/*unknown_8c_be24:*/ cpy $cd08.w
/*unknown_8c_be27:*/ php
/*unknown_8c_be28:*/ dec $cf02.w
/*unknown_8c_be2b:*/ brk $00
/*unknown_8c_be2d:*/ cop $e5
/*unknown_8c_be2f:*/ ora #$0ce4.w
/*unknown_8c_be32:*/ sbc $0e, S
/*unknown_8c_be34:*/ sep #$0e
/*unknown_8c_be36:*/ sbc ($4d, X)
/*unknown_8c_be38:*/ cpx #$c006.w
/*unknown_8c_be3b:*/ ora ($c1), Y
/*unknown_8c_be3d:*/ asl $0ec2.w
/*unknown_8c_be40:*/ cmp $0a, S
/*unknown_8c_be42:*/ cpy $09
/*unknown_8c_be44:*/ cmp $08
/*unknown_8c_be46:*/ dec $08
/*unknown_8c_be48:*/ cmp [$08]
/*unknown_8c_be4a:*/ iny
/*unknown_8c_be4b:*/ php
/*unknown_8c_be4c:*/ cmp #$ca09.w
/*unknown_8c_be4f:*/ php
/*unknown_8c_be50:*/ wai
/*unknown_8c_be51:*/ php
/*unknown_8c_be52:*/ cpy $cd08.w
/*unknown_8c_be55:*/ php
/*unknown_8c_be56:*/ dec $cf02.w
/*unknown_8c_be59:*/ brk $00
/*unknown_8c_be5b:*/ ora $e8
/*unknown_8c_be5d:*/ ora $e7
/*unknown_8c_be5f:*/ ora $e6
/*unknown_8c_be61:*/ ora [$e5]
/*unknown_8c_be63:*/ php
/*unknown_8c_be64:*/ cpx $0a
/*unknown_8c_be66:*/ sbc $0c, S
/*unknown_8c_be68:*/ sep #$0c
/*unknown_8c_be6a:*/ sbc ($40, X)
/*unknown_8c_be6c:*/ cpx #$c005.w
/*unknown_8c_be6f:*/ ora $c20dc1
/*unknown_8c_be73:*/ ora $09c3.w
/*unknown_8c_be76:*/ cpy $08
/*unknown_8c_be78:*/ cmp $07
/*unknown_8c_be7a:*/ dec $07
/*unknown_8c_be7c:*/ cmp [$07]
/*unknown_8c_be7e:*/ iny
/*unknown_8c_be7f:*/ ora [$c9]
/*unknown_8c_be81:*/ php
/*unknown_8c_be82:*/ dex
/*unknown_8c_be83:*/ ora [$cb]
/*unknown_8c_be85:*/ ora [$cc]
/*unknown_8c_be87:*/ ora [$cd]
/*unknown_8c_be89:*/ ora [$ce]
/*unknown_8c_be8b:*/ cop $cf
/*unknown_8c_be8d:*/ brk $00
/*unknown_8c_be8f:*/ ora $e8
/*unknown_8c_be91:*/ ora $e7
/*unknown_8c_be93:*/ ora $e6
/*unknown_8c_be95:*/ ora [$e5]
/*unknown_8c_be97:*/ php
/*unknown_8c_be98:*/ cpx $0a
/*unknown_8c_be9a:*/ sbc $0c, S
/*unknown_8c_be9c:*/ sep #$0c
/*unknown_8c_be9e:*/ sbc ($40, X)
/*unknown_8c_bea0:*/ cpx #$c005.w
/*unknown_8c_bea3:*/ asl $0cc1.w
/*unknown_8c_bea6:*/ rep #$0c
/*unknown_8c_bea8:*/ cmp $08, S
/*unknown_8c_beaa:*/ cpy $07
/*unknown_8c_beac:*/ cmp $06
/*unknown_8c_beae:*/ dec $06
/*unknown_8c_beb0:*/ cmp [$06]
/*unknown_8c_beb2:*/ iny
/*unknown_8c_beb3:*/ asl $c9
/*unknown_8c_beb5:*/ ora [$ca]
/*unknown_8c_beb7:*/ asl $cb
/*unknown_8c_beb9:*/ asl $cc
/*unknown_8c_bebb:*/ asl $cd
/*unknown_8c_bebd:*/ asl $ce
/*unknown_8c_bebf:*/ cop $cf
/*unknown_8c_bec1:*/ brk $00
/*unknown_8c_bec3:*/ brk $00
/*unknown_8c_bec5:*/ brk $00
/*unknown_8c_bec7:*/ brk $00
/*unknown_8c_bec9:*/ brk $00
/*unknown_8c_becb:*/ brk $00
/*unknown_8c_becd:*/ brk $00
/*unknown_8c_becf:*/ brk $00
/*unknown_8c_bed1:*/ brk $00
/*unknown_8c_bed3:*/ brk $00
/*unknown_8c_bed5:*/ brk $00
/*unknown_8c_bed7:*/ brk $00
/*unknown_8c_bed9:*/ brk $00
/*unknown_8c_bedb:*/ brk $00
/*unknown_8c_bedd:*/ brk $00
/*unknown_8c_bedf:*/ brk $00
/*unknown_8c_bee1:*/ brk $00
/*unknown_8c_bee3:*/ brk $80
/*unknown_8c_bee5:*/ brk $80
/*unknown_8c_bee7:*/ brk $80
/*unknown_8c_bee9:*/ brk $80
/*unknown_8c_beeb:*/ brk $80
/*unknown_8c_beed:*/ brk $80
/*unknown_8c_beef:*/ brk $80
/*unknown_8c_bef1:*/ brk $80
/*unknown_8c_bef3:*/ brk $80
/*unknown_8c_bef5:*/ brk $80
/*unknown_8c_bef7:*/ brk $80
/*unknown_8c_bef9:*/ brk $80
/*unknown_8c_befb:*/ brk $80
/*unknown_8c_befd:*/ brk $80
/*unknown_8c_beff:*/ brk $80
/*unknown_8c_bf01:*/ brk $80
/*unknown_8c_bf03:*/ brk $80
/*unknown_8c_bf05:*/ brk $80
/*unknown_8c_bf07:*/ brk $80
/*unknown_8c_bf09:*/ brk $80
/*unknown_8c_bf0b:*/ brk $80
/*unknown_8c_bf0d:*/ brk $80
/*unknown_8c_bf0f:*/ brk $00
/*unknown_8c_bf11:*/ brk $00
/*unknown_8c_bf13:*/ brk $00
/*unknown_8c_bf15:*/ brk $80
/*unknown_8c_bf17:*/ brk $00
/*unknown_8c_bf19:*/ brk $00
/*unknown_8c_bf1b:*/ brk $00
/*unknown_8c_bf1d:*/ brk $00
/*unknown_8c_bf1f:*/ brk $00
/*unknown_8c_bf21:*/ brk $00
/*unknown_8c_bf23:*/ brk $80
/*unknown_8c_bf25:*/ brk $80
/*unknown_8c_bf27:*/ brk $80
/*unknown_8c_bf29:*/ brk $80
/*unknown_8c_bf2b:*/ brk $80
/*unknown_8c_bf2d:*/ brk $80
/*unknown_8c_bf2f:*/ brk $00
/*unknown_8c_bf31:*/ brk $00
/*unknown_8c_bf33:*/ brk $80
/*unknown_8c_bf35:*/ brk $80
/*unknown_8c_bf37:*/ brk $80
/*unknown_8c_bf39:*/ brk $00
/*unknown_8c_bf3b:*/ brk $00
/*unknown_8c_bf3d:*/ brk $00
/*unknown_8c_bf3f:*/ brk $00
/*unknown_8c_bf41:*/ brk $00
/*unknown_8c_bf43:*/ brk $80
/*unknown_8c_bf45:*/ brk $80
/*unknown_8c_bf47:*/ brk $80
/*unknown_8c_bf49:*/ brk $80
/*unknown_8c_bf4b:*/ brk $80
/*unknown_8c_bf4d:*/ brk $00
/*unknown_8c_bf4f:*/ brk $00
/*unknown_8c_bf51:*/ brk $00
/*unknown_8c_bf53:*/ brk $00
/*unknown_8c_bf55:*/ brk $00
/*unknown_8c_bf57:*/ brk $00
/*unknown_8c_bf59:*/ brk $00
/*unknown_8c_bf5b:*/ brk $00
/*unknown_8c_bf5d:*/ brk $00
/*unknown_8c_bf5f:*/ brk $00
/*unknown_8c_bf61:*/ brk $00
/*unknown_8c_bf63:*/ brk $80
/*unknown_8c_bf65:*/ brk $80
/*unknown_8c_bf67:*/ brk $80
/*unknown_8c_bf69:*/ brk $80
/*unknown_8c_bf6b:*/ brk $80
/*unknown_8c_bf6d:*/ brk $80
/*unknown_8c_bf6f:*/ brk $00
/*unknown_8c_bf71:*/ brk $00
/*unknown_8c_bf73:*/ brk $00
/*unknown_8c_bf75:*/ brk $00
/*unknown_8c_bf77:*/ brk $00
/*unknown_8c_bf79:*/ brk $00
/*unknown_8c_bf7b:*/ brk $00
/*unknown_8c_bf7d:*/ brk $00
/*unknown_8c_bf7f:*/ brk $00
/*unknown_8c_bf81:*/ brk $00
/*unknown_8c_bf83:*/ brk $80
/*unknown_8c_bf85:*/ brk $80
/*unknown_8c_bf87:*/ brk $80
/*unknown_8c_bf89:*/ brk $80
/*unknown_8c_bf8b:*/ brk $00
/*unknown_8c_bf8d:*/ brk $00
/*unknown_8c_bf8f:*/ brk $00
/*unknown_8c_bf91:*/ brk $00
/*unknown_8c_bf93:*/ brk $00
/*unknown_8c_bf95:*/ brk $00
/*unknown_8c_bf97:*/ brk $00
/*unknown_8c_bf99:*/ brk $00
/*unknown_8c_bf9b:*/ brk $00
/*unknown_8c_bf9d:*/ brk $00
/*unknown_8c_bf9f:*/ brk $00
/*unknown_8c_bfa1:*/ brk $00
/*unknown_8c_bfa3:*/ brk $80
/*unknown_8c_bfa5:*/ brk $80
/*unknown_8c_bfa7:*/ brk $80
/*unknown_8c_bfa9:*/ brk $80
/*unknown_8c_bfab:*/ brk $00
/*unknown_8c_bfad:*/ brk $00
/*unknown_8c_bfaf:*/ brk $00
/*unknown_8c_bfb1:*/ brk $00
/*unknown_8c_bfb3:*/ brk $00
/*unknown_8c_bfb5:*/ brk $00
/*unknown_8c_bfb7:*/ brk $00
/*unknown_8c_bfb9:*/ brk $00
/*unknown_8c_bfbb:*/ brk $00
/*unknown_8c_bfbd:*/ brk $00
/*unknown_8c_bfbf:*/ brk $00
/*unknown_8c_bfc1:*/ brk $00
/*unknown_8c_bfc3:*/ brk $80
/*unknown_8c_bfc5:*/ brk $80
/*unknown_8c_bfc7:*/ brk $80
/*unknown_8c_bfc9:*/ brk $80
/*unknown_8c_bfcb:*/ brk $00
/*unknown_8c_bfcd:*/ brk $00
/*unknown_8c_bfcf:*/ brk $00
/*unknown_8c_bfd1:*/ brk $00
/*unknown_8c_bfd3:*/ brk $00
/*unknown_8c_bfd5:*/ brk $10
/*unknown_8c_bfd7:*/ brk $00
/*unknown_8c_bfd9:*/ brk $00
/*unknown_8c_bfdb:*/ brk $10
/*unknown_8c_bfdd:*/ brk $10
/*unknown_8c_bfdf:*/ brk $10
/*unknown_8c_bfe1:*/ brk $10
/*unknown_8c_bfe3:*/ brk $80
/*unknown_8c_bfe5:*/ brk $80
/*unknown_8c_bfe7:*/ brk $80
/*unknown_8c_bfe9:*/ brk $80
/*unknown_8c_bfeb:*/ brk $80
/*unknown_8c_bfed:*/ brk $80
/*unknown_8c_bfef:*/ brk $00
/*unknown_8c_bff1:*/ brk $00
/*unknown_8c_bff3:*/ brk $00
/*unknown_8c_bff5:*/ brk $80
/*unknown_8c_bff7:*/ brk $00
/*unknown_8c_bff9:*/ brk $00
/*unknown_8c_bffb:*/ brk $80
/*unknown_8c_bffd:*/ brk $80
/*unknown_8c_bfff:*/ brk $80
/*unknown_8c_c001:*/ brk $80
/*unknown_8c_c003:*/ brk $80
/*unknown_8c_c005:*/ brk $80
/*unknown_8c_c007:*/ brk $80
/*unknown_8c_c009:*/ brk $80
/*unknown_8c_c00b:*/ brk $80
/*unknown_8c_c00d:*/ brk $80
/*unknown_8c_c00f:*/ brk $80
/*unknown_8c_c011:*/ brk $00
/*unknown_8c_c013:*/ brk $00
/*unknown_8c_c015:*/ brk $80
/*unknown_8c_c017:*/ brk $00
/*unknown_8c_c019:*/ brk $00
/*unknown_8c_c01b:*/ brk $00
/*unknown_8c_c01d:*/ brk $00
/*unknown_8c_c01f:*/ brk $00
/*unknown_8c_c021:*/ brk $00
/*unknown_8c_c023:*/ brk $80
/*unknown_8c_c025:*/ brk $80
/*unknown_8c_c027:*/ brk $80
/*unknown_8c_c029:*/ brk $80
/*unknown_8c_c02b:*/ brk $80
/*unknown_8c_c02d:*/ brk $80
/*unknown_8c_c02f:*/ brk $80
/*unknown_8c_c031:*/ brk $00
/*unknown_8c_c033:*/ brk $00
/*unknown_8c_c035:*/ brk $80
/*unknown_8c_c037:*/ brk $00
/*unknown_8c_c039:*/ brk $00
/*unknown_8c_c03b:*/ brk $00
/*unknown_8c_c03d:*/ brk $00
/*unknown_8c_c03f:*/ brk $00
/*unknown_8c_c041:*/ brk $00
/*unknown_8c_c043:*/ brk $80
/*unknown_8c_c045:*/ brk $80
/*unknown_8c_c047:*/ brk $80
/*unknown_8c_c049:*/ brk $80
/*unknown_8c_c04b:*/ brk $80
/*unknown_8c_c04d:*/ brk $80
/*unknown_8c_c04f:*/ brk $80
/*unknown_8c_c051:*/ brk $00
/*unknown_8c_c053:*/ brk $00
/*unknown_8c_c055:*/ brk $80
/*unknown_8c_c057:*/ brk $80
/*unknown_8c_c059:*/ brk $00
/*unknown_8c_c05b:*/ brk $00
/*unknown_8c_c05d:*/ brk $00
/*unknown_8c_c05f:*/ brk $00
/*unknown_8c_c061:*/ brk $00
/*unknown_8c_c063:*/ brk $80
/*unknown_8c_c065:*/ brk $80
/*unknown_8c_c067:*/ brk $80
/*unknown_8c_c069:*/ brk $80
/*unknown_8c_c06b:*/ brk $80
/*unknown_8c_c06d:*/ brk $80
/*unknown_8c_c06f:*/ brk $80
/*unknown_8c_c071:*/ brk $80
/*unknown_8c_c073:*/ brk $80
/*unknown_8c_c075:*/ brk $80
/*unknown_8c_c077:*/ brk $80
/*unknown_8c_c079:*/ brk $80
/*unknown_8c_c07b:*/ brk $80
/*unknown_8c_c07d:*/ brk $80
/*unknown_8c_c07f:*/ brk $80
/*unknown_8c_c081:*/ brk $80
/*unknown_8c_c083:*/ brk $00
/*unknown_8c_c085:*/ brk $00
/*unknown_8c_c087:*/ brk $00
/*unknown_8c_c089:*/ brk $00
/*unknown_8c_c08b:*/ brk $00
/*unknown_8c_c08d:*/ brk $00
/*unknown_8c_c08f:*/ brk $00
/*unknown_8c_c091:*/ brk $00
/*unknown_8c_c093:*/ brk $00
/*unknown_8c_c095:*/ brk $00
/*unknown_8c_c097:*/ brk $00
/*unknown_8c_c099:*/ brk $00
/*unknown_8c_c09b:*/ brk $00
/*unknown_8c_c09d:*/ brk $00
/*unknown_8c_c09f:*/ brk $00
/*unknown_8c_c0a1:*/ brk $00
/*unknown_8c_c0a3:*/ brk $00
/*unknown_8c_c0a5:*/ brk $00
/*unknown_8c_c0a7:*/ brk $00
/*unknown_8c_c0a9:*/ brk $00
/*unknown_8c_c0ab:*/ brk $00
/*unknown_8c_c0ad:*/ brk $00
/*unknown_8c_c0af:*/ brk $00
/*unknown_8c_c0b1:*/ brk $00
/*unknown_8c_c0b3:*/ brk $00
/*unknown_8c_c0b5:*/ brk $00
/*unknown_8c_c0b7:*/ brk $00
/*unknown_8c_c0b9:*/ brk $00
/*unknown_8c_c0bb:*/ brk $00
/*unknown_8c_c0bd:*/ brk $00
/*unknown_8c_c0bf:*/ brk $00
/*unknown_8c_c0c1:*/ brk $00
/*unknown_8c_c0c3:*/ brk $00
/*unknown_8c_c0c5:*/ brk $00
/*unknown_8c_c0c7:*/ brk $00
/*unknown_8c_c0c9:*/ brk $00
/*unknown_8c_c0cb:*/ brk $00
/*unknown_8c_c0cd:*/ brk $00
/*unknown_8c_c0cf:*/ brk $00
/*unknown_8c_c0d1:*/ brk $00
/*unknown_8c_c0d3:*/ brk $00
/*unknown_8c_c0d5:*/ brk $00
/*unknown_8c_c0d7:*/ brk $00
/*unknown_8c_c0d9:*/ brk $00
/*unknown_8c_c0db:*/ brk $00
/*unknown_8c_c0dd:*/ brk $00
/*unknown_8c_c0df:*/ brk $00
/*unknown_8c_c0e1:*/ brk $00
/*unknown_8c_c0e3:*/ brk $00
/*unknown_8c_c0e5:*/ brk $00
/*unknown_8c_c0e7:*/ brk $00
/*unknown_8c_c0e9:*/ brk $00
/*unknown_8c_c0eb:*/ brk $00
/*unknown_8c_c0ed:*/ brk $00
/*unknown_8c_c0ef:*/ brk $00
/*unknown_8c_c0f1:*/ brk $00
/*unknown_8c_c0f3:*/ brk $00
/*unknown_8c_c0f5:*/ brk $00
/*unknown_8c_c0f7:*/ brk $00
/*unknown_8c_c0f9:*/ brk $00
/*unknown_8c_c0fb:*/ brk $00
/*unknown_8c_c0fd:*/ brk $00
/*unknown_8c_c0ff:*/ brk $00
/*unknown_8c_c101:*/ brk $00
/*unknown_8c_c103:*/ brk $00
/*unknown_8c_c105:*/ brk $00
/*unknown_8c_c107:*/ brk $00
/*unknown_8c_c109:*/ brk $00
/*unknown_8c_c10b:*/ brk $00
/*unknown_8c_c10d:*/ brk $00
/*unknown_8c_c10f:*/ brk $00
/*unknown_8c_c111:*/ brk $00
/*unknown_8c_c113:*/ brk $00
/*unknown_8c_c115:*/ brk $00
/*unknown_8c_c117:*/ brk $00
/*unknown_8c_c119:*/ brk $00
/*unknown_8c_c11b:*/ brk $00
/*unknown_8c_c11d:*/ brk $00
/*unknown_8c_c11f:*/ brk $00
/*unknown_8c_c121:*/ brk $00
/*unknown_8c_c123:*/ brk $00
/*unknown_8c_c125:*/ brk $00
/*unknown_8c_c127:*/ brk $00
/*unknown_8c_c129:*/ brk $00
/*unknown_8c_c12b:*/ brk $00
/*unknown_8c_c12d:*/ brk $00
/*unknown_8c_c12f:*/ brk $00
/*unknown_8c_c131:*/ brk $00
/*unknown_8c_c133:*/ brk $00
/*unknown_8c_c135:*/ brk $00
/*unknown_8c_c137:*/ brk $00
/*unknown_8c_c139:*/ brk $00
/*unknown_8c_c13b:*/ brk $00
/*unknown_8c_c13d:*/ brk $00
/*unknown_8c_c13f:*/ brk $00
/*unknown_8c_c141:*/ brk $00
/*unknown_8c_c143:*/ brk $00
/*unknown_8c_c145:*/ brk $00
/*unknown_8c_c147:*/ brk $00
/*unknown_8c_c149:*/ brk $00
/*unknown_8c_c14b:*/ brk $00
/*unknown_8c_c14d:*/ brk $00
/*unknown_8c_c14f:*/ brk $00
/*unknown_8c_c151:*/ brk $00
/*unknown_8c_c153:*/ brk $00
/*unknown_8c_c155:*/ brk $00
/*unknown_8c_c157:*/ brk $00
/*unknown_8c_c159:*/ brk $00
/*unknown_8c_c15b:*/ brk $00
/*unknown_8c_c15d:*/ brk $00
/*unknown_8c_c15f:*/ brk $00
/*unknown_8c_c161:*/ brk $00
/*unknown_8c_c163:*/ brk $00
/*unknown_8c_c165:*/ brk $00
/*unknown_8c_c167:*/ brk $00
/*unknown_8c_c169:*/ brk $00
/*unknown_8c_c16b:*/ brk $00
/*unknown_8c_c16d:*/ brk $00
/*unknown_8c_c16f:*/ brk $00
/*unknown_8c_c171:*/ brk $00
/*unknown_8c_c173:*/ brk $00
/*unknown_8c_c175:*/ brk $00
/*unknown_8c_c177:*/ brk $00
/*unknown_8c_c179:*/ brk $00
/*unknown_8c_c17b:*/ brk $00
/*unknown_8c_c17d:*/ brk $00
/*unknown_8c_c17f:*/ brk $00
/*unknown_8c_c181:*/ brk $00
/*unknown_8c_c183:*/ brk $00
/*unknown_8c_c185:*/ brk $00
/*unknown_8c_c187:*/ brk $00
/*unknown_8c_c189:*/ brk $00
/*unknown_8c_c18b:*/ brk $00
/*unknown_8c_c18d:*/ brk $00
/*unknown_8c_c18f:*/ brk $00
/*unknown_8c_c191:*/ brk $00
/*unknown_8c_c193:*/ brk $00
/*unknown_8c_c195:*/ brk $00
/*unknown_8c_c197:*/ brk $00
/*unknown_8c_c199:*/ brk $00
/*unknown_8c_c19b:*/ brk $00
/*unknown_8c_c19d:*/ brk $00
/*unknown_8c_c19f:*/ brk $00
/*unknown_8c_c1a1:*/ brk $00
/*unknown_8c_c1a3:*/ brk $00
/*unknown_8c_c1a5:*/ brk $00
/*unknown_8c_c1a7:*/ brk $00
/*unknown_8c_c1a9:*/ brk $00
/*unknown_8c_c1ab:*/ brk $00
/*unknown_8c_c1ad:*/ brk $00
/*unknown_8c_c1af:*/ brk $00
/*unknown_8c_c1b1:*/ brk $00
/*unknown_8c_c1b3:*/ brk $00
/*unknown_8c_c1b5:*/ brk $00
/*unknown_8c_c1b7:*/ brk $00
/*unknown_8c_c1b9:*/ brk $00
/*unknown_8c_c1bb:*/ brk $00
/*unknown_8c_c1bd:*/ brk $00
/*unknown_8c_c1bf:*/ brk $00
/*unknown_8c_c1c1:*/ brk $00
/*unknown_8c_c1c3:*/ brk $00
/*unknown_8c_c1c5:*/ brk $00
/*unknown_8c_c1c7:*/ brk $00
/*unknown_8c_c1c9:*/ brk $00
/*unknown_8c_c1cb:*/ brk $00
/*unknown_8c_c1cd:*/ brk $00
/*unknown_8c_c1cf:*/ brk $00
/*unknown_8c_c1d1:*/ brk $00
/*unknown_8c_c1d3:*/ brk $00
/*unknown_8c_c1d5:*/ brk $00
/*unknown_8c_c1d7:*/ brk $00
/*unknown_8c_c1d9:*/ brk $00
/*unknown_8c_c1db:*/ brk $00
/*unknown_8c_c1dd:*/ brk $00
/*unknown_8c_c1df:*/ brk $00
/*unknown_8c_c1e1:*/ brk $00
/*unknown_8c_c1e3:*/ brk $00
/*unknown_8c_c1e5:*/ brk $00
/*unknown_8c_c1e7:*/ brk $00
/*unknown_8c_c1e9:*/ brk $00
/*unknown_8c_c1eb:*/ brk $00
/*unknown_8c_c1ed:*/ brk $00
/*unknown_8c_c1ef:*/ brk $00
/*unknown_8c_c1f1:*/ brk $00
/*unknown_8c_c1f3:*/ brk $00
/*unknown_8c_c1f5:*/ brk $00
/*unknown_8c_c1f7:*/ brk $00
/*unknown_8c_c1f9:*/ brk $00
/*unknown_8c_c1fb:*/ brk $00
/*unknown_8c_c1fd:*/ brk $00
/*unknown_8c_c1ff:*/ brk $00
/*unknown_8c_c201:*/ brk $00
/*unknown_8c_c203:*/ brk $00
/*unknown_8c_c205:*/ brk $00
/*unknown_8c_c207:*/ brk $00
/*unknown_8c_c209:*/ brk $00
/*unknown_8c_c20b:*/ brk $00
/*unknown_8c_c20d:*/ brk $00
/*unknown_8c_c20f:*/ brk $00
/*unknown_8c_c211:*/ brk $00
/*unknown_8c_c213:*/ brk $00
/*unknown_8c_c215:*/ brk $00
/*unknown_8c_c217:*/ brk $00
/*unknown_8c_c219:*/ brk $00
/*unknown_8c_c21b:*/ brk $00
/*unknown_8c_c21d:*/ brk $00
/*unknown_8c_c21f:*/ brk $00
/*unknown_8c_c221:*/ brk $00
/*unknown_8c_c223:*/ brk $00
/*unknown_8c_c225:*/ brk $00
/*unknown_8c_c227:*/ brk $00
/*unknown_8c_c229:*/ brk $00
/*unknown_8c_c22b:*/ brk $00
/*unknown_8c_c22d:*/ brk $00
/*unknown_8c_c22f:*/ brk $00
/*unknown_8c_c231:*/ brk $00
/*unknown_8c_c233:*/ brk $00
/*unknown_8c_c235:*/ brk $00
/*unknown_8c_c237:*/ brk $00
/*unknown_8c_c239:*/ brk $00
/*unknown_8c_c23b:*/ brk $00
/*unknown_8c_c23d:*/ brk $00
/*unknown_8c_c23f:*/ brk $00
/*unknown_8c_c241:*/ brk $00
/*unknown_8c_c243:*/ brk $00
/*unknown_8c_c245:*/ brk $00
/*unknown_8c_c247:*/ brk $00
/*unknown_8c_c249:*/ brk $00
/*unknown_8c_c24b:*/ brk $00
/*unknown_8c_c24d:*/ brk $00
/*unknown_8c_c24f:*/ brk $00
/*unknown_8c_c251:*/ brk $00
/*unknown_8c_c253:*/ brk $00
/*unknown_8c_c255:*/ brk $00
/*unknown_8c_c257:*/ brk $00
/*unknown_8c_c259:*/ brk $00
/*unknown_8c_c25b:*/ brk $00
/*unknown_8c_c25d:*/ brk $00
/*unknown_8c_c25f:*/ brk $00
/*unknown_8c_c261:*/ brk $00
/*unknown_8c_c263:*/ brk $00
/*unknown_8c_c265:*/ brk $00
/*unknown_8c_c267:*/ brk $00
/*unknown_8c_c269:*/ brk $00
/*unknown_8c_c26b:*/ brk $00
/*unknown_8c_c26d:*/ brk $00
/*unknown_8c_c26f:*/ brk $00
/*unknown_8c_c271:*/ brk $00
/*unknown_8c_c273:*/ brk $00
/*unknown_8c_c275:*/ brk $00
/*unknown_8c_c277:*/ brk $00
/*unknown_8c_c279:*/ brk $00
/*unknown_8c_c27b:*/ brk $00
/*unknown_8c_c27d:*/ brk $00
/*unknown_8c_c27f:*/ brk $00
/*unknown_8c_c281:*/ brk $00
/*unknown_8c_c283:*/ brk $00
/*unknown_8c_c285:*/ brk $00
/*unknown_8c_c287:*/ brk $00
/*unknown_8c_c289:*/ brk $00
/*unknown_8c_c28b:*/ brk $00
/*unknown_8c_c28d:*/ brk $00
/*unknown_8c_c28f:*/ brk $00
/*unknown_8c_c291:*/ brk $00
/*unknown_8c_c293:*/ brk $00
/*unknown_8c_c295:*/ brk $00
/*unknown_8c_c297:*/ brk $00
/*unknown_8c_c299:*/ brk $00
/*unknown_8c_c29b:*/ brk $00
/*unknown_8c_c29d:*/ brk $00
/*unknown_8c_c29f:*/ brk $00
/*unknown_8c_c2a1:*/ brk $00
/*unknown_8c_c2a3:*/ brk $00
/*unknown_8c_c2a5:*/ brk $00
/*unknown_8c_c2a7:*/ brk $00
/*unknown_8c_c2a9:*/ brk $00
/*unknown_8c_c2ab:*/ brk $00
/*unknown_8c_c2ad:*/ brk $00
/*unknown_8c_c2af:*/ brk $00
/*unknown_8c_c2b1:*/ brk $00
/*unknown_8c_c2b3:*/ brk $00
/*unknown_8c_c2b5:*/ brk $00
/*unknown_8c_c2b7:*/ brk $00
/*unknown_8c_c2b9:*/ brk $00
/*unknown_8c_c2bb:*/ brk $00
/*unknown_8c_c2bd:*/ brk $00
/*unknown_8c_c2bf:*/ brk $00
/*unknown_8c_c2c1:*/ brk $00
/*unknown_8c_c2c3:*/ brk $00
/*unknown_8c_c2c5:*/ brk $00
/*unknown_8c_c2c7:*/ brk $00
/*unknown_8c_c2c9:*/ brk $00
/*unknown_8c_c2cb:*/ brk $00
/*unknown_8c_c2cd:*/ brk $00
/*unknown_8c_c2cf:*/ brk $00
/*unknown_8c_c2d1:*/ brk $00
/*unknown_8c_c2d3:*/ brk $00
/*unknown_8c_c2d5:*/ brk $00
/*unknown_8c_c2d7:*/ brk $00
/*unknown_8c_c2d9:*/ brk $00
/*unknown_8c_c2db:*/ brk $00
/*unknown_8c_c2dd:*/ brk $00
/*unknown_8c_c2df:*/ brk $00
/*unknown_8c_c2e1:*/ brk $00
/*unknown_8c_c2e3:*/ brk $00
/*unknown_8c_c2e5:*/ brk $00
/*unknown_8c_c2e7:*/ brk $00
/*unknown_8c_c2e9:*/ brk $00
/*unknown_8c_c2eb:*/ brk $00
/*unknown_8c_c2ed:*/ brk $00
/*unknown_8c_c2ef:*/ brk $00
/*unknown_8c_c2f1:*/ brk $00
/*unknown_8c_c2f3:*/ brk $00
/*unknown_8c_c2f5:*/ brk $00
/*unknown_8c_c2f7:*/ brk $00
/*unknown_8c_c2f9:*/ brk $00
/*unknown_8c_c2fb:*/ brk $00
/*unknown_8c_c2fd:*/ brk $00
/*unknown_8c_c2ff:*/ brk $00
/*unknown_8c_c301:*/ brk $00
/*unknown_8c_c303:*/ brk $10
/*unknown_8c_c305:*/ brk $10
/*unknown_8c_c307:*/ brk $10
/*unknown_8c_c309:*/ brk $10
/*unknown_8c_c30b:*/ brk $10
/*unknown_8c_c30d:*/ brk $10
/*unknown_8c_c30f:*/ brk $10
/*unknown_8c_c311:*/ brk $10
/*unknown_8c_c313:*/ brk $10
/*unknown_8c_c315:*/ brk $10
/*unknown_8c_c317:*/ brk $10
/*unknown_8c_c319:*/ brk $10
/*unknown_8c_c31b:*/ brk $10
/*unknown_8c_c31d:*/ brk $10
/*unknown_8c_c31f:*/ brk $10
/*unknown_8c_c321:*/ brk $10
/*unknown_8c_c323:*/ brk $10
/*unknown_8c_c325:*/ brk $10
/*unknown_8c_c327:*/ brk $10
/*unknown_8c_c329:*/ brk $10
/*unknown_8c_c32b:*/ brk $10
/*unknown_8c_c32d:*/ brk $10
/*unknown_8c_c32f:*/ brk $10
/*unknown_8c_c331:*/ brk $10
/*unknown_8c_c333:*/ brk $10
/*unknown_8c_c335:*/ brk $10
/*unknown_8c_c337:*/ brk $10
/*unknown_8c_c339:*/ brk $10
/*unknown_8c_c33b:*/ brk $10
/*unknown_8c_c33d:*/ brk $10
/*unknown_8c_c33f:*/ brk $10
/*unknown_8c_c341:*/ brk $10
/*unknown_8c_c343:*/ brk $80
/*unknown_8c_c345:*/ brk $80
/*unknown_8c_c347:*/ brk $80
/*unknown_8c_c349:*/ brk $80
/*unknown_8c_c34b:*/ brk $80
/*unknown_8c_c34d:*/ brk $80
/*unknown_8c_c34f:*/ brk $80
/*unknown_8c_c351:*/ brk $80
/*unknown_8c_c353:*/ brk $80
/*unknown_8c_c355:*/ brk $80
/*unknown_8c_c357:*/ brk $80
/*unknown_8c_c359:*/ brk $80
/*unknown_8c_c35b:*/ brk $80
/*unknown_8c_c35d:*/ brk $80
/*unknown_8c_c35f:*/ brk $80
/*unknown_8c_c361:*/ brk $80
/*unknown_8c_c363:*/ brk $80
/*unknown_8c_c365:*/ brk $80
/*unknown_8c_c367:*/ brk $80
/*unknown_8c_c369:*/ brk $80
/*unknown_8c_c36b:*/ brk $80
/*unknown_8c_c36d:*/ brk $80
/*unknown_8c_c36f:*/ brk $80
/*unknown_8c_c371:*/ brk $80
/*unknown_8c_c373:*/ brk $80
/*unknown_8c_c375:*/ brk $80
/*unknown_8c_c377:*/ brk $80
/*unknown_8c_c379:*/ brk $80
/*unknown_8c_c37b:*/ brk $80
/*unknown_8c_c37d:*/ brk $80
/*unknown_8c_c37f:*/ brk $80
/*unknown_8c_c381:*/ brk $80
/*unknown_8c_c383:*/ eor $ae, S
/*unknown_8c_c385:*/ ora ($00, X)
/*unknown_8c_c387:*/ ora ($01, X)
/*unknown_8c_c389:*/ sta $d6, S
/*unknown_8c_c38b:*/ ora $00
/*unknown_8c_c38d:*/ ora ($04, X)
/*unknown_8c_c38f:*/ lda $d6, X
/*unknown_8c_c391:*/ ora $00
/*unknown_8c_c393:*/ cop $04
/*unknown_8c_c395:*/ adc $05d6.w, X
/*unknown_8c_c398:*/ brk $03
/*unknown_8c_c39a:*/ tsb $a3
/*unknown_8c_c39c:*/ dec $05, X
/*unknown_8c_c39e:*/ brk $04
/*unknown_8c_c3a0:*/ tsb $b5
/*unknown_8c_c3a2:*/ dec $05, X
/*unknown_8c_c3a4:*/ brk $05
/*unknown_8c_c3a6:*/ tsb $eb
/*unknown_8c_c3a8:*/ dec $05, X
/*unknown_8c_c3aa:*/ brk $06
/*unknown_8c_c3ac:*/ tsb $f1
/*unknown_8c_c3ae:*/ dec $05, X
/*unknown_8c_c3b0:*/ brk $07
/*unknown_8c_c3b2:*/ tsb $f7
/*unknown_8c_c3b4:*/ dec $05, X
/*unknown_8c_c3b6:*/ brk $08
/*unknown_8c_c3b8:*/ tsb $7d
/*unknown_8c_c3ba:*/ dec $05, X
/*unknown_8c_c3bc:*/ brk $09
/*unknown_8c_c3be:*/ tsb $8b
/*unknown_8c_c3c0:*/ dec $05, X
/*unknown_8c_c3c2:*/ brk $0a
/*unknown_8c_c3c4:*/ tsb $85
/*unknown_8c_c3c6:*/ dec $05, X
/*unknown_8c_c3c8:*/ brk $0b
/*unknown_8c_c3ca:*/ tsb $f7
/*unknown_8c_c3cc:*/ dec $05, X
/*unknown_8c_c3ce:*/ brk $0c
/*unknown_8c_c3d0:*/ tsb $f7
/*unknown_8c_c3d2:*/ dec $05, X
/*unknown_8c_c3d4:*/ brk $0d
/*unknown_8c_c3d6:*/ tsb $c7
/*unknown_8c_c3d8:*/ dec $05, X
/*unknown_8c_c3da:*/ brk $0e
/*unknown_8c_c3dc:*/ tsb $9d
/*unknown_8c_c3de:*/ dec $05, X
/*unknown_8c_c3e0:*/ brk $0f
/*unknown_8c_c3e2:*/ tsb $97
/*unknown_8c_c3e4:*/ dec $05, X
/*unknown_8c_c3e6:*/ brk $10
/*unknown_8c_c3e8:*/ tsb $7d
/*unknown_8c_c3ea:*/ dec $05, X
/*unknown_8c_c3ec:*/ brk $11
/*unknown_8c_c3ee:*/ tsb $f7
/*unknown_8c_c3f0:*/ dec $05, X
/*unknown_8c_c3f2:*/ brk $12
/*unknown_8c_c3f4:*/ tsb $af
/*unknown_8c_c3f6:*/ dec $05, X
/*unknown_8c_c3f8:*/ brk $13
/*unknown_8c_c3fa:*/ tsb $9d
/*unknown_8c_c3fc:*/ dec $05, X
/*unknown_8c_c3fe:*/ brk $14
/*unknown_8c_c400:*/ tsb $7d
/*unknown_8c_c402:*/ dec $05, X
/*unknown_8c_c404:*/ brk $15
/*unknown_8c_c406:*/ tsb $cd
/*unknown_8c_c408:*/ dec $05, X
/*unknown_8c_c40a:*/ brk $16
/*unknown_8c_c40c:*/ tsb $9d
/*unknown_8c_c40e:*/ dec $05, X
/*unknown_8c_c410:*/ brk $17
/*unknown_8c_c412:*/ tsb $f7
/*unknown_8c_c414:*/ dec $05, X
/*unknown_8c_c416:*/ brk $18
/*unknown_8c_c418:*/ tsb $eb
/*unknown_8c_c41a:*/ dec $05, X
/*unknown_8c_c41c:*/ brk $19
/*unknown_8c_c41e:*/ tsb $d9
/*unknown_8c_c420:*/ dec $05, X
/*unknown_8c_c422:*/ brk $1a
/*unknown_8c_c424:*/ tsb $b5
/*unknown_8c_c426:*/ dec $05, X
/*unknown_8c_c428:*/ brk $1b
/*unknown_8c_c42a:*/ tsb $97
/*unknown_8c_c42c:*/ dec $05, X
/*unknown_8c_c42e:*/ brk $1c
/*unknown_8c_c430:*/ tsb $f1
/*unknown_8c_c432:*/ dec $05, X
/*unknown_8c_c434:*/ brk $01
/*unknown_8c_c436:*/ asl $d9
/*unknown_8c_c438:*/ dec $05, X
/*unknown_8c_c43a:*/ brk $02
/*unknown_8c_c43c:*/ asl $d3
/*unknown_8c_c43e:*/ dec $05, X
/*unknown_8c_c440:*/ brk $03
/*unknown_8c_c442:*/ asl $7d
/*unknown_8c_c444:*/ dec $05, X
/*unknown_8c_c446:*/ brk $04
/*unknown_8c_c448:*/ asl $df
/*unknown_8c_c44a:*/ dec $05, X
/*unknown_8c_c44c:*/ brk $05
/*unknown_8c_c44e:*/ asl $c7
/*unknown_8c_c450:*/ dec $05, X
/*unknown_8c_c452:*/ brk $06
/*unknown_8c_c454:*/ asl $85
/*unknown_8c_c456:*/ dec $05, X
/*unknown_8c_c458:*/ brk $07
/*unknown_8c_c45a:*/ asl $d3
/*unknown_8c_c45c:*/ dec $05, X
/*unknown_8c_c45e:*/ brk $08
/*unknown_8c_c460:*/ asl $9d
/*unknown_8c_c462:*/ dec $05, X
/*unknown_8c_c464:*/ brk $09
/*unknown_8c_c466:*/ asl $f7
/*unknown_8c_c468:*/ dec $05, X
/*unknown_8c_c46a:*/ brk $0a
/*unknown_8c_c46c:*/ asl $7d
/*unknown_8c_c46e:*/ dec $05, X
/*unknown_8c_c470:*/ brk $0b
/*unknown_8c_c472:*/ asl $1b
/*unknown_8c_c474:*/ cmp [$05], Y
/*unknown_8c_c476:*/ brk $0c
/*unknown_8c_c478:*/ asl $9d
/*unknown_8c_c47a:*/ dec $05, X
/*unknown_8c_c47c:*/ brk $0d
/*unknown_8c_c47e:*/ asl $8b
/*unknown_8c_c480:*/ dec $05, X
/*unknown_8c_c482:*/ brk $0e
/*unknown_8c_c484:*/ asl $9d
/*unknown_8c_c486:*/ dec $05, X
/*unknown_8c_c488:*/ brk $0f
/*unknown_8c_c48a:*/ asl $f1
/*unknown_8c_c48c:*/ dec $05, X
/*unknown_8c_c48e:*/ brk $10
/*unknown_8c_c490:*/ asl $5d
/*unknown_8c_c492:*/ cmp [$05], Y
/*unknown_8c_c494:*/ brk $11
/*unknown_8c_c496:*/ asl $7d
/*unknown_8c_c498:*/ dec $05, X
/*unknown_8c_c49a:*/ brk $12
/*unknown_8c_c49c:*/ asl $b5
/*unknown_8c_c49e:*/ dec $05, X
/*unknown_8c_c4a0:*/ brk $13
/*unknown_8c_c4a2:*/ asl $f7
/*unknown_8c_c4a4:*/ dec $05, X
/*unknown_8c_c4a6:*/ brk $14
/*unknown_8c_c4a8:*/ asl $7d
/*unknown_8c_c4aa:*/ dec $05, X
/*unknown_8c_c4ac:*/ brk $15
/*unknown_8c_c4ae:*/ asl $09
/*unknown_8c_c4b0:*/ cmp [$05], Y
/*unknown_8c_c4b2:*/ brk $16
/*unknown_8c_c4b4:*/ asl $85
/*unknown_8c_c4b6:*/ dec $05, X
/*unknown_8c_c4b8:*/ brk $17
/*unknown_8c_c4ba:*/ asl $f1
/*unknown_8c_c4bc:*/ dec $05, X
/*unknown_8c_c4be:*/ brk $18
/*unknown_8c_c4c0:*/ asl $7d
/*unknown_8c_c4c2:*/ dec $05, X
/*unknown_8c_c4c4:*/ brk $19
/*unknown_8c_c4c6:*/ asl $f7
/*unknown_8c_c4c8:*/ dec $05, X
/*unknown_8c_c4ca:*/ brk $1a
/*unknown_8c_c4cc:*/ asl $af
/*unknown_8c_c4ce:*/ dec $05, X
/*unknown_8c_c4d0:*/ brk $1b
/*unknown_8c_c4d2:*/ asl $9d
/*unknown_8c_c4d4:*/ dec $05, X
/*unknown_8c_c4d6:*/ brk $1c
/*unknown_8c_c4d8:*/ asl $eb
/*unknown_8c_c4da:*/ dec $05, X
/*unknown_8c_c4dc:*/ brk $1d
/*unknown_8c_c4de:*/ asl $9d
/*unknown_8c_c4e0:*/ dec $05, X
/*unknown_8c_c4e2:*/ brk $01
/*unknown_8c_c4e4:*/ php
/*unknown_8c_c4e5:*/ sbc [$d6], Y
/*unknown_8c_c4e7:*/ ora $00
/*unknown_8c_c4e9:*/ cop $08
/*unknown_8c_c4eb:*/ lda $0005d6.l
/*unknown_8c_c4ef:*/ ora $08, S
/*unknown_8c_c4f1:*/ sta $d6
/*unknown_8c_c4f3:*/ ora $00
/*unknown_8c_c4f5:*/ tsb $08
/*unknown_8c_c4f7:*/ sbc [$d6], Y
/*unknown_8c_c4f9:*/ ora $00
/*unknown_8c_c4fb:*/ ora $08
/*unknown_8c_c4fd:*/ adc $05d6.w, X
/*unknown_8c_c500:*/ brk $06
/*unknown_8c_c502:*/ php
/*unknown_8c_c503:*/ lda $d6, X
/*unknown_8c_c505:*/ ora $00
/*unknown_8c_c507:*/ ora [$08]
/*unknown_8c_c509:*/ adc $05d6.w, X
/*unknown_8c_c50c:*/ brk $08
/*unknown_8c_c50e:*/ php
/*unknown_8c_c50f:*/ lda $d6, S
/*unknown_8c_c511:*/ ora $00
/*unknown_8c_c513:*/ ora #$d908.w
/*unknown_8c_c516:*/ dec $05, X
/*unknown_8c_c518:*/ brk $0a
/*unknown_8c_c51a:*/ php
/*unknown_8c_c51b:*/ lda $d6, X
/*unknown_8c_c51d:*/ ora $00
/*unknown_8c_c51f:*/ phd
/*unknown_8c_c520:*/ php
/*unknown_8c_c521:*/ cmp [$d6]
/*unknown_8c_c523:*/ ora $00
/*unknown_8c_c525:*/ tsb $9d08.w
/*unknown_8c_c528:*/ dec $05, X
/*unknown_8c_c52a:*/ brk $0d
/*unknown_8c_c52c:*/ php
/*unknown_8c_c52d:*/ sta [$d6], Y
/*unknown_8c_c52f:*/ ora $00
/*unknown_8c_c531:*/ asl $7d08.w
/*unknown_8c_c534:*/ dec $05, X
/*unknown_8c_c536:*/ brk $0f
/*unknown_8c_c538:*/ php
/*unknown_8c_c539:*/ sbc [$d6], Y
/*unknown_8c_c53b:*/ ora $00
/*unknown_8c_c53d:*/ bpl $08 ; $c547.w
/*unknown_8c_c53f:*/ lda $0005d6.l
/*unknown_8c_c543:*/ ora ($08), Y
/*unknown_8c_c545:*/ sta $05d6.w, X
/*unknown_8c_c548:*/ brk $12
/*unknown_8c_c54a:*/ php
/*unknown_8c_c54b:*/ adc $05d6.w, X
/*unknown_8c_c54e:*/ brk $13
/*unknown_8c_c550:*/ php
/*unknown_8c_c551:*/ cmp $0005d6.l, X
/*unknown_8c_c555:*/ trb $08
/*unknown_8c_c557:*/ cmp [$d6]
/*unknown_8c_c559:*/ ora $00
/*unknown_8c_c55b:*/ ora $08, X
/*unknown_8c_c55d:*/ sta $d6
/*unknown_8c_c55f:*/ ora $00
/*unknown_8c_c561:*/ asl $08, X
/*unknown_8c_c563:*/ cmp ($d6, S), Y
/*unknown_8c_c565:*/ ora $00
/*unknown_8c_c567:*/ ora [$08], Y
/*unknown_8c_c569:*/ sbc ($d6), Y
/*unknown_8c_c56b:*/ ora $00
/*unknown_8c_c56d:*/ clc
/*unknown_8c_c56e:*/ php
/*unknown_8c_c56f:*/ adc $05d6.w, X
/*unknown_8c_c572:*/ brk $19
/*unknown_8c_c574:*/ php
/*unknown_8c_c575:*/ cmp $05d6.w, Y
/*unknown_8c_c578:*/ brk $1a
/*unknown_8c_c57a:*/ php
/*unknown_8c_c57b:*/ lda $d6, S
/*unknown_8c_c57d:*/ ora $00
/*unknown_8c_c57f:*/ ora ($0a, X)
/*unknown_8c_c581:*/ sbc [$d6], Y
/*unknown_8c_c583:*/ ora $00
/*unknown_8c_c585:*/ cop $0a
/*unknown_8c_c587:*/ lda $0005d6.l
/*unknown_8c_c58b:*/ ora $0a, S
/*unknown_8c_c58d:*/ sta $05d6.w, X
/*unknown_8c_c590:*/ brk $04
/*unknown_8c_c592:*/ asl A
/*unknown_8c_c593:*/ adc $05d6.w, X
/*unknown_8c_c596:*/ brk $05
/*unknown_8c_c598:*/ asl A
/*unknown_8c_c599:*/ sbc ($d6), Y
/*unknown_8c_c59b:*/ ora $00
/*unknown_8c_c59d:*/ asl $0a
/*unknown_8c_c59f:*/ cmp $0005d6.l, X
/*unknown_8c_c5a3:*/ ora [$0a]
/*unknown_8c_c5a5:*/ sta $d6
/*unknown_8c_c5a7:*/ ora $00
/*unknown_8c_c5a9:*/ php
/*unknown_8c_c5aa:*/ asl A
/*unknown_8c_c5ab:*/ sta ($d6), Y
/*unknown_8c_c5ad:*/ ora $00
/*unknown_8c_c5af:*/ ora #$9d0a.w
/*unknown_8c_c5b2:*/ dec $05, X
/*unknown_8c_c5b4:*/ brk $0a
/*unknown_8c_c5b6:*/ asl A
/*unknown_8c_c5b7:*/ adc $05d6.w, X
/*unknown_8c_c5ba:*/ brk $0b
/*unknown_8c_c5bc:*/ asl A
/*unknown_8c_c5bd:*/ cmp $0005d6.l, X
/*unknown_8c_c5c1:*/ tsb $b50a.w
/*unknown_8c_c5c4:*/ dec $05, X
/*unknown_8c_c5c6:*/ brk $0d
/*unknown_8c_c5c8:*/ asl A
/*unknown_8c_c5c9:*/ xba
/*unknown_8c_c5ca:*/ dec $05, X
/*unknown_8c_c5cc:*/ brk $0e
/*unknown_8c_c5ce:*/ asl A
/*unknown_8c_c5cf:*/ sta $d6
/*unknown_8c_c5d1:*/ ora $00
/*unknown_8c_c5d3:*/ ora $d6f70a
/*unknown_8c_c5d7:*/ ora $00
/*unknown_8c_c5d9:*/ bpl $0a ; $c5e5.w
/*unknown_8c_c5db:*/ sta $05d6.w, X
/*unknown_8c_c5de:*/ brk $11
/*unknown_8c_c5e0:*/ asl A
/*unknown_8c_c5e1:*/ adc $05d6.w, X
/*unknown_8c_c5e4:*/ brk $12
/*unknown_8c_c5e6:*/ asl A
/*unknown_8c_c5e7:*/ cmp [$d6]
/*unknown_8c_c5e9:*/ ora $00
/*unknown_8c_c5eb:*/ ora ($0a, S), Y
/*unknown_8c_c5ed:*/ sta $05d6.w, X
/*unknown_8c_c5f0:*/ brk $14
/*unknown_8c_c5f2:*/ asl A
/*unknown_8c_c5f3:*/ sta $d6
/*unknown_8c_c5f5:*/ ora $00
/*unknown_8c_c5f7:*/ ora $0a, X
/*unknown_8c_c5f9:*/ sta [$d6], Y
/*unknown_8c_c5fb:*/ ora $00
/*unknown_8c_c5fd:*/ asl $0a, X
/*unknown_8c_c5ff:*/ sta $05d6.w, X
/*unknown_8c_c602:*/ brk $17
/*unknown_8c_c604:*/ asl A
/*unknown_8c_c605:*/ xba
/*unknown_8c_c606:*/ dec $05, X
/*unknown_8c_c608:*/ brk $01
/*unknown_8c_c60a:*/ tsb $d6cd.w
/*unknown_8c_c60d:*/ ora $00
/*unknown_8c_c60f:*/ cop $0c
/*unknown_8c_c611:*/ cmp $05d6.w, Y
/*unknown_8c_c614:*/ brk $03
/*unknown_8c_c616:*/ tsb $d6f7.w
/*unknown_8c_c619:*/ ora $00
/*unknown_8c_c61b:*/ tsb $0c
/*unknown_8c_c61d:*/ lda $0005d6.l
/*unknown_8c_c621:*/ ora $0c
/*unknown_8c_c623:*/ sta $05d6.w, X
/*unknown_8c_c626:*/ brk $06
/*unknown_8c_c628:*/ tsb $d6eb.w
/*unknown_8c_c62b:*/ ora $00
/*unknown_8c_c62d:*/ ora [$0c]
/*unknown_8c_c62f:*/ adc $05d6.w, X
/*unknown_8c_c632:*/ brk $08
/*unknown_8c_c634:*/ tsb $d68b.w
/*unknown_8c_c637:*/ ora $00
/*unknown_8c_c639:*/ ora #$eb0c.w
/*unknown_8c_c63c:*/ dec $05, X
/*unknown_8c_c63e:*/ brk $0a
/*unknown_8c_c640:*/ tsb $d685.w
/*unknown_8c_c643:*/ ora $00
/*unknown_8c_c645:*/ phd
/*unknown_8c_c646:*/ tsb $d6b5.w
/*unknown_8c_c649:*/ ora $00
/*unknown_8c_c64b:*/ tsb $d30c.w
/*unknown_8c_c64e:*/ dec $05, X
/*unknown_8c_c650:*/ brk $0d
/*unknown_8c_c652:*/ tsb $d67d.w
/*unknown_8c_c655:*/ ora $00
/*unknown_8c_c657:*/ asl $f70c.w
/*unknown_8c_c65a:*/ dec $05, X
/*unknown_8c_c65c:*/ brk $0f
/*unknown_8c_c65e:*/ tsb $d6d9.w
/*unknown_8c_c661:*/ ora $00
/*unknown_8c_c663:*/ bpl @unknown_8c_c671
/*unknown_8c_c665:*/ adc $05d6.w, X
/*unknown_8c_c668:*/ brk $11
/*unknown_8c_c66a:*/ tsb $d6fd.w
/*unknown_8c_c66d:*/ ora $00
/*unknown_8c_c66f:*/ ora ($0c)
@unknown_8c_c671: sbc ($d6), Y
/*unknown_8c_c673:*/ ora $00
/*unknown_8c_c675:*/ ora ($0c, S), Y
/*unknown_8c_c677:*/ sta $05d6.w, X
/*unknown_8c_c67a:*/ brk $14
/*unknown_8c_c67c:*/ tsb $d67d.w
/*unknown_8c_c67f:*/ ora $00
/*unknown_8c_c681:*/ ora $0c, X
/*unknown_8c_c683:*/ sbc [$d6], Y
/*unknown_8c_c685:*/ ora $00
/*unknown_8c_c687:*/ asl $0c, X
/*unknown_8c_c689:*/ lda $0005d6.l
/*unknown_8c_c68d:*/ ora [$0c], Y
/*unknown_8c_c68f:*/ sta $05d6.w, X
/*unknown_8c_c692:*/ brk $01
/*unknown_8c_c694:*/ asl $d691.w
/*unknown_8c_c697:*/ ora $00
/*unknown_8c_c699:*/ cop $0e
/*unknown_8c_c69b:*/ xba
/*unknown_8c_c69c:*/ dec $05, X
/*unknown_8c_c69e:*/ brk $03
/*unknown_8c_c6a0:*/ asl $d69d.w
/*unknown_8c_c6a3:*/ ora $00
/*unknown_8c_c6a5:*/ tsb $0e
/*unknown_8c_c6a7:*/ sta $d6
/*unknown_8c_c6a9:*/ ora $00
/*unknown_8c_c6ab:*/ ora $0e
/*unknown_8c_c6ad:*/ sbc [$d6], Y
/*unknown_8c_c6af:*/ ora $00
@unknown_8c_c6b1: asl $0e
/*unknown_8c_c6b3:*/ sbc $05d6.w, X
/*unknown_8c_c6b6:*/ brk $07
/*unknown_8c_c6b8:*/ asl $d6eb.w
/*unknown_8c_c6bb:*/ ora $00
/*unknown_8c_c6bd:*/ php
/*unknown_8c_c6be:*/ asl $d69d.w
/*unknown_8c_c6c1:*/ ora $00
@unknown_8c_c6c3: ora #$f10e.w
/*unknown_8c_c6c6:*/ dec $05, X
/*unknown_8c_c6c8:*/ brk $0a
/*unknown_8c_c6ca:*/ asl $d67d.w
/*unknown_8c_c6cd:*/ ora $00
@unknown_8c_c6cf: phd
/*unknown_8c_c6d0:*/ asl $d6f7.w
/*unknown_8c_c6d3:*/ ora $00
/*unknown_8c_c6d5:*/ tsb $d90e.w
/*unknown_8c_c6d8:*/ dec $05, X
/*unknown_8c_c6da:*/ brk $0d
/*unknown_8c_c6dc:*/ asl $d67d.w
/*unknown_8c_c6df:*/ ora $00
@unknown_8c_c6e1: asl $850e.w
/*unknown_8c_c6e4:*/ dec $05, X
/*unknown_8c_c6e6:*/ brk $0f
/*unknown_8c_c6e8:*/ asl $d6f7.w
/*unknown_8c_c6eb:*/ ora $00
@unknown_8c_c6ed: bpl @unknown_8c_c6fd
/*unknown_8c_c6ef:*/ sbc [$d6], Y
/*unknown_8c_c6f1:*/ ora $00
/*unknown_8c_c6f3:*/ ora ($0e), Y
/*unknown_8c_c6f5:*/ sta $d6
/*unknown_8c_c6f7:*/ ora $00
@unknown_8c_c6f9: ora ($0e)
/*unknown_8c_c6fb:*/ sta ($d6), Y
@unknown_8c_c6fd: ora $00
/*unknown_8c_c6ff:*/ ora ($0e, S), Y
/*unknown_8c_c701:*/ cmp ($d6, X)
/*unknown_8c_c703:*/ ora $00
@unknown_8c_c705: ora ($10, X)
/*unknown_8c_c707:*/ lda #$05d6.w
/*unknown_8c_c70a:*/ brk $02
/*unknown_8c_c70c:*/ bpl ($85 - $100) ; $c693.w
/*unknown_8c_c70e:*/ dec $05, X
/*unknown_8c_c710:*/ brk $03
/*unknown_8c_c712:*/ bpl ($c7 - $100) ; $c6db.w
/*unknown_8c_c714:*/ dec $05, X
/*unknown_8c_c716:*/ brk $04
/*unknown_8c_c718:*/ bpl ($85 - $100) ; $c69f.w
/*unknown_8c_c71a:*/ dec $05, X
/*unknown_8c_c71c:*/ brk $05
/*unknown_8c_c71e:*/ bpl @unknown_8c_c6b1
/*unknown_8c_c720:*/ dec $05, X
/*unknown_8c_c722:*/ brk $06
/*unknown_8c_c724:*/ bpl ($f7 - $100) ; $c71d.w
/*unknown_8c_c726:*/ dec $05, X
/*unknown_8c_c728:*/ brk $07
/*unknown_8c_c72a:*/ bpl @unknown_8c_c6e1
/*unknown_8c_c72c:*/ dec $05, X
/*unknown_8c_c72e:*/ brk $08
/*unknown_8c_c730:*/ bpl @unknown_8c_c6c3
/*unknown_8c_c732:*/ dec $05, X
/*unknown_8c_c734:*/ brk $09
/*unknown_8c_c736:*/ bpl $7d ; $c7b5.w
/*unknown_8c_c738:*/ dec $05, X
/*unknown_8c_c73a:*/ brk $0a
/*unknown_8c_c73c:*/ bpl @unknown_8c_c6cf
/*unknown_8c_c73e:*/ dec $05, X
/*unknown_8c_c740:*/ brk $0b
/*unknown_8c_c742:*/ bpl @unknown_8c_c6f9
/*unknown_8c_c744:*/ dec $05, X
/*unknown_8c_c746:*/ brk $0c
/*unknown_8c_c748:*/ bpl $03 ; $c74d.w
/*unknown_8c_c74a:*/ cmp [$05], Y
/*unknown_8c_c74c:*/ brk $0d
/*unknown_8c_c74e:*/ bpl @unknown_8c_c705
/*unknown_8c_c750:*/ dec $05, X
/*unknown_8c_c752:*/ brk $0e
/*unknown_8c_c754:*/ bpl ($c7 - $100) ; $c71d.w
/*unknown_8c_c756:*/ dec $05, X
/*unknown_8c_c758:*/ brk $0f
/*unknown_8c_c75a:*/ bpl ($b5 - $100) ; $c711.w
/*unknown_8c_c75c:*/ dec $05, X
/*unknown_8c_c75e:*/ brk $10
/*unknown_8c_c760:*/ bpl $1b ; $c77d.w
/*unknown_8c_c762:*/ cmp [$05], Y
/*unknown_8c_c764:*/ brk $11
/*unknown_8c_c766:*/ bpl @unknown_8c_c6ed
/*unknown_8c_c768:*/ dec $05, X
/*unknown_8c_c76a:*/ brk $12
/*unknown_8c_c76c:*/ bpl ($f7 - $100) ; $c765.w
/*unknown_8c_c76e:*/ dec $05, X
/*unknown_8c_c770:*/ brk $13
/*unknown_8c_c772:*/ bpl ($b5 - $100) ; $c729.w
/*unknown_8c_c774:*/ dec $05, X
/*unknown_8c_c776:*/ brk $14
/*unknown_8c_c778:*/ bpl ($d9 - $100) ; $c753.w
/*unknown_8c_c77a:*/ dec $05, X
/*unknown_8c_c77c:*/ brk $15
/*unknown_8c_c77e:*/ bpl ($d3 - $100) ; $c753.w
/*unknown_8c_c780:*/ dec $05, X
/*unknown_8c_c782:*/ brk $16
/*unknown_8c_c784:*/ bpl $5d ; $c7e3.w
/*unknown_8c_c786:*/ cmp [$05], Y
/*unknown_8c_c788:*/ brk $17
/*unknown_8c_c78a:*/ bpl $5d ; $c7e9.w
/*unknown_8c_c78c:*/ cmp [$05], Y
/*unknown_8c_c78e:*/ brk $18
/*unknown_8c_c790:*/ bpl $5d ; $c7ef.w
/*unknown_8c_c792:*/ cmp [$5b], Y
/*unknown_8c_c794:*/ ldx $9698.w
/*unknown_8c_c797:*/ adc $01ae.w, Y
/*unknown_8c_c79a:*/ brk $01
/*unknown_8c_c79c:*/ ora ($83, X)
/*unknown_8c_c79e:*/ dec $05, X
/*unknown_8c_c7a0:*/ brk $01
/*unknown_8c_c7a2:*/ tsb $b5
/*unknown_8c_c7a4:*/ dec $05, X
/*unknown_8c_c7a6:*/ brk $02
/*unknown_8c_c7a8:*/ tsb $7d
/*unknown_8c_c7aa:*/ dec $05, X
/*unknown_8c_c7ac:*/ brk $03
/*unknown_8c_c7ae:*/ tsb $d3
/*unknown_8c_c7b0:*/ dec $05, X
/*unknown_8c_c7b2:*/ brk $04
/*unknown_8c_c7b4:*/ tsb $9d
/*unknown_8c_c7b6:*/ dec $05, X
/*unknown_8c_c7b8:*/ brk $05
/*unknown_8c_c7ba:*/ tsb $0f
/*unknown_8c_c7bc:*/ cmp [$05], Y
/*unknown_8c_c7be:*/ brk $06
/*unknown_8c_c7c0:*/ tsb $f7
/*unknown_8c_c7c2:*/ dec $05, X
/*unknown_8c_c7c4:*/ brk $07
/*unknown_8c_c7c6:*/ tsb $7d
/*unknown_8c_c7c8:*/ dec $05, X
/*unknown_8c_c7ca:*/ brk $08
/*unknown_8c_c7cc:*/ tsb $a3
/*unknown_8c_c7ce:*/ dec $05, X
/*unknown_8c_c7d0:*/ brk $09
/*unknown_8c_c7d2:*/ tsb $d9
/*unknown_8c_c7d4:*/ dec $05, X
/*unknown_8c_c7d6:*/ brk $0a
/*unknown_8c_c7d8:*/ tsb $fd
/*unknown_8c_c7da:*/ dec $05, X
/*unknown_8c_c7dc:*/ brk $0b
/*unknown_8c_c7de:*/ tsb $a9
/*unknown_8c_c7e0:*/ dec $05, X
/*unknown_8c_c7e2:*/ brk $0c
/*unknown_8c_c7e4:*/ tsb $af
/*unknown_8c_c7e6:*/ dec $05, X
/*unknown_8c_c7e8:*/ brk $0d
/*unknown_8c_c7ea:*/ tsb $f7
/*unknown_8c_c7ec:*/ dec $05, X
/*unknown_8c_c7ee:*/ brk $0e
/*unknown_8c_c7f0:*/ tsb $7d
/*unknown_8c_c7f2:*/ dec $05, X
/*unknown_8c_c7f4:*/ brk $0f
/*unknown_8c_c7f6:*/ tsb $f7
/*unknown_8c_c7f8:*/ dec $05, X
/*unknown_8c_c7fa:*/ brk $10
/*unknown_8c_c7fc:*/ tsb $af
/*unknown_8c_c7fe:*/ dec $05, X
/*unknown_8c_c800:*/ brk $11
/*unknown_8c_c802:*/ tsb $9d
/*unknown_8c_c804:*/ dec $05, X
/*unknown_8c_c806:*/ brk $12
/*unknown_8c_c808:*/ tsb $7d
/*unknown_8c_c80a:*/ dec $05, X
/*unknown_8c_c80c:*/ brk $13
/*unknown_8c_c80e:*/ tsb $cd
/*unknown_8c_c810:*/ dec $05, X
/*unknown_8c_c812:*/ brk $14
/*unknown_8c_c814:*/ tsb $9d
/*unknown_8c_c816:*/ dec $05, X
/*unknown_8c_c818:*/ brk $15
/*unknown_8c_c81a:*/ tsb $f7
/*unknown_8c_c81c:*/ dec $05, X
/*unknown_8c_c81e:*/ brk $16
/*unknown_8c_c820:*/ tsb $eb
/*unknown_8c_c822:*/ dec $05, X
/*unknown_8c_c824:*/ brk $17
/*unknown_8c_c826:*/ tsb $d9
/*unknown_8c_c828:*/ dec $05, X
/*unknown_8c_c82a:*/ brk $18
/*unknown_8c_c82c:*/ tsb $b5
/*unknown_8c_c82e:*/ dec $05, X
/*unknown_8c_c830:*/ brk $19
/*unknown_8c_c832:*/ tsb $97
/*unknown_8c_c834:*/ dec $05, X
/*unknown_8c_c836:*/ brk $1a
/*unknown_8c_c838:*/ tsb $f1
/*unknown_8c_c83a:*/ dec $05, X
/*unknown_8c_c83c:*/ brk $1b
/*unknown_8c_c83e:*/ tsb $7d
/*unknown_8c_c840:*/ dec $05, X
/*unknown_8c_c842:*/ brk $1c
/*unknown_8c_c844:*/ tsb $d9
/*unknown_8c_c846:*/ dec $05, X
/*unknown_8c_c848:*/ brk $1d
/*unknown_8c_c84a:*/ tsb $d3
/*unknown_8c_c84c:*/ dec $05, X
/*unknown_8c_c84e:*/ brk $01
/*unknown_8c_c850:*/ asl $f7
/*unknown_8c_c852:*/ dec $05, X
/*unknown_8c_c854:*/ brk $02
/*unknown_8c_c856:*/ asl $af
/*unknown_8c_c858:*/ dec $05, X
/*unknown_8c_c85a:*/ brk $03
/*unknown_8c_c85c:*/ asl $9d
/*unknown_8c_c85e:*/ dec $05, X
/*unknown_8c_c860:*/ brk $04
/*unknown_8c_c862:*/ asl $b5
/*unknown_8c_c864:*/ dec $05, X
/*unknown_8c_c866:*/ brk $05
/*unknown_8c_c868:*/ asl $eb
/*unknown_8c_c86a:*/ dec $05, X
/*unknown_8c_c86c:*/ brk $06
/*unknown_8c_c86e:*/ asl $7d
/*unknown_8c_c870:*/ dec $05, X
/*unknown_8c_c872:*/ brk $07
/*unknown_8c_c874:*/ asl $af
/*unknown_8c_c876:*/ dec $05, X
/*unknown_8c_c878:*/ brk $08
/*unknown_8c_c87a:*/ asl $d9
/*unknown_8c_c87c:*/ dec $05, X
/*unknown_8c_c87e:*/ brk $09
/*unknown_8c_c880:*/ asl $cd
/*unknown_8c_c882:*/ dec $05, X
/*unknown_8c_c884:*/ brk $0a
/*unknown_8c_c886:*/ asl $9d
/*unknown_8c_c888:*/ dec $05, X
/*unknown_8c_c88a:*/ brk $0b
/*unknown_8c_c88c:*/ asl $09
/*unknown_8c_c88e:*/ cmp [$05], Y
/*unknown_8c_c890:*/ brk $0c
/*unknown_8c_c892:*/ asl $d9
/*unknown_8c_c894:*/ dec $05, X
/*unknown_8c_c896:*/ brk $0d
/*unknown_8c_c898:*/ asl $eb
/*unknown_8c_c89a:*/ dec $05, X
/*unknown_8c_c89c:*/ brk $0e
/*unknown_8c_c89e:*/ asl $c7
/*unknown_8c_c8a0:*/ dec $05, X
/*unknown_8c_c8a2:*/ brk $0f
/*unknown_8c_c8a4:*/ asl $97
/*unknown_8c_c8a6:*/ dec $05, X
/*unknown_8c_c8a8:*/ brk $10
/*unknown_8c_c8aa:*/ asl $63
/*unknown_8c_c8ac:*/ cmp [$05], Y
/*unknown_8c_c8ae:*/ brk $11
/*unknown_8c_c8b0:*/ asl $7d
/*unknown_8c_c8b2:*/ dec $05, X
/*unknown_8c_c8b4:*/ brk $12
/*unknown_8c_c8b6:*/ asl $f1
/*unknown_8c_c8b8:*/ dec $05, X
/*unknown_8c_c8ba:*/ brk $13
/*unknown_8c_c8bc:*/ asl $eb
/*unknown_8c_c8be:*/ dec $05, X
/*unknown_8c_c8c0:*/ brk $14
/*unknown_8c_c8c2:*/ asl $33
/*unknown_8c_c8c4:*/ cmp [$05], Y
/*unknown_8c_c8c6:*/ brk $15
/*unknown_8c_c8c8:*/ asl $51
/*unknown_8c_c8ca:*/ cmp [$05], Y
/*unknown_8c_c8cc:*/ brk $16
/*unknown_8c_c8ce:*/ asl $51
/*unknown_8c_c8d0:*/ cmp [$05], Y
/*unknown_8c_c8d2:*/ brk $17
/*unknown_8c_c8d4:*/ asl $5d
/*unknown_8c_c8d6:*/ cmp [$05], Y
/*unknown_8c_c8d8:*/ brk $18
/*unknown_8c_c8da:*/ asl $7d
/*unknown_8c_c8dc:*/ dec $05, X
/*unknown_8c_c8de:*/ brk $19
/*unknown_8c_c8e0:*/ asl $b5
/*unknown_8c_c8e2:*/ dec $05, X
/*unknown_8c_c8e4:*/ brk $01
/*unknown_8c_c8e6:*/ php
/*unknown_8c_c8e7:*/ sta ($d6), Y
/*unknown_8c_c8e9:*/ ora $00
/*unknown_8c_c8eb:*/ cop $08
/*unknown_8c_c8ed:*/ cmp $05d6.w, Y
/*unknown_8c_c8f0:*/ brk $03
/*unknown_8c_c8f2:*/ php
/*unknown_8c_c8f3:*/ cmp $05d6.w
/*unknown_8c_c8f6:*/ brk $04
/*unknown_8c_c8f8:*/ php
/*unknown_8c_c8f9:*/ cmp $0005d6.l, X
/*unknown_8c_c8fd:*/ ora $08
/*unknown_8c_c8ff:*/ cmp [$d6]
/*unknown_8c_c901:*/ ora $00
/*unknown_8c_c903:*/ asl $08
/*unknown_8c_c905:*/ sta $05d6.w, X
/*unknown_8c_c908:*/ brk $07
/*unknown_8c_c90a:*/ php
/*unknown_8c_c90b:*/ sbc [$d6], Y
/*unknown_8c_c90d:*/ ora $00
/*unknown_8c_c90f:*/ php
/*unknown_8c_c910:*/ php
/*unknown_8c_c911:*/ sta $05d6.w, X
/*unknown_8c_c914:*/ brk $09
/*unknown_8c_c916:*/ php
/*unknown_8c_c917:*/ cmp [$d6]
/*unknown_8c_c919:*/ ora $00
/*unknown_8c_c91b:*/ asl A
/*unknown_8c_c91c:*/ php
/*unknown_8c_c91d:*/ ora $d7, X
/*unknown_8c_c91f:*/ ora $00
/*unknown_8c_c921:*/ phd
/*unknown_8c_c922:*/ php
/*unknown_8c_c923:*/ adc $05d6.w, X
/*unknown_8c_c926:*/ brk $0c
/*unknown_8c_c928:*/ php
/*unknown_8c_c929:*/ sta $05d6.w, X
/*unknown_8c_c92c:*/ brk $0d
/*unknown_8c_c92e:*/ php
/*unknown_8c_c92f:*/ xba
/*unknown_8c_c930:*/ dec $05, X
/*unknown_8c_c932:*/ brk $0e
/*unknown_8c_c934:*/ php
/*unknown_8c_c935:*/ sta $d6
/*unknown_8c_c937:*/ ora $00
/*unknown_8c_c939:*/ ora $d69708
/*unknown_8c_c93d:*/ ora $00
/*unknown_8c_c93f:*/ bpl @unknown_8c_c949
/*unknown_8c_c941:*/ lda $d6, X
/*unknown_8c_c943:*/ ora $00
/*unknown_8c_c945:*/ ora ($08), Y
/*unknown_8c_c947:*/ sta ($d6), Y
@unknown_8c_c949: ora $00
/*unknown_8c_c94b:*/ ora ($08)
/*unknown_8c_c94d:*/ sta $d6
/*unknown_8c_c94f:*/ ora $00
/*unknown_8c_c951:*/ ora ($08, S), Y
/*unknown_8c_c953:*/ sbc [$d6], Y
/*unknown_8c_c955:*/ ora $00
/*unknown_8c_c957:*/ trb $08
/*unknown_8c_c959:*/ sta $05d6.w, X
/*unknown_8c_c95c:*/ brk $15
/*unknown_8c_c95e:*/ php
/*unknown_8c_c95f:*/ sta [$d6], Y
/*unknown_8c_c961:*/ ora $00
/*unknown_8c_c963:*/ asl $08, X
/*unknown_8c_c965:*/ adc $05d6.w, X
/*unknown_8c_c968:*/ brk $17
/*unknown_8c_c96a:*/ php
/*unknown_8c_c96b:*/ sbc [$d6], Y
/*unknown_8c_c96d:*/ ora $00
/*unknown_8c_c96f:*/ clc
/*unknown_8c_c970:*/ php
/*unknown_8c_c971:*/ lda $0005d6.l
/*unknown_8c_c975:*/ ora $9d08.w, Y
/*unknown_8c_c978:*/ dec $05, X
/*unknown_8c_c97a:*/ brk $1a
/*unknown_8c_c97c:*/ php
/*unknown_8c_c97d:*/ cmp $05d6.w
/*unknown_8c_c980:*/ brk $01
/*unknown_8c_c982:*/ asl A
/*unknown_8c_c983:*/ sta $05d6.w, X
/*unknown_8c_c986:*/ brk $02
/*unknown_8c_c988:*/ asl A
/*unknown_8c_c989:*/ ora $0005d7.l
/*unknown_8c_c98d:*/ ora $0a, S
/*unknown_8c_c98f:*/ sta ($d6), Y
/*unknown_8c_c991:*/ ora $00
/*unknown_8c_c993:*/ tsb $0a
/*unknown_8c_c995:*/ sta $05d6.w, X
/*unknown_8c_c998:*/ brk $05
/*unknown_8c_c99a:*/ asl A
/*unknown_8c_c99b:*/ cmp $0005d6.l, X
/*unknown_8c_c99f:*/ asl $0a
/*unknown_8c_c9a1:*/ sbc [$d6], Y
/*unknown_8c_c9a3:*/ ora $00
/*unknown_8c_c9a5:*/ ora [$0a]
/*unknown_8c_c9a7:*/ adc $05d6.w, X
/*unknown_8c_c9aa:*/ brk $08
/*unknown_8c_c9ac:*/ asl A
/*unknown_8c_c9ad:*/ lda $d6, S
/*unknown_8c_c9af:*/ ora $00
/*unknown_8c_c9b1:*/ ora #$d90a.w
/*unknown_8c_c9b4:*/ dec $05, X
/*unknown_8c_c9b6:*/ brk $0a
/*unknown_8c_c9b8:*/ asl A
/*unknown_8c_c9b9:*/ xba
/*unknown_8c_c9ba:*/ dec $05, X
/*unknown_8c_c9bc:*/ brk $0b
/*unknown_8c_c9be:*/ asl A
/*unknown_8c_c9bf:*/ adc $05d6.w, X
/*unknown_8c_c9c2:*/ brk $0c
/*unknown_8c_c9c4:*/ asl A
/*unknown_8c_c9c5:*/ sta $d6
/*unknown_8c_c9c7:*/ ora $00
/*unknown_8c_c9c9:*/ ora $7d0a.w
/*unknown_8c_c9cc:*/ dec $05, X
/*unknown_8c_c9ce:*/ brk $0e
/*unknown_8c_c9d0:*/ asl A
/*unknown_8c_c9d1:*/ cmp [$d6]
/*unknown_8c_c9d3:*/ ora $00
/*unknown_8c_c9d5:*/ ora $d6850a
/*unknown_8c_c9d9:*/ ora $00
/*unknown_8c_c9db:*/ bpl @unknown_8c_c9e7
/*unknown_8c_c9dd:*/ xba
/*unknown_8c_c9de:*/ dec $05, X
/*unknown_8c_c9e0:*/ brk $11
/*unknown_8c_c9e2:*/ asl A
/*unknown_8c_c9e3:*/ ora $d7, S
/*unknown_8c_c9e5:*/ ora $00
@unknown_8c_c9e7: ora ($0a)
/*unknown_8c_c9e9:*/ sta $d6
/*unknown_8c_c9eb:*/ ora $00
/*unknown_8c_c9ed:*/ ora ($0a, S), Y
/*unknown_8c_c9ef:*/ adc $d7, S
/*unknown_8c_c9f1:*/ ora $00
/*unknown_8c_c9f3:*/ trb $0a
/*unknown_8c_c9f5:*/ adc $05d6.w, X
/*unknown_8c_c9f8:*/ brk $15
/*unknown_8c_c9fa:*/ asl A
/*unknown_8c_c9fb:*/ ora #$05d7.w
/*unknown_8c_c9fe:*/ brk $16
/*unknown_8c_ca00:*/ asl A
/*unknown_8c_ca01:*/ lda $0005d6.l
/*unknown_8c_ca05:*/ ora [$0a], Y
/*unknown_8c_ca07:*/ lda $d6, X
/*unknown_8c_ca09:*/ ora $00
/*unknown_8c_ca0b:*/ clc
/*unknown_8c_ca0c:*/ asl A
/*unknown_8c_ca0d:*/ sta ($d6), Y
/*unknown_8c_ca0f:*/ ora $00
/*unknown_8c_ca11:*/ ora $af0a.w, Y
/*unknown_8c_ca14:*/ dec $05, X
/*unknown_8c_ca16:*/ brk $01
/*unknown_8c_ca18:*/ tsb $d685.w
/*unknown_8c_ca1b:*/ ora $00
/*unknown_8c_ca1d:*/ cop $0c
/*unknown_8c_ca1f:*/ lda $d6, S
/*unknown_8c_ca21:*/ ora $00
/*unknown_8c_ca23:*/ ora $0c, S
/*unknown_8c_ca25:*/ sbc [$d6], Y
/*unknown_8c_ca27:*/ ora $00
/*unknown_8c_ca29:*/ tsb $0c
/*unknown_8c_ca2b:*/ sta $05d6.w, X
/*unknown_8c_ca2e:*/ brk $05
/*unknown_8c_ca30:*/ tsb $d6eb.w
/*unknown_8c_ca33:*/ ora $00
/*unknown_8c_ca35:*/ asl $0c
/*unknown_8c_ca37:*/ adc $05d6.w, X
/*unknown_8c_ca3a:*/ brk $07
/*unknown_8c_ca3c:*/ tsb $d6af.w
/*unknown_8c_ca3f:*/ ora $00
/*unknown_8c_ca41:*/ php
/*unknown_8c_ca42:*/ tsb $d685.w
/*unknown_8c_ca45:*/ ora $00
/*unknown_8c_ca47:*/ ora #$f70c.w
/*unknown_8c_ca4a:*/ dec $05, X
/*unknown_8c_ca4c:*/ brk $0a
/*unknown_8c_ca4e:*/ tsb $d691.w
/*unknown_8c_ca51:*/ ora $00
/*unknown_8c_ca53:*/ phd
/*unknown_8c_ca54:*/ tsb $d6af.w
/*unknown_8c_ca57:*/ ora $00
/*unknown_8c_ca59:*/ tsb $b50c.w
/*unknown_8c_ca5c:*/ dec $05, X
/*unknown_8c_ca5e:*/ brk $0d
/*unknown_8c_ca60:*/ tsb $d6d3.w
/*unknown_8c_ca63:*/ ora $00
/*unknown_8c_ca65:*/ asl $a90c.w
/*unknown_8c_ca68:*/ dec $05, X
/*unknown_8c_ca6a:*/ brk $0f
/*unknown_8c_ca6c:*/ tsb $d67d.w
/*unknown_8c_ca6f:*/ ora $00
/*unknown_8c_ca71:*/ bpl $0c ; $ca7f.w
/*unknown_8c_ca73:*/ lda $d6, S
/*unknown_8c_ca75:*/ ora $00
/*unknown_8c_ca77:*/ ora ($0c), Y
/*unknown_8c_ca79:*/ cmp $05d6.w, Y
/*unknown_8c_ca7c:*/ brk $12
/*unknown_8c_ca7e:*/ tsb $d6c7.w
/*unknown_8c_ca81:*/ ora $00
/*unknown_8c_ca83:*/ ora ($0c, S), Y
/*unknown_8c_ca85:*/ cmp [$d6]
/*unknown_8c_ca87:*/ ora $00
/*unknown_8c_ca89:*/ trb $0c
/*unknown_8c_ca8b:*/ cmp $05d6.w, Y
/*unknown_8c_ca8e:*/ brk $15
/*unknown_8c_ca90:*/ tsb $d709.w
/*unknown_8c_ca93:*/ ora $00
/*unknown_8c_ca95:*/ asl $0c, X
/*unknown_8c_ca97:*/ sta $05d6.w, X
/*unknown_8c_ca9a:*/ brk $17
/*unknown_8c_ca9c:*/ tsb $d697.w
/*unknown_8c_ca9f:*/ ora $00
/*unknown_8c_caa1:*/ clc
/*unknown_8c_caa2:*/ tsb $d67d.w
/*unknown_8c_caa5:*/ ora $00
/*unknown_8c_caa7:*/ ora $cd0c.w, Y
/*unknown_8c_caaa:*/ dec $05, X
/*unknown_8c_caac:*/ brk $1a
/*unknown_8c_caae:*/ tsb $d69d.w
/*unknown_8c_cab1:*/ ora $00
/*unknown_8c_cab3:*/ ora ($0e, X)
/*unknown_8c_cab5:*/ cmp [$d6]
/*unknown_8c_cab7:*/ ora $00
/*unknown_8c_cab9:*/ cop $0e
/*unknown_8c_cabb:*/ lda $d6, X
/*unknown_8c_cabd:*/ ora $00
/*unknown_8c_cabf:*/ ora $0e, S
/*unknown_8c_cac1:*/ cmp ($d6, X)
/*unknown_8c_cac3:*/ ora $00
/*unknown_8c_cac5:*/ tsb $0e
/*unknown_8c_cac7:*/ sta $05d6.w, X
/*unknown_8c_caca:*/ brk $05
/*unknown_8c_cacc:*/ asl $d67d.w
/*unknown_8c_cacf:*/ ora $00
/*unknown_8c_cad1:*/ asl $0e
/*unknown_8c_cad3:*/ sta $d6
/*unknown_8c_cad5:*/ ora $00
/*unknown_8c_cad7:*/ ora [$0e]
/*unknown_8c_cad9:*/ adc $05d6.w, X
/*unknown_8c_cadc:*/ brk $08
/*unknown_8c_cade:*/ asl $d691.w
/*unknown_8c_cae1:*/ ora $00
/*unknown_8c_cae3:*/ ora #$d90e.w
/*unknown_8c_cae6:*/ dec $05, X
/*unknown_8c_cae8:*/ brk $0a
/*unknown_8c_caea:*/ asl $d6d3.w
/*unknown_8c_caed:*/ ora $00
/*unknown_8c_caef:*/ phd
/*unknown_8c_caf0:*/ asl $d6a3.w
/*unknown_8c_caf3:*/ ora $00
/*unknown_8c_caf5:*/ tsb $fd0e.w
/*unknown_8c_caf8:*/ dec $05, X
/*unknown_8c_cafa:*/ brk $0d
/*unknown_8c_cafc:*/ asl $d6f1.w
/*unknown_8c_caff:*/ ora $00
/*unknown_8c_cb01:*/ asl $9d0e.w
/*unknown_8c_cb04:*/ dec $05, X
/*unknown_8c_cb06:*/ brk $0f
/*unknown_8c_cb08:*/ asl $d697.w
/*unknown_8c_cb0b:*/ ora $00
/*unknown_8c_cb0d:*/ bpl $0e ; $cb1d.w
/*unknown_8c_cb0f:*/ adc $05d6.w, X
/*unknown_8c_cb12:*/ brk $11
/*unknown_8c_cb14:*/ asl $d691.w
/*unknown_8c_cb17:*/ ora $00
/*unknown_8c_cb19:*/ ora ($0e)
/*unknown_8c_cb1b:*/ lda $0005d6.l
/*unknown_8c_cb1f:*/ ora ($0e, S), Y
/*unknown_8c_cb21:*/ lda $d6, X
/*unknown_8c_cb23:*/ ora $00
/*unknown_8c_cb25:*/ trb $0e
/*unknown_8c_cb27:*/ cmp [$d6]
/*unknown_8c_cb29:*/ ora $00
/*unknown_8c_cb2b:*/ ora $0e, X
/*unknown_8c_cb2d:*/ sta [$d6], Y
/*unknown_8c_cb2f:*/ ora $00
/*unknown_8c_cb31:*/ asl $0e, X
/*unknown_8c_cb33:*/ eor $05d7.w, X
/*unknown_8c_cb36:*/ brk $17
/*unknown_8c_cb38:*/ asl $d75d.w
/*unknown_8c_cb3b:*/ ora $00
/*unknown_8c_cb3d:*/ clc
/*unknown_8c_cb3e:*/ asl $d75d.w
/*unknown_8c_cb41:*/ sta ($ae), Y
/*unknown_8c_cb43:*/ tya
/*unknown_8c_cb44:*/ stx $74, Y
/*unknown_8c_cb46:*/ bcs $01 ; $cb49.w
/*unknown_8c_cb48:*/ brk $01
/*unknown_8c_cb4a:*/ ora ($83, X)
/*unknown_8c_cb4c:*/ dec $05, X
/*unknown_8c_cb4e:*/ brk $01
/*unknown_8c_cb50:*/ tsb $b5
/*unknown_8c_cb52:*/ dec $05, X
/*unknown_8c_cb54:*/ brk $02
/*unknown_8c_cb56:*/ tsb $7d
/*unknown_8c_cb58:*/ dec $05, X
/*unknown_8c_cb5a:*/ brk $03
/*unknown_8c_cb5c:*/ tsb $df
/*unknown_8c_cb5e:*/ dec $05, X
/*unknown_8c_cb60:*/ brk $04
/*unknown_8c_cb62:*/ tsb $9d
/*unknown_8c_cb64:*/ dec $05, X
/*unknown_8c_cb66:*/ brk $05
/*unknown_8c_cb68:*/ tsb $eb
/*unknown_8c_cb6a:*/ dec $05, X
/*unknown_8c_cb6c:*/ brk $06
/*unknown_8c_cb6e:*/ tsb $f1
/*unknown_8c_cb70:*/ dec $05, X
/*unknown_8c_cb72:*/ brk $07
/*unknown_8c_cb74:*/ tsb $d9
/*unknown_8c_cb76:*/ dec $05, X
/*unknown_8c_cb78:*/ brk $08
/*unknown_8c_cb7a:*/ tsb $d3
/*unknown_8c_cb7c:*/ dec $05, X
/*unknown_8c_cb7e:*/ brk $09
/*unknown_8c_cb80:*/ tsb $85
/*unknown_8c_cb82:*/ dec $05, X
/*unknown_8c_cb84:*/ brk $0a
/*unknown_8c_cb86:*/ tsb $c7
/*unknown_8c_cb88:*/ dec $05, X
/*unknown_8c_cb8a:*/ brk $0b
/*unknown_8c_cb8c:*/ tsb $c7
/*unknown_8c_cb8e:*/ dec $05, X
/*unknown_8c_cb90:*/ brk $0c
/*unknown_8c_cb92:*/ tsb $15
/*unknown_8c_cb94:*/ cmp [$05], Y
/*unknown_8c_cb96:*/ brk $0d
/*unknown_8c_cb98:*/ tsb $7d
/*unknown_8c_cb9a:*/ dec $05, X
/*unknown_8c_cb9c:*/ brk $0e
/*unknown_8c_cb9e:*/ tsb $97
/*unknown_8c_cba0:*/ dec $05, X
/*unknown_8c_cba2:*/ brk $0f
/*unknown_8c_cba4:*/ tsb $9d
/*unknown_8c_cba6:*/ dec $05, X
/*unknown_8c_cba8:*/ brk $10
/*unknown_8c_cbaa:*/ tsb $c7
/*unknown_8c_cbac:*/ dec $05, X
/*unknown_8c_cbae:*/ brk $11
/*unknown_8c_cbb0:*/ tsb $b5
/*unknown_8c_cbb2:*/ dec $05, X
/*unknown_8c_cbb4:*/ brk $12
/*unknown_8c_cbb6:*/ tsb $03
/*unknown_8c_cbb8:*/ cmp [$05], Y
/*unknown_8c_cbba:*/ brk $13
/*unknown_8c_cbbc:*/ tsb $9d
/*unknown_8c_cbbe:*/ dec $05, X
/*unknown_8c_cbc0:*/ brk $14
/*unknown_8c_cbc2:*/ tsb $eb
/*unknown_8c_cbc4:*/ dec $05, X
/*unknown_8c_cbc6:*/ brk $15
/*unknown_8c_cbc8:*/ tsb $9d
/*unknown_8c_cbca:*/ dec $05, X
/*unknown_8c_cbcc:*/ brk $16
/*unknown_8c_cbce:*/ tsb $97
/*unknown_8c_cbd0:*/ dec $05, X
/*unknown_8c_cbd2:*/ brk $17
/*unknown_8c_cbd4:*/ tsb $7d
/*unknown_8c_cbd6:*/ dec $05, X
/*unknown_8c_cbd8:*/ brk $18
/*unknown_8c_cbda:*/ tsb $b5
/*unknown_8c_cbdc:*/ dec $05, X
/*unknown_8c_cbde:*/ brk $19
/*unknown_8c_cbe0:*/ tsb $f7
/*unknown_8c_cbe2:*/ dec $05, X
/*unknown_8c_cbe4:*/ brk $1a
/*unknown_8c_cbe6:*/ tsb $7d
/*unknown_8c_cbe8:*/ dec $05, X
/*unknown_8c_cbea:*/ brk $1b
/*unknown_8c_cbec:*/ tsb $f7
/*unknown_8c_cbee:*/ dec $05, X
/*unknown_8c_cbf0:*/ brk $1c
/*unknown_8c_cbf2:*/ tsb $d9
/*unknown_8c_cbf4:*/ dec $05, X
/*unknown_8c_cbf6:*/ brk $01
/*unknown_8c_cbf8:*/ asl $f7
/*unknown_8c_cbfa:*/ dec $05, X
/*unknown_8c_cbfc:*/ brk $02
/*unknown_8c_cbfe:*/ asl $af
/*unknown_8c_cc00:*/ dec $05, X
/*unknown_8c_cc02:*/ brk $03
/*unknown_8c_cc04:*/ asl $9d
/*unknown_8c_cc06:*/ dec $05, X
/*unknown_8c_cc08:*/ brk $04
/*unknown_8c_cc0a:*/ asl $7d
/*unknown_8c_cc0c:*/ dec $05, X
/*unknown_8c_cc0e:*/ brk $05
/*unknown_8c_cc10:*/ asl $a9
/*unknown_8c_cc12:*/ dec $05, X
/*unknown_8c_cc14:*/ brk $06
/*unknown_8c_cc16:*/ asl $85
/*unknown_8c_cc18:*/ dec $05, X
/*unknown_8c_cc1a:*/ brk $07
/*unknown_8c_cc1c:*/ asl $c7
/*unknown_8c_cc1e:*/ dec $05, X
/*unknown_8c_cc20:*/ brk $08
/*unknown_8c_cc22:*/ asl $85
/*unknown_8c_cc24:*/ dec $05, X
/*unknown_8c_cc26:*/ brk $09
/*unknown_8c_cc28:*/ asl $91
/*unknown_8c_cc2a:*/ dec $05, X
/*unknown_8c_cc2c:*/ brk $0a
/*unknown_8c_cc2e:*/ asl $f7
/*unknown_8c_cc30:*/ dec $05, X
/*unknown_8c_cc32:*/ brk $0b
/*unknown_8c_cc34:*/ asl $b5
/*unknown_8c_cc36:*/ dec $05, X
/*unknown_8c_cc38:*/ brk $0c
/*unknown_8c_cc3a:*/ asl $91
/*unknown_8c_cc3c:*/ dec $05, X
/*unknown_8c_cc3e:*/ brk $0d
/*unknown_8c_cc40:*/ asl $7d
/*unknown_8c_cc42:*/ dec $05, X
/*unknown_8c_cc44:*/ brk $0e
/*unknown_8c_cc46:*/ asl $eb
/*unknown_8c_cc48:*/ dec $05, X
/*unknown_8c_cc4a:*/ brk $0f
/*unknown_8c_cc4c:*/ asl $9d
/*unknown_8c_cc4e:*/ dec $05, X
/*unknown_8c_cc50:*/ brk $10
/*unknown_8c_cc52:*/ asl $f1
/*unknown_8c_cc54:*/ dec $05, X
/*unknown_8c_cc56:*/ brk $11
/*unknown_8c_cc58:*/ asl $9d
/*unknown_8c_cc5a:*/ dec $05, X
/*unknown_8c_cc5c:*/ brk $12
/*unknown_8c_cc5e:*/ asl $85
/*unknown_8c_cc60:*/ dec $05, X
/*unknown_8c_cc62:*/ brk $13
/*unknown_8c_cc64:*/ asl $eb
/*unknown_8c_cc66:*/ dec $05, X
/*unknown_8c_cc68:*/ brk $14
/*unknown_8c_cc6a:*/ asl $91
/*unknown_8c_cc6c:*/ dec $05, X
/*unknown_8c_cc6e:*/ brk $15
/*unknown_8c_cc70:*/ asl $af
/*unknown_8c_cc72:*/ dec $05, X
/*unknown_8c_cc74:*/ brk $16
/*unknown_8c_cc76:*/ asl $7d
/*unknown_8c_cc78:*/ dec $05, X
/*unknown_8c_cc7a:*/ brk $17
/*unknown_8c_cc7c:*/ asl $f1
/*unknown_8c_cc7e:*/ dec $05, X
/*unknown_8c_cc80:*/ brk $18
/*unknown_8c_cc82:*/ asl $f7
/*unknown_8c_cc84:*/ dec $05, X
/*unknown_8c_cc86:*/ brk $19
/*unknown_8c_cc88:*/ asl $85
/*unknown_8c_cc8a:*/ dec $05, X
/*unknown_8c_cc8c:*/ brk $1a
/*unknown_8c_cc8e:*/ asl $f7
/*unknown_8c_cc90:*/ dec $05, X
/*unknown_8c_cc92:*/ brk $1b
/*unknown_8c_cc94:*/ asl $b5
/*unknown_8c_cc96:*/ dec $05, X
/*unknown_8c_cc98:*/ brk $1c
/*unknown_8c_cc9a:*/ asl $d9
/*unknown_8c_cc9c:*/ dec $05, X
/*unknown_8c_cc9e:*/ brk $1d
/*unknown_8c_cca0:*/ asl $d3
/*unknown_8c_cca2:*/ dec $05, X
/*unknown_8c_cca4:*/ brk $01
/*unknown_8c_cca6:*/ php
/*unknown_8c_cca7:*/ sta $d6
/*unknown_8c_cca9:*/ ora $00
/*unknown_8c_ccab:*/ cop $08
/*unknown_8c_ccad:*/ sbc [$d6], Y
/*unknown_8c_ccaf:*/ ora $00
/*unknown_8c_ccb1:*/ ora $08, S
/*unknown_8c_ccb3:*/ adc $05d6.w, X
/*unknown_8c_ccb6:*/ brk $04
/*unknown_8c_ccb8:*/ php
/*unknown_8c_ccb9:*/ sta ($d6), Y
/*unknown_8c_ccbb:*/ ora $00
/*unknown_8c_ccbd:*/ ora $08
/*unknown_8c_ccbf:*/ sta $05d6.w, X
/*unknown_8c_ccc2:*/ brk $06
/*unknown_8c_ccc4:*/ php
/*unknown_8c_ccc5:*/ xba
/*unknown_8c_ccc6:*/ dec $05, X
/*unknown_8c_ccc8:*/ brk $07
/*unknown_8c_ccca:*/ php
/*unknown_8c_cccb:*/ sta $05d6.w, X
/*unknown_8c_ccce:*/ brk $08
/*unknown_8c_ccd0:*/ php
/*unknown_8c_ccd1:*/ sbc ($d6), Y
/*unknown_8c_ccd3:*/ ora $00
/*unknown_8c_ccd5:*/ ora #$7d08.w
/*unknown_8c_ccd8:*/ dec $05, X
/*unknown_8c_ccda:*/ brk $0a
/*unknown_8c_ccdc:*/ php
/*unknown_8c_ccdd:*/ sbc ($d6), Y
/*unknown_8c_ccdf:*/ ora $00
/*unknown_8c_cce1:*/ phd
/*unknown_8c_cce2:*/ php
/*unknown_8c_cce3:*/ cmp $05d6.w, Y
/*unknown_8c_cce6:*/ brk $0c
/*unknown_8c_cce8:*/ php
/*unknown_8c_cce9:*/ adc $05d6.w, X
/*unknown_8c_ccec:*/ brk $0d
/*unknown_8c_ccee:*/ php
/*unknown_8c_ccef:*/ sbc ($d6), Y
/*unknown_8c_ccf1:*/ ora $00
/*unknown_8c_ccf3:*/ asl $9108.w
/*unknown_8c_ccf6:*/ dec $05, X
/*unknown_8c_ccf8:*/ brk $0f
/*unknown_8c_ccfa:*/ php
/*unknown_8c_ccfb:*/ lda $d6, X
/*unknown_8c_ccfd:*/ ora $00
/*unknown_8c_ccff:*/ bpl @unknown_8c_cd09
/*unknown_8c_cd01:*/ sta $05d6.w, X
/*unknown_8c_cd04:*/ brk $11
/*unknown_8c_cd06:*/ php
/*unknown_8c_cd07:*/ cmp ($d6, S), Y
@unknown_8c_cd09: ora $00
/*unknown_8c_cd0b:*/ ora ($08)
/*unknown_8c_cd0d:*/ sbc [$d6], Y
/*unknown_8c_cd0f:*/ ora $00
/*unknown_8c_cd11:*/ ora ($08, S), Y
/*unknown_8c_cd13:*/ lda $d6, X
/*unknown_8c_cd15:*/ ora $00
/*unknown_8c_cd17:*/ trb $08
/*unknown_8c_cd19:*/ sbc ($d6), Y
/*unknown_8c_cd1b:*/ ora $00
/*unknown_8c_cd1d:*/ ora $08, X
/*unknown_8c_cd1f:*/ sbc [$d6], Y
/*unknown_8c_cd21:*/ ora $00
/*unknown_8c_cd23:*/ asl $08, X
/*unknown_8c_cd25:*/ sbc ($d6), Y
/*unknown_8c_cd27:*/ ora $00
/*unknown_8c_cd29:*/ ora [$08], Y
/*unknown_8c_cd2b:*/ adc $05d6.w, X
/*unknown_8c_cd2e:*/ brk $18
/*unknown_8c_cd30:*/ php
/*unknown_8c_cd31:*/ sta ($d6), Y
/*unknown_8c_cd33:*/ ora $00
/*unknown_8c_cd35:*/ ora $d908.w, Y
/*unknown_8c_cd38:*/ dec $05, X
/*unknown_8c_cd3a:*/ brk $1a
/*unknown_8c_cd3c:*/ php
/*unknown_8c_cd3d:*/ sbc $05d6.w, X
/*unknown_8c_cd40:*/ brk $1b
/*unknown_8c_cd42:*/ php
/*unknown_8c_cd43:*/ cmp [$d6]
/*unknown_8c_cd45:*/ ora $00
/*unknown_8c_cd47:*/ trb $9708.w
/*unknown_8c_cd4a:*/ dec $05, X
/*unknown_8c_cd4c:*/ brk $01
/*unknown_8c_cd4e:*/ asl A
/*unknown_8c_cd4f:*/ sbc ($d6), Y
/*unknown_8c_cd51:*/ ora $00
/*unknown_8c_cd53:*/ cop $0a
/*unknown_8c_cd55:*/ sbc [$d6], Y
/*unknown_8c_cd57:*/ ora $00
/*unknown_8c_cd59:*/ ora $0a, S
/*unknown_8c_cd5b:*/ sbc $05d6.w, X
/*unknown_8c_cd5e:*/ brk $04
/*unknown_8c_cd60:*/ asl A
/*unknown_8c_cd61:*/ sta [$d6], Y
/*unknown_8c_cd63:*/ ora $00
/*unknown_8c_cd65:*/ ora $0a
/*unknown_8c_cd67:*/ ora $d7, X
/*unknown_8c_cd69:*/ ora $00
/*unknown_8c_cd6b:*/ asl $0a
/*unknown_8c_cd6d:*/ adc $05d6.w, X
/*unknown_8c_cd70:*/ brk $07
/*unknown_8c_cd72:*/ asl A
/*unknown_8c_cd73:*/ lda $d6, X
/*unknown_8c_cd75:*/ ora $00
/*unknown_8c_cd77:*/ php
/*unknown_8c_cd78:*/ asl A
/*unknown_8c_cd79:*/ sbc [$d6], Y
/*unknown_8c_cd7b:*/ ora $00
/*unknown_8c_cd7d:*/ ora #$f10a.w
/*unknown_8c_cd80:*/ dec $05, X
/*unknown_8c_cd82:*/ brk $0a
/*unknown_8c_cd84:*/ asl A
/*unknown_8c_cd85:*/ adc $05d6.w, X
/*unknown_8c_cd88:*/ brk $0b
/*unknown_8c_cd8a:*/ asl A
/*unknown_8c_cd8b:*/ sta $05d6.w, X
/*unknown_8c_cd8e:*/ brk $0c
/*unknown_8c_cd90:*/ asl A
/*unknown_8c_cd91:*/ cmp ($d6, S), Y
/*unknown_8c_cd93:*/ ora $00
/*unknown_8c_cd95:*/ ora $9d0a.w
/*unknown_8c_cd98:*/ dec $05, X
/*unknown_8c_cd9a:*/ brk $0e
/*unknown_8c_cd9c:*/ asl A
/*unknown_8c_cd9d:*/ xba
/*unknown_8c_cd9e:*/ dec $05, X
/*unknown_8c_cda0:*/ brk $0f
/*unknown_8c_cda2:*/ asl A
/*unknown_8c_cda3:*/ lda #$05d6.w
/*unknown_8c_cda6:*/ brk $10
/*unknown_8c_cda8:*/ asl A
/*unknown_8c_cda9:*/ ora $d7, X
/*unknown_8c_cdab:*/ ora $00
/*unknown_8c_cdad:*/ ora ($0a), Y
/*unknown_8c_cdaf:*/ adc $05d6.w, X
/*unknown_8c_cdb2:*/ brk $12
/*unknown_8c_cdb4:*/ asl A
/*unknown_8c_cdb5:*/ cmp $0005d6.l, X
/*unknown_8c_cdb9:*/ ora ($0a, S), Y
/*unknown_8c_cdbb:*/ xba
/*unknown_8c_cdbc:*/ dec $05, X
/*unknown_8c_cdbe:*/ brk $14
/*unknown_8c_cdc0:*/ asl A
/*unknown_8c_cdc1:*/ cmp $05d6.w, Y
/*unknown_8c_cdc4:*/ brk $15
/*unknown_8c_cdc6:*/ asl A
/*unknown_8c_cdc7:*/ sta [$d6], Y
/*unknown_8c_cdc9:*/ ora $00
/*unknown_8c_cdcb:*/ asl $0a, X
/*unknown_8c_cdcd:*/ sbc $05d6.w, X
/*unknown_8c_cdd0:*/ brk $17
/*unknown_8c_cdd2:*/ asl A
/*unknown_8c_cdd3:*/ sta ($d6), Y
/*unknown_8c_cdd5:*/ ora $00
/*unknown_8c_cdd7:*/ clc
/*unknown_8c_cdd8:*/ asl A
/*unknown_8c_cdd9:*/ lda $d6, X
/*unknown_8c_cddb:*/ ora $00
/*unknown_8c_cddd:*/ ora $d30a.w, Y
/*unknown_8c_cde0:*/ dec $05, X
/*unknown_8c_cde2:*/ brk $1a
/*unknown_8c_cde4:*/ asl A
/*unknown_8c_cde5:*/ lda #$05d6.w
/*unknown_8c_cde8:*/ brk $01
/*unknown_8c_cdea:*/ tsb $d6e5.w
/*unknown_8c_cded:*/ ora $00
/*unknown_8c_cdef:*/ cop $0c
/*unknown_8c_cdf1:*/ sbc $05d6.w, X
/*unknown_8c_cdf4:*/ brk $03
/*unknown_8c_cdf6:*/ tsb $d685.w
/*unknown_8c_cdf9:*/ ora $00
/*unknown_8c_cdfb:*/ tsb $0c
/*unknown_8c_cdfd:*/ cmp [$d6]
/*unknown_8c_cdff:*/ ora $00
/*unknown_8c_ce01:*/ ora $0c
/*unknown_8c_ce03:*/ lda $d6, X
/*unknown_8c_ce05:*/ ora $00
/*unknown_8c_ce07:*/ asl $0c
/*unknown_8c_ce09:*/ sbc [$d6], Y
/*unknown_8c_ce0b:*/ ora $00
/*unknown_8c_ce0d:*/ ora [$0c]
/*unknown_8c_ce0f:*/ lda $d6, X
/*unknown_8c_ce11:*/ ora $00
/*unknown_8c_ce13:*/ php
/*unknown_8c_ce14:*/ tsb $d69d.w
/*unknown_8c_ce17:*/ ora $00
/*unknown_8c_ce19:*/ ora #$f10c.w
/*unknown_8c_ce1c:*/ dec $05, X
/*unknown_8c_ce1e:*/ brk $0a
/*unknown_8c_ce20:*/ tsb $d75d.w
/*unknown_8c_ce23:*/ ora $00
/*unknown_8c_ce25:*/ phd
/*unknown_8c_ce26:*/ tsb $d75d.w
/*unknown_8c_ce29:*/ ora $00
/*unknown_8c_ce2b:*/ tsb $5d0c.w
/*unknown_8c_ce2e:*/ cmp [$8c], Y
/*unknown_8c_ce30:*/ bcs ($98 - $100) ; $cdca.w
/*unknown_8c_ce32:*/ stx $b3, Y
/*unknown_8c_ce34:*/ bcs $01 ; $ce37.w
/*unknown_8c_ce36:*/ brk $01
/*unknown_8c_ce38:*/ ora ($83, X)
/*unknown_8c_ce3a:*/ dec $05, X
/*unknown_8c_ce3c:*/ brk $01
/*unknown_8c_ce3e:*/ tsb $f7
/*unknown_8c_ce40:*/ dec $05, X
/*unknown_8c_ce42:*/ brk $02
/*unknown_8c_ce44:*/ tsb $af
/*unknown_8c_ce46:*/ dec $05, X
/*unknown_8c_ce48:*/ brk $03
/*unknown_8c_ce4a:*/ tsb $9d
/*unknown_8c_ce4c:*/ dec $05, X
/*unknown_8c_ce4e:*/ brk $04
/*unknown_8c_ce50:*/ tsb $7d
/*unknown_8c_ce52:*/ dec $05, X
/*unknown_8c_ce54:*/ brk $05
/*unknown_8c_ce56:*/ tsb $f1
/*unknown_8c_ce58:*/ dec $05, X
/*unknown_8c_ce5a:*/ brk $06
/*unknown_8c_ce5c:*/ tsb $91
/*unknown_8c_ce5e:*/ dec $05, X
/*unknown_8c_ce60:*/ brk $07
/*unknown_8c_ce62:*/ tsb $b5
/*unknown_8c_ce64:*/ dec $05, X
/*unknown_8c_ce66:*/ brk $08
/*unknown_8c_ce68:*/ tsb $9d
/*unknown_8c_ce6a:*/ dec $05, X
/*unknown_8c_ce6c:*/ brk $09
/*unknown_8c_ce6e:*/ tsb $d3
/*unknown_8c_ce70:*/ dec $05, X
/*unknown_8c_ce72:*/ brk $0a
/*unknown_8c_ce74:*/ tsb $f7
/*unknown_8c_ce76:*/ dec $05, X
/*unknown_8c_ce78:*/ brk $0b
/*unknown_8c_ce7a:*/ tsb $b5
/*unknown_8c_ce7c:*/ dec $05, X
/*unknown_8c_ce7e:*/ brk $0c
/*unknown_8c_ce80:*/ tsb $f1
/*unknown_8c_ce82:*/ dec $05, X
/*unknown_8c_ce84:*/ brk $0d
/*unknown_8c_ce86:*/ tsb $f7
/*unknown_8c_ce88:*/ dec $05, X
/*unknown_8c_ce8a:*/ brk $0e
/*unknown_8c_ce8c:*/ tsb $f1
/*unknown_8c_ce8e:*/ dec $05, X
/*unknown_8c_ce90:*/ brk $0f
/*unknown_8c_ce92:*/ tsb $6f
/*unknown_8c_ce94:*/ cmp [$05], Y
/*unknown_8c_ce96:*/ brk $10
/*unknown_8c_ce98:*/ tsb $7d
/*unknown_8c_ce9a:*/ dec $05, X
/*unknown_8c_ce9c:*/ brk $11
/*unknown_8c_ce9e:*/ tsb $a3
/*unknown_8c_cea0:*/ dec $05, X
/*unknown_8c_cea2:*/ brk $12
/*unknown_8c_cea4:*/ tsb $b5
/*unknown_8c_cea6:*/ dec $05, X
/*unknown_8c_cea8:*/ brk $13
/*unknown_8c_ceaa:*/ tsb $d3
/*unknown_8c_ceac:*/ dec $05, X
/*unknown_8c_ceae:*/ brk $14
/*unknown_8c_ceb0:*/ tsb $97
/*unknown_8c_ceb2:*/ dec $05, X
/*unknown_8c_ceb4:*/ brk $15
/*unknown_8c_ceb6:*/ tsb $b5
/*unknown_8c_ceb8:*/ dec $05, X
/*unknown_8c_ceba:*/ brk $16
/*unknown_8c_cebc:*/ tsb $d3
/*unknown_8c_cebe:*/ dec $05, X
/*unknown_8c_cec0:*/ brk $17
/*unknown_8c_cec2:*/ tsb $a9
/*unknown_8c_cec4:*/ dec $05, X
/*unknown_8c_cec6:*/ brk $18
/*unknown_8c_cec8:*/ tsb $f1
/*unknown_8c_ceca:*/ dec $05, X
/*unknown_8c_cecc:*/ brk $19
/*unknown_8c_cece:*/ tsb $7d
/*unknown_8c_ced0:*/ dec $05, X
/*unknown_8c_ced2:*/ brk $1a
/*unknown_8c_ced4:*/ tsb $09
/*unknown_8c_ced6:*/ cmp [$05], Y
/*unknown_8c_ced8:*/ brk $1b
/*unknown_8c_ceda:*/ tsb $9d
/*unknown_8c_cedc:*/ dec $05, X
/*unknown_8c_cede:*/ brk $1c
/*unknown_8c_cee0:*/ tsb $eb
/*unknown_8c_cee2:*/ dec $05, X
/*unknown_8c_cee4:*/ brk $1d
/*unknown_8c_cee6:*/ tsb $9d
/*unknown_8c_cee8:*/ dec $05, X
/*unknown_8c_ceea:*/ brk $01
/*unknown_8c_ceec:*/ asl $85
/*unknown_8c_ceee:*/ dec $05, X
/*unknown_8c_cef0:*/ brk $02
/*unknown_8c_cef2:*/ asl $f1
/*unknown_8c_cef4:*/ dec $05, X
/*unknown_8c_cef6:*/ brk $03
/*unknown_8c_cef8:*/ asl $f7
/*unknown_8c_cefa:*/ dec $05, X
/*unknown_8c_cefc:*/ brk $04
/*unknown_8c_cefe:*/ asl $d9
/*unknown_8c_cf00:*/ dec $05, X
/*unknown_8c_cf02:*/ brk $05
/*unknown_8c_cf04:*/ asl $fd
/*unknown_8c_cf06:*/ dec $05, X
/*unknown_8c_cf08:*/ brk $06
/*unknown_8c_cf0a:*/ asl $d3
/*unknown_8c_cf0c:*/ dec $05, X
/*unknown_8c_cf0e:*/ brk $07
/*unknown_8c_cf10:*/ asl $97
/*unknown_8c_cf12:*/ dec $05, X
/*unknown_8c_cf14:*/ brk $08
/*unknown_8c_cf16:*/ asl $b5
/*unknown_8c_cf18:*/ dec $05, X
/*unknown_8c_cf1a:*/ brk $09
/*unknown_8c_cf1c:*/ asl $d3
/*unknown_8c_cf1e:*/ dec $05, X
/*unknown_8c_cf20:*/ brk $0a
/*unknown_8c_cf22:*/ asl $a9
/*unknown_8c_cf24:*/ dec $05, X
/*unknown_8c_cf26:*/ brk $0b
/*unknown_8c_cf28:*/ asl $7b
/*unknown_8c_cf2a:*/ cmp [$05], Y
/*unknown_8c_cf2c:*/ brk $0c
/*unknown_8c_cf2e:*/ asl $7d
/*unknown_8c_cf30:*/ dec $05, X
/*unknown_8c_cf32:*/ brk $0d
/*unknown_8c_cf34:*/ asl $f7
/*unknown_8c_cf36:*/ dec $05, X
/*unknown_8c_cf38:*/ brk $0e
/*unknown_8c_cf3a:*/ asl $af
/*unknown_8c_cf3c:*/ dec $05, X
/*unknown_8c_cf3e:*/ brk $0f
/*unknown_8c_cf40:*/ asl $9d
/*unknown_8c_cf42:*/ dec $05, X
/*unknown_8c_cf44:*/ brk $10
/*unknown_8c_cf46:*/ asl $15
/*unknown_8c_cf48:*/ cmp [$05], Y
/*unknown_8c_cf4a:*/ brk $11
/*unknown_8c_cf4c:*/ asl $7d
/*unknown_8c_cf4e:*/ dec $05, X
/*unknown_8c_cf50:*/ brk $12
/*unknown_8c_cf52:*/ asl $97
/*unknown_8c_cf54:*/ dec $05, X
/*unknown_8c_cf56:*/ brk $13
/*unknown_8c_cf58:*/ asl $b5
/*unknown_8c_cf5a:*/ dec $05, X
/*unknown_8c_cf5c:*/ brk $14
/*unknown_8c_cf5e:*/ asl $f1
/*unknown_8c_cf60:*/ dec $05, X
/*unknown_8c_cf62:*/ brk $15
/*unknown_8c_cf64:*/ asl $91
/*unknown_8c_cf66:*/ dec $05, X
/*unknown_8c_cf68:*/ brk $16
/*unknown_8c_cf6a:*/ asl $d9
/*unknown_8c_cf6c:*/ dec $05, X
/*unknown_8c_cf6e:*/ brk $17
/*unknown_8c_cf70:*/ asl $03
/*unknown_8c_cf72:*/ cmp [$05], Y
/*unknown_8c_cf74:*/ brk $18
/*unknown_8c_cf76:*/ asl $9d
/*unknown_8c_cf78:*/ dec $05, X
/*unknown_8c_cf7a:*/ brk $19
/*unknown_8c_cf7c:*/ asl $eb
/*unknown_8c_cf7e:*/ dec $05, X
/*unknown_8c_cf80:*/ brk $1a
/*unknown_8c_cf82:*/ asl $9d
/*unknown_8c_cf84:*/ dec $05, X
/*unknown_8c_cf86:*/ brk $1b
/*unknown_8c_cf88:*/ asl $97
/*unknown_8c_cf8a:*/ dec $05, X
/*unknown_8c_cf8c:*/ brk $01
/*unknown_8c_cf8e:*/ php
/*unknown_8c_cf8f:*/ sbc [$d6], Y
/*unknown_8c_cf91:*/ ora $00
/*unknown_8c_cf93:*/ cop $08
/*unknown_8c_cf95:*/ lda $0005d6.l
/*unknown_8c_cf99:*/ ora $08, S
/*unknown_8c_cf9b:*/ sta $d6
/*unknown_8c_cf9d:*/ ora $00
/*unknown_8c_cf9f:*/ tsb $08
/*unknown_8c_cfa1:*/ sbc [$d6], Y
/*unknown_8c_cfa3:*/ ora $00
/*unknown_8c_cfa5:*/ ora $08
/*unknown_8c_cfa7:*/ adc $05d6.w, X
/*unknown_8c_cfaa:*/ brk $06
/*unknown_8c_cfac:*/ php
/*unknown_8c_cfad:*/ sbc [$d6], Y
/*unknown_8c_cfaf:*/ ora $00
/*unknown_8c_cfb1:*/ ora [$08]
/*unknown_8c_cfb3:*/ lda $0005d6.l
/*unknown_8c_cfb7:*/ php
/*unknown_8c_cfb8:*/ php
/*unknown_8c_cfb9:*/ sta $05d6.w, X
/*unknown_8c_cfbc:*/ brk $09
/*unknown_8c_cfbe:*/ php
/*unknown_8c_cfbf:*/ adc $05d6.w, X
/*unknown_8c_cfc2:*/ brk $0a
/*unknown_8c_cfc4:*/ php
/*unknown_8c_cfc5:*/ cmp $0005d6.l, X
/*unknown_8c_cfc9:*/ phd
/*unknown_8c_cfca:*/ php
/*unknown_8c_cfcb:*/ cmp $05d6.w, Y
/*unknown_8c_cfce:*/ brk $0c
/*unknown_8c_cfd0:*/ php
/*unknown_8c_cfd1:*/ ora #$05d7.w
/*unknown_8c_cfd4:*/ brk $0d
/*unknown_8c_cfd6:*/ php
/*unknown_8c_cfd7:*/ sta $05d6.w, X
/*unknown_8c_cfda:*/ brk $0e
/*unknown_8c_cfdc:*/ php
/*unknown_8c_cfdd:*/ xba
/*unknown_8c_cfde:*/ dec $05, X
/*unknown_8c_cfe0:*/ brk $0f
/*unknown_8c_cfe2:*/ php
/*unknown_8c_cfe3:*/ sbc ($d6), Y
/*unknown_8c_cfe5:*/ ora $00
/*unknown_8c_cfe7:*/ bpl $08 ; $cff1.w
/*unknown_8c_cfe9:*/ adc $05d6.w, X
/*unknown_8c_cfec:*/ brk $11
/*unknown_8c_cfee:*/ php
/*unknown_8c_cfef:*/ cmp $05d6.w, Y
/*unknown_8c_cff2:*/ brk $12
/*unknown_8c_cff4:*/ php
/*unknown_8c_cff5:*/ lda $d6, S
/*unknown_8c_cff7:*/ ora $00
/*unknown_8c_cff9:*/ ora ($08, S), Y
/*unknown_8c_cffb:*/ adc $05d6.w, X
/*unknown_8c_cffe:*/ brk $14
/*unknown_8c_d000:*/ php
/*unknown_8c_d001:*/ sbc [$d6], Y
/*unknown_8c_d003:*/ ora $00
/*unknown_8c_d005:*/ ora $08, X
/*unknown_8c_d007:*/ lda $0005d6.l
/*unknown_8c_d00b:*/ asl $08, X
/*unknown_8c_d00d:*/ sta $05d6.w, X
/*unknown_8c_d010:*/ brk $01
/*unknown_8c_d012:*/ asl A
/*unknown_8c_d013:*/ cmp $05d6.w
/*unknown_8c_d016:*/ brk $02
/*unknown_8c_d018:*/ asl A
/*unknown_8c_d019:*/ sta $05d6.w, X
/*unknown_8c_d01c:*/ brk $03
/*unknown_8c_d01e:*/ asl A
/*unknown_8c_d01f:*/ sbc [$d6], Y
/*unknown_8c_d021:*/ ora $00
/*unknown_8c_d023:*/ tsb $0a
/*unknown_8c_d025:*/ xba
/*unknown_8c_d026:*/ dec $05, X
/*unknown_8c_d028:*/ brk $05
/*unknown_8c_d02a:*/ asl A
/*unknown_8c_d02b:*/ cmp $05d6.w, Y
/*unknown_8c_d02e:*/ brk $06
/*unknown_8c_d030:*/ asl A
/*unknown_8c_d031:*/ lda $d6, X
/*unknown_8c_d033:*/ ora $00
/*unknown_8c_d035:*/ ora [$0a]
/*unknown_8c_d037:*/ sta [$d6], Y
/*unknown_8c_d039:*/ ora $00
/*unknown_8c_d03b:*/ php
/*unknown_8c_d03c:*/ asl A
/*unknown_8c_d03d:*/ adc $05d6.w, X
/*unknown_8c_d040:*/ brk $09
/*unknown_8c_d042:*/ asl A
/*unknown_8c_d043:*/ cmp $05d6.w
/*unknown_8c_d046:*/ brk $0a
/*unknown_8c_d048:*/ asl A
/*unknown_8c_d049:*/ lda $d6, X
/*unknown_8c_d04b:*/ ora $00
/*unknown_8c_d04d:*/ phd
/*unknown_8c_d04e:*/ asl A
/*unknown_8c_d04f:*/ lda #$05d6.w
/*unknown_8c_d052:*/ brk $0c
/*unknown_8c_d054:*/ asl A
/*unknown_8c_d055:*/ lda $0005d6.l
/*unknown_8c_d059:*/ ora $f70a.w
/*unknown_8c_d05c:*/ dec $05, X
/*unknown_8c_d05e:*/ brk $0e
/*unknown_8c_d060:*/ asl A
/*unknown_8c_d061:*/ adc $05d6.w, X
/*unknown_8c_d064:*/ brk $0f
/*unknown_8c_d066:*/ asl A
/*unknown_8c_d067:*/ phb
/*unknown_8c_d068:*/ dec $05, X
/*unknown_8c_d06a:*/ brk $10
/*unknown_8c_d06c:*/ asl A
/*unknown_8c_d06d:*/ sta $05d6.w, X
/*unknown_8c_d070:*/ brk $11
/*unknown_8c_d072:*/ asl A
/*unknown_8c_d073:*/ adc $05d6.w, X
/*unknown_8c_d076:*/ brk $12
/*unknown_8c_d078:*/ asl A
/*unknown_8c_d079:*/ lda $0005d6.l
/*unknown_8c_d07d:*/ ora ($0a, S), Y
/*unknown_8c_d07f:*/ sta $d6
/*unknown_8c_d081:*/ ora $00
/*unknown_8c_d083:*/ trb $0a
/*unknown_8c_d085:*/ xba
/*unknown_8c_d086:*/ dec $05, X
/*unknown_8c_d088:*/ brk $15
/*unknown_8c_d08a:*/ asl A
/*unknown_8c_d08b:*/ cmp ($d6, S), Y
/*unknown_8c_d08d:*/ ora $00
/*unknown_8c_d08f:*/ asl $0a, X
/*unknown_8c_d091:*/ sta $05d6.w, X
/*unknown_8c_d094:*/ brk $17
/*unknown_8c_d096:*/ asl A
/*unknown_8c_d097:*/ sbc ($d6), Y
/*unknown_8c_d099:*/ ora $00
/*unknown_8c_d09b:*/ clc
/*unknown_8c_d09c:*/ asl A
/*unknown_8c_d09d:*/ sbc ($d6), Y
/*unknown_8c_d09f:*/ ora $00
/*unknown_8c_d0a1:*/ ora $9d0a.w, Y
/*unknown_8c_d0a4:*/ dec $05, X
/*unknown_8c_d0a6:*/ brk $1a
/*unknown_8c_d0a8:*/ asl A
/*unknown_8c_d0a9:*/ sta [$d6], Y
/*unknown_8c_d0ab:*/ ora $00
/*unknown_8c_d0ad:*/ ora ($0c, X)
/*unknown_8c_d0af:*/ lda $d6, S
/*unknown_8c_d0b1:*/ ora $00
/*unknown_8c_d0b3:*/ cop $0c
/*unknown_8c_d0b5:*/ cmp $05d6.w, Y
/*unknown_8c_d0b8:*/ brk $03
/*unknown_8c_d0ba:*/ tsb $d6eb.w
/*unknown_8c_d0bd:*/ ora $00
/*unknown_8c_d0bf:*/ tsb $0c
/*unknown_8c_d0c1:*/ adc $05d6.w, X
/*unknown_8c_d0c4:*/ brk $05
/*unknown_8c_d0c6:*/ tsb $d6f7.w
/*unknown_8c_d0c9:*/ ora $00
/*unknown_8c_d0cb:*/ asl $0c
/*unknown_8c_d0cd:*/ lda $0005d6.l
/*unknown_8c_d0d1:*/ ora [$0c]
/*unknown_8c_d0d3:*/ sta $05d6.w, X
/*unknown_8c_d0d6:*/ brk $08
/*unknown_8c_d0d8:*/ tsb $d67d.w
/*unknown_8c_d0db:*/ ora $00
/*unknown_8c_d0dd:*/ ora #$a90c.w
/*unknown_8c_d0e0:*/ dec $05, X
/*unknown_8c_d0e2:*/ brk $0a
/*unknown_8c_d0e4:*/ tsb $d6d9.w
/*unknown_8c_d0e7:*/ ora $00
/*unknown_8c_d0e9:*/ phd
/*unknown_8c_d0ea:*/ tsb $d6d9.w
/*unknown_8c_d0ed:*/ ora $00
/*unknown_8c_d0ef:*/ tsb $970c.w
/*unknown_8c_d0f2:*/ dec $05, X
@unknown_8c_d0f4: brk $0d
/*unknown_8c_d0f6:*/ tsb $d67d.w
/*unknown_8c_d0f9:*/ ora $00
/*unknown_8c_d0fb:*/ asl $d90c.w
/*unknown_8c_d0fe:*/ dec $05, X
/*unknown_8c_d100:*/ brk $0f
/*unknown_8c_d102:*/ tsb $d6a3.w
/*unknown_8c_d105:*/ ora $00
/*unknown_8c_d107:*/ bpl @unknown_8c_d115
/*unknown_8c_d109:*/ adc $05d6.w, X
/*unknown_8c_d10c:*/ brk $11
/*unknown_8c_d10e:*/ tsb $d691.w
/*unknown_8c_d111:*/ ora $00
/*unknown_8c_d113:*/ ora ($0c)
@unknown_8c_d115: lda $d6, X
/*unknown_8c_d117:*/ ora $00
/*unknown_8c_d119:*/ ora ($0c, S), Y
/*unknown_8c_d11b:*/ ora $d7, S
/*unknown_8c_d11d:*/ ora $00
/*unknown_8c_d11f:*/ trb $0c
/*unknown_8c_d121:*/ lda $d6, X
/*unknown_8c_d123:*/ ora $00
/*unknown_8c_d125:*/ ora $0c, X
/*unknown_8c_d127:*/ cmp [$d6]
/*unknown_8c_d129:*/ ora $00
/*unknown_8c_d12b:*/ asl $0c, X
/*unknown_8c_d12d:*/ lda $d6, X
/*unknown_8c_d12f:*/ ora $00
/*unknown_8c_d131:*/ ora [$0c], Y
/*unknown_8c_d133:*/ tcs
/*unknown_8c_d134:*/ cmp [$05], Y
/*unknown_8c_d136:*/ brk $18
/*unknown_8c_d138:*/ tsb $d685.w
/*unknown_8c_d13b:*/ ora $00
/*unknown_8c_d13d:*/ ora $f70c.w, Y
/*unknown_8c_d140:*/ dec $05, X
/*unknown_8c_d142:*/ brk $1a
/*unknown_8c_d144:*/ tsb $d6b5.w
/*unknown_8c_d147:*/ ora $00
/*unknown_8c_d149:*/ tcs
/*unknown_8c_d14a:*/ tsb $d6d9.w
/*unknown_8c_d14d:*/ ora $00
/*unknown_8c_d14f:*/ trb $d30c.w
/*unknown_8c_d152:*/ dec $05, X
/*unknown_8c_d154:*/ brk $1d
/*unknown_8c_d156:*/ tsb $d77b.w
/*unknown_8c_d159:*/ wai
/*unknown_8c_d15a:*/ bcs @unknown_8c_d0f4
/*unknown_8c_d15c:*/ stx $9b, Y
/*unknown_8c_d15e:*/ lda ($01), Y
/*unknown_8c_d160:*/ brk $01
/*unknown_8c_d162:*/ ora ($83, X)
/*unknown_8c_d164:*/ dec $05, X
/*unknown_8c_d166:*/ brk $01
/*unknown_8c_d168:*/ tsb $f1
/*unknown_8c_d16a:*/ dec $05, X
/*unknown_8c_d16c:*/ brk $02
/*unknown_8c_d16e:*/ tsb $85
/*unknown_8c_d170:*/ dec $05, X
/*unknown_8c_d172:*/ brk $03
/*unknown_8c_d174:*/ tsb $f7
/*unknown_8c_d176:*/ dec $05, X
/*unknown_8c_d178:*/ brk $04
/*unknown_8c_d17a:*/ tsb $b5
/*unknown_8c_d17c:*/ dec $05, X
/*unknown_8c_d17e:*/ brk $05
/*unknown_8c_d180:*/ tsb $f1
/*unknown_8c_d182:*/ dec $05, X
/*unknown_8c_d184:*/ brk $06
/*unknown_8c_d186:*/ tsb $a3
/*unknown_8c_d188:*/ dec $05, X
/*unknown_8c_d18a:*/ brk $07
/*unknown_8c_d18c:*/ tsb $b5
/*unknown_8c_d18e:*/ dec $05, X
/*unknown_8c_d190:*/ brk $08
/*unknown_8c_d192:*/ tsb $9d
/*unknown_8c_d194:*/ dec $05, X
/*unknown_8c_d196:*/ brk $09
/*unknown_8c_d198:*/ tsb $97
/*unknown_8c_d19a:*/ dec $05, X
/*unknown_8c_d19c:*/ brk $0a
/*unknown_8c_d19e:*/ tsb $7d
/*unknown_8c_d1a0:*/ dec $05, X
/*unknown_8c_d1a2:*/ brk $0b
/*unknown_8c_d1a4:*/ tsb $f7
/*unknown_8c_d1a6:*/ dec $05, X
/*unknown_8c_d1a8:*/ brk $0c
/*unknown_8c_d1aa:*/ tsb $af
/*unknown_8c_d1ac:*/ dec $05, X
/*unknown_8c_d1ae:*/ brk $0d
/*unknown_8c_d1b0:*/ tsb $85
/*unknown_8c_d1b2:*/ dec $05, X
/*unknown_8c_d1b4:*/ brk $0e
/*unknown_8c_d1b6:*/ tsb $f7
/*unknown_8c_d1b8:*/ dec $05, X
/*unknown_8c_d1ba:*/ brk $0f
/*unknown_8c_d1bc:*/ tsb $7d
/*unknown_8c_d1be:*/ dec $05, X
/*unknown_8c_d1c0:*/ brk $10
/*unknown_8c_d1c2:*/ tsb $85
/*unknown_8c_d1c4:*/ dec $05, X
/*unknown_8c_d1c6:*/ brk $11
/*unknown_8c_d1c8:*/ tsb $c7
/*unknown_8c_d1ca:*/ dec $05, X
/*unknown_8c_d1cc:*/ brk $12
/*unknown_8c_d1ce:*/ tsb $c7
/*unknown_8c_d1d0:*/ dec $05, X
/*unknown_8c_d1d2:*/ brk $13
/*unknown_8c_d1d4:*/ tsb $7d
/*unknown_8c_d1d6:*/ dec $05, X
/*unknown_8c_d1d8:*/ brk $14
/*unknown_8c_d1da:*/ tsb $09
/*unknown_8c_d1dc:*/ cmp [$05], Y
/*unknown_8c_d1de:*/ brk $15
/*unknown_8c_d1e0:*/ tsb $85
/*unknown_8c_d1e2:*/ dec $05, X
/*unknown_8c_d1e4:*/ brk $16
/*unknown_8c_d1e6:*/ tsb $f1
/*unknown_8c_d1e8:*/ dec $05, X
/*unknown_8c_d1ea:*/ brk $17
/*unknown_8c_d1ec:*/ tsb $7d
/*unknown_8c_d1ee:*/ dec $05, X
/*unknown_8c_d1f0:*/ brk $18
/*unknown_8c_d1f2:*/ tsb $09
/*unknown_8c_d1f4:*/ cmp [$05], Y
/*unknown_8c_d1f6:*/ brk $19
/*unknown_8c_d1f8:*/ tsb $9d
/*unknown_8c_d1fa:*/ dec $05, X
/*unknown_8c_d1fc:*/ brk $1a
/*unknown_8c_d1fe:*/ tsb $c7
/*unknown_8c_d200:*/ dec $05, X
/*unknown_8c_d202:*/ brk $1b
/*unknown_8c_d204:*/ tsb $c7
/*unknown_8c_d206:*/ dec $05, X
/*unknown_8c_d208:*/ brk $1c
/*unknown_8c_d20a:*/ tsb $63
/*unknown_8c_d20c:*/ cmp [$05], Y
/*unknown_8c_d20e:*/ brk $01
/*unknown_8c_d210:*/ asl $b5
/*unknown_8c_d212:*/ dec $05, X
/*unknown_8c_d214:*/ brk $02
/*unknown_8c_d216:*/ asl $7d
/*unknown_8c_d218:*/ dec $05, X
/*unknown_8c_d21a:*/ brk $03
/*unknown_8c_d21c:*/ asl $c7
/*unknown_8c_d21e:*/ dec $05, X
/*unknown_8c_d220:*/ brk $04
/*unknown_8c_d222:*/ asl $9d
/*unknown_8c_d224:*/ dec $05, X
/*unknown_8c_d226:*/ brk $05
/*unknown_8c_d228:*/ asl $a3
/*unknown_8c_d22a:*/ dec $05, X
/*unknown_8c_d22c:*/ brk $06
/*unknown_8c_d22e:*/ asl $f7
/*unknown_8c_d230:*/ dec $05, X
/*unknown_8c_d232:*/ brk $07
/*unknown_8c_d234:*/ asl $7d
/*unknown_8c_d236:*/ dec $05, X
/*unknown_8c_d238:*/ brk $08
/*unknown_8c_d23a:*/ asl $f7
/*unknown_8c_d23c:*/ dec $05, X
/*unknown_8c_d23e:*/ brk $09
/*unknown_8c_d240:*/ asl $af
/*unknown_8c_d242:*/ dec $05, X
/*unknown_8c_d244:*/ brk $0a
/*unknown_8c_d246:*/ asl $9d
/*unknown_8c_d248:*/ dec $05, X
/*unknown_8c_d24a:*/ brk $0b
/*unknown_8c_d24c:*/ asl $7d
/*unknown_8c_d24e:*/ dec $05, X
/*unknown_8c_d250:*/ brk $0c
/*unknown_8c_d252:*/ asl $f1
/*unknown_8c_d254:*/ dec $05, X
/*unknown_8c_d256:*/ brk $0d
/*unknown_8c_d258:*/ asl $f7
/*unknown_8c_d25a:*/ dec $05, X
/*unknown_8c_d25c:*/ brk $0e
/*unknown_8c_d25e:*/ asl $85
/*unknown_8c_d260:*/ dec $05, X
/*unknown_8c_d262:*/ brk $0f
/*unknown_8c_d264:*/ asl $f7
/*unknown_8c_d266:*/ dec $05, X
/*unknown_8c_d268:*/ brk $10
/*unknown_8c_d26a:*/ asl $b5
/*unknown_8c_d26c:*/ dec $05, X
/*unknown_8c_d26e:*/ brk $11
/*unknown_8c_d270:*/ asl $d9
/*unknown_8c_d272:*/ dec $05, X
/*unknown_8c_d274:*/ brk $12
/*unknown_8c_d276:*/ asl $d3
/*unknown_8c_d278:*/ dec $05, X
/*unknown_8c_d27a:*/ brk $13
/*unknown_8c_d27c:*/ asl $7d
/*unknown_8c_d27e:*/ dec $05, X
/*unknown_8c_d280:*/ brk $14
/*unknown_8c_d282:*/ asl $f7
/*unknown_8c_d284:*/ dec $05, X
/*unknown_8c_d286:*/ brk $15
/*unknown_8c_d288:*/ asl $d9
/*unknown_8c_d28a:*/ dec $05, X
/*unknown_8c_d28c:*/ brk $16
/*unknown_8c_d28e:*/ asl $7d
/*unknown_8c_d290:*/ dec $05, X
/*unknown_8c_d292:*/ brk $17
/*unknown_8c_d294:*/ asl $f1
/*unknown_8c_d296:*/ dec $05, X
/*unknown_8c_d298:*/ brk $18
/*unknown_8c_d29a:*/ asl $9d
/*unknown_8c_d29c:*/ dec $05, X
/*unknown_8c_d29e:*/ brk $19
/*unknown_8c_d2a0:*/ asl $9d
/*unknown_8c_d2a2:*/ dec $05, X
/*unknown_8c_d2a4:*/ brk $1a
/*unknown_8c_d2a6:*/ asl $c1
/*unknown_8c_d2a8:*/ dec $05, X
/*unknown_8c_d2aa:*/ brk $1b
/*unknown_8c_d2ac:*/ asl $7d
/*unknown_8c_d2ae:*/ dec $05, X
/*unknown_8c_d2b0:*/ brk $1c
/*unknown_8c_d2b2:*/ asl $85
/*unknown_8c_d2b4:*/ dec $05, X
/*unknown_8c_d2b6:*/ brk $01
/*unknown_8c_d2b8:*/ php
/*unknown_8c_d2b9:*/ cmp ($d6, S), Y
/*unknown_8c_d2bb:*/ ora $00
/*unknown_8c_d2bd:*/ cop $08
/*unknown_8c_d2bf:*/ sta $05d6.w, X
/*unknown_8c_d2c2:*/ brk $03
/*unknown_8c_d2c4:*/ php
/*unknown_8c_d2c5:*/ ora #$05d7.w
/*unknown_8c_d2c8:*/ brk $04
/*unknown_8c_d2ca:*/ php
/*unknown_8c_d2cb:*/ adc $05d6.w, X
/*unknown_8c_d2ce:*/ brk $05
/*unknown_8c_d2d0:*/ php
/*unknown_8c_d2d1:*/ phb
/*unknown_8c_d2d2:*/ dec $05, X
/*unknown_8c_d2d4:*/ brk $06
/*unknown_8c_d2d6:*/ php
/*unknown_8c_d2d7:*/ cmp $05d6.w, Y
/*unknown_8c_d2da:*/ brk $07
/*unknown_8c_d2dc:*/ php
/*unknown_8c_d2dd:*/ sbc $05d6.w, X
/*unknown_8c_d2e0:*/ brk $08
/*unknown_8c_d2e2:*/ php
/*unknown_8c_d2e3:*/ cmp ($d6, S), Y
/*unknown_8c_d2e5:*/ ora $00
/*unknown_8c_d2e7:*/ ora #$f708.w
/*unknown_8c_d2ea:*/ dec $05, X
/*unknown_8c_d2ec:*/ brk $0a
/*unknown_8c_d2ee:*/ php
/*unknown_8c_d2ef:*/ ora $d7, X
/*unknown_8c_d2f1:*/ ora $00
/*unknown_8c_d2f3:*/ phd
/*unknown_8c_d2f4:*/ php
/*unknown_8c_d2f5:*/ adc $05d6.w, X
/*unknown_8c_d2f8:*/ brk $0c
/*unknown_8c_d2fa:*/ php
/*unknown_8c_d2fb:*/ sbc [$d6], Y
/*unknown_8c_d2fd:*/ ora $00
/*unknown_8c_d2ff:*/ ora $d908.w
/*unknown_8c_d302:*/ dec $05, X
/*unknown_8c_d304:*/ brk $0e
/*unknown_8c_d306:*/ php
/*unknown_8c_d307:*/ adc $05d6.w, X
/*unknown_8c_d30a:*/ brk $0f
/*unknown_8c_d30c:*/ php
/*unknown_8c_d30d:*/ lda $0005d6.l
/*unknown_8c_d311:*/ bpl @unknown_8c_d31b
/*unknown_8c_d313:*/ sbc $05d6.w, X
/*unknown_8c_d316:*/ brk $11
/*unknown_8c_d318:*/ php
/*unknown_8c_d319:*/ cmp ($d6, S), Y
@unknown_8c_d31b: ora $00
/*unknown_8c_d31d:*/ ora ($08)
/*unknown_8c_d31f:*/ sbc [$d6], Y
/*unknown_8c_d321:*/ ora $00
/*unknown_8c_d323:*/ ora ($08, S), Y
/*unknown_8c_d325:*/ eor $05d7.w, X
/*unknown_8c_d328:*/ brk $14
/*unknown_8c_d32a:*/ php
/*unknown_8c_d32b:*/ adc $05d6.w, X
/*unknown_8c_d32e:*/ brk $15
/*unknown_8c_d330:*/ php
/*unknown_8c_d331:*/ phb
/*unknown_8c_d332:*/ dec $05, X
/*unknown_8c_d334:*/ brk $16
/*unknown_8c_d336:*/ php
/*unknown_8c_d337:*/ sbc $05d6.w, X
/*unknown_8c_d33a:*/ brk $17
/*unknown_8c_d33c:*/ php
/*unknown_8c_d33d:*/ sbc [$d6], Y
/*unknown_8c_d33f:*/ ora $00
/*unknown_8c_d341:*/ clc
/*unknown_8c_d342:*/ php
/*unknown_8c_d343:*/ adc $d7, S
/*unknown_8c_d345:*/ ora $00
/*unknown_8c_d347:*/ ora $7d08.w, Y
/*unknown_8c_d34a:*/ dec $05, X
/*unknown_8c_d34c:*/ brk $1a
/*unknown_8c_d34e:*/ php
/*unknown_8c_d34f:*/ lda $d6, X
/*unknown_8c_d351:*/ ora $00
/*unknown_8c_d353:*/ ora ($0a, X)
/*unknown_8c_d355:*/ lda $0005d6.l
/*unknown_8c_d359:*/ cop $0a
/*unknown_8c_d35b:*/ sta $d6
/*unknown_8c_d35d:*/ ora $00
/*unknown_8c_d35f:*/ ora $0a, S
/*unknown_8c_d361:*/ sta [$d6], Y
/*unknown_8c_d363:*/ ora $00
/*unknown_8c_d365:*/ tsb $0a
/*unknown_8c_d367:*/ adc $05d6.w, X
/*unknown_8c_d36a:*/ brk $05
/*unknown_8c_d36c:*/ asl A
/*unknown_8c_d36d:*/ lda $0005d6.l
/*unknown_8c_d371:*/ asl $0a
/*unknown_8c_d373:*/ sta $d6
/*unknown_8c_d375:*/ ora $00
/*unknown_8c_d377:*/ ora [$0a]
/*unknown_8c_d379:*/ xba
/*unknown_8c_d37a:*/ dec $05, X
/*unknown_8c_d37c:*/ brk $08
/*unknown_8c_d37e:*/ asl A
/*unknown_8c_d37f:*/ sta [$d6], Y
/*unknown_8c_d381:*/ ora $00
/*unknown_8c_d383:*/ ora #$c70a.w
/*unknown_8c_d386:*/ dec $05, X
/*unknown_8c_d388:*/ brk $0a
/*unknown_8c_d38a:*/ asl A
/*unknown_8c_d38b:*/ ora $d7, X
/*unknown_8c_d38d:*/ ora $00
/*unknown_8c_d38f:*/ phd
/*unknown_8c_d390:*/ asl A
/*unknown_8c_d391:*/ adc $05d6.w, X
/*unknown_8c_d394:*/ brk $0c
/*unknown_8c_d396:*/ asl A
/*unknown_8c_d397:*/ lda #$05d6.w
/*unknown_8c_d39a:*/ brk $0d
/*unknown_8c_d39c:*/ asl A
/*unknown_8c_d39d:*/ cmp $05d6.w, Y
/*unknown_8c_d3a0:*/ brk $0e
/*unknown_8c_d3a2:*/ asl A
/*unknown_8c_d3a3:*/ cmp ($d6, S), Y
/*unknown_8c_d3a5:*/ ora $00
/*unknown_8c_d3a7:*/ ora $d69d0a
/*unknown_8c_d3ab:*/ ora $00
/*unknown_8c_d3ad:*/ bpl $0a ; $d3b9.w
/*unknown_8c_d3af:*/ adc $05d6.w, X
/*unknown_8c_d3b2:*/ brk $11
/*unknown_8c_d3b4:*/ asl A
/*unknown_8c_d3b5:*/ phb
/*unknown_8c_d3b6:*/ dec $05, X
/*unknown_8c_d3b8:*/ brk $12
/*unknown_8c_d3ba:*/ asl A
/*unknown_8c_d3bb:*/ sta $05d6.w, X
/*unknown_8c_d3be:*/ brk $13
/*unknown_8c_d3c0:*/ asl A
/*unknown_8c_d3c1:*/ ora $d7, X
/*unknown_8c_d3c3:*/ ora $00
/*unknown_8c_d3c5:*/ trb $0a
/*unknown_8c_d3c7:*/ cmp $05d6.w, Y
/*unknown_8c_d3ca:*/ brk $15
/*unknown_8c_d3cc:*/ asl A
/*unknown_8c_d3cd:*/ cmp ($d6, S), Y
/*unknown_8c_d3cf:*/ ora $00
/*unknown_8c_d3d1:*/ asl $0a, X
/*unknown_8c_d3d3:*/ sta [$d6], Y
/*unknown_8c_d3d5:*/ ora $00
/*unknown_8c_d3d7:*/ ora [$0a], Y
/*unknown_8c_d3d9:*/ adc $05d6.w, X
/*unknown_8c_d3dc:*/ brk $18
/*unknown_8c_d3de:*/ asl A
/*unknown_8c_d3df:*/ sbc [$d6], Y
/*unknown_8c_d3e1:*/ ora $00
/*unknown_8c_d3e3:*/ ora $af0a.w, Y
/*unknown_8c_d3e6:*/ dec $05, X
/*unknown_8c_d3e8:*/ brk $1a
/*unknown_8c_d3ea:*/ asl A
/*unknown_8c_d3eb:*/ sta $05d6.w, X
/*unknown_8c_d3ee:*/ brk $01
/*unknown_8c_d3f0:*/ tsb $d685.w
/*unknown_8c_d3f3:*/ ora $00
/*unknown_8c_d3f5:*/ cop $0c
/*unknown_8c_d3f7:*/ sbc ($d6), Y
/*unknown_8c_d3f9:*/ ora $00
/*unknown_8c_d3fb:*/ ora $0c, S
/*unknown_8c_d3fd:*/ sbc [$d6], Y
/*unknown_8c_d3ff:*/ ora $00
/*unknown_8c_d401:*/ tsb $0c
/*unknown_8c_d403:*/ sta $05d6.w, X
/*unknown_8c_d406:*/ brk $05
/*unknown_8c_d408:*/ tsb $d6eb.w
/*unknown_8c_d40b:*/ ora $00
/*unknown_8c_d40d:*/ asl $0c
/*unknown_8c_d40f:*/ cmp $05d6.w, Y
/*unknown_8c_d412:*/ brk $07
/*unknown_8c_d414:*/ tsb $d6b5.w
/*unknown_8c_d417:*/ ora $00
/*unknown_8c_d419:*/ php
/*unknown_8c_d41a:*/ tsb $d697.w
/*unknown_8c_d41d:*/ ora $00
/*unknown_8c_d41f:*/ ora #$7d0c.w
/*unknown_8c_d422:*/ dec $05, X
/*unknown_8c_d424:*/ brk $0a
/*unknown_8c_d426:*/ tsb $d68b.w
/*unknown_8c_d429:*/ ora $00
/*unknown_8c_d42b:*/ phd
/*unknown_8c_d42c:*/ tsb $d69d.w
/*unknown_8c_d42f:*/ ora $00
/*unknown_8c_d431:*/ tsb $c70c.w
/*unknown_8c_d434:*/ dec $05, X
/*unknown_8c_d436:*/ brk $0d
/*unknown_8c_d438:*/ tsb $d6f7.w
/*unknown_8c_d43b:*/ ora $00
/*unknown_8c_d43d:*/ asl $7d0c.w
/*unknown_8c_d440:*/ dec $05, X
/*unknown_8c_d442:*/ brk $0f
/*unknown_8c_d444:*/ tsb $d709.w
/*unknown_8c_d447:*/ ora $00
/*unknown_8c_d449:*/ bpl $0c ; $d457.w
/*unknown_8c_d44b:*/ lda $0005d6.l
/*unknown_8c_d44f:*/ ora ($0c), Y
/*unknown_8c_d451:*/ sta $05d6.w, X
/*unknown_8c_d454:*/ brk $12
/*unknown_8c_d456:*/ tsb $d6d3.w
/*unknown_8c_d459:*/ ora $00
/*unknown_8c_d45b:*/ ora ($0c, S), Y
/*unknown_8c_d45d:*/ adc $05d6.w, X
/*unknown_8c_d460:*/ brk $14
/*unknown_8c_d462:*/ tsb $d6b5.w
/*unknown_8c_d465:*/ ora $00
/*unknown_8c_d467:*/ ora $0c, X
/*unknown_8c_d469:*/ adc $05d6.w, X
/*unknown_8c_d46c:*/ brk $16
/*unknown_8c_d46e:*/ tsb $d6df.w
/*unknown_8c_d471:*/ ora $00
/*unknown_8c_d473:*/ ora [$0c], Y
/*unknown_8c_d475:*/ lda $d6, X
/*unknown_8c_d477:*/ ora $00
/*unknown_8c_d479:*/ clc
/*unknown_8c_d47a:*/ tsb $d691.w
/*unknown_8c_d47d:*/ ora $00
/*unknown_8c_d47f:*/ ora $c10c.w, Y
/*unknown_8c_d482:*/ dec $05, X
/*unknown_8c_d484:*/ brk $1a
/*unknown_8c_d486:*/ tsb $d69d.w
/*unknown_8c_d489:*/ ora $00
/*unknown_8c_d48b:*/ tcs
/*unknown_8c_d48c:*/ tsb $d697.w
/*unknown_8c_d48f:*/ ora $00
/*unknown_8c_d491:*/ ora ($0e, X)
/*unknown_8c_d493:*/ sbc $05d6.w, X
/*unknown_8c_d496:*/ brk $02
/*unknown_8c_d498:*/ asl $d6df.w
/*unknown_8c_d49b:*/ ora $00
/*unknown_8c_d49d:*/ ora $0e, S
/*unknown_8c_d49f:*/ adc $05d6.w, X
/*unknown_8c_d4a2:*/ brk $04
/*unknown_8c_d4a4:*/ asl $d685.w
/*unknown_8c_d4a7:*/ ora $00
/*unknown_8c_d4a9:*/ ora $0e
/*unknown_8c_d4ab:*/ adc $05d6.w, X
/*unknown_8c_d4ae:*/ brk $06
/*unknown_8c_d4b0:*/ asl $d697.w
/*unknown_8c_d4b3:*/ ora $00
/*unknown_8c_d4b5:*/ ora [$0e]
/*unknown_8c_d4b7:*/ lda $d6, X
/*unknown_8c_d4b9:*/ ora $00
/*unknown_8c_d4bb:*/ php
/*unknown_8c_d4bc:*/ asl $d6f1.w
/*unknown_8c_d4bf:*/ ora $00
/*unknown_8c_d4c1:*/ ora #$f70e.w
/*unknown_8c_d4c4:*/ dec $05, X
/*unknown_8c_d4c6:*/ brk $0a
/*unknown_8c_d4c8:*/ asl $d6eb.w
/*unknown_8c_d4cb:*/ ora $00
/*unknown_8c_d4cd:*/ phd
/*unknown_8c_d4ce:*/ asl $d69d.w
/*unknown_8c_d4d1:*/ ora $00
/*unknown_8c_d4d3:*/ tsb $f10e.w
/*unknown_8c_d4d6:*/ dec $05, X
/*unknown_8c_d4d8:*/ brk $0d
/*unknown_8c_d4da:*/ asl $d6f1.w
/*unknown_8c_d4dd:*/ ora $00
/*unknown_8c_d4df:*/ asl $7d0e.w
/*unknown_8c_d4e2:*/ dec $05, X
/*unknown_8c_d4e4:*/ brk $0f
/*unknown_8c_d4e6:*/ asl $d6f1.w
/*unknown_8c_d4e9:*/ ora $00
/*unknown_8c_d4eb:*/ bpl @unknown_8c_d4fb
/*unknown_8c_d4ed:*/ lda $d6, X
/*unknown_8c_d4ef:*/ ora $00
/*unknown_8c_d4f1:*/ ora ($0e), Y
/*unknown_8c_d4f3:*/ lda #$05d6.w
/*unknown_8c_d4f6:*/ brk $12
/*unknown_8c_d4f8:*/ asl $d6d3.w
@unknown_8c_d4fb: ora $00
/*unknown_8c_d4fd:*/ ora ($0e, S), Y
/*unknown_8c_d4ff:*/ sta $d6
/*unknown_8c_d501:*/ ora $00
/*unknown_8c_d503:*/ trb $0e
/*unknown_8c_d505:*/ cmp [$d6]
/*unknown_8c_d507:*/ ora $00
/*unknown_8c_d509:*/ ora $0e, X
/*unknown_8c_d50b:*/ tdc
/*unknown_8c_d50c:*/ cmp [$b3], Y
/*unknown_8c_d50e:*/ lda ($98), Y
/*unknown_8c_d510:*/ stx $28, Y
/*unknown_8c_d512:*/ lda ($01)
/*unknown_8c_d514:*/ brk $01
/*unknown_8c_d516:*/ ora ($83, X)
/*unknown_8c_d518:*/ dec $05, X
/*unknown_8c_d51a:*/ brk $01
/*unknown_8c_d51c:*/ tsb $91
/*unknown_8c_d51e:*/ dec $05, X
/*unknown_8c_d520:*/ brk $02
/*unknown_8c_d522:*/ tsb $9d
/*unknown_8c_d524:*/ dec $05, X
/*unknown_8c_d526:*/ brk $03
/*unknown_8c_d528:*/ tsb $eb
/*unknown_8c_d52a:*/ dec $05, X
/*unknown_8c_d52c:*/ brk $04
/*unknown_8c_d52e:*/ tsb $9d
/*unknown_8c_d530:*/ dec $05, X
/*unknown_8c_d532:*/ brk $05
/*unknown_8c_d534:*/ tsb $f1
/*unknown_8c_d536:*/ dec $05, X
/*unknown_8c_d538:*/ brk $06
/*unknown_8c_d53a:*/ tsb $7d
/*unknown_8c_d53c:*/ dec $05, X
/*unknown_8c_d53e:*/ brk $07
/*unknown_8c_d540:*/ tsb $f1
/*unknown_8c_d542:*/ dec $05, X
/*unknown_8c_d544:*/ brk $08
/*unknown_8c_d546:*/ tsb $f7
/*unknown_8c_d548:*/ dec $05, X
/*unknown_8c_d54a:*/ brk $09
/*unknown_8c_d54c:*/ tsb $85
/*unknown_8c_d54e:*/ dec $05, X
/*unknown_8c_d550:*/ brk $0a
/*unknown_8c_d552:*/ tsb $f7
/*unknown_8c_d554:*/ dec $05, X
/*unknown_8c_d556:*/ brk $0b
/*unknown_8c_d558:*/ tsb $b5
/*unknown_8c_d55a:*/ dec $05, X
/*unknown_8c_d55c:*/ brk $0c
/*unknown_8c_d55e:*/ tsb $d9
/*unknown_8c_d560:*/ dec $05, X
/*unknown_8c_d562:*/ brk $0d
/*unknown_8c_d564:*/ tsb $d3
/*unknown_8c_d566:*/ dec $05, X
/*unknown_8c_d568:*/ brk $0e
/*unknown_8c_d56a:*/ tsb $7d
/*unknown_8c_d56c:*/ dec $05, X
/*unknown_8c_d56e:*/ brk $0f
/*unknown_8c_d570:*/ tsb $09
/*unknown_8c_d572:*/ cmp [$05], Y
/*unknown_8c_d574:*/ brk $10
/*unknown_8c_d576:*/ tsb $85
/*unknown_8c_d578:*/ dec $05, X
/*unknown_8c_d57a:*/ brk $11
/*unknown_8c_d57c:*/ tsb $f1
/*unknown_8c_d57e:*/ dec $05, X
/*unknown_8c_d580:*/ brk $12
/*unknown_8c_d582:*/ tsb $7d
/*unknown_8c_d584:*/ dec $05, X
/*unknown_8c_d586:*/ brk $13
/*unknown_8c_d588:*/ tsb $fd
/*unknown_8c_d58a:*/ dec $05, X
/*unknown_8c_d58c:*/ brk $14
/*unknown_8c_d58e:*/ tsb $d3
/*unknown_8c_d590:*/ dec $05, X
/*unknown_8c_d592:*/ brk $15
/*unknown_8c_d594:*/ tsb $97
/*unknown_8c_d596:*/ dec $05, X
/*unknown_8c_d598:*/ brk $16
/*unknown_8c_d59a:*/ tsb $9d
/*unknown_8c_d59c:*/ dec $05, X
/*unknown_8c_d59e:*/ brk $17
/*unknown_8c_d5a0:*/ tsb $eb
/*unknown_8c_d5a2:*/ dec $05, X
/*unknown_8c_d5a4:*/ brk $01
/*unknown_8c_d5a6:*/ asl $85
/*unknown_8c_d5a8:*/ dec $05, X
/*unknown_8c_d5aa:*/ brk $02
/*unknown_8c_d5ac:*/ asl $f7
/*unknown_8c_d5ae:*/ dec $05, X
/*unknown_8c_d5b0:*/ brk $03
/*unknown_8c_d5b2:*/ asl $f7
/*unknown_8c_d5b4:*/ dec $05, X
/*unknown_8c_d5b6:*/ brk $04
/*unknown_8c_d5b8:*/ asl $85
/*unknown_8c_d5ba:*/ dec $05, X
/*unknown_8c_d5bc:*/ brk $05
/*unknown_8c_d5be:*/ asl $91
/*unknown_8c_d5c0:*/ dec $05, X
/*unknown_8c_d5c2:*/ brk $06
/*unknown_8c_d5c4:*/ asl $c1
/*unknown_8c_d5c6:*/ dec $05, X
/*unknown_8c_d5c8:*/ brk $07
/*unknown_8c_d5ca:*/ asl $7b
/*unknown_8c_d5cc:*/ cmp [$05], Y
/*unknown_8c_d5ce:*/ brk $08
/*unknown_8c_d5d0:*/ asl $7b
/*unknown_8c_d5d2:*/ cmp [$d4], Y
/*unknown_8c_d5d4:*/ lda $0080.w
/*unknown_8c_d5d7:*/ ora ($01, X)
/*unknown_8c_d5d9:*/ sta $d6, S
/*unknown_8c_d5db:*/ rti

/*unknown_8c_d5dc:*/ lda ($98)
/*unknown_8c_d5de:*/ stx $80, Y
/*unknown_8c_d5e0:*/ brk $11
/*unknown_8c_d5e2:*/ ora $d781.w
/*unknown_8c_d5e5:*/ asl A
/*unknown_8c_d5e6:*/ brk $11
/*unknown_8c_d5e8:*/ ora $d791.w
/*unknown_8c_d5eb:*/ asl A
/*unknown_8c_d5ec:*/ brk $11
/*unknown_8c_d5ee:*/ ora $d7a1.w
/*unknown_8c_d5f1:*/ asl A
/*unknown_8c_d5f2:*/ brk $11
/*unknown_8c_d5f4:*/ ora $d791.w
/*unknown_8c_d5f7:*/ bvc @unknown_8c_d5f9
@unknown_8c_d5f9: ora ($0d), Y
/*unknown_8c_d5fb:*/ sta ($d7, X)
/*unknown_8c_d5fd:*/ php
/*unknown_8c_d5fe:*/ brk $11
/*unknown_8c_d600:*/ ora $d791.w
/*unknown_8c_d603:*/ php
/*unknown_8c_d604:*/ brk $11
/*unknown_8c_d606:*/ ora $d7a1.w
/*unknown_8c_d609:*/ php
/*unknown_8c_d60a:*/ brk $11
/*unknown_8c_d60c:*/ ora $d791.w
/*unknown_8c_d60f:*/ asl $df97.w, X
/*unknown_8c_d612:*/ cmp $40, X
/*unknown_8c_d614:*/ brk $11
/*unknown_8c_d616:*/ ora $d7a1.w
/*unknown_8c_d619:*/ php
/*unknown_8c_d61a:*/ brk $11
/*unknown_8c_d61c:*/ ora $d791.w
/*unknown_8c_d61f:*/ bpl @unknown_8c_d621
@unknown_8c_d621: ora ($0d), Y
/*unknown_8c_d623:*/ lda ($d7), Y
/*unknown_8c_d625:*/ asl $1f97.w, X
/*unknown_8c_d628:*/ dec $10, X
/*unknown_8c_d62a:*/ brk $0a
/*unknown_8c_d62c:*/ clc
/*unknown_8c_d62d:*/ cmp ($d7, X)
/*unknown_8c_d62f:*/ bpl @unknown_8c_d631
@unknown_8c_d631: phd
/*unknown_8c_d632:*/ clc
/*unknown_8c_d633:*/ cmp [$d7]
/*unknown_8c_d635:*/ bpl @unknown_8c_d637
@unknown_8c_d637: tsb $cd18.w
/*unknown_8c_d63a:*/ cmp [$10], Y
/*unknown_8c_d63c:*/ brk $0d
/*unknown_8c_d63e:*/ clc
/*unknown_8c_d63f:*/ cmp ($d7, S), Y
/*unknown_8c_d641:*/ bpl @unknown_8c_d643
@unknown_8c_d643: asl $d918.w
/*unknown_8c_d646:*/ cmp [$10], Y
/*unknown_8c_d648:*/ brk $10
/*unknown_8c_d64a:*/ clc
/*unknown_8c_d64b:*/ cmp ($d7, S), Y
/*unknown_8c_d64d:*/ bpl @unknown_8c_d64f
@unknown_8c_d64f: ora ($18), Y
/*unknown_8c_d651:*/ cmp $0010d7.l, X
/*unknown_8c_d655:*/ ora ($18)
/*unknown_8c_d657:*/ sbc $d7
/*unknown_8c_d659:*/ bpl @unknown_8c_d65b
@unknown_8c_d65b: ora ($18, S), Y
/*unknown_8c_d65d:*/ cmp $0010d7.l, X
/*unknown_8c_d661:*/ trb $18
/*unknown_8c_d663:*/ xba
/*unknown_8c_d664:*/ cmp [$10], Y
/*unknown_8c_d666:*/ brk $15
/*unknown_8c_d668:*/ clc
/*unknown_8c_d669:*/ sbc ($d7), Y
/*unknown_8c_d66b:*/ stx $c0, Y
/*unknown_8c_d66d:*/ ora ($00, X)
/*unknown_8c_d66f:*/ tsb $f71a.w
/*unknown_8c_d672:*/ cmp [$80], Y
/*unknown_8c_d674:*/ brk $01
/*unknown_8c_d676:*/ ora ($83, X)
/*unknown_8c_d678:*/ dec $a2, X
/*unknown_8c_d67a:*/ cpy #$9698.w
/*unknown_8c_d67d:*/ eor $0188.w
/*unknown_8c_d680:*/ ora ($2f, X)
/*unknown_8c_d682:*/ brk $49
/*unknown_8c_d684:*/ dey
/*unknown_8c_d685:*/ eor $0188.w
/*unknown_8c_d688:*/ ora ($00, X)
/*unknown_8c_d68a:*/ jsr $884d.w
/*unknown_8c_d68d:*/ ora ($01, X)
/*unknown_8c_d68f:*/ ora ($20, X)
/*unknown_8c_d691:*/ eor $0188.w
/*unknown_8c_d694:*/ ora ($02, X)
/*unknown_8c_d696:*/ jsr $884d.w
/*unknown_8c_d699:*/ ora ($01, X)
/*unknown_8c_d69b:*/ ora $20, S
/*unknown_8c_d69d:*/ eor $0188.w
/*unknown_8c_d6a0:*/ ora ($04, X)
/*unknown_8c_d6a2:*/ jsr $884d.w
/*unknown_8c_d6a5:*/ ora ($01, X)
/*unknown_8c_d6a7:*/ ora $20
/*unknown_8c_d6a9:*/ eor $0188.w
/*unknown_8c_d6ac:*/ ora ($06, X)
/*unknown_8c_d6ae:*/ jsr $884d.w
/*unknown_8c_d6b1:*/ ora ($01, X)
/*unknown_8c_d6b3:*/ ora [$20]
/*unknown_8c_d6b5:*/ eor $0188.w
/*unknown_8c_d6b8:*/ ora ($08, X)
/*unknown_8c_d6ba:*/ jsr $884d.w
/*unknown_8c_d6bd:*/ ora ($01, X)
/*unknown_8c_d6bf:*/ ora #$4d20.w
/*unknown_8c_d6c2:*/ dey
/*unknown_8c_d6c3:*/ ora ($01, X)
/*unknown_8c_d6c5:*/ asl A
/*unknown_8c_d6c6:*/ jsr $884d.w
/*unknown_8c_d6c9:*/ ora ($01, X)
/*unknown_8c_d6cb:*/ phd
/*unknown_8c_d6cc:*/ jsr $884d.w
/*unknown_8c_d6cf:*/ ora ($01, X)
/*unknown_8c_d6d1:*/ tsb $4d20.w
/*unknown_8c_d6d4:*/ dey
/*unknown_8c_d6d5:*/ ora ($01, X)
/*unknown_8c_d6d7:*/ ora $4d20.w
/*unknown_8c_d6da:*/ dey
/*unknown_8c_d6db:*/ ora ($01, X)
/*unknown_8c_d6dd:*/ asl $4d20.w
/*unknown_8c_d6e0:*/ dey
/*unknown_8c_d6e1:*/ ora ($01, X)
/*unknown_8c_d6e3:*/ ora $884d20
/*unknown_8c_d6e7:*/ ora ($01, X)
/*unknown_8c_d6e9:*/ bpl @unknown_8c_d70b
/*unknown_8c_d6eb:*/ eor $0188.w
/*unknown_8c_d6ee:*/ ora ($11, X)
/*unknown_8c_d6f0:*/ jsr $884d.w
/*unknown_8c_d6f3:*/ ora ($01, X)
/*unknown_8c_d6f5:*/ ora ($20)
/*unknown_8c_d6f7:*/ eor $0188.w
/*unknown_8c_d6fa:*/ ora ($13, X)
/*unknown_8c_d6fc:*/ jsr $884d.w
/*unknown_8c_d6ff:*/ ora ($01, X)
/*unknown_8c_d701:*/ trb $20
/*unknown_8c_d703:*/ eor $0188.w
/*unknown_8c_d706:*/ ora ($15, X)
/*unknown_8c_d708:*/ jsr $884d.w
@unknown_8c_d70b: ora ($01, X)
/*unknown_8c_d70d:*/ asl $20, X
/*unknown_8c_d70f:*/ eor $0188.w
/*unknown_8c_d712:*/ ora ($17, X)
/*unknown_8c_d714:*/ jsr $884d.w
/*unknown_8c_d717:*/ ora ($01, X)
/*unknown_8c_d719:*/ clc
/*unknown_8c_d71a:*/ jsr $884d.w
/*unknown_8c_d71d:*/ ora ($01, X)
/*unknown_8c_d71f:*/ ora $4d20.w, Y
/*unknown_8c_d722:*/ dey
/*unknown_8c_d723:*/ ora ($01, X)
/*unknown_8c_d725:*/ inc A
/*unknown_8c_d726:*/ jsr $884d.w
/*unknown_8c_d729:*/ ora ($01, X)
/*unknown_8c_d72b:*/ tcs
/*unknown_8c_d72c:*/ jsr $884d.w
/*unknown_8c_d72f:*/ ora ($01, X)
/*unknown_8c_d731:*/ trb $4d20.w
/*unknown_8c_d734:*/ dey
/*unknown_8c_d735:*/ ora ($01, X)
/*unknown_8c_d737:*/ ora $4d20.w, X
/*unknown_8c_d73a:*/ dey
/*unknown_8c_d73b:*/ ora ($01, X)
/*unknown_8c_d73d:*/ asl $4d20.w, X
/*unknown_8c_d740:*/ dey
/*unknown_8c_d741:*/ ora ($01, X)
/*unknown_8c_d743:*/ ora $884d20, X
/*unknown_8c_d747:*/ ora ($01, X)
/*unknown_8c_d749:*/ jsr $4d20.w
/*unknown_8c_d74c:*/ dey
/*unknown_8c_d74d:*/ ora ($01, X)
/*unknown_8c_d74f:*/ and ($20, X)
/*unknown_8c_d751:*/ eor $0188.w
/*unknown_8c_d754:*/ ora ($22, X)
/*unknown_8c_d756:*/ jsr $884d.w
/*unknown_8c_d759:*/ ora ($01, X)
/*unknown_8c_d75b:*/ and $20, S
/*unknown_8c_d75d:*/ eor $0188.w
/*unknown_8c_d760:*/ ora ($24, X)
/*unknown_8c_d762:*/ jsr $884d.w
/*unknown_8c_d765:*/ ora ($01, X)
/*unknown_8c_d767:*/ and $20
/*unknown_8c_d769:*/ eor $0188.w
/*unknown_8c_d76c:*/ ora ($26, X)
/*unknown_8c_d76e:*/ jsr $884d.w
/*unknown_8c_d771:*/ ora ($01, X)
/*unknown_8c_d773:*/ and [$20]
/*unknown_8c_d775:*/ eor $0188.w
/*unknown_8c_d778:*/ ora ($28, X)
/*unknown_8c_d77a:*/ jsr $884d.w
/*unknown_8c_d77d:*/ ora ($01, X)
/*unknown_8c_d77f:*/ rol A
/*unknown_8c_d780:*/ jsr $88fd.w
/*unknown_8c_d783:*/ ora $02, S
/*unknown_8c_d785:*/ bit #$8a0f.w
/*unknown_8c_d788:*/ ora $990f8b
/*unknown_8c_d78c:*/ ora $9b0f9a
/*unknown_8c_d790:*/ ora $0388fd
/*unknown_8c_d794:*/ cop $1d
/*unknown_8c_d796:*/ ora $1f0f1e
/*unknown_8c_d79a:*/ ora $2e0f2d
/*unknown_8c_d79e:*/ ora $fd0f2f
/*unknown_8c_d7a2:*/ dey
/*unknown_8c_d7a3:*/ ora $02, S
/*unknown_8c_d7a5:*/ dec A
/*unknown_8c_d7a6:*/ ora $3c0f3b
/*unknown_8c_d7aa:*/ ora $4b0f4a
/*unknown_8c_d7ae:*/ ora $fd0f4c
/*unknown_8c_d7b2:*/ dey
/*unknown_8c_d7b3:*/ ora $02, S
/*unknown_8c_d7b5:*/ and $3e0f.w, X
/*unknown_8c_d7b8:*/ ora $4d0f3f
/*unknown_8c_d7bc:*/ ora $4f0f4e
/*unknown_8c_d7c0:*/ ora $0188b7
/*unknown_8c_d7c4:*/ ora ($ed, X)
/*unknown_8c_d7c6:*/ and ($b7, X)
/*unknown_8c_d7c8:*/ dey
/*unknown_8c_d7c9:*/ ora ($01, X)
/*unknown_8c_d7cb:*/ inc $b721.w
/*unknown_8c_d7ce:*/ dey
/*unknown_8c_d7cf:*/ ora ($01, X)
/*unknown_8c_d7d1:*/ sbc $88b721
/*unknown_8c_d7d5:*/ ora ($01, X)
/*unknown_8c_d7d7:*/ sbc [$21], Y
/*unknown_8c_d7d9:*/ lda [$88], Y
/*unknown_8c_d7db:*/ ora ($01, X)
/*unknown_8c_d7dd:*/ sed
/*unknown_8c_d7de:*/ and ($b7, X)
/*unknown_8c_d7e0:*/ dey
/*unknown_8c_d7e1:*/ ora ($01, X)
/*unknown_8c_d7e3:*/ sbc $b721.w, Y
/*unknown_8c_d7e6:*/ dey
/*unknown_8c_d7e7:*/ ora ($01, X)
/*unknown_8c_d7e9:*/ plx
/*unknown_8c_d7ea:*/ and ($b7, X)
/*unknown_8c_d7ec:*/ dey
/*unknown_8c_d7ed:*/ ora ($01, X)
/*unknown_8c_d7ef:*/ xce
/*unknown_8c_d7f0:*/ and ($b7, X)
/*unknown_8c_d7f2:*/ dey
/*unknown_8c_d7f3:*/ ora ($01, X)
/*unknown_8c_d7f5:*/ lda $b721.w, Y
/*unknown_8c_d7f8:*/ dey
/*unknown_8c_d7f9:*/ php
@unknown_8c_d7fa: cop $ba
/*unknown_8c_d7fc:*/ and ($bb, X)
/*unknown_8c_d7fe:*/ and ($b3, X)
@unknown_8c_d800: and ($ba, X)
/*unknown_8c_d802:*/ and ($bc, X)
/*unknown_8c_d804:*/ and ($e0, X)
/*unknown_8c_d806:*/ jsr $20e1.w
/*unknown_8c_d809:*/ lda ($21, S), Y
@unknown_8c_d80b: sep #$20
/*unknown_8c_d80d:*/ sbc $20, S
/*unknown_8c_d80f:*/ ldy $21, X
/*unknown_8c_d811:*/ sep #$20
/*unknown_8c_d813:*/ cpx $20
/*unknown_8c_d815:*/ lda $21, S
/*unknown_8c_d817:*/ ldy $21
/*unknown_8c_d819:*/ ldy $21, X
/*unknown_8c_d81b:*/ and $002f00.l
/*unknown_8c_d81f:*/ and $002f00.l
/*unknown_8c_d823:*/ and $002f00.l
/*unknown_8c_d827:*/ and $002f00.l
/*unknown_8c_d82b:*/ and $105a00
/*unknown_8c_d82f:*/ tcd
/*unknown_8c_d830:*/ bpl @unknown_8c_d88e
/*unknown_8c_d832:*/ bpl $5d ; $d891.w
/*unknown_8c_d834:*/ bpl @unknown_8c_d894
/*unknown_8c_d836:*/ bpl $5f ; $d897.w
/*unknown_8c_d838:*/ bpl @unknown_8c_d8aa
/*unknown_8c_d83a:*/ bpl $71 ; $d8ad.w
/*unknown_8c_d83c:*/ bpl @unknown_8c_d8b0
/*unknown_8c_d83e:*/ bpl $2f ; $d86f.w
/*unknown_8c_d840:*/ brk $73
/*unknown_8c_d842:*/ bpl @unknown_8c_d8b8
/*unknown_8c_d844:*/ bpl $75 ; $d8bb.w
/*unknown_8c_d846:*/ bpl @unknown_8c_d8be
/*unknown_8c_d848:*/ bpl $2f ; $d879.w
/*unknown_8c_d84a:*/ brk $2f
/*unknown_8c_d84c:*/ brk $2f
/*unknown_8c_d84e:*/ brk $2f
/*unknown_8c_d850:*/ brk $2f
/*unknown_8c_d852:*/ brk $2f
/*unknown_8c_d854:*/ brk $2f
/*unknown_8c_d856:*/ brk $2f
/*unknown_8c_d858:*/ brk $2f
/*unknown_8c_d85a:*/ brk $2f
/*unknown_8c_d85c:*/ brk $2f
/*unknown_8c_d85e:*/ brk $2f
/*unknown_8c_d860:*/ brk $2f
/*unknown_8c_d862:*/ brk $2f
/*unknown_8c_d864:*/ brk $2f
/*unknown_8c_d866:*/ brk $2f
/*unknown_8c_d868:*/ brk $2f
/*unknown_8c_d86a:*/ brk $2f
/*unknown_8c_d86c:*/ brk $6a
/*unknown_8c_d86e:*/ bpl $6b ; $d8db.w
/*unknown_8c_d870:*/ bpl @unknown_8c_d8de
/*unknown_8c_d872:*/ bpl $6d ; $d8e1.w
/*unknown_8c_d874:*/ bpl @unknown_8c_d8e4
/*unknown_8c_d876:*/ bpl $6f ; $d8e7.w
@unknown_8c_d878: bpl @unknown_8c_d7fa
/*unknown_8c_d87a:*/ bpl ($81 - $100) ; $d7fd.w
/*unknown_8c_d87c:*/ bpl @unknown_8c_d800
@unknown_8c_d87e: bpl $2f ; $d8af.w
/*unknown_8c_d880:*/ brk $83
/*unknown_8c_d882:*/ bpl ($84 - $100) ; $d808.w
@unknown_8c_d884: bpl @unknown_8c_d80b
@unknown_8c_d886: bpl ($86 - $100) ; $d80e.w
/*unknown_8c_d888:*/ bpl $2f ; $d8b9.w
/*unknown_8c_d88a:*/ brk $2f
@unknown_8c_d88c: brk $2f
@unknown_8c_d88e: brk $2f
/*unknown_8c_d890:*/ brk $2f
/*unknown_8c_d892:*/ brk $2f
@unknown_8c_d894: brk $2f
/*unknown_8c_d896:*/ brk $2f
/*unknown_8c_d898:*/ brk $2f
/*unknown_8c_d89a:*/ brk $2f
/*unknown_8c_d89c:*/ brk $2f
/*unknown_8c_d89e:*/ brk $2f
/*unknown_8c_d8a0:*/ brk $2f
/*unknown_8c_d8a2:*/ brk $2f
/*unknown_8c_d8a4:*/ brk $2f
/*unknown_8c_d8a6:*/ brk $2f
/*unknown_8c_d8a8:*/ brk $2f
@unknown_8c_d8aa: brk $2f
/*unknown_8c_d8ac:*/ brk $77
/*unknown_8c_d8ae:*/ bpl $78 ; $d928.w
@unknown_8c_d8b0: bpl @unknown_8c_d92b
/*unknown_8c_d8b2:*/ bpl $7a ; $d92e.w
/*unknown_8c_d8b4:*/ bpl @unknown_8c_d931
/*unknown_8c_d8b6:*/ bpl @unknown_8c_d934
@unknown_8c_d8b8: bpl $7d ; $d937.w
/*unknown_8c_d8ba:*/ bpl $72 ; $d92e.w
/*unknown_8c_d8bc:*/ bpl $7e ; $d93c.w
@unknown_8c_d8be: bpl $76 ; $d936.w
/*unknown_8c_d8c0:*/ bpl $7f ; $d941.w
/*unknown_8c_d8c2:*/ bpl $2f ; $d8f3.w
/*unknown_8c_d8c4:*/ brk $2f
/*unknown_8c_d8c6:*/ brk $2f
/*unknown_8c_d8c8:*/ brk $2f
/*unknown_8c_d8ca:*/ brk $2f
/*unknown_8c_d8cc:*/ brk $2f
/*unknown_8c_d8ce:*/ brk $2f
/*unknown_8c_d8d0:*/ brk $2f
/*unknown_8c_d8d2:*/ brk $2f
/*unknown_8c_d8d4:*/ brk $2f
/*unknown_8c_d8d6:*/ brk $2f
/*unknown_8c_d8d8:*/ brk $2f
/*unknown_8c_d8da:*/ brk $2f
/*unknown_8c_d8dc:*/ brk $2f
@unknown_8c_d8de: brk $2f
/*unknown_8c_d8e0:*/ brk $2f
/*unknown_8c_d8e2:*/ brk $2f
@unknown_8c_d8e4: brk $2f
/*unknown_8c_d8e6:*/ brk $2f
/*unknown_8c_d8e8:*/ brk $2f
/*unknown_8c_d8ea:*/ brk $2f
/*unknown_8c_d8ec:*/ brk $87
/*unknown_8c_d8ee:*/ bpl @unknown_8c_d878
/*unknown_8c_d8f0:*/ bpl ($89 - $100) ; $d87b.w
/*unknown_8c_d8f2:*/ bpl @unknown_8c_d87e
/*unknown_8c_d8f4:*/ bpl ($8b - $100) ; $d881.w
/*unknown_8c_d8f6:*/ bpl @unknown_8c_d884
/*unknown_8c_d8f8:*/ bpl ($8d - $100) ; $d887.w
/*unknown_8c_d8fa:*/ bpl @unknown_8c_d87e
/*unknown_8c_d8fc:*/ bpl @unknown_8c_d88c
/*unknown_8c_d8fe:*/ bpl @unknown_8c_d886
/*unknown_8c_d900:*/ bpl ($8f - $100) ; $d891.w
/*unknown_8c_d902:*/ bpl $26 ; $d92a.w
/*unknown_8c_d904:*/ bpl $26 ; $d92c.w
/*unknown_8c_d906:*/ bpl $26 ; $d92e.w
/*unknown_8c_d908:*/ bpl @unknown_8c_d939
/*unknown_8c_d90a:*/ brk $2f
/*unknown_8c_d90c:*/ brk $2f
/*unknown_8c_d90e:*/ brk $2f
/*unknown_8c_d910:*/ brk $2f
/*unknown_8c_d912:*/ brk $2f
/*unknown_8c_d914:*/ brk $2f
/*unknown_8c_d916:*/ brk $2f
/*unknown_8c_d918:*/ brk $2f
/*unknown_8c_d91a:*/ brk $17
/*unknown_8c_d91c:*/ txs
/*unknown_8c_d91d:*/ php
/*unknown_8c_d91e:*/ brk $00
/*unknown_8c_d920:*/ brk $c0
/*unknown_8c_d922:*/ ora $1f9a0d, X
/*unknown_8c_d926:*/ cmp $0000.w, Y
/*unknown_8c_d929:*/ brk $00
@unknown_8c_d92b: ora [$9a], Y
/*unknown_8c_d92d:*/ bpl @unknown_8c_d92f
@unknown_8c_d92f: brk $00
@unknown_8c_d931: cpy #$0d1f.w
@unknown_8c_d934: txs
/*unknown_8c_d935:*/ and $0000d9.l
@unknown_8c_d939: brk $01
/*unknown_8c_d93b:*/ brk $00
/*unknown_8c_d93d:*/ cpy #$001f.w
/*unknown_8c_d940:*/ brk $c0
/*unknown_8c_d942:*/ ora ($00, X)
/*unknown_8c_d944:*/ brk $00
/*unknown_8c_d946:*/ cop $17
/*unknown_8c_d948:*/ txs
/*unknown_8c_d949:*/ bpl @unknown_8c_d94b
@unknown_8c_d94b: brk $00
/*unknown_8c_d94d:*/ cpy #$0d1f.w
/*unknown_8c_d950:*/ txs
/*unknown_8c_d951:*/ phk
/*unknown_8c_d952:*/ cmp $0000.w, Y
/*unknown_8c_d955:*/ rti

/*unknown_8c_d956:*/ cop $00
/*unknown_8c_d958:*/ brk $c0
/*unknown_8c_d95a:*/ ora $800000, X
/*unknown_8c_d95e:*/ cop $00
/*unknown_8c_d960:*/ brk $c0
/*unknown_8c_d962:*/ cop $17
/*unknown_8c_d964:*/ txs
/*unknown_8c_d965:*/ bpl @unknown_8c_d967
@unknown_8c_d967: brk $00
/*unknown_8c_d969:*/ cpy #$0d1f.w
/*unknown_8c_d96c:*/ txs
/*unknown_8c_d96d:*/ adc [$d9]
/*unknown_8c_d96f:*/ brk $00
/*unknown_8c_d971:*/ brk $03
/*unknown_8c_d973:*/ brk $00
/*unknown_8c_d975:*/ cpy #$001f.w
/*unknown_8c_d978:*/ brk $40
/*unknown_8c_d97a:*/ ora $00, S
/*unknown_8c_d97c:*/ brk $80
/*unknown_8c_d97e:*/ ora $00, S
/*unknown_8c_d980:*/ brk $c0
/*unknown_8c_d982:*/ ora $c00000, X
/*unknown_8c_d986:*/ ora $00, S
/*unknown_8c_d988:*/ brk $00
/*unknown_8c_d98a:*/ tsb $00
/*unknown_8c_d98c:*/ brk $c0
/*unknown_8c_d98e:*/ ora $400000, X
/*unknown_8c_d992:*/ tsb $00
/*unknown_8c_d994:*/ brk $80
/*unknown_8c_d996:*/ tsb $17
/*unknown_8c_d998:*/ txs
/*unknown_8c_d999:*/ bpl @unknown_8c_d99b
@unknown_8c_d99b: brk $00
/*unknown_8c_d99d:*/ cpy #$0d1f.w
/*unknown_8c_d9a0:*/ txs
/*unknown_8c_d9a1:*/ txy
/*unknown_8c_d9a2:*/ cmp $0000.w, Y
/*unknown_8c_d9a5:*/ cpy #$0004.w
/*unknown_8c_d9a8:*/ brk $c0
/*unknown_8c_d9aa:*/ ora $000000.l, X
/*unknown_8c_d9ae:*/ ora $00
/*unknown_8c_d9b0:*/ brk $40
/*unknown_8c_d9b2:*/ ora $00
/*unknown_8c_d9b4:*/ brk $c0
/*unknown_8c_d9b6:*/ ora $800000, X
/*unknown_8c_d9ba:*/ ora $00
/*unknown_8c_d9bc:*/ brk $c0
/*unknown_8c_d9be:*/ ora $17
/*unknown_8c_d9c0:*/ txs
/*unknown_8c_d9c1:*/ bpl @unknown_8c_d9c3
@unknown_8c_d9c3: brk $00
/*unknown_8c_d9c5:*/ cpy #$0d1f.w
/*unknown_8c_d9c8:*/ txs
/*unknown_8c_d9c9:*/ cmp $d9, S
/*unknown_8c_d9cb:*/ brk $00
/*unknown_8c_d9cd:*/ brk $06
/*unknown_8c_d9cf:*/ brk $00
/*unknown_8c_d9d1:*/ cpy #$001f.w
/*unknown_8c_d9d4:*/ brk $40
/*unknown_8c_d9d6:*/ asl $00
/*unknown_8c_d9d8:*/ brk $80
/*unknown_8c_d9da:*/ asl $17
/*unknown_8c_d9dc:*/ txs
/*unknown_8c_d9dd:*/ bpl @unknown_8c_d9df
@unknown_8c_d9df: brk $00
/*unknown_8c_d9e1:*/ cpy #$0d1f.w
/*unknown_8c_d9e4:*/ txs
/*unknown_8c_d9e5:*/ cmp $0000d9.l, X
/*unknown_8c_d9e9:*/ cpy #$0006.w
/*unknown_8c_d9ec:*/ brk $c0
/*unknown_8c_d9ee:*/ ora $000000.l, X
/*unknown_8c_d9f2:*/ ora [$00]
/*unknown_8c_d9f4:*/ brk $40
/*unknown_8c_d9f6:*/ ora [$17]
/*unknown_8c_d9f8:*/ txs
/*unknown_8c_d9f9:*/ bpl @unknown_8c_d9fb
@unknown_8c_d9fb: brk $00
/*unknown_8c_d9fd:*/ cpy #$0d1f.w
/*unknown_8c_da00:*/ txs
/*unknown_8c_da01:*/ xce
/*unknown_8c_da02:*/ cmp $0000.w, Y
/*unknown_8c_da05:*/ cpy #$0014.w
/*unknown_8c_da08:*/ brk $c0
/*unknown_8c_da0a:*/ inc A
/*unknown_8c_da0b:*/ brk $00
/*unknown_8c_da0d:*/ cpy #$001f.w
/*unknown_8c_da10:*/ brk $00
/*unknown_8c_da12:*/ ora $00, X
/*unknown_8c_da14:*/ brk $40
/*unknown_8c_da16:*/ ora $17, X
/*unknown_8c_da18:*/ txs
/*unknown_8c_da19:*/ bpl @unknown_8c_da1b
@unknown_8c_da1b: brk $00
/*unknown_8c_da1d:*/ cpy #$0d1f.w
/*unknown_8c_da20:*/ txs
/*unknown_8c_da21:*/ tcs
/*unknown_8c_da22:*/ phx
/*unknown_8c_da23:*/ brk $00
/*unknown_8c_da25:*/ bra @unknown_8c_da3c
/*unknown_8c_da27:*/ brk $00
/*unknown_8c_da29:*/ cpy #$001f.w
/*unknown_8c_da2c:*/ brk $00
/*unknown_8c_da2e:*/ ora $00, X
/*unknown_8c_da30:*/ brk $40
/*unknown_8c_da32:*/ ora $00, X
/*unknown_8c_da34:*/ brk $c0
/*unknown_8c_da36:*/ ora $c00000, X
/*unknown_8c_da3a:*/ ora $00, X
@unknown_8c_da3c: brk $00
/*unknown_8c_da3e:*/ asl $17, X
/*unknown_8c_da40:*/ txs
/*unknown_8c_da41:*/ bpl @unknown_8c_da43
@unknown_8c_da43: brk $00
/*unknown_8c_da45:*/ cpy #$0d1f.w
/*unknown_8c_da48:*/ txs
/*unknown_8c_da49:*/ eor $da, S
/*unknown_8c_da4b:*/ brk $00
/*unknown_8c_da4d:*/ bra @unknown_8c_da56
/*unknown_8c_da4f:*/ brk $00
/*unknown_8c_da51:*/ cpy #$001f.w
/*unknown_8c_da54:*/ brk $c0
@unknown_8c_da56: ora [$00]
/*unknown_8c_da58:*/ brk $00
/*unknown_8c_da5a:*/ bpl $17 ; $da73.w
/*unknown_8c_da5c:*/ txs
/*unknown_8c_da5d:*/ bpl @unknown_8c_da5f
@unknown_8c_da5f: brk $00
/*unknown_8c_da61:*/ cpy #$0d1f.w
/*unknown_8c_da64:*/ txs
/*unknown_8c_da65:*/ eor $0000da.l, X
/*unknown_8c_da69:*/ rti

/*unknown_8c_da6a:*/ bpl @unknown_8c_da6c
@unknown_8c_da6c: brk $c0
/*unknown_8c_da6e:*/ ora $800000, X
/*unknown_8c_da72:*/ bpl @unknown_8c_da74
@unknown_8c_da74: brk $c0
/*unknown_8c_da76:*/ bpl $17 ; $da8f.w
/*unknown_8c_da78:*/ txs
/*unknown_8c_da79:*/ bpl @unknown_8c_da7b
@unknown_8c_da7b: brk $00
/*unknown_8c_da7d:*/ cpy #$0d1f.w
/*unknown_8c_da80:*/ txs
/*unknown_8c_da81:*/ tdc
/*unknown_8c_da82:*/ phx
/*unknown_8c_da83:*/ brk $00
/*unknown_8c_da85:*/ brk $11
/*unknown_8c_da87:*/ brk $00
/*unknown_8c_da89:*/ cpy #$001f.w
/*unknown_8c_da8c:*/ brk $40
/*unknown_8c_da8e:*/ ora ($00), Y
/*unknown_8c_da90:*/ brk $80
/*unknown_8c_da92:*/ ora ($17), Y
/*unknown_8c_da94:*/ txs
/*unknown_8c_da95:*/ bpl @unknown_8c_da97
@unknown_8c_da97: brk $00
/*unknown_8c_da99:*/ cpy #$0d1f.w
/*unknown_8c_da9c:*/ txs
/*unknown_8c_da9d:*/ sta [$da], Y
/*unknown_8c_da9f:*/ brk $00
/*unknown_8c_daa1:*/ cpy #$0011.w
/*unknown_8c_daa4:*/ brk $c0
/*unknown_8c_daa6:*/ ora $000000.l, X
/*unknown_8c_daaa:*/ ora ($00)
/*unknown_8c_daac:*/ brk $40
/*unknown_8c_daae:*/ ora ($17)
/*unknown_8c_dab0:*/ txs
/*unknown_8c_dab1:*/ bpl @unknown_8c_dab3
@unknown_8c_dab3: brk $00
/*unknown_8c_dab5:*/ cpy #$0d1f.w
/*unknown_8c_dab8:*/ txs
/*unknown_8c_dab9:*/ lda ($da, S), Y
/*unknown_8c_dabb:*/ brk $00
/*unknown_8c_dabd:*/ bra @unknown_8c_dad1
/*unknown_8c_dabf:*/ brk $00
/*unknown_8c_dac1:*/ cpy #$001f.w
/*unknown_8c_dac4:*/ brk $c0
/*unknown_8c_dac6:*/ ora ($00)
/*unknown_8c_dac8:*/ brk $00
/*unknown_8c_daca:*/ ora ($17, S), Y
/*unknown_8c_dacc:*/ txs
/*unknown_8c_dacd:*/ bpl @unknown_8c_dacf
@unknown_8c_dacf: brk $00
@unknown_8c_dad1: cpy #$0d1f.w
/*unknown_8c_dad4:*/ txs
/*unknown_8c_dad5:*/ cmp $0000da.l
/*unknown_8c_dad9:*/ rti

/*unknown_8c_dada:*/ ora ($00, S), Y
/*unknown_8c_dadc:*/ brk $c0
/*unknown_8c_dade:*/ ora $800000, X
/*unknown_8c_dae2:*/ ora ($00, S), Y
/*unknown_8c_dae4:*/ brk $c0
/*unknown_8c_dae6:*/ ora ($17, S), Y
/*unknown_8c_dae8:*/ txs
/*unknown_8c_dae9:*/ bpl @unknown_8c_daeb
@unknown_8c_daeb: brk $00
/*unknown_8c_daed:*/ cpy #$0d1f.w
/*unknown_8c_daf0:*/ txs
/*unknown_8c_daf1:*/ xba
/*unknown_8c_daf2:*/ phx
/*unknown_8c_daf3:*/ brk $00
/*unknown_8c_daf5:*/ brk $14
/*unknown_8c_daf7:*/ brk $00
/*unknown_8c_daf9:*/ cpy #$001f.w
/*unknown_8c_dafc:*/ brk $40
/*unknown_8c_dafe:*/ trb $00
/*unknown_8c_db00:*/ brk $80
/*unknown_8c_db02:*/ trb $17
/*unknown_8c_db04:*/ txs
/*unknown_8c_db05:*/ bpl @unknown_8c_db07
@unknown_8c_db07: brk $00
/*unknown_8c_db09:*/ cpy #$0d1f.w
/*unknown_8c_db0c:*/ txs
/*unknown_8c_db0d:*/ ora [$db]
/*unknown_8c_db0f:*/ brk $00
/*unknown_8c_db11:*/ rti

/*unknown_8c_db12:*/ ora $0000.w, Y
/*unknown_8c_db15:*/ cpy #$001f.w
/*unknown_8c_db18:*/ brk $80
/*unknown_8c_db1a:*/ ora $0000.w, Y
/*unknown_8c_db1d:*/ cpy #$1719.w
/*unknown_8c_db20:*/ txs
/*unknown_8c_db21:*/ bpl @unknown_8c_db23
@unknown_8c_db23: brk $00
/*unknown_8c_db25:*/ cpy #$0d1f.w
/*unknown_8c_db28:*/ txs
/*unknown_8c_db29:*/ and $db, S
/*unknown_8c_db2b:*/ brk $00
/*unknown_8c_db2d:*/ brk $1a
/*unknown_8c_db2f:*/ brk $00
/*unknown_8c_db31:*/ cpy #$001f.w
/*unknown_8c_db34:*/ brk $40
/*unknown_8c_db36:*/ inc A
/*unknown_8c_db37:*/ brk $00
/*unknown_8c_db39:*/ bra @unknown_8c_db55
/*unknown_8c_db3b:*/ brk $00
/*unknown_8c_db3d:*/ cpy #$001f.w
/*unknown_8c_db40:*/ brk $c0
/*unknown_8c_db42:*/ ora $000000.l
/*unknown_8c_db46:*/ clc
/*unknown_8c_db47:*/ ora [$9a], Y
/*unknown_8c_db49:*/ bpl @unknown_8c_db4b
@unknown_8c_db4b: brk $00
/*unknown_8c_db4d:*/ cpy #$0d1f.w
/*unknown_8c_db50:*/ txs
/*unknown_8c_db51:*/ phk
/*unknown_8c_db52:*/ stp
/*unknown_8c_db53:*/ brk $00
@unknown_8c_db55: rti

/*unknown_8c_db56:*/ asl $00, X
/*unknown_8c_db58:*/ brk $c0
/*unknown_8c_db5a:*/ ora $800000, X
/*unknown_8c_db5e:*/ asl $00, X
/*unknown_8c_db60:*/ brk $c0
/*unknown_8c_db62:*/ asl $00, X
/*unknown_8c_db64:*/ brk $c0
/*unknown_8c_db66:*/ ora $000000.l, X
/*unknown_8c_db6a:*/ ora [$00], Y
/*unknown_8c_db6c:*/ brk $40
/*unknown_8c_db6e:*/ ora [$00], Y
/*unknown_8c_db70:*/ brk $c0
/*unknown_8c_db72:*/ ora $800000, X
/*unknown_8c_db76:*/ ora [$00], Y
/*unknown_8c_db78:*/ brk $c0
/*unknown_8c_db7a:*/ ora [$00], Y
/*unknown_8c_db7c:*/ brk $c0
/*unknown_8c_db7e:*/ ora $c00000, X
/*unknown_8c_db82:*/ clc
/*unknown_8c_db83:*/ brk $00
/*unknown_8c_db85:*/ brk $19
/*unknown_8c_db87:*/ brk $00
/*unknown_8c_db89:*/ cpy #$001f.w
/*unknown_8c_db8c:*/ brk $00
/*unknown_8c_db8e:*/ tcs
/*unknown_8c_db8f:*/ brk $00
/*unknown_8c_db91:*/ rti

/*unknown_8c_db92:*/ tcs
/*unknown_8c_db93:*/ brk $00
/*unknown_8c_db95:*/ cpy #$001f.w
/*unknown_8c_db98:*/ brk $80
/*unknown_8c_db9a:*/ tcs
/*unknown_8c_db9b:*/ brk $00
/*unknown_8c_db9d:*/ cpy #$171b.w
/*unknown_8c_dba0:*/ txs
/*unknown_8c_dba1:*/ bpl @unknown_8c_dba3
@unknown_8c_dba3: brk $00
/*unknown_8c_dba5:*/ cpy #$0d1f.w
/*unknown_8c_dba8:*/ txs
/*unknown_8c_dba9:*/ lda $db, S
/*unknown_8c_dbab:*/ brk $00
/*unknown_8c_dbad:*/ brk $08
/*unknown_8c_dbaf:*/ brk $00
/*unknown_8c_dbb1:*/ cpy #$001f.w
/*unknown_8c_dbb4:*/ brk $40
/*unknown_8c_dbb6:*/ php
/*unknown_8c_dbb7:*/ brk $00
/*unknown_8c_dbb9:*/ bra @unknown_8c_dbc3
/*unknown_8c_dbbb:*/ brk $00
/*unknown_8c_dbbd:*/ cpy #$001f.w
/*unknown_8c_dbc0:*/ brk $c0
/*unknown_8c_dbc2:*/ php
@unknown_8c_dbc3: brk $00
/*unknown_8c_dbc5:*/ brk $09
/*unknown_8c_dbc7:*/ brk $00
/*unknown_8c_dbc9:*/ cpy #$001f.w
/*unknown_8c_dbcc:*/ brk $c0
/*unknown_8c_dbce:*/ ora #$00
/*unknown_8c_dbd0:*/ brk $00
/*unknown_8c_dbd2:*/ asl A
/*unknown_8c_dbd3:*/ brk $00
/*unknown_8c_dbd5:*/ cpy #$001f.w
/*unknown_8c_dbd8:*/ brk $c0
/*unknown_8c_dbda:*/ asl A
/*unknown_8c_dbdb:*/ brk $00
/*unknown_8c_dbdd:*/ brk $0b
/*unknown_8c_dbdf:*/ brk $00
/*unknown_8c_dbe1:*/ cpy #$001f.w
/*unknown_8c_dbe4:*/ brk $c0
/*unknown_8c_dbe6:*/ phd
/*unknown_8c_dbe7:*/ brk $00
/*unknown_8c_dbe9:*/ brk $0c
/*unknown_8c_dbeb:*/ brk $00
/*unknown_8c_dbed:*/ cpy #$001f.w
/*unknown_8c_dbf0:*/ brk $40
/*unknown_8c_dbf2:*/ tsb $0000.w
/*unknown_8c_dbf5:*/ bra @unknown_8c_dc03
/*unknown_8c_dbf7:*/ brk $00
/*unknown_8c_dbf9:*/ cpy #$001f.w
/*unknown_8c_dbfc:*/ brk $c0
/*unknown_8c_dbfe:*/ tsb $0000.w
/*unknown_8c_dc01:*/ brk $0d
@unknown_8c_dc03: brk $00
/*unknown_8c_dc05:*/ cpy #$001f.w
/*unknown_8c_dc08:*/ brk $40
/*unknown_8c_dc0a:*/ ora $0000.w
/*unknown_8c_dc0d:*/ bra $0d ; $dc1c.w
/*unknown_8c_dc0f:*/ brk $00
/*unknown_8c_dc11:*/ cpy #$001f.w
/*unknown_8c_dc14:*/ brk $40
/*unknown_8c_dc16:*/ asl $0000.w
/*unknown_8c_dc19:*/ bra @unknown_8c_dc29
/*unknown_8c_dc1b:*/ brk $00
/*unknown_8c_dc1d:*/ cpy #$001f.w
/*unknown_8c_dc20:*/ brk $c0
/*unknown_8c_dc22:*/ asl $0000.w
/*unknown_8c_dc25:*/ brk $0f
/*unknown_8c_dc27:*/ brk $00
@unknown_8c_dc29: cpy #$001f.w
/*unknown_8c_dc2c:*/ brk $40
/*unknown_8c_dc2e:*/ ora $800000
/*unknown_8c_dc32:*/ ora $c00000
/*unknown_8c_dc36:*/ ora $400000, X
/*unknown_8c_dc3a:*/ clc
/*unknown_8c_dc3b:*/ brk $00
/*unknown_8c_dc3d:*/ bra $18 ; $dc57.w
/*unknown_8c_dc3f:*/ brk $00
/*unknown_8c_dc41:*/ cpy #$001f.w
/*unknown_8c_dc44:*/ brk $80
/*unknown_8c_dc46:*/ asl $0000.w, X
/*unknown_8c_dc49:*/ cpy #$001e.w
/*unknown_8c_dc4c:*/ brk $c0
/*unknown_8c_dc4e:*/ ora $000000.l, X
/*unknown_8c_dc52:*/ ora $400000, X
/*unknown_8c_dc56:*/ ora $c00000, X
/*unknown_8c_dc5a:*/ ora $400000, X
/*unknown_8c_dc5e:*/ phd
/*unknown_8c_dc5f:*/ brk $00
/*unknown_8c_dc61:*/ bra @unknown_8c_dc6e
/*unknown_8c_dc63:*/ brk $00
/*unknown_8c_dc65:*/ cpy #$001f.w
/*unknown_8c_dc68:*/ brk $00
/*unknown_8c_dc6a:*/ trb $0000.w
/*unknown_8c_dc6d:*/ rti

@unknown_8c_dc6e: trb $9a17.w
/*unknown_8c_dc71:*/ bpl @unknown_8c_dc73
@unknown_8c_dc73: brk $00
/*unknown_8c_dc75:*/ cpy #$0d1f.w
/*unknown_8c_dc78:*/ txs
/*unknown_8c_dc79:*/ adc ($dc, S), Y
/*unknown_8c_dc7b:*/ brk $00
/*unknown_8c_dc7d:*/ bra $1c ; $dc9b.w
/*unknown_8c_dc7f:*/ brk $00
/*unknown_8c_dc81:*/ cpy #$001f.w
/*unknown_8c_dc84:*/ brk $40
/*unknown_8c_dc86:*/ ora ($00, X)
/*unknown_8c_dc88:*/ brk $80
/*unknown_8c_dc8a:*/ ora ($17, X)
/*unknown_8c_dc8c:*/ txs
/*unknown_8c_dc8d:*/ and $00, S
/*unknown_8c_dc8f:*/ brk $00
/*unknown_8c_dc91:*/ cpy #$0d1f.w
/*unknown_8c_dc94:*/ txs
/*unknown_8c_dc95:*/ sta $f6fedc
/*unknown_8c_dc99:*/ inc $4f99.w, X
/*unknown_8c_dc9c:*/ brk $4f
/*unknown_8c_dc9e:*/ brk $4f
/*unknown_8c_dca0:*/ brk $4f
/*unknown_8c_dca2:*/ brk $4f
/*unknown_8c_dca4:*/ brk $4f
/*unknown_8c_dca6:*/ brk $4f
/*unknown_8c_dca8:*/ brk $4f
/*unknown_8c_dcaa:*/ brk $4f
/*unknown_8c_dcac:*/ brk $4f
/*unknown_8c_dcae:*/ brk $0f
/*unknown_8c_dcb0:*/ brk $11
/*unknown_8c_dcb2:*/ brk $0e
/*unknown_8c_dcb4:*/ brk $03
/*unknown_8c_dcb6:*/ brk $14
/*unknown_8c_dcb8:*/ brk $02
/*unknown_8c_dcba:*/ brk $04
/*unknown_8c_dcbc:*/ brk $03
/*unknown_8c_dcbe:*/ brk $4f
/*unknown_8c_dcc0:*/ brk $01
/*unknown_8c_dcc2:*/ brk $18
/*unknown_8c_dcc4:*/ brk $4f
/*unknown_8c_dcc6:*/ brk $4f
/*unknown_8c_dcc8:*/ brk $4f
/*unknown_8c_dcca:*/ brk $4f
/*unknown_8c_dccc:*/ brk $4f
/*unknown_8c_dcce:*/ brk $4f
/*unknown_8c_dcd0:*/ brk $4f
/*unknown_8c_dcd2:*/ brk $4f
/*unknown_8c_dcd4:*/ brk $4f
/*unknown_8c_dcd6:*/ brk $4f
/*unknown_8c_dcd8:*/ brk $4f
/*unknown_8c_dcda:*/ brk $4f
/*unknown_8c_dcdc:*/ brk $4f
/*unknown_8c_dcde:*/ brk $4f
/*unknown_8c_dce0:*/ brk $4f
/*unknown_8c_dce2:*/ brk $4f
/*unknown_8c_dce4:*/ brk $4f
/*unknown_8c_dce6:*/ brk $4f
/*unknown_8c_dce8:*/ brk $4f
/*unknown_8c_dcea:*/ brk $4f
/*unknown_8c_dcec:*/ brk $4f
/*unknown_8c_dcee:*/ brk $4f
/*unknown_8c_dcf0:*/ brk $4f
/*unknown_8c_dcf2:*/ brk $4f
/*unknown_8c_dcf4:*/ brk $4f
/*unknown_8c_dcf6:*/ brk $4f
/*unknown_8c_dcf8:*/ brk $4f
/*unknown_8c_dcfa:*/ brk $4f
/*unknown_8c_dcfc:*/ brk $4f
/*unknown_8c_dcfe:*/ brk $4f
/*unknown_8c_dd00:*/ brk $4f
/*unknown_8c_dd02:*/ brk $4f
/*unknown_8c_dd04:*/ brk $4f
/*unknown_8c_dd06:*/ brk $4f
/*unknown_8c_dd08:*/ brk $4f
/*unknown_8c_dd0a:*/ brk $4f
/*unknown_8c_dd0c:*/ brk $4f
/*unknown_8c_dd0e:*/ brk $4f
/*unknown_8c_dd10:*/ brk $4f
/*unknown_8c_dd12:*/ brk $4f
/*unknown_8c_dd14:*/ brk $4f
/*unknown_8c_dd16:*/ brk $4f
/*unknown_8c_dd18:*/ brk $4f
/*unknown_8c_dd1a:*/ brk $4f
/*unknown_8c_dd1c:*/ brk $4f
/*unknown_8c_dd1e:*/ brk $4f
/*unknown_8c_dd20:*/ brk $4f
/*unknown_8c_dd22:*/ brk $4f
/*unknown_8c_dd24:*/ brk $4f
/*unknown_8c_dd26:*/ brk $4f
/*unknown_8c_dd28:*/ brk $4f
/*unknown_8c_dd2a:*/ brk $4f
/*unknown_8c_dd2c:*/ brk $4f
/*unknown_8c_dd2e:*/ brk $4f
/*unknown_8c_dd30:*/ brk $23
/*unknown_8c_dd32:*/ clc
/*unknown_8c_dd33:*/ bit $18
/*unknown_8c_dd35:*/ bit $18
/*unknown_8c_dd37:*/ eor ($18, X)
/*unknown_8c_dd39:*/ eor $182500
/*unknown_8c_dd3d:*/ rol $4118.w
/*unknown_8c_dd40:*/ clc
/*unknown_8c_dd41:*/ jsr $182418
/*unknown_8c_dd45:*/ eor $004f00.l
/*unknown_8c_dd49:*/ eor $004f00.l
/*unknown_8c_dd4d:*/ eor $004f00.l
/*unknown_8c_dd51:*/ eor $004f00.l
/*unknown_8c_dd55:*/ eor $004f00.l
/*unknown_8c_dd59:*/ eor $004f00.l
/*unknown_8c_dd5d:*/ eor $004f00.l
/*unknown_8c_dd61:*/ eor $004f00.l
/*unknown_8c_dd65:*/ eor $004f00.l
/*unknown_8c_dd69:*/ eor $004f00.l
/*unknown_8c_dd6d:*/ eor $004f00.l
/*unknown_8c_dd71:*/ and ($18, S), Y
/*unknown_8c_dd73:*/ bit $18, X
/*unknown_8c_dd75:*/ bit $18, X
/*unknown_8c_dd77:*/ eor ($18), Y
/*unknown_8c_dd79:*/ eor $183500
/*unknown_8c_dd7d:*/ rol $5118.w, X
/*unknown_8c_dd80:*/ clc
/*unknown_8c_dd81:*/ and ($18)
/*unknown_8c_dd83:*/ bit $18, X
/*unknown_8c_dd85:*/ eor $004f00.l
/*unknown_8c_dd89:*/ eor $004f00.l
/*unknown_8c_dd8d:*/ eor $004f00.l
/*unknown_8c_dd91:*/ eor $004f00.l
/*unknown_8c_dd95:*/ eor $004f00.l
/*unknown_8c_dd99:*/ eor $004f00.l
/*unknown_8c_dd9d:*/ eor $004f00.l
/*unknown_8c_dda1:*/ eor $004f00.l
/*unknown_8c_dda5:*/ eor $004f00.l
/*unknown_8c_dda9:*/ eor $004f00.l
/*unknown_8c_ddad:*/ eor $004f00.l
/*unknown_8c_ddb1:*/ eor $004f00.l
/*unknown_8c_ddb5:*/ eor $004f00.l
/*unknown_8c_ddb9:*/ eor $004f00.l
/*unknown_8c_ddbd:*/ eor $004f00.l
/*unknown_8c_ddc1:*/ eor $004f00.l
/*unknown_8c_ddc5:*/ eor $004f00.l
/*unknown_8c_ddc9:*/ eor $004f00.l
/*unknown_8c_ddcd:*/ eor $004f00.l
/*unknown_8c_ddd1:*/ eor $004f00.l
/*unknown_8c_ddd5:*/ eor $004f00.l
/*unknown_8c_ddd9:*/ eor $004f00.l
/*unknown_8c_dddd:*/ eor $004f00.l
/*unknown_8c_dde1:*/ eor $004f00.l
/*unknown_8c_dde5:*/ eor $004f00.l
/*unknown_8c_dde9:*/ eor $004f00.l
/*unknown_8c_dded:*/ eor $004f00.l
/*unknown_8c_ddf1:*/ eor $004f00.l
/*unknown_8c_ddf5:*/ eor $004f00.l
/*unknown_8c_ddf9:*/ asl $0500.w
/*unknown_8c_ddfc:*/ brk $4f
/*unknown_8c_ddfe:*/ brk $4f
/*unknown_8c_de00:*/ brk $4f
/*unknown_8c_de02:*/ brk $4f
/*unknown_8c_de04:*/ brk $4f
/*unknown_8c_de06:*/ brk $4f
/*unknown_8c_de08:*/ brk $4f
/*unknown_8c_de0a:*/ brk $4f
/*unknown_8c_de0c:*/ brk $4f
/*unknown_8c_de0e:*/ brk $4f
/*unknown_8c_de10:*/ brk $4f
/*unknown_8c_de12:*/ brk $4f
/*unknown_8c_de14:*/ brk $4f
/*unknown_8c_de16:*/ brk $4f
/*unknown_8c_de18:*/ brk $4f
/*unknown_8c_de1a:*/ brk $4f
/*unknown_8c_de1c:*/ brk $4f
/*unknown_8c_de1e:*/ brk $4f
/*unknown_8c_de20:*/ brk $4f
/*unknown_8c_de22:*/ brk $4f
/*unknown_8c_de24:*/ brk $4f
/*unknown_8c_de26:*/ brk $4f
/*unknown_8c_de28:*/ brk $4f
/*unknown_8c_de2a:*/ brk $4f
/*unknown_8c_de2c:*/ brk $4f
/*unknown_8c_de2e:*/ brk $4f
/*unknown_8c_de30:*/ brk $4f
/*unknown_8c_de32:*/ brk $4f
/*unknown_8c_de34:*/ brk $4f
/*unknown_8c_de36:*/ brk $4f
/*unknown_8c_de38:*/ brk $4f
/*unknown_8c_de3a:*/ brk $4f
/*unknown_8c_de3c:*/ brk $4f
/*unknown_8c_de3e:*/ brk $4f
/*unknown_8c_de40:*/ brk $4f
/*unknown_8c_de42:*/ brk $4f
/*unknown_8c_de44:*/ brk $4f
/*unknown_8c_de46:*/ brk $4f
/*unknown_8c_de48:*/ brk $4f
/*unknown_8c_de4a:*/ brk $4f
/*unknown_8c_de4c:*/ brk $4f
/*unknown_8c_de4e:*/ brk $4f
/*unknown_8c_de50:*/ brk $4f
/*unknown_8c_de52:*/ brk $4f
/*unknown_8c_de54:*/ brk $4f
/*unknown_8c_de56:*/ brk $4f
/*unknown_8c_de58:*/ brk $4f
/*unknown_8c_de5a:*/ brk $4f
/*unknown_8c_de5c:*/ brk $4f
/*unknown_8c_de5e:*/ brk $4f
/*unknown_8c_de60:*/ brk $4f
/*unknown_8c_de62:*/ brk $4f
/*unknown_8c_de64:*/ brk $4f
/*unknown_8c_de66:*/ brk $4f
/*unknown_8c_de68:*/ brk $4f
/*unknown_8c_de6a:*/ brk $4f
/*unknown_8c_de6c:*/ brk $43
/*unknown_8c_de6e:*/ trb $1c24.w
/*unknown_8c_de71:*/ jsr $2c1c.w
/*unknown_8c_de74:*/ trb $004f.w
/*unknown_8c_de77:*/ .db $42, $1c
/*unknown_8c_de79:*/ and [$1c]
/*unknown_8c_de7b:*/ plp
/*unknown_8c_de7c:*/ trb $1c2a.w
/*unknown_8c_de7f:*/ jsr $2c1c.w
/*unknown_8c_de82:*/ trb $1c20.w
/*unknown_8c_de85:*/ eor ($1c, X)
/*unknown_8c_de87:*/ mvp $4f, $1c
/*unknown_8c_de8a:*/ brk $4f
/*unknown_8c_de8c:*/ brk $4f
/*unknown_8c_de8e:*/ brk $4f
/*unknown_8c_de90:*/ brk $4f
/*unknown_8c_de92:*/ brk $4f
/*unknown_8c_de94:*/ brk $4f
/*unknown_8c_de96:*/ brk $4f
/*unknown_8c_de98:*/ brk $4f
/*unknown_8c_de9a:*/ brk $4f
/*unknown_8c_de9c:*/ brk $4f
/*unknown_8c_de9e:*/ brk $4f
/*unknown_8c_dea0:*/ brk $4f
/*unknown_8c_dea2:*/ brk $4f
/*unknown_8c_dea4:*/ brk $4f
/*unknown_8c_dea6:*/ brk $4f
/*unknown_8c_dea8:*/ brk $4f
/*unknown_8c_deaa:*/ brk $4f
/*unknown_8c_deac:*/ brk $53
/*unknown_8c_deae:*/ trb $1c34.w
/*unknown_8c_deb1:*/ bmi $1c ; $decf.w
/*unknown_8c_deb3:*/ bit $4f1c.w, X
/*unknown_8c_deb6:*/ brk $52
/*unknown_8c_deb8:*/ trb $1c37.w
/*unknown_8c_debb:*/ sec
/*unknown_8c_debc:*/ trb $1c3a.w
/*unknown_8c_debf:*/ bmi $1c ; $dedd.w
/*unknown_8c_dec1:*/ bit $301c.w, X
/*unknown_8c_dec4:*/ trb $1c51.w
/*unknown_8c_dec7:*/ mvn $4f, $1c
/*unknown_8c_deca:*/ brk $4f
/*unknown_8c_decc:*/ brk $4f
/*unknown_8c_dece:*/ brk $4f
/*unknown_8c_ded0:*/ brk $4f
/*unknown_8c_ded2:*/ brk $4f
/*unknown_8c_ded4:*/ brk $4f
/*unknown_8c_ded6:*/ brk $4f
/*unknown_8c_ded8:*/ brk $4f
/*unknown_8c_deda:*/ brk $7f
/*unknown_8c_dedc:*/ brk $7f
/*unknown_8c_dede:*/ brk $7f
/*unknown_8c_dee0:*/ brk $7f
/*unknown_8c_dee2:*/ brk $7f
/*unknown_8c_dee4:*/ brk $7f
/*unknown_8c_dee6:*/ brk $7f
/*unknown_8c_dee8:*/ brk $7f
/*unknown_8c_deea:*/ brk $7f
/*unknown_8c_deec:*/ brk $61
/*unknown_8c_deee:*/ brk $69
/*unknown_8c_def0:*/ brk $69
/*unknown_8c_def2:*/ brk $64
/*unknown_8c_def4:*/ brk $7f
/*unknown_8c_def6:*/ brk $7f
/*unknown_8c_def8:*/ brk $2d
/*unknown_8c_defa:*/ brk $28
/*unknown_8c_defc:*/ brk $2d
/*unknown_8c_defe:*/ brk $43
/*unknown_8c_df00:*/ brk $24
/*unknown_8c_df02:*/ brk $2d
/*unknown_8c_df04:*/ brk $23
/*unknown_8c_df06:*/ brk $2e
/*unknown_8c_df08:*/ brk $7f
/*unknown_8c_df0a:*/ brk $7f
/*unknown_8c_df0c:*/ brk $7f
/*unknown_8c_df0e:*/ brk $7f
/*unknown_8c_df10:*/ brk $7f
/*unknown_8c_df12:*/ brk $7f
/*unknown_8c_df14:*/ brk $7f
/*unknown_8c_df16:*/ brk $7f
/*unknown_8c_df18:*/ brk $7f
/*unknown_8c_df1a:*/ brk $7f
/*unknown_8c_df1c:*/ brk $7f
/*unknown_8c_df1e:*/ brk $7f
/*unknown_8c_df20:*/ brk $7f
/*unknown_8c_df22:*/ brk $7f
/*unknown_8c_df24:*/ brk $7f
/*unknown_8c_df26:*/ brk $7f
/*unknown_8c_df28:*/ brk $7f
/*unknown_8c_df2a:*/ brk $7f
/*unknown_8c_df2c:*/ brk $71
/*unknown_8c_df2e:*/ brk $79
/*unknown_8c_df30:*/ brk $79
/*unknown_8c_df32:*/ brk $74
/*unknown_8c_df34:*/ brk $7f
/*unknown_8c_df36:*/ brk $7f
/*unknown_8c_df38:*/ brk $3d
/*unknown_8c_df3a:*/ brk $38
/*unknown_8c_df3c:*/ brk $3d
/*unknown_8c_df3e:*/ brk $53
/*unknown_8c_df40:*/ brk $34
/*unknown_8c_df42:*/ brk $3d
/*unknown_8c_df44:*/ brk $33
/*unknown_8c_df46:*/ brk $3e
/*unknown_8c_df48:*/ brk $7f
/*unknown_8c_df4a:*/ brk $7f
/*unknown_8c_df4c:*/ brk $7f
/*unknown_8c_df4e:*/ brk $7f
/*unknown_8c_df50:*/ brk $7f
/*unknown_8c_df52:*/ brk $7f
/*unknown_8c_df54:*/ brk $7f
/*unknown_8c_df56:*/ brk $7f
/*unknown_8c_df58:*/ brk $7f
/*unknown_8c_df5a:*/ brk $4f
/*unknown_8c_df5c:*/ brk $4f
/*unknown_8c_df5e:*/ brk $4f
/*unknown_8c_df60:*/ brk $4f
/*unknown_8c_df62:*/ brk $4f
/*unknown_8c_df64:*/ brk $4f
/*unknown_8c_df66:*/ brk $4f
/*unknown_8c_df68:*/ brk $4f
/*unknown_8c_df6a:*/ brk $4f
/*unknown_8c_df6c:*/ brk $5b
/*unknown_8c_df6e:*/ brk $5c
/*unknown_8c_df70:*/ brk $5d
/*unknown_8c_df72:*/ brk $5e
/*unknown_8c_df74:*/ brk $5f
/*unknown_8c_df76:*/ brk $80
/*unknown_8c_df78:*/ brk $81
/*unknown_8c_df7a:*/ brk $82
/*unknown_8c_df7c:*/ brk $83
/*unknown_8c_df7e:*/ brk $84
/*unknown_8c_df80:*/ brk $85
/*unknown_8c_df82:*/ brk $86
/*unknown_8c_df84:*/ brk $87
/*unknown_8c_df86:*/ brk $4f
/*unknown_8c_df88:*/ brk $4f
/*unknown_8c_df8a:*/ brk $4f
/*unknown_8c_df8c:*/ brk $4f
/*unknown_8c_df8e:*/ brk $4f
/*unknown_8c_df90:*/ brk $4f
/*unknown_8c_df92:*/ brk $4f
/*unknown_8c_df94:*/ brk $4f
/*unknown_8c_df96:*/ brk $4f
/*unknown_8c_df98:*/ brk $4f
/*unknown_8c_df9a:*/ brk $4f
/*unknown_8c_df9c:*/ brk $4f
/*unknown_8c_df9e:*/ brk $4f
/*unknown_8c_dfa0:*/ brk $4f
/*unknown_8c_dfa2:*/ brk $4f
/*unknown_8c_dfa4:*/ brk $4f
/*unknown_8c_dfa6:*/ brk $4f
/*unknown_8c_dfa8:*/ brk $4f
/*unknown_8c_dfaa:*/ brk $4f
/*unknown_8c_dfac:*/ brk $6b
/*unknown_8c_dfae:*/ brk $6c
/*unknown_8c_dfb0:*/ brk $6d
/*unknown_8c_dfb2:*/ brk $6e
/*unknown_8c_dfb4:*/ brk $6f
/*unknown_8c_dfb6:*/ brk $90
/*unknown_8c_dfb8:*/ brk $91
/*unknown_8c_dfba:*/ brk $92
/*unknown_8c_dfbc:*/ brk $93
/*unknown_8c_dfbe:*/ brk $94
/*unknown_8c_dfc0:*/ brk $95
/*unknown_8c_dfc2:*/ brk $96
/*unknown_8c_dfc4:*/ brk $97
/*unknown_8c_dfc6:*/ brk $4f
/*unknown_8c_dfc8:*/ brk $4f
/*unknown_8c_dfca:*/ brk $4f
/*unknown_8c_dfcc:*/ brk $4f
/*unknown_8c_dfce:*/ brk $4f
/*unknown_8c_dfd0:*/ brk $4f
/*unknown_8c_dfd2:*/ brk $4f
/*unknown_8c_dfd4:*/ brk $4f
/*unknown_8c_dfd6:*/ brk $4f
/*unknown_8c_dfd8:*/ brk $4f
/*unknown_8c_dfda:*/ brk $40
/*unknown_8c_dfdc:*/ brk $00
/*unknown_8c_dfde:*/ brk $2f
/*unknown_8c_dfe0:*/ sbc ($04, X)
/*unknown_8c_dfe2:*/ brk $09
/*unknown_8c_dfe4:*/ asl A
/*unknown_8c_dfe5:*/ cmp $04e1.w, X
/*unknown_8c_dfe8:*/ brk $0a
/*unknown_8c_dfea:*/ asl A
/*unknown_8c_dfeb:*/ lda $0004e1.l, X
/*unknown_8c_dfef:*/ phd
/*unknown_8c_dff0:*/ asl A
/*unknown_8c_dff1:*/ cmp [$e1], Y
/*unknown_8c_dff3:*/ tsb $00
/*unknown_8c_dff5:*/ tsb $c50a.w
/*unknown_8c_dff8:*/ sbc ($04, X)
/*unknown_8c_dffa:*/ brk $0d
/*unknown_8c_dffc:*/ asl A
/*unknown_8c_dffd:*/ sbc $e1, S
/*unknown_8c_dfff:*/ tsb $00
/*unknown_8c_e001:*/ asl $c50a.w
/*unknown_8c_e004:*/ sbc ($04, X)
/*unknown_8c_e006:*/ brk $0f
/*unknown_8c_e008:*/ asl A
/*unknown_8c_e009:*/ bit #$e1
/*unknown_8c_e00b:*/ tsb $00
/*unknown_8c_e00d:*/ bpl @unknown_8c_e019
/*unknown_8c_e00f:*/ cmp ($e1), Y
/*unknown_8c_e011:*/ tsb $00
/*unknown_8c_e013:*/ ora ($0a), Y
/*unknown_8c_e015:*/ sta $e1, X
/*unknown_8c_e017:*/ tsb $00
@unknown_8c_e019: ora ($0a)
/*unknown_8c_e01b:*/ sbc $e1, S
/*unknown_8c_e01d:*/ tsb $00
/*unknown_8c_e01f:*/ ora ($0a, S), Y
/*unknown_8c_e021:*/ txy
/*unknown_8c_e022:*/ sbc ($04, X)
/*unknown_8c_e024:*/ brk $14
/*unknown_8c_e026:*/ asl A
/*unknown_8c_e027:*/ lda $0004e1.l, X
/*unknown_8c_e02b:*/ ora $0a, X
/*unknown_8c_e02d:*/ cmp $e1
/*unknown_8c_e02f:*/ tsb $00
/*unknown_8c_e031:*/ asl $0c
/*unknown_8c_e033:*/ sta $0004e1.l
/*unknown_8c_e037:*/ ora [$0c]
/*unknown_8c_e039:*/ lda $0004e1.l, X
/*unknown_8c_e03d:*/ php
/*unknown_8c_e03e:*/ tsb $e1ad.w
/*unknown_8c_e041:*/ tsb $00
/*unknown_8c_e043:*/ ora #$0c
/*unknown_8c_e045:*/ lda $04e1.w
/*unknown_8c_e048:*/ brk $0a
/*unknown_8c_e04a:*/ tsb $e195.w
/*unknown_8c_e04d:*/ tsb $00
/*unknown_8c_e04f:*/ phd
/*unknown_8c_e050:*/ tsb $e18f.w
/*unknown_8c_e053:*/ tsb $00
/*unknown_8c_e055:*/ tsb $d10c.w
/*unknown_8c_e058:*/ sbc ($04, X)
/*unknown_8c_e05a:*/ brk $0d
/*unknown_8c_e05c:*/ tsb $e1a7.w
/*unknown_8c_e05f:*/ tsb $00
/*unknown_8c_e061:*/ asl $b90c.w
/*unknown_8c_e064:*/ sbc ($04, X)
/*unknown_8c_e066:*/ brk $0f
/*unknown_8c_e068:*/ tsb $e1a1.w
/*unknown_8c_e06b:*/ tsb $00
/*unknown_8c_e06d:*/ bpl @unknown_8c_e07b
/*unknown_8c_e06f:*/ sbc $e1, S
/*unknown_8c_e071:*/ tsb $00
/*unknown_8c_e073:*/ ora ($0c), Y
/*unknown_8c_e075:*/ lda [$e1]
/*unknown_8c_e077:*/ tsb $00
/*unknown_8c_e079:*/ ora ($0c)
@unknown_8c_e07b: cmp ($e1), Y
/*unknown_8c_e07d:*/ tsb $00
/*unknown_8c_e07f:*/ ora ($0c, S), Y
/*unknown_8c_e081:*/ sta $e1, X
/*unknown_8c_e083:*/ tsb $00
/*unknown_8c_e085:*/ trb $0c
/*unknown_8c_e087:*/ lda ($e1, S), Y
/*unknown_8c_e089:*/ tsb $00
/*unknown_8c_e08b:*/ ora $0c, X
/*unknown_8c_e08d:*/ wai
/*unknown_8c_e08e:*/ sbc ($04, X)
/*unknown_8c_e090:*/ brk $16
/*unknown_8c_e092:*/ tsb $e1e3.w
/*unknown_8c_e095:*/ tsb $00
/*unknown_8c_e097:*/ ora [$0c], Y
/*unknown_8c_e099:*/ lda [$e1]
/*unknown_8c_e09b:*/ tsb $00
/*unknown_8c_e09d:*/ clc
/*unknown_8c_e09e:*/ tsb $e1cb.w
/*unknown_8c_e0a1:*/ and [$e6]
/*unknown_8c_e0a3:*/ adc #$e7
/*unknown_8c_e0a5:*/ bra @unknown_8c_e0a7
@unknown_8c_e0a7: brk $00
/*unknown_8c_e0a9:*/ and $e780e1
/*unknown_8c_e0ad:*/ tya
/*unknown_8c_e0ae:*/ stx $40, Y
/*unknown_8c_e0b0:*/ brk $00
/*unknown_8c_e0b2:*/ brk $2f
/*unknown_8c_e0b4:*/ sbc ($04, X)
/*unknown_8c_e0b6:*/ brk $06
/*unknown_8c_e0b8:*/ cop $39
/*unknown_8c_e0ba:*/ sbc ($04, X)
/*unknown_8c_e0bc:*/ brk $07
/*unknown_8c_e0be:*/ cop $41
/*unknown_8c_e0c0:*/ sbc ($04, X)
/*unknown_8c_e0c2:*/ brk $08
/*unknown_8c_e0c4:*/ cop $41
/*unknown_8c_e0c6:*/ sbc ($04, X)
/*unknown_8c_e0c8:*/ brk $09
/*unknown_8c_e0ca:*/ cop $31
/*unknown_8c_e0cc:*/ sbc ($04, X)
/*unknown_8c_e0ce:*/ brk $0a
/*unknown_8c_e0d0:*/ cop $49
/*unknown_8c_e0d2:*/ sbc ($04, X)
/*unknown_8c_e0d4:*/ brk $0b
/*unknown_8c_e0d6:*/ cop $51
/*unknown_8c_e0d8:*/ sbc ($04, X)
/*unknown_8c_e0da:*/ brk $0c
/*unknown_8c_e0dc:*/ cop $59
/*unknown_8c_e0de:*/ sbc ($04, X)
/*unknown_8c_e0e0:*/ brk $0d
/*unknown_8c_e0e2:*/ cop $31
/*unknown_8c_e0e4:*/ sbc ($04, X)
/*unknown_8c_e0e6:*/ brk $0e
/*unknown_8c_e0e8:*/ cop $61
/*unknown_8c_e0ea:*/ sbc ($04, X)
/*unknown_8c_e0ec:*/ brk $0f
/*unknown_8c_e0ee:*/ cop $41
/*unknown_8c_e0f0:*/ sbc ($04, X)
/*unknown_8c_e0f2:*/ brk $10
/*unknown_8c_e0f4:*/ cop $69
/*unknown_8c_e0f6:*/ sbc ($04, X)
/*unknown_8c_e0f8:*/ brk $11
/*unknown_8c_e0fa:*/ cop $71
/*unknown_8c_e0fc:*/ sbc ($04, X)
/*unknown_8c_e0fe:*/ brk $12
/*unknown_8c_e100:*/ cop $31
/*unknown_8c_e102:*/ sbc ($04, X)
/*unknown_8c_e104:*/ brk $13
/*unknown_8c_e106:*/ cop $79
/*unknown_8c_e108:*/ sbc ($04, X)
/*unknown_8c_e10a:*/ brk $14
/*unknown_8c_e10c:*/ cop $81
/*unknown_8c_e10e:*/ sbc ($04, X)
/*unknown_8c_e110:*/ brk $15
/*unknown_8c_e112:*/ cop $39
/*unknown_8c_e114:*/ sbc ($04, X)
/*unknown_8c_e116:*/ brk $16
/*unknown_8c_e118:*/ cop $39
/*unknown_8c_e11a:*/ sbc ($04, X)
/*unknown_8c_e11c:*/ brk $17
/*unknown_8c_e11e:*/ cop $81
/*unknown_8c_e120:*/ sbc ($04, X)
/*unknown_8c_e122:*/ brk $18
/*unknown_8c_e124:*/ cop $51
/*unknown_8c_e126:*/ sbc ($04, X)
/*unknown_8c_e128:*/ brk $19
/*unknown_8c_e12a:*/ cop $61
/*unknown_8c_e12c:*/ sbc ($98, X)
/*unknown_8c_e12e:*/ stx $49, Y
/*unknown_8c_e130:*/ dey
/*unknown_8c_e131:*/ lda [$88], Y
/*unknown_8c_e133:*/ ora ($02, X)
/*unknown_8c_e135:*/ adc $207f20, X
/*unknown_8c_e139:*/ lda [$88], Y
/*unknown_8c_e13b:*/ ora ($02, X)
/*unknown_8c_e13d:*/ .db $42, $20
/*unknown_8c_e13f:*/ eor ($20)
/*unknown_8c_e141:*/ lda [$88], Y
/*unknown_8c_e143:*/ ora ($02, X)
/*unknown_8c_e145:*/ bit $20
/*unknown_8c_e147:*/ bit $20, X
/*unknown_8c_e149:*/ lda [$88], Y
/*unknown_8c_e14b:*/ ora ($02, X)
/*unknown_8c_e14d:*/ pha
/*unknown_8c_e14e:*/ jsr $2058.w
/*unknown_8c_e151:*/ lda [$88], Y
/*unknown_8c_e153:*/ ora ($02, X)
/*unknown_8c_e155:*/ rol $3e20.w
/*unknown_8c_e158:*/ jsr $88b7.w
/*unknown_8c_e15b:*/ ora ($02, X)
/*unknown_8c_e15d:*/ mvp $54, $20
/*unknown_8c_e160:*/ jsr $88b7.w
/*unknown_8c_e163:*/ ora ($02, X)
/*unknown_8c_e165:*/ and $3d20.w
/*unknown_8c_e168:*/ jsr $88b7.w
/*unknown_8c_e16b:*/ ora ($02, X)
/*unknown_8c_e16d:*/ eor [$20]
/*unknown_8c_e16f:*/ eor [$20], Y
/*unknown_8c_e171:*/ lda [$88], Y
/*unknown_8c_e173:*/ ora ($02, X)
/*unknown_8c_e175:*/ eor $20, S
/*unknown_8c_e177:*/ eor ($20, S), Y
/*unknown_8c_e179:*/ lda [$88], Y
/*unknown_8c_e17b:*/ ora ($02, X)
/*unknown_8c_e17d:*/ bit $3c20.w
/*unknown_8c_e180:*/ jsr $88b7.w
/*unknown_8c_e183:*/ ora ($02, X)
/*unknown_8c_e185:*/ plp
/*unknown_8c_e186:*/ jsr $2038.w
/*unknown_8c_e189:*/ lda [$88], Y
/*unknown_8c_e18b:*/ ora ($01, X)
/*unknown_8c_e18d:*/ brk $3c
/*unknown_8c_e18f:*/ lda [$88], Y
/*unknown_8c_e191:*/ ora ($01, X)
/*unknown_8c_e193:*/ cop $3c
/*unknown_8c_e195:*/ lda [$88], Y
/*unknown_8c_e197:*/ ora ($01, X)
/*unknown_8c_e199:*/ tsb $3c
/*unknown_8c_e19b:*/ lda [$88], Y
/*unknown_8c_e19d:*/ ora ($01, X)
/*unknown_8c_e19f:*/ ora $3c
/*unknown_8c_e1a1:*/ lda [$88], Y
/*unknown_8c_e1a3:*/ ora ($01, X)
/*unknown_8c_e1a5:*/ asl $3c
/*unknown_8c_e1a7:*/ lda [$88], Y
/*unknown_8c_e1a9:*/ ora ($01, X)
/*unknown_8c_e1ab:*/ php
/*unknown_8c_e1ac:*/ bit $88b7.w, X
/*unknown_8c_e1af:*/ ora ($01, X)
/*unknown_8c_e1b1:*/ phd
/*unknown_8c_e1b2:*/ bit $88b7.w, X
/*unknown_8c_e1b5:*/ ora ($01, X)
/*unknown_8c_e1b7:*/ tsb $b73c.w
/*unknown_8c_e1ba:*/ dey
/*unknown_8c_e1bb:*/ ora ($01, X)
/*unknown_8c_e1bd:*/ ora $b73c.w
/*unknown_8c_e1c0:*/ dey
/*unknown_8c_e1c1:*/ ora ($01, X)
/*unknown_8c_e1c3:*/ asl $b73c.w
/*unknown_8c_e1c6:*/ dey
/*unknown_8c_e1c7:*/ ora ($01, X)
/*unknown_8c_e1c9:*/ ora ($3c), Y
/*unknown_8c_e1cb:*/ lda [$88], Y
/*unknown_8c_e1cd:*/ ora ($01, X)
/*unknown_8c_e1cf:*/ ora ($3c)
/*unknown_8c_e1d1:*/ lda [$88], Y
/*unknown_8c_e1d3:*/ ora ($01, X)
/*unknown_8c_e1d5:*/ ora ($3c, S), Y
/*unknown_8c_e1d7:*/ lda [$88], Y
/*unknown_8c_e1d9:*/ ora ($01, X)
/*unknown_8c_e1db:*/ trb $3c
/*unknown_8c_e1dd:*/ lda [$88], Y
/*unknown_8c_e1df:*/ ora ($01, X)
/*unknown_8c_e1e1:*/ clc
/*unknown_8c_e1e2:*/ bit $88b7.w, X
/*unknown_8c_e1e5:*/ ora ($01, X)
/*unknown_8c_e1e7:*/ adc $000020.l, X
/*unknown_8c_e1eb:*/ cmp $01d702, X
/*unknown_8c_e1ef:*/ ldy $bb00.w
/*unknown_8c_e1f2:*/ lsr $3db3.w, X
/*unknown_8c_e1f5:*/ rol $8629.w
/*unknown_8c_e1f8:*/ trb $fb
/*unknown_8c_e1fa:*/ pha
/*unknown_8c_e1fb:*/ xce
/*unknown_8c_e1fc:*/ pha
/*unknown_8c_e1fd:*/ sbc $00007f.l, X
/*unknown_8c_e201:*/ sbc $44e57f, X
/*unknown_8c_e205:*/ sbc $00007f.l, X
/*unknown_8c_e209:*/ brk $10
/*unknown_8c_e20b:*/ lda ($0b), Y
/*unknown_8c_e20d:*/ lda #$1e
/*unknown_8c_e20f:*/ eor $01
/*unknown_8c_e211:*/ tyx
/*unknown_8c_e212:*/ lsr $3db3.w, X
/*unknown_8c_e215:*/ rol $8629.w
/*unknown_8c_e218:*/ trb $18
/*unknown_8c_e21a:*/ adc $52, S
/*unknown_8c_e21c:*/ lsr A
/*unknown_8c_e21d:*/ sty $0031.w
/*unknown_8c_e220:*/ brk $18
/*unknown_8c_e222:*/ adc $df, S
/*unknown_8c_e224:*/ cop $ff
/*unknown_8c_e226:*/ adc $000000.l, X
/*unknown_8c_e22a:*/ bpl $20 ; $e24c.w
/*unknown_8c_e22c:*/ ror $6560.w, X
/*unknown_8c_e22f:*/ rts

/*unknown_8c_e230:*/ jsr $1000.w
/*unknown_8c_e233:*/ rti

/*unknown_8c_e234:*/ adc $5d00.w, Y
/*unknown_8c_e237:*/ ldy #$a04c.w
/*unknown_8c_e23a:*/ bit $7fff.w, X
/*unknown_8c_e23d:*/ ora ($01, S), Y
/*unknown_8c_e23f:*/ ora $175c00
/*unknown_8c_e243:*/ sta $ff02.w, Y
/*unknown_8c_e246:*/ ora ($b1, S), Y
/*unknown_8c_e248:*/ phd
/*unknown_8c_e249:*/ brk $10
/*unknown_8c_e24b:*/ sbc $6b, X
/*unknown_8c_e24d:*/ eor ($2e, X)
/*unknown_8c_e24f:*/ lda ($2d, X)
/*unknown_8c_e251:*/ ora ($2d, X)
/*unknown_8c_e253:*/ eor $183f5e, X
/*unknown_8c_e257:*/ trb $10
/*unknown_8c_e259:*/ asl A
/*unknown_8c_e25a:*/ php
/*unknown_8c_e25b:*/ tsb $04
/*unknown_8c_e25d:*/ sta $3ed84f, X
/*unknown_8c_e261:*/ ora ($2e)
/*unknown_8c_e263:*/ bvs $6f ; $e2d4.w
/*unknown_8c_e265:*/ sbc $5ee07f, X
/*unknown_8c_e269:*/ brk $10
/*unknown_8c_e26b:*/ brk $7c
/*unknown_8c_e26d:*/ brk $58
/*unknown_8c_e26f:*/ brk $34
/*unknown_8c_e271:*/ brk $10
/*unknown_8c_e273:*/ brk $6c
/*unknown_8c_e275:*/ brk $48
/*unknown_8c_e277:*/ brk $24
/*unknown_8c_e279:*/ brk $00
/*unknown_8c_e27b:*/ brk $00
/*unknown_8c_e27d:*/ brk $00
/*unknown_8c_e27f:*/ brk $00
/*unknown_8c_e281:*/ brk $00
/*unknown_8c_e283:*/ brk $00
/*unknown_8c_e285:*/ brk $00
/*unknown_8c_e287:*/ brk $00
/*unknown_8c_e289:*/ brk $10
/*unknown_8c_e28b:*/ bvs $35 ; $e2c2.w
/*unknown_8c_e28d:*/ wai
/*unknown_8c_e28e:*/ bit $02
/*unknown_8c_e290:*/ tsb $01
/*unknown_8c_e292:*/ tsb $2e
/*unknown_8c_e294:*/ and ($89), Y
/*unknown_8c_e296:*/ clc
/*unknown_8c_e297:*/ rol $10
/*unknown_8c_e299:*/ tsb $0c
/*unknown_8c_e29b:*/ sbc $011843, X
/*unknown_8c_e29f:*/ trb $00
/*unknown_8c_e2a1:*/ sbc $023e16, X
/*unknown_8c_e2a5:*/ tdc
/*unknown_8c_e2a6:*/ ora ($e0, X)
/*unknown_8c_e2a8:*/ lsr $1000.w, X
/*unknown_8c_e2ab:*/ sbc ($72)
/*unknown_8c_e2ad:*/ eor $246a.w
/*unknown_8c_e2b0:*/ eor $00
/*unknown_8c_e2b2:*/ trb $5f
/*unknown_8c_e2b4:*/ lsr $2c3f.w, X
/*unknown_8c_e2b7:*/ trb $24
/*unknown_8c_e2b9:*/ asl A
/*unknown_8c_e2ba:*/ trb $6b5e.w
/*unknown_8c_e2bd:*/ sei
/*unknown_8c_e2be:*/ lsr $2991.w
/*unknown_8c_e2c1:*/ sta $746a.w, Y
/*unknown_8c_e2c4:*/ eor ($0f, X)
/*unknown_8c_e2c6:*/ rti

/*unknown_8c_e2c7:*/ rti

/*unknown_8c_e2c8:*/ brk $00
/*unknown_8c_e2ca:*/ bpl $3b ; $e307.w
/*unknown_8c_e2cc:*/ ora $1f, S
/*unknown_8c_e2ce:*/ brk $74
/*unknown_8c_e2d0:*/ ora ($0a, X)
/*unknown_8c_e2d2:*/ php
/*unknown_8c_e2d3:*/ sbc $0d667f, X
/*unknown_8c_e2d7:*/ sep #$00
/*unknown_8c_e2d9:*/ sta $0002.w, Y
/*unknown_8c_e2dc:*/ brk $00
/*unknown_8c_e2de:*/ brk $00
/*unknown_8c_e2e0:*/ brk $00
/*unknown_8c_e2e2:*/ brk $00
/*unknown_8c_e2e4:*/ brk $ff
/*unknown_8c_e2e6:*/ adc $000000.l, X
/*unknown_8c_e2ea:*/ bpl ($ff - $100) ; $e2eb.w
/*unknown_8c_e2ec:*/ adc $1d13ff, X
/*unknown_8c_e2f0:*/ ora ($1f, S), Y
/*unknown_8c_e2f2:*/ ora ($3f)
/*unknown_8c_e2f4:*/ ora #$bf
/*unknown_8c_e2f6:*/ brk $17
/*unknown_8c_e2f8:*/ brk $8c
/*unknown_8c_e2fa:*/ tsb $7fff.w
/*unknown_8c_e2fd:*/ bra $7d ; $e37c.w
/*unknown_8c_e2ff:*/ phy
/*unknown_8c_e300:*/ adc $105ab5
/*unknown_8c_e304:*/ lsr A
/*unknown_8c_e305:*/ lsr A
/*unknown_8c_e306:*/ and $00, X
/*unknown_8c_e308:*/ bpl @unknown_8c_e30a
@unknown_8c_e30a: bpl ($ff - $100) ; $e30b.w
/*unknown_8c_e30c:*/ adc $1d13ff, X
/*unknown_8c_e310:*/ ora ($1f, S), Y
/*unknown_8c_e312:*/ ora ($3f)
/*unknown_8c_e314:*/ ora #$bf
/*unknown_8c_e316:*/ brk $17
/*unknown_8c_e318:*/ brk $8c
/*unknown_8c_e31a:*/ tsb $001f.w
/*unknown_8c_e31d:*/ brk $20
/*unknown_8c_e31f:*/ phy
/*unknown_8c_e320:*/ adc $105ab5
/*unknown_8c_e324:*/ lsr A
/*unknown_8c_e325:*/ lsr A
/*unknown_8c_e326:*/ and $00, X
/*unknown_8c_e328:*/ bpl @unknown_8c_e32a
@unknown_8c_e32a: bpl ($ff - $100) ; $e32b.w
/*unknown_8c_e32c:*/ adc $5f13ff, X
/*unknown_8c_e330:*/ ora $1f0ebf
/*unknown_8c_e334:*/ asl A
/*unknown_8c_e335:*/ eor $04bf05, X
/*unknown_8c_e339:*/ ora $001800.l, X
/*unknown_8c_e33d:*/ and ($10)
/*unknown_8c_e33f:*/ jmp $6620.w
/*unknown_8c_e342:*/ bmi ($b5 - $100) ; $e2f9.w
/*unknown_8c_e344:*/ phy
/*unknown_8c_e345:*/ lsr A
/*unknown_8c_e346:*/ and $00, X
/*unknown_8c_e348:*/ bpl @unknown_8c_e34a
@unknown_8c_e34a: bpl ($f5 - $100) ; $e341.w
/*unknown_8c_e34c:*/ rtl

/*unknown_8c_e34d:*/ eor ($2e, X)
/*unknown_8c_e34f:*/ lda ($2d, X)
/*unknown_8c_e351:*/ ora ($2d, X)
/*unknown_8c_e353:*/ eor $183f5e, X
/*unknown_8c_e357:*/ trb $10
/*unknown_8c_e359:*/ asl A
/*unknown_8c_e35a:*/ php
/*unknown_8c_e35b:*/ tsb $04
/*unknown_8c_e35d:*/ sta $3ed84f, X
/*unknown_8c_e361:*/ ora ($2e)
/*unknown_8c_e363:*/ bvs $6f ; $e3d4.w
/*unknown_8c_e365:*/ sbc $5ee07f, X
/*unknown_8c_e369:*/ brk $10
/*unknown_8c_e36b:*/ brk $7c
/*unknown_8c_e36d:*/ brk $58
/*unknown_8c_e36f:*/ brk $34
/*unknown_8c_e371:*/ brk $10
/*unknown_8c_e373:*/ brk $6c
/*unknown_8c_e375:*/ brk $48
/*unknown_8c_e377:*/ brk $24
/*unknown_8c_e379:*/ brk $00
/*unknown_8c_e37b:*/ brk $00
/*unknown_8c_e37d:*/ brk $00
/*unknown_8c_e37f:*/ brk $00
/*unknown_8c_e381:*/ brk $00
/*unknown_8c_e383:*/ brk $00
/*unknown_8c_e385:*/ brk $00
/*unknown_8c_e387:*/ brk $00
/*unknown_8c_e389:*/ brk $10
/*unknown_8c_e38b:*/ bvs $35 ; $e3c2.w
/*unknown_8c_e38d:*/ wai
/*unknown_8c_e38e:*/ bit $02
/*unknown_8c_e390:*/ tsb $01
/*unknown_8c_e392:*/ tsb $2e
/*unknown_8c_e394:*/ and ($89), Y
/*unknown_8c_e396:*/ clc
/*unknown_8c_e397:*/ rol $10
/*unknown_8c_e399:*/ tsb $0c
/*unknown_8c_e39b:*/ sbc $011843, X
/*unknown_8c_e39f:*/ trb $00
/*unknown_8c_e3a1:*/ sbc $023e16, X
/*unknown_8c_e3a5:*/ tdc
/*unknown_8c_e3a6:*/ ora ($e0, X)
/*unknown_8c_e3a8:*/ lsr $1000.w, X
/*unknown_8c_e3ab:*/ sbc ($72)
/*unknown_8c_e3ad:*/ eor $246a.w
/*unknown_8c_e3b0:*/ eor $00
/*unknown_8c_e3b2:*/ trb $5f
/*unknown_8c_e3b4:*/ lsr $2c3f.w, X
/*unknown_8c_e3b7:*/ trb $24
/*unknown_8c_e3b9:*/ asl A
/*unknown_8c_e3ba:*/ trb $6b5e.w
/*unknown_8c_e3bd:*/ sei
/*unknown_8c_e3be:*/ lsr $2991.w
/*unknown_8c_e3c1:*/ sta $7402.w, Y
/*unknown_8c_e3c4:*/ ora ($0f, X)
/*unknown_8c_e3c6:*/ brk $40
/*unknown_8c_e3c8:*/ brk $00
/*unknown_8c_e3ca:*/ bpl $3b ; $e407.w
/*unknown_8c_e3cc:*/ ora $1f, S
/*unknown_8c_e3ce:*/ brk $74
/*unknown_8c_e3d0:*/ ora ($0a, X)
/*unknown_8c_e3d2:*/ php
/*unknown_8c_e3d3:*/ sbc $0d667f, X
/*unknown_8c_e3d7:*/ sep #$00
/*unknown_8c_e3d9:*/ sta $0002.w, Y
/*unknown_8c_e3dc:*/ brk $00
/*unknown_8c_e3de:*/ brk $00
/*unknown_8c_e3e0:*/ brk $00
/*unknown_8c_e3e2:*/ brk $00
/*unknown_8c_e3e4:*/ brk $ff
/*unknown_8c_e3e6:*/ adc $000000.l, X
/*unknown_8c_e3ea:*/ brk $e0
/*unknown_8c_e3ec:*/ ora $18, S
/*unknown_8c_e3ee:*/ adc $40, S
/*unknown_8c_e3f0:*/ ora $e0, S
/*unknown_8c_e3f2:*/ tsc
/*unknown_8c_e3f3:*/ cpx #$1803.w
/*unknown_8c_e3f6:*/ adc $80, S
/*unknown_8c_e3f8:*/ cop $80
/*unknown_8c_e3fa:*/ rol $e0
/*unknown_8c_e3fc:*/ ora $18, S
/*unknown_8c_e3fe:*/ adc $00, S
/*unknown_8c_e400:*/ cop $80
/*unknown_8c_e402:*/ ora $e0, X
/*unknown_8c_e404:*/ ora $18, S
/*unknown_8c_e406:*/ adc $60, S
/*unknown_8c_e408:*/ ora ($00, X)
/*unknown_8c_e40a:*/ brk $ff
/*unknown_8c_e40c:*/ adc $4a0000, X
/*unknown_8c_e410:*/ and #$ff
/*unknown_8c_e412:*/ adc $4a6318, X
/*unknown_8c_e416:*/ and #$18
/*unknown_8c_e418:*/ adc $18, S
/*unknown_8c_e41a:*/ adc $18, S
/*unknown_8c_e41c:*/ adc $18, S
/*unknown_8c_e41e:*/ adc $18, S
/*unknown_8c_e420:*/ adc $18, S
/*unknown_8c_e422:*/ adc $18, S
/*unknown_8c_e424:*/ adc $00, S
/*unknown_8c_e426:*/ brk $18
/*unknown_8c_e428:*/ adc $00, S
/*unknown_8c_e42a:*/ brk $ff
/*unknown_8c_e42c:*/ adc [$7b], Y
/*unknown_8c_e42e:*/ adc [$d6]
/*unknown_8c_e430:*/ eor ($52)
/*unknown_8c_e432:*/ .db $42, $ad
/*unknown_8c_e434:*/ and $1908.w
/*unknown_8c_e437:*/ dec $10
/*unknown_8c_e439:*/ sty $08
/*unknown_8c_e43b:*/ clc
/*unknown_8c_e43c:*/ adc $18, S
/*unknown_8c_e43e:*/ adc $18, S
/*unknown_8c_e440:*/ adc $18, S
/*unknown_8c_e442:*/ adc $18, S
/*unknown_8c_e444:*/ adc $18, S
/*unknown_8c_e446:*/ adc $00, S
/*unknown_8c_e448:*/ brk $00
/*unknown_8c_e44a:*/ brk $00
/*unknown_8c_e44c:*/ trb $aa
/*unknown_8c_e44e:*/ ora $00, X
/*unknown_8c_e450:*/ brk $80
/*unknown_8c_e452:*/ tcd
/*unknown_8c_e453:*/ ora ($25, X)
/*unknown_8c_e455:*/ ldx #$8d14.w
/*unknown_8c_e458:*/ lsr $c7, X
/*unknown_8c_e45a:*/ and $14b8.w, X
/*unknown_8c_e45d:*/ rti

/*unknown_8c_e45e:*/ clc
/*unknown_8c_e45f:*/ rti

/*unknown_8c_e460:*/ and ($42), Y
/*unknown_8c_e462:*/ trb $24a0.w
/*unknown_8c_e465:*/ adc $0514.w
/*unknown_8c_e468:*/ trb $00
/*unknown_8c_e46a:*/ brk $18
/*unknown_8c_e46c:*/ adc $18, S
/*unknown_8c_e46e:*/ adc $18, S
/*unknown_8c_e470:*/ adc $18, S
/*unknown_8c_e472:*/ adc $18, S
/*unknown_8c_e474:*/ adc $18, S
/*unknown_8c_e476:*/ adc $18, S
/*unknown_8c_e478:*/ adc $18, S
/*unknown_8c_e47a:*/ adc $18, S
/*unknown_8c_e47c:*/ adc $18, S
/*unknown_8c_e47e:*/ adc $18, S
/*unknown_8c_e480:*/ adc $18, S
/*unknown_8c_e482:*/ adc $18, S
/*unknown_8c_e484:*/ adc $18, S
/*unknown_8c_e486:*/ adc $18, S
/*unknown_8c_e488:*/ adc $00, S
/*unknown_8c_e48a:*/ brk $18
/*unknown_8c_e48c:*/ adc $18, S
/*unknown_8c_e48e:*/ adc $18, S
/*unknown_8c_e490:*/ adc $18, S
/*unknown_8c_e492:*/ adc $18, S
/*unknown_8c_e494:*/ adc $18, S
/*unknown_8c_e496:*/ adc $18, S
/*unknown_8c_e498:*/ adc $18, S
/*unknown_8c_e49a:*/ adc $18, S
/*unknown_8c_e49c:*/ adc $18, S
/*unknown_8c_e49e:*/ adc $18, S
/*unknown_8c_e4a0:*/ adc $18, S
/*unknown_8c_e4a2:*/ adc $18, S
/*unknown_8c_e4a4:*/ adc $18, S
/*unknown_8c_e4a6:*/ adc $18, S
/*unknown_8c_e4a8:*/ adc $00, S
/*unknown_8c_e4aa:*/ brk $18
/*unknown_8c_e4ac:*/ adc $18, S
/*unknown_8c_e4ae:*/ adc $18, S
/*unknown_8c_e4b0:*/ adc $18, S
/*unknown_8c_e4b2:*/ adc $18, S
/*unknown_8c_e4b4:*/ adc $18, S
/*unknown_8c_e4b6:*/ adc $18, S
/*unknown_8c_e4b8:*/ adc $18, S
/*unknown_8c_e4ba:*/ adc $18, S
/*unknown_8c_e4bc:*/ adc $18, S
/*unknown_8c_e4be:*/ adc $18, S
/*unknown_8c_e4c0:*/ adc $18, S
/*unknown_8c_e4c2:*/ adc $18, S
/*unknown_8c_e4c4:*/ adc $18, S
/*unknown_8c_e4c6:*/ adc $18, S
/*unknown_8c_e4c8:*/ adc $00, S
/*unknown_8c_e4ca:*/ brk $bd
/*unknown_8c_e4cc:*/ adc [$52], Y
/*unknown_8c_e4ce:*/ .db $42, $e7
/*unknown_8c_e4d0:*/ clc
/*unknown_8c_e4d1:*/ sty $10
/*unknown_8c_e4d3:*/ clc
/*unknown_8c_e4d4:*/ eor ($ce, S), Y
/*unknown_8c_e4d6:*/ and $2529.w
/*unknown_8c_e4d9:*/ dec $18
/*unknown_8c_e4db:*/ clc
/*unknown_8c_e4dc:*/ eor ($ef, S), Y
/*unknown_8c_e4de:*/ and $194a.w
/*unknown_8c_e4e1:*/ dec $10
/*unknown_8c_e4e3:*/ sbc $77ff77, X
/*unknown_8c_e4e7:*/ brk $00
/*unknown_8c_e4e9:*/ brk $38
/*unknown_8c_e4eb:*/ sbc $7bde7f, X
/*unknown_8c_e4ef:*/ lda $9c77.w, X
/*unknown_8c_e4f2:*/ adc ($ff, S), Y
/*unknown_8c_e4f4:*/ adc $bd7bde, X
/*unknown_8c_e4f8:*/ adc [$9c], Y
/*unknown_8c_e4fa:*/ adc ($ff, S), Y
/*unknown_8c_e4fc:*/ adc $bd7bde, X
/*unknown_8c_e500:*/ adc [$9c], Y
/*unknown_8c_e502:*/ adc ($ff, S), Y
/*unknown_8c_e504:*/ adc $bd7bde, X
/*unknown_8c_e508:*/ adc [$00], Y
/*unknown_8c_e50a:*/ sec
/*unknown_8c_e50b:*/ clc
/*unknown_8c_e50c:*/ eor ($ce, S), Y
/*unknown_8c_e50e:*/ and $1929.w
/*unknown_8c_e511:*/ dec $10
/*unknown_8c_e513:*/ clc
/*unknown_8c_e514:*/ eor ($ce, S), Y
/*unknown_8c_e516:*/ and $1929.w
/*unknown_8c_e519:*/ dec $10
/*unknown_8c_e51b:*/ tsb $04
/*unknown_8c_e51d:*/ clc
/*unknown_8c_e51e:*/ eor ($ce, S), Y
/*unknown_8c_e520:*/ and $1929.w
/*unknown_8c_e523:*/ clc
/*unknown_8c_e524:*/ eor ($ff, S), Y
/*unknown_8c_e526:*/ adc [$18], Y
/*unknown_8c_e528:*/ eor ($00, S), Y
/*unknown_8c_e52a:*/ sec
/*unknown_8c_e52b:*/ clc
/*unknown_8c_e52c:*/ adc $18, S
/*unknown_8c_e52e:*/ adc $18, S
/*unknown_8c_e530:*/ adc $18, S
/*unknown_8c_e532:*/ adc $18, S
/*unknown_8c_e534:*/ adc $18, S
/*unknown_8c_e536:*/ adc $18, S
/*unknown_8c_e538:*/ adc $18, S
/*unknown_8c_e53a:*/ adc $18, S
/*unknown_8c_e53c:*/ adc $18, S
/*unknown_8c_e53e:*/ adc $18, S
/*unknown_8c_e540:*/ adc $18, S
/*unknown_8c_e542:*/ adc $18, S
/*unknown_8c_e544:*/ adc $18, S
/*unknown_8c_e546:*/ adc $18, S
/*unknown_8c_e548:*/ adc $00, S
/*unknown_8c_e54a:*/ sec
/*unknown_8c_e54b:*/ clc
/*unknown_8c_e54c:*/ adc $18, S
/*unknown_8c_e54e:*/ adc $18, S
/*unknown_8c_e550:*/ adc $18, S
/*unknown_8c_e552:*/ adc $18, S
/*unknown_8c_e554:*/ adc $18, S
/*unknown_8c_e556:*/ adc $18, S
/*unknown_8c_e558:*/ adc $18, S
/*unknown_8c_e55a:*/ adc $18, S
/*unknown_8c_e55c:*/ adc $18, S
/*unknown_8c_e55e:*/ adc $18, S
/*unknown_8c_e560:*/ adc $18, S
/*unknown_8c_e562:*/ adc $18, S
/*unknown_8c_e564:*/ adc $18, S
/*unknown_8c_e566:*/ adc $18, S
/*unknown_8c_e568:*/ adc $00, S
/*unknown_8c_e56a:*/ sec
/*unknown_8c_e56b:*/ lda $d62d.w
/*unknown_8c_e56e:*/ eor ($84)
/*unknown_8c_e570:*/ bpl ($ff - $100) ; $e571.w
/*unknown_8c_e572:*/ adc [$ad], Y
/*unknown_8c_e574:*/ and $677b.w
/*unknown_8c_e577:*/ dec $52, X
/*unknown_8c_e579:*/ eor ($42)
/*unknown_8c_e57b:*/ eor ($42)
/*unknown_8c_e57d:*/ eor ($42)
/*unknown_8c_e57f:*/ php
/*unknown_8c_e580:*/ ora $4252.w, Y
/*unknown_8c_e583:*/ php
/*unknown_8c_e584:*/ ora $2dad.w, Y
/*unknown_8c_e587:*/ php
/*unknown_8c_e588:*/ ora $3800.w, Y
/*unknown_8c_e58b:*/ sbc $429477, X
/*unknown_8c_e58f:*/ dec $082d.w
/*unknown_8c_e592:*/ ora $4294.w, Y
/*unknown_8c_e595:*/ dec $082d.w
/*unknown_8c_e598:*/ ora $4294.w, Y
/*unknown_8c_e59b:*/ dec $082d.w
/*unknown_8c_e59e:*/ ora $4294.w, Y
/*unknown_8c_e5a1:*/ dec $082d.w
/*unknown_8c_e5a4:*/ ora $1084.w, Y
/*unknown_8c_e5a7:*/ sbc $380077, X
/*unknown_8c_e5ab:*/ sbc $677b77, X
/*unknown_8c_e5af:*/ dec $52, X
/*unknown_8c_e5b1:*/ eor ($42)
/*unknown_8c_e5b3:*/ lda $082d.w
/*unknown_8c_e5b6:*/ ora $10c6.w, Y
/*unknown_8c_e5b9:*/ sty $08
/*unknown_8c_e5bb:*/ brk $7c
/*unknown_8c_e5bd:*/ brk $58
/*unknown_8c_e5bf:*/ brk $34
/*unknown_8c_e5c1:*/ brk $10
/*unknown_8c_e5c3:*/ cpx #$c003.w
/*unknown_8c_e5c6:*/ ora $00, X
/*unknown_8c_e5c8:*/ brk $00
/*unknown_8c_e5ca:*/ sec
/*unknown_8c_e5cb:*/ sbc $425277, X
/*unknown_8c_e5cf:*/ sty $10
/*unknown_8c_e5d1:*/ .db $42, $08
/*unknown_8c_e5d3:*/ and $ce57.w, Y
/*unknown_8c_e5d6:*/ and $2108.w
/*unknown_8c_e5d9:*/ lda $14
/*unknown_8c_e5db:*/ clc
/*unknown_8c_e5dc:*/ eor ($ef, S), Y
/*unknown_8c_e5de:*/ and $194a.w
/*unknown_8c_e5e1:*/ dec $10
/*unknown_8c_e5e3:*/ sbc $77ff77, X
/*unknown_8c_e5e7:*/ brk $00
/*unknown_8c_e5e9:*/ brk $00
/*unknown_8c_e5eb:*/ sbc $63187f, X
/*unknown_8c_e5ef:*/ lsr A
/*unknown_8c_e5f0:*/ and #$18
/*unknown_8c_e5f2:*/ adc $18, S
/*unknown_8c_e5f4:*/ adc $18, S
/*unknown_8c_e5f6:*/ adc $18, S
/*unknown_8c_e5f8:*/ adc $18, S
/*unknown_8c_e5fa:*/ adc $18, S
/*unknown_8c_e5fc:*/ adc $18, S
/*unknown_8c_e5fe:*/ adc $18, S
/*unknown_8c_e600:*/ adc $18, S
/*unknown_8c_e602:*/ adc $18, S
/*unknown_8c_e604:*/ adc $18, S
/*unknown_8c_e606:*/ adc $18, S
/*unknown_8c_e608:*/ adc $80, S
/*unknown_8c_e60a:*/ ora $18, X
/*unknown_8c_e60c:*/ adc $18, S
/*unknown_8c_e60e:*/ adc $18, S
/*unknown_8c_e610:*/ adc $18, S
/*unknown_8c_e612:*/ adc $18, S
/*unknown_8c_e614:*/ adc $18, S
/*unknown_8c_e616:*/ adc $18, S
/*unknown_8c_e618:*/ adc $18, S
/*unknown_8c_e61a:*/ adc $18, S
/*unknown_8c_e61c:*/ adc $18, S
/*unknown_8c_e61e:*/ adc $18, S
/*unknown_8c_e620:*/ adc $18, S
/*unknown_8c_e622:*/ adc $18, S
/*unknown_8c_e624:*/ adc $18, S
/*unknown_8c_e626:*/ adc $18, S
/*unknown_8c_e628:*/ adc $80, S
/*unknown_8c_e62a:*/ ora $18, X
/*unknown_8c_e62c:*/ adc $18, S
/*unknown_8c_e62e:*/ adc $18, S
/*unknown_8c_e630:*/ adc $18, S
/*unknown_8c_e632:*/ adc $18, S
/*unknown_8c_e634:*/ adc $18, S
/*unknown_8c_e636:*/ adc $18, S
/*unknown_8c_e638:*/ adc $18, S
/*unknown_8c_e63a:*/ adc $18, S
/*unknown_8c_e63c:*/ adc $18, S
/*unknown_8c_e63e:*/ adc $18, S
/*unknown_8c_e640:*/ adc $18, S
/*unknown_8c_e642:*/ adc $18, S
/*unknown_8c_e644:*/ adc $18, S
/*unknown_8c_e646:*/ adc $18, S
/*unknown_8c_e648:*/ adc $80, S
/*unknown_8c_e64a:*/ ora $18, X
/*unknown_8c_e64c:*/ adc $18, S
/*unknown_8c_e64e:*/ adc $18, S
/*unknown_8c_e650:*/ adc $18, S
/*unknown_8c_e652:*/ adc $18, S
/*unknown_8c_e654:*/ adc $18, S
/*unknown_8c_e656:*/ adc $18, S
/*unknown_8c_e658:*/ adc $18, S
/*unknown_8c_e65a:*/ adc $18, S
/*unknown_8c_e65c:*/ adc $18, S
/*unknown_8c_e65e:*/ adc $18, S
/*unknown_8c_e660:*/ adc $18, S
/*unknown_8c_e662:*/ adc $18, S
/*unknown_8c_e664:*/ adc $18, S
/*unknown_8c_e666:*/ adc $18, S
/*unknown_8c_e668:*/ adc $80, S
/*unknown_8c_e66a:*/ ora $3f, X
/*unknown_8c_e66c:*/ and [$9e], Y
/*unknown_8c_e66e:*/ rol $2e3b.w
/*unknown_8c_e671:*/ cld
/*unknown_8c_e672:*/ and $33
/*unknown_8c_e674:*/ ora $14ae.w, X
/*unknown_8c_e677:*/ lsr A
/*unknown_8c_e678:*/ trb $03
/*unknown_8c_e67a:*/ php
/*unknown_8c_e67b:*/ sbc $68197d, X
/*unknown_8c_e67f:*/ ora ($54, S), Y
/*unknown_8c_e681:*/ asl A
/*unknown_8c_e682:*/ bit $04, X
/*unknown_8c_e684:*/ jsr $1403.w
/*unknown_8c_e687:*/ brk $00
/*unknown_8c_e689:*/ bra $15 ; $e6a0.w
/*unknown_8c_e68b:*/ ldx $b94b.w, Y
/*unknown_8c_e68e:*/ asl $ea
/*unknown_8c_e690:*/ brk $00
/*unknown_8c_e692:*/ brk $3a
/*unknown_8c_e694:*/ ora [$76], Y
/*unknown_8c_e696:*/ cop $f2
/*unknown_8c_e698:*/ ora ($4d, X)
/*unknown_8c_e69a:*/ ora ($e0, X)
/*unknown_8c_e69c:*/ tsc
/*unknown_8c_e69d:*/ bra $26 ; $e6c5.w
/*unknown_8c_e69f:*/ bra @unknown_8c_e6b6
/*unknown_8c_e6a1:*/ sbc $312949
/*unknown_8c_e6a5:*/ lda $20
/*unknown_8c_e6a7:*/ sbc $15807f, X
/*unknown_8c_e6ab:*/ ora $56bb63, X
/*unknown_8c_e6af:*/ rol $4e, X
/*unknown_8c_e6b1:*/ cmp ($41)
/*unknown_8c_e6b3:*/ eor $e935.w
@unknown_8c_e6b6: plp
/*unknown_8c_e6b7:*/ stz $20
/*unknown_8c_e6b9:*/ brk $14
/*unknown_8c_e6bb:*/ bra @unknown_8c_e6d2
/*unknown_8c_e6bd:*/ bra @unknown_8c_e6d4
/*unknown_8c_e6bf:*/ bra @unknown_8c_e6d6
/*unknown_8c_e6c1:*/ bra @unknown_8c_e6d8
/*unknown_8c_e6c3:*/ ora $001f00.l, X
/*unknown_8c_e6c7:*/ brk $00
/*unknown_8c_e6c9:*/ bra $15 ; $e6e0.w
/*unknown_8c_e6cb:*/ and $1a9e23, X
/*unknown_8c_e6cf:*/ tsc
/*unknown_8c_e6d0:*/ inc A
/*unknown_8c_e6d1:*/ cld
@unknown_8c_e6d2: ora ($33), Y
@unknown_8c_e6d4: ora #$ae
@unknown_8c_e6d6: brk $4a
@unknown_8c_e6d8: brk $01
/*unknown_8c_e6da:*/ brk $ff
/*unknown_8c_e6dc:*/ adc $6819.w, X
/*unknown_8c_e6df:*/ ora ($54, S), Y
/*unknown_8c_e6e1:*/ asl A
/*unknown_8c_e6e2:*/ bit $04, X
/*unknown_8c_e6e4:*/ jsr $0404.w
/*unknown_8c_e6e7:*/ brk $00
/*unknown_8c_e6e9:*/ brk $38
/*unknown_8c_e6eb:*/ sbc $63187f, X
/*unknown_8c_e6ef:*/ lsr A
/*unknown_8c_e6f0:*/ and #$18
/*unknown_8c_e6f2:*/ adc $18, S
/*unknown_8c_e6f4:*/ adc $18, S
/*unknown_8c_e6f6:*/ adc $18, S
/*unknown_8c_e6f8:*/ adc $18, S
/*unknown_8c_e6fa:*/ adc $18, S
/*unknown_8c_e6fc:*/ adc $18, S
/*unknown_8c_e6fe:*/ adc $18, S
/*unknown_8c_e700:*/ adc $18, S
/*unknown_8c_e702:*/ adc $18, S
/*unknown_8c_e704:*/ adc $18, S
/*unknown_8c_e706:*/ adc $18, S
/*unknown_8c_e708:*/ adc $00, S
/*unknown_8c_e70a:*/ sec
/*unknown_8c_e70b:*/ clc
/*unknown_8c_e70c:*/ adc $18, S
/*unknown_8c_e70e:*/ adc $18, S
/*unknown_8c_e710:*/ adc $18, S
/*unknown_8c_e712:*/ adc $18, S
/*unknown_8c_e714:*/ adc $18, S
/*unknown_8c_e716:*/ adc $18, S
/*unknown_8c_e718:*/ adc $18, S
/*unknown_8c_e71a:*/ adc $18, S
/*unknown_8c_e71c:*/ adc $18, S
/*unknown_8c_e71e:*/ adc $18, S
/*unknown_8c_e720:*/ adc $18, S
/*unknown_8c_e722:*/ adc $18, S
/*unknown_8c_e724:*/ adc $18, S
/*unknown_8c_e726:*/ adc $18, S
/*unknown_8c_e728:*/ adc $00, S
/*unknown_8c_e72a:*/ sec
/*unknown_8c_e72b:*/ clc
/*unknown_8c_e72c:*/ adc $18, S
/*unknown_8c_e72e:*/ adc $18, S
/*unknown_8c_e730:*/ adc $18, S
/*unknown_8c_e732:*/ adc $18, S
/*unknown_8c_e734:*/ adc $18, S
/*unknown_8c_e736:*/ adc $18, S
/*unknown_8c_e738:*/ adc $18, S
/*unknown_8c_e73a:*/ adc $18, S
/*unknown_8c_e73c:*/ adc $18, S
/*unknown_8c_e73e:*/ adc $18, S
/*unknown_8c_e740:*/ adc $18, S
/*unknown_8c_e742:*/ adc $18, S
/*unknown_8c_e744:*/ adc $18, S
/*unknown_8c_e746:*/ adc $18, S
/*unknown_8c_e748:*/ adc $00, S
/*unknown_8c_e74a:*/ sec
/*unknown_8c_e74b:*/ clc
/*unknown_8c_e74c:*/ adc $18, S
/*unknown_8c_e74e:*/ adc $18, S
/*unknown_8c_e750:*/ adc $18, S
/*unknown_8c_e752:*/ adc $18, S
/*unknown_8c_e754:*/ adc $18, S
/*unknown_8c_e756:*/ adc $18, S
/*unknown_8c_e758:*/ adc $18, S
/*unknown_8c_e75a:*/ adc $18, S
/*unknown_8c_e75c:*/ adc $18, S
/*unknown_8c_e75e:*/ adc $18, S
/*unknown_8c_e760:*/ adc $18, S
/*unknown_8c_e762:*/ adc $18, S
/*unknown_8c_e764:*/ adc $18, S
/*unknown_8c_e766:*/ adc $18, S
/*unknown_8c_e768:*/ adc $00, S
/*unknown_8c_e76a:*/ sec
/*unknown_8c_e76b:*/ and $2e9e37, X
/*unknown_8c_e76f:*/ tsc
/*unknown_8c_e770:*/ rol $25d8.w
/*unknown_8c_e773:*/ and ($1d, S), Y
/*unknown_8c_e775:*/ ldx $4a14.w
/*unknown_8c_e778:*/ trb $03
@unknown_8c_e77a: php
/*unknown_8c_e77b:*/ sbc $68197d, X
/*unknown_8c_e77f:*/ ora ($54, S), Y
/*unknown_8c_e781:*/ asl A
/*unknown_8c_e782:*/ bit $04, X
/*unknown_8c_e784:*/ jsr $1403.w
/*unknown_8c_e787:*/ brk $00
/*unknown_8c_e789:*/ brk $38
/*unknown_8c_e78b:*/ phy
/*unknown_8c_e78c:*/ adc $16033b, X
/*unknown_8c_e790:*/ cop $13
/*unknown_8c_e792:*/ ora ($1d, X)
/*unknown_8c_e794:*/ jmp ($5814.w, X)
/*unknown_8c_e797:*/ asl A
/*unknown_8c_e798:*/ bmi @unknown_8c_e77a
/*unknown_8c_e79a:*/ tsc
/*unknown_8c_e79b:*/ bra @unknown_8c_e7c3
/*unknown_8c_e79d:*/ bra $15 ; $e7b4.w
/*unknown_8c_e79f:*/ sty $52, X
/*unknown_8c_e7a1:*/ dec $0839.w
/*unknown_8c_e7a4:*/ and ($84, X)
/*unknown_8c_e7a6:*/ bit $e0
/*unknown_8c_e7a8:*/ ora $00, S
/*unknown_8c_e7aa:*/ sec
/*unknown_8c_e7ab:*/ ora $56bb63, X
/*unknown_8c_e7af:*/ rol $4e, X
/*unknown_8c_e7b1:*/ cmp ($41)
/*unknown_8c_e7b3:*/ eor $e935.w
/*unknown_8c_e7b6:*/ plp
/*unknown_8c_e7b7:*/ stz $20
/*unknown_8c_e7b9:*/ brk $14
/*unknown_8c_e7bb:*/ bra @unknown_8c_e7d2
/*unknown_8c_e7bd:*/ bra @unknown_8c_e7d4
/*unknown_8c_e7bf:*/ bra @unknown_8c_e7d6
/*unknown_8c_e7c1:*/ bra @unknown_8c_e7d8
@unknown_8c_e7c3: ora $001f00.l, X
/*unknown_8c_e7c7:*/ brk $00
/*unknown_8c_e7c9:*/ brk $38
/*unknown_8c_e7cb:*/ and $1a9e23, X
/*unknown_8c_e7cf:*/ tsc
/*unknown_8c_e7d0:*/ inc A
/*unknown_8c_e7d1:*/ cld
@unknown_8c_e7d2: ora ($33), Y
@unknown_8c_e7d4: ora #$ae
@unknown_8c_e7d6: brk $4a
@unknown_8c_e7d8: brk $01
/*unknown_8c_e7da:*/ brk $20
/*unknown_8c_e7dc:*/ adc $0075a0.l, X
/*unknown_8c_e7e0:*/ eor $40, X
/*unknown_8c_e7e2:*/ sec
/*unknown_8c_e7e3:*/ jsr $0420.w
/*unknown_8c_e7e6:*/ tsb $00
/*unknown_8c_e7e8:*/ brk $20
/*unknown_8c_e7ea:*/ tsb $ff
/*unknown_8c_e7ec:*/ adc $ff7fff, X
/*unknown_8c_e7f0:*/ adc $e07fff, X
/*unknown_8c_e7f4:*/ ora $1f, S
/*unknown_8c_e7f6:*/ brk $00
/*unknown_8c_e7f8:*/ jmp ($7fff.w, X)
/*unknown_8c_e7fb:*/ sbc $7fff7f, X
/*unknown_8c_e7ff:*/ sbc $7fff7f, X
/*unknown_8c_e803:*/ sbc $7fff7f, X
/*unknown_8c_e807:*/ sbc $20037f, X
/*unknown_8c_e80b:*/ sbc $021702, X
/*unknown_8c_e80f:*/ bvc $01 ; $e812.w
/*unknown_8c_e811:*/ bit #$00
/*unknown_8c_e813:*/ sta $3a9f5f, X
/*unknown_8c_e817:*/ ora $b42a.w, Y
/*unknown_8c_e81a:*/ ora $114f.w, X
/*unknown_8c_e81d:*/ phd
/*unknown_8c_e81e:*/ ora #$57
/*unknown_8c_e820:*/ tsb $73
/*unknown_8c_e822:*/ lsr $3106.w
/*unknown_8c_e825:*/ lda $24, S
/*unknown_8c_e827:*/ .db $42, $08
/*unknown_8c_e829:*/ ora $20, S
/*unknown_8c_e82b:*/ dec $1f00.w
/*unknown_8c_e82e:*/ .db $42, $05
/*unknown_8c_e830:*/ trb $e0
/*unknown_8c_e832:*/ tsc
/*unknown_8c_e833:*/ tay
/*unknown_8c_e834:*/ and ($9f, X)
/*unknown_8c_e836:*/ eor [$d2], Y
/*unknown_8c_e838:*/ lsr A
/*unknown_8c_e839:*/ lsr $bb3a.w
/*unknown_8c_e83c:*/ brk $14
/*unknown_8c_e83e:*/ eor $30aa.w, Y
/*unknown_8c_e841:*/ asl $02, X
/*unknown_8c_e843:*/ tsb $11
/*unknown_8c_e845:*/ stz $00, X
/*unknown_8c_e847:*/ ora $0000.w
/*unknown_8c_e84a:*/ brk $1c
/*unknown_8c_e84c:*/ bvs @unknown_8c_e851
/*unknown_8c_e84e:*/ tsb $0000.w
@unknown_8c_e851: brk $00
/*unknown_8c_e853:*/ brk $00
/*unknown_8c_e855:*/ brk $00
/*unknown_8c_e857:*/ brk $00
/*unknown_8c_e859:*/ brk $00
/*unknown_8c_e85b:*/ brk $00
/*unknown_8c_e85d:*/ brk $00
/*unknown_8c_e85f:*/ brk $00
/*unknown_8c_e861:*/ brk $00
/*unknown_8c_e863:*/ brk $00
/*unknown_8c_e865:*/ brk $00
/*unknown_8c_e867:*/ brk $00
/*unknown_8c_e869:*/ brk $00
/*unknown_8c_e86b:*/ ora $006306.l, X
/*unknown_8c_e86f:*/ brk $00
/*unknown_8c_e871:*/ brk $00
/*unknown_8c_e873:*/ brk $00
/*unknown_8c_e875:*/ brk $00
/*unknown_8c_e877:*/ brk $00
/*unknown_8c_e879:*/ brk $00
/*unknown_8c_e87b:*/ brk $00
/*unknown_8c_e87d:*/ brk $00
/*unknown_8c_e87f:*/ brk $00
/*unknown_8c_e881:*/ brk $00
/*unknown_8c_e883:*/ brk $00
/*unknown_8c_e885:*/ brk $00
/*unknown_8c_e887:*/ brk $00
/*unknown_8c_e889:*/ brk $00
/*unknown_8c_e88b:*/ cmp $73197f, X
/*unknown_8c_e88f:*/ and ($5a)
/*unknown_8c_e891:*/ lda $2951.w
/*unknown_8c_e894:*/ eor $84
/*unknown_8c_e896:*/ sec
/*unknown_8c_e897:*/ brk $2c
/*unknown_8c_e899:*/ brk $00
/*unknown_8c_e89b:*/ brk $00
/*unknown_8c_e89d:*/ brk $00
/*unknown_8c_e89f:*/ brk $00
/*unknown_8c_e8a1:*/ brk $00
/*unknown_8c_e8a3:*/ brk $00
/*unknown_8c_e8a5:*/ brk $00
/*unknown_8c_e8a7:*/ brk $00
/*unknown_8c_e8a9:*/ brk $00
/*unknown_8c_e8ab:*/ stz $c603.w
/*unknown_8c_e8ae:*/ brk $00
/*unknown_8c_e8b0:*/ brk $00
/*unknown_8c_e8b2:*/ brk $00
/*unknown_8c_e8b4:*/ brk $00
/*unknown_8c_e8b6:*/ brk $00
/*unknown_8c_e8b8:*/ brk $00
/*unknown_8c_e8ba:*/ brk $00
/*unknown_8c_e8bc:*/ brk $00
/*unknown_8c_e8be:*/ brk $00
/*unknown_8c_e8c0:*/ brk $00
/*unknown_8c_e8c2:*/ brk $00
/*unknown_8c_e8c4:*/ brk $00
/*unknown_8c_e8c6:*/ brk $00
/*unknown_8c_e8c8:*/ brk $00
/*unknown_8c_e8ca:*/ brk $80
/*unknown_8c_e8cc:*/ eor $60, S
/*unknown_8c_e8ce:*/ brk $00
/*unknown_8c_e8d0:*/ brk $00
/*unknown_8c_e8d2:*/ brk $00
/*unknown_8c_e8d4:*/ brk $00
/*unknown_8c_e8d6:*/ brk $00
/*unknown_8c_e8d8:*/ brk $00
/*unknown_8c_e8da:*/ brk $00
/*unknown_8c_e8dc:*/ brk $00
/*unknown_8c_e8de:*/ brk $00
/*unknown_8c_e8e0:*/ brk $00
/*unknown_8c_e8e2:*/ brk $00
/*unknown_8c_e8e4:*/ brk $00
/*unknown_8c_e8e6:*/ brk $00
/*unknown_8c_e8e8:*/ brk $00
/*unknown_8c_e8ea:*/ sec
/*unknown_8c_e8eb:*/ sbc $6f7b7f, X
/*unknown_8c_e8ef:*/ dec $5a, X
/*unknown_8c_e8f1:*/ eor ($4a)
/*unknown_8c_e8f3:*/ lda $2935.w
/*unknown_8c_e8f6:*/ and $84
/*unknown_8c_e8f8:*/ bpl @unknown_8c_e91a
@unknown_8c_e8fa: tsb $0420.w
/*unknown_8c_e8fd:*/ jsr $2004.w
/*unknown_8c_e900:*/ tsb $20
/*unknown_8c_e902:*/ tsb $20
/*unknown_8c_e904:*/ tsb $20
/*unknown_8c_e906:*/ tsb $20
/*unknown_8c_e908:*/ tsb $00
/*unknown_8c_e90a:*/ sec
/*unknown_8c_e90b:*/ jsr $2004.w
/*unknown_8c_e90e:*/ tsb $20
/*unknown_8c_e910:*/ tsb $20
/*unknown_8c_e912:*/ tsb $3f
/*unknown_8c_e914:*/ ror $5816.w, X
/*unknown_8c_e917:*/ asl A
/*unknown_8c_e918:*/ bmi @unknown_8c_e8fa
@unknown_8c_e91a: tsc
/*unknown_8c_e91b:*/ bra $26 ; $e943.w
/*unknown_8c_e91d:*/ bra @unknown_8c_e934
/*unknown_8c_e91f:*/ sty $52, X
/*unknown_8c_e921:*/ dec $0839.w
/*unknown_8c_e924:*/ and ($84, X)
/*unknown_8c_e926:*/ bit $1f
/*unknown_8c_e928:*/ jmp ($3800.w, X)
/*unknown_8c_e92b:*/ jsr $2004.w
/*unknown_8c_e92e:*/ tsb $20
/*unknown_8c_e930:*/ tsb $20
/*unknown_8c_e932:*/ tsb $20
@unknown_8c_e934: tsb $20
/*unknown_8c_e936:*/ tsb $20
/*unknown_8c_e938:*/ tsb $20
/*unknown_8c_e93a:*/ tsb $20
/*unknown_8c_e93c:*/ tsb $20
/*unknown_8c_e93e:*/ tsb $20
/*unknown_8c_e940:*/ tsb $20
/*unknown_8c_e942:*/ tsb $20
/*unknown_8c_e944:*/ tsb $20
/*unknown_8c_e946:*/ tsb $20
/*unknown_8c_e948:*/ tsb $00
/*unknown_8c_e94a:*/ sec
/*unknown_8c_e94b:*/ jsr $2004.w
/*unknown_8c_e94e:*/ tsb $20
/*unknown_8c_e950:*/ tsb $20
/*unknown_8c_e952:*/ tsb $20
/*unknown_8c_e954:*/ tsb $20
/*unknown_8c_e956:*/ tsb $20
/*unknown_8c_e958:*/ tsb $20
/*unknown_8c_e95a:*/ tsb $20
/*unknown_8c_e95c:*/ tsb $20
/*unknown_8c_e95e:*/ tsb $20
/*unknown_8c_e960:*/ tsb $20
/*unknown_8c_e962:*/ tsb $20
/*unknown_8c_e964:*/ tsb $20
/*unknown_8c_e966:*/ tsb $20
/*unknown_8c_e968:*/ tsb $00
/*unknown_8c_e96a:*/ sec
/*unknown_8c_e96b:*/ phy
/*unknown_8c_e96c:*/ adc $16033b, X
/*unknown_8c_e970:*/ cop $13
/*unknown_8c_e972:*/ ora ($e0, X)
/*unknown_8c_e974:*/ adc $a07e00, X
/*unknown_8c_e978:*/ jmp ($3be0.w, X)
/*unknown_8c_e97b:*/ bra $26 ; $e9a3.w
/*unknown_8c_e97d:*/ bra $15 ; $e994.w
/*unknown_8c_e97f:*/ sty $52, X
/*unknown_8c_e981:*/ dec $0839.w
/*unknown_8c_e984:*/ and ($84, X)
/*unknown_8c_e986:*/ bit $a0
/*unknown_8c_e988:*/ ror $3800.w, X
/*unknown_8c_e98b:*/ sbc $021702, X
/*unknown_8c_e98f:*/ bvc $01 ; $e992.w
/*unknown_8c_e991:*/ bit #$00
/*unknown_8c_e993:*/ sta $3a9f5f, X
/*unknown_8c_e997:*/ ora $b42a.w, Y
/*unknown_8c_e99a:*/ ora $114f.w, X
/*unknown_8c_e99d:*/ phd
/*unknown_8c_e99e:*/ ora #$57
/*unknown_8c_e9a0:*/ tsb $73
/*unknown_8c_e9a2:*/ lsr $3106.w
/*unknown_8c_e9a5:*/ lda $24, S
/*unknown_8c_e9a7:*/ .db $42, $08
/*unknown_8c_e9a9:*/ brk $38
/*unknown_8c_e9ab:*/ dec $1f00.w
/*unknown_8c_e9ae:*/ .db $42, $05
/*unknown_8c_e9b0:*/ trb $e0
/*unknown_8c_e9b2:*/ tsc
/*unknown_8c_e9b3:*/ tay
/*unknown_8c_e9b4:*/ and ($9f, X)
/*unknown_8c_e9b6:*/ eor [$d2], Y
/*unknown_8c_e9b8:*/ lsr A
/*unknown_8c_e9b9:*/ lsr $bb3a.w
/*unknown_8c_e9bc:*/ brk $14
/*unknown_8c_e9be:*/ eor $30aa.w, Y
/*unknown_8c_e9c1:*/ asl $02, X
/*unknown_8c_e9c3:*/ tsb $11
/*unknown_8c_e9c5:*/ stz $00, X
/*unknown_8c_e9c7:*/ ora $0000.w
/*unknown_8c_e9ca:*/ sec
/*unknown_8c_e9cb:*/ sbc [$28]
/*unknown_8c_e9cd:*/ sbc [$76], Y
/*unknown_8c_e9cf:*/ ora $14
/*unknown_8c_e9d1:*/ cpx #$e763.w
/*unknown_8c_e9d4:*/ plp
/*unknown_8c_e9d5:*/ sta $66d657, X
/*unknown_8c_e9d9:*/ sty $b54d.w
/*unknown_8c_e9dc:*/ per $454a ; $2f29.w
/*unknown_8c_e9df:*/ sty $1c
/*unknown_8c_e9e1:*/ adc ($62, S), Y
/*unknown_8c_e9e3:*/ sbc [$28]
/*unknown_8c_e9e5:*/ lsr A
/*unknown_8c_e9e6:*/ and $84, X
/*unknown_8c_e9e8:*/ trb $0000.w
/*unknown_8c_e9eb:*/ stz $c673.w
/*unknown_8c_e9ee:*/ plp
/*unknown_8c_e9ef:*/ clc
/*unknown_8c_e9f0:*/ adc $18, S
/*unknown_8c_e9f2:*/ adc $18, S
/*unknown_8c_e9f4:*/ adc $18, S
/*unknown_8c_e9f6:*/ adc $18, S
/*unknown_8c_e9f8:*/ adc $18, S
/*unknown_8c_e9fa:*/ adc $18, S
/*unknown_8c_e9fc:*/ adc $18, S
/*unknown_8c_e9fe:*/ adc $18, S
/*unknown_8c_ea00:*/ adc $18, S
/*unknown_8c_ea02:*/ adc $18, S
/*unknown_8c_ea04:*/ adc $18, S
/*unknown_8c_ea06:*/ adc $18, S
/*unknown_8c_ea08:*/ adc $00, S
/*unknown_8c_ea0a:*/ brk $9c
/*unknown_8c_ea0c:*/ ora $c6, S
/*unknown_8c_ea0e:*/ brk $18
/*unknown_8c_ea10:*/ adc $18, S
/*unknown_8c_ea12:*/ adc $18, S
/*unknown_8c_ea14:*/ adc $18, S
/*unknown_8c_ea16:*/ adc $18, S
/*unknown_8c_ea18:*/ adc $18, S
/*unknown_8c_ea1a:*/ adc $18, S
/*unknown_8c_ea1c:*/ adc $18, S
/*unknown_8c_ea1e:*/ adc $18, S
/*unknown_8c_ea20:*/ adc $18, S
/*unknown_8c_ea22:*/ adc $18, S
/*unknown_8c_ea24:*/ adc $18, S
/*unknown_8c_ea26:*/ adc $18, S
/*unknown_8c_ea28:*/ adc $00, S
/*unknown_8c_ea2a:*/ brk $80
/*unknown_8c_ea2c:*/ adc ($60, S), Y
/*unknown_8c_ea2e:*/ tsb $6318.w
/*unknown_8c_ea31:*/ clc
/*unknown_8c_ea32:*/ adc $18, S
/*unknown_8c_ea34:*/ adc $18, S
/*unknown_8c_ea36:*/ adc $18, S
/*unknown_8c_ea38:*/ adc $18, S
/*unknown_8c_ea3a:*/ adc $18, S
/*unknown_8c_ea3c:*/ adc $18, S
/*unknown_8c_ea3e:*/ adc $18, S
/*unknown_8c_ea40:*/ adc $18, S
/*unknown_8c_ea42:*/ adc $18, S
/*unknown_8c_ea44:*/ adc $18, S
/*unknown_8c_ea46:*/ adc $18, S
/*unknown_8c_ea48:*/ adc $00, S
/*unknown_8c_ea4a:*/ brk $80
/*unknown_8c_ea4c:*/ eor $60, S
/*unknown_8c_ea4e:*/ brk $18
/*unknown_8c_ea50:*/ adc $18, S
/*unknown_8c_ea52:*/ adc $18, S
/*unknown_8c_ea54:*/ adc $18, S
/*unknown_8c_ea56:*/ adc $18, S
/*unknown_8c_ea58:*/ adc $18, S
/*unknown_8c_ea5a:*/ adc $18, S
/*unknown_8c_ea5c:*/ adc $18, S
/*unknown_8c_ea5e:*/ adc $18, S
/*unknown_8c_ea60:*/ adc $18, S
/*unknown_8c_ea62:*/ adc $18, S
/*unknown_8c_ea64:*/ adc $18, S
/*unknown_8c_ea66:*/ adc $18, S
/*unknown_8c_ea68:*/ adc $00, S
/*unknown_8c_ea6a:*/ brk $1c
/*unknown_8c_ea6c:*/ bvs @unknown_8c_ea71
/*unknown_8c_ea6e:*/ tsb $6318.w
@unknown_8c_ea71: clc
/*unknown_8c_ea72:*/ adc $18, S
/*unknown_8c_ea74:*/ adc $18, S
/*unknown_8c_ea76:*/ adc $18, S
/*unknown_8c_ea78:*/ adc $18, S
/*unknown_8c_ea7a:*/ adc $18, S
/*unknown_8c_ea7c:*/ adc $18, S
/*unknown_8c_ea7e:*/ adc $18, S
/*unknown_8c_ea80:*/ adc $18, S
/*unknown_8c_ea82:*/ adc $18, S
/*unknown_8c_ea84:*/ adc $18, S
/*unknown_8c_ea86:*/ adc $18, S
/*unknown_8c_ea88:*/ adc $00, S
/*unknown_8c_ea8a:*/ brk $00
/*unknown_8c_ea8c:*/ ror $0420.w, X
/*unknown_8c_ea8f:*/ clc
/*unknown_8c_ea90:*/ adc $18, S
/*unknown_8c_ea92:*/ adc $18, S
/*unknown_8c_ea94:*/ adc $18, S
/*unknown_8c_ea96:*/ adc $18, S
/*unknown_8c_ea98:*/ adc $18, S
/*unknown_8c_ea9a:*/ adc $18, S
/*unknown_8c_ea9c:*/ adc $18, S
/*unknown_8c_ea9e:*/ adc $18, S
/*unknown_8c_eaa0:*/ adc $18, S
/*unknown_8c_eaa2:*/ adc $18, S
/*unknown_8c_eaa4:*/ adc $18, S
/*unknown_8c_eaa6:*/ adc $18, S
/*unknown_8c_eaa8:*/ adc $00, S
/*unknown_8c_eaaa:*/ brk $1f
/*unknown_8c_eaac:*/ asl $63
/*unknown_8c_eaae:*/ brk $18
/*unknown_8c_eab0:*/ adc $18, S
/*unknown_8c_eab2:*/ adc $18, S
/*unknown_8c_eab4:*/ adc $18, S
/*unknown_8c_eab6:*/ adc $18, S
/*unknown_8c_eab8:*/ adc $18, S
/*unknown_8c_eaba:*/ adc $18, S
/*unknown_8c_eabc:*/ adc $18, S
/*unknown_8c_eabe:*/ adc $18, S
/*unknown_8c_eac0:*/ adc $18, S
/*unknown_8c_eac2:*/ adc $18, S
/*unknown_8c_eac4:*/ adc $18, S
/*unknown_8c_eac6:*/ adc $18, S
/*unknown_8c_eac8:*/ adc $00, S
/*unknown_8c_eaca:*/ brk $34
/*unknown_8c_eacc:*/ adc $0c03.w, X
/*unknown_8c_eacf:*/ clc
/*unknown_8c_ead0:*/ adc $18, S
/*unknown_8c_ead2:*/ adc $18, S
/*unknown_8c_ead4:*/ adc $18, S
/*unknown_8c_ead6:*/ adc $18, S
/*unknown_8c_ead8:*/ adc $18, S
/*unknown_8c_eada:*/ adc $18, S
/*unknown_8c_eadc:*/ adc $18, S
/*unknown_8c_eade:*/ adc $18, S
/*unknown_8c_eae0:*/ adc $18, S
/*unknown_8c_eae2:*/ adc $18, S
/*unknown_8c_eae4:*/ adc $18, S
/*unknown_8c_eae6:*/ adc $18, S
/*unknown_8c_eae8:*/ adc $00, S
/*unknown_8c_eaea:*/ sec
/*unknown_8c_eaeb:*/ sbc $7bde7f, X
/*unknown_8c_eaef:*/ lda $9c77.w, X
/*unknown_8c_eaf2:*/ adc ($ff, S), Y
/*unknown_8c_eaf4:*/ adc $bd7bde, X
/*unknown_8c_eaf8:*/ adc [$9c], Y
/*unknown_8c_eafa:*/ adc ($ff, S), Y
/*unknown_8c_eafc:*/ adc $bd7bde, X
/*unknown_8c_eb00:*/ adc [$9c], Y
/*unknown_8c_eb02:*/ adc ($ff, S), Y
/*unknown_8c_eb04:*/ adc $bd7bde, X
/*unknown_8c_eb08:*/ adc [$00], Y
/*unknown_8c_eb0a:*/ sec
/*unknown_8c_eb0b:*/ clc
/*unknown_8c_eb0c:*/ eor ($ce, S), Y
/*unknown_8c_eb0e:*/ and $1929.w
/*unknown_8c_eb11:*/ dec $10
/*unknown_8c_eb13:*/ clc
/*unknown_8c_eb14:*/ eor ($ce, S), Y
/*unknown_8c_eb16:*/ and $1929.w
/*unknown_8c_eb19:*/ dec $10
/*unknown_8c_eb1b:*/ tsb $04
/*unknown_8c_eb1d:*/ clc
/*unknown_8c_eb1e:*/ eor ($ce, S), Y
/*unknown_8c_eb20:*/ and $1929.w
/*unknown_8c_eb23:*/ clc
/*unknown_8c_eb24:*/ eor ($ff, S), Y
/*unknown_8c_eb26:*/ adc [$18], Y
/*unknown_8c_eb28:*/ eor ($00, S), Y
/*unknown_8c_eb2a:*/ sec
/*unknown_8c_eb2b:*/ clc
/*unknown_8c_eb2c:*/ adc $18, S
/*unknown_8c_eb2e:*/ adc $18, S
/*unknown_8c_eb30:*/ adc $18, S
/*unknown_8c_eb32:*/ adc $18, S
/*unknown_8c_eb34:*/ adc $18, S
/*unknown_8c_eb36:*/ adc $18, S
/*unknown_8c_eb38:*/ adc $18, S
/*unknown_8c_eb3a:*/ adc $18, S
/*unknown_8c_eb3c:*/ adc $18, S
/*unknown_8c_eb3e:*/ adc $18, S
/*unknown_8c_eb40:*/ adc $18, S
/*unknown_8c_eb42:*/ adc $18, S
/*unknown_8c_eb44:*/ adc $18, S
/*unknown_8c_eb46:*/ adc $18, S
/*unknown_8c_eb48:*/ adc $00, S
/*unknown_8c_eb4a:*/ sec
/*unknown_8c_eb4b:*/ clc
/*unknown_8c_eb4c:*/ adc $18, S
/*unknown_8c_eb4e:*/ adc $18, S
/*unknown_8c_eb50:*/ adc $18, S
/*unknown_8c_eb52:*/ adc $18, S
/*unknown_8c_eb54:*/ adc $18, S
/*unknown_8c_eb56:*/ adc $18, S
/*unknown_8c_eb58:*/ adc $18, S
/*unknown_8c_eb5a:*/ adc $18, S
/*unknown_8c_eb5c:*/ adc $18, S
/*unknown_8c_eb5e:*/ adc $18, S
/*unknown_8c_eb60:*/ adc $18, S
/*unknown_8c_eb62:*/ adc $18, S
/*unknown_8c_eb64:*/ adc $18, S
/*unknown_8c_eb66:*/ adc $18, S
/*unknown_8c_eb68:*/ adc $00, S
/*unknown_8c_eb6a:*/ sec
/*unknown_8c_eb6b:*/ lda $d62d.w
/*unknown_8c_eb6e:*/ eor ($84)
/*unknown_8c_eb70:*/ bpl ($ff - $100) ; $eb71.w
/*unknown_8c_eb72:*/ adc [$ad], Y
/*unknown_8c_eb74:*/ and $677b.w
/*unknown_8c_eb77:*/ dec $52, X
/*unknown_8c_eb79:*/ eor ($42)
/*unknown_8c_eb7b:*/ eor ($42)
/*unknown_8c_eb7d:*/ eor ($42)
/*unknown_8c_eb7f:*/ php
/*unknown_8c_eb80:*/ ora $4252.w, Y
/*unknown_8c_eb83:*/ php
/*unknown_8c_eb84:*/ ora $2dad.w, Y
/*unknown_8c_eb87:*/ php
/*unknown_8c_eb88:*/ ora $3800.w, Y
/*unknown_8c_eb8b:*/ sbc $429477, X
/*unknown_8c_eb8f:*/ dec $082d.w
/*unknown_8c_eb92:*/ ora $4294.w, Y
/*unknown_8c_eb95:*/ dec $082d.w
/*unknown_8c_eb98:*/ ora $4294.w, Y
/*unknown_8c_eb9b:*/ dec $082d.w
/*unknown_8c_eb9e:*/ ora $4294.w, Y
/*unknown_8c_eba1:*/ dec $082d.w
/*unknown_8c_eba4:*/ ora $1084.w, Y
/*unknown_8c_eba7:*/ sbc $380077, X
/*unknown_8c_ebab:*/ sbc $677b77, X
/*unknown_8c_ebaf:*/ dec $52, X
/*unknown_8c_ebb1:*/ eor ($42)
/*unknown_8c_ebb3:*/ lda $082d.w
/*unknown_8c_ebb6:*/ ora $10c6.w, Y
/*unknown_8c_ebb9:*/ sty $08
/*unknown_8c_ebbb:*/ brk $7c
/*unknown_8c_ebbd:*/ brk $58
/*unknown_8c_ebbf:*/ brk $34
/*unknown_8c_ebc1:*/ brk $10
/*unknown_8c_ebc3:*/ cpx #$c003.w
/*unknown_8c_ebc6:*/ ora $00, X
/*unknown_8c_ebc8:*/ brk $00
/*unknown_8c_ebca:*/ sec
/*unknown_8c_ebcb:*/ sbc $425277, X
/*unknown_8c_ebcf:*/ sty $10
/*unknown_8c_ebd1:*/ .db $42, $08
/*unknown_8c_ebd3:*/ and $ce57.w, Y
/*unknown_8c_ebd6:*/ and $2108.w
/*unknown_8c_ebd9:*/ lda $14
/*unknown_8c_ebdb:*/ clc
/*unknown_8c_ebdc:*/ eor ($ef, S), Y
/*unknown_8c_ebde:*/ and $194a.w
/*unknown_8c_ebe1:*/ dec $10
/*unknown_8c_ebe3:*/ sbc $77ff77, X
/*unknown_8c_ebe7:*/ brk $00
/*unknown_8c_ebe9:*/ brk $00
/*unknown_8c_ebeb:*/ sbc $77bd7f, X
/*unknown_8c_ebef:*/ tdc
/*unknown_8c_ebf0:*/ adc $d66318
/*unknown_8c_ebf4:*/ phy
/*unknown_8c_ebf5:*/ sty $52, X
/*unknown_8c_ebf7:*/ eor ($4a)
/*unknown_8c_ebf9:*/ bpl @unknown_8c_ec3d
/*unknown_8c_ebfb:*/ lda $6b35.w
/*unknown_8c_ebfe:*/ and $2529.w
/*unknown_8c_ec01:*/ sbc [$1c]
/*unknown_8c_ec03:*/ lda $14
/*unknown_8c_ec05:*/ .db $42, $08
/*unknown_8c_ec07:*/ brk $00
/*unknown_8c_ec09:*/ bra $15 ; $ec20.w
/*unknown_8c_ec0b:*/ sbc $00007f.l, X
/*unknown_8c_ec0f:*/ brk $00
/*unknown_8c_ec11:*/ brk $00
/*unknown_8c_ec13:*/ brk $00
/*unknown_8c_ec15:*/ brk $00
/*unknown_8c_ec17:*/ brk $00
/*unknown_8c_ec19:*/ brk $00
/*unknown_8c_ec1b:*/ brk $00
/*unknown_8c_ec1d:*/ brk $00
/*unknown_8c_ec1f:*/ brk $00
/*unknown_8c_ec21:*/ brk $00
/*unknown_8c_ec23:*/ brk $00
/*unknown_8c_ec25:*/ brk $00
/*unknown_8c_ec27:*/ brk $00
/*unknown_8c_ec29:*/ bra $15 ; $ec40.w
/*unknown_8c_ec2b:*/ brk $00
/*unknown_8c_ec2d:*/ brk $00
/*unknown_8c_ec2f:*/ brk $00
/*unknown_8c_ec31:*/ brk $00
/*unknown_8c_ec33:*/ brk $00
/*unknown_8c_ec35:*/ brk $00
/*unknown_8c_ec37:*/ brk $00
/*unknown_8c_ec39:*/ brk $00
/*unknown_8c_ec3b:*/ brk $00
@unknown_8c_ec3d: brk $00
/*unknown_8c_ec3f:*/ brk $00
/*unknown_8c_ec41:*/ brk $00
/*unknown_8c_ec43:*/ brk $00
/*unknown_8c_ec45:*/ brk $00
/*unknown_8c_ec47:*/ brk $00
/*unknown_8c_ec49:*/ bra $15 ; $ec60.w
/*unknown_8c_ec4b:*/ brk $00
/*unknown_8c_ec4d:*/ brk $00
/*unknown_8c_ec4f:*/ brk $00
/*unknown_8c_ec51:*/ brk $00
/*unknown_8c_ec53:*/ brk $00
/*unknown_8c_ec55:*/ brk $00
/*unknown_8c_ec57:*/ brk $00
/*unknown_8c_ec59:*/ brk $00
/*unknown_8c_ec5b:*/ brk $00
/*unknown_8c_ec5d:*/ brk $00
/*unknown_8c_ec5f:*/ brk $00
/*unknown_8c_ec61:*/ brk $00
/*unknown_8c_ec63:*/ brk $00
/*unknown_8c_ec65:*/ brk $00
/*unknown_8c_ec67:*/ brk $00
/*unknown_8c_ec69:*/ bra $15 ; $ec80.w
/*unknown_8c_ec6b:*/ brk $00
/*unknown_8c_ec6d:*/ brk $00
/*unknown_8c_ec6f:*/ brk $00
/*unknown_8c_ec71:*/ brk $00
/*unknown_8c_ec73:*/ brk $00
/*unknown_8c_ec75:*/ brk $00
/*unknown_8c_ec77:*/ brk $00
/*unknown_8c_ec79:*/ brk $00
/*unknown_8c_ec7b:*/ brk $00
/*unknown_8c_ec7d:*/ brk $00
/*unknown_8c_ec7f:*/ brk $00
/*unknown_8c_ec81:*/ brk $00
/*unknown_8c_ec83:*/ brk $00
/*unknown_8c_ec85:*/ brk $00
/*unknown_8c_ec87:*/ brk $08
/*unknown_8c_ec89:*/ bra $15 ; $eca0.w
/*unknown_8c_ec8b:*/ ldx $b94b.w, Y
/*unknown_8c_ec8e:*/ asl $ea
/*unknown_8c_ec90:*/ brk $00
/*unknown_8c_ec92:*/ brk $3a
/*unknown_8c_ec94:*/ ora [$76], Y
/*unknown_8c_ec96:*/ cop $f2
/*unknown_8c_ec98:*/ ora ($4d, X)
/*unknown_8c_ec9a:*/ ora ($e0, X)
/*unknown_8c_ec9c:*/ tsc
/*unknown_8c_ec9d:*/ bra @unknown_8c_ecc5
/*unknown_8c_ec9f:*/ bra $15 ; $ecb6.w
/*unknown_8c_eca1:*/ sbc $312949
/*unknown_8c_eca5:*/ lda $20
/*unknown_8c_eca7:*/ sbc $15807f, X
/*unknown_8c_ecab:*/ brk $00
/*unknown_8c_ecad:*/ brk $00
/*unknown_8c_ecaf:*/ brk $00
/*unknown_8c_ecb1:*/ brk $00
/*unknown_8c_ecb3:*/ brk $00
/*unknown_8c_ecb5:*/ brk $00
/*unknown_8c_ecb7:*/ brk $00
/*unknown_8c_ecb9:*/ brk $00
/*unknown_8c_ecbb:*/ brk $00
/*unknown_8c_ecbd:*/ brk $00
/*unknown_8c_ecbf:*/ brk $00
/*unknown_8c_ecc1:*/ brk $00
/*unknown_8c_ecc3:*/ brk $00
@unknown_8c_ecc5: brk $00
/*unknown_8c_ecc7:*/ brk $08
/*unknown_8c_ecc9:*/ bra $15 ; $ece0.w
/*unknown_8c_eccb:*/ brk $00
/*unknown_8c_eccd:*/ brk $00
/*unknown_8c_eccf:*/ brk $00
/*unknown_8c_ecd1:*/ brk $00
/*unknown_8c_ecd3:*/ brk $00
/*unknown_8c_ecd5:*/ brk $00
/*unknown_8c_ecd7:*/ brk $00
/*unknown_8c_ecd9:*/ brk $00
/*unknown_8c_ecdb:*/ brk $00
/*unknown_8c_ecdd:*/ brk $00
/*unknown_8c_ecdf:*/ brk $00
/*unknown_8c_ece1:*/ brk $00
/*unknown_8c_ece3:*/ brk $00
/*unknown_8c_ece5:*/ brk $00
/*unknown_8c_ece7:*/ brk $08
/*unknown_8c_ece9:*/ brk $38
/*unknown_8c_eceb:*/ sbc $21087f, X
/*unknown_8c_ecef:*/ sbc $3def3d
/*unknown_8c_ecf3:*/ sbc $3def3d
/*unknown_8c_ecf7:*/ sbc $3def3d
/*unknown_8c_ecfb:*/ sbc $3def3d
/*unknown_8c_ecff:*/ sbc $3def3d
/*unknown_8c_ed03:*/ sbc $3def3d
/*unknown_8c_ed07:*/ sbc $38003d
/*unknown_8c_ed0b:*/ stz $c603.w
/*unknown_8c_ed0e:*/ brk $ef
/*unknown_8c_ed10:*/ and $3def.w, X
/*unknown_8c_ed13:*/ sbc $3def3d
/*unknown_8c_ed17:*/ sbc $3def3d
/*unknown_8c_ed1b:*/ sbc $3def3d
/*unknown_8c_ed1f:*/ sbc $3def3d
/*unknown_8c_ed23:*/ sbc $3def3d
/*unknown_8c_ed27:*/ sbc $38003d
/*unknown_8c_ed2b:*/ bra $43 ; $ed70.w
/*unknown_8c_ed2d:*/ rts

/*unknown_8c_ed2e:*/ brk $ef
/*unknown_8c_ed30:*/ and $3def.w, X
/*unknown_8c_ed33:*/ sbc $3def3d
/*unknown_8c_ed37:*/ sbc $3def3d
/*unknown_8c_ed3b:*/ sbc $3def3d
/*unknown_8c_ed3f:*/ sbc $3def3d
/*unknown_8c_ed43:*/ sbc $3def3d
/*unknown_8c_ed47:*/ sbc $38003d
/*unknown_8c_ed4b:*/ sbc $3def3d
/*unknown_8c_ed4f:*/ sbc $3def3d
/*unknown_8c_ed53:*/ sbc $3def3d
/*unknown_8c_ed57:*/ sbc $3def3d
/*unknown_8c_ed5b:*/ sbc $3def3d
/*unknown_8c_ed5f:*/ sbc $3def3d
/*unknown_8c_ed63:*/ sbc $3def3d
/*unknown_8c_ed67:*/ sbc $38003d
/*unknown_8c_ed6b:*/ sbc $3def3d
/*unknown_8c_ed6f:*/ sbc $3def3d
/*unknown_8c_ed73:*/ sbc $3def3d
/*unknown_8c_ed77:*/ sbc $3def3d
/*unknown_8c_ed7b:*/ sbc $3def3d
/*unknown_8c_ed7f:*/ sbc $3def3d
/*unknown_8c_ed83:*/ sbc $3def3d
/*unknown_8c_ed87:*/ sbc $38003d
/*unknown_8c_ed8b:*/ sta $017d02, X
/*unknown_8c_ed8f:*/ eor $00, X
/*unknown_8c_ed91:*/ bpl @unknown_8c_ed93
@unknown_8c_ed93: asl A
/*unknown_8c_ed94:*/ brk $05
/*unknown_8c_ed96:*/ brk $00
/*unknown_8c_ed98:*/ brk $01
/*unknown_8c_ed9a:*/ brk $08
/*unknown_8c_ed9c:*/ and ($ad, X)
/*unknown_8c_ed9e:*/ and $31, X
/*unknown_8c_eda0:*/ lsr $d6
/*unknown_8c_eda2:*/ phy
/*unknown_8c_eda3:*/ phy
/*unknown_8c_eda4:*/ rtl

/*unknown_8c_eda5:*/ brk $00
/*unknown_8c_eda7:*/ brk $00
/*unknown_8c_eda9:*/ brk $38
/*unknown_8c_edab:*/ stz $bb6b.w
/*unknown_8c_edae:*/ lsr $45b8.w, X
/*unknown_8c_edb1:*/ cli
/*unknown_8c_edb2:*/ and $2cd4.w, X
/*unknown_8c_edb5:*/ sta $288a40
/*unknown_8c_edb9:*/ eor [$1c]
/*unknown_8c_edbb:*/ adc ($4e, S), Y
/*unknown_8c_edbd:*/ adc ($4e, S), Y
/*unknown_8c_edbf:*/ brk $08
/*unknown_8c_edc1:*/ adc ($4e, S), Y
/*unknown_8c_edc3:*/ ora $20, S
/*unknown_8c_edc5:*/ cop $10
/*unknown_8c_edc7:*/ brk $08
/*unknown_8c_edc9:*/ brk $38
/*unknown_8c_edcb:*/ and $1a9e23, X
/*unknown_8c_edcf:*/ tsc
/*unknown_8c_edd0:*/ inc A
/*unknown_8c_edd1:*/ cld
/*unknown_8c_edd2:*/ ora ($33), Y
/*unknown_8c_edd4:*/ ora #$ae
/*unknown_8c_edd6:*/ brk $4a
/*unknown_8c_edd8:*/ brk $01
/*unknown_8c_edda:*/ brk $ff
/*unknown_8c_eddc:*/ adc $6819.w, X
/*unknown_8c_eddf:*/ ora ($54, S), Y
/*unknown_8c_ede1:*/ asl A
/*unknown_8c_ede2:*/ bit $04, X
/*unknown_8c_ede4:*/ jsr $1403.w
/*unknown_8c_ede7:*/ brk $00
/*unknown_8c_ede9:*/ brk $00
/*unknown_8c_edeb:*/ brk $00
/*unknown_8c_eded:*/ brk $00
/*unknown_8c_edef:*/ brk $00
/*unknown_8c_edf1:*/ brk $00
/*unknown_8c_edf3:*/ brk $00
/*unknown_8c_edf5:*/ brk $00
/*unknown_8c_edf7:*/ brk $00
/*unknown_8c_edf9:*/ brk $00
/*unknown_8c_edfb:*/ brk $00
/*unknown_8c_edfd:*/ brk $00
/*unknown_8c_edff:*/ brk $00
/*unknown_8c_ee01:*/ brk $00
/*unknown_8c_ee03:*/ brk $00
/*unknown_8c_ee05:*/ brk $00
/*unknown_8c_ee07:*/ brk $00
/*unknown_8c_ee09:*/ and $28, S
/*unknown_8c_ee0b:*/ brk $00
/*unknown_8c_ee0d:*/ brk $00
/*unknown_8c_ee0f:*/ brk $00
/*unknown_8c_ee11:*/ brk $00
/*unknown_8c_ee13:*/ brk $00
/*unknown_8c_ee15:*/ brk $00
/*unknown_8c_ee17:*/ brk $00
/*unknown_8c_ee19:*/ brk $00
/*unknown_8c_ee1b:*/ brk $00
/*unknown_8c_ee1d:*/ brk $00
/*unknown_8c_ee1f:*/ brk $00
/*unknown_8c_ee21:*/ brk $00
/*unknown_8c_ee23:*/ brk $00
/*unknown_8c_ee25:*/ brk $00
/*unknown_8c_ee27:*/ brk $00
/*unknown_8c_ee29:*/ and $28, S
/*unknown_8c_ee2b:*/ brk $00
/*unknown_8c_ee2d:*/ brk $00
/*unknown_8c_ee2f:*/ brk $00
/*unknown_8c_ee31:*/ brk $00
/*unknown_8c_ee33:*/ brk $00
/*unknown_8c_ee35:*/ brk $00
/*unknown_8c_ee37:*/ brk $00
/*unknown_8c_ee39:*/ brk $00
/*unknown_8c_ee3b:*/ brk $00
/*unknown_8c_ee3d:*/ brk $00
/*unknown_8c_ee3f:*/ brk $00
/*unknown_8c_ee41:*/ brk $00
/*unknown_8c_ee43:*/ brk $00
/*unknown_8c_ee45:*/ brk $00
/*unknown_8c_ee47:*/ brk $00
/*unknown_8c_ee49:*/ and $28, S
/*unknown_8c_ee4b:*/ brk $00
/*unknown_8c_ee4d:*/ brk $00
/*unknown_8c_ee4f:*/ brk $00
/*unknown_8c_ee51:*/ brk $00
/*unknown_8c_ee53:*/ brk $00
/*unknown_8c_ee55:*/ brk $00
/*unknown_8c_ee57:*/ brk $00
/*unknown_8c_ee59:*/ brk $00
/*unknown_8c_ee5b:*/ brk $00
/*unknown_8c_ee5d:*/ brk $00
/*unknown_8c_ee5f:*/ brk $00
/*unknown_8c_ee61:*/ brk $00
/*unknown_8c_ee63:*/ brk $00
/*unknown_8c_ee65:*/ brk $00
/*unknown_8c_ee67:*/ brk $00
/*unknown_8c_ee69:*/ and $28, S
/*unknown_8c_ee6b:*/ stz $08
/*unknown_8c_ee6d:*/ sty $08
/*unknown_8c_ee6f:*/ ldx $0c
/*unknown_8c_ee71:*/ cmp [$10]
/*unknown_8c_ee73:*/ iny
/*unknown_8c_ee74:*/ tsb $0d07.w
/*unknown_8c_ee77:*/ asl A
/*unknown_8c_ee78:*/ ora $0cec.w
/*unknown_8c_ee7b:*/ bit $2c0d.w
/*unknown_8c_ee7e:*/ ora ($8e), Y
/*unknown_8c_ee80:*/ ora ($70), Y
/*unknown_8c_ee82:*/ ora $11f4.w
/*unknown_8c_ee85:*/ and ($16, S), Y
/*unknown_8c_ee87:*/ tya
/*unknown_8c_ee88:*/ asl $23, X
/*unknown_8c_ee8a:*/ plp
/*unknown_8c_ee8b:*/ .db $42, $08
/*unknown_8c_ee8d:*/ adc $0c, S
/*unknown_8c_ee8f:*/ sty $10
/*unknown_8c_ee91:*/ lda $14
/*unknown_8c_ee93:*/ dec $18
/*unknown_8c_ee95:*/ sbc [$1c]
/*unknown_8c_ee97:*/ php
/*unknown_8c_ee98:*/ and ($29, X)
/*unknown_8c_ee9a:*/ and $6b
/*unknown_8c_ee9c:*/ and $318c.w
/*unknown_8c_ee9f:*/ dec $3139.w
/*unknown_8c_eea2:*/ lsr $52
/*unknown_8c_eea4:*/ lsr A
/*unknown_8c_eea5:*/ sty $52, X
/*unknown_8c_eea7:*/ clc
/*unknown_8c_eea8:*/ adc $23, S
/*unknown_8c_eeaa:*/ plp
/*unknown_8c_eeab:*/ brk $00
/*unknown_8c_eead:*/ brk $00
/*unknown_8c_eeaf:*/ brk $00
/*unknown_8c_eeb1:*/ brk $00
/*unknown_8c_eeb3:*/ brk $00
/*unknown_8c_eeb5:*/ brk $00
/*unknown_8c_eeb7:*/ brk $00
/*unknown_8c_eeb9:*/ brk $00
/*unknown_8c_eebb:*/ brk $00
/*unknown_8c_eebd:*/ brk $00
/*unknown_8c_eebf:*/ brk $00
/*unknown_8c_eec1:*/ brk $00
/*unknown_8c_eec3:*/ brk $00
/*unknown_8c_eec5:*/ brk $00
/*unknown_8c_eec7:*/ brk $00
/*unknown_8c_eec9:*/ and $28, S
/*unknown_8c_eecb:*/ and $1a9e23, X
/*unknown_8c_eecf:*/ tsc
/*unknown_8c_eed0:*/ inc A
/*unknown_8c_eed1:*/ cld
/*unknown_8c_eed2:*/ ora ($33), Y
/*unknown_8c_eed4:*/ ora #$ae
/*unknown_8c_eed6:*/ brk $4a
/*unknown_8c_eed8:*/ brk $01
/*unknown_8c_eeda:*/ brk $ff
/*unknown_8c_eedc:*/ adc $6819.w, X
/*unknown_8c_eedf:*/ ora ($54, S), Y
/*unknown_8c_eee1:*/ asl A
/*unknown_8c_eee2:*/ bit $04, X
/*unknown_8c_eee4:*/ jsr $0404.w
/*unknown_8c_eee7:*/ brk $00
/*unknown_8c_eee9:*/ brk $38
/*unknown_8c_eeeb:*/ brk $00
/*unknown_8c_eeed:*/ brk $00
/*unknown_8c_eeef:*/ brk $00
/*unknown_8c_eef1:*/ brk $00
/*unknown_8c_eef3:*/ brk $00
/*unknown_8c_eef5:*/ brk $00
/*unknown_8c_eef7:*/ brk $00
/*unknown_8c_eef9:*/ brk $00
/*unknown_8c_eefb:*/ brk $00
/*unknown_8c_eefd:*/ brk $00
/*unknown_8c_eeff:*/ brk $00
/*unknown_8c_ef01:*/ brk $00
/*unknown_8c_ef03:*/ brk $00
/*unknown_8c_ef05:*/ brk $00
/*unknown_8c_ef07:*/ brk $00
/*unknown_8c_ef09:*/ brk $38
/*unknown_8c_ef0b:*/ brk $00
/*unknown_8c_ef0d:*/ brk $00
/*unknown_8c_ef0f:*/ brk $00
/*unknown_8c_ef11:*/ brk $00
/*unknown_8c_ef13:*/ brk $00
/*unknown_8c_ef15:*/ brk $00
/*unknown_8c_ef17:*/ brk $00
/*unknown_8c_ef19:*/ brk $00
/*unknown_8c_ef1b:*/ brk $00
/*unknown_8c_ef1d:*/ brk $00
/*unknown_8c_ef1f:*/ brk $00
/*unknown_8c_ef21:*/ brk $00
/*unknown_8c_ef23:*/ brk $00
/*unknown_8c_ef25:*/ brk $00
/*unknown_8c_ef27:*/ brk $00
/*unknown_8c_ef29:*/ brk $38
/*unknown_8c_ef2b:*/ brk $00
/*unknown_8c_ef2d:*/ brk $00
/*unknown_8c_ef2f:*/ brk $00
/*unknown_8c_ef31:*/ brk $00
/*unknown_8c_ef33:*/ brk $00
/*unknown_8c_ef35:*/ brk $00
/*unknown_8c_ef37:*/ brk $00
/*unknown_8c_ef39:*/ brk $00
/*unknown_8c_ef3b:*/ brk $00
/*unknown_8c_ef3d:*/ brk $00
/*unknown_8c_ef3f:*/ brk $00
/*unknown_8c_ef41:*/ brk $00
/*unknown_8c_ef43:*/ brk $00
/*unknown_8c_ef45:*/ brk $00
/*unknown_8c_ef47:*/ brk $00
/*unknown_8c_ef49:*/ brk $38
/*unknown_8c_ef4b:*/ brk $00
/*unknown_8c_ef4d:*/ brk $00
/*unknown_8c_ef4f:*/ brk $00
/*unknown_8c_ef51:*/ brk $00
/*unknown_8c_ef53:*/ brk $00
/*unknown_8c_ef55:*/ brk $00
/*unknown_8c_ef57:*/ brk $00
/*unknown_8c_ef59:*/ brk $00
/*unknown_8c_ef5b:*/ brk $00
/*unknown_8c_ef5d:*/ brk $00
/*unknown_8c_ef5f:*/ brk $00
/*unknown_8c_ef61:*/ brk $00
/*unknown_8c_ef63:*/ brk $00
/*unknown_8c_ef65:*/ brk $00
/*unknown_8c_ef67:*/ brk $00
/*unknown_8c_ef69:*/ brk $38
/*unknown_8c_ef6b:*/ and $00, S
/*unknown_8c_ef6d:*/ adc $04
/*unknown_8c_ef6f:*/ lda [$0c]
/*unknown_8c_ef71:*/ sbc #$10
/*unknown_8c_ef73:*/ asl A
/*unknown_8c_ef74:*/ ora $1d4c.w, Y
/*unknown_8c_ef77:*/ stx $d025.w
/*unknown_8c_ef7a:*/ and #$12
/*unknown_8c_ef7c:*/ and ($54)
/*unknown_8c_ef7e:*/ rol $96, X
/*unknown_8c_ef80:*/ rol $42b7.w, X
/*unknown_8c_ef83:*/ sbc $3b46.w, Y
/*unknown_8c_ef86:*/ eor $00537d.l
/*unknown_8c_ef8a:*/ sec
/*unknown_8c_ef8b:*/ lda [$0c]
/*unknown_8c_ef8d:*/ sbc #$10
/*unknown_8c_ef8f:*/ asl A
/*unknown_8c_ef90:*/ ora $1d4c.w, Y
/*unknown_8c_ef93:*/ sta $cf25.w
/*unknown_8c_ef96:*/ and #$f1
/*unknown_8c_ef98:*/ and $3632.w
/*unknown_8c_ef9b:*/ stz $3a, X
/*unknown_8c_ef9d:*/ sta $42, X
/*unknown_8c_ef9f:*/ cmp [$46], Y
/*unknown_8c_efa1:*/ ora $5a4b.w, Y
/*unknown_8c_efa4:*/ eor ($7c, S), Y
/*unknown_8c_efa6:*/ eor [$bd], Y
/*unknown_8c_efa8:*/ tcd
/*unknown_8c_efa9:*/ brk $38
/*unknown_8c_efab:*/ .db $42, $08
/*unknown_8c_efad:*/ adc $0c, S
/*unknown_8c_efaf:*/ sty $10
/*unknown_8c_efb1:*/ lda $14
/*unknown_8c_efb3:*/ dec $18
/*unknown_8c_efb5:*/ sbc [$1c]
/*unknown_8c_efb7:*/ php
/*unknown_8c_efb8:*/ and ($29, X)
/*unknown_8c_efba:*/ and $6b
/*unknown_8c_efbc:*/ and $318c.w
/*unknown_8c_efbf:*/ dec $3139.w
/*unknown_8c_efc2:*/ lsr $52
/*unknown_8c_efc4:*/ lsr A
/*unknown_8c_efc5:*/ sty $52, X
/*unknown_8c_efc7:*/ clc
/*unknown_8c_efc8:*/ adc $00, S
/*unknown_8c_efca:*/ sec
/*unknown_8c_efcb:*/ and $1a9e23, X
/*unknown_8c_efcf:*/ tsc
/*unknown_8c_efd0:*/ inc A
/*unknown_8c_efd1:*/ cld
/*unknown_8c_efd2:*/ ora ($33), Y
/*unknown_8c_efd4:*/ ora #$ae
/*unknown_8c_efd6:*/ brk $4a
/*unknown_8c_efd8:*/ brk $01
/*unknown_8c_efda:*/ brk $ff
/*unknown_8c_efdc:*/ adc $6819.w, X
/*unknown_8c_efdf:*/ ora ($54, S), Y
/*unknown_8c_efe1:*/ asl A
/*unknown_8c_efe2:*/ bit $04, X
/*unknown_8c_efe4:*/ jsr $1403.w
/*unknown_8c_efe7:*/ brk $00
/*unknown_8c_efe9:*/ brk $00
/*unknown_8c_efeb:*/ and $003001.l, X
/*unknown_8c_efef:*/ ora $00
/*unknown_8c_eff1:*/ eor $00f202.l, X
/*unknown_8c_eff5:*/ and #$00
/*unknown_8c_eff7:*/ eor $019203, X
/*unknown_8c_effb:*/ bit #$00
/*unknown_8c_effd:*/ cpx #$807b.w
/*unknown_8c_f000:*/ adc $4400.w, Y
/*unknown_8c_f003:*/ sbc $03ff43, X
/*unknown_8c_f007:*/ sty $1c
/*unknown_8c_f009:*/ brk $00
/*unknown_8c_f00b:*/ ora $2f01.w, X
/*unknown_8c_f00e:*/ brk $04
/*unknown_8c_f010:*/ brk $1d
/*unknown_8c_f012:*/ cop $d0
/*unknown_8c_f014:*/ brk $28
/*unknown_8c_f016:*/ brk $1d
/*unknown_8c_f018:*/ ora $70, S
/*unknown_8c_f01a:*/ ora ($68, X)
/*unknown_8c_f01c:*/ brk $a0
/*unknown_8c_f01e:*/ adc ($60, S), Y
/*unknown_8c_f020:*/ adc ($00), Y
/*unknown_8c_f022:*/ bit $3fbd.w, X
/*unknown_8c_f025:*/ lda $6303.w, X
/*unknown_8c_f028:*/ clc
/*unknown_8c_f029:*/ brk $00
/*unknown_8c_f02b:*/ plx
/*unknown_8c_f02c:*/ brk $0d
/*unknown_8c_f02e:*/ brk $04
/*unknown_8c_f030:*/ brk $fa
/*unknown_8c_f032:*/ ora ($cf, X)
/*unknown_8c_f034:*/ brk $07
/*unknown_8c_f036:*/ brk $da
/*unknown_8c_f038:*/ cop $4f
/*unknown_8c_f03a:*/ ora ($67, X)
/*unknown_8c_f03c:*/ brk $40
/*unknown_8c_f03e:*/ rtl

/*unknown_8c_f03f:*/ rti

/*unknown_8c_f040:*/ adc #$00
/*unknown_8c_f042:*/ sec
/*unknown_8c_f043:*/ phy
/*unknown_8c_f044:*/ and [$5a], Y
/*unknown_8c_f046:*/ ora $63, S
/*unknown_8c_f048:*/ clc
/*unknown_8c_f049:*/ brk $00
/*unknown_8c_f04b:*/ sed
/*unknown_8c_f04c:*/ brk $0c
/*unknown_8c_f04e:*/ brk $04
/*unknown_8c_f050:*/ brk $d8
/*unknown_8c_f052:*/ ora ($ae, X)
/*unknown_8c_f054:*/ brk $07
/*unknown_8c_f056:*/ brk $98
/*unknown_8c_f058:*/ cop $2e
/*unknown_8c_f05a:*/ ora ($67, X)
/*unknown_8c_f05c:*/ brk $00
/*unknown_8c_f05e:*/ adc $20, S
/*unknown_8c_f060:*/ adc ($00, X)
/*unknown_8c_f062:*/ bit $18, X
/*unknown_8c_f064:*/ and ($18, S), Y
/*unknown_8c_f066:*/ ora $63, S
/*unknown_8c_f068:*/ trb $00
/*unknown_8c_f06a:*/ brk $d6
/*unknown_8c_f06c:*/ brk $0b
/*unknown_8c_f06e:*/ brk $03
/*unknown_8c_f070:*/ brk $b6
/*unknown_8c_f072:*/ ora ($ad, X)
/*unknown_8c_f074:*/ brk $06
/*unknown_8c_f076:*/ brk $76
/*unknown_8c_f078:*/ cop $0d
/*unknown_8c_f07a:*/ ora ($66, X)
/*unknown_8c_f07c:*/ brk $c0
/*unknown_8c_f07e:*/ phy
/*unknown_8c_f07f:*/ brk $59
/*unknown_8c_f081:*/ brk $30
/*unknown_8c_f083:*/ dec $2e, X
/*unknown_8c_f085:*/ dec $02, X
/*unknown_8c_f087:*/ adc $14, S
/*unknown_8c_f089:*/ brk $00
/*unknown_8c_f08b:*/ pei ($00)
/*unknown_8c_f08d:*/ asl A
/*unknown_8c_f08e:*/ brk $03
/*unknown_8c_f090:*/ brk $94
/*unknown_8c_f092:*/ ora ($8c, X)
/*unknown_8c_f094:*/ brk $06
/*unknown_8c_f096:*/ brk $34
/*unknown_8c_f098:*/ cop $0c
/*unknown_8c_f09a:*/ ora ($46, X)
/*unknown_8c_f09c:*/ brk $80
/*unknown_8c_f09e:*/ eor ($00)
/*unknown_8c_f0a0:*/ eor ($00), Y
/*unknown_8c_f0a2:*/ bit $2a94.w
/*unknown_8c_f0a5:*/ sty $02, X
/*unknown_8c_f0a7:*/ .db $42, $10
/*unknown_8c_f0a9:*/ brk $00
/*unknown_8c_f0ab:*/ lda ($00)
/*unknown_8c_f0ad:*/ ora #$00
/*unknown_8c_f0af:*/ ora $00, S
/*unknown_8c_f0b1:*/ eor ($01)
/*unknown_8c_f0b3:*/ txa
/*unknown_8c_f0b4:*/ brk $05
/*unknown_8c_f0b6:*/ brk $f2
/*unknown_8c_f0b8:*/ ora ($ea, X)
/*unknown_8c_f0ba:*/ brk $45
/*unknown_8c_f0bc:*/ brk $40
/*unknown_8c_f0be:*/ lsr A
/*unknown_8c_f0bf:*/ cpx #$0048.w
/*unknown_8c_f0c2:*/ plp
/*unknown_8c_f0c3:*/ eor ($26)
/*unknown_8c_f0c5:*/ eor ($02)
/*unknown_8c_f0c7:*/ .db $42, $10
/*unknown_8c_f0c9:*/ brk $00
/*unknown_8c_f0cb:*/ bcc @unknown_8c_f0cd
@unknown_8c_f0cd: php
/*unknown_8c_f0ce:*/ brk $02
/*unknown_8c_f0d0:*/ brk $30
/*unknown_8c_f0d2:*/ ora ($69, X)
/*unknown_8c_f0d4:*/ brk $04
/*unknown_8c_f0d6:*/ brk $b0
/*unknown_8c_f0d8:*/ ora ($c9, X)
/*unknown_8c_f0da:*/ brk $44
/*unknown_8c_f0dc:*/ brk $00
/*unknown_8c_f0de:*/ .db $42, $c0
/*unknown_8c_f0e0:*/ rti

/*unknown_8c_f0e1:*/ brk $24
/*unknown_8c_f0e3:*/ bpl $22 ; $f107.w
/*unknown_8c_f0e5:*/ bpl @unknown_8c_f0e9
/*unknown_8c_f0e7:*/ .db $42, $0c
@unknown_8c_f0e9: brk $00
/*unknown_8c_f0eb:*/ stx $0700.w
/*unknown_8c_f0ee:*/ brk $02
/*unknown_8c_f0f0:*/ brk $0e
/*unknown_8c_f0f2:*/ ora ($68, X)
/*unknown_8c_f0f4:*/ brk $04
/*unknown_8c_f0f6:*/ brk $8e
/*unknown_8c_f0f8:*/ ora ($a8, X)
/*unknown_8c_f0fa:*/ brk $24
/*unknown_8c_f0fc:*/ brk $c0
/*unknown_8c_f0fe:*/ and $38a0.w, Y
/*unknown_8c_f101:*/ brk $20
/*unknown_8c_f103:*/ dec $ce1d.w
/*unknown_8c_f106:*/ ora ($21, X)
/*unknown_8c_f108:*/ tsb $0000.w
/*unknown_8c_f10b:*/ jmp ($0600)
/*unknown_8c_f10e:*/ brk $02
/*unknown_8c_f110:*/ brk $ec
/*unknown_8c_f112:*/ brk $47
/*unknown_8c_f114:*/ brk $03
/*unknown_8c_f116:*/ brk $4c
/*unknown_8c_f118:*/ ora ($87, X)
/*unknown_8c_f11a:*/ brk $23
/*unknown_8c_f11c:*/ brk $80
/*unknown_8c_f11e:*/ and ($80), Y
/*unknown_8c_f120:*/ bmi @unknown_8c_f122
@unknown_8c_f122: clc
/*unknown_8c_f123:*/ sty $8c19.w
/*unknown_8c_f126:*/ ora ($21, X)
/*unknown_8c_f128:*/ php
/*unknown_8c_f129:*/ brk $00
/*unknown_8c_f12b:*/ ror A
/*unknown_8c_f12c:*/ brk $05
/*unknown_8c_f12e:*/ brk $01
/*unknown_8c_f130:*/ brk $ca
/*unknown_8c_f132:*/ brk $46
/*unknown_8c_f134:*/ brk $03
/*unknown_8c_f136:*/ brk $0a
/*unknown_8c_f138:*/ ora ($86, X)
/*unknown_8c_f13a:*/ brk $23
/*unknown_8c_f13c:*/ brk $40
/*unknown_8c_f13e:*/ and #$80
/*unknown_8c_f140:*/ plp
/*unknown_8c_f141:*/ brk $14
/*unknown_8c_f143:*/ lsr A
/*unknown_8c_f144:*/ ora $4a, X
/*unknown_8c_f146:*/ ora ($21, X)
/*unknown_8c_f148:*/ php
/*unknown_8c_f149:*/ brk $00
/*unknown_8c_f14b:*/ pha
/*unknown_8c_f14c:*/ brk $04
/*unknown_8c_f14e:*/ brk $01
/*unknown_8c_f150:*/ brk $88
/*unknown_8c_f152:*/ brk $24
/*unknown_8c_f154:*/ brk $02
/*unknown_8c_f156:*/ brk $e8
/*unknown_8c_f158:*/ brk $64
/*unknown_8c_f15a:*/ brk $22
/*unknown_8c_f15c:*/ brk $00
/*unknown_8c_f15e:*/ and ($60, X)
/*unknown_8c_f160:*/ jsr $1000.w
/*unknown_8c_f163:*/ php
/*unknown_8c_f164:*/ ora ($08), Y
/*unknown_8c_f166:*/ ora ($21, X)
/*unknown_8c_f168:*/ tsb $00
/*unknown_8c_f16a:*/ brk $26
/*unknown_8c_f16c:*/ brk $03
/*unknown_8c_f16e:*/ brk $01
/*unknown_8c_f170:*/ brk $66
/*unknown_8c_f172:*/ brk $23
/*unknown_8c_f174:*/ brk $01
/*unknown_8c_f176:*/ brk $a6
/*unknown_8c_f178:*/ brk $43
/*unknown_8c_f17a:*/ brk $01
/*unknown_8c_f17c:*/ brk $c0
/*unknown_8c_f17e:*/ clc
/*unknown_8c_f17f:*/ rti

/*unknown_8c_f180:*/ clc
/*unknown_8c_f181:*/ brk $0c
/*unknown_8c_f183:*/ dec $0c
/*unknown_8c_f185:*/ dec $00
/*unknown_8c_f187:*/ brk $04
/*unknown_8c_f189:*/ brk $00
/*unknown_8c_f18b:*/ bit $00
/*unknown_8c_f18d:*/ cop $00
/*unknown_8c_f18f:*/ brk $00
/*unknown_8c_f191:*/ mvp $22, $00
/*unknown_8c_f194:*/ brk $01
/*unknown_8c_f196:*/ brk $64
/*unknown_8c_f198:*/ brk $22
/*unknown_8c_f19a:*/ brk $01
/*unknown_8c_f19c:*/ brk $80
/*unknown_8c_f19e:*/ bpl $20 ; $f1c0.w
/*unknown_8c_f1a0:*/ bpl @unknown_8c_f1a2
@unknown_8c_f1a2: php
/*unknown_8c_f1a3:*/ sty $08
/*unknown_8c_f1a5:*/ sty $00
/*unknown_8c_f1a7:*/ brk $04
/*unknown_8c_f1a9:*/ brk $00
/*unknown_8c_f1ab:*/ cop $00
/*unknown_8c_f1ad:*/ ora ($00, X)
/*unknown_8c_f1af:*/ brk $00
/*unknown_8c_f1b1:*/ jsr $000100.l
/*unknown_8c_f1b5:*/ brk $00
/*unknown_8c_f1b7:*/ jsr $000100.l
/*unknown_8c_f1bb:*/ brk $00
/*unknown_8c_f1bd:*/ rti

/*unknown_8c_f1be:*/ php
/*unknown_8c_f1bf:*/ brk $08
/*unknown_8c_f1c1:*/ brk $04
/*unknown_8c_f1c3:*/ .db $42, $04
/*unknown_8c_f1c5:*/ .db $42, $00
/*unknown_8c_f1c7:*/ brk $00
/*unknown_8c_f1c9:*/ brk $00
/*unknown_8c_f1cb:*/ brk $00
/*unknown_8c_f1cd:*/ brk $00
/*unknown_8c_f1cf:*/ brk $00
/*unknown_8c_f1d1:*/ brk $00
/*unknown_8c_f1d3:*/ brk $00
/*unknown_8c_f1d5:*/ brk $00
/*unknown_8c_f1d7:*/ brk $00
/*unknown_8c_f1d9:*/ brk $00
/*unknown_8c_f1db:*/ brk $00
/*unknown_8c_f1dd:*/ brk $00
/*unknown_8c_f1df:*/ brk $00
/*unknown_8c_f1e1:*/ brk $00
/*unknown_8c_f1e3:*/ brk $00
/*unknown_8c_f1e5:*/ brk $00
/*unknown_8c_f1e7:*/ brk $00
/*unknown_8c_f1e9:*/ brk $00
/*unknown_8c_f1eb:*/ phy
/*unknown_8c_f1ec:*/ rtl

/*unknown_8c_f1ed:*/ sbc [$5e], Y
/*unknown_8c_f1ef:*/ sty $52, X
/*unknown_8c_f1f1:*/ and ($46), Y
/*unknown_8c_f1f3:*/ lda $4a35.w
/*unknown_8c_f1f6:*/ and #$e7
/*unknown_8c_f1f8:*/ trb $1084.w
/*unknown_8c_f1fb:*/ brk $00
/*unknown_8c_f1fd:*/ brk $00
/*unknown_8c_f1ff:*/ brk $00
/*unknown_8c_f201:*/ brk $00
/*unknown_8c_f203:*/ brk $00
/*unknown_8c_f205:*/ brk $00
/*unknown_8c_f207:*/ brk $00
/*unknown_8c_f209:*/ brk $00
/*unknown_8c_f20b:*/ clc
/*unknown_8c_f20c:*/ adc $b5, S
/*unknown_8c_f20e:*/ lsr $52, X
/*unknown_8c_f210:*/ lsr A
/*unknown_8c_f211:*/ sbc $318c3d
/*unknown_8c_f215:*/ and #$25
/*unknown_8c_f217:*/ dec $18
/*unknown_8c_f219:*/ adc $0c, S
/*unknown_8c_f21b:*/ brk $00
/*unknown_8c_f21d:*/ brk $00
/*unknown_8c_f21f:*/ brk $00
/*unknown_8c_f221:*/ brk $00
/*unknown_8c_f223:*/ brk $00
/*unknown_8c_f225:*/ brk $00
/*unknown_8c_f227:*/ brk $00
/*unknown_8c_f229:*/ brk $00
/*unknown_8c_f22b:*/ dec $5a, X
/*unknown_8c_f22d:*/ sty $52, X
/*unknown_8c_f22f:*/ and ($46), Y
/*unknown_8c_f231:*/ dec $6b39.w
/*unknown_8c_f234:*/ and $2108.w
/*unknown_8c_f237:*/ dec $18
/*unknown_8c_f239:*/ adc $0c, S
/*unknown_8c_f23b:*/ brk $00
/*unknown_8c_f23d:*/ brk $00
/*unknown_8c_f23f:*/ brk $00
/*unknown_8c_f241:*/ brk $00
/*unknown_8c_f243:*/ brk $00
/*unknown_8c_f245:*/ brk $00
/*unknown_8c_f247:*/ brk $00
/*unknown_8c_f249:*/ brk $00
/*unknown_8c_f24b:*/ sty $52, X
/*unknown_8c_f24d:*/ eor ($4a)
/*unknown_8c_f24f:*/ bpl $42 ; $f293.w
/*unknown_8c_f251:*/ lda $4a35.w
/*unknown_8c_f254:*/ and #$08
/*unknown_8c_f256:*/ and ($a5, X)
/*unknown_8c_f258:*/ trb $63
/*unknown_8c_f25a:*/ tsb $0000.w
/*unknown_8c_f25d:*/ brk $00
/*unknown_8c_f25f:*/ brk $00
/*unknown_8c_f261:*/ brk $00
/*unknown_8c_f263:*/ brk $00
/*unknown_8c_f265:*/ brk $00
/*unknown_8c_f267:*/ brk $00
/*unknown_8c_f269:*/ brk $00
/*unknown_8c_f26b:*/ adc ($4e, S), Y
/*unknown_8c_f26d:*/ bpl $42 ; $f2b1.w
/*unknown_8c_f26f:*/ dec $8c39.w
/*unknown_8c_f272:*/ and ($29), Y
/*unknown_8c_f274:*/ and $e7
/*unknown_8c_f276:*/ trb $14a5.w
/*unknown_8c_f279:*/ adc $0c, S
/*unknown_8c_f27b:*/ brk $00
/*unknown_8c_f27d:*/ brk $00
/*unknown_8c_f27f:*/ brk $00
/*unknown_8c_f281:*/ brk $00
/*unknown_8c_f283:*/ brk $00
/*unknown_8c_f285:*/ brk $00
/*unknown_8c_f287:*/ brk $00
/*unknown_8c_f289:*/ brk $00
/*unknown_8c_f28b:*/ and ($46), Y
/*unknown_8c_f28d:*/ sbc $35ad3d
/*unknown_8c_f291:*/ rtl

/*unknown_8c_f292:*/ and $2108.w
/*unknown_8c_f295:*/ dec $18
/*unknown_8c_f297:*/ sty $10
/*unknown_8c_f299:*/ .db $42, $08
/*unknown_8c_f29b:*/ brk $00
/*unknown_8c_f29d:*/ brk $00
/*unknown_8c_f29f:*/ brk $00
/*unknown_8c_f2a1:*/ brk $00
/*unknown_8c_f2a3:*/ brk $00
/*unknown_8c_f2a5:*/ brk $00
/*unknown_8c_f2a7:*/ brk $00
/*unknown_8c_f2a9:*/ brk $00
/*unknown_8c_f2ab:*/ sbc $35ad3d
/*unknown_8c_f2af:*/ sty $4a31.w
/*unknown_8c_f2b2:*/ and #$e7
/*unknown_8c_f2b4:*/ trb $18c6.w
/*unknown_8c_f2b7:*/ sty $10
/*unknown_8c_f2b9:*/ .db $42, $08
/*unknown_8c_f2bb:*/ brk $00
/*unknown_8c_f2bd:*/ brk $00
/*unknown_8c_f2bf:*/ brk $00
/*unknown_8c_f2c1:*/ brk $00
/*unknown_8c_f2c3:*/ brk $00
/*unknown_8c_f2c5:*/ brk $00
/*unknown_8c_f2c7:*/ brk $00
/*unknown_8c_f2c9:*/ brk $00
/*unknown_8c_f2cb:*/ lda $8c35.w
/*unknown_8c_f2ce:*/ and ($4a), Y
/*unknown_8c_f2d0:*/ and #$29
/*unknown_8c_f2d2:*/ and $e7
/*unknown_8c_f2d4:*/ trb $14a5.w
/*unknown_8c_f2d7:*/ adc $0c, S
/*unknown_8c_f2d9:*/ .db $42, $08
/*unknown_8c_f2db:*/ brk $00
/*unknown_8c_f2dd:*/ brk $00
/*unknown_8c_f2df:*/ brk $00
/*unknown_8c_f2e1:*/ brk $00
/*unknown_8c_f2e3:*/ brk $00
/*unknown_8c_f2e5:*/ brk $00
/*unknown_8c_f2e7:*/ brk $00
/*unknown_8c_f2e9:*/ brk $00
/*unknown_8c_f2eb:*/ sty $4a31.w
/*unknown_8c_f2ee:*/ and #$29
/*unknown_8c_f2f0:*/ and $08
/*unknown_8c_f2f2:*/ and ($c6, X)
/*unknown_8c_f2f4:*/ clc
/*unknown_8c_f2f5:*/ sty $10
/*unknown_8c_f2f7:*/ adc $0c, S
/*unknown_8c_f2f9:*/ and ($04, X)
/*unknown_8c_f2fb:*/ brk $00
/*unknown_8c_f2fd:*/ brk $00
/*unknown_8c_f2ff:*/ brk $00
/*unknown_8c_f301:*/ brk $00
/*unknown_8c_f303:*/ brk $00
/*unknown_8c_f305:*/ brk $00
/*unknown_8c_f307:*/ brk $00
/*unknown_8c_f309:*/ brk $00
/*unknown_8c_f30b:*/ lsr A
/*unknown_8c_f30c:*/ and #$29
/*unknown_8c_f30e:*/ and $08
/*unknown_8c_f310:*/ and ($c6, X)
/*unknown_8c_f312:*/ clc
/*unknown_8c_f313:*/ lda $14
/*unknown_8c_f315:*/ sty $10
/*unknown_8c_f317:*/ .db $42, $08
/*unknown_8c_f319:*/ and ($04, X)
/*unknown_8c_f31b:*/ brk $00
/*unknown_8c_f31d:*/ brk $00
/*unknown_8c_f31f:*/ brk $00
/*unknown_8c_f321:*/ brk $00
/*unknown_8c_f323:*/ brk $00
/*unknown_8c_f325:*/ brk $00
/*unknown_8c_f327:*/ brk $00
/*unknown_8c_f329:*/ brk $00
/*unknown_8c_f32b:*/ php
/*unknown_8c_f32c:*/ and ($e7, X)
/*unknown_8c_f32e:*/ trb $18c6.w
/*unknown_8c_f331:*/ lda $14
/*unknown_8c_f333:*/ sty $10
/*unknown_8c_f335:*/ adc $0c, S
/*unknown_8c_f337:*/ .db $42, $08
/*unknown_8c_f339:*/ and ($04, X)
/*unknown_8c_f33b:*/ brk $00
/*unknown_8c_f33d:*/ brk $00
/*unknown_8c_f33f:*/ brk $00
/*unknown_8c_f341:*/ brk $00
/*unknown_8c_f343:*/ brk $00
/*unknown_8c_f345:*/ brk $00
/*unknown_8c_f347:*/ brk $00
/*unknown_8c_f349:*/ brk $00
/*unknown_8c_f34b:*/ sbc [$1c]
/*unknown_8c_f34d:*/ dec $18
/*unknown_8c_f34f:*/ lda $14
/*unknown_8c_f351:*/ sty $10
/*unknown_8c_f353:*/ adc $0c, S
/*unknown_8c_f355:*/ .db $42, $08
/*unknown_8c_f357:*/ and ($04, X)
/*unknown_8c_f359:*/ and ($04, X)
/*unknown_8c_f35b:*/ brk $00
/*unknown_8c_f35d:*/ brk $00
/*unknown_8c_f35f:*/ brk $00
/*unknown_8c_f361:*/ brk $00
/*unknown_8c_f363:*/ brk $00
/*unknown_8c_f365:*/ brk $00
/*unknown_8c_f367:*/ brk $00
/*unknown_8c_f369:*/ brk $00
/*unknown_8c_f36b:*/ lda $14
/*unknown_8c_f36d:*/ sty $10
/*unknown_8c_f36f:*/ sty $10
/*unknown_8c_f371:*/ adc $0c, S
/*unknown_8c_f373:*/ .db $42, $08
/*unknown_8c_f375:*/ .db $42, $08
/*unknown_8c_f377:*/ and ($04, X)
/*unknown_8c_f379:*/ brk $00
/*unknown_8c_f37b:*/ brk $00
/*unknown_8c_f37d:*/ brk $00
/*unknown_8c_f37f:*/ brk $00
/*unknown_8c_f381:*/ brk $00
/*unknown_8c_f383:*/ brk $00
/*unknown_8c_f385:*/ brk $00
/*unknown_8c_f387:*/ brk $00
/*unknown_8c_f389:*/ brk $00
/*unknown_8c_f38b:*/ adc $0c, S
/*unknown_8c_f38d:*/ adc $0c, S
/*unknown_8c_f38f:*/ .db $42, $08
/*unknown_8c_f391:*/ .db $42, $08
/*unknown_8c_f393:*/ and ($04, X)
/*unknown_8c_f395:*/ and ($04, X)
/*unknown_8c_f397:*/ and ($04, X)
/*unknown_8c_f399:*/ brk $00
/*unknown_8c_f39b:*/ brk $00
/*unknown_8c_f39d:*/ brk $00
/*unknown_8c_f39f:*/ brk $00
/*unknown_8c_f3a1:*/ brk $00
/*unknown_8c_f3a3:*/ brk $00
/*unknown_8c_f3a5:*/ brk $00
/*unknown_8c_f3a7:*/ brk $00
/*unknown_8c_f3a9:*/ brk $00
/*unknown_8c_f3ab:*/ and ($04, X)
/*unknown_8c_f3ad:*/ and ($04, X)
/*unknown_8c_f3af:*/ and ($04, X)
/*unknown_8c_f3b1:*/ and ($04, X)
/*unknown_8c_f3b3:*/ brk $00
/*unknown_8c_f3b5:*/ brk $00
/*unknown_8c_f3b7:*/ brk $00
/*unknown_8c_f3b9:*/ brk $00
/*unknown_8c_f3bb:*/ brk $00
/*unknown_8c_f3bd:*/ brk $00
/*unknown_8c_f3bf:*/ brk $00
/*unknown_8c_f3c1:*/ brk $00
/*unknown_8c_f3c3:*/ brk $00
/*unknown_8c_f3c5:*/ brk $00
/*unknown_8c_f3c7:*/ brk $00
/*unknown_8c_f3c9:*/ brk $00
/*unknown_8c_f3cb:*/ brk $00
/*unknown_8c_f3cd:*/ brk $00
/*unknown_8c_f3cf:*/ brk $00
/*unknown_8c_f3d1:*/ brk $00
/*unknown_8c_f3d3:*/ brk $00
/*unknown_8c_f3d5:*/ brk $00
/*unknown_8c_f3d7:*/ brk $00
/*unknown_8c_f3d9:*/ brk $00
/*unknown_8c_f3db:*/ brk $00
/*unknown_8c_f3dd:*/ brk $00
/*unknown_8c_f3df:*/ brk $00
/*unknown_8c_f3e1:*/ brk $00
/*unknown_8c_f3e3:*/ brk $00
/*unknown_8c_f3e5:*/ brk $00
/*unknown_8c_f3e7:*/ brk $00
