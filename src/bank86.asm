.include "include/common.asm"

.bank ($86 - $80) slot $0
.org $0

/*unknown_86_8000:*/ php
/*unknown_86_8001:*/ rep #$20
/*unknown_86_8003:*/ lda #$8000.w
/*unknown_86_8006:*/ tsb $198d.w
/*unknown_86_8009:*/ plp
/*unknown_86_800a:*/ rtl

/*unknown_86_800b:*/ php
/*unknown_86_800c:*/ rep #$20
/*unknown_86_800e:*/ lda #$8000.w
/*unknown_86_8011:*/ trb $198d.w
/*unknown_86_8014:*/ plp
/*unknown_86_8015:*/ rtl

/*unknown_86_8016:*/ php
/*unknown_86_8017:*/ rep #$30
/*unknown_86_8019:*/ phx
/*unknown_86_801a:*/ ldx #$0022.w
@unknown_86_801d: stz $1997.w, X
/*unknown_86_8020:*/ dex
/*unknown_86_8021:*/ dex
/*unknown_86_8022:*/ bpl @unknown_86_801d
/*unknown_86_8024:*/ plx
/*unknown_86_8025:*/ plp
/*unknown_86_8026:*/ rtl

/*unknown_86_8027:*/ php
/*unknown_86_8028:*/ phb
/*unknown_86_8029:*/ phx
/*unknown_86_802a:*/ phy
/*unknown_86_802b:*/ sta $1993.w
/*unknown_86_802e:*/ phk
/*unknown_86_802f:*/ plb
/*unknown_86_8030:*/ lda $0f96.w, X
/*unknown_86_8033:*/ ora $0f98.w, X
/*unknown_86_8036:*/ pha
/*unknown_86_8037:*/ tyx
/*unknown_86_8038:*/ ldy #$0022.w
@unknown_86_803b: lda $1997.w, Y
/*unknown_86_803e:*/ beq @unknown_86_804b
/*unknown_86_8040:*/ dey
/*unknown_86_8041:*/ dey
/*unknown_86_8042:*/ bpl @unknown_86_803b
/*unknown_86_8044:*/ pla
/*unknown_86_8045:*/ ply
/*unknown_86_8046:*/ plx
/*unknown_86_8047:*/ plb
/*unknown_86_8048:*/ plp
/*unknown_86_8049:*/ sec
/*unknown_86_804a:*/ rtl

@unknown_86_804b: pla
/*unknown_86_804c:*/ sta $19bb.w, Y
/*unknown_86_804f:*/ txa
/*unknown_86_8050:*/ sta $1997.w, Y
/*unknown_86_8053:*/ lda $0002.w, X
/*unknown_86_8056:*/ sta $1a03.w, Y
/*unknown_86_8059:*/ lda $0004.w, X
/*unknown_86_805c:*/ sta $1b47.w, Y
/*unknown_86_805f:*/ lda $0006.w, X
/*unknown_86_8062:*/ sta $1bb3.w, Y
/*unknown_86_8065:*/ lda $0008.w, X
/*unknown_86_8068:*/ sta $1bd7.w, Y
/*unknown_86_806b:*/ lda #$0001.w
/*unknown_86_806e:*/ sta $1b8f.w, Y
/*unknown_86_8071:*/ lda #$8000.w
/*unknown_86_8074:*/ sta $1b6b.w, Y
/*unknown_86_8077:*/ lda #$0000.w
/*unknown_86_807a:*/ sta $1aff.w, Y
/*unknown_86_807d:*/ sta $1b23.w, Y
/*unknown_86_8080:*/ sta $19df.w, Y
/*unknown_86_8083:*/ sta $1a27.w, Y
/*unknown_86_8086:*/ sta $1a6f.w, Y
/*unknown_86_8089:*/ sta $1bfb.w, Y
/*unknown_86_808c:*/ phy
/*unknown_86_808d:*/ jsr ($0000.w, X)
/*unknown_86_8090:*/ pla
/*unknown_86_8091:*/ ply
/*unknown_86_8092:*/ plx
/*unknown_86_8093:*/ plb
/*unknown_86_8094:*/ plp
/*unknown_86_8095:*/ clc
/*unknown_86_8096:*/ rtl

/*unknown_86_8097:*/ php
/*unknown_86_8098:*/ phb
/*unknown_86_8099:*/ phx
/*unknown_86_809a:*/ phy
/*unknown_86_809b:*/ sta $1993.w
/*unknown_86_809e:*/ phk
/*unknown_86_809f:*/ plb
/*unknown_86_80a0:*/ tyx
/*unknown_86_80a1:*/ ldy #$0022.w
@unknown_86_80a4: lda $1997.w, Y
/*unknown_86_80a7:*/ beq @unknown_86_80b3
/*unknown_86_80a9:*/ dey
/*unknown_86_80aa:*/ dey
/*unknown_86_80ab:*/ bpl @unknown_86_80a4
/*unknown_86_80ad:*/ ply
/*unknown_86_80ae:*/ plx
/*unknown_86_80af:*/ plb
/*unknown_86_80b0:*/ plp
/*unknown_86_80b1:*/ sec
/*unknown_86_80b2:*/ rtl

@unknown_86_80b3: lda #$0000.w
/*unknown_86_80b6:*/ sta $19bb.w, Y
/*unknown_86_80b9:*/ txa
/*unknown_86_80ba:*/ sta $1997.w, Y
/*unknown_86_80bd:*/ lda $0002.w, X
/*unknown_86_80c0:*/ sta $1a03.w, Y
/*unknown_86_80c3:*/ lda $0004.w, X
/*unknown_86_80c6:*/ sta $1b47.w, Y
/*unknown_86_80c9:*/ lda $0006.w, X
/*unknown_86_80cc:*/ sta $1bb3.w, Y
/*unknown_86_80cf:*/ lda $0008.w, X
/*unknown_86_80d2:*/ sta $1bd7.w, Y
/*unknown_86_80d5:*/ lda #$0001.w
/*unknown_86_80d8:*/ sta $1b8f.w, Y
/*unknown_86_80db:*/ lda #$8000.w
/*unknown_86_80de:*/ sta $1b6b.w, Y
/*unknown_86_80e1:*/ lda #$0000.w
/*unknown_86_80e4:*/ sta $1aff.w, Y
/*unknown_86_80e7:*/ sta $1b23.w, Y
/*unknown_86_80ea:*/ sta $19df.w, Y
/*unknown_86_80ed:*/ sta $19df.w, Y
/*unknown_86_80f0:*/ sta $1a27.w, Y
/*unknown_86_80f3:*/ sta $1a6f.w, Y
/*unknown_86_80f6:*/ sta $1bfb.w, Y
/*unknown_86_80f9:*/ phy
/*unknown_86_80fa:*/ jsr ($0000.w, X)
/*unknown_86_80fd:*/ pla
/*unknown_86_80fe:*/ ply
/*unknown_86_80ff:*/ plx
/*unknown_86_8100:*/ plb
/*unknown_86_8101:*/ plp
/*unknown_86_8102:*/ clc
/*unknown_86_8103:*/ rtl

/*unknown_86_8104:*/ php
/*unknown_86_8105:*/ phb
/*unknown_86_8106:*/ phk
/*unknown_86_8107:*/ plb
/*unknown_86_8108:*/ bit $198d.w
/*unknown_86_810b:*/ bpl @unknown_86_8122
/*unknown_86_810d:*/ ldx #$0022.w
@unknown_86_8110: stx $1991.w
/*unknown_86_8113:*/ lda $1997.w, X
/*unknown_86_8116:*/ beq @unknown_86_811e
/*unknown_86_8118:*/ jsr $8125.w
/*unknown_86_811b:*/ ldx $1991.w
@unknown_86_811e: dex
/*unknown_86_811f:*/ dex
/*unknown_86_8120:*/ bpl @unknown_86_8110
@unknown_86_8122: plb
/*unknown_86_8123:*/ plp
/*unknown_86_8124:*/ rtl

/*unknown_86_8125:*/ jsr ($1a03.w, X)
/*unknown_86_8128:*/ ldx $1991.w
/*unknown_86_812b:*/ dec $1b8f.w, X
/*unknown_86_812e:*/ bne @unknown_86_8153
/*unknown_86_8130:*/ ldy $1b47.w, X
/*unknown_86_8133:*/ lda $0000.w, Y
/*unknown_86_8136:*/ bpl @unknown_86_8142
/*unknown_86_8138:*/ sta $12
/*unknown_86_813a:*/ iny
/*unknown_86_813b:*/ iny
/*unknown_86_813c:*/ pea $8132.w
/*unknown_86_813f:*/ jmp ($0012)
@unknown_86_8142: sta $1b8f.w, X
/*unknown_86_8145:*/ lda $0002.w, Y
/*unknown_86_8148:*/ sta $1b6b.w, X
/*unknown_86_814b:*/ tya
/*unknown_86_814c:*/ clc
/*unknown_86_814d:*/ adc #$0004.w
/*unknown_86_8150:*/ sta $1b47.w, X
@unknown_86_8153: rts

/*unknown_86_8154:*/ stz $1997.w, X
/*unknown_86_8157:*/ pla
/*unknown_86_8158:*/ rts

/*unknown_86_8159:*/ dey
/*unknown_86_815a:*/ dey
/*unknown_86_815b:*/ tya
/*unknown_86_815c:*/ sta $1b47.w, X
/*unknown_86_815f:*/ pla
/*unknown_86_8160:*/ rts

/*unknown_86_8161:*/ lda $0000.w, Y
/*unknown_86_8164:*/ sta $1a03.w, X
/*unknown_86_8167:*/ iny
/*unknown_86_8168:*/ iny
/*unknown_86_8169:*/ rts

/*unknown_86_816a:*/ lda #$8170.w
/*unknown_86_816d:*/ sta $1a03.w, X
/*unknown_86_8170:*/ rts

/*unknown_86_8171:*/ lda $0000.w, Y
/*unknown_86_8174:*/ sta $12
/*unknown_86_8176:*/ lda $0001.w, Y
/*unknown_86_8179:*/ sta $13
/*unknown_86_817b:*/ phy
/*unknown_86_817c:*/ jsr $868188
/*unknown_86_8180:*/ ply
/*unknown_86_8181:*/ ldx $1991.w
/*unknown_86_8184:*/ iny
/*unknown_86_8185:*/ iny
/*unknown_86_8186:*/ iny
/*unknown_86_8187:*/ rts

/*unknown_86_8188:*/ jmp [$0012]
/*unknown_86_818b:*/ lda $0000.w, Y
/*unknown_86_818e:*/ sta $12
/*unknown_86_8190:*/ lda $0001.w, Y
/*unknown_86_8193:*/ sta $13
/*unknown_86_8195:*/ lda $0003.w, Y
/*unknown_86_8198:*/ phy
/*unknown_86_8199:*/ jsr $8681a8
/*unknown_86_819d:*/ ply
/*unknown_86_819e:*/ ldx $1991.w
/*unknown_86_81a1:*/ tya
/*unknown_86_81a2:*/ clc
/*unknown_86_81a3:*/ adc #$0005.w
/*unknown_86_81a6:*/ tay
/*unknown_86_81a7:*/ rts

/*unknown_86_81a8:*/ jmp [$0012]
@unknown_86_81ab: lda $0000.w, Y
/*unknown_86_81ae:*/ tay
/*unknown_86_81af:*/ rts

@unknown_86_81b0: sty $12
/*unknown_86_81b2:*/ dey
/*unknown_86_81b3:*/ lda $0000.w, Y
/*unknown_86_81b6:*/ xba
/*unknown_86_81b7:*/ bmi @unknown_86_81be
/*unknown_86_81b9:*/ and #$00ff.w
/*unknown_86_81bc:*/ bra @unknown_86_81c1
@unknown_86_81be: ora #$ff00.w
@unknown_86_81c1: clc
/*unknown_86_81c2:*/ adc $12
/*unknown_86_81c4:*/ tay
/*unknown_86_81c5:*/ rts

/*unknown_86_81c6:*/ dec $19df.w, X
/*unknown_86_81c9:*/ bne @unknown_86_81ab
/*unknown_86_81cb:*/ iny
/*unknown_86_81cc:*/ iny
/*unknown_86_81cd:*/ rts

/*unknown_86_81ce:*/ dec $19df.w, X
/*unknown_86_81d1:*/ bne @unknown_86_81b0
/*unknown_86_81d3:*/ iny
/*unknown_86_81d4:*/ rts

/*unknown_86_81d5:*/ lda $0000.w, Y
/*unknown_86_81d8:*/ sta $19df.w, X
/*unknown_86_81db:*/ iny
/*unknown_86_81dc:*/ iny
/*unknown_86_81dd:*/ rts

/*unknown_86_81de:*/ rts

/*unknown_86_81df:*/ jsr $808111
/*unknown_86_81e3:*/ sta $12
@unknown_86_81e5: jsr $808111
/*unknown_86_81e9:*/ sep #$20
/*unknown_86_81eb:*/ and $0000.w, Y
/*unknown_86_81ee:*/ sec
/*unknown_86_81ef:*/ sbc $0001.w, Y
/*unknown_86_81f2:*/ rep #$20
/*unknown_86_81f4:*/ bmi @unknown_86_81e5
/*unknown_86_81f6:*/ and #$00ff.w
/*unknown_86_81f9:*/ bit $12
/*unknown_86_81fb:*/ bpl @unknown_86_8201
/*unknown_86_81fd:*/ eor #$ffff.w
/*unknown_86_8200:*/ inc A
@unknown_86_8201: clc
/*unknown_86_8202:*/ adc $1a4b.w, X
/*unknown_86_8205:*/ sta $1a4b.w, X
@unknown_86_8208: jsr $808111
/*unknown_86_820c:*/ sep #$20
/*unknown_86_820e:*/ and $0002.w, Y
/*unknown_86_8211:*/ sec
/*unknown_86_8212:*/ sbc $0003.w, Y
/*unknown_86_8215:*/ rep #$20
/*unknown_86_8217:*/ bmi @unknown_86_8208
/*unknown_86_8219:*/ and #$00ff.w
/*unknown_86_821c:*/ bit $12
/*unknown_86_821e:*/ bvc @unknown_86_8224
/*unknown_86_8220:*/ eor #$ffff.w
/*unknown_86_8223:*/ inc A
@unknown_86_8224: clc
/*unknown_86_8225:*/ adc $1a93.w, X
/*unknown_86_8228:*/ sta $1a93.w, X
/*unknown_86_822b:*/ iny
/*unknown_86_822c:*/ iny
/*unknown_86_822d:*/ iny
/*unknown_86_822e:*/ iny
/*unknown_86_822f:*/ rts

/*unknown_86_8230:*/ lda $1bd7.w, X
/*unknown_86_8233:*/ ora $0000.w, Y
/*unknown_86_8236:*/ sta $1bd7.w, X
/*unknown_86_8239:*/ iny
/*unknown_86_823a:*/ iny
/*unknown_86_823b:*/ rts

/*unknown_86_823c:*/ lda $1bd7.w, X
/*unknown_86_823f:*/ and $0000.w, Y
/*unknown_86_8242:*/ sta $1bd7.w, X
/*unknown_86_8245:*/ iny
/*unknown_86_8246:*/ iny
/*unknown_86_8247:*/ rts

/*unknown_86_8248:*/ lda $1bd7.w, X
/*unknown_86_824b:*/ ora #$8000.w
/*unknown_86_824e:*/ sta $1bd7.w, X
/*unknown_86_8251:*/ rts

/*unknown_86_8252:*/ lda $1bd7.w, X
/*unknown_86_8255:*/ and #$7fff.w
/*unknown_86_8258:*/ sta $1bd7.w, X
/*unknown_86_825b:*/ rts

/*unknown_86_825c:*/ lda $1bd7.w, X
/*unknown_86_825f:*/ ora #$2000.w
/*unknown_86_8262:*/ sta $1bd7.w, X
/*unknown_86_8265:*/ rts

/*unknown_86_8266:*/ lda $1bd7.w, X
/*unknown_86_8269:*/ and #$dfff.w
/*unknown_86_826c:*/ sta $1bd7.w, X
/*unknown_86_826f:*/ rts

/*unknown_86_8270:*/ lda $1bd7.w, X
/*unknown_86_8273:*/ ora #$4000.w
/*unknown_86_8276:*/ sta $1bd7.w, X
/*unknown_86_8279:*/ rts

/*unknown_86_827a:*/ lda $1bd7.w, X
/*unknown_86_827d:*/ and #$bfff.w
/*unknown_86_8280:*/ sta $1bd7.w, X
/*unknown_86_8283:*/ rts

/*unknown_86_8284:*/ lda $1bd7.w, X
/*unknown_86_8287:*/ ora #$1000.w
/*unknown_86_828a:*/ sta $1bd7.w, X
/*unknown_86_828d:*/ rts

/*unknown_86_828e:*/ lda $1bd7.w, X
/*unknown_86_8291:*/ and #$efff.w
/*unknown_86_8294:*/ sta $1bd7.w, X
/*unknown_86_8297:*/ rts

/*unknown_86_8298:*/ lda $0000.w, Y
/*unknown_86_829b:*/ sta $1bb3.w, X
/*unknown_86_829e:*/ iny
/*unknown_86_829f:*/ iny
/*unknown_86_82a0:*/ rts

/*unknown_86_82a1:*/ stz $1bb3.w, X
/*unknown_86_82a4:*/ rts

/*unknown_86_82a5:*/ phy
/*unknown_86_82a6:*/ lda $0af6.w
/*unknown_86_82a9:*/ sec
/*unknown_86_82aa:*/ sbc $1a4b.w, X
/*unknown_86_82ad:*/ sta $12
/*unknown_86_82af:*/ lda $0afa.w
/*unknown_86_82b2:*/ sec
/*unknown_86_82b3:*/ sbc $1a93.w, X
/*unknown_86_82b6:*/ sta $14
/*unknown_86_82b8:*/ jsr $a0c0ae
/*unknown_86_82bc:*/ asl A
/*unknown_86_82bd:*/ ldy $1991.w
/*unknown_86_82c0:*/ sta $1aff.w, Y
/*unknown_86_82c3:*/ tax
/*unknown_86_82c4:*/ lda $a0b443, X
/*unknown_86_82c8:*/ sta $1ab7.w, Y
/*unknown_86_82cb:*/ lda $a0b3c3, X
/*unknown_86_82cf:*/ sta $1adb.w, Y
/*unknown_86_82d2:*/ tyx
/*unknown_86_82d3:*/ ply
/*unknown_86_82d4:*/ rts

/*unknown_86_82d5:*/ phy
/*unknown_86_82d6:*/ phx
/*unknown_86_82d7:*/ ldx $0002.w, Y
/*unknown_86_82da:*/ lda $0004.w, Y
/*unknown_86_82dd:*/ and #$00ff.w
/*unknown_86_82e0:*/ sta $12
/*unknown_86_82e2:*/ lda $0000.w, Y
/*unknown_86_82e5:*/ tay
@unknown_86_82e6: lda $0000.w, Y
/*unknown_86_82e9:*/ sta $7ec000, X
/*unknown_86_82ed:*/ iny
/*unknown_86_82ee:*/ iny
/*unknown_86_82ef:*/ inx
/*unknown_86_82f0:*/ inx
/*unknown_86_82f1:*/ dec $12
/*unknown_86_82f3:*/ bpl @unknown_86_82e6
/*unknown_86_82f5:*/ plx
/*unknown_86_82f6:*/ pla
/*unknown_86_82f7:*/ clc
/*unknown_86_82f8:*/ adc #$0005.w
/*unknown_86_82fb:*/ tay
/*unknown_86_82fc:*/ rts

/*unknown_86_82fd:*/ lda $0000.w, Y
/*unknown_86_8300:*/ and #$00ff.w
/*unknown_86_8303:*/ jsr $808fc1
/*unknown_86_8307:*/ iny
/*unknown_86_8308:*/ rts

/*unknown_86_8309:*/ lda $0000.w, Y
/*unknown_86_830c:*/ jsr $809049
/*unknown_86_8310:*/ iny
/*unknown_86_8311:*/ rts

/*unknown_86_8312:*/ lda $0000.w, Y
/*unknown_86_8315:*/ jsr $8090cb
/*unknown_86_8319:*/ iny
/*unknown_86_831a:*/ rts

/*unknown_86_831b:*/ lda $0000.w, Y
/*unknown_86_831e:*/ jsr $80914d
/*unknown_86_8322:*/ iny
/*unknown_86_8323:*/ rts

/*unknown_86_8324:*/ lda $0000.w, Y
/*unknown_86_8327:*/ jsr $809021
/*unknown_86_832b:*/ iny
/*unknown_86_832c:*/ rts

/*unknown_86_832d:*/ lda $0000.w, Y
/*unknown_86_8330:*/ jsr $8090a3
/*unknown_86_8334:*/ iny
/*unknown_86_8335:*/ rts

/*unknown_86_8336:*/ lda $0000.w, Y
/*unknown_86_8339:*/ jsr $809125
/*unknown_86_833d:*/ iny
/*unknown_86_833e:*/ rts

/*unknown_86_833f:*/ lda $0000.w, Y
/*unknown_86_8342:*/ jsr $809035
/*unknown_86_8346:*/ iny
/*unknown_86_8347:*/ rts

/*unknown_86_8348:*/ lda $0000.w, Y
/*unknown_86_834b:*/ jsr $8090b7
/*unknown_86_834f:*/ iny
/*unknown_86_8350:*/ rts

/*unknown_86_8351:*/ lda $0000.w, Y
/*unknown_86_8354:*/ jsr $809139
/*unknown_86_8358:*/ iny
/*unknown_86_8359:*/ rts

/*unknown_86_835a:*/ lda $0000.w, Y
/*unknown_86_835d:*/ jsr $80902b
/*unknown_86_8361:*/ iny
/*unknown_86_8362:*/ rts

/*unknown_86_8363:*/ lda $0000.w, Y
/*unknown_86_8366:*/ jsr $8090ad
/*unknown_86_836a:*/ iny
/*unknown_86_836b:*/ rts

/*unknown_86_836c:*/ lda $0000.w, Y
/*unknown_86_836f:*/ jsr $80912f
/*unknown_86_8373:*/ iny
/*unknown_86_8374:*/ rts

/*unknown_86_8375:*/ lda $0000.w, Y
/*unknown_86_8378:*/ jsr $80903f
/*unknown_86_837c:*/ iny
/*unknown_86_837d:*/ rts

/*unknown_86_837e:*/ lda $0000.w, Y
/*unknown_86_8381:*/ jsr $8090c1
/*unknown_86_8385:*/ iny
/*unknown_86_8386:*/ rts

/*unknown_86_8387:*/ lda $0000.w, Y
/*unknown_86_838a:*/ jsr $809143
/*unknown_86_838e:*/ iny
/*unknown_86_838f:*/ rts

/*unknown_86_8390:*/ phb
/*unknown_86_8391:*/ pea $8d00.w
/*unknown_86_8394:*/ plb
/*unknown_86_8395:*/ plb
/*unknown_86_8396:*/ jsr $8427.w
/*unknown_86_8399:*/ ldx #$0022.w
@unknown_86_839c: lda $1997.w, X
/*unknown_86_839f:*/ beq @unknown_86_83ac
/*unknown_86_83a1:*/ lda $1bd7.w, X
/*unknown_86_83a4:*/ and #$1000.w
/*unknown_86_83a7:*/ beq @unknown_86_83ac
/*unknown_86_83a9:*/ jsr $83d6.w
@unknown_86_83ac: dex
/*unknown_86_83ad:*/ dex
/*unknown_86_83ae:*/ bpl @unknown_86_839c
/*unknown_86_83b0:*/ plb
/*unknown_86_83b1:*/ rtl

/*unknown_86_83b2:*/ phb
/*unknown_86_83b3:*/ rep #$30
/*unknown_86_83b5:*/ pea $8d00.w
/*unknown_86_83b8:*/ plb
/*unknown_86_83b9:*/ plb
/*unknown_86_83ba:*/ jsr $8427.w
/*unknown_86_83bd:*/ ldx #$0022.w
@unknown_86_83c0: lda $1997.w, X
/*unknown_86_83c3:*/ beq @unknown_86_83d0
/*unknown_86_83c5:*/ lda $1bd7.w, X
/*unknown_86_83c8:*/ and #$1000.w
/*unknown_86_83cb:*/ bne @unknown_86_83d0
/*unknown_86_83cd:*/ jsr $83d6.w
@unknown_86_83d0: dex
/*unknown_86_83d1:*/ dex
/*unknown_86_83d2:*/ bpl @unknown_86_83c0
/*unknown_86_83d4:*/ plb
/*unknown_86_83d5:*/ rtl

/*unknown_86_83d6:*/ ldy $1b6b.w, X
/*unknown_86_83d9:*/ lda $19bb.w, X
/*unknown_86_83dc:*/ and #$00ff.w
/*unknown_86_83df:*/ sta $1a
/*unknown_86_83e1:*/ lda $19bb.w, X
/*unknown_86_83e4:*/ and #$ff00.w
/*unknown_86_83e7:*/ sta $1c
/*unknown_86_83e9:*/ lda $1a4b.w, X
/*unknown_86_83ec:*/ sec
/*unknown_86_83ed:*/ sbc $0911.w
/*unknown_86_83f0:*/ clc
/*unknown_86_83f1:*/ adc $24
/*unknown_86_83f3:*/ sta $14
/*unknown_86_83f5:*/ clc
/*unknown_86_83f6:*/ adc #$0080.w
/*unknown_86_83f9:*/ bit #$fe00.w
/*unknown_86_83fc:*/ bne @unknown_86_8426
/*unknown_86_83fe:*/ lda $1a93.w, X
/*unknown_86_8401:*/ sec
/*unknown_86_8402:*/ sbc $0915.w
/*unknown_86_8405:*/ clc
/*unknown_86_8406:*/ adc $22
/*unknown_86_8408:*/ sta $12
/*unknown_86_840a:*/ bit #$ff00.w
/*unknown_86_840d:*/ bne @unknown_86_8417
/*unknown_86_840f:*/ phx
/*unknown_86_8410:*/ jsr $818c0a
/*unknown_86_8414:*/ plx
/*unknown_86_8415:*/ bra @unknown_86_8426
@unknown_86_8417: clc
/*unknown_86_8418:*/ adc #$0080.w
/*unknown_86_841b:*/ bit #$fe00.w
/*unknown_86_841e:*/ bne @unknown_86_8426
/*unknown_86_8420:*/ phx
/*unknown_86_8421:*/ jsr $818c7f
/*unknown_86_8425:*/ plx
@unknown_86_8426: rts

/*unknown_86_8427:*/ lda $1840.w
/*unknown_86_842a:*/ beq @unknown_86_8466
/*unknown_86_842c:*/ lda $0a78.w
/*unknown_86_842f:*/ bne @unknown_86_8466
/*unknown_86_8431:*/ lda $183e.w
/*unknown_86_8434:*/ cmp #$0024.w
/*unknown_86_8437:*/ bpl @unknown_86_8466
/*unknown_86_8439:*/ asl A
/*unknown_86_843a:*/ asl A
/*unknown_86_843b:*/ tax
/*unknown_86_843c:*/ lda $1840.w
/*unknown_86_843f:*/ bit #$0002.w
/*unknown_86_8442:*/ beq @unknown_86_8459
/*unknown_86_8444:*/ lda $86846b, X
/*unknown_86_8448:*/ eor #$ffff.w
/*unknown_86_844b:*/ inc A
/*unknown_86_844c:*/ sta $24
/*unknown_86_844e:*/ lda $86846d, X
/*unknown_86_8452:*/ eor #$ffff.w
/*unknown_86_8455:*/ inc A
/*unknown_86_8456:*/ sta $22
/*unknown_86_8458:*/ rts

@unknown_86_8459: lda $86846b, X
/*unknown_86_845d:*/ sta $24
/*unknown_86_845f:*/ lda $86846d, X
/*unknown_86_8463:*/ sta $22
/*unknown_86_8465:*/ rts

@unknown_86_8466: stz $22
/*unknown_86_8468:*/ stz $24
/*unknown_86_846a:*/ rts

/*unknown_86_846b:*/ brk $00
/*unknown_86_846d:*/ brk $00
/*unknown_86_846f:*/ brk $00
/*unknown_86_8471:*/ brk $00
/*unknown_86_8473:*/ brk $00
/*unknown_86_8475:*/ brk $00
/*unknown_86_8477:*/ brk $00
/*unknown_86_8479:*/ brk $00
/*unknown_86_847b:*/ brk $00
/*unknown_86_847d:*/ brk $00
/*unknown_86_847f:*/ brk $00
/*unknown_86_8481:*/ brk $00
/*unknown_86_8483:*/ brk $00
/*unknown_86_8485:*/ brk $00
/*unknown_86_8487:*/ brk $00
/*unknown_86_8489:*/ brk $00
/*unknown_86_848b:*/ brk $00
/*unknown_86_848d:*/ brk $00
/*unknown_86_848f:*/ brk $00
/*unknown_86_8491:*/ brk $00
/*unknown_86_8493:*/ brk $00
/*unknown_86_8495:*/ brk $00
/*unknown_86_8497:*/ brk $00
/*unknown_86_8499:*/ brk $00
/*unknown_86_849b:*/ brk $00
/*unknown_86_849d:*/ brk $00
/*unknown_86_849f:*/ brk $00
/*unknown_86_84a1:*/ brk $00
/*unknown_86_84a3:*/ brk $00
/*unknown_86_84a5:*/ brk $00
/*unknown_86_84a7:*/ brk $00
/*unknown_86_84a9:*/ brk $00
/*unknown_86_84ab:*/ brk $00
/*unknown_86_84ad:*/ brk $00
/*unknown_86_84af:*/ brk $00
/*unknown_86_84b1:*/ brk $00
/*unknown_86_84b3:*/ ora ($00, X)
/*unknown_86_84b5:*/ brk $00
/*unknown_86_84b7:*/ brk $00
/*unknown_86_84b9:*/ ora ($00, X)
/*unknown_86_84bb:*/ ora ($00, X)
/*unknown_86_84bd:*/ ora ($00, X)
/*unknown_86_84bf:*/ cop $00
/*unknown_86_84c1:*/ brk $00
/*unknown_86_84c3:*/ brk $00
/*unknown_86_84c5:*/ cop $00
/*unknown_86_84c7:*/ cop $00
/*unknown_86_84c9:*/ cop $00
/*unknown_86_84cb:*/ ora $00, S
/*unknown_86_84cd:*/ brk $00
/*unknown_86_84cf:*/ brk $00
/*unknown_86_84d1:*/ ora $00, S
/*unknown_86_84d3:*/ ora $00, S
/*unknown_86_84d5:*/ ora $00, S
/*unknown_86_84d7:*/ ora ($00, X)
/*unknown_86_84d9:*/ brk $00
/*unknown_86_84db:*/ brk $00
/*unknown_86_84dd:*/ ora ($00, X)
/*unknown_86_84df:*/ ora ($00, X)
/*unknown_86_84e1:*/ ora ($00, X)
/*unknown_86_84e3:*/ cop $00
/*unknown_86_84e5:*/ brk $00
/*unknown_86_84e7:*/ brk $00
/*unknown_86_84e9:*/ cop $00
/*unknown_86_84eb:*/ cop $00
/*unknown_86_84ed:*/ cop $00
/*unknown_86_84ef:*/ ora $00, S
/*unknown_86_84f1:*/ brk $00
/*unknown_86_84f3:*/ brk $00
/*unknown_86_84f5:*/ ora $00, S
/*unknown_86_84f7:*/ ora $00, S
/*unknown_86_84f9:*/ ora $00, S
/*unknown_86_84fb:*/ rts

/*unknown_86_84fc:*/ mvn $00, $81
/*unknown_86_84ff:*/ bpl @unknown_86_8501
@unknown_86_8501: bra ($ab - $100) ; $84ae.w
/*unknown_86_8503:*/ sta ($fe, X)
/*unknown_86_8505:*/ sty $ae
/*unknown_86_8507:*/ cpy $0d
/*unknown_86_8509:*/ lda $7f6402, X
/*unknown_86_850d:*/ and #$00ff.w
/*unknown_86_8510:*/ beq @unknown_86_853a
/*unknown_86_8512:*/ bit #$0080.w
/*unknown_86_8515:*/ bne @unknown_86_851c
/*unknown_86_8517:*/ and #$00ff.w
/*unknown_86_851a:*/ bra @unknown_86_851f
@unknown_86_851c: ora #$ff00.w
@unknown_86_851f: clc
/*unknown_86_8520:*/ adc $0dc4.w
/*unknown_86_8523:*/ sta $0dc4.w
/*unknown_86_8526:*/ asl A
/*unknown_86_8527:*/ tax
/*unknown_86_8528:*/ lda $7f0002, X
/*unknown_86_852c:*/ and #$f000.w
/*unknown_86_852f:*/ xba
/*unknown_86_8530:*/ lsr A
/*unknown_86_8531:*/ lsr A
/*unknown_86_8532:*/ lsr A
/*unknown_86_8533:*/ tax
/*unknown_86_8534:*/ pla
/*unknown_86_8535:*/ sec
/*unknown_86_8536:*/ sbc #$0003.w
/*unknown_86_8539:*/ pha
@unknown_86_853a: clc
/*unknown_86_853b:*/ rts

/*unknown_86_853c:*/ ldx $0dc4.w
/*unknown_86_853f:*/ lda $7f6402, X
/*unknown_86_8543:*/ and #$00ff.w
/*unknown_86_8546:*/ beq @unknown_86_8588
/*unknown_86_8548:*/ bit #$0080.w
/*unknown_86_854b:*/ bne @unknown_86_855f
/*unknown_86_854d:*/ sta $0dd4.w
/*unknown_86_8550:*/ lda $0dc4.w
@unknown_86_8553: clc
/*unknown_86_8554:*/ adc $07a5.w
/*unknown_86_8557:*/ dec $0dd4.w
/*unknown_86_855a:*/ bne @unknown_86_8553
/*unknown_86_855c:*/ jmp @unknown_86_8571
@unknown_86_855f: ora #$ff00.w
/*unknown_86_8562:*/ sta $0dd4.w
/*unknown_86_8565:*/ lda $0dc4.w
@unknown_86_8568: sec
/*unknown_86_8569:*/ sbc $07a5.w
/*unknown_86_856c:*/ inc $0dd4.w
/*unknown_86_856f:*/ bne @unknown_86_8568
@unknown_86_8571: sta $0dc4.w
/*unknown_86_8574:*/ asl A
/*unknown_86_8575:*/ tax
/*unknown_86_8576:*/ lda $7f0002, X
/*unknown_86_857a:*/ and #$f000.w
/*unknown_86_857d:*/ xba
/*unknown_86_857e:*/ lsr A
/*unknown_86_857f:*/ lsr A
/*unknown_86_8580:*/ lsr A
/*unknown_86_8581:*/ tax
/*unknown_86_8582:*/ pla
/*unknown_86_8583:*/ sec
/*unknown_86_8584:*/ sbc #$0003.w
/*unknown_86_8587:*/ pha
@unknown_86_8588: clc
/*unknown_86_8589:*/ rts

/*unknown_86_858a:*/ clc
/*unknown_86_858b:*/ rts

/*unknown_86_858c:*/ sec
/*unknown_86_858d:*/ rts

/*unknown_86_858e:*/ ldx $0dc4.w
/*unknown_86_8591:*/ lda $7f6402, X
/*unknown_86_8595:*/ and #$001f.w
/*unknown_86_8598:*/ cmp #$0005.w
/*unknown_86_859b:*/ bcs @unknown_86_85a0
/*unknown_86_859d:*/ jmp @unknown_86_85c2
@unknown_86_85a0: lda $7f6402, X
/*unknown_86_85a4:*/ and #$00ff.w
/*unknown_86_85a7:*/ sta $1e77.w
/*unknown_86_85aa:*/ jmp $873d.w
/*unknown_86_85ad:*/ ldx $0dc4.w
/*unknown_86_85b0:*/ lda $7f6402, X
/*unknown_86_85b4:*/ and #$001f.w
/*unknown_86_85b7:*/ cmp #$0005.w
/*unknown_86_85ba:*/ bcs @unknown_86_85bf
/*unknown_86_85bc:*/ jmp @unknown_86_8676
@unknown_86_85bf: jmp $874e.w
@unknown_86_85c2: asl A
/*unknown_86_85c3:*/ asl A
/*unknown_86_85c4:*/ sta $0dd4.w
/*unknown_86_85c7:*/ lda $7f6401, X
/*unknown_86_85cb:*/ rol A
/*unknown_86_85cc:*/ rol A
/*unknown_86_85cd:*/ rol A
/*unknown_86_85ce:*/ and #$0003.w
/*unknown_86_85d1:*/ sta $0dd6.w
/*unknown_86_85d4:*/ lda $22
/*unknown_86_85d6:*/ and #$0008.w
/*unknown_86_85d9:*/ lsr A
/*unknown_86_85da:*/ lsr A
/*unknown_86_85db:*/ lsr A
/*unknown_86_85dc:*/ eor $0dd6.w
/*unknown_86_85df:*/ adc $0dd4.w
/*unknown_86_85e2:*/ tax
/*unknown_86_85e3:*/ ldy $1991.w
/*unknown_86_85e6:*/ lda $20
/*unknown_86_85e8:*/ bne @unknown_86_8617
/*unknown_86_85ea:*/ lda $1a93.w, Y
/*unknown_86_85ed:*/ sec
/*unknown_86_85ee:*/ sbc $1e
/*unknown_86_85f0:*/ and #$0008.w
/*unknown_86_85f3:*/ bne @unknown_86_85fb
/*unknown_86_85f5:*/ lda $868728, X
/*unknown_86_85f9:*/ bmi @unknown_86_8614
@unknown_86_85fb: txa
/*unknown_86_85fc:*/ eor #$0002.w
/*unknown_86_85ff:*/ tax
/*unknown_86_8600:*/ lda $1a93.w, Y
/*unknown_86_8603:*/ clc
/*unknown_86_8604:*/ adc $1e
/*unknown_86_8606:*/ dec A
/*unknown_86_8607:*/ and #$0008.w
/*unknown_86_860a:*/ beq @unknown_86_8612
/*unknown_86_860c:*/ lda $868728, X
/*unknown_86_8610:*/ bmi @unknown_86_8614
@unknown_86_8612: clc
/*unknown_86_8613:*/ rts

@unknown_86_8614: jmp $8654.w
@unknown_86_8617: lda $1a
/*unknown_86_8619:*/ bne @unknown_86_862f
/*unknown_86_861b:*/ lda $1a93.w, Y
/*unknown_86_861e:*/ clc
/*unknown_86_861f:*/ adc $1e
/*unknown_86_8621:*/ dec A
/*unknown_86_8622:*/ and #$0008.w
/*unknown_86_8625:*/ bne @unknown_86_863e
/*unknown_86_8627:*/ lda $868728, X
/*unknown_86_862b:*/ bmi @unknown_86_8651
/*unknown_86_862d:*/ bra @unknown_86_864f
@unknown_86_862f: cmp $20
/*unknown_86_8631:*/ bne @unknown_86_863e
/*unknown_86_8633:*/ lda $1a93.w, Y
/*unknown_86_8636:*/ sec
/*unknown_86_8637:*/ sbc $1e
/*unknown_86_8639:*/ and #$0008.w
/*unknown_86_863c:*/ bne @unknown_86_8644
@unknown_86_863e: lda $868728, X
/*unknown_86_8642:*/ bmi @unknown_86_8651
@unknown_86_8644: txa
/*unknown_86_8645:*/ eor #$0002.w
/*unknown_86_8648:*/ tax
/*unknown_86_8649:*/ lda $868728, X
/*unknown_86_864d:*/ bmi @unknown_86_8651
@unknown_86_864f: clc
/*unknown_86_8650:*/ rts

@unknown_86_8651: jmp $8654.w
/*unknown_86_8654:*/ ldx $1991.w
/*unknown_86_8657:*/ stz $1a27.w, X
/*unknown_86_865a:*/ lda $22
/*unknown_86_865c:*/ bit $14
/*unknown_86_865e:*/ bmi @unknown_86_866b
/*unknown_86_8660:*/ and #$fff8.w
/*unknown_86_8663:*/ sec
/*unknown_86_8664:*/ sbc $1c
/*unknown_86_8666:*/ sta $1a4b.w, X
/*unknown_86_8669:*/ sec
/*unknown_86_866a:*/ rts

@unknown_86_866b: ora #$0007.w
/*unknown_86_866e:*/ sec
/*unknown_86_866f:*/ adc $1c
/*unknown_86_8671:*/ sta $1a4b.w, X
/*unknown_86_8674:*/ sec
/*unknown_86_8675:*/ rts

@unknown_86_8676: asl A
/*unknown_86_8677:*/ asl A
/*unknown_86_8678:*/ sta $0dd4.w
/*unknown_86_867b:*/ lda $7f6401, X
/*unknown_86_867f:*/ rol A
/*unknown_86_8680:*/ rol A
/*unknown_86_8681:*/ rol A
/*unknown_86_8682:*/ and #$0003.w
/*unknown_86_8685:*/ sta $0dd6.w
/*unknown_86_8688:*/ lda $22
/*unknown_86_868a:*/ and #$0008.w
/*unknown_86_868d:*/ lsr A
/*unknown_86_868e:*/ lsr A
/*unknown_86_868f:*/ eor $0dd6.w
/*unknown_86_8692:*/ adc $0dd4.w
/*unknown_86_8695:*/ tax
/*unknown_86_8696:*/ lda $20
/*unknown_86_8698:*/ bne @unknown_86_86c7
/*unknown_86_869a:*/ lda $1a4b.w, Y
/*unknown_86_869d:*/ sec
/*unknown_86_869e:*/ sbc $1c
/*unknown_86_86a0:*/ and #$0008.w
/*unknown_86_86a3:*/ bne @unknown_86_86ab
/*unknown_86_86a5:*/ lda $868728, X
/*unknown_86_86a9:*/ bmi @unknown_86_86c4
@unknown_86_86ab: txa
/*unknown_86_86ac:*/ eor #$0001.w
/*unknown_86_86af:*/ tax
/*unknown_86_86b0:*/ lda $1a4b.w, Y
/*unknown_86_86b3:*/ clc
/*unknown_86_86b4:*/ adc $1c
/*unknown_86_86b6:*/ dec A
/*unknown_86_86b7:*/ and #$0008.w
/*unknown_86_86ba:*/ beq @unknown_86_86c2
/*unknown_86_86bc:*/ lda $868728, X
/*unknown_86_86c0:*/ bmi @unknown_86_86c4
@unknown_86_86c2: clc
/*unknown_86_86c3:*/ rts

@unknown_86_86c4: jmp $8707.w
@unknown_86_86c7: ldy $1991.w
/*unknown_86_86ca:*/ lda $1a
/*unknown_86_86cc:*/ bne @unknown_86_86e2
/*unknown_86_86ce:*/ lda $1a4b.w, Y
/*unknown_86_86d1:*/ clc
/*unknown_86_86d2:*/ adc $1c
/*unknown_86_86d4:*/ dec A
/*unknown_86_86d5:*/ and #$0008.w
/*unknown_86_86d8:*/ bne @unknown_86_86f1
/*unknown_86_86da:*/ lda $868728, X
/*unknown_86_86de:*/ bmi @unknown_86_8704
/*unknown_86_86e0:*/ bra @unknown_86_8702
@unknown_86_86e2: cmp $20
/*unknown_86_86e4:*/ bne @unknown_86_86f1
/*unknown_86_86e6:*/ lda $1a4b.w, Y
/*unknown_86_86e9:*/ sec
/*unknown_86_86ea:*/ sbc $1c
/*unknown_86_86ec:*/ and #$0008.w
/*unknown_86_86ef:*/ bne @unknown_86_86f7
@unknown_86_86f1: lda $868728, X
/*unknown_86_86f5:*/ bmi @unknown_86_8704
@unknown_86_86f7: txa
/*unknown_86_86f8:*/ eor #$0001.w
/*unknown_86_86fb:*/ tax
/*unknown_86_86fc:*/ lda $868728, X
/*unknown_86_8700:*/ bmi @unknown_86_8704
@unknown_86_8702: clc
/*unknown_86_8703:*/ rts

@unknown_86_8704: jmp $8707.w
/*unknown_86_8707:*/ ldx $1991.w
/*unknown_86_870a:*/ stz $1a6f.w, X
/*unknown_86_870d:*/ lda $22
/*unknown_86_870f:*/ bit $14
/*unknown_86_8711:*/ bmi @unknown_86_871e
/*unknown_86_8713:*/ and #$fff8.w
/*unknown_86_8716:*/ sec
/*unknown_86_8717:*/ sbc $1e
/*unknown_86_8719:*/ sta $1a93.w, X
/*unknown_86_871c:*/ sec
/*unknown_86_871d:*/ rts

@unknown_86_871e: ora #$0007.w
/*unknown_86_8721:*/ sec
/*unknown_86_8722:*/ adc $1e
/*unknown_86_8724:*/ sta $1a93.w, X
/*unknown_86_8727:*/ sec
/*unknown_86_8728:*/ rts

/*unknown_86_8729:*/ brk $01
/*unknown_86_872b:*/ brl $0083 ; $87b1.w
/*unknown_86_872e:*/ sta ($02, X)
/*unknown_86_8730:*/ sta $00, S
/*unknown_86_8732:*/ ora ($02, X)
/*unknown_86_8734:*/ sta $00, S
/*unknown_86_8736:*/ sta ($82, X)
/*unknown_86_8738:*/ sta $80, S
/*unknown_86_873a:*/ sta ($82, X)
/*unknown_86_873c:*/ sta $ad, S
/*unknown_86_873e:*/ adc [$1e], Y
/*unknown_86_8740:*/ and #$001f.w
/*unknown_86_8743:*/ asl A
/*unknown_86_8744:*/ asl A
/*unknown_86_8745:*/ tax
/*unknown_86_8746:*/ lda $14
/*unknown_86_8748:*/ bpl @unknown_86_874c
/*unknown_86_874a:*/ clc
/*unknown_86_874b:*/ rts

@unknown_86_874c: clc
/*unknown_86_874d:*/ rts

/*unknown_86_874e:*/ ldy $1991.w
/*unknown_86_8751:*/ lda $14
/*unknown_86_8753:*/ bpl @unknown_86_8758
/*unknown_86_8755:*/ jmp @unknown_86_87cc
@unknown_86_8758: ldx $0dc4.w
/*unknown_86_875b:*/ stx $4204.w
/*unknown_86_875e:*/ sep #$20
/*unknown_86_8760:*/ lda $07a5.w
/*unknown_86_8763:*/ sta $4206.w
/*unknown_86_8766:*/ rep #$20
/*unknown_86_8768:*/ lda $1a4b.w, Y
/*unknown_86_876b:*/ lsr A
/*unknown_86_876c:*/ lsr A
/*unknown_86_876d:*/ lsr A
/*unknown_86_876e:*/ lsr A
/*unknown_86_876f:*/ cmp $4216.w
/*unknown_86_8772:*/ beq @unknown_86_8776
/*unknown_86_8774:*/ clc
/*unknown_86_8775:*/ rts

@unknown_86_8776: lda $18
/*unknown_86_8778:*/ clc
/*unknown_86_8779:*/ adc $1e
/*unknown_86_877b:*/ dec A
/*unknown_86_877c:*/ and #$000f.w
/*unknown_86_877f:*/ sta $0dd4.w
/*unknown_86_8782:*/ lda $7f6402, X
/*unknown_86_8786:*/ and #$001f.w
/*unknown_86_8789:*/ asl A
/*unknown_86_878a:*/ asl A
/*unknown_86_878b:*/ asl A
/*unknown_86_878c:*/ asl A
/*unknown_86_878d:*/ sta $0dd6.w
/*unknown_86_8790:*/ lda $7f6401, X
/*unknown_86_8794:*/ bmi @unknown_86_87ca
/*unknown_86_8796:*/ asl A
/*unknown_86_8797:*/ bmi @unknown_86_879e
/*unknown_86_8799:*/ lda $1a4b.w, Y
/*unknown_86_879c:*/ bra @unknown_86_87a4
@unknown_86_879e: lda $1a4b.w, Y
/*unknown_86_87a1:*/ eor #$000f.w
@unknown_86_87a4: and #$000f.w
/*unknown_86_87a7:*/ clc
/*unknown_86_87a8:*/ adc $0dd6.w
/*unknown_86_87ab:*/ tax
/*unknown_86_87ac:*/ lda $948b2b, X
/*unknown_86_87b0:*/ and #$001f.w
/*unknown_86_87b3:*/ sec
/*unknown_86_87b4:*/ sbc $0dd4.w
/*unknown_86_87b7:*/ dec A
/*unknown_86_87b8:*/ beq @unknown_86_87bc
/*unknown_86_87ba:*/ bpl @unknown_86_87ca
@unknown_86_87bc: clc
/*unknown_86_87bd:*/ adc $18
/*unknown_86_87bf:*/ sta $1a93.w, Y
/*unknown_86_87c2:*/ lda #$ffff.w
/*unknown_86_87c5:*/ sta $1a6f.w, Y
/*unknown_86_87c8:*/ sec
/*unknown_86_87c9:*/ rts

@unknown_86_87ca: clc
/*unknown_86_87cb:*/ rts

@unknown_86_87cc: ldx $0dc4.w
/*unknown_86_87cf:*/ stx $4204.w
/*unknown_86_87d2:*/ sep #$20
/*unknown_86_87d4:*/ lda $07a5.w
/*unknown_86_87d7:*/ sta $4206.w
/*unknown_86_87da:*/ rep #$20
/*unknown_86_87dc:*/ lda $1a4b.w, Y
/*unknown_86_87df:*/ lsr A
/*unknown_86_87e0:*/ lsr A
/*unknown_86_87e1:*/ lsr A
/*unknown_86_87e2:*/ lsr A
/*unknown_86_87e3:*/ cmp $4216.w
/*unknown_86_87e6:*/ beq @unknown_86_87ea
/*unknown_86_87e8:*/ clc
/*unknown_86_87e9:*/ rts

@unknown_86_87ea: lda $18
/*unknown_86_87ec:*/ sec
/*unknown_86_87ed:*/ sbc $1e
/*unknown_86_87ef:*/ and #$000f.w
/*unknown_86_87f2:*/ eor #$000f.w
/*unknown_86_87f5:*/ sta $0dd4.w
/*unknown_86_87f8:*/ lda $7f6402, X
/*unknown_86_87fc:*/ and #$001f.w
/*unknown_86_87ff:*/ asl A
/*unknown_86_8800:*/ asl A
/*unknown_86_8801:*/ asl A
/*unknown_86_8802:*/ asl A
/*unknown_86_8803:*/ sta $0dd6.w
/*unknown_86_8806:*/ lda $7f6401, X
/*unknown_86_880a:*/ bpl @unknown_86_8844
/*unknown_86_880c:*/ asl A
/*unknown_86_880d:*/ bmi @unknown_86_8814
/*unknown_86_880f:*/ lda $1a4b.w, Y
/*unknown_86_8812:*/ bra @unknown_86_881a
@unknown_86_8814: lda $1a4b.w, Y
/*unknown_86_8817:*/ eor #$000f.w
@unknown_86_881a: and #$000f.w
/*unknown_86_881d:*/ clc
/*unknown_86_881e:*/ adc $0dd6.w
/*unknown_86_8821:*/ tax
/*unknown_86_8822:*/ lda $948b2b, X
/*unknown_86_8826:*/ and #$001f.w
/*unknown_86_8829:*/ sec
/*unknown_86_882a:*/ sbc $0dd4.w
/*unknown_86_882d:*/ dec A
/*unknown_86_882e:*/ beq @unknown_86_8832
/*unknown_86_8830:*/ bpl @unknown_86_8844
@unknown_86_8832: eor #$ffff.w
/*unknown_86_8835:*/ inc A
/*unknown_86_8836:*/ clc
/*unknown_86_8837:*/ adc $18
/*unknown_86_8839:*/ sta $1a93.w, Y
/*unknown_86_883c:*/ lda #$0000.w
/*unknown_86_883f:*/ sta $1a6f.w, Y
/*unknown_86_8842:*/ sec
/*unknown_86_8843:*/ rts

@unknown_86_8844: clc
/*unknown_86_8845:*/ rts

/*unknown_86_8846:*/ txa
/*unknown_86_8847:*/ sta $8e
/*unknown_86_8849:*/ sta $8a
/*unknown_86_884b:*/ sta $8a
/*unknown_86_884d:*/ sta $8a
/*unknown_86_884f:*/ sta $06
/*unknown_86_8851:*/ sta $8a
/*unknown_86_8853:*/ sta $8a
/*unknown_86_8855:*/ sta $8c
/*unknown_86_8857:*/ sta $8c
/*unknown_86_8859:*/ sta $8c
/*unknown_86_885b:*/ sta $8c
/*unknown_86_885d:*/ sta $8c
/*unknown_86_885f:*/ sta $3c
/*unknown_86_8861:*/ sta $8a
/*unknown_86_8863:*/ sta $8c
/*unknown_86_8865:*/ sta $8a
/*unknown_86_8867:*/ sta $ad
/*unknown_86_8869:*/ sta $8a
/*unknown_86_886b:*/ sta $8a
/*unknown_86_886d:*/ sta $8a
/*unknown_86_886f:*/ sta $06
/*unknown_86_8871:*/ sta $8a
/*unknown_86_8873:*/ sta $8a
/*unknown_86_8875:*/ sta $8c
/*unknown_86_8877:*/ sta $8c
/*unknown_86_8879:*/ sta $8c
/*unknown_86_887b:*/ sta $8c
/*unknown_86_887d:*/ sta $8c
/*unknown_86_887f:*/ sta $3c
/*unknown_86_8881:*/ sta $8a
/*unknown_86_8883:*/ sta $8c
/*unknown_86_8885:*/ sta $da
/*unknown_86_8887:*/ stx $0dc4.w
/*unknown_86_888a:*/ lsr $0dc4.w
/*unknown_86_888d:*/ lda $7f0002, X
/*unknown_86_8891:*/ and #$f000.w
/*unknown_86_8894:*/ xba
/*unknown_86_8895:*/ lsr A
/*unknown_86_8896:*/ lsr A
/*unknown_86_8897:*/ lsr A
/*unknown_86_8898:*/ tax
/*unknown_86_8899:*/ jsr ($8846.w, X)
/*unknown_86_889c:*/ plx
/*unknown_86_889d:*/ rts

/*unknown_86_889e:*/ phx
/*unknown_86_889f:*/ stx $0dc4.w
/*unknown_86_88a2:*/ lsr $0dc4.w
/*unknown_86_88a5:*/ lda $7f0002, X
/*unknown_86_88a9:*/ and #$f000.w
/*unknown_86_88ac:*/ xba
/*unknown_86_88ad:*/ lsr A
/*unknown_86_88ae:*/ lsr A
/*unknown_86_88af:*/ lsr A
/*unknown_86_88b0:*/ tax
/*unknown_86_88b1:*/ jsr ($8866.w, X)
/*unknown_86_88b4:*/ plx
/*unknown_86_88b5:*/ rts

/*unknown_86_88b6:*/ phx
/*unknown_86_88b7:*/ stz $12
/*unknown_86_88b9:*/ stz $14
/*unknown_86_88bb:*/ lda $1ab7.w, X
/*unknown_86_88be:*/ bpl @unknown_86_88c2
/*unknown_86_88c0:*/ dec $14
@unknown_86_88c2: sta $13
/*unknown_86_88c4:*/ lda $1bb4.w, X
/*unknown_86_88c7:*/ and #$00ff.w
/*unknown_86_88ca:*/ sta $1e
/*unknown_86_88cc:*/ lda $1bb3.w, X
/*unknown_86_88cf:*/ and #$00ff.w
/*unknown_86_88d2:*/ sta $1c
/*unknown_86_88d4:*/ lda $1a93.w, X
/*unknown_86_88d7:*/ sec
/*unknown_86_88d8:*/ sbc $1e
/*unknown_86_88da:*/ and #$fff0.w
/*unknown_86_88dd:*/ sta $1a
/*unknown_86_88df:*/ lda $1a93.w, X
/*unknown_86_88e2:*/ clc
/*unknown_86_88e3:*/ adc $1e
/*unknown_86_88e5:*/ dec A
/*unknown_86_88e6:*/ sec
/*unknown_86_88e7:*/ sbc $1a
/*unknown_86_88e9:*/ lsr A
/*unknown_86_88ea:*/ lsr A
/*unknown_86_88eb:*/ lsr A
/*unknown_86_88ec:*/ lsr A
/*unknown_86_88ed:*/ sta $1a
/*unknown_86_88ef:*/ sta $20
/*unknown_86_88f1:*/ lda $1a93.w, X
/*unknown_86_88f4:*/ sec
/*unknown_86_88f5:*/ sbc $1e
/*unknown_86_88f7:*/ lsr A
/*unknown_86_88f8:*/ lsr A
/*unknown_86_88f9:*/ lsr A
/*unknown_86_88fa:*/ lsr A
/*unknown_86_88fb:*/ sep #$20
/*unknown_86_88fd:*/ sta $4202.w
/*unknown_86_8900:*/ lda $07a5.w
/*unknown_86_8903:*/ sta $4203.w
/*unknown_86_8906:*/ rep #$20
/*unknown_86_8908:*/ lda $1a27.w, X
/*unknown_86_890b:*/ clc
/*unknown_86_890c:*/ adc $12
/*unknown_86_890e:*/ sta $16
/*unknown_86_8910:*/ lda $1a4b.w, X
/*unknown_86_8913:*/ adc $14
/*unknown_86_8915:*/ sta $18
/*unknown_86_8917:*/ bit $14
/*unknown_86_8919:*/ bmi @unknown_86_8921
/*unknown_86_891b:*/ clc
/*unknown_86_891c:*/ adc $1c
/*unknown_86_891e:*/ dec A
/*unknown_86_891f:*/ bra @unknown_86_8924
@unknown_86_8921: sec
/*unknown_86_8922:*/ sbc $1c
@unknown_86_8924: sta $22
/*unknown_86_8926:*/ lsr A
/*unknown_86_8927:*/ lsr A
/*unknown_86_8928:*/ lsr A
/*unknown_86_8929:*/ lsr A
/*unknown_86_892a:*/ clc
/*unknown_86_892b:*/ adc $4216.w
/*unknown_86_892e:*/ asl A
/*unknown_86_892f:*/ tax
@unknown_86_8930: jsr $8886.w
/*unknown_86_8933:*/ bcs @unknown_86_894f
/*unknown_86_8935:*/ txa
/*unknown_86_8936:*/ clc
/*unknown_86_8937:*/ adc $07a5.w
/*unknown_86_893a:*/ adc $07a5.w
/*unknown_86_893d:*/ tax
/*unknown_86_893e:*/ dec $1a
/*unknown_86_8940:*/ bpl @unknown_86_8930
/*unknown_86_8942:*/ plx
/*unknown_86_8943:*/ lda $16
/*unknown_86_8945:*/ sta $1a27.w, X
/*unknown_86_8948:*/ lda $18
/*unknown_86_894a:*/ sta $1a4b.w, X
/*unknown_86_894d:*/ clc
/*unknown_86_894e:*/ rts

@unknown_86_894f: plx
/*unknown_86_8950:*/ stz $1a27.w, X
/*unknown_86_8953:*/ lda $22
/*unknown_86_8955:*/ bit $14
/*unknown_86_8957:*/ bmi @unknown_86_8969
/*unknown_86_8959:*/ and #$fff0.w
/*unknown_86_895c:*/ sec
/*unknown_86_895d:*/ sbc $1c
/*unknown_86_895f:*/ cmp $1a4b.w, X
/*unknown_86_8962:*/ bcc @unknown_86_8967
/*unknown_86_8964:*/ sta $1a4b.w, X
@unknown_86_8967: sec
/*unknown_86_8968:*/ rts

@unknown_86_8969: ora #$000f.w
/*unknown_86_896c:*/ sec
/*unknown_86_896d:*/ adc $1c
/*unknown_86_896f:*/ cmp $1a4b.w, X
/*unknown_86_8972:*/ beq @unknown_86_8976
/*unknown_86_8974:*/ bcs @unknown_86_8979
@unknown_86_8976: sta $1a4b.w, X
@unknown_86_8979: sec
/*unknown_86_897a:*/ rts

/*unknown_86_897b:*/ phx
/*unknown_86_897c:*/ stz $12
/*unknown_86_897e:*/ stz $14
/*unknown_86_8980:*/ lda $1adb.w, X
/*unknown_86_8983:*/ bpl @unknown_86_8987
/*unknown_86_8985:*/ dec $14
@unknown_86_8987: sta $13
/*unknown_86_8989:*/ lda $1bb4.w, X
/*unknown_86_898c:*/ and #$00ff.w
/*unknown_86_898f:*/ sta $1e
/*unknown_86_8991:*/ lda $1bb3.w, X
/*unknown_86_8994:*/ and #$00ff.w
/*unknown_86_8997:*/ sta $1c
/*unknown_86_8999:*/ lda $1a4b.w, X
/*unknown_86_899c:*/ sec
/*unknown_86_899d:*/ sbc $1c
/*unknown_86_899f:*/ and #$fff0.w
/*unknown_86_89a2:*/ sta $1a
/*unknown_86_89a4:*/ lda $1a4b.w, X
/*unknown_86_89a7:*/ clc
/*unknown_86_89a8:*/ adc $1c
/*unknown_86_89aa:*/ dec A
/*unknown_86_89ab:*/ sec
/*unknown_86_89ac:*/ sbc $1a
/*unknown_86_89ae:*/ lsr A
/*unknown_86_89af:*/ lsr A
/*unknown_86_89b0:*/ lsr A
/*unknown_86_89b1:*/ lsr A
/*unknown_86_89b2:*/ sta $1a
/*unknown_86_89b4:*/ sta $20
/*unknown_86_89b6:*/ lda $1a6f.w, X
/*unknown_86_89b9:*/ clc
/*unknown_86_89ba:*/ adc $12
/*unknown_86_89bc:*/ sta $16
/*unknown_86_89be:*/ lda $1a93.w, X
/*unknown_86_89c1:*/ adc $14
/*unknown_86_89c3:*/ sta $18
/*unknown_86_89c5:*/ bit $14
/*unknown_86_89c7:*/ bmi @unknown_86_89cf
/*unknown_86_89c9:*/ clc
/*unknown_86_89ca:*/ adc $1e
/*unknown_86_89cc:*/ dec A
/*unknown_86_89cd:*/ bra @unknown_86_89d2
@unknown_86_89cf: sec
/*unknown_86_89d0:*/ sbc $1e
@unknown_86_89d2: sta $22
/*unknown_86_89d4:*/ lsr A
/*unknown_86_89d5:*/ lsr A
/*unknown_86_89d6:*/ lsr A
/*unknown_86_89d7:*/ lsr A
/*unknown_86_89d8:*/ sep #$20
/*unknown_86_89da:*/ sta $4202.w
/*unknown_86_89dd:*/ lda $07a5.w
/*unknown_86_89e0:*/ sta $4203.w
/*unknown_86_89e3:*/ rep #$20
/*unknown_86_89e5:*/ lda $1a4b.w, X
/*unknown_86_89e8:*/ sec
/*unknown_86_89e9:*/ sbc $1c
/*unknown_86_89eb:*/ lsr A
/*unknown_86_89ec:*/ lsr A
/*unknown_86_89ed:*/ lsr A
/*unknown_86_89ee:*/ lsr A
/*unknown_86_89ef:*/ clc
/*unknown_86_89f0:*/ adc $4216.w
/*unknown_86_89f3:*/ asl A
/*unknown_86_89f4:*/ tax
@unknown_86_89f5: jsr $889e.w
/*unknown_86_89f8:*/ bcs @unknown_86_8a0d
/*unknown_86_89fa:*/ inx
/*unknown_86_89fb:*/ inx
/*unknown_86_89fc:*/ dec $1a
/*unknown_86_89fe:*/ bpl @unknown_86_89f5
/*unknown_86_8a00:*/ plx
/*unknown_86_8a01:*/ lda $16
/*unknown_86_8a03:*/ sta $1a6f.w, X
/*unknown_86_8a06:*/ lda $18
/*unknown_86_8a08:*/ sta $1a93.w, X
/*unknown_86_8a0b:*/ clc
/*unknown_86_8a0c:*/ rts

@unknown_86_8a0d: plx
/*unknown_86_8a0e:*/ stz $1a6f.w, X
/*unknown_86_8a11:*/ lda $22
/*unknown_86_8a13:*/ bit $14
/*unknown_86_8a15:*/ bmi @unknown_86_8a27
/*unknown_86_8a17:*/ and #$fff0.w
/*unknown_86_8a1a:*/ sec
/*unknown_86_8a1b:*/ sbc $1e
/*unknown_86_8a1d:*/ cmp $1a93.w, X
/*unknown_86_8a20:*/ bcc @unknown_86_8a25
/*unknown_86_8a22:*/ sta $1a93.w, X
@unknown_86_8a25: sec
/*unknown_86_8a26:*/ rts

@unknown_86_8a27: ora #$000f.w
/*unknown_86_8a2a:*/ sec
/*unknown_86_8a2b:*/ adc $1e
/*unknown_86_8a2d:*/ cmp $1a93.w, X
/*unknown_86_8a30:*/ beq @unknown_86_8a34
/*unknown_86_8a32:*/ bcs @unknown_86_8a37
@unknown_86_8a34: sta $1a93.w, X
@unknown_86_8a37: sec
/*unknown_86_8a38:*/ rts

/*unknown_86_8a39:*/ jsr $808111
/*unknown_86_8a3d:*/ ldx $0e54.w
/*unknown_86_8a40:*/ lda $0f7e.w, X
/*unknown_86_8a43:*/ clc
/*unknown_86_8a44:*/ adc #$000c.w
/*unknown_86_8a47:*/ sta $1a93.w, Y
/*unknown_86_8a4a:*/ adc #$0048.w
/*unknown_86_8a4d:*/ sta $19df.w, Y
/*unknown_86_8a50:*/ lda $0fae.w, X
/*unknown_86_8a53:*/ sta $1adb.w, Y
/*unknown_86_8a56:*/ lda $05e5.w
/*unknown_86_8a59:*/ and #$001f.w
/*unknown_86_8a5c:*/ sec
/*unknown_86_8a5d:*/ sbc #$0010.w
/*unknown_86_8a60:*/ clc
/*unknown_86_8a61:*/ adc $0f7a.w, X
/*unknown_86_8a64:*/ sta $1a4b.w, Y
/*unknown_86_8a67:*/ lda $1adc.w, Y
/*unknown_86_8a6a:*/ and #$0006.w
@unknown_86_8a6d: tax
/*unknown_86_8a6e:*/ lda $8a75.w, X
/*unknown_86_8a71:*/ sta $1b47.w, Y
/*unknown_86_8a74:*/ rts

/*unknown_86_8a75:*/ and $398a.w, Y
/*unknown_86_8a78:*/ txa
/*unknown_86_8a79:*/ and $398a.w, Y
/*unknown_86_8a7c:*/ txa
/*unknown_86_8a7d:*/ lda $1ada.w, X
/*unknown_86_8a80:*/ and #$ff00.w
/*unknown_86_8a83:*/ sta $14
/*unknown_86_8a85:*/ lda $1adb.w, X
/*unknown_86_8a88:*/ xba
/*unknown_86_8a89:*/ bpl @unknown_86_8a90
/*unknown_86_8a8b:*/ ora #$ff00.w
/*unknown_86_8a8e:*/ bra @unknown_86_8a93
@unknown_86_8a90: and #$00ff.w
@unknown_86_8a93: sta $12
/*unknown_86_8a95:*/ lda $1a6f.w, X
/*unknown_86_8a98:*/ clc
/*unknown_86_8a99:*/ adc $14
/*unknown_86_8a9b:*/ sta $1a6f.w, X
/*unknown_86_8a9e:*/ lda $1a93.w, X
/*unknown_86_8aa1:*/ adc $12
/*unknown_86_8aa3:*/ sta $1a93.w, X
/*unknown_86_8aa6:*/ cmp $19df.w, X
/*unknown_86_8aa9:*/ bcc @unknown_86_8aae
/*unknown_86_8aab:*/ stz $1997.w, X
@unknown_86_8aae: rts

/*unknown_86_8aaf:*/ and $7d8a.w, Y
/*unknown_86_8ab2:*/ txa
/*unknown_86_8ab3:*/ and $008a.w, Y
/*unknown_86_8ab6:*/ brk $02
/*unknown_86_8ab8:*/ brk $00
/*unknown_86_8aba:*/ brk $fc
/*unknown_86_8abc:*/ sty $10
/*unknown_86_8abe:*/ brk $23
/*unknown_86_8ac0:*/ bra @unknown_86_8a6d
/*unknown_86_8ac2:*/ sta ($bd, X)
/*unknown_86_8ac4:*/ txa
/*unknown_86_8ac5:*/ bpl @unknown_86_8ac7
@unknown_86_8ac7: and $84, X
/*unknown_86_8ac9:*/ plb
/*unknown_86_8aca:*/ sta ($c5, X)
/*unknown_86_8acc:*/ txa
/*unknown_86_8acd:*/ ldx $0e54.w
/*unknown_86_8ad0:*/ lda $0f7e.w, X
/*unknown_86_8ad3:*/ sec
/*unknown_86_8ad4:*/ sbc #$0000.w
/*unknown_86_8ad7:*/ sta $1a93.w, Y
/*unknown_86_8ada:*/ lda #$fcff.w
/*unknown_86_8add:*/ sta $1adb.w, Y
/*unknown_86_8ae0:*/ lda $0f7a.w, X
/*unknown_86_8ae3:*/ clc
/*unknown_86_8ae4:*/ adc #$0006.w
/*unknown_86_8ae7:*/ sta $1a4b.w, Y
/*unknown_86_8aea:*/ lda #$0140.w
/*unknown_86_8aed:*/ sta $1ab7.w, Y
/*unknown_86_8af0:*/ rts

/*unknown_86_8af1:*/ ldx $0e54.w
/*unknown_86_8af4:*/ lda $0f7e.w, X
/*unknown_86_8af7:*/ sec
/*unknown_86_8af8:*/ sbc #$0000.w
/*unknown_86_8afb:*/ sta $1a93.w, Y
/*unknown_86_8afe:*/ lda #$fbff.w
/*unknown_86_8b01:*/ sta $1adb.w, Y
/*unknown_86_8b04:*/ lda $0f7a.w, X
/*unknown_86_8b07:*/ clc
/*unknown_86_8b08:*/ adc #$0006.w
/*unknown_86_8b0b:*/ sta $1a4b.w, Y
/*unknown_86_8b0e:*/ lda #$0060.w
/*unknown_86_8b11:*/ sta $1ab7.w, Y
/*unknown_86_8b14:*/ rts

/*unknown_86_8b15:*/ ldx $0e54.w
/*unknown_86_8b18:*/ lda $0f7e.w, X
/*unknown_86_8b1b:*/ sec
/*unknown_86_8b1c:*/ sbc #$0000.w
/*unknown_86_8b1f:*/ sta $1a93.w, Y
/*unknown_86_8b22:*/ lda #$fcff.w
/*unknown_86_8b25:*/ sta $1adb.w, Y
/*unknown_86_8b28:*/ lda $0f7a.w, X
/*unknown_86_8b2b:*/ clc
/*unknown_86_8b2c:*/ adc #$fffa.w
/*unknown_86_8b2f:*/ sta $1a4b.w, Y
/*unknown_86_8b32:*/ lda #$fec0.w
/*unknown_86_8b35:*/ sta $1ab7.w, Y
/*unknown_86_8b38:*/ rts

/*unknown_86_8b39:*/ ldx $0e54.w
/*unknown_86_8b3c:*/ lda $0f7e.w, X
/*unknown_86_8b3f:*/ sec
/*unknown_86_8b40:*/ sbc #$0000.w
/*unknown_86_8b43:*/ sta $1a93.w, Y
/*unknown_86_8b46:*/ lda #$fbff.w
/*unknown_86_8b49:*/ sta $1adb.w, Y
/*unknown_86_8b4c:*/ lda $0f7a.w, X
/*unknown_86_8b4f:*/ clc
/*unknown_86_8b50:*/ adc #$fffa.w
/*unknown_86_8b53:*/ sta $1a4b.w, Y
/*unknown_86_8b56:*/ lda #$ffa0.w
/*unknown_86_8b59:*/ sta $1ab7.w, Y
/*unknown_86_8b5c:*/ rts

/*unknown_86_8b5d:*/ lda $1ab6.w, X
/*unknown_86_8b60:*/ and #$ff00.w
/*unknown_86_8b63:*/ sta $14
/*unknown_86_8b65:*/ lda $1ab7.w, X
/*unknown_86_8b68:*/ xba
/*unknown_86_8b69:*/ bpl @unknown_86_8b70
/*unknown_86_8b6b:*/ ora #$ff00.w
/*unknown_86_8b6e:*/ bra @unknown_86_8b73
@unknown_86_8b70: and #$00ff.w
@unknown_86_8b73: sta $12
/*unknown_86_8b75:*/ lda $1a27.w, X
/*unknown_86_8b78:*/ clc
/*unknown_86_8b79:*/ adc $14
/*unknown_86_8b7b:*/ sta $1a27.w, X
/*unknown_86_8b7e:*/ lda $1a4b.w, X
/*unknown_86_8b81:*/ adc $12
/*unknown_86_8b83:*/ sta $1a4b.w, X
/*unknown_86_8b86:*/ lda $1ada.w, X
/*unknown_86_8b89:*/ and #$ff00.w
/*unknown_86_8b8c:*/ sta $14
/*unknown_86_8b8e:*/ lda $1adb.w, X
/*unknown_86_8b91:*/ xba
/*unknown_86_8b92:*/ bpl @unknown_86_8b99
/*unknown_86_8b94:*/ ora #$ff00.w
/*unknown_86_8b97:*/ bra @unknown_86_8b9c
@unknown_86_8b99: and #$00ff.w
@unknown_86_8b9c: sta $12
/*unknown_86_8b9e:*/ lda $1a6f.w, X
/*unknown_86_8ba1:*/ clc
/*unknown_86_8ba2:*/ adc $14
/*unknown_86_8ba4:*/ sta $1a6f.w, X
/*unknown_86_8ba7:*/ lda $1a93.w, X
/*unknown_86_8baa:*/ adc $12
/*unknown_86_8bac:*/ sta $1a93.w, X
/*unknown_86_8baf:*/ lda $1adb.w, X
/*unknown_86_8bb2:*/ clc
/*unknown_86_8bb3:*/ adc #$0050.w
/*unknown_86_8bb6:*/ sta $1adb.w, X
/*unknown_86_8bb9:*/ jsr $e6e0.w
/*unknown_86_8bbc:*/ beq @unknown_86_8bc1
/*unknown_86_8bbe:*/ stz $1997.w, X
@unknown_86_8bc1: rts

/*unknown_86_8bc2:*/ cmp $5d8a.w
/*unknown_86_8bc5:*/ phb
/*unknown_86_8bc6:*/ lda $028a.w, X
/*unknown_86_8bc9:*/ cop $04
/*unknown_86_8bcb:*/ brk $00
/*unknown_86_8bcd:*/ brk $fc
/*unknown_86_8bcf:*/ sty $f1
/*unknown_86_8bd1:*/ txa
/*unknown_86_8bd2:*/ eor $bd8b.w, X
/*unknown_86_8bd5:*/ txa
/*unknown_86_8bd6:*/ cop $02
/*unknown_86_8bd8:*/ tsb $00
/*unknown_86_8bda:*/ brk $00
/*unknown_86_8bdc:*/ jsr ($1584.w, X)
/*unknown_86_8bdf:*/ phb
/*unknown_86_8be0:*/ eor $bd8b.w, X
/*unknown_86_8be3:*/ txa
/*unknown_86_8be4:*/ cop $02
/*unknown_86_8be6:*/ tsb $00
/*unknown_86_8be8:*/ brk $00
/*unknown_86_8bea:*/ jsr ($3984.w, X)
/*unknown_86_8bed:*/ phb
/*unknown_86_8bee:*/ eor $bd8b.w, X
/*unknown_86_8bf1:*/ txa
/*unknown_86_8bf2:*/ cop $02
/*unknown_86_8bf4:*/ tsb $00
/*unknown_86_8bf6:*/ brk $00
/*unknown_86_8bf8:*/ jsr ($cd84.w, X)
/*unknown_86_8bfb:*/ txa
/*unknown_86_8bfc:*/ eor $c58b.w, X
/*unknown_86_8bff:*/ txa
/*unknown_86_8c00:*/ cop $02
/*unknown_86_8c02:*/ tsb $00
/*unknown_86_8c04:*/ brk $00
/*unknown_86_8c06:*/ jsr ($f184.w, X)
/*unknown_86_8c09:*/ txa
/*unknown_86_8c0a:*/ eor $c58b.w, X
/*unknown_86_8c0d:*/ txa
/*unknown_86_8c0e:*/ cop $02
/*unknown_86_8c10:*/ tsb $00
/*unknown_86_8c12:*/ brk $00
/*unknown_86_8c14:*/ jsr ($1584.w, X)
/*unknown_86_8c17:*/ phb
/*unknown_86_8c18:*/ eor $c58b.w, X
/*unknown_86_8c1b:*/ txa
/*unknown_86_8c1c:*/ cop $02
/*unknown_86_8c1e:*/ tsb $00
/*unknown_86_8c20:*/ brk $00
/*unknown_86_8c22:*/ jsr ($3984.w, X)
/*unknown_86_8c25:*/ phb
/*unknown_86_8c26:*/ eor $c58b.w, X
/*unknown_86_8c29:*/ txa
/*unknown_86_8c2a:*/ cop $02
/*unknown_86_8c2c:*/ tsb $00
/*unknown_86_8c2e:*/ brk $00
/*unknown_86_8c30:*/ jsr ($1084.w, X)
/*unknown_86_8c33:*/ brk $0f
/*unknown_86_8c35:*/ txa
/*unknown_86_8c36:*/ eor $9981.w, Y
/*unknown_86_8c39:*/ sta $000a.w
/*unknown_86_8c3c:*/ asl $8a, X
/*unknown_86_8c3e:*/ asl A
/*unknown_86_8c3f:*/ brk $1d
/*unknown_86_8c41:*/ txa
/*unknown_86_8c42:*/ asl A
/*unknown_86_8c43:*/ brk $24
/*unknown_86_8c45:*/ txa
/*unknown_86_8c46:*/ asl A
/*unknown_86_8c47:*/ brk $2b
/*unknown_86_8c49:*/ txa
/*unknown_86_8c4a:*/ asl A
/*unknown_86_8c4b:*/ brk $24
/*unknown_86_8c4d:*/ txa
/*unknown_86_8c4e:*/ asl A
/*unknown_86_8c4f:*/ brk $1d
/*unknown_86_8c51:*/ txa
/*unknown_86_8c52:*/ plb
/*unknown_86_8c53:*/ sta ($3a, X)
/*unknown_86_8c55:*/ sty $8159.w
/*unknown_86_8c58:*/ php
/*unknown_86_8c59:*/ brk $8d
/*unknown_86_8c5b:*/ txa
/*unknown_86_8c5c:*/ php
/*unknown_86_8c5d:*/ brk $94
/*unknown_86_8c5f:*/ txa
/*unknown_86_8c60:*/ pla
/*unknown_86_8c61:*/ sty $81ab.w
/*unknown_86_8c64:*/ jsr ($5484.w, X)
/*unknown_86_8c67:*/ sta ($5a, X)
/*unknown_86_8c69:*/ phx
/*unknown_86_8c6a:*/ lda $1a4b.w, X
/*unknown_86_8c6d:*/ sta $12
/*unknown_86_8c6f:*/ lda $1a93.w, X
/*unknown_86_8c72:*/ sta $14
/*unknown_86_8c74:*/ lda #$de7f.w
/*unknown_86_8c77:*/ jsr $a0920e
/*unknown_86_8c7b:*/ plx
/*unknown_86_8c7c:*/ ply
/*unknown_86_8c7d:*/ rts

/*unknown_86_8c7e:*/ tsb $00
/*unknown_86_8c80:*/ and ($8a)
/*unknown_86_8c82:*/ asl $00
/*unknown_86_8c84:*/ and $088a.w, Y
/*unknown_86_8c87:*/ brk $40
/*unknown_86_8c89:*/ txa
/*unknown_86_8c8a:*/ clc
/*unknown_86_8c8b:*/ brk $47
/*unknown_86_8c8d:*/ txa
/*unknown_86_8c8e:*/ clc
/*unknown_86_8c8f:*/ brk $4e
/*unknown_86_8c91:*/ txa
/*unknown_86_8c92:*/ clc
/*unknown_86_8c93:*/ brk $55
/*unknown_86_8c95:*/ txa
/*unknown_86_8c96:*/ clc
/*unknown_86_8c97:*/ brk $5c
/*unknown_86_8c99:*/ txa
/*unknown_86_8c9a:*/ clc
/*unknown_86_8c9b:*/ brk $47
/*unknown_86_8c9d:*/ txa
/*unknown_86_8c9e:*/ plb
/*unknown_86_8c9f:*/ sta ($7e, X)
/*unknown_86_8ca1:*/ sty $8159.w
/*unknown_86_8ca4:*/ ora $00
/*unknown_86_8ca6:*/ eor [$af], Y
/*unknown_86_8ca8:*/ tsb $00
/*unknown_86_8caa:*/ pla
/*unknown_86_8cab:*/ lda $790003
/*unknown_86_8caf:*/ lda $8a0003
/*unknown_86_8cb3:*/ lda $9b0003
/*unknown_86_8cb7:*/ lda $ac0003
/*unknown_86_8cbb:*/ lda $bd0004
/*unknown_86_8cbf:*/ lda $ce0003
/*unknown_86_8cc3:*/ lda $df0002
/*unknown_86_8cc7:*/ lda $f00002
/*unknown_86_8ccb:*/ lda $010002
/*unknown_86_8ccf:*/ bcs @unknown_86_8cd3
/*unknown_86_8cd1:*/ brk $12
@unknown_86_8cd3: bcs @unknown_86_8cdf
/*unknown_86_8cd5:*/ brk $71
/*unknown_86_8cd7:*/ txa
/*unknown_86_8cd8:*/ asl A
/*unknown_86_8cd9:*/ brk $78
/*unknown_86_8cdb:*/ txa
/*unknown_86_8cdc:*/ asl A
/*unknown_86_8cdd:*/ brk $7f
@unknown_86_8cdf: txa
/*unknown_86_8ce0:*/ asl A
/*unknown_86_8ce1:*/ brk $86
/*unknown_86_8ce3:*/ txa
/*unknown_86_8ce4:*/ inc $8c, X
/*unknown_86_8ce6:*/ php
/*unknown_86_8ce7:*/ brk $aa
/*unknown_86_8ce9:*/ txa
/*unknown_86_8cea:*/ php
/*unknown_86_8ceb:*/ brk $b1
/*unknown_86_8ced:*/ txa
/*unknown_86_8cee:*/ php
/*unknown_86_8cef:*/ brk $b8
/*unknown_86_8cf1:*/ txa
/*unknown_86_8cf2:*/ plb
/*unknown_86_8cf3:*/ sta ($e6, X)
/*unknown_86_8cf5:*/ sty $ffa9.w
/*unknown_86_8cf8:*/ sta $039d.w
/*unknown_86_8cfb:*/ inc A
/*unknown_86_8cfc:*/ rts

/*unknown_86_8cfd:*/ lda #$8dca.w
/*unknown_86_8d00:*/ sta $1a03.w, X
/*unknown_86_8d03:*/ rts

/*unknown_86_8d04:*/ phy
/*unknown_86_8d05:*/ phx
/*unknown_86_8d06:*/ tyx
/*unknown_86_8d07:*/ lda $12
/*unknown_86_8d09:*/ sta $1a4b.w, Y
/*unknown_86_8d0c:*/ lda $14
/*unknown_86_8d0e:*/ sta $1a93.w, Y
/*unknown_86_8d11:*/ lda $1995.w
/*unknown_86_8d14:*/ sta $7e97dc, X
/*unknown_86_8d18:*/ sta $12
/*unknown_86_8d1a:*/ lda $1993.w
/*unknown_86_8d1d:*/ sta $14
/*unknown_86_8d1f:*/ jsr $a0b643
/*unknown_86_8d23:*/ lda $16
/*unknown_86_8d25:*/ sta $1ab7.w, Y
/*unknown_86_8d28:*/ lda $18
/*unknown_86_8d2a:*/ sta $1aff.w, Y
/*unknown_86_8d2d:*/ lda $1a
/*unknown_86_8d2f:*/ sta $1adb.w, Y
/*unknown_86_8d32:*/ lda $1c
/*unknown_86_8d34:*/ sta $1b23.w, Y
/*unknown_86_8d37:*/ lda #$0400.w
/*unknown_86_8d3a:*/ sta $19bb.w, Y
/*unknown_86_8d3d:*/ plx
/*unknown_86_8d3e:*/ ply
/*unknown_86_8d3f:*/ rts

/*unknown_86_8d40:*/ phy
/*unknown_86_8d41:*/ phx
/*unknown_86_8d42:*/ jsr $e7ab.w
/*unknown_86_8d45:*/ lda #$0a00.w
/*unknown_86_8d48:*/ sta $19bb.w, Y
/*unknown_86_8d4b:*/ lda #$8d54.w
/*unknown_86_8d4e:*/ sta $1a03.w, Y
/*unknown_86_8d51:*/ plx
/*unknown_86_8d52:*/ ply
/*unknown_86_8d53:*/ rts

/*unknown_86_8d54:*/ rts

/*unknown_86_8d55:*/ lda #$0000.w
/*unknown_86_8d58:*/ sta $1997.w, Y
/*unknown_86_8d5b:*/ rts

/*unknown_86_8d5c:*/ phy
/*unknown_86_8d5d:*/ phx
/*unknown_86_8d5e:*/ lda $0ceb.w
/*unknown_86_8d61:*/ and #$00ff.w
/*unknown_86_8d64:*/ sta $12
/*unknown_86_8d66:*/ beq @unknown_86_8d96
/*unknown_86_8d68:*/ lsr A
/*unknown_86_8d69:*/ adc $12
/*unknown_86_8d6b:*/ lsr A
/*unknown_86_8d6c:*/ sta $14
/*unknown_86_8d6e:*/ lda $0ce2.w
/*unknown_86_8d71:*/ sec
/*unknown_86_8d72:*/ sbc $1a4b.w, X
/*unknown_86_8d75:*/ bpl @unknown_86_8d7b
/*unknown_86_8d77:*/ eor #$ffff.w
/*unknown_86_8d7a:*/ inc A
@unknown_86_8d7b: cmp $12
/*unknown_86_8d7d:*/ bcs @unknown_86_8d96
/*unknown_86_8d7f:*/ lda $0ce4.w
/*unknown_86_8d82:*/ sec
/*unknown_86_8d83:*/ sbc $1a93.w, X
/*unknown_86_8d86:*/ bpl @unknown_86_8d8c
/*unknown_86_8d88:*/ eor #$ffff.w
/*unknown_86_8d8b:*/ inc A
@unknown_86_8d8c: cmp $14
/*unknown_86_8d8e:*/ bcs @unknown_86_8d96
/*unknown_86_8d90:*/ stz $1997.w, X
/*unknown_86_8d93:*/ stz $0a66.w
@unknown_86_8d96: plx
/*unknown_86_8d97:*/ ply
/*unknown_86_8d98:*/ rts

/*unknown_86_8d99:*/ jsr $8d5c.w
/*unknown_86_8d9c:*/ lda $0a66.w
/*unknown_86_8d9f:*/ inc A
/*unknown_86_8da0:*/ cmp #$0006.w
/*unknown_86_8da3:*/ bpl @unknown_86_8dc9
/*unknown_86_8da5:*/ sta $0a66.w
/*unknown_86_8da8:*/ sta $1b23.w, X
/*unknown_86_8dab:*/ lda #$0100.w
/*unknown_86_8dae:*/ sta $1aff.w, X
/*unknown_86_8db1:*/ lda #$8dca.w
/*unknown_86_8db4:*/ sta $1a03.w, X
/*unknown_86_8db7:*/ lda $1bd7.w, X
/*unknown_86_8dba:*/ and #$7fff.w
/*unknown_86_8dbd:*/ ora #$2000.w
/*unknown_86_8dc0:*/ sta $1bd7.w, X
/*unknown_86_8dc3:*/ stz $18a8.w
/*unknown_86_8dc6:*/ stz $18aa.w
@unknown_86_8dc9: rts

/*unknown_86_8dca:*/ jsr $8d5c.w
/*unknown_86_8dcd:*/ lda $0a6e.w
/*unknown_86_8dd0:*/ bne @unknown_86_8df0
/*unknown_86_8dd2:*/ lda $0af6.w
/*unknown_86_8dd5:*/ sta $1a4b.w, X
/*unknown_86_8dd8:*/ lda $1b23.w, X
/*unknown_86_8ddb:*/ asl A
/*unknown_86_8ddc:*/ asl A
/*unknown_86_8ddd:*/ clc
/*unknown_86_8dde:*/ adc $0afa.w
/*unknown_86_8de1:*/ sec
/*unknown_86_8de2:*/ sbc #$000c.w
/*unknown_86_8de5:*/ sta $1a93.w, X
/*unknown_86_8de8:*/ dec $1aff.w, X
/*unknown_86_8deb:*/ lda $1aff.w, X
/*unknown_86_8dee:*/ bne @unknown_86_8dfe
@unknown_86_8df0: stz $1997.w, X
/*unknown_86_8df3:*/ dec $0a66.w
/*unknown_86_8df6:*/ lda $0a66.w
/*unknown_86_8df9:*/ bpl @unknown_86_8dfe
/*unknown_86_8dfb:*/ stz $0a66.w
@unknown_86_8dfe: rts

/*unknown_86_8dff:*/ jsr $8d5c.w
/*unknown_86_8e02:*/ jsr $e73e.w
/*unknown_86_8e05:*/ jsr $e722.w
/*unknown_86_8e08:*/ bne @unknown_86_8e0b
/*unknown_86_8e0a:*/ rts

@unknown_86_8e0b: stz $1997.w, X
/*unknown_86_8e0e:*/ rts

/*unknown_86_8e0f:*/ jsr $8d5c.w
/*unknown_86_8e12:*/ jsr $e73e.w
/*unknown_86_8e15:*/ lda $0af6.w
/*unknown_86_8e18:*/ sec
/*unknown_86_8e19:*/ sbc $1a4b.w, X
/*unknown_86_8e1c:*/ bpl @unknown_86_8e22
/*unknown_86_8e1e:*/ eor #$ffff.w
/*unknown_86_8e21:*/ inc A
@unknown_86_8e22: cmp #$0010.w
/*unknown_86_8e25:*/ bpl @unknown_86_8e46
/*unknown_86_8e27:*/ lda $0afa.w
/*unknown_86_8e2a:*/ sec
/*unknown_86_8e2b:*/ sbc $1a93.w, X
/*unknown_86_8e2e:*/ bpl @unknown_86_8e34
/*unknown_86_8e30:*/ eor #$ffff.w
/*unknown_86_8e33:*/ inc A
@unknown_86_8e34: cmp #$0014.w
/*unknown_86_8e37:*/ bpl @unknown_86_8e46
/*unknown_86_8e39:*/ lda #$8c38.w
/*unknown_86_8e3c:*/ sta $1b47.w, X
/*unknown_86_8e3f:*/ lda #$0001.w
/*unknown_86_8e42:*/ sta $1b8f.w, X
/*unknown_86_8e45:*/ rts

@unknown_86_8e46: jsr $e722.w
/*unknown_86_8e49:*/ bne @unknown_86_8e4c
/*unknown_86_8e4b:*/ rts

@unknown_86_8e4c: stz $1997.w, X
/*unknown_86_8e4f:*/ rts

/*unknown_86_8e50:*/ tsb $8d
/*unknown_86_8e52:*/ ora $8c3a8e
/*unknown_86_8e56:*/ php
/*unknown_86_8e57:*/ php
/*unknown_86_8e58:*/ brk $d0
/*unknown_86_8e5a:*/ sec
/*unknown_86_8e5b:*/ sty $8c58.w
/*unknown_86_8e5e:*/ rti

/*unknown_86_8e5f:*/ sta $8dff.w
/*unknown_86_8e62:*/ ldy $8c
/*unknown_86_8e64:*/ php
/*unknown_86_8e65:*/ php
/*unknown_86_8e66:*/ bra @unknown_86_8e78
/*unknown_86_8e68:*/ brk $00
/*unknown_86_8e6a:*/ sec
/*unknown_86_8e6b:*/ sbc ($7a, X)
/*unknown_86_8e6d:*/ stx $8e99.w
/*unknown_86_8e70:*/ ldy $8c
/*unknown_86_8e72:*/ php
/*unknown_86_8e73:*/ php
/*unknown_86_8e74:*/ brk $70
/*unknown_86_8e76:*/ brk $00
@unknown_86_8e78: sec
/*unknown_86_8e79:*/ sbc ($da, X)
/*unknown_86_8e7b:*/ lda #$03f0.w
/*unknown_86_8e7e:*/ sta $19bb.w, Y
/*unknown_86_8e81:*/ lda $12
/*unknown_86_8e83:*/ sta $1a4b.w, Y
/*unknown_86_8e86:*/ lda $14
/*unknown_86_8e88:*/ sta $1a93.w, Y
/*unknown_86_8e8b:*/ lda #$8edf.w
/*unknown_86_8e8e:*/ sta $1b47.w, Y
/*unknown_86_8e91:*/ lda #$0001.w
/*unknown_86_8e94:*/ sta $1b8f.w, Y
/*unknown_86_8e97:*/ plx
/*unknown_86_8e98:*/ rts

/*unknown_86_8e99:*/ lda $0f7a.w
/*unknown_86_8e9c:*/ sec
/*unknown_86_8e9d:*/ sbc $12
/*unknown_86_8e9f:*/ sta $12
/*unknown_86_8ea1:*/ lda $0f7e.w
/*unknown_86_8ea4:*/ sec
/*unknown_86_8ea5:*/ sbc $14
/*unknown_86_8ea7:*/ sta $14
/*unknown_86_8ea9:*/ jsr $a0c0ae
/*unknown_86_8ead:*/ eor #$00ff.w
/*unknown_86_8eb0:*/ inc A
/*unknown_86_8eb1:*/ clc
/*unknown_86_8eb2:*/ adc #$0040.w
/*unknown_86_8eb5:*/ and #$00ff.w
/*unknown_86_8eb8:*/ sta $7e97dc, X
/*unknown_86_8ebc:*/ sta $12
/*unknown_86_8ebe:*/ lda #$0001.w
/*unknown_86_8ec1:*/ sta $14
/*unknown_86_8ec3:*/ jsr $a0b643
/*unknown_86_8ec7:*/ lda $16
/*unknown_86_8ec9:*/ sta $1ab7.w, X
/*unknown_86_8ecc:*/ lda $18
/*unknown_86_8ece:*/ sta $1aff.w, X
/*unknown_86_8ed1:*/ lda $1a
/*unknown_86_8ed3:*/ sta $1adb.w, X
/*unknown_86_8ed6:*/ lda $1c
@unknown_86_8ed8: sta $1b23.w, X
/*unknown_86_8edb:*/ jsr $e73e.w
/*unknown_86_8ede:*/ rts

/*unknown_86_8edf:*/ ora $00
/*unknown_86_8ee1:*/ adc [$89]
/*unknown_86_8ee3:*/ ora $00
/*unknown_86_8ee5:*/ ror $0589.w
/*unknown_86_8ee8:*/ brk $67
/*unknown_86_8eea:*/ bit #$0005.w
/*unknown_86_8eed:*/ adc $89, X
/*unknown_86_8eef:*/ plb
/*unknown_86_8ef0:*/ sta ($df, X)
/*unknown_86_8ef2:*/ stx $0005.w
/*unknown_86_8ef5:*/ jmp ($0589.w, X)
/*unknown_86_8ef8:*/ brk $83
/*unknown_86_8efa:*/ bit #$0005.w
/*unknown_86_8efd:*/ jmp ($0589.w, X)
/*unknown_86_8f00:*/ brk $8a
/*unknown_86_8f02:*/ bit #$81ab.w
/*unknown_86_8f05:*/ sbc ($8e, S), Y
/*unknown_86_8f07:*/ ora $00
/*unknown_86_8f09:*/ sta ($89), Y
/*unknown_86_8f0b:*/ ora $00
/*unknown_86_8f0d:*/ tya
/*unknown_86_8f0e:*/ bit #$0005.w
/*unknown_86_8f11:*/ sta ($89), Y
/*unknown_86_8f13:*/ ora $00
/*unknown_86_8f15:*/ sta $81ab89, X
/*unknown_86_8f19:*/ ora [$8f]
/*unknown_86_8f1b:*/ ora $00
/*unknown_86_8f1d:*/ ldx $89
/*unknown_86_8f1f:*/ ora $00
/*unknown_86_8f21:*/ lda $0589.w
@unknown_86_8f24: brk $a6
/*unknown_86_8f26:*/ bit #$0005.w
/*unknown_86_8f29:*/ ldy $89, X
/*unknown_86_8f2b:*/ plb
/*unknown_86_8f2c:*/ sta ($1b, X)
/*unknown_86_8f2e:*/ sta $bb0005
/*unknown_86_8f32:*/ bit #$0005.w
/*unknown_86_8f35:*/ rep #$89
/*unknown_86_8f37:*/ ora $00
/*unknown_86_8f39:*/ tyx
/*unknown_86_8f3a:*/ bit #$0005.w
/*unknown_86_8f3d:*/ cmp #$ab89.w
/*unknown_86_8f40:*/ sta ($2f, X)
/*unknown_86_8f42:*/ sta $d00005
/*unknown_86_8f46:*/ bit #$0005.w
/*unknown_86_8f49:*/ cmp [$89], Y
/*unknown_86_8f4b:*/ ora $00
/*unknown_86_8f4d:*/ bne @unknown_86_8ed8
/*unknown_86_8f4f:*/ ora $00
/*unknown_86_8f51:*/ dec $ab89.w, X
/*unknown_86_8f54:*/ sta ($43, X)
/*unknown_86_8f56:*/ sta $e50005
/*unknown_86_8f5a:*/ bit #$0005.w
/*unknown_86_8f5d:*/ cpx $0589.w
/*unknown_86_8f60:*/ brk $e5
/*unknown_86_8f62:*/ bit #$0005.w
/*unknown_86_8f65:*/ sbc ($89, S), Y
/*unknown_86_8f67:*/ plb
/*unknown_86_8f68:*/ sta ($57, X)
/*unknown_86_8f6a:*/ sta $fa0005
/*unknown_86_8f6e:*/ bit #$0005.w
/*unknown_86_8f71:*/ ora ($8a, X)
/*unknown_86_8f73:*/ ora $00
/*unknown_86_8f75:*/ plx
/*unknown_86_8f76:*/ bit #$0005.w
/*unknown_86_8f79:*/ php
/*unknown_86_8f7a:*/ txa
/*unknown_86_8f7b:*/ plb
/*unknown_86_8f7c:*/ sta ($6b, X)
/*unknown_86_8f7e:*/ sta $f38edf
/*unknown_86_8f82:*/ stx $8f07.w
/*unknown_86_8f85:*/ tcs
/*unknown_86_8f86:*/ sta $438f2f
/*unknown_86_8f8a:*/ sta $6b8f57
/*unknown_86_8f8e:*/ sta $6b9023
/*unknown_86_8f92:*/ bcc ($cf - $100) ; $8f63.w
/*unknown_86_8f94:*/ sta $140808
/*unknown_86_8f98:*/ bra @unknown_86_8f9a
@unknown_86_8f9a: brk $07
/*unknown_86_8f9c:*/ bcc @unknown_86_8f24
/*unknown_86_8f9e:*/ sta ($ba)
/*unknown_86_8fa0:*/ sta ($eb)
/*unknown_86_8fa2:*/ sta $000404.l
/*unknown_86_8fa6:*/ bra @unknown_86_8fa8
@unknown_86_8fa8: brk $fc
/*unknown_86_8faa:*/ sty $05
/*unknown_86_8fac:*/ brk $2a
/*unknown_86_8fae:*/ bra $05 ; $8fb5.w
/*unknown_86_8fb0:*/ brk $40
/*unknown_86_8fb2:*/ bra ($ab - $100) ; $8f5f.w
/*unknown_86_8fb4:*/ sta ($ab, X)
/*unknown_86_8fb6:*/ sta $560005
/*unknown_86_8fba:*/ bra $05 ; $8fc1.w
/*unknown_86_8fbc:*/ brk $6c
/*unknown_86_8fbe:*/ bra ($ab - $100) ; $8f6b.w
/*unknown_86_8fc0:*/ sta ($b7, X)
/*unknown_86_8fc2:*/ sta $820005
/*unknown_86_8fc6:*/ bra $05 ; $8fcd.w
/*unknown_86_8fc8:*/ brk $98
/*unknown_86_8fca:*/ bra ($ab - $100) ; $8f77.w
/*unknown_86_8fcc:*/ sta ($c3, X)
/*unknown_86_8fce:*/ sta $2a0003
/*unknown_86_8fd2:*/ bra $03 ; $8fd7.w
/*unknown_86_8fd4:*/ brk $40
/*unknown_86_8fd6:*/ bra $03 ; $8fdb.w
/*unknown_86_8fd8:*/ brk $56
/*unknown_86_8fda:*/ bra $03 ; $8fdf.w
/*unknown_86_8fdc:*/ brk $6c
/*unknown_86_8fde:*/ bra $03 ; $8fe3.w
/*unknown_86_8fe0:*/ brk $56
/*unknown_86_8fe2:*/ bra $03 ; $8fe7.w
/*unknown_86_8fe4:*/ brk $40
/*unknown_86_8fe6:*/ bra ($ab - $100) ; $8f93.w
/*unknown_86_8fe8:*/ sta ($cf, X)
/*unknown_86_8fea:*/ sta $097fff
/*unknown_86_8fee:*/ sta ($ab, X)
/*unknown_86_8ff0:*/ sta ($eb, X)
/*unknown_86_8ff2:*/ sta $107fff
/*unknown_86_8ff6:*/ sta ($ab, X)
/*unknown_86_8ff8:*/ sta ($f3, X)
/*unknown_86_8ffa:*/ sta $320002
/*unknown_86_8ffe:*/ sta ($02, X)
/*unknown_86_9000:*/ brk $3e
/*unknown_86_9002:*/ sta ($ff, X)
/*unknown_86_9004:*/ adc $04815e, X
/*unknown_86_9008:*/ brk $9c
/*unknown_86_900a:*/ sta $0004.w
/*unknown_86_900d:*/ lda $8d, S
/*unknown_86_900f:*/ tsb $00
/*unknown_86_9011:*/ lda $048d.w, Y
/*unknown_86_9014:*/ brk $cf
/*unknown_86_9016:*/ sta $0004.w
/*unknown_86_9019:*/ sbc $8d
/*unknown_86_901b:*/ bvs ($92 - $100) ; $8faf.w
/*unknown_86_901d:*/ plb
/*unknown_86_901e:*/ sta ($fc, X)
/*unknown_86_9020:*/ sty $54
/*unknown_86_9022:*/ sta ($ae, X)
/*unknown_86_9024:*/ mvn $a9, $0e
/*unknown_86_9027:*/ brk $fe
/*unknown_86_9029:*/ sta $1ab7.w, Y
/*unknown_86_902c:*/ lda #$0001.w
/*unknown_86_902f:*/ sta $1adb.w, Y
/*unknown_86_9032:*/ lda $0f7a.w, X
/*unknown_86_9035:*/ sec
/*unknown_86_9036:*/ sbc #$0020.w
/*unknown_86_9039:*/ sta $1a4b.w, Y
/*unknown_86_903c:*/ lda $0f7e.w, X
/*unknown_86_903f:*/ sec
/*unknown_86_9040:*/ sbc #$0010.w
/*unknown_86_9043:*/ sta $1a93.w, Y
/*unknown_86_9046:*/ lda #$0000.w
/*unknown_86_9049:*/ sta $19df.w, Y
/*unknown_86_904c:*/ sta $1a27.w, Y
/*unknown_86_904f:*/ sta $1a6f.w, Y
/*unknown_86_9052:*/ lda #$0a00.w
/*unknown_86_9055:*/ sta $19bb.w, Y
/*unknown_86_9058:*/ rts

/*unknown_86_9059:*/ beq ($ff - $100) ; $905a.w
/*unknown_86_905b:*/ brk $00
/*unknown_86_905d:*/ jsr $f000.w
/*unknown_86_9060:*/ sbc $200000, X
/*unknown_86_9064:*/ brk $f0
/*unknown_86_9066:*/ sbc $200000, X
/*unknown_86_906a:*/ brk $20
/*unknown_86_906c:*/ ldx $88, Y
/*unknown_86_906e:*/ lda #$0a00.w
/*unknown_86_9071:*/ sta $19bb.w
/*unknown_86_9074:*/ lda $19df.w, X
/*unknown_86_9077:*/ clc
/*unknown_86_9078:*/ adc $1ab7.w, X
/*unknown_86_907b:*/ sta $19df.w, X
/*unknown_86_907e:*/ lda #$ffc0.w
/*unknown_86_9081:*/ sta $12
/*unknown_86_9083:*/ phx
/*unknown_86_9084:*/ ldx $0fb2.w
/*unknown_86_9087:*/ lda $9059.w, X
/*unknown_86_908a:*/ sta $14
/*unknown_86_908c:*/ plx
/*unknown_86_908d:*/ txy
/*unknown_86_908e:*/ jsr $a0c0ae
/*unknown_86_9092:*/ asl A
/*unknown_86_9093:*/ tax
/*unknown_86_9094:*/ clc
/*unknown_86_9095:*/ lda $a0b443, X
/*unknown_86_9099:*/ sta $12
/*unknown_86_909b:*/ asl A
/*unknown_86_909c:*/ asl A
/*unknown_86_909d:*/ sta $1ab7.w, Y
/*unknown_86_90a0:*/ clc
/*unknown_86_90a1:*/ lda $a0b3c3, X
/*unknown_86_90a5:*/ sta $12
/*unknown_86_90a7:*/ asl A
/*unknown_86_90a8:*/ asl A
/*unknown_86_90a9:*/ sta $1adb.w, Y
/*unknown_86_90ac:*/ lda #$90b3.w
/*unknown_86_90af:*/ sta $1a03.w, Y
/*unknown_86_90b2:*/ rts

/*unknown_86_90b3:*/ jsr $88b6.w
/*unknown_86_90b6:*/ bcs @unknown_86_90bd
/*unknown_86_90b8:*/ jsr $897b.w
/*unknown_86_90bb:*/ bcc @unknown_86_90c0
@unknown_86_90bd: stz $1997.w, X
@unknown_86_90c0: rts

/*unknown_86_90c1:*/ cmp $911590
/*unknown_86_90c5:*/ sbc ($8f, S), Y
/*unknown_86_90c7:*/ brk $00
/*unknown_86_90c9:*/ brk $00
/*unknown_86_90cb:*/ brk $00
/*unknown_86_90cd:*/ jsr ($c284.w, X)
/*unknown_86_90d0:*/ jsr $3898.w
/*unknown_86_90d3:*/ sbc #$0014.w
/*unknown_86_90d6:*/ tax
/*unknown_86_90d7:*/ lda $9105.w, X
/*unknown_86_90da:*/ sta $1a93.w, Y
/*unknown_86_90dd:*/ lda #$0210.w
/*unknown_86_90e0:*/ sta $1a4b.w, Y
/*unknown_86_90e3:*/ lda #$0000.w
/*unknown_86_90e6:*/ sta $1ab7.w, Y
/*unknown_86_90e9:*/ sta $1adb.w, Y
/*unknown_86_90ec:*/ sta $1aff.w, Y
/*unknown_86_90ef:*/ sta $1b23.w, Y
/*unknown_86_90f2:*/ sta $1a27.w, Y
/*unknown_86_90f5:*/ sta $1a6f.w, Y
/*unknown_86_90f8:*/ lda #$fffb.w
/*unknown_86_90fb:*/ sta $1adb.w, Y
/*unknown_86_90fe:*/ lda #$8800.w
/*unknown_86_9101:*/ sta $1b23.w, Y
/*unknown_86_9104:*/ rts

/*unknown_86_9105:*/ sec
/*unknown_86_9106:*/ brk $48
/*unknown_86_9108:*/ brk $58
/*unknown_86_910a:*/ brk $68
/*unknown_86_910c:*/ brk $78
/*unknown_86_910e:*/ brk $88
/*unknown_86_9110:*/ brk $98
/*unknown_86_9112:*/ brk $a8
/*unknown_86_9114:*/ brk $c2
/*unknown_86_9116:*/ jsr $ffbd.w
/*unknown_86_9119:*/ inc A
/*unknown_86_911a:*/ cmp $91e7.w, X
/*unknown_86_911d:*/ beq @unknown_86_912b
/*unknown_86_911f:*/ clc
/*unknown_86_9120:*/ adc $91c3.w, X
/*unknown_86_9123:*/ cmp $91e7.w, X
/*unknown_86_9126:*/ bcc @unknown_86_912b
/*unknown_86_9128:*/ lda $91e7.w, X
@unknown_86_912b: sta $1aff.w, X
/*unknown_86_912e:*/ sep #$20
/*unknown_86_9130:*/ lda $1b00.w, X
/*unknown_86_9133:*/ clc
/*unknown_86_9134:*/ adc $1ab7.w, X
/*unknown_86_9137:*/ sta $1ab7.w, X
/*unknown_86_913a:*/ lda $1ab8.w, X
/*unknown_86_913d:*/ adc #$00
/*unknown_86_913f:*/ cmp $920b.w, X
/*unknown_86_9142:*/ bmi @unknown_86_9147
/*unknown_86_9144:*/ lda $920b.w, X
@unknown_86_9147: sta $1ab8.w, X
/*unknown_86_914a:*/ lda $1ab7.w, X
/*unknown_86_914d:*/ clc
/*unknown_86_914e:*/ adc $1a28.w, X
/*unknown_86_9151:*/ sta $1a28.w, X
/*unknown_86_9154:*/ lda $1ab8.w, X
/*unknown_86_9157:*/ adc $1a4b.w, X
/*unknown_86_915a:*/ sta $1a4b.w, X
/*unknown_86_915d:*/ lda $1a4c.w, X
/*unknown_86_9160:*/ adc #$00
/*unknown_86_9162:*/ sta $1a4c.w, X
/*unknown_86_9165:*/ rep #$20
/*unknown_86_9167:*/ lda $1b23.w, X
/*unknown_86_916a:*/ clc
/*unknown_86_916b:*/ adc #$3000.w
/*unknown_86_916e:*/ sta $1b23.w, X
/*unknown_86_9171:*/ lda $1adb.w, X
/*unknown_86_9174:*/ adc #$0000.w
/*unknown_86_9177:*/ sta $1adb.w, X
/*unknown_86_917a:*/ lda $1a6f.w, X
/*unknown_86_917d:*/ clc
/*unknown_86_917e:*/ adc $1b23.w, X
/*unknown_86_9181:*/ sta $1a6f.w, X
/*unknown_86_9184:*/ lda $1a93.w, X
/*unknown_86_9187:*/ adc $1adb.w, X
/*unknown_86_918a:*/ sta $1a93.w, X
/*unknown_86_918d:*/ lda $1a93.w, X
/*unknown_86_9190:*/ cmp #$00a8.w
/*unknown_86_9193:*/ bcc @unknown_86_91c2
/*unknown_86_9195:*/ stz $1997.w, X
/*unknown_86_9198:*/ txa
/*unknown_86_9199:*/ bit #$0002.w
/*unknown_86_919c:*/ bne @unknown_86_91a7
/*unknown_86_919e:*/ phx
/*unknown_86_919f:*/ lda #$0029.w
/*unknown_86_91a2:*/ jsr $8090cb
/*unknown_86_91a6:*/ plx
@unknown_86_91a7: lda $1a4b.w, X
/*unknown_86_91aa:*/ sta $12
/*unknown_86_91ac:*/ lda $1a93.w, X
/*unknown_86_91af:*/ sta $14
/*unknown_86_91b1:*/ lda #$0015.w
/*unknown_86_91b4:*/ ldy #$e509.w
/*unknown_86_91b7:*/ jsr $868097
/*unknown_86_91bb:*/ lda #$0025.w
/*unknown_86_91be:*/ jsr $8090cb
@unknown_86_91c2: rts

/*unknown_86_91c3:*/ brk $00
/*unknown_86_91c5:*/ brk $00
/*unknown_86_91c7:*/ beq @unknown_86_91d8
/*unknown_86_91c9:*/ cpx #$c00e.w
/*unknown_86_91cc:*/ tsb $0aa0.w
/*unknown_86_91cf:*/ bra $08 ; $91d9.w
/*unknown_86_91d1:*/ rts

/*unknown_86_91d2:*/ asl $40
/*unknown_86_91d4:*/ tsb $20
/*unknown_86_91d6:*/ cop $f0
@unknown_86_91d8: ora $c00ee0
/*unknown_86_91dc:*/ tsb $0aa0.w
/*unknown_86_91df:*/ bra $08 ; $91e9.w
/*unknown_86_91e1:*/ rts

/*unknown_86_91e2:*/ asl $40
/*unknown_86_91e4:*/ tsb $20
/*unknown_86_91e6:*/ cop $00
/*unknown_86_91e8:*/ brk $00
/*unknown_86_91ea:*/ brk $00
/*unknown_86_91ec:*/ sbc $00ee00.l, X
/*unknown_86_91f0:*/ cpy $aa00.w
/*unknown_86_91f3:*/ brk $88
/*unknown_86_91f5:*/ brk $66
/*unknown_86_91f7:*/ brk $44
/*unknown_86_91f9:*/ brk $22
/*unknown_86_91fb:*/ brk $ff
/*unknown_86_91fd:*/ brk $ee
/*unknown_86_91ff:*/ brk $cc
/*unknown_86_9201:*/ brk $aa
/*unknown_86_9203:*/ brk $88
/*unknown_86_9205:*/ brk $66
/*unknown_86_9207:*/ brk $44
/*unknown_86_9209:*/ brk $22
/*unknown_86_920b:*/ brk $00
/*unknown_86_920d:*/ brk $00
/*unknown_86_920f:*/ tsb $00
/*unknown_86_9211:*/ tsb $00
/*unknown_86_9213:*/ ora $00, S
/*unknown_86_9215:*/ ora $00, S
/*unknown_86_9217:*/ cop $00
/*unknown_86_9219:*/ cop $00
/*unknown_86_921b:*/ ora ($00, X)
/*unknown_86_921d:*/ ora ($00, X)
/*unknown_86_921f:*/ asl $00
/*unknown_86_9221:*/ ora $00
/*unknown_86_9223:*/ tsb $00
/*unknown_86_9225:*/ ora $00, S
/*unknown_86_9227:*/ cop $00
/*unknown_86_9229:*/ cop $00
/*unknown_86_922b:*/ ora ($00, X)
/*unknown_86_922d:*/ ora ($00, X)
/*unknown_86_922f:*/ lda $0b64.w, X
/*unknown_86_9232:*/ lda #$0001.w
/*unknown_86_9235:*/ sta $1b8f.w, X
/*unknown_86_9238:*/ lda #$8ffb.w
/*unknown_86_923b:*/ sta $1b47.w, X
/*unknown_86_923e:*/ lda #$9259.w
/*unknown_86_9241:*/ sta $1a03.w, X
/*unknown_86_9244:*/ lda #$0000.w
/*unknown_86_9247:*/ sta $1ab7.w, X
/*unknown_86_924a:*/ lda #$0002.w
/*unknown_86_924d:*/ sta $1adb.w, X
/*unknown_86_9250:*/ lda #$0006.w
/*unknown_86_9253:*/ sta $1aff.w, X
/*unknown_86_9256:*/ sta $1b23.w, X
/*unknown_86_9259:*/ lda $1a93.w, X
/*unknown_86_925c:*/ sec
/*unknown_86_925d:*/ sbc $1adb.w, X
/*unknown_86_9260:*/ sta $1a93.w, X
/*unknown_86_9263:*/ lda $1aff.w, X
/*unknown_86_9266:*/ dec A
/*unknown_86_9267:*/ sta $1aff.w, X
/*unknown_86_926a:*/ bne @unknown_86_926f
/*unknown_86_926c:*/ stz $1997.w, X
@unknown_86_926f: rts

/*unknown_86_9270:*/ phy
/*unknown_86_9271:*/ phx
/*unknown_86_9272:*/ lda $1a4b.w, X
/*unknown_86_9275:*/ sta $12
/*unknown_86_9277:*/ lda $1a93.w, X
/*unknown_86_927a:*/ sta $14
/*unknown_86_927c:*/ lda #$ddbf.w
/*unknown_86_927f:*/ jsr $a0920e
/*unknown_86_9283:*/ plx
/*unknown_86_9284:*/ ply
/*unknown_86_9285:*/ rts

/*unknown_86_9286:*/ phx
/*unknown_86_9287:*/ ldx $0e54.w
/*unknown_86_928a:*/ lda $1993.w
/*unknown_86_928d:*/ sta $1a4b.w, Y
/*unknown_86_9290:*/ lda #$00bb.w
/*unknown_86_9293:*/ sta $1a93.w, Y
/*unknown_86_9296:*/ lda #$0000.w
/*unknown_86_9299:*/ sta $1a6f.w, Y
/*unknown_86_929c:*/ sta $1a27.w, Y
/*unknown_86_929f:*/ lda #$0000.w
/*unknown_86_92a2:*/ sta $1ab7.w, Y
/*unknown_86_92a5:*/ lda $05e5.w
/*unknown_86_92a8:*/ and #$003f.w
/*unknown_86_92ab:*/ clc
/*unknown_86_92ac:*/ adc #$0040.w
/*unknown_86_92af:*/ sta $1adb.w, Y
/*unknown_86_92b2:*/ lda #$0400.w
/*unknown_86_92b5:*/ sta $19bb.w, Y
/*unknown_86_92b8:*/ plx
/*unknown_86_92b9:*/ rts

/*unknown_86_92ba:*/ php
/*unknown_86_92bb:*/ rep #$20
/*unknown_86_92bd:*/ jsr $897b.w
/*unknown_86_92c0:*/ bcs @unknown_86_92d1
/*unknown_86_92c2:*/ lda $1adb.w, X
/*unknown_86_92c5:*/ clc
/*unknown_86_92c6:*/ adc #$0018.w
/*unknown_86_92c9:*/ and #$3fff.w
/*unknown_86_92cc:*/ sta $1adb.w, X
/*unknown_86_92cf:*/ plp
/*unknown_86_92d0:*/ rts

@unknown_86_92d1: stz $1997.w, X
/*unknown_86_92d4:*/ plp
/*unknown_86_92d5:*/ rts

/*unknown_86_92d6:*/ lda $1ab7.w, X
/*unknown_86_92d9:*/ sep #$20
/*unknown_86_92db:*/ clc
/*unknown_86_92dc:*/ adc $1a28.w, X
/*unknown_86_92df:*/ sta $1a28.w, X
/*unknown_86_92e2:*/ rep #$20
/*unknown_86_92e4:*/ and #$ff00.w
/*unknown_86_92e7:*/ xba
/*unknown_86_92e8:*/ bpl @unknown_86_92ed
/*unknown_86_92ea:*/ ora #$ff00.w
@unknown_86_92ed: adc $1a4b.w, X
/*unknown_86_92f0:*/ sta $1a4b.w, X
/*unknown_86_92f3:*/ lda $1adb.w, X
/*unknown_86_92f6:*/ sep #$20
/*unknown_86_92f8:*/ clc
/*unknown_86_92f9:*/ adc $1a70.w, X
/*unknown_86_92fc:*/ sta $1a70.w, X
/*unknown_86_92ff:*/ rep #$20
/*unknown_86_9301:*/ and #$ff00.w
/*unknown_86_9304:*/ xba
/*unknown_86_9305:*/ bpl @unknown_86_930a
/*unknown_86_9307:*/ ora #$ff00.w
@unknown_86_930a: adc $1a93.w, X
/*unknown_86_930d:*/ sta $1a93.w, X
/*unknown_86_9310:*/ rts

/*unknown_86_9311:*/ lda $1ab7.w, X
/*unknown_86_9314:*/ sep #$20
/*unknown_86_9316:*/ clc
/*unknown_86_9317:*/ adc $1a28.w, X
/*unknown_86_931a:*/ sta $1a28.w, X
/*unknown_86_931d:*/ rep #$20
/*unknown_86_931f:*/ and #$ff00.w
/*unknown_86_9322:*/ xba
/*unknown_86_9323:*/ bpl @unknown_86_9328
/*unknown_86_9325:*/ ora #$ff00.w
@unknown_86_9328: adc $1a4b.w, X
/*unknown_86_932b:*/ sta $1a4b.w, X
/*unknown_86_932e:*/ rts

@unknown_86_932f: lda $079f.w
/*unknown_86_9332:*/ cmp #$0002.w
/*unknown_86_9335:*/ beq @unknown_86_9346
/*unknown_86_9337:*/ cmp #$0005.w
/*unknown_86_933a:*/ beq @unknown_86_9341
/*unknown_86_933c:*/ lda $0000.w, X
/*unknown_86_933f:*/ bra @unknown_86_9349
@unknown_86_9341: lda $0004.w, X
/*unknown_86_9344:*/ bra @unknown_86_9349
@unknown_86_9346: lda $0002.w, X
@unknown_86_9349: sta $1bd7.w, Y
/*unknown_86_934c:*/ rts

/*unknown_86_934d:*/ lda #$0000.w
/*unknown_86_9350:*/ sta $1aff.w, Y
/*unknown_86_9353:*/ sta $1b23.w, Y
/*unknown_86_9356:*/ lda $0f7a.w
/*unknown_86_9359:*/ clc
/*unknown_86_935a:*/ adc #$ffe3.w
/*unknown_86_935d:*/ sta $1a4b.w, Y
/*unknown_86_9360:*/ lda $0f7e.w
/*unknown_86_9363:*/ clc
/*unknown_86_9364:*/ adc #$ffdd.w
/*unknown_86_9367:*/ sta $1a93.w, Y
/*unknown_86_936a:*/ lda #$0a00.w
/*unknown_86_936d:*/ sta $19bb.w, Y
/*unknown_86_9370:*/ lda $0fb4.w
/*unknown_86_9373:*/ asl A
/*unknown_86_9374:*/ tax
/*unknown_86_9375:*/ lda $9382.w, X
/*unknown_86_9378:*/ sta $1ab7.w, Y
/*unknown_86_937b:*/ lda $938a.w, X
/*unknown_86_937e:*/ sta $1adb.w, Y
/*unknown_86_9381:*/ rts

/*unknown_86_9382:*/ brk $fe
@unknown_86_9384: bpl @unknown_86_9384
/*unknown_86_9386:*/ mvp $96, $fe
/*unknown_86_9389:*/ inc $0000.w, X
/*unknown_86_938c:*/ dey
/*unknown_86_938d:*/ brk $fc
/*unknown_86_938f:*/ brk $6a
/*unknown_86_9391:*/ ora ($bd, X)
/*unknown_86_9393:*/ sbc $08c91a, X
/*unknown_86_9397:*/ brk $b0
/*unknown_86_9399:*/ tsb $fe
/*unknown_86_939b:*/ sbc $20601a, X
/*unknown_86_939f:*/ dec $92, X
/*unknown_86_93a1:*/ jsr $897b.w
/*unknown_86_93a4:*/ bcs @unknown_86_93a7
/*unknown_86_93a6:*/ rts

@unknown_86_93a7: lda #$9574.w
/*unknown_86_93aa:*/ sta $1b47.w, X
/*unknown_86_93ad:*/ inc $1aff.w, X
/*unknown_86_93b0:*/ lda #$0001.w
/*unknown_86_93b3:*/ sta $1b8f.w, X
/*unknown_86_93b6:*/ stz $1ab7.w, X
/*unknown_86_93b9:*/ stz $1adb.w, X
/*unknown_86_93bc:*/ lda #$0a00.w
/*unknown_86_93bf:*/ sta $19bb.w, X
/*unknown_86_93c2:*/ lda #$002b.w
/*unknown_86_93c5:*/ jsr $8090cb
/*unknown_86_93c9:*/ rts

/*unknown_86_93ca:*/ lda $1995.w
/*unknown_86_93cd:*/ sta $1b23.w, Y
/*unknown_86_93d0:*/ lda $1993.w
/*unknown_86_93d3:*/ bne @unknown_86_93da
/*unknown_86_93d5:*/ lda #$ffe7.w
/*unknown_86_93d8:*/ bra @unknown_86_93dd
@unknown_86_93da: lda #$0019.w
@unknown_86_93dd: clc
/*unknown_86_93de:*/ adc $0f7a.w
/*unknown_86_93e1:*/ sta $1a4b.w, Y
/*unknown_86_93e4:*/ lda #$ffd5.w
/*unknown_86_93e7:*/ clc
/*unknown_86_93e8:*/ adc $0f7e.w
/*unknown_86_93eb:*/ sta $1a93.w, Y
/*unknown_86_93ee:*/ lda #$0a00.w
/*unknown_86_93f1:*/ sta $19bb.w, Y
/*unknown_86_93f4:*/ lda $7e7832
/*unknown_86_93f8:*/ sta $1ab7.w, Y
/*unknown_86_93fb:*/ lda $7e7834
/*unknown_86_93ff:*/ sta $1adb.w, Y
@unknown_86_9402: ldx #$9408.w
/*unknown_86_9405:*/ jmp @unknown_86_932f
/*unknown_86_9408:*/ ora $50, S
/*unknown_86_940a:*/ bit $5050.w, X
/*unknown_86_940d:*/ bvc $20 ; $942f.w
/*unknown_86_940f:*/ ldx $88, Y
/*unknown_86_9411:*/ bcs @unknown_86_941e
/*unknown_86_9413:*/ jsr $897b.w
/*unknown_86_9416:*/ bcs @unknown_86_9419
/*unknown_86_9418:*/ rts

@unknown_86_9419: ldy #$9650.w
/*unknown_86_941c:*/ bra @unknown_86_9421
@unknown_86_941e: ldy #$965e.w
@unknown_86_9421: stz $1997.w, X
/*unknown_86_9424:*/ lda $1b23.w, X
/*unknown_86_9427:*/ bne @unknown_86_9441
/*unknown_86_9429:*/ lda $1a4b.w, X
/*unknown_86_942c:*/ sta $12
/*unknown_86_942e:*/ lda $1a93.w, X
/*unknown_86_9431:*/ sta $14
/*unknown_86_9433:*/ lda #$0003.w
/*unknown_86_9436:*/ jsr $868097
/*unknown_86_943a:*/ lda #$002b.w
/*unknown_86_943d:*/ jsr $8090cb
@unknown_86_9441: rts

/*unknown_86_9442:*/ lda #$945f.w
/*unknown_86_9445:*/ sta $1b47.w, X
/*unknown_86_9448:*/ lda #$0001.w
/*unknown_86_944b:*/ sta $1b8f.w, X
/*unknown_86_944e:*/ lda #$0003.w
/*unknown_86_9451:*/ ldy $079f.w
/*unknown_86_9454:*/ cpy #$0002.w
/*unknown_86_9457:*/ bne @unknown_86_945c
/*unknown_86_9459:*/ lda #$003c.w
@unknown_86_945c: jmp $c35c.w
/*unknown_86_945f:*/ adc $94, X
/*unknown_86_9461:*/ ror A
/*unknown_86_9462:*/ sta ($08, X)
/*unknown_86_9464:*/ brk $50
/*unknown_86_9466:*/ lda ($08)
/*unknown_86_9468:*/ brk $57
/*unknown_86_946a:*/ lda ($08)
/*unknown_86_946c:*/ brk $5e
/*unknown_86_946e:*/ lda ($08)
/*unknown_86_9470:*/ brk $65
/*unknown_86_9472:*/ lda ($54)
/*unknown_86_9474:*/ sta ($bd, X)
/*unknown_86_9476:*/ cmp [$1b], Y
/*unknown_86_9478:*/ ora #$2000.w
/*unknown_86_947b:*/ sta $1bd7.w, X
/*unknown_86_947e:*/ rts

/*unknown_86_947f:*/ tyx
/*unknown_86_9480:*/ lda #$0a00.w
/*unknown_86_9483:*/ sta $19bb.w, X
/*unknown_86_9486:*/ lda $12
/*unknown_86_9488:*/ sta $1a4b.w, X
/*unknown_86_948b:*/ lda $14
/*unknown_86_948d:*/ sta $1a93.w, X
/*unknown_86_9490:*/ lda $1993.w
/*unknown_86_9493:*/ sta $1aff.w, X
/*unknown_86_9496:*/ stz $1b23.w, X
/*unknown_86_9499:*/ stz $1ab7.w, X
/*unknown_86_949c:*/ stz $1adb.w, X
/*unknown_86_949f:*/ rts

/*unknown_86_94a0:*/ ldx $1993.w
/*unknown_86_94a3:*/ lda #$0000.w
/*unknown_86_94a6:*/ sta $1ab7.w, Y
/*unknown_86_94a9:*/ lda #$f200.w
/*unknown_86_94ac:*/ sta $1adb.w, Y
/*unknown_86_94af:*/ lda #$9688.w
/*unknown_86_94b2:*/ bra @unknown_86_94ee
/*unknown_86_94b4:*/ ldx $1993.w
/*unknown_86_94b7:*/ lda #$0000.w
/*unknown_86_94ba:*/ sta $1ab7.w, Y
/*unknown_86_94bd:*/ lda #$0e00.w
/*unknown_86_94c0:*/ sta $1adb.w, Y
/*unknown_86_94c3:*/ lda #$9696.w
/*unknown_86_94c6:*/ bra @unknown_86_94ee
/*unknown_86_94c8:*/ ldx $1993.w
/*unknown_86_94cb:*/ lda #$0e00.w
/*unknown_86_94ce:*/ sta $1ab7.w, Y
/*unknown_86_94d1:*/ lda #$0000.w
/*unknown_86_94d4:*/ sta $1adb.w, Y
/*unknown_86_94d7:*/ lda #$966c.w
/*unknown_86_94da:*/ bra @unknown_86_94ee
/*unknown_86_94dc:*/ ldx $1993.w
/*unknown_86_94df:*/ lda #$f200.w
/*unknown_86_94e2:*/ sta $1ab7.w, Y
/*unknown_86_94e5:*/ lda #$0000.w
/*unknown_86_94e8:*/ sta $1adb.w, Y
/*unknown_86_94eb:*/ lda #$967a.w
@unknown_86_94ee: sta $1b23.w, Y
/*unknown_86_94f1:*/ lda $1a4b.w, X
/*unknown_86_94f4:*/ sta $1a4b.w, Y
/*unknown_86_94f7:*/ lda $1a93.w, X
/*unknown_86_94fa:*/ sta $1a93.w, Y
/*unknown_86_94fd:*/ lda $1aff.w, X
/*unknown_86_9500:*/ sta $1aff.w, Y
/*unknown_86_9503:*/ lda #$0a00.w
/*unknown_86_9506:*/ sta $19bb.w, Y
/*unknown_86_9509:*/ jmp @unknown_86_9402
/*unknown_86_950c:*/ rts

/*unknown_86_950d:*/ jsr $9311.w
/*unknown_86_9510:*/ jsr $897b.w
/*unknown_86_9513:*/ bcc @unknown_86_9521
/*unknown_86_9515:*/ lda #$9574.w
/*unknown_86_9518:*/ sta $1b47.w, X
/*unknown_86_951b:*/ lda #$0001.w
/*unknown_86_951e:*/ sta $1b8f.w, X
@unknown_86_9521: rts

/*unknown_86_9522:*/ jsr $92f3.w
/*unknown_86_9525:*/ jsr $88b6.w
/*unknown_86_9528:*/ bcc @unknown_86_9536
/*unknown_86_952a:*/ lda #$9574.w
/*unknown_86_952d:*/ sta $1b47.w, X
/*unknown_86_9530:*/ lda #$0001.w
/*unknown_86_9533:*/ sta $1b8f.w, X
@unknown_86_9536: rts

/*unknown_86_9537:*/ jsr $88b6.w
/*unknown_86_953a:*/ bcc @unknown_86_953f
/*unknown_86_953c:*/ stz $1997.w, X
@unknown_86_953f: rts

/*unknown_86_9540:*/ jsr $897b.w
/*unknown_86_9543:*/ bcc @unknown_86_9548
/*unknown_86_9545:*/ stz $1997.w, X
@unknown_86_9548: rts

/*unknown_86_9549:*/ jsr $897b.w
/*unknown_86_954c:*/ bcc @unknown_86_9551
/*unknown_86_954e:*/ stz $1997.w, X
@unknown_86_9551: rts

/*unknown_86_9552:*/ ror A
/*unknown_86_9553:*/ sta ($04, X)
/*unknown_86_9555:*/ brk $ca
/*unknown_86_9557:*/ bra $61 ; $95ba.w
/*unknown_86_9559:*/ sta ($0e, X)
/*unknown_86_955b:*/ sty $04, X
/*unknown_86_955d:*/ brk $ca
/*unknown_86_955f:*/ bra @unknown_86_9563
@unknown_86_9561: brk $ca
@unknown_86_9563: bra @unknown_86_9567
/*unknown_86_9565:*/ brk $d1
@unknown_86_9567: bra @unknown_86_956b
/*unknown_86_9569:*/ brk $d8
@unknown_86_956b: bra @unknown_86_956f
/*unknown_86_956d:*/ brk $df
@unknown_86_956f: bra ($ab - $100) ; $951c.w
/*unknown_86_9571:*/ sta ($60, X)
/*unknown_86_9573:*/ sta $6a, X
/*unknown_86_9575:*/ sta ($05, X)
/*unknown_86_9577:*/ brk $e6
/*unknown_86_9579:*/ bra $05 ; $9580.w
/*unknown_86_957b:*/ brk $ed
/*unknown_86_957d:*/ bra $05 ; $9584.w
/*unknown_86_957f:*/ brk $f4
/*unknown_86_9581:*/ bra $05 ; $9588.w
/*unknown_86_9583:*/ brk $fb
/*unknown_86_9585:*/ bra $05 ; $958c.w
/*unknown_86_9587:*/ brk $02
/*unknown_86_9589:*/ sta ($54, X)
/*unknown_86_958b:*/ sta ($02, X)
/*unknown_86_958d:*/ brk $ae
/*unknown_86_958f:*/ bra @unknown_86_9593
/*unknown_86_9591:*/ brk $b5
@unknown_86_9593: bra @unknown_86_9597
/*unknown_86_9595:*/ brk $bc
@unknown_86_9597: bra @unknown_86_959b
/*unknown_86_9599:*/ brk $c3
@unknown_86_959b: bra @unknown_86_9548
/*unknown_86_959d:*/ sta ($8c, X)
/*unknown_86_959f:*/ sta $6a, X
/*unknown_86_95a1:*/ sta ($05, X)
/*unknown_86_95a3:*/ brk $e6
/*unknown_86_95a5:*/ bra @unknown_86_9561
/*unknown_86_95a7:*/ sta $05, X
/*unknown_86_95a9:*/ brk $ed
/*unknown_86_95ab:*/ bra $05 ; $95b2.w
/*unknown_86_95ad:*/ brk $f4
/*unknown_86_95af:*/ bra $05 ; $95b6.w
/*unknown_86_95b1:*/ brk $fb
/*unknown_86_95b3:*/ bra $05 ; $95ba.w
/*unknown_86_95b5:*/ brk $02
/*unknown_86_95b7:*/ sta ($54, X)
/*unknown_86_95b9:*/ sta ($5a, X)
/*unknown_86_95bb:*/ stz $1995.w
/*unknown_86_95be:*/ txa
/*unknown_86_95bf:*/ ldy #$966c.w
/*unknown_86_95c2:*/ jsr $868097
/*unknown_86_95c6:*/ stz $1995.w
/*unknown_86_95c9:*/ txa
/*unknown_86_95ca:*/ ldy #$967a.w
/*unknown_86_95cd:*/ jsr $868097
/*unknown_86_95d1:*/ ply
/*unknown_86_95d2:*/ rts

/*unknown_86_95d3:*/ ror A
/*unknown_86_95d4:*/ sta ($05, X)
/*unknown_86_95d6:*/ brk $e6
/*unknown_86_95d8:*/ bra ($ed - $100) ; $95c7.w
/*unknown_86_95da:*/ sta $05, X
/*unknown_86_95dc:*/ brk $ed
/*unknown_86_95de:*/ bra $05 ; $95e5.w
/*unknown_86_95e0:*/ brk $f4
/*unknown_86_95e2:*/ bra $05 ; $95e9.w
/*unknown_86_95e4:*/ brk $fb
/*unknown_86_95e6:*/ bra $05 ; $95ed.w
/*unknown_86_95e8:*/ brk $02
/*unknown_86_95ea:*/ sta ($54, X)
/*unknown_86_95ec:*/ sta ($5a, X)
/*unknown_86_95ee:*/ stz $1995.w
/*unknown_86_95f1:*/ txa
/*unknown_86_95f2:*/ ldy #$9688.w
/*unknown_86_95f5:*/ jsr $868097
/*unknown_86_95f9:*/ stz $1995.w
/*unknown_86_95fc:*/ txa
/*unknown_86_95fd:*/ ldy #$9696.w
/*unknown_86_9600:*/ jsr $868097
/*unknown_86_9604:*/ ply
/*unknown_86_9605:*/ rts

/*unknown_86_9606:*/ ror A
/*unknown_86_9607:*/ sta ($05, X)
/*unknown_86_9609:*/ brk $e6
/*unknown_86_960b:*/ bra $20 ; $962d.w
/*unknown_86_960d:*/ stx $05, Y
/*unknown_86_960f:*/ brk $ed
/*unknown_86_9611:*/ bra $05 ; $9618.w
/*unknown_86_9613:*/ brk $f4
/*unknown_86_9615:*/ bra $05 ; $961c.w
/*unknown_86_9617:*/ brk $fb
/*unknown_86_9619:*/ bra $05 ; $9620.w
/*unknown_86_961b:*/ brk $02
/*unknown_86_961d:*/ sta ($54, X)
/*unknown_86_961f:*/ sta ($e2, X)
/*unknown_86_9621:*/ jsr $ffde.w
/*unknown_86_9624:*/ inc A
/*unknown_86_9625:*/ rep #$20
/*unknown_86_9627:*/ bmi @unknown_86_9633
/*unknown_86_9629:*/ phy
/*unknown_86_962a:*/ txa
/*unknown_86_962b:*/ ldy $1b23.w, X
/*unknown_86_962e:*/ jsr $868097
/*unknown_86_9632:*/ ply
@unknown_86_9633: rts

/*unknown_86_9634:*/ eor $9293.w
/*unknown_86_9637:*/ sta ($52, S), Y
/*unknown_86_9639:*/ sta $06, X
/*unknown_86_963b:*/ asl $03
/*unknown_86_963d:*/ bpl @unknown_86_963f
@unknown_86_963f: brk $fc
/*unknown_86_9641:*/ sty $ca
/*unknown_86_9643:*/ sta ($0e, S), Y
/*unknown_86_9645:*/ sty $52, X
/*unknown_86_9647:*/ sta $06, X
/*unknown_86_9649:*/ asl $03
/*unknown_86_964b:*/ bvc @unknown_86_964d
@unknown_86_964d: brk $fc
/*unknown_86_964f:*/ sty $7f
/*unknown_86_9651:*/ sty $0c, X
/*unknown_86_9653:*/ sta $a0, X
/*unknown_86_9655:*/ sta $06, X
/*unknown_86_9657:*/ asl $03
/*unknown_86_9659:*/ bvc @unknown_86_965b
@unknown_86_965b: brk $fc
/*unknown_86_965d:*/ sty $7f
/*unknown_86_965f:*/ sty $0c, X
/*unknown_86_9661:*/ sta $d3, X
/*unknown_86_9663:*/ sta $06, X
/*unknown_86_9665:*/ asl $03
/*unknown_86_9667:*/ bvc @unknown_86_9669
@unknown_86_9669: brk $fc
/*unknown_86_966b:*/ sty $c8
/*unknown_86_966d:*/ sty $0d, X
/*unknown_86_966f:*/ sta $06, X
/*unknown_86_9671:*/ stx $06, Y
/*unknown_86_9673:*/ asl $03
/*unknown_86_9675:*/ bvc @unknown_86_9677
@unknown_86_9677: brk $fc
/*unknown_86_9679:*/ sty $dc
/*unknown_86_967b:*/ sty $0d, X
/*unknown_86_967d:*/ sta $06, X
/*unknown_86_967f:*/ stx $06, Y
/*unknown_86_9681:*/ asl $03
/*unknown_86_9683:*/ bvc @unknown_86_9685
@unknown_86_9685: brk $fc
/*unknown_86_9687:*/ sty $a0
/*unknown_86_9689:*/ sty $22, X
/*unknown_86_968b:*/ sta $06, X
/*unknown_86_968d:*/ stx $06, Y
/*unknown_86_968f:*/ asl $03
/*unknown_86_9691:*/ bvc @unknown_86_9693
@unknown_86_9693: brk $fc
/*unknown_86_9695:*/ sty $b4
/*unknown_86_9697:*/ sty $22, X
/*unknown_86_9699:*/ sta $06, X
/*unknown_86_969b:*/ stx $06, Y
/*unknown_86_969d:*/ asl $03
/*unknown_86_969f:*/ bvc @unknown_86_96a1
@unknown_86_96a1: brk $fc
/*unknown_86_96a3:*/ sty $c8
/*unknown_86_96a5:*/ sty $37, X
/*unknown_86_96a7:*/ sta $06, X
/*unknown_86_96a9:*/ stx $06, Y
/*unknown_86_96ab:*/ asl $03
/*unknown_86_96ad:*/ bvc @unknown_86_96af
@unknown_86_96af: brk $fc
/*unknown_86_96b1:*/ sty $dc
/*unknown_86_96b3:*/ sty $37, X
/*unknown_86_96b5:*/ sta $06, X
/*unknown_86_96b7:*/ stx $06, Y
/*unknown_86_96b9:*/ asl $03
/*unknown_86_96bb:*/ bvc @unknown_86_96bd
@unknown_86_96bd: brk $fc
/*unknown_86_96bf:*/ sty $a0
/*unknown_86_96c1:*/ sty $40, X
/*unknown_86_96c3:*/ sta $06, X
/*unknown_86_96c5:*/ stx $06, Y
/*unknown_86_96c7:*/ asl $03
/*unknown_86_96c9:*/ bvc @unknown_86_96cb
@unknown_86_96cb: brk $fc
/*unknown_86_96cd:*/ sty $b4
/*unknown_86_96cf:*/ sty $49, X
/*unknown_86_96d1:*/ sta $06, X
/*unknown_86_96d3:*/ stx $06, Y
/*unknown_86_96d5:*/ asl $03
/*unknown_86_96d7:*/ bvc @unknown_86_96d9
@unknown_86_96d9: brk $fc
/*unknown_86_96db:*/ sty $a9
/*unknown_86_96dd:*/ brk $00
/*unknown_86_96df:*/ sta $1aff.w, Y
/*unknown_86_96e2:*/ sta $1b23.w, Y
/*unknown_86_96e5:*/ sta $1ab7.w, Y
/*unknown_86_96e8:*/ lda #$0e00.w
/*unknown_86_96eb:*/ sta $19bb.w, Y
/*unknown_86_96ee:*/ lda $1993.w
/*unknown_86_96f1:*/ sta $1a4b.w, Y
/*unknown_86_96f4:*/ lda #$002a.w
/*unknown_86_96f7:*/ sta $1a93.w, Y
/*unknown_86_96fa:*/ lda #$0010.w
/*unknown_86_96fd:*/ sta $1adb.w, Y
/*unknown_86_9700:*/ rts

/*unknown_86_9701:*/ lda #$0010.w
/*unknown_86_9704:*/ clc
/*unknown_86_9705:*/ adc $1adb.w, X
/*unknown_86_9708:*/ sta $1adb.w, X
/*unknown_86_970b:*/ jsr $897b.w
/*unknown_86_970e:*/ bcs @unknown_86_9711
/*unknown_86_9710:*/ rts

@unknown_86_9711: stz $1997.w, X
/*unknown_86_9714:*/ lda $1a4b.w, X
/*unknown_86_9717:*/ sta $12
/*unknown_86_9719:*/ lda $1a93.w, X
/*unknown_86_971c:*/ clc
/*unknown_86_971d:*/ adc #$0000.w
/*unknown_86_9720:*/ sta $14
/*unknown_86_9722:*/ lda #$0009.w
/*unknown_86_9725:*/ ldy #$e509.w
/*unknown_86_9728:*/ jsr $868097
/*unknown_86_972c:*/ lda #$006d.w
/*unknown_86_972f:*/ jsr $8090cb
/*unknown_86_9733:*/ rts

/*unknown_86_9734:*/ jmp [$0196]
/*unknown_86_9737:*/ sta [$50], Y
/*unknown_86_9739:*/ sta [$08], Y
/*unknown_86_973b:*/ php
/*unknown_86_973c:*/ brk $40
/*unknown_86_973e:*/ brk $00
/*unknown_86_9740:*/ jsr ($dc84.w, X)
/*unknown_86_9743:*/ stx $01, Y
/*unknown_86_9745:*/ sta [$56], Y
/*unknown_86_9747:*/ sta [$08], Y
/*unknown_86_9749:*/ php
/*unknown_86_974a:*/ brk $40
/*unknown_86_974c:*/ brk $00
/*unknown_86_974e:*/ jsr ($0184.w, X)
/*unknown_86_9751:*/ brk $bf
/*unknown_86_9753:*/ txa
/*unknown_86_9754:*/ eor $0181.w, Y
/*unknown_86_9757:*/ brk $c6
/*unknown_86_9759:*/ txa
/*unknown_86_975a:*/ eor $0581.w, Y
/*unknown_86_975d:*/ brk $9c
/*unknown_86_975f:*/ sta ($05, X)
/*unknown_86_9761:*/ brk $a8
/*unknown_86_9763:*/ sta ($05, X)
/*unknown_86_9765:*/ brk $b4
/*unknown_86_9767:*/ sta ($ab, X)
/*unknown_86_9769:*/ sta ($5c, X)
/*unknown_86_976b:*/ sta [$01], Y
/*unknown_86_976d:*/ brk $c0
/*unknown_86_976f:*/ sta ($59, X)
/*unknown_86_9771:*/ sta ($05, X)
/*unknown_86_9773:*/ brk $9c
/*unknown_86_9775:*/ sta ($05, X)
/*unknown_86_9777:*/ brk $a8
/*unknown_86_9779:*/ sta ($05, X)
/*unknown_86_977b:*/ brk $b4
/*unknown_86_977d:*/ sta ($ab, X)
/*unknown_86_977f:*/ sta ($72, X)
/*unknown_86_9781:*/ sta [$05], Y
/*unknown_86_9783:*/ brk $20
/*unknown_86_9785:*/ brl $0005 ; $978d.w
/*unknown_86_9788:*/ bit $0582.w
/*unknown_86_978b:*/ brk $38
/*unknown_86_978d:*/ brl $0005 ; $9795.w
/*unknown_86_9790:*/ mvp $05, $82
/*unknown_86_9793:*/ brk $50
/*unknown_86_9795:*/ brl $0005 ; $979d.w
/*unknown_86_9798:*/ jmp $000582.l
/*unknown_86_979c:*/ cpy $0581.w
/*unknown_86_979f:*/ brk $d8
/*unknown_86_97a1:*/ sta ($05, X)
/*unknown_86_97a3:*/ brk $e4
/*unknown_86_97a5:*/ sta ($05, X)
/*unknown_86_97a7:*/ brk $f0
/*unknown_86_97a9:*/ sta ($54, X)
/*unknown_86_97ab:*/ sta ($08, X)
/*unknown_86_97ad:*/ brk $c0
/*unknown_86_97af:*/ sta ($ab, X)
/*unknown_86_97b1:*/ sta ($9a, X)
/*unknown_86_97b3:*/ sta [$d5], Y
/*unknown_86_97b5:*/ sta ($04, X)
/*unknown_86_97b7:*/ brk $01
/*unknown_86_97b9:*/ brk $fc
/*unknown_86_97bb:*/ sta ($01, X)
/*unknown_86_97bd:*/ brk $00
/*unknown_86_97bf:*/ bra ($c6 - $100) ; $9787.w
/*unknown_86_97c1:*/ sta ($b8, X)
/*unknown_86_97c3:*/ sta [$d5], Y
/*unknown_86_97c5:*/ sta ($04, X)
/*unknown_86_97c7:*/ brk $01
/*unknown_86_97c9:*/ brk $08
/*unknown_86_97cb:*/ brl $0001 ; $97cf.w
/*unknown_86_97ce:*/ brk $80
/*unknown_86_97d0:*/ dec $81
/*unknown_86_97d2:*/ iny
/*unknown_86_97d3:*/ sta [$d5], Y
/*unknown_86_97d5:*/ sta ($04, X)
/*unknown_86_97d7:*/ brk $01
/*unknown_86_97d9:*/ brk $14
/*unknown_86_97db:*/ brl $0001 ; $97df.w
/*unknown_86_97de:*/ brk $80
/*unknown_86_97e0:*/ dec $81
/*unknown_86_97e2:*/ cld
/*unknown_86_97e3:*/ sta [$ab], Y
/*unknown_86_97e5:*/ sta ($b4, X)
/*unknown_86_97e7:*/ sta [$05], Y
/*unknown_86_97e9:*/ brk $fc
/*unknown_86_97eb:*/ sta ($05, X)
/*unknown_86_97ed:*/ brk $08
/*unknown_86_97ef:*/ brl $0005 ; $97f7.w
/*unknown_86_97f2:*/ trb $82
/*unknown_86_97f4:*/ plb
/*unknown_86_97f5:*/ sta ($e8, X)
/*unknown_86_97f7:*/ sta [$54], Y
/*unknown_86_97f9:*/ sta ($05, X)
/*unknown_86_97fb:*/ brk $cc
/*unknown_86_97fd:*/ sta ($05, X)
/*unknown_86_97ff:*/ brk $d8
/*unknown_86_9801:*/ sta ($05, X)
/*unknown_86_9803:*/ brk $e4
/*unknown_86_9805:*/ sta ($05, X)
/*unknown_86_9807:*/ brk $f0
/*unknown_86_9809:*/ sta ($0e, X)
/*unknown_86_980b:*/ tya
/*unknown_86_980c:*/ mvn $5a, $81
/*unknown_86_980f:*/ phx
/*unknown_86_9810:*/ lda $1a4b.w, X
/*unknown_86_9813:*/ sta $12
/*unknown_86_9815:*/ lda $1a93.w, X
/*unknown_86_9818:*/ sta $14
/*unknown_86_981a:*/ lda #$e4ff.w
/*unknown_86_981d:*/ jsr $a0920e
/*unknown_86_9821:*/ plx
/*unknown_86_9822:*/ ply
/*unknown_86_9823:*/ rts

/*unknown_86_9824:*/ php
/*unknown_86_9825:*/ rep #$30
/*unknown_86_9827:*/ lda $1993.w
/*unknown_86_982a:*/ and #$ff00.w
/*unknown_86_982d:*/ xba
/*unknown_86_982e:*/ tax
/*unknown_86_982f:*/ jmp ($9832.w, X)
/*unknown_86_9832:*/ dec A
/*unknown_86_9833:*/ tya
/*unknown_86_9834:*/ adc $c498.w
/*unknown_86_9837:*/ tya
/*unknown_86_9838:*/ brk $99
/*unknown_86_983a:*/ lda #$0000.w
/*unknown_86_983d:*/ sta $1a27.w, Y
/*unknown_86_9840:*/ sta $1a6f.w, Y
/*unknown_86_9843:*/ sta $1ab7.w, Y
/*unknown_86_9846:*/ sta $1adb.w, Y
/*unknown_86_9849:*/ lda $0f7a.w
/*unknown_86_984c:*/ sta $1a4b.w, Y
/*unknown_86_984f:*/ lda $0f7e.w
/*unknown_86_9852:*/ clc
/*unknown_86_9853:*/ adc #$0020.w
/*unknown_86_9856:*/ sta $1a93.w, Y
/*unknown_86_9859:*/ lda #$97b4.w
/*unknown_86_985c:*/ sta $1b47.w, Y
/*unknown_86_985f:*/ lda $1bd7.w, Y
@unknown_86_9862: and #$0fff.w
/*unknown_86_9865:*/ ora #$2000.w
/*unknown_86_9868:*/ sta $1bd7.w, Y
/*unknown_86_986b:*/ plp
/*unknown_86_986c:*/ rts

/*unknown_86_986d:*/ lda #$0000.w
/*unknown_86_9870:*/ sta $1a27.w, Y
/*unknown_86_9873:*/ sta $1a6f.w, Y
/*unknown_86_9876:*/ sta $1adb.w, Y
/*unknown_86_9879:*/ lda $1993.w
/*unknown_86_987c:*/ and #$00ff.w
/*unknown_86_987f:*/ tax
@unknown_86_9880: cpx #$0008.w
/*unknown_86_9883:*/ bpl @unknown_86_988d
/*unknown_86_9885:*/ lda #$0002.w
/*unknown_86_9888:*/ sta $1ab7.w, Y
/*unknown_86_988b:*/ bra @unknown_86_9893
@unknown_86_988d: lda #$fffe.w
/*unknown_86_9890:*/ sta $1ab7.w, Y
@unknown_86_9893: lda $98b4.w, X
/*unknown_86_9896:*/ and #$00ff.w
/*unknown_86_9899:*/ sta $1aff.w, Y
/*unknown_86_989c:*/ lda $0f7a.w
/*unknown_86_989f:*/ sta $1a4b.w, Y
/*unknown_86_98a2:*/ lda $0f7e.w
/*unknown_86_98a5:*/ clc
/*unknown_86_98a6:*/ adc #$0020.w
/*unknown_86_98a9:*/ sta $1a93.w, Y
/*unknown_86_98ac:*/ lda #$9a45.w
/*unknown_86_98af:*/ sta $1a03.w, Y
/*unknown_86_98b2:*/ plp
/*unknown_86_98b3:*/ rts

/*unknown_86_98b4:*/ bpl $20 ; $98d6.w
/*unknown_86_98b6:*/ bmi $40 ; $98f8.w
/*unknown_86_98b8:*/ bvc $60 ; $991a.w
/*unknown_86_98ba:*/ bvs ($80 - $100) ; $983c.w
/*unknown_86_98bc:*/ beq ($e0 - $100) ; $989e.w
/*unknown_86_98be:*/ bne @unknown_86_9880
/*unknown_86_98c0:*/ bcs @unknown_86_9862
/*unknown_86_98c2:*/ bcc ($80 - $100) ; $9844.w
/*unknown_86_98c4:*/ lda #$0000.w
/*unknown_86_98c7:*/ sta $1a27.w, Y
/*unknown_86_98ca:*/ sta $1a6f.w, Y
/*unknown_86_98cd:*/ sta $1adb.w, Y
/*unknown_86_98d0:*/ lda $1993.w
/*unknown_86_98d3:*/ pha
/*unknown_86_98d4:*/ and #$000f.w
/*unknown_86_98d7:*/ tax
/*unknown_86_98d8:*/ pla
/*unknown_86_98d9:*/ and #$00f0.w
/*unknown_86_98dc:*/ lsr A
/*unknown_86_98dd:*/ sta $1ab7.w, Y
/*unknown_86_98e0:*/ lda $98f7.w, X
/*unknown_86_98e3:*/ and #$00ff.w
/*unknown_86_98e6:*/ sta $1a4b.w, Y
/*unknown_86_98e9:*/ lda #$0028.w
/*unknown_86_98ec:*/ sta $1a93.w, Y
/*unknown_86_98ef:*/ lda #$9a94.w
/*unknown_86_98f2:*/ sta $1a03.w, Y
/*unknown_86_98f5:*/ plp
/*unknown_86_98f6:*/ rts

/*unknown_86_98f7:*/ bmi @unknown_86_993d
/*unknown_86_98f9:*/ cli
/*unknown_86_98fa:*/ jmp ($9480)
/*unknown_86_98fd:*/ tay
/*unknown_86_98fe:*/ ldy $a9d0.w, X
/*unknown_86_9901:*/ brk $00
/*unknown_86_9903:*/ sta $1a27.w, Y
/*unknown_86_9906:*/ sta $1a6f.w, Y
/*unknown_86_9909:*/ sta $1adb.w, Y
/*unknown_86_990c:*/ lda #$0080.w
/*unknown_86_990f:*/ sta $1ab7.w, Y
/*unknown_86_9912:*/ lda $1993.w
/*unknown_86_9915:*/ and #$00ff.w
/*unknown_86_9918:*/ tax
/*unknown_86_9919:*/ lda $9979.w, X
/*unknown_86_991c:*/ and #$00ff.w
@unknown_86_991f: sta $1aff.w, Y
/*unknown_86_9922:*/ lda $0f7a.w
/*unknown_86_9925:*/ sta $1a4b.w, Y
/*unknown_86_9928:*/ lda $0f7e.w
/*unknown_86_992b:*/ clc
/*unknown_86_992c:*/ adc #$0010.w
/*unknown_86_992f:*/ sta $1a93.w, Y
/*unknown_86_9932:*/ lda #$9ada.w
/*unknown_86_9935:*/ sta $1a03.w, Y
/*unknown_86_9938:*/ plp
/*unknown_86_9939:*/ rts

/*unknown_86_993a:*/ php
/*unknown_86_993b:*/ rep #$30
@unknown_86_993d: lda #$0000.w
/*unknown_86_9940:*/ sta $1a27.w, Y
/*unknown_86_9943:*/ sta $1a6f.w, Y
/*unknown_86_9946:*/ sta $1ab7.w, Y
/*unknown_86_9949:*/ sta $1adb.w, Y
/*unknown_86_994c:*/ phy
/*unknown_86_994d:*/ ldx $1993.w
/*unknown_86_9950:*/ lda $9979.w, X
/*unknown_86_9953:*/ and #$00ff.w
/*unknown_86_9956:*/ sta $1aff.w, Y
/*unknown_86_9959:*/ tay
/*unknown_86_995a:*/ lda #$0030.w
/*unknown_86_995d:*/ jsr $9ba2.w
/*unknown_86_9960:*/ ply
/*unknown_86_9961:*/ lda $0f7a.w
/*unknown_86_9964:*/ clc
/*unknown_86_9965:*/ adc $14
/*unknown_86_9967:*/ sta $1a4b.w, Y
/*unknown_86_996a:*/ lda $0f7e.w
/*unknown_86_996d:*/ clc
/*unknown_86_996e:*/ adc #$0010.w
/*unknown_86_9971:*/ clc
/*unknown_86_9972:*/ adc $16
/*unknown_86_9974:*/ sta $1a93.w, Y
/*unknown_86_9977:*/ plp
/*unknown_86_9978:*/ rts

/*unknown_86_9979:*/ brk $20
/*unknown_86_997b:*/ rti

/*unknown_86_997c:*/ rts

/*unknown_86_997d:*/ bra @unknown_86_991f
/*unknown_86_997f:*/ cpy #$bde0.w
/*unknown_86_9982:*/ stp
/*unknown_86_9983:*/ inc A
/*unknown_86_9984:*/ clc
/*unknown_86_9985:*/ adc #$0010.w
/*unknown_86_9988:*/ sta $1adb.w, X
/*unknown_86_998b:*/ jsr $897b.w
/*unknown_86_998e:*/ bcc @unknown_86_99be
/*unknown_86_9990:*/ lda $1bd7.w, X
/*unknown_86_9993:*/ and #$0fff.w
/*unknown_86_9996:*/ ora #$8000.w
/*unknown_86_9999:*/ sta $1bd7.w, X
/*unknown_86_999c:*/ lda #$99bf.w
/*unknown_86_999f:*/ sta $1a03.w, X
/*unknown_86_99a2:*/ lda #$976c.w
/*unknown_86_99a5:*/ sta $1b47.w, X
/*unknown_86_99a8:*/ lda #$0001.w
/*unknown_86_99ab:*/ sta $1b8f.w, X
/*unknown_86_99ae:*/ lda #$0008.w
/*unknown_86_99b1:*/ sta $1aff.w, X
/*unknown_86_99b4:*/ lda $1a93.w, X
/*unknown_86_99b7:*/ clc
/*unknown_86_99b8:*/ adc #$0008.w
/*unknown_86_99bb:*/ sta $1a93.w, X
@unknown_86_99be: rts

/*unknown_86_99bf:*/ dec $1aff.w, X
/*unknown_86_99c2:*/ beq @unknown_86_99c6
/*unknown_86_99c4:*/ bpl @unknown_86_9a00
@unknown_86_99c6: lda #$9a01.w
/*unknown_86_99c9:*/ sta $1a03.w, X
/*unknown_86_99cc:*/ lda #$9772.w
/*unknown_86_99cf:*/ sta $1b47.w, X
/*unknown_86_99d2:*/ lda #$0001.w
/*unknown_86_99d5:*/ sta $1b8f.w, X
/*unknown_86_99d8:*/ lda $1a93.w, X
/*unknown_86_99db:*/ sec
/*unknown_86_99dc:*/ sbc #$0008.w
/*unknown_86_99df:*/ sta $1a93.w, X
/*unknown_86_99e2:*/ lda #$fd00.w
/*unknown_86_99e5:*/ sta $1adb.w, X
/*unknown_86_99e8:*/ stz $1aff.w, X
/*unknown_86_99eb:*/ lda $05b6.w
/*unknown_86_99ee:*/ bit #$0001.w
/*unknown_86_99f1:*/ bne @unknown_86_99fa
/*unknown_86_99f3:*/ lda #$0080.w
/*unknown_86_99f6:*/ sta $1ab7.w, X
/*unknown_86_99f9:*/ rts

@unknown_86_99fa: lda #$ff80.w
/*unknown_86_99fd:*/ sta $1ab7.w, X
@unknown_86_9a00: rts

/*unknown_86_9a01:*/ lda $1adb.w, X
/*unknown_86_9a04:*/ clc
/*unknown_86_9a05:*/ adc #$0010.w
/*unknown_86_9a08:*/ sta $1adb.w, X
/*unknown_86_9a0b:*/ jsr $897b.w
/*unknown_86_9a0e:*/ bcc @unknown_86_9a25
/*unknown_86_9a10:*/ lda $1aff.w, X
/*unknown_86_9a13:*/ inc A
/*unknown_86_9a14:*/ sta $1aff.w, X
/*unknown_86_9a17:*/ cmp #$0003.w
/*unknown_86_9a1a:*/ bpl @unknown_86_9a2b
/*unknown_86_9a1c:*/ asl A
/*unknown_86_9a1d:*/ tay
/*unknown_86_9a1e:*/ lda $9a3e.w, Y
/*unknown_86_9a21:*/ sta $1adb.w, X
/*unknown_86_9a24:*/ rts

@unknown_86_9a25: jsr $88b6.w
/*unknown_86_9a28:*/ bcs @unknown_86_9a2b
/*unknown_86_9a2a:*/ rts

@unknown_86_9a2b: lda #$9782.w
/*unknown_86_9a2e:*/ sta $1b47.w, X
/*unknown_86_9a31:*/ lda #$0001.w
/*unknown_86_9a34:*/ sta $1b8f.w, X
/*unknown_86_9a37:*/ lda #$9a44.w
/*unknown_86_9a3a:*/ sta $1a03.w, X
/*unknown_86_9a3d:*/ rts

/*unknown_86_9a3e:*/ brk $fd
/*unknown_86_9a40:*/ brk $fe
/*unknown_86_9a42:*/ brk $ff
/*unknown_86_9a44:*/ rts

/*unknown_86_9a45:*/ lda $1adb.w, X
/*unknown_86_9a48:*/ clc
/*unknown_86_9a49:*/ adc #$0004.w
/*unknown_86_9a4c:*/ sta $1adb.w, X
/*unknown_86_9a4f:*/ lda $1aff.w, X
/*unknown_86_9a52:*/ clc
/*unknown_86_9a53:*/ adc $1ab7.w, X
/*unknown_86_9a56:*/ and #$00ff.w
/*unknown_86_9a59:*/ sta $1aff.w, X
/*unknown_86_9a5c:*/ tay
/*unknown_86_9a5d:*/ lda $1adb.w, X
/*unknown_86_9a60:*/ jsr $9ba2.w
/*unknown_86_9a63:*/ lda $0f7a.w
/*unknown_86_9a66:*/ clc
/*unknown_86_9a67:*/ adc $14
/*unknown_86_9a69:*/ sta $1a4b.w, X
/*unknown_86_9a6c:*/ bmi @unknown_86_9a87
/*unknown_86_9a6e:*/ cmp #$0100.w
/*unknown_86_9a71:*/ bpl @unknown_86_9a87
/*unknown_86_9a73:*/ lda $0f7e.w
/*unknown_86_9a76:*/ clc
/*unknown_86_9a77:*/ adc #$0010.w
/*unknown_86_9a7a:*/ clc
/*unknown_86_9a7b:*/ adc $16
/*unknown_86_9a7d:*/ sta $1a93.w, X
/*unknown_86_9a80:*/ bmi @unknown_86_9a87
/*unknown_86_9a82:*/ cmp #$0100.w
/*unknown_86_9a85:*/ bmi @unknown_86_9a93
@unknown_86_9a87: lda #$97f8.w
/*unknown_86_9a8a:*/ sta $1b47.w, X
/*unknown_86_9a8d:*/ lda #$0001.w
/*unknown_86_9a90:*/ sta $1b8f.w, X
@unknown_86_9a93: rts

/*unknown_86_9a94:*/ lda $1ab7.w, X
/*unknown_86_9a97:*/ beq @unknown_86_9aa7
/*unknown_86_9a99:*/ dec $1ab7.w, X
/*unknown_86_9a9c:*/ beq @unknown_86_9aa0
/*unknown_86_9a9e:*/ bpl @unknown_86_9ad9
@unknown_86_9aa0: lda #$001d.w
/*unknown_86_9aa3:*/ jsr $80914d
@unknown_86_9aa7: lda $1adb.w, X
/*unknown_86_9aaa:*/ clc
/*unknown_86_9aab:*/ adc #$0010.w
/*unknown_86_9aae:*/ sta $1adb.w, X
/*unknown_86_9ab1:*/ jsr $897b.w
/*unknown_86_9ab4:*/ bcc @unknown_86_9ad9
/*unknown_86_9ab6:*/ lda #$97ac.w
/*unknown_86_9ab9:*/ sta $1b47.w, X
/*unknown_86_9abc:*/ lda #$0001.w
/*unknown_86_9abf:*/ sta $1b8f.w, X
/*unknown_86_9ac2:*/ lda $1a93.w, X
/*unknown_86_9ac5:*/ clc
/*unknown_86_9ac6:*/ adc #$0008.w
/*unknown_86_9ac9:*/ sta $1a93.w, X
/*unknown_86_9acc:*/ lda #$9a44.w
/*unknown_86_9acf:*/ sta $1a03.w, X
/*unknown_86_9ad2:*/ lda #$001d.w
/*unknown_86_9ad5:*/ jsr $80914d
@unknown_86_9ad9: rts

/*unknown_86_9ada:*/ lda $1adb.w, X
/*unknown_86_9add:*/ clc
/*unknown_86_9ade:*/ adc #$0002.w
/*unknown_86_9ae1:*/ sta $1adb.w, X
/*unknown_86_9ae4:*/ lda $1aff.w, X
/*unknown_86_9ae7:*/ clc
/*unknown_86_9ae8:*/ adc #$0002.w
/*unknown_86_9aeb:*/ and #$00ff.w
/*unknown_86_9aee:*/ sta $1aff.w, X
/*unknown_86_9af1:*/ tay
/*unknown_86_9af2:*/ lda $1adb.w, X
/*unknown_86_9af5:*/ jsr $9ba2.w
/*unknown_86_9af8:*/ lda $0f7a.w
/*unknown_86_9afb:*/ clc
/*unknown_86_9afc:*/ adc $14
/*unknown_86_9afe:*/ sta $1a4b.w, X
/*unknown_86_9b01:*/ bmi @unknown_86_9b1c
/*unknown_86_9b03:*/ cmp #$0100.w
/*unknown_86_9b06:*/ bpl @unknown_86_9b1c
/*unknown_86_9b08:*/ lda $0f7e.w
/*unknown_86_9b0b:*/ clc
/*unknown_86_9b0c:*/ adc #$0010.w
/*unknown_86_9b0f:*/ clc
/*unknown_86_9b10:*/ adc $16
/*unknown_86_9b12:*/ sta $1a93.w, X
/*unknown_86_9b15:*/ bmi @unknown_86_9b1c
/*unknown_86_9b17:*/ cmp #$0100.w
/*unknown_86_9b1a:*/ bmi @unknown_86_9b28
@unknown_86_9b1c: lda #$97f8.w
/*unknown_86_9b1f:*/ sta $1b47.w, X
/*unknown_86_9b22:*/ lda #$0001.w
/*unknown_86_9b25:*/ sta $1b8f.w, X
@unknown_86_9b28: rts

/*unknown_86_9b29:*/ lda $0faa.w
/*unknown_86_9b2c:*/ beq @unknown_86_9b40
/*unknown_86_9b2e:*/ lda #$9b41.w
/*unknown_86_9b31:*/ sta $1a03.w, X
/*unknown_86_9b34:*/ lda #$00b4.w
/*unknown_86_9b37:*/ sta $1ab7.w, X
/*unknown_86_9b3a:*/ lda #$0030.w
/*unknown_86_9b3d:*/ sta $1adb.w, X
@unknown_86_9b40: rts

/*unknown_86_9b41:*/ lda $1ab7.w, X
/*unknown_86_9b44:*/ beq @unknown_86_9b4c
/*unknown_86_9b46:*/ dec A
/*unknown_86_9b47:*/ sta $1ab7.w, X
/*unknown_86_9b4a:*/ bra @unknown_86_9b5d
@unknown_86_9b4c: lda $05b6.w
/*unknown_86_9b4f:*/ bit #$0001.w
/*unknown_86_9b52:*/ beq @unknown_86_9b5d
/*unknown_86_9b54:*/ lda $1adb.w, X
/*unknown_86_9b57:*/ dec A
/*unknown_86_9b58:*/ sta $1adb.w, X
/*unknown_86_9b5b:*/ beq @unknown_86_9b85
@unknown_86_9b5d: lda $1aff.w, X
/*unknown_86_9b60:*/ inc A
/*unknown_86_9b61:*/ and #$00ff.w
/*unknown_86_9b64:*/ sta $1aff.w, X
/*unknown_86_9b67:*/ tay
/*unknown_86_9b68:*/ lda $1adb.w, X
/*unknown_86_9b6b:*/ jsr $9ba2.w
/*unknown_86_9b6e:*/ lda $0f7a.w
/*unknown_86_9b71:*/ clc
/*unknown_86_9b72:*/ adc $14
/*unknown_86_9b74:*/ sta $1a4b.w, X
/*unknown_86_9b77:*/ lda $0f7e.w
/*unknown_86_9b7a:*/ clc
/*unknown_86_9b7b:*/ adc #$0010.w
/*unknown_86_9b7e:*/ clc
/*unknown_86_9b7f:*/ adc $16
/*unknown_86_9b81:*/ sta $1a93.w, X
/*unknown_86_9b84:*/ rts

@unknown_86_9b85: lda $0f7a.w
/*unknown_86_9b88:*/ sta $1a4b.w, X
/*unknown_86_9b8b:*/ lda $0f7e.w
/*unknown_86_9b8e:*/ clc
/*unknown_86_9b8f:*/ adc #$0010.w
/*unknown_86_9b92:*/ sta $1a93.w, X
/*unknown_86_9b95:*/ lda #$0001.w
/*unknown_86_9b98:*/ sta $1b8f.w, X
/*unknown_86_9b9b:*/ lda #$97f8.w
/*unknown_86_9b9e:*/ sta $1b47.w, X
/*unknown_86_9ba1:*/ rts

/*unknown_86_9ba2:*/ php
/*unknown_86_9ba3:*/ rep #$30
/*unknown_86_9ba5:*/ phx
/*unknown_86_9ba6:*/ sta $18
/*unknown_86_9ba8:*/ tya
/*unknown_86_9ba9:*/ sta $1a
/*unknown_86_9bab:*/ cmp #$0080.w
/*unknown_86_9bae:*/ bpl @unknown_86_9bb7
/*unknown_86_9bb0:*/ asl A
/*unknown_86_9bb1:*/ tax
/*unknown_86_9bb2:*/ jsr $9bf3.w
/*unknown_86_9bb5:*/ bra @unknown_86_9bc7
@unknown_86_9bb7: sec
/*unknown_86_9bb8:*/ sbc #$0080.w
/*unknown_86_9bbb:*/ and #$00ff.w
/*unknown_86_9bbe:*/ asl A
/*unknown_86_9bbf:*/ tax
/*unknown_86_9bc0:*/ jsr $9bf3.w
/*unknown_86_9bc3:*/ eor #$ffff.w
/*unknown_86_9bc6:*/ inc A
@unknown_86_9bc7: sta $14
/*unknown_86_9bc9:*/ lda $1a
/*unknown_86_9bcb:*/ sec
/*unknown_86_9bcc:*/ sbc #$0040.w
/*unknown_86_9bcf:*/ and #$00ff.w
/*unknown_86_9bd2:*/ cmp #$0080.w
/*unknown_86_9bd5:*/ bpl @unknown_86_9bde
/*unknown_86_9bd7:*/ asl A
/*unknown_86_9bd8:*/ tax
/*unknown_86_9bd9:*/ jsr $9bf3.w
/*unknown_86_9bdc:*/ bra @unknown_86_9bee
@unknown_86_9bde: sec
/*unknown_86_9bdf:*/ sbc #$0080.w
/*unknown_86_9be2:*/ and #$00ff.w
/*unknown_86_9be5:*/ asl A
/*unknown_86_9be6:*/ tax
/*unknown_86_9be7:*/ jsr $9bf3.w
/*unknown_86_9bea:*/ eor #$ffff.w
/*unknown_86_9bed:*/ inc A
@unknown_86_9bee: sta $16
/*unknown_86_9bf0:*/ plx
/*unknown_86_9bf1:*/ plp
/*unknown_86_9bf2:*/ rts

/*unknown_86_9bf3:*/ sep #$20
/*unknown_86_9bf5:*/ lda $a0b443, X
/*unknown_86_9bf9:*/ sta $4202.w
/*unknown_86_9bfc:*/ lda $18
/*unknown_86_9bfe:*/ sta $4203.w
/*unknown_86_9c01:*/ nop
/*unknown_86_9c02:*/ nop
/*unknown_86_9c03:*/ nop
/*unknown_86_9c04:*/ rep #$20
/*unknown_86_9c06:*/ lda $4216.w
/*unknown_86_9c09:*/ xba
/*unknown_86_9c0a:*/ and #$00ff.w
/*unknown_86_9c0d:*/ sta $12
/*unknown_86_9c0f:*/ sep #$20
/*unknown_86_9c11:*/ lda $a0b444, X
/*unknown_86_9c15:*/ sta $4202.w
/*unknown_86_9c18:*/ lda $18
/*unknown_86_9c1a:*/ sta $4203.w
/*unknown_86_9c1d:*/ nop
/*unknown_86_9c1e:*/ nop
/*unknown_86_9c1f:*/ nop
/*unknown_86_9c20:*/ rep #$20
/*unknown_86_9c22:*/ lda $4216.w
/*unknown_86_9c25:*/ clc
/*unknown_86_9c26:*/ adc $12
/*unknown_86_9c28:*/ rts

/*unknown_86_9c29:*/ bit $98
/*unknown_86_9c2b:*/ sta ($99, X)
/*unknown_86_9c2d:*/ jmp $100897
/*unknown_86_9c31:*/ plp
/*unknown_86_9c32:*/ bra @unknown_86_9c34
@unknown_86_9c34: brk $fa
/*unknown_86_9c36:*/ sta [$3a], Y
/*unknown_86_9c38:*/ sta $9b29.w, Y
/*unknown_86_9c3b:*/ inx
/*unknown_86_9c3c:*/ sta [$08], Y
/*unknown_86_9c3e:*/ bpl @unknown_86_9c68
/*unknown_86_9c40:*/ rti

/*unknown_86_9c41:*/ brk $00
/*unknown_86_9c43:*/ jmp $9ca397
/*unknown_86_9c47:*/ lsr $9d, X
/*unknown_86_9c49:*/ adc $049c.w, X
/*unknown_86_9c4c:*/ tsb $02
/*unknown_86_9c4e:*/ bra @unknown_86_9c50
@unknown_86_9c50: brk $89
/*unknown_86_9c52:*/ stz $9cd8.w
/*unknown_86_9c55:*/ bit #$7d9d.w
/*unknown_86_9c58:*/ stz $0404.w
/*unknown_86_9c5b:*/ brk $a0
/*unknown_86_9c5d:*/ brk $00
/*unknown_86_9c5f:*/ jsr ($0c84.w, X)
/*unknown_86_9c62:*/ sta $9d56.w, X
/*unknown_86_9c65:*/ adc $049c.w, X
@unknown_86_9c68: tsb $00
/*unknown_86_9c6a:*/ ldy #$0000.w
/*unknown_86_9c6d:*/ jsr ($0c84.w, X)
/*unknown_86_9c70:*/ sta $9d56.w, X
/*unknown_86_9c73:*/ sta $9c, S
/*unknown_86_9c75:*/ tsb $04
/*unknown_86_9c77:*/ brk $a0
/*unknown_86_9c79:*/ brk $00
/*unknown_86_9c7b:*/ jsr ($ff84.w, X)
/*unknown_86_9c7e:*/ adc $598268, X
/*unknown_86_9c82:*/ sta ($ff, X)
/*unknown_86_9c84:*/ adc $59826f, X
/*unknown_86_9c88:*/ sta ($61, X)
/*unknown_86_9c8a:*/ sta ($a5, X)
/*unknown_86_9c8c:*/ sta $0004.w, X
/*unknown_86_9c8f:*/ stz $048d.w
/*unknown_86_9c92:*/ brk $a3
/*unknown_86_9c94:*/ sta $0004.w
/*unknown_86_9c97:*/ lda $048d.w, Y
/*unknown_86_9c9a:*/ brk $cf
/*unknown_86_9c9c:*/ sta $0004.w
/*unknown_86_9c9f:*/ sbc $8d
/*unknown_86_9ca1:*/ mvn $da, $81
/*unknown_86_9ca4:*/ ldx $0e54.w
/*unknown_86_9ca7:*/ lda $0f7a.w, X
/*unknown_86_9caa:*/ clc
/*unknown_86_9cab:*/ adc #$0010.w
/*unknown_86_9cae:*/ sta $1a4b.w, Y
/*unknown_86_9cb1:*/ lda $0f7e.w, X
/*unknown_86_9cb4:*/ sec
/*unknown_86_9cb5:*/ sbc #$0060.w
/*unknown_86_9cb8:*/ sta $1a93.w, Y
/*unknown_86_9cbb:*/ lda #$0000.w
/*unknown_86_9cbe:*/ sta $1a6f.w, Y
/*unknown_86_9cc1:*/ sta $1a27.w, Y
/*unknown_86_9cc4:*/ lda $1993.w
/*unknown_86_9cc7:*/ sta $1ab7.w, Y
/*unknown_86_9cca:*/ lda #$fc00.w
/*unknown_86_9ccd:*/ sta $1adb.w, Y
/*unknown_86_9cd0:*/ lda #$0600.w
/*unknown_86_9cd3:*/ sta $19bb.w, Y
/*unknown_86_9cd6:*/ plx
/*unknown_86_9cd7:*/ rts

/*unknown_86_9cd8:*/ phx
/*unknown_86_9cd9:*/ ldx $0e54.w
/*unknown_86_9cdc:*/ lda $1993.w
/*unknown_86_9cdf:*/ sta $1a4b.w, Y
/*unknown_86_9ce2:*/ lda #$0138.w
/*unknown_86_9ce5:*/ sta $1a93.w, Y
/*unknown_86_9ce8:*/ lda #$0000.w
/*unknown_86_9ceb:*/ sta $1a6f.w, Y
/*unknown_86_9cee:*/ sta $1a27.w, Y
/*unknown_86_9cf1:*/ lda #$0000.w
/*unknown_86_9cf4:*/ sta $1ab7.w, Y
/*unknown_86_9cf7:*/ lda $05e5.w
/*unknown_86_9cfa:*/ and #$003f.w
/*unknown_86_9cfd:*/ clc
/*unknown_86_9cfe:*/ adc #$0040.w
/*unknown_86_9d01:*/ sta $1adb.w, Y
/*unknown_86_9d04:*/ lda #$0600.w
/*unknown_86_9d07:*/ sta $19bb.w, Y
/*unknown_86_9d0a:*/ plx
/*unknown_86_9d0b:*/ rts

/*unknown_86_9d0c:*/ phx
/*unknown_86_9d0d:*/ lda $05e5.w
/*unknown_86_9d10:*/ and #$003f.w
/*unknown_86_9d13:*/ tax
/*unknown_86_9d14:*/ lda $05e5.w
/*unknown_86_9d17:*/ bit #$0001.w
/*unknown_86_9d1a:*/ bne @unknown_86_9d21
/*unknown_86_9d1c:*/ txa
/*unknown_86_9d1d:*/ eor #$ffff.w
/*unknown_86_9d20:*/ tax
@unknown_86_9d21: txa
/*unknown_86_9d22:*/ ldx $0e54.w
/*unknown_86_9d25:*/ clc
/*unknown_86_9d26:*/ adc $0f7a.w, X
/*unknown_86_9d29:*/ sta $1a4b.w, Y
/*unknown_86_9d2c:*/ lda #$01b0.w
/*unknown_86_9d2f:*/ sta $1a93.w, Y
/*unknown_86_9d32:*/ lda #$0000.w
/*unknown_86_9d35:*/ sta $1a6f.w, Y
/*unknown_86_9d38:*/ sta $1a27.w, Y
/*unknown_86_9d3b:*/ lda $1993.w
/*unknown_86_9d3e:*/ sta $1ab7.w, Y
/*unknown_86_9d41:*/ lda #$fb00.w
/*unknown_86_9d44:*/ sta $1adb.w, Y
/*unknown_86_9d47:*/ lda #$0600.w
/*unknown_86_9d4a:*/ sta $19bb.w, Y
/*unknown_86_9d4d:*/ lda #$001e.w
/*unknown_86_9d50:*/ jsr $80914d
/*unknown_86_9d54:*/ plx
/*unknown_86_9d55:*/ rts

/*unknown_86_9d56:*/ php
/*unknown_86_9d57:*/ rep #$20
/*unknown_86_9d59:*/ jsr $88b6.w
/*unknown_86_9d5c:*/ bcs @unknown_86_9d84
/*unknown_86_9d5e:*/ jsr $897b.w
/*unknown_86_9d61:*/ bcs @unknown_86_9d84
/*unknown_86_9d63:*/ lda $1ab7.w, X
/*unknown_86_9d66:*/ clc
/*unknown_86_9d67:*/ adc #$0008.w
/*unknown_86_9d6a:*/ sta $1ab7.w, X
/*unknown_86_9d6d:*/ cmp #$0100.w
/*unknown_86_9d70:*/ bmi @unknown_86_9d75
/*unknown_86_9d72:*/ lda #$ff00.w
@unknown_86_9d75: sta $1ab7.w, X
/*unknown_86_9d78:*/ lda $1adb.w, X
/*unknown_86_9d7b:*/ clc
/*unknown_86_9d7c:*/ adc #$0040.w
/*unknown_86_9d7f:*/ sta $1adb.w, X
/*unknown_86_9d82:*/ plp
/*unknown_86_9d83:*/ rts

@unknown_86_9d84: stz $1997.w, X
/*unknown_86_9d87:*/ plp
/*unknown_86_9d88:*/ rts

/*unknown_86_9d89:*/ php
/*unknown_86_9d8a:*/ rep #$20
/*unknown_86_9d8c:*/ jsr $897b.w
/*unknown_86_9d8f:*/ bcs @unknown_86_9da0
/*unknown_86_9d91:*/ lda $1adb.w, X
/*unknown_86_9d94:*/ clc
/*unknown_86_9d95:*/ adc #$0018.w
/*unknown_86_9d98:*/ and #$3fff.w
/*unknown_86_9d9b:*/ sta $1adb.w, X
/*unknown_86_9d9e:*/ plp
/*unknown_86_9d9f:*/ rts

@unknown_86_9da0: stz $1997.w, X
/*unknown_86_9da3:*/ plp
/*unknown_86_9da4:*/ rts

/*unknown_86_9da5:*/ php
/*unknown_86_9da6:*/ rep #$30
/*unknown_86_9da8:*/ lda #$0000.w
/*unknown_86_9dab:*/ sta $19bb.w, X
/*unknown_86_9dae:*/ plp
/*unknown_86_9daf:*/ rts

/*unknown_86_9db0:*/ cpx $1e9d.w
/*unknown_86_9db3:*/ stz $9dda.w, X
/*unknown_86_9db6:*/ tsb $04
/*unknown_86_9db8:*/ trb $00
/*unknown_86_9dba:*/ brk $00
/*unknown_86_9dbc:*/ jsr ($4684.w, X)
/*unknown_86_9dbf:*/ stz $9e83.w, X
/*unknown_86_9dc2:*/ cpx #$049d.w
/*unknown_86_9dc5:*/ cop $06
/*unknown_86_9dc7:*/ brk $00
/*unknown_86_9dc9:*/ brk $fc
/*unknown_86_9dcb:*/ sty $4b
/*unknown_86_9dcd:*/ stz $9e83.w, X
/*unknown_86_9dd0:*/ inc $9d
/*unknown_86_9dd2:*/ tsb $02
/*unknown_86_9dd4:*/ asl $00
/*unknown_86_9dd6:*/ brk $00
/*unknown_86_9dd8:*/ jsr ($ff84.w, X)
/*unknown_86_9ddb:*/ adc $598420, X
/*unknown_86_9ddf:*/ sta ($ff, X)
/*unknown_86_9de1:*/ adc $598427, X
/*unknown_86_9de5:*/ sta ($ff, X)
/*unknown_86_9de7:*/ adc $59842e, X
/*unknown_86_9deb:*/ sta ($da, X)
/*unknown_86_9ded:*/ ldx $0e54.w
/*unknown_86_9df0:*/ lda $0f7a.w, X
/*unknown_86_9df3:*/ clc
/*unknown_86_9df4:*/ adc $7e7804, X
/*unknown_86_9df8:*/ sta $1a4b.w, Y
/*unknown_86_9dfb:*/ lda $0f7e.w, X
/*unknown_86_9dfe:*/ sec
/*unknown_86_9dff:*/ sbc #$0010.w
/*unknown_86_9e02:*/ sta $1a93.w, Y
/*unknown_86_9e05:*/ lda #$0000.w
/*unknown_86_9e08:*/ sta $1a6f.w, Y
/*unknown_86_9e0b:*/ sta $1a27.w, Y
/*unknown_86_9e0e:*/ lda $7e7800, X
/*unknown_86_9e12:*/ sta $1ab7.w, Y
/*unknown_86_9e15:*/ lda $7e7802, X
/*unknown_86_9e19:*/ sta $1adb.w, Y
/*unknown_86_9e1c:*/ plx
/*unknown_86_9e1d:*/ rts

/*unknown_86_9e1e:*/ php
/*unknown_86_9e1f:*/ rep #$20
/*unknown_86_9e21:*/ jsr $88b6.w
/*unknown_86_9e24:*/ bcs @unknown_86_9e41
/*unknown_86_9e26:*/ jsr $897b.w
/*unknown_86_9e29:*/ bcs @unknown_86_9e41
/*unknown_86_9e2b:*/ lda $1adb.w, X
/*unknown_86_9e2e:*/ clc
/*unknown_86_9e2f:*/ adc #$0040.w
/*unknown_86_9e32:*/ bmi @unknown_86_9e3c
/*unknown_86_9e34:*/ cmp #$0400.w
/*unknown_86_9e37:*/ bmi @unknown_86_9e3c
/*unknown_86_9e39:*/ lda #$0400.w
@unknown_86_9e3c: sta $1adb.w, X
/*unknown_86_9e3f:*/ plp
/*unknown_86_9e40:*/ rts

@unknown_86_9e41: stz $1997.w, X
/*unknown_86_9e44:*/ plp
/*unknown_86_9e45:*/ rts

/*unknown_86_9e46:*/ lda #$fe00.w
/*unknown_86_9e49:*/ bra @unknown_86_9e4e
/*unknown_86_9e4b:*/ lda #$0200.w
@unknown_86_9e4e: sta $1ab7.w, Y
/*unknown_86_9e51:*/ ldx $0e54.w
/*unknown_86_9e54:*/ lda $7e780c, X
/*unknown_86_9e58:*/ tax
/*unknown_86_9e59:*/ lda $9e7d.w, X
/*unknown_86_9e5c:*/ sta $12
/*unknown_86_9e5e:*/ ldx $0e54.w
/*unknown_86_9e61:*/ lda $0f7a.w, X
/*unknown_86_9e64:*/ sta $1a4b.w, Y
/*unknown_86_9e67:*/ lda $0f7e.w, X
/*unknown_86_9e6a:*/ clc
/*unknown_86_9e6b:*/ adc $12
/*unknown_86_9e6d:*/ sta $1a93.w, Y
/*unknown_86_9e70:*/ lda #$0000.w
/*unknown_86_9e73:*/ sta $1a6f.w, Y
/*unknown_86_9e76:*/ sta $1a27.w, Y
/*unknown_86_9e79:*/ sta $1adb.w, Y
/*unknown_86_9e7c:*/ rts

/*unknown_86_9e7d:*/ inc $0cff.w, X
/*unknown_86_9e80:*/ brk $18
/*unknown_86_9e82:*/ brk $08
/*unknown_86_9e84:*/ rep #$20
/*unknown_86_9e86:*/ jsr $88b6.w
/*unknown_86_9e89:*/ bcc @unknown_86_9e8e
/*unknown_86_9e8b:*/ stz $1997.w, X
@unknown_86_9e8e: plp
/*unknown_86_9e8f:*/ rts

/*unknown_86_9e90:*/ lda ($9e)
/*unknown_86_9e92:*/ sbc $9e9e9e, X
/*unknown_86_9e96:*/ tsb $04
/*unknown_86_9e98:*/ trb $00
/*unknown_86_9e9a:*/ brk $00
/*unknown_86_9e9c:*/ jsr ($0384.w, X)
/*unknown_86_9e9f:*/ brk $04
/*unknown_86_9ea1:*/ sty $03
/*unknown_86_9ea3:*/ brk $0b
/*unknown_86_9ea5:*/ sty $03
/*unknown_86_9ea7:*/ brk $12
/*unknown_86_9ea9:*/ sty $03
/*unknown_86_9eab:*/ brk $19
/*unknown_86_9ead:*/ sty $ab
/*unknown_86_9eaf:*/ sta ($9e, X)
/*unknown_86_9eb1:*/ stz $aeda.w, X
/*unknown_86_9eb4:*/ mvn $bd, $0e
/*unknown_86_9eb7:*/ ror $380f.w, X
/*unknown_86_9eba:*/ sbc #$000c.w
/*unknown_86_9ebd:*/ sta $1a93.w, Y
/*unknown_86_9ec0:*/ lda #$fc00.w
/*unknown_86_9ec3:*/ sta $1ab7.w, Y
/*unknown_86_9ec6:*/ lda $0f7a.w, X
/*unknown_86_9ec9:*/ sec
/*unknown_86_9eca:*/ sbc #$0010.w
/*unknown_86_9ecd:*/ sta $1a4b.w, Y
/*unknown_86_9ed0:*/ lda $0fae.w, X
/*unknown_86_9ed3:*/ bmi @unknown_86_9ee5
/*unknown_86_9ed5:*/ lda #$0400.w
/*unknown_86_9ed8:*/ sta $1ab7.w, Y
/*unknown_86_9edb:*/ lda $0f7a.w, X
/*unknown_86_9ede:*/ clc
/*unknown_86_9edf:*/ adc #$0010.w
/*unknown_86_9ee2:*/ sta $1a4b.w, Y
@unknown_86_9ee5: ldx $1993.w
/*unknown_86_9ee8:*/ lda $9ef9.w, X
/*unknown_86_9eeb:*/ sta $1adb.w, Y
/*unknown_86_9eee:*/ lda #$0000.w
/*unknown_86_9ef1:*/ sta $1a6f.w, Y
/*unknown_86_9ef4:*/ sta $1a27.w, Y
/*unknown_86_9ef7:*/ plx
/*unknown_86_9ef8:*/ rts

/*unknown_86_9ef9:*/ brk $ff
/*unknown_86_9efb:*/ brk $00
/*unknown_86_9efd:*/ brk $01
/*unknown_86_9eff:*/ rep #$30
/*unknown_86_9f01:*/ jsr $897b.w
/*unknown_86_9f04:*/ bcs @unknown_86_9f3a
/*unknown_86_9f06:*/ jsr $88b6.w
/*unknown_86_9f09:*/ bcs @unknown_86_9f3a
/*unknown_86_9f0b:*/ lda $1ab7.w, X
/*unknown_86_9f0e:*/ bpl @unknown_86_9f24
/*unknown_86_9f10:*/ lda $1ab7.w, X
/*unknown_86_9f13:*/ clc
/*unknown_86_9f14:*/ adc #$0040.w
/*unknown_86_9f17:*/ sta $1ab7.w, X
/*unknown_86_9f1a:*/ cmp #$fe00.w
/*unknown_86_9f1d:*/ bmi @unknown_86_9f36
/*unknown_86_9f1f:*/ lda #$fe00.w
/*unknown_86_9f22:*/ bra @unknown_86_9f36
@unknown_86_9f24: lda $1ab7.w, X
/*unknown_86_9f27:*/ sec
/*unknown_86_9f28:*/ sbc #$0040.w
@unknown_86_9f2b: sta $1ab7.w, X
/*unknown_86_9f2e:*/ cmp #$0200.w
/*unknown_86_9f31:*/ bpl @unknown_86_9f36
/*unknown_86_9f33:*/ lda #$0200.w
@unknown_86_9f36: sta $1ab7.w, X
/*unknown_86_9f39:*/ rts

@unknown_86_9f3a: lda #$0000.w
/*unknown_86_9f3d:*/ sta $1997.w, X
/*unknown_86_9f40:*/ rts

/*unknown_86_9f41:*/ cop $00
/*unknown_86_9f43:*/ and #$028c.w
/*unknown_86_9f46:*/ brk $30
/*unknown_86_9f48:*/ sty $0002.w
/*unknown_86_9f4b:*/ and [$8c], Y
/*unknown_86_9f4d:*/ bvc ($a0 - $100) ; $9eef.w
/*unknown_86_9f4f:*/ jmp $0001a0.l
/*unknown_86_9f53:*/ lda $8b, X
/*unknown_86_9f55:*/ ora ($00, X)
/*unknown_86_9f57:*/ ldy $018b.w, X
/*unknown_86_9f5a:*/ brk $c3
/*unknown_86_9f5c:*/ phb
/*unknown_86_9f5d:*/ ora ($00, X)
/*unknown_86_9f5f:*/ cmp $00018b.l
/*unknown_86_9f63:*/ stp
/*unknown_86_9f64:*/ phb
/*unknown_86_9f65:*/ ora ($00, X)
/*unknown_86_9f67:*/ cpx $018b.w
/*unknown_86_9f6a:*/ brk $fd
/*unknown_86_9f6c:*/ phb
/*unknown_86_9f6d:*/ ora ($00, X)
/*unknown_86_9f6f:*/ ora ($8c, S), Y
/*unknown_86_9f71:*/ ora ($00, X)
/*unknown_86_9f73:*/ sbc $018b.w, X
/*unknown_86_9f76:*/ brk $13
/*unknown_86_9f78:*/ sty $81ab.w
/*unknown_86_9f7b:*/ adc ($9f), Y
/*unknown_86_9f7d:*/ cop $00
/*unknown_86_9f7f:*/ and #$028c.w
/*unknown_86_9f82:*/ brk $30
/*unknown_86_9f84:*/ sty $0002.w
/*unknown_86_9f87:*/ and [$8c], Y
/*unknown_86_9f89:*/ bvc @unknown_86_9f2b
/*unknown_86_9f8b:*/ ply
/*unknown_86_9f8c:*/ ldy #$0001.w
/*unknown_86_9f8f:*/ lda $8b, X
/*unknown_86_9f91:*/ ora ($00, X)
/*unknown_86_9f93:*/ ldy $018b.w, X
/*unknown_86_9f96:*/ brk $c3
/*unknown_86_9f98:*/ phb
/*unknown_86_9f99:*/ ora ($00, X)
/*unknown_86_9f9b:*/ cmp $00018b.l
/*unknown_86_9f9f:*/ stp
/*unknown_86_9fa0:*/ phb
/*unknown_86_9fa1:*/ ora ($00, X)
/*unknown_86_9fa3:*/ cpx $018b.w
/*unknown_86_9fa6:*/ brk $fd
/*unknown_86_9fa8:*/ phb
/*unknown_86_9fa9:*/ ora ($00, X)
/*unknown_86_9fab:*/ ora ($8c, S), Y
/*unknown_86_9fad:*/ ora ($00, X)
/*unknown_86_9faf:*/ sbc $018b.w, X
/*unknown_86_9fb2:*/ brk $13
/*unknown_86_9fb4:*/ sty $81ab.w
/*unknown_86_9fb7:*/ lda $619f.w
/*unknown_86_9fba:*/ sta ($d1, X)
/*unknown_86_9fbc:*/ ldy #$0001.w
/*unknown_86_9fbf:*/ cmp $018a.w
/*unknown_86_9fc2:*/ brk $de
/*unknown_86_9fc4:*/ txa
/*unknown_86_9fc5:*/ ora ($00, X)
/*unknown_86_9fc7:*/ nop
/*unknown_86_9fc8:*/ txa
/*unknown_86_9fc9:*/ ora ($00, X)
/*unknown_86_9fcb:*/ xce
/*unknown_86_9fcc:*/ txa
/*unknown_86_9fcd:*/ ora ($00, X)
/*unknown_86_9fcf:*/ ora [$8b]
/*unknown_86_9fd1:*/ ora ($00, X)
/*unknown_86_9fd3:*/ clc
/*unknown_86_9fd4:*/ phb
/*unknown_86_9fd5:*/ ora ($00, X)
/*unknown_86_9fd7:*/ bit $8b
/*unknown_86_9fd9:*/ ora ($00, X)
/*unknown_86_9fdb:*/ and $8b, X
/*unknown_86_9fdd:*/ plb
/*unknown_86_9fde:*/ sta ($bd, X)
/*unknown_86_9fe0:*/ sta $248161, X
/*unknown_86_9fe4:*/ lda ($01, X)
/*unknown_86_9fe6:*/ brk $41
/*unknown_86_9fe8:*/ phb
/*unknown_86_9fe9:*/ ora ($00, X)
/*unknown_86_9feb:*/ eor ($8b)
/*unknown_86_9fed:*/ ora ($00, X)
/*unknown_86_9fef:*/ lsr $018b.w, X
/*unknown_86_9ff2:*/ brk $6f
/*unknown_86_9ff4:*/ phb
/*unknown_86_9ff5:*/ ora ($00, X)
/*unknown_86_9ff7:*/ tdc
/*unknown_86_9ff8:*/ phb
/*unknown_86_9ff9:*/ ora ($00, X)
/*unknown_86_9ffb:*/ sty $018b.w
/*unknown_86_9ffe:*/ brk $98
/*unknown_86_a000:*/ phb
/*unknown_86_a001:*/ ora ($00, X)
/*unknown_86_a003:*/ lda #$ab8b.w
/*unknown_86_a006:*/ sta ($e5, X)
/*unknown_86_a008:*/ sta $a2da5a, X
/*unknown_86_a00c:*/ eor ($9f, X)
/*unknown_86_a00e:*/ lda $16
/*unknown_86_a010:*/ and #$ffff.w
/*unknown_86_a013:*/ beq @unknown_86_a018
/*unknown_86_a015:*/ ldx #$9f7d.w
@unknown_86_a018: txa
/*unknown_86_a019:*/ sta $1b47.w, Y
/*unknown_86_a01c:*/ lda #$a05b.w
/*unknown_86_a01f:*/ sta $1a03.w, Y
/*unknown_86_a022:*/ lda $12
/*unknown_86_a024:*/ sta $1a4b.w, Y
/*unknown_86_a027:*/ lda $14
/*unknown_86_a029:*/ sta $1a93.w, Y
/*unknown_86_a02c:*/ ldx $0e54.w
/*unknown_86_a02f:*/ lda $0f78.w, X
/*unknown_86_a032:*/ tax
/*unknown_86_a033:*/ lda $a00006, X
/*unknown_86_a037:*/ ora #$1000.w
/*unknown_86_a03a:*/ sta $1bd7.w, Y
/*unknown_86_a03d:*/ ldx $0e54.w
/*unknown_86_a040:*/ lda $0fb4.w, X
/*unknown_86_a043:*/ sta $1aff.w, Y
/*unknown_86_a046:*/ lda #$0067.w
/*unknown_86_a049:*/ jsr $8090cb
/*unknown_86_a04d:*/ plx
/*unknown_86_a04e:*/ ply
/*unknown_86_a04f:*/ rts

/*unknown_86_a050:*/ phx
/*unknown_86_a051:*/ phy
/*unknown_86_a052:*/ lda $0000.w, Y
/*unknown_86_a055:*/ sta $1a03.w, X
/*unknown_86_a058:*/ ply
/*unknown_86_a059:*/ plx
/*unknown_86_a05a:*/ rts

/*unknown_86_a05b:*/ rts

/*unknown_86_a05c:*/ dec $1a4b.w, X
/*unknown_86_a05f:*/ dec $1a4b.w, X
/*unknown_86_a062:*/ lda $1aff.w, X
/*unknown_86_a065:*/ bit #$8000.w
/*unknown_86_a068:*/ bne @unknown_86_a070
/*unknown_86_a06a:*/ dec $1a4b.w, X
/*unknown_86_a06d:*/ dec $1a4b.w, X
@unknown_86_a070: jsr $e6e0.w
/*unknown_86_a073:*/ bne @unknown_86_a076
/*unknown_86_a075:*/ rts

@unknown_86_a076: stz $1997.w, X
/*unknown_86_a079:*/ rts

/*unknown_86_a07a:*/ inc $1a4b.w, X
/*unknown_86_a07d:*/ inc $1a4b.w, X
/*unknown_86_a080:*/ lda $1aff.w, X
/*unknown_86_a083:*/ bit #$8000.w
/*unknown_86_a086:*/ bne @unknown_86_a08e
/*unknown_86_a088:*/ inc $1a4b.w, X
/*unknown_86_a08b:*/ inc $1a4b.w, X
@unknown_86_a08e: jsr $e6e0.w
/*unknown_86_a091:*/ bne @unknown_86_a094
/*unknown_86_a093:*/ rts

@unknown_86_a094: stz $1997.w, X
/*unknown_86_a097:*/ rts

/*unknown_86_a098:*/ phy
/*unknown_86_a099:*/ phx
/*unknown_86_a09a:*/ lda $14
/*unknown_86_a09c:*/ clc
/*unknown_86_a09d:*/ adc $18
/*unknown_86_a09f:*/ sta $1a93.w, Y
/*unknown_86_a0a2:*/ lda $12
/*unknown_86_a0a4:*/ clc
/*unknown_86_a0a5:*/ adc $16
/*unknown_86_a0a7:*/ sta $1a4b.w, Y
/*unknown_86_a0aa:*/ ldx #$9fb9.w
/*unknown_86_a0ad:*/ lda $1993.w
/*unknown_86_a0b0:*/ and #$ffff.w
/*unknown_86_a0b3:*/ beq @unknown_86_a0b8
/*unknown_86_a0b5:*/ ldx #$9fe1.w
@unknown_86_a0b8: txa
/*unknown_86_a0b9:*/ sta $1b47.w, Y
/*unknown_86_a0bc:*/ lda #$a05b.w
/*unknown_86_a0bf:*/ sta $1a03.w, Y
/*unknown_86_a0c2:*/ lda #$0800.w
/*unknown_86_a0c5:*/ sta $1aff.w, Y
/*unknown_86_a0c8:*/ lda #$0001.w
/*unknown_86_a0cb:*/ sta $1b23.w, Y
/*unknown_86_a0ce:*/ plx
/*unknown_86_a0cf:*/ ply
/*unknown_86_a0d0:*/ rts

/*unknown_86_a0d1:*/ lda $1b23.w, X
/*unknown_86_a0d4:*/ beq @unknown_86_a0f9
/*unknown_86_a0d6:*/ lda $1aff.w, X
/*unknown_86_a0d9:*/ xba
/*unknown_86_a0da:*/ and #$00ff.w
/*unknown_86_a0dd:*/ sta $12
/*unknown_86_a0df:*/ lda $1a4b.w, X
/*unknown_86_a0e2:*/ sec
/*unknown_86_a0e3:*/ sbc $12
/*unknown_86_a0e5:*/ sta $1a4b.w, X
/*unknown_86_a0e8:*/ lda $1aff.w, X
/*unknown_86_a0eb:*/ sec
/*unknown_86_a0ec:*/ sbc #$0020.w
/*unknown_86_a0ef:*/ sta $1aff.w, X
/*unknown_86_a0f2:*/ bne @unknown_86_a111
/*unknown_86_a0f4:*/ stz $1b23.w, X
/*unknown_86_a0f7:*/ bra @unknown_86_a111
@unknown_86_a0f9: lda $1aff.w, X
/*unknown_86_a0fc:*/ xba
/*unknown_86_a0fd:*/ and #$00ff.w
/*unknown_86_a100:*/ clc
/*unknown_86_a101:*/ adc $1a4b.w, X
/*unknown_86_a104:*/ sta $1a4b.w, X
/*unknown_86_a107:*/ lda $1aff.w, X
/*unknown_86_a10a:*/ clc
/*unknown_86_a10b:*/ adc #$0020.w
/*unknown_86_a10e:*/ sta $1aff.w, X
@unknown_86_a111: lda $1a93.w, X
/*unknown_86_a114:*/ clc
/*unknown_86_a115:*/ adc #$0001.w
/*unknown_86_a118:*/ sta $1a93.w, X
/*unknown_86_a11b:*/ jsr $e6e0.w
/*unknown_86_a11e:*/ beq @unknown_86_a123
/*unknown_86_a120:*/ stz $1997.w, X
@unknown_86_a123: rts

/*unknown_86_a124:*/ lda $1b23.w, X
/*unknown_86_a127:*/ beq @unknown_86_a14c
/*unknown_86_a129:*/ lda $1aff.w, X
/*unknown_86_a12c:*/ xba
/*unknown_86_a12d:*/ and #$00ff.w
/*unknown_86_a130:*/ sta $12
/*unknown_86_a132:*/ lda $1a4b.w, X
/*unknown_86_a135:*/ clc
/*unknown_86_a136:*/ adc $12
/*unknown_86_a138:*/ sta $1a4b.w, X
/*unknown_86_a13b:*/ lda $1aff.w, X
/*unknown_86_a13e:*/ sec
/*unknown_86_a13f:*/ sbc #$0020.w
/*unknown_86_a142:*/ sta $1aff.w, X
/*unknown_86_a145:*/ bne @unknown_86_a168
/*unknown_86_a147:*/ stz $1b23.w, X
/*unknown_86_a14a:*/ bra @unknown_86_a168
@unknown_86_a14c: lda $1aff.w, X
/*unknown_86_a14f:*/ xba
/*unknown_86_a150:*/ and #$00ff.w
/*unknown_86_a153:*/ sta $12
/*unknown_86_a155:*/ lda $1a4b.w, X
/*unknown_86_a158:*/ sec
/*unknown_86_a159:*/ sbc $12
/*unknown_86_a15b:*/ sta $1a4b.w, X
/*unknown_86_a15e:*/ lda $1aff.w, X
/*unknown_86_a161:*/ clc
/*unknown_86_a162:*/ adc #$0020.w
/*unknown_86_a165:*/ sta $1aff.w, X
@unknown_86_a168: lda $1a93.w, X
/*unknown_86_a16b:*/ clc
/*unknown_86_a16c:*/ adc #$0001.w
/*unknown_86_a16f:*/ sta $1a93.w, X
/*unknown_86_a172:*/ jsr $e6e0.w
/*unknown_86_a175:*/ beq @unknown_86_a17a
/*unknown_86_a177:*/ stz $1997.w, X
@unknown_86_a17a: rts

/*unknown_86_a17b:*/ ora #$5ca0.w
/*unknown_86_a17e:*/ ldy #$9f41.w
/*unknown_86_a181:*/ bpl $04 ; $a187.w
/*unknown_86_a183:*/ asl A
/*unknown_86_a184:*/ bpl @unknown_86_a186
@unknown_86_a186: brk $fc
/*unknown_86_a188:*/ sty $98
/*unknown_86_a18a:*/ ldy #$a05b.w
/*unknown_86_a18d:*/ brk $00
/*unknown_86_a18f:*/ php
/*unknown_86_a190:*/ php
/*unknown_86_a191:*/ trb $10
/*unknown_86_a193:*/ brk $00
/*unknown_86_a195:*/ jsr ($d584.w, X)
/*unknown_86_a198:*/ sta ($01, X)
/*unknown_86_a19a:*/ brk $08
/*unknown_86_a19c:*/ brk $83
/*unknown_86_a19e:*/ sty $08
/*unknown_86_a1a0:*/ brk $8a
/*unknown_86_a1a2:*/ sty $09
/*unknown_86_a1a4:*/ brk $9b
/*unknown_86_a1a6:*/ sty $09
/*unknown_86_a1a8:*/ brk $b1
/*unknown_86_a1aa:*/ sty $0a
/*unknown_86_a1ac:*/ brk $cc
/*unknown_86_a1ae:*/ sty $0a
/*unknown_86_a1b0:*/ brk $e7
/*unknown_86_a1b2:*/ sty $0a
/*unknown_86_a1b4:*/ brk $fd
/*unknown_86_a1b6:*/ sty $0a
/*unknown_86_a1b8:*/ brk $09
/*unknown_86_a1ba:*/ sta $c6
/*unknown_86_a1bc:*/ sta ($9b, X)
/*unknown_86_a1be:*/ lda ($54, X)
/*unknown_86_a1c0:*/ sta ($d5, X)
/*unknown_86_a1c2:*/ sta ($01, X)
/*unknown_86_a1c4:*/ brk $06
/*unknown_86_a1c6:*/ brk $10
/*unknown_86_a1c8:*/ sta $06
/*unknown_86_a1ca:*/ brk $17
/*unknown_86_a1cc:*/ sta $07
/*unknown_86_a1ce:*/ brk $28
/*unknown_86_a1d0:*/ sta $07
/*unknown_86_a1d2:*/ brk $3e
/*unknown_86_a1d4:*/ sta $08
/*unknown_86_a1d6:*/ brk $59
/*unknown_86_a1d8:*/ sta $08
/*unknown_86_a1da:*/ brk $74
/*unknown_86_a1dc:*/ sta $08
/*unknown_86_a1de:*/ brk $8a
/*unknown_86_a1e0:*/ sta $08
/*unknown_86_a1e2:*/ brk $96
/*unknown_86_a1e4:*/ sta $c6
/*unknown_86_a1e6:*/ sta ($c5, X)
/*unknown_86_a1e8:*/ lda ($54, X)
/*unknown_86_a1ea:*/ sta ($d5, X)
/*unknown_86_a1ec:*/ sta ($01, X)
/*unknown_86_a1ee:*/ brk $0b
/*unknown_86_a1f0:*/ brk $9d
/*unknown_86_a1f2:*/ sta $0b
/*unknown_86_a1f4:*/ brk $bd
/*unknown_86_a1f6:*/ sta $0c
/*unknown_86_a1f8:*/ brk $f1
/*unknown_86_a1fa:*/ sta $0c
/*unknown_86_a1fc:*/ brk $39
/*unknown_86_a1fe:*/ stx $0d
/*unknown_86_a200:*/ brk $77
/*unknown_86_a202:*/ stx $0d
/*unknown_86_a204:*/ brk $b5
/*unknown_86_a206:*/ stx $0d
/*unknown_86_a208:*/ brk $df
/*unknown_86_a20a:*/ stx $c6
/*unknown_86_a20c:*/ sta ($ef, X)
/*unknown_86_a20e:*/ lda ($54, X)
/*unknown_86_a210:*/ sta ($d5, X)
/*unknown_86_a212:*/ sta ($01, X)
/*unknown_86_a214:*/ brk $08
/*unknown_86_a216:*/ brk $f5
/*unknown_86_a218:*/ stx $08
/*unknown_86_a21a:*/ brk $fc
/*unknown_86_a21c:*/ stx $09
/*unknown_86_a21e:*/ brk $0d
/*unknown_86_a220:*/ sta [$09]
/*unknown_86_a222:*/ brk $23
/*unknown_86_a224:*/ sta [$0a]
/*unknown_86_a226:*/ brk $3e
/*unknown_86_a228:*/ sta [$0a]
/*unknown_86_a22a:*/ brk $59
/*unknown_86_a22c:*/ sta [$0a]
/*unknown_86_a22e:*/ brk $6f
/*unknown_86_a230:*/ sta [$0a]
/*unknown_86_a232:*/ brk $7b
/*unknown_86_a234:*/ sta [$c6]
/*unknown_86_a236:*/ sta ($15, X)
/*unknown_86_a238:*/ ldx #$8154.w
/*unknown_86_a23b:*/ cmp $81, X
/*unknown_86_a23d:*/ ora ($00, X)
/*unknown_86_a23f:*/ asl $00
/*unknown_86_a241:*/ brl $0687 ; $a8cb.w
/*unknown_86_a244:*/ brk $89
/*unknown_86_a246:*/ sta [$07]
/*unknown_86_a248:*/ brk $9a
/*unknown_86_a24a:*/ sta [$07]
/*unknown_86_a24c:*/ brk $b0
@unknown_86_a24e: sta [$08]
/*unknown_86_a250:*/ brk $cb
/*unknown_86_a252:*/ sta [$08]
/*unknown_86_a254:*/ brk $e6
/*unknown_86_a256:*/ sta [$08]
/*unknown_86_a258:*/ brk $fc
/*unknown_86_a25a:*/ sta [$08]
/*unknown_86_a25c:*/ brk $08
/*unknown_86_a25e:*/ dey
/*unknown_86_a25f:*/ dec $81
/*unknown_86_a261:*/ and $8154a2, X
/*unknown_86_a265:*/ cmp $81, X
/*unknown_86_a267:*/ ora ($00, X)
/*unknown_86_a269:*/ phd
/*unknown_86_a26a:*/ brk $0f
/*unknown_86_a26c:*/ dey
/*unknown_86_a26d:*/ phd
/*unknown_86_a26e:*/ brk $2f
/*unknown_86_a270:*/ dey
/*unknown_86_a271:*/ tsb $6300.w
/*unknown_86_a274:*/ dey
/*unknown_86_a275:*/ tsb $ab00.w
/*unknown_86_a278:*/ dey
/*unknown_86_a279:*/ ora $e900.w
/*unknown_86_a27c:*/ dey
/*unknown_86_a27d:*/ ora $2700.w
/*unknown_86_a280:*/ bit #$000d.w
/*unknown_86_a283:*/ eor ($89), Y
/*unknown_86_a285:*/ dec $81
/*unknown_86_a287:*/ adc #$54a2.w
/*unknown_86_a28a:*/ sta ($54, X)
/*unknown_86_a28c:*/ sta ($01, X)
/*unknown_86_a28e:*/ brk $ba
/*unknown_86_a290:*/ lda ($01), Y
/*unknown_86_a292:*/ brk $d0
/*unknown_86_a294:*/ lda ($ab), Y
/*unknown_86_a296:*/ sta ($8d, X)
/*unknown_86_a298:*/ ldx #$0001.w
/*unknown_86_a29b:*/ adc $ab84.w
/*unknown_86_a29e:*/ sta ($99, X)
/*unknown_86_a2a0:*/ ldx #$c208.w
/*unknown_86_a2a3:*/ bmi @unknown_86_a24e
/*unknown_86_a2a5:*/ brk $00
/*unknown_86_a2a7:*/ sta $1a27.w, Y
/*unknown_86_a2aa:*/ sta $1a6f.w, Y
/*unknown_86_a2ad:*/ sta $1ab7.w, Y
/*unknown_86_a2b0:*/ sta $1adb.w, Y
/*unknown_86_a2b3:*/ ldx $1993.w
/*unknown_86_a2b6:*/ lda $0af6.w
/*unknown_86_a2b9:*/ clc
/*unknown_86_a2ba:*/ adc $a2d6.w, X
/*unknown_86_a2bd:*/ sta $1a4b.w, Y
/*unknown_86_a2c0:*/ lda $0afa.w
/*unknown_86_a2c3:*/ clc
/*unknown_86_a2c4:*/ adc #$0050.w
/*unknown_86_a2c7:*/ sta $1a93.w, Y
/*unknown_86_a2ca:*/ lda $a2e2.w, X
/*unknown_86_a2cd:*/ sta $1b47.w, Y
/*unknown_86_a2d0:*/ txa
/*unknown_86_a2d1:*/ sta $1aff.w, Y
/*unknown_86_a2d4:*/ plp
/*unknown_86_a2d5:*/ rts

/*unknown_86_a2d6:*/ rti

/*unknown_86_a2d7:*/ brk $48
/*unknown_86_a2d9:*/ brk $50
/*unknown_86_a2db:*/ brk $c0
/*unknown_86_a2dd:*/ sbc $b0ffb8, X
/*unknown_86_a2e1:*/ sbc $c1a197, X
/*unknown_86_a2e5:*/ lda ($eb, X)
/*unknown_86_a2e7:*/ lda ($11, X)
/*unknown_86_a2e9:*/ ldx #$a23b.w
/*unknown_86_a2ec:*/ adc $a2
/*unknown_86_a2ee:*/ php
/*unknown_86_a2ef:*/ rep #$30
/*unknown_86_a2f1:*/ lda $0afa.w
/*unknown_86_a2f4:*/ clc
/*unknown_86_a2f5:*/ adc #$001c.w
/*unknown_86_a2f8:*/ sta $1a93.w, Y
/*unknown_86_a2fb:*/ lda #$003c.w
/*unknown_86_a2fe:*/ sta $1aff.w, Y
@unknown_86_a301: lda #$0000.w
/*unknown_86_a304:*/ sta $1a27.w, Y
/*unknown_86_a307:*/ sta $1a6f.w, Y
/*unknown_86_a30a:*/ sta $1ab7.w, Y
/*unknown_86_a30d:*/ sta $1adb.w, Y
/*unknown_86_a310:*/ sta $19bb.w, Y
/*unknown_86_a313:*/ lda $0af6.w
/*unknown_86_a316:*/ sta $1a4b.w, Y
/*unknown_86_a319:*/ plp
/*unknown_86_a31a:*/ rts

/*unknown_86_a31b:*/ php
/*unknown_86_a31c:*/ rep #$30
/*unknown_86_a31e:*/ lda #$0061.w
/*unknown_86_a321:*/ sta $1a93.w, Y
/*unknown_86_a324:*/ jmp @unknown_86_a301
/*unknown_86_a327:*/ rts

/*unknown_86_a328:*/ lda $1aff.w, X
/*unknown_86_a32b:*/ beq @unknown_86_a334
/*unknown_86_a32d:*/ dec $1aff.w, X
/*unknown_86_a330:*/ beq @unknown_86_a334
/*unknown_86_a332:*/ bpl @unknown_86_a363
@unknown_86_a334: lda $0afa.w
/*unknown_86_a337:*/ clc
/*unknown_86_a338:*/ adc #$001c.w
/*unknown_86_a33b:*/ sta $1a93.w, X
/*unknown_86_a33e:*/ lda $0afa.w
/*unknown_86_a341:*/ inc A
/*unknown_86_a342:*/ sta $0afa.w
/*unknown_86_a345:*/ cmp #$0049.w
/*unknown_86_a348:*/ bmi @unknown_86_a363
/*unknown_86_a34a:*/ lda #$0048.w
/*unknown_86_a34d:*/ sta $0afa.w
/*unknown_86_a350:*/ lda #$0001.w
/*unknown_86_a353:*/ sta $1b8f.w, X
/*unknown_86_a356:*/ lda #$a28b.w
/*unknown_86_a359:*/ sta $1b47.w, X
/*unknown_86_a35c:*/ lda #$000e.w
/*unknown_86_a35f:*/ jsr $90f084
@unknown_86_a363: rts

/*unknown_86_a364:*/ lda $0afa.w
/*unknown_86_a367:*/ cmp #$0048.w
/*unknown_86_a36a:*/ bne @unknown_86_a378
/*unknown_86_a36c:*/ lda #$0001.w
/*unknown_86_a36f:*/ sta $1b8f.w, X
/*unknown_86_a372:*/ lda #$a28b.w
/*unknown_86_a375:*/ sta $1b47.w, X
@unknown_86_a378: rts

/*unknown_86_a379:*/ lda ($a2, X)
/*unknown_86_a37b:*/ and [$a3]
/*unknown_86_a37d:*/ sta [$a1], Y
/*unknown_86_a37f:*/ php
/*unknown_86_a380:*/ php
/*unknown_86_a381:*/ brk $30
/*unknown_86_a383:*/ brk $00
/*unknown_86_a385:*/ sta [$a1], Y
/*unknown_86_a387:*/ inc $28a2.w
/*unknown_86_a38a:*/ lda $8d, S
/*unknown_86_a38c:*/ ldx #$0101.w
/*unknown_86_a38f:*/ brk $30
/*unknown_86_a391:*/ brk $00
/*unknown_86_a393:*/ sta $1ba2.w
/*unknown_86_a396:*/ lda $64, S
/*unknown_86_a398:*/ lda $99, S
/*unknown_86_a39a:*/ ldx #$0101.w
/*unknown_86_a39d:*/ brk $30
/*unknown_86_a39f:*/ brk $00
/*unknown_86_a3a1:*/ sta $a9a2.w, Y
/*unknown_86_a3a4:*/ brk $00
/*unknown_86_a3a6:*/ sta $0923.w
/*unknown_86_a3a9:*/ rts

/*unknown_86_a3aa:*/ jsr $0000.w
/*unknown_86_a3ad:*/ bra $54 ; $a403.w
/*unknown_86_a3af:*/ sta ($a3, X)
/*unknown_86_a3b1:*/ lda $a3, S
/*unknown_86_a3b3:*/ lda $aa, S
/*unknown_86_a3b5:*/ lda $00, S
/*unknown_86_a3b7:*/ brk $00
/*unknown_86_a3b9:*/ bmi @unknown_86_a3bb
@unknown_86_a3bb: brk $fc
/*unknown_86_a3bd:*/ sty $bd
/*unknown_86_a3bf:*/ sbc $4b9d1a, X
/*unknown_86_a3c3:*/ inc A
/*unknown_86_a3c4:*/ lda $1b23.w, X
/*unknown_86_a3c7:*/ sta $1a93.w, X
/*unknown_86_a3ca:*/ rts

/*unknown_86_a3cb:*/ ror A
/*unknown_86_a3cc:*/ sta ($30, X)
/*unknown_86_a3ce:*/ brl $3000 ; $d3d1.w
/*unknown_86_a3d1:*/ cmp $81, X
/*unknown_86_a3d3:*/ ora $00, S
/*unknown_86_a3d5:*/ ldx $dfa3.w, Y
/*unknown_86_a3d8:*/ sta ($0f, X)
/*unknown_86_a3da:*/ brk $0f
/*unknown_86_a3dc:*/ brk $12
/*unknown_86_a3de:*/ sta $24, S
/*unknown_86_a3e0:*/ cop $00
/*unknown_86_a3e2:*/ stz $028d.w
/*unknown_86_a3e5:*/ brk $a3
/*unknown_86_a3e7:*/ sta $0003.w
/*unknown_86_a3ea:*/ lda $038d.w, Y
/*unknown_86_a3ed:*/ brk $cf
/*unknown_86_a3ef:*/ sta $0002.w
@unknown_86_a3f2: sbc $8d
/*unknown_86_a3f4:*/ dec $81
/*unknown_86_a3f6:*/ cmp $a3, X
/*unknown_86_a3f8:*/ mvn $6a, $81
/*unknown_86_a3fb:*/ sta ($30, X)
/*unknown_86_a3fd:*/ brl $3000 ; $d400.w
/*unknown_86_a400:*/ lsr $a4, X
/*unknown_86_a402:*/ and ($a4), Y
/*unknown_86_a404:*/ cmp $81, X
/*unknown_86_a406:*/ cop $00
/*unknown_86_a408:*/ ldx $dfa3.w, Y
/*unknown_86_a40b:*/ sta ($1f, X)
/*unknown_86_a40d:*/ brk $3f
/*unknown_86_a40f:*/ bpl $12 ; $a423.w
/*unknown_86_a411:*/ sta $24, S
/*unknown_86_a413:*/ tsb $00
/*unknown_86_a415:*/ and $b0, S
/*unknown_86_a417:*/ asl $00
/*unknown_86_a419:*/ rol A
/*unknown_86_a41a:*/ bcs $05 ; $a421.w
/*unknown_86_a41c:*/ brk $40
/*unknown_86_a41e:*/ bcs $05 ; $a425.w
/*unknown_86_a420:*/ brk $56
@unknown_86_a422: bcs $05 ; $a429.w
/*unknown_86_a424:*/ brk $6c
/*unknown_86_a426:*/ bcs @unknown_86_a42e
/*unknown_86_a428:*/ brk $82
/*unknown_86_a42a:*/ bcs @unknown_86_a3f2
/*unknown_86_a42c:*/ sta ($08, X)
@unknown_86_a42e: ldy $54
/*unknown_86_a430:*/ sta ($d5, X)
/*unknown_86_a432:*/ sta ($02, X)
/*unknown_86_a434:*/ brk $be
/*unknown_86_a436:*/ lda $df, S
/*unknown_86_a438:*/ sta ($1f, X)
/*unknown_86_a43a:*/ brk $3f
/*unknown_86_a43c:*/ tsb $12
/*unknown_86_a43e:*/ sta $24, S
/*unknown_86_a440:*/ php
/*unknown_86_a441:*/ brk $50
/*unknown_86_a443:*/ lda ($08)
/*unknown_86_a445:*/ brk $57
/*unknown_86_a447:*/ lda ($08)
/*unknown_86_a449:*/ brk $5e
/*unknown_86_a44b:*/ lda ($08)
/*unknown_86_a44d:*/ brk $65
/*unknown_86_a44f:*/ lda ($c6)
/*unknown_86_a451:*/ sta ($35, X)
/*unknown_86_a453:*/ ldy $54
/*unknown_86_a455:*/ sta ($22, X)
/*unknown_86_a457:*/ ora ($81), Y
/*unknown_86_a459:*/ bra $29 ; $a484.w
/*unknown_86_a45b:*/ brk $c0
/*unknown_86_a45d:*/ cmp #$c000.w
/*unknown_86_a460:*/ beq @unknown_86_a465
/*unknown_86_a462:*/ iny
/*unknown_86_a463:*/ iny
/*unknown_86_a464:*/ rts

@unknown_86_a465: lda $0000.w, Y
/*unknown_86_a468:*/ tay
/*unknown_86_a469:*/ rts

/*unknown_86_a46a:*/ cop $00
/*unknown_86_a46c:*/ brk $80
/*unknown_86_a46e:*/ cop $00
/*unknown_86_a470:*/ brk $80
/*unknown_86_a472:*/ adc ($81, X)
/*unknown_86_a474:*/ sta [$a8]
/*unknown_86_a476:*/ bmi ($82 - $100) ; $a3fa.w
/*unknown_86_a478:*/ brk $30
/*unknown_86_a47a:*/ ora $00
/*unknown_86_a47c:*/ mvn $3c, $8c
/*unknown_86_a47f:*/ brl $efff ; $9481.w
/*unknown_86_a482:*/ rti

/*unknown_86_a483:*/ brk $54
/*unknown_86_a485:*/ sty $81ab.w
/*unknown_86_a488:*/ brl $6aa4 ; $0f2f.w
/*unknown_86_a48b:*/ sta ($54, X)
/*unknown_86_a48d:*/ sta ($6a, X)
/*unknown_86_a48f:*/ sta ($08, X)
/*unknown_86_a491:*/ brk $5b
@unknown_86_a493: sty $0008.w
/*unknown_86_a496:*/ per $088c ; $ad25.w
/*unknown_86_a499:*/ brk $69
/*unknown_86_a49b:*/ sty $8154.w
/*unknown_86_a49e:*/ bmi @unknown_86_a422
/*unknown_86_a4a0:*/ brk $30
/*unknown_86_a4a2:*/ bit $00
/*unknown_86_a4a4:*/ mvn $ab, $8c
/*unknown_86_a4a7:*/ sta ($8e, X)
/*unknown_86_a4a9:*/ ldy $7e
/*unknown_86_a4ab:*/ sta $26, S
/*unknown_86_a4ad:*/ ora $00
/*unknown_86_a4af:*/ stz $058d.w
/*unknown_86_a4b2:*/ brk $a3
/*unknown_86_a4b4:*/ sta $0005.w
/*unknown_86_a4b7:*/ lda $058d.w, Y
/*unknown_86_a4ba:*/ brk $cf
/*unknown_86_a4bc:*/ sta $0005.w
/*unknown_86_a4bf:*/ sbc $8d
/*unknown_86_a4c1:*/ mvn $80, $81
/*unknown_86_a4c4:*/ brk $fb
/*unknown_86_a4c6:*/ sta $8312.w
/*unknown_86_a4c9:*/ tsb $8161.w
/*unknown_86_a4cc:*/ sbc $0070a8.l
/*unknown_86_a4d0:*/ xce
/*unknown_86_a4d1:*/ sta $8154.w
/*unknown_86_a4d4:*/ sei
/*unknown_86_a4d5:*/ brk $02
/*unknown_86_a4d7:*/ stx $8312.w
/*unknown_86_a4da:*/ tsb $8161.w
/*unknown_86_a4dd:*/ sbc $0070a8.l
/*unknown_86_a4e1:*/ cop $8e
/*unknown_86_a4e3:*/ mvn $70, $81
/*unknown_86_a4e6:*/ brk $09
/*unknown_86_a4e8:*/ stx $8312.w
/*unknown_86_a4eb:*/ tsb $8161.w
/*unknown_86_a4ee:*/ sbc $0070a8.l
/*unknown_86_a4f2:*/ ora #$548e.w
/*unknown_86_a4f5:*/ sta ($68, X)
/*unknown_86_a4f7:*/ brk $10
/*unknown_86_a4f9:*/ stx $8312.w
/*unknown_86_a4fc:*/ tsb $8161.w
/*unknown_86_a4ff:*/ sbc $0070a8.l
/*unknown_86_a503:*/ bpl @unknown_86_a493
/*unknown_86_a505:*/ mvn $60, $81
/*unknown_86_a508:*/ brk $17
/*unknown_86_a50a:*/ stx $8312.w
/*unknown_86_a50d:*/ tsb $8161.w
/*unknown_86_a510:*/ sbc $0070a8.l
/*unknown_86_a514:*/ ora [$8e], Y
/*unknown_86_a516:*/ mvn $58, $81
/*unknown_86_a519:*/ brk $1e
/*unknown_86_a51b:*/ stx $8312.w
/*unknown_86_a51e:*/ tsb $8161.w
/*unknown_86_a521:*/ sbc $0070a8.l
/*unknown_86_a525:*/ asl $548e.w, X
/*unknown_86_a528:*/ sta ($50, X)
/*unknown_86_a52a:*/ brk $25
/*unknown_86_a52c:*/ stx $8312.w
/*unknown_86_a52f:*/ tsb $8161.w
/*unknown_86_a532:*/ sbc $0070a8.l
/*unknown_86_a536:*/ and $8e
/*unknown_86_a538:*/ mvn $48, $81
/*unknown_86_a53b:*/ brk $2c
/*unknown_86_a53d:*/ stx $8312.w
/*unknown_86_a540:*/ tsb $8161.w
/*unknown_86_a543:*/ sbc $0070a8.l
/*unknown_86_a547:*/ bit $548e.w
/*unknown_86_a54a:*/ sta ($40, X)
/*unknown_86_a54c:*/ brk $33
/*unknown_86_a54e:*/ stx $8312.w
/*unknown_86_a551:*/ tsb $8161.w
/*unknown_86_a554:*/ sbc $0070a8.l
/*unknown_86_a558:*/ and ($8e, S), Y
/*unknown_86_a55a:*/ mvn $40, $81
/*unknown_86_a55d:*/ brk $3a
/*unknown_86_a55f:*/ stx $8312.w
/*unknown_86_a562:*/ tsb $8161.w
/*unknown_86_a565:*/ sbc $0070a8.l
/*unknown_86_a569:*/ dec A
/*unknown_86_a56a:*/ stx $8154.w
/*unknown_86_a56d:*/ rti

/*unknown_86_a56e:*/ brk $41
/*unknown_86_a570:*/ stx $8312.w
/*unknown_86_a573:*/ tsb $8161.w
/*unknown_86_a576:*/ sbc $0070a8.l
/*unknown_86_a57a:*/ eor ($8e, X)
/*unknown_86_a57c:*/ mvn $40, $81
/*unknown_86_a57f:*/ brk $48
/*unknown_86_a581:*/ stx $8312.w
/*unknown_86_a584:*/ tsb $8161.w
/*unknown_86_a587:*/ sbc $0070a8.l
/*unknown_86_a58b:*/ pha
/*unknown_86_a58c:*/ stx $8154.w
/*unknown_86_a58f:*/ rti

/*unknown_86_a590:*/ brk $4f
/*unknown_86_a592:*/ stx $8312.w
/*unknown_86_a595:*/ tsb $8161.w
/*unknown_86_a598:*/ sbc $0070a8.l
/*unknown_86_a59c:*/ eor $81548e
/*unknown_86_a5a0:*/ rti

/*unknown_86_a5a1:*/ brk $56
/*unknown_86_a5a3:*/ stx $8312.w
/*unknown_86_a5a6:*/ tsb $8161.w
/*unknown_86_a5a9:*/ sbc $0070a8.l
/*unknown_86_a5ad:*/ lsr $8e, X
/*unknown_86_a5af:*/ mvn $40, $81
/*unknown_86_a5b2:*/ brk $5d
/*unknown_86_a5b4:*/ stx $8312.w
/*unknown_86_a5b7:*/ tsb $8161.w
/*unknown_86_a5ba:*/ sbc $0070a8.l
/*unknown_86_a5be:*/ eor $548e.w, X
/*unknown_86_a5c1:*/ sta ($40, X)
/*unknown_86_a5c3:*/ brk $64
/*unknown_86_a5c5:*/ stx $8312.w
/*unknown_86_a5c8:*/ tsb $8161.w
/*unknown_86_a5cb:*/ sbc $0070a8.l
/*unknown_86_a5cf:*/ stz $8e
/*unknown_86_a5d1:*/ mvn $a9, $81
/*unknown_86_a5d4:*/ brk $00
/*unknown_86_a5d6:*/ sta $19bb.w, Y
/*unknown_86_a5d9:*/ jsr $808111
/*unknown_86_a5dd:*/ lsr A
/*unknown_86_a5de:*/ and #$000e.w
/*unknown_86_a5e1:*/ tax
/*unknown_86_a5e2:*/ lda $a64d.w, X
/*unknown_86_a5e5:*/ sta $1b47.w, Y
/*unknown_86_a5e8:*/ jsr $808111
/*unknown_86_a5ec:*/ ldx $0e54.w
/*unknown_86_a5ef:*/ lda $0f7e.w, X
/*unknown_86_a5f2:*/ clc
/*unknown_86_a5f3:*/ adc #$fffb.w
/*unknown_86_a5f6:*/ sta $1a93.w, Y
/*unknown_86_a5f9:*/ bit $0fb4.w, X
/*unknown_86_a5fc:*/ bvc @unknown_86_a606
/*unknown_86_a5fe:*/ lda $05e5.w
/*unknown_86_a601:*/ and #$01fe.w
/*unknown_86_a604:*/ bra @unknown_86_a620
@unknown_86_a606: bmi @unknown_86_a60d
/*unknown_86_a608:*/ lda #$00e0.w
/*unknown_86_a60b:*/ bra @unknown_86_a610
@unknown_86_a60d: lda #$0020.w
@unknown_86_a610: sta $12
/*unknown_86_a612:*/ lda $05e5.w
/*unknown_86_a615:*/ and #$000f.w
/*unknown_86_a618:*/ sec
/*unknown_86_a619:*/ sbc #$0008.w
/*unknown_86_a61c:*/ clc
/*unknown_86_a61d:*/ adc $12
/*unknown_86_a61f:*/ asl A
@unknown_86_a620: tax
/*unknown_86_a621:*/ lda $a0b443, X
/*unknown_86_a625:*/ sta $1ab7.w, Y
/*unknown_86_a628:*/ lda $a0b3c3, X
/*unknown_86_a62c:*/ sta $1adb.w, Y
/*unknown_86_a62f:*/ ldx $0e54.w
/*unknown_86_a632:*/ bit $0fb4.w, X
/*unknown_86_a635:*/ bmi @unknown_86_a642
/*unknown_86_a637:*/ lda $0f7a.w, X
/*unknown_86_a63a:*/ clc
/*unknown_86_a63b:*/ adc #$fff8.w
/*unknown_86_a63e:*/ sta $1a4b.w, Y
/*unknown_86_a641:*/ rts

@unknown_86_a642: lda $0f7a.w, X
/*unknown_86_a645:*/ clc
/*unknown_86_a646:*/ adc #$0008.w
/*unknown_86_a649:*/ sta $1a4b.w, Y
/*unknown_86_a64c:*/ rts

/*unknown_86_a64d:*/ adc ($a4)
/*unknown_86_a64f:*/ ror $6aa4.w
/*unknown_86_a652:*/ ldy $72
/*unknown_86_a654:*/ ldy $6e
/*unknown_86_a656:*/ ldy $6a
/*unknown_86_a658:*/ ldy $72
/*unknown_86_a65a:*/ ldy $6e
/*unknown_86_a65c:*/ ldy $a9
/*unknown_86_a65e:*/ brk $00
/*unknown_86_a660:*/ sta $19bb.w, Y
/*unknown_86_a663:*/ jsr $808111
/*unknown_86_a667:*/ ldx $0e54.w
/*unknown_86_a66a:*/ lda $05e5.w
/*unknown_86_a66d:*/ and #$0003.w
/*unknown_86_a670:*/ clc
/*unknown_86_a671:*/ adc $0f7e.w, X
/*unknown_86_a674:*/ adc #$fffb.w
/*unknown_86_a677:*/ sta $1a93.w, Y
/*unknown_86_a67a:*/ lda $05e5.w
/*unknown_86_a67d:*/ and #$001f.w
/*unknown_86_a680:*/ adc #$0030.w
/*unknown_86_a683:*/ sta $1adb.w, Y
/*unknown_86_a686:*/ jsr $808111
/*unknown_86_a68a:*/ lda $05e5.w
/*unknown_86_a68d:*/ and #$0003.w
/*unknown_86_a690:*/ bit $0fb4.w, X
/*unknown_86_a693:*/ bvc @unknown_86_a6a3
/*unknown_86_a695:*/ clc
/*unknown_86_a696:*/ adc $0f7a.w, X
/*unknown_86_a699:*/ sta $1a4b.w, Y
/*unknown_86_a69c:*/ lda #$0000.w
/*unknown_86_a69f:*/ sta $1ab7.w, Y
/*unknown_86_a6a2:*/ rts

@unknown_86_a6a3: bmi @unknown_86_a6b6
/*unknown_86_a6a5:*/ clc
/*unknown_86_a6a6:*/ adc $0f7a.w, X
/*unknown_86_a6a9:*/ adc #$fff8.w
/*unknown_86_a6ac:*/ sta $1a4b.w, Y
/*unknown_86_a6af:*/ lda #$0000.w
/*unknown_86_a6b2:*/ sta $1ab7.w, Y
/*unknown_86_a6b5:*/ rts

@unknown_86_a6b6: clc
/*unknown_86_a6b7:*/ adc $0f7a.w, X
/*unknown_86_a6ba:*/ adc #$0008.w
/*unknown_86_a6bd:*/ sta $1a4b.w, Y
/*unknown_86_a6c0:*/ lda #$0000.w
/*unknown_86_a6c3:*/ sta $1ab7.w, Y
/*unknown_86_a6c6:*/ rts

/*unknown_86_a6c7:*/ lda #$0000.w
/*unknown_86_a6ca:*/ sta $19bb.w, Y
/*unknown_86_a6cd:*/ ldx $1c27.w
/*unknown_86_a6d0:*/ jsr $848290
/*unknown_86_a6d4:*/ lda $1c29.w
/*unknown_86_a6d7:*/ asl A
/*unknown_86_a6d8:*/ asl A
/*unknown_86_a6d9:*/ asl A
/*unknown_86_a6da:*/ asl A
/*unknown_86_a6db:*/ sta $1a4b.w, Y
/*unknown_86_a6de:*/ lda $1c2b.w
/*unknown_86_a6e1:*/ asl A
/*unknown_86_a6e2:*/ asl A
/*unknown_86_a6e3:*/ asl A
/*unknown_86_a6e4:*/ asl A
/*unknown_86_a6e5:*/ sec
/*unknown_86_a6e6:*/ sbc #$0004.w
/*unknown_86_a6e9:*/ sta $1a93.w, Y
/*unknown_86_a6ec:*/ lda #$0000.w
/*unknown_86_a6ef:*/ sta $1a27.w, Y
/*unknown_86_a6f2:*/ sta $1a6f.w, Y
/*unknown_86_a6f5:*/ rts

/*unknown_86_a6f6:*/ ldx $0e54.w
/*unknown_86_a6f9:*/ lda $0f7a.w, X
/*unknown_86_a6fc:*/ sta $12
/*unknown_86_a6fe:*/ lda $0f7e.w, X
/*unknown_86_a701:*/ sta $14
/*unknown_86_a703:*/ bit $0fb4.w, X
/*unknown_86_a706:*/ bmi @unknown_86_a71e
/*unknown_86_a708:*/ ldx $1993.w
/*unknown_86_a70b:*/ lda $a738.w, X
/*unknown_86_a70e:*/ clc
/*unknown_86_a70f:*/ adc $12
/*unknown_86_a711:*/ sta $1a4b.w, Y
/*unknown_86_a714:*/ lda $a74e.w, X
/*unknown_86_a717:*/ clc
/*unknown_86_a718:*/ adc $14
/*unknown_86_a71a:*/ sta $1a93.w, Y
/*unknown_86_a71d:*/ rts

@unknown_86_a71e: ldx $1993.w
/*unknown_86_a721:*/ lda $a738.w, X
/*unknown_86_a724:*/ eor #$ffff.w
/*unknown_86_a727:*/ inc A
/*unknown_86_a728:*/ clc
/*unknown_86_a729:*/ adc $12
/*unknown_86_a72b:*/ sta $1a4b.w, Y
/*unknown_86_a72e:*/ lda $a74e.w, X
/*unknown_86_a731:*/ clc
/*unknown_86_a732:*/ adc $14
/*unknown_86_a734:*/ sta $1a93.w, Y
/*unknown_86_a737:*/ rts

/*unknown_86_a738:*/ sep #$ff
/*unknown_86_a73a:*/ cld
/*unknown_86_a73b:*/ sbc $e1ffd1, X
/*unknown_86_a73f:*/ sbc $ffffeb, X
/*unknown_86_a743:*/ sbc $d5ffe4, X
/*unknown_86_a747:*/ sbc $e1ffd0, X
/*unknown_86_a74b:*/ sbc $ccffeb, X
/*unknown_86_a74f:*/ sbc $f5ffe4, X
/*unknown_86_a753:*/ sbc $150009, X
/*unknown_86_a757:*/ brk $14
/*unknown_86_a759:*/ brk $cc
/*unknown_86_a75b:*/ sbc $f6ffe5, X
/*unknown_86_a75f:*/ sbc $140009, X
/*unknown_86_a763:*/ brk $ae
/*unknown_86_a765:*/ and [$1c]
/*unknown_86_a767:*/ jsr $848290
/*unknown_86_a76b:*/ ldx $1993.w
/*unknown_86_a76e:*/ lda $a7ab.w, X
/*unknown_86_a771:*/ sta $1b47.w, Y
/*unknown_86_a774:*/ lda $1c29.w
/*unknown_86_a777:*/ asl A
/*unknown_86_a778:*/ asl A
/*unknown_86_a779:*/ asl A
/*unknown_86_a77a:*/ asl A
/*unknown_86_a77b:*/ clc
/*unknown_86_a77c:*/ adc $a7cb.w, X
/*unknown_86_a77f:*/ sta $1a4b.w, Y
/*unknown_86_a782:*/ txa
/*unknown_86_a783:*/ and #$0f
/*unknown_86_a785:*/ brk $aa
/*unknown_86_a787:*/ lda $1c2b.w
/*unknown_86_a78a:*/ asl A
/*unknown_86_a78b:*/ asl A
/*unknown_86_a78c:*/ asl A
/*unknown_86_a78d:*/ asl A
/*unknown_86_a78e:*/ clc
/*unknown_86_a78f:*/ adc $a7eb.w, X
/*unknown_86_a792:*/ sta $1a93.w, Y
/*unknown_86_a795:*/ lda $a7fb.w, X
/*unknown_86_a798:*/ sta $1adb.w, Y
/*unknown_86_a79b:*/ lda $a80b.w, X
/*unknown_86_a79e:*/ sta $1b23.w, Y
/*unknown_86_a7a1:*/ lda $1bd7.w, Y
/*unknown_86_a7a4:*/ ora #$00
/*unknown_86_a7a6:*/ bpl ($99 - $100) ; $a741.w
/*unknown_86_a7a8:*/ cmp [$1b], Y
/*unknown_86_a7aa:*/ rts

/*unknown_86_a7ab:*/ cmp $a4, S
/*unknown_86_a7ad:*/ pei ($a4)
/*unknown_86_a7af:*/ sbc $a4
/*unknown_86_a7b1:*/ inc $a4, X
/*unknown_86_a7b3:*/ ora [$a5]
/*unknown_86_a7b5:*/ clc
/*unknown_86_a7b6:*/ lda $29
/*unknown_86_a7b8:*/ lda $3a
/*unknown_86_a7ba:*/ lda $4b
/*unknown_86_a7bc:*/ lda $5c
/*unknown_86_a7be:*/ lda $6d
/*unknown_86_a7c0:*/ lda $7e
/*unknown_86_a7c2:*/ lda $8f
/*unknown_86_a7c4:*/ lda $a0
/*unknown_86_a7c6:*/ lda $b1
/*unknown_86_a7c8:*/ lda $c2
/*unknown_86_a7ca:*/ lda $08
/*unknown_86_a7cc:*/ brk $18
/*unknown_86_a7ce:*/ brk $f8
/*unknown_86_a7d0:*/ sbc $180008, X
/*unknown_86_a7d4:*/ brk $f8
/*unknown_86_a7d6:*/ sbc $180008, X
/*unknown_86_a7da:*/ brk $08
/*unknown_86_a7dc:*/ brk $f8
/*unknown_86_a7de:*/ sbc $080018, X
/*unknown_86_a7e2:*/ brk $f8
/*unknown_86_a7e4:*/ sbc $080018, X
/*unknown_86_a7e8:*/ brk $f8
/*unknown_86_a7ea:*/ sbc $f8fff8, X
/*unknown_86_a7ee:*/ sbc $080008, X
/*unknown_86_a7f2:*/ brk $08
/*unknown_86_a7f4:*/ brk $18
/*unknown_86_a7f6:*/ brk $18
/*unknown_86_a7f8:*/ brk $18
/*unknown_86_a7fa:*/ brk $00
/*unknown_86_a7fc:*/ ora ($00, X)
/*unknown_86_a7fe:*/ ora ($00, X)
/*unknown_86_a800:*/ ora ($00, X)
/*unknown_86_a802:*/ ora ($00, X)
/*unknown_86_a804:*/ ora ($00, X)
/*unknown_86_a806:*/ ora ($00, X)
/*unknown_86_a808:*/ ora ($00, X)
/*unknown_86_a80a:*/ ora ($10, X)
/*unknown_86_a80c:*/ brk $10
/*unknown_86_a80e:*/ brk $10
/*unknown_86_a810:*/ brk $10
/*unknown_86_a812:*/ brk $10
/*unknown_86_a814:*/ brk $10
/*unknown_86_a816:*/ brk $10
/*unknown_86_a818:*/ brk $10
/*unknown_86_a81a:*/ brk $ae
/*unknown_86_a81c:*/ mvn $bd, $0e
/*unknown_86_a81f:*/ ply
/*unknown_86_a820:*/ ora $1a4b99
/*unknown_86_a824:*/ lda $0f7e.w, X
/*unknown_86_a827:*/ sta $1a93.w, Y
/*unknown_86_a82a:*/ bit $0fb4.w, X
/*unknown_86_a82d:*/ bmi @unknown_86_a835
/*unknown_86_a82f:*/ inc $1993.w
/*unknown_86_a832:*/ inc $1993.w
@unknown_86_a835: inc $1993.w
/*unknown_86_a838:*/ inc $1993.w
/*unknown_86_a83b:*/ ldx $1993.w
/*unknown_86_a83e:*/ lda $1a4b.w, Y
/*unknown_86_a841:*/ clc
/*unknown_86_a842:*/ adc $a859.w, X
/*unknown_86_a845:*/ sta $1a4b.w, Y
/*unknown_86_a848:*/ sta $1aff.w, Y
/*unknown_86_a84b:*/ lda $1a93.w, Y
/*unknown_86_a84e:*/ clc
/*unknown_86_a84f:*/ adc $a865.w, X
/*unknown_86_a852:*/ sta $1a93.w, Y
/*unknown_86_a855:*/ sta $1b23.w, Y
/*unknown_86_a858:*/ rts

/*unknown_86_a859:*/ brk $00
/*unknown_86_a85b:*/ tsb $f400.w
/*unknown_86_a85e:*/ sbc $100000, X
/*unknown_86_a862:*/ brk $f0
/*unknown_86_a864:*/ sbc $f8fff8, X
/*unknown_86_a868:*/ sbc $ecfff8, X
/*unknown_86_a86c:*/ sbc $ecffec, X
/*unknown_86_a870:*/ sbc $0e54ae, X
/*unknown_86_a874:*/ lda $0f7a.w, X
/*unknown_86_a877:*/ sta $1a4b.w, Y
/*unknown_86_a87a:*/ sta $1aff.w, Y
/*unknown_86_a87d:*/ lda $0f7e.w, X
/*unknown_86_a880:*/ sta $1a93.w, Y
/*unknown_86_a883:*/ sta $1b23.w, Y
/*unknown_86_a886:*/ rts

/*unknown_86_a887:*/ jsr $88b6.w
/*unknown_86_a88a:*/ bcs @unknown_86_a8cb
@unknown_86_a88c: lda $1ab7.w, X
/*unknown_86_a88f:*/ bpl @unknown_86_a89f
/*unknown_86_a891:*/ clc
/*unknown_86_a892:*/ adc #$04
/*unknown_86_a894:*/ brk $30
/*unknown_86_a896:*/ ora $a9, S
/*unknown_86_a898:*/ ora $00, S
/*unknown_86_a89a:*/ sta $1ab7.w, X
/*unknown_86_a89d:*/ bra @unknown_86_a8ab
@unknown_86_a89f: sec
/*unknown_86_a8a0:*/ sbc #$04
/*unknown_86_a8a2:*/ brk $10
/*unknown_86_a8a4:*/ ora $a9, S
/*unknown_86_a8a6:*/ ora $00, S
/*unknown_86_a8a8:*/ sta $1ab7.w, X
@unknown_86_a8ab: jsr $897b.w
/*unknown_86_a8ae:*/ bit $1adb.w, X
/*unknown_86_a8b1:*/ bmi @unknown_86_a8b5
/*unknown_86_a8b3:*/ bcs $23 ; $a8d8.w
@unknown_86_a8b5: lda $1adb.w, X
/*unknown_86_a8b8:*/ clc
/*unknown_86_a8b9:*/ adc #$10
/*unknown_86_a8bb:*/ brk $9d
/*unknown_86_a8bd:*/ stp
/*unknown_86_a8be:*/ inc A
/*unknown_86_a8bf:*/ and #$00
/*unknown_86_a8c1:*/ beq @unknown_86_a88c
/*unknown_86_a8c3:*/ brk $10
/*unknown_86_a8c5:*/ bne @unknown_86_a8ca
/*unknown_86_a8c7:*/ stz $1997.w, X
@unknown_86_a8ca: rts

@unknown_86_a8cb: lda #$8a
/*unknown_86_a8cd:*/ ldy $9d
/*unknown_86_a8cf:*/ eor [$1b]
/*unknown_86_a8d1:*/ lda #$01
/*unknown_86_a8d3:*/ brk $9d
/*unknown_86_a8d5:*/ sta $bd601b
/*unknown_86_a8d9:*/ sta ($1a, S), Y
/*unknown_86_a8db:*/ sec
/*unknown_86_a8dc:*/ sbc #$03
/*unknown_86_a8de:*/ brk $9d
/*unknown_86_a8e0:*/ sta ($1a, S), Y
/*unknown_86_a8e2:*/ lda #$8e
/*unknown_86_a8e4:*/ ldy $9d
/*unknown_86_a8e6:*/ eor [$1b]
/*unknown_86_a8e8:*/ lda #$01
/*unknown_86_a8ea:*/ brk $9d
/*unknown_86_a8ec:*/ sta $20601b
/*unknown_86_a8f0:*/ tdc
/*unknown_86_a8f1:*/ bit #$3c
/*unknown_86_a8f3:*/ stp
/*unknown_86_a8f4:*/ inc A
/*unknown_86_a8f5:*/ bmi @unknown_86_a8f9
/*unknown_86_a8f7:*/ bcs @unknown_86_a912
@unknown_86_a8f9: lda $1adb.w, X
/*unknown_86_a8fc:*/ clc
/*unknown_86_a8fd:*/ adc $1b23.w
/*unknown_86_a900:*/ sta $1adb.w, X
/*unknown_86_a903:*/ and #$00
/*unknown_86_a905:*/ beq ($c9 - $100) ; $a8d0.w
/*unknown_86_a907:*/ brk $10
/*unknown_86_a909:*/ bne @unknown_86_a911
/*unknown_86_a90b:*/ lda #$00
/*unknown_86_a90d:*/ bpl ($9d - $100) ; $a8ac.w
/*unknown_86_a90f:*/ stp
/*unknown_86_a910:*/ inc A
@unknown_86_a911: rts

@unknown_86_a912: lda #$18
/*unknown_86_a914:*/ lda #$9d
/*unknown_86_a916:*/ ora $1a, S
/*unknown_86_a918:*/ rts

/*unknown_86_a919:*/ rts

/*unknown_86_a91a:*/ stz $1ab7.w, X
/*unknown_86_a91d:*/ lda $8d
/*unknown_86_a91f:*/ bit #$00
/*unknown_86_a921:*/ ora ($f0, X)
/*unknown_86_a923:*/ asl $a9
/*unknown_86_a925:*/ brk $01
/*unknown_86_a927:*/ sta $1ab7.w, X
/*unknown_86_a92a:*/ lda $8d
/*unknown_86_a92c:*/ bit #$00
/*unknown_86_a92e:*/ cop $f0
/*unknown_86_a930:*/ asl $a9
/*unknown_86_a932:*/ brk $ff
/*unknown_86_a934:*/ sta $1ab7.w, X
/*unknown_86_a937:*/ jsr $88b6.w
/*unknown_86_a93a:*/ stz $1adb.w, X
/*unknown_86_a93d:*/ lda $8d
/*unknown_86_a93f:*/ bit #$00
/*unknown_86_a941:*/ tsb $f0
/*unknown_86_a943:*/ asl $a9
/*unknown_86_a945:*/ brk $01
/*unknown_86_a947:*/ sta $1adb.w, X
/*unknown_86_a94a:*/ lda $8d
/*unknown_86_a94c:*/ bit #$00
/*unknown_86_a94e:*/ php
/*unknown_86_a94f:*/ beq @unknown_86_a957
/*unknown_86_a951:*/ lda #$00
/*unknown_86_a953:*/ sbc $1adb9d, X
@unknown_86_a957: jsr $897b.w
/*unknown_86_a95a:*/ rts

/*unknown_86_a95b:*/ cmp ($a5, S), Y
/*unknown_86_a95d:*/ xce
/*unknown_86_a95e:*/ sty $72
/*unknown_86_a960:*/ ldy $01
/*unknown_86_a962:*/ cop $00
/*unknown_86_a964:*/ bmi @unknown_86_a966
@unknown_86_a966: brk $fc
/*unknown_86_a968:*/ sty $5d
/*unknown_86_a96a:*/ ldx $fb
/*unknown_86_a96c:*/ sty $72
/*unknown_86_a96e:*/ ldy $01
/*unknown_86_a970:*/ cop $00
/*unknown_86_a972:*/ jsr $0000.w
/*unknown_86_a975:*/ jsr ($c784.w, X)
/*unknown_86_a978:*/ ldx $ef
/*unknown_86_a97a:*/ tay
/*unknown_86_a97b:*/ stz $00a4.w, X
/*unknown_86_a97e:*/ brk $00
/*unknown_86_a980:*/ bmi @unknown_86_a982
@unknown_86_a982: brk $fc
/*unknown_86_a984:*/ sty $f6
/*unknown_86_a986:*/ ldx $19
/*unknown_86_a988:*/ lda #$aa
/*unknown_86_a98a:*/ ldy $10
/*unknown_86_a98c:*/ bpl @unknown_86_a998
/*unknown_86_a98e:*/ bvc @unknown_86_a990
@unknown_86_a990: brk $fc
/*unknown_86_a992:*/ sty $64
/*unknown_86_a994:*/ lda [$fb]
/*unknown_86_a996:*/ sty $4b
@unknown_86_a998: lda $08
/*unknown_86_a99a:*/ php
/*unknown_86_a99b:*/ brk $30
/*unknown_86_a99d:*/ brk $00
/*unknown_86_a99f:*/ jsr ($1b84.w, X)
/*unknown_86_a9a2:*/ tay
/*unknown_86_a9a3:*/ xce
/*unknown_86_a9a4:*/ sty $cb
/*unknown_86_a9a6:*/ lda $04, S
/*unknown_86_a9a8:*/ bpl @unknown_86_a9aa
@unknown_86_a9aa: bmi @unknown_86_a9ac
@unknown_86_a9ac: brk $fc
/*unknown_86_a9ae:*/ sty $71
/*unknown_86_a9b0:*/ tay
/*unknown_86_a9b1:*/ xce
/*unknown_86_a9b2:*/ sty $fa
/*unknown_86_a9b4:*/ lda $04, S
/*unknown_86_a9b6:*/ bpl @unknown_86_a9b8
@unknown_86_a9b8: bmi @unknown_86_a9ba
@unknown_86_a9ba: brk $fc
/*unknown_86_a9bc:*/ sty $07
/*unknown_86_a9be:*/ brk $0f
/*unknown_86_a9c0:*/ brk $1c
/*unknown_86_a9c2:*/ tsb $38
/*unknown_86_a9c4:*/ php
/*unknown_86_a9c5:*/ sec
/*unknown_86_a9c6:*/ php
/*unknown_86_a9c7:*/ bit $1c04.w, X
/*unknown_86_a9ca:*/ tsb $00
/*unknown_86_a9cc:*/ brk $00
/*unknown_86_a9ce:*/ brk $00
/*unknown_86_a9d0:*/ brk $00
/*unknown_86_a9d2:*/ tsb $00
/*unknown_86_a9d4:*/ php
/*unknown_86_a9d5:*/ brk $08
/*unknown_86_a9d7:*/ brk $04
/*unknown_86_a9d9:*/ brk $04
/*unknown_86_a9db:*/ brk $00
/*unknown_86_a9dd:*/ cpx #$00
/*unknown_86_a9df:*/ beq @unknown_86_a9e1
@unknown_86_a9e1: sec
/*unknown_86_a9e2:*/ brk $1c
/*unknown_86_a9e4:*/ brk $1c
/*unknown_86_a9e6:*/ brk $1c
/*unknown_86_a9e8:*/ tsb $38
/*unknown_86_a9ea:*/ php
/*unknown_86_a9eb:*/ beq @unknown_86_a9fd
/*unknown_86_a9ed:*/ brk $00
@unknown_86_a9ef: brk $00
/*unknown_86_a9f1:*/ brk $00
/*unknown_86_a9f3:*/ brk $00
/*unknown_86_a9f5:*/ brk $00
/*unknown_86_a9f7:*/ brk $04
/*unknown_86_a9f9:*/ brk $08
/*unknown_86_a9fb:*/ brk $10
@unknown_86_a9fd: ora ($00, X)
/*unknown_86_a9ff:*/ ora $00, S
/*unknown_86_aa01:*/ ora $00, S
/*unknown_86_aa03:*/ ora ($00, X)
/*unknown_86_aa05:*/ brk $00
/*unknown_86_aa07:*/ ora ($00, X)
/*unknown_86_aa09:*/ ora $00, S
/*unknown_86_aa0b:*/ ora ($00, X)
/*unknown_86_aa0d:*/ brk $00
/*unknown_86_aa0f:*/ brk $00
/*unknown_86_aa11:*/ brk $00
/*unknown_86_aa13:*/ brk $00
/*unknown_86_aa15:*/ brk $00
/*unknown_86_aa17:*/ brk $00
/*unknown_86_aa19:*/ brk $00
/*unknown_86_aa1b:*/ brk $00
/*unknown_86_aa1d:*/ cpx #$20
/*unknown_86_aa1f:*/ cpy #$40
/*unknown_86_aa21:*/ cpy #$00
/*unknown_86_aa23:*/ cpy #$40
/*unknown_86_aa25:*/ brk $00
/*unknown_86_aa27:*/ cpy #$40
/*unknown_86_aa29:*/ cpy #$00
/*unknown_86_aa2b:*/ cpy #$40
/*unknown_86_aa2d:*/ brk $20
/*unknown_86_aa2f:*/ brk $40
/*unknown_86_aa31:*/ brk $00
/*unknown_86_aa33:*/ brk $40
/*unknown_86_aa35:*/ brk $00
/*unknown_86_aa37:*/ brk $40
/*unknown_86_aa39:*/ brk $00
/*unknown_86_aa3b:*/ brk $40
/*unknown_86_aa3d:*/ ldx $0330.w
/*unknown_86_aa40:*/ lda #$40
/*unknown_86_aa42:*/ brk $95
/*unknown_86_aa44:*/ bne @unknown_86_a9ef
/*unknown_86_aa46:*/ lda $95a9.w, X
/*unknown_86_aa49:*/ cmp ($a9)
/*unknown_86_aa4b:*/ stx $00
/*unknown_86_aa4d:*/ sta $d4, X
/*unknown_86_aa4f:*/ lda #$00
/*unknown_86_aa51:*/ ror $d595.w
/*unknown_86_aa54:*/ txa
/*unknown_86_aa55:*/ clc
/*unknown_86_aa56:*/ adc #$07
/*unknown_86_aa58:*/ brk $8d
/*unknown_86_aa5a:*/ bmi @unknown_86_aa5f
/*unknown_86_aa5c:*/ ldx $0330.w
@unknown_86_aa5f: lda #$40
/*unknown_86_aa61:*/ brk $95
/*unknown_86_aa63:*/ bne ($a9 - $100) ; $aa0e.w
/*unknown_86_aa65:*/ sbc $95a9.w, X
/*unknown_86_aa68:*/ cmp ($a9)
/*unknown_86_aa6a:*/ stx $00
/*unknown_86_aa6c:*/ sta $d4, X
/*unknown_86_aa6e:*/ lda #$00
/*unknown_86_aa70:*/ adc $8ad595
/*unknown_86_aa74:*/ clc
/*unknown_86_aa75:*/ adc #$07
/*unknown_86_aa77:*/ brk $8d
/*unknown_86_aa79:*/ bmi @unknown_86_aa7e
/*unknown_86_aa7b:*/ lda $0af6.w
@unknown_86_aa7e: sta $1a4b.w, Y
/*unknown_86_aa81:*/ lda $0afa.w
/*unknown_86_aa84:*/ sec
/*unknown_86_aa85:*/ sbc #$24
/*unknown_86_aa87:*/ brk $99
/*unknown_86_aa89:*/ sta ($1a, S), Y
/*unknown_86_aa8b:*/ rts

/*unknown_86_aa8c:*/ stz $12
/*unknown_86_aa8e:*/ stz $14
/*unknown_86_aa90:*/ lda $0af6.w
/*unknown_86_aa93:*/ sec
/*unknown_86_aa94:*/ sbc $1a4b.w, X
/*unknown_86_aa97:*/ asl A
/*unknown_86_aa98:*/ asl A
/*unknown_86_aa99:*/ asl A
/*unknown_86_aa9a:*/ bpl @unknown_86_aa9e
/*unknown_86_aa9c:*/ dec $14
@unknown_86_aa9e: sta $13
/*unknown_86_aaa0:*/ lda $12
/*unknown_86_aaa2:*/ clc
/*unknown_86_aaa3:*/ adc $1a27.w, X
/*unknown_86_aaa6:*/ sta $1a27.w, X
/*unknown_86_aaa9:*/ lda $14
@unknown_86_aaab: adc $1a4b.w, X
/*unknown_86_aaae:*/ sta $1a4b.w, X
/*unknown_86_aab1:*/ stz $12
/*unknown_86_aab3:*/ stz $14
/*unknown_86_aab5:*/ lda $0afa.w
/*unknown_86_aab8:*/ sec
/*unknown_86_aab9:*/ sbc #$24
/*unknown_86_aabb:*/ brk $38
/*unknown_86_aabd:*/ sbc $1a93.w, X
/*unknown_86_aac0:*/ asl A
/*unknown_86_aac1:*/ asl A
/*unknown_86_aac2:*/ asl A
/*unknown_86_aac3:*/ bpl @unknown_86_aac7
/*unknown_86_aac5:*/ dec $14
@unknown_86_aac7: sta $13
/*unknown_86_aac9:*/ lda $12
@unknown_86_aacb: clc
/*unknown_86_aacc:*/ adc $1a6f.w, X
/*unknown_86_aacf:*/ sta $1a6f.w, X
/*unknown_86_aad2:*/ lda $14
/*unknown_86_aad4:*/ adc $1a93.w, X
/*unknown_86_aad7:*/ sta $1a93.w, X
/*unknown_86_aada:*/ rts

/*unknown_86_aadb:*/ tcs
/*unknown_86_aadc:*/ sta $09, S
/*unknown_86_aade:*/ bit $4d01.w
/*unknown_86_aae1:*/ sty $81d5.w
/*unknown_86_aae4:*/ clc
/*unknown_86_aae5:*/ brk $02
/*unknown_86_aae7:*/ brk $4d
/*unknown_86_aae9:*/ sty $0002.w
/*unknown_86_aaec:*/ brk $80
/*unknown_86_aaee:*/ dec $81
/*unknown_86_aaf0:*/ inc $aa
/*unknown_86_aaf2:*/ ora ($83)
/*unknown_86_aaf4:*/ ora $0008.w
/*unknown_86_aaf7:*/ bvc @unknown_86_aaab
/*unknown_86_aaf9:*/ php
/*unknown_86_aafa:*/ brk $57
/*unknown_86_aafc:*/ lda ($08)
/*unknown_86_aafe:*/ brk $5e
/*unknown_86_ab00:*/ lda ($08)
/*unknown_86_ab02:*/ brk $65
/*unknown_86_ab04:*/ lda ($54)
/*unknown_86_ab06:*/ sta ($3d, X)
/*unknown_86_ab08:*/ tax
/*unknown_86_ab09:*/ sty $dbaa.w
/*unknown_86_ab0c:*/ tax
/*unknown_86_ab0d:*/ brk $00
/*unknown_86_ab0f:*/ brk $b0
/*unknown_86_ab11:*/ brk $00
/*unknown_86_ab13:*/ sbc ($aa)
/*unknown_86_ab15:*/ eor $00, X
/*unknown_86_ab17:*/ bvs ($8c - $100) ; $aaa5.w
/*unknown_86_ab19:*/ plb
/*unknown_86_ab1a:*/ sta ($15, X)
/*unknown_86_ab1c:*/ plb
/*unknown_86_ab1d:*/ eor $00, X
/*unknown_86_ab1f:*/ adc [$8c], Y
/*unknown_86_ab21:*/ plb
/*unknown_86_ab22:*/ sta ($1d, X)
/*unknown_86_ab24:*/ plb
/*unknown_86_ab25:*/ ror A
/*unknown_86_ab26:*/ sta ($30, X)
/*unknown_86_ab28:*/ brl $5000 ; $fb2b.w
/*unknown_86_ab2b:*/ tsb $00
/*unknown_86_ab2d:*/ stz $048d.w
/*unknown_86_ab30:*/ brk $a3
/*unknown_86_ab32:*/ sta $0004.w
/*unknown_86_ab35:*/ lda $048d.w, Y
/*unknown_86_ab38:*/ brk $cf
/*unknown_86_ab3a:*/ sta $0004.w
/*unknown_86_ab3d:*/ sbc $8d
/*unknown_86_ab3f:*/ mvn $6a, $81
/*unknown_86_ab42:*/ sta ($3c, X)
/*unknown_86_ab44:*/ brl $dfff ; $8b46.w
/*unknown_86_ab47:*/ bmi @unknown_86_aacb
/*unknown_86_ab49:*/ brk $50
/*unknown_86_ab4b:*/ tcs
/*unknown_86_ab4c:*/ sta $13, S
/*unknown_86_ab4e:*/ tsb $00
/*unknown_86_ab50:*/ ror $058c.w, X
/*unknown_86_ab53:*/ brk $85
/*unknown_86_ab55:*/ sty $0006.w
/*unknown_86_ab58:*/ sta ($8c), Y
/*unknown_86_ab5a:*/ ora [$00]
/*unknown_86_ab5c:*/ lda [$8c]
/*unknown_86_ab5e:*/ php
/*unknown_86_ab5f:*/ brk $b8
/*unknown_86_ab61:*/ sty $0009.w
/*unknown_86_ab64:*/ cmp #$8c
/*unknown_86_ab66:*/ mvn $6a, $81
/*unknown_86_ab69:*/ sta ($30, X)
/*unknown_86_ab6b:*/ brl $5000 ; $fb6e.w
/*unknown_86_ab6e:*/ tsb $00
/*unknown_86_ab70:*/ stz $048d.w
/*unknown_86_ab73:*/ brk $a3
/*unknown_86_ab75:*/ sta $0004.w
/*unknown_86_ab78:*/ lda $048d.w, Y
/*unknown_86_ab7b:*/ brk $cf
/*unknown_86_ab7d:*/ sta $0004.w
/*unknown_86_ab80:*/ sbc $8d
/*unknown_86_ab82:*/ txa
/*unknown_86_ab83:*/ plb
/*unknown_86_ab84:*/ and $efbfef, X
/*unknown_86_ab88:*/ mvn $5a, $81
/*unknown_86_ab8b:*/ phx
/*unknown_86_ab8c:*/ lda $1a4b.w, X
/*unknown_86_ab8f:*/ sta $12
/*unknown_86_ab91:*/ lda $1a93.w, X
/*unknown_86_ab94:*/ sta $14
/*unknown_86_ab96:*/ lda $079f.w
/*unknown_86_ab99:*/ beq @unknown_86_aba0
/*unknown_86_ab9b:*/ lda $0002.w, Y
/*unknown_86_ab9e:*/ bra @unknown_86_aba3
@unknown_86_aba0: lda $0000.w, Y
@unknown_86_aba3: jsr $a0920e
/*unknown_86_aba7:*/ plx
/*unknown_86_aba8:*/ ply
/*unknown_86_aba9:*/ iny
/*unknown_86_abaa:*/ iny
/*unknown_86_abab:*/ iny
/*unknown_86_abac:*/ iny
/*unknown_86_abad:*/ rts

/*unknown_86_abae:*/ lda $0000.w, X
/*unknown_86_abb1:*/ sta $1b47.w, Y
/*unknown_86_abb4:*/ lda $12
/*unknown_86_abb6:*/ clc
/*unknown_86_abb7:*/ adc $0002.w, X
/*unknown_86_abba:*/ sta $1a4b.w, Y
/*unknown_86_abbd:*/ jsr $808111
/*unknown_86_abc1:*/ and #$ff
/*unknown_86_abc3:*/ brk $38
/*unknown_86_abc5:*/ sbc #$80
/*unknown_86_abc7:*/ brk $18
/*unknown_86_abc9:*/ adc $0004.w, X
/*unknown_86_abcc:*/ sta $1ab7.w, Y
@unknown_86_abcf: lda $14
/*unknown_86_abd1:*/ clc
/*unknown_86_abd2:*/ adc $0006.w, X
/*unknown_86_abd5:*/ sta $1a93.w, Y
/*unknown_86_abd8:*/ jsr $808111
/*unknown_86_abdc:*/ and #$ff
/*unknown_86_abde:*/ brk $38
/*unknown_86_abe0:*/ sbc #$80
/*unknown_86_abe2:*/ brk $18
/*unknown_86_abe4:*/ adc $0008.w, X
/*unknown_86_abe7:*/ sta $1adb.w, Y
/*unknown_86_abea:*/ rts

/*unknown_86_abeb:*/ ldx $0e54.w
/*unknown_86_abee:*/ lda $0f7a.w, X
/*unknown_86_abf1:*/ sta $12
/*unknown_86_abf3:*/ lda $0f7e.w, X
/*unknown_86_abf6:*/ sta $14
/*unknown_86_abf8:*/ bit $0fb4.w, X
/*unknown_86_abfb:*/ bmi @unknown_86_ac02
/*unknown_86_abfd:*/ ldx #$12
/*unknown_86_abff:*/ ldy $0380.w
@unknown_86_ac02: ldx #$08
/*unknown_86_ac04:*/ ldy $ae4c.w
/*unknown_86_ac07:*/ plb
/*unknown_86_ac08:*/ ora $1bab.w, X
/*unknown_86_ac0b:*/ brk $90
/*unknown_86_ac0d:*/ ora ($d8, X)
/*unknown_86_ac0f:*/ sbc $15fe60, X
/*unknown_86_ac13:*/ plb
/*unknown_86_ac14:*/ sbc $ff
@unknown_86_ac16: bvs @unknown_86_ac16
/*unknown_86_ac18:*/ cld
/*unknown_86_ac19:*/ sbc $22fe60, X
/*unknown_86_ac1d:*/ ora ($81), Y
/*unknown_86_ac1f:*/ bra @unknown_86_abcf
/*unknown_86_ac21:*/ mvn $22, $0e
/*unknown_86_ac24:*/ ror $c0
/*unknown_86_ac26:*/ ldy #$85
/*unknown_86_ac28:*/ ora ($ad)
/*unknown_86_ac2a:*/ sbc $05
/*unknown_86_ac2c:*/ and #$0f
/*unknown_86_ac2e:*/ brk $38
/*unknown_86_ac30:*/ sbc #$08
/*unknown_86_ac32:*/ brk $18
/*unknown_86_ac34:*/ adc $12
/*unknown_86_ac36:*/ asl A
/*unknown_86_ac37:*/ tax
/*unknown_86_ac38:*/ lda $a0b443, X
/*unknown_86_ac3c:*/ asl A
/*unknown_86_ac3d:*/ sta $1ab7.w, Y
/*unknown_86_ac40:*/ lda $a0b3c3, X
/*unknown_86_ac44:*/ asl A
/*unknown_86_ac45:*/ sta $1adb.w, Y
/*unknown_86_ac48:*/ ldx $0e54.w
/*unknown_86_ac4b:*/ lda $0f7e.w, X
/*unknown_86_ac4e:*/ clc
/*unknown_86_ac4f:*/ adc #$d8
/*unknown_86_ac51:*/ sbc $1a9399, X
/*unknown_86_ac55:*/ bit $0fb4.w, X
/*unknown_86_ac58:*/ bmi @unknown_86_ac6b
/*unknown_86_ac5a:*/ lda $0f7a.w, X
/*unknown_86_ac5d:*/ clc
/*unknown_86_ac5e:*/ adc #$e5
/*unknown_86_ac60:*/ sbc $1a4b99, X
/*unknown_86_ac64:*/ lda #$15
/*unknown_86_ac66:*/ plb
/*unknown_86_ac67:*/ sta $1b47.w, Y
/*unknown_86_ac6a:*/ rts

@unknown_86_ac6b: lda $0f7a.w, X
/*unknown_86_ac6e:*/ clc
/*unknown_86_ac6f:*/ adc #$1b
/*unknown_86_ac71:*/ brk $99
/*unknown_86_ac73:*/ phk
/*unknown_86_ac74:*/ inc A
/*unknown_86_ac75:*/ lda #$1d
/*unknown_86_ac77:*/ plb
/*unknown_86_ac78:*/ sta $1b47.w, Y
/*unknown_86_ac7b:*/ rts

/*unknown_86_ac7c:*/ ldx $0e54.w
/*unknown_86_ac7f:*/ lda $0f7a.w, X
/*unknown_86_ac82:*/ sta $12
/*unknown_86_ac84:*/ lda $0f7e.w, X
/*unknown_86_ac87:*/ sta $14
/*unknown_86_ac89:*/ bit $0fb4.w, X
/*unknown_86_ac8c:*/ bmi @unknown_86_ac93
/*unknown_86_ac8e:*/ ldx #$a3
/*unknown_86_ac90:*/ ldy $0380.w
@unknown_86_ac93: ldx #$99
/*unknown_86_ac95:*/ ldy $ae4c.w
/*unknown_86_ac98:*/ plb
/*unknown_86_ac99:*/ ora $1bab.w, X
/*unknown_86_ac9c:*/ brk $00
/*unknown_86_ac9e:*/ ora ($d8, X)
/*unknown_86_aca0:*/ sbc $15fe40, X
/*unknown_86_aca4:*/ plb
/*unknown_86_aca5:*/ sbc $ff
/*unknown_86_aca7:*/ brk $ff
/*unknown_86_aca9:*/ cld
/*unknown_86_acaa:*/ sbc $20fe40, X
/*unknown_86_acae:*/ ldx $88, Y
/*unknown_86_acb0:*/ bcs @unknown_86_acd2
/*unknown_86_acb2:*/ jsr $897b.w
/*unknown_86_acb5:*/ bit $1adb.w, X
/*unknown_86_acb8:*/ bmi @unknown_86_acbc
/*unknown_86_acba:*/ bcs $23 ; $acdf.w
@unknown_86_acbc: lda $1adb.w, X
/*unknown_86_acbf:*/ clc
/*unknown_86_acc0:*/ adc #$12
/*unknown_86_acc2:*/ brk $9d
/*unknown_86_acc4:*/ stp
/*unknown_86_acc5:*/ inc A
/*unknown_86_acc6:*/ and #$00
/*unknown_86_acc8:*/ beq @unknown_86_ac93
/*unknown_86_acca:*/ brk $10
/*unknown_86_accc:*/ bne @unknown_86_acd1
/*unknown_86_acce:*/ stz $1997.w, X
@unknown_86_acd1: rts

@unknown_86_acd2: lda #$25
/*unknown_86_acd4:*/ plb
/*unknown_86_acd5:*/ sta $1b47.w, X
/*unknown_86_acd8:*/ lda #$01
/*unknown_86_acda:*/ brk $9d
/*unknown_86_acdc:*/ sta $bd601b
/*unknown_86_ace0:*/ sta ($1a, S), Y
/*unknown_86_ace2:*/ and #$f0
/*unknown_86_ace4:*/ sbc $000809.l, X
/*unknown_86_ace8:*/ dec A
/*unknown_86_ace9:*/ dec A
/*unknown_86_acea:*/ sta $1a93.w, X
/*unknown_86_aced:*/ lda #$41
/*unknown_86_acef:*/ plb
/*unknown_86_acf0:*/ sta $1b47.w, X
/*unknown_86_acf3:*/ lda #$01
/*unknown_86_acf5:*/ brk $9d
/*unknown_86_acf7:*/ sta $20601b
/*unknown_86_acfb:*/ ldx $88, Y
/*unknown_86_acfd:*/ bcc @unknown_86_ad09
/*unknown_86_acff:*/ lda $1ab7.w, X
/*unknown_86_ad02:*/ eor #$ff
/*unknown_86_ad04:*/ sbc $b79d1a, X
/*unknown_86_ad08:*/ inc A
@unknown_86_ad09: jsr $897b.w
/*unknown_86_ad0c:*/ bcc @unknown_86_ad38
/*unknown_86_ad0e:*/ bit $1adb.w, X
/*unknown_86_ad11:*/ bmi @unknown_86_ad38
/*unknown_86_ad13:*/ lda $1ab7.w, X
/*unknown_86_ad16:*/ bpl $06 ; $ad1e.w
/*unknown_86_ad18:*/ clc
/*unknown_86_ad19:*/ adc #$40
/*unknown_86_ad1b:*/ brk $80
/*unknown_86_ad1d:*/ tsb $38
/*unknown_86_ad1f:*/ sbc #$40
/*unknown_86_ad21:*/ brk $9d
/*unknown_86_ad23:*/ lda [$1a], Y
/*unknown_86_ad25:*/ lda $1adb.w, X
/*unknown_86_ad28:*/ lsr A
/*unknown_86_ad29:*/ eor #$ff
/*unknown_86_ad2b:*/ sbc $db9d1a, X
/*unknown_86_ad2f:*/ inc A
/*unknown_86_ad30:*/ and #$80
/*unknown_86_ad32:*/ sbc $ff80c9, X
/*unknown_86_ad36:*/ beq @unknown_86_ad43
@unknown_86_ad38: lda $1adb.w, X
/*unknown_86_ad3b:*/ clc
/*unknown_86_ad3c:*/ adc #$18
/*unknown_86_ad3e:*/ brk $9d
/*unknown_86_ad40:*/ stp
/*unknown_86_ad41:*/ inc A
/*unknown_86_ad42:*/ rts

@unknown_86_ad43: lda $1a93.w, X
/*unknown_86_ad46:*/ and #$f0
/*unknown_86_ad48:*/ sbc $000809.l, X
/*unknown_86_ad4c:*/ dec A
/*unknown_86_ad4d:*/ dec A
/*unknown_86_ad4e:*/ sta $1a93.w, X
/*unknown_86_ad51:*/ lda #$41
/*unknown_86_ad53:*/ plb
/*unknown_86_ad54:*/ sta $1b47.w, X
/*unknown_86_ad57:*/ lda #$01
/*unknown_86_ad59:*/ brk $9d
/*unknown_86_ad5b:*/ sta $eb601b
/*unknown_86_ad5f:*/ plb
/*unknown_86_ad60:*/ lda $15ac.w
/*unknown_86_ad63:*/ plb
/*unknown_86_ad64:*/ ora [$07]
/*unknown_86_ad66:*/ php
/*unknown_86_ad67:*/ bcc @unknown_86_ad69
@unknown_86_ad69: brk $68
/*unknown_86_ad6b:*/ plb
/*unknown_86_ad6c:*/ xba
/*unknown_86_ad6d:*/ plb
/*unknown_86_ad6e:*/ lda $15ac.w
/*unknown_86_ad71:*/ plb
/*unknown_86_ad72:*/ ora [$07]
/*unknown_86_ad74:*/ asl A
/*unknown_86_ad75:*/ bcc @unknown_86_ad77
@unknown_86_ad77: brk $68
/*unknown_86_ad79:*/ plb
/*unknown_86_ad7a:*/ jmp ($faac.w, X)
/*unknown_86_ad7d:*/ ldy $ab15.w
/*unknown_86_ad80:*/ ora [$07]
/*unknown_86_ad82:*/ bvc ($b0 - $100) ; $ad34.w
/*unknown_86_ad84:*/ brk $00
/*unknown_86_ad86:*/ pla
/*unknown_86_ad87:*/ plb
/*unknown_86_ad88:*/ adc ($81, X)
/*unknown_86_ad8a:*/ jmp ($92ae)
/*unknown_86_ad8d:*/ lda $adca.w
/*unknown_86_ad90:*/ cmp $64ad.w, X
/*unknown_86_ad93:*/ ora ($64)
/*unknown_86_ad95:*/ trb $bd
/*unknown_86_ad97:*/ lda [$1a], Y
/*unknown_86_ad99:*/ bpl @unknown_86_ad9d
/*unknown_86_ad9b:*/ dec $14
@unknown_86_ad9d: sta $13
/*unknown_86_ad9f:*/ lda $1a27.w, X
/*unknown_86_ada2:*/ clc
/*unknown_86_ada3:*/ adc $12
/*unknown_86_ada5:*/ sta $1a27.w, X
/*unknown_86_ada8:*/ lda $1a4b.w, X
/*unknown_86_adab:*/ adc $14
/*unknown_86_adad:*/ sta $1a4b.w, X
/*unknown_86_adb0:*/ lda $1ab7.w, X
/*unknown_86_adb3:*/ bpl @unknown_86_adba
/*unknown_86_adb5:*/ lda $0000.w, Y
/*unknown_86_adb8:*/ tay
/*unknown_86_adb9:*/ rts

@unknown_86_adba: lda $0002.w, Y
/*unknown_86_adbd:*/ tay
/*unknown_86_adbe:*/ rts

/*unknown_86_adbf:*/ ora ($83)
/*unknown_86_adc1:*/ pha
/*unknown_86_adc2:*/ asl $00
/*unknown_86_adc4:*/ sbc #$8c
/*unknown_86_adc6:*/ asl $00
/*unknown_86_adc8:*/ sbc $00508c.l, X
/*unknown_86_adcc:*/ ora $81ab8d, X
/*unknown_86_add0:*/ dex
/*unknown_86_add1:*/ lda $8312.w
/*unknown_86_add4:*/ pha
/*unknown_86_add5:*/ asl $00
/*unknown_86_add7:*/ and $00068d.l, X
/*unknown_86_addb:*/ eor $8d, X
/*unknown_86_addd:*/ bvc @unknown_86_addf
@unknown_86_addf: adc $8d, X
/*unknown_86_ade1:*/ plb
/*unknown_86_ade2:*/ sta ($dd, X)
/*unknown_86_ade4:*/ lda $816a.w
/*unknown_86_ade7:*/ eor ($82)
/*unknown_86_ade9:*/ jmp $828482
/*unknown_86_aded:*/ cmp $81, X
/*unknown_86_adef:*/ ora $00
/*unknown_86_adf1:*/ ldx $dfa3.w, Y
/*unknown_86_adf4:*/ sta ($0f, X)
/*unknown_86_adf6:*/ brk $1f
/*unknown_86_adf8:*/ brk $02
/*unknown_86_adfa:*/ brk $9c
/*unknown_86_adfc:*/ sta $0002.w
/*unknown_86_adff:*/ lda $8d, S
/*unknown_86_ae01:*/ ora $00, S
/*unknown_86_ae03:*/ lda $038d.w, Y
/*unknown_86_ae06:*/ brk $cf
/*unknown_86_ae08:*/ sta $0002.w
/*unknown_86_ae0b:*/ sbc $8d
/*unknown_86_ae0d:*/ dec $c681.w, X
/*unknown_86_ae10:*/ sta ($f1, X)
/*unknown_86_ae12:*/ lda $8154.w
/*unknown_86_ae15:*/ jsr $808111
/*unknown_86_ae19:*/ ldx $0e54.w
/*unknown_86_ae1c:*/ lda $05e5.w
/*unknown_86_ae1f:*/ and #$01
/*unknown_86_ae21:*/ brk $f0
/*unknown_86_ae23:*/ ora $a9
/*unknown_86_ae25:*/ pea $80ff.w
/*unknown_86_ae28:*/ ora $a9, S
/*unknown_86_ae2a:*/ trb $00
/*unknown_86_ae2c:*/ clc
/*unknown_86_ae2d:*/ adc $0f7e.w, X
/*unknown_86_ae30:*/ sta $1a93.w, Y
/*unknown_86_ae33:*/ lda #$00
/*unknown_86_ae35:*/ brk $99
/*unknown_86_ae37:*/ stp
/*unknown_86_ae38:*/ inc A
/*unknown_86_ae39:*/ bit $0fb4.w, X
/*unknown_86_ae3c:*/ bmi @unknown_86_ae55
/*unknown_86_ae3e:*/ lda $0f7a.w, X
/*unknown_86_ae41:*/ clc
/*unknown_86_ae42:*/ adc #$e0
/*unknown_86_ae44:*/ sbc $1a4b99, X
/*unknown_86_ae48:*/ lda #$90
/*unknown_86_ae4a:*/ sbc $b799.w, X
/*unknown_86_ae4d:*/ inc A
/*unknown_86_ae4e:*/ lda #$bf
@unknown_86_ae50: lda $4799.w
/*unknown_86_ae53:*/ tcs
/*unknown_86_ae54:*/ rts

@unknown_86_ae55: lda $0f7a.w, X
/*unknown_86_ae58:*/ clc
/*unknown_86_ae59:*/ adc #$20
/*unknown_86_ae5b:*/ brk $99
/*unknown_86_ae5d:*/ phk
/*unknown_86_ae5e:*/ inc A
/*unknown_86_ae5f:*/ lda #$70
/*unknown_86_ae61:*/ cop $99
/*unknown_86_ae63:*/ lda [$1a], Y
/*unknown_86_ae65:*/ lda #$d2
/*unknown_86_ae67:*/ lda $4799.w
/*unknown_86_ae6a:*/ tcs
/*unknown_86_ae6b:*/ rts

/*unknown_86_ae6c:*/ jsr $88b6.w
/*unknown_86_ae6f:*/ bcs @unknown_86_ae8f
/*unknown_86_ae71:*/ lda $1ab7.w, X
/*unknown_86_ae74:*/ bmi $06 ; $ae7c.w
/*unknown_86_ae76:*/ clc
/*unknown_86_ae77:*/ adc #$10
/*unknown_86_ae79:*/ brk $80
/*unknown_86_ae7b:*/ tsb $38
/*unknown_86_ae7d:*/ sbc #$10
/*unknown_86_ae7f:*/ brk $9d
/*unknown_86_ae81:*/ lda [$1a], Y
/*unknown_86_ae83:*/ and #$00
/*unknown_86_ae85:*/ beq @unknown_86_ae50
/*unknown_86_ae87:*/ brk $10
/*unknown_86_ae89:*/ bne @unknown_86_ae8e
/*unknown_86_ae8b:*/ stz $1997.w, X
@unknown_86_ae8e: rts

@unknown_86_ae8f: lda #$e5
/*unknown_86_ae91:*/ lda $479d.w
/*unknown_86_ae94:*/ tcs
/*unknown_86_ae95:*/ lda #$01
/*unknown_86_ae97:*/ brk $9d
/*unknown_86_ae99:*/ sta $4bbd1b
/*unknown_86_ae9d:*/ inc A
/*unknown_86_ae9e:*/ sta $1aff.w, X
/*unknown_86_aea1:*/ lda $1a93.w, X
/*unknown_86_aea4:*/ sta $1b23.w, X
/*unknown_86_aea7:*/ rts

/*unknown_86_aea8:*/ ora $ae, X
/*unknown_86_aeaa:*/ jmp ($bfae)
/*unknown_86_aead:*/ lda $1403.w
/*unknown_86_aeb0:*/ asl A
/*unknown_86_aeb1:*/ bpl @unknown_86_aeb3
@unknown_86_aeb3: brk $fc
/*unknown_86_aeb5:*/ sty $15
/*unknown_86_aeb7:*/ ldx $ae6c.w
/*unknown_86_aeba:*/ lda $1403ad, X
/*unknown_86_aebe:*/ sei
/*unknown_86_aebf:*/ bpl @unknown_86_aec1
@unknown_86_aec1: brk $fc
/*unknown_86_aec3:*/ sty $df
/*unknown_86_aec5:*/ sta ($0f, X)
/*unknown_86_aec7:*/ brk $0f
/*unknown_86_aec9:*/ ora $02, S
/*unknown_86_aecb:*/ brk $9b
/*unknown_86_aecd:*/ ldy $0002.w
/*unknown_86_aed0:*/ ldx #$ac
/*unknown_86_aed2:*/ cop $00
/*unknown_86_aed4:*/ ldx $02ac.w
/*unknown_86_aed7:*/ brk $bf
/*unknown_86_aed9:*/ ldy $8154.w
/*unknown_86_aedc:*/ cmp $000f81.l, X
/*unknown_86_aee0:*/ ora $000503.l
/*unknown_86_aee4:*/ asl $b4
/*unknown_86_aee6:*/ ora $00
/*unknown_86_aee8:*/ trb $05b4.w
/*unknown_86_aeeb:*/ brk $32
/*unknown_86_aeed:*/ ldy $05, X
/*unknown_86_aeef:*/ brk $48
/*unknown_86_aef1:*/ ldy $05, X
/*unknown_86_aef3:*/ brk $86
/*unknown_86_aef5:*/ ldy $05, X
/*unknown_86_aef7:*/ brk $b0
/*unknown_86_aef9:*/ ldy $54, X
/*unknown_86_aefb:*/ sta ($ae, X)
/*unknown_86_aefd:*/ mvn $bd, $0e
/*unknown_86_af00:*/ ply
/*unknown_86_af01:*/ ora $936d18
/*unknown_86_af05:*/ ora $4b99.w, Y
/*unknown_86_af08:*/ inc A
/*unknown_86_af09:*/ lda $0f7e.w, X
/*unknown_86_af0c:*/ clc
/*unknown_86_af0d:*/ adc #$1c
/*unknown_86_af0f:*/ brk $99
/*unknown_86_af11:*/ sta ($1a, S), Y
/*unknown_86_af13:*/ rts

/*unknown_86_af14:*/ cmp $81, X
/*unknown_86_af16:*/ rti

/*unknown_86_af17:*/ brk $36
/*unknown_86_af19:*/ lda $3f81df
/*unknown_86_af1d:*/ brk $03
/*unknown_86_af1f:*/ brk $02
/*unknown_86_af21:*/ brk $9b
/*unknown_86_af23:*/ ldy $0002.w
/*unknown_86_af26:*/ ldx #$ac
/*unknown_86_af28:*/ cop $00
/*unknown_86_af2a:*/ ldx $02ac.w
/*unknown_86_af2d:*/ brk $bf
/*unknown_86_af2f:*/ ldy $81c6.w
/*unknown_86_af32:*/ clc
/*unknown_86_af33:*/ lda $bd8154
/*unknown_86_af37:*/ sbc $4b9d1a, X
/*unknown_86_af3b:*/ inc A
/*unknown_86_af3c:*/ lda $1b23.w, X
/*unknown_86_af3f:*/ sta $1a93.w, X
/*unknown_86_af42:*/ rts

/*unknown_86_af43:*/ lda #$80
/*unknown_86_af45:*/ brk $99
/*unknown_86_af47:*/ sbc $bca91a, X
/*unknown_86_af4b:*/ brk $99
/*unknown_86_af4d:*/ and $1b, S
/*unknown_86_af4f:*/ rts

/*unknown_86_af50:*/ ldx $0e54.w
/*unknown_86_af53:*/ lda $0f7e.w, X
/*unknown_86_af56:*/ clc
/*unknown_86_af57:*/ adc #$30
/*unknown_86_af59:*/ brk $99
/*unknown_86_af5b:*/ sta ($1a, S), Y
/*unknown_86_af5d:*/ lda $0f7a.w, X
/*unknown_86_af60:*/ clc
/*unknown_86_af61:*/ adc #$18
/*unknown_86_af63:*/ brk $99
/*unknown_86_af65:*/ phk
/*unknown_86_af66:*/ inc A
/*unknown_86_af67:*/ rts

/*unknown_86_af68:*/ jsr ($fbae.w, X)
/*unknown_86_af6b:*/ sty $c4
/*unknown_86_af6d:*/ ldx $0000.w
/*unknown_86_af70:*/ brk $30
/*unknown_86_af72:*/ brk $00
/*unknown_86_af74:*/ jsr ($fc84.w, X)
/*unknown_86_af77:*/ ldx $84fb.w
/*unknown_86_af7a:*/ jmp [$00ae]
/*unknown_86_af7d:*/ brk $00
/*unknown_86_af7f:*/ bmi @unknown_86_af81
@unknown_86_af81: brk $fc
/*unknown_86_af83:*/ sty $43
/*unknown_86_af85:*/ lda $1484fb
/*unknown_86_af89:*/ lda $000000.l
/*unknown_86_af8d:*/ bmi @unknown_86_af8f
@unknown_86_af8f: brk $fc
/*unknown_86_af91:*/ sty $bd
/*unknown_86_af93:*/ sta ($1a, S), Y
/*unknown_86_af95:*/ sec
@unknown_86_af96: sbc #$04
/*unknown_86_af98:*/ brk $9d
/*unknown_86_af9a:*/ sta ($1a, S), Y
/*unknown_86_af9c:*/ rts

/*unknown_86_af9d:*/ tsb $00
/*unknown_86_af9f:*/ cmp $af928e, X
/*unknown_86_afa3:*/ tsb $00
/*unknown_86_afa5:*/ inc $8e
/*unknown_86_afa7:*/ sta ($af)
/*unknown_86_afa9:*/ tsb $00
/*unknown_86_afab:*/ sbc $928e.w
/*unknown_86_afae:*/ lda $f40004
/*unknown_86_afb2:*/ stx $8154.w
/*unknown_86_afb5:*/ tsb $00
/*unknown_86_afb7:*/ xce
/*unknown_86_afb8:*/ stx $af92.w
/*unknown_86_afbb:*/ tsb $00
/*unknown_86_afbd:*/ cop $8f
/*unknown_86_afbf:*/ sta ($af)
/*unknown_86_afc1:*/ tsb $00
/*unknown_86_afc3:*/ ora #$8f
/*unknown_86_afc5:*/ sta ($af)
/*unknown_86_afc7:*/ tsb $00
/*unknown_86_afc9:*/ bpl ($8f - $100) ; $af5a.w
/*unknown_86_afcb:*/ mvn $ae, $81
/*unknown_86_afce:*/ mvn $bd, $0e
/*unknown_86_afd1:*/ ror $180f.w, X
/*unknown_86_afd4:*/ adc #$30
/*unknown_86_afd6:*/ brk $99
/*unknown_86_afd8:*/ sta ($1a, S), Y
/*unknown_86_afda:*/ lda $0f7a.w, X
/*unknown_86_afdd:*/ sec
/*unknown_86_afde:*/ sbc #$18
/*unknown_86_afe0:*/ brk $99
/*unknown_86_afe2:*/ phk
/*unknown_86_afe3:*/ inc A
/*unknown_86_afe4:*/ rts

/*unknown_86_afe5:*/ bvc @unknown_86_af96
/*unknown_86_afe7:*/ xce
/*unknown_86_afe8:*/ sty $9d
/*unknown_86_afea:*/ lda $000000.l
/*unknown_86_afee:*/ bmi @unknown_86_aff0
@unknown_86_aff0: brk $fc
/*unknown_86_aff2:*/ sty $cd
/*unknown_86_aff4:*/ lda $b584fb
/*unknown_86_aff8:*/ lda $000000.l
/*unknown_86_affc:*/ bmi @unknown_86_affe
@unknown_86_affe: brk $fc
/*unknown_86_b000:*/ sty $ae
/*unknown_86_b002:*/ mvn $bd, $0e
/*unknown_86_b005:*/ ply
/*unknown_86_b006:*/ ora $bd1285
/*unknown_86_b00a:*/ ror $850f.w, X
/*unknown_86_b00d:*/ trb $af
/*unknown_86_b00f:*/ ora ($81), Y
/*unknown_86_b011:*/ bra @unknown_86_b03c
/*unknown_86_b013:*/ ora $691800, X
/*unknown_86_b017:*/ rti

/*unknown_86_b018:*/ brk $99
/*unknown_86_b01a:*/ and $1b, S
/*unknown_86_b01c:*/ lda $0fb4.w, X
/*unknown_86_b01f:*/ sta $1aff.w, Y
/*unknown_86_b022:*/ bmi $05 ; $b029.w
/*unknown_86_b024:*/ ldx #$39
/*unknown_86_b026:*/ bcs ($80 - $100) ; $afa8.w
/*unknown_86_b028:*/ ora $a2, S
/*unknown_86_b02a:*/ and $ae4cb0
/*unknown_86_b02e:*/ plb
/*unknown_86_b02f:*/ trb $10b1.w
/*unknown_86_b032:*/ brk $80
/*unknown_86_b034:*/ brk $ff
/*unknown_86_b036:*/ sbc $04fe80, X
/*unknown_86_b03a:*/ lda ($f0), Y
@unknown_86_b03c: sbc $ffff80, X
/*unknown_86_b040:*/ sbc $defe80, X
/*unknown_86_b044:*/ and $1b, S
/*unknown_86_b046:*/ bmi @unknown_86_b09c
/*unknown_86_b048:*/ jsr $88b6.w
/*unknown_86_b04b:*/ bcc $13 ; $b060.w
/*unknown_86_b04d:*/ lda $1ab7.w, X
/*unknown_86_b050:*/ eor #$ff
/*unknown_86_b052:*/ sbc $b79d1a, X
/*unknown_86_b056:*/ inc A
/*unknown_86_b057:*/ lda $1aff.w, X
/*unknown_86_b05a:*/ eor #$00
/*unknown_86_b05c:*/ bra ($9d - $100) ; $affb.w
/*unknown_86_b05e:*/ sbc $7b201a, X
/*unknown_86_b062:*/ bit #$90
/*unknown_86_b064:*/ and ($3c, X)
/*unknown_86_b066:*/ stp
/*unknown_86_b067:*/ inc A
/*unknown_86_b068:*/ bmi @unknown_86_b086
/*unknown_86_b06a:*/ lda $1ab7.w, X
/*unknown_86_b06d:*/ bpl $06 ; $b075.w
/*unknown_86_b06f:*/ clc
/*unknown_86_b070:*/ adc #$20
/*unknown_86_b072:*/ brk $80
@unknown_86_b074: tsb $38
/*unknown_86_b076:*/ sbc #$20
/*unknown_86_b078:*/ brk $9d
/*unknown_86_b07a:*/ lda [$1a], Y
/*unknown_86_b07c:*/ lda $1adb.w, X
/*unknown_86_b07f:*/ eor #$ff
/*unknown_86_b081:*/ sbc $db9d1a, X
/*unknown_86_b085:*/ inc A
@unknown_86_b086: lda $1adb.w, X
/*unknown_86_b089:*/ clc
/*unknown_86_b08a:*/ adc #$30
/*unknown_86_b08c:*/ brk $9d
/*unknown_86_b08e:*/ stp
/*unknown_86_b08f:*/ inc A
/*unknown_86_b090:*/ and #$00
/*unknown_86_b092:*/ beq ($c9 - $100) ; $b05d.w
/*unknown_86_b094:*/ brk $10
/*unknown_86_b096:*/ bne @unknown_86_b09b
/*unknown_86_b098:*/ stz $1997.w, X
@unknown_86_b09b: rts

@unknown_86_b09c: inc $1b47.w, X
/*unknown_86_b09f:*/ inc $1b47.w, X
/*unknown_86_b0a2:*/ lda #$01
/*unknown_86_b0a4:*/ brk $9d
/*unknown_86_b0a6:*/ sta $ff3c1b
/*unknown_86_b0aa:*/ inc A
/*unknown_86_b0ab:*/ bmi $05 ; $b0b2.w
/*unknown_86_b0ad:*/ lda #$00
/*unknown_86_b0af:*/ sbc $a90380, X
/*unknown_86_b0b3:*/ brk $01
/*unknown_86_b0b5:*/ sta $1ab7.w, X
/*unknown_86_b0b8:*/ rts

/*unknown_86_b0b9:*/ jsr $88b6.w
@unknown_86_b0bc: bcs @unknown_86_b0d3
/*unknown_86_b0be:*/ bit $1aff.w, X
/*unknown_86_b0c1:*/ bmi $05 ; $b0c8.w
/*unknown_86_b0c3:*/ lda #$d0
/*unknown_86_b0c5:*/ sbc $a90380, X
/*unknown_86_b0c9:*/ bmi @unknown_86_b0cb
@unknown_86_b0cb: clc
/*unknown_86_b0cc:*/ adc $1ab7.w, X
/*unknown_86_b0cf:*/ sta $1ab7.w, X
/*unknown_86_b0d2:*/ rts

@unknown_86_b0d3: lda #$dd
/*unknown_86_b0d5:*/ bcs @unknown_86_b074
/*unknown_86_b0d7:*/ ora $1a, S
/*unknown_86_b0d9:*/ stz $1adb.w, X
/*unknown_86_b0dc:*/ rts

/*unknown_86_b0dd:*/ jsr $897b.w
/*unknown_86_b0e0:*/ bcs @unknown_86_b0ed
/*unknown_86_b0e2:*/ lda #$30
/*unknown_86_b0e4:*/ brk $18
/*unknown_86_b0e6:*/ adc $1adb.w, X
/*unknown_86_b0e9:*/ sta $1adb.w, X
/*unknown_86_b0ec:*/ rts

@unknown_86_b0ed: bit $1aff.w, X
/*unknown_86_b0f0:*/ bmi $05 ; $b0f7.w
/*unknown_86_b0f2:*/ lda #$90
/*unknown_86_b0f4:*/ lda ($80), Y
/*unknown_86_b0f6:*/ ora $a9, S
/*unknown_86_b0f8:*/ tay
/*unknown_86_b0f9:*/ lda ($9d), Y
/*unknown_86_b0fb:*/ eor [$1b]
/*unknown_86_b0fd:*/ lda #$01
/*unknown_86_b0ff:*/ brk $9d
/*unknown_86_b101:*/ sta $30601b
/*unknown_86_b105:*/ brk $17
/*unknown_86_b107:*/ sta $6a8159
/*unknown_86_b10b:*/ sta ($04, X)
/*unknown_86_b10d:*/ brk $1e
/*unknown_86_b10f:*/ sta $250004
/*unknown_86_b113:*/ sta $2c0004
/*unknown_86_b117:*/ sta $3481ab
/*unknown_86_b11b:*/ lda ($30), Y
/*unknown_86_b11d:*/ brk $75
/*unknown_86_b11f:*/ sta $6a8159
/*unknown_86_b123:*/ sta ($04, X)
/*unknown_86_b125:*/ brk $7c
/*unknown_86_b127:*/ sta $830004
/*unknown_86_b12b:*/ sta $8a0004
/*unknown_86_b12f:*/ sta $3481ab
/*unknown_86_b133:*/ lda ($3c), Y
/*unknown_86_b135:*/ brl $dfff ; $9137.w
/*unknown_86_b138:*/ bmi @unknown_86_b0bc
/*unknown_86_b13a:*/ brk $80
/*unknown_86_b13c:*/ rol $3cb1.w, X
/*unknown_86_b13f:*/ sbc $04301a, X
/*unknown_86_b143:*/ ldy #$4b
/*unknown_86_b145:*/ lda ($60), Y
/*unknown_86_b147:*/ ldy #$66
/*unknown_86_b149:*/ lda ($60), Y
/*unknown_86_b14b:*/ ora ($83)
/*unknown_86_b14d:*/ jsr $b98161
/*unknown_86_b151:*/ bcs @unknown_86_b159
/*unknown_86_b153:*/ brk $33
/*unknown_86_b155:*/ sta $3a0006
@unknown_86_b159: sta $410006
/*unknown_86_b15d:*/ sta $3a0006
/*unknown_86_b161:*/ sta $5281ab
/*unknown_86_b165:*/ lda ($12), Y
/*unknown_86_b167:*/ sta $22, S
/*unknown_86_b169:*/ adc ($81, X)
/*unknown_86_b16b:*/ lda $06b0.w, Y
/*unknown_86_b16e:*/ brk $91
/*unknown_86_b170:*/ sta $980006
/*unknown_86_b174:*/ sta $9f0006
/*unknown_86_b178:*/ sta $980006
/*unknown_86_b17c:*/ sta $6d81ab
/*unknown_86_b180:*/ lda ($83), Y
/*unknown_86_b182:*/ lda ($bd), Y
/*unknown_86_b184:*/ sbc $04301a, X
/*unknown_86_b188:*/ ldy #$90
/*unknown_86_b18a:*/ lda ($60), Y
/*unknown_86_b18c:*/ ldy #$a8
/*unknown_86_b18e:*/ lda ($60), Y
/*unknown_86_b190:*/ ror A
/*unknown_86_b191:*/ sta ($04, X)
/*unknown_86_b193:*/ brk $48
/*unknown_86_b195:*/ sta $4f0004
/*unknown_86_b199:*/ sta $560004
/*unknown_86_b19d:*/ sta $5d0004
/*unknown_86_b1a1:*/ sta $69000a
/*unknown_86_b1a5:*/ sta $6a8154
/*unknown_86_b1a9:*/ sta ($04, X)
/*unknown_86_b1ab:*/ brk $a6
/*unknown_86_b1ad:*/ sta $ad0004
/*unknown_86_b1b1:*/ sta $b40004
/*unknown_86_b1b5:*/ sta $bb0004
/*unknown_86_b1b9:*/ sta $c70008
/*unknown_86_b1bd:*/ sta $018154
/*unknown_86_b1c1:*/ bcs $43 ; $b206.w
/*unknown_86_b1c3:*/ bcs @unknown_86_b1c9
/*unknown_86_b1c5:*/ lda ($07), Y
/*unknown_86_b1c7:*/ ora [$64]
@unknown_86_b1c9: rts

/*unknown_86_b1ca:*/ brk $00
/*unknown_86_b1cc:*/ and $ab
/*unknown_86_b1ce:*/ lda $0e54.w
/*unknown_86_b1d1:*/ sta $1aff.w, Y
/*unknown_86_b1d4:*/ tax
/*unknown_86_b1d5:*/ lda $0f7a.w, X
/*unknown_86_b1d8:*/ sta $12
/*unknown_86_b1da:*/ lda $0f7e.w, X
/*unknown_86_b1dd:*/ sta $14
/*unknown_86_b1df:*/ bit $0fb4.w, X
/*unknown_86_b1e2:*/ bmi $05 ; $b1e9.w
/*unknown_86_b1e4:*/ ldx #$00
/*unknown_86_b1e6:*/ brk $80
/*unknown_86_b1e8:*/ ora $a2, S
/*unknown_86_b1ea:*/ cop $00
/*unknown_86_b1ec:*/ lda $b205.w, X
/*unknown_86_b1ef:*/ clc
/*unknown_86_b1f0:*/ adc $12
/*unknown_86_b1f2:*/ sta $1a4b.w, Y
/*unknown_86_b1f5:*/ lda #$cc
/*unknown_86_b1f7:*/ sbc $146518, X
/*unknown_86_b1fb:*/ sta $1a93.w, Y
/*unknown_86_b1fe:*/ lda $b209.w, X
/*unknown_86_b201:*/ sta $1b47.w, Y
/*unknown_86_b204:*/ rts

/*unknown_86_b205:*/ sep #$ff
/*unknown_86_b207:*/ asl $c100.w, X
/*unknown_86_b20a:*/ lda ($93)
/*unknown_86_b20c:*/ lda ($bc)
/*unknown_86_b20e:*/ sbc $7ab91a, X
/*unknown_86_b212:*/ ora $b91285
/*unknown_86_b216:*/ ror $850f.w, X
/*unknown_86_b219:*/ trb $b9
/*unknown_86_b21b:*/ ldy $0f, X
@unknown_86_b21d: bmi $05 ; $b224.w
/*unknown_86_b21f:*/ lda #$e0
/*unknown_86_b221:*/ sbc $a90380, X
/*unknown_86_b225:*/ jsr $1800.w
/*unknown_86_b228:*/ adc $12
/*unknown_86_b22a:*/ sta $1a4b.w, X
/*unknown_86_b22d:*/ lda #$cc
/*unknown_86_b22f:*/ sbc $146518, X
/*unknown_86_b233:*/ sta $1a93.w, X
/*unknown_86_b236:*/ rts

/*unknown_86_b237:*/ jsr $88b6.w
/*unknown_86_b23a:*/ bcs @unknown_86_b25c
/*unknown_86_b23c:*/ jsr $897b.w
/*unknown_86_b23f:*/ bit $1adb.w, X
/*unknown_86_b242:*/ bmi @unknown_86_b246
/*unknown_86_b244:*/ bcs @unknown_86_b25c
@unknown_86_b246: lda $1adb.w, X
/*unknown_86_b249:*/ clc
/*unknown_86_b24a:*/ adc #$10
/*unknown_86_b24c:*/ brk $9d
/*unknown_86_b24e:*/ stp
/*unknown_86_b24f:*/ inc A
/*unknown_86_b250:*/ and #$00
/*unknown_86_b252:*/ beq @unknown_86_b21d
/*unknown_86_b254:*/ brk $10
/*unknown_86_b256:*/ bne @unknown_86_b25b
/*unknown_86_b258:*/ stz $1997.w, X
@unknown_86_b25b: rts

@unknown_86_b25c: lda #$ef
/*unknown_86_b25e:*/ lda ($9d)
/*unknown_86_b260:*/ eor [$1b]
/*unknown_86_b262:*/ lda #$01
/*unknown_86_b264:*/ brk $9d
/*unknown_86_b266:*/ sta $22601b
/*unknown_86_b26a:*/ lsr $a0c0.w
/*unknown_86_b26d:*/ and #$7f
/*unknown_86_b26f:*/ brk $80
/*unknown_86_b271:*/ ora [$22]
/*unknown_86_b273:*/ lsr $a0c0.w
/*unknown_86_b276:*/ ora #$80
/*unknown_86_b278:*/ brk $da
/*unknown_86_b27a:*/ phy
/*unknown_86_b27b:*/ txy
/*unknown_86_b27c:*/ asl A
/*unknown_86_b27d:*/ tax
/*unknown_86_b27e:*/ lda $a0b443, X
/*unknown_86_b282:*/ asl A
/*unknown_86_b283:*/ asl A
/*unknown_86_b284:*/ sta $1ab7.w, Y
/*unknown_86_b287:*/ lda $a0b3c3, X
/*unknown_86_b28b:*/ asl A
/*unknown_86_b28c:*/ asl A
/*unknown_86_b28d:*/ sta $1adb.w, Y
/*unknown_86_b290:*/ ply
/*unknown_86_b291:*/ plx
/*unknown_86_b292:*/ rts

/*unknown_86_b293:*/ bmi @unknown_86_b295
@unknown_86_b295: rep #$8e
/*unknown_86_b297:*/ adc #$b2
/*unknown_86_b299:*/ adc ($81, X)
/*unknown_86_b29b:*/ and [$b2], Y
/*unknown_86_b29d:*/ cop $00
/*unknown_86_b29f:*/ lda ($8e), Y
/*unknown_86_b2a1:*/ cop $00
/*unknown_86_b2a3:*/ lda $8e
/*unknown_86_b2a5:*/ cop $00
/*unknown_86_b2a7:*/ sty $8e, X
/*unknown_86_b2a9:*/ cop $00
/*unknown_86_b2ab:*/ dey
/*unknown_86_b2ac:*/ stx $0002.w
/*unknown_86_b2af:*/ adc [$8e], Y
/*unknown_86_b2b1:*/ cop $00
/*unknown_86_b2b3:*/ rtl

/*unknown_86_b2b4:*/ stx $0002.w
/*unknown_86_b2b7:*/ dec $028e.w
/*unknown_86_b2ba:*/ brk $c2
/*unknown_86_b2bc:*/ stx $81ab.w
/*unknown_86_b2bf:*/ sta $30b2.w, X
/*unknown_86_b2c2:*/ brk $c2
/*unknown_86_b2c4:*/ stx $b272.w
/*unknown_86_b2c7:*/ adc ($81, X)
/*unknown_86_b2c9:*/ and [$b2], Y
/*unknown_86_b2cb:*/ cop $00
/*unknown_86_b2cd:*/ dec $028e.w
/*unknown_86_b2d0:*/ brk $6b
/*unknown_86_b2d2:*/ stx $0002.w
/*unknown_86_b2d5:*/ adc [$8e], Y
/*unknown_86_b2d7:*/ cop $00
/*unknown_86_b2d9:*/ dey
/*unknown_86_b2da:*/ stx $0002.w
/*unknown_86_b2dd:*/ sty $8e, X
/*unknown_86_b2df:*/ cop $00
/*unknown_86_b2e1:*/ lda $8e
/*unknown_86_b2e3:*/ cop $00
/*unknown_86_b2e5:*/ lda ($8e), Y
/*unknown_86_b2e7:*/ cop $00
/*unknown_86_b2e9:*/ rep #$8e
/*unknown_86_b2eb:*/ plb
/*unknown_86_b2ec:*/ sta ($cb, X)
/*unknown_86_b2ee:*/ lda ($98)
/*unknown_86_b2f0:*/ brl $1010 ; $c303.w
/*unknown_86_b2f3:*/ ror A
/*unknown_86_b2f4:*/ sta ($30, X)
/*unknown_86_b2f6:*/ brl $5000 ; $02f9.w
/*unknown_86_b2f9:*/ bit $ff82.w, X
/*unknown_86_b2fc:*/ eor $248312, X
/*unknown_86_b300:*/ ora $00
/*unknown_86_b302:*/ asl $b4
/*unknown_86_b304:*/ ora $00
/*unknown_86_b306:*/ trb $05b4.w
/*unknown_86_b309:*/ brk $32
/*unknown_86_b30b:*/ ldy $05, X
/*unknown_86_b30d:*/ brk $48
/*unknown_86_b30f:*/ ldy $05, X
/*unknown_86_b311:*/ brk $86
/*unknown_86_b313:*/ ldy $05, X
/*unknown_86_b315:*/ brk $b0
/*unknown_86_b317:*/ ldy $54, X
/*unknown_86_b319:*/ sta ($ce, X)
/*unknown_86_b31b:*/ lda ($0d), Y
/*unknown_86_b31d:*/ lda ($93)
/*unknown_86_b31f:*/ lda ($04)
/*unknown_86_b321:*/ tsb $c8
/*unknown_86_b323:*/ ldy #$00
/*unknown_86_b325:*/ brk $ef
/*unknown_86_b327:*/ lda ($ae)
/*unknown_86_b329:*/ mvn $bd, $0e
@unknown_86_b32c: ply
/*unknown_86_b32d:*/ ora $bd1285
/*unknown_86_b331:*/ ror $850f.w, X
/*unknown_86_b334:*/ trb $3c
@unknown_86_b336: ldy $0f, X
/*unknown_86_b338:*/ bmi $05 ; $b33f.w
/*unknown_86_b33a:*/ ldx #$80
/*unknown_86_b33c:*/ lda ($80, S), Y
/*unknown_86_b33e:*/ ora $a2, S
/*unknown_86_b340:*/ ror $b3, X
/*unknown_86_b342:*/ jsr $abae.w
/*unknown_86_b345:*/ jsr $808111
/*unknown_86_b349:*/ and #$1e
/*unknown_86_b34b:*/ brk $38
/*unknown_86_b34d:*/ sbc #$10
/*unknown_86_b34f:*/ brk $18
/*unknown_86_b351:*/ adc #$c0
/*unknown_86_b353:*/ brk $ae
/*unknown_86_b355:*/ mvn $3c, $0e
/*unknown_86_b358:*/ ldy $0f, X
/*unknown_86_b35a:*/ bmi $04 ; $b360.w
/*unknown_86_b35c:*/ clc
/*unknown_86_b35d:*/ adc #$80
/*unknown_86_b35f:*/ brk $aa
/*unknown_86_b361:*/ lda $a0b443, X
/*unknown_86_b365:*/ asl A
/*unknown_86_b366:*/ asl A
/*unknown_86_b367:*/ asl A
/*unknown_86_b368:*/ sta $1ab7.w, Y
/*unknown_86_b36b:*/ lda $a0b3c3, X
/*unknown_86_b36f:*/ asl A
/*unknown_86_b370:*/ asl A
/*unknown_86_b371:*/ asl A
/*unknown_86_b372:*/ sta $1adb.w, Y
/*unknown_86_b375:*/ rts

/*unknown_86_b376:*/ bpl @unknown_86_b32c
/*unknown_86_b378:*/ trb $00
/*unknown_86_b37a:*/ brk $04
/*unknown_86_b37c:*/ sep #$ff
/*unknown_86_b37e:*/ brk $04
/*unknown_86_b380:*/ bpl @unknown_86_b336
/*unknown_86_b382:*/ cpx $00ff.w
/*unknown_86_b385:*/ jsr ($ffe2.w, X)
/*unknown_86_b388:*/ brk $04
/*unknown_86_b38a:*/ jsr $88b6.w
/*unknown_86_b38d:*/ bcs @unknown_86_b395
/*unknown_86_b38f:*/ jsr $897b.w
/*unknown_86_b392:*/ bcs @unknown_86_b39d
/*unknown_86_b394:*/ rts

@unknown_86_b395: lda #$cd
/*unknown_86_b397:*/ lda ($9d, S), Y
/*unknown_86_b399:*/ eor [$1b]
/*unknown_86_b39b:*/ bra @unknown_86_b3b1
@unknown_86_b39d: lda $1a93.w, X
/*unknown_86_b3a0:*/ and #$f0
/*unknown_86_b3a2:*/ sbc $000809.l, X
/*unknown_86_b3a6:*/ dec A
/*unknown_86_b3a7:*/ dec A
/*unknown_86_b3a8:*/ sta $1a93.w, X
/*unknown_86_b3ab:*/ lda #$e5
/*unknown_86_b3ad:*/ lda ($9d, S), Y
/*unknown_86_b3af:*/ eor [$1b]
@unknown_86_b3b1: lda #$01
/*unknown_86_b3b3:*/ brk $9d
/*unknown_86_b3b5:*/ sta $da601b
/*unknown_86_b3b9:*/ lda $1b23.w, X
/*unknown_86_b3bc:*/ tax
/*unknown_86_b3bd:*/ lda $7e780c, X
/*unknown_86_b3c1:*/ bpl @unknown_86_b3c7
/*unknown_86_b3c3:*/ plx
/*unknown_86_b3c4:*/ iny
/*unknown_86_b3c5:*/ iny
/*unknown_86_b3c6:*/ rts

@unknown_86_b3c7: plx
/*unknown_86_b3c8:*/ lda $0000.w, Y
/*unknown_86_b3cb:*/ tay
/*unknown_86_b3cc:*/ rts

/*unknown_86_b3cd:*/ ror A
/*unknown_86_b3ce:*/ sta ($04, X)
/*unknown_86_b3d0:*/ brk $9c
/*unknown_86_b3d2:*/ sta $0004.w
/*unknown_86_b3d5:*/ lda $8d, S
/*unknown_86_b3d7:*/ tsb $00
/*unknown_86_b3d9:*/ lda $048d.w, Y
/*unknown_86_b3dc:*/ brk $cf
/*unknown_86_b3de:*/ sta $0004.w
/*unknown_86_b3e1:*/ sbc $8d
/*unknown_86_b3e3:*/ mvn $6a, $81
/*unknown_86_b3e6:*/ sta ($08, X)
/*unknown_86_b3e8:*/ brk $00
/*unknown_86_b3ea:*/ bra ($b8 - $100) ; $b3a4.w
/*unknown_86_b3ec:*/ lda ($e7, S), Y
/*unknown_86_b3ee:*/ lda ($1b, S), Y
/*unknown_86_b3f0:*/ sta $13, S
/*unknown_86_b3f2:*/ tsb $00
/*unknown_86_b3f4:*/ ror $058c.w, X
/*unknown_86_b3f7:*/ brk $85
/*unknown_86_b3f9:*/ sty $823c.w
/*unknown_86_b3fc:*/ sbc $0006df.l, X
/*unknown_86_b400:*/ sta ($8c), Y
/*unknown_86_b402:*/ ora [$00]
/*unknown_86_b404:*/ lda [$8c]
/*unknown_86_b406:*/ php
/*unknown_86_b407:*/ brk $b8
/*unknown_86_b409:*/ sty $0009.w
/*unknown_86_b40c:*/ cmp #$8c
/*unknown_86_b40e:*/ mvn $01, $81
/*unknown_86_b411:*/ brk $e5
/*unknown_86_b413:*/ sta $0001.w
/*unknown_86_b416:*/ cmp $00018d.l
/*unknown_86_b41a:*/ lda $018d.w, Y
/*unknown_86_b41d:*/ brk $a3
/*unknown_86_b41f:*/ sta $0001.w
/*unknown_86_b422:*/ stz $ab8d.w
/*unknown_86_b425:*/ sta ($10, X)
/*unknown_86_b427:*/ ldy $28, X
/*unknown_86_b429:*/ lda ($8a, S), Y
/*unknown_86_b42b:*/ lda ($10, S), Y
/*unknown_86_b42d:*/ ldy $03, X
/*unknown_86_b42f:*/ ora $0a, S
@unknown_86_b431: bvs @unknown_86_b433
@unknown_86_b433: brk $fc
/*unknown_86_b435:*/ sty $bd
/*unknown_86_b437:*/ sbc $4b9d1a, X
/*unknown_86_b43b:*/ inc A
/*unknown_86_b43c:*/ lda $1b23.w, X
/*unknown_86_b43f:*/ sta $1a93.w, X
/*unknown_86_b442:*/ rts

/*unknown_86_b443:*/ ror A
/*unknown_86_b444:*/ sta ($d5, X)
/*unknown_86_b446:*/ sta ($01, X)
/*unknown_86_b448:*/ brk $df
/*unknown_86_b44a:*/ sta ($07, X)
/*unknown_86_b44c:*/ brk $0f
/*unknown_86_b44e:*/ brk $12
/*unknown_86_b450:*/ sta $24, S
/*unknown_86_b452:*/ tsb $00
/*unknown_86_b454:*/ and $b0, S
/*unknown_86_b456:*/ asl $00
/*unknown_86_b458:*/ rol A
/*unknown_86_b459:*/ bcs $05 ; $b460.w
/*unknown_86_b45b:*/ brk $40
/*unknown_86_b45d:*/ bcs $05 ; $b464.w
/*unknown_86_b45f:*/ brk $56
/*unknown_86_b461:*/ bcs $05 ; $b468.w
/*unknown_86_b463:*/ brk $6c
/*unknown_86_b465:*/ bcs @unknown_86_b46d
/*unknown_86_b467:*/ brk $82
/*unknown_86_b469:*/ bcs @unknown_86_b431
/*unknown_86_b46b:*/ sta ($49, X)
@unknown_86_b46d: ldy $54, X
/*unknown_86_b46f:*/ sta ($12, X)
/*unknown_86_b471:*/ sta $24, S
/*unknown_86_b473:*/ php
/*unknown_86_b474:*/ brk $50
/*unknown_86_b476:*/ lda ($08)
/*unknown_86_b478:*/ brk $57
/*unknown_86_b47a:*/ lda ($08)
/*unknown_86_b47c:*/ brk $5e
/*unknown_86_b47e:*/ lda ($08)
/*unknown_86_b480:*/ brk $65
/*unknown_86_b482:*/ lda ($c6)
/*unknown_86_b484:*/ sta ($49, X)
/*unknown_86_b486:*/ ldy $54, X
/*unknown_86_b488:*/ sta ($22, X)
/*unknown_86_b48a:*/ ora ($81), Y
/*unknown_86_b48c:*/ bra $29 ; $b4b7.w
/*unknown_86_b48e:*/ brk $c0
/*unknown_86_b490:*/ cmp #$00
/*unknown_86_b492:*/ cpy #$f0
/*unknown_86_b494:*/ ora $c8, S
/*unknown_86_b496:*/ iny
@unknown_86_b497: rts

/*unknown_86_b498:*/ lda $0000.w, Y
/*unknown_86_b49b:*/ tay
/*unknown_86_b49c:*/ rts

/*unknown_86_b49d:*/ lda #$10
/*unknown_86_b49f:*/ ora ($99, X)
/*unknown_86_b4a1:*/ phk
/*unknown_86_b4a2:*/ inc A
/*unknown_86_b4a3:*/ sta $1aff.w, Y
/*unknown_86_b4a6:*/ lda #$88
/*unknown_86_b4a8:*/ php
/*unknown_86_b4a9:*/ sta $1a93.w, Y
/*unknown_86_b4ac:*/ sta $1b23.w, Y
/*unknown_86_b4af:*/ rts

/*unknown_86_b4b0:*/ rts

/*unknown_86_b4b1:*/ sta $b0b4.w, X
/*unknown_86_b4b4:*/ ldy $43, X
/*unknown_86_b4b6:*/ ldy $00, X
/*unknown_86_b4b8:*/ brk $00
/*unknown_86_b4ba:*/ bmi @unknown_86_b4bc
@unknown_86_b4bc: brk $fc
/*unknown_86_b4be:*/ sty $05
/*unknown_86_b4c0:*/ brk $d3
/*unknown_86_b4c2:*/ sta $da0005
/*unknown_86_b4c6:*/ sta $bf81ab
/*unknown_86_b4ca:*/ ldy $05, X
/*unknown_86_b4cc:*/ brk $ef
/*unknown_86_b4ce:*/ sta $f60005
/*unknown_86_b4d2:*/ sta $cb81ab
/*unknown_86_b4d6:*/ ldy $05, X
/*unknown_86_b4d8:*/ brk $e1
/*unknown_86_b4da:*/ sta $e80005
/*unknown_86_b4de:*/ sta $d781ab
/*unknown_86_b4e2:*/ ldy $05, X
/*unknown_86_b4e4:*/ brk $fd
/*unknown_86_b4e6:*/ sta $040005
/*unknown_86_b4ea:*/ bcc @unknown_86_b497
/*unknown_86_b4ec:*/ sta ($e3, X)
/*unknown_86_b4ee:*/ ldy $ae, X
/*unknown_86_b4f0:*/ mvn $bd, $0e
/*unknown_86_b4f3:*/ ror $380f.w, X
/*unknown_86_b4f6:*/ sbc #$1c
/*unknown_86_b4f8:*/ brk $99
/*unknown_86_b4fa:*/ sta ($1a, S), Y
/*unknown_86_b4fc:*/ lda #$3f
/*unknown_86_b4fe:*/ jsr ($db99.w, X)
/*unknown_86_b501:*/ inc A
/*unknown_86_b502:*/ bit $0fa8.w, X
/*unknown_86_b505:*/ bpl @unknown_86_b51e
/*unknown_86_b507:*/ lda $0f7a.w, X
/*unknown_86_b50a:*/ clc
/*unknown_86_b50b:*/ adc #$f4
/*unknown_86_b50d:*/ sbc $1a4b99, X
/*unknown_86_b511:*/ lda #$40
/*unknown_86_b513:*/ sbc $b799.w, X
/*unknown_86_b516:*/ inc A
/*unknown_86_b517:*/ lda #$bf
/*unknown_86_b519:*/ ldy $99, X
/*unknown_86_b51b:*/ eor [$1b]
/*unknown_86_b51d:*/ rts

@unknown_86_b51e: lda $0f7a.w, X
/*unknown_86_b521:*/ clc
/*unknown_86_b522:*/ adc #$0c
/*unknown_86_b524:*/ brk $99
/*unknown_86_b526:*/ phk
/*unknown_86_b527:*/ inc A
/*unknown_86_b528:*/ lda #$c0
/*unknown_86_b52a:*/ cop $99
/*unknown_86_b52c:*/ lda [$1a], Y
/*unknown_86_b52e:*/ lda #$cb
/*unknown_86_b530:*/ ldy $99, X
/*unknown_86_b532:*/ eor [$1b]
/*unknown_86_b534:*/ rts

/*unknown_86_b535:*/ lda $1ab6.w, X
/*unknown_86_b538:*/ and #$00
/*unknown_86_b53a:*/ sbc $bd1485, X
/*unknown_86_b53e:*/ lda [$1a], Y
/*unknown_86_b540:*/ xba
/*unknown_86_b541:*/ bpl $05 ; $b548.w
/*unknown_86_b543:*/ ora #$00
/*unknown_86_b545:*/ sbc $290380, X
@unknown_86_b549: sbc $128500, X
/*unknown_86_b54d:*/ lda $1a27.w, X
/*unknown_86_b550:*/ clc
/*unknown_86_b551:*/ adc $14
/*unknown_86_b553:*/ sta $1a27.w, X
/*unknown_86_b556:*/ lda $1a4b.w, X
/*unknown_86_b559:*/ adc $12
/*unknown_86_b55b:*/ sta $1a4b.w, X
/*unknown_86_b55e:*/ lda $1ada.w, X
/*unknown_86_b561:*/ and #$00
/*unknown_86_b563:*/ sbc $bd1485, X
/*unknown_86_b567:*/ stp
/*unknown_86_b568:*/ inc A
/*unknown_86_b569:*/ xba
/*unknown_86_b56a:*/ bpl $05 ; $b571.w
/*unknown_86_b56c:*/ ora #$00
/*unknown_86_b56e:*/ sbc $290380, X
/*unknown_86_b572:*/ sbc $128500, X
/*unknown_86_b576:*/ lda $1a6f.w, X
/*unknown_86_b579:*/ clc
/*unknown_86_b57a:*/ adc $14
/*unknown_86_b57c:*/ sta $1a6f.w, X
/*unknown_86_b57f:*/ lda $1a93.w, X
/*unknown_86_b582:*/ adc $12
/*unknown_86_b584:*/ sta $1a93.w, X
/*unknown_86_b587:*/ lda $1adb.w, X
/*unknown_86_b58a:*/ bpl @unknown_86_b5a4
/*unknown_86_b58c:*/ clc
/*unknown_86_b58d:*/ adc #$20
/*unknown_86_b58f:*/ brk $9d
/*unknown_86_b591:*/ stp
/*unknown_86_b592:*/ inc A
/*unknown_86_b593:*/ bmi @unknown_86_b5ae
/*unknown_86_b595:*/ bit $1ab7.w, X
/*unknown_86_b598:*/ bpl $05 ; $b59f.w
/*unknown_86_b59a:*/ lda #$d7
/*unknown_86_b59c:*/ ldy $80, X
/*unknown_86_b59e:*/ bpl @unknown_86_b549
/*unknown_86_b5a0:*/ sbc $b4, S
/*unknown_86_b5a2:*/ bra @unknown_86_b5af
@unknown_86_b5a4: clc
/*unknown_86_b5a5:*/ adc #$20
/*unknown_86_b5a7:*/ brk $9d
/*unknown_86_b5a9:*/ stp
/*unknown_86_b5aa:*/ inc A
/*unknown_86_b5ab:*/ jsr $b5b9.w
@unknown_86_b5ae: rts

@unknown_86_b5af: sta $1b47.w, X
/*unknown_86_b5b2:*/ lda #$01
/*unknown_86_b5b4:*/ brk $9d
/*unknown_86_b5b6:*/ sta $bd601b
/*unknown_86_b5ba:*/ sta ($1a, S), Y
/*unknown_86_b5bc:*/ sec
/*unknown_86_b5bd:*/ sbc $0915.w
/*unknown_86_b5c0:*/ bmi @unknown_86_b5ca
/*unknown_86_b5c2:*/ cmp #$20
/*unknown_86_b5c4:*/ ora ($90, X)
/*unknown_86_b5c6:*/ ora $9e, S
/*unknown_86_b5c8:*/ sta [$19], Y
@unknown_86_b5ca: rts

/*unknown_86_b5cb:*/ sbc $b535b4
/*unknown_86_b5cf:*/ lda $0202b4, X
/*unknown_86_b5d3:*/ asl A
/*unknown_86_b5d4:*/ brk $00
/*unknown_86_b5d6:*/ brk $fc
/*unknown_86_b5d8:*/ sty $04
/*unknown_86_b5da:*/ brk $0b
/*unknown_86_b5dc:*/ bcc $03 ; $b5e1.w
/*unknown_86_b5de:*/ brk $21
/*unknown_86_b5e0:*/ bcc @unknown_86_b5e4
/*unknown_86_b5e2:*/ brk $37
@unknown_86_b5e4: bcc ($a5 - $100) ; $b58b.w
/*unknown_86_b5e6:*/ brl $8161 ; $374a.w
/*unknown_86_b5e9:*/ lda $10b6.w, Y
/*unknown_86_b5ec:*/ brk $4d
/*unknown_86_b5ee:*/ bcc ($ab - $100) ; $b59b.w
/*unknown_86_b5f0:*/ sta ($eb, X)
/*unknown_86_b5f2:*/ lda $6a, X
/*unknown_86_b5f4:*/ sta ($02, X)
/*unknown_86_b5f6:*/ brk $37
/*unknown_86_b5f8:*/ bcc $03 ; $b5fd.w
/*unknown_86_b5fa:*/ brk $21
/*unknown_86_b5fc:*/ bcc @unknown_86_b602
/*unknown_86_b5fe:*/ brk $0b
/*unknown_86_b600:*/ bcc $54 ; $b656.w
@unknown_86_b602: sta ($04, X)
/*unknown_86_b604:*/ brk $07
/*unknown_86_b606:*/ bra @unknown_86_b60c
/*unknown_86_b608:*/ brk $0e
/*unknown_86_b60a:*/ bra @unknown_86_b610
@unknown_86_b60c: brk $15
/*unknown_86_b60e:*/ bra @unknown_86_b614
@unknown_86_b610: brk $1c
/*unknown_86_b612:*/ bra $54 ; $b668.w
@unknown_86_b614: sta ($06, X)
/*unknown_86_b616:*/ brk $63
/*unknown_86_b618:*/ bcc ($ab - $100) ; $b5c5.w
/*unknown_86_b61a:*/ sta ($15, X)
/*unknown_86_b61c:*/ ldx $6a, Y
/*unknown_86_b61e:*/ sta ($06, X)
/*unknown_86_b620:*/ brk $6a
/*unknown_86_b622:*/ bcc @unknown_86_b62a
/*unknown_86_b624:*/ brk $71
/*unknown_86_b626:*/ bcc @unknown_86_b62e
/*unknown_86_b628:*/ brk $78
@unknown_86_b62a: bcc $54 ; $b680.w
/*unknown_86_b62c:*/ sta ($ae, X)
@unknown_86_b62e: and [$1c]
/*unknown_86_b630:*/ lda $1dc7.w, X
/*unknown_86_b633:*/ sta $1b23.w, Y
/*unknown_86_b636:*/ jsr $848290
/*unknown_86_b63a:*/ ldx $1993.w
/*unknown_86_b63d:*/ lda $1c29.w
/*unknown_86_b640:*/ sec
/*unknown_86_b641:*/ rol A
/*unknown_86_b642:*/ asl A
/*unknown_86_b643:*/ asl A
/*unknown_86_b644:*/ asl A
/*unknown_86_b645:*/ clc
/*unknown_86_b646:*/ adc $b65b.w, X
/*unknown_86_b649:*/ sta $1a4b.w, Y
/*unknown_86_b64c:*/ lda $1c2b.w
/*unknown_86_b64f:*/ asl A
/*unknown_86_b650:*/ asl A
/*unknown_86_b651:*/ asl A
/*unknown_86_b652:*/ asl A
/*unknown_86_b653:*/ clc
/*unknown_86_b654:*/ adc $b65d.w, X
/*unknown_86_b657:*/ sta $1a93.w, Y
/*unknown_86_b65a:*/ rts

/*unknown_86_b65b:*/ beq ($ff - $100) ; $b65c.w
/*unknown_86_b65d:*/ bpl @unknown_86_b65f
@unknown_86_b65f: ldy #$ff
/*unknown_86_b661:*/ cpy #$ff
/*unknown_86_b663:*/ bra ($ff - $100) ; $b664.w
/*unknown_86_b665:*/ cpx #$ff
/*unknown_86_b667:*/ ldy #$ff
/*unknown_86_b669:*/ rti

/*unknown_86_b66a:*/ brk $80
/*unknown_86_b66c:*/ sbc $100020, X
/*unknown_86_b670:*/ brk $10
/*unknown_86_b672:*/ brk $60
/*unknown_86_b674:*/ brk $c0
/*unknown_86_b676:*/ sbc $c00070, X
/*unknown_86_b67a:*/ sbc $c00080, X
/*unknown_86_b67e:*/ sbc $c00090, X
/*unknown_86_b682:*/ sbc $1c27ae, X
/*unknown_86_b686:*/ jsr $848290
/*unknown_86_b68a:*/ lda $1c29.w
/*unknown_86_b68d:*/ dec A
/*unknown_86_b68e:*/ sec
/*unknown_86_b68f:*/ rol A
/*unknown_86_b690:*/ asl A
/*unknown_86_b691:*/ asl A
/*unknown_86_b692:*/ asl A
/*unknown_86_b693:*/ sta $1a4b.w, Y
/*unknown_86_b696:*/ lda $1c2b.w
/*unknown_86_b699:*/ inc A
/*unknown_86_b69a:*/ asl A
/*unknown_86_b69b:*/ asl A
/*unknown_86_b69c:*/ asl A
/*unknown_86_b69d:*/ asl A
/*unknown_86_b69e:*/ sta $1a93.w, Y
/*unknown_86_b6a1:*/ ldx $1993.w
/*unknown_86_b6a4:*/ lda $b6b1.w, X
/*unknown_86_b6a7:*/ sta $1ab7.w, Y
/*unknown_86_b6aa:*/ lda $b6b3.w, X
/*unknown_86_b6ad:*/ sta $1adb.w, Y
/*unknown_86_b6b0:*/ rts

/*unknown_86_b6b1:*/ cpy #$ff
/*unknown_86_b6b3:*/ brk $02
/*unknown_86_b6b5:*/ rti

/*unknown_86_b6b6:*/ brk $00
/*unknown_86_b6b8:*/ cop $20
/*unknown_86_b6ba:*/ ldx $88, Y
/*unknown_86_b6bc:*/ bcs @unknown_86_b707
/*unknown_86_b6be:*/ jsr $897b.w
/*unknown_86_b6c1:*/ bcs @unknown_86_b707
/*unknown_86_b6c3:*/ txy
/*unknown_86_b6c4:*/ lda $1aff.w, X
/*unknown_86_b6c7:*/ tax
/*unknown_86_b6c8:*/ lda $a0b443, X
/*unknown_86_b6cc:*/ lsr A
/*unknown_86_b6cd:*/ lsr A
/*unknown_86_b6ce:*/ lsr A
/*unknown_86_b6cf:*/ lsr A
/*unknown_86_b6d0:*/ bit #$00
/*unknown_86_b6d2:*/ php
/*unknown_86_b6d3:*/ beq $03 ; $b6d8.w
/*unknown_86_b6d5:*/ ora #$00
/*unknown_86_b6d7:*/ beq $18 ; $b6f1.w
/*unknown_86_b6d9:*/ adc $1ab7.w, Y
/*unknown_86_b6dc:*/ sta $1ab7.w, Y
/*unknown_86_b6df:*/ lda $a0b3c3, X
/*unknown_86_b6e3:*/ lsr A
/*unknown_86_b6e4:*/ lsr A
/*unknown_86_b6e5:*/ lsr A
/*unknown_86_b6e6:*/ lsr A
/*unknown_86_b6e7:*/ bit #$00
/*unknown_86_b6e9:*/ php
/*unknown_86_b6ea:*/ beq $03 ; $b6ef.w
/*unknown_86_b6ec:*/ ora #$00
/*unknown_86_b6ee:*/ beq $18 ; $b708.w
/*unknown_86_b6f0:*/ adc $1adb.w, Y
/*unknown_86_b6f3:*/ sta $1adb.w, Y
/*unknown_86_b6f6:*/ lda $1b23.w, Y
/*unknown_86_b6f9:*/ jsr $80818e
/*unknown_86_b6fd:*/ lda $7ed8b0, X
/*unknown_86_b701:*/ and $05e7.w
/*unknown_86_b704:*/ bne @unknown_86_b707
/*unknown_86_b706:*/ rts

@unknown_86_b707: lda #$f3
/*unknown_86_b709:*/ lda $9d, X
/*unknown_86_b70b:*/ eor [$1b]
/*unknown_86_b70d:*/ lda #$01
/*unknown_86_b70f:*/ brk $9d
/*unknown_86_b711:*/ sta $20601b
/*unknown_86_b715:*/ ldx $88, Y
/*unknown_86_b717:*/ jsr $897b.w
/*unknown_86_b71a:*/ bit $1adb.w, X
/*unknown_86_b71d:*/ bmi @unknown_86_b721
/*unknown_86_b71f:*/ bcs @unknown_86_b72c
@unknown_86_b721: lda $1adb.w, X
/*unknown_86_b724:*/ clc
/*unknown_86_b725:*/ adc #$0c
/*unknown_86_b727:*/ brk $9d
/*unknown_86_b729:*/ stp
/*unknown_86_b72a:*/ inc A
/*unknown_86_b72b:*/ rts

@unknown_86_b72c: lda $1a93.w, X
/*unknown_86_b72f:*/ sec
/*unknown_86_b730:*/ sbc #$04
/*unknown_86_b732:*/ brk $9d
/*unknown_86_b734:*/ sta ($1a, S), Y
/*unknown_86_b736:*/ lda #$1d
/*unknown_86_b738:*/ ldx $9d, Y
/*unknown_86_b73a:*/ eor [$1b]
/*unknown_86_b73c:*/ lda #$01
/*unknown_86_b73e:*/ brk $9d
/*unknown_86_b740:*/ sta $2d601b
/*unknown_86_b744:*/ ldx $fb, Y
/*unknown_86_b746:*/ sty $d9
/*unknown_86_b748:*/ lda $08, X
/*unknown_86_b74a:*/ php
/*unknown_86_b74b:*/ tsb $80
/*unknown_86_b74d:*/ brk $00
/*unknown_86_b74f:*/ ora $b6, S
/*unknown_86_b751:*/ sta $b6, S
/*unknown_86_b753:*/ trb $b7
/*unknown_86_b755:*/ ora $b6, X
/*unknown_86_b757:*/ brk $00
/*unknown_86_b759:*/ tsb $00
/*unknown_86_b75b:*/ brk $00
/*unknown_86_b75d:*/ jsr ($9484.w, X)
/*unknown_86_b760:*/ eor ($ce)
/*unknown_86_b762:*/ and $2108.w, Y
/*unknown_86_b765:*/ sty $24
/*unknown_86_b767:*/ lda $2935.w
/*unknown_86_b76a:*/ and $a5
/*unknown_86_b76c:*/ trb $42
/*unknown_86_b76e:*/ clc
/*unknown_86_b76f:*/ php
/*unknown_86_b770:*/ and ($84, X)
/*unknown_86_b772:*/ bpl ($a5 - $100) ; $b719.w
/*unknown_86_b774:*/ trb $42
/*unknown_86_b776:*/ clc
/*unknown_86_b777:*/ adc $0c, S
/*unknown_86_b779:*/ and ($04, X)
/*unknown_86_b77b:*/ .db $42, $08
/*unknown_86_b77d:*/ brk $00
/*unknown_86_b77f:*/ sty $52, X
/*unknown_86_b781:*/ dec $0839.w
/*unknown_86_b784:*/ and ($84, X)
/*unknown_86_b786:*/ bit $94
/*unknown_86_b788:*/ eor ($ce)
/*unknown_86_b78a:*/ and $2108.w, Y
/*unknown_86_b78d:*/ sty $24
/*unknown_86_b78f:*/ sty $52, X
/*unknown_86_b791:*/ dec $0839.w
/*unknown_86_b794:*/ and ($84, X)
/*unknown_86_b796:*/ bit $94
/*unknown_86_b798:*/ eor ($ce)
/*unknown_86_b79a:*/ and $2108.w, Y
/*unknown_86_b79d:*/ sty $24
/*unknown_86_b79f:*/ mvn $08, $81
/*unknown_86_b7a2:*/ brk $86
/*unknown_86_b7a4:*/ bcc @unknown_86_b7ae
/*unknown_86_b7a6:*/ brk $8d
/*unknown_86_b7a8:*/ bcc @unknown_86_b7b2
/*unknown_86_b7aa:*/ brk $94
/*unknown_86_b7ac:*/ bcc @unknown_86_b7b6
@unknown_86_b7ae: brk $9b
/*unknown_86_b7b0:*/ bcc @unknown_86_b806
@unknown_86_b7b2: sta ($08, X)
/*unknown_86_b7b4:*/ brk $0f
@unknown_86_b7b6: sta ($08), Y
/*unknown_86_b7b8:*/ brk $ef
/*unknown_86_b7ba:*/ bcc @unknown_86_b7c4
/*unknown_86_b7bc:*/ brk $e8
/*unknown_86_b7be:*/ bcc $07 ; $b7c7.w
/*unknown_86_b7c0:*/ brk $e1
/*unknown_86_b7c2:*/ bcc $07 ; $b7cb.w
@unknown_86_b7c4: brk $da
/*unknown_86_b7c6:*/ bcc $07 ; $b7cf.w
/*unknown_86_b7c8:*/ brk $d3
/*unknown_86_b7ca:*/ bcc @unknown_86_b7d2
/*unknown_86_b7cc:*/ brk $cc
/*unknown_86_b7ce:*/ bcc @unknown_86_b7d6
/*unknown_86_b7d0:*/ brk $c5
@unknown_86_b7d2: bcc $05 ; $b7d9.w
/*unknown_86_b7d4:*/ brk $be
@unknown_86_b7d6: bcc @unknown_86_b808
/*unknown_86_b7d8:*/ brk $00
/*unknown_86_b7da:*/ bra @unknown_86_b7ee
/*unknown_86_b7dc:*/ sta $19, S
/*unknown_86_b7de:*/ sbc $b7, X
/*unknown_86_b7e0:*/ nop
/*unknown_86_b7e1:*/ lda [$ea], Y
/*unknown_86_b7e3:*/ lda [$ea], Y
/*unknown_86_b7e5:*/ lda [$ea], Y
/*unknown_86_b7e7:*/ lda [$54], Y
/*unknown_86_b7e9:*/ sta ($5a, X)
/*unknown_86_b7eb:*/ txa
/*unknown_86_b7ec:*/ ldy #$78
@unknown_86_b7ee: tsx
/*unknown_86_b7ef:*/ jsr $868097
/*unknown_86_b7f3:*/ ply
/*unknown_86_b7f4:*/ rts

/*unknown_86_b7f5:*/ lda #$01
/*unknown_86_b7f7:*/ brk $8d
/*unknown_86_b7f9:*/ rol $a918.w, X
/*unknown_86_b7fc:*/ jsr $0c00.w
/*unknown_86_b7ff:*/ rti

/*unknown_86_b800:*/ clc
/*unknown_86_b801:*/ rts

/*unknown_86_b802:*/ ora $00, S
/*unknown_86_b804:*/ and $91
@unknown_86_b806: ora $00, S
@unknown_86_b808: bit $1891.w
/*unknown_86_b80b:*/ clv
/*unknown_86_b80c:*/ ora $00, S
/*unknown_86_b80e:*/ dec A
/*unknown_86_b80f:*/ sta ($03), Y
/*unknown_86_b811:*/ brk $33
/*unknown_86_b813:*/ sta ($c6), Y
/*unknown_86_b815:*/ sta ($02, X)
/*unknown_86_b817:*/ clv
/*unknown_86_b818:*/ phy
/*unknown_86_b819:*/ txa
/*unknown_86_b81a:*/ ldy #$86
/*unknown_86_b81c:*/ tsx
/*unknown_86_b81d:*/ jsr $868097
/*unknown_86_b821:*/ ply
/*unknown_86_b822:*/ rts

/*unknown_86_b823:*/ tsb $00
/*unknown_86_b825:*/ ldx #$90
/*unknown_86_b827:*/ eor ($b8, X)
/*unknown_86_b829:*/ php
/*unknown_86_b82a:*/ brk $04
/*unknown_86_b82c:*/ brk $a9
/*unknown_86_b82e:*/ bcc @unknown_86_b871
/*unknown_86_b830:*/ clv
/*unknown_86_b831:*/ tsb $00
/*unknown_86_b833:*/ tsb $00
/*unknown_86_b835:*/ bcs ($90 - $100) ; $b7c7.w
/*unknown_86_b837:*/ eor ($b8, X)
/*unknown_86_b839:*/ cop $00
/*unknown_86_b83b:*/ tsb $00
/*unknown_86_b83d:*/ lda [$90], Y
/*unknown_86_b83f:*/ mvn $bd, $81
/*unknown_86_b842:*/ sta ($1a, S), Y
/*unknown_86_b844:*/ clc
/*unknown_86_b845:*/ adc $0000.w, Y
/*unknown_86_b848:*/ sta $1a93.w, X
/*unknown_86_b84b:*/ iny
/*unknown_86_b84c:*/ iny
/*unknown_86_b84d:*/ rts

/*unknown_86_b84e:*/ php
/*unknown_86_b84f:*/ brk $41
/*unknown_86_b851:*/ sta ($08), Y
/*unknown_86_b853:*/ brk $57
/*unknown_86_b855:*/ sta ($ab), Y
/*unknown_86_b857:*/ sta ($4e, X)
/*unknown_86_b859:*/ clv
/*unknown_86_b85a:*/ bra @unknown_86_b85c
@unknown_86_b85c: adc $6191.w
/*unknown_86_b85f:*/ sta ($37, X)
/*unknown_86_b861:*/ tsx
/*unknown_86_b862:*/ adc [$07], Y
/*unknown_86_b864:*/ adc $ab91.w
/*unknown_86_b867:*/ sta ($62, X)
/*unknown_86_b869:*/ clv
/*unknown_86_b86a:*/ adc [$07], Y
/*unknown_86_b86c:*/ sta ($91)
/*unknown_86_b86e:*/ plb
/*unknown_86_b86f:*/ sta ($6a, X)
@unknown_86_b871: clv
/*unknown_86_b872:*/ adc [$07], Y
/*unknown_86_b874:*/ ora [$92]
/*unknown_86_b876:*/ plb
/*unknown_86_b877:*/ sta ($72, X)
/*unknown_86_b879:*/ clv
/*unknown_86_b87a:*/ ldx $1993.w
/*unknown_86_b87d:*/ lda $1a4b.w, X
/*unknown_86_b880:*/ sta $1a4b.w, Y
/*unknown_86_b883:*/ lda $195e.w
/*unknown_86_b886:*/ sec
/*unknown_86_b887:*/ sbc #$04
/*unknown_86_b889:*/ brk $99
/*unknown_86_b88b:*/ sta ($1a, S), Y
/*unknown_86_b88d:*/ rts

/*unknown_86_b88e:*/ ldx $1993.w
/*unknown_86_b891:*/ lda $b90e.w, X
/*unknown_86_b894:*/ sta $1a4b.w, Y
/*unknown_86_b897:*/ lda $b916.w, X
/*unknown_86_b89a:*/ sta $1a93.w, Y
/*unknown_86_b89d:*/ txa
/*unknown_86_b89e:*/ asl A
/*unknown_86_b89f:*/ asl A
/*unknown_86_b8a0:*/ tay
/*unknown_86_b8a1:*/ ldx #$f2
/*unknown_86_b8a3:*/ ora ($b9, X)
/*unknown_86_b8a5:*/ asl $9fb9.w, X
/*unknown_86_b8a8:*/ brk $c0
/*unknown_86_b8aa:*/ ror $c8c8.w, X
/*unknown_86_b8ad:*/ inx
/*unknown_86_b8ae:*/ inx
/*unknown_86_b8af:*/ cpx #$fa
/*unknown_86_b8b1:*/ ora ($d0, X)
/*unknown_86_b8b3:*/ beq @unknown_86_b915
/*unknown_86_b8b5:*/ ldx $1993.w
/*unknown_86_b8b8:*/ lda $1a4b.w, X
/*unknown_86_b8bb:*/ sta $1a4b.w, Y
/*unknown_86_b8be:*/ lda $1a93.w, X
/*unknown_86_b8c1:*/ sta $1a93.w, Y
/*unknown_86_b8c4:*/ jsr $808111
/*unknown_86_b8c8:*/ and #$3f
/*unknown_86_b8ca:*/ brk $38
/*unknown_86_b8cc:*/ sbc #$20
/*unknown_86_b8ce:*/ brk $29
/*unknown_86_b8d0:*/ sbc $990a00, X
/*unknown_86_b8d4:*/ sbc $bfaa1a, X
/*unknown_86_b8d8:*/ eor $b4, S
/*unknown_86_b8da:*/ ldy #$99
/*unknown_86_b8dc:*/ lda [$1a], Y
/*unknown_86_b8de:*/ lda $a0b3c3, X
/*unknown_86_b8e2:*/ asl A
/*unknown_86_b8e3:*/ asl A
/*unknown_86_b8e4:*/ sta $1adb.w, Y
/*unknown_86_b8e7:*/ rts

/*unknown_86_b8e8:*/ ldx $1993.w
/*unknown_86_b8eb:*/ lda $1a4b.w, X
/*unknown_86_b8ee:*/ sta $1a4b.w, Y
/*unknown_86_b8f1:*/ lda $1a93.w, X
/*unknown_86_b8f4:*/ sta $1a93.w, Y
/*unknown_86_b8f7:*/ rts

/*unknown_86_b8f8:*/ ldx $1993.w
/*unknown_86_b8fb:*/ lda $b90e.w, X
/*unknown_86_b8fe:*/ sta $1a4b.w, Y
/*unknown_86_b901:*/ lda $b916.w, X
/*unknown_86_b904:*/ sta $1a93.w, Y
/*unknown_86_b907:*/ lda #$00
/*unknown_86_b909:*/ jsr ($db99.w, X)
/*unknown_86_b90c:*/ inc A
/*unknown_86_b90d:*/ rts

/*unknown_86_b90e:*/ sty $00
/*unknown_86_b910:*/ ply
/*unknown_86_b911:*/ brk $9e
/*unknown_86_b913:*/ brk $68
@unknown_86_b915: brk $90
/*unknown_86_b917:*/ brk $51
/*unknown_86_b919:*/ brk $80
/*unknown_86_b91b:*/ brk $72
/*unknown_86_b91d:*/ brk $ff
/*unknown_86_b91f:*/ rtl

/*unknown_86_b920:*/ tsc
/*unknown_86_b921:*/ ora $16, S
/*unknown_86_b923:*/ cop $73
/*unknown_86_b925:*/ ora ($5f, X)
/*unknown_86_b927:*/ adc $167c1f, X
/*unknown_86_b92b:*/ cli
/*unknown_86_b92c:*/ tsb $5a30.w
/*unknown_86_b92f:*/ adc $e07ec0, X
/*unknown_86_b933:*/ adc $54e0.w
/*unknown_86_b936:*/ plx
/*unknown_86_b937:*/ rtl

/*unknown_86_b938:*/ cpx #$3b
/*unknown_86_b93a:*/ bra $26 ; $b962.w
/*unknown_86_b93c:*/ bra @unknown_86_b953
/*unknown_86_b93e:*/ lda #$78
/*unknown_86_b940:*/ brk $99
/*unknown_86_b942:*/ sbc $4b991a, X
/*unknown_86_b946:*/ inc A
/*unknown_86_b947:*/ lda #$b8
/*unknown_86_b949:*/ brk $99
/*unknown_86_b94b:*/ and $1b, S
/*unknown_86_b94d:*/ sta $1a93.w, Y
/*unknown_86_b950:*/ rts

/*unknown_86_b951:*/ lda #$8e
@unknown_86_b953: brk $99
/*unknown_86_b955:*/ sbc $4b991a, X
/*unknown_86_b959:*/ inc A
/*unknown_86_b95a:*/ lda #$55
/*unknown_86_b95c:*/ brk $99
/*unknown_86_b95e:*/ and $1b, S
/*unknown_86_b960:*/ sta $1a93.w, Y
/*unknown_86_b963:*/ rts

/*unknown_86_b964:*/ lda #$84
/*unknown_86_b966:*/ brk $99
/*unknown_86_b968:*/ sbc $4b991a, X
/*unknown_86_b96c:*/ inc A
/*unknown_86_b96d:*/ lda #$88
/*unknown_86_b96f:*/ brk $99
/*unknown_86_b971:*/ and $1b, S
/*unknown_86_b973:*/ sta $1a93.w, Y
/*unknown_86_b976:*/ rts

/*unknown_86_b977:*/ lda $195e.w
/*unknown_86_b97a:*/ sec
/*unknown_86_b97b:*/ sbc #$04
/*unknown_86_b97d:*/ brk $9d
/*unknown_86_b97f:*/ sta ($1a, S), Y
/*unknown_86_b981:*/ rts

/*unknown_86_b982:*/ stz $12
/*unknown_86_b984:*/ stz $14
/*unknown_86_b986:*/ lda $1ab7.w, X
/*unknown_86_b989:*/ bpl @unknown_86_b98d
/*unknown_86_b98b:*/ dec $14
@unknown_86_b98d: sta $13
/*unknown_86_b98f:*/ lda $1a27.w, X
/*unknown_86_b992:*/ clc
/*unknown_86_b993:*/ adc $12
/*unknown_86_b995:*/ sta $1a27.w, X
/*unknown_86_b998:*/ lda $1a4b.w, X
/*unknown_86_b99b:*/ adc $14
/*unknown_86_b99d:*/ sta $1a4b.w, X
/*unknown_86_b9a0:*/ lda $195e.w
/*unknown_86_b9a3:*/ sec
/*unknown_86_b9a4:*/ sbc $1a93.w, X
/*unknown_86_b9a7:*/ pha
/*unknown_86_b9a8:*/ stz $12
/*unknown_86_b9aa:*/ stz $14
/*unknown_86_b9ac:*/ lda $1adb.w, X
/*unknown_86_b9af:*/ bpl @unknown_86_b9b3
/*unknown_86_b9b1:*/ dec $14
@unknown_86_b9b3: sta $13
/*unknown_86_b9b5:*/ lda $1a6f.w, X
/*unknown_86_b9b8:*/ clc
/*unknown_86_b9b9:*/ adc $12
/*unknown_86_b9bb:*/ sta $1a6f.w, X
/*unknown_86_b9be:*/ lda $1a93.w, X
/*unknown_86_b9c1:*/ adc $14
/*unknown_86_b9c3:*/ sta $1a93.w, X
/*unknown_86_b9c6:*/ lda $195e.w
/*unknown_86_b9c9:*/ sec
/*unknown_86_b9ca:*/ sbc $1a93.w, X
/*unknown_86_b9cd:*/ eor $01, S
/*unknown_86_b9cf:*/ bpl @unknown_86_b9d9
/*unknown_86_b9d1:*/ txa
/*unknown_86_b9d2:*/ ldy #$5c
/*unknown_86_b9d4:*/ tsx
/*unknown_86_b9d5:*/ jsr $868097
@unknown_86_b9d9: pla
/*unknown_86_b9da:*/ lda $1a93.w, X
/*unknown_86_b9dd:*/ and #$00
/*unknown_86_b9df:*/ sbc $0100c9, X
/*unknown_86_b9e3:*/ beq @unknown_86_b9f0
/*unknown_86_b9e5:*/ lda $1adb.w, X
/*unknown_86_b9e8:*/ clc
/*unknown_86_b9e9:*/ adc #$10
/*unknown_86_b9eb:*/ brk $9d
/*unknown_86_b9ed:*/ stp
/*unknown_86_b9ee:*/ inc A
/*unknown_86_b9ef:*/ rts

@unknown_86_b9f0: lda #$9f
/*unknown_86_b9f2:*/ lda [$9d], Y
/*unknown_86_b9f4:*/ eor [$1b]
/*unknown_86_b9f6:*/ lda #$01
/*unknown_86_b9f8:*/ brk $9d
/*unknown_86_b9fa:*/ sta $64601b
/*unknown_86_b9fe:*/ ora ($64)
/*unknown_86_ba00:*/ trb $bd
/*unknown_86_ba02:*/ stp
/*unknown_86_ba03:*/ inc A
/*unknown_86_ba04:*/ bpl @unknown_86_ba08
/*unknown_86_ba06:*/ dec $14
@unknown_86_ba08: sta $13
/*unknown_86_ba0a:*/ lda $1a6f.w, X
/*unknown_86_ba0d:*/ clc
/*unknown_86_ba0e:*/ adc $12
/*unknown_86_ba10:*/ sta $1a6f.w, X
/*unknown_86_ba13:*/ lda $1a93.w, X
/*unknown_86_ba16:*/ adc $14
/*unknown_86_ba18:*/ sta $1a93.w, X
/*unknown_86_ba1b:*/ bit #$00
/*unknown_86_ba1d:*/ ora ($f0, X)
/*unknown_86_ba1f:*/ tsb $9fa9.w
/*unknown_86_ba22:*/ lda [$9d], Y
/*unknown_86_ba24:*/ eor [$1b]
/*unknown_86_ba26:*/ lda #$01
/*unknown_86_ba28:*/ brk $9d
/*unknown_86_ba2a:*/ sta $dbbd1b
/*unknown_86_ba2e:*/ inc A
/*unknown_86_ba2f:*/ clc
/*unknown_86_ba30:*/ adc #$80
/*unknown_86_ba32:*/ sbc $1adb9d, X
/*unknown_86_ba36:*/ rts

/*unknown_86_ba37:*/ lda $1e6f.w
/*unknown_86_ba3a:*/ bne $06 ; $ba42.w
/*unknown_86_ba3c:*/ lda #$00
/*unknown_86_ba3e:*/ bra @unknown_86_ba4c
/*unknown_86_ba40:*/ adc $bd1e.w
/*unknown_86_ba43:*/ sbc $4b9d1a, X
/*unknown_86_ba47:*/ inc A
/*unknown_86_ba48:*/ lda $7e9e00
@unknown_86_ba4c: eor #$ff
/*unknown_86_ba4e:*/ sbc $6d181a, X
/*unknown_86_ba52:*/ ora $09, X
/*unknown_86_ba54:*/ clc
/*unknown_86_ba55:*/ adc $1b23.w, X
/*unknown_86_ba58:*/ sta $1a93.w, X
/*unknown_86_ba5b:*/ rts

/*unknown_86_ba5c:*/ ply
/*unknown_86_ba5d:*/ clv
/*unknown_86_ba5e:*/ adc [$b9], Y
/*unknown_86_ba60:*/ lda ($b7, X)
/*unknown_86_ba62:*/ brk $00
/*unknown_86_ba64:*/ brk $30
/*unknown_86_ba66:*/ brk $00
/*unknown_86_ba68:*/ jsr ($8e84.w, X)
/*unknown_86_ba6b:*/ clv
/*unknown_86_ba6c:*/ xce
/*unknown_86_ba6d:*/ sty $b3
/*unknown_86_ba6f:*/ lda [$00], Y
/*unknown_86_ba71:*/ brk $00
/*unknown_86_ba73:*/ bmi @unknown_86_ba75
@unknown_86_ba75: brk $fc
/*unknown_86_ba77:*/ sty $b5
/*unknown_86_ba79:*/ clv
/*unknown_86_ba7a:*/ brl $02b9 ; $bd36.w
/*unknown_86_ba7d:*/ clv
/*unknown_86_ba7e:*/ brk $00
/*unknown_86_ba80:*/ brk $30
/*unknown_86_ba82:*/ brk $00
/*unknown_86_ba84:*/ jsr ($e884.w, X)
/*unknown_86_ba87:*/ clv
/*unknown_86_ba88:*/ xce
/*unknown_86_ba89:*/ sty $23
/*unknown_86_ba8b:*/ clv
/*unknown_86_ba8c:*/ brk $00
/*unknown_86_ba8e:*/ brk $30
/*unknown_86_ba90:*/ brk $00
/*unknown_86_ba92:*/ jsr ($f884.w, X)
/*unknown_86_ba95:*/ clv
/*unknown_86_ba96:*/ sbc $4eb9.w, X
/*unknown_86_ba99:*/ clv
/*unknown_86_ba9a:*/ brk $00
/*unknown_86_ba9c:*/ brk $30
/*unknown_86_ba9e:*/ brk $00
/*unknown_86_baa0:*/ jsr ($5184.w, X)
/*unknown_86_baa3:*/ lda $ba42.w, Y
/*unknown_86_baa6:*/ ror A
/*unknown_86_baa7:*/ clv
/*unknown_86_baa8:*/ brk $00
/*unknown_86_baaa:*/ brk $20
/*unknown_86_baac:*/ brk $00
/*unknown_86_baae:*/ jsr ($6484.w, X)
/*unknown_86_bab1:*/ lda $ba42.w, Y
/*unknown_86_bab4:*/ adc ($b8)
/*unknown_86_bab6:*/ brk $00
/*unknown_86_bab8:*/ brk $20
/*unknown_86_baba:*/ brk $00
/*unknown_86_babc:*/ jsr ($3e84.w, X)
/*unknown_86_babf:*/ lda $ba42.w, Y
/*unknown_86_bac2:*/ phy
/*unknown_86_bac3:*/ clv
/*unknown_86_bac4:*/ brk $00
/*unknown_86_bac6:*/ brk $20
/*unknown_86_bac8:*/ brk $00
/*unknown_86_baca:*/ jsr ($0284.w, X)
/*unknown_86_bacd:*/ brk $68
/*unknown_86_bacf:*/ sta ($02)
/*unknown_86_bad1:*/ brk $6f
/*unknown_86_bad3:*/ sta ($02)
/*unknown_86_bad5:*/ brk $76
/*unknown_86_bad7:*/ sta ($02)
/*unknown_86_bad9:*/ brk $7d
/*unknown_86_badb:*/ sta ($02)
/*unknown_86_badd:*/ brk $84
/*unknown_86_badf:*/ sta ($02)
/*unknown_86_bae1:*/ brk $8b
/*unknown_86_bae3:*/ sta ($02)
/*unknown_86_bae5:*/ brk $92
/*unknown_86_bae7:*/ sta ($54)
/*unknown_86_bae9:*/ sta ($02, X)
/*unknown_86_baeb:*/ brk $99
/*unknown_86_baed:*/ sta ($02)
/*unknown_86_baef:*/ brk $a0
/*unknown_86_baf1:*/ sta ($02)
/*unknown_86_baf3:*/ brk $a7
/*unknown_86_baf5:*/ sta ($02)
/*unknown_86_baf7:*/ brk $ae
/*unknown_86_baf9:*/ sta ($02)
/*unknown_86_bafb:*/ brk $b5
/*unknown_86_bafd:*/ sta ($02)
/*unknown_86_baff:*/ brk $bc
/*unknown_86_bb01:*/ sta ($02)
/*unknown_86_bb03:*/ brk $c3
/*unknown_86_bb05:*/ sta ($54)
/*unknown_86_bb07:*/ sta ($02, X)
/*unknown_86_bb09:*/ brk $ca
/*unknown_86_bb0b:*/ sta ($02)
@unknown_86_bb0d: brk $ca
/*unknown_86_bb0f:*/ sta ($02)
/*unknown_86_bb11:*/ brk $d6
/*unknown_86_bb13:*/ sta ($02)
/*unknown_86_bb15:*/ brk $e2
/*unknown_86_bb17:*/ sta ($02)
/*unknown_86_bb19:*/ brk $fa
/*unknown_86_bb1b:*/ sta ($54)
/*unknown_86_bb1d:*/ sta ($cc, X)
/*unknown_86_bb1f:*/ tsx
/*unknown_86_bb20:*/ nop
/*unknown_86_bb21:*/ tsx
/*unknown_86_bb22:*/ php
/*unknown_86_bb23:*/ tyx
/*unknown_86_bb24:*/ phy
/*unknown_86_bb25:*/ ldy $bb50.w
/*unknown_86_bb28:*/ lda #$00
/*unknown_86_bb2a:*/ brk $99
/*unknown_86_bb2c:*/ eor [$1b]
/*unknown_86_bb2e:*/ ply
/*unknown_86_bb2f:*/ rts

/*unknown_86_bb30:*/ ldx $0e54.w
/*unknown_86_bb33:*/ lda $7e8022, X
/*unknown_86_bb37:*/ sta $1a4b.w, Y
/*unknown_86_bb3a:*/ lda $7e8024, X
/*unknown_86_bb3e:*/ sta $1a93.w, Y
/*unknown_86_bb41:*/ phy
/*unknown_86_bb42:*/ lda $1993.w
/*unknown_86_bb45:*/ asl A
/*unknown_86_bb46:*/ tay
/*unknown_86_bb47:*/ lda $bb1e.w, Y
/*unknown_86_bb4a:*/ ply
/*unknown_86_bb4b:*/ sta $1b47.w, Y
/*unknown_86_bb4e:*/ rts

/*unknown_86_bb4f:*/ rts

/*unknown_86_bb50:*/ bmi @unknown_86_bb0d
/*unknown_86_bb52:*/ eor $baccbb
/*unknown_86_bb56:*/ brk $00
/*unknown_86_bb58:*/ brk $00
/*unknown_86_bb5a:*/ brk $70
/*unknown_86_bb5c:*/ jsr ($0384.w, X)
/*unknown_86_bb5f:*/ brk $06
/*unknown_86_bb61:*/ sta ($03, S), Y
/*unknown_86_bb63:*/ brk $0d
/*unknown_86_bb65:*/ sta ($03, S), Y
/*unknown_86_bb67:*/ brk $22
/*unknown_86_bb69:*/ sta ($03, S), Y
/*unknown_86_bb6b:*/ brk $14
/*unknown_86_bb6d:*/ sta ($03, S), Y
/*unknown_86_bb6f:*/ brk $1b
/*unknown_86_bb71:*/ sta ($03, S), Y
/*unknown_86_bb73:*/ brk $29
/*unknown_86_bb75:*/ sta ($03, S), Y
/*unknown_86_bb77:*/ brk $06
/*unknown_86_bb79:*/ sta ($03, S), Y
/*unknown_86_bb7b:*/ brk $0d
/*unknown_86_bb7d:*/ sta ($03, S), Y
/*unknown_86_bb7f:*/ brk $30
/*unknown_86_bb81:*/ sta ($03, S), Y
/*unknown_86_bb83:*/ brk $14
/*unknown_86_bb85:*/ sta ($03, S), Y
/*unknown_86_bb87:*/ brk $1b
/*unknown_86_bb89:*/ sta ($03, S), Y
/*unknown_86_bb8b:*/ brk $37
/*unknown_86_bb8d:*/ sta ($ab, S), Y
/*unknown_86_bb8f:*/ sta ($5e, X)
/*unknown_86_bb91:*/ tyx
/*unknown_86_bb92:*/ ldx $0e54.w
/*unknown_86_bb95:*/ lda $0f7a.w, X
/*unknown_86_bb98:*/ sta $1a4b.w, Y
/*unknown_86_bb9b:*/ lda $0f7c.w, X
/*unknown_86_bb9e:*/ sta $1a27.w, Y
/*unknown_86_bba1:*/ lda $0f7e.w, X
/*unknown_86_bba4:*/ sta $1a93.w, Y
/*unknown_86_bba7:*/ lda $0f80.w, X
/*unknown_86_bbaa:*/ sta $1a6f.w, Y
/*unknown_86_bbad:*/ phx
/*unknown_86_bbae:*/ lda $7e8014, X
/*unknown_86_bbb2:*/ clc
/*unknown_86_bbb3:*/ adc $0e54.w
@unknown_86_bbb6: tax
/*unknown_86_bbb7:*/ tya
/*unknown_86_bbb8:*/ sta $7e7800, X
/*unknown_86_bbbc:*/ tyx
/*unknown_86_bbbd:*/ lda #$01
/*unknown_86_bbbf:*/ brk $9f
/*unknown_86_bbc1:*/ bra @unknown_86_bbb6
/*unknown_86_bbc3:*/ ror $60fa.w, X
/*unknown_86_bbc6:*/ rts

/*unknown_86_bbc7:*/ sta ($bb)
/*unknown_86_bbc9:*/ dec $bb
/*unknown_86_bbcb:*/ lsr $08bb.w, X
/*unknown_86_bbce:*/ php
/*unknown_86_bbcf:*/ rti

/*unknown_86_bbd0:*/ cpy #$00
/*unknown_86_bbd2:*/ brk $fc
/*unknown_86_bbd4:*/ sty $01
/*unknown_86_bbd6:*/ brk $40
/*unknown_86_bbd8:*/ sta ($59, S), Y
/*unknown_86_bbda:*/ sta ($a9, X)
/*unknown_86_bbdc:*/ cmp $bb, X
/*unknown_86_bbde:*/ sta $1b47.w, Y
/*unknown_86_bbe1:*/ lda #$16
/*unknown_86_bbe3:*/ ldy $ff99.w, X
/*unknown_86_bbe6:*/ inc A
/*unknown_86_bbe7:*/ lda $1993.w
/*unknown_86_bbea:*/ sta $1adb.w, Y
/*unknown_86_bbed:*/ lda $1995.w
/*unknown_86_bbf0:*/ sta $1ab7.w, Y
/*unknown_86_bbf3:*/ ldx $0e54.w
/*unknown_86_bbf6:*/ lda $0f7a.w, X
/*unknown_86_bbf9:*/ sta $1a4b.w, Y
/*unknown_86_bbfc:*/ lda $0f7c.w, X
/*unknown_86_bbff:*/ sta $1a27.w, Y
/*unknown_86_bc02:*/ lda $0f7e.w, X
/*unknown_86_bc05:*/ sta $1a93.w, Y
/*unknown_86_bc08:*/ lda $0f80.w, X
/*unknown_86_bc0b:*/ sta $1a6f.w, Y
/*unknown_86_bc0e:*/ rts

/*unknown_86_bc0f:*/ jsr ($1aff.w, X)
/*unknown_86_bc12:*/ jsr $bd1e.w
/*unknown_86_bc15:*/ rts

/*unknown_86_bc16:*/ lda $1adb.w, X
/*unknown_86_bc19:*/ sec
/*unknown_86_bc1a:*/ sbc #$02
/*unknown_86_bc1c:*/ brk $9d
/*unknown_86_bc1e:*/ stp
/*unknown_86_bc1f:*/ inc A
/*unknown_86_bc20:*/ bpl @unknown_86_bc2d
/*unknown_86_bc22:*/ stz $1adb.w, X
/*unknown_86_bc25:*/ lda #$8f
/*unknown_86_bc27:*/ ldy $ff9d.w, X
/*unknown_86_bc2a:*/ inc A
/*unknown_86_bc2b:*/ bra @unknown_86_bc8e
@unknown_86_bc2d: lda #$02
/*unknown_86_bc2f:*/ brk $85
/*unknown_86_bc31:*/ ora ($da)
/*unknown_86_bc33:*/ lda $1adb.w, X
/*unknown_86_bc36:*/ clc
/*unknown_86_bc37:*/ adc $12
/*unknown_86_bc39:*/ dec A
/*unknown_86_bc3a:*/ bpl $03 ; $bc3f.w
/*unknown_86_bc3c:*/ lda #$00
/*unknown_86_bc3e:*/ brk $0a
/*unknown_86_bc40:*/ asl A
/*unknown_86_bc41:*/ asl A
/*unknown_86_bc42:*/ inc A
/*unknown_86_bc43:*/ inc A
/*unknown_86_bc44:*/ inc A
/*unknown_86_bc45:*/ inc A
/*unknown_86_bc46:*/ tax
/*unknown_86_bc47:*/ lda $a0cbc7, X
/*unknown_86_bc4b:*/ plx
/*unknown_86_bc4c:*/ sta $1b23.w, X
/*unknown_86_bc4f:*/ lda $1a6f.w, X
/*unknown_86_bc52:*/ clc
/*unknown_86_bc53:*/ adc $1b23.w, X
/*unknown_86_bc56:*/ bcc @unknown_86_bc5b
/*unknown_86_bc58:*/ inc $1a93.w, X
@unknown_86_bc5b: sta $1a6f.w, X
/*unknown_86_bc5e:*/ phx
/*unknown_86_bc5f:*/ lda $1adb.w, X
/*unknown_86_bc62:*/ clc
/*unknown_86_bc63:*/ adc $12
/*unknown_86_bc65:*/ dec A
/*unknown_86_bc66:*/ bpl $03 ; $bc6b.w
/*unknown_86_bc68:*/ lda #$00
/*unknown_86_bc6a:*/ brk $0a
/*unknown_86_bc6c:*/ asl A
/*unknown_86_bc6d:*/ asl A
/*unknown_86_bc6e:*/ inc A
/*unknown_86_bc6f:*/ inc A
/*unknown_86_bc70:*/ inc A
/*unknown_86_bc71:*/ inc A
/*unknown_86_bc72:*/ inc A
/*unknown_86_bc73:*/ inc A
/*unknown_86_bc74:*/ tax
/*unknown_86_bc75:*/ lda $a0cbc7, X
/*unknown_86_bc79:*/ plx
/*unknown_86_bc7a:*/ sta $1b23.w, X
/*unknown_86_bc7d:*/ lda $1a93.w, X
/*unknown_86_bc80:*/ clc
/*unknown_86_bc81:*/ adc $1b23.w, X
/*unknown_86_bc84:*/ sta $1a93.w, X
/*unknown_86_bc87:*/ dec $12
/*unknown_86_bc89:*/ bne ($a7 - $100) ; $bc32.w
/*unknown_86_bc8b:*/ jsr $bcf4.w
@unknown_86_bc8e: rts

/*unknown_86_bc8f:*/ lda $1adb.w, X
/*unknown_86_bc92:*/ clc
/*unknown_86_bc93:*/ adc #$02
/*unknown_86_bc95:*/ brk $9d
/*unknown_86_bc97:*/ stp
/*unknown_86_bc98:*/ inc A
/*unknown_86_bc99:*/ cmp #$40
/*unknown_86_bc9b:*/ brk $30
/*unknown_86_bc9d:*/ asl $a9
/*unknown_86_bc9f:*/ rti

/*unknown_86_bca0:*/ brk $9d
/*unknown_86_bca2:*/ stp
/*unknown_86_bca3:*/ inc A
/*unknown_86_bca4:*/ lda #$02
/*unknown_86_bca6:*/ brk $85
/*unknown_86_bca8:*/ ora ($da)
/*unknown_86_bcaa:*/ lda $1adb.w, X
/*unknown_86_bcad:*/ sec
/*unknown_86_bcae:*/ sbc $12
/*unknown_86_bcb0:*/ inc A
/*unknown_86_bcb1:*/ asl A
/*unknown_86_bcb2:*/ asl A
/*unknown_86_bcb3:*/ asl A
/*unknown_86_bcb4:*/ tax
/*unknown_86_bcb5:*/ lda $a0cbc7, X
/*unknown_86_bcb9:*/ plx
/*unknown_86_bcba:*/ sta $1b23.w, X
/*unknown_86_bcbd:*/ lda $1a6f.w, X
/*unknown_86_bcc0:*/ clc
/*unknown_86_bcc1:*/ adc $1b23.w, X
/*unknown_86_bcc4:*/ bcc @unknown_86_bcc9
/*unknown_86_bcc6:*/ inc $1a93.w, X
@unknown_86_bcc9: sta $1a6f.w, X
/*unknown_86_bccc:*/ phx
/*unknown_86_bccd:*/ lda $1adb.w, X
/*unknown_86_bcd0:*/ sec
/*unknown_86_bcd1:*/ sbc $12
/*unknown_86_bcd3:*/ inc A
/*unknown_86_bcd4:*/ asl A
/*unknown_86_bcd5:*/ asl A
/*unknown_86_bcd6:*/ asl A
/*unknown_86_bcd7:*/ inc A
/*unknown_86_bcd8:*/ inc A
/*unknown_86_bcd9:*/ tax
/*unknown_86_bcda:*/ lda $a0cbc7, X
/*unknown_86_bcde:*/ plx
/*unknown_86_bcdf:*/ sta $1b23.w, X
/*unknown_86_bce2:*/ lda $1a93.w, X
/*unknown_86_bce5:*/ clc
/*unknown_86_bce6:*/ adc $1b23.w, X
/*unknown_86_bce9:*/ sta $1a93.w, X
/*unknown_86_bcec:*/ dec $12
/*unknown_86_bcee:*/ bne ($b9 - $100) ; $bca9.w
/*unknown_86_bcf0:*/ jsr $bcf4.w
/*unknown_86_bcf3:*/ rts

/*unknown_86_bcf4:*/ lda $1ab7.w, X
/*unknown_86_bcf7:*/ and #$00
/*unknown_86_bcf9:*/ sbc $ea22eb, X
/*unknown_86_bcfd:*/ lda $7d18a0
/*unknown_86_bd01:*/ phk
/*unknown_86_bd02:*/ inc A
/*unknown_86_bd03:*/ sta $1a4b.w, X
/*unknown_86_bd06:*/ lda $1ab7.w, X
/*unknown_86_bd09:*/ and #$ff
/*unknown_86_bd0b:*/ brk $eb
/*unknown_86_bd0d:*/ jsr $a0afea
/*unknown_86_bd11:*/ clc
/*unknown_86_bd12:*/ adc $1a27.w, X
/*unknown_86_bd15:*/ bcc @unknown_86_bd1a
/*unknown_86_bd17:*/ inc $1a4b.w, X
@unknown_86_bd1a: sta $1a27.w, X
/*unknown_86_bd1d:*/ rts

/*unknown_86_bd1e:*/ jsr $bd2a.w
/*unknown_86_bd21:*/ beq @unknown_86_bd29
/*unknown_86_bd23:*/ lda #$00
/*unknown_86_bd25:*/ brk $9d
/*unknown_86_bd27:*/ sta [$19], Y
@unknown_86_bd29: rts

/*unknown_86_bd2a:*/ lda $1a4b.w, X
/*unknown_86_bd2d:*/ cmp $0911.w
/*unknown_86_bd30:*/ bmi @unknown_86_bd56
/*unknown_86_bd32:*/ lda $0911.w
/*unknown_86_bd35:*/ clc
/*unknown_86_bd36:*/ adc #$00
/*unknown_86_bd38:*/ ora ($dd, X)
/*unknown_86_bd3a:*/ phk
/*unknown_86_bd3b:*/ inc A
/*unknown_86_bd3c:*/ bmi @unknown_86_bd56
/*unknown_86_bd3e:*/ lda $1a93.w, X
/*unknown_86_bd41:*/ cmp $0915.w
/*unknown_86_bd44:*/ bmi @unknown_86_bd56
/*unknown_86_bd46:*/ lda $0915.w
/*unknown_86_bd49:*/ clc
/*unknown_86_bd4a:*/ adc #$00
/*unknown_86_bd4c:*/ ora ($dd, X)
/*unknown_86_bd4e:*/ sta ($1a, S), Y
/*unknown_86_bd50:*/ bmi @unknown_86_bd56
/*unknown_86_bd52:*/ lda #$00
/*unknown_86_bd54:*/ brk $60
@unknown_86_bd56: lda #$01
/*unknown_86_bd58:*/ brk $60
/*unknown_86_bd5a:*/ stp
/*unknown_86_bd5b:*/ tyx
/*unknown_86_bd5c:*/ ora $bbd5bc
/*unknown_86_bd60:*/ cop $02
/*unknown_86_bd62:*/ bpl @unknown_86_bd64
@unknown_86_bd64: brk $00
/*unknown_86_bd66:*/ jsr ($0484.w, X)
/*unknown_86_bd69:*/ brk $47
/*unknown_86_bd6b:*/ sta ($04, S), Y
/*unknown_86_bd6d:*/ brk $4e
/*unknown_86_bd6f:*/ sta ($77, S), Y
/*unknown_86_bd71:*/ brk $55
/*unknown_86_bd73:*/ sta ($ab, S), Y
/*unknown_86_bd75:*/ sta ($70, X)
/*unknown_86_bd77:*/ lda $0006.w, X
/*unknown_86_bd7a:*/ eor [$93]
/*unknown_86_bd7c:*/ adc ($81, X)
/*unknown_86_bd7e:*/ ora ($be)
/*unknown_86_bd80:*/ tsb $00
/*unknown_86_bd82:*/ eor [$93]
/*unknown_86_bd84:*/ adc [$00], Y
/*unknown_86_bd86:*/ lsr $ab93.w
/*unknown_86_bd89:*/ sta ($84, X)
/*unknown_86_bd8b:*/ lda $000a.w, X
/*unknown_86_bd8e:*/ eor [$93]
/*unknown_86_bd90:*/ adc ($81, X)
/*unknown_86_bd92:*/ ora ($be)
/*unknown_86_bd94:*/ adc [$00], Y
/*unknown_86_bd96:*/ eor [$93]
/*unknown_86_bd98:*/ plb
/*unknown_86_bd99:*/ sta ($94, X)
/*unknown_86_bd9b:*/ lda $93ad.w, X
/*unknown_86_bd9e:*/ ora $ff99.w, Y
/*unknown_86_bda1:*/ inc A
/*unknown_86_bda2:*/ ldx $0e54.w
/*unknown_86_bda5:*/ lda $0f7a.w, X
/*unknown_86_bda8:*/ sta $1a4b.w, Y
/*unknown_86_bdab:*/ lda $0f7e.w, X
/*unknown_86_bdae:*/ sta $1a93.w, Y
/*unknown_86_bdb1:*/ lda $0fae.w, X
/*unknown_86_bdb4:*/ and #$ff
/*unknown_86_bdb6:*/ brk $0a
/*unknown_86_bdb8:*/ tax
/*unknown_86_bdb9:*/ lda $a0b443, X
/*unknown_86_bdbd:*/ sta $1ab7.w, Y
/*unknown_86_bdc0:*/ lda $a0b3c3, X
/*unknown_86_bdc4:*/ sta $1adb.w, Y
/*unknown_86_bdc7:*/ txa
/*unknown_86_bdc8:*/ lsr A
/*unknown_86_bdc9:*/ lsr A
/*unknown_86_bdca:*/ lsr A
/*unknown_86_bdcb:*/ lsr A
/*unknown_86_bdcc:*/ lsr A
/*unknown_86_bdcd:*/ tax
/*unknown_86_bdce:*/ lda $bde3.w, X
/*unknown_86_bdd1:*/ clc
/*unknown_86_bdd2:*/ adc $1a4b.w, Y
/*unknown_86_bdd5:*/ sta $1a4b.w, Y
/*unknown_86_bdd8:*/ lda $bdf3.w, X
/*unknown_86_bddb:*/ clc
/*unknown_86_bddc:*/ adc $1a93.w, Y
/*unknown_86_bddf:*/ sta $1a93.w, Y
/*unknown_86_bde2:*/ rts

/*unknown_86_bde3:*/ brk $00
/*unknown_86_bde5:*/ tsb $1000.w
/*unknown_86_bde8:*/ brk $0c
/*unknown_86_bdea:*/ brk $00
/*unknown_86_bdec:*/ brk $f4
/*unknown_86_bdee:*/ sbc $f4fff0, X
/*unknown_86_bdf2:*/ sbc $f4fff0, X
/*unknown_86_bdf6:*/ sbc $0c0000, X
/*unknown_86_bdfa:*/ brk $10
/*unknown_86_bdfc:*/ brk $0c
/*unknown_86_bdfe:*/ brk $00
/*unknown_86_be00:*/ brk $f4
/*unknown_86_be02:*/ sbc $88b620, X
/*unknown_86_be06:*/ bcs @unknown_86_be0e
/*unknown_86_be08:*/ jsr $897b.w
/*unknown_86_be0b:*/ bcs @unknown_86_be0e
/*unknown_86_be0d:*/ rts

@unknown_86_be0e: stz $1997.w, X
/*unknown_86_be11:*/ rts

/*unknown_86_be12:*/ ldy $1aff.w, X
/*unknown_86_be15:*/ lda $1997.w, Y
/*unknown_86_be18:*/ beq @unknown_86_be21
/*unknown_86_be1a:*/ jsr $88b6.w
/*unknown_86_be1d:*/ jsr $897b.w
/*unknown_86_be20:*/ rts

@unknown_86_be21: stz $1997.w, X
/*unknown_86_be24:*/ rts

/*unknown_86_be25:*/ ldx #$bd
/*unknown_86_be27:*/ ora $be, S
/*unknown_86_be29:*/ pla
/*unknown_86_be2a:*/ lda $0404.w, X
/*unknown_86_be2d:*/ asl A
/*unknown_86_be2e:*/ brk $00
/*unknown_86_be30:*/ brk $fc
/*unknown_86_be32:*/ sty $9c
/*unknown_86_be34:*/ lda $84fb.w, X
/*unknown_86_be37:*/ sei
/*unknown_86_be38:*/ lda $0404.w, X
/*unknown_86_be3b:*/ brk $20
/*unknown_86_be3d:*/ brk $00
/*unknown_86_be3f:*/ jsr ($9c84.w, X)
/*unknown_86_be42:*/ lda $84fb.w, X
/*unknown_86_be45:*/ sty $04bd.w
/*unknown_86_be48:*/ tsb $00
/*unknown_86_be4a:*/ jsr $0000.w
/*unknown_86_be4d:*/ jsr ($a984.w, X)
/*unknown_86_be50:*/ brk $04
/*unknown_86_be52:*/ sta $19bb.w, Y
/*unknown_86_be55:*/ lda $1993.w
/*unknown_86_be58:*/ asl A
/*unknown_86_be59:*/ tax
/*unknown_86_be5a:*/ lda $bee1.w, X
/*unknown_86_be5d:*/ ora #$00
/*unknown_86_be5f:*/ ora ($99, X)
/*unknown_86_be61:*/ adc $29da1a
/*unknown_86_be65:*/ sbc $aa0a00, X
/*unknown_86_be69:*/ lda $beb9.w, X
/*unknown_86_be6c:*/ sta $1b47.w, Y
/*unknown_86_be6f:*/ plx
/*unknown_86_be70:*/ lda $be89.w, X
/*unknown_86_be73:*/ sta $1a4b.w, Y
/*unknown_86_be76:*/ lda $bea1.w, X
/*unknown_86_be79:*/ sta $1a93.w, Y
/*unknown_86_be7c:*/ lda $bec9.w, X
/*unknown_86_be7f:*/ sta $1a27.w, Y
/*unknown_86_be82:*/ tyx
/*unknown_86_be83:*/ jsr $c08e.w
/*unknown_86_be86:*/ jmp @unknown_86_c0a1
/*unknown_86_be89:*/ tya
/*unknown_86_be8a:*/ ora $48, S
/*unknown_86_be8c:*/ ora $28, S
/*unknown_86_be8e:*/ ora $d8, S
/*unknown_86_be90:*/ cop $88
/*unknown_86_be92:*/ cop $68
/*unknown_86_be94:*/ cop $18
/*unknown_86_be96:*/ cop $c8
/*unknown_86_be98:*/ ora ($a8, X)
/*unknown_86_be9a:*/ ora ($58, X)
/*unknown_86_be9c:*/ ora ($08, X)
/*unknown_86_be9e:*/ ora ($e8, X)
/*unknown_86_bea0:*/ brk $30
/*unknown_86_bea2:*/ brk $40
/*unknown_86_bea4:*/ brk $40
/*unknown_86_bea6:*/ brk $30
/*unknown_86_bea8:*/ brk $40
/*unknown_86_beaa:*/ brk $40
/*unknown_86_beac:*/ brk $30
/*unknown_86_beae:*/ brk $40
/*unknown_86_beb0:*/ brk $40
/*unknown_86_beb2:*/ brk $30
/*unknown_86_beb4:*/ brk $40
/*unknown_86_beb6:*/ brk $40
/*unknown_86_beb8:*/ brk $01
/*unknown_86_beba:*/ cmp ($07, X)
/*unknown_86_bebc:*/ cmp ($0d, X)
/*unknown_86_bebe:*/ cmp ($13, X)
/*unknown_86_bec0:*/ cmp ($19, X)
/*unknown_86_bec2:*/ cmp ($1f, X)
/*unknown_86_bec4:*/ cmp ($25, X)
/*unknown_86_bec6:*/ cmp ($2b, X)
/*unknown_86_bec8:*/ cmp ($f9, X)
/*unknown_86_beca:*/ ldx $bf01.w, Y
/*unknown_86_becd:*/ ora #$bf
/*unknown_86_becf:*/ ora ($bf), Y
/*unknown_86_bed1:*/ ora $21bf.w, Y
/*unknown_86_bed4:*/ lda $31bf29, X
/*unknown_86_bed8:*/ lda $41bf39, X
/*unknown_86_bedc:*/ lda $51bf49, X
/*unknown_86_bee0:*/ lda $040003, X
/*unknown_86_bee4:*/ brk $02
/*unknown_86_bee6:*/ brk $03
/*unknown_86_bee8:*/ brk $04
/*unknown_86_beea:*/ brk $02
/*unknown_86_beec:*/ brk $03
/*unknown_86_beee:*/ brk $04
/*unknown_86_bef0:*/ brk $02
/*unknown_86_bef2:*/ brk $03
/*unknown_86_bef4:*/ brk $04
/*unknown_86_bef6:*/ brk $01
/*unknown_86_bef8:*/ brk $00
/*unknown_86_befa:*/ ora ($01, X)
/*unknown_86_befc:*/ ora ($00, X)
/*unknown_86_befe:*/ brk $00
/*unknown_86_bf00:*/ brk $00
/*unknown_86_bf02:*/ brk $01
/*unknown_86_bf04:*/ ora ($01, X)
/*unknown_86_bf06:*/ brk $00
/*unknown_86_bf08:*/ brk $01
/*unknown_86_bf0a:*/ ora ($01, X)
/*unknown_86_bf0c:*/ brk $00
/*unknown_86_bf0e:*/ brk $00
/*unknown_86_bf10:*/ brk $00
/*unknown_86_bf12:*/ ora ($01, X)
/*unknown_86_bf14:*/ ora ($00, X)
/*unknown_86_bf16:*/ brk $00
/*unknown_86_bf18:*/ brk $00
/*unknown_86_bf1a:*/ ora ($01, X)
/*unknown_86_bf1c:*/ ora ($01, X)
/*unknown_86_bf1e:*/ brk $00
/*unknown_86_bf20:*/ brk $01
/*unknown_86_bf22:*/ ora ($01, X)
/*unknown_86_bf24:*/ ora ($00, X)
/*unknown_86_bf26:*/ brk $00
/*unknown_86_bf28:*/ brk $00
/*unknown_86_bf2a:*/ ora ($01, X)
/*unknown_86_bf2c:*/ ora ($00, X)
/*unknown_86_bf2e:*/ brk $00
/*unknown_86_bf30:*/ brk $00
/*unknown_86_bf32:*/ brk $01
/*unknown_86_bf34:*/ ora ($01, X)
/*unknown_86_bf36:*/ brk $00
/*unknown_86_bf38:*/ brk $01
/*unknown_86_bf3a:*/ ora ($01, X)
/*unknown_86_bf3c:*/ brk $00
/*unknown_86_bf3e:*/ brk $00
/*unknown_86_bf40:*/ brk $00
/*unknown_86_bf42:*/ ora ($01, X)
/*unknown_86_bf44:*/ ora ($00, X)
/*unknown_86_bf46:*/ brk $00
/*unknown_86_bf48:*/ brk $00
/*unknown_86_bf4a:*/ ora ($01, X)
/*unknown_86_bf4c:*/ ora ($01, X)
/*unknown_86_bf4e:*/ brk $00
/*unknown_86_bf50:*/ brk $01
/*unknown_86_bf52:*/ ora ($01, X)
/*unknown_86_bf54:*/ ora ($00, X)
/*unknown_86_bf56:*/ brk $00
/*unknown_86_bf58:*/ brk $a9
/*unknown_86_bf5a:*/ brk $00
/*unknown_86_bf5c:*/ sta $1b23.w, Y
/*unknown_86_bf5f:*/ lda #$00
/*unknown_86_bf61:*/ tsb $99
/*unknown_86_bf63:*/ tyx
/*unknown_86_bf64:*/ ora $93ae.w, Y
/*unknown_86_bf67:*/ ora $6fbd.w, Y
/*unknown_86_bf6a:*/ inc A
/*unknown_86_bf6b:*/ and #$ff
/*unknown_86_bf6d:*/ brk $0a
/*unknown_86_bf6f:*/ sta $1aff.w, Y
/*unknown_86_bf72:*/ tax
/*unknown_86_bf73:*/ lda $bf9f.w, X
/*unknown_86_bf76:*/ sta $12
/*unknown_86_bf78:*/ lda $bfaf.w, X
/*unknown_86_bf7b:*/ sta $14
/*unknown_86_bf7d:*/ lda $bfbf.w, X
/*unknown_86_bf80:*/ sta $1ab7.w, Y
/*unknown_86_bf83:*/ lda $bfcf.w, X
/*unknown_86_bf86:*/ sta $1adb.w, Y
/*unknown_86_bf89:*/ ldx $1993.w
/*unknown_86_bf8c:*/ lda $1a4b.w, X
/*unknown_86_bf8f:*/ clc
/*unknown_86_bf90:*/ adc $12
/*unknown_86_bf92:*/ sta $1a4b.w, Y
/*unknown_86_bf95:*/ lda $1a93.w, X
/*unknown_86_bf98:*/ clc
/*unknown_86_bf99:*/ adc $14
/*unknown_86_bf9b:*/ sta $1a93.w, Y
/*unknown_86_bf9e:*/ rts

/*unknown_86_bf9f:*/ sbc $fff4ff
/*unknown_86_bfa3:*/ brk $00
/*unknown_86_bfa5:*/ tsb $1100.w
/*unknown_86_bfa8:*/ brk $0c
/*unknown_86_bfaa:*/ brk $00
/*unknown_86_bfac:*/ brk $f4
/*unknown_86_bfae:*/ sbc $03fff7, X
/*unknown_86_bfb2:*/ brk $07
/*unknown_86_bfb4:*/ brk $03
/*unknown_86_bfb6:*/ brk $f7
/*unknown_86_bfb8:*/ sbc $ebffed, X
/*unknown_86_bfbc:*/ sbc $40ffed, X
/*unknown_86_bfc0:*/ sbc $fe0e.w, X
/*unknown_86_bfc3:*/ brk $00
/*unknown_86_bfc5:*/ sbc ($01)
/*unknown_86_bfc7:*/ cpy #$02
/*unknown_86_bfc9:*/ sbc ($01)
/*unknown_86_bfcb:*/ brk $00
/*unknown_86_bfcd:*/ asl $00fe.w
/*unknown_86_bfd0:*/ brk $f2
/*unknown_86_bfd2:*/ ora ($c0, X)
/*unknown_86_bfd4:*/ cop $f2
/*unknown_86_bfd6:*/ ora ($00, X)
/*unknown_86_bfd8:*/ brk $0e
/*unknown_86_bfda:*/ inc $fd40.w, X
/*unknown_86_bfdd:*/ asl $20fe.w
/*unknown_86_bfe0:*/ ldy $c0, X
/*unknown_86_bfe2:*/ bcc @unknown_86_bfeb
/*unknown_86_bfe4:*/ lda $7e783a
/*unknown_86_bfe8:*/ bne @unknown_86_c024
/*unknown_86_bfea:*/ rts

@unknown_86_bfeb: lda $7e783a
/*unknown_86_bfef:*/ bne @unknown_86_c028
/*unknown_86_bff1:*/ dec $1ab7.w, X
/*unknown_86_bff4:*/ bne $1d ; $c013.w
/*unknown_86_bff6:*/ phx
/*unknown_86_bff7:*/ jsr $c08e.w
/*unknown_86_bffa:*/ jsr $c050.w
/*unknown_86_bffd:*/ ply
/*unknown_86_bffe:*/ lda $1a6f.w, Y
/*unknown_86_c001:*/ and #$ff
/*unknown_86_c003:*/ brk $0a
/*unknown_86_c005:*/ tax
/*unknown_86_c006:*/ lda $c040.w, X
/*unknown_86_c009:*/ sta $1b47.w, Y
/*unknown_86_c00c:*/ lda #$01
/*unknown_86_c00e:*/ brk $99
/*unknown_86_c010:*/ sta $debb1b
/*unknown_86_c014:*/ stp
/*unknown_86_c015:*/ inc A
/*unknown_86_c016:*/ bne @unknown_86_c023
/*unknown_86_c018:*/ jsr $c0a1.w
/*unknown_86_c01b:*/ ldy #$8c
/*unknown_86_c01d:*/ cmp ($8a, X)
/*unknown_86_c01f:*/ jsr $868097
@unknown_86_c023: rts

@unknown_86_c024: stz $1997.w, X
/*unknown_86_c027:*/ rts

@unknown_86_c028: stz $1997.w, X
/*unknown_86_c02b:*/ lda $1a4b.w, X
/*unknown_86_c02e:*/ sta $12
/*unknown_86_c030:*/ lda $1a93.w, X
/*unknown_86_c033:*/ sta $14
/*unknown_86_c035:*/ lda #$0c
/*unknown_86_c037:*/ brk $a0
/*unknown_86_c039:*/ ora #$e5
/*unknown_86_c03b:*/ jsr $868097
/*unknown_86_c03f:*/ rts

/*unknown_86_c040:*/ ora ($c1, X)
/*unknown_86_c042:*/ ora [$c1]
/*unknown_86_c044:*/ ora $13c1.w
/*unknown_86_c047:*/ cmp ($19, X)
/*unknown_86_c049:*/ cmp ($1f, X)
/*unknown_86_c04b:*/ cmp ($25, X)
/*unknown_86_c04d:*/ cmp ($2b, X)
/*unknown_86_c04f:*/ cmp ($e2, X)
/*unknown_86_c051:*/ jsr $6fbd.w
/*unknown_86_c054:*/ inc A
/*unknown_86_c055:*/ clc
/*unknown_86_c056:*/ adc $1a70.w, X
/*unknown_86_c059:*/ and #$07
/*unknown_86_c05b:*/ sta $14
/*unknown_86_c05d:*/ rep #$20
/*unknown_86_c05f:*/ and #$0007.w
/*unknown_86_c062:*/ tay
/*unknown_86_c063:*/ lda $1a27.w, X
/*unknown_86_c066:*/ sta $12
/*unknown_86_c068:*/ lda ($12), Y
/*unknown_86_c06a:*/ and #$00ff.w
/*unknown_86_c06d:*/ beq @unknown_86_c079
/*unknown_86_c06f:*/ sep #$20
/*unknown_86_c071:*/ lda $14
/*unknown_86_c073:*/ sta $1a6f.w, X
/*unknown_86_c076:*/ rep #$20
/*unknown_86_c078:*/ rts

@unknown_86_c079: sep #$20
/*unknown_86_c07b:*/ lda $1a70.w, X
/*unknown_86_c07e:*/ eor #$ff
/*unknown_86_c080:*/ inc A
/*unknown_86_c081:*/ sta $1a70.w, X
/*unknown_86_c084:*/ clc
/*unknown_86_c085:*/ adc $1a6f.w, X
/*unknown_86_c088:*/ sta $1a6f.w, X
/*unknown_86_c08b:*/ rep #$20
/*unknown_86_c08d:*/ rts

/*unknown_86_c08e:*/ jsr $808111
/*unknown_86_c092:*/ and #$00ff.w
/*unknown_86_c095:*/ cmp #$0020.w
/*unknown_86_c098:*/ bpl @unknown_86_c09d
/*unknown_86_c09a:*/ lda #$0020.w
@unknown_86_c09d: sta $1ab7.w, X
/*unknown_86_c0a0:*/ rts

@unknown_86_c0a1: jsr $808111
/*unknown_86_c0a5:*/ and #$00ff.w
/*unknown_86_c0a8:*/ cmp #$0080.w
/*unknown_86_c0ab:*/ bpl @unknown_86_c0b0
/*unknown_86_c0ad:*/ lda #$0080.w
@unknown_86_c0b0: sta $1adb.w, X
/*unknown_86_c0b3:*/ rts

/*unknown_86_c0b4:*/ lda $1a93.w, X
/*unknown_86_c0b7:*/ bmi @unknown_86_c0de
/*unknown_86_c0b9:*/ clc
/*unknown_86_c0ba:*/ adc #$0010.w
/*unknown_86_c0bd:*/ sec
/*unknown_86_c0be:*/ sbc $0915.w
/*unknown_86_c0c1:*/ bmi @unknown_86_c0de
/*unknown_86_c0c3:*/ cmp #$0100.w
/*unknown_86_c0c6:*/ bpl @unknown_86_c0de
/*unknown_86_c0c8:*/ lda $1a4b.w, X
/*unknown_86_c0cb:*/ bmi @unknown_86_c0de
/*unknown_86_c0cd:*/ clc
/*unknown_86_c0ce:*/ adc #$0004.w
/*unknown_86_c0d1:*/ sec
/*unknown_86_c0d2:*/ sbc $0911.w
/*unknown_86_c0d5:*/ bmi @unknown_86_c0de
/*unknown_86_c0d7:*/ cmp #$0108.w
/*unknown_86_c0da:*/ bpl @unknown_86_c0de
/*unknown_86_c0dc:*/ clc
/*unknown_86_c0dd:*/ rts

@unknown_86_c0de: sec
/*unknown_86_c0df:*/ rts

/*unknown_86_c0e0:*/ lda $1bd7.w, X
/*unknown_86_c0e3:*/ eor #$8000.w
/*unknown_86_c0e6:*/ sta $1bd7.w, X
/*unknown_86_c0e9:*/ jsr $92d6.w
/*unknown_86_c0ec:*/ lda $1a93.w, X
/*unknown_86_c0ef:*/ tay
/*unknown_86_c0f0:*/ lda $1a4b.w, X
/*unknown_86_c0f3:*/ tax
/*unknown_86_c0f4:*/ jsr $a6d4f9
/*unknown_86_c0f8:*/ bcc @unknown_86_c100
/*unknown_86_c0fa:*/ ldx $1991.w
/*unknown_86_c0fd:*/ stz $1997.w, X
@unknown_86_c100: rts

/*unknown_86_c101:*/ ora ($00, X)
/*unknown_86_c103:*/ rtl

/*unknown_86_c104:*/ sta ($59, S), Y
/*unknown_86_c106:*/ sta ($01, X)
/*unknown_86_c108:*/ brk $72
/*unknown_86_c10a:*/ sta ($59, S), Y
/*unknown_86_c10c:*/ sta ($01, X)
/*unknown_86_c10e:*/ brk $79
/*unknown_86_c110:*/ sta ($59, S), Y
/*unknown_86_c112:*/ sta ($01, X)
/*unknown_86_c114:*/ brk $80
/*unknown_86_c116:*/ sta ($59, S), Y
/*unknown_86_c118:*/ sta ($01, X)
/*unknown_86_c11a:*/ brk $87
/*unknown_86_c11c:*/ sta ($59, S), Y
/*unknown_86_c11e:*/ sta ($01, X)
/*unknown_86_c120:*/ brk $8e
/*unknown_86_c122:*/ sta ($59, S), Y
/*unknown_86_c124:*/ sta ($01, X)
/*unknown_86_c126:*/ brk $95
/*unknown_86_c128:*/ sta ($59, S), Y
/*unknown_86_c12a:*/ sta ($01, X)
/*unknown_86_c12c:*/ brk $9c
/*unknown_86_c12e:*/ sta ($59, S), Y
/*unknown_86_c130:*/ sta ($73, X)
/*unknown_86_c132:*/ cmp ($43, X)
/*unknown_86_c134:*/ cmp ($49, X)
/*unknown_86_c136:*/ cmp ($4f, X)
/*unknown_86_c138:*/ cmp ($55, X)
/*unknown_86_c13a:*/ cmp ($5b, X)
/*unknown_86_c13c:*/ cmp ($61, X)
/*unknown_86_c13e:*/ cmp ($67, X)
/*unknown_86_c140:*/ cmp ($6d, X)
/*unknown_86_c142:*/ cmp ($01, X)
/*unknown_86_c144:*/ brk $a3
/*unknown_86_c146:*/ sta ($59, S), Y
/*unknown_86_c148:*/ sta ($01, X)
/*unknown_86_c14a:*/ brk $aa
/*unknown_86_c14c:*/ sta ($59, S), Y
/*unknown_86_c14e:*/ sta ($01, X)
/*unknown_86_c150:*/ brk $b1
/*unknown_86_c152:*/ sta ($59, S), Y
/*unknown_86_c154:*/ sta ($01, X)
/*unknown_86_c156:*/ brk $b8
/*unknown_86_c158:*/ sta ($59, S), Y
/*unknown_86_c15a:*/ sta ($01, X)
/*unknown_86_c15c:*/ brk $bf
/*unknown_86_c15e:*/ sta ($59, S), Y
/*unknown_86_c160:*/ sta ($01, X)
/*unknown_86_c162:*/ brk $c6
/*unknown_86_c164:*/ sta ($59, S), Y
/*unknown_86_c166:*/ sta ($01, X)
/*unknown_86_c168:*/ brk $cd
/*unknown_86_c16a:*/ sta ($59, S), Y
/*unknown_86_c16c:*/ sta ($01, X)
/*unknown_86_c16e:*/ brk $d4
/*unknown_86_c170:*/ sta ($59, S), Y
/*unknown_86_c172:*/ sta ($98, X)
/*unknown_86_c174:*/ clc
/*unknown_86_c175:*/ adc $1aff.w, X
/*unknown_86_c178:*/ tay
/*unknown_86_c179:*/ lda $0000.w, Y
/*unknown_86_c17c:*/ tay
/*unknown_86_c17d:*/ rts

/*unknown_86_c17e:*/ eor $bfdfbe
/*unknown_86_c182:*/ ora $00c1.w
/*unknown_86_c185:*/ brk $00
/*unknown_86_c187:*/ rts

/*unknown_86_c188:*/ brk $00
/*unknown_86_c18a:*/ jsr ($5984.w, X)
/*unknown_86_c18d:*/ lda $31c0e0, X
/*unknown_86_c191:*/ cmp ($03, X)
/*unknown_86_c193:*/ ora $14, S
/*unknown_86_c195:*/ rti

/*unknown_86_c196:*/ txs
/*unknown_86_c197:*/ cmp ($9a, X)
/*unknown_86_c199:*/ cmp ($b4, X)
/*unknown_86_c19b:*/ cmp ($6a, X)
/*unknown_86_c19d:*/ sta ($08, X)
/*unknown_86_c19f:*/ brk $50
/*unknown_86_c1a1:*/ lda ($08)
/*unknown_86_c1a3:*/ brk $57
/*unknown_86_c1a5:*/ lda ($08)
/*unknown_86_c1a7:*/ brk $5e
/*unknown_86_c1a9:*/ lda ($08)
/*unknown_86_c1ab:*/ brk $65
/*unknown_86_c1ad:*/ lda ($20)
/*unknown_86_c1af:*/ brk $7a
/*unknown_86_c1b1:*/ lda ($54)
/*unknown_86_c1b3:*/ sta ($9e, X)
/*unknown_86_c1b5:*/ tyx
/*unknown_86_c1b6:*/ ora $ad60.w, Y
/*unknown_86_c1b9:*/ cmp ($0c)
/*unknown_86_c1bb:*/ bne @unknown_86_c1bf
/*unknown_86_c1bd:*/ clc
/*unknown_86_c1be:*/ rts

@unknown_86_c1bf: ldy #$0a
/*unknown_86_c1c1:*/ brk $b9
/*unknown_86_c1c3:*/ clc
/*unknown_86_c1c4:*/ tsb $0029.w
/*unknown_86_c1c7:*/ ora $0500c9
/*unknown_86_c1cb:*/ bne @unknown_86_c1fe
/*unknown_86_c1cd:*/ lda $0c7c.w, Y
/*unknown_86_c1d0:*/ bne @unknown_86_c1fe
/*unknown_86_c1d2:*/ lda $0b64.w, Y
/*unknown_86_c1d5:*/ sec
/*unknown_86_c1d6:*/ sbc $12
/*unknown_86_c1d8:*/ bpl @unknown_86_c1de
/*unknown_86_c1da:*/ eor #$ffff.w
/*unknown_86_c1dd:*/ inc A
@unknown_86_c1de: sec
/*unknown_86_c1df:*/ sbc $0bb4.w, Y
/*unknown_86_c1e2:*/ bcc @unknown_86_c1e8
/*unknown_86_c1e4:*/ cmp $16
/*unknown_86_c1e6:*/ bcs @unknown_86_c1fe
@unknown_86_c1e8: lda $0b78.w, Y
/*unknown_86_c1eb:*/ sec
/*unknown_86_c1ec:*/ sbc $14
/*unknown_86_c1ee:*/ bpl @unknown_86_c1f4
/*unknown_86_c1f0:*/ eor #$ffff.w
/*unknown_86_c1f3:*/ inc A
@unknown_86_c1f4: sec
/*unknown_86_c1f5:*/ sbc $0bc8.w, Y
/*unknown_86_c1f8:*/ bcc @unknown_86_c207
/*unknown_86_c1fa:*/ cmp $18
/*unknown_86_c1fc:*/ bcc @unknown_86_c207
@unknown_86_c1fe: iny
/*unknown_86_c1ff:*/ iny
/*unknown_86_c200:*/ cpy #$14
/*unknown_86_c202:*/ brk $30
/*unknown_86_c204:*/ lda $6018.w, X
@unknown_86_c207: sec
/*unknown_86_c208:*/ rts

/*unknown_86_c209:*/ lda $0f7a.w, X
/*unknown_86_c20c:*/ sec
/*unknown_86_c20d:*/ sbc $12
/*unknown_86_c20f:*/ bpl @unknown_86_c215
/*unknown_86_c211:*/ eor #$ffff.w
/*unknown_86_c214:*/ inc A
@unknown_86_c215: sec
/*unknown_86_c216:*/ sbc $0f82.w, X
/*unknown_86_c219:*/ bcc @unknown_86_c21f
/*unknown_86_c21b:*/ cmp $16
/*unknown_86_c21d:*/ bcs @unknown_86_c235
@unknown_86_c21f: lda $0f7e.w, X
/*unknown_86_c222:*/ sec
/*unknown_86_c223:*/ sbc $14
/*unknown_86_c225:*/ bpl @unknown_86_c22b
/*unknown_86_c227:*/ eor #$ffff.w
/*unknown_86_c22a:*/ inc A
@unknown_86_c22b: sec
/*unknown_86_c22c:*/ sbc $0f84.w, X
/*unknown_86_c22f:*/ bcc @unknown_86_c237
/*unknown_86_c231:*/ cmp $18
/*unknown_86_c233:*/ bcc @unknown_86_c237
@unknown_86_c235: clc
/*unknown_86_c236:*/ rts

@unknown_86_c237: sec
/*unknown_86_c238:*/ rts

/*unknown_86_c239:*/ jsr $c3e9.w
/*unknown_86_c23c:*/ lda $0af6.w
/*unknown_86_c23f:*/ sec
/*unknown_86_c240:*/ sbc $12
/*unknown_86_c242:*/ bpl @unknown_86_c248
/*unknown_86_c244:*/ eor #$ffff.w
/*unknown_86_c247:*/ inc A
@unknown_86_c248: sec
/*unknown_86_c249:*/ sbc $0afe.w
/*unknown_86_c24c:*/ bcc @unknown_86_c252
/*unknown_86_c24e:*/ cmp $16
/*unknown_86_c250:*/ bcs @unknown_86_c268
@unknown_86_c252: lda $0afa.w
/*unknown_86_c255:*/ sec
/*unknown_86_c256:*/ sbc $14
/*unknown_86_c258:*/ bpl @unknown_86_c25e
/*unknown_86_c25a:*/ eor #$ffff.w
/*unknown_86_c25d:*/ inc A
@unknown_86_c25e: sec
/*unknown_86_c25f:*/ sbc $0b00.w
/*unknown_86_c262:*/ bcc @unknown_86_c26a
/*unknown_86_c264:*/ cmp $18
/*unknown_86_c266:*/ bcc @unknown_86_c26a
@unknown_86_c268: clc
/*unknown_86_c269:*/ rts

@unknown_86_c26a: sec
/*unknown_86_c26b:*/ rts

/*unknown_86_c26c:*/ sta $26
/*unknown_86_c26e:*/ lda $12
/*unknown_86_c270:*/ bra @unknown_86_c27a
/*unknown_86_c272:*/ sta $26
/*unknown_86_c274:*/ lda $12
/*unknown_86_c276:*/ clc
/*unknown_86_c277:*/ adc #$0040.w
@unknown_86_c27a: asl A
/*unknown_86_c27b:*/ and #$01fe.w
/*unknown_86_c27e:*/ tax
/*unknown_86_c27f:*/ lda $a0b443, X
/*unknown_86_c283:*/ sta $2e
/*unknown_86_c285:*/ bpl @unknown_86_c28b
/*unknown_86_c287:*/ eor #$ffff.w
/*unknown_86_c28a:*/ inc A
@unknown_86_c28b: sta $28
/*unknown_86_c28d:*/ jsr $c29b.w
/*unknown_86_c290:*/ lda $2b
/*unknown_86_c292:*/ bit $2e
/*unknown_86_c294:*/ bpl @unknown_86_c29a
/*unknown_86_c296:*/ eor #$ffff.w
/*unknown_86_c299:*/ inc A
@unknown_86_c29a: rtl

/*unknown_86_c29b:*/ rep #$20
/*unknown_86_c29d:*/ sep #$10
/*unknown_86_c29f:*/ ldx $26
/*unknown_86_c2a1:*/ stx $4202.w
/*unknown_86_c2a4:*/ ldx $28
/*unknown_86_c2a6:*/ stx $4203.w
/*unknown_86_c2a9:*/ xba
/*unknown_86_c2aa:*/ nop
/*unknown_86_c2ab:*/ lda $4216.w
/*unknown_86_c2ae:*/ sta $2a
/*unknown_86_c2b0:*/ ldx $27
/*unknown_86_c2b2:*/ stx $4202.w
/*unknown_86_c2b5:*/ ldx $29
/*unknown_86_c2b7:*/ stx $4203.w
/*unknown_86_c2ba:*/ xba
/*unknown_86_c2bb:*/ nop
/*unknown_86_c2bc:*/ ldx $4216.w
/*unknown_86_c2bf:*/ stx $2c
/*unknown_86_c2c1:*/ ldy $4217.w
/*unknown_86_c2c4:*/ ldx $27
/*unknown_86_c2c6:*/ stx $4202.w
/*unknown_86_c2c9:*/ ldx $28
/*unknown_86_c2cb:*/ stx $4203.w
/*unknown_86_c2ce:*/ lda $2b
/*unknown_86_c2d0:*/ clc
/*unknown_86_c2d1:*/ adc $4216.w
/*unknown_86_c2d4:*/ sta $2b
/*unknown_86_c2d6:*/ bcc @unknown_86_c2d9
/*unknown_86_c2d8:*/ iny
@unknown_86_c2d9: ldx $26
/*unknown_86_c2db:*/ stx $4202.w
/*unknown_86_c2de:*/ ldx $29
/*unknown_86_c2e0:*/ stx $4203.w
/*unknown_86_c2e3:*/ lda $2b
/*unknown_86_c2e5:*/ clc
/*unknown_86_c2e6:*/ adc $4216.w
/*unknown_86_c2e9:*/ sta $2b
/*unknown_86_c2eb:*/ bcc @unknown_86_c2ee
/*unknown_86_c2ed:*/ iny
@unknown_86_c2ee: sty $2d
/*unknown_86_c2f0:*/ rep #$10
/*unknown_86_c2f2:*/ rts

/*unknown_86_c2f3:*/ tyx
/*unknown_86_c2f4:*/ lda #$0008.w
/*unknown_86_c2f7:*/ sta $1aff.w, X
/*unknown_86_c2fa:*/ stz $1b23.w, X
/*unknown_86_c2fd:*/ lda #$0400.w
/*unknown_86_c300:*/ sta $19bb.w, X
/*unknown_86_c303:*/ lda $1993.w
/*unknown_86_c306:*/ sta $12
/*unknown_86_c308:*/ lda #$0450.w
/*unknown_86_c30b:*/ phx
/*unknown_86_c30c:*/ jsr $86c26c
/*unknown_86_c310:*/ plx
/*unknown_86_c311:*/ sta $1ab7.w, X
/*unknown_86_c314:*/ lda #$0450.w
/*unknown_86_c317:*/ phx
/*unknown_86_c318:*/ jsr $86c272
/*unknown_86_c31c:*/ plx
/*unknown_86_c31d:*/ sta $1adb.w, X
@unknown_86_c320: lda $0fba.w
/*unknown_86_c323:*/ clc
/*unknown_86_c324:*/ adc #$000a.w
/*unknown_86_c327:*/ sta $1a4b.w, X
/*unknown_86_c32a:*/ lda $0fbe.w
/*unknown_86_c32d:*/ clc
/*unknown_86_c32e:*/ adc #$0010.w
/*unknown_86_c331:*/ sta $1a93.w, X
/*unknown_86_c334:*/ rts

/*unknown_86_c335:*/ lda $1aff.w, X
/*unknown_86_c338:*/ beq @unknown_86_c341
/*unknown_86_c33a:*/ dec $1aff.w, X
/*unknown_86_c33d:*/ jmp @unknown_86_c320
@unknown_86_c340: rts

@unknown_86_c341: jsr $92d6.w
/*unknown_86_c344:*/ jsr $c3a9.w
/*unknown_86_c347:*/ bcs @unknown_86_c381
/*unknown_86_c349:*/ jsr $c239.w
/*unknown_86_c34c:*/ bcs @unknown_86_c356
/*unknown_86_c34e:*/ jsr $c3c9.w
/*unknown_86_c351:*/ bcc @unknown_86_c340
/*unknown_86_c353:*/ jmp @unknown_86_c404
@unknown_86_c356: jsr $c410.w
/*unknown_86_c359:*/ lda #$0050.w
/*unknown_86_c35c:*/ jsr $a0a45e
/*unknown_86_c360:*/ jsr $91df51
/*unknown_86_c364:*/ lda #$0060.w
/*unknown_86_c367:*/ sta $18a8.w
/*unknown_86_c36a:*/ lda #$0005.w
/*unknown_86_c36d:*/ sta $18aa.w
/*unknown_86_c370:*/ ldy #$0000.w
/*unknown_86_c373:*/ lda $0af6.w
/*unknown_86_c376:*/ sec
/*unknown_86_c377:*/ sbc $1a4b.w, X
/*unknown_86_c37a:*/ bmi @unknown_86_c37d
/*unknown_86_c37c:*/ iny
@unknown_86_c37d: sty $0a54.w
/*unknown_86_c380:*/ rts

@unknown_86_c381: lda $7e7828
/*unknown_86_c385:*/ inc A
/*unknown_86_c386:*/ sta $7e7828
/*unknown_86_c38a:*/ jsr $c410.w
/*unknown_86_c38d:*/ lda $7e7854
/*unknown_86_c391:*/ tax
/*unknown_86_c392:*/ lda #$0010.w
/*unknown_86_c395:*/ sta $7e780c, X
/*unknown_86_c399:*/ lda $0f8c.w, X
/*unknown_86_c39c:*/ sec
/*unknown_86_c39d:*/ sbc #$0050.w
/*unknown_86_c3a0:*/ bpl @unknown_86_c3a5
/*unknown_86_c3a2:*/ lda #$0000.w
@unknown_86_c3a5: sta $0f8c.w, X
/*unknown_86_c3a8:*/ rts

/*unknown_86_c3a9:*/ clc
/*unknown_86_c3aa:*/ lda $7e7854
/*unknown_86_c3ae:*/ beq @unknown_86_c3c3
/*unknown_86_c3b0:*/ tay
/*unknown_86_c3b1:*/ lda $0f8c.w, Y
/*unknown_86_c3b4:*/ beq @unknown_86_c3c4
/*unknown_86_c3b6:*/ phx
/*unknown_86_c3b7:*/ jsr $c3e9.w
/*unknown_86_c3ba:*/ lda $7e7854
/*unknown_86_c3be:*/ tax
/*unknown_86_c3bf:*/ jsr $c209.w
/*unknown_86_c3c2:*/ plx
@unknown_86_c3c3: rts

@unknown_86_c3c4: pla
/*unknown_86_c3c5:*/ stz $1997.w, X
/*unknown_86_c3c8:*/ rts

/*unknown_86_c3c9:*/ lda $1a93.w, X
/*unknown_86_c3cc:*/ cmp #$0020.w
/*unknown_86_c3cf:*/ bmi @unknown_86_c3e7
/*unknown_86_c3d1:*/ cmp #$00d8.w
/*unknown_86_c3d4:*/ bcs @unknown_86_c3e7
/*unknown_86_c3d6:*/ lda $1a4b.w, X
/*unknown_86_c3d9:*/ bmi @unknown_86_c3e7
/*unknown_86_c3db:*/ sec
@unknown_86_c3dc: sbc $0911.w
/*unknown_86_c3df:*/ bmi @unknown_86_c3e7
/*unknown_86_c3e1:*/ cmp #$00f8.w
/*unknown_86_c3e4:*/ bpl @unknown_86_c3e7
/*unknown_86_c3e6:*/ rts

@unknown_86_c3e7: sec
/*unknown_86_c3e8:*/ rts

/*unknown_86_c3e9:*/ lda $1a4b.w, X
/*unknown_86_c3ec:*/ sta $12
/*unknown_86_c3ee:*/ lda $1a93.w, X
/*unknown_86_c3f1:*/ sta $14
/*unknown_86_c3f3:*/ lda $1bb3.w, X
/*unknown_86_c3f6:*/ and #$00ff.w
/*unknown_86_c3f9:*/ sta $16
/*unknown_86_c3fb:*/ lda $1bb4.w, X
/*unknown_86_c3fe:*/ and #$00ff.w
/*unknown_86_c401:*/ sta $18
/*unknown_86_c403:*/ rts

@unknown_86_c404: lda #$000a.w
/*unknown_86_c407:*/ sta $1840.w
/*unknown_86_c40a:*/ lda #$0005.w
/*unknown_86_c40d:*/ sta $183e.w
/*unknown_86_c410:*/ stz $1997.w, X
/*unknown_86_c413:*/ lda $1a4b.w, X
/*unknown_86_c416:*/ sta $12
/*unknown_86_c418:*/ lda $1a93.w, X
/*unknown_86_c41b:*/ sta $14
/*unknown_86_c41d:*/ lda #$0003.w
/*unknown_86_c420:*/ ldy #$e509.w
/*unknown_86_c423:*/ jsr $868097
/*unknown_86_c427:*/ lda #$0013.w
/*unknown_86_c42a:*/ jsr $80914d
/*unknown_86_c42e:*/ stz $19bb.w, X
/*unknown_86_c431:*/ rts

/*unknown_86_c432:*/ tya
/*unknown_86_c433:*/ brl $0101 ; $c537.w
/*unknown_86_c436:*/ bpl @unknown_86_c438
@unknown_86_c438: ror $82, X
/*unknown_86_c43a:*/ tya
/*unknown_86_c43b:*/ brl $0202 ; $c640.w
/*unknown_86_c43e:*/ asl A
/*unknown_86_c43f:*/ brk $7d
/*unknown_86_c441:*/ brl $8298 ; $46dc.w
/*unknown_86_c444:*/ ora $03, S
/*unknown_86_c446:*/ php
/*unknown_86_c447:*/ brk $84
/*unknown_86_c449:*/ brl $8298 ; $46e4.w
/*unknown_86_c44c:*/ tsb $04
/*unknown_86_c44e:*/ ora [$00]
/*unknown_86_c450:*/ txs
/*unknown_86_c451:*/ brl $8298 ; $46ec.w
/*unknown_86_c454:*/ ora $05
/*unknown_86_c456:*/ asl $00
/*unknown_86_c458:*/ bcs @unknown_86_c3dc
/*unknown_86_c45a:*/ tya
/*unknown_86_c45b:*/ brl $0606 ; $ca64.w
/*unknown_86_c45e:*/ ora $00
/*unknown_86_c460:*/ dec $82
/*unknown_86_c462:*/ eor $2e81.w, Y
/*unknown_86_c465:*/ cpy $6a
/*unknown_86_c467:*/ sta ($05, X)
/*unknown_86_c469:*/ brk $06
/*unknown_86_c46b:*/ ldy $05, X
/*unknown_86_c46d:*/ brk $1c
/*unknown_86_c46f:*/ ldy $05, X
/*unknown_86_c471:*/ brk $32
/*unknown_86_c473:*/ ldy $05, X
/*unknown_86_c475:*/ brk $48
/*unknown_86_c477:*/ ldy $05, X
/*unknown_86_c479:*/ brk $86
/*unknown_86_c47b:*/ ldy $05, X
/*unknown_86_c47d:*/ brk $b0
/*unknown_86_c47f:*/ ldy $54, X
/*unknown_86_c481:*/ sta ($e2, X)
/*unknown_86_c483:*/ jsr $93ad.w
/*unknown_86_c486:*/ ora $2799.w, Y
/*unknown_86_c489:*/ inc A
/*unknown_86_c48a:*/ rep #$20
/*unknown_86_c48c:*/ lda #$0100.w
/*unknown_86_c48f:*/ sta $1adb.w, Y
/*unknown_86_c492:*/ lda #$00e0.w
/*unknown_86_c495:*/ sta $1ab7.w, Y
/*unknown_86_c498:*/ lda $0fba.w
/*unknown_86_c49b:*/ clc
/*unknown_86_c49c:*/ adc #$000c.w
/*unknown_86_c49f:*/ sta $1a4b.w, Y
/*unknown_86_c4a2:*/ lda $0fbe.w
/*unknown_86_c4a5:*/ clc
/*unknown_86_c4a6:*/ adc #$0010.w
/*unknown_86_c4a9:*/ sta $1a93.w, Y
/*unknown_86_c4ac:*/ lda #$0400.w
/*unknown_86_c4af:*/ sta $19bb.w, Y
/*unknown_86_c4b2:*/ lda #$0070.w
/*unknown_86_c4b5:*/ sta $1aff.w, Y
/*unknown_86_c4b8:*/ lda #$0000.w
/*unknown_86_c4bb:*/ sta $1b23.w, Y
/*unknown_86_c4be:*/ lda $7e784a
/*unknown_86_c4c2:*/ inc A
/*unknown_86_c4c3:*/ sta $7e784a
/*unknown_86_c4c7:*/ rts

/*unknown_86_c4c8:*/ jsr $c564.w
/*unknown_86_c4cb:*/ lda $1b23.w, X
/*unknown_86_c4ce:*/ bne @unknown_86_c4fd
/*unknown_86_c4d0:*/ lda $1ab7.w, X
/*unknown_86_c4d3:*/ bpl @unknown_86_c4d9
/*unknown_86_c4d5:*/ eor #$ffff.w
/*unknown_86_c4d8:*/ inc A
@unknown_86_c4d9: sec
/*unknown_86_c4da:*/ sbc #$0002.w
/*unknown_86_c4dd:*/ bpl @unknown_86_c4e2
/*unknown_86_c4df:*/ lda #$0000.w
@unknown_86_c4e2: bit $1ab7.w, X
/*unknown_86_c4e5:*/ bpl @unknown_86_c4eb
/*unknown_86_c4e7:*/ eor #$ffff.w
/*unknown_86_c4ea:*/ inc A
@unknown_86_c4eb: sta $1ab7.w, X
/*unknown_86_c4ee:*/ lda #$0007.w
/*unknown_86_c4f1:*/ jsr $c5c2.w
/*unknown_86_c4f4:*/ bcc @unknown_86_c4fc
@unknown_86_c4f6: inc $1b23.w, X
/*unknown_86_c4f9:*/ inc $1b23.w, X
@unknown_86_c4fc: rts

@unknown_86_c4fd: ldy $1b23.w, X
/*unknown_86_c500:*/ lda $c550.w, Y
/*unknown_86_c503:*/ beq @unknown_86_c50b
/*unknown_86_c505:*/ jsr $c5c2.w
/*unknown_86_c508:*/ bcs @unknown_86_c4f6
/*unknown_86_c50a:*/ rts

@unknown_86_c50b: stz $1ab7.w, X
/*unknown_86_c50e:*/ stz $1adb.w, X
/*unknown_86_c511:*/ lda $7e784a
/*unknown_86_c515:*/ dec A
/*unknown_86_c516:*/ sta $7e784a
/*unknown_86_c51a:*/ stz $1997.w, X
/*unknown_86_c51d:*/ lda $1a4b.w, X
/*unknown_86_c520:*/ sta $12
/*unknown_86_c522:*/ lda $1a93.w, X
/*unknown_86_c525:*/ sta $14
/*unknown_86_c527:*/ lda $1a27.w, X
/*unknown_86_c52a:*/ and #$00ff.w
/*unknown_86_c52d:*/ ldy #$9650.w
/*unknown_86_c530:*/ jsr $868097
/*unknown_86_c534:*/ lda $1a4b.w, X
/*unknown_86_c537:*/ sta $12
/*unknown_86_c539:*/ lda $1a93.w, X
/*unknown_86_c53c:*/ sta $14
/*unknown_86_c53e:*/ lda #$0003.w
/*unknown_86_c541:*/ ldy #$e509.w
/*unknown_86_c544:*/ jsr $868097
/*unknown_86_c548:*/ lda #$0013.w
/*unknown_86_c54b:*/ jsr $80914d
/*unknown_86_c54f:*/ rts

/*unknown_86_c550:*/ ora [$00]
/*unknown_86_c552:*/ bpl @unknown_86_c554
@unknown_86_c554: jsr $4000.w
/*unknown_86_c557:*/ brk $70
/*unknown_86_c559:*/ brk $b0
/*unknown_86_c55b:*/ brk $f0
/*unknown_86_c55d:*/ brk $30
/*unknown_86_c55f:*/ ora ($70, X)
/*unknown_86_c561:*/ ora ($00, X)
/*unknown_86_c563:*/ brk $bd
/*unknown_86_c565:*/ phk
/*unknown_86_c566:*/ inc A
/*unknown_86_c567:*/ sta $12
/*unknown_86_c569:*/ lda $1a93.w, X
/*unknown_86_c56c:*/ sta $14
/*unknown_86_c56e:*/ lda $1bb3.w, X
/*unknown_86_c571:*/ and #$00ff.w
/*unknown_86_c574:*/ sta $16
/*unknown_86_c576:*/ lda $1bb3.w, X
/*unknown_86_c579:*/ xba
/*unknown_86_c57a:*/ and #$00ff.w
/*unknown_86_c57d:*/ sta $18
/*unknown_86_c57f:*/ jsr $c1b8.w
/*unknown_86_c582:*/ bcs @unknown_86_c585
/*unknown_86_c584:*/ rts

@unknown_86_c585: pla
/*unknown_86_c586:*/ lda $7e784a
/*unknown_86_c58a:*/ dec A
/*unknown_86_c58b:*/ sta $7e784a
/*unknown_86_c58f:*/ stz $1ab7.w, X
/*unknown_86_c592:*/ stz $1adb.w, X
/*unknown_86_c595:*/ stz $1997.w, X
/*unknown_86_c598:*/ lda $1a4b.w, X
/*unknown_86_c59b:*/ sta $12
/*unknown_86_c59d:*/ lda $1a93.w, X
/*unknown_86_c5a0:*/ sta $14
/*unknown_86_c5a2:*/ lda #$0009.w
/*unknown_86_c5a5:*/ ldy #$e509.w
/*unknown_86_c5a8:*/ jsr $868097
/*unknown_86_c5ac:*/ lda $1a4b.w, X
/*unknown_86_c5af:*/ sta $12
/*unknown_86_c5b1:*/ lda $1a93.w, X
/*unknown_86_c5b4:*/ sta $14
/*unknown_86_c5b6:*/ lda #$ec3f.w
/*unknown_86_c5b9:*/ phx
/*unknown_86_c5ba:*/ phy
/*unknown_86_c5bb:*/ jsr $a0920e
/*unknown_86_c5bf:*/ ply
/*unknown_86_c5c0:*/ plx
/*unknown_86_c5c1:*/ rts

/*unknown_86_c5c2:*/ clc
/*unknown_86_c5c3:*/ adc $1adb.w, X
/*unknown_86_c5c6:*/ sta $1adb.w, X
/*unknown_86_c5c9:*/ jsr $92d6.w
/*unknown_86_c5cc:*/ lda $1a4b.w, X
/*unknown_86_c5cf:*/ cmp #$00f0.w
/*unknown_86_c5d2:*/ bmi @unknown_86_c5de
/*unknown_86_c5d4:*/ lda $1ab7.w, X
/*unknown_86_c5d7:*/ eor #$ffff.w
/*unknown_86_c5da:*/ inc A
/*unknown_86_c5db:*/ sta $1ab7.w, X
@unknown_86_c5de: lda $1a93.w, X
/*unknown_86_c5e1:*/ cmp #$00d0.w
/*unknown_86_c5e4:*/ bmi @unknown_86_c603
/*unknown_86_c5e6:*/ lda #$00d0.w
/*unknown_86_c5e9:*/ sta $1a93.w, X
/*unknown_86_c5ec:*/ lda $1aff.w, X
/*unknown_86_c5ef:*/ bit $1ab7.w, X
/*unknown_86_c5f2:*/ bpl @unknown_86_c5f8
/*unknown_86_c5f4:*/ eor #$ffff.w
/*unknown_86_c5f7:*/ inc A
@unknown_86_c5f8: sta $1ab7.w, X
/*unknown_86_c5fb:*/ lda #$fe00.w
/*unknown_86_c5fe:*/ sta $1adb.w, X
/*unknown_86_c601:*/ sec
/*unknown_86_c602:*/ rts

@unknown_86_c603: clc
/*unknown_86_c604:*/ rts

/*unknown_86_c605:*/ lda #$0000.w
/*unknown_86_c608:*/ sta $1aff.w, Y
/*unknown_86_c60b:*/ sta $1b23.w, Y
/*unknown_86_c60e:*/ sta $1ab7.w, Y
/*unknown_86_c611:*/ sta $1adb.w, Y
/*unknown_86_c614:*/ sta $1a27.w, Y
/*unknown_86_c617:*/ sta $1a6f.w, Y
/*unknown_86_c61a:*/ sta $7e8006
/*unknown_86_c61e:*/ sta $7e800a
/*unknown_86_c622:*/ lda #$0400.w
/*unknown_86_c625:*/ sta $19bb.w, Y
/*unknown_86_c628:*/ lda $0f7a.w
/*unknown_86_c62b:*/ clc
/*unknown_86_c62c:*/ adc #$0040.w
/*unknown_86_c62f:*/ sta $1a4b.w, Y
/*unknown_86_c632:*/ sta $7e8008
/*unknown_86_c636:*/ lda $0af6.w
/*unknown_86_c639:*/ sec
/*unknown_86_c63a:*/ sbc $7e8008
/*unknown_86_c63e:*/ sta $12
/*unknown_86_c640:*/ lda $0f7e.w
/*unknown_86_c643:*/ clc
/*unknown_86_c644:*/ adc #$ffd0.w
/*unknown_86_c647:*/ sta $1a93.w, Y
/*unknown_86_c64a:*/ sta $7e800c
/*unknown_86_c64e:*/ lda $0afa.w
/*unknown_86_c651:*/ sec
/*unknown_86_c652:*/ sbc $7e800c
/*unknown_86_c656:*/ sta $14
/*unknown_86_c658:*/ jsr $a0c0ae
/*unknown_86_c65c:*/ sec
/*unknown_86_c65d:*/ sbc #$0080.w
/*unknown_86_c660:*/ eor #$ffff.w
/*unknown_86_c663:*/ inc A
/*unknown_86_c664:*/ and #$00ff.w
/*unknown_86_c667:*/ sta $12
/*unknown_86_c669:*/ sta $7e8012
/*unknown_86_c66d:*/ lda #$0c00.w
/*unknown_86_c670:*/ jsr $86c26c
/*unknown_86_c674:*/ sta $7e800e
/*unknown_86_c678:*/ lda #$0c00.w
/*unknown_86_c67b:*/ jsr $86c272
/*unknown_86_c67f:*/ sta $7e8010
/*unknown_86_c683:*/ rts

/*unknown_86_c684:*/ lda $7e8008
/*unknown_86_c688:*/ sta $1a4b.w, Y
/*unknown_86_c68b:*/ lda $7e8006
/*unknown_86_c68f:*/ sta $1a27.w, Y
/*unknown_86_c692:*/ lda $7e800c
/*unknown_86_c696:*/ sta $1a93.w, Y
/*unknown_86_c699:*/ lda $7e800a
/*unknown_86_c69d:*/ sta $1a6f.w, Y
/*unknown_86_c6a0:*/ lda $7e800e
/*unknown_86_c6a4:*/ sta $1ab7.w, Y
/*unknown_86_c6a7:*/ lda $7e8010
/*unknown_86_c6ab:*/ sta $1adb.w, Y
/*unknown_86_c6ae:*/ tyx
/*unknown_86_c6af:*/ jsr $92d6.w
/*unknown_86_c6b2:*/ lda $1a4b.w, X
/*unknown_86_c6b5:*/ sta $7e8008
/*unknown_86_c6b9:*/ lda $1a27.w, X
/*unknown_86_c6bc:*/ sta $7e8006
/*unknown_86_c6c0:*/ lda $1a93.w, X
/*unknown_86_c6c3:*/ sta $7e800c
/*unknown_86_c6c7:*/ lda $1a6f.w, X
/*unknown_86_c6ca:*/ sta $7e800a
/*unknown_86_c6ce:*/ jsr $808111
/*unknown_86_c6d2:*/ and #$00ff.w
/*unknown_86_c6d5:*/ clc
/*unknown_86_c6d6:*/ adc $7e8012
/*unknown_86_c6da:*/ and #$00ff.w
/*unknown_86_c6dd:*/ sta $12
/*unknown_86_c6df:*/ jsr $808111
/*unknown_86_c6e3:*/ and #$0700.w
/*unknown_86_c6e6:*/ phx
/*unknown_86_c6e7:*/ jsr $86c26c
/*unknown_86_c6eb:*/ plx
/*unknown_86_c6ec:*/ sta $1ab7.w, X
/*unknown_86_c6ef:*/ lda $05e5.w
/*unknown_86_c6f2:*/ and #$0700.w
/*unknown_86_c6f5:*/ phx
/*unknown_86_c6f6:*/ jsr $86c272
/*unknown_86_c6fa:*/ plx
/*unknown_86_c6fb:*/ sta $1adb.w, X
/*unknown_86_c6fe:*/ jsr $92d6.w
/*unknown_86_c701:*/ lda $1a93.w, X
/*unknown_86_c704:*/ cmp #$0022.w
/*unknown_86_c707:*/ bmi @unknown_86_c732
/*unknown_86_c709:*/ cmp #$00ce.w
/*unknown_86_c70c:*/ bpl @unknown_86_c732
/*unknown_86_c70e:*/ lda $1a4b.w, X
/*unknown_86_c711:*/ cmp #$0002.w
/*unknown_86_c714:*/ bmi @unknown_86_c732
/*unknown_86_c716:*/ cmp #$00ee.w
/*unknown_86_c719:*/ bpl @unknown_86_c732
/*unknown_86_c71b:*/ lda $1aff.w, X
/*unknown_86_c71e:*/ inc A
/*unknown_86_c71f:*/ and #$0003.w
/*unknown_86_c722:*/ sta $1aff.w, X
/*unknown_86_c725:*/ lda #$0000.w
/*unknown_86_c728:*/ sta $1b23.w, X
/*unknown_86_c72b:*/ sta $1ab7.w, X
/*unknown_86_c72e:*/ sta $1adb.w, X
/*unknown_86_c731:*/ rts

@unknown_86_c732: stz $1997.w, X
/*unknown_86_c735:*/ lda $1a4b.w, X
/*unknown_86_c738:*/ sta $12
/*unknown_86_c73a:*/ lda $1a93.w, X
/*unknown_86_c73d:*/ sta $14
/*unknown_86_c73f:*/ ldy #$e509.w
/*unknown_86_c742:*/ lda #$001d.w
/*unknown_86_c745:*/ jsr $868097
/*unknown_86_c749:*/ lda #$0013.w
/*unknown_86_c74c:*/ jsr $80914d
/*unknown_86_c750:*/ lda #$000a.w
/*unknown_86_c753:*/ sta $1840.w
/*unknown_86_c756:*/ lda #$0005.w
/*unknown_86_c759:*/ sta $183e.w
/*unknown_86_c75c:*/ rts

/*unknown_86_c75d:*/ cop $00
/*unknown_86_c75f:*/ inc $02ff.w, X
/*unknown_86_c762:*/ brk $fe
/*unknown_86_c764:*/ sbc $02fffe, X
/*unknown_86_c768:*/ brk $fe
/*unknown_86_c76a:*/ sbc $600002, X
/*unknown_86_c76e:*/ asl $00
/*unknown_86_c770:*/ jmp [$0582]
/*unknown_86_c773:*/ brk $e8
/*unknown_86_c775:*/ brl $0004 ; $c77c.w
/*unknown_86_c778:*/ pea $0382.w
/*unknown_86_c77b:*/ brk $00
/*unknown_86_c77d:*/ sta $02, S
/*unknown_86_c77f:*/ brk $0c
/*unknown_86_c781:*/ sta $02, S
/*unknown_86_c783:*/ brk $18
/*unknown_86_c785:*/ sta $03, S
/*unknown_86_c787:*/ brk $24
/*unknown_86_c789:*/ sta $04, S
/*unknown_86_c78b:*/ brk $30
/*unknown_86_c78d:*/ sta $05, S
/*unknown_86_c78f:*/ brk $3c
/*unknown_86_c791:*/ sta $ab, S
/*unknown_86_c793:*/ sta ($6e, X)
/*unknown_86_c795:*/ cmp [$03]
/*unknown_86_c797:*/ brk $5d
/*unknown_86_c799:*/ sta $71, S
/*unknown_86_c79b:*/ sta ($fb, X)
/*unknown_86_c79d:*/ cmp [$86]
/*unknown_86_c79f:*/ ora $00, S
/*unknown_86_c7a1:*/ stz $83
/*unknown_86_c7a3:*/ cop $00
/*unknown_86_c7a5:*/ rtl

/*unknown_86_c7a6:*/ sta $02, S
/*unknown_86_c7a8:*/ brk $72
/*unknown_86_c7aa:*/ sta $01, S
/*unknown_86_c7ac:*/ brk $79
/*unknown_86_c7ae:*/ sta $01, S
/*unknown_86_c7b0:*/ brk $80
/*unknown_86_c7b2:*/ sta $01, S
/*unknown_86_c7b4:*/ brk $87
/*unknown_86_c7b6:*/ sta $03, S
/*unknown_86_c7b8:*/ brk $5d
/*unknown_86_c7ba:*/ sta $71, S
/*unknown_86_c7bc:*/ sta ($fb, X)
/*unknown_86_c7be:*/ cmp [$86]
/*unknown_86_c7c0:*/ ora $00, S
/*unknown_86_c7c2:*/ stz $83
/*unknown_86_c7c4:*/ cop $00
/*unknown_86_c7c6:*/ rtl

/*unknown_86_c7c7:*/ sta $02, S
/*unknown_86_c7c9:*/ brk $72
/*unknown_86_c7cb:*/ sta $01, S
/*unknown_86_c7cd:*/ brk $79
/*unknown_86_c7cf:*/ sta $01, S
/*unknown_86_c7d1:*/ brk $80
/*unknown_86_c7d3:*/ sta $01, S
/*unknown_86_c7d5:*/ brk $87
/*unknown_86_c7d7:*/ sta $03, S
/*unknown_86_c7d9:*/ brk $5d
/*unknown_86_c7db:*/ sta $71, S
/*unknown_86_c7dd:*/ sta ($fb, X)
/*unknown_86_c7df:*/ cmp [$86]
/*unknown_86_c7e1:*/ ora $00, S
/*unknown_86_c7e3:*/ stz $83
/*unknown_86_c7e5:*/ cop $00
/*unknown_86_c7e7:*/ rtl

/*unknown_86_c7e8:*/ sta $02, S
/*unknown_86_c7ea:*/ brk $72
/*unknown_86_c7ec:*/ sta $01, S
/*unknown_86_c7ee:*/ brk $79
/*unknown_86_c7f0:*/ sta $01, S
/*unknown_86_c7f2:*/ brk $80
/*unknown_86_c7f4:*/ sta $01, S
/*unknown_86_c7f6:*/ brk $87
/*unknown_86_c7f8:*/ sta $54, S
/*unknown_86_c7fa:*/ sta ($da, X)
/*unknown_86_c7fc:*/ phy
/*unknown_86_c7fd:*/ lda $1aff.w, X
/*unknown_86_c800:*/ ldy #$cb75.w
/*unknown_86_c803:*/ jsr $868097
/*unknown_86_c807:*/ ply
/*unknown_86_c808:*/ plx
/*unknown_86_c809:*/ rtl

/*unknown_86_c80a:*/ tyx
/*unknown_86_c80b:*/ stz $19bb.w, X
/*unknown_86_c80e:*/ stz $1ab7.w, X
/*unknown_86_c811:*/ stz $1adb.w, X
/*unknown_86_c814:*/ lda $0fba.w
/*unknown_86_c817:*/ clc
/*unknown_86_c818:*/ adc #$0000.w
/*unknown_86_c81b:*/ sta $1a4b.w, X
/*unknown_86_c81e:*/ lda $0fbe.w
/*unknown_86_c821:*/ clc
/*unknown_86_c822:*/ adc #$0000.w
/*unknown_86_c825:*/ sta $1a93.w, X
/*unknown_86_c828:*/ rts

/*unknown_86_c829:*/ ora $00
/*unknown_86_c82b:*/ lda [$94], Y
/*unknown_86_c82d:*/ ora $00
/*unknown_86_c82f:*/ sta $94, S
/*unknown_86_c831:*/ ora $00
/*unknown_86_c833:*/ lsr $0594.w, X
/*unknown_86_c836:*/ brk $39
/*unknown_86_c838:*/ sty $05, X
/*unknown_86_c83a:*/ brk $14
/*unknown_86_c83c:*/ sty $05, X
/*unknown_86_c83e:*/ brk $db
/*unknown_86_c840:*/ sta ($54, S), Y
/*unknown_86_c842:*/ sta ($bb, X)
/*unknown_86_c844:*/ stz $19bb.w, X
/*unknown_86_c847:*/ lda $1993.w
/*unknown_86_c84a:*/ sta $1aff.w, X
/*unknown_86_c84d:*/ lda $1aff.w, X
/*unknown_86_c850:*/ asl A
/*unknown_86_c851:*/ asl A
/*unknown_86_c852:*/ tay
/*unknown_86_c853:*/ lda $c86e.w, Y
/*unknown_86_c856:*/ clc
/*unknown_86_c857:*/ adc $0fba.w
/*unknown_86_c85a:*/ sta $1a4b.w, X
/*unknown_86_c85d:*/ lda $c870.w, Y
/*unknown_86_c860:*/ clc
/*unknown_86_c861:*/ adc $0fbe.w
/*unknown_86_c864:*/ sta $1a93.w, X
/*unknown_86_c867:*/ stz $1ab7.w, X
/*unknown_86_c86a:*/ stz $1adb.w, X
/*unknown_86_c86d:*/ rts

/*unknown_86_c86e:*/ asl $00
/*unknown_86_c870:*/ trb $00
/*unknown_86_c872:*/ asl $1200.w
/*unknown_86_c875:*/ brk $08
/*unknown_86_c877:*/ brk $17
/*unknown_86_c879:*/ brk $0a
/*unknown_86_c87b:*/ brk $13
/*unknown_86_c87d:*/ brk $0b
/*unknown_86_c87f:*/ brk $19
/*unknown_86_c881:*/ brk $0c
/*unknown_86_c883:*/ brk $12
/*unknown_86_c885:*/ brk $bd
/*unknown_86_c887:*/ stp
/*unknown_86_c888:*/ inc A
/*unknown_86_c889:*/ clc
/*unknown_86_c88a:*/ adc #$000c.w
/*unknown_86_c88d:*/ sta $1adb.w, X
/*unknown_86_c890:*/ jsr $92f3.w
/*unknown_86_c893:*/ cmp #$00d7.w
/*unknown_86_c896:*/ bcs @unknown_86_c899
/*unknown_86_c898:*/ rts

@unknown_86_c899: lda $1a93.w, X
/*unknown_86_c89c:*/ clc
/*unknown_86_c89d:*/ adc #$fffc.w
/*unknown_86_c8a0:*/ sta $1a93.w, X
/*unknown_86_c8a3:*/ lda #$c8e1.w
/*unknown_86_c8a6:*/ sta $1b47.w, X
/*unknown_86_c8a9:*/ lda #$0001.w
/*unknown_86_c8ac:*/ sta $1b8f.w, X
/*unknown_86_c8af:*/ rts

/*unknown_86_c8b0:*/ asl A
/*unknown_86_c8b1:*/ brk $ff
/*unknown_86_c8b3:*/ sty $0a, X
/*unknown_86_c8b5:*/ brk $06
/*unknown_86_c8b7:*/ sta $0a, X
/*unknown_86_c8b9:*/ brk $30
/*unknown_86_c8bb:*/ sta $0a, X
/*unknown_86_c8bd:*/ brk $37
/*unknown_86_c8bf:*/ sta $0a, X
/*unknown_86_c8c1:*/ brk $43
/*unknown_86_c8c3:*/ sta $61, X
/*unknown_86_c8c5:*/ sta ($86, X)
/*unknown_86_c8c7:*/ iny
/*unknown_86_c8c8:*/ bne ($c8 - $100) ; $c892.w
/*unknown_86_c8ca:*/ asl A
/*unknown_86_c8cb:*/ brk $0d
/*unknown_86_c8cd:*/ sta $59, X
/*unknown_86_c8cf:*/ sta ($bd, X)
/*unknown_86_c8d1:*/ sta ($1a, S), Y
/*unknown_86_c8d3:*/ clc
/*unknown_86_c8d4:*/ adc #$000c.w
/*unknown_86_c8d7:*/ sta $1a93.w, X
/*unknown_86_c8da:*/ rts

/*unknown_86_c8db:*/ asl A
/*unknown_86_c8dc:*/ brk $0d
/*unknown_86_c8de:*/ sta $59, X
/*unknown_86_c8e0:*/ sta ($6a, X)
/*unknown_86_c8e2:*/ sta ($0a, X)
/*unknown_86_c8e4:*/ brk $14
/*unknown_86_c8e6:*/ sta $0a, X
/*unknown_86_c8e8:*/ brk $1b
/*unknown_86_c8ea:*/ sta $0a, X
/*unknown_86_c8ec:*/ brk $22
/*unknown_86_c8ee:*/ sta $0a, X
/*unknown_86_c8f0:*/ brk $29
/*unknown_86_c8f2:*/ sta $54, X
/*unknown_86_c8f4:*/ sta ($bb, X)
/*unknown_86_c8f6:*/ lda $1993.w
/*unknown_86_c8f9:*/ asl A
/*unknown_86_c8fa:*/ tay
/*unknown_86_c8fb:*/ lda $c929.w, Y
/*unknown_86_c8fe:*/ sta $1b47.w, X
/*unknown_86_c901:*/ lda #$0001.w
/*unknown_86_c904:*/ sta $1b8f.w, X
/*unknown_86_c907:*/ stz $19bb.w, X
/*unknown_86_c90a:*/ lda $12
/*unknown_86_c90c:*/ sta $1ab7.w, X
/*unknown_86_c90f:*/ lda $14
/*unknown_86_c911:*/ sta $1adb.w, X
/*unknown_86_c914:*/ lda $1ab7.w, X
/*unknown_86_c917:*/ clc
/*unknown_86_c918:*/ adc $0f7a.w
/*unknown_86_c91b:*/ sta $1a4b.w, X
/*unknown_86_c91e:*/ lda $1adb.w, X
/*unknown_86_c921:*/ clc
/*unknown_86_c922:*/ adc $0f7e.w
/*unknown_86_c925:*/ sta $1a93.w, X
/*unknown_86_c928:*/ rts

/*unknown_86_c929:*/ sec
/*unknown_86_c92a:*/ sbc ($ea, X)
/*unknown_86_c92c:*/ sbc ($08, X)
/*unknown_86_c92e:*/ sep #$bb
/*unknown_86_c930:*/ stz $19bb.w, X
/*unknown_86_c933:*/ lda $12
/*unknown_86_c935:*/ sta $1ab7.w, X
/*unknown_86_c938:*/ clc
/*unknown_86_c939:*/ adc $0af6.w
/*unknown_86_c93c:*/ sta $1a4b.w, X
/*unknown_86_c93f:*/ lda $14
/*unknown_86_c941:*/ sta $1adb.w, X
/*unknown_86_c944:*/ clc
/*unknown_86_c945:*/ adc $0afa.w
/*unknown_86_c948:*/ sta $1a93.w, X
/*unknown_86_c94b:*/ rts

/*unknown_86_c94c:*/ lda $1ab7.w, X
/*unknown_86_c94f:*/ clc
/*unknown_86_c950:*/ adc $0af6.w
/*unknown_86_c953:*/ sta $1a4b.w, X
/*unknown_86_c956:*/ lda $1adb.w, X
/*unknown_86_c959:*/ clc
/*unknown_86_c95a:*/ adc $0afa.w
/*unknown_86_c95d:*/ sta $1a93.w, X
/*unknown_86_c960:*/ rts

/*unknown_86_c961:*/ tyx
/*unknown_86_c962:*/ stz $19bb.w, X
/*unknown_86_c965:*/ lda $1993.w
/*unknown_86_c968:*/ asl A
/*unknown_86_c969:*/ asl A
/*unknown_86_c96a:*/ tay
/*unknown_86_c96b:*/ lda $c992.w, Y
/*unknown_86_c96e:*/ clc
/*unknown_86_c96f:*/ adc #$10
/*unknown_86_c971:*/ brk $9d
/*unknown_86_c973:*/ phk
/*unknown_86_c974:*/ inc A
/*unknown_86_c975:*/ lda $c994.w, Y
/*unknown_86_c978:*/ clc
/*unknown_86_c979:*/ adc #$80
/*unknown_86_c97b:*/ brk $9d
/*unknown_86_c97d:*/ sta ($1a, S), Y
/*unknown_86_c97f:*/ lda $c9b2.w, Y
/*unknown_86_c982:*/ sta $1ab7.w, X
/*unknown_86_c985:*/ lda $c9b4.w, Y
/*unknown_86_c988:*/ sta $1adb.w, X
/*unknown_86_c98b:*/ lda #$20
/*unknown_86_c98d:*/ brk $9d
/*unknown_86_c98f:*/ sbc $00601a.l, X
/*unknown_86_c993:*/ brk $e0
/*unknown_86_c995:*/ sbc $e80000, X
/*unknown_86_c999:*/ sbc $f00000, X
/*unknown_86_c99d:*/ sbc $f80000, X
/*unknown_86_c9a1:*/ sbc $000000.l, X
/*unknown_86_c9a5:*/ brk $00
/*unknown_86_c9a7:*/ brk $08
/*unknown_86_c9a9:*/ brk $00
/*unknown_86_c9ab:*/ brk $10
/*unknown_86_c9ad:*/ brk $00
/*unknown_86_c9af:*/ brk $18
/*unknown_86_c9b1:*/ brk $00
/*unknown_86_c9b3:*/ ora $00
/*unknown_86_c9b5:*/ inc $0500.w, X
/*unknown_86_c9b8:*/ brk $ff
/*unknown_86_c9ba:*/ brk $05
/*unknown_86_c9bc:*/ brk $ff
/*unknown_86_c9be:*/ brk $05
/*unknown_86_c9c0:*/ bra ($ff - $100) ; $c9c1.w
/*unknown_86_c9c2:*/ brk $05
/*unknown_86_c9c4:*/ bra ($ff - $100) ; $c9c5.w
/*unknown_86_c9c6:*/ brk $05
/*unknown_86_c9c8:*/ bra @unknown_86_c9ca
@unknown_86_c9ca: brk $05
/*unknown_86_c9cc:*/ brk $ff
/*unknown_86_c9ce:*/ brk $05
/*unknown_86_c9d0:*/ brk $02
/*unknown_86_c9d2:*/ lda $1ab7.w, X
/*unknown_86_c9d5:*/ bpl $04 ; $c9db.w
/*unknown_86_c9d7:*/ eor #$ff
/*unknown_86_c9d9:*/ sbc $e9381a, X
/*unknown_86_c9dd:*/ bpl @unknown_86_c9df
@unknown_86_c9df: bpl $03 ; $c9e4.w
/*unknown_86_c9e1:*/ lda #$00
/*unknown_86_c9e3:*/ brk $3c
/*unknown_86_c9e5:*/ lda [$1a], Y
/*unknown_86_c9e7:*/ bpl $04 ; $c9ed.w
/*unknown_86_c9e9:*/ eor #$ff
/*unknown_86_c9eb:*/ sbc $b79d1a, X
/*unknown_86_c9ef:*/ inc A
/*unknown_86_c9f0:*/ lda $1adb.w, X
/*unknown_86_c9f3:*/ clc
/*unknown_86_c9f4:*/ adc #$20
/*unknown_86_c9f6:*/ brk $9d
/*unknown_86_c9f8:*/ stp
/*unknown_86_c9f9:*/ inc A
/*unknown_86_c9fa:*/ jsr $92d6.w
/*unknown_86_c9fd:*/ dec $1aff.w, X
/*unknown_86_ca00:*/ bmi @unknown_86_ca03
/*unknown_86_ca02:*/ rts

@unknown_86_ca03: stz $1997.w, X
/*unknown_86_ca06:*/ lda $1a93.w, X
/*unknown_86_ca09:*/ clc
/*unknown_86_ca0a:*/ adc #$fc
/*unknown_86_ca0c:*/ sbc $1a939d, X
/*unknown_86_ca10:*/ sta $14
/*unknown_86_ca12:*/ lda $1a4b.w, X
/*unknown_86_ca15:*/ sta $12
/*unknown_86_ca17:*/ lda #$09
/*unknown_86_ca19:*/ brk $a0
/*unknown_86_ca1b:*/ ora #$e5
/*unknown_86_ca1d:*/ jsr $868097
/*unknown_86_ca21:*/ rts

/*unknown_86_ca22:*/ ora ($00, X)
/*unknown_86_ca24:*/ txy
/*unknown_86_ca25:*/ stx $01, Y
/*unknown_86_ca27:*/ brk $a2
/*unknown_86_ca29:*/ stx $01, Y
/*unknown_86_ca2b:*/ brk $a9
/*unknown_86_ca2d:*/ stx $01, Y
/*unknown_86_ca2f:*/ brk $b0
/*unknown_86_ca31:*/ stx $03, Y
/*unknown_86_ca33:*/ brk $b7
/*unknown_86_ca35:*/ stx $03, Y
/*unknown_86_ca37:*/ brk $be
/*unknown_86_ca39:*/ stx $04, Y
/*unknown_86_ca3b:*/ brk $c5
/*unknown_86_ca3d:*/ stx $04, Y
/*unknown_86_ca3f:*/ brk $cc
/*unknown_86_ca41:*/ stx $ab, Y
/*unknown_86_ca43:*/ sta ($22, X)
/*unknown_86_ca45:*/ dex
/*unknown_86_ca46:*/ ora ($00, X)
/*unknown_86_ca48:*/ cmp ($96, S), Y
/*unknown_86_ca4a:*/ ora ($00, X)
/*unknown_86_ca4c:*/ phx
/*unknown_86_ca4d:*/ stx $01, Y
/*unknown_86_ca4f:*/ brk $e1
/*unknown_86_ca51:*/ stx $01, Y
/*unknown_86_ca53:*/ brk $e8
/*unknown_86_ca55:*/ stx $03, Y
/*unknown_86_ca57:*/ brk $ef
/*unknown_86_ca59:*/ stx $03, Y
/*unknown_86_ca5b:*/ brk $f6
/*unknown_86_ca5d:*/ stx $04, Y
/*unknown_86_ca5f:*/ brk $fd
/*unknown_86_ca61:*/ stx $04, Y
/*unknown_86_ca63:*/ brk $04
/*unknown_86_ca65:*/ sta [$ab], Y
/*unknown_86_ca67:*/ sta ($46, X)
/*unknown_86_ca69:*/ dex
/*unknown_86_ca6a:*/ tyx
/*unknown_86_ca6b:*/ stz $19bb.w, X
/*unknown_86_ca6e:*/ lda $0fba.w
/*unknown_86_ca71:*/ clc
/*unknown_86_ca72:*/ adc #$06
/*unknown_86_ca74:*/ brk $9d
/*unknown_86_ca76:*/ phk
/*unknown_86_ca77:*/ inc A
/*unknown_86_ca78:*/ lda $0fbe.w
/*unknown_86_ca7b:*/ clc
/*unknown_86_ca7c:*/ adc #$10
/*unknown_86_ca7e:*/ brk $9d
/*unknown_86_ca80:*/ sta ($1a, S), Y
/*unknown_86_ca82:*/ rts

/*unknown_86_ca83:*/ tyx
/*unknown_86_ca84:*/ stz $19bb.w, X
/*unknown_86_ca87:*/ lda $0fba.w
/*unknown_86_ca8a:*/ clc
/*unknown_86_ca8b:*/ adc #$06
/*unknown_86_ca8d:*/ brk $9d
/*unknown_86_ca8f:*/ phk
/*unknown_86_ca90:*/ inc A
/*unknown_86_ca91:*/ lda $0fbe.w
/*unknown_86_ca94:*/ clc
/*unknown_86_ca95:*/ adc #$10
/*unknown_86_ca97:*/ brk $9d
/*unknown_86_ca99:*/ sta ($1a, S), Y
/*unknown_86_ca9b:*/ lda #$01
/*unknown_86_ca9d:*/ brk $8f
/*unknown_86_ca9f:*/ ror A
/*unknown_86_caa0:*/ sei
/*unknown_86_caa1:*/ ror $6060.w, X
/*unknown_86_caa4:*/ ror A
/*unknown_86_caa5:*/ sta ($08, X)
/*unknown_86_caa7:*/ brk $4f
/*unknown_86_caa9:*/ sta $08, X
/*unknown_86_caab:*/ brk $5b
/*unknown_86_caad:*/ sta $09, X
/*unknown_86_caaf:*/ brk $71
/*unknown_86_cab1:*/ sta $09, X
/*unknown_86_cab3:*/ brk $96
/*unknown_86_cab5:*/ sta $0a, X
/*unknown_86_cab7:*/ brk $c0
/*unknown_86_cab9:*/ sta $0a, X
/*unknown_86_cabb:*/ brk $e5
/*unknown_86_cabd:*/ sta $0b, X
/*unknown_86_cabf:*/ brk $05
/*unknown_86_cac1:*/ stx $0b, Y
/*unknown_86_cac3:*/ brk $1b
/*unknown_86_cac5:*/ stx $54, Y
/*unknown_86_cac7:*/ sta ($6a, X)
/*unknown_86_cac9:*/ sta ($08, X)
/*unknown_86_cacb:*/ brk $27
/*unknown_86_cacd:*/ stx $08, Y
/*unknown_86_cacf:*/ brk $2e
/*unknown_86_cad1:*/ stx $0a, Y
/*unknown_86_cad3:*/ brk $3a
/*unknown_86_cad5:*/ stx $0a, Y
/*unknown_86_cad7:*/ brk $50
/*unknown_86_cad9:*/ stx $0b, Y
/*unknown_86_cadb:*/ brk $66
/*unknown_86_cadd:*/ stx $0b, Y
/*unknown_86_cadf:*/ brk $77
/*unknown_86_cae1:*/ stx $0c, Y
/*unknown_86_cae3:*/ brk $88
/*unknown_86_cae5:*/ stx $0c, Y
/*unknown_86_cae7:*/ brk $94
/*unknown_86_cae9:*/ stx $ee, Y
/*unknown_86_caeb:*/ dex
/*unknown_86_caec:*/ mvn $a9, $81
/*unknown_86_caef:*/ brk $00
/*unknown_86_caf1:*/ sta $7e786a
/*unknown_86_caf5:*/ rts

/*unknown_86_caf6:*/ tyx
/*unknown_86_caf7:*/ stz $19bb.w, X
/*unknown_86_cafa:*/ stz $1ab7.w, X
/*unknown_86_cafd:*/ stz $1adb.w, X
/*unknown_86_cb00:*/ lda #$80
/*unknown_86_cb02:*/ brk $9d
/*unknown_86_cb04:*/ phk
/*unknown_86_cb05:*/ inc A
/*unknown_86_cb06:*/ lda #$c0
/*unknown_86_cb08:*/ brk $9d
/*unknown_86_cb0a:*/ sta ($1a, S), Y
/*unknown_86_cb0c:*/ rts

/*unknown_86_cb0d:*/ ora ($00, X)
/*unknown_86_cb0f:*/ phd
/*unknown_86_cb10:*/ sta [$59], Y
/*unknown_86_cb12:*/ sta ($f5, X)
/*unknown_86_cb14:*/ iny
/*unknown_86_cb15:*/ trb $c9
/*unknown_86_cb17:*/ brk $00
/*unknown_86_cb19:*/ brk $00
/*unknown_86_cb1b:*/ brk $20
/*unknown_86_cb1d:*/ brk $00
/*unknown_86_cb1f:*/ jsr ($6184.w, X)
/*unknown_86_cb22:*/ cmp #$d2
/*unknown_86_cb24:*/ cmp #$22
/*unknown_86_cb26:*/ dex
/*unknown_86_cb27:*/ brk $00
/*unknown_86_cb29:*/ brk $30
/*unknown_86_cb2b:*/ brk $00
/*unknown_86_cb2d:*/ jsr ($6a84.w, X)
/*unknown_86_cb30:*/ dex
/*unknown_86_cb31:*/ lda $ca, S
/*unknown_86_cb33:*/ ldy $ca
/*unknown_86_cb35:*/ brk $00
/*unknown_86_cb37:*/ brk $30
/*unknown_86_cb39:*/ brk $00
/*unknown_86_cb3b:*/ jsr ($8384.w, X)
/*unknown_86_cb3e:*/ dex
/*unknown_86_cb3f:*/ lda $ca, S
/*unknown_86_cb41:*/ iny
/*unknown_86_cb42:*/ dex
/*unknown_86_cb43:*/ brk $00
/*unknown_86_cb45:*/ brk $30
/*unknown_86_cb47:*/ brk $00
/*unknown_86_cb49:*/ jsr ($f384.w, X)
/*unknown_86_cb4c:*/ rep #$35
/*unknown_86_cb4e:*/ cmp $32, S
/*unknown_86_cb50:*/ cpy $06
/*unknown_86_cb52:*/ asl $50
/*unknown_86_cb54:*/ bmi $64 ; $cbba.w
/*unknown_86_cb56:*/ cpy $fc
/*unknown_86_cb58:*/ sty $82
/*unknown_86_cb5a:*/ cpy $c8
/*unknown_86_cb5c:*/ cpy $6e
/*unknown_86_cb5e:*/ cmp [$06]
/*unknown_86_cb60:*/ asl $a0
/*unknown_86_cb62:*/ rti

/*unknown_86_cb63:*/ brk $00
/*unknown_86_cb65:*/ jsr ($0584.w, X)
/*unknown_86_cb68:*/ dec $6d
/*unknown_86_cb6a:*/ cmp [$96]
/*unknown_86_cb6c:*/ cmp [$06]
/*unknown_86_cb6e:*/ asl $90
/*unknown_86_cb70:*/ ora ($00), Y
/*unknown_86_cb72:*/ brk $fc
/*unknown_86_cb74:*/ sty $84
/*unknown_86_cb76:*/ dec $6d
/*unknown_86_cb78:*/ cmp [$96]
/*unknown_86_cb7a:*/ cmp [$06]
/*unknown_86_cb7c:*/ asl $90
/*unknown_86_cb7e:*/ ora ($00), Y
/*unknown_86_cb80:*/ brk $fc
/*unknown_86_cb82:*/ sty $0a
/*unknown_86_cb84:*/ iny
/*unknown_86_cb85:*/ trb $c8
/*unknown_86_cb87:*/ and #$00c8.w
/*unknown_86_cb8a:*/ brk $00
/*unknown_86_cb8c:*/ bvs @unknown_86_cb8e
@unknown_86_cb8e: brk $fc
/*unknown_86_cb90:*/ sty $43
/*unknown_86_cb92:*/ iny
/*unknown_86_cb93:*/ eor $b0c8.w
/*unknown_86_cb96:*/ iny
/*unknown_86_cb97:*/ brk $00
/*unknown_86_cb99:*/ brk $70
/*unknown_86_cb9b:*/ brk $00
/*unknown_86_cb9d:*/ jsr ($4384.w, X)
/*unknown_86_cba0:*/ iny
/*unknown_86_cba1:*/ eor $b0c8.w
/*unknown_86_cba4:*/ iny
/*unknown_86_cba5:*/ brk $00
/*unknown_86_cba7:*/ brk $70
/*unknown_86_cba9:*/ brk $00
/*unknown_86_cbab:*/ jsr ($2f84.w, X)
/*unknown_86_cbae:*/ cmp #$c94c.w
/*unknown_86_cbb1:*/ eor ($e1)
/*unknown_86_cbb3:*/ ora ($01, X)
/*unknown_86_cbb5:*/ brk $70
/*unknown_86_cbb7:*/ brk $00
/*unknown_86_cbb9:*/ jsr ($f684.w, X)
/*unknown_86_cbbc:*/ dex
/*unknown_86_cbbd:*/ plx
/*unknown_86_cbbe:*/ dex
/*unknown_86_cbbf:*/ ora $00cb.w
/*unknown_86_cbc2:*/ brk $00
/*unknown_86_cbc4:*/ bpl @unknown_86_cbc6
@unknown_86_cbc6: brk $fc
/*unknown_86_cbc8:*/ sty $bb
/*unknown_86_cbca:*/ lda #$0e00.w
/*unknown_86_cbcd:*/ sta $19bb.w, X
/*unknown_86_cbd0:*/ stz $1ab7.w, X
/*unknown_86_cbd3:*/ stz $1adb.w, X
/*unknown_86_cbd6:*/ lda $12
/*unknown_86_cbd8:*/ sta $1a4b.w, X
/*unknown_86_cbdb:*/ lda $14
/*unknown_86_cbdd:*/ sta $1a93.w, X
/*unknown_86_cbe0:*/ lda #$cbea.w
/*unknown_86_cbe3:*/ sta $1aff.w, X
/*unknown_86_cbe6:*/ rts

/*unknown_86_cbe7:*/ jmp ($1aff.w, X)
/*unknown_86_cbea:*/ lda $1a4b.w, X
/*unknown_86_cbed:*/ sta $12
/*unknown_86_cbef:*/ lda $1a93.w, X
/*unknown_86_cbf2:*/ clc
/*unknown_86_cbf3:*/ adc #$0008.w
/*unknown_86_cbf6:*/ sta $14
/*unknown_86_cbf8:*/ lda #$0009.w
/*unknown_86_cbfb:*/ ldy #$e509.w
/*unknown_86_cbfe:*/ jsr $868097
/*unknown_86_cc02:*/ lda #$cc08.w
/*unknown_86_cc05:*/ sta $1aff.w, X
/*unknown_86_cc08:*/ rep #$21
/*unknown_86_cc0a:*/ lda $1adb.w, X
/*unknown_86_cc0d:*/ adc #$0006.w
/*unknown_86_cc10:*/ sta $1adb.w, X
/*unknown_86_cc13:*/ jsr $92f3.w
/*unknown_86_cc16:*/ cmp #$00d0.w
/*unknown_86_cc19:*/ bmi @unknown_86_cc32
/*unknown_86_cc1b:*/ stz $1997.w, X
/*unknown_86_cc1e:*/ lda $1a4b.w, X
/*unknown_86_cc21:*/ sta $12
/*unknown_86_cc23:*/ lda $1a93.w, X
/*unknown_86_cc26:*/ sta $14
/*unknown_86_cc28:*/ lda #$000c.w
/*unknown_86_cc2b:*/ ldy #$e509.w
/*unknown_86_cc2e:*/ jsr $868097
@unknown_86_cc32: rts

/*unknown_86_cc33:*/ brk $ff
/*unknown_86_cc35:*/ brk $01
/*unknown_86_cc37:*/ brk $01
/*unknown_86_cc39:*/ brk $00
/*unknown_86_cc3b:*/ brk $ff
/*unknown_86_cc3d:*/ brk $ff
/*unknown_86_cc3f:*/ brk $01
/*unknown_86_cc41:*/ brk $00
/*unknown_86_cc43:*/ ora ($00, X)
/*unknown_86_cc45:*/ stx $5983.w
/*unknown_86_cc48:*/ sta ($01, X)
/*unknown_86_cc4a:*/ brk $a4
/*unknown_86_cc4c:*/ sta $59, S
/*unknown_86_cc4e:*/ sta ($01, X)
/*unknown_86_cc50:*/ brk $ba
/*unknown_86_cc52:*/ sta $59, S
/*unknown_86_cc54:*/ sta ($01, X)
/*unknown_86_cc56:*/ brk $df
/*unknown_86_cc58:*/ sta $59, S
/*unknown_86_cc5a:*/ sta ($c9, X)
/*unknown_86_cc5c:*/ wai
/*unknown_86_cc5d:*/ sbc [$cb]
/*unknown_86_cc5f:*/ eor $cc, S
/*unknown_86_cc61:*/ php
/*unknown_86_cc62:*/ bpl @unknown_86_cc64
@unknown_86_cc64: bvc @unknown_86_cc66
@unknown_86_cc66: brk $fc
/*unknown_86_cc68:*/ sty $c9
/*unknown_86_cc6a:*/ wai
/*unknown_86_cc6b:*/ sbc [$cb]
/*unknown_86_cc6d:*/ eor #$08cc.w
/*unknown_86_cc70:*/ bpl @unknown_86_cc72
@unknown_86_cc72: bvc @unknown_86_cc74
@unknown_86_cc74: brk $fc
/*unknown_86_cc76:*/ sty $c9
/*unknown_86_cc78:*/ wai
/*unknown_86_cc79:*/ sbc [$cb]
/*unknown_86_cc7b:*/ eor $1808cc
/*unknown_86_cc7f:*/ brk $50
/*unknown_86_cc81:*/ brk $00
/*unknown_86_cc83:*/ jsr ($c984.w, X)
/*unknown_86_cc86:*/ wai
/*unknown_86_cc87:*/ sbc [$cb]
/*unknown_86_cc89:*/ eor $cc, X
/*unknown_86_cc8b:*/ php
/*unknown_86_cc8c:*/ clc
/*unknown_86_cc8d:*/ brk $50
/*unknown_86_cc8f:*/ brk $00
/*unknown_86_cc91:*/ jsr ($0484.w, X)
/*unknown_86_cc94:*/ brk $49
/*unknown_86_cc96:*/ sta [$03], Y
/*unknown_86_cc98:*/ brk $50
/*unknown_86_cc9a:*/ sta [$02], Y
/*unknown_86_cc9c:*/ brk $57
/*unknown_86_cc9e:*/ sta [$03], Y
/*unknown_86_cca0:*/ brk $5e
/*unknown_86_cca2:*/ sta [$04], Y
/*unknown_86_cca4:*/ brk $65
/*unknown_86_cca6:*/ sta [$03], Y
/*unknown_86_cca8:*/ brk $6c
/*unknown_86_ccaa:*/ sta [$02], Y
/*unknown_86_ccac:*/ brk $73
/*unknown_86_ccae:*/ sta [$03], Y
/*unknown_86_ccb0:*/ brk $7a
/*unknown_86_ccb2:*/ sta [$ab], Y
/*unknown_86_ccb4:*/ sta ($93, X)
/*unknown_86_ccb6:*/ cpy $0004.w
/*unknown_86_ccb9:*/ lda $0397.w, Y
/*unknown_86_ccbc:*/ brk $c0
/*unknown_86_ccbe:*/ sta [$02], Y
/*unknown_86_ccc0:*/ brk $c7
/*unknown_86_ccc2:*/ sta [$03], Y
/*unknown_86_ccc4:*/ brk $ce
/*unknown_86_ccc6:*/ sta [$04], Y
/*unknown_86_ccc8:*/ brk $d5
/*unknown_86_ccca:*/ sta [$03], Y
/*unknown_86_cccc:*/ brk $dc
/*unknown_86_ccce:*/ sta [$02], Y
/*unknown_86_ccd0:*/ brk $e3
/*unknown_86_ccd2:*/ sta [$03], Y
/*unknown_86_ccd4:*/ brk $ea
/*unknown_86_ccd6:*/ sta [$ab], Y
/*unknown_86_ccd8:*/ sta ($b7, X)
/*unknown_86_ccda:*/ cpy $0004.w
/*unknown_86_ccdd:*/ sta ($97, X)
/*unknown_86_ccdf:*/ ora $00, S
/*unknown_86_cce1:*/ dey
/*unknown_86_cce2:*/ sta [$02], Y
/*unknown_86_cce4:*/ brk $8f
/*unknown_86_cce6:*/ sta [$03], Y
/*unknown_86_cce8:*/ brk $96
/*unknown_86_ccea:*/ sta [$04], Y
/*unknown_86_ccec:*/ brk $9d
/*unknown_86_ccee:*/ sta [$03], Y
/*unknown_86_ccf0:*/ brk $a4
/*unknown_86_ccf2:*/ sta [$02], Y
/*unknown_86_ccf4:*/ brk $ab
/*unknown_86_ccf6:*/ sta [$03], Y
/*unknown_86_ccf8:*/ brk $b2
/*unknown_86_ccfa:*/ sta [$ab], Y
/*unknown_86_ccfc:*/ sta ($db, X)
/*unknown_86_ccfe:*/ cpy $0004.w
/*unknown_86_cd01:*/ sbc ($97), Y
/*unknown_86_cd03:*/ ora $00, S
/*unknown_86_cd05:*/ sed
/*unknown_86_cd06:*/ sta [$02], Y
/*unknown_86_cd08:*/ brk $ff
/*unknown_86_cd0a:*/ sta [$03], Y
/*unknown_86_cd0c:*/ brk $06
/*unknown_86_cd0e:*/ tya
/*unknown_86_cd0f:*/ tsb $00
/*unknown_86_cd11:*/ ora $0398.w
/*unknown_86_cd14:*/ brk $14
/*unknown_86_cd16:*/ tya
/*unknown_86_cd17:*/ cop $00
/*unknown_86_cd19:*/ tcs
/*unknown_86_cd1a:*/ tya
/*unknown_86_cd1b:*/ ora $00, S
/*unknown_86_cd1d:*/ jsr $81ab98
/*unknown_86_cd21:*/ sbc $0004cc.l, X
/*unknown_86_cd25:*/ and #$0398.w
/*unknown_86_cd28:*/ brk $30
/*unknown_86_cd2a:*/ tya
/*unknown_86_cd2b:*/ cop $00
/*unknown_86_cd2d:*/ and [$98], Y
/*unknown_86_cd2f:*/ ora $00, S
/*unknown_86_cd31:*/ rol $0498.w, X
/*unknown_86_cd34:*/ brk $45
/*unknown_86_cd36:*/ tya
/*unknown_86_cd37:*/ ora $00, S
/*unknown_86_cd39:*/ jmp $0298.w
/*unknown_86_cd3c:*/ brk $53
/*unknown_86_cd3e:*/ tya
/*unknown_86_cd3f:*/ ora $00, S
/*unknown_86_cd41:*/ phy
/*unknown_86_cd42:*/ tya
/*unknown_86_cd43:*/ plb
/*unknown_86_cd44:*/ sta ($23, X)
/*unknown_86_cd46:*/ cmp $0004.w
/*unknown_86_cd49:*/ sta $0398.w, Y
/*unknown_86_cd4c:*/ brk $a0
/*unknown_86_cd4e:*/ tya
/*unknown_86_cd4f:*/ cop $00
/*unknown_86_cd51:*/ lda [$98]
/*unknown_86_cd53:*/ ora $00, S
/*unknown_86_cd55:*/ ldx $0498.w
/*unknown_86_cd58:*/ brk $b5
/*unknown_86_cd5a:*/ tya
/*unknown_86_cd5b:*/ ora $00, S
/*unknown_86_cd5d:*/ ldy $0298.w, X
/*unknown_86_cd60:*/ brk $c3
/*unknown_86_cd62:*/ tya
/*unknown_86_cd63:*/ ora $00, S
/*unknown_86_cd65:*/ dex
/*unknown_86_cd66:*/ tya
/*unknown_86_cd67:*/ plb
/*unknown_86_cd68:*/ sta ($47, X)
/*unknown_86_cd6a:*/ cmp $0004.w
/*unknown_86_cd6d:*/ adc ($98, X)
/*unknown_86_cd6f:*/ ora $00, S
/*unknown_86_cd71:*/ pla
/*unknown_86_cd72:*/ tya
/*unknown_86_cd73:*/ cop $00
/*unknown_86_cd75:*/ adc $000398.l
/*unknown_86_cd79:*/ ror $98, X
/*unknown_86_cd7b:*/ tsb $00
/*unknown_86_cd7d:*/ adc $0398.w, X
/*unknown_86_cd80:*/ brk $84
/*unknown_86_cd82:*/ tya
/*unknown_86_cd83:*/ cop $00
/*unknown_86_cd85:*/ phb
/*unknown_86_cd86:*/ tya
/*unknown_86_cd87:*/ ora $00, S
/*unknown_86_cd89:*/ sta ($98)
/*unknown_86_cd8b:*/ plb
/*unknown_86_cd8c:*/ sta ($6b, X)
/*unknown_86_cd8e:*/ cmp $0004.w
/*unknown_86_cd91:*/ cmp ($98), Y
/*unknown_86_cd93:*/ ora $00, S
/*unknown_86_cd95:*/ cld
/*unknown_86_cd96:*/ tya
/*unknown_86_cd97:*/ cop $00
/*unknown_86_cd99:*/ cmp $000398.l, X
/*unknown_86_cd9d:*/ inc $98
/*unknown_86_cd9f:*/ tsb $00
/*unknown_86_cda1:*/ sbc $0398.w
/*unknown_86_cda4:*/ brk $f4
/*unknown_86_cda6:*/ tya
/*unknown_86_cda7:*/ cop $00
/*unknown_86_cda9:*/ xce
/*unknown_86_cdaa:*/ tya
/*unknown_86_cdab:*/ ora $00, S
/*unknown_86_cdad:*/ cop $99
/*unknown_86_cdaf:*/ plb
/*unknown_86_cdb0:*/ sta ($8f, X)
/*unknown_86_cdb2:*/ cmp $0006.w
/*unknown_86_cdb5:*/ ora #$0899.w
/*unknown_86_cdb8:*/ brk $10
/*unknown_86_cdba:*/ sta $0006.w, Y
/*unknown_86_cdbd:*/ ora [$99], Y
/*unknown_86_cdbf:*/ php
/*unknown_86_cdc0:*/ brk $1e
/*unknown_86_cdc2:*/ sta $8154.w, Y
/*unknown_86_cdc5:*/ jsr $808111
/*unknown_86_cdc9:*/ asl A
/*unknown_86_cdca:*/ and #$01fe.w
/*unknown_86_cdcd:*/ sta $1aff.w, Y
/*unknown_86_cdd0:*/ tax
/*unknown_86_cdd1:*/ lda $a0b443, X
/*unknown_86_cdd5:*/ sta $1ab7.w, Y
/*unknown_86_cdd8:*/ lda $a0b3c3, X
/*unknown_86_cddc:*/ asl A
/*unknown_86_cddd:*/ asl A
/*unknown_86_cdde:*/ sta $1adb.w, Y
/*unknown_86_cde1:*/ txa
/*unknown_86_cde2:*/ lsr A
/*unknown_86_cde3:*/ lsr A
/*unknown_86_cde4:*/ lsr A
/*unknown_86_cde5:*/ lsr A
/*unknown_86_cde6:*/ and #$001e.w
/*unknown_86_cde9:*/ tax
/*unknown_86_cdea:*/ lda $ce41.w, X
/*unknown_86_cded:*/ sta $1b47.w, Y
/*unknown_86_cdf0:*/ lda #$0640.w
/*unknown_86_cdf3:*/ sta $19bb.w, Y
/*unknown_86_cdf6:*/ ldx $1c27.w
/*unknown_86_cdf9:*/ jsr $848290
/*unknown_86_cdfd:*/ ldx $1993.w
/*unknown_86_ce00:*/ lda $1c29.w
/*unknown_86_ce03:*/ asl A
/*unknown_86_ce04:*/ asl A
/*unknown_86_ce05:*/ asl A
/*unknown_86_ce06:*/ asl A
/*unknown_86_ce07:*/ clc
/*unknown_86_ce08:*/ adc $ce61.w, X
/*unknown_86_ce0b:*/ sta $1a4b.w, Y
/*unknown_86_ce0e:*/ lda $1c2b.w
/*unknown_86_ce11:*/ asl A
/*unknown_86_ce12:*/ asl A
/*unknown_86_ce13:*/ asl A
/*unknown_86_ce14:*/ asl A
/*unknown_86_ce15:*/ clc
/*unknown_86_ce16:*/ adc $ce67.w, X
/*unknown_86_ce19:*/ sta $1a93.w, Y
/*unknown_86_ce1c:*/ jsr $808111
/*unknown_86_ce20:*/ and #$000f.w
/*unknown_86_ce23:*/ sec
/*unknown_86_ce24:*/ sbc #$0008.w
/*unknown_86_ce27:*/ clc
/*unknown_86_ce28:*/ adc $1a4b.w, Y
/*unknown_86_ce2b:*/ sta $1a4b.w, Y
/*unknown_86_ce2e:*/ jsr $808111
/*unknown_86_ce32:*/ and #$000f.w
/*unknown_86_ce35:*/ sec
/*unknown_86_ce36:*/ sbc #$0008.w
/*unknown_86_ce39:*/ clc
/*unknown_86_ce3a:*/ adc $1a93.w, Y
/*unknown_86_ce3d:*/ sta $1a93.w, Y
/*unknown_86_ce40:*/ rts

/*unknown_86_ce41:*/ sta ($cc, S), Y
/*unknown_86_ce43:*/ lda [$cc], Y
/*unknown_86_ce45:*/ lda [$cc], Y
/*unknown_86_ce47:*/ stp
/*unknown_86_ce48:*/ cpy $ccdb.w
/*unknown_86_ce4b:*/ stp
/*unknown_86_ce4c:*/ cpy $ccff.w
/*unknown_86_ce4f:*/ sbc $cd23cc, X
/*unknown_86_ce53:*/ eor [$cd]
/*unknown_86_ce55:*/ eor [$cd]
/*unknown_86_ce57:*/ rtl

/*unknown_86_ce58:*/ cmp $cd6b.w
/*unknown_86_ce5b:*/ rtl

/*unknown_86_ce5c:*/ cmp $cd8f.w
/*unknown_86_ce5f:*/ sta $0008cd.l
/*unknown_86_ce63:*/ cld
/*unknown_86_ce64:*/ sbc $20fff0, X
/*unknown_86_ce68:*/ brk $20
/*unknown_86_ce6a:*/ brk $20
/*unknown_86_ce6c:*/ brk $ae
/*unknown_86_ce6e:*/ sta ($19, S), Y
/*unknown_86_ce70:*/ jsr $808111
/*unknown_86_ce74:*/ and #$001f.w
/*unknown_86_ce77:*/ sec
/*unknown_86_ce78:*/ sbc #$0010.w
/*unknown_86_ce7b:*/ clc
/*unknown_86_ce7c:*/ adc $1a4b.w, X
/*unknown_86_ce7f:*/ sta $1a4b.w, Y
/*unknown_86_ce82:*/ jsr $808111
/*unknown_86_ce86:*/ and #$001f.w
/*unknown_86_ce89:*/ sec
/*unknown_86_ce8a:*/ sbc #$0010.w
/*unknown_86_ce8d:*/ clc
/*unknown_86_ce8e:*/ adc $1a93.w, X
/*unknown_86_ce91:*/ sta $1a93.w, Y
/*unknown_86_ce94:*/ lda #$0640.w
/*unknown_86_ce97:*/ sta $19bb.w, Y
/*unknown_86_ce9a:*/ rts

/*unknown_86_ce9b:*/ stz $12
/*unknown_86_ce9d:*/ stz $14
/*unknown_86_ce9f:*/ lda $1ab7.w, X
/*unknown_86_cea2:*/ bpl @unknown_86_cea6
/*unknown_86_cea4:*/ dec $14
@unknown_86_cea6: sta $13
/*unknown_86_cea8:*/ lda $1a27.w, X
/*unknown_86_ceab:*/ clc
/*unknown_86_ceac:*/ adc $12
/*unknown_86_ceae:*/ sta $1a27.w, X
/*unknown_86_ceb1:*/ lda $1a4b.w, X
/*unknown_86_ceb4:*/ adc $14
/*unknown_86_ceb6:*/ sta $1a4b.w, X
/*unknown_86_ceb9:*/ stz $12
/*unknown_86_cebb:*/ stz $14
/*unknown_86_cebd:*/ lda $1adb.w, X
/*unknown_86_cec0:*/ bpl @unknown_86_cec4
/*unknown_86_cec2:*/ dec $14
@unknown_86_cec4: sta $13
/*unknown_86_cec6:*/ lda $1a6f.w, X
/*unknown_86_cec9:*/ clc
/*unknown_86_ceca:*/ adc $12
/*unknown_86_cecc:*/ sta $1a6f.w, X
/*unknown_86_cecf:*/ lda $1a93.w, X
/*unknown_86_ced2:*/ adc $14
/*unknown_86_ced4:*/ sta $1a93.w, X
/*unknown_86_ced7:*/ and #$ff00.w
/*unknown_86_ceda:*/ bne @unknown_86_cef8
/*unknown_86_cedc:*/ lda $1adb.w, X
/*unknown_86_cedf:*/ clc
/*unknown_86_cee0:*/ adc #$0020.w
/*unknown_86_cee3:*/ sta $1adb.w, X
/*unknown_86_cee6:*/ jsr $808111
/*unknown_86_ceea:*/ and #$0420.w
/*unknown_86_ceed:*/ bne @unknown_86_cef7
/*unknown_86_ceef:*/ txa
/*unknown_86_cef0:*/ ldy #$cf0a.w
/*unknown_86_cef3:*/ jsr $868097
@unknown_86_cef7: rts

@unknown_86_cef8: stz $1997.w, X
/*unknown_86_cefb:*/ rts

/*unknown_86_cefc:*/ cmp $cd
/*unknown_86_cefe:*/ txy
/*unknown_86_ceff:*/ dec $cc93.w
/*unknown_86_cf02:*/ brk $00
/*unknown_86_cf04:*/ brk $30
/*unknown_86_cf06:*/ brk $00
/*unknown_86_cf08:*/ jsr ($6d84.w, X)
/*unknown_86_cf0b:*/ dec $84fb.w
/*unknown_86_cf0e:*/ lda ($cd, S), Y
/*unknown_86_cf10:*/ brk $00
/*unknown_86_cf12:*/ brk $30
/*unknown_86_cf14:*/ brk $00
/*unknown_86_cf16:*/ jsr ($9084.w, X)
/*unknown_86_cf19:*/ cmp $34cff7
/*unknown_86_cf1d:*/ cmp $140802
/*unknown_86_cf21:*/ brk $00
/*unknown_86_cf23:*/ brk $fc
/*unknown_86_cf25:*/ sty $a6
/*unknown_86_cf27:*/ cmp $6ecff7
/*unknown_86_cf2b:*/ cmp $140802
/*unknown_86_cf2f:*/ brk $00
/*unknown_86_cf31:*/ brk $fc
/*unknown_86_cf33:*/ sty $03
/*unknown_86_cf35:*/ brk $25
/*unknown_86_cf37:*/ sta $0003.w, Y
/*unknown_86_cf3a:*/ bit $0499.w
/*unknown_86_cf3d:*/ brk $38
/*unknown_86_cf3f:*/ sta $0003.w, Y
/*unknown_86_cf42:*/ and $000199.l, X
/*unknown_86_cf46:*/ phk
/*unknown_86_cf47:*/ sta $8161.w, Y
/*unknown_86_cf4a:*/ cmp $cf, X
/*unknown_86_cf4c:*/ ora ($00, X)
/*unknown_86_cf4e:*/ phk
/*unknown_86_cf4f:*/ sta $0001.w, Y
/*unknown_86_cf52:*/ eor [$99], Y
/*unknown_86_cf54:*/ eor $6a81.w, Y
/*unknown_86_cf57:*/ sta ($0c, X)
/*unknown_86_cf59:*/ brk $5e
/*unknown_86_cf5b:*/ sta $000a.w, Y
/*unknown_86_cf5e:*/ adc $99
/*unknown_86_cf60:*/ asl A
/*unknown_86_cf61:*/ brk $76
/*unknown_86_cf63:*/ sta $0008.w, Y
/*unknown_86_cf66:*/ sty $0899.w
/*unknown_86_cf69:*/ brk $a2
/*unknown_86_cf6b:*/ sta $8154.w, Y
/*unknown_86_cf6e:*/ ora $00, S
/*unknown_86_cf70:*/ ldx $0399.w
/*unknown_86_cf73:*/ brk $b5
/*unknown_86_cf75:*/ sta $0004.w, Y
/*unknown_86_cf78:*/ cmp ($99, X)
/*unknown_86_cf7a:*/ ora $00, S
/*unknown_86_cf7c:*/ iny
/*unknown_86_cf7d:*/ sta $0001.w, Y
/*unknown_86_cf80:*/ pei ($99)
/*unknown_86_cf82:*/ adc ($81, X)
/*unknown_86_cf84:*/ inc $cf
/*unknown_86_cf86:*/ ora ($00, X)
/*unknown_86_cf88:*/ pei ($99)
/*unknown_86_cf8a:*/ ora ($00, X)
/*unknown_86_cf8c:*/ cpx #$5999.w
/*unknown_86_cf8f:*/ sta ($da, X)
/*unknown_86_cf91:*/ ldx $0e54.w
/*unknown_86_cf94:*/ lda #$fd00.w
/*unknown_86_cf97:*/ sta $1ab7.w, Y
/*unknown_86_cf9a:*/ lda $0f7a.w, X
/*unknown_86_cf9d:*/ sec
/*unknown_86_cf9e:*/ sbc #$0016.w
/*unknown_86_cfa1:*/ sta $1a4b.w, Y
/*unknown_86_cfa4:*/ bra @unknown_86_cfba
/*unknown_86_cfa6:*/ phx
/*unknown_86_cfa7:*/ ldx $0e54.w
/*unknown_86_cfaa:*/ lda #$0300.w
/*unknown_86_cfad:*/ sta $1ab7.w, Y
/*unknown_86_cfb0:*/ lda $0f7a.w, X
/*unknown_86_cfb3:*/ clc
/*unknown_86_cfb4:*/ adc #$0016.w
/*unknown_86_cfb7:*/ sta $1a4b.w, Y
@unknown_86_cfba: lda #$0000.w
/*unknown_86_cfbd:*/ sta $1adb.w, Y
/*unknown_86_cfc0:*/ lda $0f7e.w, X
/*unknown_86_cfc3:*/ sec
/*unknown_86_cfc4:*/ sbc #$0010.w
/*unknown_86_cfc7:*/ sta $1a93.w, Y
/*unknown_86_cfca:*/ lda #$0000.w
/*unknown_86_cfcd:*/ sta $1a6f.w, Y
/*unknown_86_cfd0:*/ sta $1a27.w, Y
/*unknown_86_cfd3:*/ plx
/*unknown_86_cfd4:*/ rts

/*unknown_86_cfd5:*/ lda #$cff8.w
/*unknown_86_cfd8:*/ sta $1a03.w, X
/*unknown_86_cfdb:*/ lda $1a4b.w, X
/*unknown_86_cfde:*/ sec
/*unknown_86_cfdf:*/ sbc #$0013.w
/*unknown_86_cfe2:*/ sta $1a4b.w, X
/*unknown_86_cfe5:*/ rts

/*unknown_86_cfe6:*/ lda #$cff8.w
/*unknown_86_cfe9:*/ sta $1a03.w, X
/*unknown_86_cfec:*/ lda $1a4b.w, X
/*unknown_86_cfef:*/ clc
/*unknown_86_cff0:*/ adc #$0013.w
/*unknown_86_cff3:*/ sta $1a4b.w, X
/*unknown_86_cff6:*/ rts

/*unknown_86_cff7:*/ rts

/*unknown_86_cff8:*/ rep #$30
/*unknown_86_cffa:*/ jsr $897b.w
/*unknown_86_cffd:*/ bcs @unknown_86_d01a
/*unknown_86_cfff:*/ jsr $88b6.w
/*unknown_86_d002:*/ bcs @unknown_86_d027
/*unknown_86_d004:*/ lda $1adb.w, X
/*unknown_86_d007:*/ clc
/*unknown_86_d008:*/ adc #$0010.w
/*unknown_86_d00b:*/ sta $1adb.w, X
/*unknown_86_d00e:*/ cmp #$0200.w
/*unknown_86_d011:*/ bmi @unknown_86_d016
/*unknown_86_d013:*/ lda #$0200.w
@unknown_86_d016: sta $1adb.w, X
/*unknown_86_d019:*/ rts

@unknown_86_d01a: lda #$cf56.w
/*unknown_86_d01d:*/ sta $1b47.w, X
/*unknown_86_d020:*/ lda #$0001.w
/*unknown_86_d023:*/ sta $1b8f.w, X
/*unknown_86_d026:*/ rts

@unknown_86_d027: lda #$0000.w
/*unknown_86_d02a:*/ sta $1ab7.w, X
/*unknown_86_d02d:*/ rts

/*unknown_86_d02e:*/ dey
/*unknown_86_d02f:*/ bne ($eb - $100) ; $d01c.w
/*unknown_86_d031:*/ bne $7d ; $d0b0.w
/*unknown_86_d033:*/ stz $0404.w
/*unknown_86_d036:*/ trb $00
/*unknown_86_d038:*/ brk $00
/*unknown_86_d03a:*/ stz $d0
/*unknown_86_d03c:*/ ora $00
/*unknown_86_d03e:*/ ror $84
/*unknown_86_d040:*/ ldx $d1, Y
/*unknown_86_d042:*/ sbc $845f7f, X
/*unknown_86_d046:*/ plb
/*unknown_86_d047:*/ sta ($3c, X)
/*unknown_86_d049:*/ bne ($ff - $100) ; $d04a.w
/*unknown_86_d04b:*/ adc $ab845f, X
/*unknown_86_d04f:*/ sta ($4a, X)
/*unknown_86_d051:*/ bne @unknown_86_d063
/*unknown_86_d053:*/ brk $66
/*unknown_86_d055:*/ sty $05
/*unknown_86_d057:*/ brk $5f
/*unknown_86_d059:*/ sty $5c
/*unknown_86_d05b:*/ cmp ($ff), Y
/*unknown_86_d05d:*/ adc $ab8458, X
/*unknown_86_d061:*/ sta ($5c, X)
@unknown_86_d063: bne ($c7 - $100) ; $d02c.w
/*unknown_86_d065:*/ cmp ($04), Y
/*unknown_86_d067:*/ brk $9c
/*unknown_86_d069:*/ sta $0004.w
/*unknown_86_d06c:*/ lda $8d, S
/*unknown_86_d06e:*/ tsb $00
/*unknown_86_d070:*/ lda $048d.w, Y
/*unknown_86_d073:*/ brk $cf
/*unknown_86_d075:*/ sta $0004.w
/*unknown_86_d078:*/ sbc $8d
/*unknown_86_d07a:*/ dec $abd1.w
/*unknown_86_d07d:*/ sta ($fc, X)
/*unknown_86_d07f:*/ sty $54
/*unknown_86_d081:*/ sta ($e0, X)
/*unknown_86_d083:*/ brk $30
/*unknown_86_d085:*/ brk $00
/*unknown_86_d087:*/ cop $ad
/*unknown_86_d089:*/ mvn $99, $0e
/*unknown_86_d08c:*/ and $1b, S
/*unknown_86_d08e:*/ tax
/*unknown_86_d08f:*/ lda $0f7a.w, X
/*unknown_86_d092:*/ sta $1a4b.w, Y
/*unknown_86_d095:*/ lda $0f7e.w, X
/*unknown_86_d098:*/ sta $1a93.w, Y
/*unknown_86_d09b:*/ lda $05e5.w
/*unknown_86_d09e:*/ and #$0007.w
/*unknown_86_d0a1:*/ inc A
/*unknown_86_d0a2:*/ sta $1bfb.w, Y
/*unknown_86_d0a5:*/ clc
/*unknown_86_d0a6:*/ adc #$0004.w
/*unknown_86_d0a9:*/ sta $1aff.w, Y
/*unknown_86_d0ac:*/ lda #$d0ca.w
/*unknown_86_d0af:*/ sta $1a03.w, Y
/*unknown_86_d0b2:*/ rts

/*unknown_86_d0b3:*/ phx
/*unknown_86_d0b4:*/ phy
/*unknown_86_d0b5:*/ lda $1aff.w, X
/*unknown_86_d0b8:*/ beq @unknown_86_d0c7
/*unknown_86_d0ba:*/ dec A
/*unknown_86_d0bb:*/ sta $1aff.w, X
/*unknown_86_d0be:*/ bne @unknown_86_d0c7
/*unknown_86_d0c0:*/ lda #$006c.w
/*unknown_86_d0c3:*/ jsr $8090cb
@unknown_86_d0c7: ply
/*unknown_86_d0c8:*/ plx
/*unknown_86_d0c9:*/ rts

/*unknown_86_d0ca:*/ jsr $d0b3.w
/*unknown_86_d0cd:*/ jsr $d1e4.w
/*unknown_86_d0d0:*/ lda $1bfb.w, X
/*unknown_86_d0d3:*/ beq @unknown_86_d0d9
/*unknown_86_d0d5:*/ dec $1bfb.w, X
/*unknown_86_d0d8:*/ rts

@unknown_86_d0d9: lda #$d052.w
/*unknown_86_d0dc:*/ sta $1b47.w, X
/*unknown_86_d0df:*/ lda #$0001.w
/*unknown_86_d0e2:*/ sta $1b8f.w, X
/*unknown_86_d0e5:*/ lda #$d0eb.w
/*unknown_86_d0e8:*/ sta $1a03.w, X
/*unknown_86_d0eb:*/ rts

/*unknown_86_d0ec:*/ jsr $d0b3.w
/*unknown_86_d0ef:*/ jsr $d1e4.w
/*unknown_86_d0f2:*/ jsr $88b6.w
/*unknown_86_d0f5:*/ bcs @unknown_86_d109
/*unknown_86_d0f7:*/ jsr $897b.w
/*unknown_86_d0fa:*/ bcs @unknown_86_d10f
/*unknown_86_d0fc:*/ lda $1adb.w, X
/*unknown_86_d0ff:*/ clc
/*unknown_86_d100:*/ adc $d082.w
/*unknown_86_d103:*/ sta $1adb.w, X
/*unknown_86_d106:*/ bpl @unknown_86_d115
/*unknown_86_d108:*/ rts

@unknown_86_d109: lda #$0000.w
/*unknown_86_d10c:*/ sta $1ab7.w, X
@unknown_86_d10f: lda #$0100.w
/*unknown_86_d112:*/ sta $1adb.w, X
@unknown_86_d115: lda #$d128.w
/*unknown_86_d118:*/ sta $1a03.w, X
/*unknown_86_d11b:*/ lda #$d04a.w
/*unknown_86_d11e:*/ sta $1b47.w, X
/*unknown_86_d121:*/ lda #$0001.w
/*unknown_86_d124:*/ sta $1b8f.w, X
/*unknown_86_d127:*/ rts

/*unknown_86_d128:*/ jsr $d0b3.w
/*unknown_86_d12b:*/ jsr $d1e4.w
/*unknown_86_d12e:*/ jsr $88b6.w
/*unknown_86_d131:*/ bcs @unknown_86_d142
/*unknown_86_d133:*/ jsr $897b.w
/*unknown_86_d136:*/ bcs @unknown_86_d149
/*unknown_86_d138:*/ lda $1adb.w, X
/*unknown_86_d13b:*/ adc $d082.w
/*unknown_86_d13e:*/ sta $1adb.w, X
/*unknown_86_d141:*/ rts

@unknown_86_d142: lda #$0000.w
/*unknown_86_d145:*/ sta $1ab7.w, X
/*unknown_86_d148:*/ rts

@unknown_86_d149: lda #$d0eb.w
/*unknown_86_d14c:*/ sta $1a03.w, X
/*unknown_86_d14f:*/ lda #$d03c.w
/*unknown_86_d152:*/ sta $1b47.w, X
/*unknown_86_d155:*/ lda #$0001.w
/*unknown_86_d158:*/ sta $1b8f.w, X
/*unknown_86_d15b:*/ rts

/*unknown_86_d15c:*/ jsr $d0b3.w
/*unknown_86_d15f:*/ jsr $d1e4.w
/*unknown_86_d162:*/ lda $05e5.w
/*unknown_86_d165:*/ and #$0300.w
/*unknown_86_d168:*/ clc
/*unknown_86_d169:*/ adc #$0800.w
/*unknown_86_d16c:*/ bit #$0100.w
/*unknown_86_d16f:*/ php
/*unknown_86_d170:*/ eor #$ffff.w
/*unknown_86_d173:*/ inc A
/*unknown_86_d174:*/ sta $1adb.w, X
/*unknown_86_d177:*/ phx
/*unknown_86_d178:*/ lda $1b23.w, X
/*unknown_86_d17b:*/ tax
/*unknown_86_d17c:*/ lda $0f7a.w, X
/*unknown_86_d17f:*/ plx
/*unknown_86_d180:*/ sec
/*unknown_86_d181:*/ sbc $1a4b.w, X
/*unknown_86_d184:*/ php
/*unknown_86_d185:*/ bpl @unknown_86_d18b
/*unknown_86_d187:*/ eor #$ffff.w
/*unknown_86_d18a:*/ inc A
@unknown_86_d18b: cmp $d084.w
/*unknown_86_d18e:*/ bmi @unknown_86_d1a1
/*unknown_86_d190:*/ plp
/*unknown_86_d191:*/ bpl @unknown_86_d19a
/*unknown_86_d193:*/ plp
/*unknown_86_d194:*/ lda #$0001.w
/*unknown_86_d197:*/ php
/*unknown_86_d198:*/ bra @unknown_86_d1a2
@unknown_86_d19a: plp
/*unknown_86_d19b:*/ lda #$0000.w
/*unknown_86_d19e:*/ php
/*unknown_86_d19f:*/ bra @unknown_86_d1a2
@unknown_86_d1a1: plp
@unknown_86_d1a2: lda $d086.w
/*unknown_86_d1a5:*/ plp
/*unknown_86_d1a6:*/ beq @unknown_86_d1ac
/*unknown_86_d1a8:*/ eor #$ffff.w
/*unknown_86_d1ab:*/ inc A
@unknown_86_d1ac: sta $1ab7.w, X
/*unknown_86_d1af:*/ lda #$d0ec.w
/*unknown_86_d1b2:*/ sta $1a03.w, X
/*unknown_86_d1b5:*/ rts

/*unknown_86_d1b6:*/ lda $05e5.w
/*unknown_86_d1b9:*/ and #$001f.w
/*unknown_86_d1bc:*/ inc A
/*unknown_86_d1bd:*/ sta $1bfb.w, X
/*unknown_86_d1c0:*/ lda #$d0ca.w
/*unknown_86_d1c3:*/ sta $1a03.w, X
/*unknown_86_d1c6:*/ rts

/*unknown_86_d1c7:*/ lda #$0000.w
/*unknown_86_d1ca:*/ sta $19bb.w, X
/*unknown_86_d1cd:*/ rts

/*unknown_86_d1ce:*/ phy
/*unknown_86_d1cf:*/ phx
/*unknown_86_d1d0:*/ lda $1a4b.w, X
/*unknown_86_d1d3:*/ sta $12
/*unknown_86_d1d5:*/ lda $1a93.w, X
/*unknown_86_d1d8:*/ sta $14
/*unknown_86_d1da:*/ lda #$e7ff.w
/*unknown_86_d1dd:*/ jsr $a0920e
/*unknown_86_d1e1:*/ plx
/*unknown_86_d1e2:*/ ply
/*unknown_86_d1e3:*/ rts

/*unknown_86_d1e4:*/ phx
/*unknown_86_d1e5:*/ phy
/*unknown_86_d1e6:*/ lda $1b23.w, X
/*unknown_86_d1e9:*/ tay
/*unknown_86_d1ea:*/ lda $0f7a.w, Y
/*unknown_86_d1ed:*/ sec
/*unknown_86_d1ee:*/ sbc $1a4b.w, X
/*unknown_86_d1f1:*/ bpl @unknown_86_d1f7
/*unknown_86_d1f3:*/ eor #$ffff.w
/*unknown_86_d1f6:*/ inc A
@unknown_86_d1f7: cmp #$0017.w
/*unknown_86_d1fa:*/ bmi @unknown_86_d205
/*unknown_86_d1fc:*/ lda $1bd7.w, X
/*unknown_86_d1ff:*/ ora #$8000.w
/*unknown_86_d202:*/ sta $1bd7.w, X
@unknown_86_d205: ply
/*unknown_86_d206:*/ plx
/*unknown_86_d207:*/ rts

/*unknown_86_d208:*/ asl $00
/*unknown_86_d20a:*/ sbc [$99]
/*unknown_86_d20c:*/ asl $00
/*unknown_86_d20e:*/ inc $0699.w
/*unknown_86_d211:*/ brk $f5
/*unknown_86_d213:*/ sta $81ab.w, Y
/*unknown_86_d216:*/ php
/*unknown_86_d217:*/ cmp ($54)
/*unknown_86_d219:*/ sta ($00, X)
/*unknown_86_d21b:*/ brk $20
/*unknown_86_d21d:*/ brk $20
/*unknown_86_d21f:*/ brk $20
/*unknown_86_d221:*/ brk $00
/*unknown_86_d223:*/ brk $e0
/*unknown_86_d225:*/ sbc $e0ffe0, X
/*unknown_86_d229:*/ sbc $e0ffe0, X
/*unknown_86_d22d:*/ sbc $200000, X
/*unknown_86_d231:*/ brk $20
/*unknown_86_d233:*/ brk $20
/*unknown_86_d235:*/ brk $00
/*unknown_86_d237:*/ brk $e0
/*unknown_86_d239:*/ sbc $30c208, X
/*unknown_86_d23d:*/ lda #$0000.w
/*unknown_86_d240:*/ sta $1a27.w, Y
/*unknown_86_d243:*/ sta $1a6f.w, Y
/*unknown_86_d246:*/ sta $1ab7.w, Y
/*unknown_86_d249:*/ sta $1adb.w, Y
/*unknown_86_d24c:*/ ldx $0e54.w
/*unknown_86_d24f:*/ lda $0f7a.w, X
/*unknown_86_d252:*/ sta $1a4b.w, Y
/*unknown_86_d255:*/ lda $0f7e.w, X
/*unknown_86_d258:*/ sta $1a93.w, Y
/*unknown_86_d25b:*/ lda $1993.w
/*unknown_86_d25e:*/ sta $1aff.w, Y
/*unknown_86_d261:*/ plp
/*unknown_86_d262:*/ rts

/*unknown_86_d263:*/ lda $1aff.w, X
/*unknown_86_d266:*/ asl A
/*unknown_86_d267:*/ tay
/*unknown_86_d268:*/ lda $1ab7.w, X
/*unknown_86_d26b:*/ clc
/*unknown_86_d26c:*/ adc $d21a.w, Y
/*unknown_86_d26f:*/ sta $1ab7.w, X
/*unknown_86_d272:*/ jsr $88b6.w
/*unknown_86_d275:*/ bcs @unknown_86_d28b
/*unknown_86_d277:*/ lda $1aff.w, X
/*unknown_86_d27a:*/ asl A
/*unknown_86_d27b:*/ tay
/*unknown_86_d27c:*/ lda $1adb.w, X
/*unknown_86_d27f:*/ clc
/*unknown_86_d280:*/ adc $d22a.w, Y
/*unknown_86_d283:*/ sta $1adb.w, X
/*unknown_86_d286:*/ jsr $897b.w
/*unknown_86_d289:*/ bcc @unknown_86_d297
@unknown_86_d28b: lda #$d218.w
/*unknown_86_d28e:*/ sta $1b47.w, X
/*unknown_86_d291:*/ lda #$0001.w
/*unknown_86_d294:*/ sta $1b8f.w, X
@unknown_86_d297: rts

/*unknown_86_d298:*/ dec A
/*unknown_86_d299:*/ cmp ($63)
/*unknown_86_d29b:*/ cmp ($08)
/*unknown_86_d29d:*/ cmp ($04)
/*unknown_86_d29f:*/ tsb $14
/*unknown_86_d2a1:*/ brk $00
/*unknown_86_d2a3:*/ brk $18
/*unknown_86_d2a5:*/ cmp ($41)
/*unknown_86_d2a7:*/ cmp ($bf, S), Y
/*unknown_86_d2a9:*/ cmp ($ec, S), Y
/*unknown_86_d2ab:*/ cmp ($0c)
/*unknown_86_d2ad:*/ tsb $0004.w
/*unknown_86_d2b0:*/ brk $00
/*unknown_86_d2b2:*/ jsr ($2e84.w, X)
/*unknown_86_d2b5:*/ cmp ($bf, S), Y
/*unknown_86_d2b7:*/ cmp ($ec, S), Y
/*unknown_86_d2b9:*/ cmp ($0f)
/*unknown_86_d2bb:*/ cop $14
/*unknown_86_d2bd:*/ brk $00
/*unknown_86_d2bf:*/ brk $fc
/*unknown_86_d2c1:*/ sty $0c
/*unknown_86_d2c3:*/ cmp ($bf, S), Y
/*unknown_86_d2c5:*/ cmp ($ec, S), Y
/*unknown_86_d2c7:*/ cmp ($0c)
/*unknown_86_d2c9:*/ tsb $0004.w
/*unknown_86_d2cc:*/ brk $00
/*unknown_86_d2ce:*/ jsr ($4184.w, X)
/*unknown_86_d2d1:*/ cmp ($bf, S), Y
/*unknown_86_d2d3:*/ cmp ($ec, S), Y
/*unknown_86_d2d5:*/ cmp ($0c)
/*unknown_86_d2d7:*/ tsb $0004.w
/*unknown_86_d2da:*/ brk $00
/*unknown_86_d2dc:*/ jsr ($0c84.w, X)
/*unknown_86_d2df:*/ cmp ($bf, S), Y
/*unknown_86_d2e1:*/ cmp ($ec, S), Y
/*unknown_86_d2e3:*/ cmp ($0c)
/*unknown_86_d2e5:*/ tsb $0004.w
/*unknown_86_d2e8:*/ brk $00
/*unknown_86_d2ea:*/ jsr ($0484.w, X)
/*unknown_86_d2ed:*/ brk $fc
/*unknown_86_d2ef:*/ sta $0004.w, Y
/*unknown_86_d2f2:*/ ora $9a, S
/*unknown_86_d2f4:*/ tsb $00
/*unknown_86_d2f6:*/ asl A
/*unknown_86_d2f7:*/ txs
/*unknown_86_d2f8:*/ tsb $00
/*unknown_86_d2fa:*/ jsr $049a.w
/*unknown_86_d2fd:*/ brk $36
/*unknown_86_d2ff:*/ txs
/*unknown_86_d300:*/ tsb $00
/*unknown_86_d302:*/ jmp $049a.w
/*unknown_86_d305:*/ brk $36
/*unknown_86_d307:*/ txs
/*unknown_86_d308:*/ plb
/*unknown_86_d309:*/ sta ($f8, X)
/*unknown_86_d30b:*/ cmp ($da)
/*unknown_86_d30d:*/ ldx $0e54.w
/*unknown_86_d310:*/ lda $0fa8.w, X
/*unknown_86_d313:*/ php
/*unknown_86_d314:*/ sta $1ab7.w, Y
/*unknown_86_d317:*/ bpl @unknown_86_d320
/*unknown_86_d319:*/ eor #$ff00.w
/*unknown_86_d31c:*/ clc
/*unknown_86_d31d:*/ adc #$0100.w
@unknown_86_d320: lda #$0080.w
/*unknown_86_d323:*/ sta $1adb.w, Y
/*unknown_86_d326:*/ lda #$0000.w
/*unknown_86_d329:*/ sta $19bb.w, Y
/*unknown_86_d32c:*/ bra @unknown_86_d35b
/*unknown_86_d32e:*/ phx
/*unknown_86_d32f:*/ ldx $0e54.w
/*unknown_86_d332:*/ lda $0fa8.w, X
/*unknown_86_d335:*/ php
/*unknown_86_d336:*/ sta $1ab7.w, Y
/*unknown_86_d339:*/ lda #$0000.w
/*unknown_86_d33c:*/ sta $1adb.w, Y
/*unknown_86_d33f:*/ bra @unknown_86_d35b
/*unknown_86_d341:*/ phx
/*unknown_86_d342:*/ ldx $0e54.w
/*unknown_86_d345:*/ lda $0fa8.w, X
/*unknown_86_d348:*/ php
/*unknown_86_d349:*/ sta $1ab7.w, Y
/*unknown_86_d34c:*/ bmi @unknown_86_d355
/*unknown_86_d34e:*/ eor #$ff00.w
/*unknown_86_d351:*/ clc
/*unknown_86_d352:*/ adc #$0100.w
@unknown_86_d355: lda #$ff80.w
/*unknown_86_d358:*/ sta $1adb.w, Y
@unknown_86_d35b: lda $0f7e.w, X
/*unknown_86_d35e:*/ sec
/*unknown_86_d35f:*/ sbc #$0010.w
/*unknown_86_d362:*/ sta $1a93.w, Y
/*unknown_86_d365:*/ lda $0f7a.w, X
/*unknown_86_d368:*/ plp
/*unknown_86_d369:*/ bmi @unknown_86_d371
/*unknown_86_d36b:*/ clc
/*unknown_86_d36c:*/ adc #$0004.w
/*unknown_86_d36f:*/ bra @unknown_86_d375
@unknown_86_d371: sec
/*unknown_86_d372:*/ sbc #$0004.w
@unknown_86_d375: sta $1a4b.w, Y
/*unknown_86_d378:*/ lda #$0000.w
/*unknown_86_d37b:*/ sta $1a6f.w, Y
/*unknown_86_d37e:*/ sta $1a27.w, Y
/*unknown_86_d381:*/ lda $0f7a.w, X
/*unknown_86_d384:*/ clc
/*unknown_86_d385:*/ adc $0f82.w, X
/*unknown_86_d388:*/ cmp $0911.w
/*unknown_86_d38b:*/ bmi @unknown_86_d3bd
/*unknown_86_d38d:*/ lda $0f7a.w, X
/*unknown_86_d390:*/ sec
/*unknown_86_d391:*/ sbc $0f82.w, X
/*unknown_86_d394:*/ sec
/*unknown_86_d395:*/ sbc #$0101.w
/*unknown_86_d398:*/ cmp $0911.w
/*unknown_86_d39b:*/ bpl @unknown_86_d3bd
/*unknown_86_d39d:*/ lda $0f7e.w, X
/*unknown_86_d3a0:*/ clc
/*unknown_86_d3a1:*/ adc $0f84.w, X
/*unknown_86_d3a4:*/ cmp $0915.w
/*unknown_86_d3a7:*/ bmi @unknown_86_d3bd
/*unknown_86_d3a9:*/ lda $0f7e.w, X
/*unknown_86_d3ac:*/ sec
/*unknown_86_d3ad:*/ sbc $0f84.w, X
/*unknown_86_d3b0:*/ sec
/*unknown_86_d3b1:*/ sbc #$00e0.w
/*unknown_86_d3b4:*/ bpl @unknown_86_d3bd
/*unknown_86_d3b6:*/ lda #$0067.w
/*unknown_86_d3b9:*/ jsr $8090cb
@unknown_86_d3bd: plx
/*unknown_86_d3be:*/ rts

/*unknown_86_d3bf:*/ php
/*unknown_86_d3c0:*/ rep #$20
/*unknown_86_d3c2:*/ lda #$0000.w
/*unknown_86_d3c5:*/ sta $19bb.w, X
/*unknown_86_d3c8:*/ jsr $88b6.w
/*unknown_86_d3cb:*/ bcs @unknown_86_d3d2
/*unknown_86_d3cd:*/ jsr $897b.w
/*unknown_86_d3d0:*/ bcc @unknown_86_d3d5
@unknown_86_d3d2: stz $1997.w, X
@unknown_86_d3d5: plp
/*unknown_86_d3d6:*/ rts

/*unknown_86_d3d7:*/ tsb $6200.w
/*unknown_86_d3da:*/ txs
/*unknown_86_d3db:*/ asl A
/*unknown_86_d3dc:*/ brk $8c
/*unknown_86_d3de:*/ txs
/*unknown_86_d3df:*/ php
/*unknown_86_d3e0:*/ brk $d4
/*unknown_86_d3e2:*/ txs
/*unknown_86_d3e3:*/ asl $00
/*unknown_86_d3e5:*/ jmp ($069b)
/*unknown_86_d3e8:*/ brk $31
/*unknown_86_d3ea:*/ stz $0006.w
/*unknown_86_d3ed:*/ and $619d.w
/*unknown_86_d3f0:*/ sta ($bf, X)
/*unknown_86_d3f2:*/ cmp [$01], Y
/*unknown_86_d3f4:*/ brk $71
/*unknown_86_d3f6:*/ stz $0001.w, X
/*unknown_86_d3f9:*/ lda $019e.w, Y
/*unknown_86_d3fc:*/ brk $01
/*unknown_86_d3fe:*/ sta $490001, X
/*unknown_86_d402:*/ sta $910001, X
/*unknown_86_d406:*/ sta $d90002, X
/*unknown_86_d40a:*/ sta $210003, X
/*unknown_86_d40e:*/ ldy #$0006.w
/*unknown_86_d411:*/ adc #$09a0.w
/*unknown_86_d414:*/ brk $b1
/*unknown_86_d416:*/ ldy #$0008.w
/*unknown_86_d419:*/ sbc $61a0.w, Y
/*unknown_86_d41c:*/ sta ($de, X)
/*unknown_86_d41e:*/ cmp [$07], Y
/*unknown_86_d420:*/ brk $41
/*unknown_86_d422:*/ lda ($07, X)
/*unknown_86_d424:*/ brk $89
/*unknown_86_d426:*/ lda ($07, X)
/*unknown_86_d428:*/ brk $d1
/*unknown_86_d42a:*/ lda ($07, X)
/*unknown_86_d42c:*/ brk $19
/*unknown_86_d42e:*/ ldx #$0007.w
/*unknown_86_d431:*/ adc ($a2, X)
/*unknown_86_d433:*/ ora [$00]
/*unknown_86_d435:*/ lda #$07a2.w
/*unknown_86_d438:*/ brk $f1
/*unknown_86_d43a:*/ ldx #$0007.w
/*unknown_86_d43d:*/ and $07a3.w, Y
/*unknown_86_d440:*/ brk $81
/*unknown_86_d442:*/ lda $07, S
/*unknown_86_d444:*/ brk $c9
/*unknown_86_d446:*/ lda $07, S
/*unknown_86_d448:*/ brk $11
/*unknown_86_d44a:*/ ldy $07
/*unknown_86_d44c:*/ brk $59
/*unknown_86_d44e:*/ ldy $07
/*unknown_86_d450:*/ brk $a1
/*unknown_86_d452:*/ ldy $07
/*unknown_86_d454:*/ brk $e9
/*unknown_86_d456:*/ ldy $07
/*unknown_86_d458:*/ brk $31
/*unknown_86_d45a:*/ lda $07
/*unknown_86_d45c:*/ brk $79
/*unknown_86_d45e:*/ lda $07
/*unknown_86_d460:*/ brk $c1
/*unknown_86_d462:*/ lda $07
/*unknown_86_d464:*/ brk $09
/*unknown_86_d466:*/ ldx $10
/*unknown_86_d468:*/ brk $51
/*unknown_86_d46a:*/ ldx $d5
/*unknown_86_d46c:*/ sta ($06, X)
/*unknown_86_d46e:*/ brk $10
/*unknown_86_d470:*/ brk $99
/*unknown_86_d472:*/ ldx $10
/*unknown_86_d474:*/ brk $51
/*unknown_86_d476:*/ ldx $c6
/*unknown_86_d478:*/ sta ($6f, X)
/*unknown_86_d47a:*/ pei ($54)
/*unknown_86_d47c:*/ sta ($d5, X)
/*unknown_86_d47e:*/ sta ($20, X)
/*unknown_86_d480:*/ brk $f2
/*unknown_86_d482:*/ cmp $e1, X
/*unknown_86_d484:*/ ldx $ed
/*unknown_86_d486:*/ ldx $c6
/*unknown_86_d488:*/ sta ($81, X)
/*unknown_86_d48a:*/ pei ($e1)
/*unknown_86_d48c:*/ cmp $61, X
/*unknown_86_d48e:*/ sta ($3d, X)
/*unknown_86_d490:*/ cld
/*unknown_86_d491:*/ cmp $81, X
/*unknown_86_d493:*/ bpl $01 ; $d496.w
/*unknown_86_d495:*/ sbc ($d5)
/*unknown_86_d497:*/ sbc ($a6, X)
/*unknown_86_d499:*/ sbc $c6a6.w
/*unknown_86_d49c:*/ sta ($95, X)
/*unknown_86_d49e:*/ pei ($54)
/*unknown_86_d4a0:*/ sta ($d5, X)
/*unknown_86_d4a2:*/ sta ($20, X)
/*unknown_86_d4a4:*/ brk $f2
/*unknown_86_d4a6:*/ cmp $f9, X
/*unknown_86_d4a8:*/ ldx $05
/*unknown_86_d4aa:*/ lda [$c6]
/*unknown_86_d4ac:*/ sta ($a5, X)
/*unknown_86_d4ae:*/ pei ($e1)
/*unknown_86_d4b0:*/ cmp $61, X
/*unknown_86_d4b2:*/ sta ($3d, X)
/*unknown_86_d4b4:*/ cld
/*unknown_86_d4b5:*/ cmp $81, X
/*unknown_86_d4b7:*/ bpl $01 ; $d4ba.w
/*unknown_86_d4b9:*/ sbc ($d5)
/*unknown_86_d4bb:*/ sbc $05a6.w, Y
/*unknown_86_d4be:*/ lda [$c6]
/*unknown_86_d4c0:*/ sta ($b9, X)
/*unknown_86_d4c2:*/ pei ($54)
/*unknown_86_d4c4:*/ sta ($d5, X)
/*unknown_86_d4c6:*/ sta ($20, X)
/*unknown_86_d4c8:*/ brk $f2
/*unknown_86_d4ca:*/ cmp $11, X
/*unknown_86_d4cc:*/ lda [$18]
/*unknown_86_d4ce:*/ lda [$c6]
/*unknown_86_d4d0:*/ sta ($c9, X)
/*unknown_86_d4d2:*/ pei ($e1)
/*unknown_86_d4d4:*/ cmp $61, X
/*unknown_86_d4d6:*/ sta ($3d, X)
/*unknown_86_d4d8:*/ cld
/*unknown_86_d4d9:*/ cmp $81, X
/*unknown_86_d4db:*/ bpl $01 ; $d4de.w
/*unknown_86_d4dd:*/ sbc ($d5)
/*unknown_86_d4df:*/ ora ($a7), Y
/*unknown_86_d4e1:*/ clc
/*unknown_86_d4e2:*/ lda [$c6]
/*unknown_86_d4e4:*/ sta ($dd, X)
/*unknown_86_d4e6:*/ pei ($54)
/*unknown_86_d4e8:*/ sta ($d5, X)
/*unknown_86_d4ea:*/ sta ($20, X)
/*unknown_86_d4ec:*/ brk $f2
/*unknown_86_d4ee:*/ cmp $1f, X
/*unknown_86_d4f0:*/ lda [$2b]
/*unknown_86_d4f2:*/ lda [$c6]
/*unknown_86_d4f4:*/ sta ($ed, X)
/*unknown_86_d4f6:*/ pei ($e1)
/*unknown_86_d4f8:*/ cmp $61, X
/*unknown_86_d4fa:*/ sta ($3d, X)
/*unknown_86_d4fc:*/ cld
/*unknown_86_d4fd:*/ cmp $81, X
/*unknown_86_d4ff:*/ bpl $01 ; $d502.w
/*unknown_86_d501:*/ sbc ($d5)
/*unknown_86_d503:*/ ora $a72ba7, X
/*unknown_86_d507:*/ dec $81
/*unknown_86_d509:*/ ora ($d5, X)
/*unknown_86_d50b:*/ mvn $d5, $81
/*unknown_86_d50e:*/ sta ($20, X)
/*unknown_86_d510:*/ brk $f2
/*unknown_86_d512:*/ cmp $37, X
/*unknown_86_d514:*/ lda [$43]
/*unknown_86_d516:*/ lda [$c6]
/*unknown_86_d518:*/ sta ($11, X)
/*unknown_86_d51a:*/ cmp $e1, X
/*unknown_86_d51c:*/ cmp $61, X
/*unknown_86_d51e:*/ sta ($3d, X)
/*unknown_86_d520:*/ cld
/*unknown_86_d521:*/ cmp $81, X
/*unknown_86_d523:*/ bpl $01 ; $d526.w
/*unknown_86_d525:*/ sbc ($d5)
/*unknown_86_d527:*/ and [$a7], Y
/*unknown_86_d529:*/ eor $a7, S
/*unknown_86_d52b:*/ dec $81
/*unknown_86_d52d:*/ and $d5
/*unknown_86_d52f:*/ mvn $d5, $81
/*unknown_86_d532:*/ sta ($20, X)
/*unknown_86_d534:*/ brk $f2
/*unknown_86_d536:*/ cmp $4f, X
/*unknown_86_d538:*/ lda [$5b]
/*unknown_86_d53a:*/ lda [$c6]
/*unknown_86_d53c:*/ sta ($35, X)
/*unknown_86_d53e:*/ cmp $e1, X
/*unknown_86_d540:*/ cmp $61, X
/*unknown_86_d542:*/ sta ($3d, X)
/*unknown_86_d544:*/ cld
/*unknown_86_d545:*/ cmp $81, X
/*unknown_86_d547:*/ bpl $01 ; $d54a.w
/*unknown_86_d549:*/ sbc ($d5)
/*unknown_86_d54b:*/ eor $a75ba7
/*unknown_86_d54f:*/ dec $81
/*unknown_86_d551:*/ eor #$54d5.w
/*unknown_86_d554:*/ sta ($d5, X)
/*unknown_86_d556:*/ sta ($20, X)
/*unknown_86_d558:*/ brk $f2
/*unknown_86_d55a:*/ cmp $67, X
/*unknown_86_d55c:*/ lda [$73]
/*unknown_86_d55e:*/ lda [$c6]
/*unknown_86_d560:*/ sta ($59, X)
/*unknown_86_d562:*/ cmp $e1, X
/*unknown_86_d564:*/ cmp $61, X
/*unknown_86_d566:*/ sta ($3d, X)
/*unknown_86_d568:*/ cld
/*unknown_86_d569:*/ cmp $81, X
/*unknown_86_d56b:*/ bpl $01 ; $d56e.w
/*unknown_86_d56d:*/ sbc ($d5)
/*unknown_86_d56f:*/ adc [$a7]
/*unknown_86_d571:*/ adc ($a7, S), Y
/*unknown_86_d573:*/ dec $81
/*unknown_86_d575:*/ adc $54d5.w
/*unknown_86_d578:*/ sta ($d5, X)
/*unknown_86_d57a:*/ sta ($20, X)
/*unknown_86_d57c:*/ brk $f2
/*unknown_86_d57e:*/ cmp $7f, X
/*unknown_86_d580:*/ lda [$8b]
/*unknown_86_d582:*/ lda [$c6]
/*unknown_86_d584:*/ sta ($7d, X)
/*unknown_86_d586:*/ cmp $e1, X
/*unknown_86_d588:*/ cmp $61, X
/*unknown_86_d58a:*/ sta ($3d, X)
/*unknown_86_d58c:*/ cld
/*unknown_86_d58d:*/ cmp $81, X
/*unknown_86_d58f:*/ bpl $01 ; $d592.w
/*unknown_86_d591:*/ sbc ($d5)
@unknown_86_d593: adc $a78ba7, X
/*unknown_86_d597:*/ dec $81
/*unknown_86_d599:*/ sta ($d5), Y
/*unknown_86_d59b:*/ mvn $d5, $81
/*unknown_86_d59e:*/ sta ($20, X)
/*unknown_86_d5a0:*/ brk $2a
/*unknown_86_d5a2:*/ dec $97, X
/*unknown_86_d5a4:*/ lda [$c6]
/*unknown_86_d5a6:*/ sta ($a1, X)
/*unknown_86_d5a8:*/ cmp $e1, X
/*unknown_86_d5aa:*/ cmp $61, X
/*unknown_86_d5ac:*/ sta ($3d, X)
/*unknown_86_d5ae:*/ cld
/*unknown_86_d5af:*/ cmp $81, X
/*unknown_86_d5b1:*/ bpl @unknown_86_d5b4
/*unknown_86_d5b3:*/ rol A
@unknown_86_d5b4: dec $97, X
/*unknown_86_d5b6:*/ lda [$c6]
/*unknown_86_d5b8:*/ sta ($b3, X)
/*unknown_86_d5ba:*/ cmp $54, X
/*unknown_86_d5bc:*/ sta ($d5, X)
/*unknown_86_d5be:*/ sta ($20, X)
/*unknown_86_d5c0:*/ brk $f2
/*unknown_86_d5c2:*/ cmp $a3, X
/*unknown_86_d5c4:*/ lda [$af]
/*unknown_86_d5c6:*/ lda [$c6]
/*unknown_86_d5c8:*/ sta ($c1, X)
/*unknown_86_d5ca:*/ cmp $e1, X
/*unknown_86_d5cc:*/ cmp $61, X
/*unknown_86_d5ce:*/ sta ($3d, X)
/*unknown_86_d5d0:*/ cld
/*unknown_86_d5d1:*/ cmp $81, X
/*unknown_86_d5d3:*/ bpl $01 ; $d5d6.w
/*unknown_86_d5d5:*/ sbc ($d5)
/*unknown_86_d5d7:*/ lda $a7, S
/*unknown_86_d5d9:*/ lda $81c6a7
/*unknown_86_d5dd:*/ cmp $d5, X
/*unknown_86_d5df:*/ mvn $22, $81
/*unknown_86_d5e2:*/ ora ($81), Y
/*unknown_86_d5e4:*/ bra @unknown_86_d593
/*unknown_86_d5e6:*/ inc $05
/*unknown_86_d5e8:*/ sta $1ab7.w, X
/*unknown_86_d5eb:*/ lda #$00c0.w
/*unknown_86_d5ee:*/ sta $1adb.w, X
/*unknown_86_d5f1:*/ rts

/*unknown_86_d5f2:*/ lda $05b6.w
/*unknown_86_d5f5:*/ lsr A
/*unknown_86_d5f6:*/ bcc @unknown_86_d606
/*unknown_86_d5f8:*/ lda $1b23.w, X
/*unknown_86_d5fb:*/ sta $1a4b.w, X
/*unknown_86_d5fe:*/ lda $0000.w, Y
/*unknown_86_d601:*/ sta $1b6b.w, X
/*unknown_86_d604:*/ bra @unknown_86_d61a
@unknown_86_d606: lda #$0080.w
/*unknown_86_d609:*/ sec
/*unknown_86_d60a:*/ sbc $1b23.w, X
/*unknown_86_d60d:*/ clc
/*unknown_86_d60e:*/ adc #$0080.w
/*unknown_86_d611:*/ sta $1a4b.w, X
/*unknown_86_d614:*/ lda $0002.w, Y
/*unknown_86_d617:*/ sta $1b6b.w, X
@unknown_86_d61a: iny
/*unknown_86_d61b:*/ iny
/*unknown_86_d61c:*/ iny
/*unknown_86_d61d:*/ iny
/*unknown_86_d61e:*/ tya
/*unknown_86_d61f:*/ sta $1b47.w, X
/*unknown_86_d622:*/ lda #$0001.w
/*unknown_86_d625:*/ sta $1b8f.w, X
/*unknown_86_d628:*/ pla
/*unknown_86_d629:*/ rts

/*unknown_86_d62a:*/ lda $05b6.w
/*unknown_86_d62d:*/ lsr A
/*unknown_86_d62e:*/ bcc @unknown_86_d638
/*unknown_86_d630:*/ lda $1b23.w, X
/*unknown_86_d633:*/ sta $1a4b.w, X
/*unknown_86_d636:*/ bra @unknown_86_d63e
@unknown_86_d638: lda #$ee00.w
/*unknown_86_d63b:*/ sta $1a4b.w, X
@unknown_86_d63e: lda $0000.w, Y
/*unknown_86_d641:*/ sta $1b6b.w, X
/*unknown_86_d644:*/ iny
/*unknown_86_d645:*/ iny
/*unknown_86_d646:*/ tya
/*unknown_86_d647:*/ sta $1b47.w, X
/*unknown_86_d64a:*/ lda #$0001.w
/*unknown_86_d64d:*/ sta $1b8f.w, X
/*unknown_86_d650:*/ pla
/*unknown_86_d651:*/ rts

/*unknown_86_d652:*/ adc ($81, X)
/*unknown_86_d654:*/ cmp $0002d8.l, X
/*unknown_86_d658:*/ tyx
/*unknown_86_d659:*/ lda [$02]
/*unknown_86_d65b:*/ brk $c2
/*unknown_86_d65d:*/ lda [$02]
/*unknown_86_d65f:*/ brk $ce
/*unknown_86_d661:*/ lda [$02]
/*unknown_86_d663:*/ brk $df
/*unknown_86_d665:*/ lda [$9a]
/*unknown_86_d667:*/ dec $61, X
/*unknown_86_d669:*/ sta ($9f, X)
/*unknown_86_d66b:*/ cld
/*unknown_86_d66c:*/ cop $00
/*unknown_86_d66e:*/ cmp $0002a7.l, X
/*unknown_86_d672:*/ plx
/*unknown_86_d673:*/ lda [$02]
/*unknown_86_d675:*/ brk $1f
/*unknown_86_d677:*/ tay
/*unknown_86_d678:*/ cop $00
/*unknown_86_d67a:*/ mvp $02, $a8
/*unknown_86_d67d:*/ brk $64
/*unknown_86_d67f:*/ tay
/*unknown_86_d680:*/ cop $00
/*unknown_86_d682:*/ sty $a8
/*unknown_86_d684:*/ tsb $00
/*unknown_86_d686:*/ sta $0004a8.l, X
/*unknown_86_d68a:*/ tsx
/*unknown_86_d68b:*/ tay
/*unknown_86_d68c:*/ tsb $00
/*unknown_86_d68e:*/ bne @unknown_86_d638
/*unknown_86_d690:*/ tsb $00
/*unknown_86_d692:*/ inc $a8
/*unknown_86_d694:*/ tsb $00
/*unknown_86_d696:*/ jsr ($54a8.w, X)
/*unknown_86_d699:*/ sta ($22, X)
/*unknown_86_d69b:*/ ora ($81), Y
/*unknown_86_d69d:*/ bra ($ad - $100) ; $d64c.w
/*unknown_86_d69f:*/ inc $05
/*unknown_86_d6a1:*/ sta $1ab7.w, X
/*unknown_86_d6a4:*/ rts

/*unknown_86_d6a5:*/ ldx $1c27.w
/*unknown_86_d6a8:*/ jsr $848290
/*unknown_86_d6ac:*/ lda $1c29.w
/*unknown_86_d6af:*/ asl A
/*unknown_86_d6b0:*/ asl A
/*unknown_86_d6b1:*/ asl A
/*unknown_86_d6b2:*/ asl A
/*unknown_86_d6b3:*/ clc
/*unknown_86_d6b4:*/ adc #$0060.w
/*unknown_86_d6b7:*/ sta $1a4b.w, Y
/*unknown_86_d6ba:*/ lda $1c2b.w
/*unknown_86_d6bd:*/ asl A
/*unknown_86_d6be:*/ asl A
/*unknown_86_d6bf:*/ asl A
/*unknown_86_d6c0:*/ asl A
/*unknown_86_d6c1:*/ clc
/*unknown_86_d6c2:*/ adc #$0030.w
/*unknown_86_d6c5:*/ sta $1a93.w, Y
/*unknown_86_d6c8:*/ rts

/*unknown_86_d6c9:*/ ldx $1c27.w
/*unknown_86_d6cc:*/ jsr $848290
/*unknown_86_d6d0:*/ ldx $1993.w
/*unknown_86_d6d3:*/ lda $1c29.w
/*unknown_86_d6d6:*/ asl A
/*unknown_86_d6d7:*/ asl A
/*unknown_86_d6d8:*/ asl A
/*unknown_86_d6d9:*/ asl A
/*unknown_86_d6da:*/ clc
/*unknown_86_d6db:*/ adc #$0060.w
/*unknown_86_d6de:*/ clc
/*unknown_86_d6df:*/ adc $d710.w, X
/*unknown_86_d6e2:*/ sta $1b23.w, Y
/*unknown_86_d6e5:*/ lda #$0000.w
/*unknown_86_d6e8:*/ sta $1aff.w, Y
/*unknown_86_d6eb:*/ lda $1c2b.w
/*unknown_86_d6ee:*/ asl A
/*unknown_86_d6ef:*/ asl A
/*unknown_86_d6f0:*/ asl A
/*unknown_86_d6f1:*/ asl A
/*unknown_86_d6f2:*/ clc
/*unknown_86_d6f3:*/ adc #$0030.w
/*unknown_86_d6f6:*/ clc
/*unknown_86_d6f7:*/ adc $d724.w, X
/*unknown_86_d6fa:*/ sta $1a93.w, Y
/*unknown_86_d6fd:*/ lda $d760.w, X
/*unknown_86_d700:*/ sta $1b47.w, Y
/*unknown_86_d703:*/ lda $d738.w, X
/*unknown_86_d706:*/ sta $1ab7.w, Y
/*unknown_86_d709:*/ lda $d74c.w, X
/*unknown_86_d70c:*/ sta $1adb.w, Y
/*unknown_86_d70f:*/ rts

/*unknown_86_d710:*/ iny
/*unknown_86_d711:*/ sbc $ecffc0, X
/*unknown_86_d715:*/ sbc $c0ffd8, X
/*unknown_86_d719:*/ sbc $e8ffd0, X
/*unknown_86_d71d:*/ sbc $00ffd8.l, X
/*unknown_86_d721:*/ brk $f8
/*unknown_86_d723:*/ sbc $f40008, X
/*unknown_86_d727:*/ sbc $e8ffe6, X
/*unknown_86_d72b:*/ sbc $1cffe0, X
/*unknown_86_d72f:*/ brk $10
/*unknown_86_d731:*/ brk $f8
/*unknown_86_d733:*/ sbc $10ffe8, X
/*unknown_86_d737:*/ brk $80
/*unknown_86_d739:*/ inc $fe80.w, X
/*unknown_86_d73c:*/ rts

/*unknown_86_d73d:*/ sbc $e0fee0, X
/*unknown_86_d741:*/ inc $fec0.w, X
/*unknown_86_d744:*/ ldy #$a0ff.w
/*unknown_86_d747:*/ inc $0000.w, X
/*unknown_86_d74a:*/ cpy #$40ff.w
/*unknown_86_d74d:*/ ora ($00, X)
/*unknown_86_d74f:*/ sbc $e0fe60, X
/*unknown_86_d753:*/ inc $fee0.w, X
/*unknown_86_d756:*/ cpy #$4001.w
/*unknown_86_d759:*/ cop $a0
/*unknown_86_d75b:*/ sbc $80fee0, X
/*unknown_86_d75f:*/ ora ($7d, X)
/*unknown_86_d761:*/ pei ($a1)
/*unknown_86_d763:*/ pei ($c5)
/*unknown_86_d765:*/ pei ($e9)
/*unknown_86_d767:*/ pei ($0d)
/*unknown_86_d769:*/ cmp $31, X
/*unknown_86_d76b:*/ cmp $55, X
/*unknown_86_d76d:*/ cmp $79, X
/*unknown_86_d76f:*/ cmp $9d, X
/*unknown_86_d771:*/ cmp $bd, X
/*unknown_86_d773:*/ cmp $ae, X
/*unknown_86_d775:*/ and [$1c]
/*unknown_86_d777:*/ jsr $848290
/*unknown_86_d77b:*/ ldx $1993.w
/*unknown_86_d77e:*/ lda $1c29.w
/*unknown_86_d781:*/ asl A
/*unknown_86_d782:*/ asl A
/*unknown_86_d783:*/ asl A
/*unknown_86_d784:*/ asl A
/*unknown_86_d785:*/ clc
/*unknown_86_d786:*/ adc $d7a7.w, X
/*unknown_86_d789:*/ sta $1b23.w, Y
/*unknown_86_d78c:*/ lda #$0000.w
/*unknown_86_d78f:*/ sta $1aff.w, Y
/*unknown_86_d792:*/ lda $1c2b.w
/*unknown_86_d795:*/ asl A
/*unknown_86_d796:*/ asl A
/*unknown_86_d797:*/ asl A
/*unknown_86_d798:*/ asl A
/*unknown_86_d799:*/ clc
/*unknown_86_d79a:*/ adc $d7b3.w, X
/*unknown_86_d79d:*/ sta $1a93.w, Y
/*unknown_86_d7a0:*/ lda #$fb00.w
/*unknown_86_d7a3:*/ sta $1adb.w, Y
/*unknown_86_d7a6:*/ rts

/*unknown_86_d7a7:*/ plp
/*unknown_86_d7a8:*/ brk $50
/*unknown_86_d7aa:*/ brk $68
/*unknown_86_d7ac:*/ brk $78
/*unknown_86_d7ae:*/ brk $98
/*unknown_86_d7b0:*/ brk $b8
/*unknown_86_d7b2:*/ brk $50
/*unknown_86_d7b4:*/ brk $48
/*unknown_86_d7b6:*/ brk $54
/*unknown_86_d7b8:*/ brk $20
/*unknown_86_d7ba:*/ brk $40
/*unknown_86_d7bc:*/ brk $54
/*unknown_86_d7be:*/ brk $bd
/*unknown_86_d7c0:*/ phk
/*unknown_86_d7c1:*/ inc A
/*unknown_86_d7c2:*/ cmp #$ee00.w
/*unknown_86_d7c5:*/ beq @unknown_86_d7ca
/*unknown_86_d7c7:*/ sta $1aff.w, X
@unknown_86_d7ca: lda $05b6.w
/*unknown_86_d7cd:*/ lsr A
/*unknown_86_d7ce:*/ bcc @unknown_86_d7d7
/*unknown_86_d7d0:*/ lda #$ee00.w
/*unknown_86_d7d3:*/ sta $1a4b.w, X
/*unknown_86_d7d6:*/ rts

@unknown_86_d7d7: lda $1aff.w, X
/*unknown_86_d7da:*/ sta $1a4b.w, X
/*unknown_86_d7dd:*/ rts

/*unknown_86_d7de:*/ stz $12
/*unknown_86_d7e0:*/ stz $14
/*unknown_86_d7e2:*/ lda #$00c0.w
/*unknown_86_d7e5:*/ bpl @unknown_86_d7e9
/*unknown_86_d7e7:*/ dec $14
@unknown_86_d7e9: sta $13
/*unknown_86_d7eb:*/ lda $1a6f.w, X
/*unknown_86_d7ee:*/ clc
/*unknown_86_d7ef:*/ adc $12
/*unknown_86_d7f1:*/ sta $1a6f.w, X
/*unknown_86_d7f4:*/ lda $1a93.w, X
/*unknown_86_d7f7:*/ adc $14
/*unknown_86_d7f9:*/ sta $1a93.w, X
/*unknown_86_d7fc:*/ rts

/*unknown_86_d7fd:*/ stz $12
/*unknown_86_d7ff:*/ stz $14
/*unknown_86_d801:*/ lda $1ab7.w, X
/*unknown_86_d804:*/ bpl @unknown_86_d808
/*unknown_86_d806:*/ dec $14
@unknown_86_d808: sta $13
/*unknown_86_d80a:*/ lda $1aff.w, X
/*unknown_86_d80d:*/ clc
/*unknown_86_d80e:*/ adc $12
/*unknown_86_d810:*/ sta $1aff.w, X
/*unknown_86_d813:*/ lda $1b23.w, X
/*unknown_86_d816:*/ adc $14
/*unknown_86_d818:*/ sta $1b23.w, X
/*unknown_86_d81b:*/ stz $12
/*unknown_86_d81d:*/ stz $14
/*unknown_86_d81f:*/ lda $1adb.w, X
/*unknown_86_d822:*/ bpl @unknown_86_d826
/*unknown_86_d824:*/ dec $14
@unknown_86_d826: sta $13
/*unknown_86_d828:*/ lda $1a6f.w, X
/*unknown_86_d82b:*/ clc
/*unknown_86_d82c:*/ adc $12
/*unknown_86_d82e:*/ sta $1a6f.w, X
/*unknown_86_d831:*/ lda $1a93.w, X
/*unknown_86_d834:*/ adc $14
/*unknown_86_d836:*/ sta $1a93.w, X
/*unknown_86_d839:*/ jsr $b5b9.w
/*unknown_86_d83c:*/ rts

/*unknown_86_d83d:*/ lda $1ab7.w, X
/*unknown_86_d840:*/ and #$01fe.w
/*unknown_86_d843:*/ ora #$0080.w
/*unknown_86_d846:*/ tax
/*unknown_86_d847:*/ stz $12
/*unknown_86_d849:*/ stz $14
/*unknown_86_d84b:*/ clc
/*unknown_86_d84c:*/ lda $a0b443, X
/*unknown_86_d850:*/ and #$fffe.w
/*unknown_86_d853:*/ bpl @unknown_86_d85b
/*unknown_86_d855:*/ dec $14
/*unknown_86_d857:*/ sec
/*unknown_86_d858:*/ ora #$0001.w
@unknown_86_d85b: ror A
/*unknown_86_d85c:*/ ror A
/*unknown_86_d85d:*/ sta $13
/*unknown_86_d85f:*/ ldx $1991.w
/*unknown_86_d862:*/ lda $1aff.w, X
/*unknown_86_d865:*/ clc
/*unknown_86_d866:*/ adc $12
/*unknown_86_d868:*/ sta $1aff.w, X
/*unknown_86_d86b:*/ lda $1b23.w, X
/*unknown_86_d86e:*/ adc $14
/*unknown_86_d870:*/ sta $1b23.w, X
/*unknown_86_d873:*/ lda $1ab7.w, X
/*unknown_86_d876:*/ clc
/*unknown_86_d877:*/ adc #$0002.w
/*unknown_86_d87a:*/ sta $1ab7.w, X
/*unknown_86_d87d:*/ stz $12
/*unknown_86_d87f:*/ stz $14
/*unknown_86_d881:*/ lda $1adb.w, X
/*unknown_86_d884:*/ bpl @unknown_86_d888
/*unknown_86_d886:*/ dec $14
@unknown_86_d888: sta $13
/*unknown_86_d88a:*/ lda $1a6f.w, X
/*unknown_86_d88d:*/ clc
/*unknown_86_d88e:*/ adc $12
/*unknown_86_d890:*/ sta $1a6f.w, X
/*unknown_86_d893:*/ lda $1a93.w, X
/*unknown_86_d896:*/ adc $14
/*unknown_86_d898:*/ sta $1a93.w, X
/*unknown_86_d89b:*/ jsr $b5b9.w
/*unknown_86_d89e:*/ rts

/*unknown_86_d89f:*/ lda $1ab7.w, X
/*unknown_86_d8a2:*/ and #$01fe.w
/*unknown_86_d8a5:*/ ora #$0080.w
/*unknown_86_d8a8:*/ tax
/*unknown_86_d8a9:*/ stz $12
/*unknown_86_d8ab:*/ stz $14
/*unknown_86_d8ad:*/ clc
/*unknown_86_d8ae:*/ lda $a0b443, X
/*unknown_86_d8b2:*/ and #$fffe.w
/*unknown_86_d8b5:*/ bpl @unknown_86_d8bd
/*unknown_86_d8b7:*/ dec $14
/*unknown_86_d8b9:*/ sec
/*unknown_86_d8ba:*/ ora #$0001.w
@unknown_86_d8bd: ror A
/*unknown_86_d8be:*/ ror A
/*unknown_86_d8bf:*/ sta $13
/*unknown_86_d8c1:*/ ldx $1991.w
/*unknown_86_d8c4:*/ lda $1aff.w, X
/*unknown_86_d8c7:*/ clc
/*unknown_86_d8c8:*/ adc $12
/*unknown_86_d8ca:*/ sta $1aff.w, X
/*unknown_86_d8cd:*/ lda $1b23.w, X
/*unknown_86_d8d0:*/ adc $14
/*unknown_86_d8d2:*/ sta $1b23.w, X
/*unknown_86_d8d5:*/ lda $1ab7.w, X
/*unknown_86_d8d8:*/ clc
/*unknown_86_d8d9:*/ adc #$0004.w
/*unknown_86_d8dc:*/ sta $1ab7.w, X
/*unknown_86_d8df:*/ stz $12
/*unknown_86_d8e1:*/ stz $14
/*unknown_86_d8e3:*/ lda $1adb.w, X
/*unknown_86_d8e6:*/ bpl @unknown_86_d8ea
/*unknown_86_d8e8:*/ dec $14
@unknown_86_d8ea: sta $13
/*unknown_86_d8ec:*/ lda $1a6f.w, X
/*unknown_86_d8ef:*/ clc
/*unknown_86_d8f0:*/ adc $12
/*unknown_86_d8f2:*/ sta $1a6f.w, X
/*unknown_86_d8f5:*/ lda $1a93.w, X
/*unknown_86_d8f8:*/ adc $14
/*unknown_86_d8fa:*/ sta $1a93.w, X
/*unknown_86_d8fd:*/ lda $1b23.w, X
/*unknown_86_d900:*/ sta $1a4b.w, X
/*unknown_86_d903:*/ rts

/*unknown_86_d904:*/ lda $d6
/*unknown_86_d906:*/ xce
/*unknown_86_d907:*/ sty $d7
/*unknown_86_d909:*/ cmp ($00, S), Y
/*unknown_86_d90b:*/ brk $00
/*unknown_86_d90d:*/ bmi @unknown_86_d90f
@unknown_86_d90f: brk $fc
/*unknown_86_d911:*/ sty $c9
/*unknown_86_d913:*/ dec $fd, X
/*unknown_86_d915:*/ cmp [$7d], Y
/*unknown_86_d917:*/ pei ($00)
/*unknown_86_d919:*/ brk $00
/*unknown_86_d91b:*/ bmi @unknown_86_d91d
@unknown_86_d91d: brk $fc
/*unknown_86_d91f:*/ sty $74
/*unknown_86_d921:*/ cmp [$fb], Y
/*unknown_86_d923:*/ sty $52
/*unknown_86_d925:*/ dec $00, X
/*unknown_86_d927:*/ brk $00
/*unknown_86_d929:*/ bmi @unknown_86_d92b
@unknown_86_d92b: brk $fc
/*unknown_86_d92d:*/ sty $01
/*unknown_86_d92f:*/ brk $08
/*unknown_86_d931:*/ lda #$8159.w
/*unknown_86_d934:*/ ora ($00, X)
/*unknown_86_d936:*/ ora $8159a9
/*unknown_86_d93a:*/ ora ($00, X)
/*unknown_86_d93c:*/ asl $a9, X
/*unknown_86_d93e:*/ eor $0181.w, Y
/*unknown_86_d941:*/ brk $1d
/*unknown_86_d943:*/ lda #$8159.w
/*unknown_86_d946:*/ ora ($00, X)
/*unknown_86_d948:*/ bit $a9
/*unknown_86_d94a:*/ eor $0181.w, Y
/*unknown_86_d94d:*/ brk $2b
/*unknown_86_d94f:*/ lda #$8159.w
/*unknown_86_d952:*/ ora ($00, X)
/*unknown_86_d954:*/ and ($a9)
/*unknown_86_d956:*/ eor $0181.w, Y
/*unknown_86_d959:*/ brk $39
/*unknown_86_d95b:*/ lda #$8159.w
/*unknown_86_d95e:*/ ora ($00, X)
/*unknown_86_d960:*/ rti

/*unknown_86_d961:*/ lda #$8159.w
/*unknown_86_d964:*/ ora ($00, X)
/*unknown_86_d966:*/ eor [$a9]
/*unknown_86_d968:*/ eor $2e81.w, Y
/*unknown_86_d96b:*/ cmp $d93a.w, Y
/*unknown_86_d96e:*/ lsr $d9
/*unknown_86_d970:*/ jmp $58d9.w
/*unknown_86_d973:*/ cmp $d964.w, Y
/*unknown_86_d976:*/ bit $d9, X
/*unknown_86_d978:*/ rti

/*unknown_86_d979:*/ cmp $d952.w, Y
/*unknown_86_d97c:*/ lsr $8ed9.w, X
/*unknown_86_d97f:*/ phx
/*unknown_86_d980:*/ tya
/*unknown_86_d981:*/ phx
/*unknown_86_d982:*/ sta ($da, S), Y
/*unknown_86_d984:*/ stx $9dda.w
/*unknown_86_d987:*/ phx
/*unknown_86_d988:*/ sta ($da, S), Y
/*unknown_86_d98a:*/ ldx #$b2da.w
/*unknown_86_d98d:*/ phx
/*unknown_86_d98e:*/ tax
/*unknown_86_d98f:*/ phx
/*unknown_86_d990:*/ tsx
/*unknown_86_d991:*/ phx
/*unknown_86_d992:*/ lda $1993.w
/*unknown_86_d995:*/ sta $1aff.w, Y
/*unknown_86_d998:*/ tax
/*unknown_86_d999:*/ lda $d96a.w, X
/*unknown_86_d99c:*/ sta $1b47.w, Y
/*unknown_86_d99f:*/ ldx $0e54.w
/*unknown_86_d9a2:*/ lda $0f7a.w, X
/*unknown_86_d9a5:*/ sta $1a4b.w, Y
/*unknown_86_d9a8:*/ lda $0f7c.w, X
/*unknown_86_d9ab:*/ sta $1a27.w, Y
/*unknown_86_d9ae:*/ lda $0f7e.w, X
/*unknown_86_d9b1:*/ sta $1a93.w, Y
/*unknown_86_d9b4:*/ lda $0f80.w, X
/*unknown_86_d9b7:*/ sta $1a6f.w, Y
/*unknown_86_d9ba:*/ lda #$fe00.w
/*unknown_86_d9bd:*/ sta $1adb.w, Y
/*unknown_86_d9c0:*/ lda #$0200.w
/*unknown_86_d9c3:*/ sta $1ab7.w, Y
/*unknown_86_d9c6:*/ lda $1993.w
/*unknown_86_d9c9:*/ cmp #$000c.w
/*unknown_86_d9cc:*/ bmi @unknown_86_d9da
/*unknown_86_d9ce:*/ lda #$fe80.w
/*unknown_86_d9d1:*/ sta $1adb.w, Y
/*unknown_86_d9d4:*/ lda #$0180.w
/*unknown_86_d9d7:*/ sta $1ab7.w, Y
@unknown_86_d9da: rts

/*unknown_86_d9db:*/ txy
/*unknown_86_d9dc:*/ ldx $1aff.w, Y
/*unknown_86_d9df:*/ jsr ($d97e.w, X)
/*unknown_86_d9e2:*/ jsr $dac2.w
/*unknown_86_d9e5:*/ rts

/*unknown_86_d9e6:*/ lda $1adb.w, X
/*unknown_86_d9e9:*/ and #$ff00.w
/*unknown_86_d9ec:*/ xba
/*unknown_86_d9ed:*/ jsr $a0afea
/*unknown_86_d9f1:*/ clc
/*unknown_86_d9f2:*/ adc $1a93.w, X
/*unknown_86_d9f5:*/ sta $1a93.w, X
/*unknown_86_d9f8:*/ lda $1adb.w, X
/*unknown_86_d9fb:*/ and #$00ff.w
/*unknown_86_d9fe:*/ xba
/*unknown_86_d9ff:*/ clc
/*unknown_86_da00:*/ adc $1a6f.w, X
/*unknown_86_da03:*/ sta $1a6f.w, X
/*unknown_86_da06:*/ bcc @unknown_86_da0f
/*unknown_86_da08:*/ lda $1a93.w, X
/*unknown_86_da0b:*/ inc A
/*unknown_86_da0c:*/ sta $1a93.w, X
@unknown_86_da0f: rts

/*unknown_86_da10:*/ lda $1ab7.w, X
/*unknown_86_da13:*/ and #$ff00.w
/*unknown_86_da16:*/ xba
/*unknown_86_da17:*/ jsr $a0afea
/*unknown_86_da1b:*/ clc
/*unknown_86_da1c:*/ adc $1a93.w, X
/*unknown_86_da1f:*/ sta $1a93.w, X
/*unknown_86_da22:*/ lda $1ab7.w, X
/*unknown_86_da25:*/ and #$00ff.w
/*unknown_86_da28:*/ xba
/*unknown_86_da29:*/ clc
/*unknown_86_da2a:*/ adc $1a6f.w, X
/*unknown_86_da2d:*/ sta $1a6f.w, X
/*unknown_86_da30:*/ bcc @unknown_86_da39
/*unknown_86_da32:*/ lda $1a93.w, X
/*unknown_86_da35:*/ inc A
/*unknown_86_da36:*/ sta $1a93.w, X
@unknown_86_da39: rts

/*unknown_86_da3a:*/ lda $1adb.w, X
/*unknown_86_da3d:*/ and #$ff00.w
/*unknown_86_da40:*/ xba
/*unknown_86_da41:*/ jsr $a0afea
/*unknown_86_da45:*/ clc
/*unknown_86_da46:*/ adc $1a4b.w, X
/*unknown_86_da49:*/ sta $1a4b.w, X
/*unknown_86_da4c:*/ lda $1adb.w, X
/*unknown_86_da4f:*/ and #$00ff.w
/*unknown_86_da52:*/ xba
/*unknown_86_da53:*/ clc
/*unknown_86_da54:*/ adc $1a27.w, X
/*unknown_86_da57:*/ sta $1a27.w, X
/*unknown_86_da5a:*/ bcc @unknown_86_da63
/*unknown_86_da5c:*/ lda $1a4b.w, X
/*unknown_86_da5f:*/ inc A
/*unknown_86_da60:*/ sta $1a4b.w, X
@unknown_86_da63: rts

/*unknown_86_da64:*/ lda $1ab7.w, X
/*unknown_86_da67:*/ and #$ff00.w
/*unknown_86_da6a:*/ xba
/*unknown_86_da6b:*/ jsr $a0afea
/*unknown_86_da6f:*/ clc
/*unknown_86_da70:*/ adc $1a4b.w, X
/*unknown_86_da73:*/ sta $1a4b.w, X
/*unknown_86_da76:*/ lda $1ab7.w, X
/*unknown_86_da79:*/ and #$00ff.w
/*unknown_86_da7c:*/ xba
/*unknown_86_da7d:*/ clc
/*unknown_86_da7e:*/ adc $1a27.w, X
/*unknown_86_da81:*/ sta $1a27.w, X
/*unknown_86_da84:*/ bcc @unknown_86_da8d
/*unknown_86_da86:*/ lda $1a4b.w, X
/*unknown_86_da89:*/ inc A
/*unknown_86_da8a:*/ sta $1a4b.w, X
@unknown_86_da8d: rts

/*unknown_86_da8e:*/ tyx
/*unknown_86_da8f:*/ jsr $da3a.w
/*unknown_86_da92:*/ rts

/*unknown_86_da93:*/ tyx
/*unknown_86_da94:*/ jsr $da64.w
/*unknown_86_da97:*/ rts

/*unknown_86_da98:*/ tyx
/*unknown_86_da99:*/ jsr $d9e6.w
/*unknown_86_da9c:*/ rts

/*unknown_86_da9d:*/ tyx
/*unknown_86_da9e:*/ jsr $da10.w
/*unknown_86_daa1:*/ rts

/*unknown_86_daa2:*/ tyx
/*unknown_86_daa3:*/ jsr $da3a.w
/*unknown_86_daa6:*/ jsr $d9e6.w
/*unknown_86_daa9:*/ rts

/*unknown_86_daaa:*/ tyx
/*unknown_86_daab:*/ jsr $da3a.w
/*unknown_86_daae:*/ jsr $da10.w
/*unknown_86_dab1:*/ rts

/*unknown_86_dab2:*/ tyx
/*unknown_86_dab3:*/ jsr $da64.w
/*unknown_86_dab6:*/ jsr $d9e6.w
/*unknown_86_dab9:*/ rts

/*unknown_86_daba:*/ tyx
/*unknown_86_dabb:*/ jsr $da64.w
/*unknown_86_dabe:*/ jsr $da10.w
/*unknown_86_dac1:*/ rts

/*unknown_86_dac2:*/ jsr $dace.w
/*unknown_86_dac5:*/ beq @unknown_86_dacd
/*unknown_86_dac7:*/ lda #$0000.w
/*unknown_86_daca:*/ sta $1997.w, X
@unknown_86_dacd: rts

/*unknown_86_dace:*/ lda $1a4b.w, X
/*unknown_86_dad1:*/ cmp $0911.w
/*unknown_86_dad4:*/ bmi @unknown_86_dafa
/*unknown_86_dad6:*/ lda $0911.w
/*unknown_86_dad9:*/ clc
/*unknown_86_dada:*/ adc #$0100.w
/*unknown_86_dadd:*/ cmp $1a4b.w, X
/*unknown_86_dae0:*/ bmi @unknown_86_dafa
/*unknown_86_dae2:*/ lda $1a93.w, X
/*unknown_86_dae5:*/ cmp $0915.w
/*unknown_86_dae8:*/ bmi @unknown_86_dafa
/*unknown_86_daea:*/ lda $0915.w
/*unknown_86_daed:*/ clc
/*unknown_86_daee:*/ adc #$0100.w
/*unknown_86_daf1:*/ cmp $1a93.w, X
/*unknown_86_daf4:*/ bmi @unknown_86_dafa
/*unknown_86_daf6:*/ lda #$0000.w
/*unknown_86_daf9:*/ rts

@unknown_86_dafa: lda #$0001.w
/*unknown_86_dafd:*/ rts

/*unknown_86_dafe:*/ sta ($d9)
/*unknown_86_db00:*/ stp
/*unknown_86_db01:*/ cmp $d92e.w, Y
/*unknown_86_db04:*/ cop $02
/*unknown_86_db06:*/ ora $00
/*unknown_86_db08:*/ brk $00
/*unknown_86_db0a:*/ jsr ($1084.w, X)
/*unknown_86_db0d:*/ brk $4e
/*unknown_86_db0f:*/ lda #$0010.w
/*unknown_86_db12:*/ eor $a9, X
/*unknown_86_db14:*/ plb
/*unknown_86_db15:*/ sta ($0c, X)
/*unknown_86_db17:*/ stp
/*unknown_86_db18:*/ ldx $0e54.w
/*unknown_86_db1b:*/ lda #$db0c.w
/*unknown_86_db1e:*/ sta $1b47.w, Y
/*unknown_86_db21:*/ lda #$db62.w
/*unknown_86_db24:*/ sta $1aff.w, Y
/*unknown_86_db27:*/ lda $1993.w
/*unknown_86_db2a:*/ beq @unknown_86_db32
/*unknown_86_db2c:*/ lda #$db8c.w
/*unknown_86_db2f:*/ sta $1aff.w, Y
@unknown_86_db32: lda $0f7a.w, X
/*unknown_86_db35:*/ sta $1a4b.w, Y
/*unknown_86_db38:*/ lda $0f7c.w, X
/*unknown_86_db3b:*/ sta $1a27.w, Y
/*unknown_86_db3e:*/ lda $0f7e.w, X
/*unknown_86_db41:*/ clc
/*unknown_86_db42:*/ adc #$0002.w
/*unknown_86_db45:*/ sta $1a93.w, Y
/*unknown_86_db48:*/ lda $0f80.w, X
/*unknown_86_db4b:*/ sta $1a6f.w, Y
/*unknown_86_db4e:*/ lda #$ff00.w
/*unknown_86_db51:*/ sta $1adb.w, Y
/*unknown_86_db54:*/ lda #$0100.w
/*unknown_86_db57:*/ sta $1ab7.w, Y
/*unknown_86_db5a:*/ rts

/*unknown_86_db5b:*/ jsr ($1aff.w, X)
/*unknown_86_db5e:*/ jsr $dbb6.w
/*unknown_86_db61:*/ rts

/*unknown_86_db62:*/ lda $1adb.w, X
/*unknown_86_db65:*/ and #$ff00.w
/*unknown_86_db68:*/ xba
/*unknown_86_db69:*/ jsr $a0afea
/*unknown_86_db6d:*/ clc
/*unknown_86_db6e:*/ adc $1a4b.w, X
/*unknown_86_db71:*/ sta $1a4b.w, X
/*unknown_86_db74:*/ lda $1adb.w, X
/*unknown_86_db77:*/ and #$00ff.w
/*unknown_86_db7a:*/ xba
/*unknown_86_db7b:*/ clc
/*unknown_86_db7c:*/ adc $1a27.w, X
/*unknown_86_db7f:*/ sta $1a27.w, X
/*unknown_86_db82:*/ bcc @unknown_86_db8b
/*unknown_86_db84:*/ lda $1a4b.w, X
/*unknown_86_db87:*/ inc A
/*unknown_86_db88:*/ sta $1a4b.w, X
@unknown_86_db8b: rts

/*unknown_86_db8c:*/ lda $1ab7.w, X
/*unknown_86_db8f:*/ and #$ff00.w
/*unknown_86_db92:*/ xba
/*unknown_86_db93:*/ jsr $a0afea
/*unknown_86_db97:*/ clc
/*unknown_86_db98:*/ adc $1a4b.w, X
/*unknown_86_db9b:*/ sta $1a4b.w, X
/*unknown_86_db9e:*/ lda $1ab7.w, X
/*unknown_86_dba1:*/ and #$00ff.w
/*unknown_86_dba4:*/ xba
/*unknown_86_dba5:*/ clc
/*unknown_86_dba6:*/ adc $1a27.w, X
/*unknown_86_dba9:*/ sta $1a27.w, X
/*unknown_86_dbac:*/ bcc @unknown_86_dbb5
/*unknown_86_dbae:*/ lda $1a4b.w, X
/*unknown_86_dbb1:*/ inc A
/*unknown_86_dbb2:*/ sta $1a4b.w, X
@unknown_86_dbb5: rts

/*unknown_86_dbb6:*/ jsr $dbc2.w
/*unknown_86_dbb9:*/ beq @unknown_86_dbc1
/*unknown_86_dbbb:*/ lda #$0000.w
/*unknown_86_dbbe:*/ sta $1997.w, X
@unknown_86_dbc1: rts

/*unknown_86_dbc2:*/ lda $1a4b.w, X
/*unknown_86_dbc5:*/ cmp $0911.w
/*unknown_86_dbc8:*/ bmi @unknown_86_dbee
/*unknown_86_dbca:*/ lda $0911.w
/*unknown_86_dbcd:*/ clc
/*unknown_86_dbce:*/ adc #$0100.w
/*unknown_86_dbd1:*/ cmp $1a4b.w, X
/*unknown_86_dbd4:*/ bmi @unknown_86_dbee
/*unknown_86_dbd6:*/ lda $1a93.w, X
/*unknown_86_dbd9:*/ cmp $0915.w
/*unknown_86_dbdc:*/ bmi @unknown_86_dbee
/*unknown_86_dbde:*/ lda $0915.w
/*unknown_86_dbe1:*/ clc
/*unknown_86_dbe2:*/ adc #$0100.w
/*unknown_86_dbe5:*/ cmp $1a93.w, X
/*unknown_86_dbe8:*/ bmi @unknown_86_dbee
/*unknown_86_dbea:*/ lda #$0000.w
/*unknown_86_dbed:*/ rts

@unknown_86_dbee: lda #$0001.w
/*unknown_86_dbf1:*/ rts

/*unknown_86_dbf2:*/ clc
/*unknown_86_dbf3:*/ stp
/*unknown_86_dbf4:*/ tcd
/*unknown_86_dbf5:*/ stp
/*unknown_86_dbf6:*/ tsb $02db.w
/*unknown_86_dbf9:*/ cop $05
/*unknown_86_dbfb:*/ brk $00
/*unknown_86_dbfd:*/ brk $fc
/*unknown_86_dbff:*/ sty $01
/*unknown_86_dc01:*/ brk $9b
/*unknown_86_dc03:*/ lda #$8159.w
/*unknown_86_dc06:*/ ora ($00, X)
/*unknown_86_dc08:*/ txy
/*unknown_86_dc09:*/ lda #$0006.w
/*unknown_86_dc0c:*/ ldx #$77a9.w
/*unknown_86_dc0f:*/ jmp [$0010]
/*unknown_86_dc12:*/ lda #$06a9.w
/*unknown_86_dc15:*/ brk $a2
/*unknown_86_dc17:*/ lda #$0001.w
/*unknown_86_dc1a:*/ txy
/*unknown_86_dc1b:*/ lda #$8159.w
/*unknown_86_dc1e:*/ ora $00
/*unknown_86_dc20:*/ bcs ($a9 - $100) ; $dbcb.w
/*unknown_86_dc22:*/ ora $00
/*unknown_86_dc24:*/ lda [$a9], Y
/*unknown_86_dc26:*/ ora $00
/*unknown_86_dc28:*/ ldx $aba9.w, Y
/*unknown_86_dc2b:*/ sta ($1e, X)
/*unknown_86_dc2d:*/ jmp [$0005]
/*unknown_86_dc30:*/ sty $a9, X
/*unknown_86_dc32:*/ eor $0181.w, Y
/*unknown_86_dc35:*/ brk $23
/*unknown_86_dc37:*/ bcs @unknown_86_dc93
/*unknown_86_dc39:*/ jmp [$0003]
/*unknown_86_dc3c:*/ and $b0, S
/*unknown_86_dc3e:*/ asl $00
/*unknown_86_dc40:*/ rol A
/*unknown_86_dc41:*/ bcs $05 ; $dc48.w
/*unknown_86_dc43:*/ brk $40
/*unknown_86_dc45:*/ bcs ($8b - $100) ; $dbd2.w
/*unknown_86_dc47:*/ inc $0005.w
/*unknown_86_dc4a:*/ lsr $b0, X
/*unknown_86_dc4c:*/ ora $00
/*unknown_86_dc4e:*/ jmp ($06b0)
/*unknown_86_dc51:*/ brk $82
/*unknown_86_dc53:*/ bcs $61 ; $dcb6.w
/*unknown_86_dc55:*/ jmp [$81ab]
/*unknown_86_dc58:*/ jsr ($a984.w, X)
/*unknown_86_dc5b:*/ brk $30
/*unknown_86_dc5d:*/ sta $1bd7.w, X
/*unknown_86_dc60:*/ rts

/*unknown_86_dc61:*/ phx
/*unknown_86_dc62:*/ phy
/*unknown_86_dc63:*/ lda $1a4b.w, X
/*unknown_86_dc66:*/ sta $12
/*unknown_86_dc68:*/ lda $1a93.w, X
/*unknown_86_dc6b:*/ sta $14
/*unknown_86_dc6d:*/ lda #$df7f.w
/*unknown_86_dc70:*/ jsr $a0920e
/*unknown_86_dc74:*/ ply
/*unknown_86_dc75:*/ plx
/*unknown_86_dc76:*/ rts

/*unknown_86_dc77:*/ phx
/*unknown_86_dc78:*/ phy
/*unknown_86_dc79:*/ lda $1a4b.w, X
/*unknown_86_dc7c:*/ sta $12
/*unknown_86_dc7e:*/ lda $1a93.w, X
/*unknown_86_dc81:*/ sta $14
/*unknown_86_dc83:*/ ldy #$de7a.w
/*unknown_86_dc86:*/ jsr $868097
/*unknown_86_dc8a:*/ ply
/*unknown_86_dc8b:*/ plx
/*unknown_86_dc8c:*/ rts

/*unknown_86_dc8d:*/ phx
/*unknown_86_dc8e:*/ lda $12
/*unknown_86_dc90:*/ sta $1a4b.w, Y
@unknown_86_dc93: sta $1b23.w, Y
/*unknown_86_dc96:*/ lda $14
/*unknown_86_dc98:*/ sta $1a93.w, Y
/*unknown_86_dc9b:*/ lda #$0200.w
/*unknown_86_dc9e:*/ sta $19bb.w, Y
/*unknown_86_dca1:*/ plx
/*unknown_86_dca2:*/ rts

/*unknown_86_dca3:*/ lda $1993.w
/*unknown_86_dca6:*/ asl A
/*unknown_86_dca7:*/ tax
/*unknown_86_dca8:*/ lda $dcb9.w, X
/*unknown_86_dcab:*/ clc
/*unknown_86_dcac:*/ adc $0f7e.w
/*unknown_86_dcaf:*/ sta $1a93.w, Y
/*unknown_86_dcb2:*/ lda $0f7a.w
/*unknown_86_dcb5:*/ sta $1a4b.w, Y
/*unknown_86_dcb8:*/ rts

/*unknown_86_dcb9:*/ cpy #$c8ff.w
/*unknown_86_dcbc:*/ sbc $d8ffd0, X
/*unknown_86_dcc0:*/ sbc $adffe0, X
/*unknown_86_dcc4:*/ ror $180f.w, X
/*unknown_86_dcc7:*/ adc #$ffa0.w
/*unknown_86_dcca:*/ sta $1a93.w, Y
/*unknown_86_dccd:*/ lda $0f7a.w
/*unknown_86_dcd0:*/ sta $1a4b.w, Y
/*unknown_86_dcd3:*/ rts

/*unknown_86_dcd4:*/ lda $1993.w
/*unknown_86_dcd7:*/ asl A
/*unknown_86_dcd8:*/ tax
/*unknown_86_dcd9:*/ lda $dce6.w, X
/*unknown_86_dcdc:*/ sta $1a4b.w, Y
/*unknown_86_dcdf:*/ lda #$0208.w
/*unknown_86_dce2:*/ sta $1a93.w, Y
/*unknown_86_dce5:*/ rts

/*unknown_86_dce6:*/ jsr $6000.w
/*unknown_86_dce9:*/ brk $a0
/*unknown_86_dceb:*/ brk $e0
/*unknown_86_dced:*/ brk $bd
/*unknown_86_dcef:*/ sbc $ff291a, X
/*unknown_86_dcf3:*/ brk $a8
/*unknown_86_dcf5:*/ lda $dd6c.w, Y
/*unknown_86_dcf8:*/ and #$00ff.w
/*unknown_86_dcfb:*/ jsr $a0afea
/*unknown_86_dcff:*/ sta $12
/*unknown_86_dd01:*/ lda $1b23.w, X
/*unknown_86_dd04:*/ bit #$0080.w
/*unknown_86_dd07:*/ beq @unknown_86_dd11
/*unknown_86_dd09:*/ lda $12
/*unknown_86_dd0b:*/ eor #$ffff.w
/*unknown_86_dd0e:*/ inc A
/*unknown_86_dd0f:*/ sta $12
@unknown_86_dd11: lda $12
/*unknown_86_dd13:*/ clc
/*unknown_86_dd14:*/ adc $1a4b.w, X
/*unknown_86_dd17:*/ sta $1a4b.w, X
/*unknown_86_dd1a:*/ lda $dd6d.w, Y
/*unknown_86_dd1d:*/ and #$00ff.w
/*unknown_86_dd20:*/ jsr $a0afea
/*unknown_86_dd24:*/ sta $12
/*unknown_86_dd26:*/ clc
/*unknown_86_dd27:*/ adc $1a93.w, X
/*unknown_86_dd2a:*/ clc
/*unknown_86_dd2b:*/ adc $12
/*unknown_86_dd2d:*/ sta $1a93.w, X
/*unknown_86_dd30:*/ cmp #$0300.w
/*unknown_86_dd33:*/ bmi @unknown_86_dd38
/*unknown_86_dd35:*/ stz $1997.w, X
@unknown_86_dd38: lda $1aff.w, X
/*unknown_86_dd3b:*/ inc A
/*unknown_86_dd3c:*/ inc A
/*unknown_86_dd3d:*/ and #$00ff.w
/*unknown_86_dd40:*/ sta $1aff.w, X
/*unknown_86_dd43:*/ rts

/*unknown_86_dd44:*/ rts

/*unknown_86_dd45:*/ rts

/*unknown_86_dd46:*/ lda $7e9000
/*unknown_86_dd4a:*/ beq @unknown_86_dd4d
/*unknown_86_dd4c:*/ rts

@unknown_86_dd4d: lda $1b23.w, X
/*unknown_86_dd50:*/ bne @unknown_86_dd68
/*unknown_86_dd52:*/ lda #$dc06.w
/*unknown_86_dd55:*/ sta $1b47.w, X
/*unknown_86_dd58:*/ lda #$0001.w
/*unknown_86_dd5b:*/ sta $1b8f.w, X
/*unknown_86_dd5e:*/ jsr $808111
/*unknown_86_dd62:*/ and #$01ff.w
/*unknown_86_dd65:*/ sta $1b23.w, X
@unknown_86_dd68: dec $1b23.w, X
/*unknown_86_dd6b:*/ rts

/*unknown_86_dd6c:*/ brk $01
/*unknown_86_dd6e:*/ ora ($00, X)
/*unknown_86_dd70:*/ brk $01
/*unknown_86_dd72:*/ ora ($00, X)
/*unknown_86_dd74:*/ brk $01
/*unknown_86_dd76:*/ ora ($00, X)
/*unknown_86_dd78:*/ brk $01
/*unknown_86_dd7a:*/ ora ($00, X)
/*unknown_86_dd7c:*/ brk $01
/*unknown_86_dd7e:*/ ora ($00, X)
/*unknown_86_dd80:*/ ora ($00, X)
/*unknown_86_dd82:*/ brk $01
/*unknown_86_dd84:*/ ora ($00, X)
/*unknown_86_dd86:*/ brk $01
/*unknown_86_dd88:*/ ora ($00, X)
/*unknown_86_dd8a:*/ brk $01
/*unknown_86_dd8c:*/ ora ($00, X)
/*unknown_86_dd8e:*/ brk $01
/*unknown_86_dd90:*/ ora ($00, X)
/*unknown_86_dd92:*/ ora ($00, X)
/*unknown_86_dd94:*/ brk $01
/*unknown_86_dd96:*/ ora ($00, X)
/*unknown_86_dd98:*/ brk $01
/*unknown_86_dd9a:*/ ora ($00, X)
/*unknown_86_dd9c:*/ ora ($00, X)
/*unknown_86_dd9e:*/ brk $01
/*unknown_86_dda0:*/ ora ($00, X)
/*unknown_86_dda2:*/ brk $01
/*unknown_86_dda4:*/ ora ($00, X)
/*unknown_86_dda6:*/ ora ($00, X)
/*unknown_86_dda8:*/ brk $01
/*unknown_86_ddaa:*/ ora ($00, X)
/*unknown_86_ddac:*/ ora ($00, X)
/*unknown_86_ddae:*/ brk $01
/*unknown_86_ddb0:*/ ora ($00, X)
/*unknown_86_ddb2:*/ ora ($00, X)
/*unknown_86_ddb4:*/ brk $01
/*unknown_86_ddb6:*/ ora ($00, X)
/*unknown_86_ddb8:*/ ora ($00, X)
/*unknown_86_ddba:*/ ora ($00, X)
/*unknown_86_ddbc:*/ brk $01
/*unknown_86_ddbe:*/ ora ($00, X)
/*unknown_86_ddc0:*/ ora ($00, X)
/*unknown_86_ddc2:*/ ora ($00, X)
/*unknown_86_ddc4:*/ brk $01
/*unknown_86_ddc6:*/ ora ($00, X)
/*unknown_86_ddc8:*/ ora ($00, X)
/*unknown_86_ddca:*/ ora ($00, X)
/*unknown_86_ddcc:*/ ora ($00, X)
/*unknown_86_ddce:*/ ora ($00, X)
/*unknown_86_ddd0:*/ ora ($00, X)
/*unknown_86_ddd2:*/ ora ($00, X)
/*unknown_86_ddd4:*/ ora ($00, X)
/*unknown_86_ddd6:*/ ora ($00, X)
/*unknown_86_ddd8:*/ ora ($00, X)
/*unknown_86_ddda:*/ ora ($00, X)
/*unknown_86_dddc:*/ ora ($00, X)
/*unknown_86_ddde:*/ brk $ff
/*unknown_86_dde0:*/ ora ($00, X)
/*unknown_86_dde2:*/ ora ($00, X)
/*unknown_86_dde4:*/ ora ($00, X)
/*unknown_86_dde6:*/ ora ($00, X)
/*unknown_86_dde8:*/ ora ($00, X)
/*unknown_86_ddea:*/ ora ($00, X)
/*unknown_86_ddec:*/ brk $ff
/*unknown_86_ddee:*/ ora ($00, X)
/*unknown_86_ddf0:*/ ora ($00, X)
/*unknown_86_ddf2:*/ brk $00
/*unknown_86_ddf4:*/ sbc $01ff01, X
/*unknown_86_ddf8:*/ sbc $00ff01.l, X
/*unknown_86_ddfc:*/ brk $01
/*unknown_86_ddfe:*/ sbc $01ff01, X
/*unknown_86_de02:*/ sbc $010000, X
/*unknown_86_de06:*/ sbc $00ff01.l, X
/*unknown_86_de0a:*/ brk $01
/*unknown_86_de0c:*/ sbc $010000, X
/*unknown_86_de10:*/ sbc $010000, X
/*unknown_86_de14:*/ sbc $01ff00, X
/*unknown_86_de18:*/ sbc $00ff01.l, X
/*unknown_86_de1c:*/ brk $01
/*unknown_86_de1e:*/ sbc $01ff00, X
/*unknown_86_de22:*/ sbc $010000, X
/*unknown_86_de26:*/ sbc $01ff00, X
/*unknown_86_de2a:*/ sbc $00ff00.l, X
/*unknown_86_de2e:*/ brk $01
/*unknown_86_de30:*/ sbc $00ff00.l, X
/*unknown_86_de34:*/ brk $01
/*unknown_86_de36:*/ sbc $00ff00.l, X
/*unknown_86_de3a:*/ sbc $01ff00, X
/*unknown_86_de3e:*/ sbc $00ff00.l, X
/*unknown_86_de42:*/ sbc $00ff00.l, X
/*unknown_86_de46:*/ sbc $00ff00.l, X
/*unknown_86_de4a:*/ sbc $00ff00.l, X
/*unknown_86_de4e:*/ sbc $ff0000, X
/*unknown_86_de52:*/ sbc $00ff00.l, X
/*unknown_86_de56:*/ sbc $ffff00, X
/*unknown_86_de5a:*/ sbc $00ff00.l, X
/*unknown_86_de5e:*/ sbc $ff0000, X
/*unknown_86_de62:*/ sbc $00ff00.l, X
/*unknown_86_de66:*/ sbc $00ffff.l, X
/*unknown_86_de6a:*/ brk $00
/*unknown_86_de6c:*/ lda $dc, S
/*unknown_86_de6e:*/ mvp $2e, $dd
/*unknown_86_de71:*/ jmp [$0808]
/*unknown_86_de74:*/ brk $20
/*unknown_86_de76:*/ brk $00
/*unknown_86_de78:*/ rol $8ddc.w
/*unknown_86_de7b:*/ jmp [$dcee]
/*unknown_86_de7e:*/ asl $02dc.w, X
/*unknown_86_de81:*/ cop $04
/*unknown_86_de83:*/ bra @unknown_86_de85
@unknown_86_de85: brk $34
/*unknown_86_de87:*/ jmp [$dcd4]
/*unknown_86_de8a:*/ lsr $dd
/*unknown_86_de8c:*/ brk $dc
/*unknown_86_de8e:*/ cop $02
/*unknown_86_de90:*/ brk $20
/*unknown_86_de92:*/ brk $00
/*unknown_86_de94:*/ brk $dc
/*unknown_86_de96:*/ ora $00
/*unknown_86_de98:*/ lda $05aa.w, Y
/*unknown_86_de9b:*/ brk $c0
/*unknown_86_de9d:*/ tax
/*unknown_86_de9e:*/ ora $00
/*unknown_86_dea0:*/ cmp [$aa]
/*unknown_86_dea2:*/ plb
/*unknown_86_dea3:*/ sta ($96, X)
/*unknown_86_dea5:*/ dec $0005.w, X
/*unknown_86_dea8:*/ dec $05aa.w
/*unknown_86_deab:*/ brk $d5
/*unknown_86_dead:*/ tax
/*unknown_86_deae:*/ ora $00
/*unknown_86_deb0:*/ jmp [$abaa]
/*unknown_86_deb3:*/ sta ($a6, X)
/*unknown_86_deb5:*/ dec $ffc0.w, X
/*unknown_86_deb8:*/ rti

/*unknown_86_deb9:*/ brk $80
/*unknown_86_debb:*/ sbc $400080, X
/*unknown_86_debf:*/ sbc $0000c0.l, X
/*unknown_86_dec3:*/ sbc $c00100, X
/*unknown_86_dec7:*/ inc $0140.w, X
@unknown_86_deca: bra @unknown_86_deca
/*unknown_86_decc:*/ bra @unknown_86_decf
/*unknown_86_dece:*/ rti

@unknown_86_decf: inc $01c0.w, X
/*unknown_86_ded2:*/ brk $fe
/*unknown_86_ded4:*/ brk $02
/*unknown_86_ded6:*/ ldx $0e54.w
/*unknown_86_ded9:*/ lda #$de96.w
/*unknown_86_dedc:*/ sta $1b47.w, Y
/*unknown_86_dedf:*/ lda #$df40.w
/*unknown_86_dee2:*/ sta $1aff.w, Y
/*unknown_86_dee5:*/ lda $1993.w
/*unknown_86_dee8:*/ beq @unknown_86_def6
/*unknown_86_deea:*/ lda #$dea6.w
/*unknown_86_deed:*/ sta $1b47.w, Y
/*unknown_86_def0:*/ lda #$df6a.w
/*unknown_86_def3:*/ sta $1aff.w, Y
@unknown_86_def6: lda $0f7a.w, X
/*unknown_86_def9:*/ sta $1a4b.w, Y
/*unknown_86_defc:*/ lda $0f7c.w, X
/*unknown_86_deff:*/ sta $1a27.w, Y
/*unknown_86_df02:*/ lda $0f7e.w, X
/*unknown_86_df05:*/ sta $1a93.w, Y
/*unknown_86_df08:*/ lda $0f80.w, X
/*unknown_86_df0b:*/ sta $1a6f.w, Y
/*unknown_86_df0e:*/ lda $0fb4.w, X
/*unknown_86_df11:*/ and #$000f.w
/*unknown_86_df14:*/ beq @unknown_86_df20
/*unknown_86_df16:*/ lda $1a93.w, Y
/*unknown_86_df19:*/ clc
/*unknown_86_df1a:*/ adc #$0004.w
/*unknown_86_df1d:*/ sta $1a93.w, Y
@unknown_86_df20: lda $0fb6.w, X
/*unknown_86_df23:*/ and #$00ff.w
/*unknown_86_df26:*/ asl A
/*unknown_86_df27:*/ asl A
/*unknown_86_df28:*/ tax
/*unknown_86_df29:*/ lda $deb6.w, X
/*unknown_86_df2c:*/ sta $1adb.w, Y
/*unknown_86_df2f:*/ lda $deb8.w, X
/*unknown_86_df32:*/ sta $1ab7.w, Y
/*unknown_86_df35:*/ ldx $0e54.w
/*unknown_86_df38:*/ rts

/*unknown_86_df39:*/ jsr ($1aff.w, X)
/*unknown_86_df3c:*/ jsr $df94.w
/*unknown_86_df3f:*/ rts

/*unknown_86_df40:*/ lda $1adb.w, X
/*unknown_86_df43:*/ and #$ff00.w
/*unknown_86_df46:*/ xba
/*unknown_86_df47:*/ jsr $a0afea
/*unknown_86_df4b:*/ clc
/*unknown_86_df4c:*/ adc $1a4b.w, X
/*unknown_86_df4f:*/ sta $1a4b.w, X
/*unknown_86_df52:*/ lda $1adb.w, X
/*unknown_86_df55:*/ and #$00ff.w
/*unknown_86_df58:*/ xba
/*unknown_86_df59:*/ clc
/*unknown_86_df5a:*/ adc $1a27.w, X
/*unknown_86_df5d:*/ sta $1a27.w, X
/*unknown_86_df60:*/ bcc @unknown_86_df69
/*unknown_86_df62:*/ lda $1a4b.w, X
/*unknown_86_df65:*/ inc A
/*unknown_86_df66:*/ sta $1a4b.w, X
@unknown_86_df69: rts

/*unknown_86_df6a:*/ lda $1ab7.w, X
/*unknown_86_df6d:*/ and #$ff00.w
/*unknown_86_df70:*/ xba
/*unknown_86_df71:*/ jsr $a0afea
/*unknown_86_df75:*/ clc
/*unknown_86_df76:*/ adc $1a4b.w, X
/*unknown_86_df79:*/ sta $1a4b.w, X
/*unknown_86_df7c:*/ lda $1ab7.w, X
/*unknown_86_df7f:*/ and #$00ff.w
/*unknown_86_df82:*/ xba
/*unknown_86_df83:*/ clc
/*unknown_86_df84:*/ adc $1a27.w, X
/*unknown_86_df87:*/ sta $1a27.w, X
/*unknown_86_df8a:*/ bcc @unknown_86_df93
/*unknown_86_df8c:*/ lda $1a4b.w, X
/*unknown_86_df8f:*/ inc A
/*unknown_86_df90:*/ sta $1a4b.w, X
@unknown_86_df93: rts

/*unknown_86_df94:*/ jsr $dbc2.w
/*unknown_86_df97:*/ beq @unknown_86_df9f
/*unknown_86_df99:*/ lda #$0000.w
/*unknown_86_df9c:*/ sta $1997.w, X
@unknown_86_df9f: rts

/*unknown_86_dfa0:*/ lda $1a4b.w, X
/*unknown_86_dfa3:*/ cmp $0911.w
/*unknown_86_dfa6:*/ bmi @unknown_86_dfb8
/*unknown_86_dfa8:*/ lda $0911.w
/*unknown_86_dfab:*/ clc
/*unknown_86_dfac:*/ adc #$0100.w
/*unknown_86_dfaf:*/ cmp $1a4b.w, X
/*unknown_86_dfb2:*/ bmi @unknown_86_dfb8
/*unknown_86_dfb4:*/ lda #$0000.w
/*unknown_86_dfb7:*/ rts

@unknown_86_dfb8: lda #$0001.w
/*unknown_86_dfbb:*/ rts

/*unknown_86_dfbc:*/ dec $de, X
/*unknown_86_dfbe:*/ and $96df.w, Y
/*unknown_86_dfc1:*/ dec $0804.w, X
/*unknown_86_dfc4:*/ iny
/*unknown_86_dfc5:*/ brk $00
/*unknown_86_dfc7:*/ brk $fc
/*unknown_86_dfc9:*/ sty $d6
/*unknown_86_dfcb:*/ dec $df39.w, X
/*unknown_86_dfce:*/ stx $de, Y
/*unknown_86_dfd0:*/ tsb $08
/*unknown_86_dfd2:*/ bit $0000.w, X
/*unknown_86_dfd5:*/ brk $fc
/*unknown_86_dfd7:*/ sty $01
/*unknown_86_dfd9:*/ brk $0f
/*unknown_86_dfdb:*/ plb
/*unknown_86_dfdc:*/ eor $0181.w, Y
/*unknown_86_dfdf:*/ brk $25
/*unknown_86_dfe1:*/ plb
/*unknown_86_dfe2:*/ eor $ea81.w, Y
/*unknown_86_dfe5:*/ cmp $fc81ab, X
/*unknown_86_dfe9:*/ sty $5a
/*unknown_86_dfeb:*/ phx
/*unknown_86_dfec:*/ lda $1a4b.w, X
/*unknown_86_dfef:*/ sta $12
/*unknown_86_dff1:*/ lda $1a93.w, X
/*unknown_86_dff4:*/ sta $14
/*unknown_86_dff6:*/ lda #$e83f.w
/*unknown_86_dff9:*/ jsr $a0920e
/*unknown_86_dffd:*/ plx
/*unknown_86_dffe:*/ ply
/*unknown_86_dfff:*/ rts

/*unknown_86_e000:*/ ldx $0e54.w
/*unknown_86_e003:*/ lda #$dfd8.w
/*unknown_86_e006:*/ sta $1b47.w, Y
/*unknown_86_e009:*/ lda #$e050.w
/*unknown_86_e00c:*/ sta $1aff.w, Y
/*unknown_86_e00f:*/ lda $1993.w
/*unknown_86_e012:*/ beq @unknown_86_e020
/*unknown_86_e014:*/ lda #$dfde.w
/*unknown_86_e017:*/ sta $1b47.w, Y
/*unknown_86_e01a:*/ lda #$e07a.w
/*unknown_86_e01d:*/ sta $1aff.w, Y
@unknown_86_e020: lda $0f7a.w, X
/*unknown_86_e023:*/ sta $1a4b.w, Y
/*unknown_86_e026:*/ lda $0f7c.w, X
/*unknown_86_e029:*/ sta $1a27.w, Y
/*unknown_86_e02c:*/ lda $0f7e.w, X
/*unknown_86_e02f:*/ clc
/*unknown_86_e030:*/ adc #$0002.w
/*unknown_86_e033:*/ sta $1a93.w, Y
/*unknown_86_e036:*/ lda $0f80.w, X
/*unknown_86_e039:*/ sta $1a6f.w, Y
/*unknown_86_e03c:*/ lda #$fd00.w
/*unknown_86_e03f:*/ sta $1adb.w, Y
/*unknown_86_e042:*/ lda #$0300.w
/*unknown_86_e045:*/ sta $1ab7.w, Y
/*unknown_86_e048:*/ rts

/*unknown_86_e049:*/ jsr ($1aff.w, X)
/*unknown_86_e04c:*/ jsr $e0a4.w
/*unknown_86_e04f:*/ rts

/*unknown_86_e050:*/ lda $1adb.w, X
/*unknown_86_e053:*/ and #$ff00.w
/*unknown_86_e056:*/ xba
/*unknown_86_e057:*/ jsr $a0afea
/*unknown_86_e05b:*/ clc
/*unknown_86_e05c:*/ adc $1a4b.w, X
/*unknown_86_e05f:*/ sta $1a4b.w, X
/*unknown_86_e062:*/ lda $1adb.w, X
/*unknown_86_e065:*/ and #$00ff.w
/*unknown_86_e068:*/ xba
/*unknown_86_e069:*/ clc
/*unknown_86_e06a:*/ adc $1a27.w, X
/*unknown_86_e06d:*/ sta $1a27.w, X
/*unknown_86_e070:*/ bcc @unknown_86_e079
/*unknown_86_e072:*/ lda $1a4b.w, X
/*unknown_86_e075:*/ inc A
/*unknown_86_e076:*/ sta $1a4b.w, X
@unknown_86_e079: rts

/*unknown_86_e07a:*/ lda $1ab7.w, X
/*unknown_86_e07d:*/ and #$ff00.w
/*unknown_86_e080:*/ xba
/*unknown_86_e081:*/ jsr $a0afea
/*unknown_86_e085:*/ clc
/*unknown_86_e086:*/ adc $1a4b.w, X
/*unknown_86_e089:*/ sta $1a4b.w, X
/*unknown_86_e08c:*/ lda $1ab7.w, X
/*unknown_86_e08f:*/ and #$00ff.w
/*unknown_86_e092:*/ xba
/*unknown_86_e093:*/ clc
/*unknown_86_e094:*/ adc $1a27.w, X
/*unknown_86_e097:*/ sta $1a27.w, X
/*unknown_86_e09a:*/ bcc @unknown_86_e0a3
/*unknown_86_e09c:*/ lda $1a4b.w, X
/*unknown_86_e09f:*/ inc A
/*unknown_86_e0a0:*/ sta $1a4b.w, X
@unknown_86_e0a3: rts

/*unknown_86_e0a4:*/ jsr $e0b0.w
/*unknown_86_e0a7:*/ beq @unknown_86_e0af
/*unknown_86_e0a9:*/ lda #$0000.w
/*unknown_86_e0ac:*/ sta $1997.w, X
@unknown_86_e0af: rts

/*unknown_86_e0b0:*/ lda $1a4b.w, X
/*unknown_86_e0b3:*/ cmp $0911.w
/*unknown_86_e0b6:*/ bmi @unknown_86_e0dc
/*unknown_86_e0b8:*/ lda $0911.w
/*unknown_86_e0bb:*/ clc
/*unknown_86_e0bc:*/ adc #$0100.w
/*unknown_86_e0bf:*/ cmp $1a4b.w, X
/*unknown_86_e0c2:*/ bmi @unknown_86_e0dc
/*unknown_86_e0c4:*/ lda $1a93.w, X
/*unknown_86_e0c7:*/ cmp $0915.w
/*unknown_86_e0ca:*/ bmi @unknown_86_e0dc
/*unknown_86_e0cc:*/ lda $0915.w
/*unknown_86_e0cf:*/ clc
/*unknown_86_e0d0:*/ adc #$0100.w
/*unknown_86_e0d3:*/ cmp $1a93.w, X
/*unknown_86_e0d6:*/ bmi @unknown_86_e0dc
/*unknown_86_e0d8:*/ lda #$0000.w
/*unknown_86_e0db:*/ rts

@unknown_86_e0dc: lda #$0001.w
/*unknown_86_e0df:*/ rts

/*unknown_86_e0e0:*/ brk $e0
/*unknown_86_e0e2:*/ eor #$d8e0.w
/*unknown_86_e0e5:*/ cmp $280202, X
/*unknown_86_e0e9:*/ bra @unknown_86_e0eb
@unknown_86_e0eb: brk $e4
/*unknown_86_e0ed:*/ cmp $2c0003, X
/*unknown_86_e0f1:*/ lda $330003
/*unknown_86_e0f5:*/ lda $3a0003
/*unknown_86_e0f9:*/ lda $410003
/*unknown_86_e0fd:*/ lda $058154
/*unknown_86_e101:*/ brk $57
/*unknown_86_e103:*/ lda $680004
/*unknown_86_e107:*/ lda $790003
/*unknown_86_e10b:*/ lda $8a0003
/*unknown_86_e10f:*/ lda $9b0003
/*unknown_86_e113:*/ lda $ac0003
/*unknown_86_e117:*/ lda $048154
/*unknown_86_e11b:*/ brk $bd
/*unknown_86_e11d:*/ lda $ce0003
/*unknown_86_e121:*/ lda $df0002
/*unknown_86_e125:*/ lda $f00002
/*unknown_86_e129:*/ lda $010002
/*unknown_86_e12d:*/ bcs @unknown_86_e131
/*unknown_86_e12f:*/ brk $12
@unknown_86_e131: bcs @unknown_86_e13f
/*unknown_86_e133:*/ brk $23
/*unknown_86_e135:*/ bcs @unknown_86_e18b
/*unknown_86_e137:*/ sta ($04, X)
/*unknown_86_e139:*/ brk $23
/*unknown_86_e13b:*/ bcs @unknown_86_e143
/*unknown_86_e13d:*/ brk $2a
@unknown_86_e13f: bcs $05 ; $e146.w
/*unknown_86_e141:*/ brk $40
@unknown_86_e143: bcs $05 ; $e14a.w
/*unknown_86_e145:*/ brk $56
/*unknown_86_e147:*/ bcs $05 ; $e14e.w
/*unknown_86_e149:*/ brk $6c
/*unknown_86_e14b:*/ bcs @unknown_86_e153
/*unknown_86_e14d:*/ brk $82
/*unknown_86_e14f:*/ bcs @unknown_86_e1a5
/*unknown_86_e151:*/ sta ($03, X)
@unknown_86_e153: brk $98
/*unknown_86_e155:*/ bcs $03 ; $e15a.w
/*unknown_86_e157:*/ brk $ae
/*unknown_86_e159:*/ bcs @unknown_86_e15f
/*unknown_86_e15b:*/ brk $c4
/*unknown_86_e15d:*/ bcs @unknown_86_e163
@unknown_86_e15f: brk $da
/*unknown_86_e161:*/ bcs @unknown_86_e167
@unknown_86_e163: brk $f0
/*unknown_86_e165:*/ bcs @unknown_86_e1bb
@unknown_86_e167: sta ($08, X)
/*unknown_86_e169:*/ brk $1c
/*unknown_86_e16b:*/ lda ($08), Y
/*unknown_86_e16d:*/ brk $23
/*unknown_86_e16f:*/ lda ($08), Y
/*unknown_86_e171:*/ brk $2a
/*unknown_86_e173:*/ lda ($08), Y
/*unknown_86_e175:*/ brk $31
/*unknown_86_e177:*/ lda ($18), Y
/*unknown_86_e179:*/ brk $f0
/*unknown_86_e17b:*/ lda $048154
/*unknown_86_e17f:*/ brk $54
/*unknown_86_e181:*/ lda ($04), Y
/*unknown_86_e183:*/ brk $5b
/*unknown_86_e185:*/ lda ($04), Y
/*unknown_86_e187:*/ brk $62
/*unknown_86_e189:*/ lda ($04), Y
@unknown_86_e18b: brk $78
/*unknown_86_e18d:*/ lda ($04), Y
/*unknown_86_e18f:*/ brk $8e
/*unknown_86_e191:*/ lda ($04), Y
/*unknown_86_e193:*/ brk $a4
/*unknown_86_e195:*/ lda ($54), Y
/*unknown_86_e197:*/ sta ($05, X)
/*unknown_86_e199:*/ brk $38
/*unknown_86_e19b:*/ lda ($05), Y
/*unknown_86_e19d:*/ brk $3f
/*unknown_86_e19f:*/ lda ($05), Y
/*unknown_86_e1a1:*/ brk $46
/*unknown_86_e1a3:*/ lda ($54), Y
@unknown_86_e1a5: sta ($01, X)
/*unknown_86_e1a7:*/ brk $ba
/*unknown_86_e1a9:*/ lda ($01), Y
/*unknown_86_e1ab:*/ brk $d0
/*unknown_86_e1ad:*/ lda ($54), Y
/*unknown_86_e1af:*/ sta ($05, X)
/*unknown_86_e1b1:*/ brk $18
/*unknown_86_e1b3:*/ lda ($05)
/*unknown_86_e1b5:*/ brk $fc
/*unknown_86_e1b7:*/ lda ($05), Y
/*unknown_86_e1b9:*/ brk $03
@unknown_86_e1bb: lda ($05)
/*unknown_86_e1bd:*/ brk $0a
/*unknown_86_e1bf:*/ lda ($05)
/*unknown_86_e1c1:*/ brk $11
/*unknown_86_e1c3:*/ lda ($54)
/*unknown_86_e1c5:*/ sta ($03, X)
/*unknown_86_e1c7:*/ brk $18
/*unknown_86_e1c9:*/ lda ($03)
/*unknown_86_e1cb:*/ brk $1f
/*unknown_86_e1cd:*/ lda ($03)
/*unknown_86_e1cf:*/ brk $26
/*unknown_86_e1d1:*/ lda ($03)
/*unknown_86_e1d3:*/ brk $2d
/*unknown_86_e1d5:*/ lda ($54)
/*unknown_86_e1d7:*/ sta ($05, X)
/*unknown_86_e1d9:*/ brk $34
/*unknown_86_e1db:*/ lda ($05)
/*unknown_86_e1dd:*/ brk $3b
/*unknown_86_e1df:*/ lda ($05)
/*unknown_86_e1e1:*/ brk $42
/*unknown_86_e1e3:*/ lda ($05)
/*unknown_86_e1e5:*/ brk $49
/*unknown_86_e1e7:*/ lda ($54)
/*unknown_86_e1e9:*/ sta ($08, X)
/*unknown_86_e1eb:*/ brk $50
/*unknown_86_e1ed:*/ lda ($08)
/*unknown_86_e1ef:*/ brk $57
/*unknown_86_e1f1:*/ lda ($08)
/*unknown_86_e1f3:*/ brk $5e
/*unknown_86_e1f5:*/ lda ($08)
/*unknown_86_e1f7:*/ brk $65
/*unknown_86_e1f9:*/ lda ($54)
/*unknown_86_e1fb:*/ sta ($01, X)
/*unknown_86_e1fd:*/ brk $ba
/*unknown_86_e1ff:*/ lda ($01), Y
/*unknown_86_e201:*/ brk $d0
/*unknown_86_e203:*/ lda ($ab), Y
/*unknown_86_e205:*/ sta ($fc, X)
/*unknown_86_e207:*/ sbc ($05, X)
/*unknown_86_e209:*/ brk $06
/*unknown_86_e20b:*/ ldy $05, X
/*unknown_86_e20d:*/ brk $1c
/*unknown_86_e20f:*/ ldy $05, X
/*unknown_86_e211:*/ brk $32
/*unknown_86_e213:*/ ldy $05, X
/*unknown_86_e215:*/ brk $48
/*unknown_86_e217:*/ ldy $05, X
/*unknown_86_e219:*/ brk $86
/*unknown_86_e21b:*/ ldy $05, X
/*unknown_86_e21d:*/ brk $b0
/*unknown_86_e21f:*/ ldy $54, X
/*unknown_86_e221:*/ sta ($08, X)
/*unknown_86_e223:*/ brk $81
/*unknown_86_e225:*/ lda ($08)
/*unknown_86_e227:*/ brk $88
/*unknown_86_e229:*/ lda ($08)
/*unknown_86_e22b:*/ brk $8f
/*unknown_86_e22d:*/ lda ($08)
/*unknown_86_e22f:*/ brk $96
/*unknown_86_e231:*/ lda ($54)
/*unknown_86_e233:*/ sta ($08, X)
/*unknown_86_e235:*/ brk $9d
/*unknown_86_e237:*/ lda ($08)
/*unknown_86_e239:*/ brk $b3
/*unknown_86_e23b:*/ lda ($08)
/*unknown_86_e23d:*/ brk $c9
/*unknown_86_e23f:*/ lda ($08)
/*unknown_86_e241:*/ brk $df
/*unknown_86_e243:*/ lda ($54)
/*unknown_86_e245:*/ sta ($05, X)
/*unknown_86_e247:*/ brk $e6
/*unknown_86_e249:*/ lda ($05)
/*unknown_86_e24b:*/ brk $ed
/*unknown_86_e24d:*/ lda ($05)
/*unknown_86_e24f:*/ brk $f4
/*unknown_86_e251:*/ lda ($05)
/*unknown_86_e253:*/ brk $fb
/*unknown_86_e255:*/ lda ($54)
/*unknown_86_e257:*/ sta ($10, X)
/*unknown_86_e259:*/ brk $ea
/*unknown_86_e25b:*/ lda ($10, S), Y
/*unknown_86_e25d:*/ brk $f1
/*unknown_86_e25f:*/ lda ($10, S), Y
/*unknown_86_e261:*/ brk $f8
/*unknown_86_e263:*/ lda ($54, S), Y
/*unknown_86_e265:*/ sta ($02, X)
/*unknown_86_e267:*/ brk $3b
/*unknown_86_e269:*/ plb
/*unknown_86_e26a:*/ cop $00
/*unknown_86_e26c:*/ eor ($ab), Y
/*unknown_86_e26e:*/ cop $00
/*unknown_86_e270:*/ adc [$ab]
/*unknown_86_e272:*/ cop $00
/*unknown_86_e274:*/ adc $02ab.w, X
/*unknown_86_e277:*/ brk $93
/*unknown_86_e279:*/ plb
/*unknown_86_e27a:*/ cop $00
/*unknown_86_e27c:*/ lda #$02ab.w
/*unknown_86_e27f:*/ brk $bf
/*unknown_86_e281:*/ plb
/*unknown_86_e282:*/ cop $00
/*unknown_86_e284:*/ cmp $ab, X
/*unknown_86_e286:*/ cop $00
/*unknown_86_e288:*/ xba
/*unknown_86_e289:*/ plb
/*unknown_86_e28a:*/ cop $00
/*unknown_86_e28c:*/ ora ($ac, X)
/*unknown_86_e28e:*/ cop $00
/*unknown_86_e290:*/ ora [$ac], Y
/*unknown_86_e292:*/ cop $00
/*unknown_86_e294:*/ and $02ac.w
/*unknown_86_e297:*/ brk $43
/*unknown_86_e299:*/ ldy $0002.w
/*unknown_86_e29c:*/ eor $02ac.w, Y
/*unknown_86_e29f:*/ brk $6f
/*unknown_86_e2a1:*/ ldy $0002.w
/*unknown_86_e2a4:*/ sta $ac
/*unknown_86_e2a6:*/ mvn $02, $81
/*unknown_86_e2a9:*/ brk $9b
/*unknown_86_e2ab:*/ ldy $0002.w
/*unknown_86_e2ae:*/ ldx #$02ac.w
/*unknown_86_e2b1:*/ brk $ae
/*unknown_86_e2b3:*/ ldy $0002.w
/*unknown_86_e2b6:*/ lda $8154ac, X
/*unknown_86_e2ba:*/ ora $00, S
/*unknown_86_e2bc:*/ cmp $ac, X
/*unknown_86_e2be:*/ ora $00, S
/*unknown_86_e2c0:*/ xba
/*unknown_86_e2c1:*/ ldy $0003.w
/*unknown_86_e2c4:*/ jsr ($03ac.w, X)
/*unknown_86_e2c7:*/ brk $08
/*unknown_86_e2c9:*/ lda $0003.w
/*unknown_86_e2cc:*/ ora $0005ad.l
/*unknown_86_e2d0:*/ asl $ad, X
/*unknown_86_e2d2:*/ mvn $03, $81
/*unknown_86_e2d5:*/ brk $d5
/*unknown_86_e2d7:*/ ldy $0003.w
/*unknown_86_e2da:*/ xba
/*unknown_86_e2db:*/ ldy $0003.w
/*unknown_86_e2de:*/ jsr ($03ac.w, X)
/*unknown_86_e2e1:*/ brk $08
/*unknown_86_e2e3:*/ lda $0003.w
/*unknown_86_e2e6:*/ ora $0003ad.l
/*unknown_86_e2ea:*/ asl $ad, X
/*unknown_86_e2ec:*/ ora $00, S
/*unknown_86_e2ee:*/ ora $54ad.w, X
/*unknown_86_e2f1:*/ sta ($05, X)
/*unknown_86_e2f3:*/ brk $9b
/*unknown_86_e2f5:*/ ldy $0005.w
/*unknown_86_e2f8:*/ ldx #$05ac.w
/*unknown_86_e2fb:*/ brk $ae
/*unknown_86_e2fd:*/ ldy $0005.w
/*unknown_86_e300:*/ lda $0005ac.l, X
/*unknown_86_e304:*/ cmp $ac, X
/*unknown_86_e306:*/ ora $00
/*unknown_86_e308:*/ xba
/*unknown_86_e309:*/ ldy $0005.w
/*unknown_86_e30c:*/ jsr ($05ac.w, X)
/*unknown_86_e30f:*/ brk $08
/*unknown_86_e311:*/ lda $8154.w
/*unknown_86_e314:*/ ora ($00, X)
/*unknown_86_e316:*/ ora $0001ad.l
/*unknown_86_e31a:*/ asl $ad, X
/*unknown_86_e31c:*/ ora ($00, X)
/*unknown_86_e31e:*/ ora $01ad.w, X
/*unknown_86_e321:*/ brk $29
/*unknown_86_e323:*/ lda $0001.w
/*unknown_86_e326:*/ and $ad, X
/*unknown_86_e328:*/ ora ($00, X)
/*unknown_86_e32a:*/ lsr $ad
/*unknown_86_e32c:*/ ora ($00, X)
/*unknown_86_e32e:*/ eor [$ad], Y
/*unknown_86_e330:*/ ora ($00, X)
/*unknown_86_e332:*/ adc $01ad.w
/*unknown_86_e335:*/ brk $57
/*unknown_86_e337:*/ lda $0001.w
/*unknown_86_e33a:*/ adc $01ad.w
/*unknown_86_e33d:*/ brk $57
/*unknown_86_e33f:*/ lda $0001.w
/*unknown_86_e342:*/ adc $01ad.w
/*unknown_86_e345:*/ brk $57
/*unknown_86_e347:*/ lda $0001.w
/*unknown_86_e34a:*/ adc $01ad.w
/*unknown_86_e34d:*/ brk $57
/*unknown_86_e34f:*/ lda $0001.w
/*unknown_86_e352:*/ adc $01ad.w
/*unknown_86_e355:*/ brk $57
/*unknown_86_e357:*/ lda $0001.w
/*unknown_86_e35a:*/ adc $01ad.w
/*unknown_86_e35d:*/ brk $57
/*unknown_86_e35f:*/ lda $0001.w
/*unknown_86_e362:*/ adc $01ad.w
/*unknown_86_e365:*/ brk $57
/*unknown_86_e367:*/ lda $0001.w
/*unknown_86_e36a:*/ adc $01ad.w
@unknown_86_e36d: brk $57
/*unknown_86_e36f:*/ lda $0001.w
/*unknown_86_e372:*/ adc $01ad.w
/*unknown_86_e375:*/ brk $57
/*unknown_86_e377:*/ lda $0001.w
/*unknown_86_e37a:*/ adc $01ad.w
/*unknown_86_e37d:*/ brk $57
/*unknown_86_e37f:*/ lda $0001.w
/*unknown_86_e382:*/ adc $01ad.w
/*unknown_86_e385:*/ brk $57
/*unknown_86_e387:*/ lda $0001.w
/*unknown_86_e38a:*/ adc $01ad.w
/*unknown_86_e38d:*/ brk $57
/*unknown_86_e38f:*/ lda $8154.w
/*unknown_86_e392:*/ ora ($00, X)
/*unknown_86_e394:*/ eor [$ad], Y
/*unknown_86_e396:*/ ora ($00, X)
/*unknown_86_e398:*/ adc $01ad.w
/*unknown_86_e39b:*/ brk $57
/*unknown_86_e39d:*/ lda $8154.w
/*unknown_86_e3a0:*/ php
/*unknown_86_e3a1:*/ brk $83
/*unknown_86_e3a3:*/ lda $0008.w
/*unknown_86_e3a6:*/ txa
/*unknown_86_e3a7:*/ lda $0008.w
/*unknown_86_e3aa:*/ txy
/*unknown_86_e3ab:*/ lda $0008.w
/*unknown_86_e3ae:*/ ldy $08ad.w
/*unknown_86_e3b1:*/ brk $bd
/*unknown_86_e3b3:*/ lda $0008.w
/*unknown_86_e3b6:*/ dec $08ad.w
/*unknown_86_e3b9:*/ brk $df
/*unknown_86_e3bb:*/ lda $0008.w
/*unknown_86_e3be:*/ beq @unknown_86_e36d
/*unknown_86_e3c0:*/ php
/*unknown_86_e3c1:*/ brk $fc
/*unknown_86_e3c3:*/ lda $8154.w
/*unknown_86_e3c6:*/ ora ($00, X)
/*unknown_86_e3c8:*/ ora $ae, S
/*unknown_86_e3ca:*/ ora ($00, X)
/*unknown_86_e3cc:*/ ora $01ae.w, Y
/*unknown_86_e3cf:*/ brk $2f
/*unknown_86_e3d1:*/ ldx $0001.w
/*unknown_86_e3d4:*/ eor $ae
/*unknown_86_e3d6:*/ ora ($00, X)
/*unknown_86_e3d8:*/ tcd
/*unknown_86_e3d9:*/ ldx $0001.w
/*unknown_86_e3dc:*/ adc ($ae), Y
/*unknown_86_e3de:*/ ora ($00, X)
/*unknown_86_e3e0:*/ sta [$ae]
/*unknown_86_e3e2:*/ ora ($00, X)
/*unknown_86_e3e4:*/ sta $54ae.w, X
/*unknown_86_e3e7:*/ sta ($10, X)
/*unknown_86_e3e9:*/ brk $b3
/*unknown_86_e3eb:*/ ldx $0010.w
/*unknown_86_e3ee:*/ lda $0010ae.l, X
/*unknown_86_e3f2:*/ dec $ae
/*unknown_86_e3f4:*/ bpl @unknown_86_e3f6
@unknown_86_e3f6: cmp ($ae)
/*unknown_86_e3f8:*/ bpl @unknown_86_e3fa
@unknown_86_e3fa: dec $10ae.w, X
/*unknown_86_e3fd:*/ brk $ef
/*unknown_86_e3ff:*/ ldx $0010.w
/*unknown_86_e402:*/ brk $af
/*unknown_86_e404:*/ bpl @unknown_86_e406
@unknown_86_e406: asl $af, X
/*unknown_86_e408:*/ mvn $04, $81
/*unknown_86_e40b:*/ brk $16
/*unknown_86_e40d:*/ lda $000004.l
/*unknown_86_e411:*/ lda $ef0004
/*unknown_86_e415:*/ ldx $0004.w
/*unknown_86_e418:*/ dec $04ae.w, X
/*unknown_86_e41b:*/ brk $d2
/*unknown_86_e41d:*/ ldx $0004.w
/*unknown_86_e420:*/ dec $ae
/*unknown_86_e422:*/ tsb $00
/*unknown_86_e424:*/ lda $0004ae.l, X
/*unknown_86_e428:*/ lda ($ae, S), Y
/*unknown_86_e42a:*/ mvn $ee, $81
/*unknown_86_e42d:*/ cpx #$e100.w
/*unknown_86_e430:*/ inc A
/*unknown_86_e431:*/ sbc ($38, X)
/*unknown_86_e433:*/ sbc ($52, X)
/*unknown_86_e435:*/ sbc ($68, X)
/*unknown_86_e437:*/ sbc ($7e, X)
/*unknown_86_e439:*/ sbc ($98, X)
/*unknown_86_e43b:*/ sbc ($a6, X)
/*unknown_86_e43d:*/ sbc ($b0, X)
/*unknown_86_e43f:*/ sbc ($c6, X)
/*unknown_86_e441:*/ sbc ($d8, X)
/*unknown_86_e443:*/ sbc ($ea, X)
/*unknown_86_e445:*/ sbc ($22, X)
/*unknown_86_e447:*/ sep #$34
/*unknown_86_e449:*/ sep #$46
/*unknown_86_e44b:*/ sep #$58
/*unknown_86_e44d:*/ sep #$66
/*unknown_86_e44f:*/ sep #$a8
/*unknown_86_e451:*/ sep #$ba
/*unknown_86_e453:*/ sep #$d4
/*unknown_86_e455:*/ sep #$f2
/*unknown_86_e457:*/ sep #$14
/*unknown_86_e459:*/ sbc $92, S
/*unknown_86_e45b:*/ sbc $a0, S
/*unknown_86_e45d:*/ sbc $c6, S
/*unknown_86_e45f:*/ sbc $e8, S
/*unknown_86_e461:*/ sbc $0a, S
/*unknown_86_e463:*/ cpx $fc
/*unknown_86_e465:*/ sbc ($08, X)
/*unknown_86_e467:*/ sep #$ad
/*unknown_86_e469:*/ sta ($19, S), Y
/*unknown_86_e46b:*/ asl A
/*unknown_86_e46c:*/ tax
/*unknown_86_e46d:*/ lda $e42c.w, X
/*unknown_86_e470:*/ sta $1b47.w, Y
/*unknown_86_e473:*/ lda $12
/*unknown_86_e475:*/ sta $1a4b.w, Y
/*unknown_86_e478:*/ lda $14
/*unknown_86_e47a:*/ sta $1a93.w, Y
/*unknown_86_e47d:*/ rts

/*unknown_86_e47e:*/ brk $00
/*unknown_86_e480:*/ brk $00
/*unknown_86_e482:*/ brk $00
/*unknown_86_e484:*/ brk $00
/*unknown_86_e486:*/ ora [$00]
/*unknown_86_e488:*/ ora [$00]
/*unknown_86_e48a:*/ jsr ($fcff.w, X)
/*unknown_86_e48d:*/ sbc $0f000f, X
/*unknown_86_e491:*/ brk $f8
/*unknown_86_e493:*/ sbc $0ffff8, X
/*unknown_86_e497:*/ brk $1f
/*unknown_86_e499:*/ brk $f8
/*unknown_86_e49b:*/ sbc $1ffff0, X
/*unknown_86_e49f:*/ brk $3f
/*unknown_86_e4a1:*/ brk $f0
/*unknown_86_e4a3:*/ sbc $adffe0, X
/*unknown_86_e4a7:*/ sta ($19, S), Y
/*unknown_86_e4a9:*/ and #$ff
/*unknown_86_e4ab:*/ brk $0a
/*unknown_86_e4ad:*/ tax
/*unknown_86_e4ae:*/ lda $e42c.w, X
/*unknown_86_e4b1:*/ sta $1b47.w, Y
/*unknown_86_e4b4:*/ lda $1994.w
/*unknown_86_e4b7:*/ and #$ff
/*unknown_86_e4b9:*/ brk $0a
/*unknown_86_e4bb:*/ asl A
/*unknown_86_e4bc:*/ asl A
/*unknown_86_e4bd:*/ tax
/*unknown_86_e4be:*/ lda $05e5.w
/*unknown_86_e4c1:*/ and $e47e.w, X
/*unknown_86_e4c4:*/ clc
/*unknown_86_e4c5:*/ adc $e482.w, X
/*unknown_86_e4c8:*/ sta $12
/*unknown_86_e4ca:*/ lda $05e6.w
/*unknown_86_e4cd:*/ and $e480.w, X
/*unknown_86_e4d0:*/ clc
/*unknown_86_e4d1:*/ adc $e484.w, X
/*unknown_86_e4d4:*/ sta $14
/*unknown_86_e4d6:*/ ldx $1c27.w
/*unknown_86_e4d9:*/ jsr $848290
/*unknown_86_e4dd:*/ lda $1c29.w
/*unknown_86_e4e0:*/ sec
/*unknown_86_e4e1:*/ rol A
/*unknown_86_e4e2:*/ asl A
/*unknown_86_e4e3:*/ asl A
/*unknown_86_e4e4:*/ asl A
/*unknown_86_e4e5:*/ clc
/*unknown_86_e4e6:*/ adc $12
/*unknown_86_e4e8:*/ sta $1a4b.w, Y
/*unknown_86_e4eb:*/ lda $1c2b.w
/*unknown_86_e4ee:*/ sec
/*unknown_86_e4ef:*/ rol A
/*unknown_86_e4f0:*/ asl A
/*unknown_86_e4f1:*/ asl A
/*unknown_86_e4f2:*/ asl A
/*unknown_86_e4f3:*/ clc
/*unknown_86_e4f4:*/ adc $14
/*unknown_86_e4f6:*/ sta $1a93.w, Y
/*unknown_86_e4f9:*/ jsr $808111
/*unknown_86_e4fd:*/ rts

/*unknown_86_e4fe:*/ jsr $e6e0.w
/*unknown_86_e501:*/ bne @unknown_86_e504
/*unknown_86_e503:*/ rts

@unknown_86_e504: stz $1997.w, X
/*unknown_86_e507:*/ rts

/*unknown_86_e508:*/ rts

/*unknown_86_e509:*/ pla
/*unknown_86_e50a:*/ cpx $fe
/*unknown_86_e50c:*/ cpx $ee
/*unknown_86_e50e:*/ cpx #$00
/*unknown_86_e510:*/ brk $00
/*unknown_86_e512:*/ bpl @unknown_86_e514
@unknown_86_e514: brk $fc
/*unknown_86_e516:*/ sty $a6
/*unknown_86_e518:*/ cpx $08
/*unknown_86_e51a:*/ sbc $38
/*unknown_86_e51c:*/ sbc ($00, X)
/*unknown_86_e51e:*/ brk $00
/*unknown_86_e520:*/ brk $00
/*unknown_86_e522:*/ brk $fc
/*unknown_86_e524:*/ sty $68
/*unknown_86_e526:*/ cpx $97
/*unknown_86_e528:*/ lda ($38, X)
/*unknown_86_e52a:*/ sbc ($00, X)
/*unknown_86_e52c:*/ brk $00
/*unknown_86_e52e:*/ brk $00
/*unknown_86_e530:*/ brk $fc
/*unknown_86_e532:*/ sty $b9
/*unknown_86_e534:*/ brk $00
/*unknown_86_e536:*/ sta $1adb.w, X
/*unknown_86_e539:*/ iny
/*unknown_86_e53a:*/ iny
/*unknown_86_e53b:*/ rts

/*unknown_86_e53c:*/ and ($e5, S), Y
/*unknown_86_e53e:*/ brk $01
/*unknown_86_e540:*/ adc ($81, X)
/*unknown_86_e542:*/ ora $e6
/*unknown_86_e544:*/ ora ($00, X)
/*unknown_86_e546:*/ inc $59b4.w
/*unknown_86_e549:*/ sta ($01, X)
/*unknown_86_e54b:*/ brk $f5
/*unknown_86_e54d:*/ ldy $59, X
/*unknown_86_e54f:*/ sta ($01, X)
/*unknown_86_e551:*/ brk $01
/*unknown_86_e553:*/ lda $59, X
/*unknown_86_e555:*/ sta ($01, X)
/*unknown_86_e557:*/ brk $12
/*unknown_86_e559:*/ lda $59, X
/*unknown_86_e55b:*/ sta ($6a, X)
/*unknown_86_e55d:*/ sta ($33, X)
/*unknown_86_e55f:*/ sbc $00
/*unknown_86_e561:*/ sbc $120001, X
/*unknown_86_e565:*/ lda $59, X
/*unknown_86_e567:*/ sta ($61, X)
/*unknown_86_e569:*/ sta ($05, X)
/*unknown_86_e56b:*/ inc $01
/*unknown_86_e56d:*/ brk $12
/*unknown_86_e56f:*/ lda $59, X
/*unknown_86_e571:*/ sta ($01, X)
/*unknown_86_e573:*/ brk $01
/*unknown_86_e575:*/ lda $59, X
/*unknown_86_e577:*/ sta ($01, X)
/*unknown_86_e579:*/ brk $f5
/*unknown_86_e57b:*/ ldy $59, X
/*unknown_86_e57d:*/ sta ($01, X)
/*unknown_86_e57f:*/ brk $ee
/*unknown_86_e581:*/ ldy $59, X
/*unknown_86_e583:*/ sta ($54, X)
/*unknown_86_e585:*/ sta ($33, X)
/*unknown_86_e587:*/ sbc $00
/*unknown_86_e589:*/ sbc $058161, X
/*unknown_86_e58d:*/ inc $01
/*unknown_86_e58f:*/ brk $28
/*unknown_86_e591:*/ lda $59, X
/*unknown_86_e593:*/ sta ($01, X)
/*unknown_86_e595:*/ brk $2f
/*unknown_86_e597:*/ lda $59, X
/*unknown_86_e599:*/ sta ($01, X)
/*unknown_86_e59b:*/ brk $3b
/*unknown_86_e59d:*/ lda $59, X
/*unknown_86_e59f:*/ sta ($01, X)
/*unknown_86_e5a1:*/ brk $4c
/*unknown_86_e5a3:*/ lda $59, X
/*unknown_86_e5a5:*/ sta ($6a, X)
/*unknown_86_e5a7:*/ sta ($33, X)
/*unknown_86_e5a9:*/ sbc $00
/*unknown_86_e5ab:*/ ora ($01, X)
/*unknown_86_e5ad:*/ brk $4c
/*unknown_86_e5af:*/ lda $59, X
/*unknown_86_e5b1:*/ sta ($61, X)
/*unknown_86_e5b3:*/ sta ($05, X)
/*unknown_86_e5b5:*/ inc $01
/*unknown_86_e5b7:*/ brk $4c
/*unknown_86_e5b9:*/ lda $59, X
/*unknown_86_e5bb:*/ sta ($01, X)
/*unknown_86_e5bd:*/ brk $3b
/*unknown_86_e5bf:*/ lda $59, X
/*unknown_86_e5c1:*/ sta ($01, X)
/*unknown_86_e5c3:*/ brk $2f
/*unknown_86_e5c5:*/ lda $59, X
/*unknown_86_e5c7:*/ sta ($01, X)
/*unknown_86_e5c9:*/ brk $28
/*unknown_86_e5cb:*/ lda $59, X
/*unknown_86_e5cd:*/ sta ($54, X)
/*unknown_86_e5cf:*/ sta ($a9, X)
/*unknown_86_e5d1:*/ brk $00
/*unknown_86_e5d3:*/ bra @unknown_86_e5dd
/*unknown_86_e5d5:*/ lda #$40
/*unknown_86_e5d7:*/ brk $80
/*unknown_86_e5d9:*/ ora $a9, S
/*unknown_86_e5db:*/ cpy #$ff
@unknown_86_e5dd: sta $12
/*unknown_86_e5df:*/ ldx $1c27.w
/*unknown_86_e5e2:*/ jsr $848290
/*unknown_86_e5e6:*/ lda $1c87.w, X
/*unknown_86_e5e9:*/ sta $1aff.w, Y
/*unknown_86_e5ec:*/ lda $1c29.w
/*unknown_86_e5ef:*/ asl A
/*unknown_86_e5f0:*/ asl A
/*unknown_86_e5f1:*/ asl A
/*unknown_86_e5f2:*/ asl A
/*unknown_86_e5f3:*/ sta $1a4b.w, Y
/*unknown_86_e5f6:*/ lda $1c2b.w
/*unknown_86_e5f9:*/ asl A
/*unknown_86_e5fa:*/ asl A
/*unknown_86_e5fb:*/ asl A
/*unknown_86_e5fc:*/ asl A
/*unknown_86_e5fd:*/ clc
/*unknown_86_e5fe:*/ adc $12
/*unknown_86_e600:*/ sta $1a93.w, Y
/*unknown_86_e603:*/ rts

/*unknown_86_e604:*/ rts

/*unknown_86_e605:*/ lda $1adb.w, X
/*unknown_86_e608:*/ bpl $04 ; $e60e.w
/*unknown_86_e60a:*/ eor #$ff
/*unknown_86_e60c:*/ sbc $7d181a, X
/*unknown_86_e610:*/ cmp $00c919.l, X
/*unknown_86_e614:*/ bpl ($90 - $100) ; $e5a6.w
/*unknown_86_e616:*/ ora $0001a9.l
/*unknown_86_e61a:*/ sta $1b8f.w, X
/*unknown_86_e61d:*/ inc $1b47.w, X
/*unknown_86_e620:*/ inc $1b47.w, X
/*unknown_86_e623:*/ lda #$00
/*unknown_86_e625:*/ brk $9d
/*unknown_86_e627:*/ cmp $dabd19, X
/*unknown_86_e62b:*/ inc A
/*unknown_86_e62c:*/ and #$00
/*unknown_86_e62e:*/ sbc $6f7d18, X
@unknown_86_e632: inc A
/*unknown_86_e633:*/ sta $1a6f.w, X
/*unknown_86_e636:*/ lda $1adb.w, X
/*unknown_86_e639:*/ xba
/*unknown_86_e63a:*/ bpl $05 ; $e641.w
/*unknown_86_e63c:*/ ora #$00
/*unknown_86_e63e:*/ sbc $290380, X
/*unknown_86_e642:*/ sbc $937d00, X
/*unknown_86_e646:*/ inc A
/*unknown_86_e647:*/ sta $1a93.w, X
/*unknown_86_e64a:*/ rts

/*unknown_86_e64b:*/ bne @unknown_86_e632
/*unknown_86_e64d:*/ tsb $e6
/*unknown_86_e64f:*/ bit $00e5.w, X
/*unknown_86_e652:*/ brk $00
/*unknown_86_e654:*/ jsr $0000.w
/*unknown_86_e657:*/ jsr ($d584.w, X)
/*unknown_86_e65a:*/ sbc $04
/*unknown_86_e65c:*/ inc $5e
/*unknown_86_e65e:*/ sbc $00
/*unknown_86_e660:*/ brk $00
/*unknown_86_e662:*/ jsr $0000.w
/*unknown_86_e665:*/ jsr ($d084.w, X)
/*unknown_86_e668:*/ sbc $04
/*unknown_86_e66a:*/ inc $86
/*unknown_86_e66c:*/ sbc $00
/*unknown_86_e66e:*/ brk $00
/*unknown_86_e670:*/ jsr $0000.w
/*unknown_86_e673:*/ jsr ($da84.w, X)
/*unknown_86_e676:*/ sbc $04
/*unknown_86_e678:*/ inc $a8
/*unknown_86_e67a:*/ sbc $00
/*unknown_86_e67c:*/ brk $00
/*unknown_86_e67e:*/ jsr $0000.w
/*unknown_86_e681:*/ jsr ($d584.w, X)
/*unknown_86_e684:*/ sta ($14, X)
/*unknown_86_e686:*/ brk $01
/*unknown_86_e688:*/ brk $62
/*unknown_86_e68a:*/ lda $01, X
/*unknown_86_e68c:*/ brk $78
/*unknown_86_e68e:*/ lda $01, X
/*unknown_86_e690:*/ brk $8e
/*unknown_86_e692:*/ lda $01, X
/*unknown_86_e694:*/ brk $a4
/*unknown_86_e696:*/ lda $01, X
/*unknown_86_e698:*/ brk $ba
/*unknown_86_e69a:*/ lda $01, X
/*unknown_86_e69c:*/ brk $d0
/*unknown_86_e69e:*/ lda $01, X
/*unknown_86_e6a0:*/ brk $e6
/*unknown_86_e6a2:*/ lda $01, X
/*unknown_86_e6a4:*/ brk $fc
/*unknown_86_e6a6:*/ lda $c6, X
/*unknown_86_e6a8:*/ sta ($87, X)
/*unknown_86_e6aa:*/ inc $54
/*unknown_86_e6ac:*/ sta ($ae, X)
/*unknown_86_e6ae:*/ and [$1c]
/*unknown_86_e6b0:*/ jsr $848290
/*unknown_86_e6b4:*/ lda $1c29.w
/*unknown_86_e6b7:*/ clc
/*unknown_86_e6b8:*/ adc #$01
/*unknown_86_e6ba:*/ brk $0a
/*unknown_86_e6bc:*/ asl A
/*unknown_86_e6bd:*/ asl A
/*unknown_86_e6be:*/ asl A
/*unknown_86_e6bf:*/ sta $1a4b.w, Y
/*unknown_86_e6c2:*/ lda $1c2b.w
/*unknown_86_e6c5:*/ sec
/*unknown_86_e6c6:*/ sbc #$02
/*unknown_86_e6c8:*/ brk $0a
/*unknown_86_e6ca:*/ asl A
/*unknown_86_e6cb:*/ asl A
/*unknown_86_e6cc:*/ asl A
/*unknown_86_e6cd:*/ sta $1a93.w, Y
/*unknown_86_e6d0:*/ rts

/*unknown_86_e6d1:*/ rts

/*unknown_86_e6d2:*/ lda $d1e6.w
/*unknown_86_e6d5:*/ inc $83
/*unknown_86_e6d7:*/ inc $00
/*unknown_86_e6d9:*/ brk $00
/*unknown_86_e6db:*/ bmi @unknown_86_e6dd
@unknown_86_e6dd: brk $fc
/*unknown_86_e6df:*/ sty $da
/*unknown_86_e6e1:*/ phy
/*unknown_86_e6e2:*/ lda $1a4b.w, X
/*unknown_86_e6e5:*/ cmp $0911.w
/*unknown_86_e6e8:*/ bmi @unknown_86_e71c
/*unknown_86_e6ea:*/ lda $0911.w
/*unknown_86_e6ed:*/ clc
/*unknown_86_e6ee:*/ adc #$00
/*unknown_86_e6f0:*/ ora ($8d, X)
/*unknown_86_e6f2:*/ jsr $bd0e.w
/*unknown_86_e6f5:*/ phk
/*unknown_86_e6f6:*/ inc A
/*unknown_86_e6f7:*/ cmp $0e20.w
/*unknown_86_e6fa:*/ bpl @unknown_86_e71c
/*unknown_86_e6fc:*/ lda $1a93.w, X
/*unknown_86_e6ff:*/ cmp $0915.w
/*unknown_86_e702:*/ bmi @unknown_86_e71c
/*unknown_86_e704:*/ lda $0915.w
/*unknown_86_e707:*/ clc
/*unknown_86_e708:*/ adc #$00
/*unknown_86_e70a:*/ ora ($8d, X)
/*unknown_86_e70c:*/ jsr $bd0e.w
/*unknown_86_e70f:*/ sta ($1a, S), Y
/*unknown_86_e711:*/ cmp $0e20.w
/*unknown_86_e714:*/ bpl @unknown_86_e71c
/*unknown_86_e716:*/ ply
/*unknown_86_e717:*/ plx
/*unknown_86_e718:*/ lda #$00
/*unknown_86_e71a:*/ brk $60
@unknown_86_e71c: ply
/*unknown_86_e71d:*/ plx
/*unknown_86_e71e:*/ lda #$01
/*unknown_86_e720:*/ brk $60
/*unknown_86_e722:*/ lda $1a4b.w, X
/*unknown_86_e725:*/ bmi @unknown_86_e73a
/*unknown_86_e727:*/ cmp #$00
/*unknown_86_e729:*/ cop $10
/*unknown_86_e72b:*/ asl $93bd.w
/*unknown_86_e72e:*/ inc A
/*unknown_86_e72f:*/ bmi @unknown_86_e73a
/*unknown_86_e731:*/ cmp #$00
/*unknown_86_e733:*/ cop $10
/*unknown_86_e735:*/ tsb $a9
/*unknown_86_e737:*/ brk $00
/*unknown_86_e739:*/ rts

@unknown_86_e73a: lda #$01
/*unknown_86_e73c:*/ brk $60
/*unknown_86_e73e:*/ phx
/*unknown_86_e73f:*/ lda $7e97dc, X
/*unknown_86_e743:*/ clc
/*unknown_86_e744:*/ adc #$40
/*unknown_86_e746:*/ brk $89
/*unknown_86_e748:*/ bra @unknown_86_e74a
@unknown_86_e74a: bne @unknown_86_e761
/*unknown_86_e74c:*/ lda $1a27.w, X
/*unknown_86_e74f:*/ clc
/*unknown_86_e750:*/ adc $1aff.w, X
/*unknown_86_e753:*/ sta $1a27.w, X
/*unknown_86_e756:*/ lda $1a4b.w, X
/*unknown_86_e759:*/ adc $1ab7.w, X
/*unknown_86_e75c:*/ sta $1a4b.w, X
/*unknown_86_e75f:*/ bra @unknown_86_e774
@unknown_86_e761: lda $1a27.w, X
/*unknown_86_e764:*/ sec
/*unknown_86_e765:*/ sbc $1aff.w, X
/*unknown_86_e768:*/ sta $1a27.w, X
/*unknown_86_e76b:*/ lda $1a4b.w, X
/*unknown_86_e76e:*/ sbc $1ab7.w, X
/*unknown_86_e771:*/ sta $1a4b.w, X
@unknown_86_e774: lda $7e97dc, X
/*unknown_86_e778:*/ clc
/*unknown_86_e779:*/ adc #$80
/*unknown_86_e77b:*/ brk $89
/*unknown_86_e77d:*/ bra @unknown_86_e77f
@unknown_86_e77f: bne @unknown_86_e796
/*unknown_86_e781:*/ lda $1a6f.w, X
/*unknown_86_e784:*/ clc
/*unknown_86_e785:*/ adc $1b23.w, X
/*unknown_86_e788:*/ sta $1a6f.w, X
/*unknown_86_e78b:*/ lda $1a93.w, X
/*unknown_86_e78e:*/ adc $1adb.w, X
/*unknown_86_e791:*/ sta $1a93.w, X
/*unknown_86_e794:*/ bra @unknown_86_e7a9
@unknown_86_e796: lda $1a6f.w, X
/*unknown_86_e799:*/ sec
/*unknown_86_e79a:*/ sbc $1b23.w, X
/*unknown_86_e79d:*/ sta $1a6f.w, X
/*unknown_86_e7a0:*/ lda $1a93.w, X
/*unknown_86_e7a3:*/ sbc $1adb.w, X
/*unknown_86_e7a6:*/ sta $1a93.w, X
@unknown_86_e7a9: plx
/*unknown_86_e7aa:*/ rts

/*unknown_86_e7ab:*/ tyx
/*unknown_86_e7ac:*/ lda $12
/*unknown_86_e7ae:*/ sta $1a4b.w, Y
/*unknown_86_e7b1:*/ lda $14
/*unknown_86_e7b3:*/ sta $1a93.w, Y
/*unknown_86_e7b6:*/ lda $0af6.w
/*unknown_86_e7b9:*/ sec
/*unknown_86_e7ba:*/ sbc $1a4b.w, Y
/*unknown_86_e7bd:*/ sta $12
/*unknown_86_e7bf:*/ lda $0afa.w
/*unknown_86_e7c2:*/ sec
/*unknown_86_e7c3:*/ sbc $1a93.w, Y
/*unknown_86_e7c6:*/ sta $14
/*unknown_86_e7c8:*/ jsr $a0c0ae
/*unknown_86_e7cc:*/ eor #$ff
/*unknown_86_e7ce:*/ brk $1a
/*unknown_86_e7d0:*/ clc
/*unknown_86_e7d1:*/ adc #$40
/*unknown_86_e7d3:*/ brk $29
/*unknown_86_e7d5:*/ sbc $dc9f00, X
/*unknown_86_e7d9:*/ sta [$7e], Y
/*unknown_86_e7db:*/ sta $12
/*unknown_86_e7dd:*/ lda $1993.w
/*unknown_86_e7e0:*/ sta $14
/*unknown_86_e7e2:*/ jsr $a0b643
/*unknown_86_e7e6:*/ lda $16
/*unknown_86_e7e8:*/ sta $1ab7.w, Y
/*unknown_86_e7eb:*/ lda $18
/*unknown_86_e7ed:*/ sta $1aff.w, Y
/*unknown_86_e7f0:*/ lda $1a
/*unknown_86_e7f2:*/ sta $1adb.w, Y
/*unknown_86_e7f5:*/ lda $1c
/*unknown_86_e7f7:*/ sta $1b23.w, Y
/*unknown_86_e7fa:*/ rts

/*unknown_86_e7fb:*/ php
/*unknown_86_e7fc:*/ brk $12
/*unknown_86_e7fe:*/ ldx $08, Y
/*unknown_86_e800:*/ brk $19
/*unknown_86_e802:*/ ldx $08, Y
/*unknown_86_e804:*/ brk $20
/*unknown_86_e806:*/ ldx $08, Y
/*unknown_86_e808:*/ brk $27
/*unknown_86_e80a:*/ ldx $ab, Y
/*unknown_86_e80c:*/ sta ($fb, X)
/*unknown_86_e80e:*/ sbc [$08]
/*unknown_86_e810:*/ brk $2e
/*unknown_86_e812:*/ ldx $08, Y
/*unknown_86_e814:*/ brk $35
/*unknown_86_e816:*/ ldx $08, Y
/*unknown_86_e818:*/ brk $3c
/*unknown_86_e81a:*/ ldx $08, Y
/*unknown_86_e81c:*/ brk $43
/*unknown_86_e81e:*/ ldx $ab, Y
/*unknown_86_e820:*/ sta ($0f, X)
/*unknown_86_e822:*/ inx
/*unknown_86_e823:*/ php
/*unknown_86_e824:*/ brk $4a
/*unknown_86_e826:*/ ldx $08, Y
/*unknown_86_e828:*/ brk $51
/*unknown_86_e82a:*/ ldx $08, Y
/*unknown_86_e82c:*/ brk $58
/*unknown_86_e82e:*/ ldx $08, Y
/*unknown_86_e830:*/ brk $5f
/*unknown_86_e832:*/ ldx $ab, Y
/*unknown_86_e834:*/ sta ($23, X)
/*unknown_86_e836:*/ inx
/*unknown_86_e837:*/ php
/*unknown_86_e838:*/ brk $66
/*unknown_86_e83a:*/ ldx $08, Y
/*unknown_86_e83c:*/ brk $6d
/*unknown_86_e83e:*/ ldx $08, Y
/*unknown_86_e840:*/ brk $74
/*unknown_86_e842:*/ ldx $08, Y
/*unknown_86_e844:*/ brk $7b
/*unknown_86_e846:*/ ldx $ab, Y
/*unknown_86_e848:*/ sta ($37, X)
/*unknown_86_e84a:*/ inx
/*unknown_86_e84b:*/ php
/*unknown_86_e84c:*/ brk $82
/*unknown_86_e84e:*/ ldx $08, Y
/*unknown_86_e850:*/ brk $89
/*unknown_86_e852:*/ ldx $08, Y
/*unknown_86_e854:*/ brk $90
/*unknown_86_e856:*/ ldx $08, Y
/*unknown_86_e858:*/ brk $97
/*unknown_86_e85a:*/ ldx $ab, Y
/*unknown_86_e85c:*/ sta ($4b, X)
/*unknown_86_e85e:*/ inx
/*unknown_86_e85f:*/ php
/*unknown_86_e860:*/ brk $9e
/*unknown_86_e862:*/ ldx $08, Y
/*unknown_86_e864:*/ brk $a5
/*unknown_86_e866:*/ ldx $08, Y
/*unknown_86_e868:*/ brk $ac
/*unknown_86_e86a:*/ ldx $08, Y
/*unknown_86_e86c:*/ brk $b3
/*unknown_86_e86e:*/ ldx $ab, Y
/*unknown_86_e870:*/ sta ($5f, X)
/*unknown_86_e872:*/ inx
/*unknown_86_e873:*/ php
/*unknown_86_e874:*/ brk $ba
/*unknown_86_e876:*/ ldx $08, Y
/*unknown_86_e878:*/ brk $c1
/*unknown_86_e87a:*/ ldx $08, Y
/*unknown_86_e87c:*/ brk $c8
/*unknown_86_e87e:*/ ldx $08, Y
/*unknown_86_e880:*/ brk $cf
/*unknown_86_e882:*/ ldx $ab, Y
/*unknown_86_e884:*/ sta ($73, X)
/*unknown_86_e886:*/ inx
/*unknown_86_e887:*/ php
/*unknown_86_e888:*/ brk $d6
/*unknown_86_e88a:*/ ldx $08, Y
/*unknown_86_e88c:*/ brk $dd
/*unknown_86_e88e:*/ ldx $08, Y
/*unknown_86_e890:*/ brk $e4
/*unknown_86_e892:*/ ldx $08, Y
/*unknown_86_e894:*/ brk $eb
/*unknown_86_e896:*/ ldx $ab, Y
/*unknown_86_e898:*/ sta ($87, X)
/*unknown_86_e89a:*/ inx
/*unknown_86_e89b:*/ php
/*unknown_86_e89c:*/ brk $f2
/*unknown_86_e89e:*/ ldx $08, Y
/*unknown_86_e8a0:*/ brk $f9
/*unknown_86_e8a2:*/ ldx $08, Y
/*unknown_86_e8a4:*/ brk $00
/*unknown_86_e8a6:*/ lda [$08], Y
/*unknown_86_e8a8:*/ brk $07
/*unknown_86_e8aa:*/ lda [$ab], Y
/*unknown_86_e8ac:*/ sta ($9b, X)
/*unknown_86_e8ae:*/ inx
/*unknown_86_e8af:*/ php
/*unknown_86_e8b0:*/ brk $0e
/*unknown_86_e8b2:*/ lda [$08], Y
/*unknown_86_e8b4:*/ brk $15
/*unknown_86_e8b6:*/ lda [$08], Y
/*unknown_86_e8b8:*/ brk $1c
/*unknown_86_e8ba:*/ lda [$08], Y
/*unknown_86_e8bc:*/ brk $23
/*unknown_86_e8be:*/ lda [$ab], Y
/*unknown_86_e8c0:*/ sta ($af, X)
/*unknown_86_e8c2:*/ inx
/*unknown_86_e8c3:*/ ora ($00, X)
/*unknown_86_e8c5:*/ rol A
/*unknown_86_e8c6:*/ lda [$59], Y
/*unknown_86_e8c8:*/ sta ($01, X)
/*unknown_86_e8ca:*/ brk $31
/*unknown_86_e8cc:*/ lda [$59], Y
/*unknown_86_e8ce:*/ sta ($01, X)
/*unknown_86_e8d0:*/ brk $38
/*unknown_86_e8d2:*/ lda [$59], Y
/*unknown_86_e8d4:*/ sta ($01, X)
/*unknown_86_e8d6:*/ brk $3f
/*unknown_86_e8d8:*/ lda [$59], Y
/*unknown_86_e8da:*/ sta ($01, X)
/*unknown_86_e8dc:*/ brk $46
/*unknown_86_e8de:*/ lda [$59], Y
/*unknown_86_e8e0:*/ sta ($01, X)
/*unknown_86_e8e2:*/ brk $4d
/*unknown_86_e8e4:*/ lda [$59], Y
/*unknown_86_e8e6:*/ sta ($01, X)
/*unknown_86_e8e8:*/ brk $54
/*unknown_86_e8ea:*/ lda [$59], Y
/*unknown_86_e8ec:*/ sta ($01, X)
/*unknown_86_e8ee:*/ brk $5b
/*unknown_86_e8f0:*/ lda [$59], Y
/*unknown_86_e8f2:*/ sta ($01, X)
/*unknown_86_e8f4:*/ brk $b2
/*unknown_86_e8f6:*/ clv
/*unknown_86_e8f7:*/ eor $0881.w, Y
/*unknown_86_e8fa:*/ brk $62
/*unknown_86_e8fc:*/ lda [$08], Y
/*unknown_86_e8fe:*/ brk $69
/*unknown_86_e900:*/ lda [$08], Y
/*unknown_86_e902:*/ brk $70
/*unknown_86_e904:*/ lda [$08], Y
/*unknown_86_e906:*/ brk $77
/*unknown_86_e908:*/ lda [$ab], Y
/*unknown_86_e90a:*/ sta ($f9, X)
/*unknown_86_e90c:*/ inx
/*unknown_86_e90d:*/ php
/*unknown_86_e90e:*/ brk $7e
/*unknown_86_e910:*/ lda [$08], Y
/*unknown_86_e912:*/ brk $85
/*unknown_86_e914:*/ lda [$08], Y
/*unknown_86_e916:*/ brk $8c
/*unknown_86_e918:*/ lda [$08], Y
/*unknown_86_e91a:*/ brk $93
/*unknown_86_e91c:*/ lda [$ab], Y
/*unknown_86_e91e:*/ sta ($0d, X)
/*unknown_86_e920:*/ sbc #$08
/*unknown_86_e922:*/ brk $9a
/*unknown_86_e924:*/ lda [$08], Y
/*unknown_86_e926:*/ brk $a1
/*unknown_86_e928:*/ lda [$08], Y
/*unknown_86_e92a:*/ brk $a8
/*unknown_86_e92c:*/ lda [$08], Y
/*unknown_86_e92e:*/ brk $af
/*unknown_86_e930:*/ lda [$ab], Y
/*unknown_86_e932:*/ sta ($21, X)
/*unknown_86_e934:*/ sbc #$08
/*unknown_86_e936:*/ brk $b6
/*unknown_86_e938:*/ lda [$08], Y
/*unknown_86_e93a:*/ brk $bd
/*unknown_86_e93c:*/ lda [$08], Y
/*unknown_86_e93e:*/ brk $c4
/*unknown_86_e940:*/ lda [$08], Y
/*unknown_86_e942:*/ brk $cb
/*unknown_86_e944:*/ lda [$ab], Y
/*unknown_86_e946:*/ sta ($35, X)
/*unknown_86_e948:*/ sbc #$08
/*unknown_86_e94a:*/ brk $d2
/*unknown_86_e94c:*/ lda [$08], Y
/*unknown_86_e94e:*/ brk $d9
/*unknown_86_e950:*/ lda [$08], Y
/*unknown_86_e952:*/ brk $e0
/*unknown_86_e954:*/ lda [$08], Y
/*unknown_86_e956:*/ brk $e7
/*unknown_86_e958:*/ lda [$ab], Y
/*unknown_86_e95a:*/ sta ($49, X)
/*unknown_86_e95c:*/ sbc #$08
/*unknown_86_e95e:*/ brk $ee
/*unknown_86_e960:*/ lda [$08], Y
/*unknown_86_e962:*/ brk $f5
/*unknown_86_e964:*/ lda [$08], Y
/*unknown_86_e966:*/ brk $fc
/*unknown_86_e968:*/ lda [$08], Y
/*unknown_86_e96a:*/ brk $03
/*unknown_86_e96c:*/ clv
/*unknown_86_e96d:*/ plb
/*unknown_86_e96e:*/ sta ($5d, X)
/*unknown_86_e970:*/ sbc #$08
/*unknown_86_e972:*/ brk $0a
/*unknown_86_e974:*/ clv
/*unknown_86_e975:*/ php
/*unknown_86_e976:*/ brk $11
/*unknown_86_e978:*/ clv
/*unknown_86_e979:*/ php
/*unknown_86_e97a:*/ brk $18
/*unknown_86_e97c:*/ clv
/*unknown_86_e97d:*/ php
/*unknown_86_e97e:*/ brk $1f
/*unknown_86_e980:*/ clv
/*unknown_86_e981:*/ plb
/*unknown_86_e982:*/ sta ($71, X)
/*unknown_86_e984:*/ sbc #$08
/*unknown_86_e986:*/ brk $26
/*unknown_86_e988:*/ clv
/*unknown_86_e989:*/ php
/*unknown_86_e98a:*/ brk $2d
/*unknown_86_e98c:*/ clv
/*unknown_86_e98d:*/ php
/*unknown_86_e98e:*/ brk $34
/*unknown_86_e990:*/ clv
/*unknown_86_e991:*/ php
/*unknown_86_e992:*/ brk $3b
/*unknown_86_e994:*/ clv
/*unknown_86_e995:*/ plb
/*unknown_86_e996:*/ sta ($85, X)
/*unknown_86_e998:*/ sbc #$08
/*unknown_86_e99a:*/ brk $42
/*unknown_86_e99c:*/ clv
/*unknown_86_e99d:*/ php
/*unknown_86_e99e:*/ brk $49
/*unknown_86_e9a0:*/ clv
/*unknown_86_e9a1:*/ php
/*unknown_86_e9a2:*/ brk $50
/*unknown_86_e9a4:*/ clv
/*unknown_86_e9a5:*/ php
/*unknown_86_e9a6:*/ brk $57
/*unknown_86_e9a8:*/ clv
/*unknown_86_e9a9:*/ plb
/*unknown_86_e9aa:*/ sta ($99, X)
/*unknown_86_e9ac:*/ sbc #$08
/*unknown_86_e9ae:*/ brk $5e
/*unknown_86_e9b0:*/ clv
/*unknown_86_e9b1:*/ php
/*unknown_86_e9b2:*/ brk $65
/*unknown_86_e9b4:*/ clv
/*unknown_86_e9b5:*/ php
/*unknown_86_e9b6:*/ brk $6c
/*unknown_86_e9b8:*/ clv
/*unknown_86_e9b9:*/ php
/*unknown_86_e9ba:*/ brk $73
/*unknown_86_e9bc:*/ clv
/*unknown_86_e9bd:*/ plb
/*unknown_86_e9be:*/ sta ($ad, X)
/*unknown_86_e9c0:*/ sbc #$01
/*unknown_86_e9c2:*/ brk $7a
/*unknown_86_e9c4:*/ clv
/*unknown_86_e9c5:*/ eor $0181.w, Y
/*unknown_86_e9c8:*/ brk $81
/*unknown_86_e9ca:*/ clv
/*unknown_86_e9cb:*/ eor $0181.w, Y
/*unknown_86_e9ce:*/ brk $88
/*unknown_86_e9d0:*/ clv
/*unknown_86_e9d1:*/ eor $0181.w, Y
/*unknown_86_e9d4:*/ brk $8f
/*unknown_86_e9d6:*/ clv
/*unknown_86_e9d7:*/ eor $0181.w, Y
/*unknown_86_e9da:*/ brk $96
/*unknown_86_e9dc:*/ clv
/*unknown_86_e9dd:*/ eor $0181.w, Y
/*unknown_86_e9e0:*/ brk $9d
/*unknown_86_e9e2:*/ clv
/*unknown_86_e9e3:*/ eor $0181.w, Y
/*unknown_86_e9e6:*/ brk $a4
/*unknown_86_e9e8:*/ clv
/*unknown_86_e9e9:*/ eor $0181.w, Y
/*unknown_86_e9ec:*/ brk $ab
/*unknown_86_e9ee:*/ clv
/*unknown_86_e9ef:*/ eor $af81.w, Y
/*unknown_86_e9f2:*/ inx
/*unknown_86_e9f3:*/ txy
/*unknown_86_e9f4:*/ inx
/*unknown_86_e9f5:*/ sta [$e8]
/*unknown_86_e9f7:*/ adc ($e8, S), Y
/*unknown_86_e9f9:*/ eor $e837e8, X
/*unknown_86_e9fd:*/ and $e8, S
/*unknown_86_e9ff:*/ ora $e8f3e8
/*unknown_86_ea03:*/ sbc ($e8, S), Y
/*unknown_86_ea05:*/ sbc ($e8, S), Y
/*unknown_86_ea07:*/ sbc ($e8, S), Y
/*unknown_86_ea09:*/ sbc ($e8, S), Y
/*unknown_86_ea0b:*/ sbc ($e8, S), Y
/*unknown_86_ea0d:*/ sbc ($e8, S), Y
/*unknown_86_ea0f:*/ sbc ($e8, S), Y
/*unknown_86_ea11:*/ cmp $e8, S
/*unknown_86_ea13:*/ sbc $e7e8.w
/*unknown_86_ea16:*/ inx
/*unknown_86_ea17:*/ sbc ($e8, X)
/*unknown_86_ea19:*/ stp
/*unknown_86_ea1a:*/ inx
/*unknown_86_ea1b:*/ cmp $e8, X
/*unknown_86_ea1d:*/ cmp $e8c9e8
/*unknown_86_ea21:*/ sbc ($e8, S), Y
/*unknown_86_ea23:*/ sbc ($e8, S), Y
/*unknown_86_ea25:*/ sbc ($e8, S), Y
/*unknown_86_ea27:*/ sbc ($e8, S), Y
/*unknown_86_ea29:*/ sbc ($e8, S), Y
/*unknown_86_ea2b:*/ sbc ($e8, S), Y
/*unknown_86_ea2d:*/ sbc ($e8, S), Y
/*unknown_86_ea2f:*/ sbc ($e8, S), Y
/*unknown_86_ea31:*/ lda $0f7a.w
/*unknown_86_ea34:*/ sta $1a4b.w, Y
/*unknown_86_ea37:*/ lda $0f7e.w
/*unknown_86_ea3a:*/ sta $1a93.w, Y
/*unknown_86_ea3d:*/ lda #$00
/*unknown_86_ea3f:*/ brk $99
/*unknown_86_ea41:*/ stp
/*unknown_86_ea42:*/ inc A
/*unknown_86_ea43:*/ phy
/*unknown_86_ea44:*/ ldy #$10
/*unknown_86_ea46:*/ brk $ad
/*unknown_86_ea48:*/ tay
/*unknown_86_ea49:*/ ora $a003d0
/*unknown_86_ea4d:*/ bmi @unknown_86_ea4f
@unknown_86_ea4f: sty $12
/*unknown_86_ea51:*/ lda $e9f1.w, Y
/*unknown_86_ea54:*/ ply
/*unknown_86_ea55:*/ sta $1b47.w, Y
/*unknown_86_ea58:*/ sta $1b23.w, Y
/*unknown_86_ea5b:*/ lda $12
/*unknown_86_ea5d:*/ sta $1aff.w, Y
/*unknown_86_ea60:*/ lda #$98
/*unknown_86_ea62:*/ nop
/*unknown_86_ea63:*/ sta $1ab7.w, Y
/*unknown_86_ea66:*/ ldx $0fa8.w
@unknown_86_ea69: tya
/*unknown_86_ea6a:*/ sta $7e7800, X
/*unknown_86_ea6e:*/ phx
/*unknown_86_ea6f:*/ tax
/*unknown_86_ea70:*/ lda #$02
/*unknown_86_ea72:*/ brk $9f
/*unknown_86_ea74:*/ bra @unknown_86_ea69
/*unknown_86_ea76:*/ ror $a9fa.w, X
/*unknown_86_ea79:*/ ora ($00, X)
/*unknown_86_ea7b:*/ sta $7e7820, X
/*unknown_86_ea7f:*/ rts

/*unknown_86_ea80:*/ lda $7e8020
/*unknown_86_ea84:*/ beq @unknown_86_ea94
/*unknown_86_ea86:*/ lda $1ab7.w, X
/*unknown_86_ea89:*/ cmp #$98
/*unknown_86_ea8b:*/ nop
/*unknown_86_ea8c:*/ bne @unknown_86_ea94
/*unknown_86_ea8e:*/ lda #$f4
/*unknown_86_ea90:*/ nop
/*unknown_86_ea91:*/ sta $1ab7.w, X
@unknown_86_ea94: jsr ($1ab7.w, X)
/*unknown_86_ea97:*/ rts

/*unknown_86_ea98:*/ lda $1aff.w, X
/*unknown_86_ea9b:*/ tay
/*unknown_86_ea9c:*/ lda $e9f1.w, Y
/*unknown_86_ea9f:*/ cmp $1b23.w, X
/*unknown_86_eaa2:*/ beq $0c ; $eab0.w
/*unknown_86_eaa4:*/ sta $1b47.w, X
/*unknown_86_eaa7:*/ sta $1b23.w, X
/*unknown_86_eaaa:*/ lda #$01
/*unknown_86_eaac:*/ brk $9d
/*unknown_86_eaae:*/ sta $b4201b
/*unknown_86_eab2:*/ nop
/*unknown_86_eab3:*/ rts

/*unknown_86_eab4:*/ lda $19bb.w, X
/*unknown_86_eab7:*/ ora #$00
/*unknown_86_eab9:*/ asl $bb9d.w
/*unknown_86_eabc:*/ ora $9cad.w, Y
/*unknown_86_eabf:*/ ora $ad11f0
/*unknown_86_eac3:*/ mvp $89, $0e
/*unknown_86_eac6:*/ cop $00
/*unknown_86_eac8:*/ beq $09 ; $ead3.w
/*unknown_86_eaca:*/ lda $19bb.w, X
/*unknown_86_eacd:*/ and #$ff
/*unknown_86_eacf:*/ sbc ($9d), Y
/*unknown_86_ead1:*/ tyx
/*unknown_86_ead2:*/ ora $b960.w, Y
/*unknown_86_ead5:*/ tyx
/*unknown_86_ead6:*/ ora $0009.w, Y
/*unknown_86_ead9:*/ asl $bb99.w
/*unknown_86_eadc:*/ ora $9cad.w, Y
/*unknown_86_eadf:*/ ora $ad11f0
/*unknown_86_eae3:*/ mvp $89, $0e
/*unknown_86_eae6:*/ cop $00
/*unknown_86_eae8:*/ beq $09 ; $eaf3.w
/*unknown_86_eaea:*/ lda $19bb.w, Y
/*unknown_86_eaed:*/ and #$ff
/*unknown_86_eaef:*/ sbc ($99), Y
/*unknown_86_eaf1:*/ tyx
/*unknown_86_eaf2:*/ ora $8a60.w, Y
/*unknown_86_eaf5:*/ asl A
/*unknown_86_eaf6:*/ asl A
/*unknown_86_eaf7:*/ clc
/*unknown_86_eaf8:*/ adc #$60
/*unknown_86_eafa:*/ brk $9d
/*unknown_86_eafc:*/ sbc $04a91a, X
/*unknown_86_eb00:*/ xba
/*unknown_86_eb01:*/ sta $1ab7.w, X
/*unknown_86_eb04:*/ inc $1aff.w, X
/*unknown_86_eb07:*/ lda $1aff.w, X
/*unknown_86_eb0a:*/ cmp #$00
/*unknown_86_eb0c:*/ ora ($30, X)
/*unknown_86_eb0e:*/ asl $a9
/*unknown_86_eb10:*/ ora $b79deb, X
/*unknown_86_eb14:*/ inc A
/*unknown_86_eb15:*/ lda #$00
/*unknown_86_eb17:*/ brk $9d
/*unknown_86_eb19:*/ sta $b4201b
@unknown_86_eb1d: nop
/*unknown_86_eb1e:*/ rts

/*unknown_86_eb1f:*/ txy
/*unknown_86_eb20:*/ lda $1adb.w, Y
/*unknown_86_eb23:*/ and #$00
/*unknown_86_eb25:*/ sbc $0a0aeb, X
/*unknown_86_eb29:*/ asl A
/*unknown_86_eb2a:*/ tax
/*unknown_86_eb2b:*/ lda $1a6f.w, Y
/*unknown_86_eb2e:*/ clc
/*unknown_86_eb2f:*/ adc $a0cbc7, X
/*unknown_86_eb33:*/ bcc @unknown_86_eb3e
/*unknown_86_eb35:*/ pha
/*unknown_86_eb36:*/ lda $1a93.w, Y
/*unknown_86_eb39:*/ inc A
/*unknown_86_eb3a:*/ sta $1a93.w, Y
/*unknown_86_eb3d:*/ pla
@unknown_86_eb3e: sta $1a6f.w, Y
/*unknown_86_eb41:*/ lda $1a93.w, Y
/*unknown_86_eb44:*/ clc
/*unknown_86_eb45:*/ adc $a0cbc9, X
/*unknown_86_eb49:*/ sta $1a93.w, Y
/*unknown_86_eb4c:*/ cmp #$c8
/*unknown_86_eb4e:*/ brk $30
/*unknown_86_eb50:*/ rol $c8a9.w
/*unknown_86_eb53:*/ brk $99
/*unknown_86_eb55:*/ sta ($1a, S), Y
/*unknown_86_eb57:*/ lda #$93
/*unknown_86_eb59:*/ xba
/*unknown_86_eb5a:*/ sta $1ab7.w, Y
/*unknown_86_eb5d:*/ lda #$08
/*unknown_86_eb5f:*/ sep #$99
/*unknown_86_eb61:*/ eor [$1b]
/*unknown_86_eb63:*/ lda #$00
/*unknown_86_eb65:*/ asl A
/*unknown_86_eb66:*/ sta $19bb.w, Y
/*unknown_86_eb69:*/ lda #$01
/*unknown_86_eb6b:*/ brk $99
/*unknown_86_eb6d:*/ sta $94201b
/*unknown_86_eb71:*/ xba
/*unknown_86_eb72:*/ cpy #$0a
/*unknown_86_eb74:*/ brk $d0
/*unknown_86_eb76:*/ ora [$a9]
/*unknown_86_eb78:*/ ora ($00, X)
/*unknown_86_eb7a:*/ sta $7e883e
/*unknown_86_eb7e:*/ rts

/*unknown_86_eb7f:*/ lda $1adb.w, Y
/*unknown_86_eb82:*/ clc
/*unknown_86_eb83:*/ adc #$c0
/*unknown_86_eb85:*/ brk $99
/*unknown_86_eb87:*/ stp
/*unknown_86_eb88:*/ inc A
/*unknown_86_eb89:*/ lda #$00
/*unknown_86_eb8b:*/ brk $99
/*unknown_86_eb8d:*/ sta $d4201b
/*unknown_86_eb91:*/ nop
/*unknown_86_eb92:*/ rts

/*unknown_86_eb93:*/ rts

/*unknown_86_eb94:*/ phy
/*unknown_86_eb95:*/ phx
/*unknown_86_eb96:*/ lda #$24
/*unknown_86_eb98:*/ brk $22
/*unknown_86_eb9a:*/ wai
/*unknown_86_eb9b:*/ bcc @unknown_86_eb1d
/*unknown_86_eb9d:*/ plx
/*unknown_86_eb9e:*/ ply
/*unknown_86_eb9f:*/ rts

/*unknown_86_eba0:*/ and ($ea), Y
/*unknown_86_eba2:*/ bra ($ea - $100) ; $eb8e.w
/*unknown_86_eba4:*/ sbc ($e8, S), Y
/*unknown_86_eba6:*/ cop $02
/*unknown_86_eba8:*/ bra ($e0 - $100) ; $eb8a.w
/*unknown_86_ebaa:*/ brk $00
/*unknown_86_ebac:*/ jsr ($0384.w, X)
/*unknown_86_ebaf:*/ brk $b4
/*unknown_86_ebb1:*/ clv
/*unknown_86_ebb2:*/ ora $00, S
/*unknown_86_ebb4:*/ tyx
/*unknown_86_ebb5:*/ clv
/*unknown_86_ebb6:*/ ora $00, S
/*unknown_86_ebb8:*/ rep #$b8
/*unknown_86_ebba:*/ ora $00, S
/*unknown_86_ebbc:*/ cmp #$03b8.w
/*unknown_86_ebbf:*/ brk $d0
/*unknown_86_ebc1:*/ clv
/*unknown_86_ebc2:*/ plb
/*unknown_86_ebc3:*/ sta ($ae, X)
/*unknown_86_ebc5:*/ xba
/*unknown_86_ebc6:*/ phx
/*unknown_86_ebc7:*/ ldx $0e54.w
/*unknown_86_ebca:*/ lda $0f7a.w, X
/*unknown_86_ebcd:*/ sta $1a4b.w, Y
/*unknown_86_ebd0:*/ lda $0f7e.w, X
/*unknown_86_ebd3:*/ sta $1a93.w, Y
/*unknown_86_ebd6:*/ lda #$ebae.w
/*unknown_86_ebd9:*/ sta $1b47.w, Y
/*unknown_86_ebdc:*/ tyx
/*unknown_86_ebdd:*/ lda $060b.w
/*unknown_86_ebe0:*/ sta $7e97dc, X
/*unknown_86_ebe4:*/ sta $12
/*unknown_86_ebe6:*/ lda $1993.w
/*unknown_86_ebe9:*/ sta $14
/*unknown_86_ebeb:*/ jsr $a0b643
/*unknown_86_ebef:*/ lda $16
/*unknown_86_ebf1:*/ sta $1ab7.w, Y
/*unknown_86_ebf4:*/ lda $18
/*unknown_86_ebf6:*/ sta $1aff.w, Y
/*unknown_86_ebf9:*/ lda $1a
/*unknown_86_ebfb:*/ sta $1adb.w, Y
/*unknown_86_ebfe:*/ lda $1c
/*unknown_86_ec00:*/ sta $1b23.w, Y
/*unknown_86_ec03:*/ plx
/*unknown_86_ec04:*/ rts

/*unknown_86_ec05:*/ jsr $e73e.w
/*unknown_86_ec08:*/ jsr $ec0c.w
/*unknown_86_ec0b:*/ rts

/*unknown_86_ec0c:*/ jsr $ec18.w
/*unknown_86_ec0f:*/ beq @unknown_86_ec17
/*unknown_86_ec11:*/ lda #$0000.w
/*unknown_86_ec14:*/ sta $1997.w, X
@unknown_86_ec17: rts

/*unknown_86_ec18:*/ lda $1a4b.w, X
/*unknown_86_ec1b:*/ cmp $0911.w
/*unknown_86_ec1e:*/ bmi @unknown_86_ec44
/*unknown_86_ec20:*/ lda $0911.w
/*unknown_86_ec23:*/ clc
/*unknown_86_ec24:*/ adc #$0100.w
/*unknown_86_ec27:*/ cmp $1a4b.w, X
/*unknown_86_ec2a:*/ bmi @unknown_86_ec44
/*unknown_86_ec2c:*/ lda $1a93.w, X
/*unknown_86_ec2f:*/ cmp $0915.w
/*unknown_86_ec32:*/ bmi @unknown_86_ec44
/*unknown_86_ec34:*/ lda $0915.w
/*unknown_86_ec37:*/ clc
/*unknown_86_ec38:*/ adc #$0100.w
/*unknown_86_ec3b:*/ cmp $1a93.w, X
/*unknown_86_ec3e:*/ bmi @unknown_86_ec44
/*unknown_86_ec40:*/ lda #$0000.w
/*unknown_86_ec43:*/ rts

@unknown_86_ec44: lda #$0001.w
/*unknown_86_ec47:*/ rts

/*unknown_86_ec48:*/ dec $eb
/*unknown_86_ec4a:*/ ora $ec
/*unknown_86_ec4c:*/ ldx $02eb.w
/*unknown_86_ec4f:*/ cop $60
/*unknown_86_ec51:*/ bpl @unknown_86_ec53
@unknown_86_ec53: brk $fc
/*unknown_86_ec55:*/ sty $01
/*unknown_86_ec57:*/ brk $d7
/*unknown_86_ec59:*/ clv
/*unknown_86_ec5a:*/ eor $0181.w, Y
/*unknown_86_ec5d:*/ brk $de
/*unknown_86_ec5f:*/ clv
/*unknown_86_ec60:*/ eor $ae81.w, Y
/*unknown_86_ec63:*/ mvn $bd, $0e
/*unknown_86_ec66:*/ ply
/*unknown_86_ec67:*/ ora $1a4b99
/*unknown_86_ec6b:*/ lda $0f7e.w, X
/*unknown_86_ec6e:*/ sta $1a93.w, Y
@unknown_86_ec71: lda #$ec5c.w
/*unknown_86_ec74:*/ sta $1b47.w, Y
/*unknown_86_ec77:*/ lda $0fb6.w, X
/*unknown_86_ec7a:*/ bne @unknown_86_ec82
/*unknown_86_ec7c:*/ lda #$ec56.w
/*unknown_86_ec7f:*/ sta $1b47.w, Y
@unknown_86_ec82: phx
/*unknown_86_ec83:*/ lda $7e8808, X
/*unknown_86_ec87:*/ asl A
/*unknown_86_ec88:*/ clc
/*unknown_86_ec89:*/ adc $0e54.w
/*unknown_86_ec8c:*/ tax
/*unknown_86_ec8d:*/ tya
/*unknown_86_ec8e:*/ sta $7e8800, X
/*unknown_86_ec92:*/ plx
/*unknown_86_ec93:*/ rts

/*unknown_86_ec94:*/ rts

/*unknown_86_ec95:*/ per $94ec ; $8184.w
/*unknown_86_ec98:*/ cpx $ec56.w
/*unknown_86_ec9b:*/ cop $02
/*unknown_86_ec9d:*/ ora $20
/*unknown_86_ec9f:*/ brk $00
/*unknown_86_eca1:*/ jsr ($4084.w, X)
/*unknown_86_eca4:*/ brk $00
/*unknown_86_eca6:*/ bra @unknown_86_ecb8
/*unknown_86_eca8:*/ sbc $d58154
/*unknown_86_ecac:*/ sta ($05, X)
/*unknown_86_ecae:*/ brk $17
/*unknown_86_ecb0:*/ sbc $0003.w
/*unknown_86_ecb3:*/ ora [$ed], Y
/*unknown_86_ecb5:*/ tsb $0800.w
@unknown_86_ecb8: brk $00
/*unknown_86_ecba:*/ bra @unknown_86_ec53
/*unknown_86_ecbc:*/ inc $81c6.w
/*unknown_86_ecbf:*/ lda $eeafec
/*unknown_86_ecc3:*/ mvn $d5, $81
/*unknown_86_ecc6:*/ sta ($10, X)
/*unknown_86_ecc8:*/ brk $e3
/*unknown_86_ecca:*/ cpx $0003.w
/*unknown_86_eccd:*/ sbc $ec, S
/*unknown_86_eccf:*/ tsb $e300.w
/*unknown_86_ecd2:*/ cpx $0015.w
/*unknown_86_ecd5:*/ php
/*unknown_86_ecd6:*/ brk $00
/*unknown_86_ecd8:*/ bra @unknown_86_ec71
/*unknown_86_ecda:*/ inc $81c6.w
/*unknown_86_ecdd:*/ cmp #$afec.w
/*unknown_86_ece0:*/ inc $8154.w
/*unknown_86_ece3:*/ phx
/*unknown_86_ece4:*/ phy
/*unknown_86_ece5:*/ jsr $808111
/*unknown_86_ece9:*/ and #$003f.w
/*unknown_86_ecec:*/ sec
/*unknown_86_eced:*/ sbc #$0020.w
/*unknown_86_ecf0:*/ clc
/*unknown_86_ecf1:*/ adc $1a4b.w, X
/*unknown_86_ecf4:*/ sta $12
/*unknown_86_ecf6:*/ lda $05e5.w
/*unknown_86_ecf9:*/ and #$3f00.w
/*unknown_86_ecfc:*/ xba
/*unknown_86_ecfd:*/ sec
/*unknown_86_ecfe:*/ sbc #$0020.w
/*unknown_86_ed01:*/ clc
/*unknown_86_ed02:*/ adc $1a93.w, X
/*unknown_86_ed05:*/ sta $14
/*unknown_86_ed07:*/ lda $0000.w, Y
/*unknown_86_ed0a:*/ sta $16
/*unknown_86_ed0c:*/ stz $18
/*unknown_86_ed0e:*/ jsr $b4bc26
/*unknown_86_ed12:*/ ply
/*unknown_86_ed13:*/ plx
/*unknown_86_ed14:*/ iny
/*unknown_86_ed15:*/ iny
/*unknown_86_ed16:*/ rts

/*unknown_86_ed17:*/ phx
/*unknown_86_ed18:*/ phy
/*unknown_86_ed19:*/ jsr $808111
/*unknown_86_ed1d:*/ and #$001f.w
/*unknown_86_ed20:*/ sec
/*unknown_86_ed21:*/ sbc #$0010.w
/*unknown_86_ed24:*/ clc
/*unknown_86_ed25:*/ adc $1a4b.w, X
/*unknown_86_ed28:*/ sta $12
/*unknown_86_ed2a:*/ lda $05e5.w
/*unknown_86_ed2d:*/ and #$1f00.w
/*unknown_86_ed30:*/ xba
/*unknown_86_ed31:*/ sec
/*unknown_86_ed32:*/ sbc #$0010.w
/*unknown_86_ed35:*/ clc
/*unknown_86_ed36:*/ adc $1a93.w, X
/*unknown_86_ed39:*/ sta $14
/*unknown_86_ed3b:*/ lda $0000.w, Y
/*unknown_86_ed3e:*/ sta $16
/*unknown_86_ed40:*/ stz $18
/*unknown_86_ed42:*/ jsr $b4bc26
/*unknown_86_ed46:*/ ply
/*unknown_86_ed47:*/ plx
/*unknown_86_ed48:*/ iny
/*unknown_86_ed49:*/ iny
/*unknown_86_ed4a:*/ rts

/*unknown_86_ed4b:*/ ora $00
/*unknown_86_ed4d:*/ asl $b4
/*unknown_86_ed4f:*/ ora $00
/*unknown_86_ed51:*/ trb $05b4.w
/*unknown_86_ed54:*/ brk $32
/*unknown_86_ed56:*/ ldy $8b, X
/*unknown_86_ed58:*/ inc $0005.w
/*unknown_86_ed5b:*/ pha
/*unknown_86_ed5c:*/ ldy $05, X
/*unknown_86_ed5e:*/ brk $86
/*unknown_86_ed60:*/ ldy $05, X
/*unknown_86_ed62:*/ brk $b0
/*unknown_86_ed64:*/ ldy $af, X
/*unknown_86_ed66:*/ inc $8154.w
/*unknown_86_ed69:*/ tsb $00
/*unknown_86_ed6b:*/ sbc $0006bd.l, X
/*unknown_86_ed6f:*/ asl $be
/*unknown_86_ed71:*/ ora $00
/*unknown_86_ed73:*/ trb $8bbe.w
/*unknown_86_ed76:*/ inc $0005.w
/*unknown_86_ed79:*/ and ($be)
/*unknown_86_ed7b:*/ ora $00
/*unknown_86_ed7d:*/ pha
/*unknown_86_ed7e:*/ ldx $0006.w, Y
/*unknown_86_ed81:*/ lsr $afbe.w, X
/*unknown_86_ed84:*/ inc $8154.w
/*unknown_86_ed87:*/ plb
/*unknown_86_ed88:*/ sta ($fc, X)
/*unknown_86_ed8a:*/ sty $54
/*unknown_86_ed8c:*/ sta ($08, X)
/*unknown_86_ed8e:*/ brk $64
/*unknown_86_ed90:*/ cpy #$0008.w
/*unknown_86_ed93:*/ rtl

/*unknown_86_ed94:*/ cpy #$0008.w
/*unknown_86_ed97:*/ adc ($c0)
/*unknown_86_ed99:*/ php
/*unknown_86_ed9a:*/ brk $79
/*unknown_86_ed9c:*/ cpy #$81ab.w
/*unknown_86_ed9f:*/ sta $59ed.w
/*unknown_86_eda2:*/ sta ($08, X)
/*unknown_86_eda4:*/ brk $80
/*unknown_86_eda6:*/ cpy #$0008.w
/*unknown_86_eda9:*/ stx $c0, Y
/*unknown_86_edab:*/ php
/*unknown_86_edac:*/ brk $ac
/*unknown_86_edae:*/ cpy #$0008.w
/*unknown_86_edb1:*/ rep #$c0
/*unknown_86_edb3:*/ plb
/*unknown_86_edb4:*/ sta ($a3, X)
/*unknown_86_edb6:*/ sbc $8159.w
/*unknown_86_edb9:*/ ora $00
/*unknown_86_edbb:*/ cop $c1
/*unknown_86_edbd:*/ ora $00
/*unknown_86_edbf:*/ asl $abc1.w
/*unknown_86_edc2:*/ sta ($b9, X)
/*unknown_86_edc4:*/ sbc $8159.w
/*unknown_86_edc7:*/ ora $00
/*unknown_86_edc9:*/ cmp #$05c0.w
/*unknown_86_edcc:*/ brk $d0
/*unknown_86_edce:*/ cpy #$0005.w
/*unknown_86_edd1:*/ cmp [$c0], Y
/*unknown_86_edd3:*/ ora $00
/*unknown_86_edd5:*/ dec $abc0.w, X
/*unknown_86_edd8:*/ sta ($c7, X)
/*unknown_86_edda:*/ sbc $8159.w
/*unknown_86_eddd:*/ ora $00
/*unknown_86_eddf:*/ brl $05c1 ; $f3a3.w
/*unknown_86_ede2:*/ brk $8e
/*unknown_86_ede4:*/ cmp ($ab, X)
/*unknown_86_ede6:*/ sta ($dd, X)
/*unknown_86_ede8:*/ sbc $8159.w
/*unknown_86_edeb:*/ ora $00
/*unknown_86_eded:*/ trb $bf
/*unknown_86_edef:*/ ora $00
/*unknown_86_edf1:*/ tcs
/*unknown_86_edf2:*/ lda $220005, X
/*unknown_86_edf6:*/ lda $290005, X
/*unknown_86_edfa:*/ lda $eb81ab, X
/*unknown_86_edfe:*/ sbc $0002.w
/*unknown_86_ee01:*/ sbc #$02c2.w
/*unknown_86_ee04:*/ brk $ff
/*unknown_86_ee06:*/ rep #$02
/*unknown_86_ee08:*/ brk $29
/*unknown_86_ee0a:*/ cmp $02, S
/*unknown_86_ee0c:*/ brk $53
/*unknown_86_ee0e:*/ cmp $02, S
/*unknown_86_ee10:*/ brk $7d
/*unknown_86_ee12:*/ cmp $02, S
/*unknown_86_ee14:*/ brk $a7
/*unknown_86_ee16:*/ cmp $02, S
/*unknown_86_ee18:*/ brk $d1
/*unknown_86_ee1a:*/ cmp $a3, S
/*unknown_86_ee1c:*/ inc $0002.w
/*unknown_86_ee1f:*/ sbc [$c3]
/*unknown_86_ee21:*/ cop $00
/*unknown_86_ee23:*/ sbc $02c3.w, X
/*unknown_86_ee26:*/ brk $13
/*unknown_86_ee28:*/ cpy $02
/*unknown_86_ee2a:*/ brk $29
/*unknown_86_ee2c:*/ cpy $02
/*unknown_86_ee2e:*/ brk $3f
/*unknown_86_ee30:*/ cpy $02
/*unknown_86_ee32:*/ brk $55
/*unknown_86_ee34:*/ cpy $02
/*unknown_86_ee36:*/ brk $6b
/*unknown_86_ee38:*/ cpy $02
/*unknown_86_ee3a:*/ brk $81
/*unknown_86_ee3c:*/ cpy $02
/*unknown_86_ee3e:*/ brk $97
/*unknown_86_ee40:*/ cpy $af
/*unknown_86_ee42:*/ inc $8154.w
/*unknown_86_ee45:*/ cop $00
/*unknown_86_ee47:*/ sbc $b8
/*unknown_86_ee49:*/ cop $00
/*unknown_86_ee4b:*/ inc $b8, X
/*unknown_86_ee4d:*/ cop $00
/*unknown_86_ee4f:*/ ora [$b9]
/*unknown_86_ee51:*/ cop $00
/*unknown_86_ee53:*/ bit $02b9.w
/*unknown_86_ee56:*/ brk $51
/*unknown_86_ee58:*/ lda $0002.w, Y
/*unknown_86_ee5b:*/ ror $b9, X
/*unknown_86_ee5d:*/ cop $00
/*unknown_86_ee5f:*/ txy
/*unknown_86_ee60:*/ lda $eea3.w, Y
/*unknown_86_ee63:*/ cop $00
/*unknown_86_ee65:*/ lda ($b9), Y
/*unknown_86_ee67:*/ cop $00
/*unknown_86_ee69:*/ cmp [$b9]
/*unknown_86_ee6b:*/ cop $00
/*unknown_86_ee6d:*/ cmp $02b9.w, X
/*unknown_86_ee70:*/ brk $f3
/*unknown_86_ee72:*/ lda $0002.w, Y
/*unknown_86_ee75:*/ ora #$02ba.w
/*unknown_86_ee78:*/ brk $1f
/*unknown_86_ee7a:*/ tsx
/*unknown_86_ee7b:*/ cop $00
/*unknown_86_ee7d:*/ and $ba, X
/*unknown_86_ee7f:*/ cop $00
/*unknown_86_ee81:*/ phk
/*unknown_86_ee82:*/ tsx
/*unknown_86_ee83:*/ cop $00
/*unknown_86_ee85:*/ adc ($ba, X)
/*unknown_86_ee87:*/ lda $8154ee
/*unknown_86_ee8b:*/ phx
/*unknown_86_ee8c:*/ phy
/*unknown_86_ee8d:*/ lda #$0009.w
/*unknown_86_ee90:*/ jsr $8090c1
/*unknown_86_ee94:*/ ply
/*unknown_86_ee95:*/ plx
/*unknown_86_ee96:*/ rts

/*unknown_86_ee97:*/ phx
/*unknown_86_ee98:*/ phy
/*unknown_86_ee99:*/ lda #$0024.w
/*unknown_86_ee9c:*/ jsr $8090c1
/*unknown_86_eea0:*/ ply
/*unknown_86_eea1:*/ plx
/*unknown_86_eea2:*/ rts

/*unknown_86_eea3:*/ phx
/*unknown_86_eea4:*/ phy
/*unknown_86_eea5:*/ lda #$000b.w
/*unknown_86_eea8:*/ jsr $8090c1
/*unknown_86_eeac:*/ ply
/*unknown_86_eead:*/ plx
/*unknown_86_eeae:*/ rts

/*unknown_86_eeaf:*/ phx
/*unknown_86_eeb0:*/ phy
/*unknown_86_eeb1:*/ jsr $f106.w
/*unknown_86_eeb4:*/ beq @unknown_86_eee8
/*unknown_86_eeb6:*/ cmp #$0006.w
/*unknown_86_eeb9:*/ bpl @unknown_86_eee8
/*unknown_86_eebb:*/ asl A
/*unknown_86_eebc:*/ sta $1aff.w, X
/*unknown_86_eebf:*/ tay
/*unknown_86_eec0:*/ lda $ef04.w, Y
/*unknown_86_eec3:*/ sta $1b47.w, X
/*unknown_86_eec6:*/ lda #$0001.w
/*unknown_86_eec9:*/ sta $1b8f.w, X
/*unknown_86_eecc:*/ lda #$0190.w
/*unknown_86_eecf:*/ sta $1b23.w, X
/*unknown_86_eed2:*/ lda #$efe0.w
/*unknown_86_eed5:*/ sta $1a03.w, X
/*unknown_86_eed8:*/ lda $1bd7.w, X
/*unknown_86_eedb:*/ and #$bfff.w
/*unknown_86_eede:*/ sta $1bd7.w, X
/*unknown_86_eee1:*/ lda $1b47.w, X
/*unknown_86_eee4:*/ ply
/*unknown_86_eee5:*/ plx
/*unknown_86_eee6:*/ tay
/*unknown_86_eee7:*/ rts

@unknown_86_eee8: lda #$0001.w
/*unknown_86_eeeb:*/ sta $1b8f.w, X
/*unknown_86_eeee:*/ lda #$3000.w
/*unknown_86_eef1:*/ sta $1bd7.w, X
/*unknown_86_eef4:*/ lda #$efdf.w
/*unknown_86_eef7:*/ sta $1a03.w, X
/*unknown_86_eefa:*/ lda #$eca3.w
/*unknown_86_eefd:*/ sta $1b47.w, X
/*unknown_86_ef00:*/ ply
/*unknown_86_ef01:*/ plx
/*unknown_86_ef02:*/ tay
/*unknown_86_ef03:*/ rts

/*unknown_86_ef04:*/ brk $00
/*unknown_86_ef06:*/ sta $a3ed.w
/*unknown_86_ef09:*/ sbc $edeb.w
/*unknown_86_ef0c:*/ lda $dded.w, Y
/*unknown_86_ef0f:*/ sbc $da5a.w
/*unknown_86_ef12:*/ lda $7ef410, X
/*unknown_86_ef16:*/ cmp #$ffff.w
/*unknown_86_ef19:*/ beq @unknown_86_ef26
/*unknown_86_ef1b:*/ bit #$8000.w
/*unknown_86_ef1e:*/ beq @unknown_86_ef26
/*unknown_86_ef20:*/ and #$7fff.w
/*unknown_86_ef23:*/ jsr $f264.w
@unknown_86_ef26: plx
/*unknown_86_ef27:*/ ply
/*unknown_86_ef28:*/ rts

/*unknown_86_ef29:*/ phx
/*unknown_86_ef2a:*/ phy
/*unknown_86_ef2b:*/ lda $12
/*unknown_86_ef2d:*/ sta $1a4b.w, Y
/*unknown_86_ef30:*/ lda $14
/*unknown_86_ef32:*/ sta $1a93.w, Y
/*unknown_86_ef35:*/ lda #$0000.w
/*unknown_86_ef38:*/ sta $19bb.w, Y
/*unknown_86_ef3b:*/ lda $0e24.w
/*unknown_86_ef3e:*/ sta $7ef3c8, X
/*unknown_86_ef42:*/ jsr $f106.w
/*unknown_86_ef45:*/ beq @unknown_86_ef6e
/*unknown_86_ef47:*/ cmp #$0006.w
/*unknown_86_ef4a:*/ bpl @unknown_86_ef6e
/*unknown_86_ef4c:*/ asl A
/*unknown_86_ef4d:*/ sta $1aff.w, Y
/*unknown_86_ef50:*/ tax
/*unknown_86_ef51:*/ lda $ef04.w, X
/*unknown_86_ef54:*/ sta $1b47.w, Y
/*unknown_86_ef57:*/ lda #$0001.w
/*unknown_86_ef5a:*/ sta $1b8f.w, Y
/*unknown_86_ef5d:*/ lda #$0190.w
/*unknown_86_ef60:*/ sta $1b23.w, Y
/*unknown_86_ef63:*/ tyx
/*unknown_86_ef64:*/ lda #$ffff.w
/*unknown_86_ef67:*/ sta $7ef410, X
/*unknown_86_ef6b:*/ ply
/*unknown_86_ef6c:*/ plx
/*unknown_86_ef6d:*/ rts

@unknown_86_ef6e: lda #$eca3.w
/*unknown_86_ef71:*/ sta $1b47.w, Y
/*unknown_86_ef74:*/ lda #$0001.w
/*unknown_86_ef77:*/ sta $1b8f.w, Y
/*unknown_86_ef7a:*/ lda #$3000.w
/*unknown_86_ef7d:*/ sta $1bd7.w, Y
/*unknown_86_ef80:*/ lda #$efdf.w
/*unknown_86_ef83:*/ sta $1a03.w, Y
/*unknown_86_ef86:*/ ply
/*unknown_86_ef87:*/ plx
/*unknown_86_ef88:*/ rts

/*unknown_86_ef89:*/ phx
/*unknown_86_ef8a:*/ phy
/*unknown_86_ef8b:*/ tyx
/*unknown_86_ef8c:*/ ldy $0e54.w
/*unknown_86_ef8f:*/ lda $0f7a.w, Y
/*unknown_86_ef92:*/ sta $1a4b.w, X
/*unknown_86_ef95:*/ lda $0f7e.w, Y
/*unknown_86_ef98:*/ sta $1a93.w, X
/*unknown_86_ef9b:*/ lda $0e54.w
/*unknown_86_ef9e:*/ sta $7ef410, X
/*unknown_86_efa2:*/ lda $0f86.w, Y
/*unknown_86_efa5:*/ bit #$4000.w
/*unknown_86_efa8:*/ beq @unknown_86_efb4
/*unknown_86_efaa:*/ lda $0e54.w
/*unknown_86_efad:*/ ora #$8000.w
/*unknown_86_efb0:*/ sta $7ef410, X
@unknown_86_efb4: lda $0f78.w, Y
/*unknown_86_efb7:*/ sta $7ef3c8, X
/*unknown_86_efbb:*/ lda #$0000.w
/*unknown_86_efbe:*/ sta $19bb.w, X
/*unknown_86_efc1:*/ lda $1993.w
/*unknown_86_efc4:*/ asl A
/*unknown_86_efc5:*/ tay
/*unknown_86_efc6:*/ lda $efd5.w, Y
/*unknown_86_efc9:*/ sta $1b47.w, X
/*unknown_86_efcc:*/ lda #$0001.w
/*unknown_86_efcf:*/ sta $1b8f.w, X
/*unknown_86_efd2:*/ ply
/*unknown_86_efd3:*/ plx
/*unknown_86_efd4:*/ rts

/*unknown_86_efd5:*/ adc #$ffed.w
/*unknown_86_efd8:*/ sbc $ed4b.w
/*unknown_86_efdb:*/ cmp $ec
/*unknown_86_efdd:*/ plb
/*unknown_86_efde:*/ cpx $da60.w
/*unknown_86_efe1:*/ phy
/*unknown_86_efe2:*/ dec $1b23.w, X
/*unknown_86_efe5:*/ lda $1b23.w, X
/*unknown_86_efe8:*/ beq @unknown_86_f02b
/*unknown_86_efea:*/ lda #$000d.w
/*unknown_86_efed:*/ jsr $90f084
/*unknown_86_eff1:*/ and #$ffff.w
/*unknown_86_eff4:*/ beq @unknown_86_f045
/*unknown_86_eff6:*/ lda $1b23.w, X
/*unknown_86_eff9:*/ cmp #$0180.w
/*unknown_86_effc:*/ bpl @unknown_86_f045
/*unknown_86_effe:*/ lda $1a4b.w, X
/*unknown_86_f001:*/ sec
/*unknown_86_f002:*/ sbc $0d08.w
/*unknown_86_f005:*/ bpl @unknown_86_f00b
/*unknown_86_f007:*/ eor #$ffff.w
/*unknown_86_f00a:*/ inc A
@unknown_86_f00b: cmp #$0010.w
/*unknown_86_f00e:*/ bpl @unknown_86_f045
/*unknown_86_f010:*/ lda $1a93.w, X
/*unknown_86_f013:*/ sec
/*unknown_86_f014:*/ sbc $0d0c.w
/*unknown_86_f017:*/ bpl @unknown_86_f01d
/*unknown_86_f019:*/ eor #$ffff.w
/*unknown_86_f01c:*/ inc A
@unknown_86_f01d: cmp #$0010.w
/*unknown_86_f020:*/ bpl @unknown_86_f045
/*unknown_86_f022:*/ phx
/*unknown_86_f023:*/ lda $1aff.w, X
/*unknown_86_f026:*/ tax
/*unknown_86_f027:*/ jsr ($f0ad.w, X)
/*unknown_86_f02a:*/ plx
@unknown_86_f02b: lda #$eca3.w
/*unknown_86_f02e:*/ sta $1b47.w, X
/*unknown_86_f031:*/ lda #$0001.w
/*unknown_86_f034:*/ sta $1b8f.w, X
/*unknown_86_f037:*/ lda #$3000.w
/*unknown_86_f03a:*/ sta $1bd7.w, X
/*unknown_86_f03d:*/ lda #$efdf.w
/*unknown_86_f040:*/ sta $1a03.w, X
/*unknown_86_f043:*/ bra @unknown_86_f0aa
@unknown_86_f045: lda $1bb3.w, X
/*unknown_86_f048:*/ and #$00ff.w
/*unknown_86_f04b:*/ sta $0e20.w
/*unknown_86_f04e:*/ lda $1bb4.w, X
/*unknown_86_f051:*/ and #$00ff.w
/*unknown_86_f054:*/ sta $0e22.w
/*unknown_86_f057:*/ lda $0af6.w
/*unknown_86_f05a:*/ sec
/*unknown_86_f05b:*/ sbc $1a4b.w, X
/*unknown_86_f05e:*/ bpl @unknown_86_f064
/*unknown_86_f060:*/ eor #$ffff.w
/*unknown_86_f063:*/ inc A
@unknown_86_f064: sec
/*unknown_86_f065:*/ sbc $0afe.w
/*unknown_86_f068:*/ bcc @unknown_86_f06f
/*unknown_86_f06a:*/ cmp $0e20.w
/*unknown_86_f06d:*/ bcs @unknown_86_f0aa
@unknown_86_f06f: lda $0afa.w
/*unknown_86_f072:*/ sec
/*unknown_86_f073:*/ sbc $1a93.w, X
/*unknown_86_f076:*/ bpl @unknown_86_f07c
/*unknown_86_f078:*/ eor #$ffff.w
/*unknown_86_f07b:*/ inc A
@unknown_86_f07c: sec
/*unknown_86_f07d:*/ sbc $0b00.w
/*unknown_86_f080:*/ bcc @unknown_86_f089
/*unknown_86_f082:*/ cmp $0e22.w
/*unknown_86_f085:*/ bcc @unknown_86_f089
/*unknown_86_f087:*/ bra @unknown_86_f0aa
@unknown_86_f089: phx
/*unknown_86_f08a:*/ lda $1aff.w, X
@unknown_86_f08d: tax
/*unknown_86_f08e:*/ jsr ($f0ad.w, X)
/*unknown_86_f091:*/ plx
/*unknown_86_f092:*/ lda #$eca3.w
/*unknown_86_f095:*/ sta $1b47.w, X
/*unknown_86_f098:*/ lda #$0001.w
/*unknown_86_f09b:*/ sta $1b8f.w, X
@unknown_86_f09e: lda #$3000.w
/*unknown_86_f0a1:*/ sta $1bd7.w, X
/*unknown_86_f0a4:*/ lda #$efdf.w
/*unknown_86_f0a7:*/ sta $1a03.w, X
@unknown_86_f0aa: ply
/*unknown_86_f0ab:*/ plx
/*unknown_86_f0ac:*/ rts

/*unknown_86_f0ad:*/ brk $00
@unknown_86_f0af: tyx
/*unknown_86_f0b0:*/ beq @unknown_86_f07c
/*unknown_86_f0b2:*/ beq @unknown_86_f08d
/*unknown_86_f0b4:*/ beq @unknown_86_f09e
/*unknown_86_f0b6:*/ beq @unknown_86_f0af
/*unknown_86_f0b8:*/ beq @unknown_86_f0ba
@unknown_86_f0ba: brk $a9
/*unknown_86_f0bc:*/ ora $00
/*unknown_86_f0be:*/ jsr $91df12
/*unknown_86_f0c2:*/ lda #$0001.w
/*unknown_86_f0c5:*/ jsr $8090c1
/*unknown_86_f0c9:*/ rts

/*unknown_86_f0ca:*/ lda #$0014.w
/*unknown_86_f0cd:*/ jsr $91df12
/*unknown_86_f0d1:*/ lda #$0002.w
/*unknown_86_f0d4:*/ jsr $8090c1
/*unknown_86_f0d8:*/ rts

/*unknown_86_f0d9:*/ lda #$0001.w
/*unknown_86_f0dc:*/ jsr $91dff0
/*unknown_86_f0e0:*/ lda #$0005.w
/*unknown_86_f0e3:*/ jsr $8090c1
/*unknown_86_f0e7:*/ rts

/*unknown_86_f0e8:*/ lda #$0002.w
/*unknown_86_f0eb:*/ jsr $91df80
/*unknown_86_f0ef:*/ lda #$0003.w
/*unknown_86_f0f2:*/ jsr $8090c1
/*unknown_86_f0f6:*/ rts

/*unknown_86_f0f7:*/ lda #$0001.w
/*unknown_86_f0fa:*/ jsr $91dfd3
/*unknown_86_f0fe:*/ lda #$0004.w
/*unknown_86_f101:*/ jsr $8090c1
/*unknown_86_f105:*/ rts

/*unknown_86_f106:*/ phx
/*unknown_86_f107:*/ phy
/*unknown_86_f108:*/ phb
/*unknown_86_f109:*/ pea $a000.w
/*unknown_86_f10c:*/ plb
/*unknown_86_f10d:*/ plb
/*unknown_86_f10e:*/ lda $7ef410, X
/*unknown_86_f112:*/ and #$7fff.w
/*unknown_86_f115:*/ sta $0e2a.w
/*unknown_86_f118:*/ lda $7ef3c8, X
/*unknown_86_f11c:*/ tax
/*unknown_86_f11d:*/ sta $0e28.w
/*unknown_86_f120:*/ lda $a0003a, X
/*unknown_86_f124:*/ tax
/*unknown_86_f125:*/ bne @unknown_86_f12a
/*unknown_86_f127:*/ jmp @unknown_86_f24d
@unknown_86_f12a: jsr $808111
/*unknown_86_f12e:*/ and #$00ff.w
/*unknown_86_f131:*/ beq @unknown_86_f12a
/*unknown_86_f133:*/ sta $1a
/*unknown_86_f135:*/ lda #$00ff.w
/*unknown_86_f138:*/ sta $14
/*unknown_86_f13a:*/ stz $18
/*unknown_86_f13c:*/ ldy #$0001.w
/*unknown_86_f13f:*/ lda $09c2.w
/*unknown_86_f142:*/ clc
/*unknown_86_f143:*/ adc $09d6.w
/*unknown_86_f146:*/ cmp #$001e.w
/*unknown_86_f149:*/ bcc @unknown_86_f151
/*unknown_86_f14b:*/ cmp #$0032.w
/*unknown_86_f14e:*/ bcc @unknown_86_f154
/*unknown_86_f150:*/ dey
@unknown_86_f151: sty $0e1a.w
@unknown_86_f154: sep #$20
/*unknown_86_f156:*/ lda $0e1a.w
/*unknown_86_f159:*/ beq @unknown_86_f16d
/*unknown_86_f15b:*/ lda $b40000, X
/*unknown_86_f15f:*/ clc
/*unknown_86_f160:*/ adc $b40001, X
/*unknown_86_f164:*/ sta $12
/*unknown_86_f166:*/ lda #$03
/*unknown_86_f168:*/ sta $16
/*unknown_86_f16a:*/ jmp $f1df.w
@unknown_86_f16d: lda $b40003, X
/*unknown_86_f171:*/ sta $12
/*unknown_86_f173:*/ lda #$08
/*unknown_86_f175:*/ sta $16
/*unknown_86_f177:*/ ldy $09c2.w
/*unknown_86_f17a:*/ cpy $09c4.w
/*unknown_86_f17d:*/ bne @unknown_86_f187
/*unknown_86_f17f:*/ ldy $09d6.w
/*unknown_86_f182:*/ cpy $09d4.w
/*unknown_86_f185:*/ beq @unknown_86_f19a
@unknown_86_f187: lda $12
/*unknown_86_f189:*/ clc
/*unknown_86_f18a:*/ adc $b40000, X
/*unknown_86_f18e:*/ adc $b40001, X
/*unknown_86_f192:*/ sta $12
/*unknown_86_f194:*/ lda $16
/*unknown_86_f196:*/ ora #$03
/*unknown_86_f198:*/ sta $16
@unknown_86_f19a: ldy $09c6.w
/*unknown_86_f19d:*/ cpy $09c8.w
/*unknown_86_f1a0:*/ beq @unknown_86_f1b1
/*unknown_86_f1a2:*/ lda $12
/*unknown_86_f1a4:*/ clc
/*unknown_86_f1a5:*/ adc $b40002, X
/*unknown_86_f1a9:*/ sta $12
/*unknown_86_f1ab:*/ lda $16
/*unknown_86_f1ad:*/ ora #$04
/*unknown_86_f1af:*/ sta $16
@unknown_86_f1b1: ldy $09ca.w
/*unknown_86_f1b4:*/ cpy $09cc.w
/*unknown_86_f1b7:*/ beq @unknown_86_f1c8
/*unknown_86_f1b9:*/ lda $14
/*unknown_86_f1bb:*/ sec
/*unknown_86_f1bc:*/ sbc $b40004, X
/*unknown_86_f1c0:*/ sta $14
/*unknown_86_f1c2:*/ lda $16
/*unknown_86_f1c4:*/ ora #$10
/*unknown_86_f1c6:*/ sta $16
@unknown_86_f1c8: ldy $09ce.w
/*unknown_86_f1cb:*/ cpy $09d0.w
/*unknown_86_f1ce:*/ beq @unknown_86_f1df
/*unknown_86_f1d0:*/ lda $14
/*unknown_86_f1d2:*/ sec
/*unknown_86_f1d3:*/ sbc $b40005, X
/*unknown_86_f1d7:*/ sta $14
/*unknown_86_f1d9:*/ lda $16
/*unknown_86_f1db:*/ ora #$20
/*unknown_86_f1dd:*/ sta $16
@unknown_86_f1df: ldy #$0000.w
@unknown_86_f1e2: sep #$20
/*unknown_86_f1e4:*/ lda $12
/*unknown_86_f1e6:*/ beq @unknown_86_f21f
/*unknown_86_f1e8:*/ lsr $16
/*unknown_86_f1ea:*/ bcc @unknown_86_f216
/*unknown_86_f1ec:*/ lda $14
/*unknown_86_f1ee:*/ sta $4202.w
/*unknown_86_f1f1:*/ lda $b40000, X
/*unknown_86_f1f5:*/ sta $4203.w
/*unknown_86_f1f8:*/ phy
/*unknown_86_f1f9:*/ nop
/*unknown_86_f1fa:*/ nop
/*unknown_86_f1fb:*/ ldy $4216.w
/*unknown_86_f1fe:*/ sty $4204.w
/*unknown_86_f201:*/ lda $12
/*unknown_86_f203:*/ sta $4206.w
/*unknown_86_f206:*/ ply
/*unknown_86_f207:*/ nop
/*unknown_86_f208:*/ rep #$20
/*unknown_86_f20a:*/ lda $18
/*unknown_86_f20c:*/ clc
/*unknown_86_f20d:*/ adc $4214.w
/*unknown_86_f210:*/ cmp $1a
/*unknown_86_f212:*/ bcs @unknown_86_f250
/*unknown_86_f214:*/ sta $18
@unknown_86_f216: inx
/*unknown_86_f217:*/ iny
/*unknown_86_f218:*/ cpy #$0004.w
/*unknown_86_f21b:*/ bne @unknown_86_f1e2
/*unknown_86_f21d:*/ bra @unknown_86_f22e
@unknown_86_f21f: lda $16
/*unknown_86_f221:*/ lsr A
/*unknown_86_f222:*/ lsr A
/*unknown_86_f223:*/ lsr A
/*unknown_86_f224:*/ lsr A
/*unknown_86_f225:*/ sta $16
/*unknown_86_f227:*/ inx
/*unknown_86_f228:*/ inx
/*unknown_86_f229:*/ inx
/*unknown_86_f22a:*/ inx
/*unknown_86_f22b:*/ ldy #$0004.w
@unknown_86_f22e: sep #$20
/*unknown_86_f230:*/ lsr $16
/*unknown_86_f232:*/ bcc @unknown_86_f246
/*unknown_86_f234:*/ rep #$20
/*unknown_86_f236:*/ lda $b40000, X
/*unknown_86_f23a:*/ and #$00ff.w
/*unknown_86_f23d:*/ clc
/*unknown_86_f23e:*/ adc $18
/*unknown_86_f240:*/ cmp $1a
/*unknown_86_f242:*/ bcs @unknown_86_f250
/*unknown_86_f244:*/ sta $18
@unknown_86_f246: inx
/*unknown_86_f247:*/ iny
/*unknown_86_f248:*/ cpy #$0006.w
/*unknown_86_f24b:*/ bne @unknown_86_f22e
@unknown_86_f24d: ldy #$0003.w
@unknown_86_f250: rep #$20
/*unknown_86_f252:*/ tyx
/*unknown_86_f253:*/ lda $86f25e, X
/*unknown_86_f257:*/ and #$00ff.w
/*unknown_86_f25a:*/ plb
/*unknown_86_f25b:*/ ply
/*unknown_86_f25c:*/ plx
/*unknown_86_f25d:*/ rts

/*unknown_86_f25e:*/ ora ($02, X)
/*unknown_86_f260:*/ tsb $06
/*unknown_86_f262:*/ ora $03
/*unknown_86_f264:*/ phb
/*unknown_86_f265:*/ phx
/*unknown_86_f266:*/ phy
/*unknown_86_f267:*/ pea $a000.w
/*unknown_86_f26a:*/ plb
/*unknown_86_f26b:*/ plb
/*unknown_86_f26c:*/ rep #$30
/*unknown_86_f26e:*/ sta $0e54.w
/*unknown_86_f271:*/ lsr A
/*unknown_86_f272:*/ lsr A
/*unknown_86_f273:*/ clc
/*unknown_86_f274:*/ adc $07cf.w
/*unknown_86_f277:*/ tax
/*unknown_86_f278:*/ ldy $0e54.w
/*unknown_86_f27b:*/ lda $a10000, X
/*unknown_86_f27f:*/ sta $0f78.w, Y
/*unknown_86_f282:*/ lda $a10002, X
/*unknown_86_f286:*/ sta $0f7a.w, Y
/*unknown_86_f289:*/ lda $a10004, X
/*unknown_86_f28d:*/ sta $0f7e.w, Y
/*unknown_86_f290:*/ lda $a10006, X
/*unknown_86_f294:*/ sta $0f92.w, Y
/*unknown_86_f297:*/ lda $a10008, X
/*unknown_86_f29b:*/ sta $0f86.w, Y
/*unknown_86_f29e:*/ lda $a1000a, X
/*unknown_86_f2a2:*/ sta $0f88.w, Y
/*unknown_86_f2a5:*/ lda $a1000c, X
/*unknown_86_f2a9:*/ sta $0fb4.w, Y
/*unknown_86_f2ac:*/ lda $a1000e, X
/*unknown_86_f2b0:*/ sta $0fb6.w, Y
/*unknown_86_f2b3:*/ phx
/*unknown_86_f2b4:*/ tyx
/*unknown_86_f2b5:*/ lda $7e7008, X
/*unknown_86_f2b9:*/ sta $0f96.w, X
/*unknown_86_f2bc:*/ lda $7e7006, X
/*unknown_86_f2c0:*/ sta $0f98.w, X
/*unknown_86_f2c3:*/ plx
/*unknown_86_f2c4:*/ lda #$0000.w
/*unknown_86_f2c7:*/ sta $0f9e.w, Y
/*unknown_86_f2ca:*/ sta $0f9c.w, Y
/*unknown_86_f2cd:*/ sta $0fa0.w, Y
/*unknown_86_f2d0:*/ sta $0f90.w, Y
/*unknown_86_f2d3:*/ sta $0fa4.w, Y
/*unknown_86_f2d6:*/ sta $0fa8.w, Y
/*unknown_86_f2d9:*/ sta $0faa.w, Y
/*unknown_86_f2dc:*/ sta $0fac.w, Y
/*unknown_86_f2df:*/ sta $0fae.w, Y
/*unknown_86_f2e2:*/ sta $0fb0.w, Y
/*unknown_86_f2e5:*/ sta $0fb2.w, Y
/*unknown_86_f2e8:*/ lda #$0001.w
/*unknown_86_f2eb:*/ sta $0f94.w, Y
/*unknown_86_f2ee:*/ ldx $0e54.w
/*unknown_86_f2f1:*/ lda $0f78.w, X
/*unknown_86_f2f4:*/ tax
/*unknown_86_f2f5:*/ lda $0012.w, X
/*unknown_86_f2f8:*/ sta $1784.w
/*unknown_86_f2fb:*/ lda $0008.w, X
/*unknown_86_f2fe:*/ sta $0f82.w, Y
/*unknown_86_f301:*/ lda $000a.w, X
/*unknown_86_f304:*/ sta $0f84.w, Y
/*unknown_86_f307:*/ lda $0004.w, X
/*unknown_86_f30a:*/ sta $0f8c.w, Y
/*unknown_86_f30d:*/ lda $0039.w, X
/*unknown_86_f310:*/ and #$00ff.w
/*unknown_86_f313:*/ sta $0f9a.w, Y
/*unknown_86_f316:*/ lda $000c.w, X
/*unknown_86_f319:*/ sta $0fa6.w, Y
/*unknown_86_f31c:*/ sta $1786.w
/*unknown_86_f31f:*/ jsr $86f327
/*unknown_86_f323:*/ ply
/*unknown_86_f324:*/ plx
/*unknown_86_f325:*/ plb
/*unknown_86_f326:*/ rts

/*unknown_86_f327:*/ ldx $0e54.w
/*unknown_86_f32a:*/ lda $0fa6.w, X
/*unknown_86_f32d:*/ sta $1786.w
/*unknown_86_f330:*/ xba
/*unknown_86_f331:*/ pha
/*unknown_86_f332:*/ plb
/*unknown_86_f333:*/ plb
/*unknown_86_f334:*/ jmp [$1784]
/*unknown_86_f337:*/ and #$e0ef.w
/*unknown_86_f33a:*/ sbc $10ed8d
@unknown_86_f33e: bpl @unknown_86_f340
@unknown_86_f340: bmi @unknown_86_f33e
/*unknown_86_f342:*/ sty $fc
/*unknown_86_f344:*/ sty $89
/*unknown_86_f346:*/ sbc $8defdf
/*unknown_86_f34a:*/ sbc $1010.w
/*unknown_86_f34d:*/ brk $70
/*unknown_86_f34f:*/ jsr ($fc84.w, X)
/*unknown_86_f352:*/ sty $03
/*unknown_86_f354:*/ brk $ad
/*unknown_86_f356:*/ cpy $03
/*unknown_86_f358:*/ brk $b4
/*unknown_86_f35a:*/ cpy $03
/*unknown_86_f35c:*/ brk $bb
/*unknown_86_f35e:*/ cpy $ab
/*unknown_86_f360:*/ sta ($53, X)
/*unknown_86_f362:*/ sbc ($01, S), Y
/*unknown_86_f364:*/ brk $ad
/*unknown_86_f366:*/ cpy $01
/*unknown_86_f368:*/ brk $00
/*unknown_86_f36a:*/ bra $01 ; $f36d.w
/*unknown_86_f36c:*/ brk $ad
/*unknown_86_f36e:*/ cpy $01
/*unknown_86_f370:*/ brk $00
/*unknown_86_f372:*/ bra $01 ; $f375.w
/*unknown_86_f374:*/ brk $b4
/*unknown_86_f376:*/ cpy $01
/*unknown_86_f378:*/ brk $00
/*unknown_86_f37a:*/ bra $01 ; $f37d.w
/*unknown_86_f37c:*/ brk $b4
/*unknown_86_f37e:*/ cpy $01
/*unknown_86_f380:*/ brk $00
/*unknown_86_f382:*/ bra $01 ; $f385.w
/*unknown_86_f384:*/ brk $bb
/*unknown_86_f386:*/ cpy $01
/*unknown_86_f388:*/ brk $00
/*unknown_86_f38a:*/ bra $01 ; $f38d.w
/*unknown_86_f38c:*/ brk $bb
/*unknown_86_f38e:*/ cpy $54
/*unknown_86_f390:*/ sta ($ae, X)
/*unknown_86_f392:*/ mvn $a9, $0e
/*unknown_86_f395:*/ eor ($f3, S), Y
/*unknown_86_f397:*/ sta $1b47.w, Y
/*unknown_86_f39a:*/ lda $0f7a.w, X
/*unknown_86_f39d:*/ sta $1a4b.w, Y
/*unknown_86_f3a0:*/ lda $0f7c.w, X
/*unknown_86_f3a3:*/ sta $1a27.w, Y
/*unknown_86_f3a6:*/ lda $0f7e.w, X
/*unknown_86_f3a9:*/ clc
/*unknown_86_f3aa:*/ adc #$0008.w
/*unknown_86_f3ad:*/ sta $1a93.w, Y
/*unknown_86_f3b0:*/ lda $0f80.w, X
/*unknown_86_f3b3:*/ sta $1a6f.w, Y
/*unknown_86_f3b6:*/ lda #$0000.w
/*unknown_86_f3b9:*/ sta $1ab7.w, Y
/*unknown_86_f3bc:*/ sta $1adb.w, Y
/*unknown_86_f3bf:*/ jsr $808111
/*unknown_86_f3c3:*/ and #$001c.w
/*unknown_86_f3c6:*/ tax
/*unknown_86_f3c7:*/ lda $f3d4.w, X
/*unknown_86_f3ca:*/ sta $1b23.w, Y
/*unknown_86_f3cd:*/ lda $f3d6.w, X
/*unknown_86_f3d0:*/ sta $1aff.w, Y
/*unknown_86_f3d3:*/ rts

/*unknown_86_f3d4:*/ sbc $b800ff, X
/*unknown_86_f3d8:*/ sbc $c000ff, X
/*unknown_86_f3dc:*/ sbc $e000ff, X
/*unknown_86_f3e0:*/ sbc $ff00ff, X
/*unknown_86_f3e4:*/ brk $00
/*unknown_86_f3e6:*/ brk $01
/*unknown_86_f3e8:*/ brk $00
/*unknown_86_f3ea:*/ brk $20
/*unknown_86_f3ec:*/ brk $00
/*unknown_86_f3ee:*/ brk $40
/*unknown_86_f3f0:*/ lda $1adb.w, X
/*unknown_86_f3f3:*/ bmi @unknown_86_f412
/*unknown_86_f3f5:*/ jsr $897b.w
/*unknown_86_f3f8:*/ bcs @unknown_86_f459
/*unknown_86_f3fa:*/ clc
/*unknown_86_f3fb:*/ lda $1ab7.w, X
/*unknown_86_f3fe:*/ adc #$4000.w
/*unknown_86_f401:*/ sta $1ab7.w, X
/*unknown_86_f404:*/ lda $1adb.w, X
/*unknown_86_f407:*/ adc #$0000.w
/*unknown_86_f40a:*/ cmp #$0004.w
/*unknown_86_f40d:*/ bcs @unknown_86_f412
/*unknown_86_f40f:*/ sta $1adb.w, X
@unknown_86_f412: clc
/*unknown_86_f413:*/ lda $1a6f.w, X
/*unknown_86_f416:*/ adc $1ab7.w, X
/*unknown_86_f419:*/ sta $1a6f.w, X
/*unknown_86_f41c:*/ lda $1a93.w, X
/*unknown_86_f41f:*/ adc $1adb.w, X
/*unknown_86_f422:*/ sta $1a93.w, X
/*unknown_86_f425:*/ clc
/*unknown_86_f426:*/ lda $1a27.w, X
/*unknown_86_f429:*/ adc $1aff.w, X
/*unknown_86_f42c:*/ sta $1a27.w, X
/*unknown_86_f42f:*/ lda $1a4b.w, X
/*unknown_86_f432:*/ adc $1b23.w, X
/*unknown_86_f435:*/ sta $1a4b.w, X
/*unknown_86_f438:*/ lda $05b5.w
/*unknown_86_f43b:*/ bit #$0003.w
/*unknown_86_f43e:*/ bne @unknown_86_f458
/*unknown_86_f440:*/ lda $1a4b.w, X
/*unknown_86_f443:*/ sta $12
/*unknown_86_f445:*/ lda $1a93.w, X
/*unknown_86_f448:*/ sta $14
/*unknown_86_f44a:*/ lda #$0030.w
/*unknown_86_f44d:*/ sta $16
/*unknown_86_f44f:*/ lda $19bb.w, X
/*unknown_86_f452:*/ sta $18
/*unknown_86_f454:*/ jsr $b4bc26
@unknown_86_f458: rts

@unknown_86_f459: lda #$f363.w
/*unknown_86_f45c:*/ sta $1b47.w, X
/*unknown_86_f45f:*/ lda #$0001.w
/*unknown_86_f462:*/ sta $1b8f.w, X
/*unknown_86_f465:*/ lda $1aff.w, X
/*unknown_86_f468:*/ asl A
/*unknown_86_f469:*/ sta $1aff.w, X
/*unknown_86_f46c:*/ lda $1b23.w, X
/*unknown_86_f46f:*/ rol A
/*unknown_86_f470:*/ sta $1b23.w, X
/*unknown_86_f473:*/ lda $1aff.w, X
/*unknown_86_f476:*/ asl A
/*unknown_86_f477:*/ sta $1aff.w, X
/*unknown_86_f47a:*/ lda $1b23.w, X
/*unknown_86_f47d:*/ rol A
/*unknown_86_f47e:*/ sta $1b23.w, X
/*unknown_86_f481:*/ lda #$8000.w
/*unknown_86_f484:*/ sta $1ab7.w, X
/*unknown_86_f487:*/ lda #$ffff.w
/*unknown_86_f48a:*/ sta $1adb.w, X
/*unknown_86_f48d:*/ lda $1a93.w, X
/*unknown_86_f490:*/ sec
/*unknown_86_f491:*/ sbc #$0002.w
/*unknown_86_f494:*/ sta $1a93.w, X
/*unknown_86_f497:*/ rts

/*unknown_86_f498:*/ sta ($f3), Y
/*unknown_86_f49a:*/ beq ($f3 - $100) ; $f48f.w
/*unknown_86_f49c:*/ eor ($f3, S), Y
/*unknown_86_f49e:*/ tsb $04
/*unknown_86_f4a0:*/ ora $00
/*unknown_86_f4a2:*/ brk $00
/*unknown_86_f4a4:*/ jsr ($ff84.w, X)
