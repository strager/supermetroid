.include "include/common.asm"

.bank ($87 - $80) slot $0
.org $0

/*unknown_87_8000:*/ php
/*unknown_87_8001:*/ rep #$20
/*unknown_87_8003:*/ lda #$8000.w
/*unknown_87_8006:*/ tsb $1ef1.w
/*unknown_87_8009:*/ plp
/*unknown_87_800a:*/ rtl

/*unknown_87_800b:*/ php
/*unknown_87_800c:*/ rep #$20
/*unknown_87_800e:*/ lda #$8000.w
/*unknown_87_8011:*/ trb $1ef1.w
/*unknown_87_8014:*/ plp
/*unknown_87_8015:*/ rtl

unknown_87_8016: php
/*unknown_87_8017:*/ rep #$30
/*unknown_87_8019:*/ phx
/*unknown_87_801a:*/ ldx #$000a.w
@unknown_87_801d: stz $1ef5.w, X
/*unknown_87_8020:*/ dex
/*unknown_87_8021:*/ dex
/*unknown_87_8022:*/ bpl @unknown_87_801d
/*unknown_87_8024:*/ plx
/*unknown_87_8025:*/ plp
/*unknown_87_8026:*/ rtl

/*unknown_87_8027:*/ php
/*unknown_87_8028:*/ phb
/*unknown_87_8029:*/ phx
/*unknown_87_802a:*/ phk
/*unknown_87_802b:*/ plb
/*unknown_87_802c:*/ ldx #$000a.w
@unknown_87_802f: lda $1ef5.w, X
/*unknown_87_8032:*/ beq @unknown_87_803d
/*unknown_87_8034:*/ dex
/*unknown_87_8035:*/ dex
/*unknown_87_8036:*/ bpl @unknown_87_802f
/*unknown_87_8038:*/ plx
/*unknown_87_8039:*/ plb
/*unknown_87_803a:*/ plp
/*unknown_87_803b:*/ sec
/*unknown_87_803c:*/ rtl

@unknown_87_803d: tya
/*unknown_87_803e:*/ sta $1ef5.w, X
/*unknown_87_8041:*/ stz $1f01.w, X
/*unknown_87_8044:*/ lda $0000.w, Y
/*unknown_87_8047:*/ sta $1f0d.w, X
/*unknown_87_804a:*/ stz $1f25.w, X
/*unknown_87_804d:*/ lda $0002.w, Y
/*unknown_87_8050:*/ sta $1f31.w, X
/*unknown_87_8053:*/ lda $0004.w, Y
/*unknown_87_8056:*/ sta $1f3d.w, X
/*unknown_87_8059:*/ lda #$0001.w
/*unknown_87_805c:*/ sta $1f19.w, X
/*unknown_87_805f:*/ plx
/*unknown_87_8060:*/ plb
/*unknown_87_8061:*/ plp
/*unknown_87_8062:*/ clc
/*unknown_87_8063:*/ rtl

unknown_87_8064: php
/*unknown_87_8065:*/ phb
/*unknown_87_8066:*/ phk
/*unknown_87_8067:*/ plb
/*unknown_87_8068:*/ bit $1ef1.w
/*unknown_87_806b:*/ bpl @unknown_87_8082
/*unknown_87_806d:*/ ldx #$000a.w
@unknown_87_8070: stx $1ef3.w
/*unknown_87_8073:*/ lda $1ef5.w, X
/*unknown_87_8076:*/ beq @unknown_87_807e
/*unknown_87_8078:*/ jsr unknown_87_8085
/*unknown_87_807b:*/ ldx $1ef3.w
@unknown_87_807e: dex
@unknown_87_807f: dex
/*unknown_87_8080:*/ bpl @unknown_87_8070
@unknown_87_8082: plb
/*unknown_87_8083:*/ plp
/*unknown_87_8084:*/ rtl

unknown_87_8085: ldx $1ef3.w
/*unknown_87_8088:*/ dec $1f19.w, X
/*unknown_87_808b:*/ bne @unknown_87_80b1
/*unknown_87_808d:*/ ldy $1f0d.w, X
/*unknown_87_8090:*/ lda $0000.w, Y
/*unknown_87_8093:*/ bpl @unknown_87_80a0
/*unknown_87_8095:*/ sta $1f49.w
/*unknown_87_8098:*/ iny
/*unknown_87_8099:*/ iny
/*unknown_87_809a:*/ pea $808f.w
/*unknown_87_809d:*/ jmp ($1f49)
@unknown_87_80a0: sta $1f19.w, X
/*unknown_87_80a3:*/ lda $0002.w, Y
/*unknown_87_80a6:*/ sta $1f25.w, X
/*unknown_87_80a9:*/ tya
/*unknown_87_80aa:*/ clc
/*unknown_87_80ab:*/ adc #$0004.w
/*unknown_87_80ae:*/ sta $1f0d.w, X
@unknown_87_80b1: rts

/*unknown_87_80b2:*/ stz $1ef5.w, X
/*unknown_87_80b5:*/ pla
/*unknown_87_80b6:*/ rts

@unknown_87_80b7: lda $0000.w, Y
/*unknown_87_80ba:*/ tay
/*unknown_87_80bb:*/ rts

@unknown_87_80bc: sty $1f49.w
/*unknown_87_80bf:*/ dey
/*unknown_87_80c0:*/ lda $0000.w, Y
/*unknown_87_80c3:*/ xba
/*unknown_87_80c4:*/ bmi @unknown_87_80cb
/*unknown_87_80c6:*/ and #$00ff.w
/*unknown_87_80c9:*/ bra @unknown_87_80ce
@unknown_87_80cb: ora #$ff00.w
@unknown_87_80ce: clc
/*unknown_87_80cf:*/ adc $1f49.w
/*unknown_87_80d2:*/ tay
/*unknown_87_80d3:*/ rts

/*unknown_87_80d4:*/ dec $1f01.w, X
/*unknown_87_80d7:*/ bne @unknown_87_80b7
/*unknown_87_80d9:*/ iny
/*unknown_87_80da:*/ iny
/*unknown_87_80db:*/ rts

/*unknown_87_80dc:*/ dec $1f01.w, X
/*unknown_87_80df:*/ bne @unknown_87_80bc
/*unknown_87_80e1:*/ iny
/*unknown_87_80e2:*/ rts

/*unknown_87_80e3:*/ sep #$20
/*unknown_87_80e5:*/ lda $0000.w, Y
/*unknown_87_80e8:*/ sta $1f01.w, X
/*unknown_87_80eb:*/ rep #$20
/*unknown_87_80ed:*/ iny
/*unknown_87_80ee:*/ rts

/*unknown_87_80ef:*/ rts

/*unknown_87_80f0:*/ lda $0000.w, Y
/*unknown_87_80f3:*/ and #$00ff.w
/*unknown_87_80f6:*/ jsr $808fc1
/*unknown_87_80fa:*/ iny
/*unknown_87_80fb:*/ rts

/*unknown_87_80fc:*/ lda $0000.w, Y
/*unknown_87_80ff:*/ and #$00ff.w
/*unknown_87_8102:*/ jsr $809049
/*unknown_87_8106:*/ iny
/*unknown_87_8107:*/ rts

/*unknown_87_8108:*/ lda $0000.w, Y
/*unknown_87_810b:*/ and #$00ff.w
/*unknown_87_810e:*/ jsr $8090cb
/*unknown_87_8112:*/ iny
/*unknown_87_8113:*/ rts

/*unknown_87_8114:*/ lda $0000.w, Y
/*unknown_87_8117:*/ and #$00ff.w
/*unknown_87_811a:*/ jsr $80914d
/*unknown_87_811e:*/ iny
/*unknown_87_811f:*/ rts

/*unknown_87_8120:*/ lda $0000.w, Y
/*unknown_87_8123:*/ iny
/*unknown_87_8124:*/ and #$00ff.w
/*unknown_87_8127:*/ jsr $8081dc
/*unknown_87_812b:*/ bcc @unknown_87_8130
/*unknown_87_812d:*/ jmp $80b7.w
@unknown_87_8130: iny
/*unknown_87_8131:*/ iny
/*unknown_87_8132:*/ rts

/*unknown_87_8133:*/ lda $0000.w, Y
/*unknown_87_8136:*/ and #$00ff.w
/*unknown_87_8139:*/ jsr $8081a6
/*unknown_87_813d:*/ iny
/*unknown_87_813e:*/ rts

/*unknown_87_813f:*/ lda $0000.w, Y
/*unknown_87_8142:*/ iny
/*unknown_87_8143:*/ iny
/*unknown_87_8144:*/ jsr $808233
/*unknown_87_8148:*/ bcc @unknown_87_814d
/*unknown_87_814a:*/ jmp $80b7.w
@unknown_87_814d: iny
/*unknown_87_814e:*/ iny
/*unknown_87_814f:*/ rts

/*unknown_87_8150:*/ lda $0000.w, Y
/*unknown_87_8153:*/ jsr $8081fa
/*unknown_87_8157:*/ iny
/*unknown_87_8158:*/ iny
/*unknown_87_8159:*/ rts

/*unknown_87_815a:*/ lda #$0000.w
/*unknown_87_815d:*/ jsr $90f084
/*unknown_87_8161:*/ rts

/*unknown_87_8162:*/ lda #$0001.w
/*unknown_87_8165:*/ jsr $90f084
/*unknown_87_8169:*/ rts

/*unknown_87_816a:*/ php
/*unknown_87_816b:*/ brk $04
/*unknown_87_816d:*/ stz $0008.w
/*unknown_87_8170:*/ sty $9c
/*unknown_87_8172:*/ php
/*unknown_87_8173:*/ brk $04
/*unknown_87_8175:*/ sta $0008.w, X
/*unknown_87_8178:*/ sty $9c
/*unknown_87_817a:*/ lda [$80], Y
/*unknown_87_817c:*/ ror A
/*unknown_87_817d:*/ sta ($08, X)
/*unknown_87_817f:*/ brk $84
/*unknown_87_8181:*/ sta $0008.w, X
/*unknown_87_8184:*/ tsb $9e
/*unknown_87_8186:*/ php
/*unknown_87_8187:*/ brk $84
/*unknown_87_8189:*/ stz $0008.w, X
/*unknown_87_818c:*/ tsb $9e
/*unknown_87_818e:*/ lda [$80], Y
/*unknown_87_8190:*/ ror $0a81.w, X
/*unknown_87_8193:*/ brk $64
/*unknown_87_8195:*/ sta $0a
/*unknown_87_8197:*/ brk $64
/*unknown_87_8199:*/ sta [$0a]
/*unknown_87_819b:*/ brk $64
/*unknown_87_819d:*/ bit #$000a.w
/*unknown_87_81a0:*/ stz $87
/*unknown_87_81a2:*/ lda [$80], Y
/*unknown_87_81a4:*/ sta ($81)
/*unknown_87_81a6:*/ asl A
/*unknown_87_81a7:*/ brk $64
/*unknown_87_81a9:*/ phb
/*unknown_87_81aa:*/ asl A
/*unknown_87_81ab:*/ brk $24
/*unknown_87_81ad:*/ sty $000a.w
/*unknown_87_81b0:*/ cpx $8c
/*unknown_87_81b2:*/ asl A
/*unknown_87_81b3:*/ brk $a4
/*unknown_87_81b5:*/ sta $80b7.w
/*unknown_87_81b8:*/ ldx $81
/*unknown_87_81ba:*/ lda #$0001.w
/*unknown_87_81bd:*/ jsr $8081dc
/*unknown_87_81c1:*/ bcs @unknown_87_81ca
/*unknown_87_81c3:*/ pla
/*unknown_87_81c4:*/ lda #$0001.w
/*unknown_87_81c7:*/ sta $1f19.w, X
@unknown_87_81ca: rts

/*unknown_87_81cb:*/ tsx
/*unknown_87_81cc:*/ sta ($0a, X)
/*unknown_87_81ce:*/ brk $e4
/*unknown_87_81d0:*/ stx $000a.w
/*unknown_87_81d3:*/ stz $8f
/*unknown_87_81d5:*/ asl A
/*unknown_87_81d6:*/ brk $e4
/*unknown_87_81d8:*/ sta $64000a
/*unknown_87_81dc:*/ sta $cd80b7
/*unknown_87_81e0:*/ sta ($ba, X)
/*unknown_87_81e2:*/ sta ($01, X)
/*unknown_87_81e4:*/ brk $64
/*unknown_87_81e6:*/ stx $0001.w
/*unknown_87_81e9:*/ sty $8e
/*unknown_87_81eb:*/ ora ($00, X)
/*unknown_87_81ed:*/ ldy $8e
/*unknown_87_81ef:*/ ora ($00, X)
/*unknown_87_81f1:*/ cpy $8e
/*unknown_87_81f3:*/ lda [$80], Y
/*unknown_87_81f5:*/ sbc $81, S
/*unknown_87_81f7:*/ tsx
/*unknown_87_81f8:*/ sta ($01, X)
/*unknown_87_81fa:*/ brk $c4
/*unknown_87_81fc:*/ stx $0001.w
/*unknown_87_81ff:*/ ldy $8e
/*unknown_87_8201:*/ ora ($00, X)
/*unknown_87_8203:*/ sty $8e
/*unknown_87_8205:*/ ora ($00, X)
/*unknown_87_8207:*/ stz $8e
/*unknown_87_8209:*/ lda [$80], Y
/*unknown_87_820b:*/ sbc $1081.w, Y
/*unknown_87_820e:*/ brk $64
/*unknown_87_8210:*/ sta $0010.w, Y
/*unknown_87_8213:*/ mvp $10, $9a
/*unknown_87_8216:*/ brk $24
/*unknown_87_8218:*/ txy
/*unknown_87_8219:*/ bpl @unknown_87_821b
@unknown_87_821b: mvp $b7, $9a
/*unknown_87_821e:*/ bra $0d ; $822d.w
/*unknown_87_8220:*/ brl $000a ; $822d.w
/*unknown_87_8223:*/ cpx $91
/*unknown_87_8225:*/ asl A
/*unknown_87_8226:*/ brk $24
/*unknown_87_8228:*/ sta ($0a)
/*unknown_87_822a:*/ brk $64
/*unknown_87_822c:*/ sta ($0a)
/*unknown_87_822e:*/ brk $a4
/*unknown_87_8230:*/ sta ($b7)
/*unknown_87_8232:*/ bra $21 ; $8255.w
/*unknown_87_8234:*/ brl $000a ; $8241.w
/*unknown_87_8237:*/ stz $91
/*unknown_87_8239:*/ asl A
/*unknown_87_823a:*/ brk $84
/*unknown_87_823c:*/ sta ($0a), Y
/*unknown_87_823e:*/ brk $a4
/*unknown_87_8240:*/ sta ($0a), Y
/*unknown_87_8242:*/ brk $c4
/*unknown_87_8244:*/ sta ($b7), Y
/*unknown_87_8246:*/ bra $35 ; $827d.w
/*unknown_87_8248:*/ brl $80b2 ; $02fd.w
/*unknown_87_824b:*/ eor #$0082.w
/*unknown_87_824e:*/ brk $00
/*unknown_87_8250:*/ brk $6a
/*unknown_87_8252:*/ sta ($80, X)
/*unknown_87_8254:*/ brk $80
/*unknown_87_8256:*/ sec
/*unknown_87_8257:*/ ror $8081.w, X
/*unknown_87_825a:*/ brk $60
/*unknown_87_825c:*/ and $8192.w, X
/*unknown_87_825f:*/ brk $02
/*unknown_87_8261:*/ brk $1b
/*unknown_87_8263:*/ ldx $81
/*unknown_87_8265:*/ cpy #$0000.w
/*unknown_87_8268:*/ asl A
/*unknown_87_8269:*/ ldx $81
/*unknown_87_826b:*/ cpy #$4000.w
/*unknown_87_826e:*/ asl $cb
/*unknown_87_8270:*/ sta ($80, X)
/*unknown_87_8272:*/ brk $c0
/*unknown_87_8274:*/ ora $81e1.w, Y
/*unknown_87_8277:*/ jsr $e000.w
/*unknown_87_827a:*/ brk $f7
/*unknown_87_827c:*/ sta ($20, X)
/*unknown_87_827e:*/ brk $e0
/*unknown_87_8280:*/ brk $0d
/*unknown_87_8282:*/ brl $00e0 ; $8365.w
/*unknown_87_8285:*/ bpl $04 ; $828b.w
/*unknown_87_8287:*/ and ($82, X)
/*unknown_87_8289:*/ rti

/*unknown_87_828a:*/ brk $00
/*unknown_87_828c:*/ bpl $35 ; $82c3.w
/*unknown_87_828e:*/ brl $0020 ; $82b1.w
/*unknown_87_8291:*/ jsr $0d10.w
/*unknown_87_8294:*/ brk $64
/*unknown_87_8296:*/ lda $0d
/*unknown_87_8298:*/ brk $a4
/*unknown_87_829a:*/ lda $0d
/*unknown_87_829c:*/ brk $e4
/*unknown_87_829e:*/ lda $0d
/*unknown_87_82a0:*/ brk $24
/*unknown_87_82a2:*/ ldx $0d
/*unknown_87_82a4:*/ brk $64
/*unknown_87_82a6:*/ ldx $b7
/*unknown_87_82a8:*/ bra ($93 - $100) ; $823d.w
/*unknown_87_82aa:*/ brl $8293 ; $0540.w
/*unknown_87_82ad:*/ rti

/*unknown_87_82ae:*/ brk $80
/*unknown_87_82b0:*/ .db $42, $0a
/*unknown_87_82b2:*/ brk $a4
/*unknown_87_82b4:*/ ldx $0a
/*unknown_87_82b6:*/ brk $e4
/*unknown_87_82b8:*/ ldx $0a
/*unknown_87_82ba:*/ brk $24
/*unknown_87_82bc:*/ lda [$0a]
/*unknown_87_82be:*/ brk $64
/*unknown_87_82c0:*/ lda [$0a]
/*unknown_87_82c2:*/ brk $a4
/*unknown_87_82c4:*/ lda [$b7]
/*unknown_87_82c6:*/ bra ($b1 - $100) ; $8279.w
/*unknown_87_82c8:*/ brl $82b1 ; $057c.w
/*unknown_87_82cb:*/ rti

/*unknown_87_82cc:*/ brk $80
/*unknown_87_82ce:*/ .db $42, $0a
/*unknown_87_82d0:*/ brk $74
/*unknown_87_82d2:*/ tay
/*unknown_87_82d3:*/ asl A
/*unknown_87_82d4:*/ brk $c4
/*unknown_87_82d6:*/ tay
/*unknown_87_82d7:*/ asl A
/*unknown_87_82d8:*/ brk $14
/*unknown_87_82da:*/ lda #$000a.w
/*unknown_87_82dd:*/ stz $a9
/*unknown_87_82df:*/ asl A
/*unknown_87_82e0:*/ brk $b4
/*unknown_87_82e2:*/ lda #$80b7.w
/*unknown_87_82e5:*/ cmp $82cf82
/*unknown_87_82e9:*/ bvc @unknown_87_82eb
@unknown_87_82eb: bra @unknown_87_832f
/*unknown_87_82ed:*/ asl A
/*unknown_87_82ee:*/ brk $e4
/*unknown_87_82f0:*/ lda [$0a]
/*unknown_87_82f2:*/ brk $14
/*unknown_87_82f4:*/ tay
/*unknown_87_82f5:*/ asl A
/*unknown_87_82f6:*/ brk $44
/*unknown_87_82f8:*/ tay
/*unknown_87_82f9:*/ lda [$80], Y
/*unknown_87_82fb:*/ sbc $ed82.w
/*unknown_87_82fe:*/ brl $0030 ; $8331.w
/*unknown_87_8301:*/ bra $42 ; $8345.w
/*unknown_87_8303:*/ phx
/*unknown_87_8304:*/ lda $0001.w, Y
/*unknown_87_8307:*/ and #$00ff.w
/*unknown_87_830a:*/ tax
/*unknown_87_830b:*/ lda $7ed828, X
/*unknown_87_830f:*/ plx
/*unknown_87_8310:*/ and $0000.w, Y
/*unknown_87_8313:*/ iny
/*unknown_87_8314:*/ iny
/*unknown_87_8315:*/ and #$00ff.w
/*unknown_87_8318:*/ beq @unknown_87_831d
/*unknown_87_831a:*/ jmp $80b7.w
@unknown_87_831d: iny
/*unknown_87_831e:*/ iny
/*unknown_87_831f:*/ rts

/*unknown_87_8320:*/ phy
/*unknown_87_8321:*/ lda $0000.w, Y
/*unknown_87_8324:*/ ldy #$ba6a.w
/*unknown_87_8327:*/ jsr $868097
/*unknown_87_832b:*/ ply
/*unknown_87_832c:*/ iny
/*unknown_87_832d:*/ iny
/*unknown_87_832e:*/ rts

@unknown_87_832f: phy
/*unknown_87_8330:*/ lda $0000.w, Y
/*unknown_87_8333:*/ ldy #$ba94.w
/*unknown_87_8336:*/ jsr $868097
/*unknown_87_833a:*/ ply
/*unknown_87_833b:*/ iny
/*unknown_87_833c:*/ iny
/*unknown_87_833d:*/ rts

/*unknown_87_833e:*/ lda $1e6f.w
/*unknown_87_8341:*/ bpl @unknown_87_8346
/*unknown_87_8343:*/ jmp $80b7.w
@unknown_87_8346: iny
/*unknown_87_8347:*/ iny
/*unknown_87_8348:*/ rts

/*unknown_87_8349:*/ lda $0000.w, Y
/*unknown_87_834c:*/ tsb $1e6f.w
/*unknown_87_834f:*/ iny
/*unknown_87_8350:*/ iny
/*unknown_87_8351:*/ rts

/*unknown_87_8352:*/ lda $0000.w, Y
/*unknown_87_8355:*/ trb $1e6f.w
/*unknown_87_8358:*/ iny
/*unknown_87_8359:*/ iny
/*unknown_87_835a:*/ rts

/*unknown_87_835b:*/ phx
/*unknown_87_835c:*/ ldx $0000.w, Y
/*unknown_87_835f:*/ lda #$0000.w
/*unknown_87_8362:*/ sta $7ec000, X
/*unknown_87_8366:*/ sta $7ec002, X
/*unknown_87_836a:*/ sta $7ec004, X
/*unknown_87_836e:*/ plx
/*unknown_87_836f:*/ iny
/*unknown_87_8370:*/ iny
/*unknown_87_8371:*/ rts

/*unknown_87_8372:*/ phy
/*unknown_87_8373:*/ lda $0000.w, Y
/*unknown_87_8376:*/ tay
/*unknown_87_8377:*/ jsr $8dc4e9
/*unknown_87_837b:*/ ply
/*unknown_87_837c:*/ iny
/*unknown_87_837d:*/ iny
/*unknown_87_837e:*/ rts

/*unknown_87_837f:*/ phx
/*unknown_87_8380:*/ phy
/*unknown_87_8381:*/ ldx $0000.w, Y
/*unknown_87_8384:*/ ldy #$0000.w
@unknown_87_8387: lda $839c.w, Y
/*unknown_87_838a:*/ sta $7ec200, X
/*unknown_87_838e:*/ inx
/*unknown_87_838f:*/ inx
/*unknown_87_8390:*/ iny
@unknown_87_8391: iny
/*unknown_87_8392:*/ cpy #$0010.w
/*unknown_87_8395:*/ bne @unknown_87_8387
/*unknown_87_8397:*/ ply
/*unknown_87_8398:*/ plx
/*unknown_87_8399:*/ iny
/*unknown_87_839a:*/ iny
/*unknown_87_839b:*/ rts

/*unknown_87_839c:*/ brk $38
/*unknown_87_839e:*/ cli
/*unknown_87_839f:*/ adc $716ed5, X
/*unknown_87_83a3:*/ phy
/*unknown_87_83a4:*/ inc $6a49.w
/*unknown_87_83a7:*/ and $e7, X
/*unknown_87_83a9:*/ bit $83
/*unknown_87_83ab:*/ bpl $49 ; $83f6.w
/*unknown_87_83ad:*/ sta $01, S
/*unknown_87_83af:*/ brk $3f
/*unknown_87_83b1:*/ sta ($06, X)
/*unknown_87_83b3:*/ brk $0a
/*unknown_87_83b5:*/ sty $06
/*unknown_87_83b7:*/ brk $64
/*unknown_87_83b9:*/ sta ($0c, S), Y
@unknown_87_83bb: brk $e4
/*unknown_87_83bd:*/ sta ($0c, S), Y
/*unknown_87_83bf:*/ brk $64
/*unknown_87_83c1:*/ sty $0c, X
/*unknown_87_83c3:*/ brk $e4
/*unknown_87_83c5:*/ sta ($10, S), Y
/*unknown_87_83c7:*/ brk $64
/*unknown_87_83c9:*/ sta ($03, S), Y
/*unknown_87_83cb:*/ sta $01, S
/*unknown_87_83cd:*/ ora $d8, S
/*unknown_87_83cf:*/ sta $52, S
/*unknown_87_83d1:*/ sta $01, S
/*unknown_87_83d3:*/ brk $b7
/*unknown_87_83d5:*/ bra @unknown_87_8391
/*unknown_87_83d7:*/ sta $3e, S
/*unknown_87_83d9:*/ sta $ba, S
/*unknown_87_83db:*/ sta $49, S
/*unknown_87_83dd:*/ sta $00, S
/*unknown_87_83df:*/ bra $5b ; $843c.w
/*unknown_87_83e1:*/ sta $58, S
/*unknown_87_83e3:*/ ora ($10, X)
/*unknown_87_83e5:*/ brk $e4
/*unknown_87_83e7:*/ sta ($10, S), Y
/*unknown_87_83e9:*/ brk $64
@unknown_87_83eb: sty $20, X
/*unknown_87_83ed:*/ sta $00, S
/*unknown_87_83ef:*/ brk $c0
/*unknown_87_83f1:*/ brk $e4
/*unknown_87_83f3:*/ sta [$2f], Y
/*unknown_87_83f5:*/ sta $00, S
/*unknown_87_83f7:*/ brk $72
/*unknown_87_83f9:*/ sta $55, S
/*unknown_87_83fb:*/ sbc [$80], Y
/*unknown_87_83fd:*/ brk $e4
/*unknown_87_83ff:*/ sta [$50], Y
/*unknown_87_8401:*/ sta ($06, X)
/*unknown_87_8403:*/ brk $52
/*unknown_87_8405:*/ sta $01, S
/*unknown_87_8407:*/ bra @unknown_87_83bb
/*unknown_87_8409:*/ bra $52 ; $845d.w
/*unknown_87_840b:*/ sta $01, S
/*unknown_87_840d:*/ bra $7f ; $848e.w
/*unknown_87_840f:*/ sta $40, S
/*unknown_87_8411:*/ ora ($b2, X)
/*unknown_87_8413:*/ bra $49 ; $845e.w
/*unknown_87_8415:*/ sta $02, S
/*unknown_87_8417:*/ brk $3f
/*unknown_87_8419:*/ sta ($07, X)
/*unknown_87_841b:*/ brk $72
/*unknown_87_841d:*/ sty $0a
/*unknown_87_841f:*/ brk $e4
/*unknown_87_8421:*/ sty $0c, X
/*unknown_87_8423:*/ brk $24
/*unknown_87_8425:*/ sta $0c, X
/*unknown_87_8427:*/ brk $64
/*unknown_87_8429:*/ sta $0c, X
/*unknown_87_842b:*/ brk $24
/*unknown_87_842d:*/ sta $10, X
/*unknown_87_842f:*/ brk $e4
@unknown_87_8431: sty $03, X
/*unknown_87_8433:*/ sta $01, S
/*unknown_87_8435:*/ cop $40
/*unknown_87_8437:*/ sty $52
/*unknown_87_8439:*/ sta $02, S
/*unknown_87_843b:*/ brk $b7
/*unknown_87_843d:*/ bra $22 ; $8461.w
/*unknown_87_843f:*/ sty $3e
/*unknown_87_8441:*/ sta $22, S
/*unknown_87_8443:*/ sty $49
/*unknown_87_8445:*/ sta $00, S
/*unknown_87_8447:*/ bra $5b ; $84a4.w
/*unknown_87_8449:*/ sta $32, S
/*unknown_87_844b:*/ ora ($10, X)
/*unknown_87_844d:*/ brk $24
/*unknown_87_844f:*/ sta $10, X
/*unknown_87_8451:*/ brk $64
@unknown_87_8453: sta $20, X
/*unknown_87_8455:*/ sta $02, S
/*unknown_87_8457:*/ brk $c0
/*unknown_87_8459:*/ brk $64
/*unknown_87_845b:*/ tya
/*unknown_87_845c:*/ and $000283.l
/*unknown_87_8460:*/ adc ($83)
/*unknown_87_8462:*/ eor ($f7), Y
/*unknown_87_8464:*/ bra @unknown_87_8466
@unknown_87_8466: stz $98
/*unknown_87_8468:*/ bvc @unknown_87_83eb
/*unknown_87_846a:*/ ora [$00]
/*unknown_87_846c:*/ eor ($83)
/*unknown_87_846e:*/ cop $80
/*unknown_87_8470:*/ lda ($80)
/*unknown_87_8472:*/ eor ($83)
/*unknown_87_8474:*/ cop $80
/*unknown_87_8476:*/ adc $012083, X
/*unknown_87_847a:*/ lda ($80)
/*unknown_87_847c:*/ eor #$0483.w
/*unknown_87_847f:*/ brk $3f
/*unknown_87_8481:*/ sta ($09, X)
/*unknown_87_8483:*/ brk $da
/*unknown_87_8485:*/ sty $04
/*unknown_87_8487:*/ brk $24
/*unknown_87_8489:*/ sta [$0c], Y
@unknown_87_848b: brk $64
/*unknown_87_848d:*/ sta [$0c], Y
/*unknown_87_848f:*/ brk $a4
/*unknown_87_8491:*/ sta [$0c], Y
/*unknown_87_8493:*/ brk $64
/*unknown_87_8495:*/ sta [$10], Y
/*unknown_87_8497:*/ brk $24
/*unknown_87_8499:*/ sta [$03], Y
/*unknown_87_849b:*/ sta $01, S
/*unknown_87_849d:*/ ora ($a8, X)
/*unknown_87_849f:*/ sty $52
/*unknown_87_84a1:*/ sta $04, S
/*unknown_87_84a3:*/ brk $b7
/*unknown_87_84a5:*/ bra @unknown_87_8431
/*unknown_87_84a7:*/ sty $3e
/*unknown_87_84a9:*/ sta $8a, S
/*unknown_87_84ab:*/ sty $49
/*unknown_87_84ad:*/ sta $00, S
/*unknown_87_84af:*/ bra $5b ; $850c.w
/*unknown_87_84b1:*/ sta $f8, S
/*unknown_87_84b3:*/ brk $10
/*unknown_87_84b5:*/ brk $64
/*unknown_87_84b7:*/ sta [$10], Y
/*unknown_87_84b9:*/ brk $a4
@unknown_87_84bb: sta [$20], Y
/*unknown_87_84bd:*/ sta $06, S
/*unknown_87_84bf:*/ brk $c0
/*unknown_87_84c1:*/ brk $a4
/*unknown_87_84c3:*/ tya
/*unknown_87_84c4:*/ and $000683.l
/*unknown_87_84c8:*/ adc ($83)
/*unknown_87_84ca:*/ eor $80f7.w
/*unknown_87_84cd:*/ brk $a4
/*unknown_87_84cf:*/ tya
/*unknown_87_84d0:*/ bvc @unknown_87_8453
/*unknown_87_84d2:*/ ora #$5200.w
/*unknown_87_84d5:*/ sta $04, S
/*unknown_87_84d7:*/ bra @unknown_87_848b
/*unknown_87_84d9:*/ bra $52 ; $852d.w
/*unknown_87_84db:*/ sta $04, S
/*unknown_87_84dd:*/ bra @unknown_87_855e
/*unknown_87_84df:*/ sta $e0, S
/*unknown_87_84e1:*/ brk $b2
/*unknown_87_84e3:*/ bra $49 ; $852e.w
/*unknown_87_84e5:*/ sta $08, S
/*unknown_87_84e7:*/ brk $3f
/*unknown_87_84e9:*/ sta ($08, X)
/*unknown_87_84eb:*/ brk $42
/*unknown_87_84ed:*/ sta $08
/*unknown_87_84ef:*/ brk $a4
/*unknown_87_84f1:*/ sta $0c, X
@unknown_87_84f3: brk $24
/*unknown_87_84f5:*/ stx $0c, Y
/*unknown_87_84f7:*/ brk $a4
@unknown_87_84f9: stx $0c, Y
/*unknown_87_84fb:*/ brk $24
/*unknown_87_84fd:*/ stx $10, Y
/*unknown_87_84ff:*/ brk $a4
@unknown_87_8501: sta $03, X
/*unknown_87_8503:*/ sta $01, S
/*unknown_87_8505:*/ tsb $10
/*unknown_87_8507:*/ sta $52
/*unknown_87_8509:*/ sta $08, S
/*unknown_87_850b:*/ brk $b7
/*unknown_87_850d:*/ bra @unknown_87_8501
/*unknown_87_850f:*/ sty $3e
/*unknown_87_8511:*/ sta $f2, S
/*unknown_87_8513:*/ sty $49
/*unknown_87_8515:*/ sta $00, S
/*unknown_87_8517:*/ bra $5b ; $8574.w
/*unknown_87_8519:*/ sta $d2, S
/*unknown_87_851b:*/ brk $10
/*unknown_87_851d:*/ brk $24
/*unknown_87_851f:*/ stx $10, Y
/*unknown_87_8521:*/ brk $a4
/*unknown_87_8523:*/ stx $20, Y
/*unknown_87_8525:*/ sta $04, S
/*unknown_87_8527:*/ brk $c0
/*unknown_87_8529:*/ brk $e4
/*unknown_87_852b:*/ tya
/*unknown_87_852c:*/ and $000483.l
/*unknown_87_8530:*/ adc ($83)
/*unknown_87_8532:*/ eor #$80f7.w
/*unknown_87_8535:*/ brk $e4
/*unknown_87_8537:*/ tya
/*unknown_87_8538:*/ bvc @unknown_87_84bb
/*unknown_87_853a:*/ php
/*unknown_87_853b:*/ brk $52
/*unknown_87_853d:*/ sta $08, S
/*unknown_87_853f:*/ bra @unknown_87_84f3
/*unknown_87_8541:*/ bra $52 ; $8595.w
/*unknown_87_8543:*/ sta $08, S
/*unknown_87_8545:*/ bra $7f ; $85c6.w
/*unknown_87_8547:*/ sta $c0, S
/*unknown_87_8549:*/ brk $b2
/*unknown_87_854b:*/ bra @unknown_87_84f9
/*unknown_87_854d:*/ sta $80, S
/*unknown_87_854f:*/ brk $00
/*unknown_87_8551:*/ sei
/*unknown_87_8552:*/ trb $84
/*unknown_87_8554:*/ rti

/*unknown_87_8555:*/ brk $20
/*unknown_87_8557:*/ adc ($7c)
/*unknown_87_8559:*/ sty $40
/*unknown_87_855b:*/ brk $40
/*unknown_87_855d:*/ phd
@unknown_87_855e: cpx $84
/*unknown_87_8560:*/ bra @unknown_87_8562
@unknown_87_8562: ldy #$ff0c.w
/*unknown_87_8565:*/ sbc $01ffff, X
/*unknown_87_8569:*/ sbc $7fff00, X
/*unknown_87_856d:*/ bra @unknown_87_856f
@unknown_87_856f: sbc $fc00ff, X
/*unknown_87_8573:*/ ora $ff, S
/*unknown_87_8575:*/ cmp $ff, S
/*unknown_87_8577:*/ brk $ff
/*unknown_87_8579:*/ brk $ff
/*unknown_87_857b:*/ brk $ff
/*unknown_87_857d:*/ brk $ff
/*unknown_87_857f:*/ brk $ff
/*unknown_87_8581:*/ brk $ff
/*unknown_87_8583:*/ brk $ff
/*unknown_87_8585:*/ sbc $ffffff, X
/*unknown_87_8589:*/ sbc $03ff00, X
/*unknown_87_858d:*/ sbc $f8ff00, X
/*unknown_87_8591:*/ ora [$01]
/*unknown_87_8593:*/ inc $c1ff.w, X
/*unknown_87_8596:*/ sbc $00ff00.l, X
/*unknown_87_859a:*/ sbc $00ff00.l, X
/*unknown_87_859e:*/ sbc $00ff00.l, X
/*unknown_87_85a2:*/ sbc $ffff00, X
/*unknown_87_85a6:*/ sbc $ff9fff, X
/*unknown_87_85aa:*/ adc $f887ff, X
/*unknown_87_85ae:*/ brk $ff
/*unknown_87_85b0:*/ jsr ($0003.w, X)
/*unknown_87_85b3:*/ sbc $ff8fff, X
/*unknown_87_85b7:*/ brk $ff
/*unknown_87_85b9:*/ brk $ff
/*unknown_87_85bb:*/ brk $ff
/*unknown_87_85bd:*/ brk $ff
/*unknown_87_85bf:*/ brk $ff
/*unknown_87_85c1:*/ brk $ff
/*unknown_87_85c3:*/ brk $ff
/*unknown_87_85c5:*/ sbc $ecffff, X
/*unknown_87_85c9:*/ sbc $c0ff8f, X
/*unknown_87_85cd:*/ and $07ff00, X
/*unknown_87_85d1:*/ sed
/*unknown_87_85d2:*/ ora [$f8]
/*unknown_87_85d4:*/ sbc $00ff81.l, X
/*unknown_87_85d8:*/ sbc $00ff00.l, X
/*unknown_87_85dc:*/ sbc $00ff00.l, X
/*unknown_87_85e0:*/ sbc $00ff00.l, X
/*unknown_87_85e4:*/ bpl ($e0 - $100) ; $85c6.w
/*unknown_87_85e6:*/ sbc $bc4300, X
/*unknown_87_85ea:*/ brk $00
/*unknown_87_85ec:*/ cpx #$ff00.w
/*unknown_87_85ef:*/ brk $ff
/*unknown_87_85f1:*/ brk $e0
/*unknown_87_85f3:*/ brk $ff
/*unknown_87_85f5:*/ brk $ff
/*unknown_87_85f7:*/ brk $ff
/*unknown_87_85f9:*/ brk $ff
/*unknown_87_85fb:*/ brk $ff
/*unknown_87_85fd:*/ brk $ff
/*unknown_87_85ff:*/ brk $ff
/*unknown_87_8601:*/ brk $ff
/*unknown_87_8603:*/ brk $10
/*unknown_87_8605:*/ ora $fe00ff
/*unknown_87_8609:*/ brk $ff
/*unknown_87_860b:*/ brk $00
/*unknown_87_860d:*/ brk $83
/*unknown_87_860f:*/ brk $ff
/*unknown_87_8611:*/ brk $fe
/*unknown_87_8613:*/ brk $ff
/*unknown_87_8615:*/ brk $ff
/*unknown_87_8617:*/ brk $ff
/*unknown_87_8619:*/ brk $ff
/*unknown_87_861b:*/ brk $ff
/*unknown_87_861d:*/ brk $ff
/*unknown_87_861f:*/ brk $ff
/*unknown_87_8621:*/ brk $ff
/*unknown_87_8623:*/ brk $ff
/*unknown_87_8625:*/ brk $c0
/*unknown_87_8627:*/ and $ff0001, X
/*unknown_87_862b:*/ brk $01
/*unknown_87_862d:*/ brk $ff
/*unknown_87_862f:*/ brk $ff
/*unknown_87_8631:*/ brk $00
/*unknown_87_8633:*/ brk $ff
/*unknown_87_8635:*/ brk $ff
/*unknown_87_8637:*/ brk $ff
/*unknown_87_8639:*/ brk $ff
/*unknown_87_863b:*/ brk $ff
/*unknown_87_863d:*/ brk $ff
/*unknown_87_863f:*/ brk $ff
/*unknown_87_8641:*/ brk $ff
/*unknown_87_8643:*/ brk $80
/*unknown_87_8645:*/ adc $cc00ff, X
/*unknown_87_8649:*/ ora $c0, S
/*unknown_87_864b:*/ brk $ff
/*unknown_87_864d:*/ brk $ff
/*unknown_87_864f:*/ brk $07
/*unknown_87_8651:*/ brk $07
/*unknown_87_8653:*/ brk $ff
/*unknown_87_8655:*/ brk $ff
/*unknown_87_8657:*/ brk $ff
/*unknown_87_8659:*/ brk $ff
/*unknown_87_865b:*/ brk $ff
/*unknown_87_865d:*/ brk $ff
/*unknown_87_865f:*/ brk $ff
/*unknown_87_8661:*/ brk $ff
/*unknown_87_8663:*/ brk $30
/*unknown_87_8665:*/ brk $e3
/*unknown_87_8667:*/ brk $bf
/*unknown_87_8669:*/ brk $f8
/*unknown_87_866b:*/ brk $00
/*unknown_87_866d:*/ brk $03
/*unknown_87_866f:*/ brk $03
/*unknown_87_8671:*/ brk $fe
/*unknown_87_8673:*/ brk $ff
/*unknown_87_8675:*/ brk $ff
/*unknown_87_8677:*/ brk $ff
/*unknown_87_8679:*/ brk $ff
/*unknown_87_867b:*/ brk $ff
/*unknown_87_867d:*/ brk $ff
/*unknown_87_867f:*/ brk $ff
/*unknown_87_8681:*/ brk $ff
/*unknown_87_8683:*/ brk $00
/*unknown_87_8685:*/ brk $80
/*unknown_87_8687:*/ brk $ff
/*unknown_87_8689:*/ brk $0f
/*unknown_87_868b:*/ brk $07
/*unknown_87_868d:*/ brk $ff
/*unknown_87_868f:*/ brk $ff
/*unknown_87_8691:*/ brk $1f
/*unknown_87_8693:*/ brk $ff
/*unknown_87_8695:*/ brk $ff
/*unknown_87_8697:*/ brk $ff
/*unknown_87_8699:*/ brk $ff
/*unknown_87_869b:*/ brk $ff
/*unknown_87_869d:*/ brk $ff
/*unknown_87_869f:*/ brk $ff
/*unknown_87_86a1:*/ brk $ff
/*unknown_87_86a3:*/ brk $7f
/*unknown_87_86a5:*/ brk $1e
/*unknown_87_86a7:*/ brk $f0
/*unknown_87_86a9:*/ brk $ff
/*unknown_87_86ab:*/ brk $ff
/*unknown_87_86ad:*/ brk $c0
/*unknown_87_86af:*/ brk $e0
/*unknown_87_86b1:*/ brk $80
/*unknown_87_86b3:*/ brk $ff
/*unknown_87_86b5:*/ brk $ff
/*unknown_87_86b7:*/ brk $ff
/*unknown_87_86b9:*/ brk $ff
/*unknown_87_86bb:*/ brk $ff
/*unknown_87_86bd:*/ brk $ff
/*unknown_87_86bf:*/ brk $ff
/*unknown_87_86c1:*/ brk $ff
/*unknown_87_86c3:*/ brk $00
/*unknown_87_86c5:*/ brk $7f
/*unknown_87_86c7:*/ brk $ff
/*unknown_87_86c9:*/ brk $80
/*unknown_87_86cb:*/ brk $80
/*unknown_87_86cd:*/ brk $00
/*unknown_87_86cf:*/ brk $00
/*unknown_87_86d1:*/ brk $1f
/*unknown_87_86d3:*/ brk $ff
/*unknown_87_86d5:*/ brk $ff
/*unknown_87_86d7:*/ brk $ff
/*unknown_87_86d9:*/ brk $ff
/*unknown_87_86db:*/ brk $ff
/*unknown_87_86dd:*/ brk $ff
/*unknown_87_86df:*/ brk $ff
/*unknown_87_86e1:*/ brk $ff
/*unknown_87_86e3:*/ brk $f8
/*unknown_87_86e5:*/ brk $00
/*unknown_87_86e7:*/ brk $a0
/*unknown_87_86e9:*/ brk $e1
/*unknown_87_86eb:*/ brk $ff
/*unknown_87_86ed:*/ brk $78
/*unknown_87_86ef:*/ brk $3e
/*unknown_87_86f1:*/ brk $80
/*unknown_87_86f3:*/ brk $ff
/*unknown_87_86f5:*/ brk $ff
/*unknown_87_86f7:*/ brk $ff
/*unknown_87_86f9:*/ brk $ff
/*unknown_87_86fb:*/ brk $ff
/*unknown_87_86fd:*/ brk $ff
/*unknown_87_86ff:*/ brk $ff
/*unknown_87_8701:*/ brk $ff
/*unknown_87_8703:*/ brk $00
/*unknown_87_8705:*/ brk $0f
/*unknown_87_8707:*/ brk $07
/*unknown_87_8709:*/ brk $fc
/*unknown_87_870b:*/ brk $8f
/*unknown_87_870d:*/ brk $3c
/*unknown_87_870f:*/ brk $00
/*unknown_87_8711:*/ brk $00
/*unknown_87_8713:*/ brk $ff
/*unknown_87_8715:*/ brk $ff
/*unknown_87_8717:*/ brk $ff
/*unknown_87_8719:*/ brk $ff
/*unknown_87_871b:*/ brk $ff
/*unknown_87_871d:*/ brk $ff
/*unknown_87_871f:*/ brk $ff
/*unknown_87_8721:*/ brk $ff
/*unknown_87_8723:*/ brk $7f
/*unknown_87_8725:*/ brk $ff
/*unknown_87_8727:*/ brk $fc
/*unknown_87_8729:*/ brk $00
/*unknown_87_872b:*/ brk $00
/*unknown_87_872d:*/ brk $00
/*unknown_87_872f:*/ brk $70
/*unknown_87_8731:*/ brk $00
/*unknown_87_8733:*/ brk $ff
/*unknown_87_8735:*/ brk $ff
/*unknown_87_8737:*/ brk $ff
/*unknown_87_8739:*/ brk $ff
/*unknown_87_873b:*/ brk $ff
/*unknown_87_873d:*/ brk $ff
/*unknown_87_873f:*/ brk $ff
/*unknown_87_8741:*/ brk $ff
/*unknown_87_8743:*/ brk $0f
/*unknown_87_8745:*/ brk $f0
/*unknown_87_8747:*/ brk $3f
/*unknown_87_8749:*/ brk $3f
/*unknown_87_874b:*/ brk $00
/*unknown_87_874d:*/ brk $00
/*unknown_87_874f:*/ brk $00
/*unknown_87_8751:*/ brk $3f
/*unknown_87_8753:*/ brk $ff
/*unknown_87_8755:*/ brk $ff
/*unknown_87_8757:*/ brk $ff
/*unknown_87_8759:*/ brk $ff
/*unknown_87_875b:*/ brk $ff
/*unknown_87_875d:*/ brk $ff
/*unknown_87_875f:*/ brk $ff
/*unknown_87_8761:*/ brk $ff
/*unknown_87_8763:*/ brk $ff
/*unknown_87_8765:*/ sbc $03ffff, X
/*unknown_87_8769:*/ sbc $feff80, X
/*unknown_87_876d:*/ ora ($00, X)
/*unknown_87_876f:*/ sbc $fe00ff, X
/*unknown_87_8773:*/ ora ($ff, X)
/*unknown_87_8775:*/ cmp $ff, S
/*unknown_87_8777:*/ brk $ff
/*unknown_87_8779:*/ brk $ff
/*unknown_87_877b:*/ brk $ff
/*unknown_87_877d:*/ brk $ff
/*unknown_87_877f:*/ brk $ff
/*unknown_87_8781:*/ brk $ff
/*unknown_87_8783:*/ brk $ff
/*unknown_87_8785:*/ sbc $ffffff, X
/*unknown_87_8789:*/ sbc $07ff00, X
/*unknown_87_878d:*/ sbc $f1ff00, X
/*unknown_87_8791:*/ asl $ff00.w
/*unknown_87_8794:*/ sbc $00ffc1.l, X
/*unknown_87_8798:*/ sbc $00ff00.l, X
/*unknown_87_879c:*/ sbc $00ff00.l, X
/*unknown_87_87a0:*/ sbc $00ff00.l, X
/*unknown_87_87a4:*/ sbc $ffffff, X
/*unknown_87_87a8:*/ and $ff3fff, X
/*unknown_87_87ac:*/ ora $ff00f0
/*unknown_87_87b0:*/ sed
/*unknown_87_87b1:*/ ora [$80]
/*unknown_87_87b3:*/ adc $ff8fff, X
/*unknown_87_87b7:*/ brk $ff
/*unknown_87_87b9:*/ brk $ff
/*unknown_87_87bb:*/ brk $ff
/*unknown_87_87bd:*/ brk $ff
/*unknown_87_87bf:*/ brk $ff
/*unknown_87_87c1:*/ brk $ff
/*unknown_87_87c3:*/ brk $ff
/*unknown_87_87c5:*/ sbc $d8ffff, X
/*unknown_87_87c9:*/ sbc $80ffc7, X
/*unknown_87_87cd:*/ adc $0fff00, X
/*unknown_87_87d1:*/ beq @unknown_87_87d6
/*unknown_87_87d3:*/ jsr ($81ff.w, X)
@unknown_87_87d6: sbc $00ff00.l, X
/*unknown_87_87da:*/ sbc $00ff00.l, X
/*unknown_87_87de:*/ sbc $00ff00.l, X
/*unknown_87_87e2:*/ sbc $c02000, X
/*unknown_87_87e6:*/ sbc $788700, X
/*unknown_87_87ea:*/ brk $00
/*unknown_87_87ec:*/ bra @unknown_87_87ee
@unknown_87_87ee: sbc $00ff00.l, X
/*unknown_87_87f2:*/ sed
/*unknown_87_87f3:*/ brk $ff
/*unknown_87_87f5:*/ brk $ff
/*unknown_87_87f7:*/ brk $ff
/*unknown_87_87f9:*/ brk $ff
/*unknown_87_87fb:*/ brk $ff
/*unknown_87_87fd:*/ brk $ff
/*unknown_87_87ff:*/ brk $ff
/*unknown_87_8801:*/ brk $ff
/*unknown_87_8803:*/ brk $21
/*unknown_87_8805:*/ asl $00ff.w, X
/*unknown_87_8808:*/ jsr ($7f00.w, X)
/*unknown_87_880b:*/ brk $00
/*unknown_87_880d:*/ brk $e0
/*unknown_87_880f:*/ brk $ff
/*unknown_87_8811:*/ brk $3f
/*unknown_87_8813:*/ brk $ff
/*unknown_87_8815:*/ brk $ff
/*unknown_87_8817:*/ brk $ff
/*unknown_87_8819:*/ brk $ff
/*unknown_87_881b:*/ brk $ff
/*unknown_87_881d:*/ brk $ff
/*unknown_87_881f:*/ brk $ff
/*unknown_87_8821:*/ brk $ff
/*unknown_87_8823:*/ brk $ff
/*unknown_87_8825:*/ brk $e0
/*unknown_87_8827:*/ ora $ff0003, X
/*unknown_87_882b:*/ brk $07
/*unknown_87_882d:*/ brk $ff
/*unknown_87_882f:*/ brk $fc
/*unknown_87_8831:*/ brk $80
/*unknown_87_8833:*/ brk $ff
/*unknown_87_8835:*/ brk $ff
/*unknown_87_8837:*/ brk $ff
/*unknown_87_8839:*/ brk $ff
/*unknown_87_883b:*/ brk $ff
/*unknown_87_883d:*/ brk $ff
/*unknown_87_883f:*/ brk $ff
/*unknown_87_8841:*/ brk $ff
/*unknown_87_8843:*/ brk $00
/*unknown_87_8845:*/ sbc $98807f, X
/*unknown_87_8849:*/ ora [$e0]
/*unknown_87_884b:*/ brk $ff
/*unknown_87_884d:*/ brk $ff
/*unknown_87_884f:*/ brk $1f
/*unknown_87_8851:*/ brk $01
/*unknown_87_8853:*/ brk $ff
/*unknown_87_8855:*/ brk $ff
/*unknown_87_8857:*/ brk $ff
/*unknown_87_8859:*/ brk $ff
/*unknown_87_885b:*/ brk $ff
/*unknown_87_885d:*/ brk $ff
/*unknown_87_885f:*/ brk $ff
/*unknown_87_8861:*/ brk $ff
/*unknown_87_8863:*/ brk $c0
/*unknown_87_8865:*/ brk $f8
/*unknown_87_8867:*/ brk $ff
/*unknown_87_8869:*/ brk $3e
/*unknown_87_886b:*/ brk $00
/*unknown_87_886d:*/ brk $00
/*unknown_87_886f:*/ brk $0f
/*unknown_87_8871:*/ brk $ff
/*unknown_87_8873:*/ brk $ff
/*unknown_87_8875:*/ brk $ff
/*unknown_87_8877:*/ brk $ff
/*unknown_87_8879:*/ brk $ff
/*unknown_87_887b:*/ brk $ff
/*unknown_87_887d:*/ brk $ff
/*unknown_87_887f:*/ brk $ff
/*unknown_87_8881:*/ brk $ff
/*unknown_87_8883:*/ brk $01
/*unknown_87_8885:*/ brk $e0
/*unknown_87_8887:*/ brk $ff
/*unknown_87_8889:*/ brk $03
/*unknown_87_888b:*/ brk $1f
/*unknown_87_888d:*/ brk $ff
/*unknown_87_888f:*/ brk $ff
/*unknown_87_8891:*/ brk $87
/*unknown_87_8893:*/ brk $ff
/*unknown_87_8895:*/ brk $ff
/*unknown_87_8897:*/ brk $ff
/*unknown_87_8899:*/ brk $ff
/*unknown_87_889b:*/ brk $ff
/*unknown_87_889d:*/ brk $ff
/*unknown_87_889f:*/ brk $ff
/*unknown_87_88a1:*/ brk $ff
/*unknown_87_88a3:*/ brk $fc
/*unknown_87_88a5:*/ brk $07
/*unknown_87_88a7:*/ brk $c3
/*unknown_87_88a9:*/ brk $ff
/*unknown_87_88ab:*/ brk $fe
/*unknown_87_88ad:*/ brk $f0
/*unknown_87_88af:*/ brk $80
/*unknown_87_88b1:*/ brk $e0
/*unknown_87_88b3:*/ brk $ff
/*unknown_87_88b5:*/ brk $ff
/*unknown_87_88b7:*/ brk $ff
/*unknown_87_88b9:*/ brk $ff
/*unknown_87_88bb:*/ brk $ff
/*unknown_87_88bd:*/ brk $ff
/*unknown_87_88bf:*/ brk $ff
/*unknown_87_88c1:*/ brk $ff
/*unknown_87_88c3:*/ brk $00
/*unknown_87_88c5:*/ brk $9f
/*unknown_87_88c7:*/ brk $fe
/*unknown_87_88c9:*/ brk $e0
/*unknown_87_88cb:*/ brk $00
/*unknown_87_88cd:*/ brk $00
/*unknown_87_88cf:*/ brk $00
/*unknown_87_88d1:*/ brk $07
/*unknown_87_88d3:*/ brk $ff
/*unknown_87_88d5:*/ brk $ff
/*unknown_87_88d7:*/ brk $ff
/*unknown_87_88d9:*/ brk $ff
/*unknown_87_88db:*/ brk $ff
/*unknown_87_88dd:*/ brk $ff
/*unknown_87_88df:*/ brk $ff
/*unknown_87_88e1:*/ brk $ff
/*unknown_87_88e3:*/ brk $e0
/*unknown_87_88e5:*/ brk $00
/*unknown_87_88e7:*/ brk $80
/*unknown_87_88e9:*/ brk $f8
/*unknown_87_88eb:*/ brk $fe
/*unknown_87_88ed:*/ brk $1e
/*unknown_87_88ef:*/ brk $f8
/*unknown_87_88f1:*/ brk $e0
/*unknown_87_88f3:*/ brk $ff
/*unknown_87_88f5:*/ brk $ff
/*unknown_87_88f7:*/ brk $ff
/*unknown_87_88f9:*/ brk $ff
/*unknown_87_88fb:*/ brk $ff
/*unknown_87_88fd:*/ brk $ff
/*unknown_87_88ff:*/ brk $ff
/*unknown_87_8901:*/ brk $ff
/*unknown_87_8903:*/ brk $01
/*unknown_87_8905:*/ brk $03
/*unknown_87_8907:*/ brk $1f
/*unknown_87_8909:*/ brk $7f
/*unknown_87_890b:*/ brk $3c
/*unknown_87_890d:*/ brk $0f
/*unknown_87_890f:*/ brk $01
/*unknown_87_8911:*/ brk $00
/*unknown_87_8913:*/ brk $ff
/*unknown_87_8915:*/ brk $ff
/*unknown_87_8917:*/ brk $ff
/*unknown_87_8919:*/ brk $ff
/*unknown_87_891b:*/ brk $ff
/*unknown_87_891d:*/ brk $ff
/*unknown_87_891f:*/ brk $ff
/*unknown_87_8921:*/ brk $ff
/*unknown_87_8923:*/ brk $fc
/*unknown_87_8925:*/ brk $ff
/*unknown_87_8927:*/ brk $f0
/*unknown_87_8929:*/ brk $00
/*unknown_87_892b:*/ brk $00
/*unknown_87_892d:*/ brk $00
/*unknown_87_892f:*/ brk $c0
/*unknown_87_8931:*/ brk $00
/*unknown_87_8933:*/ brk $ff
/*unknown_87_8935:*/ brk $ff
/*unknown_87_8937:*/ brk $ff
/*unknown_87_8939:*/ brk $ff
/*unknown_87_893b:*/ brk $ff
/*unknown_87_893d:*/ brk $ff
/*unknown_87_893f:*/ brk $ff
/*unknown_87_8941:*/ brk $ff
/*unknown_87_8943:*/ brk $3f
/*unknown_87_8945:*/ brk $fc
/*unknown_87_8947:*/ brk $fe
/*unknown_87_8949:*/ brk $0f
/*unknown_87_894b:*/ brk $03
/*unknown_87_894d:*/ brk $00
/*unknown_87_894f:*/ brk $00
/*unknown_87_8951:*/ brk $0f
/*unknown_87_8953:*/ brk $ff
/*unknown_87_8955:*/ brk $ff
/*unknown_87_8957:*/ brk $ff
/*unknown_87_8959:*/ brk $ff
/*unknown_87_895b:*/ brk $ff
/*unknown_87_895d:*/ brk $ff
/*unknown_87_895f:*/ brk $ff
/*unknown_87_8961:*/ brk $ff
/*unknown_87_8963:*/ brk $ff
/*unknown_87_8965:*/ sbc $07ffff, X
/*unknown_87_8969:*/ sbc $fcffc0, X
/*unknown_87_896d:*/ ora $00, S
/*unknown_87_896f:*/ sbc $ff00ff, X
/*unknown_87_8973:*/ brk $ff
/*unknown_87_8975:*/ cmp $ff, S
/*unknown_87_8977:*/ brk $ff
/*unknown_87_8979:*/ brk $ff
/*unknown_87_897b:*/ brk $ff
/*unknown_87_897d:*/ brk $ff
/*unknown_87_897f:*/ brk $ff
/*unknown_87_8981:*/ brk $ff
/*unknown_87_8983:*/ brk $ff
/*unknown_87_8985:*/ sbc $feffff, X
/*unknown_87_8989:*/ sbc $0eff00, X
/*unknown_87_898d:*/ sbc $e3ff00, X
/*unknown_87_8991:*/ trb $ff00.w
/*unknown_87_8994:*/ sbc $00ffc1.l, X
/*unknown_87_8998:*/ sbc $00ff00.l, X
/*unknown_87_899c:*/ sbc $00ff00.l, X
/*unknown_87_89a0:*/ sbc $00ff00.l, X
/*unknown_87_89a4:*/ sbc $ffffff, X
/*unknown_87_89a8:*/ adc $ff1fff, X
/*unknown_87_89ac:*/ ora $ff00e0, X
/*unknown_87_89b0:*/ beq @unknown_87_89c1
/*unknown_87_89b2:*/ rti

/*unknown_87_89b3:*/ lda $ff8fff, X
/*unknown_87_89b7:*/ brk $ff
/*unknown_87_89b9:*/ brk $ff
/*unknown_87_89bb:*/ brk $ff
/*unknown_87_89bd:*/ brk $ff
/*unknown_87_89bf:*/ brk $ff
@unknown_87_89c1: brk $ff
/*unknown_87_89c3:*/ brk $ff
/*unknown_87_89c5:*/ sbc $b0ffff, X
/*unknown_87_89c9:*/ sbc $01ffe3, X
/*unknown_87_89cd:*/ inc $ff00.w, X
/*unknown_87_89d0:*/ ora $fe01e0, X
/*unknown_87_89d4:*/ sbc $00ff81.l, X
/*unknown_87_89d8:*/ sbc $00ff00.l, X
/*unknown_87_89dc:*/ sbc $00ff00.l, X
/*unknown_87_89e0:*/ sbc $00ff00.l, X
/*unknown_87_89e4:*/ rti

/*unknown_87_89e5:*/ bra ($ff - $100) ; $89e6.w
/*unknown_87_89e7:*/ brk $0f
/*unknown_87_89e9:*/ beq @unknown_87_89eb
@unknown_87_89eb: brk $00
/*unknown_87_89ed:*/ brk $ff
/*unknown_87_89ef:*/ brk $ff
/*unknown_87_89f1:*/ brk $7e
/*unknown_87_89f3:*/ brk $ff
/*unknown_87_89f5:*/ brk $ff
/*unknown_87_89f7:*/ brk $ff
/*unknown_87_89f9:*/ brk $ff
/*unknown_87_89fb:*/ brk $ff
/*unknown_87_89fd:*/ brk $ff
/*unknown_87_89ff:*/ brk $ff
/*unknown_87_8a01:*/ brk $ff
/*unknown_87_8a03:*/ brk $43
/*unknown_87_8a05:*/ bit $00ff.w, X
/*unknown_87_8a08:*/ sed
/*unknown_87_8a09:*/ brk $3f
/*unknown_87_8a0b:*/ brk $00
/*unknown_87_8a0d:*/ brk $f8
/*unknown_87_8a0f:*/ brk $ff
/*unknown_87_8a11:*/ brk $0f
/*unknown_87_8a13:*/ brk $ff
/*unknown_87_8a15:*/ brk $ff
/*unknown_87_8a17:*/ brk $ff
/*unknown_87_8a19:*/ brk $ff
/*unknown_87_8a1b:*/ brk $ff
/*unknown_87_8a1d:*/ brk $ff
/*unknown_87_8a1f:*/ brk $ff
/*unknown_87_8a21:*/ brk $ff
/*unknown_87_8a23:*/ brk $fe
/*unknown_87_8a25:*/ ora ($f0, X)
/*unknown_87_8a27:*/ ora $ff0007
/*unknown_87_8a2b:*/ brk $1f
/*unknown_87_8a2d:*/ brk $3f
/*unknown_87_8a2f:*/ brk $f0
/*unknown_87_8a31:*/ brk $e0
/*unknown_87_8a33:*/ brk $ff
/*unknown_87_8a35:*/ brk $ff
/*unknown_87_8a37:*/ brk $ff
/*unknown_87_8a39:*/ brk $ff
/*unknown_87_8a3b:*/ brk $ff
/*unknown_87_8a3d:*/ brk $ff
/*unknown_87_8a3f:*/ brk $ff
/*unknown_87_8a41:*/ brk $ff
/*unknown_87_8a43:*/ brk $00
/*unknown_87_8a45:*/ sbc $31c03f, X
/*unknown_87_8a49:*/ asl $00f0.w
/*unknown_87_8a4c:*/ inc $ff00.w, X
/*unknown_87_8a4f:*/ brk $7f
/*unknown_87_8a51:*/ brk $00
/*unknown_87_8a53:*/ brk $ff
/*unknown_87_8a55:*/ brk $ff
/*unknown_87_8a57:*/ brk $ff
/*unknown_87_8a59:*/ brk $ff
/*unknown_87_8a5b:*/ brk $ff
/*unknown_87_8a5d:*/ brk $ff
/*unknown_87_8a5f:*/ brk $ff
/*unknown_87_8a61:*/ brk $ff
/*unknown_87_8a63:*/ brk $00
/*unknown_87_8a65:*/ brk $fe
/*unknown_87_8a67:*/ brk $ff
/*unknown_87_8a69:*/ brk $0f
/*unknown_87_8a6b:*/ brk $00
/*unknown_87_8a6d:*/ brk $00
/*unknown_87_8a6f:*/ brk $3f
/*unknown_87_8a71:*/ brk $ff
/*unknown_87_8a73:*/ brk $ff
/*unknown_87_8a75:*/ brk $ff
/*unknown_87_8a77:*/ brk $ff
/*unknown_87_8a79:*/ brk $ff
/*unknown_87_8a7b:*/ brk $ff
/*unknown_87_8a7d:*/ brk $ff
/*unknown_87_8a7f:*/ brk $ff
/*unknown_87_8a81:*/ brk $ff
/*unknown_87_8a83:*/ brk $07
/*unknown_87_8a85:*/ brk $38
/*unknown_87_8a87:*/ brk $ff
/*unknown_87_8a89:*/ brk $80
/*unknown_87_8a8b:*/ brk $7f
/*unknown_87_8a8d:*/ brk $3f
/*unknown_87_8a8f:*/ brk $fe
/*unknown_87_8a91:*/ brk $e1
/*unknown_87_8a93:*/ brk $ff
/*unknown_87_8a95:*/ brk $ff
/*unknown_87_8a97:*/ brk $ff
/*unknown_87_8a99:*/ brk $ff
/*unknown_87_8a9b:*/ brk $ff
/*unknown_87_8a9d:*/ brk $ff
/*unknown_87_8a9f:*/ brk $ff
/*unknown_87_8aa1:*/ brk $ff
/*unknown_87_8aa3:*/ brk $f0
/*unknown_87_8aa5:*/ brk $01
/*unknown_87_8aa7:*/ brk $0f
/*unknown_87_8aa9:*/ brk $ff
/*unknown_87_8aab:*/ brk $f8
/*unknown_87_8aad:*/ brk $fc
/*unknown_87_8aaf:*/ brk $00
/*unknown_87_8ab1:*/ brk $f8
/*unknown_87_8ab3:*/ brk $ff
/*unknown_87_8ab5:*/ brk $ff
/*unknown_87_8ab7:*/ brk $ff
/*unknown_87_8ab9:*/ brk $ff
/*unknown_87_8abb:*/ brk $ff
/*unknown_87_8abd:*/ brk $ff
/*unknown_87_8abf:*/ brk $ff
/*unknown_87_8ac1:*/ brk $ff
/*unknown_87_8ac3:*/ brk $03
/*unknown_87_8ac5:*/ brk $e7
/*unknown_87_8ac7:*/ brk $fb
/*unknown_87_8ac9:*/ brk $f8
/*unknown_87_8acb:*/ brk $00
/*unknown_87_8acd:*/ brk $00
/*unknown_87_8acf:*/ brk $00
/*unknown_87_8ad1:*/ brk $01
/*unknown_87_8ad3:*/ brk $ff
/*unknown_87_8ad5:*/ brk $ff
/*unknown_87_8ad7:*/ brk $ff
/*unknown_87_8ad9:*/ brk $ff
/*unknown_87_8adb:*/ brk $ff
/*unknown_87_8add:*/ brk $ff
/*unknown_87_8adf:*/ brk $ff
/*unknown_87_8ae1:*/ brk $ff
/*unknown_87_8ae3:*/ brk $80
/*unknown_87_8ae5:*/ brk $00
/*unknown_87_8ae7:*/ brk $00
/*unknown_87_8ae9:*/ brk $fe
/*unknown_87_8aeb:*/ brk $f8
/*unknown_87_8aed:*/ brk $07
/*unknown_87_8aef:*/ brk $e0
/*unknown_87_8af1:*/ brk $f8
/*unknown_87_8af3:*/ brk $ff
/*unknown_87_8af5:*/ brk $ff
/*unknown_87_8af7:*/ brk $ff
/*unknown_87_8af9:*/ brk $ff
/*unknown_87_8afb:*/ brk $ff
/*unknown_87_8afd:*/ brk $ff
/*unknown_87_8aff:*/ brk $ff
/*unknown_87_8b01:*/ brk $ff
/*unknown_87_8b03:*/ brk $07
/*unknown_87_8b05:*/ brk $00
/*unknown_87_8b07:*/ brk $7f
/*unknown_87_8b09:*/ brk $1f
/*unknown_87_8b0b:*/ brk $f0
/*unknown_87_8b0d:*/ brk $83
/*unknown_87_8b0f:*/ brk $07
/*unknown_87_8b11:*/ brk $00
/*unknown_87_8b13:*/ brk $ff
/*unknown_87_8b15:*/ brk $ff
/*unknown_87_8b17:*/ brk $ff
/*unknown_87_8b19:*/ brk $ff
/*unknown_87_8b1b:*/ brk $ff
/*unknown_87_8b1d:*/ brk $ff
/*unknown_87_8b1f:*/ brk $ff
/*unknown_87_8b21:*/ brk $ff
/*unknown_87_8b23:*/ brk $f0
/*unknown_87_8b25:*/ brk $ff
/*unknown_87_8b27:*/ brk $c3
/*unknown_87_8b29:*/ brk $c0
/*unknown_87_8b2b:*/ brk $00
/*unknown_87_8b2d:*/ brk $c0
/*unknown_87_8b2f:*/ brk $00
/*unknown_87_8b31:*/ brk $00
/*unknown_87_8b33:*/ brk $ff
/*unknown_87_8b35:*/ brk $ff
/*unknown_87_8b37:*/ brk $ff
/*unknown_87_8b39:*/ brk $ff
/*unknown_87_8b3b:*/ brk $ff
/*unknown_87_8b3d:*/ brk $ff
/*unknown_87_8b3f:*/ brk $ff
/*unknown_87_8b41:*/ brk $ff
/*unknown_87_8b43:*/ brk $ff
/*unknown_87_8b45:*/ brk $ff
/*unknown_87_8b47:*/ brk $fa
/*unknown_87_8b49:*/ brk $03
/*unknown_87_8b4b:*/ brk $0f
/*unknown_87_8b4d:*/ brk $00
/*unknown_87_8b4f:*/ brk $03
/*unknown_87_8b51:*/ brk $03
/*unknown_87_8b53:*/ brk $ff
/*unknown_87_8b55:*/ brk $ff
/*unknown_87_8b57:*/ brk $ff
/*unknown_87_8b59:*/ brk $ff
/*unknown_87_8b5b:*/ brk $ff
/*unknown_87_8b5d:*/ brk $ff
/*unknown_87_8b5f:*/ brk $ff
/*unknown_87_8b61:*/ brk $ff
/*unknown_87_8b63:*/ brk $00
/*unknown_87_8b65:*/ brk $00
/*unknown_87_8b67:*/ brk $00
/*unknown_87_8b69:*/ brk $00
/*unknown_87_8b6b:*/ brk $00
/*unknown_87_8b6d:*/ brk $00
/*unknown_87_8b6f:*/ brk $10
/*unknown_87_8b71:*/ brk $c7
/*unknown_87_8b73:*/ brk $00
/*unknown_87_8b75:*/ brk $00
/*unknown_87_8b77:*/ brk $00
/*unknown_87_8b79:*/ brk $00
/*unknown_87_8b7b:*/ brk $00
/*unknown_87_8b7d:*/ brk $00
/*unknown_87_8b7f:*/ brk $10
/*unknown_87_8b81:*/ bpl $07 ; $8b8a.w
/*unknown_87_8b83:*/ cmp [$00]
/*unknown_87_8b85:*/ brk $00
/*unknown_87_8b87:*/ brk $00
/*unknown_87_8b89:*/ brk $00
/*unknown_87_8b8b:*/ brk $00
/*unknown_87_8b8d:*/ brk $00
/*unknown_87_8b8f:*/ brk $20
/*unknown_87_8b91:*/ brk $8b
/*unknown_87_8b93:*/ brk $00
/*unknown_87_8b95:*/ brk $00
/*unknown_87_8b97:*/ brk $00
/*unknown_87_8b99:*/ brk $00
/*unknown_87_8b9b:*/ brk $00
/*unknown_87_8b9d:*/ brk $00
/*unknown_87_8b9f:*/ brk $00
/*unknown_87_8ba1:*/ jsr $8b08.w
/*unknown_87_8ba4:*/ sty $c800.w
/*unknown_87_8ba7:*/ brk $c5
/*unknown_87_8ba9:*/ brk $68
/*unknown_87_8bab:*/ brk $fb
/*unknown_87_8bad:*/ brk $f5
/*unknown_87_8baf:*/ brk $fb
/*unknown_87_8bb1:*/ brk $ff
/*unknown_87_8bb3:*/ brk $0c
/*unknown_87_8bb5:*/ sbc $04ff48, X
/*unknown_87_8bb9:*/ sbc $00ff00.l, X
/*unknown_87_8bbd:*/ sbc $00ff04.l, X
/*unknown_87_8bc1:*/ sbc $43ff00, X
/*unknown_87_8bc5:*/ brk $9d
/*unknown_87_8bc7:*/ brk $33
/*unknown_87_8bc9:*/ brk $fe
/*unknown_87_8bcb:*/ brk $ff
/*unknown_87_8bcd:*/ brk $ff
/*unknown_87_8bcf:*/ brk $ff
/*unknown_87_8bd1:*/ rti

/*unknown_87_8bd2:*/ sbc $ff0000, X
/*unknown_87_8bd6:*/ jmp $ff80ff
/*unknown_87_8bda:*/ php
/*unknown_87_8bdb:*/ sbc $00ff00.l, X
/*unknown_87_8bdf:*/ sbc $00ff40.l, X
/*unknown_87_8be3:*/ sbc $df00ff, X
/*unknown_87_8be7:*/ brk $ff
/*unknown_87_8be9:*/ brk $ff
/*unknown_87_8beb:*/ brk $fb
/*unknown_87_8bed:*/ brk $f5
/*unknown_87_8bef:*/ brk $fb
/*unknown_87_8bf1:*/ brk $ff
/*unknown_87_8bf3:*/ brk $00
/*unknown_87_8bf5:*/ sbc $00ff20.l, X
/*unknown_87_8bf9:*/ sbc $00ff00.l, X
@unknown_87_8bfd: sbc $00ff04.l, X
/*unknown_87_8c01:*/ sbc $ffff00, X
/*unknown_87_8c05:*/ brk $ff
/*unknown_87_8c07:*/ brk $ff
/*unknown_87_8c09:*/ brk $ff
/*unknown_87_8c0b:*/ brk $ff
/*unknown_87_8c0d:*/ brk $ff
/*unknown_87_8c0f:*/ brk $ff
/*unknown_87_8c11:*/ rti

/*unknown_87_8c12:*/ sbc $ff0000, X
/*unknown_87_8c16:*/ brk $ff
/*unknown_87_8c18:*/ tsb $ff
/*unknown_87_8c1a:*/ brk $ff
/*unknown_87_8c1c:*/ brk $ff
/*unknown_87_8c1e:*/ brk $ff
/*unknown_87_8c20:*/ rti

/*unknown_87_8c21:*/ sbc $00ff00.l, X
/*unknown_87_8c25:*/ brk $00
/*unknown_87_8c27:*/ brk $00
/*unknown_87_8c29:*/ brk $00
/*unknown_87_8c2b:*/ brk $00
/*unknown_87_8c2d:*/ brk $00
/*unknown_87_8c2f:*/ brk $07
/*unknown_87_8c31:*/ brk $30
/*unknown_87_8c33:*/ php
/*unknown_87_8c34:*/ brk $00
/*unknown_87_8c36:*/ brk $00
/*unknown_87_8c38:*/ brk $00
/*unknown_87_8c3a:*/ brk $00
/*unknown_87_8c3c:*/ brk $00
/*unknown_87_8c3e:*/ brk $00
/*unknown_87_8c40:*/ ora [$07]
/*unknown_87_8c42:*/ clc
/*unknown_87_8c43:*/ and $000000.l, X
/*unknown_87_8c47:*/ brk $00
/*unknown_87_8c49:*/ brk $00
/*unknown_87_8c4b:*/ brk $00
/*unknown_87_8c4d:*/ brk $00
/*unknown_87_8c4f:*/ brk $80
/*unknown_87_8c51:*/ brk $50
/*unknown_87_8c53:*/ brk $00
/*unknown_87_8c55:*/ brk $00
/*unknown_87_8c57:*/ brk $00
/*unknown_87_8c59:*/ brk $00
/*unknown_87_8c5b:*/ brk $00
/*unknown_87_8c5d:*/ brk $00
/*unknown_87_8c5f:*/ brk $00
/*unknown_87_8c61:*/ bra $20 ; $8c83.w
/*unknown_87_8c63:*/ beq @unknown_87_8bfd
/*unknown_87_8c65:*/ brk $cc
/*unknown_87_8c67:*/ brk $e1
/*unknown_87_8c69:*/ brk $38
/*unknown_87_8c6b:*/ brk $ff
/*unknown_87_8c6d:*/ brk $ff
/*unknown_87_8c6f:*/ brk $ff
/*unknown_87_8c71:*/ brk $ff
/*unknown_87_8c73:*/ rti

/*unknown_87_8c74:*/ clc
/*unknown_87_8c75:*/ sbc $00ff4c.l, X
/*unknown_87_8c79:*/ sbc $00ff30.l, X
/*unknown_87_8c7d:*/ sbc $00ff00.l, X
/*unknown_87_8c81:*/ sbc $63ff40, X
/*unknown_87_8c85:*/ brk $df
/*unknown_87_8c87:*/ brk $0f
/*unknown_87_8c89:*/ brk $ff
/*unknown_87_8c8b:*/ brk $7f
/*unknown_87_8c8d:*/ brk $ff
/*unknown_87_8c8f:*/ brk $ff
/*unknown_87_8c91:*/ brk $f7
/*unknown_87_8c93:*/ brk $10
/*unknown_87_8c95:*/ sbc $c0ff26, X
/*unknown_87_8c99:*/ sbc $80ff02, X
/*unknown_87_8c9d:*/ sbc $00ff00.l, X
/*unknown_87_8ca1:*/ sbc $ffff00, X
/*unknown_87_8ca5:*/ brk $ff
/*unknown_87_8ca7:*/ brk $ff
/*unknown_87_8ca9:*/ brk $ff
/*unknown_87_8cab:*/ brk $ff
/*unknown_87_8cad:*/ brk $ff
/*unknown_87_8caf:*/ brk $ff
/*unknown_87_8cb1:*/ brk $ff
/*unknown_87_8cb3:*/ rti

/*unknown_87_8cb4:*/ brk $ff
/*unknown_87_8cb6:*/ brk $ff
/*unknown_87_8cb8:*/ brk $ff
/*unknown_87_8cba:*/ php
/*unknown_87_8cbb:*/ sbc $00ff00.l, X
/*unknown_87_8cbf:*/ sbc $40ff00, X
/*unknown_87_8cc3:*/ sbc $f700eb, X
/*unknown_87_8cc7:*/ brk $ff
/*unknown_87_8cc9:*/ brk $ff
/*unknown_87_8ccb:*/ brk $7f
/*unknown_87_8ccd:*/ brk $ff
/*unknown_87_8ccf:*/ brk $ff
/*unknown_87_8cd1:*/ brk $f7
/*unknown_87_8cd3:*/ brk $08
/*unknown_87_8cd5:*/ sbc $00ff00.l, X
/*unknown_87_8cd9:*/ sbc $80ff00, X
/*unknown_87_8cdd:*/ sbc $00ff00.l, X
/*unknown_87_8ce1:*/ sbc $00ff00.l, X
/*unknown_87_8ce5:*/ brk $00
/*unknown_87_8ce7:*/ brk $00
/*unknown_87_8ce9:*/ brk $00
/*unknown_87_8ceb:*/ brk $00
/*unknown_87_8ced:*/ brk $0c
/*unknown_87_8cef:*/ brk $20
/*unknown_87_8cf1:*/ brk $0f
/*unknown_87_8cf3:*/ brk $00
/*unknown_87_8cf5:*/ brk $00
/*unknown_87_8cf7:*/ brk $00
/*unknown_87_8cf9:*/ brk $00
/*unknown_87_8cfb:*/ brk $00
/*unknown_87_8cfd:*/ brk $08
/*unknown_87_8cff:*/ tsb $6420.w
/*unknown_87_8d02:*/ ora $3f, S
/*unknown_87_8d04:*/ brk $00
/*unknown_87_8d06:*/ brk $00
/*unknown_87_8d08:*/ brk $00
/*unknown_87_8d0a:*/ brk $00
/*unknown_87_8d0c:*/ brk $00
/*unknown_87_8d0e:*/ cpy #$0800.w
/*unknown_87_8d11:*/ brk $c0
/*unknown_87_8d13:*/ brk $00
/*unknown_87_8d15:*/ brk $00
/*unknown_87_8d17:*/ brk $00
/*unknown_87_8d19:*/ brk $00
/*unknown_87_8d1b:*/ brk $00
/*unknown_87_8d1d:*/ brk $80
/*unknown_87_8d1f:*/ cpy #$9808.w
/*unknown_87_8d22:*/ brk $f0
/*unknown_87_8d24:*/ cmp [$00], Y
/*unknown_87_8d26:*/ pld
/*unknown_87_8d27:*/ brk $f4
/*unknown_87_8d29:*/ brk $fc
/*unknown_87_8d2b:*/ brk $ff
/*unknown_87_8d2d:*/ brk $df
/*unknown_87_8d2f:*/ brk $ff
/*unknown_87_8d31:*/ brk $ff
/*unknown_87_8d33:*/ brk $48
/*unknown_87_8d35:*/ sbc $14ff3f, X
/*unknown_87_8d39:*/ sbc $00ff80.l, X
/*unknown_87_8d3d:*/ sbc $00ff20.l, X
/*unknown_87_8d41:*/ sbc $b9ff00, X
/*unknown_87_8d45:*/ brk $53
/*unknown_87_8d47:*/ brk $a7
/*unknown_87_8d49:*/ brk $6f
/*unknown_87_8d4b:*/ brk $ff
/*unknown_87_8d4d:*/ brk $ff
/*unknown_87_8d4f:*/ brk $ff
/*unknown_87_8d51:*/ brk $ff
/*unknown_87_8d53:*/ brk $48
/*unknown_87_8d55:*/ sbc $a0fff2, X
/*unknown_87_8d59:*/ sbc $00ff00.l, X
/*unknown_87_8d5d:*/ sbc $04ff00, X
/*unknown_87_8d61:*/ sbc $fbff00, X
/*unknown_87_8d65:*/ brk $f5
/*unknown_87_8d67:*/ brk $fb
/*unknown_87_8d69:*/ brk $ff
/*unknown_87_8d6b:*/ brk $ff
/*unknown_87_8d6d:*/ brk $df
/*unknown_87_8d6f:*/ brk $ff
/*unknown_87_8d71:*/ brk $ff
/*unknown_87_8d73:*/ brk $00
/*unknown_87_8d75:*/ sbc $00ff04.l, X
/*unknown_87_8d79:*/ sbc $00ff00.l, X
/*unknown_87_8d7d:*/ sbc $00ff20.l, X
/*unknown_87_8d81:*/ sbc $ffff00, X
/*unknown_87_8d85:*/ brk $ff
/*unknown_87_8d87:*/ brk $bf
/*unknown_87_8d89:*/ brk $ff
/*unknown_87_8d8b:*/ brk $ff
/*unknown_87_8d8d:*/ brk $ff
/*unknown_87_8d8f:*/ brk $ff
/*unknown_87_8d91:*/ brk $ff
/*unknown_87_8d93:*/ brk $00
/*unknown_87_8d95:*/ sbc $40ff00, X
/*unknown_87_8d99:*/ sbc $00ff00.l, X
/*unknown_87_8d9d:*/ sbc $04ff00, X
/*unknown_87_8da1:*/ sbc $00ff00.l, X
/*unknown_87_8da5:*/ brk $00
/*unknown_87_8da7:*/ brk $00
/*unknown_87_8da9:*/ brk $00
/*unknown_87_8dab:*/ brk $00
/*unknown_87_8dad:*/ brk $40
/*unknown_87_8daf:*/ brk $00
/*unknown_87_8db1:*/ brk $06
/*unknown_87_8db3:*/ brk $00
/*unknown_87_8db5:*/ brk $00
/*unknown_87_8db7:*/ brk $00
/*unknown_87_8db9:*/ brk $00
/*unknown_87_8dbb:*/ brk $00
/*unknown_87_8dbd:*/ php
/*unknown_87_8dbe:*/ rti

/*unknown_87_8dbf:*/ rti

/*unknown_87_8dc0:*/ brk $00
/*unknown_87_8dc2:*/ brk $16
/*unknown_87_8dc4:*/ brk $00
/*unknown_87_8dc6:*/ brk $00
/*unknown_87_8dc8:*/ brk $00
/*unknown_87_8dca:*/ brk $00
/*unknown_87_8dcc:*/ bra @unknown_87_8dce
@unknown_87_8dce: brk $00
/*unknown_87_8dd0:*/ brk $00
/*unknown_87_8dd2:*/ lsr $00
/*unknown_87_8dd4:*/ brk $00
/*unknown_87_8dd6:*/ brk $00
/*unknown_87_8dd8:*/ brk $00
/*unknown_87_8dda:*/ brk $00
/*unknown_87_8ddc:*/ bra ($80 - $100) ; $8d5e.w
/*unknown_87_8dde:*/ brk $10
/*unknown_87_8de0:*/ brk $00
/*unknown_87_8de2:*/ rti

/*unknown_87_8de3:*/ lsr $39
/*unknown_87_8de5:*/ brk $df
/*unknown_87_8de7:*/ brk $90
/*unknown_87_8de9:*/ brk $7f
/*unknown_87_8deb:*/ brk $ff
/*unknown_87_8ded:*/ brk $ff
/*unknown_87_8def:*/ brk $ff
/*unknown_87_8df1:*/ brk $ff
/*unknown_87_8df3:*/ brk $00
/*unknown_87_8df5:*/ sbc $00ff03.l, X
/*unknown_87_8df9:*/ sbc $00ff18.l, X
/*unknown_87_8dfd:*/ sbc $00ff00.l, X
/*unknown_87_8e01:*/ sbc $cfff02, X
/*unknown_87_8e05:*/ brk $98
/*unknown_87_8e07:*/ brk $7f
/*unknown_87_8e09:*/ brk $e4
/*unknown_87_8e0b:*/ brk $fa
/*unknown_87_8e0d:*/ brk $fd
/*unknown_87_8e0f:*/ brk $ff
/*unknown_87_8e11:*/ brk $ff
/*unknown_87_8e13:*/ brk $0c
/*unknown_87_8e15:*/ sbc $00ff00.l, X
/*unknown_87_8e19:*/ sbc $02ffc0, X
/*unknown_87_8e1d:*/ sbc $00ff00.l, X
/*unknown_87_8e21:*/ sbc $ffff00, X
/*unknown_87_8e25:*/ brk $ff
/*unknown_87_8e27:*/ brk $ff
/*unknown_87_8e29:*/ brk $ef
/*unknown_87_8e2b:*/ brk $ff
/*unknown_87_8e2d:*/ brk $ff
/*unknown_87_8e2f:*/ brk $ff
/*unknown_87_8e31:*/ brk $ff
/*unknown_87_8e33:*/ brk $00
/*unknown_87_8e35:*/ sbc $00ff00.l, X
/*unknown_87_8e39:*/ sbc $00ff10.l, X
/*unknown_87_8e3d:*/ sbc $00ff00.l, X
/*unknown_87_8e41:*/ sbc $ffff02, X
/*unknown_87_8e45:*/ jsr $00ff.w
/*unknown_87_8e48:*/ sbc $00fd00.l, X
/*unknown_87_8e4c:*/ plx
/*unknown_87_8e4d:*/ brk $fd
/*unknown_87_8e4f:*/ brk $ff
/*unknown_87_8e51:*/ brk $ff
/*unknown_87_8e53:*/ brk $20
/*unknown_87_8e55:*/ sbc $00ff00.l, X
/*unknown_87_8e59:*/ sbc $02ff00, X
/*unknown_87_8e5d:*/ sbc $00ff00.l, X
/*unknown_87_8e61:*/ sbc $00ff00.l, X
/*unknown_87_8e65:*/ ror $e100.w, X
/*unknown_87_8e68:*/ sbc $ff8181, X
/*unknown_87_8e6c:*/ sbc $ffffff, X
/*unknown_87_8e70:*/ bra ($e0 - $100) ; $8e52.w
/*unknown_87_8e72:*/ sbc $7e0080, X
/*unknown_87_8e76:*/ rts

/*unknown_87_8e77:*/ sbc $00ff00.l, X
/*unknown_87_8e7b:*/ sbc $ffff81, X
/*unknown_87_8e7f:*/ sbc $ff60ff, X
/*unknown_87_8e83:*/ brk $00
/*unknown_87_8e85:*/ sta $ff7800, X
/*unknown_87_8e89:*/ rts

/*unknown_87_8e8a:*/ rts

/*unknown_87_8e8b:*/ sbc $ffffff, X
/*unknown_87_8e8f:*/ sbc $ffe080, X
/*unknown_87_8e93:*/ bra @unknown_87_8e95
@unknown_87_8e95: sta $00ff18.l, X
/*unknown_87_8e99:*/ sbc $60ff00, X
/*unknown_87_8e9d:*/ sbc $ffffff, X
/*unknown_87_8ea1:*/ rts

/*unknown_87_8ea2:*/ sbc $e70000, X
/*unknown_87_8ea6:*/ brk $1e
/*unknown_87_8ea8:*/ sbc $ff1818, X
/*unknown_87_8eac:*/ sbc $ffffff, X
/*unknown_87_8eb0:*/ bra ($e0 - $100) ; $8e92.w
@unknown_87_8eb2: sbc $e70080, X
/*unknown_87_8eb6:*/ asl $ff
/*unknown_87_8eb8:*/ brk $ff
/*unknown_87_8eba:*/ brk $ff
/*unknown_87_8ebc:*/ clc
/*unknown_87_8ebd:*/ sbc $ffffff, X
/*unknown_87_8ec1:*/ rts

/*unknown_87_8ec2:*/ sbc $f90000, X
/*unknown_87_8ec6:*/ brk $87
/*unknown_87_8ec8:*/ sbc $ff0606, X
/*unknown_87_8ecc:*/ sbc $ffffff, X
/*unknown_87_8ed0:*/ bra @unknown_87_8eb2
/*unknown_87_8ed2:*/ sbc $f90080, X
/*unknown_87_8ed6:*/ sta ($ff, X)
/*unknown_87_8ed8:*/ brk $ff
/*unknown_87_8eda:*/ brk $ff
/*unknown_87_8edc:*/ asl $ff
/*unknown_87_8ede:*/ sbc $60ffff, X
/*unknown_87_8ee2:*/ sbc $ffff00, X
/*unknown_87_8ee6:*/ sbc $f0ff87, X
/*unknown_87_8eea:*/ sbc $ffe2.w, X
/*unknown_87_8eed:*/ sed
/*unknown_87_8eee:*/ inc $fcf9.w, X
/*unknown_87_8ef1:*/ sbc ($fa, S), Y
/*unknown_87_8ef3:*/ ora $01
/*unknown_87_8ef5:*/ ora ($07, X)
/*unknown_87_8ef7:*/ adc $603030, X
/*unknown_87_8efb:*/ adc ($08, X)
/*unknown_87_8efd:*/ php
/*unknown_87_8efe:*/ clc
/*unknown_87_8eff:*/ clc
/*unknown_87_8f00:*/ bpl @unknown_87_8f12
/*unknown_87_8f02:*/ brk $f8
/*unknown_87_8f04:*/ sbc $2fd0ff, X
/*unknown_87_8f08:*/ brk $ff
/*unknown_87_8f0a:*/ sbc $ff021f, X
/*unknown_87_8f0e:*/ sta $ff3778
@unknown_87_8f12: lsr $80fe.w, X
/*unknown_87_8f15:*/ bra @unknown_87_8f17
@unknown_87_8f17: brk $00
/*unknown_87_8f19:*/ brk $00
/*unknown_87_8f1b:*/ cpx #$0000.w
/*unknown_87_8f1e:*/ brk $07
/*unknown_87_8f20:*/ brk $00
/*unknown_87_8f22:*/ ora ($01, X)
/*unknown_87_8f24:*/ sta $ff177f
/*unknown_87_8f28:*/ lda $ff1f7f
/*unknown_87_8f2c:*/ cmp [$fe]
/*unknown_87_8f2e:*/ xba
/*unknown_87_8f2f:*/ cmp $df83ff, X
/*unknown_87_8f33:*/ sbc $000000.l, X
/*unknown_87_8f37:*/ brk $00
/*unknown_87_8f39:*/ brk $00
/*unknown_87_8f3b:*/ brk $00
/*unknown_87_8f3d:*/ ora ($00, X)
/*unknown_87_8f3f:*/ brk $00
/*unknown_87_8f41:*/ jmp ($0000.w, X)
/*unknown_87_8f44:*/ sbc $d680.w, X
/*unknown_87_8f47:*/ cpy #$c0c9.w
/*unknown_87_8f4a:*/ cpy #$f0c0.w
/*unknown_87_8f4d:*/ brk $a9
/*unknown_87_8f4f:*/ sta $40
/*unknown_87_8f51:*/ brk $60
/*unknown_87_8f53:*/ brk $03
/*unknown_87_8f55:*/ adc $7f3f3f, X
/*unknown_87_8f59:*/ adc $0d7f7d, X
/*unknown_87_8f5d:*/ sbc $e37f7d, X
/*unknown_87_8f61:*/ sbc $ffffff, X
/*unknown_87_8f65:*/ sbc $ff0fff, X
/*unknown_87_8f69:*/ jsr ($f8ff.w, X)
/*unknown_87_8f6c:*/ jsr ($fae3.w, X)
/*unknown_87_8f6f:*/ sbc $f7
/*unknown_87_8f71:*/ iny
/*unknown_87_8f72:*/ sbc #$0097.w
/*unknown_87_8f75:*/ brk $03
/*unknown_87_8f77:*/ sbc ($0c, S), Y
/*unknown_87_8f79:*/ tsb $1818.w
/*unknown_87_8f7c:*/ jsr $6020.w
/*unknown_87_8f7f:*/ rts

/*unknown_87_8f80:*/ rti

/*unknown_87_8f81:*/ eor [$80]
/*unknown_87_8f83:*/ bra ($ff - $100) ; $8f84.w
/*unknown_87_8f85:*/ beq ($f4 - $100) ; $8f7b.w
/*unknown_87_8f87:*/ wai
/*unknown_87_8f88:*/ cpy #$7f3f.w
/*unknown_87_8f8b:*/ sta $0b, S
/*unknown_87_8f8d:*/ sbc $dcff37, X
/*unknown_87_8f91:*/ bit $f87b.w, X
/*unknown_87_8f94:*/ rts

/*unknown_87_8f95:*/ adc $00c0c0.l
/*unknown_87_8f99:*/ brk $00
/*unknown_87_8f9b:*/ jmp ($0000.w, X)
/*unknown_87_8f9e:*/ brk $00
/*unknown_87_8fa0:*/ ora $c3, S
/*unknown_87_8fa2:*/ ora [$07]
/*unknown_87_8fa4:*/ sbc $9f, S
/*unknown_87_8fa6:*/ cmp $bf
/*unknown_87_8fa8:*/ plb
/*unknown_87_8fa9:*/ eor $1f0ff7, X
/*unknown_87_8fad:*/ sbc $3d70af, X
/*unknown_87_8fb1:*/ jsr ($fc7d.w, X)
/*unknown_87_8fb4:*/ bra ($80 - $100) ; $8f36.w
/*unknown_87_8fb6:*/ bra ($80 - $100) ; $8f38.w
/*unknown_87_8fb8:*/ brk $00
/*unknown_87_8fba:*/ brk $f0
/*unknown_87_8fbc:*/ brk $00
/*unknown_87_8fbe:*/ brk $0f
/*unknown_87_8fc0:*/ ora $03, S
/*unknown_87_8fc2:*/ ora $03, S
/*unknown_87_8fc4:*/ inc $f0, X
/*unknown_87_8fc6:*/ sbc $f2c0.w, X
/*unknown_87_8fc9:*/ beq ($f0 - $100) ; $8fbb.w
/*unknown_87_8fcb:*/ beq $09 ; $8fd6.w
/*unknown_87_8fcd:*/ php
/*unknown_87_8fce:*/ ldy #$4304.w
/*unknown_87_8fd1:*/ ora $83, S
/*unknown_87_8fd3:*/ ora $0f, S
/*unknown_87_8fd5:*/ ora $1f3f07
/*unknown_87_8fd9:*/ ora $fc1f1d, X
/*unknown_87_8fdd:*/ sbc $e3ff7d, X
/*unknown_87_8fe1:*/ sbc $ffffff, X
/*unknown_87_8fe5:*/ sbc $ffffff, X
/*unknown_87_8fe9:*/ sbc ($ff, X)
/*unknown_87_8feb:*/ inc $f8ff.w, X
/*unknown_87_8fee:*/ inc $fff9.w, X
/*unknown_87_8ff1:*/ ora ($a5, X)
/*unknown_87_8ff3:*/ eor $0f0101, X
/*unknown_87_8ff7:*/ ora $061f01
/*unknown_87_8ffb:*/ asl $08
/*unknown_87_8ffd:*/ php
/*unknown_87_8ffe:*/ clc
/*unknown_87_8fff:*/ clc
/*unknown_87_9000:*/ brk $3e
@unknown_87_9002: brk $00
/*unknown_87_9004:*/ sbc $2fd0ff, X
/*unknown_87_9008:*/ sed
/*unknown_87_9009:*/ ora [$c9]
/*unknown_87_900b:*/ and [$02], Y
/*unknown_87_900d:*/ sbc $70639d, X
/*unknown_87_9011:*/ beq @unknown_87_9002
/*unknown_87_9013:*/ cpx #$8080.w
/*unknown_87_9016:*/ brk $00
/*unknown_87_9018:*/ brk $18
/*unknown_87_901a:*/ brk $00
/*unknown_87_901c:*/ brk $00
/*unknown_87_901e:*/ brk $1c
/*unknown_87_9020:*/ ora $1f1f0f
/*unknown_87_9024:*/ sta $ff177f
/*unknown_87_9028:*/ xba
/*unknown_87_9029:*/ dec $e1, X
/*unknown_87_902b:*/ cmp $eb3fc7, X
/*unknown_87_902f:*/ cmp $f6e0ff, X
/*unknown_87_9033:*/ beq @unknown_87_9035
@unknown_87_9035: brk $00
/*unknown_87_9037:*/ brk $00
/*unknown_87_9039:*/ ora ($00, X)
/*unknown_87_903b:*/ brk $00
/*unknown_87_903d:*/ cpy #$0000.w
/*unknown_87_9040:*/ brk $1f
/*unknown_87_9042:*/ ora $c0df0f
/*unknown_87_9046:*/ dec $c0, X
/*unknown_87_9048:*/ jsr ($fc1c.w, X)
/*unknown_87_904b:*/ jsr ($c0c0.w, X)
/*unknown_87_904e:*/ lda #$0385.w
/*unknown_87_9051:*/ ora $0f, S
/*unknown_87_9053:*/ ora $3f3f38
/*unknown_87_9057:*/ and $05e707, X
/*unknown_87_905b:*/ ora [$3d]
/*unknown_87_905d:*/ and $e37f7d, X
/*unknown_87_9061:*/ sbc $00ffff.l, X
/*unknown_87_9065:*/ brk $00
/*unknown_87_9067:*/ mvp $28, $00
/*unknown_87_906a:*/ brk $10
/*unknown_87_906c:*/ brk $28
/*unknown_87_906e:*/ brk $44
/*unknown_87_9070:*/ brk $00
/*unknown_87_9072:*/ brk $00
/*unknown_87_9074:*/ brk $00
/*unknown_87_9076:*/ mvp $28, $44
/*unknown_87_9079:*/ plp
/*unknown_87_907a:*/ bpl @unknown_87_908c
/*unknown_87_907c:*/ plp
/*unknown_87_907d:*/ plp
/*unknown_87_907e:*/ mvp $00, $44
/*unknown_87_9081:*/ brk $00
/*unknown_87_9083:*/ brk $00
/*unknown_87_9085:*/ brk $00
/*unknown_87_9087:*/ mvp $28, $00
/*unknown_87_908a:*/ brk $10
@unknown_87_908c: brk $28
/*unknown_87_908e:*/ brk $44
/*unknown_87_9090:*/ brk $00
/*unknown_87_9092:*/ brk $00
/*unknown_87_9094:*/ brk $00
/*unknown_87_9096:*/ mvp $28, $44
/*unknown_87_9099:*/ plp
/*unknown_87_909a:*/ bpl @unknown_87_90ac
/*unknown_87_909c:*/ plp
/*unknown_87_909d:*/ plp
/*unknown_87_909e:*/ mvp $00, $44
/*unknown_87_90a1:*/ brk $00
/*unknown_87_90a3:*/ brk $00
/*unknown_87_90a5:*/ brk $00
/*unknown_87_90a7:*/ mvp $28, $00
/*unknown_87_90aa:*/ brk $10
@unknown_87_90ac: brk $28
/*unknown_87_90ae:*/ brk $44
/*unknown_87_90b0:*/ brk $00
/*unknown_87_90b2:*/ brk $00
/*unknown_87_90b4:*/ brk $00
/*unknown_87_90b6:*/ mvp $28, $44
/*unknown_87_90b9:*/ plp
/*unknown_87_90ba:*/ bpl @unknown_87_90cc
/*unknown_87_90bc:*/ plp
/*unknown_87_90bd:*/ plp
/*unknown_87_90be:*/ mvp $00, $44
/*unknown_87_90c1:*/ brk $00
/*unknown_87_90c3:*/ brk $00
/*unknown_87_90c5:*/ brk $00
/*unknown_87_90c7:*/ mvp $28, $00
/*unknown_87_90ca:*/ brk $10
@unknown_87_90cc: brk $28
/*unknown_87_90ce:*/ brk $44
/*unknown_87_90d0:*/ brk $00
/*unknown_87_90d2:*/ brk $00
/*unknown_87_90d4:*/ brk $00
/*unknown_87_90d6:*/ mvp $28, $44
/*unknown_87_90d9:*/ plp
/*unknown_87_90da:*/ bpl @unknown_87_90ec
/*unknown_87_90dc:*/ plp
/*unknown_87_90dd:*/ plp
/*unknown_87_90de:*/ mvp $00, $44
/*unknown_87_90e1:*/ brk $00
/*unknown_87_90e3:*/ brk $00
/*unknown_87_90e5:*/ brk $00
/*unknown_87_90e7:*/ mvp $28, $00
/*unknown_87_90ea:*/ brk $10
@unknown_87_90ec: brk $28
/*unknown_87_90ee:*/ brk $44
/*unknown_87_90f0:*/ brk $00
/*unknown_87_90f2:*/ brk $00
/*unknown_87_90f4:*/ brk $00
/*unknown_87_90f6:*/ mvp $28, $44
/*unknown_87_90f9:*/ plp
/*unknown_87_90fa:*/ bpl @unknown_87_910c
/*unknown_87_90fc:*/ plp
/*unknown_87_90fd:*/ plp
/*unknown_87_90fe:*/ mvp $00, $44
/*unknown_87_9101:*/ brk $00
/*unknown_87_9103:*/ brk $00
/*unknown_87_9105:*/ brk $00
/*unknown_87_9107:*/ mvp $28, $00
/*unknown_87_910a:*/ brk $10
@unknown_87_910c: brk $28
/*unknown_87_910e:*/ brk $44
/*unknown_87_9110:*/ brk $00
/*unknown_87_9112:*/ brk $00
/*unknown_87_9114:*/ brk $00
/*unknown_87_9116:*/ mvp $28, $44
/*unknown_87_9119:*/ plp
/*unknown_87_911a:*/ bpl @unknown_87_912c
/*unknown_87_911c:*/ plp
/*unknown_87_911d:*/ plp
/*unknown_87_911e:*/ mvp $00, $44
/*unknown_87_9121:*/ brk $00
/*unknown_87_9123:*/ brk $00
/*unknown_87_9125:*/ brk $00
/*unknown_87_9127:*/ mvp $28, $00
/*unknown_87_912a:*/ brk $10
@unknown_87_912c: brk $28
/*unknown_87_912e:*/ brk $44
/*unknown_87_9130:*/ brk $00
/*unknown_87_9132:*/ brk $00
/*unknown_87_9134:*/ brk $00
/*unknown_87_9136:*/ mvp $28, $44
/*unknown_87_9139:*/ plp
/*unknown_87_913a:*/ bpl @unknown_87_914c
/*unknown_87_913c:*/ plp
/*unknown_87_913d:*/ plp
/*unknown_87_913e:*/ mvp $00, $44
/*unknown_87_9141:*/ brk $00
/*unknown_87_9143:*/ brk $00
/*unknown_87_9145:*/ brk $00
/*unknown_87_9147:*/ mvp $28, $00
/*unknown_87_914a:*/ brk $10
@unknown_87_914c: brk $28
/*unknown_87_914e:*/ brk $44
/*unknown_87_9150:*/ brk $00
/*unknown_87_9152:*/ brk $00
/*unknown_87_9154:*/ brk $00
/*unknown_87_9156:*/ mvp $28, $44
/*unknown_87_9159:*/ plp
/*unknown_87_915a:*/ bpl @unknown_87_916c
/*unknown_87_915c:*/ plp
/*unknown_87_915d:*/ plp
/*unknown_87_915e:*/ mvp $00, $44
/*unknown_87_9161:*/ brk $00
/*unknown_87_9163:*/ brk $aa
/*unknown_87_9165:*/ jsr $1400.w
/*unknown_87_9168:*/ txa
/*unknown_87_9169:*/ tax
/*unknown_87_916a:*/ eor $40
@unknown_87_916c: brk $28
/*unknown_87_916e:*/ brk $54
/*unknown_87_9170:*/ bra @unknown_87_9174
/*unknown_87_9172:*/ eor $15, X
@unknown_87_9174: tax
/*unknown_87_9175:*/ brk $54
/*unknown_87_9177:*/ brk $aa
/*unknown_87_9179:*/ brk $55
/*unknown_87_917b:*/ brk $2a
/*unknown_87_917d:*/ brk $55
/*unknown_87_917f:*/ brk $a2
/*unknown_87_9181:*/ brk $55
/*unknown_87_9183:*/ brk $55
/*unknown_87_9185:*/ ora $28, X
/*unknown_87_9187:*/ jsr $1500.w
/*unknown_87_918a:*/ brl $45a2 ; $d72f.w
/*unknown_87_918d:*/ rti

/*unknown_87_918e:*/ cop $a8
/*unknown_87_9190:*/ brk $54
/*unknown_87_9192:*/ bra @unknown_87_9196
/*unknown_87_9194:*/ eor $00, X
@unknown_87_9196: rol A
/*unknown_87_9197:*/ brk $55
/*unknown_87_9199:*/ brk $a2
/*unknown_87_919b:*/ brk $55
/*unknown_87_919d:*/ brk $aa
/*unknown_87_919f:*/ brk $54
/*unknown_87_91a1:*/ brk $aa
/*unknown_87_91a3:*/ brk $00
/*unknown_87_91a5:*/ mvn $02, $80
/*unknown_87_91a8:*/ eor $15, X
/*unknown_87_91aa:*/ tay
/*unknown_87_91ab:*/ jsr $1500.w
/*unknown_87_91ae:*/ php
/*unknown_87_91af:*/ plp
/*unknown_87_91b0:*/ eor $40
/*unknown_87_91b2:*/ cop $a8
/*unknown_87_91b4:*/ mvn $aa, $00
/*unknown_87_91b7:*/ brk $55
/*unknown_87_91b9:*/ brk $aa
/*unknown_87_91bb:*/ brk $55
/*unknown_87_91bd:*/ brk $28
/*unknown_87_91bf:*/ brk $55
/*unknown_87_91c1:*/ brk $aa
/*unknown_87_91c3:*/ brk $0a
/*unknown_87_91c5:*/ rol A
/*unknown_87_91c6:*/ eor $40
/*unknown_87_91c8:*/ cop $a0
/*unknown_87_91ca:*/ brk $54
/*unknown_87_91cc:*/ bra @unknown_87_91d0
/*unknown_87_91ce:*/ eor $15, X
@unknown_87_91d0: tay
/*unknown_87_91d1:*/ jsr $1400.w
/*unknown_87_91d4:*/ rol A
/*unknown_87_91d5:*/ brk $55
/*unknown_87_91d7:*/ brk $a2
/*unknown_87_91d9:*/ brk $55
/*unknown_87_91db:*/ brk $aa
/*unknown_87_91dd:*/ brk $55
/*unknown_87_91df:*/ brk $aa
/*unknown_87_91e1:*/ brk $54
/*unknown_87_91e3:*/ brk $fa
/*unknown_87_91e5:*/ jsr $c826.w
/*unknown_87_91e8:*/ sta $1a
/*unknown_87_91ea:*/ sta $58
/*unknown_87_91ec:*/ pld
/*unknown_87_91ed:*/ eor [$36]
/*unknown_87_91ef:*/ asl $7590.w, X
/*unknown_87_91f2:*/ sep #$c8
/*unknown_87_91f4:*/ brk $ff
/*unknown_87_91f6:*/ php
/*unknown_87_91f7:*/ sbc $58ff1a, X
/*unknown_87_91fb:*/ sbc $02ff40, X
/*unknown_87_91ff:*/ jsr ($e015.w, X)
/*unknown_87_9202:*/ rol A
/*unknown_87_9203:*/ cpy #$10cf.w
/*unknown_87_9206:*/ eor ($28, S), Y
/*unknown_87_9208:*/ ora #$8366.w
/*unknown_87_920b:*/ jmp ($cb00.w, X)
/*unknown_87_920e:*/ sta ($e8, X)
/*unknown_87_9210:*/ clc
/*unknown_87_9211:*/ lsr $0f25.w, X
/*unknown_87_9214:*/ brk $ff
/*unknown_87_9216:*/ jsr $64ff.w
/*unknown_87_9219:*/ sbc $43ff74, X
/*unknown_87_921d:*/ sbc $40ff00, X
/*unknown_87_9221:*/ ora $fa07a8, X
/*unknown_87_9225:*/ jsr $c826.w
/*unknown_87_9228:*/ sta $1a
/*unknown_87_922a:*/ sta $58
/*unknown_87_922c:*/ pld
/*unknown_87_922d:*/ eor [$36]
/*unknown_87_922f:*/ trb $6090.w
/*unknown_87_9232:*/ sep #$e2
/*unknown_87_9234:*/ brk $ff
/*unknown_87_9236:*/ php
/*unknown_87_9237:*/ sbc $58ff1a, X
/*unknown_87_923b:*/ sbc $02ff40, X
/*unknown_87_923f:*/ jsr ($e015.w, X)
/*unknown_87_9242:*/ rol A
/*unknown_87_9243:*/ cpy #$10cf.w
/*unknown_87_9246:*/ eor ($28, S), Y
/*unknown_87_9248:*/ ora #$66
/*unknown_87_924a:*/ sta $7c, S
/*unknown_87_924c:*/ brk $cb
/*unknown_87_924e:*/ sta ($e8, X)
/*unknown_87_9250:*/ clc
/*unknown_87_9251:*/ asl $a725.w, X
/*unknown_87_9254:*/ brk $ff
/*unknown_87_9256:*/ jsr $64ff.w
/*unknown_87_9259:*/ sbc $43ff74, X
/*unknown_87_925d:*/ sbc $40ff00, X
/*unknown_87_9261:*/ ora $fa07a8, X
/*unknown_87_9265:*/ jsr $c826.w
/*unknown_87_9268:*/ sta $1a
/*unknown_87_926a:*/ sta $58
/*unknown_87_926c:*/ pld
/*unknown_87_926d:*/ eor [$36]
/*unknown_87_926f:*/ asl $7590.w, X
/*unknown_87_9272:*/ sep #$c8
/*unknown_87_9274:*/ brk $ff
/*unknown_87_9276:*/ php
/*unknown_87_9277:*/ sbc $58ff1a, X
/*unknown_87_927b:*/ sbc $02ff40, X
/*unknown_87_927f:*/ jsr ($e015.w, X)
/*unknown_87_9282:*/ rol A
/*unknown_87_9283:*/ cpy #$10cf.w
/*unknown_87_9286:*/ eor ($28, S), Y
/*unknown_87_9288:*/ ora #$66
/*unknown_87_928a:*/ sta $7c, S
/*unknown_87_928c:*/ brk $cb
/*unknown_87_928e:*/ sta ($e8, X)
/*unknown_87_9290:*/ clc
/*unknown_87_9291:*/ lsr $0f25.w, X
/*unknown_87_9294:*/ brk $ff
/*unknown_87_9296:*/ jsr $64ff.w
/*unknown_87_9299:*/ sbc $43ff74, X
/*unknown_87_929d:*/ sbc $40ff00, X
/*unknown_87_92a1:*/ ora $fa07a8, X
/*unknown_87_92a5:*/ jsr $c826.w
/*unknown_87_92a8:*/ sta $1a
/*unknown_87_92aa:*/ sta $58
/*unknown_87_92ac:*/ pld
/*unknown_87_92ad:*/ eor [$36]
/*unknown_87_92af:*/ trb $6090.w
/*unknown_87_92b2:*/ sep #$e2
/*unknown_87_92b4:*/ brk $ff
/*unknown_87_92b6:*/ php
/*unknown_87_92b7:*/ sbc $58ff1a, X
/*unknown_87_92bb:*/ sbc $02ff40, X
/*unknown_87_92bf:*/ jsr ($e015.w, X)
/*unknown_87_92c2:*/ rol A
/*unknown_87_92c3:*/ cpy #$10cf.w
/*unknown_87_92c6:*/ eor ($28, S), Y
/*unknown_87_92c8:*/ ora #$66
/*unknown_87_92ca:*/ sta $7c, S
/*unknown_87_92cc:*/ brk $cb
/*unknown_87_92ce:*/ sta ($e8, X)
/*unknown_87_92d0:*/ clc
/*unknown_87_92d1:*/ asl $a725.w, X
/*unknown_87_92d4:*/ brk $ff
/*unknown_87_92d6:*/ jsr $64ff.w
/*unknown_87_92d9:*/ sbc $43ff74, X
/*unknown_87_92dd:*/ sbc $40ff00, X
/*unknown_87_92e1:*/ ora $0007a8.l, X
/*unknown_87_92e5:*/ brk $00
/*unknown_87_92e7:*/ mvp $28, $00
/*unknown_87_92ea:*/ brk $10
/*unknown_87_92ec:*/ brk $28
/*unknown_87_92ee:*/ brk $44
/*unknown_87_92f0:*/ brk $00
/*unknown_87_92f2:*/ brk $00
/*unknown_87_92f4:*/ brk $00
/*unknown_87_92f6:*/ mvp $28, $44
/*unknown_87_92f9:*/ plp
/*unknown_87_92fa:*/ bpl @unknown_87_930c
/*unknown_87_92fc:*/ plp
/*unknown_87_92fd:*/ plp
/*unknown_87_92fe:*/ mvp $00, $44
/*unknown_87_9301:*/ brk $00
/*unknown_87_9303:*/ brk $00
/*unknown_87_9305:*/ brk $00
/*unknown_87_9307:*/ mvp $28, $00
/*unknown_87_930a:*/ brk $10
@unknown_87_930c: brk $28
/*unknown_87_930e:*/ brk $44
/*unknown_87_9310:*/ brk $00
/*unknown_87_9312:*/ brk $00
/*unknown_87_9314:*/ brk $00
/*unknown_87_9316:*/ mvp $28, $44
/*unknown_87_9319:*/ plp
/*unknown_87_931a:*/ bpl @unknown_87_932c
/*unknown_87_931c:*/ plp
/*unknown_87_931d:*/ plp
/*unknown_87_931e:*/ mvp $00, $44
/*unknown_87_9321:*/ brk $00
/*unknown_87_9323:*/ brk $00
/*unknown_87_9325:*/ brk $00
/*unknown_87_9327:*/ mvp $28, $00
/*unknown_87_932a:*/ brk $10
@unknown_87_932c: brk $28
/*unknown_87_932e:*/ brk $44
/*unknown_87_9330:*/ brk $00
/*unknown_87_9332:*/ brk $00
/*unknown_87_9334:*/ brk $00
/*unknown_87_9336:*/ mvp $28, $44
/*unknown_87_9339:*/ plp
/*unknown_87_933a:*/ bpl @unknown_87_934c
/*unknown_87_933c:*/ plp
/*unknown_87_933d:*/ plp
/*unknown_87_933e:*/ mvp $00, $44
/*unknown_87_9341:*/ brk $00
/*unknown_87_9343:*/ brk $00
/*unknown_87_9345:*/ brk $00
/*unknown_87_9347:*/ mvp $28, $00
/*unknown_87_934a:*/ brk $10
@unknown_87_934c: brk $28
/*unknown_87_934e:*/ brk $44
@unknown_87_9350: brk $00
/*unknown_87_9352:*/ brk $00
/*unknown_87_9354:*/ brk $00
/*unknown_87_9356:*/ mvp $28, $44
/*unknown_87_9359:*/ plp
/*unknown_87_935a:*/ bpl $10 ; $936c.w
/*unknown_87_935c:*/ plp
/*unknown_87_935d:*/ plp
/*unknown_87_935e:*/ mvp $00, $44
/*unknown_87_9361:*/ brk $00
/*unknown_87_9363:*/ brk $57
/*unknown_87_9365:*/ dec $cb, X
/*unknown_87_9367:*/ sed
/*unknown_87_9368:*/ sta $41c0.w, X
/*unknown_87_936b:*/ rol $4084.w, X
/*unknown_87_936e:*/ ora $95, X
/*unknown_87_9370:*/ eor ($26, X)
/*unknown_87_9372:*/ rol $c8
/*unknown_87_9374:*/ sbc $008700.l
/*unknown_87_9378:*/ and $00ff00.l, X
/*unknown_87_937c:*/ cmp ($3a, X)
/*unknown_87_937e:*/ sta ($6a, X)
/*unknown_87_9380:*/ and [$9f]
/*unknown_87_9382:*/ cmp $019d1f
/*unknown_87_9386:*/ per $3980 ; $cd09.w
/*unknown_87_9389:*/ bra $02 ; $938d.w
/*unknown_87_938b:*/ jsr ($8201.w, X)
/*unknown_87_938e:*/ ldy #$82a1.w
/*unknown_87_9391:*/ ror $64
/*unknown_87_9393:*/ ora [$9d], Y
/*unknown_87_9395:*/ per $01fe ; $9596.w
/*unknown_87_9398:*/ sbc $00ff00.l, X
/*unknown_87_939c:*/ lda $5c, S
/*unknown_87_939e:*/ bit #$56
/*unknown_87_93a0:*/ cpx $f9
/*unknown_87_93a2:*/ sbc ($f8, S), Y
/*unknown_87_93a4:*/ tsb $c8
/*unknown_87_93a6:*/ ora #$80
/*unknown_87_93a8:*/ php
/*unknown_87_93a9:*/ brk $04
/*unknown_87_93ab:*/ php
/*unknown_87_93ac:*/ asl $08
/*unknown_87_93ae:*/ ora ($86, X)
/*unknown_87_93b0:*/ ora ($a1, X)
/*unknown_87_93b2:*/ plp
/*unknown_87_93b3:*/ ldy #$3f4f.w
/*unknown_87_93b6:*/ dec $0f3e.w
/*unknown_87_93b9:*/ sbc $0fff0f, X
/*unknown_87_93bd:*/ sbc $817f07, X
/*unknown_87_93c1:*/ lsr $5681.w, X
/*unknown_87_93c4:*/ jsr $1012.w
/*unknown_87_93c7:*/ ora ($10, X)
/*unknown_87_93c9:*/ brk $20
/*unknown_87_93cb:*/ bpl $60 ; $942d.w
/*unknown_87_93cd:*/ bpl @unknown_87_9350
/*unknown_87_93cf:*/ adc ($84, X)
/*unknown_87_93d1:*/ sta $10
/*unknown_87_93d3:*/ sta ($f3), Y
/*unknown_87_93d5:*/ jsr ($fcf3.w, X)
/*unknown_87_93d8:*/ beq ($ff - $100) ; $93d9.w
/*unknown_87_93da:*/ beq ($ff - $100) ; $93db.w
/*unknown_87_93dc:*/ beq ($ff - $100) ; $93dd.w
/*unknown_87_93de:*/ cpx #$81fe.w
/*unknown_87_93e1:*/ ply
/*unknown_87_93e2:*/ sta $6a
/*unknown_87_93e4:*/ eor [$d6], Y
/*unknown_87_93e6:*/ wai
/*unknown_87_93e7:*/ sed
/*unknown_87_93e8:*/ sta $41c0.w, X
/*unknown_87_93eb:*/ rol $4084.w, X
/*unknown_87_93ee:*/ ora $95, X
/*unknown_87_93f0:*/ mvp $29, $27
/*unknown_87_93f3:*/ dec $00ef.w
/*unknown_87_93f6:*/ sta [$00]
/*unknown_87_93f8:*/ and $00ff00.l, X
/*unknown_87_93fc:*/ cmp ($3a, X)
/*unknown_87_93fe:*/ sta ($6a, X)
/*unknown_87_9400:*/ and [$9f]
/*unknown_87_9402:*/ cmp $019d1f
/*unknown_87_9406:*/ per $3980 ; $cd89.w
/*unknown_87_9409:*/ bra $02 ; $940d.w
@unknown_87_940b: jsr ($8201.w, X)
/*unknown_87_940e:*/ ldy #$22a1.w
/*unknown_87_9411:*/ inc $94
/*unknown_87_9413:*/ adc [$9d], Y
/*unknown_87_9415:*/ per $01fe ; $9616.w
/*unknown_87_9418:*/ sbc $00ff00.l, X
/*unknown_87_941c:*/ lda $5c, S
/*unknown_87_941e:*/ bit #$56
/*unknown_87_9420:*/ cpx $f9
/*unknown_87_9422:*/ sbc ($f8, S), Y
/*unknown_87_9424:*/ ora $cc, S
/*unknown_87_9426:*/ ora [$88]
/*unknown_87_9428:*/ ora [$08]
/*unknown_87_942a:*/ ora $0c, S
/*unknown_87_942c:*/ ora #$0e
/*unknown_87_942e:*/ tsb $87
/*unknown_87_9430:*/ ora ($a1, X)
/*unknown_87_9432:*/ plp
/*unknown_87_9433:*/ ldy #$3f4f.w
/*unknown_87_9436:*/ dec $0f3e.w
/*unknown_87_9439:*/ sbc $0fff0f, X
/*unknown_87_943d:*/ sbc $817f07, X
/*unknown_87_9441:*/ lsr $5681.w, X
/*unknown_87_9444:*/ cpy #$e032.w
/*unknown_87_9447:*/ ora ($e0), Y
/*unknown_87_9449:*/ bpl @unknown_87_940b
/*unknown_87_944b:*/ bmi ($90 - $100) ; $93dd.w
/*unknown_87_944d:*/ bvs @unknown_87_9470
/*unknown_87_944f:*/ sbc ($84, X)
/*unknown_87_9451:*/ sta $10
/*unknown_87_9453:*/ sta ($f3), Y
/*unknown_87_9455:*/ jsr ($fcf3.w, X)
/*unknown_87_9458:*/ beq ($ff - $100) ; $9459.w
/*unknown_87_945a:*/ beq ($ff - $100) ; $945b.w
/*unknown_87_945c:*/ beq ($ff - $100) ; $945d.w
/*unknown_87_945e:*/ cpx #$81fe.w
/*unknown_87_9461:*/ ply
/*unknown_87_9462:*/ sta $6a
/*unknown_87_9464:*/ eor [$d6], Y
/*unknown_87_9466:*/ wai
/*unknown_87_9467:*/ sed
/*unknown_87_9468:*/ sta $41c0.w, X
/*unknown_87_946b:*/ rol $4084.w, X
/*unknown_87_946e:*/ ora $95, X
@unknown_87_9470: mvp $28, $27
/*unknown_87_9473:*/ cmp $8700ef
/*unknown_87_9477:*/ brk $3f
/*unknown_87_9479:*/ brk $ff
/*unknown_87_947b:*/ brk $c1
/*unknown_87_947d:*/ dec A
/*unknown_87_947e:*/ sta ($6a, X)
/*unknown_87_9480:*/ and [$9f]
/*unknown_87_9482:*/ cmp $019d1f
/*unknown_87_9486:*/ per $3980 ; $ce09.w
/*unknown_87_9489:*/ bra $02 ; $948d.w
/*unknown_87_948b:*/ jsr ($8201.w, X)
/*unknown_87_948e:*/ ldy #$22a1.w
/*unknown_87_9491:*/ inc $14
/*unknown_87_9493:*/ sbc [$9d], Y
/*unknown_87_9495:*/ per $01fe ; $9696.w
/*unknown_87_9498:*/ sbc $00ff00.l, X
/*unknown_87_949c:*/ lda $5c, S
/*unknown_87_949e:*/ bit #$56
/*unknown_87_94a0:*/ cpx $f9
/*unknown_87_94a2:*/ sbc ($f8, S), Y
/*unknown_87_94a4:*/ ora ($ce, X)
/*unknown_87_94a6:*/ ora $8c, S
/*unknown_87_94a8:*/ ora ($0e, X)
/*unknown_87_94aa:*/ brk $0f
/*unknown_87_94ac:*/ php
/*unknown_87_94ad:*/ ora $018704
/*unknown_87_94b1:*/ lda ($28, X)
/*unknown_87_94b3:*/ ldy #$3f4f.w
/*unknown_87_94b6:*/ dec $0f3e.w
/*unknown_87_94b9:*/ sbc $0fff0f, X
/*unknown_87_94bd:*/ sbc $817f07, X
/*unknown_87_94c1:*/ lsr $5681.w, X
/*unknown_87_94c4:*/ brk $f2
/*unknown_87_94c6:*/ bra @unknown_87_9539
@unknown_87_94c8: brk $f0
/*unknown_87_94ca:*/ brk $f0
/*unknown_87_94cc:*/ bpl ($f0 - $100) ; $94be.w
/*unknown_87_94ce:*/ and ($e1, X)
/*unknown_87_94d0:*/ sty $85
/*unknown_87_94d2:*/ bpl ($91 - $100) ; $9465.w
/*unknown_87_94d4:*/ sbc ($fc, S), Y
/*unknown_87_94d6:*/ sbc ($fc, S), Y
/*unknown_87_94d8:*/ beq ($ff - $100) ; $94d9.w
/*unknown_87_94da:*/ beq ($ff - $100) ; $94db.w
/*unknown_87_94dc:*/ beq ($ff - $100) ; $94dd.w
/*unknown_87_94de:*/ cpx #$81fe.w
/*unknown_87_94e1:*/ ply
/*unknown_87_94e2:*/ sta $6a
/*unknown_87_94e4:*/ asl $2e, X
/*unknown_87_94e6:*/ lda [$dc]
/*unknown_87_94e8:*/ eor $10bf88, X
/*unknown_87_94ec:*/ sta $9e39c7, X
/*unknown_87_94f0:*/ pla
/*unknown_87_94f1:*/ adc ($a3), Y
/*unknown_87_94f3:*/ cmp $3e
/*unknown_87_94f5:*/ eor ($fc, X)
/*unknown_87_94f7:*/ cop $f8
/*unknown_87_94f9:*/ ora $f0
/*unknown_87_94fb:*/ ora $9f3847
/*unknown_87_94ff:*/ rts

/*unknown_87_9500:*/ adc $00ff80.l, X
/*unknown_87_9504:*/ stz $64
/*unknown_87_9506:*/ cmp $910d.w
/*unknown_87_9509:*/ ora $322c.w, X
/*unknown_87_950c:*/ sta ($e1)
/*unknown_87_950e:*/ inc $812d.w
/*unknown_87_9511:*/ sta [$bb]
/*unknown_87_9513:*/ phd
/*unknown_87_9514:*/ stz $fb
/*unknown_87_9516:*/ ora $1df2.w
/*unknown_87_9519:*/ sep #$3e
/*unknown_87_951b:*/ cmp ($ff, X)
/*unknown_87_951d:*/ brk $cf
/*unknown_87_951f:*/ bpl @unknown_87_94c8
/*unknown_87_9521:*/ cli
/*unknown_87_9522:*/ tyx
/*unknown_87_9523:*/ mvp $2e, $16
/*unknown_87_9526:*/ lda $de
/*unknown_87_9528:*/ phy
/*unknown_87_9529:*/ sta $1fb0.w
/*unknown_87_952c:*/ sta [$df]
/*unknown_87_952e:*/ ora $68be.w, Y
/*unknown_87_9531:*/ adc ($a3), Y
/*unknown_87_9533:*/ cmp $3e
/*unknown_87_9535:*/ eor ($fc, X)
/*unknown_87_9537:*/ cop $f8
@unknown_87_9539: ora $f0
/*unknown_87_953b:*/ ora $9f3847
/*unknown_87_953f:*/ rts

/*unknown_87_9540:*/ adc $00ff80.l, X
/*unknown_87_9544:*/ stz $64
/*unknown_87_9546:*/ ora $11cd.w
/*unknown_87_9549:*/ sta $322c.w, X
/*unknown_87_954c:*/ sta ($e1)
/*unknown_87_954e:*/ inc $812d.w
/*unknown_87_9551:*/ sta [$bb]
/*unknown_87_9553:*/ phd
/*unknown_87_9554:*/ stz $fb
/*unknown_87_9556:*/ ora $1df2.w
/*unknown_87_9559:*/ sep #$3e
/*unknown_87_955b:*/ cmp ($ff, X)
/*unknown_87_955d:*/ brk $cf
/*unknown_87_955f:*/ bpl ($a7 - $100) ; $9508.w
/*unknown_87_9561:*/ cli
/*unknown_87_9562:*/ tyx
/*unknown_87_9563:*/ mvp $2e, $16
/*unknown_87_9566:*/ lda [$de]
/*unknown_87_9568:*/ eor $1fbf8d, X
/*unknown_87_956c:*/ sta $be39df, X
/*unknown_87_9570:*/ pla
/*unknown_87_9571:*/ adc ($a3), Y
/*unknown_87_9573:*/ cmp $3e
/*unknown_87_9575:*/ eor ($fc, X)
/*unknown_87_9577:*/ cop $f8
/*unknown_87_9579:*/ ora $f0
/*unknown_87_957b:*/ ora $9f3847
/*unknown_87_957f:*/ rts

/*unknown_87_9580:*/ adc $00ff80.l, X
/*unknown_87_9584:*/ stz $64
/*unknown_87_9586:*/ cmp $91cd.w
/*unknown_87_9589:*/ sta $322c.w, X
/*unknown_87_958c:*/ sta ($e1)
/*unknown_87_958e:*/ inc $812d.w
/*unknown_87_9591:*/ sta [$bb]
/*unknown_87_9593:*/ phd
/*unknown_87_9594:*/ stz $fb
@unknown_87_9596: ora $1df2.w
/*unknown_87_9599:*/ sep #$3e
/*unknown_87_959b:*/ cmp ($ff, X)
/*unknown_87_959d:*/ brk $cf
/*unknown_87_959f:*/ bpl ($a7 - $100) ; $9548.w
/*unknown_87_95a1:*/ cli
/*unknown_87_95a2:*/ tyx
/*unknown_87_95a3:*/ mvp $fd, $b9
/*unknown_87_95a6:*/ eor $6d7d.w, Y
/*unknown_87_95a9:*/ adc $3d3d.w, X
/*unknown_87_95ac:*/ ora $011d.w, X
/*unknown_87_95af:*/ ora ($01, X)
/*unknown_87_95b1:*/ ora $fd110e
/*unknown_87_95b5:*/ cop $7d
/*unknown_87_95b7:*/ brl $827d ; $1837.w
/*unknown_87_95ba:*/ and $1dc2.w, X
/*unknown_87_95bd:*/ sep #$01
/*unknown_87_95bf:*/ inc $fe01.w, X
/*unknown_87_95c2:*/ brk $ff
/*unknown_87_95c4:*/ inc $48
/*unknown_87_95c6:*/ inc $b350.w
/*unknown_87_95c9:*/ ora ($07, X)
/*unknown_87_95cb:*/ lda $6f, S
/*unknown_87_95cd:*/ sta $8cce.w
/*unknown_87_95d0:*/ lda ($c1)
/*unknown_87_95d2:*/ eor $af73.w
/*unknown_87_95d5:*/ bpl @unknown_87_9596
/*unknown_87_95d7:*/ brk $fe
/*unknown_87_95d9:*/ brk $fc
/*unknown_87_95db:*/ brk $f2
/*unknown_87_95dd:*/ brk $f3
/*unknown_87_95df:*/ brk $ff
/*unknown_87_95e1:*/ brk $7f
/*unknown_87_95e3:*/ bra @unknown_87_9604
/*unknown_87_95e5:*/ brk $0f
/*unknown_87_95e7:*/ bpl ($e6 - $100) ; $95cf.w
/*unknown_87_95e9:*/ adc #$c7
/*unknown_87_95eb:*/ sta $b0496b, X
/*unknown_87_95ef:*/ and ($c5)
/*unknown_87_95f1:*/ dey
/*unknown_87_95f2:*/ sty $08
/*unknown_87_95f4:*/ brk $fd
/*unknown_87_95f6:*/ brk $ff
/*unknown_87_95f8:*/ cpx #$1f
/*unknown_87_95fa:*/ sbc $807700, X
/*unknown_87_95fe:*/ sbc ($0c, S), Y
/*unknown_87_9600:*/ sbc $738c10
@unknown_87_9604: and ($be)
/*unknown_87_9606:*/ trb $609c.w
/*unknown_87_9609:*/ rts

/*unknown_87_960a:*/ clc
/*unknown_87_960b:*/ sec
/*unknown_87_960c:*/ clc
/*unknown_87_960d:*/ dey
/*unknown_87_960e:*/ rti

/*unknown_87_960f:*/ bpl @unknown_87_9621
/*unknown_87_9611:*/ brk $00
/*unknown_87_9613:*/ cpy #$3e
/*unknown_87_9615:*/ cmp ($1c, X)
/*unknown_87_9617:*/ sep #$60
/*unknown_87_9619:*/ stz $c038.w
/*unknown_87_961c:*/ sed
/*unknown_87_961d:*/ brk $d0
/*unknown_87_961f:*/ plp
/*unknown_87_9620:*/ clc
@unknown_87_9621: cpx $c0
/*unknown_87_9623:*/ bit $fdb9.w, X
/*unknown_87_9626:*/ eor $6d7d.w, Y
/*unknown_87_9629:*/ adc $3d3d.w, X
/*unknown_87_962c:*/ ora $011d.w, X
/*unknown_87_962f:*/ ora ($01, X)
/*unknown_87_9631:*/ ora $fd1f00
/*unknown_87_9635:*/ cop $7d
/*unknown_87_9637:*/ brl $827d ; $18b7.w
/*unknown_87_963a:*/ and $1dc2.w, X
/*unknown_87_963d:*/ sep #$01
/*unknown_87_963f:*/ inc $fe01.w, X
/*unknown_87_9642:*/ brk $ff
/*unknown_87_9644:*/ inc $48
/*unknown_87_9646:*/ inc $b350.w
/*unknown_87_9649:*/ ora ($07, X)
/*unknown_87_964b:*/ lda $6f, S
/*unknown_87_964d:*/ sta $8cce.w
/*unknown_87_9650:*/ lda ($c1)
/*unknown_87_9652:*/ eor $af73.w
/*unknown_87_9655:*/ bpl ($bf - $100) ; $9616.w
/*unknown_87_9657:*/ brk $fe
/*unknown_87_9659:*/ brk $fc
/*unknown_87_965b:*/ brk $f2
/*unknown_87_965d:*/ brk $f3
/*unknown_87_965f:*/ brk $ff
/*unknown_87_9661:*/ brk $7f
/*unknown_87_9663:*/ bra $02 ; $9667.w
/*unknown_87_9665:*/ ora $1f00.w, X
/*unknown_87_9668:*/ cpx #$6f
/*unknown_87_966a:*/ cmp [$9f]
/*unknown_87_966c:*/ rtl

/*unknown_87_966d:*/ eor #$b0
/*unknown_87_966f:*/ and ($c5)
/*unknown_87_9671:*/ dey
/*unknown_87_9672:*/ sty $08
/*unknown_87_9674:*/ brk $fd
/*unknown_87_9676:*/ brk $ff
/*unknown_87_9678:*/ cpx #$1f
/*unknown_87_967a:*/ sbc $807700, X
/*unknown_87_967e:*/ sbc ($0c, S), Y
/*unknown_87_9680:*/ sbc $738c10
/*unknown_87_9684:*/ and ($be)
/*unknown_87_9686:*/ trb $609c.w
/*unknown_87_9689:*/ rts

/*unknown_87_968a:*/ clc
/*unknown_87_968b:*/ sec
/*unknown_87_968c:*/ clc
/*unknown_87_968d:*/ dey
/*unknown_87_968e:*/ rti

/*unknown_87_968f:*/ bpl @unknown_87_96a1
/*unknown_87_9691:*/ brk $00
/*unknown_87_9693:*/ cpy #$3e
/*unknown_87_9695:*/ cmp ($1c, X)
/*unknown_87_9697:*/ sep #$60
/*unknown_87_9699:*/ stz $c038.w
/*unknown_87_969c:*/ sed
/*unknown_87_969d:*/ brk $d0
/*unknown_87_969f:*/ plp
/*unknown_87_96a0:*/ clc
@unknown_87_96a1: cpx $c0
/*unknown_87_96a3:*/ bit $fdb9.w, X
/*unknown_87_96a6:*/ eor $6d7d.w, Y
/*unknown_87_96a9:*/ adc $3d3d.w, X
/*unknown_87_96ac:*/ ora $011d.w, X
/*unknown_87_96af:*/ ora ($0f, X)
/*unknown_87_96b1:*/ ora $fd1f1f
/*unknown_87_96b5:*/ cop $7d
/*unknown_87_96b7:*/ brl $827d ; $1937.w
/*unknown_87_96ba:*/ and $1dc2.w, X
/*unknown_87_96bd:*/ sep #$01
/*unknown_87_96bf:*/ inc $fe01.w, X
/*unknown_87_96c2:*/ brk $ff
/*unknown_87_96c4:*/ inc $48
/*unknown_87_96c6:*/ inc $b350.w
/*unknown_87_96c9:*/ ora ($07, X)
/*unknown_87_96cb:*/ lda $6f, S
/*unknown_87_96cd:*/ sta $8cce.w
/*unknown_87_96d0:*/ lda ($c1)
/*unknown_87_96d2:*/ eor $af73.w
/*unknown_87_96d5:*/ bpl ($bf - $100) ; $9696.w
/*unknown_87_96d7:*/ brk $fe
/*unknown_87_96d9:*/ brk $fc
/*unknown_87_96db:*/ brk $f2
/*unknown_87_96dd:*/ brk $f3
/*unknown_87_96df:*/ brk $ff
/*unknown_87_96e1:*/ brk $7f
/*unknown_87_96e3:*/ bra @unknown_87_9704
/*unknown_87_96e5:*/ ora $1f1f.w, X
/*unknown_87_96e8:*/ sbc $9fc76f
/*unknown_87_96ec:*/ rtl

/*unknown_87_96ed:*/ eor #$b0
/*unknown_87_96ef:*/ and ($c5)
/*unknown_87_96f1:*/ dey
/*unknown_87_96f2:*/ sty $08
/*unknown_87_96f4:*/ brk $fd
/*unknown_87_96f6:*/ brk $ff
/*unknown_87_96f8:*/ cpx #$1f
/*unknown_87_96fa:*/ sbc $807700, X
/*unknown_87_96fe:*/ sbc ($0c, S), Y
/*unknown_87_9700:*/ sbc $738c10
@unknown_87_9704: lda ($be)
/*unknown_87_9706:*/ stz $609c.w
/*unknown_87_9709:*/ rts

/*unknown_87_970a:*/ clc
/*unknown_87_970b:*/ sec
/*unknown_87_970c:*/ clc
/*unknown_87_970d:*/ dey
/*unknown_87_970e:*/ rti

/*unknown_87_970f:*/ bpl @unknown_87_9721
/*unknown_87_9711:*/ brk $00
/*unknown_87_9713:*/ cpy #$3e
/*unknown_87_9715:*/ cmp ($1c, X)
/*unknown_87_9717:*/ sep #$60
/*unknown_87_9719:*/ stz $c038.w
/*unknown_87_971c:*/ sed
/*unknown_87_971d:*/ brk $d0
/*unknown_87_971f:*/ plp
/*unknown_87_9720:*/ clc
@unknown_87_9721: cpx $c0
/*unknown_87_9723:*/ bit $0301.w, X
/*unknown_87_9726:*/ brk $00
/*unknown_87_9728:*/ brk $00
/*unknown_87_972a:*/ cop $00
/*unknown_87_972c:*/ brk $00
/*unknown_87_972e:*/ brk $40
/*unknown_87_9730:*/ tsb $05
/*unknown_87_9732:*/ brk $27
/*unknown_87_9734:*/ cop $00
/*unknown_87_9736:*/ cop $05
/*unknown_87_9738:*/ ora ($07, X)
/*unknown_87_973a:*/ ora ($05, X)
/*unknown_87_973c:*/ ora $47, S
/*unknown_87_973e:*/ .db $42, $27
/*unknown_87_9740:*/ eor $22
/*unknown_87_9742:*/ adc [$18]
/*unknown_87_9744:*/ and [$6f]
/*unknown_87_9746:*/ asl $480c.w
/*unknown_87_9749:*/ ora #$42
/*unknown_87_974b:*/ brk $00
/*unknown_87_974d:*/ brl $8922 ; $2072.w
/*unknown_87_9750:*/ tsb $00
/*unknown_87_9752:*/ bvs ($80 - $100) ; $96d4.w
@unknown_87_9754: cmp $d12a10
/*unknown_87_9758:*/ eor ($a4, S), Y
/*unknown_87_975a:*/ .db $42, $bd
/*unknown_87_975c:*/ tsx
/*unknown_87_975d:*/ adc $5cdb.w, X
/*unknown_87_9760:*/ ora [$f8]
/*unknown_87_9762:*/ jsr ($0103.w, X)
/*unknown_87_9765:*/ ora $00, S
/*unknown_87_9767:*/ brk $01
/*unknown_87_9769:*/ brk $03
/*unknown_87_976b:*/ brk $03
/*unknown_87_976d:*/ brk $02
/*unknown_87_976f:*/ rti

/*unknown_87_9770:*/ tsb $05
/*unknown_87_9772:*/ brk $27
/*unknown_87_9774:*/ cop $00
/*unknown_87_9776:*/ cop $05
/*unknown_87_9778:*/ ora ($07, X)
/*unknown_87_977a:*/ ora ($05, X)
/*unknown_87_977c:*/ ora $47, S
/*unknown_87_977e:*/ .db $42, $27
/*unknown_87_9780:*/ eor $22
/*unknown_87_9782:*/ adc [$18]
/*unknown_87_9784:*/ and [$6f]
/*unknown_87_9786:*/ asl $480c.w
/*unknown_87_9789:*/ ora #$42
/*unknown_87_978b:*/ brk $38
/*unknown_87_978d:*/ brl $8172 ; $1902.w
/*unknown_87_9790:*/ tsb $00
/*unknown_87_9792:*/ bvs ($80 - $100) ; $9714.w
/*unknown_87_9794:*/ cmp $d12a10
/*unknown_87_9798:*/ eor ($a4, S), Y
/*unknown_87_979a:*/ .db $42, $bd
/*unknown_87_979c:*/ tsx
/*unknown_87_979d:*/ adc $5cd3.w, X
/*unknown_87_97a0:*/ ora [$f8]
/*unknown_87_97a2:*/ jsr ($0103.w, X)
/*unknown_87_97a5:*/ ora $00, S
/*unknown_87_97a7:*/ brk $00
/*unknown_87_97a9:*/ ora ($02, X)
/*unknown_87_97ab:*/ ora ($00, X)
/*unknown_87_97ad:*/ ora $00, S
/*unknown_87_97af:*/ .db $42, $04
/*unknown_87_97b1:*/ ora $00
/*unknown_87_97b3:*/ and [$02]
/*unknown_87_97b5:*/ brk $02
/*unknown_87_97b7:*/ ora $01
/*unknown_87_97b9:*/ ora [$01]
/*unknown_87_97bb:*/ ora $03
/*unknown_87_97bd:*/ eor [$42]
/*unknown_87_97bf:*/ and [$45]
/*unknown_87_97c1:*/ jsr $271867
/*unknown_87_97c5:*/ adc $480c0e
/*unknown_87_97c9:*/ ora #$42
/*unknown_87_97cb:*/ brk $00
/*unknown_87_97cd:*/ tsx
/*unknown_87_97ce:*/ jsr $0004d1.l
/*unknown_87_97d2:*/ bvs @unknown_87_9754
/*unknown_87_97d4:*/ cmp $d12a10
/*unknown_87_97d8:*/ eor ($a4, S), Y
/*unknown_87_97da:*/ .db $42, $bd
/*unknown_87_97dc:*/ tsx
/*unknown_87_97dd:*/ adc $5cd3.w, X
/*unknown_87_97e0:*/ ora [$f8]
/*unknown_87_97e2:*/ jsr ($5703.w, X)
@unknown_87_97e5: dec $cb, X
/*unknown_87_97e7:*/ sed
/*unknown_87_97e8:*/ sta $41c0.w, X
/*unknown_87_97eb:*/ rol $4084.w, X
/*unknown_87_97ee:*/ ora $95, X
/*unknown_87_97f0:*/ rti

/*unknown_87_97f1:*/ jsr unknown_87_c020
/*unknown_87_97f4:*/ sbc $008700.l
/*unknown_87_97f8:*/ and $00ff00.l, X
/*unknown_87_97fc:*/ cmp ($3a, X)
/*unknown_87_97fe:*/ sta ($6a, X)
/*unknown_87_9800:*/ jsr unknown_87_c09f
/*unknown_87_9803:*/ ora $62019d, X
/*unknown_87_9807:*/ bra $39 ; $9842.w
/*unknown_87_9809:*/ bra $02 ; $980d.w
/*unknown_87_980b:*/ jsr ($8201.w, X)
/*unknown_87_980e:*/ ldy #$a1
/*unknown_87_9810:*/ cop $06
/*unknown_87_9812:*/ tsb $07
/*unknown_87_9814:*/ sta $fe62.w, X
/*unknown_87_9817:*/ ora ($ff, X)
/*unknown_87_9819:*/ brk $ff
/*unknown_87_981b:*/ brk $a3
/*unknown_87_981d:*/ jmp $045689
/*unknown_87_9821:*/ sbc $f803.w, Y
/*unknown_87_9824:*/ brk $c0
/*unknown_87_9826:*/ brk $80
@unknown_87_9828: brk $00
/*unknown_87_982a:*/ brk $00
/*unknown_87_982c:*/ brk $00
/*unknown_87_982e:*/ brk $80
/*unknown_87_9830:*/ ora ($a1, X)
/*unknown_87_9832:*/ plp
/*unknown_87_9833:*/ ldy #$40
/*unknown_87_9835:*/ and $003fc0.l, X
/*unknown_87_9839:*/ sbc $00ff00.l, X
/*unknown_87_983d:*/ sbc $817f00, X
/*unknown_87_9841:*/ lsr $5681.w, X
/*unknown_87_9844:*/ brk $02
/*unknown_87_9846:*/ brk $01
/*unknown_87_9848:*/ brk $00
/*unknown_87_984a:*/ brk $00
/*unknown_87_984c:*/ brk $00
/*unknown_87_984e:*/ ora ($01, X)
/*unknown_87_9850:*/ sty $85
/*unknown_87_9852:*/ bpl @unknown_87_97e5
/*unknown_87_9854:*/ ora $fc, S
/*unknown_87_9856:*/ ora $fc, S
/*unknown_87_9858:*/ brk $ff
/*unknown_87_985a:*/ brk $ff
/*unknown_87_985c:*/ brk $ff
/*unknown_87_985e:*/ brk $fe
/*unknown_87_9860:*/ sta ($7a, X)
/*unknown_87_9862:*/ sta $6a
/*unknown_87_9864:*/ asl $2e, X
/*unknown_87_9866:*/ ldy $dc
/*unknown_87_9868:*/ cli
/*unknown_87_9869:*/ dey
/*unknown_87_986a:*/ bcs $10 ; $987c.w
/*unknown_87_986c:*/ sta $9e19cf
/*unknown_87_9870:*/ pla
/*unknown_87_9871:*/ adc ($a1), Y
/*unknown_87_9873:*/ cmp [$3e]
/*unknown_87_9875:*/ eor ($fc, X)
/*unknown_87_9877:*/ ora $f8, S
/*unknown_87_9879:*/ ora [$f0]
/*unknown_87_987b:*/ ora $9f304f
/*unknown_87_987f:*/ rts

/*unknown_87_9880:*/ adc $00ff80.l, X
/*unknown_87_9884:*/ stz $64
/*unknown_87_9886:*/ ora $110d.w
/*unknown_87_9889:*/ ora $322c.w, X
/*unknown_87_988c:*/ sta ($e1)
/*unknown_87_988e:*/ inc $a12d.w
/*unknown_87_9891:*/ lda [$8b]
/*unknown_87_9893:*/ tcs
/*unknown_87_9894:*/ stz $fb
/*unknown_87_9896:*/ ora $1df2.w
/*unknown_87_9899:*/ sep #$3e
/*unknown_87_989b:*/ cmp ($ff, X)
/*unknown_87_989d:*/ brk $ef
/*unknown_87_989f:*/ bpl @unknown_87_9828
/*unknown_87_98a1:*/ cli
/*unknown_87_98a2:*/ tyx
/*unknown_87_98a3:*/ mvp $03, $01
/*unknown_87_98a6:*/ brk $00
/*unknown_87_98a8:*/ brk $00
/*unknown_87_98aa:*/ brk $40
/*unknown_87_98ac:*/ brk $00
/*unknown_87_98ae:*/ brk $20
/*unknown_87_98b0:*/ stz $05
/*unknown_87_98b2:*/ brk $47
/*unknown_87_98b4:*/ cop $00
/*unknown_87_98b6:*/ cop $05
/*unknown_87_98b8:*/ brk $47
/*unknown_87_98ba:*/ rti

/*unknown_87_98bb:*/ and [$40]
/*unknown_87_98bd:*/ and [$60]
/*unknown_87_98bf:*/ ora [$65], Y
/*unknown_87_98c1:*/ ora ($47)
/*unknown_87_98c3:*/ clv
/*unknown_87_98c4:*/ and [$6f]
/*unknown_87_98c6:*/ asl $480c.w
/*unknown_87_98c9:*/ ora #$42
/*unknown_87_98cb:*/ brk $00
/*unknown_87_98cd:*/ brl $8102 ; $19d2.w
/*unknown_87_98d0:*/ tsb $00
/*unknown_87_98d2:*/ beq @unknown_87_98d4
@unknown_87_98d4: cmp $d12a10
/*unknown_87_98d8:*/ eor ($a4, S), Y
/*unknown_87_98da:*/ .db $42, $bd
/*unknown_87_98dc:*/ brl $837d ; $1c5c.w
/*unknown_87_98df:*/ jmp ($f807.w, X)
/*unknown_87_98e2:*/ pea $b90b.w
/*unknown_87_98e5:*/ sbc $7d59.w, X
/*unknown_87_98e8:*/ adc $3d7d.w
/*unknown_87_98eb:*/ and $1d1d.w, X
/*unknown_87_98ee:*/ ora ($01, X)
/*unknown_87_98f0:*/ ora ($01, X)
/*unknown_87_98f2:*/ brk $00
/*unknown_87_98f4:*/ sbc $7d02.w, X
/*unknown_87_98f7:*/ brl $827d ; $1b77.w
/*unknown_87_98fa:*/ and $1dc2.w, X
/*unknown_87_98fd:*/ sep #$01
/*unknown_87_98ff:*/ inc $fe01.w, X
/*unknown_87_9902:*/ brk $ff
/*unknown_87_9904:*/ inc $48
/*unknown_87_9906:*/ inc $b350.w
/*unknown_87_9909:*/ ora ($07, X)
/*unknown_87_990b:*/ lda $6f, S
/*unknown_87_990d:*/ sta $8cce.w
/*unknown_87_9910:*/ lda ($c1)
/*unknown_87_9912:*/ eor $af73.w
/*unknown_87_9915:*/ bpl ($bf - $100) ; $98d6.w
/*unknown_87_9917:*/ brk $fe
/*unknown_87_9919:*/ brk $fc
/*unknown_87_991b:*/ brk $f2
/*unknown_87_991d:*/ brk $f3
/*unknown_87_991f:*/ brk $ff
/*unknown_87_9921:*/ brk $7f
/*unknown_87_9923:*/ bra @unknown_87_9925
@unknown_87_9925: brk $00
/*unknown_87_9927:*/ brk $e4
/*unknown_87_9929:*/ stz $c7
/*unknown_87_992b:*/ sta $b0496b, X
/*unknown_87_992f:*/ and ($c5)
/*unknown_87_9931:*/ dey
/*unknown_87_9932:*/ sty $08
/*unknown_87_9934:*/ brk $ff
/*unknown_87_9936:*/ brk $ff
/*unknown_87_9938:*/ cpx $1b
/*unknown_87_993a:*/ sbc $807700, X
/*unknown_87_993e:*/ sbc ($0c, S), Y
/*unknown_87_9940:*/ sbc $738c10
/*unknown_87_9944:*/ jsr $1c3e.w
/*unknown_87_9947:*/ trb $4060.w
/*unknown_87_994a:*/ bmi @unknown_87_995c
/*unknown_87_994c:*/ jsr $80e0.w
/*unknown_87_994f:*/ brk $a0
/*unknown_87_9951:*/ jsr $4040.w
/*unknown_87_9954:*/ rol $1cc1.w, X
/*unknown_87_9957:*/ sep #$60
/*unknown_87_9959:*/ stz $c030.w
@unknown_87_995c: cpx #$10
/*unknown_87_995e:*/ ldy #$50
/*unknown_87_9960:*/ brk $40
/*unknown_87_9962:*/ brk $a0
/*unknown_87_9964:*/ brk $00
/*unknown_87_9966:*/ brk $00
/*unknown_87_9968:*/ brk $00
/*unknown_87_996a:*/ brk $00
/*unknown_87_996c:*/ brk $00
/*unknown_87_996e:*/ ora ($01, X)
/*unknown_87_9970:*/ ora $1f1e0f
/*unknown_87_9974:*/ brk $00
/*unknown_87_9976:*/ brk $00
/*unknown_87_9978:*/ brk $00
/*unknown_87_997a:*/ brk $00
/*unknown_87_997c:*/ brk $00
/*unknown_87_997e:*/ brk $01
/*unknown_87_9980:*/ brk $0c
/*unknown_87_9982:*/ brk $10
/*unknown_87_9984:*/ brk $00
/*unknown_87_9986:*/ brk $00
/*unknown_87_9988:*/ brk $00
/*unknown_87_998a:*/ brk $00
/*unknown_87_998c:*/ ora $fffa1f, X
/*unknown_87_9990:*/ eor $fa, X
/*unknown_87_9992:*/ lda $000050.l
/*unknown_87_9996:*/ brk $00
/*unknown_87_9998:*/ brk $00
/*unknown_87_999a:*/ brk $00
/*unknown_87_999c:*/ brk $1f
/*unknown_87_999e:*/ brk $e0
/*unknown_87_99a0:*/ brk $00
/*unknown_87_99a2:*/ brk $00
/*unknown_87_99a4:*/ brk $00
/*unknown_87_99a6:*/ brk $00
/*unknown_87_99a8:*/ brk $00
/*unknown_87_99aa:*/ brk $00
/*unknown_87_99ac:*/ wai
/*unknown_87_99ad:*/ cmp $ffefef
/*unknown_87_99b1:*/ sbc $00ff6f.l, X
/*unknown_87_99b5:*/ brk $00
/*unknown_87_99b7:*/ brk $00
/*unknown_87_99b9:*/ brk $00
/*unknown_87_99bb:*/ brk $00
/*unknown_87_99bd:*/ cmp #$00
/*unknown_87_99bf:*/ and [$00]
/*unknown_87_99c1:*/ ora $760100, X
/*unknown_87_99c5:*/ ror $4a, X
/*unknown_87_99c7:*/ lsr $2c24.w, X
/*unknown_87_99ca:*/ bit $34
/*unknown_87_99cc:*/ ora ($06)
/*unknown_87_99ce:*/ asl $1212.w, X
/*unknown_87_99d1:*/ asl $12, X
/*unknown_87_99d3:*/ asl $00, X
/*unknown_87_99d5:*/ ror $34, X
/*unknown_87_99d7:*/ lsr $2418.w
/*unknown_87_99da:*/ clc
/*unknown_87_99db:*/ bit $1c
/*unknown_87_99dd:*/ cop $04
/*unknown_87_99df:*/ ora ($0c)
/*unknown_87_99e1:*/ ora ($0c)
/*unknown_87_99e3:*/ ora ($3d)
/*unknown_87_99e5:*/ rol $3f3a.w, X
/*unknown_87_99e8:*/ and $3a3e.w, X
/*unknown_87_99eb:*/ and $1f3f3d, X
/*unknown_87_99ef:*/ ora $3b1f1f, X
/*unknown_87_99f3:*/ and $002000.l, X
/*unknown_87_99f7:*/ brk $00
/*unknown_87_99f9:*/ brk $00
/*unknown_87_99fb:*/ brk $00
/*unknown_87_99fd:*/ jsr $1000.w
/*unknown_87_9a00:*/ brk $1e
/*unknown_87_9a02:*/ brk $3f
/*unknown_87_9a04:*/ eor $aa, X
/*unknown_87_9a06:*/ tax
/*unknown_87_9a07:*/ eor $55, X
/*unknown_87_9a09:*/ lda $5fffab
/*unknown_87_9a0d:*/ sbc $f1fffc, X
/*unknown_87_9a11:*/ jsr ($f2c0.w, X)
/*unknown_87_9a14:*/ brk $00
/*unknown_87_9a16:*/ brk $00
/*unknown_87_9a18:*/ brk $00
/*unknown_87_9a1a:*/ brk $00
/*unknown_87_9a1c:*/ brk $03
/*unknown_87_9a1e:*/ brk $0f
/*unknown_87_9a20:*/ brk $3f
/*unknown_87_9a22:*/ brk $ff
/*unknown_87_9a24:*/ eor [$f8], Y
/*unknown_87_9a26:*/ xba
/*unknown_87_9a27:*/ jsr ($fe51.w, X)
/*unknown_87_9a2a:*/ xba
/*unknown_87_9a2b:*/ jsr ($ffd5.w, X)
/*unknown_87_9a2e:*/ ror A
/*unknown_87_9a2f:*/ sbc $0f7f3d, X
/*unknown_87_9a33:*/ sta $000000.l, X
/*unknown_87_9a37:*/ brk $00
/*unknown_87_9a39:*/ brk $00
/*unknown_87_9a3b:*/ brk $00
/*unknown_87_9a3d:*/ bra @unknown_87_9a3f
@unknown_87_9a3f: cpy #$00
/*unknown_87_9a41:*/ cpx #$00
/*unknown_87_9a43:*/ sed
/*unknown_87_9a44:*/ brk $00
/*unknown_87_9a46:*/ brk $00
/*unknown_87_9a48:*/ brk $00
/*unknown_87_9a4a:*/ brk $00
/*unknown_87_9a4c:*/ ora $03, S
/*unknown_87_9a4e:*/ ora $3f3e1f, X
/*unknown_87_9a52:*/ and $003e.w, X
/*unknown_87_9a55:*/ brk $00
/*unknown_87_9a57:*/ brk $00
/*unknown_87_9a59:*/ brk $00
/*unknown_87_9a5b:*/ brk $00
/*unknown_87_9a5d:*/ brk $00
/*unknown_87_9a5f:*/ ora ($00, S), Y
/*unknown_87_9a61:*/ bit $2000.w, X
/*unknown_87_9a64:*/ brk $00
/*unknown_87_9a66:*/ brk $00
/*unknown_87_9a68:*/ brk $00
/*unknown_87_9a6a:*/ adc $ffff7f, X
/*unknown_87_9a6e:*/ sbc $ff, X
/*unknown_87_9a70:*/ tax
/*unknown_87_9a71:*/ sbc $5f, X
/*unknown_87_9a73:*/ ldy #$00
/*unknown_87_9a75:*/ brk $00
/*unknown_87_9a77:*/ brk $00
/*unknown_87_9a79:*/ brk $00
/*unknown_87_9a7b:*/ eor ($00, X)
/*unknown_87_9a7d:*/ rol $c000.w, X
/*unknown_87_9a80:*/ brk $00
/*unknown_87_9a82:*/ brk $00
/*unknown_87_9a84:*/ brk $00
/*unknown_87_9a86:*/ brk $00
/*unknown_87_9a88:*/ brk $00
/*unknown_87_9a8a:*/ sta [$9f], Y
/*unknown_87_9a8c:*/ sbc $ffffff, X
/*unknown_87_9a90:*/ sbc $ff78ff, X
/*unknown_87_9a94:*/ brk $00
/*unknown_87_9a96:*/ brk $00
/*unknown_87_9a98:*/ brk $00
/*unknown_87_9a9a:*/ brk $93
/*unknown_87_9a9c:*/ brk $63
/*unknown_87_9a9e:*/ brk $3f
/*unknown_87_9aa0:*/ brk $61
/*unknown_87_9aa2:*/ brk $00
/*unknown_87_9aa4:*/ ror $76, X
/*unknown_87_9aa6:*/ lsr A
/*unknown_87_9aa7:*/ lsr $2c24.w, X
/*unknown_87_9aaa:*/ bit $34
/*unknown_87_9aac:*/ ora ($06)
/*unknown_87_9aae:*/ asl $1212.w, X
/*unknown_87_9ab1:*/ asl $12, X
/*unknown_87_9ab3:*/ asl $00, X
/*unknown_87_9ab5:*/ ror $34, X
/*unknown_87_9ab7:*/ lsr $2418.w
/*unknown_87_9aba:*/ clc
/*unknown_87_9abb:*/ bit $1c
/*unknown_87_9abd:*/ cop $04
/*unknown_87_9abf:*/ ora ($0c)
/*unknown_87_9ac1:*/ ora ($0c)
/*unknown_87_9ac3:*/ ora ($2a)
/*unknown_87_9ac5:*/ and $3e35.w, X
/*unknown_87_9ac8:*/ dec A
/*unknown_87_9ac9:*/ and $3f3f3d, X
/*unknown_87_9acd:*/ and $3f3f3f, X
/*unknown_87_9ad1:*/ and $007f3b.l, X
/*unknown_87_9ad5:*/ jsr $0000.w
/*unknown_87_9ad8:*/ brk $00
/*unknown_87_9ada:*/ brk $20
/*unknown_87_9adc:*/ brk $30
/*unknown_87_9ade:*/ brk $3f
/*unknown_87_9ae0:*/ brk $3f
/*unknown_87_9ae2:*/ rti

/*unknown_87_9ae3:*/ and $5455aa, X
/*unknown_87_9ae7:*/ plb
/*unknown_87_9ae8:*/ lda $ff57ff
/*unknown_87_9aec:*/ sbc $fffcff, X
/*unknown_87_9af0:*/ sbc ($fc), Y
/*unknown_87_9af2:*/ cpy #$f2
/*unknown_87_9af4:*/ brk $00
/*unknown_87_9af6:*/ brk $00
/*unknown_87_9af8:*/ brk $00
/*unknown_87_9afa:*/ brk $00
/*unknown_87_9afc:*/ brk $07
/*unknown_87_9afe:*/ brk $ff
/*unknown_87_9b00:*/ brk $ff
/*unknown_87_9b02:*/ brk $ff
/*unknown_87_9b04:*/ adc [$f8]
/*unknown_87_9b06:*/ sbc [$f8], Y
/*unknown_87_9b08:*/ sbc #$fe
/*unknown_87_9b0a:*/ sbc [$fc], Y
/*unknown_87_9b0c:*/ plx
/*unknown_87_9b0d:*/ sbc $3fff7d, X
/*unknown_87_9b11:*/ adc $009f0f.l, X
/*unknown_87_9b15:*/ brk $00
/*unknown_87_9b17:*/ brk $00
/*unknown_87_9b19:*/ brk $00
/*unknown_87_9b1b:*/ cpy #$00
/*unknown_87_9b1d:*/ cpy #$00
/*unknown_87_9b1f:*/ cpx #$00
/*unknown_87_9b21:*/ sed
/*unknown_87_9b22:*/ brk $ff
/*unknown_87_9b24:*/ brk $00
/*unknown_87_9b26:*/ brk $00
/*unknown_87_9b28:*/ brk $00
/*unknown_87_9b2a:*/ ora $3f3c0f
/*unknown_87_9b2e:*/ adc $7f7d7f
/*unknown_87_9b32:*/ ply
/*unknown_87_9b33:*/ adc $0000.w, X
/*unknown_87_9b36:*/ brk $00
/*unknown_87_9b38:*/ brk $00
/*unknown_87_9b3a:*/ brk $0f
/*unknown_87_9b3c:*/ brk $30
/*unknown_87_9b3e:*/ brk $47
/*unknown_87_9b40:*/ brk $78
/*unknown_87_9b42:*/ brk $40
/*unknown_87_9b44:*/ brk $00
/*unknown_87_9b46:*/ brk $00
/*unknown_87_9b48:*/ sei
/*unknown_87_9b49:*/ sei
/*unknown_87_9b4a:*/ sbc $ffffff, X
/*unknown_87_9b4e:*/ xba
/*unknown_87_9b4f:*/ sbc $beeb55, X
/*unknown_87_9b53:*/ eor ($00, X)
/*unknown_87_9b55:*/ brk $00
/*unknown_87_9b57:*/ brk $00
/*unknown_87_9b59:*/ sei
/*unknown_87_9b5a:*/ brk $ab
/*unknown_87_9b5c:*/ brk $7c
/*unknown_87_9b5e:*/ brk $c0
/*unknown_87_9b60:*/ brk $00
/*unknown_87_9b62:*/ brk $00
/*unknown_87_9b64:*/ brk $00
/*unknown_87_9b66:*/ brk $00
/*unknown_87_9b68:*/ ora ($01, X)
/*unknown_87_9b6a:*/ and $ffff3f
/*unknown_87_9b6e:*/ sbc $ffffff, X
/*unknown_87_9b72:*/ sbc ($ff), Y
/*unknown_87_9b74:*/ brk $00
/*unknown_87_9b76:*/ brk $00
/*unknown_87_9b78:*/ brk $01
/*unknown_87_9b7a:*/ brk $26
/*unknown_87_9b7c:*/ brk $c7
/*unknown_87_9b7e:*/ brk $7f
/*unknown_87_9b80:*/ brk $c1
/*unknown_87_9b82:*/ brk $00
/*unknown_87_9b84:*/ ror $76, X
/*unknown_87_9b86:*/ lsr A
/*unknown_87_9b87:*/ lsr $2c24.w, X
/*unknown_87_9b8a:*/ bit $34
/*unknown_87_9b8c:*/ ora ($06)
/*unknown_87_9b8e:*/ asl $1212.w, X
/*unknown_87_9b91:*/ asl $12, X
/*unknown_87_9b93:*/ asl $00, X
/*unknown_87_9b95:*/ ror $34, X
/*unknown_87_9b97:*/ lsr $2418.w
/*unknown_87_9b9a:*/ clc
/*unknown_87_9b9b:*/ bit $1c
/*unknown_87_9b9d:*/ cop $04
/*unknown_87_9b9f:*/ ora ($0c)
/*unknown_87_9ba1:*/ ora ($0c)
/*unknown_87_9ba3:*/ ora ($d5)
/*unknown_87_9ba5:*/ plx
/*unknown_87_9ba6:*/ nop
/*unknown_87_9ba7:*/ sbc $7f7d.w, X
/*unknown_87_9baa:*/ dec A
/*unknown_87_9bab:*/ and $1f3f3f, X
/*unknown_87_9baf:*/ ora $3b1f1f, X
/*unknown_87_9bb3:*/ and $008000.l, X
/*unknown_87_9bb7:*/ bra @unknown_87_9bb9
@unknown_87_9bb9: rti

/*unknown_87_9bba:*/ brk $20
/*unknown_87_9bbc:*/ brk $38
/*unknown_87_9bbe:*/ brk $1f
/*unknown_87_9bc0:*/ brk $1f
/*unknown_87_9bc2:*/ brk $3f
/*unknown_87_9bc4:*/ mvn $a9, $ab
/*unknown_87_9bc7:*/ eor [$5f], Y
/*unknown_87_9bc9:*/ sbc $ffffaf, X
/*unknown_87_9bcd:*/ sbc $f1fffc, X
/*unknown_87_9bd1:*/ jsr ($f2c0.w, X)
/*unknown_87_9bd4:*/ brk $00
/*unknown_87_9bd6:*/ brk $01
/*unknown_87_9bd8:*/ brk $00
/*unknown_87_9bda:*/ brk $01
/*unknown_87_9bdc:*/ brk $0f
/*unknown_87_9bde:*/ brk $ff
/*unknown_87_9be0:*/ brk $ff
/*unknown_87_9be2:*/ brk $ff
/*unknown_87_9be4:*/ cmp $f0eff0
/*unknown_87_9be8:*/ cmp ($fd)
/*unknown_87_9bea:*/ sbc $f5fa.w
/*unknown_87_9bed:*/ sbc $3fff7a, X
/*unknown_87_9bf1:*/ adc $009f0f.l, X
/*unknown_87_9bf5:*/ bra @unknown_87_9bf7
@unknown_87_9bf7: brk $00
/*unknown_87_9bf9:*/ bra @unknown_87_9bfb
@unknown_87_9bfb: bra @unknown_87_9bfd
@unknown_87_9bfd: cpy #$00
/*unknown_87_9bff:*/ beq @unknown_87_9c01
@unknown_87_9c01: jsr ($ff00.w, X)
/*unknown_87_9c04:*/ brk $00
/*unknown_87_9c06:*/ brk $00
/*unknown_87_9c08:*/ plp
/*unknown_87_9c09:*/ plp
/*unknown_87_9c0a:*/ plp
/*unknown_87_9c0b:*/ plp
/*unknown_87_9c0c:*/ brk $28
/*unknown_87_9c0e:*/ brk $28
/*unknown_87_9c10:*/ mvp $6c, $6c
/*unknown_87_9c13:*/ mvp $00, $10
/*unknown_87_9c16:*/ bpl @unknown_87_9c18
@unknown_87_9c18: sec
/*unknown_87_9c19:*/ brk $38
/*unknown_87_9c1b:*/ brk $38
/*unknown_87_9c1d:*/ bpl @unknown_87_9c57
/*unknown_87_9c1f:*/ bpl @unknown_87_9c9d
/*unknown_87_9c21:*/ bpl @unknown_87_9c9f
/*unknown_87_9c23:*/ bpl @unknown_87_9c25
@unknown_87_9c25: brk $00
/*unknown_87_9c27:*/ brk $00
/*unknown_87_9c29:*/ brk $28
/*unknown_87_9c2b:*/ plp
/*unknown_87_9c2c:*/ plp
/*unknown_87_9c2d:*/ plp
/*unknown_87_9c2e:*/ plp
/*unknown_87_9c2f:*/ plp
/*unknown_87_9c30:*/ brk $28
/*unknown_87_9c32:*/ brk $28
/*unknown_87_9c34:*/ brk $00
/*unknown_87_9c36:*/ brk $00
/*unknown_87_9c38:*/ bpl @unknown_87_9c3a
@unknown_87_9c3a: sec
/*unknown_87_9c3b:*/ brk $38
/*unknown_87_9c3d:*/ brk $38
/*unknown_87_9c3f:*/ brk $38
/*unknown_87_9c41:*/ bpl @unknown_87_9c7b
/*unknown_87_9c43:*/ bpl $6c ; $9cb1.w
/*unknown_87_9c45:*/ mvp $44, $44
/*unknown_87_9c48:*/ jmp ($aa7c)
/*unknown_87_9c4b:*/ dec $00
/*unknown_87_9c4d:*/ inc $eec6.w
/*unknown_87_9c50:*/ sbc $6fc7ff, X
/*unknown_87_9c54:*/ jmp ($7c10.w, X)
@unknown_87_9c57: bpl @unknown_87_9cd5
/*unknown_87_9c59:*/ mvp $00, $fe
/*unknown_87_9c5c:*/ inc $fe10.w, X
/*unknown_87_9c5f:*/ dec $ff
/*unknown_87_9c61:*/ sbc $44447c, X
/*unknown_87_9c65:*/ jmp ($446c)
/*unknown_87_9c68:*/ jmp ($4444)
/*unknown_87_9c6b:*/ mvp $7c, $6c
/*unknown_87_9c6e:*/ tax
/*unknown_87_9c6f:*/ dec $01
/*unknown_87_9c71:*/ sbc $7ceec7
/*unknown_87_9c75:*/ bpl $7c ; $9cf3.w
/*unknown_87_9c77:*/ bpl @unknown_87_9cf5
/*unknown_87_9c79:*/ bpl @unknown_87_9cf7
@unknown_87_9c7b: bpl @unknown_87_9cf9
/*unknown_87_9c7d:*/ mvp $00, $fe
/*unknown_87_9c80:*/ sbc $c6fe11, X
/*unknown_87_9c84:*/ brk $00
/*unknown_87_9c86:*/ brk $00
/*unknown_87_9c88:*/ plp
/*unknown_87_9c89:*/ plp
/*unknown_87_9c8a:*/ plp
/*unknown_87_9c8b:*/ plp
/*unknown_87_9c8c:*/ plp
/*unknown_87_9c8d:*/ plp
/*unknown_87_9c8e:*/ brk $28
/*unknown_87_9c90:*/ brk $28
/*unknown_87_9c92:*/ mvp $00, $6c
/*unknown_87_9c95:*/ brk $10
/*unknown_87_9c97:*/ brk $38
/*unknown_87_9c99:*/ brk $38
/*unknown_87_9c9b:*/ brk $38
@unknown_87_9c9d: brk $38
@unknown_87_9c9f: bpl @unknown_87_9cd9
/*unknown_87_9ca1:*/ bpl @unknown_87_9d1f
/*unknown_87_9ca3:*/ bpl @unknown_87_9ca5
@unknown_87_9ca5: brk $00
/*unknown_87_9ca7:*/ brk $28
/*unknown_87_9ca9:*/ plp
/*unknown_87_9caa:*/ plp
/*unknown_87_9cab:*/ plp
/*unknown_87_9cac:*/ plp
/*unknown_87_9cad:*/ plp
/*unknown_87_9cae:*/ brk $28
/*unknown_87_9cb0:*/ brk $28
/*unknown_87_9cb2:*/ mvp $00, $6c
/*unknown_87_9cb5:*/ brk $10
/*unknown_87_9cb7:*/ brk $38
/*unknown_87_9cb9:*/ brk $38
/*unknown_87_9cbb:*/ brk $38
/*unknown_87_9cbd:*/ brk $38
/*unknown_87_9cbf:*/ bpl @unknown_87_9cf9
/*unknown_87_9cc1:*/ bpl @unknown_87_9d3f
/*unknown_87_9cc3:*/ bpl $6c ; $9d31.w
/*unknown_87_9cc5:*/ mvp $44, $6c
/*unknown_87_9cc8:*/ mvp $6c, $44
/*unknown_87_9ccb:*/ jmp ($c6aa.w, X)
/*unknown_87_9cce:*/ brk $ee
/*unknown_87_9cd0:*/ cmp [$ef]
/*unknown_87_9cd2:*/ jmp ($7cff.w, X)
@unknown_87_9cd5: bpl $7c ; $9d53.w
/*unknown_87_9cd7:*/ bpl @unknown_87_9d55
@unknown_87_9cd9: bpl @unknown_87_9d57
/*unknown_87_9cdb:*/ mvp $00, $fe
/*unknown_87_9cde:*/ inc $ff10.w, X
/*unknown_87_9ce1:*/ cmp [$7c]
/*unknown_87_9ce3:*/ mvp $44, $6c
/*unknown_87_9ce6:*/ jmp ($4444)
/*unknown_87_9ce9:*/ mvp $7c, $6c
/*unknown_87_9cec:*/ tax
/*unknown_87_9ced:*/ dec $00
/*unknown_87_9cef:*/ inc $efc7.w
/*unknown_87_9cf2:*/ inc $7cff.w, X
@unknown_87_9cf5: bpl $7c ; $9d73.w
@unknown_87_9cf7: bpl $7c ; $9d75.w
@unknown_87_9cf9: bpl @unknown_87_9d77
/*unknown_87_9cfb:*/ mvp $00, $fe
/*unknown_87_9cfe:*/ inc $ff10.w, X
/*unknown_87_9d01:*/ cmp [$fe]
/*unknown_87_9d03:*/ dec $00
/*unknown_87_9d05:*/ brk $00
/*unknown_87_9d07:*/ brk $00
/*unknown_87_9d09:*/ brk $28
/*unknown_87_9d0b:*/ plp
/*unknown_87_9d0c:*/ plp
/*unknown_87_9d0d:*/ plp
/*unknown_87_9d0e:*/ plp
/*unknown_87_9d0f:*/ plp
/*unknown_87_9d10:*/ brk $28
/*unknown_87_9d12:*/ brk $28
/*unknown_87_9d14:*/ brk $00
/*unknown_87_9d16:*/ brk $00
/*unknown_87_9d18:*/ bpl @unknown_87_9d1a
@unknown_87_9d1a: sec
/*unknown_87_9d1b:*/ brk $38
/*unknown_87_9d1d:*/ brk $38
@unknown_87_9d1f: brk $38
/*unknown_87_9d21:*/ bpl @unknown_87_9d5b
/*unknown_87_9d23:*/ bpl @unknown_87_9d25
@unknown_87_9d25: brk $28
/*unknown_87_9d27:*/ plp
/*unknown_87_9d28:*/ plp
/*unknown_87_9d29:*/ plp
/*unknown_87_9d2a:*/ plp
/*unknown_87_9d2b:*/ plp
/*unknown_87_9d2c:*/ brk $28
/*unknown_87_9d2e:*/ brk $28
/*unknown_87_9d30:*/ mvp $6c, $6c
/*unknown_87_9d33:*/ mvp $00, $10
/*unknown_87_9d36:*/ sec
/*unknown_87_9d37:*/ brk $38
/*unknown_87_9d39:*/ brk $38
/*unknown_87_9d3b:*/ brk $38
/*unknown_87_9d3d:*/ bpl @unknown_87_9d77
@unknown_87_9d3f: bpl @unknown_87_9dbd
/*unknown_87_9d41:*/ bpl @unknown_87_9dbf
/*unknown_87_9d43:*/ bpl @unknown_87_9d89
/*unknown_87_9d45:*/ jmp ($446c)
/*unknown_87_9d48:*/ jmp ($4444)
/*unknown_87_9d4b:*/ mvp $7c, $6c
/*unknown_87_9d4e:*/ plb
/*unknown_87_9d4f:*/ cmp [$01]
/*unknown_87_9d51:*/ sbc $7cecc7
@unknown_87_9d55: bpl $7c ; $9dd3.w
@unknown_87_9d57: bpl $7c ; $9dd5.w
/*unknown_87_9d59:*/ bpl $7c ; $9dd7.w
@unknown_87_9d5b: bpl $7c ; $9dd9.w
/*unknown_87_9d5d:*/ mvp $01, $ff
/*unknown_87_9d60:*/ sbc $447c11, X
/*unknown_87_9d64:*/ jmp ($4444)
/*unknown_87_9d67:*/ mvp $7c, $6c
/*unknown_87_9d6a:*/ tax
/*unknown_87_9d6b:*/ dec $00
/*unknown_87_9d6d:*/ inc $eec6.w
/*unknown_87_9d70:*/ sbc $efc7ff, X
/*unknown_87_9d74:*/ jmp ($7c10.w, X)
@unknown_87_9d77: bpl $7c ; $9df5.w
/*unknown_87_9d79:*/ mvp $00, $fe
/*unknown_87_9d7c:*/ inc $fe10.w, X
/*unknown_87_9d7f:*/ dec $ff
/*unknown_87_9d81:*/ sbc $00c6fe.l, X
/*unknown_87_9d85:*/ brk $00
/*unknown_87_9d87:*/ brk $00
@unknown_87_9d89: brk $1c
/*unknown_87_9d8b:*/ ora $1c0000, X
/*unknown_87_9d8f:*/ ora $000000.l, X
/*unknown_87_9d93:*/ brk $00
/*unknown_87_9d95:*/ brk $00
/*unknown_87_9d97:*/ brk $00
/*unknown_87_9d99:*/ brk $1f
/*unknown_87_9d9b:*/ brk $3f
/*unknown_87_9d9d:*/ ora $1f, S
/*unknown_87_9d9f:*/ brk $00
/*unknown_87_9da1:*/ brk $00
/*unknown_87_9da3:*/ brk $03
/*unknown_87_9da5:*/ cop $05
/*unknown_87_9da7:*/ ora [$f9]
/*unknown_87_9da9:*/ sbc $008b6c.l, X
/*unknown_87_9dad:*/ php
/*unknown_87_9dae:*/ jmp ($f98b)
/*unknown_87_9db1:*/ sbc $020705, X
/*unknown_87_9db5:*/ cop $07
/*unknown_87_9db7:*/ ora ($ff, X)
/*unknown_87_9db9:*/ ora #$ff
/*unknown_87_9dbb:*/ brk $ff
@unknown_87_9dbd: sbc ($ff)
@unknown_87_9dbf: brk $ff
/*unknown_87_9dc1:*/ ora #$07
/*unknown_87_9dc3:*/ ora ($00, X)
/*unknown_87_9dc5:*/ brk $00
/*unknown_87_9dc7:*/ brk $03
/*unknown_87_9dc9:*/ ora $31, S
/*unknown_87_9dcb:*/ rol $0000.w, X
/*unknown_87_9dce:*/ and ($3e), Y
/*unknown_87_9dd0:*/ ora $03, S
/*unknown_87_9dd2:*/ brk $00
/*unknown_87_9dd4:*/ brk $00
/*unknown_87_9dd6:*/ brk $00
/*unknown_87_9dd8:*/ ora $00, S
/*unknown_87_9dda:*/ and $0fff00, X
/*unknown_87_9dde:*/ and $000300.l, X
/*unknown_87_9de2:*/ brk $00
/*unknown_87_9de4:*/ ora $03, S
/*unknown_87_9de6:*/ ora [$1f], Y
/*unknown_87_9de8:*/ sbc [$ff]
/*unknown_87_9dea:*/ lda ($2f)
/*unknown_87_9dec:*/ cop $22
/*unknown_87_9dee:*/ lda ($2f)
/*unknown_87_9df0:*/ sbc [$ff]
/*unknown_87_9df2:*/ ora [$1e], Y
/*unknown_87_9df4:*/ cop $02
/*unknown_87_9df6:*/ asl $ff06.w, X
/*unknown_87_9df9:*/ and [$ff]
/*unknown_87_9dfb:*/ cop $ff
/*unknown_87_9dfd:*/ dex
/*unknown_87_9dfe:*/ sbc $27ff02, X
/*unknown_87_9e02:*/ asl $0006.w, X
/*unknown_87_9e05:*/ brk $00
/*unknown_87_9e07:*/ brk $01
/*unknown_87_9e09:*/ ora ($38, X)
/*unknown_87_9e0b:*/ and $380000, X
/*unknown_87_9e0f:*/ and $000101.l, X
/*unknown_87_9e13:*/ brk $00
/*unknown_87_9e15:*/ brk $00
/*unknown_87_9e17:*/ brk $01
/*unknown_87_9e19:*/ brk $3f
/*unknown_87_9e1b:*/ brk $7f
/*unknown_87_9e1d:*/ ora [$3f]
/*unknown_87_9e1f:*/ brk $01
/*unknown_87_9e21:*/ brk $00
/*unknown_87_9e23:*/ brk $02
/*unknown_87_9e25:*/ ora $0b, S
/*unknown_87_9e27:*/ ora $d9fff3
/*unknown_87_9e2b:*/ ora [$01], Y
/*unknown_87_9e2d:*/ ora ($d9), Y
/*unknown_87_9e2f:*/ ora [$f3], Y
/*unknown_87_9e31:*/ sbc $020f0b, X
/*unknown_87_9e35:*/ cop $0f
/*unknown_87_9e37:*/ ora $ff, S
/*unknown_87_9e39:*/ ora ($ff, S), Y
/*unknown_87_9e3b:*/ brk $ff
/*unknown_87_9e3d:*/ cpx $ff
/*unknown_87_9e3f:*/ brk $ff
/*unknown_87_9e41:*/ ora ($0f, S), Y
/*unknown_87_9e43:*/ ora $00, S
/*unknown_87_9e45:*/ brk $00
/*unknown_87_9e47:*/ brk $01
/*unknown_87_9e49:*/ ora ($38, X)
/*unknown_87_9e4b:*/ and $380000, X
/*unknown_87_9e4f:*/ and $000101.l, X
/*unknown_87_9e53:*/ brk $00
/*unknown_87_9e55:*/ brk $00
/*unknown_87_9e57:*/ brk $01
/*unknown_87_9e59:*/ brk $3f
/*unknown_87_9e5b:*/ brk $7f
/*unknown_87_9e5d:*/ ora [$3f]
/*unknown_87_9e5f:*/ brk $01
/*unknown_87_9e61:*/ brk $00
/*unknown_87_9e63:*/ brk $02
/*unknown_87_9e65:*/ ora $0a, S
/*unknown_87_9e67:*/ ora $d9fff3
/*unknown_87_9e6b:*/ ora [$01], Y
/*unknown_87_9e6d:*/ ora ($d9), Y
/*unknown_87_9e6f:*/ ora [$f3], Y
/*unknown_87_9e71:*/ sbc $020f0a, X
/*unknown_87_9e75:*/ cop $0e
/*unknown_87_9e77:*/ cop $ff
/*unknown_87_9e79:*/ ora ($ff, S), Y
/*unknown_87_9e7b:*/ brk $ff
/*unknown_87_9e7d:*/ cpx $ff
/*unknown_87_9e7f:*/ brk $ff
/*unknown_87_9e81:*/ ora ($0e, S), Y
/*unknown_87_9e83:*/ cop $00
/*unknown_87_9e85:*/ brk $00
/*unknown_87_9e87:*/ brk $03
/*unknown_87_9e89:*/ ora $71, S
/*unknown_87_9e8b:*/ ror $0000.w, X
/*unknown_87_9e8e:*/ adc ($7e), Y
/*unknown_87_9e90:*/ ora $03, S
/*unknown_87_9e92:*/ brk $00
/*unknown_87_9e94:*/ brk $00
/*unknown_87_9e96:*/ brk $00
/*unknown_87_9e98:*/ ora $00, S
/*unknown_87_9e9a:*/ adc $0fff00, X
/*unknown_87_9e9e:*/ adc $000300.l, X
/*unknown_87_9ea2:*/ brk $00
/*unknown_87_9ea4:*/ ora $03, S
/*unknown_87_9ea6:*/ ora [$1f], Y
/*unknown_87_9ea8:*/ sbc [$ff]
/*unknown_87_9eaa:*/ lda ($2f)
/*unknown_87_9eac:*/ cop $22
/*unknown_87_9eae:*/ lda ($2f)
/*unknown_87_9eb0:*/ sbc [$ff]
/*unknown_87_9eb2:*/ ora [$1f], Y
/*unknown_87_9eb4:*/ cop $02
/*unknown_87_9eb6:*/ ora $27ff07, X
/*unknown_87_9eba:*/ sbc $caff02, X
/*unknown_87_9ebe:*/ sbc $27ff02, X
/*unknown_87_9ec2:*/ ora $000007.l, X
/*unknown_87_9ec6:*/ brk $00
/*unknown_87_9ec8:*/ brk $00
/*unknown_87_9eca:*/ trb $001f.w
/*unknown_87_9ecd:*/ brk $1c
/*unknown_87_9ecf:*/ ora $000000.l, X
/*unknown_87_9ed3:*/ brk $00
/*unknown_87_9ed5:*/ brk $00
/*unknown_87_9ed7:*/ brk $00
/*unknown_87_9ed9:*/ brk $1f
/*unknown_87_9edb:*/ brk $3f
/*unknown_87_9edd:*/ ora $1f, S
/*unknown_87_9edf:*/ brk $00
/*unknown_87_9ee1:*/ brk $00
/*unknown_87_9ee3:*/ brk $07
/*unknown_87_9ee5:*/ asl $05
/*unknown_87_9ee7:*/ asl $f9
/*unknown_87_9ee9:*/ sbc $008b6c.l, X
/*unknown_87_9eed:*/ php
/*unknown_87_9eee:*/ jmp ($f98b)
/*unknown_87_9ef1:*/ sbc $060705, X
/*unknown_87_9ef5:*/ asl $06
/*unknown_87_9ef7:*/ brk $ff
/*unknown_87_9ef9:*/ ora #$ff
/*unknown_87_9efb:*/ brk $ff
/*unknown_87_9efd:*/ sbc ($ff)
/*unknown_87_9eff:*/ brk $ff
/*unknown_87_9f01:*/ ora #$06
/*unknown_87_9f03:*/ brk $00
/*unknown_87_9f05:*/ brk $00
/*unknown_87_9f07:*/ mvp $28, $00
/*unknown_87_9f0a:*/ brk $10
/*unknown_87_9f0c:*/ brk $28
/*unknown_87_9f0e:*/ brk $44
/*unknown_87_9f10:*/ brk $00
/*unknown_87_9f12:*/ brk $00
/*unknown_87_9f14:*/ brk $00
/*unknown_87_9f16:*/ mvp $28, $44
/*unknown_87_9f19:*/ plp
/*unknown_87_9f1a:*/ bpl @unknown_87_9f2c
/*unknown_87_9f1c:*/ plp
/*unknown_87_9f1d:*/ plp
/*unknown_87_9f1e:*/ mvp $00, $44
/*unknown_87_9f21:*/ brk $00
/*unknown_87_9f23:*/ brk $00
/*unknown_87_9f25:*/ brk $00
/*unknown_87_9f27:*/ mvp $28, $00
/*unknown_87_9f2a:*/ brk $10
@unknown_87_9f2c: brk $28
/*unknown_87_9f2e:*/ brk $44
/*unknown_87_9f30:*/ brk $00
/*unknown_87_9f32:*/ brk $00
/*unknown_87_9f34:*/ brk $00
/*unknown_87_9f36:*/ mvp $28, $44
/*unknown_87_9f39:*/ plp
/*unknown_87_9f3a:*/ bpl @unknown_87_9f4c
/*unknown_87_9f3c:*/ plp
/*unknown_87_9f3d:*/ plp
/*unknown_87_9f3e:*/ mvp $00, $44
/*unknown_87_9f41:*/ brk $00
/*unknown_87_9f43:*/ brk $00
/*unknown_87_9f45:*/ brk $00
/*unknown_87_9f47:*/ mvp $28, $00
/*unknown_87_9f4a:*/ brk $10
@unknown_87_9f4c: brk $28
/*unknown_87_9f4e:*/ brk $44
/*unknown_87_9f50:*/ brk $00
/*unknown_87_9f52:*/ brk $00
/*unknown_87_9f54:*/ brk $00
/*unknown_87_9f56:*/ mvp $28, $44
/*unknown_87_9f59:*/ plp
/*unknown_87_9f5a:*/ bpl @unknown_87_9f6c
/*unknown_87_9f5c:*/ plp
/*unknown_87_9f5d:*/ plp
/*unknown_87_9f5e:*/ mvp $00, $44
/*unknown_87_9f61:*/ brk $00
/*unknown_87_9f63:*/ brk $00
/*unknown_87_9f65:*/ brk $00
/*unknown_87_9f67:*/ mvp $28, $00
/*unknown_87_9f6a:*/ brk $10
@unknown_87_9f6c: brk $28
/*unknown_87_9f6e:*/ brk $44
/*unknown_87_9f70:*/ brk $00
/*unknown_87_9f72:*/ brk $00
/*unknown_87_9f74:*/ brk $00
/*unknown_87_9f76:*/ mvp $28, $44
/*unknown_87_9f79:*/ plp
/*unknown_87_9f7a:*/ bpl @unknown_87_9f8c
/*unknown_87_9f7c:*/ plp
/*unknown_87_9f7d:*/ plp
/*unknown_87_9f7e:*/ mvp $00, $44
/*unknown_87_9f81:*/ brk $00
/*unknown_87_9f83:*/ brk $00
/*unknown_87_9f85:*/ brk $00
/*unknown_87_9f87:*/ mvp $28, $00
/*unknown_87_9f8a:*/ brk $10
@unknown_87_9f8c: brk $28
/*unknown_87_9f8e:*/ brk $44
/*unknown_87_9f90:*/ brk $00
/*unknown_87_9f92:*/ brk $00
/*unknown_87_9f94:*/ brk $00
/*unknown_87_9f96:*/ mvp $28, $44
/*unknown_87_9f99:*/ plp
/*unknown_87_9f9a:*/ bpl @unknown_87_9fac
/*unknown_87_9f9c:*/ plp
/*unknown_87_9f9d:*/ plp
/*unknown_87_9f9e:*/ mvp $00, $44
/*unknown_87_9fa1:*/ brk $00
/*unknown_87_9fa3:*/ brk $00
/*unknown_87_9fa5:*/ brk $00
/*unknown_87_9fa7:*/ mvp $28, $00
/*unknown_87_9faa:*/ brk $10
@unknown_87_9fac: brk $28
/*unknown_87_9fae:*/ brk $44
/*unknown_87_9fb0:*/ brk $00
/*unknown_87_9fb2:*/ brk $00
/*unknown_87_9fb4:*/ brk $00
/*unknown_87_9fb6:*/ mvp $28, $44
/*unknown_87_9fb9:*/ plp
/*unknown_87_9fba:*/ bpl @unknown_87_9fcc
/*unknown_87_9fbc:*/ plp
/*unknown_87_9fbd:*/ plp
/*unknown_87_9fbe:*/ mvp $00, $44
/*unknown_87_9fc1:*/ brk $00
/*unknown_87_9fc3:*/ brk $00
/*unknown_87_9fc5:*/ brk $00
/*unknown_87_9fc7:*/ mvp $28, $00
/*unknown_87_9fca:*/ brk $10
@unknown_87_9fcc: brk $28
/*unknown_87_9fce:*/ brk $44
/*unknown_87_9fd0:*/ brk $00
/*unknown_87_9fd2:*/ brk $00
/*unknown_87_9fd4:*/ brk $00
/*unknown_87_9fd6:*/ mvp $28, $44
/*unknown_87_9fd9:*/ plp
/*unknown_87_9fda:*/ bpl @unknown_87_9fec
/*unknown_87_9fdc:*/ plp
/*unknown_87_9fdd:*/ plp
/*unknown_87_9fde:*/ mvp $00, $44
/*unknown_87_9fe1:*/ brk $00
/*unknown_87_9fe3:*/ brk $00
/*unknown_87_9fe5:*/ brk $00
/*unknown_87_9fe7:*/ mvp $28, $00
/*unknown_87_9fea:*/ brk $10
@unknown_87_9fec: brk $28
/*unknown_87_9fee:*/ brk $44
/*unknown_87_9ff0:*/ brk $00
/*unknown_87_9ff2:*/ brk $00
/*unknown_87_9ff4:*/ brk $00
/*unknown_87_9ff6:*/ mvp $28, $44
/*unknown_87_9ff9:*/ plp
/*unknown_87_9ffa:*/ bpl @unknown_87_a00c
/*unknown_87_9ffc:*/ plp
/*unknown_87_9ffd:*/ plp
/*unknown_87_9ffe:*/ mvp $00, $44
/*unknown_87_a001:*/ brk $00
/*unknown_87_a003:*/ brk $00
/*unknown_87_a005:*/ brk $00
/*unknown_87_a007:*/ mvp $28, $00
/*unknown_87_a00a:*/ brk $10
@unknown_87_a00c: brk $28
/*unknown_87_a00e:*/ brk $44
/*unknown_87_a010:*/ brk $00
/*unknown_87_a012:*/ brk $00
/*unknown_87_a014:*/ brk $00
/*unknown_87_a016:*/ mvp $28, $44
/*unknown_87_a019:*/ plp
/*unknown_87_a01a:*/ bpl @unknown_87_a02c
/*unknown_87_a01c:*/ plp
/*unknown_87_a01d:*/ plp
/*unknown_87_a01e:*/ mvp $00, $44
/*unknown_87_a021:*/ brk $00
/*unknown_87_a023:*/ brk $00
/*unknown_87_a025:*/ brk $00
/*unknown_87_a027:*/ mvp $28, $00
/*unknown_87_a02a:*/ brk $10
@unknown_87_a02c: brk $28
/*unknown_87_a02e:*/ brk $44
/*unknown_87_a030:*/ brk $00
/*unknown_87_a032:*/ brk $00
/*unknown_87_a034:*/ brk $00
/*unknown_87_a036:*/ mvp $28, $44
/*unknown_87_a039:*/ plp
/*unknown_87_a03a:*/ bpl @unknown_87_a04c
/*unknown_87_a03c:*/ plp
/*unknown_87_a03d:*/ plp
/*unknown_87_a03e:*/ mvp $00, $44
/*unknown_87_a041:*/ brk $00
/*unknown_87_a043:*/ brk $00
/*unknown_87_a045:*/ brk $00
/*unknown_87_a047:*/ mvp $28, $00
/*unknown_87_a04a:*/ brk $10
@unknown_87_a04c: brk $28
/*unknown_87_a04e:*/ brk $44
/*unknown_87_a050:*/ brk $00
/*unknown_87_a052:*/ brk $00
/*unknown_87_a054:*/ brk $00
/*unknown_87_a056:*/ mvp $28, $44
/*unknown_87_a059:*/ plp
/*unknown_87_a05a:*/ bpl @unknown_87_a06c
/*unknown_87_a05c:*/ plp
/*unknown_87_a05d:*/ plp
/*unknown_87_a05e:*/ mvp $00, $44
/*unknown_87_a061:*/ brk $00
/*unknown_87_a063:*/ brk $00
/*unknown_87_a065:*/ brk $00
/*unknown_87_a067:*/ mvp $28, $00
/*unknown_87_a06a:*/ brk $10
@unknown_87_a06c: brk $28
/*unknown_87_a06e:*/ brk $44
/*unknown_87_a070:*/ brk $00
/*unknown_87_a072:*/ brk $00
/*unknown_87_a074:*/ brk $00
/*unknown_87_a076:*/ mvp $28, $44
/*unknown_87_a079:*/ plp
/*unknown_87_a07a:*/ bpl @unknown_87_a08c
/*unknown_87_a07c:*/ plp
/*unknown_87_a07d:*/ plp
/*unknown_87_a07e:*/ mvp $00, $44
/*unknown_87_a081:*/ brk $00
/*unknown_87_a083:*/ brk $00
/*unknown_87_a085:*/ brk $00
/*unknown_87_a087:*/ mvp $28, $00
/*unknown_87_a08a:*/ brk $10
@unknown_87_a08c: brk $28
/*unknown_87_a08e:*/ brk $44
/*unknown_87_a090:*/ brk $00
/*unknown_87_a092:*/ brk $00
/*unknown_87_a094:*/ brk $00
/*unknown_87_a096:*/ mvp $28, $44
/*unknown_87_a099:*/ plp
/*unknown_87_a09a:*/ bpl @unknown_87_a0ac
/*unknown_87_a09c:*/ plp
/*unknown_87_a09d:*/ plp
/*unknown_87_a09e:*/ mvp $00, $44
/*unknown_87_a0a1:*/ brk $00
/*unknown_87_a0a3:*/ brk $00
/*unknown_87_a0a5:*/ brk $00
/*unknown_87_a0a7:*/ mvp $28, $00
/*unknown_87_a0aa:*/ brk $10
@unknown_87_a0ac: brk $28
/*unknown_87_a0ae:*/ brk $44
/*unknown_87_a0b0:*/ brk $00
/*unknown_87_a0b2:*/ brk $00
/*unknown_87_a0b4:*/ brk $00
/*unknown_87_a0b6:*/ mvp $28, $44
/*unknown_87_a0b9:*/ plp
/*unknown_87_a0ba:*/ bpl @unknown_87_a0cc
/*unknown_87_a0bc:*/ plp
/*unknown_87_a0bd:*/ plp
/*unknown_87_a0be:*/ mvp $00, $44
/*unknown_87_a0c1:*/ brk $00
/*unknown_87_a0c3:*/ brk $00
/*unknown_87_a0c5:*/ brk $00
/*unknown_87_a0c7:*/ mvp $28, $00
/*unknown_87_a0ca:*/ brk $10
@unknown_87_a0cc: brk $28
/*unknown_87_a0ce:*/ brk $44
/*unknown_87_a0d0:*/ brk $00
/*unknown_87_a0d2:*/ brk $00
/*unknown_87_a0d4:*/ brk $00
/*unknown_87_a0d6:*/ mvp $28, $44
/*unknown_87_a0d9:*/ plp
/*unknown_87_a0da:*/ bpl @unknown_87_a0ec
/*unknown_87_a0dc:*/ plp
/*unknown_87_a0dd:*/ plp
/*unknown_87_a0de:*/ mvp $00, $44
/*unknown_87_a0e1:*/ brk $00
/*unknown_87_a0e3:*/ brk $00
/*unknown_87_a0e5:*/ brk $00
/*unknown_87_a0e7:*/ mvp $28, $00
/*unknown_87_a0ea:*/ brk $10
@unknown_87_a0ec: brk $28
/*unknown_87_a0ee:*/ brk $44
/*unknown_87_a0f0:*/ brk $00
/*unknown_87_a0f2:*/ brk $00
/*unknown_87_a0f4:*/ brk $00
/*unknown_87_a0f6:*/ mvp $28, $44
/*unknown_87_a0f9:*/ plp
/*unknown_87_a0fa:*/ bpl @unknown_87_a10c
/*unknown_87_a0fc:*/ plp
/*unknown_87_a0fd:*/ plp
/*unknown_87_a0fe:*/ mvp $00, $44
/*unknown_87_a101:*/ brk $00
/*unknown_87_a103:*/ brk $00
/*unknown_87_a105:*/ brk $00
/*unknown_87_a107:*/ mvp $28, $00
/*unknown_87_a10a:*/ brk $10
@unknown_87_a10c: brk $28
/*unknown_87_a10e:*/ brk $44
/*unknown_87_a110:*/ brk $00
/*unknown_87_a112:*/ brk $00
/*unknown_87_a114:*/ brk $00
/*unknown_87_a116:*/ mvp $28, $44
/*unknown_87_a119:*/ plp
/*unknown_87_a11a:*/ bpl @unknown_87_a12c
/*unknown_87_a11c:*/ plp
/*unknown_87_a11d:*/ plp
/*unknown_87_a11e:*/ mvp $00, $44
/*unknown_87_a121:*/ brk $00
/*unknown_87_a123:*/ brk $00
/*unknown_87_a125:*/ brk $00
/*unknown_87_a127:*/ mvp $28, $00
/*unknown_87_a12a:*/ brk $10
@unknown_87_a12c: brk $28
/*unknown_87_a12e:*/ brk $44
/*unknown_87_a130:*/ brk $00
/*unknown_87_a132:*/ brk $00
/*unknown_87_a134:*/ brk $00
/*unknown_87_a136:*/ mvp $28, $44
/*unknown_87_a139:*/ plp
/*unknown_87_a13a:*/ bpl @unknown_87_a14c
/*unknown_87_a13c:*/ plp
/*unknown_87_a13d:*/ plp
/*unknown_87_a13e:*/ mvp $00, $44
/*unknown_87_a141:*/ brk $00
/*unknown_87_a143:*/ brk $00
/*unknown_87_a145:*/ brk $00
/*unknown_87_a147:*/ mvp $28, $00
/*unknown_87_a14a:*/ brk $10
@unknown_87_a14c: brk $28
/*unknown_87_a14e:*/ brk $44
/*unknown_87_a150:*/ brk $00
/*unknown_87_a152:*/ brk $00
/*unknown_87_a154:*/ brk $00
/*unknown_87_a156:*/ mvp $28, $44
/*unknown_87_a159:*/ plp
/*unknown_87_a15a:*/ bpl @unknown_87_a16c
/*unknown_87_a15c:*/ plp
/*unknown_87_a15d:*/ plp
/*unknown_87_a15e:*/ mvp $00, $44
/*unknown_87_a161:*/ brk $00
/*unknown_87_a163:*/ brk $00
/*unknown_87_a165:*/ brk $00
/*unknown_87_a167:*/ mvp $28, $00
/*unknown_87_a16a:*/ brk $10
@unknown_87_a16c: brk $28
/*unknown_87_a16e:*/ brk $44
/*unknown_87_a170:*/ brk $00
/*unknown_87_a172:*/ brk $00
/*unknown_87_a174:*/ brk $00
/*unknown_87_a176:*/ mvp $28, $44
/*unknown_87_a179:*/ plp
/*unknown_87_a17a:*/ bpl @unknown_87_a18c
/*unknown_87_a17c:*/ plp
/*unknown_87_a17d:*/ plp
/*unknown_87_a17e:*/ mvp $00, $44
/*unknown_87_a181:*/ brk $00
/*unknown_87_a183:*/ brk $00
/*unknown_87_a185:*/ brk $00
/*unknown_87_a187:*/ mvp $28, $00
/*unknown_87_a18a:*/ brk $10
@unknown_87_a18c: brk $28
/*unknown_87_a18e:*/ brk $44
/*unknown_87_a190:*/ brk $00
/*unknown_87_a192:*/ brk $00
/*unknown_87_a194:*/ brk $00
/*unknown_87_a196:*/ mvp $28, $44
/*unknown_87_a199:*/ plp
/*unknown_87_a19a:*/ bpl @unknown_87_a1ac
/*unknown_87_a19c:*/ plp
/*unknown_87_a19d:*/ plp
/*unknown_87_a19e:*/ mvp $00, $44
/*unknown_87_a1a1:*/ brk $00
/*unknown_87_a1a3:*/ brk $00
/*unknown_87_a1a5:*/ brk $00
/*unknown_87_a1a7:*/ mvp $28, $00
/*unknown_87_a1aa:*/ brk $10
@unknown_87_a1ac: brk $28
/*unknown_87_a1ae:*/ brk $44
/*unknown_87_a1b0:*/ brk $00
/*unknown_87_a1b2:*/ brk $00
/*unknown_87_a1b4:*/ brk $00
/*unknown_87_a1b6:*/ mvp $28, $44
/*unknown_87_a1b9:*/ plp
/*unknown_87_a1ba:*/ bpl @unknown_87_a1cc
/*unknown_87_a1bc:*/ plp
/*unknown_87_a1bd:*/ plp
/*unknown_87_a1be:*/ mvp $00, $44
/*unknown_87_a1c1:*/ brk $00
/*unknown_87_a1c3:*/ brk $00
/*unknown_87_a1c5:*/ brk $00
/*unknown_87_a1c7:*/ mvp $28, $00
/*unknown_87_a1ca:*/ brk $10
@unknown_87_a1cc: brk $28
/*unknown_87_a1ce:*/ brk $44
/*unknown_87_a1d0:*/ brk $00
/*unknown_87_a1d2:*/ brk $00
/*unknown_87_a1d4:*/ brk $00
/*unknown_87_a1d6:*/ mvp $28, $44
/*unknown_87_a1d9:*/ plp
/*unknown_87_a1da:*/ bpl @unknown_87_a1ec
/*unknown_87_a1dc:*/ plp
/*unknown_87_a1dd:*/ plp
/*unknown_87_a1de:*/ mvp $00, $44
/*unknown_87_a1e1:*/ brk $00
/*unknown_87_a1e3:*/ brk $00
/*unknown_87_a1e5:*/ brk $00
/*unknown_87_a1e7:*/ mvp $28, $00
/*unknown_87_a1ea:*/ brk $10
@unknown_87_a1ec: brk $28
/*unknown_87_a1ee:*/ brk $44
/*unknown_87_a1f0:*/ brk $00
/*unknown_87_a1f2:*/ brk $00
/*unknown_87_a1f4:*/ brk $00
/*unknown_87_a1f6:*/ mvp $28, $44
/*unknown_87_a1f9:*/ plp
/*unknown_87_a1fa:*/ bpl @unknown_87_a20c
/*unknown_87_a1fc:*/ plp
/*unknown_87_a1fd:*/ plp
/*unknown_87_a1fe:*/ mvp $00, $44
/*unknown_87_a201:*/ brk $00
/*unknown_87_a203:*/ brk $00
/*unknown_87_a205:*/ brk $00
/*unknown_87_a207:*/ mvp $28, $00
/*unknown_87_a20a:*/ brk $10
@unknown_87_a20c: brk $28
/*unknown_87_a20e:*/ brk $44
/*unknown_87_a210:*/ brk $00
/*unknown_87_a212:*/ brk $00
/*unknown_87_a214:*/ brk $00
/*unknown_87_a216:*/ mvp $28, $44
/*unknown_87_a219:*/ plp
/*unknown_87_a21a:*/ bpl @unknown_87_a22c
/*unknown_87_a21c:*/ plp
/*unknown_87_a21d:*/ plp
/*unknown_87_a21e:*/ mvp $00, $44
/*unknown_87_a221:*/ brk $00
/*unknown_87_a223:*/ brk $00
/*unknown_87_a225:*/ brk $00
/*unknown_87_a227:*/ mvp $28, $00
/*unknown_87_a22a:*/ brk $10
@unknown_87_a22c: brk $28
/*unknown_87_a22e:*/ brk $44
/*unknown_87_a230:*/ brk $00
/*unknown_87_a232:*/ brk $00
/*unknown_87_a234:*/ brk $00
/*unknown_87_a236:*/ mvp $28, $44
/*unknown_87_a239:*/ plp
/*unknown_87_a23a:*/ bpl @unknown_87_a24c
/*unknown_87_a23c:*/ plp
/*unknown_87_a23d:*/ plp
/*unknown_87_a23e:*/ mvp $00, $44
/*unknown_87_a241:*/ brk $00
/*unknown_87_a243:*/ brk $00
/*unknown_87_a245:*/ brk $00
/*unknown_87_a247:*/ mvp $28, $00
/*unknown_87_a24a:*/ brk $10
@unknown_87_a24c: brk $28
/*unknown_87_a24e:*/ brk $44
/*unknown_87_a250:*/ brk $00
/*unknown_87_a252:*/ brk $00
/*unknown_87_a254:*/ brk $00
/*unknown_87_a256:*/ mvp $28, $44
/*unknown_87_a259:*/ plp
/*unknown_87_a25a:*/ bpl @unknown_87_a26c
/*unknown_87_a25c:*/ plp
/*unknown_87_a25d:*/ plp
/*unknown_87_a25e:*/ mvp $00, $44
/*unknown_87_a261:*/ brk $00
/*unknown_87_a263:*/ brk $00
/*unknown_87_a265:*/ brk $00
/*unknown_87_a267:*/ mvp $28, $00
/*unknown_87_a26a:*/ brk $10
@unknown_87_a26c: brk $28
/*unknown_87_a26e:*/ brk $44
/*unknown_87_a270:*/ brk $00
/*unknown_87_a272:*/ brk $00
/*unknown_87_a274:*/ brk $00
/*unknown_87_a276:*/ mvp $28, $44
/*unknown_87_a279:*/ plp
/*unknown_87_a27a:*/ bpl @unknown_87_a28c
/*unknown_87_a27c:*/ plp
/*unknown_87_a27d:*/ plp
/*unknown_87_a27e:*/ mvp $00, $44
/*unknown_87_a281:*/ brk $00
/*unknown_87_a283:*/ brk $00
/*unknown_87_a285:*/ brk $00
/*unknown_87_a287:*/ mvp $28, $00
/*unknown_87_a28a:*/ brk $10
@unknown_87_a28c: brk $28
/*unknown_87_a28e:*/ brk $44
/*unknown_87_a290:*/ brk $00
/*unknown_87_a292:*/ brk $00
/*unknown_87_a294:*/ brk $00
/*unknown_87_a296:*/ mvp $28, $44
/*unknown_87_a299:*/ plp
/*unknown_87_a29a:*/ bpl @unknown_87_a2ac
/*unknown_87_a29c:*/ plp
/*unknown_87_a29d:*/ plp
/*unknown_87_a29e:*/ mvp $00, $44
/*unknown_87_a2a1:*/ brk $00
/*unknown_87_a2a3:*/ brk $00
/*unknown_87_a2a5:*/ brk $00
/*unknown_87_a2a7:*/ mvp $28, $00
/*unknown_87_a2aa:*/ brk $10
@unknown_87_a2ac: brk $28
/*unknown_87_a2ae:*/ brk $44
/*unknown_87_a2b0:*/ brk $00
/*unknown_87_a2b2:*/ brk $00
/*unknown_87_a2b4:*/ brk $00
/*unknown_87_a2b6:*/ mvp $28, $44
/*unknown_87_a2b9:*/ plp
/*unknown_87_a2ba:*/ bpl @unknown_87_a2cc
/*unknown_87_a2bc:*/ plp
/*unknown_87_a2bd:*/ plp
/*unknown_87_a2be:*/ mvp $00, $44
/*unknown_87_a2c1:*/ brk $00
/*unknown_87_a2c3:*/ brk $00
/*unknown_87_a2c5:*/ brk $00
/*unknown_87_a2c7:*/ mvp $28, $00
/*unknown_87_a2ca:*/ brk $10
@unknown_87_a2cc: brk $28
/*unknown_87_a2ce:*/ brk $44
/*unknown_87_a2d0:*/ brk $00
/*unknown_87_a2d2:*/ brk $00
/*unknown_87_a2d4:*/ brk $00
/*unknown_87_a2d6:*/ mvp $28, $44
/*unknown_87_a2d9:*/ plp
/*unknown_87_a2da:*/ bpl @unknown_87_a2ec
/*unknown_87_a2dc:*/ plp
/*unknown_87_a2dd:*/ plp
/*unknown_87_a2de:*/ mvp $00, $44
/*unknown_87_a2e1:*/ brk $00
/*unknown_87_a2e3:*/ brk $00
/*unknown_87_a2e5:*/ brk $00
/*unknown_87_a2e7:*/ mvp $28, $00
/*unknown_87_a2ea:*/ brk $10
@unknown_87_a2ec: brk $28
/*unknown_87_a2ee:*/ brk $44
/*unknown_87_a2f0:*/ brk $00
/*unknown_87_a2f2:*/ brk $00
/*unknown_87_a2f4:*/ brk $00
/*unknown_87_a2f6:*/ mvp $28, $44
/*unknown_87_a2f9:*/ plp
/*unknown_87_a2fa:*/ bpl @unknown_87_a30c
/*unknown_87_a2fc:*/ plp
/*unknown_87_a2fd:*/ plp
/*unknown_87_a2fe:*/ mvp $00, $44
/*unknown_87_a301:*/ brk $00
/*unknown_87_a303:*/ brk $00
/*unknown_87_a305:*/ brk $00
/*unknown_87_a307:*/ mvp $28, $00
/*unknown_87_a30a:*/ brk $10
@unknown_87_a30c: brk $28
/*unknown_87_a30e:*/ brk $44
/*unknown_87_a310:*/ brk $00
/*unknown_87_a312:*/ brk $00
/*unknown_87_a314:*/ brk $00
/*unknown_87_a316:*/ mvp $28, $44
/*unknown_87_a319:*/ plp
/*unknown_87_a31a:*/ bpl @unknown_87_a32c
/*unknown_87_a31c:*/ plp
/*unknown_87_a31d:*/ plp
/*unknown_87_a31e:*/ mvp $00, $44
/*unknown_87_a321:*/ brk $00
/*unknown_87_a323:*/ brk $00
/*unknown_87_a325:*/ brk $00
/*unknown_87_a327:*/ mvp $28, $00
/*unknown_87_a32a:*/ brk $10
@unknown_87_a32c: brk $28
/*unknown_87_a32e:*/ brk $44
/*unknown_87_a330:*/ brk $00
/*unknown_87_a332:*/ brk $00
/*unknown_87_a334:*/ brk $00
/*unknown_87_a336:*/ mvp $28, $44
/*unknown_87_a339:*/ plp
/*unknown_87_a33a:*/ bpl @unknown_87_a34c
/*unknown_87_a33c:*/ plp
/*unknown_87_a33d:*/ plp
/*unknown_87_a33e:*/ mvp $00, $44
/*unknown_87_a341:*/ brk $00
/*unknown_87_a343:*/ brk $00
/*unknown_87_a345:*/ brk $00
/*unknown_87_a347:*/ mvp $28, $00
/*unknown_87_a34a:*/ brk $10
@unknown_87_a34c: brk $28
/*unknown_87_a34e:*/ brk $44
/*unknown_87_a350:*/ brk $00
/*unknown_87_a352:*/ brk $00
/*unknown_87_a354:*/ brk $00
/*unknown_87_a356:*/ mvp $28, $44
/*unknown_87_a359:*/ plp
/*unknown_87_a35a:*/ bpl @unknown_87_a36c
/*unknown_87_a35c:*/ plp
/*unknown_87_a35d:*/ plp
/*unknown_87_a35e:*/ mvp $00, $44
/*unknown_87_a361:*/ brk $00
/*unknown_87_a363:*/ brk $00
/*unknown_87_a365:*/ brk $00
/*unknown_87_a367:*/ mvp $28, $00
/*unknown_87_a36a:*/ brk $10
@unknown_87_a36c: brk $28
/*unknown_87_a36e:*/ brk $44
/*unknown_87_a370:*/ brk $00
/*unknown_87_a372:*/ brk $00
/*unknown_87_a374:*/ brk $00
/*unknown_87_a376:*/ mvp $28, $44
/*unknown_87_a379:*/ plp
/*unknown_87_a37a:*/ bpl @unknown_87_a38c
/*unknown_87_a37c:*/ plp
/*unknown_87_a37d:*/ plp
/*unknown_87_a37e:*/ mvp $00, $44
/*unknown_87_a381:*/ brk $00
/*unknown_87_a383:*/ brk $00
/*unknown_87_a385:*/ brk $00
/*unknown_87_a387:*/ mvp $28, $00
/*unknown_87_a38a:*/ brk $10
@unknown_87_a38c: brk $28
/*unknown_87_a38e:*/ brk $44
/*unknown_87_a390:*/ brk $00
/*unknown_87_a392:*/ brk $00
/*unknown_87_a394:*/ brk $00
/*unknown_87_a396:*/ mvp $28, $44
/*unknown_87_a399:*/ plp
/*unknown_87_a39a:*/ bpl @unknown_87_a3ac
/*unknown_87_a39c:*/ plp
/*unknown_87_a39d:*/ plp
/*unknown_87_a39e:*/ mvp $00, $44
/*unknown_87_a3a1:*/ brk $00
/*unknown_87_a3a3:*/ brk $00
/*unknown_87_a3a5:*/ brk $00
/*unknown_87_a3a7:*/ mvp $28, $00
/*unknown_87_a3aa:*/ brk $10
@unknown_87_a3ac: brk $28
/*unknown_87_a3ae:*/ brk $44
/*unknown_87_a3b0:*/ brk $00
/*unknown_87_a3b2:*/ brk $00
/*unknown_87_a3b4:*/ brk $00
/*unknown_87_a3b6:*/ mvp $28, $44
/*unknown_87_a3b9:*/ plp
/*unknown_87_a3ba:*/ bpl @unknown_87_a3cc
/*unknown_87_a3bc:*/ plp
/*unknown_87_a3bd:*/ plp
/*unknown_87_a3be:*/ mvp $00, $44
/*unknown_87_a3c1:*/ brk $00
/*unknown_87_a3c3:*/ brk $00
/*unknown_87_a3c5:*/ brk $00
/*unknown_87_a3c7:*/ mvp $28, $00
/*unknown_87_a3ca:*/ brk $10
@unknown_87_a3cc: brk $28
/*unknown_87_a3ce:*/ brk $44
/*unknown_87_a3d0:*/ brk $00
/*unknown_87_a3d2:*/ brk $00
/*unknown_87_a3d4:*/ brk $00
/*unknown_87_a3d6:*/ mvp $28, $44
/*unknown_87_a3d9:*/ plp
/*unknown_87_a3da:*/ bpl @unknown_87_a3ec
/*unknown_87_a3dc:*/ plp
/*unknown_87_a3dd:*/ plp
/*unknown_87_a3de:*/ mvp $00, $44
/*unknown_87_a3e1:*/ brk $00
/*unknown_87_a3e3:*/ brk $00
/*unknown_87_a3e5:*/ brk $00
/*unknown_87_a3e7:*/ mvp $28, $00
/*unknown_87_a3ea:*/ brk $10
@unknown_87_a3ec: brk $28
/*unknown_87_a3ee:*/ brk $44
/*unknown_87_a3f0:*/ brk $00
/*unknown_87_a3f2:*/ brk $00
/*unknown_87_a3f4:*/ brk $00
/*unknown_87_a3f6:*/ mvp $28, $44
/*unknown_87_a3f9:*/ plp
/*unknown_87_a3fa:*/ bpl @unknown_87_a40c
/*unknown_87_a3fc:*/ plp
/*unknown_87_a3fd:*/ plp
/*unknown_87_a3fe:*/ mvp $00, $44
/*unknown_87_a401:*/ brk $00
/*unknown_87_a403:*/ brk $00
/*unknown_87_a405:*/ brk $00
/*unknown_87_a407:*/ mvp $28, $00
/*unknown_87_a40a:*/ brk $10
@unknown_87_a40c: brk $28
/*unknown_87_a40e:*/ brk $44
/*unknown_87_a410:*/ brk $00
/*unknown_87_a412:*/ brk $00
/*unknown_87_a414:*/ brk $00
/*unknown_87_a416:*/ mvp $28, $44
/*unknown_87_a419:*/ plp
/*unknown_87_a41a:*/ bpl @unknown_87_a42c
/*unknown_87_a41c:*/ plp
/*unknown_87_a41d:*/ plp
/*unknown_87_a41e:*/ mvp $00, $44
/*unknown_87_a421:*/ brk $00
/*unknown_87_a423:*/ brk $00
/*unknown_87_a425:*/ brk $00
/*unknown_87_a427:*/ mvp $28, $00
/*unknown_87_a42a:*/ brk $10
@unknown_87_a42c: brk $28
/*unknown_87_a42e:*/ brk $44
/*unknown_87_a430:*/ brk $00
/*unknown_87_a432:*/ brk $00
/*unknown_87_a434:*/ brk $00
/*unknown_87_a436:*/ mvp $28, $44
/*unknown_87_a439:*/ plp
/*unknown_87_a43a:*/ bpl @unknown_87_a44c
/*unknown_87_a43c:*/ plp
/*unknown_87_a43d:*/ plp
/*unknown_87_a43e:*/ mvp $00, $44
/*unknown_87_a441:*/ brk $00
/*unknown_87_a443:*/ brk $00
/*unknown_87_a445:*/ brk $00
/*unknown_87_a447:*/ mvp $28, $00
/*unknown_87_a44a:*/ brk $10
@unknown_87_a44c: brk $28
/*unknown_87_a44e:*/ brk $44
/*unknown_87_a450:*/ brk $00
/*unknown_87_a452:*/ brk $00
/*unknown_87_a454:*/ brk $00
/*unknown_87_a456:*/ mvp $28, $44
/*unknown_87_a459:*/ plp
/*unknown_87_a45a:*/ bpl @unknown_87_a46c
/*unknown_87_a45c:*/ plp
/*unknown_87_a45d:*/ plp
/*unknown_87_a45e:*/ mvp $00, $44
/*unknown_87_a461:*/ brk $00
/*unknown_87_a463:*/ brk $00
/*unknown_87_a465:*/ brk $00
/*unknown_87_a467:*/ mvp $28, $00
/*unknown_87_a46a:*/ brk $10
@unknown_87_a46c: brk $28
/*unknown_87_a46e:*/ brk $44
/*unknown_87_a470:*/ brk $00
/*unknown_87_a472:*/ brk $00
/*unknown_87_a474:*/ brk $00
/*unknown_87_a476:*/ mvp $28, $44
/*unknown_87_a479:*/ plp
/*unknown_87_a47a:*/ bpl @unknown_87_a48c
/*unknown_87_a47c:*/ plp
/*unknown_87_a47d:*/ plp
/*unknown_87_a47e:*/ mvp $00, $44
/*unknown_87_a481:*/ brk $00
/*unknown_87_a483:*/ brk $00
/*unknown_87_a485:*/ brk $00
/*unknown_87_a487:*/ mvp $28, $00
/*unknown_87_a48a:*/ brk $10
@unknown_87_a48c: brk $28
/*unknown_87_a48e:*/ brk $44
/*unknown_87_a490:*/ brk $00
/*unknown_87_a492:*/ brk $00
/*unknown_87_a494:*/ brk $00
/*unknown_87_a496:*/ mvp $28, $44
/*unknown_87_a499:*/ plp
/*unknown_87_a49a:*/ bpl @unknown_87_a4ac
/*unknown_87_a49c:*/ plp
/*unknown_87_a49d:*/ plp
/*unknown_87_a49e:*/ mvp $00, $44
/*unknown_87_a4a1:*/ brk $00
/*unknown_87_a4a3:*/ brk $00
/*unknown_87_a4a5:*/ brk $00
/*unknown_87_a4a7:*/ mvp $28, $00
/*unknown_87_a4aa:*/ brk $10
@unknown_87_a4ac: brk $28
/*unknown_87_a4ae:*/ brk $44
/*unknown_87_a4b0:*/ brk $00
/*unknown_87_a4b2:*/ brk $00
/*unknown_87_a4b4:*/ brk $00
/*unknown_87_a4b6:*/ mvp $28, $44
/*unknown_87_a4b9:*/ plp
/*unknown_87_a4ba:*/ bpl @unknown_87_a4cc
/*unknown_87_a4bc:*/ plp
/*unknown_87_a4bd:*/ plp
/*unknown_87_a4be:*/ mvp $00, $44
/*unknown_87_a4c1:*/ brk $00
/*unknown_87_a4c3:*/ brk $00
/*unknown_87_a4c5:*/ brk $00
/*unknown_87_a4c7:*/ mvp $28, $00
/*unknown_87_a4ca:*/ brk $10
@unknown_87_a4cc: brk $28
/*unknown_87_a4ce:*/ brk $44
/*unknown_87_a4d0:*/ brk $00
/*unknown_87_a4d2:*/ brk $00
/*unknown_87_a4d4:*/ brk $00
/*unknown_87_a4d6:*/ mvp $28, $44
/*unknown_87_a4d9:*/ plp
/*unknown_87_a4da:*/ bpl @unknown_87_a4ec
/*unknown_87_a4dc:*/ plp
/*unknown_87_a4dd:*/ plp
/*unknown_87_a4de:*/ mvp $00, $44
/*unknown_87_a4e1:*/ brk $00
/*unknown_87_a4e3:*/ brk $00
/*unknown_87_a4e5:*/ brk $00
/*unknown_87_a4e7:*/ mvp $28, $00
/*unknown_87_a4ea:*/ brk $10
@unknown_87_a4ec: brk $28
/*unknown_87_a4ee:*/ brk $44
/*unknown_87_a4f0:*/ brk $00
/*unknown_87_a4f2:*/ brk $00
/*unknown_87_a4f4:*/ brk $00
/*unknown_87_a4f6:*/ mvp $28, $44
/*unknown_87_a4f9:*/ plp
/*unknown_87_a4fa:*/ bpl @unknown_87_a50c
/*unknown_87_a4fc:*/ plp
/*unknown_87_a4fd:*/ plp
/*unknown_87_a4fe:*/ mvp $00, $44
/*unknown_87_a501:*/ brk $00
/*unknown_87_a503:*/ brk $00
/*unknown_87_a505:*/ brk $00
/*unknown_87_a507:*/ mvp $28, $00
/*unknown_87_a50a:*/ brk $10
@unknown_87_a50c: brk $28
/*unknown_87_a50e:*/ brk $44
/*unknown_87_a510:*/ brk $00
/*unknown_87_a512:*/ brk $00
/*unknown_87_a514:*/ brk $00
/*unknown_87_a516:*/ mvp $28, $44
/*unknown_87_a519:*/ plp
/*unknown_87_a51a:*/ bpl @unknown_87_a52c
/*unknown_87_a51c:*/ plp
/*unknown_87_a51d:*/ plp
/*unknown_87_a51e:*/ mvp $00, $44
/*unknown_87_a521:*/ brk $00
/*unknown_87_a523:*/ brk $00
/*unknown_87_a525:*/ brk $00
/*unknown_87_a527:*/ mvp $28, $00
/*unknown_87_a52a:*/ brk $10
@unknown_87_a52c: brk $28
/*unknown_87_a52e:*/ brk $44
/*unknown_87_a530:*/ brk $00
/*unknown_87_a532:*/ brk $00
/*unknown_87_a534:*/ brk $00
/*unknown_87_a536:*/ mvp $28, $44
/*unknown_87_a539:*/ plp
/*unknown_87_a53a:*/ bpl @unknown_87_a54c
/*unknown_87_a53c:*/ plp
/*unknown_87_a53d:*/ plp
/*unknown_87_a53e:*/ mvp $00, $44
/*unknown_87_a541:*/ brk $00
/*unknown_87_a543:*/ brk $00
/*unknown_87_a545:*/ brk $00
/*unknown_87_a547:*/ mvp $28, $00
/*unknown_87_a54a:*/ brk $10
@unknown_87_a54c: brk $28
/*unknown_87_a54e:*/ brk $44
/*unknown_87_a550:*/ brk $00
/*unknown_87_a552:*/ brk $00
/*unknown_87_a554:*/ brk $00
/*unknown_87_a556:*/ mvp $28, $44
/*unknown_87_a559:*/ plp
/*unknown_87_a55a:*/ bpl $10 ; $a56c.w
/*unknown_87_a55c:*/ plp
/*unknown_87_a55d:*/ plp
/*unknown_87_a55e:*/ mvp $00, $44
/*unknown_87_a561:*/ brk $00
/*unknown_87_a563:*/ brk $ff
/*unknown_87_a565:*/ sbc $ffffff, X
/*unknown_87_a569:*/ sbc $ffffff, X
/*unknown_87_a56d:*/ sbc $b9ffc3, X
/*unknown_87_a571:*/ cmp [$60]
/*unknown_87_a573:*/ sta $ffffdf, X
/*unknown_87_a577:*/ sbc $ffff.w, X
/*unknown_87_a57a:*/ sbc $ff77bf, X
/*unknown_87_a57e:*/ sbc $a6d92a, X
/*unknown_87_a582:*/ ora ($ff, X)
/*unknown_87_a584:*/ sbc $ffffff, X
/*unknown_87_a588:*/ sbc $ffffff, X
/*unknown_87_a58c:*/ adc $ff7fff, X
/*unknown_87_a590:*/ sbc $ff52ff
/*unknown_87_a594:*/ brk $ff
/*unknown_87_a596:*/ brk $ff
/*unknown_87_a598:*/ cop $fd
/*unknown_87_a59a:*/ bra @unknown_87_a61b
/*unknown_87_a59c:*/ brk $ff
/*unknown_87_a59e:*/ brk $ff
/*unknown_87_a5a0:*/ bpl ($ef - $100) ; $a591.w
/*unknown_87_a5a2:*/ brk $ff
/*unknown_87_a5a4:*/ sbc $ffffff, X
/*unknown_87_a5a8:*/ sbc $ffc3ff, X
/*unknown_87_a5ac:*/ lda $70c3.w, X
/*unknown_87_a5af:*/ sta $009f60.l
/*unknown_87_a5b3:*/ sbc $ffffff, X
/*unknown_87_a5b7:*/ sbc $f7ffff, X
/*unknown_87_a5bb:*/ sbc $efff7e, X
/*unknown_87_a5bf:*/ sbc $24ffd6, X
/*unknown_87_a5c3:*/ stp
/*unknown_87_a5c4:*/ sbc $ffffff, X
/*unknown_87_a5c8:*/ sbc $ffffff, X
/*unknown_87_a5cc:*/ sbc $ffe7ff, X
/*unknown_87_a5d0:*/ stp
/*unknown_87_a5d1:*/ sbc [$60]
/*unknown_87_a5d3:*/ sta $80fd02, X
/*unknown_87_a5d7:*/ adc $00ff00.l, X
/*unknown_87_a5db:*/ sbc $00f708.l, X
/*unknown_87_a5df:*/ sbc $00ff00.l, X
/*unknown_87_a5e3:*/ sbc $ffffdf, X
/*unknown_87_a5e7:*/ sbc $ffff.w, X
/*unknown_87_a5ea:*/ inc $36bf.w, X
/*unknown_87_a5ed:*/ sbc $c16a95, X
/*unknown_87_a5f1:*/ ldx $ff00.w, Y
/*unknown_87_a5f4:*/ sbc $ffffff, X
/*unknown_87_a5f8:*/ sbc $ffffff, X
/*unknown_87_a5fc:*/ adc $ff7fff, X
/*unknown_87_a600:*/ sbc $ff52ff
/*unknown_87_a604:*/ sbc $ffffff, X
/*unknown_87_a608:*/ sbc $ffffff, X
/*unknown_87_a60c:*/ cmp $ff, S
/*unknown_87_a60e:*/ lda ($cf), Y
/*unknown_87_a610:*/ lda ($df, X)
/*unknown_87_a612:*/ brk $ff
/*unknown_87_a614:*/ bra $7f ; $a695.w
/*unknown_87_a616:*/ brk $ff
/*unknown_87_a618:*/ brk $ff
/*unknown_87_a61a:*/ php
@unknown_87_a61b: sbc [$00], Y
/*unknown_87_a61d:*/ sbc $02ff00, X
/*unknown_87_a621:*/ sbc $ff00.w, X
/*unknown_87_a624:*/ sbc $ffffff, X
/*unknown_87_a628:*/ sbc $fff7ff, X
/*unknown_87_a62c:*/ ror $efff.w, X
/*unknown_87_a62f:*/ sbc $24ff56, X
/*unknown_87_a633:*/ stp
/*unknown_87_a634:*/ sbc $ffffff, X
/*unknown_87_a638:*/ sbc $ffffff, X
/*unknown_87_a63c:*/ sbc $ffc3ff, X
/*unknown_87_a640:*/ lda $60c7.w, Y
/*unknown_87_a643:*/ sta $ffffdf, X
/*unknown_87_a647:*/ sbc $ffff.w, X
/*unknown_87_a64a:*/ sbc $fff7bf, X
/*unknown_87_a64e:*/ adc $a2ddaa, X
/*unknown_87_a652:*/ ora ($ff, X)
/*unknown_87_a654:*/ brk $ff
/*unknown_87_a656:*/ brk $ff
/*unknown_87_a658:*/ bpl ($ef - $100) ; $a649.w
/*unknown_87_a65a:*/ brk $ff
/*unknown_87_a65c:*/ brk $ff
/*unknown_87_a65e:*/ cop $fd
/*unknown_87_a660:*/ brk $ff
/*unknown_87_a662:*/ bra @unknown_87_a6e3
/*unknown_87_a664:*/ sbc $ffffff, X
/*unknown_87_a668:*/ sbc $ffffff, X
/*unknown_87_a66c:*/ sbc $ffffff, X
/*unknown_87_a670:*/ sbc $ff52ff
/*unknown_87_a674:*/ sbc $ffffff, X
/*unknown_87_a678:*/ sbc $ffc3ff, X
/*unknown_87_a67c:*/ lda $70c3.w, X
/*unknown_87_a67f:*/ sta $009f60.l
/*unknown_87_a683:*/ sbc $ffffff, X
@unknown_87_a687: sbc $f7ffff, X
/*unknown_87_a68b:*/ sbc $efff7e, X
/*unknown_87_a68f:*/ sbc $24ffd6, X
@unknown_87_a693: stp
/*unknown_87_a694:*/ brk $ff
/*unknown_87_a696:*/ bpl @unknown_87_a687
/*unknown_87_a698:*/ brk $ff
/*unknown_87_a69a:*/ cop $fd
/*unknown_87_a69c:*/ brk $ff
/*unknown_87_a69e:*/ bra @unknown_87_a71f
/*unknown_87_a6a0:*/ brk $ff
/*unknown_87_a6a2:*/ bpl @unknown_87_a693
/*unknown_87_a6a4:*/ and $ff, S
/*unknown_87_a6a6:*/ ora $2be7.w, Y
/*unknown_87_a6a9:*/ cmp [$93], Y
/*unknown_87_a6ab:*/ inc $ffd4.w
/*unknown_87_a6ae:*/ plx
/*unknown_87_a6af:*/ sbc $feffef, X
/*unknown_87_a6b3:*/ sbc $eefbf5, X
/*unknown_87_a6b7:*/ sbc ($24), Y
/*unknown_87_a6b9:*/ xce
/*unknown_87_a6ba:*/ adc $96bf.w, Y
/*unknown_87_a6bd:*/ adc $aeff5b, X
/*unknown_87_a6c1:*/ sbc $c7ffff, X
/*unknown_87_a6c5:*/ sbc $ccf7e9, X
/*unknown_87_a6c9:*/ sbc ($20, S), Y
/*unknown_87_a6cb:*/ sbc $57ff1d, X
/*unknown_87_a6cf:*/ sbc $b7ffef, X
/*unknown_87_a6d3:*/ sbc $ffffff, X
/*unknown_87_a6d7:*/ sbc $7ffffd, X
/*unknown_87_a6db:*/ sbc $ffffff, X
/*unknown_87_a6df:*/ sbc $ffffef, X
@unknown_87_a6e3: sbc $37ff8f, X
/*unknown_87_a6e7:*/ cmp $4adf2c
/*unknown_87_a6eb:*/ sbc $fff0.w, X
/*unknown_87_a6ee:*/ lda $efff.w, Y
/*unknown_87_a6f1:*/ sbc $d7ffff, X
/*unknown_87_a6f5:*/ sbc $93c7bb
/*unknown_87_a6f9:*/ sbc $59ffe4
/*unknown_87_a6fd:*/ sbc $6fffbd, X
/*unknown_87_a701:*/ sbc $3cffff, X
/*unknown_87_a705:*/ sbc $29ff94, X
/*unknown_87_a709:*/ inc $52, X
/*unknown_87_a70b:*/ sbc $d7ffc5
/*unknown_87_a70f:*/ sbc $ffff7d, X
/*unknown_87_a713:*/ sbc $7ffffd, X
/*unknown_87_a717:*/ sbc $ffffff, X
/*unknown_87_a71b:*/ sbc $fffff7, X
@unknown_87_a71f: sbc $ffffff, X
/*unknown_87_a723:*/ sbc $9eff3f, X
/*unknown_87_a727:*/ sbc $37ff72, X
/*unknown_87_a72b:*/ xce
/*unknown_87_a72c:*/ cmp ($ff), Y
/*unknown_87_a72e:*/ sbc $ff7eff
/*unknown_87_a732:*/ sbc [$ff], Y
/*unknown_87_a734:*/ sta $1e7f.w, X
/*unknown_87_a737:*/ sbc $d6fe6d, X
/*unknown_87_a73b:*/ sbc $fb65.w, Y
/*unknown_87_a73e:*/ ror $ff, X
/*unknown_87_a740:*/ lda $ffffff
/*unknown_87_a744:*/ adc ($ff)
/*unknown_87_a746:*/ sty $fb, X
/*unknown_87_a748:*/ ror $25f1.w
/*unknown_87_a74b:*/ xce
/*unknown_87_a74c:*/ pld
/*unknown_87_a74d:*/ sbc $b7ffcc, X
/*unknown_87_a751:*/ sbc $7fffff, X
/*unknown_87_a755:*/ sbc $ffffff, X
/*unknown_87_a759:*/ sbc $fffff7, X
/*unknown_87_a75d:*/ sbc $fdffff, X
/*unknown_87_a761:*/ sbc $fdffff, X
/*unknown_87_a765:*/ inc $fc7b.w, X
/*unknown_87_a768:*/ cmp #$fe
/*unknown_87_a76a:*/ inc $079f.w
/*unknown_87_a76d:*/ sbc $efff9a, X
/*unknown_87_a771:*/ sbc $71ffff, X
/*unknown_87_a775:*/ sbc $357fb9, X
/*unknown_87_a779:*/ xce
/*unknown_87_a77a:*/ eor ($ff, X)
/*unknown_87_a77c:*/ stx $ff
/*unknown_87_a77e:*/ cmp $aaff.w, X
/*unknown_87_a781:*/ sbc $cefffd, X
/*unknown_87_a785:*/ sbc $0aefd4, X
/*unknown_87_a789:*/ sbc $ff2c.w, X
/*unknown_87_a78c:*/ eor [$ff], Y
/*unknown_87_a78e:*/ phb
/*unknown_87_a78f:*/ sbc $f7ffde, X
/*unknown_87_a793:*/ sbc $ffffff, X
/*unknown_87_a797:*/ sbc $ffffef, X
/*unknown_87_a79b:*/ sbc $fdffff, X
/*unknown_87_a79f:*/ sbc $7fffff, X
/*unknown_87_a7a3:*/ sbc $3bff71, X
/*unknown_87_a7a7:*/ sbc $527bb6, X
/*unknown_87_a7ab:*/ sbc $dfff9c, X
/*unknown_87_a7af:*/ sbc $ffff7d, X
/*unknown_87_a7b3:*/ sbc $daffc8, X
/*unknown_87_a7b7:*/ sbc $ff08.w
/*unknown_87_a7ba:*/ ldy $7f7f.w
/*unknown_87_a7bd:*/ sbc $d6ffeb, X
/*unknown_87_a7c1:*/ sbc $fdfffd, X
/*unknown_87_a7c5:*/ inc $fc7b.w, X
/*unknown_87_a7c8:*/ iny
/*unknown_87_a7c9:*/ sbc $07dfae, X
/*unknown_87_a7cd:*/ sbc $f7ff9d, X
/*unknown_87_a7d1:*/ sbc $efff7d, X
/*unknown_87_a7d5:*/ sbc $ffffff, X
/*unknown_87_a7d9:*/ sbc $fffffd, X
/*unknown_87_a7dd:*/ sbc $ffff7f, X
/*unknown_87_a7e1:*/ sbc $ffffef, X
/*unknown_87_a7e5:*/ sbc $ffffff, X
/*unknown_87_a7e9:*/ sbc $ffefff, X
/*unknown_87_a7ed:*/ sbc $ffffff
/*unknown_87_a7f1:*/ sbc $ffffff, X
/*unknown_87_a7f5:*/ sbc $e7ffff, X
/*unknown_87_a7f9:*/ sbc $cfffc7, X
/*unknown_87_a7fd:*/ sbc $ffffff, X
/*unknown_87_a801:*/ sbc $ffffff, X
/*unknown_87_a805:*/ sbc $f7ffff, X
/*unknown_87_a809:*/ sbc $fbfff3, X
/*unknown_87_a80d:*/ sbc $ffffff, X
/*unknown_87_a811:*/ sbc $ffffff, X
/*unknown_87_a815:*/ sbc $ffffff, X
/*unknown_87_a819:*/ sbc $ffe7ff, X
/*unknown_87_a81d:*/ sbc [$ff]
/*unknown_87_a81f:*/ sbc $ffffff, X
/*unknown_87_a823:*/ sbc $ffffff, X
/*unknown_87_a827:*/ sbc $effff7, X
/*unknown_87_a82b:*/ sbc $ffffdf, X
/*unknown_87_a82f:*/ sbc $ffffff, X
/*unknown_87_a833:*/ sbc $ffffff, X
/*unknown_87_a837:*/ sbc $f7ffff, X
/*unknown_87_a83b:*/ sbc $fffffb, X
/*unknown_87_a83f:*/ sbc $ffffff, X
/*unknown_87_a843:*/ sbc $ffffff, X
/*unknown_87_a847:*/ sbc $ffffff, X
/*unknown_87_a84b:*/ sbc [$ff], Y
/*unknown_87_a84d:*/ sbc [$ff], Y
/*unknown_87_a84f:*/ sbc $ffffff, X
/*unknown_87_a853:*/ sbc $ffffff, X
/*unknown_87_a857:*/ sbc $e7fff7, X
/*unknown_87_a85b:*/ sbc $ffffef, X
/*unknown_87_a85f:*/ sbc $ffffff, X
/*unknown_87_a863:*/ sbc $ffffff, X
/*unknown_87_a867:*/ sbc $e7ffff, X
/*unknown_87_a86b:*/ sbc $fffff7, X
/*unknown_87_a86f:*/ sbc $ffffff, X
/*unknown_87_a873:*/ sbc $dfffff, X
/*unknown_87_a877:*/ sbc $ffff.w, X
/*unknown_87_a87a:*/ xce
/*unknown_87_a87b:*/ sbc $ffbfff, X
/*unknown_87_a87f:*/ sbc $fffdff
/*unknown_87_a883:*/ sbc $bffff7, X
/*unknown_87_a887:*/ sbc $ffff.w, X
/*unknown_87_a88a:*/ xce
/*unknown_87_a88b:*/ sbc $7fffff, X
/*unknown_87_a88f:*/ sbc $fffffd
/*unknown_87_a893:*/ sbc $efffff, X
/*unknown_87_a897:*/ sbc $fffffd, X
/*unknown_87_a89b:*/ lda $ffffff, X
/*unknown_87_a89f:*/ sbc $ffdffb, X
/*unknown_87_a8a3:*/ sbc $fbffff, X
/*unknown_87_a8a7:*/ sbc $ffefbf, X
/*unknown_87_a8ab:*/ sbc $fbffff, X
/*unknown_87_a8af:*/ sbc $ffdfff, X
/*unknown_87_a8b3:*/ sbc $ffffff, X
/*unknown_87_a8b7:*/ sbc $fdffff
/*unknown_87_a8bb:*/ sbc $ffffff, X
/*unknown_87_a8bf:*/ cmp $fffffb, X
/*unknown_87_a8c3:*/ sbc $bffff7, X
/*unknown_87_a8c7:*/ sbc $ffff.w, X
/*unknown_87_a8ca:*/ xce
/*unknown_87_a8cb:*/ sbc $7fffff, X
/*unknown_87_a8cf:*/ sbc $fffffd
/*unknown_87_a8d3:*/ sbc $efffff, X
/*unknown_87_a8d7:*/ sbc $fffffd, X
/*unknown_87_a8db:*/ lda $ffffff, X
/*unknown_87_a8df:*/ sbc $ffdffb, X
/*unknown_87_a8e3:*/ sbc $fbffff, X
/*unknown_87_a8e7:*/ sbc $ffefbf, X
/*unknown_87_a8eb:*/ sbc $fbffff, X
/*unknown_87_a8ef:*/ sbc $ffdfff, X
/*unknown_87_a8f3:*/ sbc $ffffff, X
/*unknown_87_a8f7:*/ sbc $fdffff
/*unknown_87_a8fb:*/ sbc $ffffff, X
/*unknown_87_a8ff:*/ cmp $fffffb, X
/*unknown_87_a903:*/ sbc $dfffff, X
/*unknown_87_a907:*/ sbc $ffff.w, X
/*unknown_87_a90a:*/ xce
/*unknown_87_a90b:*/ sbc $ffbfff, X
/*unknown_87_a90f:*/ sbc $fffdff
/*unknown_87_a913:*/ sbc $efffff, X
/*unknown_87_a917:*/ sbc $fffffd, X
/*unknown_87_a91b:*/ lda $ffffff, X
/*unknown_87_a91f:*/ sbc $ffdffb, X
/*unknown_87_a923:*/ sbc $fbffff, X
/*unknown_87_a927:*/ sbc $ffefbf, X
/*unknown_87_a92b:*/ sbc $fbffff, X
/*unknown_87_a92f:*/ sbc $ffdfff, X
/*unknown_87_a933:*/ sbc $ffffff, X
/*unknown_87_a937:*/ sbc $fdffff
/*unknown_87_a93b:*/ sbc $ffffff, X
/*unknown_87_a93f:*/ cmp $fffffb, X
/*unknown_87_a943:*/ sbc $dfffff, X
/*unknown_87_a947:*/ sbc $ffff.w, X
/*unknown_87_a94a:*/ xce
/*unknown_87_a94b:*/ sbc $ffbfff, X
/*unknown_87_a94f:*/ sbc $fffdff
/*unknown_87_a953:*/ sbc $bffff7, X
/*unknown_87_a957:*/ sbc $ffff.w, X
/*unknown_87_a95a:*/ xce
/*unknown_87_a95b:*/ sbc $7fffff, X
/*unknown_87_a95f:*/ sbc $fffffd
/*unknown_87_a963:*/ sbc $fbffff, X
/*unknown_87_a967:*/ sbc $ffefbf, X
/*unknown_87_a96b:*/ sbc $fbffff, X
/*unknown_87_a96f:*/ sbc $ffdfff, X
/*unknown_87_a973:*/ sbc $ffffff, X
/*unknown_87_a977:*/ sbc $fdffff
/*unknown_87_a97b:*/ sbc $ffffff, X
/*unknown_87_a97f:*/ cmp $fffffb, X
/*unknown_87_a983:*/ sbc $dfffff, X
/*unknown_87_a987:*/ sbc $ffff.w, X
/*unknown_87_a98a:*/ xce
/*unknown_87_a98b:*/ sbc $ffbfff, X
/*unknown_87_a98f:*/ sbc $fffdff
/*unknown_87_a993:*/ sbc $bffff7, X
/*unknown_87_a997:*/ sbc $ffff.w, X
/*unknown_87_a99a:*/ xce
/*unknown_87_a99b:*/ sbc $7fffff, X
/*unknown_87_a99f:*/ sbc $fffffd
/*unknown_87_a9a3:*/ sbc $efffff, X
/*unknown_87_a9a7:*/ sbc $fffffd, X
/*unknown_87_a9ab:*/ lda $ffffff, X
/*unknown_87_a9af:*/ sbc $ffdffb, X
/*unknown_87_a9b3:*/ sbc $ffffff, X
/*unknown_87_a9b7:*/ sbc $fdffff
/*unknown_87_a9bb:*/ sbc $ffffff, X
/*unknown_87_a9bf:*/ cmp $fffffb, X
/*unknown_87_a9c3:*/ sbc $dfffff, X
/*unknown_87_a9c7:*/ sbc $ffff.w, X
/*unknown_87_a9ca:*/ xce
/*unknown_87_a9cb:*/ sbc $ffbfff, X
/*unknown_87_a9cf:*/ sbc $fffdff
/*unknown_87_a9d3:*/ sbc $bffff7, X
/*unknown_87_a9d7:*/ sbc $ffff.w, X
/*unknown_87_a9da:*/ xce
/*unknown_87_a9db:*/ sbc $7fffff, X
/*unknown_87_a9df:*/ sbc $fffffd
/*unknown_87_a9e3:*/ sbc $efffff, X
/*unknown_87_a9e7:*/ sbc $fffffd, X
/*unknown_87_a9eb:*/ lda $ffffff, X
/*unknown_87_a9ef:*/ sbc $ffdffb, X
/*unknown_87_a9f3:*/ sbc $fbffff, X
/*unknown_87_a9f7:*/ sbc $ffefbf, X
/*unknown_87_a9fb:*/ sbc $fbffff, X
/*unknown_87_a9ff:*/ sbc $ffdfff, X
/*unknown_87_aa03:*/ sbc $000000.l, X
/*unknown_87_aa07:*/ brk $00
/*unknown_87_aa09:*/ brk $00
/*unknown_87_aa0b:*/ brk $00
/*unknown_87_aa0d:*/ brk $00
/*unknown_87_aa0f:*/ brk $00
/*unknown_87_aa11:*/ brk $00
/*unknown_87_aa13:*/ brk $00
/*unknown_87_aa15:*/ brk $00
/*unknown_87_aa17:*/ brk $00
/*unknown_87_aa19:*/ brk $00
/*unknown_87_aa1b:*/ brk $00
/*unknown_87_aa1d:*/ brk $00
/*unknown_87_aa1f:*/ brk $00
/*unknown_87_aa21:*/ brk $00
/*unknown_87_aa23:*/ brk $00
/*unknown_87_aa25:*/ brk $00
/*unknown_87_aa27:*/ brk $00
/*unknown_87_aa29:*/ brk $00
/*unknown_87_aa2b:*/ brk $00
/*unknown_87_aa2d:*/ brk $00
/*unknown_87_aa2f:*/ brk $00
/*unknown_87_aa31:*/ brk $00
/*unknown_87_aa33:*/ brk $00
/*unknown_87_aa35:*/ brk $00
/*unknown_87_aa37:*/ brk $00
/*unknown_87_aa39:*/ brk $00
/*unknown_87_aa3b:*/ brk $00
/*unknown_87_aa3d:*/ brk $00
/*unknown_87_aa3f:*/ brk $00
/*unknown_87_aa41:*/ brk $00
/*unknown_87_aa43:*/ brk $00
/*unknown_87_aa45:*/ brk $00
/*unknown_87_aa47:*/ brk $00
/*unknown_87_aa49:*/ brk $00
/*unknown_87_aa4b:*/ brk $00
/*unknown_87_aa4d:*/ brk $00
/*unknown_87_aa4f:*/ brk $00
/*unknown_87_aa51:*/ brk $00
/*unknown_87_aa53:*/ brk $00
/*unknown_87_aa55:*/ brk $00
/*unknown_87_aa57:*/ brk $00
/*unknown_87_aa59:*/ brk $00
/*unknown_87_aa5b:*/ brk $00
/*unknown_87_aa5d:*/ brk $00
/*unknown_87_aa5f:*/ brk $00
/*unknown_87_aa61:*/ brk $00
/*unknown_87_aa63:*/ brk $00
/*unknown_87_aa65:*/ brk $00
/*unknown_87_aa67:*/ brk $00
/*unknown_87_aa69:*/ brk $00
/*unknown_87_aa6b:*/ brk $00
/*unknown_87_aa6d:*/ brk $00
/*unknown_87_aa6f:*/ brk $00
/*unknown_87_aa71:*/ brk $00
/*unknown_87_aa73:*/ brk $00
/*unknown_87_aa75:*/ brk $00
/*unknown_87_aa77:*/ brk $00
/*unknown_87_aa79:*/ brk $00
/*unknown_87_aa7b:*/ brk $00
/*unknown_87_aa7d:*/ brk $00
/*unknown_87_aa7f:*/ brk $00
/*unknown_87_aa81:*/ brk $00
/*unknown_87_aa83:*/ brk $00
/*unknown_87_aa85:*/ brk $00
/*unknown_87_aa87:*/ brk $00
/*unknown_87_aa89:*/ brk $00
/*unknown_87_aa8b:*/ brk $00
/*unknown_87_aa8d:*/ brk $00
/*unknown_87_aa8f:*/ brk $00
/*unknown_87_aa91:*/ brk $00
/*unknown_87_aa93:*/ brk $00
/*unknown_87_aa95:*/ brk $00
/*unknown_87_aa97:*/ brk $00
/*unknown_87_aa99:*/ brk $00
/*unknown_87_aa9b:*/ brk $00
/*unknown_87_aa9d:*/ brk $00
/*unknown_87_aa9f:*/ brk $00
/*unknown_87_aaa1:*/ brk $00
/*unknown_87_aaa3:*/ brk $00
/*unknown_87_aaa5:*/ brk $00
/*unknown_87_aaa7:*/ brk $00
/*unknown_87_aaa9:*/ brk $00
/*unknown_87_aaab:*/ brk $00
/*unknown_87_aaad:*/ brk $00
/*unknown_87_aaaf:*/ brk $00
/*unknown_87_aab1:*/ brk $00
/*unknown_87_aab3:*/ brk $00
/*unknown_87_aab5:*/ brk $00
/*unknown_87_aab7:*/ brk $00
/*unknown_87_aab9:*/ brk $00
/*unknown_87_aabb:*/ brk $00
/*unknown_87_aabd:*/ brk $00
/*unknown_87_aabf:*/ brk $00
/*unknown_87_aac1:*/ brk $00
/*unknown_87_aac3:*/ brk $00
/*unknown_87_aac5:*/ brk $00
/*unknown_87_aac7:*/ brk $00
/*unknown_87_aac9:*/ brk $00
/*unknown_87_aacb:*/ brk $00
/*unknown_87_aacd:*/ brk $00
/*unknown_87_aacf:*/ brk $00
/*unknown_87_aad1:*/ brk $00
/*unknown_87_aad3:*/ brk $00
/*unknown_87_aad5:*/ brk $00
/*unknown_87_aad7:*/ brk $00
/*unknown_87_aad9:*/ brk $00
/*unknown_87_aadb:*/ brk $00
/*unknown_87_aadd:*/ brk $00
/*unknown_87_aadf:*/ brk $00
/*unknown_87_aae1:*/ brk $00
/*unknown_87_aae3:*/ brk $00
/*unknown_87_aae5:*/ brk $00
/*unknown_87_aae7:*/ brk $00
/*unknown_87_aae9:*/ brk $00
/*unknown_87_aaeb:*/ brk $00
/*unknown_87_aaed:*/ brk $00
/*unknown_87_aaef:*/ brk $00
/*unknown_87_aaf1:*/ brk $00
/*unknown_87_aaf3:*/ brk $00
/*unknown_87_aaf5:*/ brk $00
/*unknown_87_aaf7:*/ brk $00
/*unknown_87_aaf9:*/ brk $00
/*unknown_87_aafb:*/ brk $00
/*unknown_87_aafd:*/ brk $00
/*unknown_87_aaff:*/ brk $00
/*unknown_87_ab01:*/ brk $00
/*unknown_87_ab03:*/ brk $00
/*unknown_87_ab05:*/ brk $00
/*unknown_87_ab07:*/ brk $00
/*unknown_87_ab09:*/ brk $00
/*unknown_87_ab0b:*/ brk $00
/*unknown_87_ab0d:*/ brk $00
/*unknown_87_ab0f:*/ brk $00
/*unknown_87_ab11:*/ brk $00
/*unknown_87_ab13:*/ brk $00
/*unknown_87_ab15:*/ brk $00
/*unknown_87_ab17:*/ brk $00
/*unknown_87_ab19:*/ brk $00
/*unknown_87_ab1b:*/ brk $00
/*unknown_87_ab1d:*/ brk $00
/*unknown_87_ab1f:*/ brk $00
/*unknown_87_ab21:*/ brk $00
/*unknown_87_ab23:*/ brk $00
/*unknown_87_ab25:*/ brk $00
/*unknown_87_ab27:*/ brk $00
/*unknown_87_ab29:*/ brk $00
/*unknown_87_ab2b:*/ brk $00
/*unknown_87_ab2d:*/ brk $00
/*unknown_87_ab2f:*/ brk $00
/*unknown_87_ab31:*/ brk $00
/*unknown_87_ab33:*/ brk $00
/*unknown_87_ab35:*/ brk $00
/*unknown_87_ab37:*/ brk $00
/*unknown_87_ab39:*/ brk $00
/*unknown_87_ab3b:*/ brk $00
/*unknown_87_ab3d:*/ brk $00
/*unknown_87_ab3f:*/ brk $00
/*unknown_87_ab41:*/ brk $00
/*unknown_87_ab43:*/ brk $00
/*unknown_87_ab45:*/ brk $00
/*unknown_87_ab47:*/ brk $00
/*unknown_87_ab49:*/ brk $00
/*unknown_87_ab4b:*/ brk $00
/*unknown_87_ab4d:*/ brk $00
/*unknown_87_ab4f:*/ brk $00
/*unknown_87_ab51:*/ brk $00
/*unknown_87_ab53:*/ brk $00
/*unknown_87_ab55:*/ brk $00
/*unknown_87_ab57:*/ brk $00
/*unknown_87_ab59:*/ brk $00
/*unknown_87_ab5b:*/ brk $00
/*unknown_87_ab5d:*/ brk $00
/*unknown_87_ab5f:*/ brk $00
/*unknown_87_ab61:*/ brk $00
/*unknown_87_ab63:*/ brk $00
/*unknown_87_ab65:*/ brk $00
/*unknown_87_ab67:*/ brk $00
/*unknown_87_ab69:*/ brk $00
/*unknown_87_ab6b:*/ brk $00
/*unknown_87_ab6d:*/ brk $00
/*unknown_87_ab6f:*/ brk $00
/*unknown_87_ab71:*/ brk $00
/*unknown_87_ab73:*/ brk $00
/*unknown_87_ab75:*/ brk $00
/*unknown_87_ab77:*/ brk $00
/*unknown_87_ab79:*/ brk $00
/*unknown_87_ab7b:*/ brk $00
/*unknown_87_ab7d:*/ brk $00
/*unknown_87_ab7f:*/ brk $00
/*unknown_87_ab81:*/ brk $00
/*unknown_87_ab83:*/ brk $00
/*unknown_87_ab85:*/ brk $00
/*unknown_87_ab87:*/ brk $00
/*unknown_87_ab89:*/ brk $00
/*unknown_87_ab8b:*/ brk $00
/*unknown_87_ab8d:*/ brk $00
/*unknown_87_ab8f:*/ brk $00
/*unknown_87_ab91:*/ brk $00
/*unknown_87_ab93:*/ brk $00
/*unknown_87_ab95:*/ brk $00
/*unknown_87_ab97:*/ brk $00
/*unknown_87_ab99:*/ brk $00
/*unknown_87_ab9b:*/ brk $00
/*unknown_87_ab9d:*/ brk $00
/*unknown_87_ab9f:*/ brk $00
/*unknown_87_aba1:*/ brk $00
/*unknown_87_aba3:*/ brk $00
/*unknown_87_aba5:*/ brk $00
/*unknown_87_aba7:*/ brk $00
/*unknown_87_aba9:*/ brk $00
/*unknown_87_abab:*/ brk $00
/*unknown_87_abad:*/ brk $00
/*unknown_87_abaf:*/ brk $00
/*unknown_87_abb1:*/ brk $00
/*unknown_87_abb3:*/ brk $00
/*unknown_87_abb5:*/ brk $00
/*unknown_87_abb7:*/ brk $00
/*unknown_87_abb9:*/ brk $00
/*unknown_87_abbb:*/ brk $00
/*unknown_87_abbd:*/ brk $00
/*unknown_87_abbf:*/ brk $00
/*unknown_87_abc1:*/ brk $00
/*unknown_87_abc3:*/ brk $00
/*unknown_87_abc5:*/ brk $00
/*unknown_87_abc7:*/ brk $00
/*unknown_87_abc9:*/ brk $00
/*unknown_87_abcb:*/ brk $00
/*unknown_87_abcd:*/ brk $00
/*unknown_87_abcf:*/ brk $00
/*unknown_87_abd1:*/ brk $00
/*unknown_87_abd3:*/ brk $00
/*unknown_87_abd5:*/ brk $00
/*unknown_87_abd7:*/ brk $00
/*unknown_87_abd9:*/ brk $00
/*unknown_87_abdb:*/ brk $00
/*unknown_87_abdd:*/ brk $00
/*unknown_87_abdf:*/ brk $00
/*unknown_87_abe1:*/ brk $00
/*unknown_87_abe3:*/ brk $00
/*unknown_87_abe5:*/ brk $00
/*unknown_87_abe7:*/ brk $00
/*unknown_87_abe9:*/ brk $00
/*unknown_87_abeb:*/ brk $00
/*unknown_87_abed:*/ brk $00
/*unknown_87_abef:*/ brk $00
/*unknown_87_abf1:*/ brk $00
/*unknown_87_abf3:*/ brk $00
/*unknown_87_abf5:*/ brk $00
/*unknown_87_abf7:*/ brk $00
/*unknown_87_abf9:*/ brk $00
/*unknown_87_abfb:*/ brk $00
/*unknown_87_abfd:*/ brk $00
/*unknown_87_abff:*/ brk $00
/*unknown_87_ac01:*/ brk $00
/*unknown_87_ac03:*/ brk $00
/*unknown_87_ac05:*/ brk $00
/*unknown_87_ac07:*/ brk $00
/*unknown_87_ac09:*/ brk $00
/*unknown_87_ac0b:*/ brk $00
/*unknown_87_ac0d:*/ brk $00
/*unknown_87_ac0f:*/ brk $00
/*unknown_87_ac11:*/ brk $00
/*unknown_87_ac13:*/ brk $00
/*unknown_87_ac15:*/ brk $00
/*unknown_87_ac17:*/ brk $00
/*unknown_87_ac19:*/ brk $00
/*unknown_87_ac1b:*/ brk $00
/*unknown_87_ac1d:*/ brk $00
/*unknown_87_ac1f:*/ brk $00
/*unknown_87_ac21:*/ brk $00
/*unknown_87_ac23:*/ brk $00
/*unknown_87_ac25:*/ brk $00
/*unknown_87_ac27:*/ brk $00
/*unknown_87_ac29:*/ brk $00
/*unknown_87_ac2b:*/ brk $00
/*unknown_87_ac2d:*/ brk $00
/*unknown_87_ac2f:*/ brk $00
/*unknown_87_ac31:*/ brk $00
/*unknown_87_ac33:*/ brk $00
/*unknown_87_ac35:*/ brk $00
/*unknown_87_ac37:*/ brk $00
/*unknown_87_ac39:*/ brk $00
/*unknown_87_ac3b:*/ brk $00
/*unknown_87_ac3d:*/ brk $00
/*unknown_87_ac3f:*/ brk $00
/*unknown_87_ac41:*/ brk $00
/*unknown_87_ac43:*/ brk $00
/*unknown_87_ac45:*/ brk $00
/*unknown_87_ac47:*/ brk $00
/*unknown_87_ac49:*/ brk $00
/*unknown_87_ac4b:*/ brk $00
/*unknown_87_ac4d:*/ brk $00
/*unknown_87_ac4f:*/ brk $00
/*unknown_87_ac51:*/ brk $00
/*unknown_87_ac53:*/ brk $00
/*unknown_87_ac55:*/ brk $00
/*unknown_87_ac57:*/ brk $00
/*unknown_87_ac59:*/ brk $00
/*unknown_87_ac5b:*/ brk $00
/*unknown_87_ac5d:*/ brk $00
/*unknown_87_ac5f:*/ brk $00
/*unknown_87_ac61:*/ brk $00
/*unknown_87_ac63:*/ brk $00
/*unknown_87_ac65:*/ brk $00
/*unknown_87_ac67:*/ brk $00
/*unknown_87_ac69:*/ brk $00
/*unknown_87_ac6b:*/ brk $00
/*unknown_87_ac6d:*/ brk $00
/*unknown_87_ac6f:*/ brk $00
/*unknown_87_ac71:*/ brk $00
/*unknown_87_ac73:*/ brk $00
/*unknown_87_ac75:*/ brk $00
/*unknown_87_ac77:*/ brk $00
/*unknown_87_ac79:*/ brk $00
/*unknown_87_ac7b:*/ brk $00
/*unknown_87_ac7d:*/ brk $00
/*unknown_87_ac7f:*/ brk $00
/*unknown_87_ac81:*/ brk $00
/*unknown_87_ac83:*/ brk $00
/*unknown_87_ac85:*/ brk $00
/*unknown_87_ac87:*/ brk $00
/*unknown_87_ac89:*/ brk $00
/*unknown_87_ac8b:*/ brk $00
/*unknown_87_ac8d:*/ brk $00
/*unknown_87_ac8f:*/ brk $00
/*unknown_87_ac91:*/ brk $00
/*unknown_87_ac93:*/ brk $00
/*unknown_87_ac95:*/ brk $00
/*unknown_87_ac97:*/ brk $00
/*unknown_87_ac99:*/ brk $00
/*unknown_87_ac9b:*/ brk $00
/*unknown_87_ac9d:*/ brk $00
/*unknown_87_ac9f:*/ brk $00
/*unknown_87_aca1:*/ brk $00
/*unknown_87_aca3:*/ brk $00
/*unknown_87_aca5:*/ brk $00
/*unknown_87_aca7:*/ brk $00
/*unknown_87_aca9:*/ brk $00
/*unknown_87_acab:*/ brk $00
/*unknown_87_acad:*/ brk $00
/*unknown_87_acaf:*/ brk $00
/*unknown_87_acb1:*/ brk $00
/*unknown_87_acb3:*/ brk $00
/*unknown_87_acb5:*/ brk $00
/*unknown_87_acb7:*/ brk $00
/*unknown_87_acb9:*/ brk $00
/*unknown_87_acbb:*/ brk $00
/*unknown_87_acbd:*/ brk $00
/*unknown_87_acbf:*/ brk $00
/*unknown_87_acc1:*/ brk $00
/*unknown_87_acc3:*/ brk $00
/*unknown_87_acc5:*/ brk $00
/*unknown_87_acc7:*/ brk $00
/*unknown_87_acc9:*/ brk $00
/*unknown_87_accb:*/ brk $00
/*unknown_87_accd:*/ brk $00
/*unknown_87_accf:*/ brk $00
/*unknown_87_acd1:*/ brk $00
/*unknown_87_acd3:*/ brk $00
/*unknown_87_acd5:*/ brk $00
/*unknown_87_acd7:*/ brk $00
/*unknown_87_acd9:*/ brk $00
/*unknown_87_acdb:*/ brk $00
/*unknown_87_acdd:*/ brk $00
/*unknown_87_acdf:*/ brk $00
/*unknown_87_ace1:*/ brk $00
/*unknown_87_ace3:*/ brk $00
/*unknown_87_ace5:*/ brk $00
/*unknown_87_ace7:*/ brk $00
/*unknown_87_ace9:*/ brk $00
/*unknown_87_aceb:*/ brk $00
/*unknown_87_aced:*/ brk $00
/*unknown_87_acef:*/ brk $00
/*unknown_87_acf1:*/ brk $00
/*unknown_87_acf3:*/ brk $00
/*unknown_87_acf5:*/ brk $00
/*unknown_87_acf7:*/ brk $00
/*unknown_87_acf9:*/ brk $00
/*unknown_87_acfb:*/ brk $00
/*unknown_87_acfd:*/ brk $00
/*unknown_87_acff:*/ brk $00
/*unknown_87_ad01:*/ brk $00
/*unknown_87_ad03:*/ brk $00
/*unknown_87_ad05:*/ brk $00
/*unknown_87_ad07:*/ brk $00
/*unknown_87_ad09:*/ brk $00
/*unknown_87_ad0b:*/ brk $00
/*unknown_87_ad0d:*/ brk $00
/*unknown_87_ad0f:*/ brk $00
/*unknown_87_ad11:*/ brk $00
/*unknown_87_ad13:*/ brk $00
/*unknown_87_ad15:*/ brk $00
/*unknown_87_ad17:*/ brk $00
/*unknown_87_ad19:*/ brk $00
/*unknown_87_ad1b:*/ brk $00
/*unknown_87_ad1d:*/ brk $00
/*unknown_87_ad1f:*/ brk $00
/*unknown_87_ad21:*/ brk $00
/*unknown_87_ad23:*/ brk $00
/*unknown_87_ad25:*/ brk $00
/*unknown_87_ad27:*/ brk $00
/*unknown_87_ad29:*/ brk $00
/*unknown_87_ad2b:*/ brk $00
/*unknown_87_ad2d:*/ brk $00
/*unknown_87_ad2f:*/ brk $00
/*unknown_87_ad31:*/ brk $00
/*unknown_87_ad33:*/ brk $00
/*unknown_87_ad35:*/ brk $00
/*unknown_87_ad37:*/ brk $00
/*unknown_87_ad39:*/ brk $00
/*unknown_87_ad3b:*/ brk $00
/*unknown_87_ad3d:*/ brk $00
/*unknown_87_ad3f:*/ brk $00
/*unknown_87_ad41:*/ brk $00
/*unknown_87_ad43:*/ brk $00
/*unknown_87_ad45:*/ brk $00
/*unknown_87_ad47:*/ brk $00
/*unknown_87_ad49:*/ brk $00
/*unknown_87_ad4b:*/ brk $00
/*unknown_87_ad4d:*/ brk $00
/*unknown_87_ad4f:*/ brk $00
/*unknown_87_ad51:*/ brk $00
/*unknown_87_ad53:*/ brk $00
/*unknown_87_ad55:*/ brk $00
/*unknown_87_ad57:*/ brk $00
/*unknown_87_ad59:*/ brk $00
/*unknown_87_ad5b:*/ brk $00
/*unknown_87_ad5d:*/ brk $00
/*unknown_87_ad5f:*/ brk $00
/*unknown_87_ad61:*/ brk $00
/*unknown_87_ad63:*/ brk $00
/*unknown_87_ad65:*/ brk $00
/*unknown_87_ad67:*/ brk $00
/*unknown_87_ad69:*/ brk $10
/*unknown_87_ad6b:*/ bpl @unknown_87_ad6d
@unknown_87_ad6d: bpl $10 ; $ad7f.w
/*unknown_87_ad6f:*/ bpl @unknown_87_ad71
@unknown_87_ad71: brk $00
/*unknown_87_ad73:*/ brk $00
/*unknown_87_ad75:*/ brk $00
/*unknown_87_ad77:*/ brk $00
/*unknown_87_ad79:*/ brk $00
/*unknown_87_ad7b:*/ bpl $28 ; $ada5.w
/*unknown_87_ad7d:*/ sec
/*unknown_87_ad7e:*/ brk $10
/*unknown_87_ad80:*/ brk $00
/*unknown_87_ad82:*/ brk $00
/*unknown_87_ad84:*/ brk $00
/*unknown_87_ad86:*/ tsb $04
/*unknown_87_ad88:*/ brk $08
/*unknown_87_ad8a:*/ brk $10
/*unknown_87_ad8c:*/ brk $20
/*unknown_87_ad8e:*/ rti

/*unknown_87_ad8f:*/ rti

/*unknown_87_ad90:*/ brk $00
/*unknown_87_ad92:*/ brk $00
/*unknown_87_ad94:*/ brk $00
/*unknown_87_ad96:*/ brk $04
/*unknown_87_ad98:*/ bpl @unknown_87_adb2
/*unknown_87_ad9a:*/ plp
/*unknown_87_ad9b:*/ sec
/*unknown_87_ad9c:*/ bpl @unknown_87_adce
/*unknown_87_ad9e:*/ brk $40
/*unknown_87_ada0:*/ brk $00
/*unknown_87_ada2:*/ brk $00
/*unknown_87_ada4:*/ brk $00
/*unknown_87_ada6:*/ bpl @unknown_87_adb8
/*unknown_87_ada8:*/ sec
/*unknown_87_ada9:*/ sec
/*unknown_87_adaa:*/ dec $fe
/*unknown_87_adac:*/ sec
/*unknown_87_adad:*/ sec
/*unknown_87_adae:*/ bpl @unknown_87_adc0
/*unknown_87_adb0:*/ brk $00
@unknown_87_adb2: brk $00
/*unknown_87_adb4:*/ bpl @unknown_87_adc6
/*unknown_87_adb6:*/ plp
/*unknown_87_adb7:*/ sec
@unknown_87_adb8: mvp $01, $7c
/*unknown_87_adbb:*/ sbc $287c44, X
/*unknown_87_adbf:*/ sec
@unknown_87_adc0: bpl $10 ; $add2.w
/*unknown_87_adc2:*/ brk $00
/*unknown_87_adc4:*/ brk $00
@unknown_87_adc6: brk $00
/*unknown_87_adc8:*/ php
/*unknown_87_adc9:*/ clc
/*unknown_87_adca:*/ bmi @unknown_87_adec
/*unknown_87_adcc:*/ brk $20
@unknown_87_adce: jsr $0020.w
/*unknown_87_add1:*/ brk $00
/*unknown_87_add3:*/ brk $00
/*unknown_87_add5:*/ brk $10
/*unknown_87_add7:*/ bpl $20 ; $adf9.w
/*unknown_87_add9:*/ sec
/*unknown_87_adda:*/ pha
/*unknown_87_addb:*/ sei
/*unknown_87_addc:*/ bvc @unknown_87_ae4e
/*unknown_87_adde:*/ bvc @unknown_87_ae50
/*unknown_87_ade0:*/ jsr $0020.w
/*unknown_87_ade3:*/ brk $5a
/*unknown_87_ade5:*/ ror $2c
/*unknown_87_ade7:*/ bit $24, X
/*unknown_87_ade9:*/ bit $1c14.w, X
@unknown_87_adec: php
/*unknown_87_aded:*/ tsb $0400.w
/*unknown_87_adf0:*/ tsb $04
/*unknown_87_adf2:*/ brk $00
/*unknown_87_adf4:*/ ror $3c7e.w, X
/*unknown_87_adf7:*/ bit $3c3c.w, X
/*unknown_87_adfa:*/ trb $0c1c.w
/*unknown_87_adfd:*/ tsb $0404.w
/*unknown_87_ae00:*/ tsb $04
/*unknown_87_ae02:*/ brk $00
/*unknown_87_ae04:*/ cmp #$f7
/*unknown_87_ae06:*/ rtl

/*unknown_87_ae07:*/ adc [$63], Y
/*unknown_87_ae09:*/ adc $777f73, X
/*unknown_87_ae0d:*/ tdc
@unknown_87_ae0e: and [$3b], Y
/*unknown_87_ae10:*/ and [$3a], Y
/*unknown_87_ae12:*/ tcs
/*unknown_87_ae13:*/ trb $7fff.w
/*unknown_87_ae16:*/ adc $3e7f3e, X
/*unknown_87_ae1a:*/ adc $1e7f3e, X
/*unknown_87_ae1e:*/ and $1e3e1f, X
/*unknown_87_ae22:*/ ora $ef930f, X
/*unknown_87_ae26:*/ dec $fe
/*unknown_87_ae28:*/ dec $fe
/*unknown_87_ae2a:*/ dec $eefe.w
/*unknown_87_ae2d:*/ dec $dcec.w, X
/*unknown_87_ae30:*/ cpx $d85c.w
/*unknown_87_ae33:*/ sec
/*unknown_87_ae34:*/ sbc $7cfefe, X
/*unknown_87_ae38:*/ inc $fe7c.w, X
/*unknown_87_ae3b:*/ jmp ($78fe.w, X)
/*unknown_87_ae3e:*/ jsr ($7cf8.w, X)
/*unknown_87_ae41:*/ sei
@unknown_87_ae42: sed
/*unknown_87_ae43:*/ beq @unknown_87_ae0e
/*unknown_87_ae45:*/ sbc [$6b], Y
/*unknown_87_ae47:*/ adc [$73], Y
/*unknown_87_ae49:*/ adc $777f73, X
/*unknown_87_ae4d:*/ tdc
@unknown_87_ae4e: adc [$7b], Y
@unknown_87_ae50: and $3a3f3b, X
/*unknown_87_ae54:*/ sbc $3e7f7f, X
/*unknown_87_ae58:*/ adc $1e7f3e, X
/*unknown_87_ae5c:*/ adc $1e7f1e, X
/*unknown_87_ae60:*/ and $0e3e0f, X
/*unknown_87_ae64:*/ sta ($ef, S), Y
/*unknown_87_ae66:*/ dec $fe
/*unknown_87_ae68:*/ dec $cefe.w
/*unknown_87_ae6b:*/ inc $deee.w, X
/*unknown_87_ae6e:*/ inc $fcde.w
/*unknown_87_ae71:*/ jmp [$5cfc]
/*unknown_87_ae74:*/ sbc $7cfefe, X
/*unknown_87_ae78:*/ inc $fe7c.w, X
/*unknown_87_ae7b:*/ sei
/*unknown_87_ae7c:*/ inc $fe78.w, X
/*unknown_87_ae7f:*/ sei
/*unknown_87_ae80:*/ jsr ($7cf0.w, X)
/*unknown_87_ae83:*/ bvs @unknown_87_ae42
/*unknown_87_ae85:*/ sbc $76665a, X
/*unknown_87_ae89:*/ ror $3c24.w
/*unknown_87_ae8c:*/ plp
/*unknown_87_ae8d:*/ sec
/*unknown_87_ae8e:*/ bpl $30 ; $aec0.w
/*unknown_87_ae90:*/ brk $20
/*unknown_87_ae92:*/ jsr $ff20.w
/*unknown_87_ae95:*/ ror $7e7e.w, X
/*unknown_87_ae98:*/ ror $3c3c.w, X
/*unknown_87_ae9b:*/ bit $3838.w, X
/*unknown_87_ae9e:*/ bmi @unknown_87_aed0
/*unknown_87_aea0:*/ jsr $2020.w
/*unknown_87_aea3:*/ jsr $0808.w
/*unknown_87_aea6:*/ brk $08
/*unknown_87_aea8:*/ rol A
/*unknown_87_aea9:*/ rol $20, X
/*unknown_87_aeab:*/ plp
/*unknown_87_aeac:*/ php
/*unknown_87_aead:*/ plp
/*unknown_87_aeae:*/ ldy #$d4
/*unknown_87_aeb0:*/ tsb $2a
/*unknown_87_aeb2:*/ jsr $0024.w
/*unknown_87_aeb5:*/ php
/*unknown_87_aeb6:*/ trb $1c
/*unknown_87_aeb8:*/ brk $3e
/*unknown_87_aeba:*/ trb $3c
/*unknown_87_aebc:*/ mvn $0a, $7c
/*unknown_87_aebf:*/ inc $7f51.w, X
/*unknown_87_aec2:*/ asl A
/*unknown_87_aec3:*/ rol $0202.w
/*unknown_87_aec6:*/ ora $27
/*unknown_87_aec8:*/ jsr $200052
/*unknown_87_aecc:*/ brk $04
/*unknown_87_aece:*/ tsb $0a
@unknown_87_aed0: brk $04
/*unknown_87_aed2:*/ brk $00
/*unknown_87_aed4:*/ jsr $0022.w
/*unknown_87_aed7:*/ and [$88]
/*unknown_87_aed9:*/ plx
/*unknown_87_aeda:*/ tsb $24
/*unknown_87_aedc:*/ jsr $1124.w
/*unknown_87_aedf:*/ ora $040400, X
/*unknown_87_aee3:*/ tsb $08
/*unknown_87_aee5:*/ php
/*unknown_87_aee6:*/ brk $40
/*unknown_87_aee8:*/ jsr $40402a
/*unknown_87_aeec:*/ asl A
/*unknown_87_aeed:*/ asl A
/*unknown_87_aeee:*/ sta $d7, X
/*unknown_87_aef0:*/ cop $02
/*unknown_87_aef2:*/ rti

/*unknown_87_aef3:*/ rti

/*unknown_87_aef4:*/ brk $08
/*unknown_87_aef6:*/ brk $40
/*unknown_87_aef8:*/ brk $2a
/*unknown_87_aefa:*/ brk $40
/*unknown_87_aefc:*/ brk $0a
/*unknown_87_aefe:*/ brk $d7
/*unknown_87_af00:*/ brk $02
/*unknown_87_af02:*/ brk $40
/*unknown_87_af04:*/ ora ($01, X)
/*unknown_87_af06:*/ brk $00
/*unknown_87_af08:*/ brk $00
/*unknown_87_af0a:*/ rti

/*unknown_87_af0b:*/ rti

/*unknown_87_af0c:*/ brk $00
/*unknown_87_af0e:*/ brk $00
/*unknown_87_af10:*/ brk $00
/*unknown_87_af12:*/ php
/*unknown_87_af13:*/ php
/*unknown_87_af14:*/ rti

/*unknown_87_af15:*/ eor ($08, X)
/*unknown_87_af17:*/ php
/*unknown_87_af18:*/ cop $02
/*unknown_87_af1a:*/ brk $40
/*unknown_87_af1c:*/ brk $00
/*unknown_87_af1e:*/ sta ($92)
/*unknown_87_af20:*/ brk $00
/*unknown_87_af22:*/ brk $08
/*unknown_87_af24:*/ brk $00
/*unknown_87_af26:*/ brk $00
/*unknown_87_af28:*/ brk $00
/*unknown_87_af2a:*/ brk $00
/*unknown_87_af2c:*/ brk $00
/*unknown_87_af2e:*/ brk $00
/*unknown_87_af30:*/ brk $00
/*unknown_87_af32:*/ brk $00
/*unknown_87_af34:*/ brk $00
/*unknown_87_af36:*/ brk $00
/*unknown_87_af38:*/ brk $00
/*unknown_87_af3a:*/ brk $00
/*unknown_87_af3c:*/ brk $00
/*unknown_87_af3e:*/ brk $00
/*unknown_87_af40:*/ brk $00
/*unknown_87_af42:*/ brk $00
/*unknown_87_af44:*/ brk $00
/*unknown_87_af46:*/ brk $00
/*unknown_87_af48:*/ brk $00
/*unknown_87_af4a:*/ brk $00
/*unknown_87_af4c:*/ brk $00
/*unknown_87_af4e:*/ brk $00
/*unknown_87_af50:*/ brk $00
/*unknown_87_af52:*/ brk $00
/*unknown_87_af54:*/ brk $00
/*unknown_87_af56:*/ brk $00
/*unknown_87_af58:*/ brk $00
/*unknown_87_af5a:*/ brk $00
/*unknown_87_af5c:*/ brk $00
/*unknown_87_af5e:*/ brk $00
/*unknown_87_af60:*/ brk $00
/*unknown_87_af62:*/ brk $00
/*unknown_87_af64:*/ asl $330f.w
/*unknown_87_af67:*/ bit $7f7e.w, X
/*unknown_87_af6a:*/ adc $e4fb77, X
/*unknown_87_af6e:*/ sbc [$f9], Y
/*unknown_87_af70:*/ cmp $dae2.w, X
/*unknown_87_af73:*/ sbc $0f
/*unknown_87_af75:*/ ora [$3f]
/*unknown_87_af77:*/ ora $773f7f, X
/*unknown_87_af7b:*/ adc [$ff], Y
/*unknown_87_af7d:*/ adc $fe7fff, X
/*unknown_87_af81:*/ ror $7dfd.w, X
/*unknown_87_af84:*/ bvs ($f0 - $100) ; $af76.w
/*unknown_87_af86:*/ cpy $7e3c.w
/*unknown_87_af89:*/ inc $cefe.w, X
/*unknown_87_af8c:*/ cmp $9fef27, X
/*unknown_87_af90:*/ tyx
/*unknown_87_af91:*/ eor [$5b]
/*unknown_87_af93:*/ lda [$f0]
/*unknown_87_af95:*/ cpx #$fc
/*unknown_87_af97:*/ sed
/*unknown_87_af98:*/ inc $eefc.w, X
/*unknown_87_af9b:*/ inc $feff.w
/*unknown_87_af9e:*/ sbc $7e7ffe, X
/*unknown_87_afa2:*/ lda $0000be.l, X
/*unknown_87_afa6:*/ brk $00
/*unknown_87_afa8:*/ brk $00
/*unknown_87_afaa:*/ ora ($11, X)
/*unknown_87_afac:*/ tsb $0c
/*unknown_87_afae:*/ php
/*unknown_87_afaf:*/ tsb $0302.w
/*unknown_87_afb2:*/ bpl $13 ; $afc7.w
/*unknown_87_afb4:*/ brk $00
/*unknown_87_afb6:*/ brk $00
/*unknown_87_afb8:*/ jsr $0220.w
/*unknown_87_afbb:*/ ora ($03, S), Y
/*unknown_87_afbd:*/ ora $180c00
/*unknown_87_afc1:*/ tcs
/*unknown_87_afc2:*/ php
/*unknown_87_afc3:*/ tcs
/*unknown_87_afc4:*/ brk $00
/*unknown_87_afc6:*/ brk $00
/*unknown_87_afc8:*/ brk $00
/*unknown_87_afca:*/ bpl $10 ; $afdc.w
/*unknown_87_afcc:*/ jsr $0020.w
/*unknown_87_afcf:*/ brk $00
/*unknown_87_afd1:*/ brk $10
/*unknown_87_afd3:*/ bcc @unknown_87_afd5
@unknown_87_afd5: brk $00
/*unknown_87_afd7:*/ brk $00
/*unknown_87_afd9:*/ brk $80
/*unknown_87_afdb:*/ bcc ($c0 - $100) ; $af9d.w
/*unknown_87_afdd:*/ cpx #$60
/*unknown_87_afdf:*/ rts

/*unknown_87_afe0:*/ bmi @unknown_87_b012
/*unknown_87_afe2:*/ jsr $01b0.w
/*unknown_87_afe5:*/ ora ($00, X)
/*unknown_87_afe7:*/ ora ($06, X)
/*unknown_87_afe9:*/ ora [$08]
/*unknown_87_afeb:*/ ora #$10
/*unknown_87_afed:*/ ora ($21), Y
/*unknown_87_afef:*/ jsr $2221.w
/*unknown_87_aff2:*/ eor $44, S
/*unknown_87_aff4:*/ brk $01
/*unknown_87_aff6:*/ brk $01
/*unknown_87_aff8:*/ brk $07
/*unknown_87_affa:*/ asl $0f
/*unknown_87_affc:*/ php
/*unknown_87_affd:*/ ora $3110.w, Y
/*unknown_87_b000:*/ bpl @unknown_87_b035
/*unknown_87_b002:*/ jsr $0067.w
/*unknown_87_b005:*/ brk $00
/*unknown_87_b007:*/ brk $c0
/*unknown_87_b009:*/ cpy #$20
/*unknown_87_b00b:*/ jsr $1010.w
/*unknown_87_b00e:*/ php
/*unknown_87_b00f:*/ php
/*unknown_87_b010:*/ php
/*unknown_87_b011:*/ dey
@unknown_87_b012: sty $44
/*unknown_87_b014:*/ brk $00
/*unknown_87_b016:*/ brk $00
/*unknown_87_b018:*/ brk $c0
/*unknown_87_b01a:*/ cpy #$e0
/*unknown_87_b01c:*/ jsr $1030.w
/*unknown_87_b01f:*/ clc
/*unknown_87_b020:*/ bpl ($98 - $100) ; $afba.w
/*unknown_87_b022:*/ php
/*unknown_87_b023:*/ cpy $0000.w
/*unknown_87_b026:*/ brk $00
/*unknown_87_b028:*/ brk $00
/*unknown_87_b02a:*/ php
/*unknown_87_b02b:*/ php
/*unknown_87_b02c:*/ bpl $18 ; $b046.w
/*unknown_87_b02e:*/ brk $04
/*unknown_87_b030:*/ jsr $4123.w
/*unknown_87_b033:*/ .db $42, $00
@unknown_87_b035: brk $01
/*unknown_87_b037:*/ ora ($06, X)
/*unknown_87_b039:*/ asl $00
/*unknown_87_b03b:*/ php
/*unknown_87_b03c:*/ brk $18
/*unknown_87_b03e:*/ jsr $0024.w
/*unknown_87_b041:*/ and $20, S
/*unknown_87_b043:*/ adc $00, S
/*unknown_87_b045:*/ brk $01
/*unknown_87_b047:*/ ora ($44, X)
/*unknown_87_b049:*/ lsr $10
/*unknown_87_b04b:*/ trb $1008.w
/*unknown_87_b04e:*/ trb $24
/*unknown_87_b050:*/ jsr $c2c0.w
/*unknown_87_b053:*/ cop $00
/*unknown_87_b055:*/ brk $80
/*unknown_87_b057:*/ sta ($20, X)
/*unknown_87_b059:*/ ror $00
/*unknown_87_b05b:*/ trb $1800.w
/*unknown_87_b05e:*/ brk $34
/*unknown_87_b060:*/ tsb $e4
/*unknown_87_b062:*/ brk $c2
/*unknown_87_b064:*/ ora $03, S
/*unknown_87_b066:*/ tsb $100c.w
/*unknown_87_b069:*/ bpl @unknown_87_b08b
/*unknown_87_b06b:*/ jsr $4140.w
/*unknown_87_b06e:*/ eor ($40, X)
/*unknown_87_b070:*/ sta ($82, X)
/*unknown_87_b072:*/ ora $0300e0, X
/*unknown_87_b076:*/ ora $0f, S
/*unknown_87_b078:*/ tsb $111c.w
/*unknown_87_b07b:*/ and ($20), Y
/*unknown_87_b07d:*/ adc ($02, X)
/*unknown_87_b07f:*/ eor $64, S
/*unknown_87_b081:*/ sbc [$00]
/*unknown_87_b083:*/ sbc $608080, X
/*unknown_87_b087:*/ rts

/*unknown_87_b088:*/ bpl $10 ; $b09a.w
/*unknown_87_b08a:*/ php
@unknown_87_b08b: php
/*unknown_87_b08c:*/ tsb $04
/*unknown_87_b08e:*/ tsb $04
/*unknown_87_b090:*/ cop $82
/*unknown_87_b092:*/ sed
/*unknown_87_b093:*/ ora [$00]
/*unknown_87_b095:*/ bra ($80 - $100) ; $b017.w
/*unknown_87_b097:*/ cpx #$60
/*unknown_87_b099:*/ bvs @unknown_87_b0ab
/*unknown_87_b09b:*/ clc
/*unknown_87_b09c:*/ php
/*unknown_87_b09d:*/ tsb $8c88.w
/*unknown_87_b0a0:*/ mvp $00, $c6
/*unknown_87_b0a3:*/ sbc $000000.l, X
/*unknown_87_b0a7:*/ brk $01
/*unknown_87_b0a9:*/ ora ($06, X)
@unknown_87_b0ab: asl $08
/*unknown_87_b0ad:*/ php
/*unknown_87_b0ae:*/ bpl @unknown_87_b0c0
/*unknown_87_b0b0:*/ brk $00
/*unknown_87_b0b2:*/ jsr $0020.w
/*unknown_87_b0b5:*/ brk $00
/*unknown_87_b0b7:*/ brk $00
/*unknown_87_b0b9:*/ ora ($00, X)
/*unknown_87_b0bb:*/ asl $00
/*unknown_87_b0bd:*/ php
/*unknown_87_b0be:*/ brk $10
@unknown_87_b0c0: brk $00
/*unknown_87_b0c2:*/ brk $20
/*unknown_87_b0c4:*/ brk $00
/*unknown_87_b0c6:*/ jmp ($036c)
/*unknown_87_b0c9:*/ ora $00, S
/*unknown_87_b0cb:*/ brk $00
/*unknown_87_b0cd:*/ brk $00
/*unknown_87_b0cf:*/ brk $00
/*unknown_87_b0d1:*/ brk $00
/*unknown_87_b0d3:*/ brk $00
/*unknown_87_b0d5:*/ brk $00
/*unknown_87_b0d7:*/ jmp ($0300)
/*unknown_87_b0da:*/ brk $00
/*unknown_87_b0dc:*/ brk $00
/*unknown_87_b0de:*/ brk $00
/*unknown_87_b0e0:*/ brk $00
/*unknown_87_b0e2:*/ brk $00
/*unknown_87_b0e4:*/ brk $00
/*unknown_87_b0e6:*/ brk $00
/*unknown_87_b0e8:*/ brk $00
/*unknown_87_b0ea:*/ brk $00
/*unknown_87_b0ec:*/ brk $00
/*unknown_87_b0ee:*/ brk $00
/*unknown_87_b0f0:*/ brk $00
/*unknown_87_b0f2:*/ brk $00
/*unknown_87_b0f4:*/ brk $00
/*unknown_87_b0f6:*/ brk $00
/*unknown_87_b0f8:*/ brk $00
/*unknown_87_b0fa:*/ brk $00
/*unknown_87_b0fc:*/ ora ($01, X)
/*unknown_87_b0fe:*/ brk $00
/*unknown_87_b100:*/ tsb $04
/*unknown_87_b102:*/ brk $00
/*unknown_87_b104:*/ brk $00
/*unknown_87_b106:*/ brk $00
/*unknown_87_b108:*/ brk $00
/*unknown_87_b10a:*/ brk $00
/*unknown_87_b10c:*/ brk $00
/*unknown_87_b10e:*/ brk $00
/*unknown_87_b110:*/ brk $00
/*unknown_87_b112:*/ brk $00
/*unknown_87_b114:*/ cop $02
/*unknown_87_b116:*/ brk $00
/*unknown_87_b118:*/ jsr $0020.w
/*unknown_87_b11b:*/ brk $00
/*unknown_87_b11d:*/ brk $00
/*unknown_87_b11f:*/ brk $00
/*unknown_87_b121:*/ brk $00
/*unknown_87_b123:*/ brk $00
/*unknown_87_b125:*/ brk $00
/*unknown_87_b127:*/ brk $00
/*unknown_87_b129:*/ brk $00
/*unknown_87_b12b:*/ brk $00
/*unknown_87_b12d:*/ brk $00
/*unknown_87_b12f:*/ brk $00
/*unknown_87_b131:*/ brk $00
/*unknown_87_b133:*/ brk $00
/*unknown_87_b135:*/ brk $40
/*unknown_87_b137:*/ rti

/*unknown_87_b138:*/ brk $00
/*unknown_87_b13a:*/ jsr $0020.w
/*unknown_87_b13d:*/ brk $20
/*unknown_87_b13f:*/ jsr $0000.w
/*unknown_87_b142:*/ brk $00
/*unknown_87_b144:*/ brk $00
@unknown_87_b146: brk $00
/*unknown_87_b148:*/ brk $00
/*unknown_87_b14a:*/ brk $00
/*unknown_87_b14c:*/ brk $00
/*unknown_87_b14e:*/ brk $00
/*unknown_87_b150:*/ brk $00
/*unknown_87_b152:*/ brk $00
/*unknown_87_b154:*/ brk $00
/*unknown_87_b156:*/ brk $00
/*unknown_87_b158:*/ brk $00
/*unknown_87_b15a:*/ brk $00
/*unknown_87_b15c:*/ brk $00
/*unknown_87_b15e:*/ brk $00
/*unknown_87_b160:*/ brk $00
/*unknown_87_b162:*/ brk $00
/*unknown_87_b164:*/ cmp #$f7
/*unknown_87_b166:*/ rtl

/*unknown_87_b167:*/ adc [$63], Y
/*unknown_87_b169:*/ adc $777f73, X
/*unknown_87_b16d:*/ tdc
/*unknown_87_b16e:*/ and [$3b], Y
/*unknown_87_b170:*/ and [$3a], Y
/*unknown_87_b172:*/ tcs
/*unknown_87_b173:*/ trb $7fff.w
/*unknown_87_b176:*/ adc $3e7f3e, X
/*unknown_87_b17a:*/ adc $1e7f3e, X
/*unknown_87_b17e:*/ and $1e3e1f, X
/*unknown_87_b182:*/ ora $ef930f, X
@unknown_87_b186: dec $fe
/*unknown_87_b188:*/ dec $fe
/*unknown_87_b18a:*/ dec $eefe.w
/*unknown_87_b18d:*/ dec $dcec.w, X
/*unknown_87_b190:*/ cpx $d85c.w
/*unknown_87_b193:*/ sec
/*unknown_87_b194:*/ sbc $7cfefe, X
/*unknown_87_b198:*/ inc $fe7c.w, X
/*unknown_87_b19b:*/ jmp ($78fe.w, X)
/*unknown_87_b19e:*/ jsr ($7cf8.w, X)
/*unknown_87_b1a1:*/ sei
/*unknown_87_b1a2:*/ sed
/*unknown_87_b1a3:*/ beq @unknown_87_b1a5
@unknown_87_b1a5: ora ($00, X)
/*unknown_87_b1a7:*/ brk $08
/*unknown_87_b1a9:*/ php
/*unknown_87_b1aa:*/ ora ($11), Y
/*unknown_87_b1ac:*/ brk $00
/*unknown_87_b1ae:*/ brk $00
/*unknown_87_b1b0:*/ brk $00
/*unknown_87_b1b2:*/ brk $00
/*unknown_87_b1b4:*/ clc
/*unknown_87_b1b5:*/ ora $0c0c.w, Y
/*unknown_87_b1b8:*/ ora [$0f]
@unknown_87_b1ba: cop $13
/*unknown_87_b1bc:*/ brk $00
/*unknown_87_b1be:*/ brk $00
/*unknown_87_b1c0:*/ brk $00
/*unknown_87_b1c2:*/ brk $00
/*unknown_87_b1c4:*/ bra @unknown_87_b146
/*unknown_87_b1c6:*/ jsr $4060.w
/*unknown_87_b1c9:*/ rts

/*unknown_87_b1ca:*/ brk $10
/*unknown_87_b1cc:*/ brk $00
/*unknown_87_b1ce:*/ brk $00
/*unknown_87_b1d0:*/ brk $00
@unknown_87_b1d2: brk $00
/*unknown_87_b1d4:*/ bmi @unknown_87_b186
/*unknown_87_b1d6:*/ brk $60
/*unknown_87_b1d8:*/ bra @unknown_87_b1ba
/*unknown_87_b1da:*/ bra ($90 - $100) ; $b16c.w
/*unknown_87_b1dc:*/ php
/*unknown_87_b1dd:*/ php
/*unknown_87_b1de:*/ brk $00
/*unknown_87_b1e0:*/ brk $00
/*unknown_87_b1e2:*/ brk $00
/*unknown_87_b1e4:*/ and ($22, X)
/*unknown_87_b1e6:*/ and ($20, X)
/*unknown_87_b1e8:*/ bpl $11 ; $b1fb.w
/*unknown_87_b1ea:*/ php
/*unknown_87_b1eb:*/ ora #$06
/*unknown_87_b1ed:*/ ora [$00]
/*unknown_87_b1ef:*/ ora ($00, X)
/*unknown_87_b1f1:*/ ora ($01, X)
/*unknown_87_b1f3:*/ ora ($10, X)
/*unknown_87_b1f5:*/ and ($10, S), Y
/*unknown_87_b1f7:*/ and ($08), Y
/*unknown_87_b1f9:*/ ora $0f06.w, Y
/*unknown_87_b1fc:*/ brk $07
/*unknown_87_b1fe:*/ brk $01
/*unknown_87_b200:*/ brk $01
/*unknown_87_b202:*/ brk $01
/*unknown_87_b204:*/ php
/*unknown_87_b205:*/ dey
/*unknown_87_b206:*/ php
/*unknown_87_b207:*/ php
/*unknown_87_b208:*/ bpl $10 ; $b21a.w
/*unknown_87_b20a:*/ jsr unknown_87_c020
/*unknown_87_b20d:*/ cpy #$00
/*unknown_87_b20f:*/ brk $00
/*unknown_87_b211:*/ brk $00
/*unknown_87_b213:*/ brk $10
/*unknown_87_b215:*/ tya
/*unknown_87_b216:*/ bpl $18 ; $b230.w
/*unknown_87_b218:*/ jsr $c030.w
/*unknown_87_b21b:*/ cpx #$00
/*unknown_87_b21d:*/ cpy #$00
/*unknown_87_b21f:*/ brk $00
/*unknown_87_b221:*/ brk $00
/*unknown_87_b223:*/ brk $41
/*unknown_87_b225:*/ .db $42, $22
/*unknown_87_b227:*/ and $26
/*unknown_87_b229:*/ rol A
@unknown_87_b22a: tsb $0814.w
/*unknown_87_b22d:*/ sec
/*unknown_87_b22e:*/ jsr $818162
@unknown_87_b232: brk $00
/*unknown_87_b234:*/ brk $43
/*unknown_87_b236:*/ brk $27
/*unknown_87_b238:*/ brk $2e
/*unknown_87_b23a:*/ brk $1c
/*unknown_87_b23c:*/ brk $38
/*unknown_87_b23e:*/ tsb $66
/*unknown_87_b240:*/ brk $81
/*unknown_87_b242:*/ brk $00
/*unknown_87_b244:*/ brl $0442 ; $b689.w
/*unknown_87_b247:*/ cpy $04
/*unknown_87_b249:*/ bit $18
/*unknown_87_b24b:*/ clc
/*unknown_87_b24c:*/ bpl @unknown_87_b25e
/*unknown_87_b24e:*/ brk $00
/*unknown_87_b250:*/ bra @unknown_87_b1d2
/*unknown_87_b252:*/ brk $00
/*unknown_87_b254:*/ brk $c2
/*unknown_87_b256:*/ brk $c4
/*unknown_87_b258:*/ brk $24
/*unknown_87_b25a:*/ brk $18
/*unknown_87_b25c:*/ brk $10
@unknown_87_b25e: rts

/*unknown_87_b25f:*/ rts

/*unknown_87_b260:*/ brk $80
/*unknown_87_b262:*/ brk $00
/*unknown_87_b264:*/ sta ($82, X)
/*unknown_87_b266:*/ eor ($40, X)
/*unknown_87_b268:*/ rti

/*unknown_87_b269:*/ eor ($20, X)
/*unknown_87_b26b:*/ jsr $1010.w
/*unknown_87_b26e:*/ tsb $030c.w
/*unknown_87_b271:*/ ora $00, S
/*unknown_87_b273:*/ brk $44
/*unknown_87_b275:*/ cmp [$22]
/*unknown_87_b277:*/ adc $20, S
/*unknown_87_b279:*/ adc ($11, X)
/*unknown_87_b27b:*/ and ($0c), Y
/*unknown_87_b27d:*/ trb $0f03.w
@unknown_87_b280: brk $03
/*unknown_87_b282:*/ brk $00
/*unknown_87_b284:*/ cop $82
/*unknown_87_b286:*/ tsb $04
/*unknown_87_b288:*/ tsb $04
/*unknown_87_b28a:*/ php
/*unknown_87_b28b:*/ php
/*unknown_87_b28c:*/ bpl @unknown_87_b29e
/*unknown_87_b28e:*/ rts

/*unknown_87_b28f:*/ rts

/*unknown_87_b290:*/ bra ($80 - $100) ; $b212.w
/*unknown_87_b292:*/ brk $00
/*unknown_87_b294:*/ mvp $80, $c6
/*unknown_87_b297:*/ sty $08
/*unknown_87_b299:*/ tsb $1810.w
/*unknown_87_b29c:*/ cpx #$f0
@unknown_87_b29e: bra @unknown_87_b280
/*unknown_87_b2a0:*/ brk $80
/*unknown_87_b2a2:*/ brk $00
/*unknown_87_b2a4:*/ rti

/*unknown_87_b2a5:*/ rti

/*unknown_87_b2a6:*/ brk $00
/*unknown_87_b2a8:*/ bra @unknown_87_b22a
/*unknown_87_b2aa:*/ bra ($80 - $100) ; $b22c.w
/*unknown_87_b2ac:*/ brk $00
/*unknown_87_b2ae:*/ bra ($80 - $100) ; $b230.w
/*unknown_87_b2b0:*/ bra @unknown_87_b232
/*unknown_87_b2b2:*/ rti

/*unknown_87_b2b3:*/ rti

/*unknown_87_b2b4:*/ brk $40
/*unknown_87_b2b6:*/ brk $00
/*unknown_87_b2b8:*/ brk $80
/*unknown_87_b2ba:*/ brk $80
/*unknown_87_b2bc:*/ tsb $04
/*unknown_87_b2be:*/ brk $80
/*unknown_87_b2c0:*/ brk $80
/*unknown_87_b2c2:*/ brk $40
/*unknown_87_b2c4:*/ brk $00
/*unknown_87_b2c6:*/ brk $00
/*unknown_87_b2c8:*/ brk $00
/*unknown_87_b2ca:*/ brk $00
/*unknown_87_b2cc:*/ bmi $30 ; $b2fe.w
/*unknown_87_b2ce:*/ brk $00
/*unknown_87_b2d0:*/ brk $00
/*unknown_87_b2d2:*/ brk $00
/*unknown_87_b2d4:*/ brk $00
/*unknown_87_b2d6:*/ brk $00
/*unknown_87_b2d8:*/ brk $00
/*unknown_87_b2da:*/ brk $00
/*unknown_87_b2dc:*/ wai
/*unknown_87_b2dd:*/ xce
/*unknown_87_b2de:*/ brk $00
/*unknown_87_b2e0:*/ brk $00
/*unknown_87_b2e2:*/ brk $00
/*unknown_87_b2e4:*/ brk $00
/*unknown_87_b2e6:*/ brk $00
/*unknown_87_b2e8:*/ brk $00
/*unknown_87_b2ea:*/ brk $00
/*unknown_87_b2ec:*/ brk $00
/*unknown_87_b2ee:*/ brk $00
/*unknown_87_b2f0:*/ brk $00
/*unknown_87_b2f2:*/ brk $00
/*unknown_87_b2f4:*/ brk $00
/*unknown_87_b2f6:*/ brk $00
/*unknown_87_b2f8:*/ jsr $0020.w
/*unknown_87_b2fb:*/ brk $20
/*unknown_87_b2fd:*/ jsr $0000.w
/*unknown_87_b300:*/ brk $00
/*unknown_87_b302:*/ sty $94, X
/*unknown_87_b304:*/ brk $00
/*unknown_87_b306:*/ brk $00
/*unknown_87_b308:*/ brk $00
/*unknown_87_b30a:*/ brk $00
/*unknown_87_b30c:*/ brk $00
/*unknown_87_b30e:*/ brk $00
/*unknown_87_b310:*/ brk $00
/*unknown_87_b312:*/ rti

/*unknown_87_b313:*/ rti

/*unknown_87_b314:*/ brk $00
/*unknown_87_b316:*/ brk $00
/*unknown_87_b318:*/ brk $00
/*unknown_87_b31a:*/ brk $00
/*unknown_87_b31c:*/ brk $00
/*unknown_87_b31e:*/ brk $00
/*unknown_87_b320:*/ brk $00
/*unknown_87_b322:*/ tsb $44
/*unknown_87_b324:*/ brk $00
/*unknown_87_b326:*/ brk $00
/*unknown_87_b328:*/ brk $00
/*unknown_87_b32a:*/ brk $00
/*unknown_87_b32c:*/ brk $00
/*unknown_87_b32e:*/ brk $00
/*unknown_87_b330:*/ brk $00
/*unknown_87_b332:*/ brk $00
/*unknown_87_b334:*/ brk $00
/*unknown_87_b336:*/ tsb $04
/*unknown_87_b338:*/ brk $00
/*unknown_87_b33a:*/ ora ($01, X)
/*unknown_87_b33c:*/ brk $00
/*unknown_87_b33e:*/ brk $00
/*unknown_87_b340:*/ brk $00
/*unknown_87_b342:*/ brk $00
/*unknown_87_b344:*/ brk $00
/*unknown_87_b346:*/ brk $00
/*unknown_87_b348:*/ brk $00
/*unknown_87_b34a:*/ brk $00
/*unknown_87_b34c:*/ brk $00
/*unknown_87_b34e:*/ brk $00
/*unknown_87_b350:*/ brk $00
/*unknown_87_b352:*/ brk $00
/*unknown_87_b354:*/ brk $00
/*unknown_87_b356:*/ brk $00
/*unknown_87_b358:*/ brk $00
/*unknown_87_b35a:*/ brk $00
/*unknown_87_b35c:*/ brk $00
/*unknown_87_b35e:*/ jsr $0020.w
/*unknown_87_b361:*/ brk $02
/*unknown_87_b363:*/ cop $00
/*unknown_87_b365:*/ brk $00
/*unknown_87_b367:*/ brk $00
/*unknown_87_b369:*/ brk $00
/*unknown_87_b36b:*/ brk $00
/*unknown_87_b36d:*/ brk $00
/*unknown_87_b36f:*/ brk $03
/*unknown_87_b371:*/ tsb $00
/*unknown_87_b373:*/ trb $0000.w
/*unknown_87_b376:*/ brk $00
/*unknown_87_b378:*/ brk $00
/*unknown_87_b37a:*/ brk $00
/*unknown_87_b37c:*/ brk $00
/*unknown_87_b37e:*/ brk $03
/*unknown_87_b380:*/ ora [$18]
/*unknown_87_b382:*/ trb $0023.w
/*unknown_87_b385:*/ brk $00
/*unknown_87_b387:*/ brk $00
/*unknown_87_b389:*/ brk $00
/*unknown_87_b38b:*/ brk $00
/*unknown_87_b38d:*/ brk $00
/*unknown_87_b38f:*/ brk $40
/*unknown_87_b391:*/ brk $00
/*unknown_87_b393:*/ cpy #$00
/*unknown_87_b395:*/ brk $00
/*unknown_87_b397:*/ brk $00
/*unknown_87_b399:*/ brk $00
/*unknown_87_b39b:*/ brk $00
/*unknown_87_b39d:*/ brk $00
/*unknown_87_b39f:*/ cpy #$c0
/*unknown_87_b3a1:*/ jsr $10e0.w
/*unknown_87_b3a4:*/ brk $00
/*unknown_87_b3a6:*/ brk $00
/*unknown_87_b3a8:*/ brk $00
/*unknown_87_b3aa:*/ brk $00
/*unknown_87_b3ac:*/ brk $00
/*unknown_87_b3ae:*/ brk $00
/*unknown_87_b3b0:*/ brk $00
/*unknown_87_b3b2:*/ brk $00
/*unknown_87_b3b4:*/ brk $00
/*unknown_87_b3b6:*/ brk $00
/*unknown_87_b3b8:*/ brk $00
/*unknown_87_b3ba:*/ brk $00
/*unknown_87_b3bc:*/ brk $00
/*unknown_87_b3be:*/ brk $00
/*unknown_87_b3c0:*/ brk $00
/*unknown_87_b3c2:*/ brk $00
/*unknown_87_b3c4:*/ brk $00
/*unknown_87_b3c6:*/ brk $00
/*unknown_87_b3c8:*/ brk $00
/*unknown_87_b3ca:*/ brk $00
/*unknown_87_b3cc:*/ brk $00
/*unknown_87_b3ce:*/ brk $00
/*unknown_87_b3d0:*/ ora ($06, X)
/*unknown_87_b3d2:*/ php
/*unknown_87_b3d3:*/ ora ($00), Y
/*unknown_87_b3d5:*/ brk $00
/*unknown_87_b3d7:*/ brk $00
/*unknown_87_b3d9:*/ brk $00
/*unknown_87_b3db:*/ brk $00
/*unknown_87_b3dd:*/ brk $00
/*unknown_87_b3df:*/ ora ($07, X)
/*unknown_87_b3e1:*/ php
/*unknown_87_b3e2:*/ ora $000020.l, X
/*unknown_87_b3e6:*/ brk $00
/*unknown_87_b3e8:*/ brk $00
/*unknown_87_b3ea:*/ brk $01
/*unknown_87_b3ec:*/ php
/*unknown_87_b3ed:*/ bpl $47 ; $b436.w
/*unknown_87_b3ef:*/ sta $9c7313
/*unknown_87_b3f3:*/ sta $000000.l, X
/*unknown_87_b3f7:*/ brk $00
/*unknown_87_b3f9:*/ brk $01
/*unknown_87_b3fb:*/ asl $601f.w
/*unknown_87_b3fe:*/ sbc $0cf300, X
/*unknown_87_b402:*/ sta $000060.l, X
/*unknown_87_b406:*/ brk $00
/*unknown_87_b408:*/ ora ($0f, X)
/*unknown_87_b40a:*/ sta [$00]
/*unknown_87_b40c:*/ cpx #$60
/*unknown_87_b40e:*/ sta $f0899f, X
/*unknown_87_b412:*/ and $0000c8.l, X
/*unknown_87_b416:*/ brk $00
/*unknown_87_b418:*/ ora $00ff70.l
/*unknown_87_b41c:*/ cpx #$1f
/*unknown_87_b41e:*/ sta $00ff60.l, X
/*unknown_87_b422:*/ sbc [$00], Y
/*unknown_87_b424:*/ brk $00
/*unknown_87_b426:*/ brk $00
/*unknown_87_b428:*/ inc $51fe.w, X
/*unknown_87_b42b:*/ lda $e00303
/*unknown_87_b42f:*/ cpx #$80
/*unknown_87_b431:*/ bvs ($d0 - $100) ; $b403.w
/*unknown_87_b433:*/ bmi @unknown_87_b435
@unknown_87_b435: brk $00
/*unknown_87_b437:*/ brk $fe
/*unknown_87_b439:*/ ora ($ff, X)
/*unknown_87_b43b:*/ brk $03
/*unknown_87_b43d:*/ jsr ($1fe0.w, X)
/*unknown_87_b440:*/ beq @unknown_87_b44a
/*unknown_87_b442:*/ beq @unknown_87_b444
@unknown_87_b444: brk $00
/*unknown_87_b446:*/ brk $00
/*unknown_87_b448:*/ brk $00
@unknown_87_b44a: brk $00
/*unknown_87_b44c:*/ clc
/*unknown_87_b44d:*/ sed
/*unknown_87_b44e:*/ brk $00
/*unknown_87_b450:*/ brk $00
/*unknown_87_b452:*/ brk $00
/*unknown_87_b454:*/ brk $00
/*unknown_87_b456:*/ brk $00
/*unknown_87_b458:*/ brk $00
/*unknown_87_b45a:*/ brk $f0
/*unknown_87_b45c:*/ sed
/*unknown_87_b45d:*/ ora [$00]
/*unknown_87_b45f:*/ bra @unknown_87_b461
@unknown_87_b461: brk $00
/*unknown_87_b463:*/ brk $00
/*unknown_87_b465:*/ brk $00
/*unknown_87_b467:*/ brk $00
/*unknown_87_b469:*/ brk $00
/*unknown_87_b46b:*/ brk $00
/*unknown_87_b46d:*/ brk $00
/*unknown_87_b46f:*/ brk $00
/*unknown_87_b471:*/ brk $00
/*unknown_87_b473:*/ brk $00
/*unknown_87_b475:*/ brk $00
/*unknown_87_b477:*/ brk $00
/*unknown_87_b479:*/ brk $00
/*unknown_87_b47b:*/ brk $00
/*unknown_87_b47d:*/ brk $00
/*unknown_87_b47f:*/ brk $00
/*unknown_87_b481:*/ brk $00
/*unknown_87_b483:*/ brk $54
/*unknown_87_b485:*/ mvn $76, $66
/*unknown_87_b488:*/ asl $06, X
/*unknown_87_b48a:*/ and [$07]
/*unknown_87_b48c:*/ cop $22
/*unknown_87_b48e:*/ and ($2a)
/*unknown_87_b490:*/ rol A
/*unknown_87_b491:*/ dec A
/*unknown_87_b492:*/ and $35, X
/*unknown_87_b494:*/ stz $0b, X
/*unknown_87_b496:*/ lsr $09, X
/*unknown_87_b498:*/ rol $49, X
/*unknown_87_b49a:*/ and [$48], Y
/*unknown_87_b49c:*/ and ($4d)
/*unknown_87_b49e:*/ dec A
/*unknown_87_b49f:*/ ora $3a
@unknown_87_b4a1: ora $35
/*unknown_87_b4a3:*/ asl A
/*unknown_87_b4a4:*/ ora $06
/*unknown_87_b4a6:*/ cop $03
/*unknown_87_b4a8:*/ ora $02, S
/*unknown_87_b4aa:*/ brk $01
/*unknown_87_b4ac:*/ ora $03, S
/*unknown_87_b4ae:*/ asl $380e.w
@unknown_87_b4b1: sec
/*unknown_87_b4b2:*/ tsb $07fc.w
/*unknown_87_b4b5:*/ php
/*unknown_87_b4b6:*/ ora $04, S
/*unknown_87_b4b8:*/ ora $04, S
/*unknown_87_b4ba:*/ ora ($02, X)
/*unknown_87_b4bc:*/ ora $8c, S
/*unknown_87_b4be:*/ asl $38f1.w
/*unknown_87_b4c1:*/ cmp [$fc]
/*unknown_87_b4c3:*/ ora $d1, S
/*unknown_87_b4c5:*/ eor ($66, S), Y
/*unknown_87_b4c7:*/ ldx $0f
/*unknown_87_b4c9:*/ sbc $3e6b93, X
/*unknown_87_b4cd:*/ adc ($7c)
/*unknown_87_b4cf:*/ and $3abb.w, X
/*unknown_87_b4d2:*/ ldy $3c, X
/*unknown_87_b4d4:*/ cmp ($3c, S), Y
/*unknown_87_b4d6:*/ inc $19
/*unknown_87_b4d8:*/ sbc $04fb00, X
@unknown_87_b4dc: inc $ff21.w, X
/*unknown_87_b4df:*/ bmi @unknown_87_b4dc
/*unknown_87_b4e1:*/ bit $13fc.w, X
/*unknown_87_b4e4:*/ ora ($01, X)
/*unknown_87_b4e6:*/ per $17fe ; $cce7.w
/*unknown_87_b4e9:*/ pla
/*unknown_87_b4ea:*/ ldy $82
/*unknown_87_b4ec:*/ clc
/*unknown_87_b4ed:*/ sty $30
/*unknown_87_b4ef:*/ pha
/*unknown_87_b4f0:*/ bpl $20 ; $b512.w
/*unknown_87_b4f2:*/ bra ($90 - $100) ; $b484.w
/*unknown_87_b4f4:*/ ora ($fe, X)
/*unknown_87_b4f6:*/ inc $7f01.w, X
/*unknown_87_b4f9:*/ bra @unknown_87_b4a1
/*unknown_87_b4fb:*/ eor $609c.w, Y
/*unknown_87_b4fe:*/ sei
/*unknown_87_b4ff:*/ bra @unknown_87_b4b1
/*unknown_87_b501:*/ pha
/*unknown_87_b502:*/ bne $28 ; $b52c.w
/*unknown_87_b504:*/ adc ($90, S), Y
/*unknown_87_b506:*/ asl $1a, X
/*unknown_87_b508:*/ cmp $0038.w, Y
/*unknown_87_b50b:*/ brk $00
/*unknown_87_b50d:*/ brk $00
/*unknown_87_b50f:*/ brk $00
/*unknown_87_b511:*/ brk $00
/*unknown_87_b513:*/ brk $f3
/*unknown_87_b515:*/ tsb $e11e.w
/*unknown_87_b518:*/ sbc $0006.w, Y
/*unknown_87_b51b:*/ sbc $000000.l, X
/*unknown_87_b51f:*/ brk $00
/*unknown_87_b521:*/ brk $00
/*unknown_87_b523:*/ brk $40
/*unknown_87_b525:*/ cpy #$e0
/*unknown_87_b527:*/ cpx #$90
/*unknown_87_b529:*/ bpl $50 ; $b57b.w
/*unknown_87_b52b:*/ bvs $14 ; $b541.w
/*unknown_87_b52d:*/ trb $0000.w
/*unknown_87_b530:*/ brk $00
/*unknown_87_b532:*/ brk $00
/*unknown_87_b534:*/ cpy #$00
/*unknown_87_b536:*/ cpx #$00
/*unknown_87_b538:*/ bcc @unknown_87_b59a
/*unknown_87_b53a:*/ bvs ($88 - $100) ; $b4c4.w
/*unknown_87_b53c:*/ trb $00e2.w
/*unknown_87_b53f:*/ asl $0000.w
/*unknown_87_b542:*/ brk $00
/*unknown_87_b544:*/ brk $00
/*unknown_87_b546:*/ brk $00
/*unknown_87_b548:*/ brk $00
/*unknown_87_b54a:*/ brk $00
/*unknown_87_b54c:*/ brk $00
/*unknown_87_b54e:*/ brk $00
/*unknown_87_b550:*/ brk $00
/*unknown_87_b552:*/ brk $00
/*unknown_87_b554:*/ brk $00
/*unknown_87_b556:*/ brk $00
/*unknown_87_b558:*/ brk $00
/*unknown_87_b55a:*/ brk $00
/*unknown_87_b55c:*/ brk $00
/*unknown_87_b55e:*/ brk $00
/*unknown_87_b560:*/ brk $00
/*unknown_87_b562:*/ brk $00
/*unknown_87_b564:*/ and ($33, S), Y
/*unknown_87_b566:*/ brk $00
/*unknown_87_b568:*/ brk $00
/*unknown_87_b56a:*/ brk $00
/*unknown_87_b56c:*/ brk $00
/*unknown_87_b56e:*/ brk $00
/*unknown_87_b570:*/ brk $00
/*unknown_87_b572:*/ brk $00
/*unknown_87_b574:*/ and ($4c, S), Y
/*unknown_87_b576:*/ brk $73
/*unknown_87_b578:*/ brk $00
/*unknown_87_b57a:*/ brk $00
/*unknown_87_b57c:*/ brk $00
/*unknown_87_b57e:*/ brk $00
/*unknown_87_b580:*/ brk $00
/*unknown_87_b582:*/ brk $00
/*unknown_87_b584:*/ bpl @unknown_87_b5a6
/*unknown_87_b586:*/ pha
/*unknown_87_b587:*/ cpy #$28
/*unknown_87_b589:*/ sed
/*unknown_87_b58a:*/ jsr $2060.w
/*unknown_87_b58d:*/ jsr $0602.w
/*unknown_87_b590:*/ phk
/*unknown_87_b591:*/ eor ($25), Y
/*unknown_87_b593:*/ asl $30, X
/*unknown_87_b595:*/ iny
/*unknown_87_b596:*/ cld
/*unknown_87_b597:*/ jsr $04f0.w
@unknown_87_b59a: pla
/*unknown_87_b59b:*/ stx $28, Y
/*unknown_87_b59d:*/ eor [$16], Y
/*unknown_87_b59f:*/ sbc #$bf
/*unknown_87_b5a1:*/ brk $77
/*unknown_87_b5a3:*/ dey
/*unknown_87_b5a4:*/ brk $00
@unknown_87_b5a6: brk $00
/*unknown_87_b5a8:*/ ora $02, S
/*unknown_87_b5aa:*/ phd
/*unknown_87_b5ab:*/ ora $734c.w
/*unknown_87_b5ae:*/ and #$31
/*unknown_87_b5b0:*/ ora $0a13.w, X
/*unknown_87_b5b3:*/ ora $0000.w
/*unknown_87_b5b6:*/ brk $03
/*unknown_87_b5b8:*/ ora $0c, S
/*unknown_87_b5ba:*/ ora $807f70
/*unknown_87_b5be:*/ rol $1fc0.w, X
/*unknown_87_b5c1:*/ jsr $100f.w
/*unknown_87_b5c4:*/ and $0d
/*unknown_87_b5c6:*/ ora #$a9
/*unknown_87_b5c8:*/ sta ($52)
/*unknown_87_b5ca:*/ beq ($f1 - $100) ; $b5bd.w
/*unknown_87_b5cc:*/ clc
/*unknown_87_b5cd:*/ sed
/*unknown_87_b5ce:*/ stz $f481.w, X
/*unknown_87_b5d1:*/ sbc [$f8], Y
/*unknown_87_b5d3:*/ sed
/*unknown_87_b5d4:*/ and $e9c2.w, X
/*unknown_87_b5d7:*/ asl $d2, X
/*unknown_87_b5d9:*/ and $7ef1.w, X
/*unknown_87_b5dc:*/ sed
/*unknown_87_b5dd:*/ ora $f7007f
/*unknown_87_b5e1:*/ php
/*unknown_87_b5e2:*/ sed
/*unknown_87_b5e3:*/ adc $8ef8e4, X
/*unknown_87_b5e7:*/ sbc [$3c], Y
/*unknown_87_b5e9:*/ php
/*unknown_87_b5ea:*/ ora [$c7]
/*unknown_87_b5ec:*/ sta [$f8]
/*unknown_87_b5ee:*/ eor $46
/*unknown_87_b5f0:*/ stz $9c
/*unknown_87_b5f2:*/ asl $19, X
/*unknown_87_b5f4:*/ sbc $00ff00.l, X
/*unknown_87_b5f8:*/ and $38c7c0, X
/*unknown_87_b5fc:*/ sbc $b84700, X
/*unknown_87_b600:*/ jsr ($1f03.w, X)
/*unknown_87_b603:*/ cpx #$d8
/*unknown_87_b605:*/ bpl @unknown_87_b65e
/*unknown_87_b607:*/ eor [$0f]
/*unknown_87_b609:*/ cpx $b377.w
/*unknown_87_b60c:*/ tsb $9c70.w
/*unknown_87_b60f:*/ tsb $6c
/*unknown_87_b611:*/ bra @unknown_87_b62c
/*unknown_87_b613:*/ sta ($ef), Y
/*unknown_87_b615:*/ brk $b8
/*unknown_87_b617:*/ brk $f3
/*unknown_87_b619:*/ brk $cc
/*unknown_87_b61b:*/ brk $ff
/*unknown_87_b61d:*/ brk $fb
/*unknown_87_b61f:*/ brk $ff
/*unknown_87_b621:*/ brk $9e
/*unknown_87_b623:*/ rts

/*unknown_87_b624:*/ jsr $6060.w
/*unknown_87_b627:*/ rts

/*unknown_87_b628:*/ brk $00
/*unknown_87_b62a:*/ brk $80
@unknown_87_b62c: brk $80
/*unknown_87_b62e:*/ brk $80
/*unknown_87_b630:*/ brk $80
/*unknown_87_b632:*/ brk $80
/*unknown_87_b634:*/ cpx #$00
/*unknown_87_b636:*/ cpx #$00
/*unknown_87_b638:*/ bra @unknown_87_b63a
@unknown_87_b63a: bra @unknown_87_b63c
@unknown_87_b63c: bra @unknown_87_b63e
@unknown_87_b63e: bra @unknown_87_b640
@unknown_87_b640: bra @unknown_87_b642
@unknown_87_b642: bra @unknown_87_b644
@unknown_87_b644: brk $00
/*unknown_87_b646:*/ brk $00
/*unknown_87_b648:*/ brk $00
/*unknown_87_b64a:*/ brk $00
/*unknown_87_b64c:*/ brk $00
/*unknown_87_b64e:*/ brk $00
/*unknown_87_b650:*/ brk $00
/*unknown_87_b652:*/ brk $00
/*unknown_87_b654:*/ brk $00
/*unknown_87_b656:*/ brk $00
/*unknown_87_b658:*/ brk $00
/*unknown_87_b65a:*/ brk $00
/*unknown_87_b65c:*/ brk $00
@unknown_87_b65e: brk $00
/*unknown_87_b660:*/ brk $00
/*unknown_87_b662:*/ brk $00
/*unknown_87_b664:*/ brk $00
/*unknown_87_b666:*/ brk $00
/*unknown_87_b668:*/ brk $01
/*unknown_87_b66a:*/ php
/*unknown_87_b66b:*/ ora $10, S
/*unknown_87_b66d:*/ asl $2b35.w
/*unknown_87_b670:*/ php
/*unknown_87_b671:*/ ora ($0f)
/*unknown_87_b673:*/ bpl @unknown_87_b675
@unknown_87_b675: brk $00
/*unknown_87_b677:*/ ora #$01
/*unknown_87_b679:*/ asl $140b.w, X
/*unknown_87_b67c:*/ ora $003e20.l, X
/*unknown_87_b680:*/ ora $201f20, X
/*unknown_87_b684:*/ ora $c0a310
/*unknown_87_b688:*/ bit $d3c0.w, X
/*unknown_87_b68b:*/ bcs @unknown_87_b6d3
/*unknown_87_b68d:*/ sta ($38, X)
@unknown_87_b68f: asl $e5
/*unknown_87_b691:*/ ora $7898.w, X
/*unknown_87_b694:*/ ora $00ffe0.l, X
/*unknown_87_b698:*/ sbc $006f00.l, X
/*unknown_87_b69c:*/ adc $01fe00, X
/*unknown_87_b6a0:*/ sbc $f803.w, X
/*unknown_87_b6a3:*/ ora $c63ec6
/*unknown_87_b6a7:*/ rol $3dcd.w, X
/*unknown_87_b6aa:*/ txs
/*unknown_87_b6ab:*/ tdc
/*unknown_87_b6ac:*/ stz $f5, X
/*unknown_87_b6ae:*/ rep #$c2
/*unknown_87_b6b0:*/ and ($31), Y
/*unknown_87_b6b2:*/ adc ($73)
/*unknown_87_b6b4:*/ inc $fe01.w, X
/*unknown_87_b6b7:*/ ora ($fd, X)
/*unknown_87_b6b9:*/ cop $fb
/*unknown_87_b6bb:*/ tsb $f5
/*unknown_87_b6bd:*/ dec A
/*unknown_87_b6be:*/ rep #$fd
/*unknown_87_b6c0:*/ and ($ce), Y
/*unknown_87_b6c2:*/ adc ($8c, S), Y
/*unknown_87_b6c4:*/ beq @unknown_87_b6f8
/*unknown_87_b6c6:*/ clv
/*unknown_87_b6c7:*/ sei
/*unknown_87_b6c8:*/ clc
/*unknown_87_b6c9:*/ dec $ce4a.w, X
/*unknown_87_b6cc:*/ sty $84
/*unknown_87_b6ce:*/ ora $03, S
/*unknown_87_b6d0:*/ sbc $1cf9.w, Y
@unknown_87_b6d3: jsr ($1df2.w, X)
/*unknown_87_b6d6:*/ sed
/*unknown_87_b6d7:*/ ora [$de], Y
/*unknown_87_b6d9:*/ and ($ce), Y
/*unknown_87_b6db:*/ and ($84), Y
/*unknown_87_b6dd:*/ ply
/*unknown_87_b6de:*/ ora $fc, S
/*unknown_87_b6e0:*/ sbc $fc06.w, Y
/*unknown_87_b6e3:*/ ora $70, S
/*unknown_87_b6e5:*/ cli
/*unknown_87_b6e6:*/ dey
/*unknown_87_b6e7:*/ tya
/*unknown_87_b6e8:*/ brk $e8
/*unknown_87_b6ea:*/ brk $04
/*unknown_87_b6ec:*/ brk $02
/*unknown_87_b6ee:*/ rti

/*unknown_87_b6ef:*/ cpy #$e0e0.w
/*unknown_87_b6f2:*/ brk $00
/*unknown_87_b6f4:*/ sei
/*unknown_87_b6f5:*/ bra @unknown_87_b68f
/*unknown_87_b6f7:*/ rts

@unknown_87_b6f8: inx
/*unknown_87_b6f9:*/ trb $04
/*unknown_87_b6fb:*/ plx
/*unknown_87_b6fc:*/ cop $01
/*unknown_87_b6fe:*/ cpy #$e020.w
/*unknown_87_b701:*/ bpl @unknown_87_b703
@unknown_87_b703: cpy #$0000.w
/*unknown_87_b706:*/ brk $00
/*unknown_87_b708:*/ brk $00
/*unknown_87_b70a:*/ brk $00
/*unknown_87_b70c:*/ brk $00
/*unknown_87_b70e:*/ brk $00
/*unknown_87_b710:*/ brk $00
/*unknown_87_b712:*/ brk $00
/*unknown_87_b714:*/ brk $00
/*unknown_87_b716:*/ brk $00
/*unknown_87_b718:*/ brk $00
/*unknown_87_b71a:*/ brk $00
/*unknown_87_b71c:*/ brk $00
/*unknown_87_b71e:*/ brk $00
/*unknown_87_b720:*/ brk $00
/*unknown_87_b722:*/ brk $00
/*unknown_87_b724:*/ brk $00
/*unknown_87_b726:*/ brk $00
/*unknown_87_b728:*/ brk $00
/*unknown_87_b72a:*/ brk $00
/*unknown_87_b72c:*/ brk $00
/*unknown_87_b72e:*/ brk $00
/*unknown_87_b730:*/ brk $00
/*unknown_87_b732:*/ brk $00
/*unknown_87_b734:*/ brk $00
/*unknown_87_b736:*/ brk $00
/*unknown_87_b738:*/ brk $00
/*unknown_87_b73a:*/ brk $00
/*unknown_87_b73c:*/ brk $00
/*unknown_87_b73e:*/ brk $00
/*unknown_87_b740:*/ brk $00
/*unknown_87_b742:*/ brk $00
/*unknown_87_b744:*/ brk $00
/*unknown_87_b746:*/ brk $00
/*unknown_87_b748:*/ brk $00
/*unknown_87_b74a:*/ brk $00
/*unknown_87_b74c:*/ brk $00
/*unknown_87_b74e:*/ brk $00
/*unknown_87_b750:*/ brk $00
/*unknown_87_b752:*/ brk $00
/*unknown_87_b754:*/ brk $00
/*unknown_87_b756:*/ brk $00
/*unknown_87_b758:*/ brk $00
/*unknown_87_b75a:*/ brk $00
/*unknown_87_b75c:*/ brk $00
/*unknown_87_b75e:*/ brk $00
/*unknown_87_b760:*/ brk $00
/*unknown_87_b762:*/ brk $00
/*unknown_87_b764:*/ brk $00
/*unknown_87_b766:*/ brk $00
@unknown_87_b768: brk $00
/*unknown_87_b76a:*/ brk $00
/*unknown_87_b76c:*/ brk $00
/*unknown_87_b76e:*/ brk $00
/*unknown_87_b770:*/ brk $00
/*unknown_87_b772:*/ brk $00
/*unknown_87_b774:*/ brk $00
/*unknown_87_b776:*/ brk $00
/*unknown_87_b778:*/ brk $00
/*unknown_87_b77a:*/ brk $00
/*unknown_87_b77c:*/ brk $00
/*unknown_87_b77e:*/ brk $00
/*unknown_87_b780:*/ brk $00
/*unknown_87_b782:*/ brk $00
/*unknown_87_b784:*/ brk $00
/*unknown_87_b786:*/ brk $00
/*unknown_87_b788:*/ ora ($01, X)
/*unknown_87_b78a:*/ cop $03
/*unknown_87_b78c:*/ ora $06
/*unknown_87_b78e:*/ ora $1b1e0d
/*unknown_87_b792:*/ bit $36, X
/*unknown_87_b794:*/ brk $00
/*unknown_87_b796:*/ brk $00
/*unknown_87_b798:*/ ora ($00, X)
/*unknown_87_b79a:*/ ora $00, S
/*unknown_87_b79c:*/ ora [$00]
/*unknown_87_b79e:*/ asl $1d00.w
/*unknown_87_b7a1:*/ brk $3a
/*unknown_87_b7a3:*/ ora ($16, X)
/*unknown_87_b7a5:*/ rol $dca4.w
@unknown_87_b7a8: cli
/*unknown_87_b7a9:*/ dey
/*unknown_87_b7aa:*/ bcs $10 ; $b7bc.w
/*unknown_87_b7ac:*/ sta $9e19cf
/*unknown_87_b7b0:*/ pla
/*unknown_87_b7b1:*/ adc ($a1), Y
/*unknown_87_b7b3:*/ cmp [$3e]
/*unknown_87_b7b5:*/ eor ($fc, X)
@unknown_87_b7b7: ora $f8, S
/*unknown_87_b7b9:*/ ora [$f0]
/*unknown_87_b7bb:*/ ora $9f304f
/*unknown_87_b7bf:*/ rts

/*unknown_87_b7c0:*/ adc $00ff80.l, X
/*unknown_87_b7c4:*/ stz $64
/*unknown_87_b7c6:*/ ora $110d.w
/*unknown_87_b7c9:*/ ora $322c.w, X
/*unknown_87_b7cc:*/ sta ($e1)
/*unknown_87_b7ce:*/ inc $a12d.w
@unknown_87_b7d1: lda [$8b]
/*unknown_87_b7d3:*/ tcs
/*unknown_87_b7d4:*/ stz $fb
/*unknown_87_b7d6:*/ ora $1df2.w
/*unknown_87_b7d9:*/ sep #$3e
@unknown_87_b7db: cmp ($ff, X)
/*unknown_87_b7dd:*/ brk $ef
/*unknown_87_b7df:*/ bpl @unknown_87_b768
/*unknown_87_b7e1:*/ cli
/*unknown_87_b7e2:*/ tyx
/*unknown_87_b7e3:*/ mvp $e2, $c1
/*unknown_87_b7e6:*/ sta $e4, S
/*unknown_87_b7e8:*/ and #$ed
/*unknown_87_b7ea:*/ lda $e9
/*unknown_87_b7ec:*/ sbc $e2e9.w
/*unknown_87_b7ef:*/ cpx $ec62.w
@unknown_87_b7f2: adc #$ee
/*unknown_87_b7f4:*/ sbc $1c, S
/*unknown_87_b7f6:*/ sbc [$18]
/*unknown_87_b7f8:*/ inc $ee10.w
/*unknown_87_b7fb:*/ bpl ($ee - $100) ; $b7eb.w
/*unknown_87_b7fd:*/ bpl ($ef - $100) ; $b7ee.w
/*unknown_87_b7ff:*/ bpl ($ef - $100) ; $b7f0.w
/*unknown_87_b801:*/ bpl @unknown_87_b7f2
/*unknown_87_b803:*/ bpl @unknown_87_b7d1
/*unknown_87_b805:*/ bit $1e26.w, X
/*unknown_87_b808:*/ lda $a89d.w
/*unknown_87_b80b:*/ sta $9b3a.w, Y
/*unknown_87_b80e:*/ eor ($b3), Y
/*unknown_87_b810:*/ dec $b6, X
/*unknown_87_b812:*/ ora $75, X
/*unknown_87_b814:*/ jsr ($fe03.w, X)
/*unknown_87_b817:*/ ora ($7d, X)
/*unknown_87_b819:*/ cop $79
/*unknown_87_b81b:*/ asl $7b
/*unknown_87_b81d:*/ tsb $73
/*unknown_87_b81f:*/ tsb $0976.w
/*unknown_87_b822:*/ sbc $0a, X
/*unknown_87_b824:*/ brk $00
/*unknown_87_b826:*/ bra @unknown_87_b7a8
/*unknown_87_b828:*/ cop $02
/*unknown_87_b82a:*/ ora ($06, X)
/*unknown_87_b82c:*/ ora ($1d), Y
/*unknown_87_b82e:*/ jmp $9d71.w
/*unknown_87_b831:*/ sbc ($28, X)
/*unknown_87_b833:*/ dec $00
/*unknown_87_b835:*/ bra @unknown_87_b7b7
/*unknown_87_b837:*/ bvs $02 ; $b83b.w
/*unknown_87_b839:*/ sbc $f807.w, X
/*unknown_87_b83c:*/ asl $7ee0.w, X
@unknown_87_b83f: bra @unknown_87_b83f
/*unknown_87_b841:*/ brk $ff
/*unknown_87_b843:*/ brk $00
/*unknown_87_b845:*/ brk $00
/*unknown_87_b847:*/ brk $40
/*unknown_87_b849:*/ rti

/*unknown_87_b84a:*/ brk $80
/*unknown_87_b84c:*/ brk $40
/*unknown_87_b84e:*/ pha
/*unknown_87_b84f:*/ bra $47 ; $b898.w
/*unknown_87_b851:*/ ldx #$ec
/*unknown_87_b853:*/ dey
/*unknown_87_b854:*/ brk $00
/*unknown_87_b856:*/ brk $00
/*unknown_87_b858:*/ rti

/*unknown_87_b859:*/ bra @unknown_87_b7db
/*unknown_87_b85b:*/ rti

/*unknown_87_b85c:*/ cpy #$38
/*unknown_87_b85e:*/ pha
/*unknown_87_b85f:*/ and [$6f], Y
/*unknown_87_b861:*/ bpl @unknown_87_b8ca
/*unknown_87_b863:*/ bpl @unknown_87_b865
@unknown_87_b865: brk $00
/*unknown_87_b867:*/ brk $00
/*unknown_87_b869:*/ bpl @unknown_87_b8a3
/*unknown_87_b86b:*/ php
/*unknown_87_b86c:*/ cpx #$e8
/*unknown_87_b86e:*/ eor [$a9], Y
/*unknown_87_b870:*/ cmp $9654.w
/*unknown_87_b873:*/ ror $00
/*unknown_87_b875:*/ brk $00
@unknown_87_b877: bpl @unknown_87_b889
/*unknown_87_b879:*/ pla
/*unknown_87_b87a:*/ sec
/*unknown_87_b87b:*/ cpy #$d8
/*unknown_87_b87d:*/ tsb $df
/*unknown_87_b87f:*/ brk $bb
/*unknown_87_b881:*/ brk $b9
/*unknown_87_b883:*/ brk $00
@unknown_87_b885: brk $00
/*unknown_87_b887:*/ brk $00
@unknown_87_b889: brk $00
/*unknown_87_b88b:*/ brk $00
/*unknown_87_b88d:*/ brk $00
/*unknown_87_b88f:*/ brk $e0
/*unknown_87_b891:*/ cpx #$30
/*unknown_87_b893:*/ bcc @unknown_87_b895
@unknown_87_b895: brk $00
/*unknown_87_b897:*/ brk $00
/*unknown_87_b899:*/ brk $00
/*unknown_87_b89b:*/ brk $00
/*unknown_87_b89d:*/ brk $00
/*unknown_87_b89f:*/ brk $e0
/*unknown_87_b8a1:*/ brk $b0
@unknown_87_b8a3: rti

/*unknown_87_b8a4:*/ php
@unknown_87_b8a5: ora #$1e
/*unknown_87_b8a7:*/ ora $1e1e17, X
/*unknown_87_b8ab:*/ asl $19, X
/*unknown_87_b8ad:*/ bpl @unknown_87_b8c1
/*unknown_87_b8af:*/ tcs
/*unknown_87_b8b0:*/ tsb $01
/*unknown_87_b8b2:*/ ora $05, S
/*unknown_87_b8b4:*/ ora $001b00.l
/*unknown_87_b8b8:*/ tcs
/*unknown_87_b8b9:*/ brk $1b
/*unknown_87_b8bb:*/ brk $1f
/*unknown_87_b8bd:*/ brk $1d
/*unknown_87_b8bf:*/ brk $07
@unknown_87_b8c1: php
/*unknown_87_b8c2:*/ ora [$08]
/*unknown_87_b8c4:*/ plb
/*unknown_87_b8c5:*/ sta $2e6a.w
/*unknown_87_b8c8:*/ sty $0c
@unknown_87_b8ca: trb $3d9c.w
/*unknown_87_b8cd:*/ adc $004e4e.l, X
/*unknown_87_b8d1:*/ brk $00
/*unknown_87_b8d3:*/ brk $67
/*unknown_87_b8d5:*/ bpl @unknown_87_b8a5
/*unknown_87_b8d7:*/ bpl @unknown_87_b885
/*unknown_87_b8d9:*/ bvc @unknown_87_b877
/*unknown_87_b8db:*/ stz $7f
/*unknown_87_b8dd:*/ sta ($4e, X)
/*unknown_87_b8df:*/ stx $8000.w
/*unknown_87_b8e2:*/ brk $00
/*unknown_87_b8e4:*/ brl $0082 ; $b969.w
/*unknown_87_b8e7:*/ brk $04
/*unknown_87_b8e9:*/ tsb $0e
/*unknown_87_b8eb:*/ ora $50101f
/*unknown_87_b8ef:*/ rts

/*unknown_87_b8f0:*/ and $1e5e4f
/*unknown_87_b8f4:*/ brl $0005 ; $b8fc.w
/*unknown_87_b8f7:*/ ora [$04]
/*unknown_87_b8f9:*/ ora $0f, S
/*unknown_87_b8fb:*/ bpl $1f ; $b91c.w
/*unknown_87_b8fd:*/ rts

/*unknown_87_b8fe:*/ adc $807080, X
/*unknown_87_b902:*/ adc ($80, X)
/*unknown_87_b904:*/ cop $01
/*unknown_87_b906:*/ dey
/*unknown_87_b907:*/ sta ($4e), Y
/*unknown_87_b909:*/ adc ($c0), Y
/*unknown_87_b90b:*/ dec $77b6.w
/*unknown_87_b90e:*/ cli
/*unknown_87_b90f:*/ and $9da4.w, Y
/*unknown_87_b912:*/ cpx $0d
/*unknown_87_b914:*/ ora $fc, S
/*unknown_87_b916:*/ sta $807f60, X
/*unknown_87_b91a:*/ dec $f731.w
/*unknown_87_b91d:*/ php
/*unknown_87_b91e:*/ sbc $7d06.w, Y
/*unknown_87_b921:*/ cop $fd
/*unknown_87_b923:*/ cop $79
/*unknown_87_b925:*/ sei
/*unknown_87_b926:*/ bit $46bd.w, X
/*unknown_87_b929:*/ rol $b5
/*unknown_87_b92b:*/ ora $05, X
/*unknown_87_b92d:*/ sta $e3, X
/*unknown_87_b92f:*/ adc ($f7, S), Y
/*unknown_87_b931:*/ ror $64ef.w
/*unknown_87_b934:*/ adc $bd86.w, Y
/*unknown_87_b937:*/ .db $42, $66
/*unknown_87_b939:*/ sta $0af5.w, Y
/*unknown_87_b93c:*/ sbc $0a, X
/*unknown_87_b93e:*/ sta ($0c, S), Y
/*unknown_87_b940:*/ sta $009f00.l, X
/*unknown_87_b944:*/ lda $56
/*unknown_87_b946:*/ ldy $57
/*unknown_87_b948:*/ ora $f7
/*unknown_87_b94a:*/ sta $8f7dff
/*unknown_87_b94e:*/ stz $5f0d.w, X
/*unknown_87_b951:*/ jmp $14a2.w
/*unknown_87_b954:*/ sbc [$08], Y
/*unknown_87_b956:*/ sbc [$08], Y
/*unknown_87_b958:*/ sbc [$08], Y
/*unknown_87_b95a:*/ sbc $00ff00.l, X
/*unknown_87_b95e:*/ sbc $00bf00.l, X
/*unknown_87_b962:*/ sbc [$08], Y
/*unknown_87_b964:*/ brk $00
/*unknown_87_b966:*/ brk $00
/*unknown_87_b968:*/ ora ($01, X)
/*unknown_87_b96a:*/ ora ($01, X)
/*unknown_87_b96c:*/ cop $03
/*unknown_87_b96e:*/ ora $07
/*unknown_87_b970:*/ ora $05
/*unknown_87_b972:*/ phd
/*unknown_87_b973:*/ asl $0000.w
/*unknown_87_b976:*/ brk $00
/*unknown_87_b978:*/ ora ($00, X)
/*unknown_87_b97a:*/ ora ($00, X)
/*unknown_87_b97c:*/ ora $00, S
/*unknown_87_b97e:*/ asl $00
/*unknown_87_b980:*/ asl $00
@unknown_87_b982: ora $6a00.w
/*unknown_87_b985:*/ adc $88dcd6
/*unknown_87_b989:*/ bcc @unknown_87_b982
/*unknown_87_b98b:*/ dec $6a
/*unknown_87_b98d:*/ php
/*unknown_87_b98e:*/ dec $12, X
/*unknown_87_b990:*/ sbc ($69, X)
/*unknown_87_b992:*/ cmp $77c0.w, Y
/*unknown_87_b995:*/ brk $ef
/*unknown_87_b997:*/ brk $ff
/*unknown_87_b999:*/ brk $39
/*unknown_87_b99b:*/ brk $f6
/*unknown_87_b99d:*/ ora ($ec, X)
/*unknown_87_b99f:*/ ora ($9b, X)
/*unknown_87_b9a1:*/ tsb $39
/*unknown_87_b9a3:*/ asl $8a
/*unknown_87_b9a5:*/ asl $c1, X
/*unknown_87_b9a7:*/ sta ($24, X)
/*unknown_87_b9a9:*/ lda $a1
/*unknown_87_b9ab:*/ ora $cdcfd7
/*unknown_87_b9af:*/ lda $4bcb.w
/*unknown_87_b9b2:*/ cmp $c3, S
/*unknown_87_b9b4:*/ jsr ($4301.w, X)
/*unknown_87_b9b7:*/ bit $528d.w, X
/*unknown_87_b9ba:*/ lda $265f51
/*unknown_87_b9be:*/ sbc $cb1e.w
/*unknown_87_b9c1:*/ bit $44c3.w
/*unknown_87_b9c4:*/ sep #$f7
/*unknown_87_b9c6:*/ and $6e, S
/*unknown_87_b9c8:*/ and $3e
/*unknown_87_b9ca:*/ lsr $6d, X
/*unknown_87_b9cc:*/ clc
/*unknown_87_b9cd:*/ lsr $401c.w
/*unknown_87_b9d0:*/ trb $6c
/*unknown_87_b9d2:*/ mvp $77, $7c
/*unknown_87_b9d5:*/ php
/*unknown_87_b9d6:*/ adc $c03f90
/*unknown_87_b9da:*/ adc $817e80, X
/*unknown_87_b9de:*/ jmp ($7c83.w, X)
/*unknown_87_b9e1:*/ sta $7c, S
/*unknown_87_b9e3:*/ sta $60, S
/*unknown_87_b9e5:*/ sbc $1de669, X
/*unknown_87_b9e9:*/ stx $56, Y
/*unknown_87_b9eb:*/ jmp $bfa042
/*unknown_87_b9ef:*/ sbc $6163.w, X
/*unknown_87_b9f2:*/ bvs @unknown_87_ba66
/*unknown_87_b9f4:*/ sbc $10ef00, X
/*unknown_87_b9f8:*/ sta $a05f60, X
/*unknown_87_b9fc:*/ sbc $1c, S
/*unknown_87_b9fe:*/ inc $6200.w, X
/*unknown_87_ba01:*/ stz $8c73.w
/*unknown_87_ba04:*/ sta $75, X
/*unknown_87_ba06:*/ rol $d7
/*unknown_87_ba08:*/ .db $42, $93
/*unknown_87_ba0a:*/ cmp ($0b)
/*unknown_87_ba0c:*/ adc ($ab)
/*unknown_87_ba0e:*/ ror $af, X
/*unknown_87_ba10:*/ mvn $b5, $8f
/*unknown_87_ba13:*/ lsr $f5
/*unknown_87_ba15:*/ asl A
/*unknown_87_ba16:*/ sbc [$08], Y
/*unknown_87_ba18:*/ sbc ($0c, S), Y
/*unknown_87_ba1a:*/ xce
/*unknown_87_ba1b:*/ tsb $db
/*unknown_87_ba1d:*/ tsb $df
/*unknown_87_ba1f:*/ brk $ff
/*unknown_87_ba21:*/ brk $f7
/*unknown_87_ba23:*/ php
/*unknown_87_ba24:*/ eor ($8b, S), Y
/*unknown_87_ba26:*/ ldy $19
/*unknown_87_ba28:*/ txs
/*unknown_87_ba29:*/ and ($d1), Y
/*unknown_87_ba2b:*/ and ($a2, S), Y
/*unknown_87_ba2d:*/ sei
/*unknown_87_ba2e:*/ tsc
/*unknown_87_ba2f:*/ inx
/*unknown_87_ba30:*/ sta ($61)
/*unknown_87_ba32:*/ jmp $00fce3.l
/*unknown_87_ba36:*/ inc $fe00.w, X
/*unknown_87_ba39:*/ brk $fe
/*unknown_87_ba3b:*/ brk $f7
/*unknown_87_ba3d:*/ brk $f7
/*unknown_87_ba3f:*/ brk $ff
/*unknown_87_ba41:*/ brk $ff
/*unknown_87_ba43:*/ brk $47
/*unknown_87_ba45:*/ ora $4c, S
/*unknown_87_ba47:*/ brk $65
/*unknown_87_ba49:*/ asl A
@unknown_87_ba4a: lsr $2f
/*unknown_87_ba4c:*/ inc $3e, X
/*unknown_87_ba4e:*/ stz $5c5c.w
/*unknown_87_ba51:*/ jmp [$0808]
@unknown_87_ba54: cpx $ef10.w
/*unknown_87_ba57:*/ bpl ($ef - $100) ; $ba48.w
/*unknown_87_ba59:*/ bpl @unknown_87_ba4a
@unknown_87_ba5b: bpl @unknown_87_ba5b
/*unknown_87_ba5d:*/ ora ($dc, X)
/*unknown_87_ba5f:*/ and $dc, S
/*unknown_87_ba61:*/ and $08, S
/*unknown_87_ba63:*/ pea $328b.w
@unknown_87_ba66: sbc ($3c)
/*unknown_87_ba68:*/ eor $8b99.w, X
/*unknown_87_ba6b:*/ cmp #$0a
/*unknown_87_ba6d:*/ ora [$01]
/*unknown_87_ba6f:*/ cop $01
/*unknown_87_ba71:*/ cop $01
/*unknown_87_ba73:*/ cop $fd
/*unknown_87_ba75:*/ brk $ff
/*unknown_87_ba77:*/ brk $de
@unknown_87_ba79: jsr $30cf.w
/*unknown_87_ba7c:*/ ora $7c03f0
/*unknown_87_ba80:*/ ora $3c, S
/*unknown_87_ba82:*/ ora $3c, S
/*unknown_87_ba84:*/ bvc $70 ; $baf6.w
/*unknown_87_ba86:*/ jsr $c0e0.w
/*unknown_87_ba89:*/ rts

/*unknown_87_ba8a:*/ rti

/*unknown_87_ba8b:*/ ldy #$80
/*unknown_87_ba8d:*/ jsr $2000.w
/*unknown_87_ba90:*/ cpy #$a0
/*unknown_87_ba92:*/ bra @unknown_87_ba54
/*unknown_87_ba94:*/ bcs @unknown_87_ba96
@unknown_87_ba96: rts

/*unknown_87_ba97:*/ bpl @unknown_87_ba79
/*unknown_87_ba99:*/ bpl ($e0 - $100) ; $ba7b.w
/*unknown_87_ba9b:*/ bpl ($e0 - $100) ; $ba7d.w
/*unknown_87_ba9d:*/ bpl ($e0 - $100) ; $ba7f.w
/*unknown_87_ba9f:*/ brk $60
/*unknown_87_baa1:*/ brk $40
/*unknown_87_baa3:*/ jsr $0200.w
/*unknown_87_baa6:*/ brk $00
/*unknown_87_baa8:*/ brk $00
/*unknown_87_baaa:*/ brk $00
/*unknown_87_baac:*/ brk $00
/*unknown_87_baae:*/ brk $00
/*unknown_87_bab0:*/ brk $00
/*unknown_87_bab2:*/ brk $00
/*unknown_87_bab4:*/ cop $05
/*unknown_87_bab6:*/ brk $03
/*unknown_87_bab8:*/ brk $00
/*unknown_87_baba:*/ brk $00
/*unknown_87_babc:*/ brk $00
/*unknown_87_babe:*/ brk $00
/*unknown_87_bac0:*/ brk $00
/*unknown_87_bac2:*/ brk $00
/*unknown_87_bac4:*/ brk $00
/*unknown_87_bac6:*/ brk $00
/*unknown_87_bac8:*/ brk $00
/*unknown_87_baca:*/ brk $00
/*unknown_87_bacc:*/ brk $00
/*unknown_87_bace:*/ brk $00
/*unknown_87_bad0:*/ brk $00
/*unknown_87_bad2:*/ brk $00
/*unknown_87_bad4:*/ brk $00
/*unknown_87_bad6:*/ brk $00
/*unknown_87_bad8:*/ brk $00
/*unknown_87_bada:*/ brk $00
/*unknown_87_badc:*/ brk $00
/*unknown_87_bade:*/ brk $00
/*unknown_87_bae0:*/ brk $00
/*unknown_87_bae2:*/ brk $00
/*unknown_87_bae4:*/ rep #$81
/*unknown_87_bae6:*/ tay
/*unknown_87_bae7:*/ dec $53
/*unknown_87_bae9:*/ adc $4f3c2f
/*unknown_87_baed:*/ eor $0c1010
/*unknown_87_baf1:*/ trb $0201.w
/*unknown_87_baf4:*/ sbc $00ff00.l, X
/*unknown_87_baf8:*/ adc $403f80, X
/*unknown_87_bafc:*/ eor $0f1030
/*unknown_87_bb00:*/ trb $0303.w
/*unknown_87_bb03:*/ tsb $66
/*unknown_87_bb05:*/ adc $af0df4
/*unknown_87_bb09:*/ ldx $fe3f.w, Y
/*unknown_87_bb0c:*/ sbc ($f2, S), Y
/*unknown_87_bb0e:*/ eor ($53)
/*unknown_87_bb10:*/ tya
/*unknown_87_bb11:*/ sec
/*unknown_87_bb12:*/ bit $9f5f.w
/*unknown_87_bb15:*/ brk $fd
/*unknown_87_bb17:*/ cop $bf
/*unknown_87_bb19:*/ rti

/*unknown_87_bb1a:*/ sbc $0cf300, X
/*unknown_87_bb1e:*/ eor ($ac, S), Y
/*unknown_87_bb20:*/ sed
/*unknown_87_bb21:*/ ora [$7f]
/*unknown_87_bb23:*/ bra $22 ; $bb47.w
/*unknown_87_bb25:*/ rts

/*unknown_87_bb26:*/ jsr $2960.w
/*unknown_87_bb29:*/ adc $cf
/*unknown_87_bb2b:*/ phk
/*unknown_87_bb2c:*/ sep #$42
/*unknown_87_bb2e:*/ sbc $66
/*unknown_87_bb30:*/ pea $8c26.w
/*unknown_87_bb33:*/ stx $049b.w
/*unknown_87_bb36:*/ txy
/*unknown_87_bb37:*/ tsb $9e
/*unknown_87_bb39:*/ brk $bc
/*unknown_87_bb3b:*/ brk $b5
/*unknown_87_bb3d:*/ php
/*unknown_87_bb3e:*/ lda ($08), Y
/*unknown_87_bb40:*/ sbc ($08), Y
/*unknown_87_bb42:*/ bit #$70
/*unknown_87_bb44:*/ lda ($54), Y
/*unknown_87_bb46:*/ rep #$47
/*unknown_87_bb48:*/ phb
/*unknown_87_bb49:*/ ora ($0d, S), Y
/*unknown_87_bb4b:*/ sta $bd1d.w
/*unknown_87_bb4e:*/ jmp $c848c8
/*unknown_87_bb52:*/ brk $48
/*unknown_87_bb54:*/ sbc [$08], Y
/*unknown_87_bb56:*/ cmp [$38]
/*unknown_87_bb58:*/ sta $609360, X
/*unknown_87_bb5c:*/ lda $23d440, X
/*unknown_87_bb60:*/ pei ($23)
@unknown_87_bb62: mvn $52, $a3
/*unknown_87_bb65:*/ inc $ccf4.w
/*unknown_87_bb68:*/ ldy #$d8
/*unknown_87_bb6a:*/ php
/*unknown_87_bb6b:*/ sed
/*unknown_87_bb6c:*/ bcc ($f0 - $100) ; $bb5e.w
/*unknown_87_bb6e:*/ cpx #$f0
/*unknown_87_bb70:*/ bpl @unknown_87_bb62
/*unknown_87_bb72:*/ cli
/*unknown_87_bb73:*/ sec
/*unknown_87_bb74:*/ inc $fc01.w, X
/*unknown_87_bb77:*/ ora $f8, S
/*unknown_87_bb79:*/ ora [$f8]
/*unknown_87_bb7b:*/ asl $f0
/*unknown_87_bb7d:*/ tsb $08f0.w
/*unknown_87_bb80:*/ beq $08 ; $bb8a.w
/*unknown_87_bb82:*/ sed
/*unknown_87_bb83:*/ brk $00
/*unknown_87_bb85:*/ brk $00
/*unknown_87_bb87:*/ brk $00
/*unknown_87_bb89:*/ brk $00
/*unknown_87_bb8b:*/ brk $00
/*unknown_87_bb8d:*/ brk $00
/*unknown_87_bb8f:*/ brk $01
/*unknown_87_bb91:*/ ora ($01, X)
/*unknown_87_bb93:*/ brk $00
/*unknown_87_bb95:*/ inx
/*unknown_87_bb96:*/ brk $80
/*unknown_87_bb98:*/ brk $00
/*unknown_87_bb9a:*/ brk $00
/*unknown_87_bb9c:*/ brk $00
/*unknown_87_bb9e:*/ brk $01
/*unknown_87_bba0:*/ ora ($02, X)
/*unknown_87_bba2:*/ ora ($06, X)
/*unknown_87_bba4:*/ asl A
/*unknown_87_bba5:*/ bpl $15 ; $bbbc.w
@unknown_87_bba7: trb $0103.w
/*unknown_87_bbaa:*/ asl A
/*unknown_87_bbab:*/ eor ($35), Y
/*unknown_87_bbad:*/ adc [$7c]
/*unknown_87_bbaf:*/ bvc $78 ; $bc29.w
/*unknown_87_bbb1:*/ iny
/*unknown_87_bbb2:*/ bra @unknown_87_bbb4
@unknown_87_bbb4: ora $201b20, X
/*unknown_87_bbb8:*/ cop $7c
/*unknown_87_bbba:*/ eor $805ba0, X
/*unknown_87_bbbe:*/ jmp ($b083)
/*unknown_87_bbc1:*/ tsb $e0
/*unknown_87_bbc3:*/ clc
/*unknown_87_bbc4:*/ ldy #$60
/*unknown_87_bbc6:*/ rti

/*unknown_87_bbc7:*/ cpy #$40
/*unknown_87_bbc9:*/ brk $80
/*unknown_87_bbcb:*/ bra ($80 - $100) ; $bb4d.w
/*unknown_87_bbcd:*/ bra @unknown_87_bbcf
@unknown_87_bbcf: brk $00
/*unknown_87_bbd1:*/ brk $00
/*unknown_87_bbd3:*/ brk $e0
/*unknown_87_bbd5:*/ brk $c0
/*unknown_87_bbd7:*/ brk $c0
/*unknown_87_bbd9:*/ brk $80
/*unknown_87_bbdb:*/ brk $80
/*unknown_87_bbdd:*/ brk $00
/*unknown_87_bbdf:*/ brk $00
/*unknown_87_bbe1:*/ brk $00
/*unknown_87_bbe3:*/ brk $00
/*unknown_87_bbe5:*/ ora ($08, X)
/*unknown_87_bbe7:*/ cop $1c
/*unknown_87_bbe9:*/ ora $0607.w, X
/*unknown_87_bbec:*/ and $33372b, X
/*unknown_87_bbf0:*/ sec
/*unknown_87_bbf1:*/ bit $64, X
/*unknown_87_bbf3:*/ jmp $0e01.w
/*unknown_87_bbf6:*/ asl $1f11.w
/*unknown_87_bbf9:*/ brk $0f
/*unknown_87_bbfb:*/ bpl @unknown_87_bc34
/*unknown_87_bbfd:*/ brk $2f
/*unknown_87_bbff:*/ brk $2c
/*unknown_87_bc01:*/ ora $7c, S
/*unknown_87_bc03:*/ ora $7c, S
/*unknown_87_bc05:*/ sed
/*unknown_87_bc06:*/ jsr $a61822
/*unknown_87_bc0a:*/ php
/*unknown_87_bc0b:*/ tsb $a8
/*unknown_87_bc0d:*/ beq @unknown_87_bba7
/*unknown_87_bc0f:*/ clv
/*unknown_87_bc10:*/ pla
@unknown_87_bc11: bvc $58 ; $bc6b.w
/*unknown_87_bc13:*/ bvs @unknown_87_bc11
/*unknown_87_bc15:*/ ora $26, S
/*unknown_87_bc17:*/ cmp $41be.w, Y
/*unknown_87_bc1a:*/ bit $c8c3.w, X
/*unknown_87_bc1d:*/ ora [$fc]
/*unknown_87_bc1f:*/ ora $68, S
/*unknown_87_bc21:*/ sta [$68]
/*unknown_87_bc23:*/ stx $be
/*unknown_87_bc25:*/ ldx $161e.w, Y
/*unknown_87_bc28:*/ ora $111a14, X
/*unknown_87_bc2c:*/ tsb $0b
/*unknown_87_bc2e:*/ bpl $14 ; $bc44.w
/*unknown_87_bc30:*/ asl A
/*unknown_87_bc31:*/ asl A
/*unknown_87_bc32:*/ brk $00
@unknown_87_bc34: lda $1940.w, Y
/*unknown_87_bc37:*/ cpx #$1b
/*unknown_87_bc39:*/ cpx #$1f
/*unknown_87_bc3b:*/ cpx #$0f
/*unknown_87_bc3d:*/ bvs @unknown_87_bc53
/*unknown_87_bc3f:*/ pld
/*unknown_87_bc40:*/ asl A
/*unknown_87_bc41:*/ tsb $00
/*unknown_87_bc43:*/ brk $54
/*unknown_87_bc45:*/ php
/*unknown_87_bc46:*/ rti

/*unknown_87_bc47:*/ trb $5c8c.w
/*unknown_87_bc4a:*/ trb $14dc.w
/*unknown_87_bc4d:*/ trb $18
/*unknown_87_bc4f:*/ bpl @unknown_87_bc79
/*unknown_87_bc51:*/ plp
/*unknown_87_bc52:*/ php
@unknown_87_bc53: php
/*unknown_87_bc54:*/ mvn $54, $a3
/*unknown_87_bc57:*/ lda $d4, S
/*unknown_87_bc59:*/ and $d4, S
/*unknown_87_bc5b:*/ jsr $18e21c
/*unknown_87_bc5f:*/ cpx $28
/*unknown_87_bc61:*/ trb $08
/*unknown_87_bc63:*/ brk $1a
/*unknown_87_bc65:*/ inc A
/*unknown_87_bc66:*/ asl $0a0a.w
/*unknown_87_bc69:*/ asl $0404.w
/*unknown_87_bc6c:*/ brk $00
/*unknown_87_bc6e:*/ brk $00
/*unknown_87_bc70:*/ brk $00
/*unknown_87_bc72:*/ brk $00
/*unknown_87_bc74:*/ asl $0ee0.w, X
/*unknown_87_bc77:*/ bpl @unknown_87_bc87
@unknown_87_bc79: brk $04
/*unknown_87_bc7b:*/ brk $00
/*unknown_87_bc7d:*/ brk $00
/*unknown_87_bc7f:*/ brk $00
/*unknown_87_bc81:*/ brk $00
/*unknown_87_bc83:*/ brk $00
/*unknown_87_bc85:*/ brk $00
@unknown_87_bc87: brk $00
/*unknown_87_bc89:*/ brk $00
/*unknown_87_bc8b:*/ brk $00
/*unknown_87_bc8d:*/ brk $00
/*unknown_87_bc8f:*/ brk $00
/*unknown_87_bc91:*/ brk $01
/*unknown_87_bc93:*/ ora ($00, X)
/*unknown_87_bc95:*/ brk $00
/*unknown_87_bc97:*/ brk $00
/*unknown_87_bc99:*/ brk $00
/*unknown_87_bc9b:*/ brk $00
/*unknown_87_bc9d:*/ brk $00
/*unknown_87_bc9f:*/ brk $00
/*unknown_87_bca1:*/ brk $01
/*unknown_87_bca3:*/ brk $00
/*unknown_87_bca5:*/ brk $00
/*unknown_87_bca7:*/ brk $00
/*unknown_87_bca9:*/ brk $01
/*unknown_87_bcab:*/ ora ($02, X)
/*unknown_87_bcad:*/ ora $0e, S
/*unknown_87_bcaf:*/ ora $c47d7c
/*unknown_87_bcb3:*/ sbc $0000.w, X
/*unknown_87_bcb6:*/ brk $00
/*unknown_87_bcb8:*/ brk $00
/*unknown_87_bcba:*/ ora ($00, X)
/*unknown_87_bcbc:*/ ora $00, S
/*unknown_87_bcbe:*/ ora $027d00
/*unknown_87_bcc2:*/ sbc $0002.w, X
/*unknown_87_bcc5:*/ brk $00
/*unknown_87_bcc7:*/ brk $00
/*unknown_87_bcc9:*/ brk $80
/*unknown_87_bccb:*/ bra $40 ; $bd0d.w
/*unknown_87_bccd:*/ cpy #$00
/*unknown_87_bccf:*/ bra @unknown_87_bd31
/*unknown_87_bcd1:*/ cpx #$00
/*unknown_87_bcd3:*/ bra @unknown_87_bcd5
@unknown_87_bcd5: brk $00
/*unknown_87_bcd7:*/ brk $00
/*unknown_87_bcd9:*/ brk $80
/*unknown_87_bcdb:*/ brk $c0
/*unknown_87_bcdd:*/ brk $80
/*unknown_87_bcdf:*/ bvs ($e0 - $100) ; $bcc1.w
/*unknown_87_bce1:*/ trb $7f80.w
/*unknown_87_bce4:*/ brk $00
/*unknown_87_bce6:*/ brk $00
/*unknown_87_bce8:*/ brk $00
/*unknown_87_bcea:*/ brk $00
/*unknown_87_bcec:*/ brk $00
/*unknown_87_bcee:*/ brk $00
/*unknown_87_bcf0:*/ brk $00
/*unknown_87_bcf2:*/ brk $00
/*unknown_87_bcf4:*/ brk $00
/*unknown_87_bcf6:*/ brk $00
/*unknown_87_bcf8:*/ brk $00
/*unknown_87_bcfa:*/ brk $00
/*unknown_87_bcfc:*/ brk $00
/*unknown_87_bcfe:*/ brk $00
/*unknown_87_bd00:*/ brk $00
/*unknown_87_bd02:*/ brk $00
/*unknown_87_bd04:*/ ora ($01, X)
/*unknown_87_bd06:*/ cop $03
/*unknown_87_bd08:*/ cop $03
/*unknown_87_bd0a:*/ ora $02, S
/*unknown_87_bd0c:*/ ora $02, S
/*unknown_87_bd0e:*/ tsb $06
/*unknown_87_bd10:*/ tsb $06
/*unknown_87_bd12:*/ tsb $06
/*unknown_87_bd14:*/ ora ($00, X)
/*unknown_87_bd16:*/ ora $00, S
/*unknown_87_bd18:*/ ora $00, S
/*unknown_87_bd1a:*/ ora $00, S
/*unknown_87_bd1c:*/ ora $00, S
/*unknown_87_bd1e:*/ ora [$00]
/*unknown_87_bd20:*/ ora [$00]
/*unknown_87_bd22:*/ ora [$00]
/*unknown_87_bd24:*/ bra @unknown_87_bd26
@unknown_87_bd26: asl $330e.w
/*unknown_87_bd29:*/ and $217e60, X
/*unknown_87_bd2d:*/ and $217e60, X
@unknown_87_bd31: and $ff7e60, X
/*unknown_87_bd35:*/ brk $f1
/*unknown_87_bd37:*/ brk $c0
@unknown_87_bd39: brk $81
/*unknown_87_bd3b:*/ brk $c0
/*unknown_87_bd3d:*/ brk $81
/*unknown_87_bd3f:*/ brk $c0
/*unknown_87_bd41:*/ brk $81
/*unknown_87_bd43:*/ brk $e5
/*unknown_87_bd45:*/ eor $5d45.w, X
/*unknown_87_bd48:*/ trb $0d
/*unknown_87_bd4a:*/ lda ($8c), Y
/*unknown_87_bd4c:*/ tsc
/*unknown_87_bd4d:*/ asl $db
/*unknown_87_bd4f:*/ stx $3b
/*unknown_87_bd51:*/ asl $d3
/*unknown_87_bd53:*/ stx $02bc.w
/*unknown_87_bd56:*/ ldy $fc02.w, X
/*unknown_87_bd59:*/ cop $7c
/*unknown_87_bd5b:*/ cop $fe
/*unknown_87_bd5d:*/ brk $7e
/*unknown_87_bd5f:*/ brk $fe
/*unknown_87_bd61:*/ brk $7e
/*unknown_87_bd63:*/ brk $10
/*unknown_87_bd65:*/ beq $60 ; $bdc7.w
/*unknown_87_bd67:*/ bcs @unknown_87_bd39
/*unknown_87_bd69:*/ bvs ($bc - $100) ; $bd27.w
/*unknown_87_bd6b:*/ bit $56, X
/*unknown_87_bd6d:*/ dec $18, X
/*unknown_87_bd6f:*/ rol A
/*unknown_87_bd70:*/ jsr $161e22
/*unknown_87_bd74:*/ beq $08 ; $bd7e.w
/*unknown_87_bd76:*/ bne $08 ; $bd80.w
/*unknown_87_bd78:*/ bcs $0c ; $bd86.w
/*unknown_87_bd7a:*/ cpx $ee00.w
/*unknown_87_bd7d:*/ brk $36
/*unknown_87_bd7f:*/ cpy #$2e
/*unknown_87_bd81:*/ bne $1a ; $bd9d.w
/*unknown_87_bd83:*/ cpx #$01
/*unknown_87_bd85:*/ ora ($02, X)
/*unknown_87_bd87:*/ ora ($01, X)
/*unknown_87_bd89:*/ tsb $0e
/*unknown_87_bd8b:*/ ora [$00]
/*unknown_87_bd8d:*/ ora #$00
/*unknown_87_bd8f:*/ tsb $08
/*unknown_87_bd91:*/ cop $00
/*unknown_87_bd93:*/ brk $00
/*unknown_87_bd95:*/ asl $03
/*unknown_87_bd97:*/ tsb $0807.w
/*unknown_87_bd9a:*/ ora $100f10
/*unknown_87_bd9e:*/ tsb $3b
/*unknown_87_bda0:*/ asl $0031.w
/*unknown_87_bda3:*/ and $000040.l, X
/*unknown_87_bda7:*/ rti

/*unknown_87_bda8:*/ brk $80
/*unknown_87_bdaa:*/ brk $00
/*unknown_87_bdac:*/ brk $00
/*unknown_87_bdae:*/ brk $00
/*unknown_87_bdb0:*/ brk $00
/*unknown_87_bdb2:*/ brk $00
/*unknown_87_bdb4:*/ cpy #$38
/*unknown_87_bdb6:*/ cpy #$20
/*unknown_87_bdb8:*/ bra $40 ; $bdfa.w
/*unknown_87_bdba:*/ brk $c0
/*unknown_87_bdbc:*/ brk $80
/*unknown_87_bdbe:*/ brk $00
/*unknown_87_bdc0:*/ brk $00
/*unknown_87_bdc2:*/ brk $00
/*unknown_87_bdc4:*/ brk $00
/*unknown_87_bdc6:*/ brk $00
/*unknown_87_bdc8:*/ brk $00
/*unknown_87_bdca:*/ brk $00
/*unknown_87_bdcc:*/ brk $00
/*unknown_87_bdce:*/ brk $00
/*unknown_87_bdd0:*/ brk $00
/*unknown_87_bdd2:*/ brk $00
/*unknown_87_bdd4:*/ brk $00
/*unknown_87_bdd6:*/ brk $00
/*unknown_87_bdd8:*/ brk $00
/*unknown_87_bdda:*/ brk $00
/*unknown_87_bddc:*/ brk $00
/*unknown_87_bdde:*/ brk $00
/*unknown_87_bde0:*/ brk $00
/*unknown_87_bde2:*/ brk $00
/*unknown_87_bde4:*/ cli
/*unknown_87_bde5:*/ pha
/*unknown_87_bde6:*/ cli
/*unknown_87_bde7:*/ pha
/*unknown_87_bde8:*/ bvs $50 ; $be3a.w
/*unknown_87_bdea:*/ bvs $50 ; $be3c.w
/*unknown_87_bdec:*/ jsr $0020.w
/*unknown_87_bdef:*/ brk $00
/*unknown_87_bdf1:*/ brk $00
/*unknown_87_bdf3:*/ brk $78
/*unknown_87_bdf5:*/ tsb $78
/*unknown_87_bdf7:*/ brk $70
/*unknown_87_bdf9:*/ brk $70
/*unknown_87_bdfb:*/ brk $20
/*unknown_87_bdfd:*/ brk $00
/*unknown_87_bdff:*/ brk $00
/*unknown_87_be01:*/ brk $00
/*unknown_87_be03:*/ brk $18
/*unknown_87_be05:*/ bmi @unknown_87_be4f
/*unknown_87_be07:*/ rts

/*unknown_87_be08:*/ mvn $04, $6c
/*unknown_87_be0b:*/ bit $3828.w, X
/*unknown_87_be0e:*/ clc
/*unknown_87_be0f:*/ clc
/*unknown_87_be10:*/ brk $00
/*unknown_87_be12:*/ brk $00
/*unknown_87_be14:*/ plp
/*unknown_87_be15:*/ lsr $78
/*unknown_87_be17:*/ tsb $7c
/*unknown_87_be19:*/ brk $3c
/*unknown_87_be1b:*/ brk $38
/*unknown_87_be1d:*/ brk $18
/*unknown_87_be1f:*/ brk $00
/*unknown_87_be21:*/ brk $00
/*unknown_87_be23:*/ brk $00
/*unknown_87_be25:*/ brk $00
/*unknown_87_be27:*/ brk $00
/*unknown_87_be29:*/ brk $00
/*unknown_87_be2b:*/ brk $00
/*unknown_87_be2d:*/ brk $00
/*unknown_87_be2f:*/ brk $00
/*unknown_87_be31:*/ brk $00
/*unknown_87_be33:*/ brk $00
/*unknown_87_be35:*/ brk $00
/*unknown_87_be37:*/ brk $00
/*unknown_87_be39:*/ brk $00
/*unknown_87_be3b:*/ brk $00
/*unknown_87_be3d:*/ brk $00
/*unknown_87_be3f:*/ brk $00
/*unknown_87_be41:*/ brk $00
/*unknown_87_be43:*/ brk $00
/*unknown_87_be45:*/ brk $00
/*unknown_87_be47:*/ brk $00
/*unknown_87_be49:*/ brk $00
/*unknown_87_be4b:*/ brk $00
/*unknown_87_be4d:*/ brk $00
@unknown_87_be4f: brk $00
/*unknown_87_be51:*/ brk $00
/*unknown_87_be53:*/ brk $00
/*unknown_87_be55:*/ brk $00
/*unknown_87_be57:*/ brk $00
/*unknown_87_be59:*/ brk $00
/*unknown_87_be5b:*/ brk $00
/*unknown_87_be5d:*/ brk $00
/*unknown_87_be5f:*/ brk $00
/*unknown_87_be61:*/ brk $00
/*unknown_87_be63:*/ brk $00
/*unknown_87_be65:*/ brk $00
/*unknown_87_be67:*/ brk $00
/*unknown_87_be69:*/ brk $00
/*unknown_87_be6b:*/ brk $00
/*unknown_87_be6d:*/ brk $00
/*unknown_87_be6f:*/ brk $00
/*unknown_87_be71:*/ brk $00
/*unknown_87_be73:*/ brk $00
/*unknown_87_be75:*/ brk $00
/*unknown_87_be77:*/ brk $00
/*unknown_87_be79:*/ brk $00
/*unknown_87_be7b:*/ brk $00
/*unknown_87_be7d:*/ brk $00
/*unknown_87_be7f:*/ brk $00
/*unknown_87_be81:*/ brk $00
/*unknown_87_be83:*/ brk $03
/*unknown_87_be85:*/ ora $0c, S
/*unknown_87_be87:*/ ora $361c13
/*unknown_87_be8b:*/ sec
/*unknown_87_be8c:*/ ror $fd72.w
/*unknown_87_be8f:*/ cpy $cc
/*unknown_87_be91:*/ sty $00
/*unknown_87_be93:*/ bra $03 ; $be98.w
/*unknown_87_be95:*/ brk $0f
/*unknown_87_be97:*/ brk $1f
/*unknown_87_be99:*/ brk $3f
/*unknown_87_be9b:*/ brk $7d
/*unknown_87_be9d:*/ brk $fb
/*unknown_87_be9f:*/ brk $fb
/*unknown_87_bea1:*/ brk $ff
/*unknown_87_bea3:*/ brk $01
/*unknown_87_bea5:*/ jsr ($fc05.w, X)
/*unknown_87_bea8:*/ ora $ace4.w, Y
/*unknown_87_beab:*/ trb $3c40.w
/*unknown_87_beae:*/ tsb $3c
/*unknown_87_beb0:*/ sta $3d
/*unknown_87_beb2:*/ sbc $5d
/*unknown_87_beb4:*/ sbc $fd02.w, X
/*unknown_87_beb7:*/ cop $fd
/*unknown_87_beb9:*/ cop $fd
/*unknown_87_bebb:*/ cop $fd
/*unknown_87_bebd:*/ cop $fd
/*unknown_87_bebf:*/ cop $fc
/*unknown_87_bec1:*/ cop $bc
/*unknown_87_bec3:*/ cop $36
/*unknown_87_bec5:*/ ldx $9f0a.w, Y
/*unknown_87_bec8:*/ and $bf, X
/*unknown_87_beca:*/ txa
/*unknown_87_becb:*/ ora $8a3fb5, X
/*unknown_87_becf:*/ ora $ca3fb5, X
/*unknown_87_bed3:*/ eor $9f41be, X
/*unknown_87_bed7:*/ rts

/*unknown_87_bed8:*/ lda $609f40, X
/*unknown_87_bedc:*/ lda $609f40, X
/*unknown_87_bee0:*/ lda $20df40, X
/*unknown_87_bee4:*/ brk $00
/*unknown_87_bee6:*/ bra ($80 - $100) ; $be68.w
/*unknown_87_bee8:*/ rti

/*unknown_87_bee9:*/ cpy #$e0
/*unknown_87_beeb:*/ cpx #$60
/*unknown_87_beed:*/ cpx #$b0
/*unknown_87_beef:*/ beq @unknown_87_bf45
/*unknown_87_bef1:*/ pea $faba.w
/*unknown_87_bef4:*/ brk $c0
/*unknown_87_bef6:*/ bra $60 ; $bf58.w
/*unknown_87_bef8:*/ cpy #$30
/*unknown_87_befa:*/ cpx #$18
/*unknown_87_befc:*/ cpx #$1c
/*unknown_87_befe:*/ beq $0e ; $bf0e.w
/*unknown_87_bf00:*/ pea $fa0a.w
/*unknown_87_bf03:*/ ora $06
/*unknown_87_bf05:*/ tsb $04
/*unknown_87_bf07:*/ asl $04
/*unknown_87_bf09:*/ asl $05
/*unknown_87_bf0b:*/ asl $03
/*unknown_87_bf0d:*/ cop $03
/*unknown_87_bf0f:*/ cop $02
/*unknown_87_bf11:*/ ora $02, S
/*unknown_87_bf13:*/ ora $07, S
/*unknown_87_bf15:*/ brk $07
/*unknown_87_bf17:*/ brk $07
/*unknown_87_bf19:*/ brk $07
/*unknown_87_bf1b:*/ brk $03
/*unknown_87_bf1d:*/ brk $03
/*unknown_87_bf1f:*/ brk $03
/*unknown_87_bf21:*/ brk $03
/*unknown_87_bf23:*/ brk $21
/*unknown_87_bf25:*/ and $337e60, X
/*unknown_87_bf29:*/ and $743e7e, X
/*unknown_87_bf2d:*/ bit $70, X
/*unknown_87_bf2f:*/ bpl $3f ; $bf70.w
/*unknown_87_bf31:*/ asl $01af.w
/*unknown_87_bf34:*/ cpy #$00
/*unknown_87_bf36:*/ sta ($00, X)
/*unknown_87_bf38:*/ cpy #$00
/*unknown_87_bf3a:*/ cmp ($00, X)
/*unknown_87_bf3c:*/ wai
/*unknown_87_bf3d:*/ brk $ef
/*unknown_87_bf3f:*/ brk $f1
/*unknown_87_bf41:*/ brk $fe
/*unknown_87_bf43:*/ brk $33
@unknown_87_bf45: asl $8fd2.w
/*unknown_87_bf48:*/ and ($0f)
/*unknown_87_bf4a:*/ eor ($0f, S), Y
/*unknown_87_bf4c:*/ adc ($0f, S), Y
/*unknown_87_bf4e:*/ lda [$1f]
/*unknown_87_bf50:*/ ror $1e
/*unknown_87_bf52:*/ dec $fe3e.w
/*unknown_87_bf55:*/ brk $7e
/*unknown_87_bf57:*/ brk $fe
/*unknown_87_bf59:*/ brk $fe
/*unknown_87_bf5b:*/ brk $fe
/*unknown_87_bf5d:*/ brk $fe
/*unknown_87_bf5f:*/ brk $ff
/*unknown_87_bf61:*/ brk $ff
/*unknown_87_bf63:*/ brk $b5
/*unknown_87_bf65:*/ and $a97fe2, X
/*unknown_87_bf69:*/ and [$ec], Y
/*unknown_87_bf6b:*/ adc ($9d, S), Y
/*unknown_87_bf6d:*/ and ($ec, S), Y
/*unknown_87_bf6f:*/ adc ($dd, S), Y
/*unknown_87_bf71:*/ adc ($e8, S), Y
/*unknown_87_bf73:*/ adc [$bf], Y
/*unknown_87_bf75:*/ rti

/*unknown_87_bf76:*/ sbc $40bf00, X
/*unknown_87_bf7a:*/ sbc $40bf00, X
/*unknown_87_bf7e:*/ sbc $00ff00.l, X
/*unknown_87_bf82:*/ sbc $f45400, X
/*unknown_87_bf86:*/ tsx
/*unknown_87_bf87:*/ plx
/*unknown_87_bf88:*/ eor $f5, X
/*unknown_87_bf8a:*/ tsx
/*unknown_87_bf8b:*/ plx
/*unknown_87_bf8c:*/ eor $f5, X
/*unknown_87_bf8e:*/ tsx
/*unknown_87_bf8f:*/ plx
/*unknown_87_bf90:*/ eor $f5, X
/*unknown_87_bf92:*/ tsx
/*unknown_87_bf93:*/ plx
/*unknown_87_bf94:*/ pea $fa0b.w
/*unknown_87_bf97:*/ ora $f5
/*unknown_87_bf99:*/ asl A
/*unknown_87_bf9a:*/ plx
/*unknown_87_bf9b:*/ ora $f5
/*unknown_87_bf9d:*/ asl A
/*unknown_87_bf9e:*/ plx
/*unknown_87_bf9f:*/ ora $f5
/*unknown_87_bfa1:*/ asl A
/*unknown_87_bfa2:*/ plx
/*unknown_87_bfa3:*/ ora $00
/*unknown_87_bfa5:*/ brk $00
/*unknown_87_bfa7:*/ brk $00
/*unknown_87_bfa9:*/ brk $00
/*unknown_87_bfab:*/ brk $00
/*unknown_87_bfad:*/ brk $00
/*unknown_87_bfaf:*/ brk $00
/*unknown_87_bfb1:*/ brk $00
/*unknown_87_bfb3:*/ brk $00
/*unknown_87_bfb5:*/ brk $00
/*unknown_87_bfb7:*/ bra @unknown_87_bfb9
@unknown_87_bfb9: bra @unknown_87_bfbb
@unknown_87_bfbb: bra @unknown_87_bfbd
@unknown_87_bfbd: bra @unknown_87_bfbf
@unknown_87_bfbf: cpy #$00
/*unknown_87_bfc1:*/ cpy #$00
/*unknown_87_bfc3:*/ cpy #$01
/*unknown_87_bfc5:*/ ora ($01, X)
/*unknown_87_bfc7:*/ ora ($01, X)
/*unknown_87_bfc9:*/ ora ($00, X)
/*unknown_87_bfcb:*/ brk $00
/*unknown_87_bfcd:*/ brk $01
/*unknown_87_bfcf:*/ ora ($01, X)
/*unknown_87_bfd1:*/ ora ($01, X)
/*unknown_87_bfd3:*/ ora ($01, X)
/*unknown_87_bfd5:*/ brk $01
/*unknown_87_bfd7:*/ brk $01
/*unknown_87_bfd9:*/ brk $00
/*unknown_87_bfdb:*/ brk $00
/*unknown_87_bfdd:*/ brk $01
/*unknown_87_bfdf:*/ brk $01
/*unknown_87_bfe1:*/ brk $01
/*unknown_87_bfe3:*/ brk $57
/*unknown_87_bfe5:*/ bra $2a ; $c011.w
/*unknown_87_bfe7:*/ cmp ($bd, X)
/*unknown_87_bfe9:*/ cmp $9b, S
/*unknown_87_bfeb:*/ inc $c6
/*unknown_87_bfed:*/ jsr ($7ced.w, X)
/*unknown_87_bff0:*/ plx
/*unknown_87_bff1:*/ sbc $ff58.w, X
/*unknown_87_bff4:*/ sbc $00ff00.l, X
/*unknown_87_bff8:*/ sbc $00ff00.l, X
/*unknown_87_bffc:*/ sbc $00ff00.l, X
/*unknown_87_c000:*/ lda $005f00.l, X
/*unknown_87_c004:*/ pei ($d4)
/*unknown_87_c006:*/ pla
/*unknown_87_c007:*/ pla
/*unknown_87_c008:*/ bne $50 ; $c05a.w
/*unknown_87_c00a:*/ ldy #$60
/*unknown_87_c00c:*/ rti

/*unknown_87_c00d:*/ bra $41 ; $c050.w
/*unknown_87_c00f:*/ jsr $6002.w
/*unknown_87_c012:*/ eor ($68, X)
/*unknown_87_c014:*/ pei ($2b)
/*unknown_87_c016:*/ pla
/*unknown_87_c017:*/ sta [$d0], Y
/*unknown_87_c019:*/ and $c01ee0
/*unknown_87_c01d:*/ rol $9e61.w, X
unknown_87_c020: per $6d9d ; $2dc0.w
/*unknown_87_c023:*/ sta ($00)
/*unknown_87_c025:*/ brk $00
/*unknown_87_c027:*/ brk $00
/*unknown_87_c029:*/ brk $00
/*unknown_87_c02b:*/ brk $00
/*unknown_87_c02d:*/ brk $00
/*unknown_87_c02f:*/ brk $00
/*unknown_87_c031:*/ brk $00
/*unknown_87_c033:*/ brk $00
/*unknown_87_c035:*/ brk $00
/*unknown_87_c037:*/ brk $00
/*unknown_87_c039:*/ brk $00
/*unknown_87_c03b:*/ brk $00
/*unknown_87_c03d:*/ brk $00
/*unknown_87_c03f:*/ bra @unknown_87_c041
@unknown_87_c041: bra @unknown_87_c043
@unknown_87_c043: bra @unknown_87_c047
/*unknown_87_c045:*/ ora [$03]
@unknown_87_c047: ora $01, S
/*unknown_87_c049:*/ ora ($00, X)
/*unknown_87_c04b:*/ brk $00
/*unknown_87_c04d:*/ brk $00
/*unknown_87_c04f:*/ brk $00
/*unknown_87_c051:*/ brk $00
/*unknown_87_c053:*/ brk $07
/*unknown_87_c055:*/ brk $02
/*unknown_87_c057:*/ brk $01
/*unknown_87_c059:*/ brk $00
/*unknown_87_c05b:*/ brk $00
/*unknown_87_c05d:*/ brk $00
/*unknown_87_c05f:*/ brk $00
/*unknown_87_c061:*/ brk $00
/*unknown_87_c063:*/ brk $4b
/*unknown_87_c065:*/ jsr $6b9185
/*unknown_87_c069:*/ and ($f2, X)
/*unknown_87_c06b:*/ bvs $10 ; $c07d.w
/*unknown_87_c06d:*/ trb $1315.w
/*unknown_87_c070:*/ and $4231.w, Y
/*unknown_87_c073:*/ bit $eb
/*unknown_87_c075:*/ trb $8d
/*unknown_87_c077:*/ per $847b ; $44f5.w
/*unknown_87_c07a:*/ sbc ($0d)
/*unknown_87_c07c:*/ trb $1fe3.w
/*unknown_87_c07f:*/ rts

/*unknown_87_c080:*/ and $996640, X
/*unknown_87_c084:*/ cmp ($e2, X)
/*unknown_87_c086:*/ asl $ad09.w
/*unknown_87_c089:*/ tsb $d395.w
@unknown_87_c08c: ror $7f
/*unknown_87_c08e:*/ ror $127d.w, X
/*unknown_87_c091:*/ rol $68
/*unknown_87_c093:*/ adc ($eb, S), Y
/*unknown_87_c095:*/ trb $8e
/*unknown_87_c097:*/ bvs @unknown_87_c08c
/*unknown_87_c099:*/ brk $ef
/*unknown_87_c09b:*/ brk $7e
/*unknown_87_c09d:*/ bra $7f ; $c11e.w
unknown_87_c09f: bra @unknown_87_c0df
/*unknown_87_c0a1:*/ cmp ($7a, X)
/*unknown_87_c0a3:*/ sty $83
/*unknown_87_c0a5:*/ eor [$f1]
/*unknown_87_c0a7:*/ bcc ($bf - $100) ; $c068.w
/*unknown_87_c0a9:*/ brk $bd
/*unknown_87_c0ab:*/ cmp $e6, S
/*unknown_87_c0ad:*/ inc $be7e.w, X
/*unknown_87_c0b0:*/ cli
/*unknown_87_c0b1:*/ stz $96
/*unknown_87_c0b3:*/ dec $28d7.w
/*unknown_87_c0b6:*/ adc ($0e), Y
/*unknown_87_c0b8:*/ sbc $00ff00.l, X
/*unknown_87_c0bc:*/ ror $fe01.w, X
/*unknown_87_c0bf:*/ ora ($7c, X)
/*unknown_87_c0c1:*/ sta $5e, S
/*unknown_87_c0c3:*/ and ($d5, X)
/*unknown_87_c0c5:*/ eor ($a1, X)
/*unknown_87_c0c7:*/ sta ($d5, X)
/*unknown_87_c0c9:*/ sta $4e
/*unknown_87_c0cb:*/ asl $3808.w
/*unknown_87_c0ce:*/ tay
/*unknown_87_c0cf:*/ iny
/*unknown_87_c0d0:*/ stz $428c.w
/*unknown_87_c0d3:*/ bit $d4
/*unknown_87_c0d5:*/ rol A
/*unknown_87_c0d6:*/ lda $4a, X
/*unknown_87_c0d8:*/ cmp [$28], Y
/*unknown_87_c0da:*/ lsr $38b0.w
/*unknown_87_c0dd:*/ cmp [$f8]
@unknown_87_c0df: asl $fc
/*unknown_87_c0e1:*/ cop $66
/*unknown_87_c0e3:*/ sta $e040.w, Y
/*unknown_87_c0e6:*/ rti

/*unknown_87_c0e7:*/ rti

/*unknown_87_c0e8:*/ bra ($80 - $100) ; $c06a.w
/*unknown_87_c0ea:*/ brk $00
/*unknown_87_c0ec:*/ brk $00
/*unknown_87_c0ee:*/ brk $00
@unknown_87_c0f0: brk $00
/*unknown_87_c0f2:*/ brk $00
/*unknown_87_c0f4:*/ cpx #$00
/*unknown_87_c0f6:*/ cpy #$00
/*unknown_87_c0f8:*/ bra @unknown_87_c0fa
@unknown_87_c0fa: brk $00
/*unknown_87_c0fc:*/ brk $00
/*unknown_87_c0fe:*/ brk $00
/*unknown_87_c100:*/ brk $00
/*unknown_87_c102:*/ brk $00
/*unknown_87_c104:*/ lsr A
/*unknown_87_c105:*/ lsr $a5
/*unknown_87_c107:*/ ldy $bd
/*unknown_87_c109:*/ ldy $3d7c.w, X
/*unknown_87_c10c:*/ asl $045d.w
/*unknown_87_c10f:*/ eor [$36], Y
/*unknown_87_c111:*/ ora [$37]
/*unknown_87_c113:*/ and [$4e]
/*unknown_87_c115:*/ lda ($cf), Y
/*unknown_87_c117:*/ bpl @unknown_87_c0f0
/*unknown_87_c119:*/ brk $57
/*unknown_87_c11b:*/ bra @unknown_87_c194
/*unknown_87_c11d:*/ bra @unknown_87_c19e
/*unknown_87_c11f:*/ bra @unknown_87_c160
/*unknown_87_c121:*/ cpy #$3f
/*unknown_87_c123:*/ rti

/*unknown_87_c124:*/ brk $00
/*unknown_87_c126:*/ brk $00
/*unknown_87_c128:*/ brk $00
/*unknown_87_c12a:*/ brk $00
/*unknown_87_c12c:*/ brk $00
/*unknown_87_c12e:*/ brk $00
/*unknown_87_c130:*/ brk $00
/*unknown_87_c132:*/ brk $00
/*unknown_87_c134:*/ brk $00
/*unknown_87_c136:*/ brk $00
/*unknown_87_c138:*/ brk $00
/*unknown_87_c13a:*/ brk $00
/*unknown_87_c13c:*/ brk $00
/*unknown_87_c13e:*/ brk $00
/*unknown_87_c140:*/ brk $00
/*unknown_87_c142:*/ brk $00
/*unknown_87_c144:*/ brk $00
/*unknown_87_c146:*/ brk $00
/*unknown_87_c148:*/ brk $00
/*unknown_87_c14a:*/ brk $00
/*unknown_87_c14c:*/ brk $00
/*unknown_87_c14e:*/ brk $00
/*unknown_87_c150:*/ brk $00
/*unknown_87_c152:*/ brk $00
/*unknown_87_c154:*/ brk $00
/*unknown_87_c156:*/ brk $00
/*unknown_87_c158:*/ brk $00
/*unknown_87_c15a:*/ brk $00
/*unknown_87_c15c:*/ brk $00
/*unknown_87_c15e:*/ brk $00
@unknown_87_c160: brk $00
/*unknown_87_c162:*/ brk $00
/*unknown_87_c164:*/ cmp ($7f), Y
/*unknown_87_c166:*/ sep #$7f
/*unknown_87_c168:*/ sbc $7f
/*unknown_87_c16a:*/ nop
/*unknown_87_c16b:*/ adc $ea7ff5, X
/*unknown_87_c16f:*/ adc $e37ffd, X
/*unknown_87_c173:*/ adc $ff, S
/*unknown_87_c175:*/ brk $ff
/*unknown_87_c177:*/ brk $ff
/*unknown_87_c179:*/ brk $ff
/*unknown_87_c17b:*/ brk $ff
/*unknown_87_c17d:*/ brk $ff
/*unknown_87_c17f:*/ brk $ff
/*unknown_87_c181:*/ brk $e3
/*unknown_87_c183:*/ trb $f555.w
/*unknown_87_c186:*/ tyx
/*unknown_87_c187:*/ xce
/*unknown_87_c188:*/ mvn $ba, $f4
/*unknown_87_c18b:*/ plx
/*unknown_87_c18c:*/ stz $f4, X
/*unknown_87_c18e:*/ tax
/*unknown_87_c18f:*/ nop
/*unknown_87_c190:*/ stz $f4, X
/*unknown_87_c192:*/ inx
/*unknown_87_c193:*/ inx
@unknown_87_c194: sbc $0a, X
/*unknown_87_c196:*/ xce
/*unknown_87_c197:*/ tsb $f4
/*unknown_87_c199:*/ phd
/*unknown_87_c19a:*/ plx
/*unknown_87_c19b:*/ ora $f4
/*unknown_87_c19d:*/ phd
@unknown_87_c19e: nop
/*unknown_87_c19f:*/ ora $f4, X
/*unknown_87_c1a1:*/ phd
/*unknown_87_c1a2:*/ inx
/*unknown_87_c1a3:*/ ora [$00], Y
/*unknown_87_c1a5:*/ brk $00
/*unknown_87_c1a7:*/ brk $00
/*unknown_87_c1a9:*/ brk $00
/*unknown_87_c1ab:*/ brk $00
/*unknown_87_c1ad:*/ brk $00
/*unknown_87_c1af:*/ brk $00
/*unknown_87_c1b1:*/ brk $00
/*unknown_87_c1b3:*/ brk $00
/*unknown_87_c1b5:*/ cpy #$00
/*unknown_87_c1b7:*/ cpy #$00
/*unknown_87_c1b9:*/ cpy #$00
/*unknown_87_c1bb:*/ cpy #$00
/*unknown_87_c1bd:*/ bra @unknown_87_c1bf
@unknown_87_c1bf: bra @unknown_87_c1c1
@unknown_87_c1c1: bra @unknown_87_c1c3
@unknown_87_c1c3: bra @unknown_87_c1c5
@unknown_87_c1c5: brk $02
/*unknown_87_c1c7:*/ ora [$01]
/*unknown_87_c1c9:*/ brk $02
/*unknown_87_c1cb:*/ ora $0d, S
/*unknown_87_c1cd:*/ ora [$05]
/*unknown_87_c1cf:*/ ora $07, S
/*unknown_87_c1d1:*/ ora [$04]
/*unknown_87_c1d3:*/ ora $00, S
/*unknown_87_c1d5:*/ ora $04, S
/*unknown_87_c1d7:*/ brk $01
/*unknown_87_c1d9:*/ asl $03
/*unknown_87_c1db:*/ tsb $08
/*unknown_87_c1dd:*/ bpl $07 ; $c1e6.w
/*unknown_87_c1df:*/ brk $06
/*unknown_87_c1e1:*/ brk $05
/*unknown_87_c1e3:*/ brk $78
/*unknown_87_c1e5:*/ cpy $c6cc.w
/*unknown_87_c1e8:*/ cpy $ac86.w
/*unknown_87_c1eb:*/ ldx $d4
/*unknown_87_c1ed:*/ lsr $8c, X
/*unknown_87_c1ef:*/ sta [$ab]
/*unknown_87_c1f1:*/ sta $15
/*unknown_87_c1f3:*/ mvp $03, $fc
/*unknown_87_c1f6:*/ ror $ce11.w
/*unknown_87_c1f9:*/ and ($fe), Y
/*unknown_87_c1fb:*/ ora ($8e, X)
/*unknown_87_c1fd:*/ and ($df, X)
/*unknown_87_c1ff:*/ jsr $50af.w
/*unknown_87_c202:*/ ora [$a8], Y
/*unknown_87_c204:*/ asl $3332.w, X
/*unknown_87_c207:*/ per $6133 ; $233d.w
/*unknown_87_c20a:*/ and $65, X
/*unknown_87_c20c:*/ pld
/*unknown_87_c20d:*/ ror A
/*unknown_87_c20e:*/ and ($e1), Y
/*unknown_87_c210:*/ cmp [$a2], Y
/*unknown_87_c212:*/ tax
/*unknown_87_c213:*/ jsr $c13e.w
/*unknown_87_c216:*/ adc [$88], Y
/*unknown_87_c218:*/ adc ($8c, S), Y
/*unknown_87_c21a:*/ adc $847180, X
/*unknown_87_c21e:*/ xce
/*unknown_87_c21f:*/ tsb $f7
/*unknown_87_c221:*/ php
/*unknown_87_c222:*/ nop
/*unknown_87_c223:*/ ora $00, X
/*unknown_87_c225:*/ brk $c0
/*unknown_87_c227:*/ ldy #$80
/*unknown_87_c229:*/ brk $40
/*unknown_87_c22b:*/ cpy #$d0
/*unknown_87_c22d:*/ cpy #$a0
/*unknown_87_c22f:*/ cpy #$e0
@unknown_87_c231: cpx #$20
/*unknown_87_c233:*/ bra @unknown_87_c235
@unknown_87_c235: cpy #$60
/*unknown_87_c237:*/ brk $80
/*unknown_87_c239:*/ rts

/*unknown_87_c23a:*/ cpy #$20
/*unknown_87_c23c:*/ bmi $08 ; $c246.w
/*unknown_87_c23e:*/ cpx #$00
/*unknown_87_c240:*/ rts

/*unknown_87_c241:*/ brk $e0
/*unknown_87_c243:*/ brk $00
/*unknown_87_c245:*/ brk $01
/*unknown_87_c247:*/ ora ($01, X)
/*unknown_87_c249:*/ brk $00
/*unknown_87_c24b:*/ brk $00
/*unknown_87_c24d:*/ brk $00
/*unknown_87_c24f:*/ brk $00
/*unknown_87_c251:*/ brk $00
/*unknown_87_c253:*/ brk $00
/*unknown_87_c255:*/ ora ($00, X)
/*unknown_87_c257:*/ cop $03
/*unknown_87_c259:*/ tsb $00
/*unknown_87_c25b:*/ ora $00, S
/*unknown_87_c25d:*/ brk $00
/*unknown_87_c25f:*/ brk $00
/*unknown_87_c261:*/ brk $00
/*unknown_87_c263:*/ brk $b0
/*unknown_87_c265:*/ pei ($58)
/*unknown_87_c267:*/ trb $59
/*unknown_87_c269:*/ eor ($00, X)
/*unknown_87_c26b:*/ ora #$00
/*unknown_87_c26d:*/ ora ($60, X)
/*unknown_87_c26f:*/ bvs @unknown_87_c231
/*unknown_87_c271:*/ bra @unknown_87_c273
@unknown_87_c273: jsr $0b34.w
/*unknown_87_c276:*/ jmp [$5923]
/*unknown_87_c279:*/ ldx $19
/*unknown_87_c27b:*/ inc $31
/*unknown_87_c27d:*/ lsr $8950.w
/*unknown_87_c280:*/ cpx #$19
/*unknown_87_c282:*/ rts

/*unknown_87_c283:*/ sta $dcb4.w, Y
/*unknown_87_c286:*/ tax
/*unknown_87_c287:*/ cmp $342c.w
/*unknown_87_c28a:*/ bcc $10 ; $c29c.w
/*unknown_87_c28c:*/ sta $6d01.w
/*unknown_87_c28f:*/ cmp ($41, X)
@unknown_87_c291: eor ($00, S), Y
/*unknown_87_c293:*/ bra @unknown_87_c291
/*unknown_87_c295:*/ ora $fe, S
/*unknown_87_c297:*/ brk $3d
/*unknown_87_c299:*/ rep #$f0
/*unknown_87_c29b:*/ ora $7e00fe
/*unknown_87_c29f:*/ brk $c1
/*unknown_87_c2a1:*/ bit $6d92.w
/*unknown_87_c2a4:*/ and $dd3b.w
/*unknown_87_c2a7:*/ lda ($34, S), Y
/*unknown_87_c2a9:*/ bit $0c0b.w
/*unknown_87_c2ac:*/ tsc
/*unknown_87_c2ad:*/ sty $3b
/*unknown_87_c2af:*/ stx $83
/*unknown_87_c2b1:*/ brl $0148 ; $c3fc.w
/*unknown_87_c2b4:*/ and $007fc0.l, X
/*unknown_87_c2b8:*/ ldy $0f43.w, X
/*unknown_87_c2bb:*/ beq @unknown_87_c33c
/*unknown_87_c2bd:*/ brk $7f
/*unknown_87_c2bf:*/ brk $cb
/*unknown_87_c2c1:*/ bit $49, X
/*unknown_87_c2c3:*/ ldx $0d, Y
/*unknown_87_c2c5:*/ pld
/*unknown_87_c2c6:*/ ora ($20)
/*unknown_87_c2c8:*/ txy
/*unknown_87_c2c9:*/ sta $00, S
/*unknown_87_c2cb:*/ bcc @unknown_87_c2cd
@unknown_87_c2cd: bra $07 ; $c2d6.w
/*unknown_87_c2cf:*/ ora $010103
/*unknown_87_c2d3:*/ ora $2c
/*unknown_87_c2d5:*/ bne $33 ; $c30a.w
/*unknown_87_c2d7:*/ cpy $649b.w
/*unknown_87_c2da:*/ tya
/*unknown_87_c2db:*/ adc [$8c]
/*unknown_87_c2dd:*/ adc ($0b, S), Y
/*unknown_87_c2df:*/ bne @unknown_87_c2e8
/*unknown_87_c2e1:*/ tya
/*unknown_87_c2e2:*/ ora [$98]
/*unknown_87_c2e4:*/ brk $00
/*unknown_87_c2e6:*/ bra ($80 - $100) ; $c268.w
@unknown_87_c2e8: bra @unknown_87_c2ea
@unknown_87_c2ea: brk $00
/*unknown_87_c2ec:*/ brk $00
/*unknown_87_c2ee:*/ brk $00
/*unknown_87_c2f0:*/ brk $00
/*unknown_87_c2f2:*/ brk $00
/*unknown_87_c2f4:*/ brk $80
/*unknown_87_c2f6:*/ brk $40
/*unknown_87_c2f8:*/ cpy #$0020.w
/*unknown_87_c2fb:*/ cpy #$0000.w
/*unknown_87_c2fe:*/ brk $00
/*unknown_87_c300:*/ brk $00
/*unknown_87_c302:*/ brk $00
/*unknown_87_c304:*/ and ($26)
/*unknown_87_c306:*/ asl $16, X
/*unknown_87_c308:*/ trb $1c14.w
/*unknown_87_c30b:*/ trb $08
/*unknown_87_c30d:*/ php
/*unknown_87_c30e:*/ php
/*unknown_87_c30f:*/ php
/*unknown_87_c310:*/ brk $00
/*unknown_87_c312:*/ brk $00
/*unknown_87_c314:*/ rol $1e41.w, X
/*unknown_87_c317:*/ and ($1c, X)
/*unknown_87_c319:*/ jsr $08221c
/*unknown_87_c31d:*/ trb $08
/*unknown_87_c31f:*/ trb $00
/*unknown_87_c321:*/ php
/*unknown_87_c322:*/ brk $08
/*unknown_87_c324:*/ brk $00
/*unknown_87_c326:*/ brk $00
/*unknown_87_c328:*/ brk $00
/*unknown_87_c32a:*/ brk $00
/*unknown_87_c32c:*/ brk $00
/*unknown_87_c32e:*/ brk $00
/*unknown_87_c330:*/ brk $00
/*unknown_87_c332:*/ brk $00
/*unknown_87_c334:*/ brk $00
/*unknown_87_c336:*/ brk $00
/*unknown_87_c338:*/ brk $00
/*unknown_87_c33a:*/ brk $00
@unknown_87_c33c: brk $00
/*unknown_87_c33e:*/ brk $00
/*unknown_87_c340:*/ brk $00
/*unknown_87_c342:*/ brk $00
/*unknown_87_c344:*/ brk $00
/*unknown_87_c346:*/ brk $00
/*unknown_87_c348:*/ brk $00
/*unknown_87_c34a:*/ brk $00
/*unknown_87_c34c:*/ brk $00
/*unknown_87_c34e:*/ brk $00
/*unknown_87_c350:*/ brk $00
/*unknown_87_c352:*/ brk $00
/*unknown_87_c354:*/ brk $00
/*unknown_87_c356:*/ brk $00
/*unknown_87_c358:*/ brk $00
/*unknown_87_c35a:*/ brk $00
/*unknown_87_c35c:*/ brk $00
/*unknown_87_c35e:*/ brk $00
/*unknown_87_c360:*/ brk $00
/*unknown_87_c362:*/ brk $00
/*unknown_87_c364:*/ eor [$d6], Y
/*unknown_87_c366:*/ wai
/*unknown_87_c367:*/ sed
/*unknown_87_c368:*/ sta $41c0.w, X
/*unknown_87_c36b:*/ rol $4084.w, X
/*unknown_87_c36e:*/ ora $95, X
/*unknown_87_c370:*/ rti

/*unknown_87_c371:*/ jsr unknown_87_c020
/*unknown_87_c374:*/ sbc $008700.l
/*unknown_87_c378:*/ and $00ff00.l, X
/*unknown_87_c37c:*/ cmp ($3a, X)
/*unknown_87_c37e:*/ sta ($6a, X)
/*unknown_87_c380:*/ jsr unknown_87_c09f
/*unknown_87_c383:*/ ora $62019d, X
/*unknown_87_c387:*/ bra $39 ; $c3c2.w
/*unknown_87_c389:*/ bra $02 ; $c38d.w
/*unknown_87_c38b:*/ jsr ($8201.w, X)
/*unknown_87_c38e:*/ ldy #$02a1.w
/*unknown_87_c391:*/ asl $04
/*unknown_87_c393:*/ ora [$9d]
/*unknown_87_c395:*/ per $01fe ; $c596.w
/*unknown_87_c398:*/ sbc $00ff00.l, X
/*unknown_87_c39c:*/ lda $5c, S
/*unknown_87_c39e:*/ bit #$0456.w
/*unknown_87_c3a1:*/ sbc $f803.w, Y
/*unknown_87_c3a4:*/ brk $c0
/*unknown_87_c3a6:*/ brk $80
/*unknown_87_c3a8:*/ brk $00
/*unknown_87_c3aa:*/ brk $00
/*unknown_87_c3ac:*/ brk $00
/*unknown_87_c3ae:*/ brk $80
/*unknown_87_c3b0:*/ ora ($a1, X)
/*unknown_87_c3b2:*/ plp
/*unknown_87_c3b3:*/ ldy #$3f40.w
/*unknown_87_c3b6:*/ cpy #$003f.w
/*unknown_87_c3b9:*/ sbc $00ff00.l, X
/*unknown_87_c3bd:*/ sbc $817f00, X
/*unknown_87_c3c1:*/ lsr $5681.w, X
/*unknown_87_c3c4:*/ brk $02
/*unknown_87_c3c6:*/ brk $01
/*unknown_87_c3c8:*/ brk $00
/*unknown_87_c3ca:*/ brk $00
/*unknown_87_c3cc:*/ brk $00
/*unknown_87_c3ce:*/ ora ($01, X)
/*unknown_87_c3d0:*/ sty $85
/*unknown_87_c3d2:*/ bpl ($91 - $100) ; $c365.w
/*unknown_87_c3d4:*/ ora $fc, S
/*unknown_87_c3d6:*/ ora $fc, S
/*unknown_87_c3d8:*/ brk $ff
/*unknown_87_c3da:*/ brk $ff
/*unknown_87_c3dc:*/ brk $ff
@unknown_87_c3de: brk $fe
/*unknown_87_c3e0:*/ sta ($7a, X)
/*unknown_87_c3e2:*/ sta $6a
/*unknown_87_c3e4:*/ rti

/*unknown_87_c3e5:*/ rts

/*unknown_87_c3e6:*/ rti

/*unknown_87_c3e7:*/ pla
/*unknown_87_c3e8:*/ bne @unknown_87_c3de
/*unknown_87_c3ea:*/ ldy #$48b4.w
/*unknown_87_c3ed:*/ brk $20
/*unknown_87_c3ef:*/ bmi @unknown_87_c3f1
@unknown_87_c3f1: brk $00
/*unknown_87_c3f3:*/ brk $20
/*unknown_87_c3f5:*/ sta $9628.w, Y
/*unknown_87_c3f8:*/ ldy $dc02.w, X
/*unknown_87_c3fb:*/ cop $78
/*unknown_87_c3fd:*/ stx $30
/*unknown_87_c3ff:*/ jmp $0000.w
/*unknown_87_c402:*/ brk $00
/*unknown_87_c404:*/ rti

/*unknown_87_c405:*/ eor ($00)
/*unknown_87_c407:*/ brk $00
/*unknown_87_c409:*/ brk $00
/*unknown_87_c40b:*/ brk $00
/*unknown_87_c40d:*/ brk $00
/*unknown_87_c40f:*/ brk $00
/*unknown_87_c411:*/ brk $00
/*unknown_87_c413:*/ brk $52
/*unknown_87_c415:*/ lda $1f00.w
/*unknown_87_c418:*/ brk $00
/*unknown_87_c41a:*/ brk $00
/*unknown_87_c41c:*/ brk $00
/*unknown_87_c41e:*/ brk $00
/*unknown_87_c420:*/ brk $00
/*unknown_87_c422:*/ brk $00
/*unknown_87_c424:*/ ora $4b, S
/*unknown_87_c426:*/ sed
/*unknown_87_c427:*/ sed
/*unknown_87_c428:*/ brk $00
/*unknown_87_c42a:*/ brk $00
/*unknown_87_c42c:*/ brk $00
/*unknown_87_c42e:*/ brk $00
/*unknown_87_c430:*/ brk $00
/*unknown_87_c432:*/ brk $00
/*unknown_87_c434:*/ phk
/*unknown_87_c435:*/ ldy $f8, X
/*unknown_87_c437:*/ brk $00
/*unknown_87_c439:*/ brk $00
/*unknown_87_c43b:*/ brk $00
/*unknown_87_c43d:*/ brk $00
/*unknown_87_c43f:*/ brk $00
/*unknown_87_c441:*/ brk $00
/*unknown_87_c443:*/ brk $03
/*unknown_87_c445:*/ ora [$41]
/*unknown_87_c447:*/ eor [$4b], Y
/*unknown_87_c449:*/ adc $126d45
/*unknown_87_c44d:*/ brk $08
/*unknown_87_c44f:*/ tsb $0000.w
/*unknown_87_c452:*/ brk $00
/*unknown_87_c454:*/ ora $98
/*unknown_87_c456:*/ eor $28, X
/*unknown_87_c458:*/ adc $7b00.w, X
/*unknown_87_c45b:*/ brk $1e
/*unknown_87_c45d:*/ and ($0c, X)
/*unknown_87_c45f:*/ ora ($00)
/*unknown_87_c461:*/ brk $00
/*unknown_87_c463:*/ brk $00
/*unknown_87_c465:*/ brk $00
/*unknown_87_c467:*/ brk $00
/*unknown_87_c469:*/ brk $00
/*unknown_87_c46b:*/ brk $00
/*unknown_87_c46d:*/ brk $00
/*unknown_87_c46f:*/ brk $00
/*unknown_87_c471:*/ brk $00
/*unknown_87_c473:*/ brk $00
/*unknown_87_c475:*/ brk $00
/*unknown_87_c477:*/ brk $00
/*unknown_87_c479:*/ brk $00
/*unknown_87_c47b:*/ brk $00
/*unknown_87_c47d:*/ brk $00
/*unknown_87_c47f:*/ brk $00
/*unknown_87_c481:*/ brk $00
/*unknown_87_c483:*/ brk $00
/*unknown_87_c485:*/ brk $00
/*unknown_87_c487:*/ brk $00
/*unknown_87_c489:*/ brk $00
/*unknown_87_c48b:*/ brk $00
/*unknown_87_c48d:*/ brk $00
/*unknown_87_c48f:*/ brk $00
/*unknown_87_c491:*/ brk $00
/*unknown_87_c493:*/ brk $00
/*unknown_87_c495:*/ brk $00
/*unknown_87_c497:*/ brk $00
/*unknown_87_c499:*/ brk $00
/*unknown_87_c49b:*/ brk $00
/*unknown_87_c49d:*/ brk $00
/*unknown_87_c49f:*/ brk $00
/*unknown_87_c4a1:*/ brk $00
/*unknown_87_c4a3:*/ brk $00
/*unknown_87_c4a5:*/ brk $00
/*unknown_87_c4a7:*/ brk $00
/*unknown_87_c4a9:*/ brk $00
/*unknown_87_c4ab:*/ brk $00
/*unknown_87_c4ad:*/ brk $00
/*unknown_87_c4af:*/ brk $00
/*unknown_87_c4b1:*/ brk $00
/*unknown_87_c4b3:*/ brk $00
/*unknown_87_c4b5:*/ brk $00
/*unknown_87_c4b7:*/ brk $00
/*unknown_87_c4b9:*/ brk $00
/*unknown_87_c4bb:*/ brk $00
/*unknown_87_c4bd:*/ brk $00
/*unknown_87_c4bf:*/ brk $00
/*unknown_87_c4c1:*/ brk $00
/*unknown_87_c4c3:*/ brk $00
/*unknown_87_c4c5:*/ brk $00
/*unknown_87_c4c7:*/ brk $00
/*unknown_87_c4c9:*/ brk $00
/*unknown_87_c4cb:*/ brk $00
/*unknown_87_c4cd:*/ brk $00
/*unknown_87_c4cf:*/ brk $00
/*unknown_87_c4d1:*/ brk $00
/*unknown_87_c4d3:*/ brk $00
/*unknown_87_c4d5:*/ brk $00
/*unknown_87_c4d7:*/ brk $00
/*unknown_87_c4d9:*/ brk $00
/*unknown_87_c4db:*/ brk $00
/*unknown_87_c4dd:*/ brk $00
/*unknown_87_c4df:*/ brk $00
/*unknown_87_c4e1:*/ brk $00
/*unknown_87_c4e3:*/ brk $00
/*unknown_87_c4e5:*/ brk $00
/*unknown_87_c4e7:*/ brk $00
/*unknown_87_c4e9:*/ brk $00
/*unknown_87_c4eb:*/ brk $00
/*unknown_87_c4ed:*/ brk $00
/*unknown_87_c4ef:*/ brk $00
/*unknown_87_c4f1:*/ brk $00
/*unknown_87_c4f3:*/ brk $00
/*unknown_87_c4f5:*/ brk $00
/*unknown_87_c4f7:*/ brk $00
/*unknown_87_c4f9:*/ brk $00
/*unknown_87_c4fb:*/ brk $00
/*unknown_87_c4fd:*/ brk $00
/*unknown_87_c4ff:*/ brk $00
/*unknown_87_c501:*/ brk $00
/*unknown_87_c503:*/ brk $00
/*unknown_87_c505:*/ brk $00
/*unknown_87_c507:*/ brk $00
/*unknown_87_c509:*/ brk $00
/*unknown_87_c50b:*/ brk $00
/*unknown_87_c50d:*/ brk $00
/*unknown_87_c50f:*/ brk $00
/*unknown_87_c511:*/ brk $00
/*unknown_87_c513:*/ brk $00
/*unknown_87_c515:*/ brk $00
/*unknown_87_c517:*/ brk $00
/*unknown_87_c519:*/ brk $00
/*unknown_87_c51b:*/ brk $00
/*unknown_87_c51d:*/ brk $00
/*unknown_87_c51f:*/ brk $00
/*unknown_87_c521:*/ brk $00
/*unknown_87_c523:*/ brk $00
/*unknown_87_c525:*/ brk $00
/*unknown_87_c527:*/ brk $00
/*unknown_87_c529:*/ brk $00
/*unknown_87_c52b:*/ brk $00
/*unknown_87_c52d:*/ brk $00
/*unknown_87_c52f:*/ brk $00
/*unknown_87_c531:*/ brk $00
/*unknown_87_c533:*/ brk $00
/*unknown_87_c535:*/ brk $00
/*unknown_87_c537:*/ brk $00
/*unknown_87_c539:*/ brk $00
/*unknown_87_c53b:*/ brk $00
/*unknown_87_c53d:*/ brk $00
/*unknown_87_c53f:*/ brk $00
/*unknown_87_c541:*/ brk $00
/*unknown_87_c543:*/ brk $00
/*unknown_87_c545:*/ brk $00
/*unknown_87_c547:*/ brk $00
/*unknown_87_c549:*/ brk $00
/*unknown_87_c54b:*/ brk $00
/*unknown_87_c54d:*/ brk $00
/*unknown_87_c54f:*/ brk $00
/*unknown_87_c551:*/ brk $00
/*unknown_87_c553:*/ brk $00
/*unknown_87_c555:*/ brk $00
/*unknown_87_c557:*/ brk $00
/*unknown_87_c559:*/ brk $00
/*unknown_87_c55b:*/ brk $00
/*unknown_87_c55d:*/ brk $00
/*unknown_87_c55f:*/ brk $00
/*unknown_87_c561:*/ brk $00
/*unknown_87_c563:*/ brk $00
/*unknown_87_c565:*/ brk $00
/*unknown_87_c567:*/ brk $01
/*unknown_87_c569:*/ ora ($03, X)
/*unknown_87_c56b:*/ ora $04, S
/*unknown_87_c56d:*/ ora [$05]
/*unknown_87_c56f:*/ ora [$07]
/*unknown_87_c571:*/ ora $04
/*unknown_87_c573:*/ asl $00
/*unknown_87_c575:*/ brk $00
/*unknown_87_c577:*/ brk $01
/*unknown_87_c579:*/ brk $03
/*unknown_87_c57b:*/ brk $07
/*unknown_87_c57d:*/ brk $07
/*unknown_87_c57f:*/ brk $07
/*unknown_87_c581:*/ brk $06
/*unknown_87_c583:*/ ora ($7f, X)
/*unknown_87_c585:*/ adc $dcfdfd, X
/*unknown_87_c589:*/ sbc $d7e6.w, X
/*unknown_87_c58c:*/ inc $d7, X
/*unknown_87_c58e:*/ inc $d5df.w, X
/*unknown_87_c591:*/ inc $744f.w, X
/*unknown_87_c594:*/ adc $02fd00, X
/*unknown_87_c598:*/ sbc $f702.w, X
/*unknown_87_c59b:*/ php
/*unknown_87_c59c:*/ sbc [$08], Y
/*unknown_87_c59e:*/ sbc $00ff00.l, X
/*unknown_87_c5a2:*/ adc $cdce80, X
/*unknown_87_c5a6:*/ sbc $f7, X
/*unknown_87_c5a8:*/ sep #$e2
/*unknown_87_c5aa:*/ ldy #$25a2.w
/*unknown_87_c5ad:*/ adc [$00]
/*unknown_87_c5af:*/ sbc $2b00ff, X
/*unknown_87_c5b3:*/ plp
/*unknown_87_c5b4:*/ cmp $08f730
/*unknown_87_c5b8:*/ sep #$1d
/*unknown_87_c5ba:*/ ldx #$5d
/*unknown_87_c5bc:*/ adc [$98]
/*unknown_87_c5be:*/ sbc $00ff00.l, X
/*unknown_87_c5c2:*/ cmp [$00], Y
/*unknown_87_c5c4:*/ brk $00
/*unknown_87_c5c6:*/ brk $00
/*unknown_87_c5c8:*/ dey
/*unknown_87_c5c9:*/ dey
/*unknown_87_c5ca:*/ bvs @unknown_87_c63c
/*unknown_87_c5cc:*/ sta $8efd.w, X
/*unknown_87_c5cf:*/ dec $ce0a.w
/*unknown_87_c5d2:*/ stx $007e.w
/*unknown_87_c5d5:*/ sbc $88ff00, X
/*unknown_87_c5d9:*/ adc [$70], Y
/*unknown_87_c5db:*/ sta $ee02fd
/*unknown_87_c5df:*/ ora ($ce), Y
/*unknown_87_c5e1:*/ and ($fe), Y
/*unknown_87_c5e3:*/ ora ($00, X)
/*unknown_87_c5e5:*/ brk $00
/*unknown_87_c5e7:*/ brk $00
/*unknown_87_c5e9:*/ brk $00
/*unknown_87_c5eb:*/ brk $00
/*unknown_87_c5ed:*/ rti

/*unknown_87_c5ee:*/ bra ($80 - $100) ; $c570.w
/*unknown_87_c5f0:*/ stz $ecbf.w, X
/*unknown_87_c5f3:*/ ldy $ff00.w
/*unknown_87_c5f6:*/ brk $ff
/*unknown_87_c5f8:*/ brk $ff
/*unknown_87_c5fa:*/ brk $ff
/*unknown_87_c5fc:*/ rti

/*unknown_87_c5fd:*/ lda $fd1fe0, X
/*unknown_87_c601:*/ brk $ee
/*unknown_87_c603:*/ ora ($00), Y
/*unknown_87_c605:*/ brk $00
/*unknown_87_c607:*/ brk $00
/*unknown_87_c609:*/ brk $00
/*unknown_87_c60b:*/ brk $00
/*unknown_87_c60d:*/ brk $11
/*unknown_87_c60f:*/ ora ($35), Y
/*unknown_87_c611:*/ lda $59, X
/*unknown_87_c613:*/ adc ($00), Y
/*unknown_87_c615:*/ sbc $00ff00.l, X
/*unknown_87_c619:*/ sbc $00ff00.l, X
/*unknown_87_c61d:*/ sbc $bdee11, X
/*unknown_87_c621:*/ .db $42, $79
/*unknown_87_c623:*/ stx $00
/*unknown_87_c625:*/ brk $01
/*unknown_87_c627:*/ ora ($01, X)
/*unknown_87_c629:*/ ora ($00, X)
/*unknown_87_c62b:*/ brk $00
/*unknown_87_c62d:*/ brk $f4
/*unknown_87_c62f:*/ pea $d5d5.w
/*unknown_87_c632:*/ asl A
/*unknown_87_c633:*/ lda $ff00.w, Y
/*unknown_87_c636:*/ ora ($fe, X)
/*unknown_87_c638:*/ ora ($fe, X)
/*unknown_87_c63a:*/ brk $ff
@unknown_87_c63c: brk $ff
/*unknown_87_c63e:*/ pea $d50b.w
/*unknown_87_c641:*/ rol A
/*unknown_87_c642:*/ lda $232340, X
/*unknown_87_c646:*/ lda ($b3, S), Y
/*unknown_87_c648:*/ sta $dd99.w, Y
/*unknown_87_c64b:*/ cmp $eeea.w, X
/*unknown_87_c64e:*/ dex
/*unknown_87_c64f:*/ sbc $4476.w
/*unknown_87_c652:*/ lda #$80
/*unknown_87_c654:*/ and $dc, S
/*unknown_87_c656:*/ lda ($4c, S), Y
/*unknown_87_c658:*/ sta $dd66.w, Y
/*unknown_87_c65b:*/ jsr $ef11ee
/*unknown_87_c65f:*/ bpl @unknown_87_c6d8
/*unknown_87_c661:*/ dey
/*unknown_87_c662:*/ lda $0046.w, Y
/*unknown_87_c665:*/ brk $b8
/*unknown_87_c667:*/ clv
/*unknown_87_c668:*/ stz $e79c.w
/*unknown_87_c66b:*/ sbc [$91]
/*unknown_87_c66d:*/ sbc ($4c), Y
/*unknown_87_c66f:*/ jmp ($ee32.w, X)
/*unknown_87_c672:*/ ora [$73], Y
/*unknown_87_c674:*/ brk $ff
/*unknown_87_c676:*/ clv
/*unknown_87_c677:*/ eor [$9c]
/*unknown_87_c679:*/ adc $e7, S
/*unknown_87_c67b:*/ clc
/*unknown_87_c67c:*/ sbc ($0e), Y
/*unknown_87_c67e:*/ jmp ($fe83.w, X)
/*unknown_87_c681:*/ ora ($ff, X)
/*unknown_87_c683:*/ brk $00
/*unknown_87_c685:*/ brk $00
/*unknown_87_c687:*/ brk $00
/*unknown_87_c689:*/ brk $00
/*unknown_87_c68b:*/ brk $c0
/*unknown_87_c68d:*/ cpy #$ce
/*unknown_87_c68f:*/ dec $6161.w
/*unknown_87_c692:*/ sec
/*unknown_87_c693:*/ sec
/*unknown_87_c694:*/ brk $ff
/*unknown_87_c696:*/ brk $ff
/*unknown_87_c698:*/ brk $ff
/*unknown_87_c69a:*/ brk $ff
/*unknown_87_c69c:*/ cpy #$3f
/*unknown_87_c69e:*/ dec $6131.w
/*unknown_87_c6a1:*/ stz $c738.w, X
/*unknown_87_c6a4:*/ brk $00
/*unknown_87_c6a6:*/ brk $00
/*unknown_87_c6a8:*/ brk $00
/*unknown_87_c6aa:*/ brk $00
/*unknown_87_c6ac:*/ brk $00
/*unknown_87_c6ae:*/ bra ($80 - $100) ; $c630.w
/*unknown_87_c6b0:*/ stp
/*unknown_87_c6b1:*/ stp
/*unknown_87_c6b2:*/ sbc [$f7], Y
/*unknown_87_c6b4:*/ brk $e0
/*unknown_87_c6b6:*/ brk $ff
/*unknown_87_c6b8:*/ brk $ff
/*unknown_87_c6ba:*/ brk $ff
/*unknown_87_c6bc:*/ brk $ff
/*unknown_87_c6be:*/ bra @unknown_87_c73f
/*unknown_87_c6c0:*/ stp
/*unknown_87_c6c1:*/ bit $f7
/*unknown_87_c6c3:*/ php
/*unknown_87_c6c4:*/ brk $00
/*unknown_87_c6c6:*/ brk $00
/*unknown_87_c6c8:*/ brk $00
/*unknown_87_c6ca:*/ brk $00
/*unknown_87_c6cc:*/ php
/*unknown_87_c6cd:*/ php
/*unknown_87_c6ce:*/ jmp $7e7e5c
/*unknown_87_c6d2:*/ sta $fd, X
/*unknown_87_c6d4:*/ brk $00
/*unknown_87_c6d6:*/ brk $80
@unknown_87_c6d8: brk $f8
/*unknown_87_c6da:*/ brk $fe
/*unknown_87_c6dc:*/ php
/*unknown_87_c6dd:*/ inc $5c, X
/*unknown_87_c6df:*/ lda $7e, S
/*unknown_87_c6e1:*/ sta ($fd, X)
/*unknown_87_c6e3:*/ cop $00
/*unknown_87_c6e5:*/ brk $00
/*unknown_87_c6e7:*/ brk $00
/*unknown_87_c6e9:*/ brk $00
/*unknown_87_c6eb:*/ brk $00
/*unknown_87_c6ed:*/ brk $00
/*unknown_87_c6ef:*/ brk $00
/*unknown_87_c6f1:*/ brk $20
/*unknown_87_c6f3:*/ bit $00
/*unknown_87_c6f5:*/ brk $00
/*unknown_87_c6f7:*/ brk $00
/*unknown_87_c6f9:*/ brk $00
/*unknown_87_c6fb:*/ brk $00
/*unknown_87_c6fd:*/ brk $00
/*unknown_87_c6ff:*/ cpy #$00
/*unknown_87_c701:*/ beq @unknown_87_c727
/*unknown_87_c703:*/ stp
/*unknown_87_c704:*/ brk $00
/*unknown_87_c706:*/ brk $00
/*unknown_87_c708:*/ brk $00
/*unknown_87_c70a:*/ brk $00
/*unknown_87_c70c:*/ brk $00
/*unknown_87_c70e:*/ brk $00
/*unknown_87_c710:*/ brk $00
/*unknown_87_c712:*/ rti

/*unknown_87_c713:*/ rti

/*unknown_87_c714:*/ brk $00
/*unknown_87_c716:*/ brk $00
/*unknown_87_c718:*/ brk $00
/*unknown_87_c71a:*/ brk $00
/*unknown_87_c71c:*/ brk $00
/*unknown_87_c71e:*/ brk $00
/*unknown_87_c720:*/ brk $00
/*unknown_87_c722:*/ rti

/*unknown_87_c723:*/ bra @unknown_87_c725
@unknown_87_c725: brk $00
@unknown_87_c727: brk $00
/*unknown_87_c729:*/ brk $00
/*unknown_87_c72b:*/ brk $00
/*unknown_87_c72d:*/ brk $00
/*unknown_87_c72f:*/ brk $00
/*unknown_87_c731:*/ brk $00
/*unknown_87_c733:*/ brk $00
/*unknown_87_c735:*/ brk $00
/*unknown_87_c737:*/ brk $00
/*unknown_87_c739:*/ brk $00
/*unknown_87_c73b:*/ brk $00
/*unknown_87_c73d:*/ brk $00
@unknown_87_c73f: brk $00
/*unknown_87_c741:*/ brk $00
/*unknown_87_c743:*/ brk $00
/*unknown_87_c745:*/ brk $00
/*unknown_87_c747:*/ brk $00
/*unknown_87_c749:*/ brk $00
/*unknown_87_c74b:*/ brk $00
/*unknown_87_c74d:*/ brk $00
/*unknown_87_c74f:*/ brk $00
/*unknown_87_c751:*/ brk $00
/*unknown_87_c753:*/ brk $00
/*unknown_87_c755:*/ brk $00
/*unknown_87_c757:*/ brk $00
/*unknown_87_c759:*/ brk $00
/*unknown_87_c75b:*/ brk $00
/*unknown_87_c75d:*/ brk $00
/*unknown_87_c75f:*/ brk $00
/*unknown_87_c761:*/ brk $00
/*unknown_87_c763:*/ brk $05
/*unknown_87_c765:*/ ora $04
/*unknown_87_c767:*/ ora [$08]
/*unknown_87_c769:*/ ora $1d1f1c
/*unknown_87_c76d:*/ ora $2e2e.w, X
/*unknown_87_c770:*/ bmi $30 ; $c7a2.w
/*unknown_87_c772:*/ brk $00
/*unknown_87_c774:*/ ora $0a
/*unknown_87_c776:*/ ora [$18]
/*unknown_87_c778:*/ ora $601f30
/*unknown_87_c77c:*/ ora $2e62.w, X
/*unknown_87_c77f:*/ cmp ($30), Y
/*unknown_87_c781:*/ cmp $1cff00
/*unknown_87_c785:*/ cpx #$20
/*unknown_87_c787:*/ cmp $380b00
/*unknown_87_c78b:*/ rol $e1e1.w, X
/*unknown_87_c78e:*/ tsb $ff08.w
/*unknown_87_c791:*/ sta [$00]
/*unknown_87_c793:*/ brk $ff
/*unknown_87_c795:*/ brk $ef
/*unknown_87_c797:*/ bpl ($8b - $100) ; $c724.w
/*unknown_87_c799:*/ stz $3e, X
/*unknown_87_c79b:*/ cmp ($e1, X)
/*unknown_87_c79d:*/ asl $f30c.w, X
/*unknown_87_c7a0:*/ sbc $ff0000, X
/*unknown_87_c7a4:*/ sty $04
/*unknown_87_c7a6:*/ and ($cc)
/*unknown_87_c7a8:*/ brk $0f
/*unknown_87_c7aa:*/ ora ($63, X)
/*unknown_87_c7ac:*/ dey
/*unknown_87_c7ad:*/ tsb $29
@unknown_87_c7af: bmi @unknown_87_c7af
/*unknown_87_c7b1:*/ sbc $ab0101, X
@unknown_87_c7b5: bvc @unknown_87_c7b5
/*unknown_87_c7b7:*/ ora ($0f, X)
/*unknown_87_c7b9:*/ beq @unknown_87_c81e
/*unknown_87_c7bb:*/ stz $03fc.w
/*unknown_87_c7be:*/ and $00ffc0.l, X
@unknown_87_c7c2: ora ($fe, X)
/*unknown_87_c7c4:*/ asl $0e, X
/*unknown_87_c7c6:*/ cpy $3c
/*unknown_87_c7c8:*/ ora $fd
/*unknown_87_c7ca:*/ trb $021c.w
/*unknown_87_c7cd:*/ cop $08
/*unknown_87_c7cf:*/ plb
/*unknown_87_c7d0:*/ xce
/*unknown_87_c7d1:*/ php
/*unknown_87_c7d2:*/ tsb $04
/*unknown_87_c7d4:*/ ror $fc81.w, X
/*unknown_87_c7d7:*/ ora $fd, S
/*unknown_87_c7d9:*/ cop $5c
/*unknown_87_c7db:*/ lda $02, S
/*unknown_87_c7dd:*/ sbc $54ab.w, X
/*unknown_87_c7e0:*/ xce
/*unknown_87_c7e1:*/ tsb $04
/*unknown_87_c7e3:*/ xce
/*unknown_87_c7e4:*/ bra @unknown_87_c7c2
/*unknown_87_c7e6:*/ ora $7d, S
/*unknown_87_c7e8:*/ .db $42, $04
/*unknown_87_c7ea:*/ inc $4d91.w
/*unknown_87_c7ed:*/ adc ($00)
/*unknown_87_c7ef:*/ ora $003035.l
/*unknown_87_c7f3:*/ brk $de
/*unknown_87_c7f5:*/ and ($7f, X)
/*unknown_87_c7f7:*/ bra $67 ; $c860.w
/*unknown_87_c7f9:*/ tya
/*unknown_87_c7fa:*/ sbc $807f00, X
/*unknown_87_c7fe:*/ ora $00cff0.l
/*unknown_87_c802:*/ brk $ff
@unknown_87_c804: sta ($fb)
/*unknown_87_c806:*/ tsb $49e7.w
/*unknown_87_c809:*/ rol $08, X
/*unknown_87_c80b:*/ pea $23c7.w
/*unknown_87_c80e:*/ cpx $04
/*unknown_87_c810:*/ eor [$34]
/*unknown_87_c812:*/ beq @unknown_87_c804
/*unknown_87_c814:*/ xce
/*unknown_87_c815:*/ tsb $ef
@unknown_87_c817: bpl @unknown_87_c898
/*unknown_87_c819:*/ bra @unknown_87_c817
/*unknown_87_c81b:*/ ora $e4, S
/*unknown_87_c81d:*/ clc
@unknown_87_c81e: sed
/*unknown_87_c81f:*/ ora $f7, S
/*unknown_87_c821:*/ php
/*unknown_87_c822:*/ beq $0f ; $c833.w
/*unknown_87_c824:*/ asl $45
/*unknown_87_c826:*/ adc ($03, S), Y
/*unknown_87_c828:*/ rti

/*unknown_87_c829:*/ jmp ($0101.w, X)
/*unknown_87_c82c:*/ stz $4000.w
/*unknown_87_c82f:*/ ror $fea6.w, X
/*unknown_87_c832:*/ inc $77fe.w, X
/*unknown_87_c835:*/ dey
/*unknown_87_c836:*/ tdc
/*unknown_87_c837:*/ sty $7c
/*unknown_87_c839:*/ sta $81, S
/*unknown_87_c83b:*/ ror $43bc.w, X
/*unknown_87_c83e:*/ ror $fe81.w, X
/*unknown_87_c841:*/ ora ($fe, X)
/*unknown_87_c843:*/ ora ($92, X)
/*unknown_87_c845:*/ lda [$01]
/*unknown_87_c847:*/ adc $c2, S
/*unknown_87_c849:*/ bit #$b7
/*unknown_87_c84b:*/ bra $01 ; $c84e.w
/*unknown_87_c84d:*/ ldx $2a, Y
/*unknown_87_c84f:*/ sed
/*unknown_87_c850:*/ tcs
/*unknown_87_c851:*/ phy
/*unknown_87_c852:*/ cmp $bfcd.w
/*unknown_87_c855:*/ rti

/*unknown_87_c856:*/ adc $10ef90
/*unknown_87_c85a:*/ lda [$48], Y
/*unknown_87_c85c:*/ lda [$48], Y
/*unknown_87_c85e:*/ xce
/*unknown_87_c85f:*/ tsb $5b
/*unknown_87_c861:*/ ldy $cd
/*unknown_87_c863:*/ and ($89)
/*unknown_87_c865:*/ tsc
/*unknown_87_c866:*/ ror $0e, X
/*unknown_87_c868:*/ plx
/*unknown_87_c869:*/ inc $05
/*unknown_87_c86b:*/ cmp ($29)
/*unknown_87_c86d:*/ sbc ($f5, S), Y
/*unknown_87_c86f:*/ adc $90ff.w, Y
/*unknown_87_c872:*/ sbc $00ffff.l, X
/*unknown_87_c876:*/ adc $01fe80, X
/*unknown_87_c87a:*/ cmp $00ff20.l, X
/*unknown_87_c87e:*/ inc $ff00.w, X
/*unknown_87_c881:*/ brk $ff
/*unknown_87_c883:*/ brk $df
/*unknown_87_c885:*/ cmp $455f60, X
/*unknown_87_c889:*/ brk $cc
/*unknown_87_c88b:*/ brk $80
/*unknown_87_c88d:*/ sbc ($bb), Y
/*unknown_87_c88f:*/ sta [$81]
/*unknown_87_c891:*/ adc $dfe0e0, X
/*unknown_87_c895:*/ jsr unknown_87_8064@unknown_87_807f
@unknown_87_c898: adc $cd92.w
/*unknown_87_c89b:*/ and ($f1)
/*unknown_87_c89d:*/ asl $007f.w
/*unknown_87_c8a0:*/ sbc $1fe000, X
/*unknown_87_c8a4:*/ sei
/*unknown_87_c8a5:*/ sbc $c38502, X
/*unknown_87_c8a9:*/ bit $18e8.w, X
/*unknown_87_c8ac:*/ sta ($f0, S), Y
/*unknown_87_c8ae:*/ cmp ($cf, X)
/*unknown_87_c8b0:*/ bit #$99
/*unknown_87_c8b2:*/ brk $00
/*unknown_87_c8b4:*/ sbc $788700, X
/*unknown_87_c8b8:*/ sbc $07f800, X
/*unknown_87_c8bc:*/ sbc ($0c, S), Y
/*unknown_87_c8be:*/ cmp $629d30
/*unknown_87_c8c2:*/ brk $ff
/*unknown_87_c8c4:*/ rti

/*unknown_87_c8c5:*/ lda $4200e7, X
@unknown_87_c8c9: sta ($30, X)
/*unknown_87_c8cb:*/ bmi $01 ; $c8ce.w
/*unknown_87_c8cd:*/ sbc $f9ff3f, X
/*unknown_87_c8d1:*/ sbc $f0f0.w, Y
/*unknown_87_c8d4:*/ sbc $08f700, X
/*unknown_87_c8d8:*/ sbc [$18]
/*unknown_87_c8da:*/ bmi ($cf - $100) ; $c8ab.w
/*unknown_87_c8dc:*/ sbc $00ff00.l, X
/*unknown_87_c8e0:*/ sbc $f006.w, Y
/*unknown_87_c8e3:*/ ora $27c0c0
/*unknown_87_c8e7:*/ sbc [$e7]
/*unknown_87_c8e9:*/ sbc [$05]
/*unknown_87_c8eb:*/ ora $f0
/*unknown_87_c8ed:*/ beq $5e ; $c94d.w
/*unknown_87_c8ef:*/ lsr $a8a8.w, X
/*unknown_87_c8f2:*/ brk $00
/*unknown_87_c8f4:*/ cpy #$3f
/*unknown_87_c8f6:*/ sbc [$08], Y
/*unknown_87_c8f8:*/ sbc [$18]
/*unknown_87_c8fa:*/ ora $fa
/*unknown_87_c8fc:*/ beq $0f ; $c90d.w
/*unknown_87_c8fe:*/ lsr $a8a1.w, X
/*unknown_87_c901:*/ eor [$00], Y
/*unknown_87_c903:*/ sbc $800000, X
/*unknown_87_c907:*/ bra @unknown_87_c8c9
/*unknown_87_c909:*/ cpy #$20
/*unknown_87_c90b:*/ jsr $3030.w
/*unknown_87_c90e:*/ rti

/*unknown_87_c90f:*/ rti

/*unknown_87_c910:*/ brk $00
/*unknown_87_c912:*/ brk $00
/*unknown_87_c914:*/ brk $e0
/*unknown_87_c916:*/ bra $78 ; $c990.w
/*unknown_87_c918:*/ cpy #$3c
/*unknown_87_c91a:*/ ldy #$5c
/*unknown_87_c91c:*/ bmi ($ce - $100) ; $c8ec.w
/*unknown_87_c91e:*/ rti

/*unknown_87_c91f:*/ ldx $fe00.w, Y
/*unknown_87_c922:*/ brk $ff
/*unknown_87_c924:*/ brk $00
/*unknown_87_c926:*/ brk $00
/*unknown_87_c928:*/ brk $00
/*unknown_87_c92a:*/ brk $00
/*unknown_87_c92c:*/ brk $00
/*unknown_87_c92e:*/ brk $00
/*unknown_87_c930:*/ brk $00
/*unknown_87_c932:*/ brk $00
/*unknown_87_c934:*/ brk $00
/*unknown_87_c936:*/ brk $00
/*unknown_87_c938:*/ brk $00
/*unknown_87_c93a:*/ brk $00
/*unknown_87_c93c:*/ brk $00
/*unknown_87_c93e:*/ brk $00
/*unknown_87_c940:*/ brk $00
/*unknown_87_c942:*/ brk $00
/*unknown_87_c944:*/ brk $00
/*unknown_87_c946:*/ brk $00
/*unknown_87_c948:*/ brk $00
/*unknown_87_c94a:*/ brk $00
/*unknown_87_c94c:*/ brk $00
/*unknown_87_c94e:*/ brk $00
/*unknown_87_c950:*/ brk $00
/*unknown_87_c952:*/ brk $00
/*unknown_87_c954:*/ brk $00
/*unknown_87_c956:*/ brk $00
/*unknown_87_c958:*/ brk $00
/*unknown_87_c95a:*/ brk $00
/*unknown_87_c95c:*/ brk $00
/*unknown_87_c95e:*/ brk $00
/*unknown_87_c960:*/ brk $00
/*unknown_87_c962:*/ brk $00
