.include "include/common.asm"
.include "include/io.asm"
.include "include/unknown_80_91a9.asm"

.bank ($81 - $80) slot $0
.org $0

/*unknown_81_8000:*/ php
/*unknown_81_8001:*/ rep #$30
/*unknown_81_8003:*/ phb
/*unknown_81_8004:*/ phx
/*unknown_81_8005:*/ phy
/*unknown_81_8006:*/ pea $7e00.w
/*unknown_81_8009:*/ plb
/*unknown_81_800a:*/ plb
/*unknown_81_800b:*/ stz $14
/*unknown_81_800d:*/ and #$0003.w
/*unknown_81_8010:*/ asl A
/*unknown_81_8011:*/ sta $12
/*unknown_81_8013:*/ ldy #$005e.w
@unknown_81_8016: lda $09a2.w, Y
/*unknown_81_8019:*/ sta $d7c0.w, Y
/*unknown_81_801c:*/ dey
/*unknown_81_801d:*/ dey
/*unknown_81_801e:*/ bpl @unknown_81_8016
/*unknown_81_8020:*/ ldx #$0000.w
/*unknown_81_8023:*/ lda $079f.w
/*unknown_81_8026:*/ xba
/*unknown_81_8027:*/ tax
/*unknown_81_8028:*/ ldy #$0000.w
@unknown_81_802b: lda $07f7.w, Y
/*unknown_81_802e:*/ sta $cd52.w, X
/*unknown_81_8031:*/ iny
/*unknown_81_8032:*/ iny
/*unknown_81_8033:*/ inx
/*unknown_81_8034:*/ inx
/*unknown_81_8035:*/ cpy #$0100.w
/*unknown_81_8038:*/ bmi @unknown_81_802b
/*unknown_81_803a:*/ jsr $834b.w
/*unknown_81_803d:*/ lda $078b.w
/*unknown_81_8040:*/ sta $d916.w
/*unknown_81_8043:*/ lda $079f.w
/*unknown_81_8046:*/ sta $d918.w
/*unknown_81_8049:*/ ldx $12
/*unknown_81_804b:*/ lda $81812b, X
/*unknown_81_804f:*/ tax
/*unknown_81_8050:*/ ldy #$d7c0.w
@unknown_81_8053: lda $0000.w, Y
/*unknown_81_8056:*/ sta $700000, X
/*unknown_81_805a:*/ clc
/*unknown_81_805b:*/ adc $14
/*unknown_81_805d:*/ sta $14
/*unknown_81_805f:*/ inx
/*unknown_81_8060:*/ inx
/*unknown_81_8061:*/ iny
/*unknown_81_8062:*/ iny
/*unknown_81_8063:*/ cpy #$de1c.w
/*unknown_81_8066:*/ bne @unknown_81_8053
/*unknown_81_8068:*/ ldx $12
/*unknown_81_806a:*/ lda $14
/*unknown_81_806c:*/ sta $700000, X
/*unknown_81_8070:*/ sta $701ff0, X
/*unknown_81_8074:*/ eor #$ffff.w
/*unknown_81_8077:*/ sta $700008, X
/*unknown_81_807b:*/ sta $701ff8, X
/*unknown_81_807f:*/ ply
/*unknown_81_8080:*/ plx
/*unknown_81_8081:*/ clc
/*unknown_81_8082:*/ plb
/*unknown_81_8083:*/ plp
/*unknown_81_8084:*/ rtl

unknown_81_8085: rep #$30
/*unknown_81_8087:*/ phb
/*unknown_81_8088:*/ phx
/*unknown_81_8089:*/ phy
/*unknown_81_808a:*/ pea $7e00.w
/*unknown_81_808d:*/ plb
/*unknown_81_808e:*/ plb
/*unknown_81_808f:*/ stz $14
/*unknown_81_8091:*/ and #$0003.w
/*unknown_81_8094:*/ asl A
/*unknown_81_8095:*/ sta $12
/*unknown_81_8097:*/ tax
/*unknown_81_8098:*/ lda $81812b, X
/*unknown_81_809c:*/ tax
/*unknown_81_809d:*/ ldy #$d7c0.w
@unknown_81_80a0: lda $700000, X
/*unknown_81_80a4:*/ sta $0000.w, Y
/*unknown_81_80a7:*/ clc
/*unknown_81_80a8:*/ adc $14
/*unknown_81_80aa:*/ sta $14
/*unknown_81_80ac:*/ inx
/*unknown_81_80ad:*/ inx
/*unknown_81_80ae:*/ iny
/*unknown_81_80af:*/ iny
/*unknown_81_80b0:*/ cpy #$de1c.w
/*unknown_81_80b3:*/ bne @unknown_81_80a0
/*unknown_81_80b5:*/ ldx $12
/*unknown_81_80b7:*/ lda $14
/*unknown_81_80b9:*/ cmp $700000, X
/*unknown_81_80bd:*/ bne @unknown_81_80ca
/*unknown_81_80bf:*/ eor #$ffff.w
/*unknown_81_80c2:*/ cmp $700008, X
/*unknown_81_80c6:*/ bne @unknown_81_80ca
/*unknown_81_80c8:*/ bra @unknown_81_80db
@unknown_81_80ca: lda $14
/*unknown_81_80cc:*/ cmp $701ff0, X
/*unknown_81_80d0:*/ bne @unknown_81_80fc
/*unknown_81_80d2:*/ eor #$ffff.w
/*unknown_81_80d5:*/ cmp $701ff8, X
/*unknown_81_80d9:*/ bne @unknown_81_80fc
@unknown_81_80db: ldy #$005e.w
@unknown_81_80de: lda $d7c0.w, Y
/*unknown_81_80e1:*/ sta $09a2.w, Y
/*unknown_81_80e4:*/ dey
/*unknown_81_80e5:*/ dey
/*unknown_81_80e6:*/ bpl @unknown_81_80de
/*unknown_81_80e8:*/ jsr $82e4.w
/*unknown_81_80eb:*/ lda $d916.w
/*unknown_81_80ee:*/ sta $078b.w
/*unknown_81_80f1:*/ lda $d918.w
/*unknown_81_80f4:*/ sta $079f.w
/*unknown_81_80f7:*/ ply
/*unknown_81_80f8:*/ plx
/*unknown_81_80f9:*/ clc
/*unknown_81_80fa:*/ plb
/*unknown_81_80fb:*/ rtl

@unknown_81_80fc: stz $14
/*unknown_81_80fe:*/ ldx $12
/*unknown_81_8100:*/ lda $81812b, X
/*unknown_81_8104:*/ tax
/*unknown_81_8105:*/ ldy #$d7c0.w
/*unknown_81_8108:*/ lda #$0000.w
@unknown_81_810b: sta $700000, X
/*unknown_81_810f:*/ clc
/*unknown_81_8110:*/ adc $14
/*unknown_81_8112:*/ sta $14
/*unknown_81_8114:*/ inx
/*unknown_81_8115:*/ inx
/*unknown_81_8116:*/ iny
/*unknown_81_8117:*/ iny
/*unknown_81_8118:*/ cpy #$de1c.w
/*unknown_81_811b:*/ bne @unknown_81_810b
/*unknown_81_811d:*/ lda #$0000.w
/*unknown_81_8120:*/ sta $078b.w
/*unknown_81_8123:*/ sta $079f.w
/*unknown_81_8126:*/ ply
/*unknown_81_8127:*/ plx
/*unknown_81_8128:*/ sec
/*unknown_81_8129:*/ plb
/*unknown_81_812a:*/ rtl

/*unknown_81_812b:*/ bpl @unknown_81_812d
@unknown_81_812d: jmp ($c806)
/*unknown_81_8130:*/ tsb $484a.w
/*unknown_81_8133:*/ jmp $4212.w
/*unknown_81_8136:*/ ora $08, X
/*unknown_81_8138:*/ brk $00
/*unknown_81_813a:*/ lsr A
/*unknown_81_813b:*/ brk $92
/*unknown_81_813d:*/ brk $de
/*unknown_81_813f:*/ brk $f0
/*unknown_81_8141:*/ brk $32
/*unknown_81_8143:*/ ora ($47, X)
/*unknown_81_8145:*/ ora ($07, X)
/*unknown_81_8147:*/ phd
/*unknown_81_8148:*/ ora $0f0e.w
/*unknown_81_814b:*/ ora ($13), Y
/*unknown_81_814d:*/ ora $16, X
/*unknown_81_814f:*/ ora [$19], Y
/*unknown_81_8151:*/ inc A
/*unknown_81_8152:*/ ora $1f1e.w, X
/*unknown_81_8155:*/ and ($22, X)
/*unknown_81_8157:*/ bit $25
/*unknown_81_8159:*/ rol $28
/*unknown_81_815b:*/ rol A
/*unknown_81_815c:*/ pld
/*unknown_81_815d:*/ bit $2f2e.w
/*unknown_81_8160:*/ bmi @unknown_81_8194
/*unknown_81_8162:*/ and ($36, S), Y
/*unknown_81_8164:*/ and [$3a], Y
/*unknown_81_8166:*/ tsc
/*unknown_81_8167:*/ rol $423f.w, X
/*unknown_81_816a:*/ eor $46, S
/*unknown_81_816c:*/ eor [$4a]
/*unknown_81_816e:*/ lsr $5652.w
/*unknown_81_8171:*/ sty $85
/*unknown_81_8173:*/ dey
/*unknown_81_8174:*/ bit #$8d8c.w
/*unknown_81_8177:*/ bcc ($91 - $100) ; $810a.w
/*unknown_81_8179:*/ sty $95, X
/*unknown_81_817b:*/ stx $97, Y
/*unknown_81_817d:*/ tya
/*unknown_81_817e:*/ sta $9b9a.w, Y
/*unknown_81_8181:*/ stz $a09f.w
/*unknown_81_8184:*/ lda $a4, S
/*unknown_81_8186:*/ ldx $a7
/*unknown_81_8188:*/ tay
/*unknown_81_8189:*/ tax
/*unknown_81_818a:*/ plb
/*unknown_81_818b:*/ ldy $b2ae.w
/*unknown_81_818e:*/ ldx $ba, Y
/*unknown_81_8190:*/ brk $00
/*unknown_81_8192:*/ brk $00
@unknown_81_8194: brk $00
/*unknown_81_8196:*/ ora $09
/*unknown_81_8198:*/ asl A
/*unknown_81_8199:*/ phd
/*unknown_81_819a:*/ ora $0f0e.w
/*unknown_81_819d:*/ ora ($12), Y
/*unknown_81_819f:*/ ora ($14, S), Y
/*unknown_81_81a1:*/ ora $16, X
/*unknown_81_81a3:*/ ora [$19], Y
/*unknown_81_81a5:*/ inc A
/*unknown_81_81a6:*/ tcs
/*unknown_81_81a7:*/ trb $1e1d.w
/*unknown_81_81aa:*/ ora $222120, X
/*unknown_81_81ae:*/ and $25, S
/*unknown_81_81b0:*/ rol $27
/*unknown_81_81b2:*/ and #$2b2a.w
/*unknown_81_81b5:*/ bit $2e2d.w
/*unknown_81_81b8:*/ and $323130
/*unknown_81_81bc:*/ and ($35, S), Y
/*unknown_81_81be:*/ rol $37, X
/*unknown_81_81c0:*/ and $3b3a.w, Y
/*unknown_81_81c3:*/ .db $42, $43
/*unknown_81_81c5:*/ eor [$90]
/*unknown_81_81c7:*/ sty $98, X
/*unknown_81_81c9:*/ stz $a4a0.w
/*unknown_81_81cc:*/ tay
/*unknown_81_81cd:*/ ldy $b4b0.w
/*unknown_81_81d0:*/ clv
/*unknown_81_81d1:*/ ldy $c4c0.w, X
/*unknown_81_81d4:*/ iny
/*unknown_81_81d5:*/ cpy $cecd.w
/*unknown_81_81d8:*/ cmp $d3d2d1
/*unknown_81_81dc:*/ cmp $d9, X
/*unknown_81_81de:*/ brk $00
/*unknown_81_81e0:*/ brk $00
/*unknown_81_81e2:*/ brk $00
/*unknown_81_81e4:*/ brk $00
/*unknown_81_81e6:*/ ora $08
/*unknown_81_81e8:*/ ora #$0c0b.w
/*unknown_81_81eb:*/ ora $0f0e.w
/*unknown_81_81ee:*/ bpl @unknown_81_8201
/*unknown_81_81f0:*/ ora ($13)
/*unknown_81_81f2:*/ trb $15
/*unknown_81_81f4:*/ asl $17, X
/*unknown_81_81f6:*/ clc
/*unknown_81_81f7:*/ ora $1b1a.w, Y
/*unknown_81_81fa:*/ trb $1e1d.w
/*unknown_81_81fd:*/ ora $222120, X
@unknown_81_8201: and $24, S
/*unknown_81_8203:*/ and $26
/*unknown_81_8205:*/ and [$29]
/*unknown_81_8207:*/ rol A
/*unknown_81_8208:*/ pld
/*unknown_81_8209:*/ and $2f2e.w
/*unknown_81_820c:*/ and ($32), Y
/*unknown_81_820e:*/ and ($34, S), Y
/*unknown_81_8210:*/ and $36, X
/*unknown_81_8212:*/ and [$38], Y
/*unknown_81_8214:*/ and $3b3a.w, Y
/*unknown_81_8217:*/ bit $3e3d.w, X
/*unknown_81_821a:*/ and $424140, X
/*unknown_81_821e:*/ mvp $46, $45
/*unknown_81_8221:*/ eor [$48]
/*unknown_81_8223:*/ eor #$8c4a.w
/*unknown_81_8226:*/ tya
/*unknown_81_8227:*/ stz $a4a0.w
/*unknown_81_822a:*/ tay
/*unknown_81_822b:*/ ldy $b4b0.w
/*unknown_81_822e:*/ clv
/*unknown_81_822f:*/ ldy $c4c0.w, X
/*unknown_81_8232:*/ brk $00
/*unknown_81_8234:*/ brk $00
/*unknown_81_8236:*/ and $312e.w
/*unknown_81_8239:*/ and ($35)
/*unknown_81_823b:*/ rol $39, X
/*unknown_81_823d:*/ dec A
/*unknown_81_823e:*/ and $423e.w, X
/*unknown_81_8241:*/ eor $46
/*unknown_81_8243:*/ eor #$4e4a.w
/*unknown_81_8246:*/ eor ($52), Y
/*unknown_81_8248:*/ brk $00
/*unknown_81_824a:*/ brk $00
/*unknown_81_824c:*/ brk $00
/*unknown_81_824e:*/ brk $00
/*unknown_81_8250:*/ brk $00
/*unknown_81_8252:*/ brk $00
/*unknown_81_8254:*/ brk $00
/*unknown_81_8256:*/ ora [$0b]
/*unknown_81_8258:*/ asl $120f.w
/*unknown_81_825b:*/ ora ($15, S), Y
/*unknown_81_825d:*/ asl $17, X
/*unknown_81_825f:*/ ora $1b1a.w, Y
/*unknown_81_8262:*/ ora $1f1e.w, X
/*unknown_81_8265:*/ and ($22, X)
/*unknown_81_8267:*/ and $25, S
/*unknown_81_8269:*/ rol $27
/*unknown_81_826b:*/ and #$2b2a.w
/*unknown_81_826e:*/ and $2f2e.w
/*unknown_81_8271:*/ and ($32), Y
/*unknown_81_8273:*/ and ($35, S), Y
/*unknown_81_8275:*/ rol $39, X
/*unknown_81_8277:*/ dec A
/*unknown_81_8278:*/ tsc
/*unknown_81_8279:*/ and $3f3e.w, X
/*unknown_81_827c:*/ eor ($42, X)
/*unknown_81_827e:*/ eor $45, S
/*unknown_81_8280:*/ lsr $47
/*unknown_81_8282:*/ eor #$4d4a.w
/*unknown_81_8285:*/ eor ($84), Y
/*unknown_81_8287:*/ dey
/*unknown_81_8288:*/ sty $9490.w
/*unknown_81_828b:*/ tya
/*unknown_81_828c:*/ stz $a09d.w
/*unknown_81_828f:*/ lda ($a4, X)
/*unknown_81_8291:*/ lda $a8
/*unknown_81_8293:*/ lda #$adac.w
/*unknown_81_8296:*/ cpy #$00c4.w
/*unknown_81_8299:*/ brk $00
/*unknown_81_829b:*/ brk $00
/*unknown_81_829d:*/ brk $00
/*unknown_81_829f:*/ brk $00
/*unknown_81_82a1:*/ brk $00
/*unknown_81_82a3:*/ brk $00
/*unknown_81_82a5:*/ brk $26
/*unknown_81_82a7:*/ rol A
/*unknown_81_82a8:*/ rol $3532.w
/*unknown_81_82ab:*/ rol $39, X
/*unknown_81_82ad:*/ dec A
/*unknown_81_82ae:*/ rol $4241.w, X
/*unknown_81_82b1:*/ eor $46
/*unknown_81_82b3:*/ lsr A
/*unknown_81_82b4:*/ eor $514e.w
/*unknown_81_82b7:*/ eor ($55)
/*unknown_81_82b9:*/ lsr $5a, X
/*unknown_81_82bb:*/ brk $00
/*unknown_81_82bd:*/ brk $00
/*unknown_81_82bf:*/ brk $00
/*unknown_81_82c1:*/ brk $00
/*unknown_81_82c3:*/ brk $00
/*unknown_81_82c5:*/ brk $2d
/*unknown_81_82c7:*/ and ($35), Y
/*unknown_81_82c9:*/ and $413d.w, Y
/*unknown_81_82cc:*/ eor $46
/*unknown_81_82ce:*/ brk $00
/*unknown_81_82d0:*/ brk $00
/*unknown_81_82d2:*/ brk $00
/*unknown_81_82d4:*/ brk $00
/*unknown_81_82d6:*/ lsr $81
/*unknown_81_82d8:*/ stx $81, Y
/*unknown_81_82da:*/ inc $81
/*unknown_81_82dc:*/ rol $82, X
/*unknown_81_82de:*/ lsr $82, X
/*unknown_81_82e0:*/ ldx $82
/*unknown_81_82e2:*/ dec $82
/*unknown_81_82e4:*/ phb
/*unknown_81_82e5:*/ php
/*unknown_81_82e6:*/ phk
/*unknown_81_82e7:*/ plb
/*unknown_81_82e8:*/ rep #$30
/*unknown_81_82ea:*/ ldx #$0700.w
/*unknown_81_82ed:*/ lda #$0000.w
@unknown_81_82f0: sta $7ecd52, X
/*unknown_81_82f4:*/ dex
/*unknown_81_82f5:*/ dex
/*unknown_81_82f6:*/ bpl @unknown_81_82f0
/*unknown_81_82f8:*/ stz $16
@unknown_81_82fa: lda $16
/*unknown_81_82fc:*/ xba
/*unknown_81_82fd:*/ sta $14
/*unknown_81_82ff:*/ ldx $16
/*unknown_81_8301:*/ lda $8131.w, X
/*unknown_81_8304:*/ and #$00ff.w
/*unknown_81_8307:*/ sta $12
/*unknown_81_8309:*/ lda $16
/*unknown_81_830b:*/ asl A
/*unknown_81_830c:*/ tax
/*unknown_81_830d:*/ lda $82d6.w, X
/*unknown_81_8310:*/ sta $00
/*unknown_81_8312:*/ lda #$0081.w
/*unknown_81_8315:*/ sta $02
/*unknown_81_8317:*/ lda $8138.w, X
/*unknown_81_831a:*/ tax
/*unknown_81_831b:*/ lda #$cd52.w
/*unknown_81_831e:*/ sta $03
/*unknown_81_8320:*/ lda #$007e.w
/*unknown_81_8323:*/ sta $05
@unknown_81_8325: lda ($00)
/*unknown_81_8327:*/ and #$00ff.w
/*unknown_81_832a:*/ clc
/*unknown_81_832b:*/ adc $14
/*unknown_81_832d:*/ tay
/*unknown_81_832e:*/ sep #$20
/*unknown_81_8330:*/ lda $7ed91c, X
/*unknown_81_8334:*/ sta [$03], Y
/*unknown_81_8336:*/ rep #$20
/*unknown_81_8338:*/ inc $00
/*unknown_81_833a:*/ inx
/*unknown_81_833b:*/ dec $12
/*unknown_81_833d:*/ bne @unknown_81_8325
/*unknown_81_833f:*/ inc $16
/*unknown_81_8341:*/ lda $16
/*unknown_81_8343:*/ cmp #$0006.w
/*unknown_81_8346:*/ bmi @unknown_81_82fa
/*unknown_81_8348:*/ plp
/*unknown_81_8349:*/ plb
/*unknown_81_834a:*/ rts

/*unknown_81_834b:*/ phb
/*unknown_81_834c:*/ php
/*unknown_81_834d:*/ phk
/*unknown_81_834e:*/ plb
/*unknown_81_834f:*/ rep #$30
/*unknown_81_8351:*/ stz $1a
@unknown_81_8353: ldx $1a
/*unknown_81_8355:*/ lda $8131.w, X
/*unknown_81_8358:*/ and #$00ff.w
/*unknown_81_835b:*/ sta $16
/*unknown_81_835d:*/ lda $1a
/*unknown_81_835f:*/ asl A
/*unknown_81_8360:*/ tax
/*unknown_81_8361:*/ lda $82d6.w, X
/*unknown_81_8364:*/ sta $00
/*unknown_81_8366:*/ lda $8138.w, X
/*unknown_81_8369:*/ tax
/*unknown_81_836a:*/ lda $1a
/*unknown_81_836c:*/ xba
/*unknown_81_836d:*/ sta $18
/*unknown_81_836f:*/ lda #$cd52.w
/*unknown_81_8372:*/ sta $03
/*unknown_81_8374:*/ lda #$007e.w
/*unknown_81_8377:*/ sta $05
@unknown_81_8379: lda ($00)
/*unknown_81_837b:*/ and #$00ff.w
/*unknown_81_837e:*/ clc
/*unknown_81_837f:*/ adc $18
/*unknown_81_8381:*/ tay
/*unknown_81_8382:*/ sep #$20
/*unknown_81_8384:*/ lda [$03], Y
/*unknown_81_8386:*/ sta $7ed91c, X
/*unknown_81_838a:*/ rep #$20
/*unknown_81_838c:*/ inc $00
/*unknown_81_838e:*/ inx
/*unknown_81_838f:*/ dec $16
/*unknown_81_8391:*/ bne @unknown_81_8379
/*unknown_81_8393:*/ inc $1a
/*unknown_81_8395:*/ lda $1a
/*unknown_81_8397:*/ cmp #$0006.w
/*unknown_81_839a:*/ bmi @unknown_81_8353
/*unknown_81_839c:*/ plp
/*unknown_81_839d:*/ plb
/*unknown_81_839e:*/ rts

/*unknown_81_839f:*/ ora ($00, X)
/*unknown_81_83a1:*/ cop $00
/*unknown_81_83a3:*/ tsb $00
/*unknown_81_83a5:*/ php
/*unknown_81_83a6:*/ brk $10
/*unknown_81_83a8:*/ brk $20
/*unknown_81_83aa:*/ brk $40
/*unknown_81_83ac:*/ brk $80
/*unknown_81_83ae:*/ brk $00
/*unknown_81_83b0:*/ ora ($00, X)
/*unknown_81_83b2:*/ cop $00
/*unknown_81_83b4:*/ tsb $00
/*unknown_81_83b6:*/ php
/*unknown_81_83b7:*/ brk $10
/*unknown_81_83b9:*/ brk $20
/*unknown_81_83bb:*/ brk $40
/*unknown_81_83bd:*/ brk $80
/*unknown_81_83bf:*/ ora ($00, X)
/*unknown_81_83c1:*/ cop $00
/*unknown_81_83c3:*/ tsb $00
/*unknown_81_83c5:*/ php
/*unknown_81_83c6:*/ brk $10
/*unknown_81_83c8:*/ brk $20
/*unknown_81_83ca:*/ brk $40
/*unknown_81_83cc:*/ brk $80
/*unknown_81_83ce:*/ brk $00
/*unknown_81_83d0:*/ ora ($00, X)
/*unknown_81_83d2:*/ cop $00
/*unknown_81_83d4:*/ tsb $00
/*unknown_81_83d6:*/ php
/*unknown_81_83d7:*/ brk $10
/*unknown_81_83d9:*/ brk $20
/*unknown_81_83db:*/ brk $40
/*unknown_81_83dd:*/ brk $80
/*unknown_81_83df:*/ ora ($00, X)
/*unknown_81_83e1:*/ cop $00
/*unknown_81_83e3:*/ tsb $00
/*unknown_81_83e5:*/ php
/*unknown_81_83e6:*/ brk $10
/*unknown_81_83e8:*/ brk $20
/*unknown_81_83ea:*/ brk $40
/*unknown_81_83ec:*/ brk $80
/*unknown_81_83ee:*/ brk $00
/*unknown_81_83f0:*/ ora ($00, X)
/*unknown_81_83f2:*/ cop $00
/*unknown_81_83f4:*/ tsb $00
/*unknown_81_83f6:*/ php
/*unknown_81_83f7:*/ brk $10
/*unknown_81_83f9:*/ brk $20
/*unknown_81_83fb:*/ brk $40
/*unknown_81_83fd:*/ brk $80
/*unknown_81_83ff:*/ ora ($00, X)
/*unknown_81_8401:*/ cop $00
/*unknown_81_8403:*/ tsb $00
/*unknown_81_8405:*/ php
/*unknown_81_8406:*/ brk $10
/*unknown_81_8408:*/ brk $20
/*unknown_81_840a:*/ brk $40
/*unknown_81_840c:*/ brk $80
/*unknown_81_840e:*/ brk $00
/*unknown_81_8410:*/ ora ($00, X)
/*unknown_81_8412:*/ cop $00
/*unknown_81_8414:*/ tsb $00
/*unknown_81_8416:*/ php
/*unknown_81_8417:*/ brk $10
/*unknown_81_8419:*/ brk $20
/*unknown_81_841b:*/ brk $40
/*unknown_81_841d:*/ brk $80
/*unknown_81_841f:*/ ora ($00, X)
/*unknown_81_8421:*/ cop $00
/*unknown_81_8423:*/ tsb $00
/*unknown_81_8425:*/ php
/*unknown_81_8426:*/ brk $10
/*unknown_81_8428:*/ brk $20
/*unknown_81_842a:*/ brk $40
/*unknown_81_842c:*/ brk $80
/*unknown_81_842e:*/ brk $00
/*unknown_81_8430:*/ ora ($00, X)
/*unknown_81_8432:*/ cop $00
/*unknown_81_8434:*/ tsb $00
/*unknown_81_8436:*/ php
/*unknown_81_8437:*/ brk $10
/*unknown_81_8439:*/ brk $20
/*unknown_81_843b:*/ brk $40
/*unknown_81_843d:*/ brk $80
/*unknown_81_843f:*/ ora ($00, X)
/*unknown_81_8441:*/ cop $00
/*unknown_81_8443:*/ tsb $00
/*unknown_81_8445:*/ php
/*unknown_81_8446:*/ brk $10
/*unknown_81_8448:*/ brk $20
/*unknown_81_844a:*/ brk $40
/*unknown_81_844c:*/ brk $80
/*unknown_81_844e:*/ brk $00
/*unknown_81_8450:*/ ora ($00, X)
/*unknown_81_8452:*/ cop $00
/*unknown_81_8454:*/ tsb $00
/*unknown_81_8456:*/ php
/*unknown_81_8457:*/ brk $10
/*unknown_81_8459:*/ brk $20
/*unknown_81_845b:*/ brk $40
/*unknown_81_845d:*/ brk $80
/*unknown_81_845f:*/ ora ($00, X)
/*unknown_81_8461:*/ cop $00
/*unknown_81_8463:*/ tsb $00
/*unknown_81_8465:*/ php
/*unknown_81_8466:*/ brk $10
/*unknown_81_8468:*/ brk $20
/*unknown_81_846a:*/ brk $40
/*unknown_81_846c:*/ brk $80
/*unknown_81_846e:*/ brk $00
/*unknown_81_8470:*/ ora ($00, X)
/*unknown_81_8472:*/ cop $00
/*unknown_81_8474:*/ tsb $00
/*unknown_81_8476:*/ php
/*unknown_81_8477:*/ brk $10
/*unknown_81_8479:*/ brk $20
/*unknown_81_847b:*/ brk $40
/*unknown_81_847d:*/ brk $80
/*unknown_81_847f:*/ ora ($00, X)
/*unknown_81_8481:*/ cop $00
/*unknown_81_8483:*/ tsb $00
/*unknown_81_8485:*/ php
/*unknown_81_8486:*/ brk $10
/*unknown_81_8488:*/ brk $20
/*unknown_81_848a:*/ brk $40
/*unknown_81_848c:*/ brk $80
/*unknown_81_848e:*/ brk $00
/*unknown_81_8490:*/ ora ($00, X)
/*unknown_81_8492:*/ cop $00
/*unknown_81_8494:*/ tsb $00
/*unknown_81_8496:*/ php
/*unknown_81_8497:*/ brk $10
/*unknown_81_8499:*/ brk $20
/*unknown_81_849b:*/ brk $40
/*unknown_81_849d:*/ brk $80
/*unknown_81_849f:*/ ora ($00, X)
/*unknown_81_84a1:*/ cop $00
/*unknown_81_84a3:*/ tsb $00
/*unknown_81_84a5:*/ php
/*unknown_81_84a6:*/ brk $10
/*unknown_81_84a8:*/ brk $20
/*unknown_81_84aa:*/ brk $40
/*unknown_81_84ac:*/ brk $80
/*unknown_81_84ae:*/ brk $00
/*unknown_81_84b0:*/ ora ($00, X)
/*unknown_81_84b2:*/ cop $00
/*unknown_81_84b4:*/ tsb $00
/*unknown_81_84b6:*/ php
/*unknown_81_84b7:*/ brk $10
/*unknown_81_84b9:*/ brk $20
/*unknown_81_84bb:*/ brk $40
/*unknown_81_84bd:*/ brk $80
/*unknown_81_84bf:*/ ora ($00, X)
/*unknown_81_84c1:*/ cop $00
/*unknown_81_84c3:*/ tsb $00
/*unknown_81_84c5:*/ php
/*unknown_81_84c6:*/ brk $10
/*unknown_81_84c8:*/ brk $20
/*unknown_81_84ca:*/ brk $40
/*unknown_81_84cc:*/ brk $80
/*unknown_81_84ce:*/ brk $00
/*unknown_81_84d0:*/ ora ($00, X)
/*unknown_81_84d2:*/ cop $00
/*unknown_81_84d4:*/ tsb $00
/*unknown_81_84d6:*/ php
/*unknown_81_84d7:*/ brk $10
/*unknown_81_84d9:*/ brk $20
/*unknown_81_84db:*/ brk $40
/*unknown_81_84dd:*/ brk $80
/*unknown_81_84df:*/ ora ($00, X)
/*unknown_81_84e1:*/ cop $00
/*unknown_81_84e3:*/ tsb $00
/*unknown_81_84e5:*/ php
/*unknown_81_84e6:*/ brk $10
/*unknown_81_84e8:*/ brk $20
/*unknown_81_84ea:*/ brk $40
/*unknown_81_84ec:*/ brk $80
/*unknown_81_84ee:*/ brk $00
/*unknown_81_84f0:*/ ora ($00, X)
/*unknown_81_84f2:*/ cop $00
/*unknown_81_84f4:*/ tsb $00
/*unknown_81_84f6:*/ php
/*unknown_81_84f7:*/ brk $10
/*unknown_81_84f9:*/ brk $20
/*unknown_81_84fb:*/ brk $40
/*unknown_81_84fd:*/ brk $80
/*unknown_81_84ff:*/ ora ($00, X)
/*unknown_81_8501:*/ cop $00
/*unknown_81_8503:*/ tsb $00
/*unknown_81_8505:*/ php
/*unknown_81_8506:*/ brk $10
/*unknown_81_8508:*/ brk $20
/*unknown_81_850a:*/ brk $40
/*unknown_81_850c:*/ brk $80
/*unknown_81_850e:*/ brk $00
/*unknown_81_8510:*/ ora ($00, X)
/*unknown_81_8512:*/ cop $00
/*unknown_81_8514:*/ tsb $00
/*unknown_81_8516:*/ php
/*unknown_81_8517:*/ brk $10
/*unknown_81_8519:*/ brk $20
/*unknown_81_851b:*/ brk $40
/*unknown_81_851d:*/ brk $80
/*unknown_81_851f:*/ ora ($00, X)
/*unknown_81_8521:*/ cop $00
/*unknown_81_8523:*/ tsb $00
/*unknown_81_8525:*/ php
/*unknown_81_8526:*/ brk $10
/*unknown_81_8528:*/ brk $20
/*unknown_81_852a:*/ brk $40
/*unknown_81_852c:*/ brk $80
/*unknown_81_852e:*/ brk $00
/*unknown_81_8530:*/ ora ($00, X)
/*unknown_81_8532:*/ cop $00
/*unknown_81_8534:*/ tsb $00
/*unknown_81_8536:*/ php
/*unknown_81_8537:*/ brk $10
/*unknown_81_8539:*/ brk $20
/*unknown_81_853b:*/ brk $40
/*unknown_81_853d:*/ brk $80
/*unknown_81_853f:*/ ora ($00, X)
/*unknown_81_8541:*/ cop $00
/*unknown_81_8543:*/ tsb $00
/*unknown_81_8545:*/ php
/*unknown_81_8546:*/ brk $10
/*unknown_81_8548:*/ brk $20
/*unknown_81_854a:*/ brk $40
/*unknown_81_854c:*/ brk $80
/*unknown_81_854e:*/ brk $00
/*unknown_81_8550:*/ ora ($00, X)
/*unknown_81_8552:*/ cop $00
/*unknown_81_8554:*/ tsb $00
/*unknown_81_8556:*/ php
/*unknown_81_8557:*/ brk $10
/*unknown_81_8559:*/ brk $20
/*unknown_81_855b:*/ brk $40
/*unknown_81_855d:*/ brk $80
/*unknown_81_855f:*/ ora ($00, X)
/*unknown_81_8561:*/ cop $00
/*unknown_81_8563:*/ tsb $00
/*unknown_81_8565:*/ php
/*unknown_81_8566:*/ brk $10
/*unknown_81_8568:*/ brk $20
/*unknown_81_856a:*/ brk $40
/*unknown_81_856c:*/ brk $80
/*unknown_81_856e:*/ brk $00
/*unknown_81_8570:*/ ora ($00, X)
/*unknown_81_8572:*/ cop $00
/*unknown_81_8574:*/ tsb $00
/*unknown_81_8576:*/ php
/*unknown_81_8577:*/ brk $10
/*unknown_81_8579:*/ brk $20
/*unknown_81_857b:*/ brk $40
/*unknown_81_857d:*/ brk $80
/*unknown_81_857f:*/ ora ($00, X)
/*unknown_81_8581:*/ cop $00
/*unknown_81_8583:*/ tsb $00
/*unknown_81_8585:*/ php
/*unknown_81_8586:*/ brk $10
/*unknown_81_8588:*/ brk $20
/*unknown_81_858a:*/ brk $40
/*unknown_81_858c:*/ brk $80
/*unknown_81_858e:*/ brk $00
/*unknown_81_8590:*/ ora ($00, X)
/*unknown_81_8592:*/ cop $00
/*unknown_81_8594:*/ tsb $00
/*unknown_81_8596:*/ php
/*unknown_81_8597:*/ brk $10
/*unknown_81_8599:*/ brk $20
/*unknown_81_859b:*/ brk $40
/*unknown_81_859d:*/ brk $80
/*unknown_81_859f:*/ bvs $05 ; $85a6.w
/*unknown_81_85a1:*/ ora $00, S
/*unknown_81_85a3:*/ bvs @unknown_81_85aa
/*unknown_81_85a5:*/ tsb $7000.w
/*unknown_81_85a8:*/ ora $30
@unknown_81_85aa: brk $70
/*unknown_81_85ac:*/ ora $c0
/*unknown_81_85ae:*/ brk $70
/*unknown_81_85b0:*/ ora $00
/*unknown_81_85b2:*/ ora $70, S
/*unknown_81_85b4:*/ ora $00
/*unknown_81_85b6:*/ tsb $0570.w
/*unknown_81_85b9:*/ brk $30
/*unknown_81_85bb:*/ bvs $05 ; $85c2.w
/*unknown_81_85bd:*/ brk $c0
/*unknown_81_85bf:*/ adc ($05)
/*unknown_81_85c1:*/ ora $00, S
/*unknown_81_85c3:*/ adc ($05)
/*unknown_81_85c5:*/ tsb $7200.w
/*unknown_81_85c8:*/ ora $30
/*unknown_81_85ca:*/ brk $72
/*unknown_81_85cc:*/ ora $c0
/*unknown_81_85ce:*/ brk $72
/*unknown_81_85d0:*/ ora $00
/*unknown_81_85d2:*/ ora $72, S
/*unknown_81_85d4:*/ ora $00
/*unknown_81_85d6:*/ tsb $0572.w
/*unknown_81_85d9:*/ brk $30
/*unknown_81_85db:*/ adc ($05)
/*unknown_81_85dd:*/ brk $c0
/*unknown_81_85df:*/ stz $05, X
/*unknown_81_85e1:*/ ora $00, S
/*unknown_81_85e3:*/ stz $05, X
/*unknown_81_85e5:*/ tsb $7400.w
/*unknown_81_85e8:*/ ora $30
/*unknown_81_85ea:*/ brk $74
/*unknown_81_85ec:*/ ora $c0
/*unknown_81_85ee:*/ brk $74
/*unknown_81_85f0:*/ ora $00
/*unknown_81_85f2:*/ ora $74, S
/*unknown_81_85f4:*/ ora $00
/*unknown_81_85f6:*/ tsb $0574.w
/*unknown_81_85f9:*/ brk $30
/*unknown_81_85fb:*/ stz $05, X
/*unknown_81_85fd:*/ brk $c0
/*unknown_81_85ff:*/ ror $05, X
/*unknown_81_8601:*/ ora $00, S
/*unknown_81_8603:*/ ror $05, X
/*unknown_81_8605:*/ tsb $7600.w
/*unknown_81_8608:*/ ora $30
/*unknown_81_860a:*/ brk $76
/*unknown_81_860c:*/ ora $c0
/*unknown_81_860e:*/ brk $76
/*unknown_81_8610:*/ ora $00
/*unknown_81_8612:*/ ora $76, S
/*unknown_81_8614:*/ ora $00
/*unknown_81_8616:*/ tsb $0576.w
/*unknown_81_8619:*/ brk $30
/*unknown_81_861b:*/ ror $05, X
/*unknown_81_861d:*/ brk $c0
/*unknown_81_861f:*/ sei
/*unknown_81_8620:*/ ora $03
/*unknown_81_8622:*/ brk $78
/*unknown_81_8624:*/ ora $0c
/*unknown_81_8626:*/ brk $78
/*unknown_81_8628:*/ ora $30
/*unknown_81_862a:*/ brk $78
/*unknown_81_862c:*/ ora $c0
/*unknown_81_862e:*/ brk $78
/*unknown_81_8630:*/ ora $00
/*unknown_81_8632:*/ ora $78, S
/*unknown_81_8634:*/ ora $00
/*unknown_81_8636:*/ tsb $0578.w
/*unknown_81_8639:*/ brk $30
/*unknown_81_863b:*/ sei
/*unknown_81_863c:*/ ora $00
/*unknown_81_863e:*/ cpy #$057a.w
/*unknown_81_8641:*/ ora $00, S
/*unknown_81_8643:*/ ply
/*unknown_81_8644:*/ ora $0c
/*unknown_81_8646:*/ brk $7a
/*unknown_81_8648:*/ ora $30
/*unknown_81_864a:*/ brk $7a
/*unknown_81_864c:*/ ora $c0
/*unknown_81_864e:*/ brk $7a
/*unknown_81_8650:*/ ora $00
/*unknown_81_8652:*/ ora $7a, S
/*unknown_81_8654:*/ ora $00
/*unknown_81_8656:*/ tsb $057a.w
/*unknown_81_8659:*/ brk $30
/*unknown_81_865b:*/ ply
/*unknown_81_865c:*/ ora $00
/*unknown_81_865e:*/ cpy #$057c.w
/*unknown_81_8661:*/ ora $00, S
/*unknown_81_8663:*/ jmp ($0c05.w, X)
/*unknown_81_8666:*/ brk $7c
/*unknown_81_8668:*/ ora $30
/*unknown_81_866a:*/ brk $7c
/*unknown_81_866c:*/ ora $c0
/*unknown_81_866e:*/ brk $7c
/*unknown_81_8670:*/ ora $00
/*unknown_81_8672:*/ ora $7c, S
/*unknown_81_8674:*/ ora $00
/*unknown_81_8676:*/ tsb $057c.w
/*unknown_81_8679:*/ brk $30
/*unknown_81_867b:*/ jmp ($0005.w, X)
/*unknown_81_867e:*/ cpy #$057e.w
/*unknown_81_8681:*/ ora $00, S
/*unknown_81_8683:*/ ror $0c05.w, X
/*unknown_81_8686:*/ brk $7e
/*unknown_81_8688:*/ ora $30
/*unknown_81_868a:*/ brk $7e
/*unknown_81_868c:*/ ora $c0
/*unknown_81_868e:*/ brk $7e
/*unknown_81_8690:*/ ora $00
/*unknown_81_8692:*/ ora $7e, S
/*unknown_81_8694:*/ ora $00
/*unknown_81_8696:*/ tsb $057e.w
/*unknown_81_8699:*/ brk $30
/*unknown_81_869b:*/ ror $0005.w, X
/*unknown_81_869e:*/ cpy #$0580.w
/*unknown_81_86a1:*/ ora $00, S
/*unknown_81_86a3:*/ bra @unknown_81_86aa
/*unknown_81_86a5:*/ tsb $8000.w
/*unknown_81_86a8:*/ ora $30
@unknown_81_86aa: brk $80
/*unknown_81_86ac:*/ ora $c0
/*unknown_81_86ae:*/ brk $80
/*unknown_81_86b0:*/ ora $00
/*unknown_81_86b2:*/ ora $80, S
/*unknown_81_86b4:*/ ora $00
/*unknown_81_86b6:*/ tsb $0580.w
/*unknown_81_86b9:*/ brk $30
/*unknown_81_86bb:*/ bra @unknown_81_86c2
/*unknown_81_86bd:*/ brk $c0
/*unknown_81_86bf:*/ brl $0305 ; $89c7.w
@unknown_81_86c2: brk $82
/*unknown_81_86c4:*/ ora $0c
/*unknown_81_86c6:*/ brk $82
/*unknown_81_86c8:*/ ora $30
/*unknown_81_86ca:*/ brk $82
/*unknown_81_86cc:*/ ora $c0
/*unknown_81_86ce:*/ brk $82
/*unknown_81_86d0:*/ ora $00
/*unknown_81_86d2:*/ ora $82, S
/*unknown_81_86d4:*/ ora $00
/*unknown_81_86d6:*/ tsb $0582.w
/*unknown_81_86d9:*/ brk $30
/*unknown_81_86db:*/ brl $0005 ; $86e3.w
/*unknown_81_86de:*/ cpy #$0584.w
/*unknown_81_86e1:*/ ora $00, S
/*unknown_81_86e3:*/ sty $05
/*unknown_81_86e5:*/ tsb $8400.w
/*unknown_81_86e8:*/ ora $30
/*unknown_81_86ea:*/ brk $84
/*unknown_81_86ec:*/ ora $c0
/*unknown_81_86ee:*/ brk $84
/*unknown_81_86f0:*/ ora $00
/*unknown_81_86f2:*/ ora $84, S
/*unknown_81_86f4:*/ ora $00
/*unknown_81_86f6:*/ tsb $0584.w
/*unknown_81_86f9:*/ brk $30
/*unknown_81_86fb:*/ sty $05
/*unknown_81_86fd:*/ brk $c0
/*unknown_81_86ff:*/ stx $05
/*unknown_81_8701:*/ ora $00, S
/*unknown_81_8703:*/ stx $05
/*unknown_81_8705:*/ tsb $8600.w
/*unknown_81_8708:*/ ora $30
/*unknown_81_870a:*/ brk $86
/*unknown_81_870c:*/ ora $c0
/*unknown_81_870e:*/ brk $86
/*unknown_81_8710:*/ ora $00
/*unknown_81_8712:*/ ora $86, S
/*unknown_81_8714:*/ ora $00
/*unknown_81_8716:*/ tsb $0586.w
/*unknown_81_8719:*/ brk $30
/*unknown_81_871b:*/ stx $05
/*unknown_81_871d:*/ brk $c0
/*unknown_81_871f:*/ dey
/*unknown_81_8720:*/ ora $03
/*unknown_81_8722:*/ brk $88
/*unknown_81_8724:*/ ora $0c
/*unknown_81_8726:*/ brk $88
/*unknown_81_8728:*/ ora $30
/*unknown_81_872a:*/ brk $88
/*unknown_81_872c:*/ ora $c0
/*unknown_81_872e:*/ brk $88
/*unknown_81_8730:*/ ora $00
/*unknown_81_8732:*/ ora $88, S
/*unknown_81_8734:*/ ora $00
/*unknown_81_8736:*/ tsb $0588.w
/*unknown_81_8739:*/ brk $30
/*unknown_81_873b:*/ dey
/*unknown_81_873c:*/ ora $00
/*unknown_81_873e:*/ cpy #$058a.w
/*unknown_81_8741:*/ ora $00, S
/*unknown_81_8743:*/ txa
/*unknown_81_8744:*/ ora $0c
/*unknown_81_8746:*/ brk $8a
/*unknown_81_8748:*/ ora $30
/*unknown_81_874a:*/ brk $8a
/*unknown_81_874c:*/ ora $c0
/*unknown_81_874e:*/ brk $8a
/*unknown_81_8750:*/ ora $00
/*unknown_81_8752:*/ ora $8a, S
/*unknown_81_8754:*/ ora $00
/*unknown_81_8756:*/ tsb $058a.w
/*unknown_81_8759:*/ brk $30
/*unknown_81_875b:*/ txa
/*unknown_81_875c:*/ ora $00
/*unknown_81_875e:*/ cpy #$058c.w
/*unknown_81_8761:*/ ora $00, S
/*unknown_81_8763:*/ sty $0c05.w
/*unknown_81_8766:*/ brk $8c
/*unknown_81_8768:*/ ora $30
/*unknown_81_876a:*/ brk $8c
/*unknown_81_876c:*/ ora $c0
/*unknown_81_876e:*/ brk $8c
/*unknown_81_8770:*/ ora $00
/*unknown_81_8772:*/ ora $8c, S
/*unknown_81_8774:*/ ora $00
/*unknown_81_8776:*/ tsb $058c.w
/*unknown_81_8779:*/ brk $30
/*unknown_81_877b:*/ sty $0005.w
/*unknown_81_877e:*/ cpy #$058e.w
/*unknown_81_8781:*/ ora $00, S
/*unknown_81_8783:*/ stx $0c05.w
/*unknown_81_8786:*/ brk $8e
/*unknown_81_8788:*/ ora $30
/*unknown_81_878a:*/ brk $8e
/*unknown_81_878c:*/ ora $c0
/*unknown_81_878e:*/ brk $8e
/*unknown_81_8790:*/ ora $00
/*unknown_81_8792:*/ ora $8e, S
/*unknown_81_8794:*/ ora $00
/*unknown_81_8796:*/ tsb $058e.w
/*unknown_81_8799:*/ brk $30
/*unknown_81_879b:*/ stx $0005.w
/*unknown_81_879e:*/ cpy #$b9da.w
/*unknown_81_87a1:*/ brk $00
/*unknown_81_87a3:*/ bne @unknown_81_87aa
/*unknown_81_87a5:*/ plx
/*unknown_81_87a6:*/ rtl

@unknown_81_87a7: jmp $884e.w
@unknown_81_87aa: sta $18
/*unknown_81_87ac:*/ iny
/*unknown_81_87ad:*/ iny
/*unknown_81_87ae:*/ lda $0590.w
/*unknown_81_87b1:*/ bit #$fe00.w
/*unknown_81_87b4:*/ bne @unknown_81_87a7
/*unknown_81_87b6:*/ tax
/*unknown_81_87b7:*/ clc
@unknown_81_87b8: lda $0000.w, Y
/*unknown_81_87bb:*/ adc $14
/*unknown_81_87bd:*/ sta $0370.w, X
/*unknown_81_87c0:*/ and #$0100.w
/*unknown_81_87c3:*/ beq @unknown_81_87eb
/*unknown_81_87c5:*/ lda $0000.w, Y
/*unknown_81_87c8:*/ bpl @unknown_81_87db
/*unknown_81_87ca:*/ lda $81859f, X
/*unknown_81_87ce:*/ sta $1c
/*unknown_81_87d0:*/ lda ($1c)
/*unknown_81_87d2:*/ ora $8185a1, X
/*unknown_81_87d6:*/ sta ($1c)
/*unknown_81_87d8:*/ jmp $87fe.w
@unknown_81_87db: lda $81859f, X
/*unknown_81_87df:*/ sta $1c
/*unknown_81_87e1:*/ lda ($1c)
/*unknown_81_87e3:*/ ora $81839f, X
/*unknown_81_87e7:*/ sta ($1c)
/*unknown_81_87e9:*/ bra @unknown_81_87fe
@unknown_81_87eb: lda $0000.w, Y
/*unknown_81_87ee:*/ bpl @unknown_81_87fe
/*unknown_81_87f0:*/ lda $81859f, X
/*unknown_81_87f4:*/ sta $1c
/*unknown_81_87f6:*/ lda ($1c)
/*unknown_81_87f8:*/ ora $8183a1, X
/*unknown_81_87fc:*/ sta ($1c)
@unknown_81_87fe: sep #$20
/*unknown_81_8800:*/ lda $0002.w, Y
/*unknown_81_8803:*/ clc
/*unknown_81_8804:*/ bmi @unknown_81_8810
/*unknown_81_8806:*/ adc $12
/*unknown_81_8808:*/ bcs @unknown_81_881e
/*unknown_81_880a:*/ cmp #$e0
/*unknown_81_880c:*/ bcc @unknown_81_8823
/*unknown_81_880e:*/ bra @unknown_81_881e
@unknown_81_8810: adc $12
/*unknown_81_8812:*/ bcs @unknown_81_881a
/*unknown_81_8814:*/ cmp #$e0
/*unknown_81_8816:*/ bcs @unknown_81_8823
/*unknown_81_8818:*/ bra @unknown_81_881e
@unknown_81_881a: cmp #$e0
/*unknown_81_881c:*/ bcc @unknown_81_8823
@unknown_81_881e: jsr $8907.w
/*unknown_81_8821:*/ lda #$e0
@unknown_81_8823: sta $0371.w, X
/*unknown_81_8826:*/ rep #$21
/*unknown_81_8828:*/ lda $0003.w, Y
/*unknown_81_882b:*/ and #$f1ff.w
/*unknown_81_882e:*/ ora $16
/*unknown_81_8830:*/ sta $0372.w, X
/*unknown_81_8833:*/ txa
/*unknown_81_8834:*/ adc #$0004.w
/*unknown_81_8837:*/ bit #$fe00.w
/*unknown_81_883a:*/ bne @unknown_81_884e
/*unknown_81_883c:*/ tax
/*unknown_81_883d:*/ tya
/*unknown_81_883e:*/ adc #$0005.w
/*unknown_81_8841:*/ tay
/*unknown_81_8842:*/ dec $18
/*unknown_81_8844:*/ beq @unknown_81_8849
/*unknown_81_8846:*/ jmp @unknown_81_87b8
@unknown_81_8849: stx $0590.w
/*unknown_81_884c:*/ plx
/*unknown_81_884d:*/ rtl

@unknown_81_884e: sta $0590.w
/*unknown_81_8851:*/ plx
/*unknown_81_8852:*/ rtl

/*unknown_81_8853:*/ phx
/*unknown_81_8854:*/ lda $0000.w, Y
/*unknown_81_8857:*/ bne @unknown_81_885e
/*unknown_81_8859:*/ plx
/*unknown_81_885a:*/ rtl

@unknown_81_885b: jmp $8902.w
@unknown_81_885e: sta $18
/*unknown_81_8860:*/ iny
/*unknown_81_8861:*/ iny
/*unknown_81_8862:*/ lda $0590.w
/*unknown_81_8865:*/ bit #$fe00.w
/*unknown_81_8868:*/ bne @unknown_81_885b
/*unknown_81_886a:*/ tax
/*unknown_81_886b:*/ clc
@unknown_81_886c: lda $0000.w, Y
/*unknown_81_886f:*/ adc $14
/*unknown_81_8871:*/ sta $0370.w, X
/*unknown_81_8874:*/ and #$0100.w
/*unknown_81_8877:*/ beq @unknown_81_889f
/*unknown_81_8879:*/ lda $0000.w, Y
/*unknown_81_887c:*/ bpl @unknown_81_888f
/*unknown_81_887e:*/ lda $81859f, X
/*unknown_81_8882:*/ sta $1c
/*unknown_81_8884:*/ lda ($1c)
/*unknown_81_8886:*/ ora $8185a1, X
/*unknown_81_888a:*/ sta ($1c)
/*unknown_81_888c:*/ jmp $88b2.w
@unknown_81_888f: lda $81859f, X
/*unknown_81_8893:*/ sta $1c
/*unknown_81_8895:*/ lda ($1c)
/*unknown_81_8897:*/ ora $81839f, X
/*unknown_81_889b:*/ sta ($1c)
/*unknown_81_889d:*/ bra @unknown_81_88b2
@unknown_81_889f: lda $0000.w, Y
/*unknown_81_88a2:*/ bpl @unknown_81_88b2
/*unknown_81_88a4:*/ lda $81859f, X
/*unknown_81_88a8:*/ sta $1c
/*unknown_81_88aa:*/ lda ($1c)
/*unknown_81_88ac:*/ ora $8183a1, X
/*unknown_81_88b0:*/ sta ($1c)
@unknown_81_88b2: sep #$20
/*unknown_81_88b4:*/ lda $0002.w, Y
/*unknown_81_88b7:*/ clc
/*unknown_81_88b8:*/ bmi @unknown_81_88c4
/*unknown_81_88ba:*/ adc $12
/*unknown_81_88bc:*/ bcs @unknown_81_88d7
/*unknown_81_88be:*/ cmp #$e0
/*unknown_81_88c0:*/ bcs @unknown_81_88d7
/*unknown_81_88c2:*/ bra @unknown_81_88d2
@unknown_81_88c4: adc $12
/*unknown_81_88c6:*/ bcs @unknown_81_88ce
/*unknown_81_88c8:*/ cmp #$e0
/*unknown_81_88ca:*/ bcc @unknown_81_88d7
/*unknown_81_88cc:*/ bra @unknown_81_88d2
@unknown_81_88ce: cmp #$e0
/*unknown_81_88d0:*/ bcs @unknown_81_88d7
@unknown_81_88d2: jsr $8907.w
/*unknown_81_88d5:*/ lda #$e0
@unknown_81_88d7: sta $0371.w, X
/*unknown_81_88da:*/ rep #$21
/*unknown_81_88dc:*/ lda $0003.w, Y
/*unknown_81_88df:*/ and #$f1ff.w
/*unknown_81_88e2:*/ ora $16
/*unknown_81_88e4:*/ sta $0372.w, X
/*unknown_81_88e7:*/ txa
/*unknown_81_88e8:*/ adc #$0004.w
/*unknown_81_88eb:*/ bit #$fe00.w
/*unknown_81_88ee:*/ bne @unknown_81_8902
/*unknown_81_88f0:*/ tax
/*unknown_81_88f1:*/ tya
/*unknown_81_88f2:*/ adc #$0005.w
/*unknown_81_88f5:*/ tay
/*unknown_81_88f6:*/ dec $18
/*unknown_81_88f8:*/ beq @unknown_81_88fd
/*unknown_81_88fa:*/ jmp @unknown_81_886c
@unknown_81_88fd: stx $0590.w
/*unknown_81_8900:*/ plx
/*unknown_81_8901:*/ rtl

@unknown_81_8902: sta $0590.w
/*unknown_81_8905:*/ plx
/*unknown_81_8906:*/ rtl

/*unknown_81_8907:*/ lda #$9d80.w
/*unknown_81_890a:*/ bvs $03 ; $890f.w
/*unknown_81_890c:*/ rep #$20
/*unknown_81_890e:*/ lda $81859f, X
/*unknown_81_8912:*/ sta $1c
/*unknown_81_8914:*/ lda ($1c)
/*unknown_81_8916:*/ ora $81839f, X
/*unknown_81_891a:*/ sta ($1c)
/*unknown_81_891c:*/ sep #$20
/*unknown_81_891e:*/ rts

/*unknown_81_891f:*/ phb
/*unknown_81_8920:*/ pea $8200.w
/*unknown_81_8923:*/ plb
/*unknown_81_8924:*/ plb
/*unknown_81_8925:*/ sty $12
/*unknown_81_8927:*/ stx $14
/*unknown_81_8929:*/ asl A
/*unknown_81_892a:*/ tax
/*unknown_81_892b:*/ ldy $c569.w, X
/*unknown_81_892e:*/ lda $0000.w, Y
/*unknown_81_8931:*/ beq @unknown_81_89ac
/*unknown_81_8933:*/ sta $18
/*unknown_81_8935:*/ iny
/*unknown_81_8936:*/ iny
/*unknown_81_8937:*/ ldx $0590.w
/*unknown_81_893a:*/ clc
@unknown_81_893b: lda $0000.w, Y
/*unknown_81_893e:*/ adc $14
/*unknown_81_8940:*/ sta $0370.w, X
/*unknown_81_8943:*/ and #$00
/*unknown_81_8945:*/ ora ($f0, X)
/*unknown_81_8947:*/ and [$b9]
/*unknown_81_8949:*/ brk $00
/*unknown_81_894b:*/ bpl @unknown_81_895e
/*unknown_81_894d:*/ lda $81859f, X
/*unknown_81_8951:*/ sta $16
/*unknown_81_8953:*/ lda ($16)
/*unknown_81_8955:*/ ora $8185a1, X
/*unknown_81_8959:*/ sta ($16)
/*unknown_81_895b:*/ jmp $8982.w
@unknown_81_895e: lda $81859f, X
/*unknown_81_8962:*/ sta $16
/*unknown_81_8964:*/ lda ($16)
/*unknown_81_8966:*/ ora $81839f, X
/*unknown_81_896a:*/ sta ($16)
/*unknown_81_896c:*/ jmp $8982.w
/*unknown_81_896f:*/ lda $0000.w, Y
/*unknown_81_8972:*/ bpl @unknown_81_8982
/*unknown_81_8974:*/ lda $81859f, X
/*unknown_81_8978:*/ sta $16
/*unknown_81_897a:*/ lda ($16)
/*unknown_81_897c:*/ ora $8183a1, X
/*unknown_81_8980:*/ sta ($16)
@unknown_81_8982: lda $0002.w, Y
/*unknown_81_8985:*/ clc
/*unknown_81_8986:*/ adc $12
/*unknown_81_8988:*/ sta $0371.w, X
/*unknown_81_898b:*/ lda $0003.w, Y
/*unknown_81_898e:*/ and #$ff
/*unknown_81_8990:*/ sbc ($05), Y
/*unknown_81_8992:*/ ora $9d, S
/*unknown_81_8994:*/ adc ($03)
/*unknown_81_8996:*/ tya
/*unknown_81_8997:*/ clc
/*unknown_81_8998:*/ adc #$05
/*unknown_81_899a:*/ brk $a8
/*unknown_81_899c:*/ txa
/*unknown_81_899d:*/ clc
/*unknown_81_899e:*/ adc #$04
/*unknown_81_89a0:*/ brk $29
/*unknown_81_89a2:*/ sbc $c6aa01, X
/*unknown_81_89a6:*/ clc
/*unknown_81_89a7:*/ bne @unknown_81_893b
/*unknown_81_89a9:*/ stx $0590.w
@unknown_81_89ac: plb
/*unknown_81_89ad:*/ rtl

/*unknown_81_89ae:*/ phb
/*unknown_81_89af:*/ pea $9200.w
/*unknown_81_89b2:*/ plb
/*unknown_81_89b3:*/ plb
/*unknown_81_89b4:*/ sty $12
/*unknown_81_89b6:*/ stx $14
/*unknown_81_89b8:*/ asl A
/*unknown_81_89b9:*/ tax
/*unknown_81_89ba:*/ ldy $808d.w, X
/*unknown_81_89bd:*/ lda $0000.w, Y
/*unknown_81_89c0:*/ beq @unknown_81_8a35
/*unknown_81_89c2:*/ sta $18
/*unknown_81_89c4:*/ iny
/*unknown_81_89c5:*/ iny
/*unknown_81_89c6:*/ ldx $0590.w
/*unknown_81_89c9:*/ clc
@unknown_81_89ca: lda $0000.w, Y
/*unknown_81_89cd:*/ adc $14
/*unknown_81_89cf:*/ sta $0370.w, X
/*unknown_81_89d2:*/ and #$00
/*unknown_81_89d4:*/ ora ($f0, X)
/*unknown_81_89d6:*/ and [$b9]
/*unknown_81_89d8:*/ brk $00
/*unknown_81_89da:*/ bpl @unknown_81_89ed
/*unknown_81_89dc:*/ lda $81859f, X
/*unknown_81_89e0:*/ sta $16
/*unknown_81_89e2:*/ lda ($16)
/*unknown_81_89e4:*/ ora $8185a1, X
/*unknown_81_89e8:*/ sta ($16)
/*unknown_81_89ea:*/ jmp $8a11.w
@unknown_81_89ed: lda $81859f, X
/*unknown_81_89f1:*/ sta $16
/*unknown_81_89f3:*/ lda ($16)
/*unknown_81_89f5:*/ ora $81839f, X
/*unknown_81_89f9:*/ sta ($16)
/*unknown_81_89fb:*/ jmp $8a11.w
/*unknown_81_89fe:*/ lda $0000.w, Y
/*unknown_81_8a01:*/ bpl @unknown_81_8a11
/*unknown_81_8a03:*/ lda $81859f, X
/*unknown_81_8a07:*/ sta $16
/*unknown_81_8a09:*/ lda ($16)
/*unknown_81_8a0b:*/ ora $8183a1, X
/*unknown_81_8a0f:*/ sta ($16)
@unknown_81_8a11: lda $0002.w, Y
/*unknown_81_8a14:*/ clc
/*unknown_81_8a15:*/ adc $12
/*unknown_81_8a17:*/ sta $0371.w, X
/*unknown_81_8a1a:*/ lda $0003.w, Y
/*unknown_81_8a1d:*/ sta $0372.w, X
/*unknown_81_8a20:*/ tya
/*unknown_81_8a21:*/ clc
/*unknown_81_8a22:*/ adc #$05
/*unknown_81_8a24:*/ brk $a8
/*unknown_81_8a26:*/ txa
/*unknown_81_8a27:*/ adc #$04
/*unknown_81_8a29:*/ brk $29
/*unknown_81_8a2b:*/ sbc $c6aa01, X
/*unknown_81_8a2f:*/ clc
/*unknown_81_8a30:*/ bne @unknown_81_89ca
/*unknown_81_8a32:*/ stx $0590.w
@unknown_81_8a35: plb
/*unknown_81_8a36:*/ rtl

/*unknown_81_8a37:*/ phb
/*unknown_81_8a38:*/ pea $9300.w
/*unknown_81_8a3b:*/ plb
/*unknown_81_8a3c:*/ plb
/*unknown_81_8a3d:*/ asl A
/*unknown_81_8a3e:*/ tax
/*unknown_81_8a3f:*/ ldy $a1a1.w, X
/*unknown_81_8a42:*/ lda $0000.w, Y
/*unknown_81_8a45:*/ sta $18
/*unknown_81_8a47:*/ iny
/*unknown_81_8a48:*/ iny
/*unknown_81_8a49:*/ bra @unknown_81_8a5f
/*unknown_81_8a4b:*/ phb
/*unknown_81_8a4c:*/ pea $9300.w
/*unknown_81_8a4f:*/ plb
/*unknown_81_8a50:*/ plb
/*unknown_81_8a51:*/ ldy $0cb8.w, X
/*unknown_81_8a54:*/ lda $0000.w, Y
/*unknown_81_8a57:*/ bne @unknown_81_8a5b
/*unknown_81_8a59:*/ plb
/*unknown_81_8a5a:*/ rtl

@unknown_81_8a5b: sta $18
/*unknown_81_8a5d:*/ iny
/*unknown_81_8a5e:*/ iny
@unknown_81_8a5f: ldx $0590.w
/*unknown_81_8a62:*/ clc
@unknown_81_8a63: lda $0000.w, Y
/*unknown_81_8a66:*/ adc $14
/*unknown_81_8a68:*/ sta $0370.w, X
/*unknown_81_8a6b:*/ and #$00
/*unknown_81_8a6d:*/ ora ($f0, X)
/*unknown_81_8a6f:*/ asl $9fbf.w
/*unknown_81_8a72:*/ sta $81
/*unknown_81_8a74:*/ sta $16
/*unknown_81_8a76:*/ lda ($16)
/*unknown_81_8a78:*/ ora $81839f, X
/*unknown_81_8a7c:*/ sta ($16)
/*unknown_81_8a7e:*/ lda $0000.w, Y
/*unknown_81_8a81:*/ bpl @unknown_81_8a91
/*unknown_81_8a83:*/ lda $81859f, X
/*unknown_81_8a87:*/ sta $16
/*unknown_81_8a89:*/ lda ($16)
/*unknown_81_8a8b:*/ ora $8183a1, X
/*unknown_81_8a8f:*/ sta ($16)
@unknown_81_8a91: lda $0002.w, Y
/*unknown_81_8a94:*/ clc
/*unknown_81_8a95:*/ adc $12
/*unknown_81_8a97:*/ sta $0371.w, X
/*unknown_81_8a9a:*/ lda $0003.w, Y
/*unknown_81_8a9d:*/ sta $0372.w, X
/*unknown_81_8aa0:*/ tya
/*unknown_81_8aa1:*/ clc
/*unknown_81_8aa2:*/ adc #$05
/*unknown_81_8aa4:*/ brk $a8
/*unknown_81_8aa6:*/ txa
/*unknown_81_8aa7:*/ adc #$04
/*unknown_81_8aa9:*/ brk $29
/*unknown_81_8aab:*/ sbc $c6aa01, X
/*unknown_81_8aaf:*/ clc
/*unknown_81_8ab0:*/ bne @unknown_81_8a63
/*unknown_81_8ab2:*/ stx $0590.w
/*unknown_81_8ab5:*/ plb
/*unknown_81_8ab6:*/ rtl

/*unknown_81_8ab7:*/ rtl

/*unknown_81_8ab8:*/ phy
/*unknown_81_8ab9:*/ lda $0000.w, Y
/*unknown_81_8abc:*/ beq @unknown_81_8b1f
/*unknown_81_8abe:*/ iny
/*unknown_81_8abf:*/ iny
/*unknown_81_8ac0:*/ sta $18
/*unknown_81_8ac2:*/ ldx $0590.w
/*unknown_81_8ac5:*/ clc
@unknown_81_8ac6: lda $0000.w, Y
/*unknown_81_8ac9:*/ adc $14
/*unknown_81_8acb:*/ sta $0370.w, X
/*unknown_81_8ace:*/ and #$00
/*unknown_81_8ad0:*/ ora ($f0, X)
/*unknown_81_8ad2:*/ asl $9fbf.w
/*unknown_81_8ad5:*/ sta $81
/*unknown_81_8ad7:*/ sta $16
/*unknown_81_8ad9:*/ lda ($16)
/*unknown_81_8adb:*/ ora $81839f, X
/*unknown_81_8adf:*/ sta ($16)
/*unknown_81_8ae1:*/ lda $0000.w, Y
/*unknown_81_8ae4:*/ bpl @unknown_81_8af4
/*unknown_81_8ae6:*/ lda $81859f, X
/*unknown_81_8aea:*/ sta $16
/*unknown_81_8aec:*/ lda ($16)
/*unknown_81_8aee:*/ ora $8183a1, X
/*unknown_81_8af2:*/ sta ($16)
@unknown_81_8af4: sep #$20
/*unknown_81_8af6:*/ lda $0002.w, Y
/*unknown_81_8af9:*/ clc
/*unknown_81_8afa:*/ adc $12
/*unknown_81_8afc:*/ sta $0371.w, X
/*unknown_81_8aff:*/ rep #$21
/*unknown_81_8b01:*/ lda $0003.w, Y
/*unknown_81_8b04:*/ adc $00
/*unknown_81_8b06:*/ ora $03
/*unknown_81_8b08:*/ sta $0372.w, X
/*unknown_81_8b0b:*/ tya
/*unknown_81_8b0c:*/ adc #$0005.w
/*unknown_81_8b0f:*/ tay
/*unknown_81_8b10:*/ txa
/*unknown_81_8b11:*/ adc #$0004.w
/*unknown_81_8b14:*/ and #$01ff.w
/*unknown_81_8b17:*/ tax
/*unknown_81_8b18:*/ dec $18
/*unknown_81_8b1a:*/ bne @unknown_81_8ac6
/*unknown_81_8b1c:*/ stx $0590.w
@unknown_81_8b1f: ply
/*unknown_81_8b20:*/ rtl

/*unknown_81_8b21:*/ rtl

/*unknown_81_8b22:*/ phy
/*unknown_81_8b23:*/ lda $0000.w, Y
/*unknown_81_8b26:*/ beq @unknown_81_8b94
/*unknown_81_8b28:*/ iny
/*unknown_81_8b29:*/ iny
/*unknown_81_8b2a:*/ sta $18
/*unknown_81_8b2c:*/ ldx $0590.w
/*unknown_81_8b2f:*/ clc
@unknown_81_8b30: lda $0000.w, Y
/*unknown_81_8b33:*/ adc $14
/*unknown_81_8b35:*/ sta $0370.w, X
/*unknown_81_8b38:*/ and #$0100.w
/*unknown_81_8b3b:*/ beq @unknown_81_8b4b
/*unknown_81_8b3d:*/ lda $81859f, X
/*unknown_81_8b41:*/ sta $16
/*unknown_81_8b43:*/ lda ($16)
/*unknown_81_8b45:*/ ora $81839f, X
/*unknown_81_8b49:*/ sta ($16)
@unknown_81_8b4b: lda $0000.w, Y
/*unknown_81_8b4e:*/ bpl @unknown_81_8b5e
/*unknown_81_8b50:*/ lda $81859f, X
/*unknown_81_8b54:*/ sta $16
/*unknown_81_8b56:*/ lda ($16)
/*unknown_81_8b58:*/ ora $8183a1, X
/*unknown_81_8b5c:*/ sta ($16)
@unknown_81_8b5e: sep #$20
/*unknown_81_8b60:*/ lda $0002.w, Y
/*unknown_81_8b63:*/ bmi @unknown_81_8b6b
/*unknown_81_8b65:*/ adc $12
/*unknown_81_8b67:*/ bcc @unknown_81_8b71
/*unknown_81_8b69:*/ bcs @unknown_81_8b6f
@unknown_81_8b6b: adc $12
/*unknown_81_8b6d:*/ bcs @unknown_81_8b71
@unknown_81_8b6f: lda #$f0
@unknown_81_8b71: sta $0371.w, X
/*unknown_81_8b74:*/ rep #$21
/*unknown_81_8b76:*/ lda $0003.w, Y
/*unknown_81_8b79:*/ adc $00
/*unknown_81_8b7b:*/ ora $03
/*unknown_81_8b7d:*/ sta $0372.w, X
/*unknown_81_8b80:*/ tya
/*unknown_81_8b81:*/ adc #$0005.w
/*unknown_81_8b84:*/ tay
/*unknown_81_8b85:*/ txa
/*unknown_81_8b86:*/ adc #$0004.w
/*unknown_81_8b89:*/ and #$01ff.w
/*unknown_81_8b8c:*/ tax
/*unknown_81_8b8d:*/ dec $18
/*unknown_81_8b8f:*/ bne @unknown_81_8b30
/*unknown_81_8b91:*/ stx $0590.w
@unknown_81_8b94: ply
/*unknown_81_8b95:*/ rtl

/*unknown_81_8b96:*/ phy
/*unknown_81_8b97:*/ lda $0000.w, Y
/*unknown_81_8b9a:*/ beq @unknown_81_8c08
/*unknown_81_8b9c:*/ iny
/*unknown_81_8b9d:*/ iny
/*unknown_81_8b9e:*/ sta $18
/*unknown_81_8ba0:*/ ldx $0590.w
/*unknown_81_8ba3:*/ clc
@unknown_81_8ba4: lda $0000.w, Y
/*unknown_81_8ba7:*/ adc $14
/*unknown_81_8ba9:*/ sta $0370.w, X
/*unknown_81_8bac:*/ and #$0100.w
/*unknown_81_8baf:*/ beq @unknown_81_8bbf
/*unknown_81_8bb1:*/ lda $81859f, X
/*unknown_81_8bb5:*/ sta $16
/*unknown_81_8bb7:*/ lda ($16)
/*unknown_81_8bb9:*/ ora $81839f, X
/*unknown_81_8bbd:*/ sta ($16)
@unknown_81_8bbf: lda $0000.w, Y
/*unknown_81_8bc2:*/ bpl @unknown_81_8bd2
/*unknown_81_8bc4:*/ lda $81859f, X
/*unknown_81_8bc8:*/ sta $16
/*unknown_81_8bca:*/ lda ($16)
/*unknown_81_8bcc:*/ ora $8183a1, X
/*unknown_81_8bd0:*/ sta ($16)
@unknown_81_8bd2: sep #$20
/*unknown_81_8bd4:*/ lda $0002.w, Y
/*unknown_81_8bd7:*/ bmi @unknown_81_8bdf
/*unknown_81_8bd9:*/ adc $12
/*unknown_81_8bdb:*/ bcs @unknown_81_8be5
/*unknown_81_8bdd:*/ bcc @unknown_81_8be3
@unknown_81_8bdf: adc $12
/*unknown_81_8be1:*/ bcc @unknown_81_8be5
@unknown_81_8be3: lda #$f0
@unknown_81_8be5: sta $0371.w, X
/*unknown_81_8be8:*/ rep #$21
/*unknown_81_8bea:*/ lda $0003.w, Y
/*unknown_81_8bed:*/ adc $00
/*unknown_81_8bef:*/ ora $03
/*unknown_81_8bf1:*/ sta $0372.w, X
/*unknown_81_8bf4:*/ tya
/*unknown_81_8bf5:*/ adc #$0005.w
/*unknown_81_8bf8:*/ tay
/*unknown_81_8bf9:*/ txa
/*unknown_81_8bfa:*/ adc #$0004.w
/*unknown_81_8bfd:*/ and #$01ff.w
/*unknown_81_8c00:*/ tax
/*unknown_81_8c01:*/ dec $18
/*unknown_81_8c03:*/ bne @unknown_81_8ba4
/*unknown_81_8c05:*/ stx $0590.w
@unknown_81_8c08: ply
/*unknown_81_8c09:*/ rtl

/*unknown_81_8c0a:*/ lda $0000.w, Y
/*unknown_81_8c0d:*/ bne @unknown_81_8c10
/*unknown_81_8c0f:*/ rtl

@unknown_81_8c10: sta $18
/*unknown_81_8c12:*/ iny
/*unknown_81_8c13:*/ iny
/*unknown_81_8c14:*/ ldx $0590.w
/*unknown_81_8c17:*/ clc
@unknown_81_8c18: lda $0000.w, Y
/*unknown_81_8c1b:*/ clc
/*unknown_81_8c1c:*/ adc $14
/*unknown_81_8c1e:*/ sta $0370.w, X
/*unknown_81_8c21:*/ bit #$0100.w
/*unknown_81_8c24:*/ beq @unknown_81_8c34
/*unknown_81_8c26:*/ lda $81859f, X
/*unknown_81_8c2a:*/ sta $16
/*unknown_81_8c2c:*/ lda ($16)
/*unknown_81_8c2e:*/ ora $81839f, X
/*unknown_81_8c32:*/ sta ($16)
@unknown_81_8c34: sep #$20
/*unknown_81_8c36:*/ clc
/*unknown_81_8c37:*/ lda $0002.w, Y
/*unknown_81_8c3a:*/ bmi @unknown_81_8c42
/*unknown_81_8c3c:*/ adc $12
/*unknown_81_8c3e:*/ bcc @unknown_81_8c48
/*unknown_81_8c40:*/ bcs @unknown_81_8c46
@unknown_81_8c42: adc $12
/*unknown_81_8c44:*/ bcs @unknown_81_8c48
@unknown_81_8c46: lda #$f0
@unknown_81_8c48: sta $0371.w, X
/*unknown_81_8c4b:*/ rep #$21
/*unknown_81_8c4d:*/ lda $0000.w, Y
/*unknown_81_8c50:*/ bpl @unknown_81_8c60
/*unknown_81_8c52:*/ lda $81859f, X
/*unknown_81_8c56:*/ sta $16
/*unknown_81_8c58:*/ lda ($16)
/*unknown_81_8c5a:*/ ora $8183a1, X
/*unknown_81_8c5e:*/ sta ($16)
@unknown_81_8c60: lda $0003.w, Y
/*unknown_81_8c63:*/ adc $1a
/*unknown_81_8c65:*/ ora $1c
/*unknown_81_8c67:*/ sta $0372.w, X
/*unknown_81_8c6a:*/ txa
/*unknown_81_8c6b:*/ adc #$0004.w
/*unknown_81_8c6e:*/ and #$01ff.w
/*unknown_81_8c71:*/ tax
/*unknown_81_8c72:*/ tya
/*unknown_81_8c73:*/ adc #$0005.w
/*unknown_81_8c76:*/ tay
/*unknown_81_8c77:*/ dec $18
/*unknown_81_8c79:*/ bne @unknown_81_8c18
/*unknown_81_8c7b:*/ stx $0590.w
/*unknown_81_8c7e:*/ rtl

/*unknown_81_8c7f:*/ lda $0000.w, Y
/*unknown_81_8c82:*/ bne @unknown_81_8c85
/*unknown_81_8c84:*/ rtl

@unknown_81_8c85: sta $18
/*unknown_81_8c87:*/ iny
/*unknown_81_8c88:*/ iny
/*unknown_81_8c89:*/ ldx $0590.w
/*unknown_81_8c8c:*/ clc
@unknown_81_8c8d: lda $0000.w, Y
/*unknown_81_8c90:*/ clc
/*unknown_81_8c91:*/ adc $14
/*unknown_81_8c93:*/ sta $0370.w, X
/*unknown_81_8c96:*/ bit #$0100.w
/*unknown_81_8c99:*/ beq @unknown_81_8ca9
/*unknown_81_8c9b:*/ lda $81859f, X
/*unknown_81_8c9f:*/ sta $16
/*unknown_81_8ca1:*/ lda ($16)
/*unknown_81_8ca3:*/ ora $81839f, X
/*unknown_81_8ca7:*/ sta ($16)
@unknown_81_8ca9: sep #$20
/*unknown_81_8cab:*/ clc
/*unknown_81_8cac:*/ lda $0002.w, Y
/*unknown_81_8caf:*/ bmi @unknown_81_8cb7
/*unknown_81_8cb1:*/ adc $12
/*unknown_81_8cb3:*/ bcs @unknown_81_8cbd
/*unknown_81_8cb5:*/ bcc @unknown_81_8cbb
@unknown_81_8cb7: adc $12
/*unknown_81_8cb9:*/ bcc @unknown_81_8cbd
@unknown_81_8cbb: lda #$f0
@unknown_81_8cbd: sta $0371.w, X
/*unknown_81_8cc0:*/ rep #$21
/*unknown_81_8cc2:*/ lda $0000.w, Y
/*unknown_81_8cc5:*/ bpl @unknown_81_8cd5
/*unknown_81_8cc7:*/ lda $81859f, X
/*unknown_81_8ccb:*/ sta $16
/*unknown_81_8ccd:*/ lda ($16)
/*unknown_81_8ccf:*/ ora $8183a1, X
/*unknown_81_8cd3:*/ sta ($16)
@unknown_81_8cd5: lda $0003.w, Y
/*unknown_81_8cd8:*/ adc $1a
/*unknown_81_8cda:*/ ora $1c
/*unknown_81_8cdc:*/ sta $0372.w, X
/*unknown_81_8cdf:*/ txa
/*unknown_81_8ce0:*/ adc #$0004.w
/*unknown_81_8ce3:*/ and #$01ff.w
/*unknown_81_8ce6:*/ tax
/*unknown_81_8ce7:*/ tya
/*unknown_81_8ce8:*/ adc #$0005.w
/*unknown_81_8ceb:*/ tay
/*unknown_81_8cec:*/ dec $18
/*unknown_81_8cee:*/ bne @unknown_81_8c8d
/*unknown_81_8cf0:*/ stx $0590.w
/*unknown_81_8cf3:*/ rtl

/*unknown_81_8cf4:*/ rep #$30
/*unknown_81_8cf6:*/ phb
/*unknown_81_8cf7:*/ phk
/*unknown_81_8cf8:*/ plb
/*unknown_81_8cf9:*/ lda $0727.w
/*unknown_81_8cfc:*/ asl A
/*unknown_81_8cfd:*/ tax
/*unknown_81_8cfe:*/ jsr ($8d03.w, X)
/*unknown_81_8d01:*/ plb
/*unknown_81_8d02:*/ rtl

/*unknown_81_8d03:*/ ora $8d6d8d
/*unknown_81_8d07:*/ ldx $8d
/*unknown_81_8d09:*/ ora $90, S
/*unknown_81_8d0b:*/ ldx $8d
/*unknown_81_8d0d:*/ ror $c290.w, X
/*unknown_81_8d10:*/ bmi $22 ; $8d34.w
/*unknown_81_8d12:*/ bit $89
/*unknown_81_8d14:*/ bra @unknown_81_8cbb
/*unknown_81_8d16:*/ eor ($29), Y
/*unknown_81_8d18:*/ ora $01f000
/*unknown_81_8d1c:*/ rts

/*unknown_81_8d1d:*/ jsr $80836f
/*unknown_81_8d21:*/ lda #$0001.w
/*unknown_81_8d24:*/ jsr $80914d
/*unknown_81_8d28:*/ jsr $888293
/*unknown_81_8d2c:*/ jsr $88829e
/*unknown_81_8d30:*/ ldx #$0000.w
@unknown_81_8d33: lda $7ec000, X
/*unknown_81_8d37:*/ sta $7e3300, X
/*unknown_81_8d3b:*/ inx
/*unknown_81_8d3c:*/ inx
/*unknown_81_8d3d:*/ cpx #$0200.w
/*unknown_81_8d40:*/ bmi @unknown_81_8d33
/*unknown_81_8d42:*/ ldx #$0000.w
@unknown_81_8d45: lda $51, X
/*unknown_81_8d47:*/ sta $7e3500, X
/*unknown_81_8d4b:*/ inx
/*unknown_81_8d4c:*/ inx
/*unknown_81_8d4d:*/ cpx #$0036.w
/*unknown_81_8d50:*/ bmi @unknown_81_8d45
/*unknown_81_8d52:*/ jsr $8dba.w
/*unknown_81_8d55:*/ jsr $8ddb.w
/*unknown_81_8d58:*/ rep #$30
/*unknown_81_8d5a:*/ stz $b1
/*unknown_81_8d5c:*/ stz $b5
/*unknown_81_8d5e:*/ stz $b9
/*unknown_81_8d60:*/ stz $b3
/*unknown_81_8d62:*/ stz $b7
/*unknown_81_8d64:*/ stz $bb
/*unknown_81_8d66:*/ jsr $8e60.w
/*unknown_81_8d69:*/ inc $0727.w
/*unknown_81_8d6c:*/ rts

/*unknown_81_8d6d:*/ rep #$30
/*unknown_81_8d6f:*/ lda #$0000.w
/*unknown_81_8d72:*/ jsr $808fc1
/*unknown_81_8d76:*/ lda #$ff03.w
/*unknown_81_8d79:*/ jsr $808fc1
/*unknown_81_8d7d:*/ sep #$20
/*unknown_81_8d7f:*/ lda #$11
/*unknown_81_8d81:*/ sta $69
/*unknown_81_8d83:*/ rep #$30
/*unknown_81_8d85:*/ lda #$8ee1.w
/*unknown_81_8d88:*/ sta $00
/*unknown_81_8d8a:*/ lda #$0081.w
/*unknown_81_8d8d:*/ sta $02
/*unknown_81_8d8f:*/ jsr $818e7f
/*unknown_81_8d93:*/ jsr $808382
/*unknown_81_8d97:*/ inc $0727.w
/*unknown_81_8d9a:*/ stz $0723.w
/*unknown_81_8d9d:*/ stz $0725.w
/*unknown_81_8da0:*/ stz $0950.w
/*unknown_81_8da3:*/ rts

/*unknown_81_8da4:*/ ora $30c200
/*unknown_81_8da8:*/ jsr $80894d
/*unknown_81_8dac:*/ lda $51
/*unknown_81_8dae:*/ and #$000f.w
/*unknown_81_8db1:*/ cmp #$000f.w
/*unknown_81_8db4:*/ bne @unknown_81_8db9
/*unknown_81_8db6:*/ inc $0727.w
@unknown_81_8db9: rts

/*unknown_81_8dba:*/ sep #$20
/*unknown_81_8dbc:*/ stz $6b
/*unknown_81_8dbe:*/ lda #$03
/*unknown_81_8dc0:*/ sta $52
/*unknown_81_8dc2:*/ lda #$51
/*unknown_81_8dc4:*/ sta $58
/*unknown_81_8dc6:*/ lda #$58
/*unknown_81_8dc8:*/ sta $59
/*unknown_81_8dca:*/ lda #$5c
/*unknown_81_8dcc:*/ sta $5a
/*unknown_81_8dce:*/ lda #$00
/*unknown_81_8dd0:*/ sta $5d
/*unknown_81_8dd2:*/ lda #$04
/*unknown_81_8dd4:*/ sta $5e
/*unknown_81_8dd6:*/ lda #$13
/*unknown_81_8dd8:*/ sta $69
/*unknown_81_8dda:*/ rts

/*unknown_81_8ddb:*/ php
/*unknown_81_8ddc:*/ sep #$30
/*unknown_81_8dde:*/ lda #$00
/*unknown_81_8de0:*/ sta IO_VMADDL
/*unknown_81_8de3:*/ lda #$00
/*unknown_81_8de5:*/ sta IO_VMADDH
/*unknown_81_8de8:*/ lda #IO_VMAIN_INCREMENT_HIGH
/*unknown_81_8dea:*/ sta IO_VMAIN
/*unknown_81_8ded:*/ jsl unknown_80_91a9
.dstruct instanceof unknown_80_91a9@parameters values
channel_index: .db 1
dmap: .db IO_DMAP_CPU_TO_IO | IO_DMAP_MODE_1_VRAM
bbad: .db IO_BBAD_VRAM
a1: .dl unknown_8e_8000
das: .dw unknown_8e_8000@size + unknown_8e_c000@size
.ENDST

/*unknown_81_8df9:*/ lda #$02
/*unknown_81_8dfb:*/ sta $420b.w
/*unknown_81_8dfe:*/ lda #$00
/*unknown_81_8e00:*/ sta IO_VMADDL
/*unknown_81_8e03:*/ lda #$30
/*unknown_81_8e05:*/ sta IO_VMADDH
/*unknown_81_8e08:*/ lda #IO_VMAIN_INCREMENT_HIGH
/*unknown_81_8e0a:*/ sta IO_VMAIN
/*unknown_81_8e0d:*/ jsl unknown_80_91a9
.dstruct instanceof unknown_80_91a9@parameters values
channel_index: .db 1
dmap: .db IO_DMAP_CPU_TO_IO | IO_DMAP_MODE_1_VRAM
bbad: .db IO_BBAD_VRAM
a1: .dl unknown_b6_8000
das: .dw unknown_b6_8000@size
.ENDST

/*unknown_81_8e19:*/ lda #$02
/*unknown_81_8e1b:*/ sta $420b.w
/*unknown_81_8e1e:*/ lda #$00
/*unknown_81_8e20:*/ sta IO_VMADDL
/*unknown_81_8e23:*/ lda #$60
/*unknown_81_8e25:*/ sta IO_VMADDH
/*unknown_81_8e28:*/ lda #IO_VMAIN_INCREMENT_HIGH
/*unknown_81_8e2a:*/ sta IO_VMAIN
/*unknown_81_8e2d:*/ jsl unknown_80_91a9
.dstruct instanceof unknown_80_91a9@parameters values
channel_index: .db 1
dmap: .db IO_DMAP_CPU_TO_IO | IO_DMAP_MODE_1_VRAM
bbad: .db IO_BBAD_VRAM
a1: .dl unknown_b6_c000
das: .dw unknown_b6_c000@size
.ENDST

/*unknown_81_8e39:*/ lda #$02
/*unknown_81_8e3b:*/ sta $420b.w
/*unknown_81_8e3e:*/ lda #$00
/*unknown_81_8e40:*/ sta IO_VMADDL
/*unknown_81_8e43:*/ lda #$40
/*unknown_81_8e45:*/ sta IO_VMADDH
/*unknown_81_8e48:*/ lda #IO_VMAIN_INCREMENT_HIGH
/*unknown_81_8e4a:*/ sta IO_VMAIN
/*unknown_81_8e4d:*/ jsl unknown_80_91a9
.dstruct instanceof unknown_80_91a9@parameters values
channel_index: .db 1
dmap: .db IO_DMAP_CPU_TO_IO | IO_DMAP_MODE_1_VRAM
bbad: .db IO_BBAD_VRAM
a1: .dl unknown_8e_d600
das: .dw unknown_8e_d600@size
.ENDST

/*unknown_81_8e59:*/ lda #$02
/*unknown_81_8e5b:*/ sta $420b.w
/*unknown_81_8e5e:*/ plp
/*unknown_81_8e5f:*/ rts

/*unknown_81_8e60:*/ rep #$30
/*unknown_81_8e62:*/ ldx #$0000.w
@unknown_81_8e65: lda $8ee400, X
/*unknown_81_8e69:*/ sta $7ec000, X
/*unknown_81_8e6d:*/ lda $8ee402, X
/*unknown_81_8e71:*/ sta $7ec002, X
/*unknown_81_8e75:*/ inx
/*unknown_81_8e76:*/ inx
/*unknown_81_8e77:*/ inx
/*unknown_81_8e78:*/ inx
/*unknown_81_8e79:*/ cpx #$0200.w
/*unknown_81_8e7c:*/ bmi @unknown_81_8e65
/*unknown_81_8e7e:*/ rts

/*unknown_81_8e7f:*/ ldx #$0000.w
/*unknown_81_8e82:*/ lda #$000f.w
@unknown_81_8e85: sta $7e3800, X
/*unknown_81_8e89:*/ inx
/*unknown_81_8e8a:*/ inx
/*unknown_81_8e8b:*/ cpx #$0800.w
/*unknown_81_8e8e:*/ bmi @unknown_81_8e85
/*unknown_81_8e90:*/ ldx $0330.w
/*unknown_81_8e93:*/ lda #$0800.w
/*unknown_81_8e96:*/ sta $d0, X
/*unknown_81_8e98:*/ lda #$3800.w
/*unknown_81_8e9b:*/ sta $d2, X
/*unknown_81_8e9d:*/ lda #$007e.w
/*unknown_81_8ea0:*/ sta $d4, X
/*unknown_81_8ea2:*/ lda $58
/*unknown_81_8ea4:*/ and #$00fc.w
/*unknown_81_8ea7:*/ xba
/*unknown_81_8ea8:*/ sta $d5, X
/*unknown_81_8eaa:*/ txa
/*unknown_81_8eab:*/ clc
/*unknown_81_8eac:*/ adc #$0007.w
/*unknown_81_8eaf:*/ sta $0330.w
/*unknown_81_8eb2:*/ ldx $0330.w
/*unknown_81_8eb5:*/ ldy #$0000.w
@unknown_81_8eb8: lda [$00], Y
/*unknown_81_8eba:*/ cmp #$ffff.w
/*unknown_81_8ebd:*/ beq @unknown_81_8edd
/*unknown_81_8ebf:*/ sta $d0, X
/*unknown_81_8ec1:*/ iny
/*unknown_81_8ec2:*/ iny
/*unknown_81_8ec3:*/ lda [$00], Y
/*unknown_81_8ec5:*/ sta $d2, X
/*unknown_81_8ec7:*/ iny
/*unknown_81_8ec8:*/ iny
/*unknown_81_8ec9:*/ lda [$00], Y
/*unknown_81_8ecb:*/ sta $d4, X
/*unknown_81_8ecd:*/ iny
/*unknown_81_8ece:*/ iny
/*unknown_81_8ecf:*/ lda [$00], Y
/*unknown_81_8ed1:*/ sta $d5, X
/*unknown_81_8ed3:*/ txa
/*unknown_81_8ed4:*/ clc
/*unknown_81_8ed5:*/ adc #$0007.w
/*unknown_81_8ed8:*/ tax
/*unknown_81_8ed9:*/ iny
/*unknown_81_8eda:*/ iny
/*unknown_81_8edb:*/ bra @unknown_81_8eb8
@unknown_81_8edd: stx $0330.w
/*unknown_81_8ee0:*/ rtl

/*unknown_81_8ee1:*/ rti

/*unknown_81_8ee2:*/ brk $03
/*unknown_81_8ee4:*/ sta $400081
/*unknown_81_8ee8:*/ eor ($40), Y
/*unknown_81_8eea:*/ brk $43
/*unknown_81_8eec:*/ sta $800081
/*unknown_81_8ef0:*/ eor ($40), Y
/*unknown_81_8ef2:*/ brk $83
/*unknown_81_8ef4:*/ sta $e00081
/*unknown_81_8ef8:*/ eor ($40), Y
/*unknown_81_8efa:*/ brk $c3
/*unknown_81_8efc:*/ sta $200081
/*unknown_81_8f00:*/ eor ($ff)
/*unknown_81_8f02:*/ sbc $0f000f, X
/*unknown_81_8f06:*/ brk $0f
/*unknown_81_8f08:*/ brk $0f
/*unknown_81_8f0a:*/ brk $0f
/*unknown_81_8f0c:*/ brk $0f
/*unknown_81_8f0e:*/ brk $0f
/*unknown_81_8f10:*/ brk $0f
/*unknown_81_8f12:*/ brk $0f
/*unknown_81_8f14:*/ brk $0f
/*unknown_81_8f16:*/ brk $0f
/*unknown_81_8f18:*/ brk $0f
/*unknown_81_8f1a:*/ brk $70
/*unknown_81_8f1c:*/ brk $6a
/*unknown_81_8f1e:*/ brk $76
/*unknown_81_8f20:*/ brk $6e
/*unknown_81_8f22:*/ brk $0f
/*unknown_81_8f24:*/ brk $7a
/*unknown_81_8f26:*/ brk $7e
/*unknown_81_8f28:*/ brk $72
/*unknown_81_8f2a:*/ brk $7d
/*unknown_81_8f2c:*/ brk $0f
/*unknown_81_8f2e:*/ brk $0f
/*unknown_81_8f30:*/ brk $0f
/*unknown_81_8f32:*/ brk $0f
/*unknown_81_8f34:*/ brk $0f
/*unknown_81_8f36:*/ brk $0f
/*unknown_81_8f38:*/ brk $0f
/*unknown_81_8f3a:*/ brk $0f
/*unknown_81_8f3c:*/ brk $0f
/*unknown_81_8f3e:*/ brk $0f
/*unknown_81_8f40:*/ brk $0f
/*unknown_81_8f42:*/ brk $0f
/*unknown_81_8f44:*/ brk $0f
/*unknown_81_8f46:*/ brk $0f
/*unknown_81_8f48:*/ brk $0f
/*unknown_81_8f4a:*/ brk $0f
/*unknown_81_8f4c:*/ brk $0f
/*unknown_81_8f4e:*/ brk $0f
/*unknown_81_8f50:*/ brk $0f
/*unknown_81_8f52:*/ brk $80
/*unknown_81_8f54:*/ brk $78
/*unknown_81_8f56:*/ brk $7e
/*unknown_81_8f58:*/ brk $75
/*unknown_81_8f5a:*/ brk $6d
/*unknown_81_8f5c:*/ brk $0f
/*unknown_81_8f5e:*/ brk $82
/*unknown_81_8f60:*/ brk $78
/*unknown_81_8f62:*/ brk $7e
/*unknown_81_8f64:*/ brk $0f
/*unknown_81_8f66:*/ brk $79
/*unknown_81_8f68:*/ brk $75
/*unknown_81_8f6a:*/ brk $6a
/*unknown_81_8f6c:*/ brk $82
/*unknown_81_8f6e:*/ brk $0f
/*unknown_81_8f70:*/ brk $85
/*unknown_81_8f72:*/ brk $0f
/*unknown_81_8f74:*/ brk $0f
/*unknown_81_8f76:*/ brk $0f
/*unknown_81_8f78:*/ brk $0f
/*unknown_81_8f7a:*/ brk $0f
/*unknown_81_8f7c:*/ brk $0f
/*unknown_81_8f7e:*/ brk $0f
/*unknown_81_8f80:*/ brk $0f
/*unknown_81_8f82:*/ brk $0f
/*unknown_81_8f84:*/ brk $0f
/*unknown_81_8f86:*/ brk $0f
/*unknown_81_8f88:*/ brk $0f
/*unknown_81_8f8a:*/ brk $0f
/*unknown_81_8f8c:*/ brk $0f
/*unknown_81_8f8e:*/ brk $0f
/*unknown_81_8f90:*/ brk $0f
/*unknown_81_8f92:*/ brk $0f
/*unknown_81_8f94:*/ brk $0f
/*unknown_81_8f96:*/ brk $0f
/*unknown_81_8f98:*/ brk $0f
/*unknown_81_8f9a:*/ brk $6e
/*unknown_81_8f9c:*/ brk $77
/*unknown_81_8f9e:*/ brk $6d
/*unknown_81_8fa0:*/ brk $0f
/*unknown_81_8fa2:*/ brk $0f
/*unknown_81_8fa4:*/ brk $0f
/*unknown_81_8fa6:*/ brk $0f
/*unknown_81_8fa8:*/ brk $0f
/*unknown_81_8faa:*/ brk $0f
/*unknown_81_8fac:*/ brk $0f
/*unknown_81_8fae:*/ brk $0f
/*unknown_81_8fb0:*/ brk $0f
/*unknown_81_8fb2:*/ brk $0f
/*unknown_81_8fb4:*/ brk $0f
/*unknown_81_8fb6:*/ brk $0f
/*unknown_81_8fb8:*/ brk $0f
/*unknown_81_8fba:*/ brk $0f
/*unknown_81_8fbc:*/ brk $0f
/*unknown_81_8fbe:*/ brk $0f
/*unknown_81_8fc0:*/ brk $0f
/*unknown_81_8fc2:*/ brk $0f
/*unknown_81_8fc4:*/ brk $0f
/*unknown_81_8fc6:*/ brk $0f
/*unknown_81_8fc8:*/ brk $0f
/*unknown_81_8fca:*/ brk $0f
/*unknown_81_8fcc:*/ brk $0f
/*unknown_81_8fce:*/ brk $0f
/*unknown_81_8fd0:*/ brk $0f
/*unknown_81_8fd2:*/ brk $0f
/*unknown_81_8fd4:*/ brk $0f
/*unknown_81_8fd6:*/ brk $0f
/*unknown_81_8fd8:*/ brk $0f
/*unknown_81_8fda:*/ brk $6c
/*unknown_81_8fdc:*/ brk $78
/*unknown_81_8fde:*/ brk $77
/*unknown_81_8fe0:*/ brk $7d
/*unknown_81_8fe2:*/ brk $72
/*unknown_81_8fe4:*/ brk $77
/*unknown_81_8fe6:*/ brk $7e
/*unknown_81_8fe8:*/ brk $6e
/*unknown_81_8fea:*/ brk $0f
/*unknown_81_8fec:*/ brk $0f
/*unknown_81_8fee:*/ brk $0f
/*unknown_81_8ff0:*/ brk $0f
/*unknown_81_8ff2:*/ brk $0f
/*unknown_81_8ff4:*/ brk $0f
/*unknown_81_8ff6:*/ brk $0f
/*unknown_81_8ff8:*/ brk $0f
/*unknown_81_8ffa:*/ brk $0f
/*unknown_81_8ffc:*/ brk $0f
/*unknown_81_8ffe:*/ brk $0f
/*unknown_81_9000:*/ brk $0f
/*unknown_81_9002:*/ brk $c2
/*unknown_81_9004:*/ bmi ($a5 - $100) ; $8fab.w
/*unknown_81_9006:*/ sta $200089
/*unknown_81_900a:*/ bne @unknown_81_902f
/*unknown_81_900c:*/ bit #$0800.w
/*unknown_81_900f:*/ bne @unknown_81_902f
/*unknown_81_9011:*/ bit #$0400.w
/*unknown_81_9014:*/ bne @unknown_81_902f
/*unknown_81_9016:*/ bit #$9080.w
/*unknown_81_9019:*/ beq @unknown_81_9038
/*unknown_81_901b:*/ lda $0950.w
/*unknown_81_901e:*/ bne @unknown_81_902b
/*unknown_81_9020:*/ lda $0952.w
/*unknown_81_9023:*/ jsr $818000
/*unknown_81_9027:*/ jmp $808462
@unknown_81_902b: inc $0727.w
/*unknown_81_902e:*/ rts

@unknown_81_902f: lda $0950.w
/*unknown_81_9032:*/ eor #$0001.w
/*unknown_81_9035:*/ sta $0950.w
@unknown_81_9038: ldx #$7800.w
/*unknown_81_903b:*/ lda $0950.w
/*unknown_81_903e:*/ beq @unknown_81_9043
/*unknown_81_9040:*/ ldx #$8800.w
@unknown_81_9043: txa
/*unknown_81_9044:*/ ora #$0028.w
/*unknown_81_9047:*/ ldx $0590.w
/*unknown_81_904a:*/ sta $0370.w, X
/*unknown_81_904d:*/ lda #$00b6.w
/*unknown_81_9050:*/ sta $0372.w, X
/*unknown_81_9053:*/ inx
/*unknown_81_9054:*/ inx
/*unknown_81_9055:*/ inx
/*unknown_81_9056:*/ inx
/*unknown_81_9057:*/ stx $0590.w
/*unknown_81_905a:*/ rts

@unknown_81_905b: ldx #$0000.w
@unknown_81_905e: lda $7e3300, X
/*unknown_81_9062:*/ sta $7ec000, X
/*unknown_81_9066:*/ inx
/*unknown_81_9067:*/ inx
/*unknown_81_9068:*/ cpx #$0200.w
/*unknown_81_906b:*/ bmi @unknown_81_905e
/*unknown_81_906d:*/ ldx #$0000.w
@unknown_81_9070: lda $7e3500, X
/*unknown_81_9074:*/ sta $51, X
/*unknown_81_9076:*/ inx
/*unknown_81_9077:*/ inx
/*unknown_81_9078:*/ cpx #$0036.w
/*unknown_81_907b:*/ bmi @unknown_81_9070
/*unknown_81_907d:*/ rts

/*unknown_81_907e:*/ sep #$30
/*unknown_81_9080:*/ lda #$00
/*unknown_81_9082:*/ sta IO_VMADDL
/*unknown_81_9085:*/ lda #$40
/*unknown_81_9087:*/ sta IO_VMADDH
/*unknown_81_908a:*/ lda #IO_VMAIN_INCREMENT_HIGH
/*unknown_81_908c:*/ sta IO_VMAIN
/*unknown_81_908f:*/ jsl unknown_80_91a9
.dstruct instanceof unknown_80_91a9@parameters values
channel_index: .db 1
dmap: .db IO_DMAP_CPU_TO_IO | IO_DMAP_MODE_1_VRAM
bbad: .db IO_BBAD_VRAM
a1: .dl unknown_9a_b200
das: .dw unknown_9a_b200@size
.ENDST

/*unknown_81_909b:*/ lda #$02
/*unknown_81_909d:*/ sta $420b.w
/*unknown_81_90a0:*/ rep #$30
/*unknown_81_90a2:*/ lda #$0010.w
/*unknown_81_90a5:*/ sta $0998.w
/*unknown_81_90a8:*/ stz $0950.w
/*unknown_81_90ab:*/ jmp @unknown_81_905b
/*unknown_81_90ae:*/ rep #$30
/*unknown_81_90b0:*/ phb
/*unknown_81_90b1:*/ phk
/*unknown_81_90b2:*/ plb
/*unknown_81_90b3:*/ lda $0727.w
/*unknown_81_90b6:*/ asl A
/*unknown_81_90b7:*/ tax
/*unknown_81_90b8:*/ jsr ($90bd.w, X)
/*unknown_81_90bb:*/ plb
/*unknown_81_90bc:*/ rtl

/*unknown_81_90bd:*/ ora $91a48d
/*unknown_81_90c1:*/ inx
/*unknown_81_90c2:*/ sta ($cd, S), Y
/*unknown_81_90c4:*/ bcc $2b ; $90f1.w
/*unknown_81_90c6:*/ sta ($e7), Y
/*unknown_81_90c8:*/ bcc @unknown_81_90e0
/*unknown_81_90ca:*/ sta ($fe), Y
/*unknown_81_90cc:*/ bcc $22 ; $90f0.w
/*unknown_81_90ce:*/ adc $bb, X
/*unknown_81_90d0:*/ brl $6e22 ; $fef5.w
/*unknown_81_90d3:*/ tsx
/*unknown_81_90d4:*/ brl $4d22 ; $ddf9.w
/*unknown_81_90d7:*/ bit #$a580.w
/*unknown_81_90da:*/ eor ($29), Y
/*unknown_81_90dc:*/ ora $0fc900
@unknown_81_90e0: brk $d0
/*unknown_81_90e2:*/ ora $ee, S
/*unknown_81_90e4:*/ and [$07]
/*unknown_81_90e6:*/ rts

/*unknown_81_90e7:*/ jsr $82bb75
/*unknown_81_90eb:*/ jsr $82ba6e
/*unknown_81_90ef:*/ jsr $808924
/*unknown_81_90f3:*/ lda $51
/*unknown_81_90f5:*/ and #$000f.w
/*unknown_81_90f8:*/ bne @unknown_81_90fd
/*unknown_81_90fa:*/ inc $0727.w
@unknown_81_90fd: rts

/*unknown_81_90fe:*/ jsr $82ba6e
/*unknown_81_9102:*/ jsr $82bb75
/*unknown_81_9106:*/ jsr $808924
/*unknown_81_910a:*/ lda $51
/*unknown_81_910c:*/ and #$000f.w
/*unknown_81_910f:*/ beq @unknown_81_9112
/*unknown_81_9111:*/ rts

@unknown_81_9112: jmp $808462
/*unknown_81_9116:*/ jsr $888293
/*unknown_81_911a:*/ jsr $88829e
/*unknown_81_911e:*/ lda #$0005.w
/*unknown_81_9121:*/ sta $0998.w
/*unknown_81_9124:*/ lda #$0000.w
/*unknown_81_9127:*/ sta $0727.w
/*unknown_81_912a:*/ rts

/*unknown_81_912b:*/ rep #$30
/*unknown_81_912d:*/ jsr $82bb75
/*unknown_81_9131:*/ jsr $82ba6e
/*unknown_81_9135:*/ lda $8f
/*unknown_81_9137:*/ bit #$2000.w
/*unknown_81_913a:*/ bne @unknown_81_917c
/*unknown_81_913c:*/ bit #$0800.w
/*unknown_81_913f:*/ bne @unknown_81_917c
/*unknown_81_9141:*/ bit #$0400.w
/*unknown_81_9144:*/ bne @unknown_81_917c
/*unknown_81_9146:*/ bit #$0080.w
/*unknown_81_9149:*/ beq @unknown_81_918c
/*unknown_81_914b:*/ lda #$00b4.w
/*unknown_81_914e:*/ sta $0f94.w
/*unknown_81_9151:*/ lda $0950.w
/*unknown_81_9154:*/ beq @unknown_81_915d
/*unknown_81_9156:*/ lda #$0007.w
/*unknown_81_9159:*/ sta $0727.w
/*unknown_81_915c:*/ rts

@unknown_81_915d: lda $7ed914
/*unknown_81_9161:*/ cmp #$001f.w
/*unknown_81_9164:*/ beq @unknown_81_9171
/*unknown_81_9166:*/ inc $0727.w
/*unknown_81_9169:*/ lda $0952.w
/*unknown_81_916c:*/ jsr $818085
/*unknown_81_9170:*/ rts

@unknown_81_9171: sta $0998.w
/*unknown_81_9174:*/ lda $0952.w
/*unknown_81_9177:*/ jsr $818085
/*unknown_81_917b:*/ rts

@unknown_81_917c: lda #$0037.w
/*unknown_81_917f:*/ jsr $809049
/*unknown_81_9183:*/ lda $0950.w
/*unknown_81_9186:*/ eor #$0001.w
/*unknown_81_9189:*/ sta $0950.w
@unknown_81_918c: ldx #$0028.w
/*unknown_81_918f:*/ ldy #$00a0.w
/*unknown_81_9192:*/ lda $0950.w
/*unknown_81_9195:*/ beq @unknown_81_919d
/*unknown_81_9197:*/ ldx #$0028.w
/*unknown_81_919a:*/ ldy #$00c0.w
@unknown_81_919d: stx $19a1.w
/*unknown_81_91a0:*/ sty $19ab.w
/*unknown_81_91a3:*/ rts

/*unknown_81_91a4:*/ sep #$20
/*unknown_81_91a6:*/ lda #$11
/*unknown_81_91a8:*/ sta $69
/*unknown_81_91aa:*/ lda #$20
/*unknown_81_91ac:*/ sta $74
/*unknown_81_91ae:*/ lda #$40
/*unknown_81_91b0:*/ sta $75
/*unknown_81_91b2:*/ lda #$80
/*unknown_81_91b4:*/ sta $76
/*unknown_81_91b6:*/ rep #$30
/*unknown_81_91b8:*/ lda #$0000.w
/*unknown_81_91bb:*/ jsr $808fc1
/*unknown_81_91bf:*/ lda #$ff03.w
/*unknown_81_91c2:*/ jsr $808fc1
/*unknown_81_91c6:*/ lda #$0001.w
/*unknown_81_91c9:*/ sta $198d.w
/*unknown_81_91cc:*/ dec A
/*unknown_81_91cd:*/ sta $1997.w
/*unknown_81_91d0:*/ ldx #$0000.w
/*unknown_81_91d3:*/ lda #$000f.w
@unknown_81_91d6: sta $7e3600, X
/*unknown_81_91da:*/ inx
/*unknown_81_91db:*/ inx
/*unknown_81_91dc:*/ cpx #$0800.w
/*unknown_81_91df:*/ bmi @unknown_81_91d6
/*unknown_81_91e1:*/ ldx $0330.w
/*unknown_81_91e4:*/ lda #$0800.w
/*unknown_81_91e7:*/ sta $d0, X
/*unknown_81_91e9:*/ lda #$3600.w
/*unknown_81_91ec:*/ sta $d2, X
/*unknown_81_91ee:*/ lda #$007e.w
/*unknown_81_91f1:*/ sta $d4, X
/*unknown_81_91f3:*/ lda $58
/*unknown_81_91f5:*/ and #$00fc.w
/*unknown_81_91f8:*/ xba
/*unknown_81_91f9:*/ sta $d5, X
/*unknown_81_91fb:*/ txa
/*unknown_81_91fc:*/ clc
/*unknown_81_91fd:*/ adc #$0007.w
/*unknown_81_9200:*/ sta $0330.w
/*unknown_81_9203:*/ stz $0f96.w
/*unknown_81_9206:*/ ldy #$92dc.w
/*unknown_81_9209:*/ ldx #$0156.w
/*unknown_81_920c:*/ jsr $b3e2.w
/*unknown_81_920f:*/ ldy #$9304.w
/*unknown_81_9212:*/ ldx #$038a.w
/*unknown_81_9215:*/ jsr $b3e2.w
/*unknown_81_9218:*/ ldy #$9334.w
/*unknown_81_921b:*/ ldx #$0414.w
/*unknown_81_921e:*/ jsr $b3e2.w
/*unknown_81_9221:*/ ldy #$934c.w
/*unknown_81_9224:*/ ldx #$04ce.w
/*unknown_81_9227:*/ jsr $b3e2.w
/*unknown_81_922a:*/ ldy #$93a0.w
/*unknown_81_922d:*/ ldx #$05ce.w
/*unknown_81_9230:*/ jsr $b3e2.w
/*unknown_81_9233:*/ stz $0f92.w
/*unknown_81_9236:*/ stz $0f94.w
/*unknown_81_9239:*/ jsr $82bb75
/*unknown_81_923d:*/ lda $6f
/*unknown_81_923f:*/ and #$ff00.w
/*unknown_81_9242:*/ sta $6f
/*unknown_81_9244:*/ jsr $888293
/*unknown_81_9248:*/ jsr $88829e
/*unknown_81_924c:*/ jsr $888288
/*unknown_81_9250:*/ jsr $888435
/*unknown_81_9254:*/ brk $32
/*unknown_81_9256:*/ adc $2292.w, X
/*unknown_81_9259:*/ and $84, X
/*unknown_81_925b:*/ dey
/*unknown_81_925c:*/ brk $31
/*unknown_81_925e:*/ sta $2292.w
/*unknown_81_9261:*/ brl $8083 ; $12e7.w
/*unknown_81_9264:*/ inc $0727.w
/*unknown_81_9267:*/ stz $0723.w
/*unknown_81_926a:*/ stz $0725.w
/*unknown_81_926d:*/ stz $0950.w
/*unknown_81_9270:*/ lda #$0028.w
/*unknown_81_9273:*/ sta $19a1.w
/*unknown_81_9276:*/ lda #$00a0.w
/*unknown_81_9279:*/ sta $19ab.w
/*unknown_81_927c:*/ rts

/*unknown_81_927d:*/ eor $86, X
/*unknown_81_927f:*/ sta ($70, X)
/*unknown_81_9281:*/ sta $db
/*unknown_81_9283:*/ sta ($81)
/*unknown_81_9285:*/ ora ($00, X)
/*unknown_81_9287:*/ lda [$92]
/*unknown_81_9289:*/ brl $6986 ; $fc12.w
/*unknown_81_928c:*/ sta $55
/*unknown_81_928e:*/ stx $81
/*unknown_81_9290:*/ bvs ($85 - $100) ; $9217.w
/*unknown_81_9292:*/ stp
/*unknown_81_9293:*/ sta ($81)
/*unknown_81_9295:*/ ora ($00, X)
/*unknown_81_9297:*/ sta $8292.w, X
/*unknown_81_929a:*/ stx $69
/*unknown_81_929c:*/ sta $40
/*unknown_81_929e:*/ lda ($3a, X)
/*unknown_81_92a0:*/ lda ($40, X)
/*unknown_81_92a2:*/ and ($40, X)
/*unknown_81_92a4:*/ and ($00, X)
/*unknown_81_92a6:*/ brk $05
/*unknown_81_92a8:*/ inx
/*unknown_81_92a9:*/ ora $e7
/*unknown_81_92ab:*/ ora $e6
/*unknown_81_92ad:*/ ora [$e5]
/*unknown_81_92af:*/ php
/*unknown_81_92b0:*/ cpx $0a
/*unknown_81_92b2:*/ sbc $0c, S
/*unknown_81_92b4:*/ sep #$0c
/*unknown_81_92b6:*/ sbc ($40, X)
/*unknown_81_92b8:*/ cpx #$c005.w
/*unknown_81_92bb:*/ asl $0cc1.w
/*unknown_81_92be:*/ rep #$0c
/*unknown_81_92c0:*/ cmp $08, S
/*unknown_81_92c2:*/ cpy $07
/*unknown_81_92c4:*/ cmp $06
/*unknown_81_92c6:*/ dec $06
/*unknown_81_92c8:*/ cmp [$06]
/*unknown_81_92ca:*/ iny
/*unknown_81_92cb:*/ asl $c9
/*unknown_81_92cd:*/ ora [$ca]
/*unknown_81_92cf:*/ asl $cb
/*unknown_81_92d1:*/ asl $cc
/*unknown_81_92d3:*/ asl $cd
/*unknown_81_92d5:*/ asl $ce
/*unknown_81_92d7:*/ cop $cf
/*unknown_81_92d9:*/ brk $00
/*unknown_81_92db:*/ rtl

/*unknown_81_92dc:*/ tsb $0a00.w
/*unknown_81_92df:*/ brk $26
/*unknown_81_92e1:*/ brk $0e
/*unknown_81_92e3:*/ brk $0f
/*unknown_81_92e5:*/ brk $00
/*unknown_81_92e7:*/ brk $2d
/*unknown_81_92e9:*/ brk $0e
/*unknown_81_92eb:*/ brk $0d
/*unknown_81_92ed:*/ brk $fe
/*unknown_81_92ef:*/ sbc $1a0030, X
/*unknown_81_92f3:*/ brk $36
/*unknown_81_92f5:*/ brk $1e
/*unknown_81_92f7:*/ brk $0f
/*unknown_81_92f9:*/ brk $10
/*unknown_81_92fb:*/ brk $3e
/*unknown_81_92fd:*/ brk $1e
/*unknown_81_92ff:*/ brk $3a
/*unknown_81_9301:*/ brk $ff
/*unknown_81_9303:*/ sbc $72006f, X
/*unknown_81_9307:*/ brk $77
/*unknown_81_9309:*/ brk $6d
/*unknown_81_930b:*/ brk $0f
/*unknown_81_930d:*/ brk $7d
/*unknown_81_930f:*/ brk $71
/*unknown_81_9311:*/ brk $6e
/*unknown_81_9313:*/ brk $0f
/*unknown_81_9315:*/ brk $76
/*unknown_81_9317:*/ brk $6e
/*unknown_81_9319:*/ brk $7d
/*unknown_81_931b:*/ brk $7b
/*unknown_81_931d:*/ brk $78
/*unknown_81_931f:*/ brk $72
/*unknown_81_9321:*/ brk $6d
/*unknown_81_9323:*/ brk $0f
/*unknown_81_9325:*/ brk $75
/*unknown_81_9327:*/ brk $6a
/*unknown_81_9329:*/ brk $7b
/*unknown_81_932b:*/ brk $7f
/*unknown_81_932d:*/ brk $6a
/*unknown_81_932f:*/ brk $84
/*unknown_81_9331:*/ brk $ff
/*unknown_81_9333:*/ sbc $7b007d, X
/*unknown_81_9337:*/ brk $82
/*unknown_81_9339:*/ brk $0f
/*unknown_81_933b:*/ brk $6a
/*unknown_81_933d:*/ brk $70
/*unknown_81_933f:*/ brk $6a
/*unknown_81_9341:*/ brk $72
/*unknown_81_9343:*/ brk $77
/*unknown_81_9345:*/ brk $0f
/*unknown_81_9347:*/ brk $85
/*unknown_81_9349:*/ brk $ff
/*unknown_81_934b:*/ sbc $0e0041, X
/*unknown_81_934f:*/ brk $2b
/*unknown_81_9351:*/ brk $0f
/*unknown_81_9353:*/ brk $0f
/*unknown_81_9355:*/ brk $0f
/*unknown_81_9357:*/ brk $0f
/*unknown_81_9359:*/ brk $0f
/*unknown_81_935b:*/ brk $0f
/*unknown_81_935d:*/ brk $0f
/*unknown_81_935f:*/ brk $0f
/*unknown_81_9361:*/ brk $0f
/*unknown_81_9363:*/ brk $0f
/*unknown_81_9365:*/ brk $0f
/*unknown_81_9367:*/ brk $0f
/*unknown_81_9369:*/ brk $0f
/*unknown_81_936b:*/ brk $0f
/*unknown_81_936d:*/ brk $0f
/*unknown_81_936f:*/ brk $0f
/*unknown_81_9371:*/ brk $0f
/*unknown_81_9373:*/ brk $fe
/*unknown_81_9375:*/ sbc $1e0017, X
/*unknown_81_9379:*/ brk $3b
/*unknown_81_937b:*/ brk $0f
/*unknown_81_937d:*/ brk $8a
/*unknown_81_937f:*/ brk $7b
/*unknown_81_9381:*/ brk $6e
/*unknown_81_9383:*/ brk $7d
/*unknown_81_9385:*/ brk $7e
/*unknown_81_9387:*/ brk $7b
/*unknown_81_9389:*/ brk $77
/*unknown_81_938b:*/ brk $0f
/*unknown_81_938d:*/ brk $7d
/*unknown_81_938f:*/ brk $78
/*unknown_81_9391:*/ brk $0f
/*unknown_81_9393:*/ brk $70
/*unknown_81_9395:*/ brk $6a
/*unknown_81_9397:*/ brk $76
/*unknown_81_9399:*/ brk $6e
/*unknown_81_939b:*/ brk $8b
/*unknown_81_939d:*/ brk $ff
/*unknown_81_939f:*/ sbc $0f0027, X
/*unknown_81_93a3:*/ brk $00
/*unknown_81_93a5:*/ brk $0f
/*unknown_81_93a7:*/ brk $0f
/*unknown_81_93a9:*/ brk $0f
/*unknown_81_93ab:*/ brk $0f
/*unknown_81_93ad:*/ brk $0f
/*unknown_81_93af:*/ brk $0f
/*unknown_81_93b1:*/ brk $0f
/*unknown_81_93b3:*/ brk $0f
/*unknown_81_93b5:*/ brk $0f
/*unknown_81_93b7:*/ brk $0f
/*unknown_81_93b9:*/ brk $0f
/*unknown_81_93bb:*/ brk $0f
/*unknown_81_93bd:*/ brk $0f
/*unknown_81_93bf:*/ brk $0f
/*unknown_81_93c1:*/ brk $fe
/*unknown_81_93c3:*/ sbc $0f0037, X
/*unknown_81_93c7:*/ brk $10
/*unknown_81_93c9:*/ brk $0f
/*unknown_81_93cb:*/ brk $8a
/*unknown_81_93cd:*/ brk $70
/*unknown_81_93cf:*/ brk $78
/*unknown_81_93d1:*/ brk $0f
/*unknown_81_93d3:*/ brk $7d
/*unknown_81_93d5:*/ brk $78
/*unknown_81_93d7:*/ brk $0f
/*unknown_81_93d9:*/ brk $7d
/*unknown_81_93db:*/ brk $72
/*unknown_81_93dd:*/ brk $7d
/*unknown_81_93df:*/ brk $75
/*unknown_81_93e1:*/ brk $6e
/*unknown_81_93e3:*/ brk $8b
/*unknown_81_93e5:*/ brk $ff
/*unknown_81_93e7:*/ sbc $2230c2, X
/*unknown_81_93eb:*/ pea $808e.w
/*unknown_81_93ee:*/ bcs @unknown_81_93fa
/*unknown_81_93f0:*/ inc $0727.w
/*unknown_81_93f3:*/ lda #$0004.w
/*unknown_81_93f6:*/ jsr $808fc1
@unknown_81_93fa: rts

/*unknown_81_93fb:*/ rep #$30
/*unknown_81_93fd:*/ phb
/*unknown_81_93fe:*/ phk
/*unknown_81_93ff:*/ plb
/*unknown_81_9400:*/ lda $0727.w
/*unknown_81_9403:*/ asl A
/*unknown_81_9404:*/ tax
/*unknown_81_9405:*/ jsr ($940a.w, X)
/*unknown_81_9408:*/ plb
/*unknown_81_9409:*/ rtl

/*unknown_81_940a:*/ lsr $9394.w
/*unknown_81_940d:*/ stz $9ed6.w, X
/*unknown_81_9410:*/ cli
/*unknown_81_9411:*/ ldy #$a1c2.w
/*unknown_81_9414:*/ inc $6194.w
/*unknown_81_9417:*/ sta $32, X
/*unknown_81_9419:*/ sta $c2, X
/*unknown_81_941b:*/ stx $7a, Y
/*unknown_81_941d:*/ sta [$13], Y
/*unknown_81_941f:*/ tya
/*unknown_81_9420:*/ lda [$98], Y
/*unknown_81_9422:*/ sty $99
/*unknown_81_9424:*/ bit $fa9a.w
/*unknown_81_9427:*/ txs
/*unknown_81_9428:*/ pea $f394.w
/*unknown_81_942b:*/ stz $951e.w, X
/*unknown_81_942e:*/ plp
/*unknown_81_942f:*/ txy
/*unknown_81_9430:*/ inc $3394.w
/*unknown_81_9433:*/ txy
/*unknown_81_9434:*/ and ($95)
/*unknown_81_9436:*/ stz $9b
/*unknown_81_9438:*/ phd
/*unknown_81_9439:*/ stz $9c36.w
/*unknown_81_943c:*/ stz $269c.w, X
/*unknown_81_943f:*/ sta $94f4.w, X
/*unknown_81_9442:*/ sbc ($9e, S), Y
/*unknown_81_9444:*/ asl $6895.w, X
/*unknown_81_9447:*/ sta $9d77.w, X
/*unknown_81_944a:*/ lda $94, S
/*unknown_81_944c:*/ cmp $94, X
/*unknown_81_944e:*/ rep #$30
/*unknown_81_9450:*/ jsr $808924
/*unknown_81_9454:*/ lda $51
/*unknown_81_9456:*/ and #$000f.w
/*unknown_81_9459:*/ beq @unknown_81_945c
/*unknown_81_945b:*/ rts

@unknown_81_945c: jsr $80836f
/*unknown_81_9460:*/ lda #$0001.w
/*unknown_81_9463:*/ jsr $80914d
/*unknown_81_9467:*/ jsr $888293
/*unknown_81_946b:*/ jsr $88829e
/*unknown_81_946f:*/ inc $0727.w
/*unknown_81_9472:*/ jsr $8dba.w
/*unknown_81_9475:*/ jsr $8ddb.w
/*unknown_81_9478:*/ rep #$30
/*unknown_81_947a:*/ stz $b1
/*unknown_81_947c:*/ stz $b5
/*unknown_81_947e:*/ stz $b9
/*unknown_81_9480:*/ stz $b3
/*unknown_81_9482:*/ stz $b7
/*unknown_81_9484:*/ stz $bb
/*unknown_81_9486:*/ ldx #$0000.w
@unknown_81_9489: lda $8ee400, X
/*unknown_81_948d:*/ sta $7ec000, X
/*unknown_81_9491:*/ lda $8ee402, X
/*unknown_81_9495:*/ sta $7ec002, X
/*unknown_81_9499:*/ inx
/*unknown_81_949a:*/ inx
/*unknown_81_949b:*/ inx
/*unknown_81_949c:*/ inx
/*unknown_81_949d:*/ cpx #$0200.w
/*unknown_81_94a0:*/ bmi @unknown_81_9489
/*unknown_81_94a2:*/ rts

/*unknown_81_94a3:*/ rep #$30
/*unknown_81_94a5:*/ jsr $82ba6e
/*unknown_81_94a9:*/ jsr $82ba35
/*unknown_81_94ad:*/ jsr $9dc3.w
/*unknown_81_94b0:*/ jsr $808924
/*unknown_81_94b4:*/ lda $51
/*unknown_81_94b6:*/ and #$000f.w
/*unknown_81_94b9:*/ bne @unknown_81_94d4
/*unknown_81_94bb:*/ lda #$0002.w
/*unknown_81_94be:*/ sta $0998.w
/*unknown_81_94c1:*/ stz $0727.w
/*unknown_81_94c4:*/ ldy #$0000.w
/*unknown_81_94c7:*/ lda #$0000.w
@unknown_81_94ca: sta $198d.w, Y
/*unknown_81_94cd:*/ iny
/*unknown_81_94ce:*/ iny
/*unknown_81_94cf:*/ cpy #$0030.w
/*unknown_81_94d2:*/ bmi @unknown_81_94ca
@unknown_81_94d4: rts

/*unknown_81_94d5:*/ rep #$30
/*unknown_81_94d7:*/ jsr $82ba35
/*unknown_81_94db:*/ jsr $9dc3.w
/*unknown_81_94de:*/ jsr $808924
/*unknown_81_94e2:*/ lda $51
/*unknown_81_94e4:*/ and #$000f.w
/*unknown_81_94e7:*/ bne @unknown_81_94ed
/*unknown_81_94e9:*/ jmp $808462
@unknown_81_94ed: rts

/*unknown_81_94ee:*/ rep #$30
/*unknown_81_94f0:*/ jsr $82ba6e
/*unknown_81_94f4:*/ jsr $808924
/*unknown_81_94f8:*/ lda $57
/*unknown_81_94fa:*/ and #$ff0f.w
/*unknown_81_94fd:*/ sta $12
/*unknown_81_94ff:*/ lda $51
/*unknown_81_9501:*/ and #$000f.w
/*unknown_81_9504:*/ asl A
/*unknown_81_9505:*/ asl A
/*unknown_81_9506:*/ asl A
/*unknown_81_9507:*/ asl A
/*unknown_81_9508:*/ eor #$00f0.w
/*unknown_81_950b:*/ ora $12
/*unknown_81_950d:*/ sta $57
/*unknown_81_950f:*/ lda $51
/*unknown_81_9511:*/ and #$000f.w
/*unknown_81_9514:*/ bne @unknown_81_951d
/*unknown_81_9516:*/ jsr $80836f
/*unknown_81_951a:*/ inc $0727.w
@unknown_81_951d: rts

/*unknown_81_951e:*/ rep #$30
/*unknown_81_9520:*/ lda $0952.w
/*unknown_81_9523:*/ asl A
/*unknown_81_9524:*/ asl A
/*unknown_81_9525:*/ tax
/*unknown_81_9526:*/ lda $a312.w, X
/*unknown_81_9529:*/ sta $19ab.w
/*unknown_81_952c:*/ lda $a314.w, X
/*unknown_81_952f:*/ sta $19a1.w
/*unknown_81_9532:*/ rep #$30
/*unknown_81_9534:*/ jsr $82ba6e
/*unknown_81_9538:*/ jsr $80894d
/*unknown_81_953c:*/ lda $57
/*unknown_81_953e:*/ and #$ff0f.w
/*unknown_81_9541:*/ sta $12
/*unknown_81_9543:*/ lda $51
/*unknown_81_9545:*/ and #$000f.w
/*unknown_81_9548:*/ asl A
/*unknown_81_9549:*/ asl A
/*unknown_81_954a:*/ asl A
/*unknown_81_954b:*/ asl A
/*unknown_81_954c:*/ eor #$00f0.w
/*unknown_81_954f:*/ ora $12
/*unknown_81_9551:*/ sta $57
/*unknown_81_9553:*/ lda $51
/*unknown_81_9555:*/ and #$000f.w
/*unknown_81_9558:*/ cmp #$000f.w
/*unknown_81_955b:*/ bne @unknown_81_9560
/*unknown_81_955d:*/ inc $0727.w
@unknown_81_9560: rts

/*unknown_81_9561:*/ rep #$30
/*unknown_81_9563:*/ inc $0727.w
@unknown_81_9566: jsr $95a6.w
/*unknown_81_9569:*/ ldy #$b4f8.w
/*unknown_81_956c:*/ ldx #$0052.w
/*unknown_81_956f:*/ stz $0f96.w
/*unknown_81_9572:*/ jsr $b3e2.w
/*unknown_81_9575:*/ ldy #$b574.w
/*unknown_81_9578:*/ ldx #$0150.w
/*unknown_81_957b:*/ jsr $b3e2.w
/*unknown_81_957e:*/ jsr $95b5.w
/*unknown_81_9581:*/ jsr $95be.w
/*unknown_81_9584:*/ jsr $9593.w
/*unknown_81_9587:*/ jsr $975e.w
/*unknown_81_958a:*/ stz $19b7.w
/*unknown_81_958d:*/ stz $19b9.w
/*unknown_81_9590:*/ rts

/*unknown_81_9591:*/ rep #$30
/*unknown_81_9593:*/ lda $0954.w
/*unknown_81_9596:*/ ldy #$0000.w
@unknown_81_9599: lsr A
/*unknown_81_959a:*/ bcs @unknown_81_95a2
/*unknown_81_959c:*/ iny
/*unknown_81_959d:*/ cpy #$0003.w
/*unknown_81_95a0:*/ bmi @unknown_81_9599
@unknown_81_95a2: sty $19b5.w
/*unknown_81_95a5:*/ rts

/*unknown_81_95a6:*/ ldx #$07fe.w
/*unknown_81_95a9:*/ lda #$000f.w
@unknown_81_95ac: sta $7e3600, X
/*unknown_81_95b0:*/ dex
/*unknown_81_95b1:*/ dex
/*unknown_81_95b2:*/ bpl @unknown_81_95ac
/*unknown_81_95b4:*/ rts

/*unknown_81_95b5:*/ ldy #$b4ee.w
/*unknown_81_95b8:*/ ldx #$0688.w
/*unknown_81_95bb:*/ jmp @unknown_81_b3e2
/*unknown_81_95be:*/ lda #$0000.w
/*unknown_81_95c1:*/ jsr $a053.w
/*unknown_81_95c4:*/ stz $0f96.w
/*unknown_81_95c7:*/ lda $0954.w
/*unknown_81_95ca:*/ bit #$0001.w
/*unknown_81_95cd:*/ bne @unknown_81_95d5
/*unknown_81_95cf:*/ lda #$0400.w
/*unknown_81_95d2:*/ sta $0f96.w
@unknown_81_95d5: jsr $960f.w
/*unknown_81_95d8:*/ lda #$0001.w
/*unknown_81_95db:*/ jsr $a053.w
/*unknown_81_95de:*/ stz $0f96.w
/*unknown_81_95e1:*/ lda $0954.w
/*unknown_81_95e4:*/ bit #$0002.w
/*unknown_81_95e7:*/ bne @unknown_81_95ef
/*unknown_81_95e9:*/ lda #$0400.w
/*unknown_81_95ec:*/ sta $0f96.w
@unknown_81_95ef: jsr $963f.w
/*unknown_81_95f2:*/ lda #$0002.w
/*unknown_81_95f5:*/ jsr $a053.w
/*unknown_81_95f8:*/ stz $0f96.w
/*unknown_81_95fb:*/ lda $0954.w
/*unknown_81_95fe:*/ bit #$0004.w
/*unknown_81_9601:*/ bne @unknown_81_9609
/*unknown_81_9603:*/ lda #$0400.w
/*unknown_81_9606:*/ sta $0f96.w
@unknown_81_9609: jsr $966f.w
/*unknown_81_960c:*/ jmp @unknown_81_969f
/*unknown_81_960f:*/ ldx #$0218.w
/*unknown_81_9612:*/ lda $0954.w
/*unknown_81_9615:*/ eor #$ffff.w
/*unknown_81_9618:*/ and #$0001.w
/*unknown_81_961b:*/ jsr $a087.w
/*unknown_81_961e:*/ ldx #$0272.w
/*unknown_81_9621:*/ lda $0954.w
/*unknown_81_9624:*/ eor #$ffff.w
/*unknown_81_9627:*/ and #$0001.w
/*unknown_81_962a:*/ jsr $a14e.w
/*unknown_81_962d:*/ ldy #$b4a0.w
/*unknown_81_9630:*/ ldx #$0234.w
/*unknown_81_9633:*/ jsr $b3e2.w
/*unknown_81_9636:*/ ldy #$b436.w
/*unknown_81_9639:*/ ldx #$0208.w
/*unknown_81_963c:*/ jmp @unknown_81_b3e2
/*unknown_81_963f:*/ ldx #$0318.w
/*unknown_81_9642:*/ lda $0954.w
/*unknown_81_9645:*/ eor #$ffff.w
/*unknown_81_9648:*/ and #$0002.w
/*unknown_81_964b:*/ jsr $a087.w
/*unknown_81_964e:*/ ldx #$0372.w
/*unknown_81_9651:*/ lda $0954.w
/*unknown_81_9654:*/ eor #$ffff.w
/*unknown_81_9657:*/ and #$0002.w
/*unknown_81_965a:*/ jsr $a14e.w
/*unknown_81_965d:*/ ldy #$b4a0.w
/*unknown_81_9660:*/ ldx #$0334.w
/*unknown_81_9663:*/ jsr $b3e2.w
/*unknown_81_9666:*/ ldy #$b456.w
/*unknown_81_9669:*/ ldx #$0308.w
/*unknown_81_966c:*/ jmp @unknown_81_b3e2
/*unknown_81_966f:*/ ldx #$0418.w
/*unknown_81_9672:*/ lda $0954.w
/*unknown_81_9675:*/ eor #$ffff.w
/*unknown_81_9678:*/ and #$0004.w
/*unknown_81_967b:*/ jsr $a087.w
/*unknown_81_967e:*/ ldx #$0472.w
/*unknown_81_9681:*/ lda $0954.w
/*unknown_81_9684:*/ eor #$ffff.w
/*unknown_81_9687:*/ and #$0004.w
/*unknown_81_968a:*/ jsr $a14e.w
/*unknown_81_968d:*/ ldy #$b4a0.w
/*unknown_81_9690:*/ ldx #$0434.w
/*unknown_81_9693:*/ jsr $b3e2.w
/*unknown_81_9696:*/ ldy #$b476.w
/*unknown_81_9699:*/ ldx #$0408.w
/*unknown_81_969c:*/ jmp @unknown_81_b3e2
@unknown_81_969f: ldx $0330.w
/*unknown_81_96a2:*/ lda #$0800.w
/*unknown_81_96a5:*/ sta $d0, X
/*unknown_81_96a7:*/ lda #$3600.w
/*unknown_81_96aa:*/ sta $d2, X
/*unknown_81_96ac:*/ lda #$007e.w
/*unknown_81_96af:*/ sta $d4, X
/*unknown_81_96b1:*/ lda $58
/*unknown_81_96b3:*/ and #$00fc.w
/*unknown_81_96b6:*/ xba
/*unknown_81_96b7:*/ sta $d5, X
/*unknown_81_96b9:*/ txa
/*unknown_81_96ba:*/ clc
/*unknown_81_96bb:*/ adc #$0007.w
/*unknown_81_96be:*/ sta $0330.w
/*unknown_81_96c1:*/ rts

/*unknown_81_96c2:*/ rep #$30
/*unknown_81_96c4:*/ jsr $82ba48
/*unknown_81_96c8:*/ jsr $82ba6e
/*unknown_81_96cc:*/ lda $8f
/*unknown_81_96ce:*/ bit #$1080.w
/*unknown_81_96d1:*/ bne @unknown_81_9738
/*unknown_81_96d3:*/ bit #$8000.w
/*unknown_81_96d6:*/ bne @unknown_81_9708
/*unknown_81_96d8:*/ bit #$0800.w
/*unknown_81_96db:*/ bne @unknown_81_971a
/*unknown_81_96dd:*/ bit #$0400.w
/*unknown_81_96e0:*/ beq $7c ; $975e.w
/*unknown_81_96e2:*/ sep #$30
/*unknown_81_96e4:*/ lda $0954.w
/*unknown_81_96e7:*/ ldx $19b5.w
@unknown_81_96ea: inx
/*unknown_81_96eb:*/ cpx #$04
/*unknown_81_96ed:*/ bpl $6f ; $975e.w
/*unknown_81_96ef:*/ cpx #$03
/*unknown_81_96f1:*/ beq @unknown_81_96f8
/*unknown_81_96f3:*/ bit $975b.w, X
/*unknown_81_96f6:*/ beq @unknown_81_96ea
@unknown_81_96f8: stx $19b5.w
/*unknown_81_96fb:*/ rep #$30
/*unknown_81_96fd:*/ lda #$0037.w
/*unknown_81_9700:*/ jsr $809049
/*unknown_81_9704:*/ bra $58 ; $975e.w
/*unknown_81_9706:*/ rep #$30
@unknown_81_9708: lda $0727.w
/*unknown_81_970b:*/ clc
/*unknown_81_970c:*/ adc #$0007.w
/*unknown_81_970f:*/ sta $0727.w
/*unknown_81_9712:*/ lda #$0037.w
/*unknown_81_9715:*/ jsr $809049
/*unknown_81_9719:*/ rts

@unknown_81_971a: sep #$30
/*unknown_81_971c:*/ lda $0954.w
/*unknown_81_971f:*/ ldx $19b5.w
@unknown_81_9722: dex
/*unknown_81_9723:*/ bmi $39 ; $975e.w
/*unknown_81_9725:*/ bit $975b.w, X
/*unknown_81_9728:*/ beq @unknown_81_9722
/*unknown_81_972a:*/ stx $19b5.w
/*unknown_81_972d:*/ rep #$30
/*unknown_81_972f:*/ lda #$0037.w
/*unknown_81_9732:*/ jsr $809049
/*unknown_81_9736:*/ bra $26 ; $975e.w
@unknown_81_9738: rep #$30
/*unknown_81_973a:*/ lda #$0037.w
/*unknown_81_973d:*/ jsr $809049
/*unknown_81_9741:*/ lda $19b5.w
/*unknown_81_9744:*/ cmp #$0003.w
/*unknown_81_9747:*/ beq @unknown_81_9750
/*unknown_81_9749:*/ sta $19b7.w
/*unknown_81_974c:*/ inc $0727.w
/*unknown_81_974f:*/ rts

@unknown_81_9750: lda $0727.w
/*unknown_81_9753:*/ clc
/*unknown_81_9754:*/ adc #$0007.w
/*unknown_81_9757:*/ sta $0727.w
/*unknown_81_975a:*/ rts

/*unknown_81_975b:*/ ora ($02, X)
/*unknown_81_975d:*/ tsb $c2
/*unknown_81_975f:*/ bmi ($ad - $100) ; $970e.w
/*unknown_81_9761:*/ lda $19, X
/*unknown_81_9763:*/ asl A
/*unknown_81_9764:*/ tax
/*unknown_81_9765:*/ lda $9772.w, X
/*unknown_81_9768:*/ sta $19ab.w
/*unknown_81_976b:*/ lda #$0016.w
/*unknown_81_976e:*/ sta $19a1.w
/*unknown_81_9771:*/ rts

/*unknown_81_9772:*/ pha
/*unknown_81_9773:*/ brk $68
/*unknown_81_9775:*/ brk $88
/*unknown_81_9777:*/ brk $d3
/*unknown_81_9779:*/ brk $c2
/*unknown_81_977b:*/ bmi @unknown_81_979f
/*unknown_81_977d:*/ pha
/*unknown_81_977e:*/ tsx
/*unknown_81_977f:*/ brl $9920 ; $30a2.w
/*unknown_81_9782:*/ sta [$ee], Y
/*unknown_81_9784:*/ and [$07]
/*unknown_81_9786:*/ lda #$0000.w
@unknown_81_9789: cmp $19b7.w
/*unknown_81_978c:*/ bne @unknown_81_9794
/*unknown_81_978e:*/ inc A
/*unknown_81_978f:*/ cmp #$0003.w
/*unknown_81_9792:*/ bmi @unknown_81_9789
@unknown_81_9794: sta $19b5.w
/*unknown_81_9797:*/ bra ($c5 - $100) ; $975e.w
/*unknown_81_9799:*/ jsr $95a6.w
/*unknown_81_979c:*/ ldy #$b4f8.w
@unknown_81_979f: ldx #$0052.w
/*unknown_81_97a2:*/ stz $0f96.w
/*unknown_81_97a5:*/ jsr $b3e2.w
/*unknown_81_97a8:*/ ldy #$b596.w
/*unknown_81_97ab:*/ ldx #$0148.w
/*unknown_81_97ae:*/ stz $0f96.w
/*unknown_81_97b1:*/ jsr $b3e2.w
/*unknown_81_97b4:*/ lda $19b7.w
/*unknown_81_97b7:*/ clc
/*unknown_81_97b8:*/ adc #$206a.w
/*unknown_81_97bb:*/ sta $7e3760
/*unknown_81_97bf:*/ jsr $95b5.w
/*unknown_81_97c2:*/ lda #$0000.w
/*unknown_81_97c5:*/ jsr $a053.w
/*unknown_81_97c8:*/ ldx #$0400.w
/*unknown_81_97cb:*/ lda $19b7.w
/*unknown_81_97ce:*/ beq @unknown_81_97d3
/*unknown_81_97d0:*/ ldx #$0000.w
@unknown_81_97d3: txa
/*unknown_81_97d4:*/ sta $0f96.w
/*unknown_81_97d7:*/ jsr $960f.w
/*unknown_81_97da:*/ lda #$0001.w
/*unknown_81_97dd:*/ jsr $a053.w
/*unknown_81_97e0:*/ ldx #$0400.w
/*unknown_81_97e3:*/ lda $19b7.w
/*unknown_81_97e6:*/ cmp #$0001.w
/*unknown_81_97e9:*/ beq @unknown_81_97ee
/*unknown_81_97eb:*/ ldx #$0000.w
@unknown_81_97ee: txa
/*unknown_81_97ef:*/ sta $0f96.w
/*unknown_81_97f2:*/ jsr $963f.w
/*unknown_81_97f5:*/ lda #$0002.w
/*unknown_81_97f8:*/ jsr $a053.w
/*unknown_81_97fb:*/ ldx #$0400.w
/*unknown_81_97fe:*/ lda $19b7.w
/*unknown_81_9801:*/ cmp #$0002.w
/*unknown_81_9804:*/ beq @unknown_81_9809
/*unknown_81_9806:*/ ldx #$0000.w
@unknown_81_9809: txa
/*unknown_81_980a:*/ sta $0f96.w
/*unknown_81_980d:*/ jsr $966f.w
/*unknown_81_9810:*/ jmp @unknown_81_969f
/*unknown_81_9813:*/ rep #$30
/*unknown_81_9815:*/ jsr $82ba48
/*unknown_81_9819:*/ jsr $82ba6e
/*unknown_81_981d:*/ lda $8f
/*unknown_81_981f:*/ bit #$1080.w
/*unknown_81_9822:*/ bne @unknown_81_9879
/*unknown_81_9824:*/ bit #$8000.w
/*unknown_81_9827:*/ bne @unknown_81_985f
/*unknown_81_9829:*/ bit #$0800.w
/*unknown_81_982c:*/ bne @unknown_81_989b
/*unknown_81_982e:*/ bit #$0400.w
/*unknown_81_9831:*/ beq @unknown_81_984d
/*unknown_81_9833:*/ lda #$0037.w
/*unknown_81_9836:*/ jsr $809049
/*unknown_81_983a:*/ ldx $19b5.w
@unknown_81_983d: inx
/*unknown_81_983e:*/ cpx #$0004.w
/*unknown_81_9841:*/ beq @unknown_81_984d
/*unknown_81_9843:*/ cpx $19b7.w
/*unknown_81_9846:*/ bne @unknown_81_984a
/*unknown_81_9848:*/ bra @unknown_81_983d
@unknown_81_984a: stx $19b5.w
@unknown_81_984d: lda $19b5.w
/*unknown_81_9850:*/ asl A
/*unknown_81_9851:*/ tax
/*unknown_81_9852:*/ lda $98af.w, X
/*unknown_81_9855:*/ sta $19ab.w
/*unknown_81_9858:*/ lda #$0016.w
/*unknown_81_985b:*/ sta $19a1.w
/*unknown_81_985e:*/ rts

@unknown_81_985f: lda $0727.w
/*unknown_81_9862:*/ sec
/*unknown_81_9863:*/ sbc #$0002.w
/*unknown_81_9866:*/ sta $0727.w
/*unknown_81_9869:*/ lda $19b7.w
/*unknown_81_986c:*/ sta $19b5.w
/*unknown_81_986f:*/ lda #$0037.w
/*unknown_81_9872:*/ jsr $809049
/*unknown_81_9876:*/ jmp @unknown_81_9566
@unknown_81_9879: lda #$0037.w
/*unknown_81_987c:*/ jsr $809049
/*unknown_81_9880:*/ lda $19b5.w
/*unknown_81_9883:*/ cmp #$0003.w
/*unknown_81_9886:*/ beq @unknown_81_9890
/*unknown_81_9888:*/ sta $19b9.w
/*unknown_81_988b:*/ inc $0727.w
/*unknown_81_988e:*/ bra @unknown_81_984d
@unknown_81_9890: lda $0727.w
/*unknown_81_9893:*/ clc
/*unknown_81_9894:*/ adc #$0005.w
/*unknown_81_9897:*/ sta $0727.w
/*unknown_81_989a:*/ rts

@unknown_81_989b: lda #$0037.w
/*unknown_81_989e:*/ jsr $809049
/*unknown_81_98a2:*/ ldx $19b5.w
@unknown_81_98a5: dex
/*unknown_81_98a6:*/ bmi @unknown_81_984d
/*unknown_81_98a8:*/ cpx $19b7.w
/*unknown_81_98ab:*/ bne @unknown_81_984a
/*unknown_81_98ad:*/ bra @unknown_81_98a5
/*unknown_81_98af:*/ pha
/*unknown_81_98b0:*/ brk $68
/*unknown_81_98b2:*/ brk $88
/*unknown_81_98b4:*/ brk $d4
/*unknown_81_98b6:*/ brk $22
/*unknown_81_98b8:*/ pha
/*unknown_81_98b9:*/ tsx
/*unknown_81_98ba:*/ brl $c8a0 ; $615d.w
/*unknown_81_98bd:*/ lda $a2, X
/*unknown_81_98bf:*/ mvp $9c, $01
/*unknown_81_98c2:*/ stx $0f, Y
/*unknown_81_98c4:*/ jsr $b3e2.w
/*unknown_81_98c7:*/ lda $19b7.w
/*unknown_81_98ca:*/ clc
/*unknown_81_98cb:*/ adc #$206a.w
/*unknown_81_98ce:*/ sta $7e375c
/*unknown_81_98d2:*/ lda $19b9.w
/*unknown_81_98d5:*/ clc
/*unknown_81_98d6:*/ adc #$206a.w
/*unknown_81_98d9:*/ sta $7e3776
/*unknown_81_98dd:*/ jsr $98ed.w
/*unknown_81_98e0:*/ inc $0727.w
/*unknown_81_98e3:*/ stz $19b5.w
/*unknown_81_98e6:*/ lda #$0008.w
/*unknown_81_98e9:*/ sta $198f.w
/*unknown_81_98ec:*/ rts

/*unknown_81_98ed:*/ ldy #$b602.w
/*unknown_81_98f0:*/ ldx #$0514.w
/*unknown_81_98f3:*/ stz $0f96.w
/*unknown_81_98f6:*/ jsr $b3e2.w
/*unknown_81_98f9:*/ ldy #$b61a.w
/*unknown_81_98fc:*/ ldx #$059c.w
/*unknown_81_98ff:*/ stz $0f96.w
/*unknown_81_9902:*/ jsr $b3e2.w
/*unknown_81_9905:*/ ldx #$0680.w
/*unknown_81_9908:*/ lda #$000f.w
@unknown_81_990b: sta $7e3600, X
/*unknown_81_990f:*/ inx
/*unknown_81_9910:*/ inx
/*unknown_81_9911:*/ cpx #$06c0.w
/*unknown_81_9914:*/ bmi @unknown_81_990b
/*unknown_81_9916:*/ ldy #$b62a.w
/*unknown_81_9919:*/ ldx #$065c.w
/*unknown_81_991c:*/ stz $0f96.w
/*unknown_81_991f:*/ jsr $b3e2.w
@unknown_81_9922: lda #$0000.w
/*unknown_81_9925:*/ jsr $a053.w
/*unknown_81_9928:*/ ldx #$0000.w
/*unknown_81_992b:*/ lda $19b7.w
/*unknown_81_992e:*/ beq @unknown_81_9938
/*unknown_81_9930:*/ lda $19b9.w
/*unknown_81_9933:*/ beq @unknown_81_9938
/*unknown_81_9935:*/ ldx #$0400.w
@unknown_81_9938: txa
/*unknown_81_9939:*/ sta $0f96.w
/*unknown_81_993c:*/ jsr $960f.w
/*unknown_81_993f:*/ lda #$0001.w
/*unknown_81_9942:*/ jsr $a053.w
/*unknown_81_9945:*/ ldx #$0000.w
/*unknown_81_9948:*/ lda $19b7.w
/*unknown_81_994b:*/ dec A
/*unknown_81_994c:*/ beq @unknown_81_9957
/*unknown_81_994e:*/ lda $19b9.w
/*unknown_81_9951:*/ dec A
/*unknown_81_9952:*/ beq @unknown_81_9957
/*unknown_81_9954:*/ ldx #$0400.w
@unknown_81_9957: txa
/*unknown_81_9958:*/ sta $0f96.w
/*unknown_81_995b:*/ jsr $963f.w
/*unknown_81_995e:*/ lda #$0002.w
/*unknown_81_9961:*/ jsr $a053.w
/*unknown_81_9964:*/ ldx #$0000.w
/*unknown_81_9967:*/ lda $19b7.w
/*unknown_81_996a:*/ cmp #$0002.w
/*unknown_81_996d:*/ beq @unknown_81_997a
/*unknown_81_996f:*/ lda $19b9.w
/*unknown_81_9972:*/ cmp #$0002.w
/*unknown_81_9975:*/ beq @unknown_81_997a
/*unknown_81_9977:*/ ldx #$0400.w
@unknown_81_997a: txa
/*unknown_81_997b:*/ sta $0f96.w
/*unknown_81_997e:*/ jsr $966f.w
/*unknown_81_9981:*/ jmp @unknown_81_969f
/*unknown_81_9984:*/ jsr $82ba48
/*unknown_81_9988:*/ jsr $82ba6e
/*unknown_81_998c:*/ jsr $99fe.w
/*unknown_81_998f:*/ jsr $82baba
/*unknown_81_9993:*/ lda $8f
/*unknown_81_9995:*/ bit #$0c00.w
/*unknown_81_9998:*/ bne @unknown_81_99d9
/*unknown_81_999a:*/ bit #$8000.w
/*unknown_81_999d:*/ bne @unknown_81_99bd
/*unknown_81_999f:*/ bit #$1080.w
/*unknown_81_99a2:*/ beq @unknown_81_99e9
/*unknown_81_99a4:*/ lda #$0038.w
/*unknown_81_99a7:*/ jsr $809049
/*unknown_81_99ab:*/ lda $19b5.w
/*unknown_81_99ae:*/ beq @unknown_81_99d5
/*unknown_81_99b0:*/ lda $0727.w
/*unknown_81_99b3:*/ sec
/*unknown_81_99b4:*/ sbc #$0004.w
/*unknown_81_99b7:*/ sta $0727.w
/*unknown_81_99ba:*/ jmp @unknown_81_9566
@unknown_81_99bd: lda $0727.w
/*unknown_81_99c0:*/ sec
/*unknown_81_99c1:*/ sbc #$0003.w
/*unknown_81_99c4:*/ sta $0727.w
/*unknown_81_99c7:*/ lda $19b9.w
/*unknown_81_99ca:*/ sta $19b5.w
/*unknown_81_99cd:*/ lda #$0037.w
/*unknown_81_99d0:*/ jsr $809049
/*unknown_81_99d4:*/ rts

@unknown_81_99d5: inc $0727.w
/*unknown_81_99d8:*/ rts

@unknown_81_99d9: lda $19b5.w
/*unknown_81_99dc:*/ eor #$0001.w
/*unknown_81_99df:*/ sta $19b5.w
/*unknown_81_99e2:*/ lda #$0037.w
/*unknown_81_99e5:*/ jsr $809049
@unknown_81_99e9: ldy #$00b8.w
/*unknown_81_99ec:*/ lda $19b5.w
/*unknown_81_99ef:*/ beq @unknown_81_99f4
/*unknown_81_99f1:*/ ldy #$00d0.w
@unknown_81_99f4: sty $19ab.w
/*unknown_81_99f7:*/ lda #$005e.w
/*unknown_81_99fa:*/ sta $19a1.w
/*unknown_81_99fd:*/ rts

/*unknown_81_99fe:*/ lda $198f.w
/*unknown_81_9a01:*/ beq @unknown_81_9a2b
/*unknown_81_9a03:*/ dec A
/*unknown_81_9a04:*/ sta $198f.w
/*unknown_81_9a07:*/ bne @unknown_81_9a2b
/*unknown_81_9a09:*/ lda #$0004.w
/*unknown_81_9a0c:*/ sta $198f.w
/*unknown_81_9a0f:*/ lda $7ec122
/*unknown_81_9a13:*/ tay
/*unknown_81_9a14:*/ ldx #$0000.w
@unknown_81_9a17: lda $7ec124, X
/*unknown_81_9a1b:*/ sta $7ec122, X
/*unknown_81_9a1f:*/ inx
/*unknown_81_9a20:*/ inx
/*unknown_81_9a21:*/ cpx #$000c.w
/*unknown_81_9a24:*/ bmi @unknown_81_9a17
/*unknown_81_9a26:*/ tya
/*unknown_81_9a27:*/ sta $7ec12e
@unknown_81_9a2b: rts

/*unknown_81_9a2c:*/ jsr $82ba48
/*unknown_81_9a30:*/ jsr $82ba6e
/*unknown_81_9a34:*/ jsr $99fe.w
/*unknown_81_9a37:*/ jsr $82baba
/*unknown_81_9a3b:*/ lda #$0070.w
/*unknown_81_9a3e:*/ sta $02
/*unknown_81_9a40:*/ sta $05
/*unknown_81_9a42:*/ lda $19b7.w
/*unknown_81_9a45:*/ asl A
/*unknown_81_9a46:*/ tax
/*unknown_81_9a47:*/ lda $81812b, X
/*unknown_81_9a4b:*/ sta $00
/*unknown_81_9a4d:*/ lda $19b9.w
/*unknown_81_9a50:*/ asl A
/*unknown_81_9a51:*/ tax
/*unknown_81_9a52:*/ lda $81812b, X
/*unknown_81_9a56:*/ sta $03
/*unknown_81_9a58:*/ ldy #$0000.w
@unknown_81_9a5b: lda [$00], Y
/*unknown_81_9a5d:*/ sta [$03], Y
/*unknown_81_9a5f:*/ iny
/*unknown_81_9a60:*/ iny
/*unknown_81_9a61:*/ cpy #$065c.w
/*unknown_81_9a64:*/ bmi @unknown_81_9a5b
/*unknown_81_9a66:*/ lda $19b7.w
/*unknown_81_9a69:*/ asl A
/*unknown_81_9a6a:*/ tax
/*unknown_81_9a6b:*/ lda $701ff0, X
/*unknown_81_9a6f:*/ pha
/*unknown_81_9a70:*/ lda $701ff8, X
/*unknown_81_9a74:*/ pha
/*unknown_81_9a75:*/ lda $700000, X
/*unknown_81_9a79:*/ pha
/*unknown_81_9a7a:*/ lda $700008, X
/*unknown_81_9a7e:*/ pha
/*unknown_81_9a7f:*/ lda $19b9.w
/*unknown_81_9a82:*/ asl A
/*unknown_81_9a83:*/ tax
/*unknown_81_9a84:*/ pla
/*unknown_81_9a85:*/ sta $700008, X
/*unknown_81_9a89:*/ pla
/*unknown_81_9a8a:*/ sta $700000, X
/*unknown_81_9a8e:*/ pla
/*unknown_81_9a8f:*/ sta $701ff8, X
/*unknown_81_9a93:*/ pla
/*unknown_81_9a94:*/ sta $701ff0, X
/*unknown_81_9a98:*/ inc $0727.w
/*unknown_81_9a9b:*/ ldx #$0500.w
/*unknown_81_9a9e:*/ lda #$000f.w
@unknown_81_9aa1: sta $7e3600, X
/*unknown_81_9aa5:*/ inx
/*unknown_81_9aa6:*/ inx
/*unknown_81_9aa7:*/ cpx #$0740.w
/*unknown_81_9aaa:*/ bmi @unknown_81_9aa1
/*unknown_81_9aac:*/ lda $19b9.w
/*unknown_81_9aaf:*/ asl A
/*unknown_81_9ab0:*/ tax
/*unknown_81_9ab1:*/ lda $0954.w
/*unknown_81_9ab4:*/ ora $9af4.w, X
/*unknown_81_9ab7:*/ sta $0954.w
/*unknown_81_9aba:*/ lda $19b9.w
/*unknown_81_9abd:*/ asl A
/*unknown_81_9abe:*/ asl A
/*unknown_81_9abf:*/ clc
/*unknown_81_9ac0:*/ adc #$0009.w
/*unknown_81_9ac3:*/ asl A
/*unknown_81_9ac4:*/ asl A
/*unknown_81_9ac5:*/ asl A
/*unknown_81_9ac6:*/ asl A
/*unknown_81_9ac7:*/ asl A
/*unknown_81_9ac8:*/ asl A
/*unknown_81_9ac9:*/ clc
/*unknown_81_9aca:*/ adc #$0018.w
/*unknown_81_9acd:*/ tax
/*unknown_81_9ace:*/ ldy #$0000.w
/*unknown_81_9ad1:*/ lda #$000f.w
@unknown_81_9ad4: sta $7e3600, X
/*unknown_81_9ad8:*/ sta $7e35c0, X
/*unknown_81_9adc:*/ inx
/*unknown_81_9add:*/ inx
/*unknown_81_9ade:*/ iny
/*unknown_81_9adf:*/ iny
/*unknown_81_9ae0:*/ cpy #$0016.w
/*unknown_81_9ae3:*/ bmi @unknown_81_9ad4
/*unknown_81_9ae5:*/ ldy #$b63a.w
/*unknown_81_9ae8:*/ ldx #$0510.w
/*unknown_81_9aeb:*/ stz $0f96.w
/*unknown_81_9aee:*/ jsr $b3e2.w
/*unknown_81_9af1:*/ jmp @unknown_81_9922
/*unknown_81_9af4:*/ ora ($00, X)
/*unknown_81_9af6:*/ cop $00
/*unknown_81_9af8:*/ tsb $00
/*unknown_81_9afa:*/ jsr $82ba48
/*unknown_81_9afe:*/ lda $8f
/*unknown_81_9b00:*/ beq @unknown_81_9b27
/*unknown_81_9b02:*/ lda #$0037.w
/*unknown_81_9b05:*/ jsr $809049
/*unknown_81_9b09:*/ inc $0727.w
/*unknown_81_9b0c:*/ lda $701fec
/*unknown_81_9b10:*/ cmp #$0000.w
/*unknown_81_9b13:*/ bmi @unknown_81_9b21
/*unknown_81_9b15:*/ cmp #$0003.w
/*unknown_81_9b18:*/ bpl @unknown_81_9b21
/*unknown_81_9b1a:*/ tax
/*unknown_81_9b1b:*/ and $701fee
/*unknown_81_9b1f:*/ beq @unknown_81_9b24
@unknown_81_9b21: ldx #$0000.w
@unknown_81_9b24: stx $0952.w
@unknown_81_9b27: rts

/*unknown_81_9b28:*/ lda $0727.w
/*unknown_81_9b2b:*/ sec
/*unknown_81_9b2c:*/ sbc #$000e.w
/*unknown_81_9b2f:*/ sta $0727.w
/*unknown_81_9b32:*/ rts

/*unknown_81_9b33:*/ rep #$30
/*unknown_81_9b35:*/ jsr $82ba5b
/*unknown_81_9b39:*/ inc $0727.w
@unknown_81_9b3c: jsr $95a6.w
/*unknown_81_9b3f:*/ ldy #$b534.w
/*unknown_81_9b42:*/ ldx #$0050.w
/*unknown_81_9b45:*/ stz $0f96.w
/*unknown_81_9b48:*/ jsr $b3e2.w
/*unknown_81_9b4b:*/ ldy #$b65a.w
/*unknown_81_9b4e:*/ ldx #$0140.w
/*unknown_81_9b51:*/ jsr $b3e2.w
/*unknown_81_9b54:*/ jsr $95b5.w
/*unknown_81_9b57:*/ jsr $95be.w
/*unknown_81_9b5a:*/ stz $19b7.w
/*unknown_81_9b5d:*/ jsr $9593.w
/*unknown_81_9b60:*/ jsr $9bef.w
/*unknown_81_9b63:*/ rts

/*unknown_81_9b64:*/ rep #$30
/*unknown_81_9b66:*/ jsr $82ba5b
/*unknown_81_9b6a:*/ jsr $82ba6e
/*unknown_81_9b6e:*/ lda $8f
/*unknown_81_9b70:*/ bit #$1080.w
/*unknown_81_9b73:*/ bne @unknown_81_9bd4
/*unknown_81_9b75:*/ bit #$8000.w
/*unknown_81_9b78:*/ bne @unknown_81_9ba5
/*unknown_81_9b7a:*/ bit #$0800.w
/*unknown_81_9b7d:*/ bne @unknown_81_9bb9
/*unknown_81_9b7f:*/ bit #$0400.w
/*unknown_81_9b82:*/ beq $6b ; $9bef.w
/*unknown_81_9b84:*/ sep #$30
/*unknown_81_9b86:*/ lda $0954.w
/*unknown_81_9b89:*/ ldx $19b5.w
@unknown_81_9b8c: inx
/*unknown_81_9b8d:*/ cpx #$04
/*unknown_81_9b8f:*/ bpl $5e ; $9bef.w
/*unknown_81_9b91:*/ cpx #$03
/*unknown_81_9b93:*/ beq @unknown_81_9b9a
/*unknown_81_9b95:*/ bit $9bec.w, X
/*unknown_81_9b98:*/ beq @unknown_81_9b8c
@unknown_81_9b9a: stx $19b5.w
/*unknown_81_9b9d:*/ lda #$37
@unknown_81_9b9f: jsr $809049
/*unknown_81_9ba3:*/ bra $4a ; $9bef.w
@unknown_81_9ba5: rep #$30
/*unknown_81_9ba7:*/ lda #$0037.w
/*unknown_81_9baa:*/ jsr $809049
/*unknown_81_9bae:*/ lda $0727.w
/*unknown_81_9bb1:*/ clc
/*unknown_81_9bb2:*/ adc #$0005.w
/*unknown_81_9bb5:*/ sta $0727.w
/*unknown_81_9bb8:*/ rts

@unknown_81_9bb9: sep #$30
/*unknown_81_9bbb:*/ lda $0954.w
/*unknown_81_9bbe:*/ ldx $19b5.w
@unknown_81_9bc1: dex
/*unknown_81_9bc2:*/ bmi $2b ; $9bef.w
/*unknown_81_9bc4:*/ bit $9bec.w, X
/*unknown_81_9bc7:*/ beq @unknown_81_9bc1
/*unknown_81_9bc9:*/ stx $19b5.w
/*unknown_81_9bcc:*/ lda #$37
/*unknown_81_9bce:*/ jsr $809049
/*unknown_81_9bd2:*/ bra $1b ; $9bef.w
@unknown_81_9bd4: rep #$30
/*unknown_81_9bd6:*/ lda #$0037.w
/*unknown_81_9bd9:*/ jsr $809049
/*unknown_81_9bdd:*/ lda $19b5.w
/*unknown_81_9be0:*/ cmp #$0003.w
/*unknown_81_9be3:*/ beq @unknown_81_9ba5
/*unknown_81_9be5:*/ sta $19b7.w
/*unknown_81_9be8:*/ inc $0727.w
/*unknown_81_9beb:*/ rts

/*unknown_81_9bec:*/ ora ($02, X)
/*unknown_81_9bee:*/ tsb $c2
/*unknown_81_9bf0:*/ bmi @unknown_81_9b9f
/*unknown_81_9bf2:*/ lda $19, X
/*unknown_81_9bf4:*/ asl A
/*unknown_81_9bf5:*/ tax
/*unknown_81_9bf6:*/ lda $9c03.w, X
/*unknown_81_9bf9:*/ sta $19ab.w
/*unknown_81_9bfc:*/ lda #$0016.w
/*unknown_81_9bff:*/ sta $19a1.w
/*unknown_81_9c02:*/ rts

/*unknown_81_9c03:*/ pha
/*unknown_81_9c04:*/ brk $68
/*unknown_81_9c06:*/ brk $88
/*unknown_81_9c08:*/ brk $d3
/*unknown_81_9c0a:*/ brk $22
/*unknown_81_9c0c:*/ tcd
/*unknown_81_9c0d:*/ tsx
/*unknown_81_9c0e:*/ brl $9aa0 ; $36b1.w
/*unknown_81_9c11:*/ ldx $a2, Y
/*unknown_81_9c13:*/ rti

/*unknown_81_9c14:*/ ora ($9c, X)
/*unknown_81_9c16:*/ stx $0f, Y
/*unknown_81_9c18:*/ jsr $b3e2.w
/*unknown_81_9c1b:*/ lda $19b7.w
/*unknown_81_9c1e:*/ clc
/*unknown_81_9c1f:*/ adc #$206a.w
/*unknown_81_9c22:*/ sta $7e376a
/*unknown_81_9c26:*/ lda #$0003.w
/*unknown_81_9c29:*/ sta $19b9.w
/*unknown_81_9c2c:*/ jsr $98ed.w
/*unknown_81_9c2f:*/ inc $0727.w
/*unknown_81_9c32:*/ stz $19b5.w
/*unknown_81_9c35:*/ rts

/*unknown_81_9c36:*/ jsr $82ba5b
/*unknown_81_9c3a:*/ jsr $82ba6e
/*unknown_81_9c3e:*/ lda $8f
/*unknown_81_9c40:*/ bit #$0c00.w
/*unknown_81_9c43:*/ bne @unknown_81_9c79
/*unknown_81_9c45:*/ bit #$8000.w
/*unknown_81_9c48:*/ bne @unknown_81_9c5b
/*unknown_81_9c4a:*/ bit #$1080.w
/*unknown_81_9c4d:*/ beq @unknown_81_9c89
/*unknown_81_9c4f:*/ lda #$0038.w
/*unknown_81_9c52:*/ jsr $809049
/*unknown_81_9c56:*/ lda $19b5.w
/*unknown_81_9c59:*/ beq @unknown_81_9c75
@unknown_81_9c5b: lda $0727.w
/*unknown_81_9c5e:*/ sec
/*unknown_81_9c5f:*/ sbc #$0002.w
/*unknown_81_9c62:*/ sta $0727.w
/*unknown_81_9c65:*/ lda $19b7.w
/*unknown_81_9c68:*/ sta $19b5.w
/*unknown_81_9c6b:*/ lda #$0037.w
/*unknown_81_9c6e:*/ jsr $809049
/*unknown_81_9c72:*/ jmp @unknown_81_9b3c
@unknown_81_9c75: inc $0727.w
/*unknown_81_9c78:*/ rts

@unknown_81_9c79: lda $19b5.w
/*unknown_81_9c7c:*/ eor #$0001.w
/*unknown_81_9c7f:*/ sta $19b5.w
/*unknown_81_9c82:*/ lda #$0037.w
/*unknown_81_9c85:*/ jsr $809049
@unknown_81_9c89: ldy #$00b8.w
/*unknown_81_9c8c:*/ lda $19b5.w
/*unknown_81_9c8f:*/ beq @unknown_81_9c94
/*unknown_81_9c91:*/ ldy #$00d0.w
@unknown_81_9c94: sty $19ab.w
/*unknown_81_9c97:*/ lda #$005e.w
/*unknown_81_9c9a:*/ sta $19a1.w
/*unknown_81_9c9d:*/ rts

/*unknown_81_9c9e:*/ rep #$30
/*unknown_81_9ca0:*/ jsr $82ba5b
/*unknown_81_9ca4:*/ lda #$0070.w
/*unknown_81_9ca7:*/ sta $02
/*unknown_81_9ca9:*/ lda $19b7.w
/*unknown_81_9cac:*/ asl A
/*unknown_81_9cad:*/ tax
/*unknown_81_9cae:*/ lda $81812b, X
/*unknown_81_9cb2:*/ sta $00
/*unknown_81_9cb4:*/ ldy #$0000.w
/*unknown_81_9cb7:*/ lda #$0000.w
@unknown_81_9cba: sta [$00], Y
/*unknown_81_9cbc:*/ iny
/*unknown_81_9cbd:*/ iny
/*unknown_81_9cbe:*/ cpy #$065c.w
/*unknown_81_9cc1:*/ bmi @unknown_81_9cba
/*unknown_81_9cc3:*/ lda $19b7.w
/*unknown_81_9cc6:*/ asl A
/*unknown_81_9cc7:*/ tax
/*unknown_81_9cc8:*/ lda #$0000.w
/*unknown_81_9ccb:*/ sta $700000, X
/*unknown_81_9ccf:*/ sta $700008, X
/*unknown_81_9cd3:*/ sta $701ff0, X
/*unknown_81_9cd7:*/ sta $701ff8, X
/*unknown_81_9cdb:*/ inc $0727.w
/*unknown_81_9cde:*/ jsr $b2cb.w
/*unknown_81_9ce1:*/ lda $19b7.w
/*unknown_81_9ce4:*/ jsr $818085
/*unknown_81_9ce8:*/ lda $19b7.w
/*unknown_81_9ceb:*/ sta $079f.w
/*unknown_81_9cee:*/ jsr $80858c
/*unknown_81_9cf2:*/ ldx #$0500.w
/*unknown_81_9cf5:*/ lda #$000f.w
@unknown_81_9cf8: sta $7e3600, X
/*unknown_81_9cfc:*/ inx
/*unknown_81_9cfd:*/ inx
/*unknown_81_9cfe:*/ cpx #$0740.w
/*unknown_81_9d01:*/ bmi @unknown_81_9cf8
/*unknown_81_9d03:*/ lda $19b7.w
/*unknown_81_9d06:*/ asl A
/*unknown_81_9d07:*/ tax
/*unknown_81_9d08:*/ lda $0954.w
/*unknown_81_9d0b:*/ and $9d20.w, X
/*unknown_81_9d0e:*/ sta $0954.w
/*unknown_81_9d11:*/ ldy #$b6da.w
/*unknown_81_9d14:*/ ldx #$0500.w
/*unknown_81_9d17:*/ stz $0f96.w
/*unknown_81_9d1a:*/ jsr $b3e2.w
/*unknown_81_9d1d:*/ jmp @unknown_81_9922
/*unknown_81_9d20:*/ inc $fdff.w, X
/*unknown_81_9d23:*/ sbc $22fffb, X
/*unknown_81_9d27:*/ tcd
/*unknown_81_9d28:*/ tsx
/*unknown_81_9d29:*/ brl $8fa5 ; $2cd1.w
/*unknown_81_9d2c:*/ beq @unknown_81_9d67
/*unknown_81_9d2e:*/ lda #$0037.w
/*unknown_81_9d31:*/ jsr $809049
/*unknown_81_9d35:*/ inc $0727.w
/*unknown_81_9d38:*/ lda #$0000.w
/*unknown_81_9d3b:*/ jsr $818085
/*unknown_81_9d3f:*/ bcs @unknown_81_9d48
@unknown_81_9d41: lda #$0000.w
/*unknown_81_9d44:*/ sta $0952.w
/*unknown_81_9d47:*/ rts

@unknown_81_9d48: lda #$0001.w
/*unknown_81_9d4b:*/ jsr $818085
/*unknown_81_9d4f:*/ bcs @unknown_81_9d58
/*unknown_81_9d51:*/ lda #$0001.w
/*unknown_81_9d54:*/ sta $0952.w
/*unknown_81_9d57:*/ rts

@unknown_81_9d58: lda #$0002.w
/*unknown_81_9d5b:*/ jsr $818085
/*unknown_81_9d5f:*/ bcs @unknown_81_9d41
/*unknown_81_9d61:*/ lda #$0002.w
/*unknown_81_9d64:*/ sta $0952.w
@unknown_81_9d67: rts

/*unknown_81_9d68:*/ jsr $82ba35
/*unknown_81_9d6c:*/ lda $0727.w
/*unknown_81_9d6f:*/ sec
/*unknown_81_9d70:*/ sbc #$001a.w
/*unknown_81_9d73:*/ sta $0727.w
/*unknown_81_9d76:*/ rts

/*unknown_81_9d77:*/ jsr $82ba6e
/*unknown_81_9d7b:*/ jsr $82ba35
/*unknown_81_9d7f:*/ ldx #$0004.w
/*unknown_81_9d82:*/ jsr $9de4.w
/*unknown_81_9d85:*/ ldx #$0006.w
/*unknown_81_9d88:*/ jsr $9de4.w
/*unknown_81_9d8b:*/ ldx #$0008.w
/*unknown_81_9d8e:*/ jsr $9de4.w
/*unknown_81_9d91:*/ lda $8f
/*unknown_81_9d93:*/ bit #$1080.w
/*unknown_81_9d96:*/ bne @unknown_81_9dbf
/*unknown_81_9d98:*/ lda $199b.w
/*unknown_81_9d9b:*/ cmp #$0007.w
/*unknown_81_9d9e:*/ bne @unknown_81_9da5
/*unknown_81_9da0:*/ lda $1991.w
/*unknown_81_9da3:*/ beq @unknown_81_9dbf
@unknown_81_9da5: lda $199d.w
/*unknown_81_9da8:*/ cmp #$0007.w
/*unknown_81_9dab:*/ bne @unknown_81_9db2
/*unknown_81_9dad:*/ lda $1993.w
/*unknown_81_9db0:*/ beq @unknown_81_9dbf
@unknown_81_9db2: lda $199f.w
/*unknown_81_9db5:*/ cmp #$0007.w
/*unknown_81_9db8:*/ bne @unknown_81_9dc2
/*unknown_81_9dba:*/ lda $1995.w
/*unknown_81_9dbd:*/ bne @unknown_81_9dc2
@unknown_81_9dbf: inc $0727.w
@unknown_81_9dc2: rts

/*unknown_81_9dc3:*/ ldx #$0004.w
/*unknown_81_9dc6:*/ lda #$0000.w
/*unknown_81_9dc9:*/ sta $198d.w, X
@unknown_81_9dcc: jsr $9de4.w
/*unknown_81_9dcf:*/ ldx #$0006.w
/*unknown_81_9dd2:*/ lda #$0000.w
/*unknown_81_9dd5:*/ sta $198d.w, X
/*unknown_81_9dd8:*/ jsr $9de4.w
/*unknown_81_9ddb:*/ ldx #$0008.w
/*unknown_81_9dde:*/ lda #$0000.w
/*unknown_81_9de1:*/ sta $198d.w, X
/*unknown_81_9de4:*/ phx
/*unknown_81_9de5:*/ phb
/*unknown_81_9de6:*/ phk
/*unknown_81_9de7:*/ plb
/*unknown_81_9de8:*/ lda $198d.w, X
/*unknown_81_9deb:*/ beq @unknown_81_9e0e
/*unknown_81_9ded:*/ dec A
/*unknown_81_9dee:*/ sta $198d.w, X
/*unknown_81_9df1:*/ bne @unknown_81_9e0e
/*unknown_81_9df3:*/ lda #$0008.w
/*unknown_81_9df6:*/ sta $198d.w, X
/*unknown_81_9df9:*/ lda $1997.w, X
/*unknown_81_9dfc:*/ inc A
/*unknown_81_9dfd:*/ cmp #$0008.w
/*unknown_81_9e00:*/ bmi @unknown_81_9e0b
/*unknown_81_9e02:*/ lda #$0000.w
/*unknown_81_9e05:*/ sta $198d.w, X
/*unknown_81_9e08:*/ lda #$0007.w
@unknown_81_9e0b: sta $1997.w, X
@unknown_81_9e0e: lda $1997.w, X
/*unknown_81_9e11:*/ asl A
/*unknown_81_9e12:*/ tay
/*unknown_81_9e13:*/ lda #$0e00.w
/*unknown_81_9e16:*/ sta $03
/*unknown_81_9e18:*/ lda $9e2c.w, Y
/*unknown_81_9e1b:*/ pha
/*unknown_81_9e1c:*/ lda $19ab.w, X
/*unknown_81_9e1f:*/ tay
/*unknown_81_9e20:*/ lda $19a1.w, X
/*unknown_81_9e23:*/ tax
/*unknown_81_9e24:*/ pla
/*unknown_81_9e25:*/ jsr $81891f
/*unknown_81_9e29:*/ plb
/*unknown_81_9e2a:*/ plx
/*unknown_81_9e2b:*/ rts

/*unknown_81_9e2c:*/ bit $2d00.w
/*unknown_81_9e2f:*/ brk $2e
/*unknown_81_9e31:*/ brk $2f
/*unknown_81_9e33:*/ brk $30
/*unknown_81_9e35:*/ brk $31
/*unknown_81_9e37:*/ brk $32
/*unknown_81_9e39:*/ brk $33
/*unknown_81_9e3b:*/ brk $33
/*unknown_81_9e3d:*/ brk $c2
/*unknown_81_9e3f:*/ bmi @unknown_81_9dcc
/*unknown_81_9e41:*/ phk
/*unknown_81_9e42:*/ plb
/*unknown_81_9e43:*/ lda $0727.w
/*unknown_81_9e46:*/ asl A
/*unknown_81_9e47:*/ tax
/*unknown_81_9e48:*/ jsr ($9e4d.w, X)
/*unknown_81_9e4b:*/ plb
/*unknown_81_9e4c:*/ rtl

/*unknown_81_9e4d:*/ rol A
/*unknown_81_9e4e:*/ lda $7c, S
/*unknown_81_9e50:*/ lda $46, S
/*unknown_81_9e52:*/ lda $82
/*unknown_81_9e54:*/ lda $b3
/*unknown_81_9e56:*/ lda $25
/*unknown_81_9e58:*/ lda [$00]
/*unknown_81_9e5a:*/ tay
/*unknown_81_9e5b:*/ ldy $66aa.w
/*unknown_81_9e5e:*/ ldy $ad17.w
/*unknown_81_9e61:*/ adc $af5aad, X
/*unknown_81_9e65:*/ phy
/*unknown_81_9e66:*/ lda $83af66
/*unknown_81_9e6a:*/ lda $d3af97
/*unknown_81_9e6e:*/ lda $78a546
/*unknown_81_9e72:*/ lda $b3
/*unknown_81_9e74:*/ lda $f6
/*unknown_81_9e76:*/ lda $7bb0bb
/*unknown_81_9e7a:*/ stz $7e20.w, X
/*unknown_81_9e7d:*/ lda #$2422.w
/*unknown_81_9e80:*/ bit #$a580.w
/*unknown_81_9e83:*/ eor ($29), Y
/*unknown_81_9e85:*/ ora $09d000
/*unknown_81_9e89:*/ lda #$0002.w
/*unknown_81_9e8c:*/ sta $0998.w
/*unknown_81_9e8f:*/ stz $0727.w
/*unknown_81_9e92:*/ rts

/*unknown_81_9e93:*/ rep #$30
/*unknown_81_9e95:*/ ldx #$07fe.w
/*unknown_81_9e98:*/ lda #$000f.w
@unknown_81_9e9b: lda $8edc00, X
/*unknown_81_9e9f:*/ sta $7e3600, X
/*unknown_81_9ea3:*/ dex
/*unknown_81_9ea4:*/ dex
/*unknown_81_9ea5:*/ bpl @unknown_81_9e9b
/*unknown_81_9ea7:*/ ldx $0330.w
/*unknown_81_9eaa:*/ lda #$0800.w
/*unknown_81_9ead:*/ sta $d0, X
/*unknown_81_9eaf:*/ lda #$3600.w
/*unknown_81_9eb2:*/ sta $d2, X
/*unknown_81_9eb4:*/ lda #$007e.w
/*unknown_81_9eb7:*/ sta $d4, X
/*unknown_81_9eb9:*/ lda $59
/*unknown_81_9ebb:*/ and #$00fc.w
/*unknown_81_9ebe:*/ xba
/*unknown_81_9ebf:*/ sta $d5, X
/*unknown_81_9ec1:*/ txa
/*unknown_81_9ec2:*/ clc
/*unknown_81_9ec3:*/ adc #$0007.w
/*unknown_81_9ec6:*/ sta $0330.w
/*unknown_81_9ec9:*/ inc $0727.w
/*unknown_81_9ecc:*/ lda #$0001.w
/*unknown_81_9ecf:*/ sta $198d.w
/*unknown_81_9ed2:*/ stz $1997.w
/*unknown_81_9ed5:*/ rts

/*unknown_81_9ed6:*/ rep #$30
/*unknown_81_9ed8:*/ lda $701fec
/*unknown_81_9edc:*/ cmp #$0000.w
/*unknown_81_9edf:*/ bmi @unknown_81_9eed
/*unknown_81_9ee1:*/ cmp #$0003.w
/*unknown_81_9ee4:*/ bpl @unknown_81_9eed
/*unknown_81_9ee6:*/ tax
/*unknown_81_9ee7:*/ and $701fee
/*unknown_81_9eeb:*/ beq @unknown_81_9ef0
@unknown_81_9eed: ldx #$0000.w
@unknown_81_9ef0: stx $0952.w
/*unknown_81_9ef3:*/ ldx #$07fe.w
/*unknown_81_9ef6:*/ lda #$000f.w
@unknown_81_9ef9: sta $7e3600, X
/*unknown_81_9efd:*/ dex
/*unknown_81_9efe:*/ dex
/*unknown_81_9eff:*/ bpl @unknown_81_9ef9
/*unknown_81_9f01:*/ lda #$ffff.w
/*unknown_81_9f04:*/ sta $0954.w
/*unknown_81_9f07:*/ ldy #$b40a.w
/*unknown_81_9f0a:*/ ldx #$0056.w
/*unknown_81_9f0d:*/ stz $0f96.w
/*unknown_81_9f10:*/ jsr $b3e2.w
/*unknown_81_9f13:*/ ldy #$b436.w
/*unknown_81_9f16:*/ ldx #$0146.w
/*unknown_81_9f19:*/ jsr $b3e2.w
/*unknown_81_9f1c:*/ lda #$0000.w
/*unknown_81_9f1f:*/ jsr $a053.w
/*unknown_81_9f22:*/ ror $0954.w
/*unknown_81_9f25:*/ ldx #$015c.w
/*unknown_81_9f28:*/ lda $0954.w
/*unknown_81_9f2b:*/ bit #$8000.w
/*unknown_81_9f2e:*/ jsr $a087.w
/*unknown_81_9f31:*/ ldx #$01b4.w
/*unknown_81_9f34:*/ lda $0954.w
/*unknown_81_9f37:*/ bit #$8000.w
/*unknown_81_9f3a:*/ jsr $a14e.w
/*unknown_81_9f3d:*/ ldy #$b4a0.w
/*unknown_81_9f40:*/ ldx #$0176.w
/*unknown_81_9f43:*/ jsr $b3e2.w
/*unknown_81_9f46:*/ ldy #$b456.w
/*unknown_81_9f49:*/ ldx #$0286.w
/*unknown_81_9f4c:*/ stz $0f96.w
/*unknown_81_9f4f:*/ jsr $b3e2.w
/*unknown_81_9f52:*/ lda #$0001.w
/*unknown_81_9f55:*/ jsr $a053.w
/*unknown_81_9f58:*/ ror $0954.w
/*unknown_81_9f5b:*/ ldx #$029c.w
/*unknown_81_9f5e:*/ lda $0954.w
/*unknown_81_9f61:*/ bit #$8000.w
/*unknown_81_9f64:*/ jsr $a087.w
/*unknown_81_9f67:*/ ldx #$02f4.w
/*unknown_81_9f6a:*/ lda $0954.w
/*unknown_81_9f6d:*/ bit #$8000.w
/*unknown_81_9f70:*/ jsr $a14e.w
/*unknown_81_9f73:*/ ldy #$b4a0.w
/*unknown_81_9f76:*/ ldx #$02b6.w
/*unknown_81_9f79:*/ jsr $b3e2.w
/*unknown_81_9f7c:*/ ldy #$b476.w
/*unknown_81_9f7f:*/ ldx #$03c6.w
/*unknown_81_9f82:*/ stz $0f96.w
/*unknown_81_9f85:*/ jsr $b3e2.w
/*unknown_81_9f88:*/ lda #$0002.w
/*unknown_81_9f8b:*/ jsr $a053.w
/*unknown_81_9f8e:*/ ror $0954.w
/*unknown_81_9f91:*/ ldx #$03dc.w
/*unknown_81_9f94:*/ lda $0954.w
/*unknown_81_9f97:*/ bit #$8000.w
/*unknown_81_9f9a:*/ jsr $a087.w
/*unknown_81_9f9d:*/ ldx #$0434.w
/*unknown_81_9fa0:*/ lda $0954.w
/*unknown_81_9fa3:*/ bit #$8000.w
/*unknown_81_9fa6:*/ jsr $a14e.w
/*unknown_81_9fa9:*/ ldy #$b4a0.w
/*unknown_81_9fac:*/ ldx #$03f6.w
/*unknown_81_9faf:*/ jsr $b3e2.w
/*unknown_81_9fb2:*/ lda $0954.w
/*unknown_81_9fb5:*/ eor #$ffff.w
/*unknown_81_9fb8:*/ xba
/*unknown_81_9fb9:*/ lsr A
/*unknown_81_9fba:*/ lsr A
/*unknown_81_9fbb:*/ lsr A
/*unknown_81_9fbc:*/ lsr A
/*unknown_81_9fbd:*/ lsr A
/*unknown_81_9fbe:*/ sta $0954.w
/*unknown_81_9fc1:*/ cmp #$0000.w
/*unknown_81_9fc4:*/ beq @unknown_81_9fde
/*unknown_81_9fc6:*/ ldy #$b4c4.w
/*unknown_81_9fc9:*/ ldx #$0508.w
/*unknown_81_9fcc:*/ stz $0f96.w
/*unknown_81_9fcf:*/ jsr $b3e2.w
/*unknown_81_9fd2:*/ ldy #$b4d8.w
/*unknown_81_9fd5:*/ ldx #$05c8.w
/*unknown_81_9fd8:*/ stz $0f96.w
/*unknown_81_9fdb:*/ jsr $b3e2.w
@unknown_81_9fde: ldy #$b4ee.w
/*unknown_81_9fe1:*/ ldx #$0688.w
/*unknown_81_9fe4:*/ stz $0f96.w
/*unknown_81_9fe7:*/ jsr $b3e2.w
/*unknown_81_9fea:*/ jsr $969f.w
/*unknown_81_9fed:*/ lda #$0001.w
/*unknown_81_9ff0:*/ sta $198d.w
/*unknown_81_9ff3:*/ dec A
/*unknown_81_9ff4:*/ sta $198f.w
/*unknown_81_9ff7:*/ sta $1991.w
/*unknown_81_9ffa:*/ sta $1993.w
/*unknown_81_9ffd:*/ sta $1995.w
/*unknown_81_a000:*/ sta $1997.w
/*unknown_81_a003:*/ sta $1999.w
/*unknown_81_a006:*/ sta $199b.w
/*unknown_81_a009:*/ sta $199d.w
/*unknown_81_a00c:*/ sta $199f.w
/*unknown_81_a00f:*/ sta $19a1.w
/*unknown_81_a012:*/ sta $19ab.w
/*unknown_81_a015:*/ sta $19a3.w
/*unknown_81_a018:*/ sta $19ad.w
/*unknown_81_a01b:*/ lda #$0064.w
/*unknown_81_a01e:*/ sta $19a5.w
/*unknown_81_a021:*/ sta $19a7.w
/*unknown_81_a024:*/ sta $19a9.w
/*unknown_81_a027:*/ lda #$002f.w
/*unknown_81_a02a:*/ sta $19af.w
/*unknown_81_a02d:*/ lda #$0057.w
/*unknown_81_a030:*/ sta $19b1.w
/*unknown_81_a033:*/ lda #$007f.w
/*unknown_81_a036:*/ sta $19b3.w
/*unknown_81_a039:*/ lda #$0001.w
/*unknown_81_a03c:*/ sta $0723.w
/*unknown_81_a03f:*/ sta $0725.w
/*unknown_81_a042:*/ jsr $808382
/*unknown_81_a046:*/ inc $0727.w
/*unknown_81_a049:*/ stz $19b5.w
/*unknown_81_a04c:*/ stz $19b7.w
/*unknown_81_a04f:*/ stz $19b9.w
/*unknown_81_a052:*/ rts

/*unknown_81_a053:*/ jsr $818085
/*unknown_81_a057:*/ rts

/*unknown_81_a058:*/ jsr $9dc3.w
/*unknown_81_a05b:*/ lda $0952.w
/*unknown_81_a05e:*/ asl A
/*unknown_81_a05f:*/ asl A
/*unknown_81_a060:*/ tax
/*unknown_81_a061:*/ lda $a312.w, X
/*unknown_81_a064:*/ sta $19ab.w
/*unknown_81_a067:*/ lda $a314.w, X
/*unknown_81_a06a:*/ sta $19a1.w
/*unknown_81_a06d:*/ jsr $82ba6e
/*unknown_81_a071:*/ jsr $82ba35
/*unknown_81_a075:*/ jsr $80894d
/*unknown_81_a079:*/ lda $51
/*unknown_81_a07b:*/ and #$000f.w
/*unknown_81_a07e:*/ cmp #$000f.w
/*unknown_81_a081:*/ bne @unknown_81_a086
/*unknown_81_a083:*/ inc $0727.w
@unknown_81_a086: rts

/*unknown_81_a087:*/ beq @unknown_81_a099
/*unknown_81_a089:*/ phx
/*unknown_81_a08a:*/ jsr $b3c5.w
/*unknown_81_a08d:*/ pla
/*unknown_81_a08e:*/ clc
/*unknown_81_a08f:*/ adc #$0040.w
/*unknown_81_a092:*/ tax
/*unknown_81_a093:*/ ldy #$b4ac.w
/*unknown_81_a096:*/ jmp @unknown_81_b3e2
@unknown_81_a099: stx $1a
/*unknown_81_a09b:*/ ldy #$b496.w
/*unknown_81_a09e:*/ jsr $b3e2.w
/*unknown_81_a0a1:*/ lda $1a
/*unknown_81_a0a3:*/ clc
/*unknown_81_a0a4:*/ adc #$0008.w
/*unknown_81_a0a7:*/ tax
/*unknown_81_a0a8:*/ lda $09c2.w
/*unknown_81_a0ab:*/ sta $4204.w
/*unknown_81_a0ae:*/ sep #$20
/*unknown_81_a0b0:*/ lda #$64
/*unknown_81_a0b2:*/ sta $4206.w
/*unknown_81_a0b5:*/ pha
/*unknown_81_a0b6:*/ pla
/*unknown_81_a0b7:*/ pha
/*unknown_81_a0b8:*/ pla
/*unknown_81_a0b9:*/ rep #$20
/*unknown_81_a0bb:*/ lda $4214.w
/*unknown_81_a0be:*/ sta $14
/*unknown_81_a0c0:*/ lda $4216.w
/*unknown_81_a0c3:*/ sta $12
/*unknown_81_a0c5:*/ lda $09c4.w
/*unknown_81_a0c8:*/ sta $4204.w
/*unknown_81_a0cb:*/ sep #$20
/*unknown_81_a0cd:*/ lda #$64
/*unknown_81_a0cf:*/ sta $4206.w
/*unknown_81_a0d2:*/ pha
/*unknown_81_a0d3:*/ pla
/*unknown_81_a0d4:*/ pha
/*unknown_81_a0d5:*/ pla
/*unknown_81_a0d6:*/ rep #$20
/*unknown_81_a0d8:*/ lda $4214.w
/*unknown_81_a0db:*/ sta $16
/*unknown_81_a0dd:*/ lda #$0007.w
/*unknown_81_a0e0:*/ sta $18
/*unknown_81_a0e2:*/ txa
/*unknown_81_a0e3:*/ clc
/*unknown_81_a0e4:*/ adc #$0040.w
/*unknown_81_a0e7:*/ tax
@unknown_81_a0e8: dec $16
/*unknown_81_a0ea:*/ bmi @unknown_81_a113
/*unknown_81_a0ec:*/ ldy #$0099.w
/*unknown_81_a0ef:*/ lda $14
/*unknown_81_a0f1:*/ beq @unknown_81_a0f8
/*unknown_81_a0f3:*/ dec $14
/*unknown_81_a0f5:*/ ldy #$0098.w
@unknown_81_a0f8: tya
/*unknown_81_a0f9:*/ ora $0f96.w
/*unknown_81_a0fc:*/ sta $7e3600, X
/*unknown_81_a100:*/ inx
/*unknown_81_a101:*/ inx
/*unknown_81_a102:*/ dec $18
/*unknown_81_a104:*/ bne @unknown_81_a0e8
/*unknown_81_a106:*/ txa
/*unknown_81_a107:*/ sec
/*unknown_81_a108:*/ sbc #$004e.w
/*unknown_81_a10b:*/ tax
/*unknown_81_a10c:*/ lda #$0008.w
/*unknown_81_a10f:*/ sta $18
/*unknown_81_a111:*/ bra @unknown_81_a0e8
@unknown_81_a113: ldx $1a
/*unknown_81_a115:*/ lda $12
/*unknown_81_a117:*/ sta $4204.w
/*unknown_81_a11a:*/ sep #$20
/*unknown_81_a11c:*/ lda #$0a
/*unknown_81_a11e:*/ sta $4206.w
/*unknown_81_a121:*/ pha
/*unknown_81_a122:*/ pla
/*unknown_81_a123:*/ pha
/*unknown_81_a124:*/ pla
/*unknown_81_a125:*/ rep #$20
/*unknown_81_a127:*/ lda $4214.w
/*unknown_81_a12a:*/ sta $14
/*unknown_81_a12c:*/ lda $4216.w
/*unknown_81_a12f:*/ sta $12
/*unknown_81_a131:*/ ldx $1a
/*unknown_81_a133:*/ lda $12
/*unknown_81_a135:*/ clc
/*unknown_81_a136:*/ adc #$2060.w
/*unknown_81_a139:*/ ora $0f96.w
/*unknown_81_a13c:*/ sta $7e3644, X
/*unknown_81_a140:*/ lda $14
/*unknown_81_a142:*/ clc
/*unknown_81_a143:*/ adc #$2060.w
/*unknown_81_a146:*/ ora $0f96.w
/*unknown_81_a149:*/ sta $7e3642, X
/*unknown_81_a14d:*/ rts

/*unknown_81_a14e:*/ bne @unknown_81_a1c1
/*unknown_81_a150:*/ stx $1a
/*unknown_81_a152:*/ lda $09e0.w
/*unknown_81_a155:*/ sta $4204.w
/*unknown_81_a158:*/ sep #$20
/*unknown_81_a15a:*/ lda #$0a
/*unknown_81_a15c:*/ sta $4206.w
/*unknown_81_a15f:*/ pha
/*unknown_81_a160:*/ pla
/*unknown_81_a161:*/ pha
/*unknown_81_a162:*/ pla
/*unknown_81_a163:*/ rep #$20
/*unknown_81_a165:*/ ldx $1a
/*unknown_81_a167:*/ lda $4216.w
/*unknown_81_a16a:*/ clc
/*unknown_81_a16b:*/ adc #$2060.w
/*unknown_81_a16e:*/ ora $0f96.w
/*unknown_81_a171:*/ sta $7e3602, X
/*unknown_81_a175:*/ lda $4214.w
/*unknown_81_a178:*/ clc
/*unknown_81_a179:*/ adc #$2060.w
/*unknown_81_a17c:*/ ora $0f96.w
/*unknown_81_a17f:*/ sta $7e3600, X
/*unknown_81_a183:*/ lda $1a
/*unknown_81_a185:*/ clc
/*unknown_81_a186:*/ adc #$0004.w
/*unknown_81_a189:*/ tax
/*unknown_81_a18a:*/ ldy #$b4a8.w
/*unknown_81_a18d:*/ jsr $b3e2.w
/*unknown_81_a190:*/ lda $09de.w
/*unknown_81_a193:*/ sta $4204.w
/*unknown_81_a196:*/ sep #$20
/*unknown_81_a198:*/ lda #$0a
/*unknown_81_a19a:*/ sta $4206.w
/*unknown_81_a19d:*/ pha
/*unknown_81_a19e:*/ pla
/*unknown_81_a19f:*/ pha
/*unknown_81_a1a0:*/ pla
/*unknown_81_a1a1:*/ rep #$20
/*unknown_81_a1a3:*/ ldx $1a
/*unknown_81_a1a5:*/ lda $4216.w
/*unknown_81_a1a8:*/ clc
/*unknown_81_a1a9:*/ adc #$2060.w
/*unknown_81_a1ac:*/ ora $0f96.w
/*unknown_81_a1af:*/ sta $7e3608, X
/*unknown_81_a1b3:*/ lda $4214.w
/*unknown_81_a1b6:*/ clc
/*unknown_81_a1b7:*/ adc #$2060.w
/*unknown_81_a1ba:*/ ora $0f96.w
/*unknown_81_a1bd:*/ sta $7e3606, X
@unknown_81_a1c1: rts

/*unknown_81_a1c2:*/ rep #$30
/*unknown_81_a1c4:*/ jsr $82ba35
/*unknown_81_a1c8:*/ jsr $82ba6e
/*unknown_81_a1cc:*/ ldx #$0004.w
/*unknown_81_a1cf:*/ jsr $9de4.w
/*unknown_81_a1d2:*/ ldx #$0006.w
/*unknown_81_a1d5:*/ jsr $9de4.w
/*unknown_81_a1d8:*/ ldx #$0008.w
/*unknown_81_a1db:*/ jsr $9de4.w
/*unknown_81_a1de:*/ lda $8f
/*unknown_81_a1e0:*/ bit #$1080.w
/*unknown_81_a1e3:*/ bne @unknown_81_a20e
/*unknown_81_a1e5:*/ bit #$0800.w
/*unknown_81_a1e8:*/ bne @unknown_81_a25e
/*unknown_81_a1ea:*/ bit #$0400.w
/*unknown_81_a1ed:*/ beq @unknown_81_a1f2
/*unknown_81_a1ef:*/ jmp @unknown_81_a286
@unknown_81_a1f2: bit #$8000.w
/*unknown_81_a1f5:*/ beq @unknown_81_a20b
/*unknown_81_a1f7:*/ lda #$0037.w
/*unknown_81_a1fa:*/ jsr $809049
/*unknown_81_a1fe:*/ lda #$0021.w
/*unknown_81_a201:*/ sta $0727.w
/*unknown_81_a204:*/ lda #$0037.w
/*unknown_81_a207:*/ jsr $809049
@unknown_81_a20b: jmp $a2b9.w
@unknown_81_a20e: lda $0952.w
/*unknown_81_a211:*/ cmp #$0003.w
/*unknown_81_a214:*/ bmi @unknown_81_a219
/*unknown_81_a216:*/ jmp @unknown_81_a2cc
@unknown_81_a219: lda #$002a.w
/*unknown_81_a21c:*/ jsr $809049
/*unknown_81_a220:*/ lda $0727.w
/*unknown_81_a223:*/ clc
/*unknown_81_a224:*/ adc #$001b.w
/*unknown_81_a227:*/ sta $0727.w
/*unknown_81_a22a:*/ lda $0952.w
/*unknown_81_a22d:*/ clc
/*unknown_81_a22e:*/ adc #$0002.w
/*unknown_81_a231:*/ asl A
/*unknown_81_a232:*/ tax
/*unknown_81_a233:*/ lda #$0001.w
/*unknown_81_a236:*/ sta $198d.w, X
/*unknown_81_a239:*/ lda $0952.w
/*unknown_81_a23c:*/ sta $701fec
/*unknown_81_a240:*/ eor #$ffff.w
/*unknown_81_a243:*/ sta $701fee
/*unknown_81_a247:*/ lda $0952.w
/*unknown_81_a24a:*/ jsr $818085
/*unknown_81_a24e:*/ bcs @unknown_81_a256
/*unknown_81_a250:*/ jsr $80858c
/*unknown_81_a254:*/ bra @unknown_81_a2b9
@unknown_81_a256: jsr $b2cb.w
/*unknown_81_a259:*/ stz $0789.w
/*unknown_81_a25c:*/ bra @unknown_81_a2b9
@unknown_81_a25e: lda $0954.w
/*unknown_81_a261:*/ beq @unknown_81_a26e
/*unknown_81_a263:*/ lda $0952.w
/*unknown_81_a266:*/ dec A
/*unknown_81_a267:*/ bpl @unknown_81_a281
/*unknown_81_a269:*/ lda #$0005.w
/*unknown_81_a26c:*/ bra @unknown_81_a281
@unknown_81_a26e: lda $0952.w
/*unknown_81_a271:*/ dec A
/*unknown_81_a272:*/ bpl @unknown_81_a279
/*unknown_81_a274:*/ lda #$0005.w
/*unknown_81_a277:*/ bra @unknown_81_a281
@unknown_81_a279: cmp #$0004.w
/*unknown_81_a27c:*/ bmi @unknown_81_a281
/*unknown_81_a27e:*/ lda #$0002.w
@unknown_81_a281: sta $0952.w
/*unknown_81_a284:*/ bra @unknown_81_a2b2
@unknown_81_a286: lda $0954.w
/*unknown_81_a289:*/ beq @unknown_81_a299
/*unknown_81_a28b:*/ lda $0952.w
/*unknown_81_a28e:*/ inc A
/*unknown_81_a28f:*/ cmp #$0006.w
/*unknown_81_a292:*/ bmi @unknown_81_a2af
/*unknown_81_a294:*/ lda #$0000.w
/*unknown_81_a297:*/ bra @unknown_81_a2af
@unknown_81_a299: lda $0952.w
/*unknown_81_a29c:*/ inc A
/*unknown_81_a29d:*/ cmp #$0003.w
/*unknown_81_a2a0:*/ bmi @unknown_81_a2af
/*unknown_81_a2a2:*/ cmp #$0006.w
/*unknown_81_a2a5:*/ bpl @unknown_81_a2ac
/*unknown_81_a2a7:*/ lda #$0005.w
/*unknown_81_a2aa:*/ bra @unknown_81_a2af
@unknown_81_a2ac: lda #$0000.w
@unknown_81_a2af: sta $0952.w
@unknown_81_a2b2: lda #$0037.w
/*unknown_81_a2b5:*/ jsr $809049
@unknown_81_a2b9: lda $0952.w
/*unknown_81_a2bc:*/ asl A
/*unknown_81_a2bd:*/ asl A
/*unknown_81_a2be:*/ tax
/*unknown_81_a2bf:*/ lda $a312.w, X
/*unknown_81_a2c2:*/ sta $19ab.w
/*unknown_81_a2c5:*/ lda $a314.w, X
/*unknown_81_a2c8:*/ sta $19a1.w
/*unknown_81_a2cb:*/ rts

@unknown_81_a2cc: cmp #$0003.w
/*unknown_81_a2cf:*/ bne @unknown_81_a2e6
/*unknown_81_a2d1:*/ lda #$0037.w
/*unknown_81_a2d4:*/ jsr $809049
/*unknown_81_a2d8:*/ inc $0727.w
/*unknown_81_a2db:*/ lda $57
/*unknown_81_a2dd:*/ and #$ff0f.w
/*unknown_81_a2e0:*/ ora #$0003.w
/*unknown_81_a2e3:*/ sta $57
/*unknown_81_a2e5:*/ rts

@unknown_81_a2e6: cmp #$0004.w
/*unknown_81_a2e9:*/ bne @unknown_81_a306
/*unknown_81_a2eb:*/ lda #$0037.w
/*unknown_81_a2ee:*/ jsr $809049
/*unknown_81_a2f2:*/ lda $0727.w
/*unknown_81_a2f5:*/ clc
/*unknown_81_a2f6:*/ adc #$000f.w
/*unknown_81_a2f9:*/ sta $0727.w
/*unknown_81_a2fc:*/ lda $57
/*unknown_81_a2fe:*/ and #$ff0f.w
/*unknown_81_a301:*/ ora #$0003.w
/*unknown_81_a304:*/ sta $57
@unknown_81_a306: cmp #$0005.w
/*unknown_81_a309:*/ bne @unknown_81_a311
/*unknown_81_a30b:*/ lda #$0021.w
/*unknown_81_a30e:*/ sta $0727.w
@unknown_81_a311: rts

/*unknown_81_a312:*/ bmi @unknown_81_a314
@unknown_81_a314: asl $5800.w
/*unknown_81_a317:*/ brk $0e
/*unknown_81_a319:*/ brk $80
/*unknown_81_a31b:*/ brk $0e
/*unknown_81_a31d:*/ brk $a3
/*unknown_81_a31f:*/ brk $0e
/*unknown_81_a321:*/ brk $bb
/*unknown_81_a323:*/ brk $0e
/*unknown_81_a325:*/ brk $d3
/*unknown_81_a327:*/ brk $0e
/*unknown_81_a329:*/ brk $c2
/*unknown_81_a32b:*/ bmi $20 ; $a34d.w
/*unknown_81_a32d:*/ ldx $95
/*unknown_81_a32f:*/ ldx $0330.w
/*unknown_81_a332:*/ lda #$0800.w
/*unknown_81_a335:*/ sta $d0, X
/*unknown_81_a337:*/ lda #$3600.w
/*unknown_81_a33a:*/ sta $d2, X
/*unknown_81_a33c:*/ lda #$007e.w
/*unknown_81_a33f:*/ sta $d4, X
/*unknown_81_a341:*/ lda $59
/*unknown_81_a343:*/ and #$00fc.w
/*unknown_81_a346:*/ xba
/*unknown_81_a347:*/ sta $d5, X
/*unknown_81_a349:*/ txa
/*unknown_81_a34a:*/ clc
/*unknown_81_a34b:*/ adc #$0007.w
/*unknown_81_a34e:*/ sta $0330.w
/*unknown_81_a351:*/ lda #$0000.w
/*unknown_81_a354:*/ sta $7ec400
/*unknown_81_a358:*/ jsr $9486.w
/*unknown_81_a35b:*/ ldx #$0000.w
@unknown_81_a35e: lda $7ec000, X
/*unknown_81_a362:*/ sta $7ec200, X
/*unknown_81_a366:*/ inx
/*unknown_81_a367:*/ inx
/*unknown_81_a368:*/ cpx #$0040.w
/*unknown_81_a36b:*/ bmi @unknown_81_a35e
/*unknown_81_a36d:*/ lda #$0000.w
/*unknown_81_a370:*/ sta $7ec21c
/*unknown_81_a374:*/ sta $7ec23c
/*unknown_81_a378:*/ inc $0727.w
/*unknown_81_a37b:*/ rts

/*unknown_81_a37c:*/ rep #$30
/*unknown_81_a37e:*/ ldx #$0000.w
/*unknown_81_a381:*/ ldy #$0040.w
/*unknown_81_a384:*/ jsr $82d9b8
/*unknown_81_a388:*/ bcc @unknown_81_a3d0
/*unknown_81_a38a:*/ stz $b3
/*unknown_81_a38c:*/ stz $b1
/*unknown_81_a38e:*/ stz $b7
/*unknown_81_a390:*/ stz $b5
/*unknown_81_a392:*/ ldx #$0000.w
/*unknown_81_a395:*/ lda $079f.w
@unknown_81_a398: cmp $aaa0.w, X
/*unknown_81_a39b:*/ beq @unknown_81_a3a7
/*unknown_81_a39d:*/ inx
/*unknown_81_a39e:*/ inx
/*unknown_81_a39f:*/ cpx #$000c.w
/*unknown_81_a3a2:*/ bmi @unknown_81_a398
/*unknown_81_a3a4:*/ ldx #$0000.w
@unknown_81_a3a7: txa
/*unknown_81_a3a8:*/ lsr A
/*unknown_81_a3a9:*/ sta $0950.w
/*unknown_81_a3ac:*/ ldx #$0000.w
@unknown_81_a3af: phx
/*unknown_81_a3b0:*/ cpx $079f.w
/*unknown_81_a3b3:*/ beq @unknown_81_a3ba
/*unknown_81_a3b5:*/ jsr $a3dc.w
/*unknown_81_a3b8:*/ bra @unknown_81_a3bd
@unknown_81_a3ba: jsr $a3d3.w
@unknown_81_a3bd: plx
/*unknown_81_a3be:*/ inx
/*unknown_81_a3bf:*/ cpx #$0006.w
/*unknown_81_a3c2:*/ bmi @unknown_81_a3af
/*unknown_81_a3c4:*/ inc $0727.w
/*unknown_81_a3c7:*/ stz $0787.w
/*unknown_81_a3ca:*/ sep #$20
/*unknown_81_a3cc:*/ lda #$02
/*unknown_81_a3ce:*/ sta $69
@unknown_81_a3d0: rts

/*unknown_81_a3d1:*/ rep #$30
/*unknown_81_a3d3:*/ txa
/*unknown_81_a3d4:*/ asl A
/*unknown_81_a3d5:*/ tax
/*unknown_81_a3d6:*/ lda $a4ce.w, X
/*unknown_81_a3d9:*/ tay
/*unknown_81_a3da:*/ bra @unknown_81_a3e3
/*unknown_81_a3dc:*/ txa
/*unknown_81_a3dd:*/ asl A
/*unknown_81_a3de:*/ tax
/*unknown_81_a3df:*/ lda $a4da.w, X
/*unknown_81_a3e2:*/ tay
@unknown_81_a3e3: lda $a4e6.w, Y
/*unknown_81_a3e6:*/ cmp #$ffff.w
/*unknown_81_a3e9:*/ beq @unknown_81_a40d
/*unknown_81_a3eb:*/ phy
/*unknown_81_a3ec:*/ pha
/*unknown_81_a3ed:*/ lda $a4e8.w, Y
/*unknown_81_a3f0:*/ tax
/*unknown_81_a3f1:*/ ply
/*unknown_81_a3f2:*/ lda #$0005.w
/*unknown_81_a3f5:*/ sta $12
@unknown_81_a3f7: lda $a40e.w, Y
/*unknown_81_a3fa:*/ sta $7ec000, X
/*unknown_81_a3fe:*/ inx
/*unknown_81_a3ff:*/ inx
/*unknown_81_a400:*/ iny
/*unknown_81_a401:*/ iny
/*unknown_81_a402:*/ dec $12
/*unknown_81_a404:*/ bne @unknown_81_a3f7
/*unknown_81_a406:*/ ply
/*unknown_81_a407:*/ iny
/*unknown_81_a408:*/ iny
/*unknown_81_a409:*/ iny
/*unknown_81_a40a:*/ iny
/*unknown_81_a40b:*/ bra @unknown_81_a3e3
@unknown_81_a40d: rts

/*unknown_81_a40e:*/ brk $00
/*unknown_81_a410:*/ cpx #$a07f.w
/*unknown_81_a413:*/ ror $7d40.w, X
/*unknown_81_a416:*/ brk $7c
/*unknown_81_a418:*/ brk $40
/*unknown_81_a41a:*/ stp
/*unknown_81_a41b:*/ ora ($96, X)
/*unknown_81_a41d:*/ ora ($50, X)
/*unknown_81_a41f:*/ ora ($eb, X)
/*unknown_81_a421:*/ brk $a5
/*unknown_81_a423:*/ brk $3b
/*unknown_81_a425:*/ ora $96, S
/*unknown_81_a427:*/ cop $f0
/*unknown_81_a429:*/ ora ($4b, X)
/*unknown_81_a42b:*/ ora ($a5, X)
/*unknown_81_a42d:*/ brk $00
/*unknown_81_a42f:*/ tsb $00
/*unknown_81_a431:*/ stz $00
/*unknown_81_a433:*/ jmp $3400.w
/*unknown_81_a436:*/ brk $1c
/*unknown_81_a438:*/ brk $04
/*unknown_81_a43a:*/ ora ($00, S), Y
/*unknown_81_a43c:*/ ora $000a00.l
/*unknown_81_a440:*/ asl $00
/*unknown_81_a442:*/ ora ($00, X)
/*unknown_81_a444:*/ lda ($0b), Y
/*unknown_81_a446:*/ ora $690b.w
/*unknown_81_a449:*/ asl $a4
/*unknown_81_a44b:*/ ora $00
/*unknown_81_a44d:*/ ora ($00, X)
/*unknown_81_a44f:*/ brk $e0
/*unknown_81_a451:*/ adc $407ea0, X
/*unknown_81_a455:*/ adc $7c00.w, X
/*unknown_81_a458:*/ brk $40
/*unknown_81_a45a:*/ ora [$64], Y
/*unknown_81_a45c:*/ ora ($4c)
/*unknown_81_a45e:*/ ora $0738.w
/*unknown_81_a461:*/ jsr $0802.w
/*unknown_81_a464:*/ bra @unknown_81_a4b8
/*unknown_81_a466:*/ jsr $c046.w
/*unknown_81_a469:*/ and $2940.w, Y
/*unknown_81_a46c:*/ lda $14
/*unknown_81_a46e:*/ brk $00
/*unknown_81_a470:*/ lda $6b35.w
/*unknown_81_a473:*/ and $2529.w
/*unknown_81_a476:*/ dec $18
/*unknown_81_a478:*/ sty $10
/*unknown_81_a47a:*/ eor ($4a)
/*unknown_81_a47c:*/ sbc $318c3d
/*unknown_81_a480:*/ php
/*unknown_81_a481:*/ and ($a5, X)
/*unknown_81_a483:*/ trb $b5
/*unknown_81_a485:*/ lsr $52, X
/*unknown_81_a487:*/ lsr A
/*unknown_81_a488:*/ dec $6b39.w
/*unknown_81_a48b:*/ and $1ce7.w
/*unknown_81_a48e:*/ brk $00
/*unknown_81_a490:*/ dec $18
/*unknown_81_a492:*/ lda $14
/*unknown_81_a494:*/ sty $10
/*unknown_81_a496:*/ .db $42, $08
/*unknown_81_a498:*/ and ($04, X)
/*unknown_81_a49a:*/ sty $10
/*unknown_81_a49c:*/ adc $0c, S
/*unknown_81_a49e:*/ .db $42, $08
/*unknown_81_a4a0:*/ and ($04, X)
/*unknown_81_a4a2:*/ brk $00
/*unknown_81_a4a4:*/ php
/*unknown_81_a4a5:*/ and ($e7, X)
/*unknown_81_a4a7:*/ trb $14a5.w
/*unknown_81_a4aa:*/ sty $10
/*unknown_81_a4ac:*/ .db $42, $08
/*unknown_81_a4ae:*/ brk $00
/*unknown_81_a4b0:*/ lda $6b35.w
/*unknown_81_a4b3:*/ and $2529.w
/*unknown_81_a4b6:*/ dec $18
@unknown_81_a4b8: sty $10
/*unknown_81_a4ba:*/ lsr A
/*unknown_81_a4bb:*/ and #$2108.w
/*unknown_81_a4be:*/ sbc [$1c]
/*unknown_81_a4c0:*/ lda $14
/*unknown_81_a4c2:*/ adc $0c, S
/*unknown_81_a4c4:*/ eor ($4a)
/*unknown_81_a4c6:*/ sbc $318c3d
/*unknown_81_a4ca:*/ php
/*unknown_81_a4cb:*/ and ($a5, X)
/*unknown_81_a4cd:*/ trb $00
/*unknown_81_a4cf:*/ brk $0a
/*unknown_81_a4d1:*/ brk $10
/*unknown_81_a4d3:*/ brk $16
/*unknown_81_a4d5:*/ brk $24
/*unknown_81_a4d7:*/ brk $2a
/*unknown_81_a4d9:*/ brk $30
/*unknown_81_a4db:*/ brk $3a
/*unknown_81_a4dd:*/ brk $40
/*unknown_81_a4df:*/ brk $46
/*unknown_81_a4e1:*/ brk $54
/*unknown_81_a4e3:*/ brk $5a
/*unknown_81_a4e5:*/ brk $0c
/*unknown_81_a4e7:*/ brk $ac
/*unknown_81_a4e9:*/ brk $16
/*unknown_81_a4eb:*/ brk $b6
/*unknown_81_a4ed:*/ brk $ff
/*unknown_81_a4ef:*/ sbc $d60036, X
/*unknown_81_a4f3:*/ brk $ff
/*unknown_81_a4f5:*/ sbc $cc002c, X
/*unknown_81_a4f9:*/ brk $ff
/*unknown_81_a4fb:*/ sbc $a20002, X
/*unknown_81_a4ff:*/ brk $42
/*unknown_81_a501:*/ brk $e2
/*unknown_81_a503:*/ brk $56
/*unknown_81_a505:*/ brk $f6
/*unknown_81_a507:*/ brk $ff
/*unknown_81_a509:*/ sbc $c20022, X
/*unknown_81_a50d:*/ brk $ff
/*unknown_81_a50f:*/ sbc $ec004c, X
/*unknown_81_a513:*/ brk $ff
/*unknown_81_a515:*/ sbc $ac006c, X
/*unknown_81_a519:*/ brk $76
/*unknown_81_a51b:*/ brk $b6
/*unknown_81_a51d:*/ brk $ff
/*unknown_81_a51f:*/ sbc $d60096, X
/*unknown_81_a523:*/ brk $ff
/*unknown_81_a525:*/ sbc $cc008c, X
/*unknown_81_a529:*/ brk $ff
/*unknown_81_a52b:*/ sbc $a20062, X
/*unknown_81_a52f:*/ brk $a2
/*unknown_81_a531:*/ brk $e2
/*unknown_81_a533:*/ brk $b6
/*unknown_81_a535:*/ brk $f6
/*unknown_81_a537:*/ brk $ff
/*unknown_81_a539:*/ sbc $c20082, X
/*unknown_81_a53d:*/ brk $ff
/*unknown_81_a53f:*/ sbc $ec00ac, X
/*unknown_81_a543:*/ brk $ff
/*unknown_81_a545:*/ sbc $ae30c2, X
/*unknown_81_a549:*/ bmi @unknown_81_a54e
/*unknown_81_a54b:*/ lda #$0800.w
@unknown_81_a54e: sta $d0, X
/*unknown_81_a550:*/ lda #$b71a.w
/*unknown_81_a553:*/ sta $d2, X
/*unknown_81_a555:*/ lda #$0081.w
/*unknown_81_a558:*/ sta $d4, X
/*unknown_81_a55a:*/ lda $58
/*unknown_81_a55c:*/ and #$00fc.w
/*unknown_81_a55f:*/ xba
/*unknown_81_a560:*/ sta $d5, X
/*unknown_81_a562:*/ txa
/*unknown_81_a563:*/ clc
/*unknown_81_a564:*/ adc #$0007.w
/*unknown_81_a567:*/ sta $0330.w
/*unknown_81_a56a:*/ lda $51
/*unknown_81_a56c:*/ and #$ff00.w
/*unknown_81_a56f:*/ ora #$000f.w
/*unknown_81_a572:*/ sta $51
/*unknown_81_a574:*/ inc $0727.w
/*unknown_81_a577:*/ rts

/*unknown_81_a578:*/ rep #$30
/*unknown_81_a57a:*/ inc $0727.w
/*unknown_81_a57d:*/ ldy $079f.w
/*unknown_81_a580:*/ bra @unknown_81_a58a
/*unknown_81_a582:*/ rep #$30
/*unknown_81_a584:*/ inc $0727.w
/*unknown_81_a587:*/ ldy $079f.w
@unknown_81_a58a: ldx $0330.w
/*unknown_81_a58d:*/ lda #$0800.w
/*unknown_81_a590:*/ sta $d0, X
/*unknown_81_a592:*/ tya
/*unknown_81_a593:*/ xba
/*unknown_81_a594:*/ asl A
/*unknown_81_a595:*/ asl A
/*unknown_81_a596:*/ asl A
/*unknown_81_a597:*/ clc
/*unknown_81_a598:*/ adc #$bf1a.w
/*unknown_81_a59b:*/ sta $d2, X
/*unknown_81_a59d:*/ lda #$0081.w
/*unknown_81_a5a0:*/ sta $d4, X
/*unknown_81_a5a2:*/ lda $5a
/*unknown_81_a5a4:*/ and #$00fc.w
/*unknown_81_a5a7:*/ xba
/*unknown_81_a5a8:*/ sta $d5, X
/*unknown_81_a5aa:*/ txa
/*unknown_81_a5ab:*/ clc
/*unknown_81_a5ac:*/ adc #$0007.w
/*unknown_81_a5af:*/ sta $0330.w
/*unknown_81_a5b2:*/ rts

/*unknown_81_a5b3:*/ sep #$20
/*unknown_81_a5b5:*/ lda #$04
/*unknown_81_a5b7:*/ sta $6b
/*unknown_81_a5b9:*/ sta $212d.w
/*unknown_81_a5bc:*/ lda #$04
/*unknown_81_a5be:*/ sta $6d
/*unknown_81_a5c0:*/ sta $212f.w
/*unknown_81_a5c3:*/ lda #$02
/*unknown_81_a5c5:*/ sta $6f
/*unknown_81_a5c7:*/ sta $2130.w
/*unknown_81_a5ca:*/ lda #$25
/*unknown_81_a5cc:*/ sta $72
/*unknown_81_a5ce:*/ sta $2131.w
/*unknown_81_a5d1:*/ lda #$80
/*unknown_81_a5d3:*/ sta $76
/*unknown_81_a5d5:*/ lda #$40
/*unknown_81_a5d7:*/ sta $75
/*unknown_81_a5d9:*/ lda #$20
/*unknown_81_a5db:*/ sta $74
/*unknown_81_a5dd:*/ jsr $a61c.w
/*unknown_81_a5e0:*/ lda #$0c
/*unknown_81_a5e2:*/ sta $85
/*unknown_81_a5e4:*/ sta $420c.w
/*unknown_81_a5e7:*/ jsr $a5f6.w
/*unknown_81_a5ea:*/ stz $18b0.w
/*unknown_81_a5ed:*/ stz $18b1.w
/*unknown_81_a5f0:*/ inc $0727.w
/*unknown_81_a5f3:*/ rep #$30
/*unknown_81_a5f5:*/ rts

/*unknown_81_a5f6:*/ sep #$20
/*unknown_81_a5f8:*/ lda #$13
/*unknown_81_a5fa:*/ sta $69
/*unknown_81_a5fc:*/ sta $212c.w
/*unknown_81_a5ff:*/ lda #$13
/*unknown_81_a601:*/ sta $6c
/*unknown_81_a603:*/ sta $212e.w
/*unknown_81_a606:*/ lda #$23
/*unknown_81_a608:*/ sta $60
/*unknown_81_a60a:*/ sta $2123.w
/*unknown_81_a60d:*/ lda #$03
/*unknown_81_a60f:*/ sta $61
/*unknown_81_a611:*/ sta $2124.w
/*unknown_81_a614:*/ lda #$23
/*unknown_81_a616:*/ sta $62
/*unknown_81_a618:*/ sta $2125.w
/*unknown_81_a61b:*/ rts

/*unknown_81_a61c:*/ sep #$20
/*unknown_81_a61e:*/ lda #$00
/*unknown_81_a620:*/ sta $7e9e20
/*unknown_81_a624:*/ sta $7e9e21
/*unknown_81_a628:*/ dec A
/*unknown_81_a629:*/ sta $7e9e22
/*unknown_81_a62d:*/ sta $7e9e23
/*unknown_81_a631:*/ lda #$7f
/*unknown_81_a633:*/ sta $7e9e32
/*unknown_81_a637:*/ lda #$81
/*unknown_81_a639:*/ sta $7e9e36
/*unknown_81_a63d:*/ lda #$6f
/*unknown_81_a63f:*/ sta $7e9e00
/*unknown_81_a643:*/ lda #$22
/*unknown_81_a645:*/ sta $7e9e01
/*unknown_81_a649:*/ lda #$9e
/*unknown_81_a64b:*/ sta $7e9e02
/*unknown_81_a64f:*/ lda #$01
/*unknown_81_a651:*/ sta $7e9e03
/*unknown_81_a655:*/ lda #$32
/*unknown_81_a657:*/ sta $7e9e04
/*unknown_81_a65b:*/ lda #$9e
/*unknown_81_a65d:*/ sta $7e9e05
/*unknown_81_a661:*/ lda #$01
/*unknown_81_a663:*/ sta $7e9e06
/*unknown_81_a667:*/ lda #$32
/*unknown_81_a669:*/ sta $7e9e07
/*unknown_81_a66d:*/ lda #$9e
/*unknown_81_a66f:*/ sta $7e9e08
/*unknown_81_a673:*/ lda #$6f
/*unknown_81_a675:*/ sta $7e9e09
/*unknown_81_a679:*/ lda #$20
/*unknown_81_a67b:*/ sta $7e9e0a
/*unknown_81_a67f:*/ lda #$9e
/*unknown_81_a681:*/ sta $7e9e0b
/*unknown_81_a685:*/ lda #$40
/*unknown_81_a687:*/ sta $4320.w
/*unknown_81_a68a:*/ lda #$26
/*unknown_81_a68c:*/ sta $4321.w
/*unknown_81_a68f:*/ lda #$00
/*unknown_81_a691:*/ sta $4322.w
/*unknown_81_a694:*/ lda #$9e
/*unknown_81_a696:*/ sta $4323.w
/*unknown_81_a699:*/ lda #$7e
/*unknown_81_a69b:*/ sta $4324.w
/*unknown_81_a69e:*/ sta $4327.w
/*unknown_81_a6a1:*/ stz $4325.w
/*unknown_81_a6a4:*/ stz $4326.w
/*unknown_81_a6a7:*/ stz $4328.w
/*unknown_81_a6aa:*/ stz $4329.w
/*unknown_81_a6ad:*/ stz $432a.w
/*unknown_81_a6b0:*/ lda #$6f
/*unknown_81_a6b2:*/ sta $7e9e10
/*unknown_81_a6b6:*/ lda #$20
/*unknown_81_a6b8:*/ sta $7e9e11
/*unknown_81_a6bc:*/ lda #$9e
/*unknown_81_a6be:*/ sta $7e9e12
/*unknown_81_a6c2:*/ lda #$01
/*unknown_81_a6c4:*/ sta $7e9e13
/*unknown_81_a6c8:*/ lda #$36
/*unknown_81_a6ca:*/ sta $7e9e14
/*unknown_81_a6ce:*/ lda #$9e
/*unknown_81_a6d0:*/ sta $7e9e15
/*unknown_81_a6d4:*/ lda #$01
/*unknown_81_a6d6:*/ sta $7e9e16
/*unknown_81_a6da:*/ lda #$36
/*unknown_81_a6dc:*/ sta $7e9e17
/*unknown_81_a6e0:*/ lda #$9e
/*unknown_81_a6e2:*/ sta $7e9e18
/*unknown_81_a6e6:*/ lda #$6f
/*unknown_81_a6e8:*/ sta $7e9e19
/*unknown_81_a6ec:*/ lda #$20
/*unknown_81_a6ee:*/ sta $7e9e1a
/*unknown_81_a6f2:*/ lda #$9e
/*unknown_81_a6f4:*/ sta $7e9e1b
/*unknown_81_a6f8:*/ lda #$40
/*unknown_81_a6fa:*/ sta $4330.w
/*unknown_81_a6fd:*/ lda #$27
/*unknown_81_a6ff:*/ sta $4331.w
/*unknown_81_a702:*/ lda #$10
/*unknown_81_a704:*/ sta $4332.w
/*unknown_81_a707:*/ lda #$9e
/*unknown_81_a709:*/ sta $4333.w
/*unknown_81_a70c:*/ lda #$7e
/*unknown_81_a70e:*/ sta $4334.w
/*unknown_81_a711:*/ sta $4337.w
/*unknown_81_a714:*/ stz $4335.w
/*unknown_81_a717:*/ stz $4336.w
/*unknown_81_a71a:*/ stz $4338.w
/*unknown_81_a71d:*/ stz $4339.w
/*unknown_81_a720:*/ stz $433a.w
/*unknown_81_a723:*/ rts

/*unknown_81_a724:*/ tsb $c2
/*unknown_81_a726:*/ bmi $20 ; $a748.w
/*unknown_81_a728:*/ ror $e2a9.w, X
/*unknown_81_a72b:*/ jsr $00af.w
/*unknown_81_a72e:*/ stz $387e.w, X
/*unknown_81_a731:*/ sbc $a724.w
/*unknown_81_a734:*/ bmi @unknown_81_a777
/*unknown_81_a736:*/ sta $7e9e00
/*unknown_81_a73a:*/ sta $7e9e09
/*unknown_81_a73e:*/ sta $7e9e10
/*unknown_81_a742:*/ sta $7e9e19
/*unknown_81_a746:*/ lda $7e9e03
/*unknown_81_a74a:*/ clc
/*unknown_81_a74b:*/ adc $a724.w
/*unknown_81_a74e:*/ sta $7e9e03
/*unknown_81_a752:*/ sta $7e9e06
/*unknown_81_a756:*/ sta $7e9e13
/*unknown_81_a75a:*/ sta $7e9e16
/*unknown_81_a75e:*/ lda $7e9e32
/*unknown_81_a762:*/ sec
/*unknown_81_a763:*/ sbc $a724.w
/*unknown_81_a766:*/ sta $7e9e32
/*unknown_81_a76a:*/ lda $7e9e36
/*unknown_81_a76e:*/ clc
/*unknown_81_a76f:*/ adc $a724.w
/*unknown_81_a772:*/ sta $7e9e36
/*unknown_81_a776:*/ rts

@unknown_81_a777: inc $0727.w
/*unknown_81_a77a:*/ lda $69
/*unknown_81_a77c:*/ and #$fd
/*unknown_81_a77e:*/ sta $69
/*unknown_81_a780:*/ lda $6c
/*unknown_81_a782:*/ and #$00
/*unknown_81_a784:*/ sta $6c
/*unknown_81_a786:*/ lda $6d
/*unknown_81_a788:*/ and #$00
/*unknown_81_a78a:*/ sta $6d
/*unknown_81_a78c:*/ lda #$18
/*unknown_81_a78e:*/ sta $b7
/*unknown_81_a790:*/ lda #$00
/*unknown_81_a792:*/ sta $b8
/*unknown_81_a794:*/ rep #$30
/*unknown_81_a796:*/ lda #$0001.w
/*unknown_81_a799:*/ sta $073b.w
/*unknown_81_a79c:*/ ldx #$0000.w
@unknown_81_a79f: lda $b6e000, X
/*unknown_81_a7a3:*/ sta $7e4000, X
/*unknown_81_a7a7:*/ inx
/*unknown_81_a7a8:*/ inx
/*unknown_81_a7a9:*/ cpx #$0640.w
/*unknown_81_a7ac:*/ bmi @unknown_81_a79f
/*unknown_81_a7ae:*/ lda #$2801.w
@unknown_81_a7b1: sta $7e4000, X
/*unknown_81_a7b5:*/ inx
/*unknown_81_a7b6:*/ inx
/*unknown_81_a7b7:*/ cpx #$0800.w
/*unknown_81_a7ba:*/ bmi @unknown_81_a7b1
/*unknown_81_a7bc:*/ lda #$4154.w
/*unknown_81_a7bf:*/ sta $00
/*unknown_81_a7c1:*/ lda #$007e.w
/*unknown_81_a7c4:*/ sta $02
/*unknown_81_a7c6:*/ jsr $829628
/*unknown_81_a7ca:*/ ldy #$0140.w
/*unknown_81_a7cd:*/ ldx #$077e.w
@unknown_81_a7d0: lda $b14b.w, Y
/*unknown_81_a7d3:*/ sta $7e4000, X
/*unknown_81_a7d7:*/ dex
/*unknown_81_a7d8:*/ dex
/*unknown_81_a7d9:*/ dey
/*unknown_81_a7da:*/ dey
/*unknown_81_a7db:*/ bne @unknown_81_a7d0
/*unknown_81_a7dd:*/ ldx $0330.w
/*unknown_81_a7e0:*/ lda #$0800.w
/*unknown_81_a7e3:*/ sta $d0, X
/*unknown_81_a7e5:*/ lda #$4000.w
/*unknown_81_a7e8:*/ sta $d2, X
/*unknown_81_a7ea:*/ lda #$007e.w
/*unknown_81_a7ed:*/ sta $d4, X
/*unknown_81_a7ef:*/ lda $59
/*unknown_81_a7f1:*/ and #$00fc.w
/*unknown_81_a7f4:*/ xba
/*unknown_81_a7f5:*/ sta $d5, X
/*unknown_81_a7f7:*/ txa
/*unknown_81_a7f8:*/ clc
/*unknown_81_a7f9:*/ adc #$0007.w
/*unknown_81_a7fc:*/ sta $0330.w
/*unknown_81_a7ff:*/ rts

/*unknown_81_a800:*/ rep #$30
/*unknown_81_a802:*/ lda $8f
/*unknown_81_a804:*/ bit #$0a00.w
/*unknown_81_a807:*/ beq @unknown_81_a811
/*unknown_81_a809:*/ lda $05d1.w
/*unknown_81_a80c:*/ beq @unknown_81_a81e
/*unknown_81_a80e:*/ jmp @unknown_81_a83e
@unknown_81_a811: bit #$2500.w
/*unknown_81_a814:*/ beq @unknown_81_a81e
/*unknown_81_a816:*/ lda $05d1.w
/*unknown_81_a819:*/ beq @unknown_81_a81e
/*unknown_81_a81b:*/ jmp @unknown_81_a870
@unknown_81_a81e: bit #$8000.w
/*unknown_81_a821:*/ beq @unknown_81_a82c
/*unknown_81_a823:*/ lda #$0016.w
/*unknown_81_a826:*/ sta $0727.w
/*unknown_81_a829:*/ jmp @unknown_81_a97e
@unknown_81_a82c: bit #$1080.w
/*unknown_81_a82f:*/ beq @unknown_81_a83b
/*unknown_81_a831:*/ lda #$0038.w
/*unknown_81_a834:*/ jsr $809049
/*unknown_81_a838:*/ jmp @unknown_81_a8a9
@unknown_81_a83b: jmp $a97e.w
@unknown_81_a83e: stz $18
/*unknown_81_a840:*/ lda $16
/*unknown_81_a842:*/ sta $18
/*unknown_81_a844:*/ lda $0950.w
/*unknown_81_a847:*/ jsr $a898.w
/*unknown_81_a84a:*/ jsr $a931.w
/*unknown_81_a84d:*/ bne @unknown_81_a863
/*unknown_81_a84f:*/ lda $1c
/*unknown_81_a851:*/ jsr $a898.w
/*unknown_81_a854:*/ jsr $a931.w
/*unknown_81_a857:*/ bne @unknown_81_a863
/*unknown_81_a859:*/ lda $1c
/*unknown_81_a85b:*/ jsr $a898.w
/*unknown_81_a85e:*/ jsr $a931.w
/*unknown_81_a861:*/ beq @unknown_81_a83b
@unknown_81_a863: lda #$0037.w
/*unknown_81_a866:*/ jsr $809049
/*unknown_81_a86a:*/ jsr $a958.w
/*unknown_81_a86d:*/ jmp @unknown_81_a97e
@unknown_81_a870: lda #$0006.w
/*unknown_81_a873:*/ sta $16
/*unknown_81_a875:*/ lda $0950.w
/*unknown_81_a878:*/ sta $1c
@unknown_81_a87a: lda $1c
/*unknown_81_a87c:*/ jsr $a89f.w
/*unknown_81_a87f:*/ jsr $a931.w
/*unknown_81_a882:*/ bne @unknown_81_a88b
/*unknown_81_a884:*/ dec $16
/*unknown_81_a886:*/ bne @unknown_81_a87a
/*unknown_81_a888:*/ jmp @unknown_81_a97e
@unknown_81_a88b: jsr $a958.w
/*unknown_81_a88e:*/ lda #$0037.w
/*unknown_81_a891:*/ jsr $809049
/*unknown_81_a895:*/ jmp @unknown_81_a97e
/*unknown_81_a898:*/ dec A
/*unknown_81_a899:*/ bpl @unknown_81_a89e
/*unknown_81_a89b:*/ lda #$0005.w
@unknown_81_a89e: rts

/*unknown_81_a89f:*/ inc A
/*unknown_81_a8a0:*/ cmp #$0006.w
/*unknown_81_a8a3:*/ bmi @unknown_81_a8a8
/*unknown_81_a8a5:*/ lda #$0000.w
@unknown_81_a8a8: rts

@unknown_81_a8a9: inc $0727.w
/*unknown_81_a8ac:*/ lda $05d1.w
/*unknown_81_a8af:*/ bne @unknown_81_a8c2
/*unknown_81_a8b1:*/ lda $7ed918
/*unknown_81_a8b5:*/ sta $079f.w
/*unknown_81_a8b8:*/ lda $7ed916
/*unknown_81_a8bc:*/ sta $078b.w
/*unknown_81_a8bf:*/ jmp $a83b.w
@unknown_81_a8c2: lda $0950.w
/*unknown_81_a8c5:*/ asl A
/*unknown_81_a8c6:*/ tax
/*unknown_81_a8c7:*/ lda $aaa0.w, X
/*unknown_81_a8ca:*/ sta $079f.w
/*unknown_81_a8cd:*/ asl A
/*unknown_81_a8ce:*/ tax
/*unknown_81_a8cf:*/ lda $7ed8f8, X
/*unknown_81_a8d3:*/ sta $12
/*unknown_81_a8d5:*/ ldx #$0000.w
/*unknown_81_a8d8:*/ lda #$0082.w
/*unknown_81_a8db:*/ sta $02
/*unknown_81_a8dd:*/ lda #$c80b.w
/*unknown_81_a8e0:*/ sta $00
/*unknown_81_a8e2:*/ lda $079f.w
/*unknown_81_a8e5:*/ asl A
/*unknown_81_a8e6:*/ tay
/*unknown_81_a8e7:*/ lda [$00], Y
@unknown_81_a8e9: beq @unknown_81_a8e9
/*unknown_81_a8eb:*/ sta $00
/*unknown_81_a8ed:*/ lda #$0010.w
/*unknown_81_a8f0:*/ sta $14
@unknown_81_a8f2: lsr $12
/*unknown_81_a8f4:*/ bcc @unknown_81_a909
/*unknown_81_a8f6:*/ txa
/*unknown_81_a8f7:*/ asl A
/*unknown_81_a8f8:*/ asl A
/*unknown_81_a8f9:*/ tay
/*unknown_81_a8fa:*/ lda [$00], Y
/*unknown_81_a8fc:*/ cmp #$fffe.w
/*unknown_81_a8ff:*/ beq @unknown_81_a909
/*unknown_81_a901:*/ cmp #$ffff.w
/*unknown_81_a904:*/ bne @unknown_81_a92b
/*unknown_81_a906:*/ ldx #$ffff.w
@unknown_81_a909: inx
/*unknown_81_a90a:*/ dec $14
/*unknown_81_a90c:*/ bne @unknown_81_a8f2
/*unknown_81_a90e:*/ lda #$0008.w
@unknown_81_a911: txa
/*unknown_81_a912:*/ asl A
/*unknown_81_a913:*/ asl A
/*unknown_81_a914:*/ tay
/*unknown_81_a915:*/ lda [$00], Y
/*unknown_81_a917:*/ cmp #$fffe.w
/*unknown_81_a91a:*/ beq @unknown_81_a924
/*unknown_81_a91c:*/ cmp #$ffff.w
/*unknown_81_a91f:*/ bne @unknown_81_a92b
/*unknown_81_a921:*/ ldx #$ffff.w
@unknown_81_a924: inx
/*unknown_81_a925:*/ dec $14
/*unknown_81_a927:*/ bne @unknown_81_a911
@unknown_81_a929: bra @unknown_81_a929
@unknown_81_a92b: stx $078b.w
/*unknown_81_a92e:*/ jmp $a83b.w
/*unknown_81_a931:*/ sta $1c
/*unknown_81_a933:*/ asl A
/*unknown_81_a934:*/ tax
/*unknown_81_a935:*/ lda $aaa0.w, X
/*unknown_81_a938:*/ asl A
/*unknown_81_a939:*/ tax
/*unknown_81_a93a:*/ lda $7ed8f8, X
/*unknown_81_a93e:*/ bne @unknown_81_a957
/*unknown_81_a940:*/ phb
/*unknown_81_a941:*/ lda #$8200.w
/*unknown_81_a944:*/ pha
/*unknown_81_a945:*/ plb
/*unknown_81_a946:*/ plb
/*unknown_81_a947:*/ lda $82c80b, X
/*unknown_81_a94b:*/ clc
/*unknown_81_a94c:*/ adc #$0040.w
/*unknown_81_a94f:*/ tax
/*unknown_81_a950:*/ lda $0000.w, X
/*unknown_81_a953:*/ plb
/*unknown_81_a954:*/ cmp #$ffff.w
@unknown_81_a957: rts

/*unknown_81_a958:*/ lda $0950.w
/*unknown_81_a95b:*/ asl A
/*unknown_81_a95c:*/ tax
/*unknown_81_a95d:*/ lda $aaa0.w, X
/*unknown_81_a960:*/ tax
/*unknown_81_a961:*/ jsr $a3dc.w
/*unknown_81_a964:*/ lda $1c
/*unknown_81_a966:*/ sta $0950.w
/*unknown_81_a969:*/ asl A
/*unknown_81_a96a:*/ tax
/*unknown_81_a96b:*/ lda $aaa0.w, X
/*unknown_81_a96e:*/ tax
/*unknown_81_a96f:*/ jsr $a3d3.w
/*unknown_81_a972:*/ lda $0950.w
/*unknown_81_a975:*/ asl A
/*unknown_81_a976:*/ tax
/*unknown_81_a977:*/ lda $aaa0.w, X
/*unknown_81_a97a:*/ tay
/*unknown_81_a97b:*/ jmp $a58a.w
@unknown_81_a97e: stz $03
/*unknown_81_a980:*/ ldx #$0080.w
/*unknown_81_a983:*/ ldy #$0010.w
/*unknown_81_a986:*/ lda $82c749
/*unknown_81_a98a:*/ jsr $81891f
/*unknown_81_a98e:*/ stz $1c
@unknown_81_a990: ldx #$0200.w
/*unknown_81_a993:*/ lda $1c
/*unknown_81_a995:*/ cmp $0950.w
/*unknown_81_a998:*/ bne @unknown_81_a99d
/*unknown_81_a99a:*/ ldx #$0000.w
@unknown_81_a99d: stx $03
/*unknown_81_a99f:*/ lda $1c
/*unknown_81_a9a1:*/ asl A
/*unknown_81_a9a2:*/ tax
/*unknown_81_a9a3:*/ lda $aaa0.w, X
/*unknown_81_a9a6:*/ asl A
/*unknown_81_a9a7:*/ tax
/*unknown_81_a9a8:*/ phb
/*unknown_81_a9a9:*/ lda #$8200.w
/*unknown_81_a9ac:*/ pha
/*unknown_81_a9ad:*/ plb
/*unknown_81_a9ae:*/ plb
/*unknown_81_a9af:*/ lda $7ed8f8, X
/*unknown_81_a9b3:*/ sta $24
/*unknown_81_a9b5:*/ lda $82c80b, X
/*unknown_81_a9b9:*/ tax
/*unknown_81_a9ba:*/ lda #$0010.w
/*unknown_81_a9bd:*/ sta $1e
@unknown_81_a9bf: lda $0000.w, X
/*unknown_81_a9c2:*/ cmp #$ffff.w
/*unknown_81_a9c5:*/ beq @unknown_81_aa19
/*unknown_81_a9c7:*/ lsr $24
/*unknown_81_a9c9:*/ bcc @unknown_81_a9d0
/*unknown_81_a9cb:*/ cmp #$fffe.w
/*unknown_81_a9ce:*/ bne @unknown_81_a9e7
@unknown_81_a9d0: txa
/*unknown_81_a9d1:*/ clc
/*unknown_81_a9d2:*/ adc #$0004.w
/*unknown_81_a9d5:*/ tax
/*unknown_81_a9d6:*/ dec $1e
/*unknown_81_a9d8:*/ bne @unknown_81_a9bf
/*unknown_81_a9da:*/ lda $05d1.w
/*unknown_81_a9dd:*/ beq @unknown_81_aa19
/*unknown_81_a9df:*/ lda $0000.w, X
/*unknown_81_a9e2:*/ cmp #$ffff.w
/*unknown_81_a9e5:*/ beq @unknown_81_aa19
@unknown_81_a9e7: plb
/*unknown_81_a9e8:*/ lda $1c
/*unknown_81_a9ea:*/ asl A
/*unknown_81_a9eb:*/ tax
/*unknown_81_a9ec:*/ lda $aaa0.w, X
/*unknown_81_a9ef:*/ asl A
/*unknown_81_a9f0:*/ asl A
/*unknown_81_a9f1:*/ tax
/*unknown_81_a9f2:*/ lda $aa1e.w, X
/*unknown_81_a9f5:*/ tay
/*unknown_81_a9f6:*/ lda $aa1c.w, X
/*unknown_81_a9f9:*/ pha
/*unknown_81_a9fa:*/ lda $1c
/*unknown_81_a9fc:*/ asl A
/*unknown_81_a9fd:*/ tax
/*unknown_81_a9fe:*/ lda $aaa0.w, X
/*unknown_81_aa01:*/ clc
/*unknown_81_aa02:*/ adc $82c749
/*unknown_81_aa06:*/ inc A
/*unknown_81_aa07:*/ plx
/*unknown_81_aa08:*/ jsr $81891f
@unknown_81_aa0c: inc $1c
/*unknown_81_aa0e:*/ lda $1c
/*unknown_81_aa10:*/ cmp #$0006.w
/*unknown_81_aa13:*/ bpl @unknown_81_aa18
/*unknown_81_aa15:*/ jmp @unknown_81_a990
@unknown_81_aa18: rts

@unknown_81_aa19: plb
/*unknown_81_aa1a:*/ bra @unknown_81_aa0c
/*unknown_81_aa1c:*/ tcd
/*unknown_81_aa1d:*/ brk $32
/*unknown_81_aa1f:*/ brk $2a
/*unknown_81_aa21:*/ brk $7f
/*unknown_81_aa23:*/ brk $5e
/*unknown_81_aa25:*/ brk $b5
/*unknown_81_aa27:*/ brk $ce
/*unknown_81_aa29:*/ brk $50
/*unknown_81_aa2b:*/ brk $ce
/*unknown_81_aa2d:*/ brk $9f
/*unknown_81_aa2f:*/ brk $87
/*unknown_81_aa31:*/ brk $8b
/*unknown_81_aa33:*/ brk $00
/*unknown_81_aa35:*/ bit $fffe.w, X
/*unknown_81_aa38:*/ brk $34
/*unknown_81_aa3a:*/ ora $00, S
/*unknown_81_aa3c:*/ brk $08
/*unknown_81_aa3e:*/ sbc $0000ff.l, X
/*unknown_81_aa42:*/ tsb $00
/*unknown_81_aa44:*/ brk $38
/*unknown_81_aa46:*/ sbc $0000ff.l, X
/*unknown_81_aa4a:*/ tsb $00
/*unknown_81_aa4c:*/ brk $a4
/*unknown_81_aa4e:*/ sbc $00ff.w, X
/*unknown_81_aa51:*/ pla
/*unknown_81_aa52:*/ cop $00
/*unknown_81_aa54:*/ brk $f0
/*unknown_81_aa56:*/ sbc $00ff.w, X
/*unknown_81_aa59:*/ sty $03, X
/*unknown_81_aa5b:*/ brk $00
/*unknown_81_aa5d:*/ brk $fc
/*unknown_81_aa5f:*/ sbc $01a800, X
/*unknown_81_aa63:*/ brk $00
/*unknown_81_aa65:*/ brk $fc
/*unknown_81_aa67:*/ sbc $00f800.l, X
/*unknown_81_aa6b:*/ brk $00
/*unknown_81_aa6d:*/ stz $fe, X
/*unknown_81_aa6f:*/ sbc $036800, X
/*unknown_81_aa73:*/ brk $00
/*unknown_81_aa75:*/ brk $fc
/*unknown_81_aa77:*/ sbc $00f800.l, X
/*unknown_81_aa7b:*/ brk $00
/*unknown_81_aa7d:*/ cpx $fffc.w
/*unknown_81_aa80:*/ brk $e0
/*unknown_81_aa82:*/ ora ($00, X)
/*unknown_81_aa84:*/ brk $20
/*unknown_81_aa86:*/ jsr ($00ff.w, X)
/*unknown_81_aa89:*/ sei
/*unknown_81_aa8a:*/ ora $00, S
/*unknown_81_aa8c:*/ brk $00
/*unknown_81_aa8e:*/ jsr ($00ff.w, X)
/*unknown_81_aa91:*/ jmp $330003
/*unknown_81_aa95:*/ brk $35
/*unknown_81_aa97:*/ brk $2d
/*unknown_81_aa99:*/ brk $33
/*unknown_81_aa9b:*/ brk $33
/*unknown_81_aa9d:*/ brk $22
/*unknown_81_aa9f:*/ brk $00
/*unknown_81_aaa1:*/ brk $03
/*unknown_81_aaa3:*/ brk $05
/*unknown_81_aaa5:*/ brk $01
/*unknown_81_aaa7:*/ brk $04
/*unknown_81_aaa9:*/ brk $02
/*unknown_81_aaab:*/ brk $c2
/*unknown_81_aaad:*/ bmi @unknown_81_aacf
/*unknown_81_aaaf:*/ ror $e2a9.w, X
/*unknown_81_aab2:*/ jsr $1c20.w
/*unknown_81_aab5:*/ ldx $a9
/*unknown_81_aab7:*/ ora ($85, S), Y
/*unknown_81_aab9:*/ adc #$13a9.w
/*unknown_81_aabc:*/ sta $6c
/*unknown_81_aabe:*/ lda #$8532.w
/*unknown_81_aac1:*/ rts

/*unknown_81_aac2:*/ sta $2123.w
/*unknown_81_aac5:*/ lda #$8502.w
/*unknown_81_aac8:*/ adc ($8d, X)
/*unknown_81_aaca:*/ bit $21
/*unknown_81_aacc:*/ lda #$8505.w
@unknown_81_aacf: adc ($8d)
/*unknown_81_aad1:*/ and ($21), Y
/*unknown_81_aad3:*/ lda #$8522.w
/*unknown_81_aad6:*/ per $258d ; $d066.w
/*unknown_81_aad9:*/ and ($a9, X)
/*unknown_81_aadb:*/ bmi ($85 - $100) ; $aa62.w
/*unknown_81_aadd:*/ eor $00a9.w, X
/*unknown_81_aae0:*/ sta $7e9e09
/*unknown_81_aae4:*/ sta $7e9e19
/*unknown_81_aae8:*/ rep #$30
/*unknown_81_aaea:*/ lda #$4154.w
/*unknown_81_aaed:*/ sta $00
/*unknown_81_aaef:*/ lda #$007e.w
/*unknown_81_aaf2:*/ sta $02
/*unknown_81_aaf4:*/ jsr $829628
/*unknown_81_aaf8:*/ ldx $0330.w
/*unknown_81_aafb:*/ lda #$0200.w
/*unknown_81_aafe:*/ sta $d0, X
/*unknown_81_ab00:*/ lda #$4000.w
/*unknown_81_ab03:*/ sta $d2, X
/*unknown_81_ab05:*/ lda #$007e.w
/*unknown_81_ab08:*/ sta $d4, X
/*unknown_81_ab0a:*/ lda $59
/*unknown_81_ab0c:*/ and #$00fc.w
/*unknown_81_ab0f:*/ xba
/*unknown_81_ab10:*/ sta $d5, X
/*unknown_81_ab12:*/ txa
/*unknown_81_ab13:*/ clc
/*unknown_81_ab14:*/ adc #$0007.w
/*unknown_81_ab17:*/ sta $0330.w
/*unknown_81_ab1a:*/ lda $079f.w
/*unknown_81_ab1d:*/ asl A
/*unknown_81_ab1e:*/ tax
/*unknown_81_ab1f:*/ lda $aa94.w, X
/*unknown_81_ab22:*/ sta $7e9e50
/*unknown_81_ab26:*/ txa
/*unknown_81_ab27:*/ asl A
/*unknown_81_ab28:*/ tax
/*unknown_81_ab29:*/ lda $aa1c.w, X
/*unknown_81_ab2c:*/ sta $7e9e32
/*unknown_81_ab30:*/ sta $7e9e36
/*unknown_81_ab34:*/ lda $aa1e.w, X
/*unknown_81_ab37:*/ sta $7e9e3a
/*unknown_81_ab3b:*/ sta $7e9e3e
/*unknown_81_ab3f:*/ lda #$0000.w
/*unknown_81_ab42:*/ sta $7e9e30
/*unknown_81_ab46:*/ sta $7e9e34
/*unknown_81_ab4a:*/ sta $7e9e38
/*unknown_81_ab4e:*/ sta $7e9e3c
/*unknown_81_ab52:*/ txa
/*unknown_81_ab53:*/ asl A
/*unknown_81_ab54:*/ asl A
/*unknown_81_ab55:*/ tax
/*unknown_81_ab56:*/ lda $aa34.w, X
/*unknown_81_ab59:*/ sta $7e9e40
/*unknown_81_ab5d:*/ lda $aa36.w, X
/*unknown_81_ab60:*/ sta $7e9e42
/*unknown_81_ab64:*/ lda $aa38.w, X
/*unknown_81_ab67:*/ sta $7e9e44
/*unknown_81_ab6b:*/ lda $aa3a.w, X
/*unknown_81_ab6e:*/ sta $7e9e46
/*unknown_81_ab72:*/ lda $aa3c.w, X
/*unknown_81_ab75:*/ sta $7e9e48
/*unknown_81_ab79:*/ lda $aa3e.w, X
/*unknown_81_ab7c:*/ sta $7e9e4a
/*unknown_81_ab80:*/ lda $aa40.w, X
/*unknown_81_ab83:*/ sta $7e9e4c
/*unknown_81_ab87:*/ lda $aa42.w, X
/*unknown_81_ab8a:*/ sta $7e9e4e
/*unknown_81_ab8e:*/ sep #$20
/*unknown_81_ab90:*/ jsr $aba7.w
/*unknown_81_ab93:*/ lda #$0c
/*unknown_81_ab95:*/ sta $85
/*unknown_81_ab97:*/ sta $420c.w
/*unknown_81_ab9a:*/ rep #$20
/*unknown_81_ab9c:*/ inc $0727.w
/*unknown_81_ab9f:*/ lda #$003b.w
/*unknown_81_aba2:*/ jsr $809049
/*unknown_81_aba6:*/ rts

/*unknown_81_aba7:*/ sep #$20
/*unknown_81_aba9:*/ ldx #$0000.w
/*unknown_81_abac:*/ lda $7e9e3a
/*unknown_81_abb0:*/ ldy #$9e22.w
/*unknown_81_abb3:*/ jsr $abf7.w
/*unknown_81_abb6:*/ ldy #$9e20.w
/*unknown_81_abb9:*/ jsr $ac2d.w
/*unknown_81_abbc:*/ lda $7e9e3e
/*unknown_81_abc0:*/ sec
/*unknown_81_abc1:*/ sbc $7e9e3a
/*unknown_81_abc5:*/ bne @unknown_81_abc9
/*unknown_81_abc7:*/ lda #$01
@unknown_81_abc9: ldy #$9e32.w
/*unknown_81_abcc:*/ jsr $abf7.w
/*unknown_81_abcf:*/ ldy #$9e36.w
/*unknown_81_abd2:*/ jsr $ac2d.w
/*unknown_81_abd5:*/ lda #$e0
/*unknown_81_abd7:*/ sec
/*unknown_81_abd8:*/ sbc $7e9e3e
/*unknown_81_abdc:*/ bne @unknown_81_abe0
/*unknown_81_abde:*/ lda #$01
@unknown_81_abe0: ldy #$9e22.w
/*unknown_81_abe3:*/ jsr $abf7.w
/*unknown_81_abe6:*/ ldy #$9e20.w
/*unknown_81_abe9:*/ jsr $ac2d.w
/*unknown_81_abec:*/ lda #$00
/*unknown_81_abee:*/ sta $7e9e00, X
/*unknown_81_abf2:*/ sta $7e9e10, X
/*unknown_81_abf6:*/ rts

/*unknown_81_abf7:*/ pha
/*unknown_81_abf8:*/ phy
/*unknown_81_abf9:*/ php
/*unknown_81_abfa:*/ sep #$20
/*unknown_81_abfc:*/ bit #$80
/*unknown_81_abfe:*/ bne @unknown_81_ac11
/*unknown_81_ac00:*/ sta $7e9e00, X
/*unknown_81_ac04:*/ rep #$20
/*unknown_81_ac06:*/ tya
/*unknown_81_ac07:*/ sta $7e9e01, X
/*unknown_81_ac0b:*/ plp
/*unknown_81_ac0c:*/ ply
/*unknown_81_ac0d:*/ pla
/*unknown_81_ac0e:*/ rts

/*unknown_81_ac0f:*/ sep #$20
@unknown_81_ac11: sec
/*unknown_81_ac12:*/ sbc #$7f
/*unknown_81_ac14:*/ sta $7e9e00, X
/*unknown_81_ac18:*/ lda #$7f
/*unknown_81_ac1a:*/ sta $7e9e03, X
/*unknown_81_ac1e:*/ rep #$20
/*unknown_81_ac20:*/ tya
/*unknown_81_ac21:*/ sta $7e9e01, X
/*unknown_81_ac25:*/ sta $7e9e04, X
/*unknown_81_ac29:*/ plp
/*unknown_81_ac2a:*/ ply
/*unknown_81_ac2b:*/ pla
/*unknown_81_ac2c:*/ rts

/*unknown_81_ac2d:*/ php
/*unknown_81_ac2e:*/ sep #$20
/*unknown_81_ac30:*/ bit #$80
/*unknown_81_ac32:*/ bne @unknown_81_ac46
/*unknown_81_ac34:*/ sta $7e9e10, X
/*unknown_81_ac38:*/ rep #$20
/*unknown_81_ac3a:*/ tya
/*unknown_81_ac3b:*/ sta $7e9e11, X
/*unknown_81_ac3f:*/ inx
/*unknown_81_ac40:*/ inx
/*unknown_81_ac41:*/ inx
/*unknown_81_ac42:*/ plp
/*unknown_81_ac43:*/ rts

/*unknown_81_ac44:*/ sep #$20
@unknown_81_ac46: sec
/*unknown_81_ac47:*/ sbc #$7f
/*unknown_81_ac49:*/ sta $7e9e10, X
/*unknown_81_ac4d:*/ lda #$7f
/*unknown_81_ac4f:*/ sta $7e9e13, X
/*unknown_81_ac53:*/ rep #$20
/*unknown_81_ac55:*/ tya
/*unknown_81_ac56:*/ sta $7e9e11, X
/*unknown_81_ac5a:*/ sta $7e9e14, X
/*unknown_81_ac5e:*/ txa
/*unknown_81_ac5f:*/ clc
/*unknown_81_ac60:*/ adc #$0006.w
/*unknown_81_ac63:*/ tax
/*unknown_81_ac64:*/ plp
/*unknown_81_ac65:*/ rts

/*unknown_81_ac66:*/ rep #$30
/*unknown_81_ac68:*/ jsr $ac84.w
/*unknown_81_ac6b:*/ bpl @unknown_81_ac7e
/*unknown_81_ac6d:*/ inc $0727.w
/*unknown_81_ac70:*/ sep #$20
/*unknown_81_ac72:*/ lda #$02
/*unknown_81_ac74:*/ sta $69
/*unknown_81_ac76:*/ lda #$00
/*unknown_81_ac78:*/ sta $6c
/*unknown_81_ac7a:*/ sta $6d
/*unknown_81_ac7c:*/ sta $6b
@unknown_81_ac7e: rep #$30
/*unknown_81_ac80:*/ jsr $a97e.w
/*unknown_81_ac83:*/ rts

/*unknown_81_ac84:*/ lda $7e9e30
/*unknown_81_ac88:*/ clc
/*unknown_81_ac89:*/ adc $7e9e40
/*unknown_81_ac8d:*/ sta $7e9e30
/*unknown_81_ac91:*/ lda $7e9e32
/*unknown_81_ac95:*/ adc $7e9e42
/*unknown_81_ac99:*/ cmp #$0001.w
/*unknown_81_ac9c:*/ bpl @unknown_81_aca1
/*unknown_81_ac9e:*/ lda #$0001.w
@unknown_81_aca1: sta $7e9e32
/*unknown_81_aca5:*/ lda $7e9e34
/*unknown_81_aca9:*/ clc
/*unknown_81_acaa:*/ adc $7e9e44
/*unknown_81_acae:*/ sta $7e9e34
/*unknown_81_acb2:*/ lda $7e9e36
/*unknown_81_acb6:*/ adc $7e9e46
/*unknown_81_acba:*/ cmp #$0100.w
/*unknown_81_acbd:*/ bmi @unknown_81_acc2
/*unknown_81_acbf:*/ lda #$00ff.w
@unknown_81_acc2: sta $7e9e36
/*unknown_81_acc6:*/ lda $7e9e38
/*unknown_81_acca:*/ clc
/*unknown_81_accb:*/ adc $7e9e48
/*unknown_81_accf:*/ sta $7e9e38
/*unknown_81_acd3:*/ lda $7e9e3a
/*unknown_81_acd7:*/ adc $7e9e4a
/*unknown_81_acdb:*/ cmp #$0001.w
/*unknown_81_acde:*/ bpl @unknown_81_ace3
/*unknown_81_ace0:*/ lda #$0001.w
@unknown_81_ace3: sta $7e9e3a
/*unknown_81_ace7:*/ lda $7e9e3c
/*unknown_81_aceb:*/ clc
/*unknown_81_acec:*/ adc $7e9e4c
/*unknown_81_acf0:*/ sta $7e9e3c
/*unknown_81_acf4:*/ lda $7e9e3e
/*unknown_81_acf8:*/ adc $7e9e4e
/*unknown_81_acfc:*/ cmp #$00e0.w
/*unknown_81_acff:*/ bmi @unknown_81_ad04
/*unknown_81_ad01:*/ lda #$00e0.w
@unknown_81_ad04: sta $7e9e3e
/*unknown_81_ad08:*/ jsr $aba7.w
/*unknown_81_ad0b:*/ rep #$20
/*unknown_81_ad0d:*/ lda $7e9e50
/*unknown_81_ad11:*/ dec A
/*unknown_81_ad12:*/ sta $7e9e50
/*unknown_81_ad16:*/ rts

/*unknown_81_ad17:*/ rep #$30
/*unknown_81_ad19:*/ jsr $80858c
/*unknown_81_ad1d:*/ jsr $829517
/*unknown_81_ad21:*/ jsr $80c437
/*unknown_81_ad25:*/ jsr $888293
/*unknown_81_ad29:*/ jsr $88829e
/*unknown_81_ad2d:*/ phb
/*unknown_81_ad2e:*/ sep #$20
/*unknown_81_ad30:*/ lda #$8f
/*unknown_81_ad32:*/ pha
/*unknown_81_ad33:*/ plb
/*unknown_81_ad34:*/ ldx $079b.w
/*unknown_81_ad37:*/ lda $0001.w, X
/*unknown_81_ad3a:*/ and #$ff
/*unknown_81_ad3c:*/ sta $079f.w
/*unknown_81_ad3f:*/ lda $0002.w, X
/*unknown_81_ad42:*/ and #$ff
/*unknown_81_ad44:*/ sta $07a1.w
/*unknown_81_ad47:*/ lda $0003.w, X
/*unknown_81_ad4a:*/ and #$ff
/*unknown_81_ad4c:*/ sta $07a3.w
/*unknown_81_ad4f:*/ plb
/*unknown_81_ad50:*/ rep #$20
/*unknown_81_ad52:*/ jsr $829028
/*unknown_81_ad56:*/ lda $05b0.w
/*unknown_81_ad59:*/ clc
/*unknown_81_ad5a:*/ adc #$0018.w
/*unknown_81_ad5d:*/ sta $05b0.w
/*unknown_81_ad60:*/ lda #$0018.w
/*unknown_81_ad63:*/ sta $b7
/*unknown_81_ad65:*/ lda $69
/*unknown_81_ad67:*/ and #$fffb.w
/*unknown_81_ad6a:*/ sta $69
/*unknown_81_ad6c:*/ inc $0727.w
/*unknown_81_ad6f:*/ stz $05fd.w
/*unknown_81_ad72:*/ stz $05ff.w
/*unknown_81_ad75:*/ stz $0776.w
/*unknown_81_ad78:*/ stz $0778.w
/*unknown_81_ad7b:*/ stz $077a.w
/*unknown_81_ad7e:*/ rts

/*unknown_81_ad7f:*/ rep #$30
/*unknown_81_ad81:*/ jsr $82b6dd
/*unknown_81_ad85:*/ jsr $aeca.w
/*unknown_81_ad88:*/ jsr $82925d
/*unknown_81_ad8c:*/ jsr $82bb30
/*unknown_81_ad90:*/ lda $05d1.w
/*unknown_81_ad93:*/ beq @unknown_81_ad9c
/*unknown_81_ad95:*/ lda $91
/*unknown_81_ad97:*/ bit #$2000.w
/*unknown_81_ad9a:*/ bne @unknown_81_ade0
@unknown_81_ad9c: lda $8f
/*unknown_81_ad9e:*/ bit #$8000.w
/*unknown_81_ada1:*/ bne @unknown_81_adb3
/*unknown_81_ada3:*/ bit #$1080.w
/*unknown_81_ada6:*/ beq @unknown_81_adb2
/*unknown_81_ada8:*/ inc $0727.w
/*unknown_81_adab:*/ lda #$0038.w
/*unknown_81_adae:*/ jsr $809049
@unknown_81_adb2: rts

@unknown_81_adb3: lda $0727.w
/*unknown_81_adb6:*/ clc
/*unknown_81_adb7:*/ adc #$0005.w
/*unknown_81_adba:*/ sta $0727.w
/*unknown_81_adbd:*/ ldx #$0000.w
/*unknown_81_adc0:*/ lda $079f.w
@unknown_81_adc3: cmp $aaa0.w, X
/*unknown_81_adc6:*/ beq @unknown_81_add3
/*unknown_81_adc8:*/ inx
/*unknown_81_adc9:*/ inx
/*unknown_81_adca:*/ cpx #$000c.w
/*unknown_81_adcd:*/ bmi @unknown_81_adc3
/*unknown_81_adcf:*/ stz $0950.w
/*unknown_81_add2:*/ rts

@unknown_81_add3: txa
/*unknown_81_add4:*/ lsr A
/*unknown_81_add5:*/ sta $0950.w
/*unknown_81_add8:*/ lda #$003c.w
/*unknown_81_addb:*/ jsr $809049
/*unknown_81_addf:*/ rts

@unknown_81_ade0: lda #$0038.w
/*unknown_81_ade3:*/ jsr $809049
/*unknown_81_ade7:*/ phb
/*unknown_81_ade8:*/ sep #$20
/*unknown_81_adea:*/ lda #$82
/*unknown_81_adec:*/ sta $02
/*unknown_81_adee:*/ pha
/*unknown_81_adef:*/ plb
/*unknown_81_adf0:*/ rep #$20
/*unknown_81_adf2:*/ lda $079f.w
/*unknown_81_adf5:*/ asl A
/*unknown_81_adf6:*/ tax
/*unknown_81_adf7:*/ lda $7ed8f8, X
/*unknown_81_adfb:*/ sta $18
/*unknown_81_adfd:*/ lda $078b.w
@unknown_81_ae00: lsr $18
/*unknown_81_ae02:*/ dec A
/*unknown_81_ae03:*/ bpl @unknown_81_ae00
/*unknown_81_ae05:*/ lda $079f.w
/*unknown_81_ae08:*/ asl A
/*unknown_81_ae09:*/ clc
/*unknown_81_ae0a:*/ adc #$c80b.w
/*unknown_81_ae0d:*/ tax
/*unknown_81_ae0e:*/ lda $0000.w, X
@unknown_81_ae11: beq @unknown_81_ae11
/*unknown_81_ae13:*/ sta $00
/*unknown_81_ae15:*/ lda $078b.w
/*unknown_81_ae18:*/ asl A
/*unknown_81_ae19:*/ asl A
/*unknown_81_ae1a:*/ tay
/*unknown_81_ae1b:*/ lda [$00], Y
/*unknown_81_ae1d:*/ sta $12
/*unknown_81_ae1f:*/ iny
/*unknown_81_ae20:*/ iny
/*unknown_81_ae21:*/ lda [$00], Y
/*unknown_81_ae23:*/ sta $14
/*unknown_81_ae25:*/ lda $078b.w
/*unknown_81_ae28:*/ cmp #$0010.w
/*unknown_81_ae2b:*/ bpl @unknown_81_ae62
/*unknown_81_ae2d:*/ bra @unknown_81_ae45
@unknown_81_ae2f: lsr $18
/*unknown_81_ae31:*/ bcc @unknown_81_ae45
/*unknown_81_ae33:*/ lda $078b.w
/*unknown_81_ae36:*/ asl A
/*unknown_81_ae37:*/ asl A
/*unknown_81_ae38:*/ tay
/*unknown_81_ae39:*/ lda [$00], Y
/*unknown_81_ae3b:*/ cmp #$fffe.w
/*unknown_81_ae3e:*/ beq @unknown_81_ae45
/*unknown_81_ae40:*/ cmp #$ffff.w
/*unknown_81_ae43:*/ bne @unknown_81_ae77
@unknown_81_ae45: inc $078b.w
/*unknown_81_ae48:*/ lda $078b.w
/*unknown_81_ae4b:*/ cmp #$0010.w
/*unknown_81_ae4e:*/ bmi @unknown_81_ae2f
@unknown_81_ae50: lda $078b.w
/*unknown_81_ae53:*/ asl A
/*unknown_81_ae54:*/ asl A
/*unknown_81_ae55:*/ tay
/*unknown_81_ae56:*/ lda [$00], Y
/*unknown_81_ae58:*/ cmp #$ffff.w
/*unknown_81_ae5b:*/ beq @unknown_81_ae67
/*unknown_81_ae5d:*/ cmp #$fffe.w
/*unknown_81_ae60:*/ bne @unknown_81_ae77
@unknown_81_ae62: inc $078b.w
/*unknown_81_ae65:*/ bra @unknown_81_ae50
@unknown_81_ae67: stz $078b.w
/*unknown_81_ae6a:*/ lda $079f.w
/*unknown_81_ae6d:*/ asl A
/*unknown_81_ae6e:*/ tax
/*unknown_81_ae6f:*/ lda $7ed8f8, X
/*unknown_81_ae73:*/ sta $18
/*unknown_81_ae75:*/ bra @unknown_81_ae2f
@unknown_81_ae77: lda $078b.w
/*unknown_81_ae7a:*/ asl A
/*unknown_81_ae7b:*/ asl A
/*unknown_81_ae7c:*/ tay
/*unknown_81_ae7d:*/ lda [$00], Y
/*unknown_81_ae7f:*/ cmp $b1
/*unknown_81_ae81:*/ bmi @unknown_81_ae8b
/*unknown_81_ae83:*/ sec
/*unknown_81_ae84:*/ sbc #$0100.w
/*unknown_81_ae87:*/ cmp $b1
/*unknown_81_ae89:*/ bmi @unknown_81_aea4
@unknown_81_ae8b: lda [$00], Y
/*unknown_81_ae8d:*/ sec
/*unknown_81_ae8e:*/ sbc $12
/*unknown_81_ae90:*/ clc
/*unknown_81_ae91:*/ adc $b1
/*unknown_81_ae93:*/ bpl @unknown_81_ae9a
/*unknown_81_ae95:*/ lda #$0000.w
/*unknown_81_ae98:*/ bra @unknown_81_aea2
@unknown_81_ae9a: cmp $05ac.w
/*unknown_81_ae9d:*/ bmi @unknown_81_aea2
/*unknown_81_ae9f:*/ lda $05ac.w
@unknown_81_aea2: sta $b1
@unknown_81_aea4: iny
/*unknown_81_aea5:*/ iny
/*unknown_81_aea6:*/ lda [$00], Y
/*unknown_81_aea8:*/ cmp $b3
/*unknown_81_aeaa:*/ bmi @unknown_81_aeb4
/*unknown_81_aeac:*/ sec
/*unknown_81_aead:*/ sbc #$00a1.w
/*unknown_81_aeb0:*/ cmp $b3
/*unknown_81_aeb2:*/ bmi @unknown_81_aec6
@unknown_81_aeb4: lda [$00], Y
/*unknown_81_aeb6:*/ sec
/*unknown_81_aeb7:*/ sbc $14
/*unknown_81_aeb9:*/ clc
/*unknown_81_aeba:*/ adc $b3
/*unknown_81_aebc:*/ cmp $05b0.w
/*unknown_81_aebf:*/ bmi @unknown_81_aec4
/*unknown_81_aec1:*/ lda $05b0.w
@unknown_81_aec4: sta $b3
@unknown_81_aec6: plb
/*unknown_81_aec7:*/ rts

/*unknown_81_aec8:*/ rep #$30
/*unknown_81_aeca:*/ php
/*unknown_81_aecb:*/ phb
/*unknown_81_aecc:*/ phk
/*unknown_81_aecd:*/ plb
/*unknown_81_aece:*/ rep #$20
/*unknown_81_aed0:*/ lda $05ac.w
/*unknown_81_aed3:*/ sec
/*unknown_81_aed4:*/ sbc #$0018.w
/*unknown_81_aed7:*/ cmp $b1
/*unknown_81_aed9:*/ bpl @unknown_81_aee2
/*unknown_81_aedb:*/ ldx #$af32.w
/*unknown_81_aede:*/ jsr $82b90a
@unknown_81_aee2: lda $05ae.w
/*unknown_81_aee5:*/ clc
/*unknown_81_aee6:*/ adc #$0018.w
/*unknown_81_aee9:*/ sec
/*unknown_81_aeea:*/ sbc #$0100.w
/*unknown_81_aeed:*/ cmp $b1
/*unknown_81_aeef:*/ bmi @unknown_81_aef8
/*unknown_81_aef1:*/ ldx #$af3c.w
/*unknown_81_aef4:*/ jsr $82b90a
@unknown_81_aef8: lda $05b0.w
/*unknown_81_aefb:*/ sec
/*unknown_81_aefc:*/ sbc #$0040.w
/*unknown_81_aeff:*/ cmp $b3
/*unknown_81_af01:*/ bpl @unknown_81_af0a
/*unknown_81_af03:*/ ldx #$af46.w
/*unknown_81_af06:*/ jsr $82b90a
@unknown_81_af0a: lda $05b2.w
/*unknown_81_af0d:*/ sec
/*unknown_81_af0e:*/ sbc #$0091.w
/*unknown_81_af11:*/ cmp $b3
/*unknown_81_af13:*/ bmi @unknown_81_af1f
/*unknown_81_af15:*/ ldx #$af50.w
/*unknown_81_af18:*/ jsr $82b90a
@unknown_81_af1c: plb
/*unknown_81_af1d:*/ plp
/*unknown_81_af1e:*/ rts

@unknown_81_af1f: lda $05fd.w
/*unknown_81_af22:*/ cmp $af58.w
/*unknown_81_af25:*/ bne @unknown_81_af1c
/*unknown_81_af27:*/ stz $05fb.w
/*unknown_81_af2a:*/ stz $05fd.w
/*unknown_81_af2d:*/ stz $05ff.w
/*unknown_81_af30:*/ bra @unknown_81_af1c
/*unknown_81_af32:*/ bpl @unknown_81_af34
@unknown_81_af34: rts

/*unknown_81_af35:*/ brk $09
/*unknown_81_af37:*/ brk $00
/*unknown_81_af39:*/ cop $01
/*unknown_81_af3b:*/ brk $f0
/*unknown_81_af3d:*/ brk $60
/*unknown_81_af3f:*/ brk $08
/*unknown_81_af41:*/ brk $00
/*unknown_81_af43:*/ ora ($02, X)
/*unknown_81_af45:*/ brk $80
/*unknown_81_af47:*/ brk $20
/*unknown_81_af49:*/ brk $06
/*unknown_81_af4b:*/ brk $00
/*unknown_81_af4d:*/ php
/*unknown_81_af4e:*/ ora $00, S
/*unknown_81_af50:*/ bra @unknown_81_af52
@unknown_81_af52: ldy #$0700.w
/*unknown_81_af55:*/ brk $00
/*unknown_81_af57:*/ tsb $04
/*unknown_81_af59:*/ brk $22
/*unknown_81_af5b:*/ cmp $82b6.w, X
/*unknown_81_af5e:*/ jsr $82bb30
/*unknown_81_af62:*/ inc $0727.w
/*unknown_81_af65:*/ rts

/*unknown_81_af66:*/ jsr $82b6dd
/*unknown_81_af6a:*/ jsr $82bb30
/*unknown_81_af6e:*/ jsr $808924
/*unknown_81_af72:*/ lda $51
/*unknown_81_af74:*/ and #$000f.w
/*unknown_81_af77:*/ bne @unknown_81_af82
/*unknown_81_af79:*/ inc $0727.w
/*unknown_81_af7c:*/ lda #$0020.w
/*unknown_81_af7f:*/ sta $0f7a.w
@unknown_81_af82: rts

/*unknown_81_af83:*/ lda $0f7a.w
/*unknown_81_af86:*/ dec A
/*unknown_81_af87:*/ sta $0f7a.w
/*unknown_81_af8a:*/ bne @unknown_81_af96
/*unknown_81_af8c:*/ jsr $80836f
/*unknown_81_af90:*/ inc $0998.w
/*unknown_81_af93:*/ stz $0727.w
@unknown_81_af96: rts

/*unknown_81_af97:*/ sep #$20
/*unknown_81_af99:*/ lda #$12
/*unknown_81_af9b:*/ sta $69
/*unknown_81_af9d:*/ rep #$30
/*unknown_81_af9f:*/ lda #$000f.w
/*unknown_81_afa2:*/ ldx #$07fe.w
@unknown_81_afa5: sta $7e3000, X
/*unknown_81_afa9:*/ dex
/*unknown_81_afaa:*/ dex
/*unknown_81_afab:*/ bpl @unknown_81_afa5
/*unknown_81_afad:*/ ldx $0330.w
/*unknown_81_afb0:*/ lda #$0800.w
/*unknown_81_afb3:*/ sta $d0, X
/*unknown_81_afb5:*/ lda #$3000.w
/*unknown_81_afb8:*/ sta $d2, X
/*unknown_81_afba:*/ lda #$007e.w
/*unknown_81_afbd:*/ sta $d4, X
/*unknown_81_afbf:*/ lda $58
/*unknown_81_afc1:*/ and #$00fc.w
/*unknown_81_afc4:*/ xba
/*unknown_81_afc5:*/ sta $d5, X
/*unknown_81_afc7:*/ txa
/*unknown_81_afc8:*/ clc
/*unknown_81_afc9:*/ adc #$0007.w
/*unknown_81_afcc:*/ sta $0330.w
/*unknown_81_afcf:*/ inc $0727.w
/*unknown_81_afd2:*/ rts

/*unknown_81_afd3:*/ rep #$30
/*unknown_81_afd5:*/ jsr $8e60.w
/*unknown_81_afd8:*/ ldx #$0000.w
@unknown_81_afdb: phx
/*unknown_81_afdc:*/ jsr $a3dc.w
/*unknown_81_afdf:*/ plx
/*unknown_81_afe0:*/ inx
/*unknown_81_afe1:*/ cpx #$0006.w
/*unknown_81_afe4:*/ bmi @unknown_81_afdb
/*unknown_81_afe6:*/ ldx $079f.w
/*unknown_81_afe9:*/ jsr $a3d3.w
/*unknown_81_afec:*/ ldy $079f.w
/*unknown_81_afef:*/ jsr $a58a.w
/*unknown_81_aff2:*/ inc $0727.w
/*unknown_81_aff5:*/ rts

/*unknown_81_aff6:*/ sep #$20
/*unknown_81_aff8:*/ lda #$00
/*unknown_81_affa:*/ sta $85
/*unknown_81_affc:*/ rep #$30
/*unknown_81_affe:*/ lda #$003c.w
/*unknown_81_b001:*/ jsr $809049
/*unknown_81_b005:*/ lda $079f.w
/*unknown_81_b008:*/ asl A
/*unknown_81_b009:*/ tax
/*unknown_81_b00a:*/ lda $aa94.w, X
/*unknown_81_b00d:*/ sec
/*unknown_81_b00e:*/ sbc #$000c.w
/*unknown_81_b011:*/ sta $7e9e50
/*unknown_81_b015:*/ txa
/*unknown_81_b016:*/ asl A
/*unknown_81_b017:*/ asl A
/*unknown_81_b018:*/ asl A
/*unknown_81_b019:*/ tax
/*unknown_81_b01a:*/ lda $aa34.w, X
/*unknown_81_b01d:*/ sta $7e9e40
/*unknown_81_b021:*/ lda $aa36.w, X
/*unknown_81_b024:*/ sta $7e9e42
/*unknown_81_b028:*/ lda $aa38.w, X
/*unknown_81_b02b:*/ sta $7e9e44
/*unknown_81_b02f:*/ lda $aa3a.w, X
/*unknown_81_b032:*/ sta $7e9e46
/*unknown_81_b036:*/ lda $aa3c.w, X
/*unknown_81_b039:*/ sta $7e9e48
/*unknown_81_b03d:*/ lda $aa3e.w, X
/*unknown_81_b040:*/ sta $7e9e4a
/*unknown_81_b044:*/ lda $aa40.w, X
/*unknown_81_b047:*/ sta $7e9e4c
/*unknown_81_b04b:*/ lda $aa42.w, X
/*unknown_81_b04e:*/ sta $7e9e4e
/*unknown_81_b052:*/ lda #$0008.w
/*unknown_81_b055:*/ sta $7e9e32
/*unknown_81_b059:*/ lda #$00f8.w
/*unknown_81_b05c:*/ sta $7e9e36
/*unknown_81_b060:*/ lda #$0008.w
/*unknown_81_b063:*/ sta $7e9e3a
/*unknown_81_b067:*/ lda #$00d8.w
/*unknown_81_b06a:*/ sta $7e9e3e
/*unknown_81_b06e:*/ lda #$0000.w
/*unknown_81_b071:*/ sta $7e9e30
/*unknown_81_b075:*/ sta $7e9e34
/*unknown_81_b079:*/ sta $7e9e38
/*unknown_81_b07d:*/ sta $7e9e3c
/*unknown_81_b081:*/ jsr $aba7.w
/*unknown_81_b084:*/ inc $0727.w
/*unknown_81_b087:*/ sep #$20
/*unknown_81_b089:*/ lda #$0c
/*unknown_81_b08b:*/ sta $85
/*unknown_81_b08d:*/ sta $420c.w
/*unknown_81_b090:*/ lda #$32
/*unknown_81_b092:*/ sta $60
/*unknown_81_b094:*/ sta $2123.w
/*unknown_81_b097:*/ lda #$02
/*unknown_81_b099:*/ sta $61
/*unknown_81_b09b:*/ sta $2124.w
/*unknown_81_b09e:*/ lda #$30
/*unknown_81_b0a0:*/ sta $5d
/*unknown_81_b0a2:*/ lda #$22
/*unknown_81_b0a4:*/ sta $62
/*unknown_81_b0a6:*/ lda #$00
/*unknown_81_b0a8:*/ sta $7e9e09
/*unknown_81_b0ac:*/ sta $7e9e19
/*unknown_81_b0b0:*/ lda #$00
/*unknown_81_b0b2:*/ sta $b3
/*unknown_81_b0b4:*/ sta $b4
/*unknown_81_b0b6:*/ sta $b1
/*unknown_81_b0b8:*/ sta $b2
/*unknown_81_b0ba:*/ rts

/*unknown_81_b0bb:*/ rep #$30
/*unknown_81_b0bd:*/ lda $7e9e30
/*unknown_81_b0c1:*/ sec
/*unknown_81_b0c2:*/ sbc $7e9e40
/*unknown_81_b0c6:*/ sta $7e9e30
/*unknown_81_b0ca:*/ lda $7e9e32
/*unknown_81_b0ce:*/ sbc $7e9e42
/*unknown_81_b0d2:*/ sta $7e9e32
/*unknown_81_b0d6:*/ lda $7e9e34
/*unknown_81_b0da:*/ sec
/*unknown_81_b0db:*/ sbc $7e9e44
/*unknown_81_b0df:*/ sta $7e9e34
/*unknown_81_b0e3:*/ lda $7e9e36
/*unknown_81_b0e7:*/ sbc $7e9e46
/*unknown_81_b0eb:*/ sta $7e9e36
/*unknown_81_b0ef:*/ lda $7e9e38
/*unknown_81_b0f3:*/ sec
/*unknown_81_b0f4:*/ sbc $7e9e48
/*unknown_81_b0f8:*/ sta $7e9e38
/*unknown_81_b0fc:*/ lda $7e9e3a
/*unknown_81_b100:*/ sbc $7e9e4a
/*unknown_81_b104:*/ sta $7e9e3a
/*unknown_81_b108:*/ lda $7e9e3c
/*unknown_81_b10c:*/ sec
/*unknown_81_b10d:*/ sbc $7e9e4c
/*unknown_81_b111:*/ sta $7e9e3c
/*unknown_81_b115:*/ lda $7e9e3e
/*unknown_81_b119:*/ sbc $7e9e4e
/*unknown_81_b11d:*/ sta $7e9e3e
/*unknown_81_b121:*/ jsr $aba7.w
/*unknown_81_b124:*/ rep #$20
/*unknown_81_b126:*/ jsr $a97e.w
/*unknown_81_b129:*/ lda $7e9e50
/*unknown_81_b12d:*/ dec A
/*unknown_81_b12e:*/ sta $7e9e50
/*unknown_81_b132:*/ bpl @unknown_81_b14a
/*unknown_81_b134:*/ lda $0727.w
/*unknown_81_b137:*/ sec
/*unknown_81_b138:*/ sbc #$000f.w
/*unknown_81_b13b:*/ sta $0727.w
/*unknown_81_b13e:*/ sep #$20
/*unknown_81_b140:*/ lda #$11
/*unknown_81_b142:*/ sta $69
/*unknown_81_b144:*/ lda #$00
/*unknown_81_b146:*/ sta $6c
/*unknown_81_b148:*/ sta $6d
@unknown_81_b14a: rts

/*unknown_81_b14b:*/ ora ($28, X)
/*unknown_81_b14d:*/ ora ($28, X)
/*unknown_81_b14f:*/ ora ($28, X)
/*unknown_81_b151:*/ ora ($28, X)
/*unknown_81_b153:*/ ora ($28, X)
/*unknown_81_b155:*/ ora ($28, X)
/*unknown_81_b157:*/ ora ($28, X)
/*unknown_81_b159:*/ ora ($28, X)
/*unknown_81_b15b:*/ ora ($28, X)
/*unknown_81_b15d:*/ ora ($28, X)
/*unknown_81_b15f:*/ ora ($28, X)
/*unknown_81_b161:*/ ora ($28, X)
/*unknown_81_b163:*/ ora ($28, X)
/*unknown_81_b165:*/ ora ($28, X)
/*unknown_81_b167:*/ ora ($28, X)
/*unknown_81_b169:*/ ora ($28, X)
/*unknown_81_b16b:*/ ora ($28, X)
/*unknown_81_b16d:*/ ora ($28, X)
/*unknown_81_b16f:*/ ora ($28, X)
/*unknown_81_b171:*/ ora ($28, X)
/*unknown_81_b173:*/ ora ($28, X)
/*unknown_81_b175:*/ ora ($28, X)
/*unknown_81_b177:*/ ora ($28, X)
/*unknown_81_b179:*/ ora ($28, X)
/*unknown_81_b17b:*/ ora ($28, X)
/*unknown_81_b17d:*/ ora ($28, X)
/*unknown_81_b17f:*/ ora ($28, X)
/*unknown_81_b181:*/ ora ($28, X)
/*unknown_81_b183:*/ ora ($28, X)
/*unknown_81_b185:*/ ora ($28, X)
/*unknown_81_b187:*/ ora ($28, X)
/*unknown_81_b189:*/ ora ($28, X)
/*unknown_81_b18b:*/ ora ($28, X)
/*unknown_81_b18d:*/ ora ($28, X)
/*unknown_81_b18f:*/ ora ($28, X)
/*unknown_81_b191:*/ ora ($28, X)
/*unknown_81_b193:*/ ora ($28, X)
/*unknown_81_b195:*/ ora ($28, X)
/*unknown_81_b197:*/ ora ($28, X)
/*unknown_81_b199:*/ ora ($28, X)
/*unknown_81_b19b:*/ ora ($28, X)
/*unknown_81_b19d:*/ ora ($28, X)
/*unknown_81_b19f:*/ ora ($28, X)
/*unknown_81_b1a1:*/ ora ($28, X)
/*unknown_81_b1a3:*/ ora ($28, X)
/*unknown_81_b1a5:*/ ora ($28, X)
/*unknown_81_b1a7:*/ ora ($28, X)
/*unknown_81_b1a9:*/ ora ($28, X)
/*unknown_81_b1ab:*/ ora ($28, X)
/*unknown_81_b1ad:*/ ora ($28, X)
/*unknown_81_b1af:*/ ora ($28, X)
/*unknown_81_b1b1:*/ ora ($28, X)
/*unknown_81_b1b3:*/ ora ($28, X)
/*unknown_81_b1b5:*/ ora ($28, X)
/*unknown_81_b1b7:*/ ora ($28, X)
/*unknown_81_b1b9:*/ ora ($28, X)
/*unknown_81_b1bb:*/ ora ($28, X)
/*unknown_81_b1bd:*/ ora ($28, X)
/*unknown_81_b1bf:*/ ora ($28, X)
/*unknown_81_b1c1:*/ ora ($28, X)
/*unknown_81_b1c3:*/ ora ($28, X)
/*unknown_81_b1c5:*/ ora ($28, X)
/*unknown_81_b1c7:*/ ora ($28, X)
/*unknown_81_b1c9:*/ ora ($28, X)
/*unknown_81_b1cb:*/ ora ($28, X)
/*unknown_81_b1cd:*/ ora ($28, X)
/*unknown_81_b1cf:*/ ora ($28, X)
/*unknown_81_b1d1:*/ ldx $28, Y
/*unknown_81_b1d3:*/ lda [$28], Y
/*unknown_81_b1d5:*/ bit $3028.w, X
/*unknown_81_b1d8:*/ plp
/*unknown_81_b1d9:*/ and $280128, X
/*unknown_81_b1dd:*/ ora ($28, X)
/*unknown_81_b1df:*/ ora ($28, X)
/*unknown_81_b1e1:*/ ora ($28, X)
/*unknown_81_b1e3:*/ ora ($28, X)
/*unknown_81_b1e5:*/ bvc @unknown_81_b20f
/*unknown_81_b1e7:*/ bvc @unknown_81_b251
/*unknown_81_b1e9:*/ ora ($28, X)
/*unknown_81_b1eb:*/ ora ($28, X)
/*unknown_81_b1ed:*/ ora ($28, X)
/*unknown_81_b1ef:*/ ora ($28, X)
/*unknown_81_b1f1:*/ ora ($28, X)
/*unknown_81_b1f3:*/ ora ($28, X)
/*unknown_81_b1f5:*/ ora ($28, X)
/*unknown_81_b1f7:*/ eor ($28), Y
/*unknown_81_b1f9:*/ eor ($28)
/*unknown_81_b1fb:*/ ora ($28, X)
/*unknown_81_b1fd:*/ ora ($28, X)
/*unknown_81_b1ff:*/ ora ($28, X)
/*unknown_81_b201:*/ ora ($28, X)
/*unknown_81_b203:*/ ora ($28, X)
/*unknown_81_b205:*/ ora ($28, X)
/*unknown_81_b207:*/ ora ($28, X)
/*unknown_81_b209:*/ ora ($28, X)
/*unknown_81_b20b:*/ ora ($28, X)
/*unknown_81_b20d:*/ ora ($28, X)
@unknown_81_b20f: ora ($28, X)
/*unknown_81_b211:*/ dec $28
/*unknown_81_b213:*/ cmp [$28]
/*unknown_81_b215:*/ .db $42, $28
/*unknown_81_b217:*/ and ($28)
/*unknown_81_b219:*/ eor ($28, X)
/*unknown_81_b21b:*/ rol $3b28.w, X
/*unknown_81_b21e:*/ plp
/*unknown_81_b21f:*/ tsc
/*unknown_81_b220:*/ plp
/*unknown_81_b221:*/ ora ($28, X)
/*unknown_81_b223:*/ ora ($28, X)
/*unknown_81_b225:*/ rts

/*unknown_81_b226:*/ plp
/*unknown_81_b227:*/ rts

/*unknown_81_b228:*/ pla
/*unknown_81_b229:*/ .db $42, $28
/*unknown_81_b22b:*/ eor $28, S
/*unknown_81_b22d:*/ bmi @unknown_81_b257
/*unknown_81_b22f:*/ eor ($28, X)
/*unknown_81_b231:*/ eor $28, S
/*unknown_81_b233:*/ ora ($28, X)
/*unknown_81_b235:*/ ora ($28, X)
/*unknown_81_b237:*/ adc ($28, X)
/*unknown_81_b239:*/ per $3228 ; $e464.w
/*unknown_81_b23c:*/ plp
/*unknown_81_b23d:*/ bmi @unknown_81_b267
/*unknown_81_b23f:*/ and $3228.w, X
/*unknown_81_b242:*/ plp
/*unknown_81_b243:*/ bit $28, X
/*unknown_81_b245:*/ tsc
/*unknown_81_b246:*/ plp
/*unknown_81_b247:*/ ora ($28, X)
/*unknown_81_b249:*/ ora ($28, X)
/*unknown_81_b24b:*/ ora ($28, X)
/*unknown_81_b24d:*/ ora ($28, X)
/*unknown_81_b24f:*/ ora ($28, X)
@unknown_81_b251: ora ($28, X)
/*unknown_81_b253:*/ ora ($28, X)
/*unknown_81_b255:*/ ora ($28, X)
@unknown_81_b257: ora ($28, X)
/*unknown_81_b259:*/ ora ($28, X)
/*unknown_81_b25b:*/ ora ($28, X)
/*unknown_81_b25d:*/ ora ($28, X)
/*unknown_81_b25f:*/ ora ($28, X)
/*unknown_81_b261:*/ ora ($28, X)
/*unknown_81_b263:*/ ora ($28, X)
/*unknown_81_b265:*/ ora ($28, X)
@unknown_81_b267: ora ($28, X)
/*unknown_81_b269:*/ ora ($28, X)
/*unknown_81_b26b:*/ ora ($28, X)
/*unknown_81_b26d:*/ ora ($28, X)
/*unknown_81_b26f:*/ ora ($28, X)
/*unknown_81_b271:*/ ora ($28, X)
/*unknown_81_b273:*/ ora ($28, X)
/*unknown_81_b275:*/ ora ($28, X)
/*unknown_81_b277:*/ ora ($28, X)
/*unknown_81_b279:*/ ora ($28, X)
/*unknown_81_b27b:*/ ora ($28, X)
/*unknown_81_b27d:*/ ora ($28, X)
/*unknown_81_b27f:*/ ora ($28, X)
/*unknown_81_b281:*/ ora ($28, X)
/*unknown_81_b283:*/ ora ($28, X)
/*unknown_81_b285:*/ ora ($28, X)
/*unknown_81_b287:*/ ora ($28, X)
/*unknown_81_b289:*/ ora ($28, X)
/*unknown_81_b28b:*/ ora ($28, X)
/*unknown_81_b28d:*/ ora ($28, X)
/*unknown_81_b28f:*/ ora ($28, X)
/*unknown_81_b291:*/ ora ($28, X)
/*unknown_81_b293:*/ ora ($28, X)
/*unknown_81_b295:*/ ora ($28, X)
/*unknown_81_b297:*/ ora ($28, X)
/*unknown_81_b299:*/ ora ($28, X)
/*unknown_81_b29b:*/ ora ($28, X)
/*unknown_81_b29d:*/ ora ($28, X)
/*unknown_81_b29f:*/ ora ($28, X)
/*unknown_81_b2a1:*/ ora ($28, X)
/*unknown_81_b2a3:*/ ora ($28, X)
/*unknown_81_b2a5:*/ ora ($28, X)
/*unknown_81_b2a7:*/ ora ($28, X)
/*unknown_81_b2a9:*/ ora ($28, X)
/*unknown_81_b2ab:*/ ora ($28, X)
/*unknown_81_b2ad:*/ ora ($28, X)
/*unknown_81_b2af:*/ ora ($28, X)
/*unknown_81_b2b1:*/ ora ($28, X)
/*unknown_81_b2b3:*/ ora ($28, X)
/*unknown_81_b2b5:*/ ora ($28, X)
/*unknown_81_b2b7:*/ ora ($28, X)
/*unknown_81_b2b9:*/ ora ($28, X)
/*unknown_81_b2bb:*/ ora ($28, X)
/*unknown_81_b2bd:*/ ora ($28, X)
/*unknown_81_b2bf:*/ ora ($28, X)
/*unknown_81_b2c1:*/ ora ($28, X)
/*unknown_81_b2c3:*/ ora ($28, X)
/*unknown_81_b2c5:*/ ora ($28, X)
/*unknown_81_b2c7:*/ ora ($28, X)
/*unknown_81_b2c9:*/ ora ($28, X)
/*unknown_81_b2cb:*/ rep #$30
/*unknown_81_b2cd:*/ lda #$0063.w
/*unknown_81_b2d0:*/ sta $09c4.w
/*unknown_81_b2d3:*/ sta $09c2.w
/*unknown_81_b2d6:*/ lda #$0000.w
/*unknown_81_b2d9:*/ sta $09c8.w
/*unknown_81_b2dc:*/ sta $09c6.w
/*unknown_81_b2df:*/ lda #$0000.w
/*unknown_81_b2e2:*/ sta $09cc.w
/*unknown_81_b2e5:*/ sta $09ca.w
/*unknown_81_b2e8:*/ lda #$0000.w
/*unknown_81_b2eb:*/ sta $09d0.w
/*unknown_81_b2ee:*/ sta $09ce.w
/*unknown_81_b2f1:*/ stz $09d2.w
/*unknown_81_b2f4:*/ stz $09a8.w
/*unknown_81_b2f7:*/ stz $09a6.w
/*unknown_81_b2fa:*/ stz $09a4.w
/*unknown_81_b2fd:*/ stz $09a2.w
/*unknown_81_b300:*/ stz $09c0.w
/*unknown_81_b303:*/ stz $09d4.w
/*unknown_81_b306:*/ stz $09d6.w
/*unknown_81_b309:*/ stz $09d8.w
/*unknown_81_b30c:*/ lda #$0800.w
/*unknown_81_b30f:*/ sta $09aa.w
/*unknown_81_b312:*/ lda #$0400.w
/*unknown_81_b315:*/ sta $09ac.w
/*unknown_81_b318:*/ lda #$0200.w
/*unknown_81_b31b:*/ sta $09ae.w
/*unknown_81_b31e:*/ lda #$0100.w
/*unknown_81_b321:*/ sta $09b0.w
/*unknown_81_b324:*/ lda #$0080.w
/*unknown_81_b327:*/ sta $09b4.w
/*unknown_81_b32a:*/ lda #$8000.w
/*unknown_81_b32d:*/ sta $09b6.w
/*unknown_81_b330:*/ lda #$0040.w
/*unknown_81_b333:*/ sta $09b2.w
/*unknown_81_b336:*/ lda #$4000.w
/*unknown_81_b339:*/ sta $09b8.w
/*unknown_81_b33c:*/ lda #$2000.w
/*unknown_81_b33f:*/ sta $09ba.w
/*unknown_81_b342:*/ lda #$0010.w
/*unknown_81_b345:*/ sta $09be.w
/*unknown_81_b348:*/ lda #$0020.w
/*unknown_81_b34b:*/ sta $09bc.w
/*unknown_81_b34e:*/ stz $09da.w
/*unknown_81_b351:*/ stz $09dc.w
/*unknown_81_b354:*/ stz $09de.w
/*unknown_81_b357:*/ stz $09e0.w
/*unknown_81_b35a:*/ stz $09e2.w
/*unknown_81_b35d:*/ stz $09e4.w
/*unknown_81_b360:*/ stz $09ea.w
/*unknown_81_b363:*/ lda #$0001.w
/*unknown_81_b366:*/ sta $09e6.w
/*unknown_81_b369:*/ sta $09e8.w
/*unknown_81_b36c:*/ ldx #$0000.w
/*unknown_81_b36f:*/ lda #$0000.w
@unknown_81_b372: sta $7ed830, X
/*unknown_81_b376:*/ sta $7ed870, X
/*unknown_81_b37a:*/ sta $7ed870, X
/*unknown_81_b37e:*/ sta $7ed8b0, X
/*unknown_81_b382:*/ sta $7ed8f0, X
/*unknown_81_b386:*/ sta $7ed908, X
/*unknown_81_b38a:*/ sta $7ed8f8, X
/*unknown_81_b38e:*/ sta $7ed900, X
/*unknown_81_b392:*/ inx
/*unknown_81_b393:*/ inx
/*unknown_81_b394:*/ cpx #$0008.w
/*unknown_81_b397:*/ bmi @unknown_81_b372
/*unknown_81_b399:*/ lda #$0000.w
@unknown_81_b39c: sta $7ed830, X
/*unknown_81_b3a0:*/ sta $7ed870, X
/*unknown_81_b3a4:*/ sta $7ed870, X
/*unknown_81_b3a8:*/ sta $7ed8b0, X
/*unknown_81_b3ac:*/ inx
/*unknown_81_b3ad:*/ inx
/*unknown_81_b3ae:*/ cpx #$0040.w
/*unknown_81_b3b1:*/ bmi @unknown_81_b39c
/*unknown_81_b3b3:*/ ldx #$0000.w
/*unknown_81_b3b6:*/ lda #$0000.w
@unknown_81_b3b9: sta $7ecd52, X
/*unknown_81_b3bd:*/ inx
/*unknown_81_b3be:*/ inx
/*unknown_81_b3bf:*/ cpx #$0700.w
/*unknown_81_b3c2:*/ bmi @unknown_81_b3b9
/*unknown_81_b3c4:*/ rts

/*unknown_81_b3c5:*/ txa
/*unknown_81_b3c6:*/ and #$003f.w
/*unknown_81_b3c9:*/ lsr A
/*unknown_81_b3ca:*/ sec
/*unknown_81_b3cb:*/ sbc #$0020.w
/*unknown_81_b3ce:*/ eor #$ffff.w
/*unknown_81_b3d1:*/ inc A
/*unknown_81_b3d2:*/ sta $12
/*unknown_81_b3d4:*/ lda #$000f.w
@unknown_81_b3d7: sta $7e3600, X
/*unknown_81_b3db:*/ inx
/*unknown_81_b3dc:*/ inx
/*unknown_81_b3dd:*/ dec $12
/*unknown_81_b3df:*/ bne @unknown_81_b3d7
/*unknown_81_b3e1:*/ rts

@unknown_81_b3e2: phx
@unknown_81_b3e3: lda $0000.w, Y
/*unknown_81_b3e6:*/ cmp #$fffe.w
/*unknown_81_b3e9:*/ beq @unknown_81_b3fd
/*unknown_81_b3eb:*/ cmp #$ffff.w
/*unknown_81_b3ee:*/ beq @unknown_81_b408
/*unknown_81_b3f0:*/ ora $0f96.w
/*unknown_81_b3f3:*/ sta $7e3600, X
/*unknown_81_b3f7:*/ inx
/*unknown_81_b3f8:*/ inx
/*unknown_81_b3f9:*/ iny
/*unknown_81_b3fa:*/ iny
/*unknown_81_b3fb:*/ bra @unknown_81_b3e3
@unknown_81_b3fd: iny
/*unknown_81_b3fe:*/ iny
/*unknown_81_b3ff:*/ pla
/*unknown_81_b400:*/ clc
/*unknown_81_b401:*/ adc #$0040.w
/*unknown_81_b404:*/ tax
/*unknown_81_b405:*/ pha
/*unknown_81_b406:*/ bra @unknown_81_b3e3
@unknown_81_b408: plx
/*unknown_81_b409:*/ rts

/*unknown_81_b40a:*/ pld
/*unknown_81_b40b:*/ jsr $200a.w
/*unknown_81_b40e:*/ rol $20
/*unknown_81_b410:*/ and $2b20.w
/*unknown_81_b413:*/ jsr $200f.w
/*unknown_81_b416:*/ ora $0a20.w
/*unknown_81_b419:*/ jsr $202c.w
/*unknown_81_b41c:*/ asl A
/*unknown_81_b41d:*/ jsr $fffe.w
/*unknown_81_b420:*/ tsc
/*unknown_81_b421:*/ jsr $201a.w
/*unknown_81_b424:*/ rol $20, X
/*unknown_81_b426:*/ bpl $20 ; $b448.w
/*unknown_81_b428:*/ tsc
/*unknown_81_b429:*/ jsr $200f.w
/*unknown_81_b42c:*/ ora $1a20.w, X
/*unknown_81_b42f:*/ jsr $2011.w
/*unknown_81_b432:*/ inc A
/*unknown_81_b433:*/ jsr $ffff.w
/*unknown_81_b436:*/ pld
/*unknown_81_b437:*/ jsr $200a.w
/*unknown_81_b43a:*/ rol $20
/*unknown_81_b43c:*/ and $2b20.w
/*unknown_81_b43f:*/ jsr $200f.w
/*unknown_81_b442:*/ asl A
/*unknown_81_b443:*/ jsr $fffe.w
/*unknown_81_b446:*/ tsc
/*unknown_81_b447:*/ jsr $201a.w
/*unknown_81_b44a:*/ rol $20, X
/*unknown_81_b44c:*/ bpl @unknown_81_b46e
/*unknown_81_b44e:*/ tsc
/*unknown_81_b44f:*/ jsr $200f.w
/*unknown_81_b452:*/ inc A
/*unknown_81_b453:*/ jsr $ffff.w
/*unknown_81_b456:*/ pld
/*unknown_81_b457:*/ jsr $200a.w
/*unknown_81_b45a:*/ rol $20
/*unknown_81_b45c:*/ and $2b20.w
/*unknown_81_b45f:*/ jsr $200f.w
/*unknown_81_b462:*/ phd
/*unknown_81_b463:*/ jsr $fffe.w
/*unknown_81_b466:*/ tsc
/*unknown_81_b467:*/ jsr $201a.w
/*unknown_81_b46a:*/ rol $20, X
/*unknown_81_b46c:*/ bpl @unknown_81_b48e
@unknown_81_b46e: tsc
/*unknown_81_b46f:*/ jsr $200f.w
/*unknown_81_b472:*/ tcs
/*unknown_81_b473:*/ jsr $ffff.w
/*unknown_81_b476:*/ pld
/*unknown_81_b477:*/ jsr $200a.w
/*unknown_81_b47a:*/ rol $20
/*unknown_81_b47c:*/ and $2b20.w
/*unknown_81_b47f:*/ jsr $200f.w
/*unknown_81_b482:*/ tsb $fe20.w
/*unknown_81_b485:*/ sbc $1a203b, X
/*unknown_81_b489:*/ jsr $2036.w
/*unknown_81_b48c:*/ bpl @unknown_81_b4ae
@unknown_81_b48e: tsc
/*unknown_81_b48f:*/ jsr $200f.w
/*unknown_81_b492:*/ trb $ff20.w
/*unknown_81_b495:*/ sbc $9e209d, X
/*unknown_81_b499:*/ jsr $209f.w
/*unknown_81_b49c:*/ cpy $ff20.w
/*unknown_81_b49f:*/ sbc $ae20ad, X
/*unknown_81_b4a3:*/ jsr $20af.w
/*unknown_81_b4a6:*/ sbc $208cff, X
/*unknown_81_b4aa:*/ sbc $000fff.l, X
@unknown_81_b4ae: adc [$20], Y
/*unknown_81_b4b0:*/ sei
/*unknown_81_b4b1:*/ jsr $200f.w
/*unknown_81_b4b4:*/ adc $6a20.w
/*unknown_81_b4b7:*/ jsr $207d.w
/*unknown_81_b4ba:*/ ror A
/*unknown_81_b4bb:*/ jsr $200f.w
/*unknown_81_b4be:*/ ora $200f20
/*unknown_81_b4c2:*/ sbc $206dff, X
/*unknown_81_b4c6:*/ ror A
/*unknown_81_b4c7:*/ jsr $207d.w
/*unknown_81_b4ca:*/ ror A
/*unknown_81_b4cb:*/ jsr $200f.w
/*unknown_81_b4ce:*/ jmp ($7820)
/*unknown_81_b4d1:*/ jsr $2079.w
/*unknown_81_b4d4:*/ brl $ff20 ; $b3f7.w
/*unknown_81_b4d7:*/ sbc $6a206d, X
/*unknown_81_b4db:*/ jsr $207d.w
/*unknown_81_b4de:*/ ror A
/*unknown_81_b4df:*/ jsr $200f.w
/*unknown_81_b4e2:*/ jmp ($7520)
/*unknown_81_b4e5:*/ jsr $206e.w
/*unknown_81_b4e8:*/ ror A
/*unknown_81_b4e9:*/ jsr $207b.w
/*unknown_81_b4ec:*/ sbc $206eff, X
/*unknown_81_b4f0:*/ sta ($20, X)
/*unknown_81_b4f2:*/ adc ($20)
/*unknown_81_b4f4:*/ adc $ff20.w, X
/*unknown_81_b4f7:*/ sbc $0a000d, X
/*unknown_81_b4fb:*/ jsr $202c.w
/*unknown_81_b4fe:*/ asl A
/*unknown_81_b4ff:*/ jsr $200f.w
/*unknown_81_b502:*/ tsb $0020.w
/*unknown_81_b505:*/ jsr $200d.w
/*unknown_81_b508:*/ eor ($20, X)
/*unknown_81_b50a:*/ ora $202620
/*unknown_81_b50e:*/ brk $20
/*unknown_81_b510:*/ ora $0e20.w
/*unknown_81_b513:*/ jsr $fffe.w
/*unknown_81_b516:*/ ora $1a20.w, X
/*unknown_81_b519:*/ jsr $2011.w
/*unknown_81_b51c:*/ inc A
/*unknown_81_b51d:*/ jsr $200f.w
/*unknown_81_b520:*/ trb $1020.w
/*unknown_81_b523:*/ jsr $2038.w
/*unknown_81_b526:*/ ora [$20], Y
/*unknown_81_b528:*/ ora $203620
/*unknown_81_b52c:*/ bpl $20 ; $b54e.w
/*unknown_81_b52e:*/ ora $1e20.w, X
/*unknown_81_b531:*/ jsr $ffff.w
/*unknown_81_b534:*/ ora $0a00.w
/*unknown_81_b537:*/ brk $2c
/*unknown_81_b539:*/ brk $0a
/*unknown_81_b53b:*/ brk $0f
/*unknown_81_b53d:*/ brk $0c
/*unknown_81_b53f:*/ brk $25
/*unknown_81_b541:*/ brk $0e
/*unknown_81_b543:*/ brk $0a
/*unknown_81_b545:*/ brk $0d
/*unknown_81_b547:*/ brk $0f
/*unknown_81_b549:*/ brk $26
/*unknown_81_b54b:*/ brk $00
/*unknown_81_b54d:*/ brk $0d
/*unknown_81_b54f:*/ brk $0e
/*unknown_81_b551:*/ brk $fe
/*unknown_81_b553:*/ sbc $1a001d, X
/*unknown_81_b557:*/ brk $11
/*unknown_81_b559:*/ brk $1a
/*unknown_81_b55b:*/ brk $0f
/*unknown_81_b55d:*/ brk $1c
/*unknown_81_b55f:*/ brk $35
/*unknown_81_b561:*/ brk $1e
/*unknown_81_b563:*/ brk $1a
/*unknown_81_b565:*/ brk $3a
/*unknown_81_b567:*/ brk $0f
/*unknown_81_b569:*/ brk $36
/*unknown_81_b56b:*/ brk $10
/*unknown_81_b56d:*/ brk $1d
/*unknown_81_b56f:*/ brk $1e
/*unknown_81_b571:*/ brk $ff
/*unknown_81_b573:*/ sbc $78206c, X
/*unknown_81_b577:*/ jsr $2079.w
/*unknown_81_b57a:*/ brl $0f20 ; $c49d.w
/*unknown_81_b57d:*/ jsr $2080.w
/*unknown_81_b580:*/ adc ($20), Y
/*unknown_81_b582:*/ adc ($20)
/*unknown_81_b584:*/ jmp ($7120)
/*unknown_81_b587:*/ jsr $200f.w
/*unknown_81_b58a:*/ adc $6a20.w
/*unknown_81_b58d:*/ jsr $207d.w
/*unknown_81_b590:*/ ror A
/*unknown_81_b591:*/ jsr $2085.w
/*unknown_81_b594:*/ sbc $206cff, X
/*unknown_81_b598:*/ sei
/*unknown_81_b599:*/ jsr $2079.w
/*unknown_81_b59c:*/ brl $0f20 ; $c4bf.w
/*unknown_81_b59f:*/ jsr $208a.w
/*unknown_81_b5a2:*/ jmp ($6a20.w, X)
/*unknown_81_b5a5:*/ jsr $2076.w
/*unknown_81_b5a8:*/ ror $7c20.w, X
/*unknown_81_b5ab:*/ jsr $200f.w
/*unknown_81_b5ae:*/ ora $208b20
/*unknown_81_b5b2:*/ ora $207d20
/*unknown_81_b5b6:*/ sei
/*unknown_81_b5b7:*/ jsr $200f.w
/*unknown_81_b5ba:*/ bra $20 ; $b5dc.w
/*unknown_81_b5bc:*/ adc ($20), Y
/*unknown_81_b5be:*/ ror $7b20.w
/*unknown_81_b5c1:*/ jsr $206e.w
/*unknown_81_b5c4:*/ sta $20
/*unknown_81_b5c6:*/ sbc $206cff, X
/*unknown_81_b5ca:*/ sei
/*unknown_81_b5cb:*/ jsr $2079.w
/*unknown_81_b5ce:*/ brl $0f20 ; $c4f1.w
/*unknown_81_b5d1:*/ jsr $208a.w
/*unknown_81_b5d4:*/ jmp ($6a20.w, X)
/*unknown_81_b5d7:*/ jsr $2076.w
/*unknown_81_b5da:*/ ror $7c20.w, X
/*unknown_81_b5dd:*/ jsr $200f.w
/*unknown_81_b5e0:*/ ora $208b20
/*unknown_81_b5e4:*/ ora $207d20
/*unknown_81_b5e8:*/ sei
/*unknown_81_b5e9:*/ jsr $200f.w
/*unknown_81_b5ec:*/ txa
/*unknown_81_b5ed:*/ jsr $207c.w
/*unknown_81_b5f0:*/ ror A
/*unknown_81_b5f1:*/ jsr $2076.w
/*unknown_81_b5f4:*/ ror $7c20.w, X
/*unknown_81_b5f7:*/ jsr $200f.w
/*unknown_81_b5fa:*/ ora $208b20
/*unknown_81_b5fe:*/ dey
/*unknown_81_b5ff:*/ jsr $ffff.w
/*unknown_81_b602:*/ adc ($20)
/*unknown_81_b604:*/ jmp ($0f20.w, X)
/*unknown_81_b607:*/ jsr $207d.w
/*unknown_81_b60a:*/ adc ($20), Y
/*unknown_81_b60c:*/ adc ($20)
/*unknown_81_b60e:*/ jmp ($0f20.w, X)
/*unknown_81_b611:*/ jsr $2078.w
/*unknown_81_b614:*/ stz $20, X
/*unknown_81_b616:*/ sta $20
/*unknown_81_b618:*/ sbc $2041ff, X
/*unknown_81_b61c:*/ asl $2b20.w
/*unknown_81_b61f:*/ jsr $fffe.w
/*unknown_81_b622:*/ ora [$20], Y
/*unknown_81_b624:*/ asl $3b20.w, X
/*unknown_81_b627:*/ jsr $ffff.w
/*unknown_81_b62a:*/ and [$20]
/*unknown_81_b62c:*/ ora $200020
/*unknown_81_b630:*/ inc $37ff.w, X
/*unknown_81_b633:*/ jsr $200f.w
/*unknown_81_b636:*/ bpl $20 ; $b658.w
/*unknown_81_b638:*/ sbc $206cff, X
/*unknown_81_b63c:*/ sei
/*unknown_81_b63d:*/ jsr $2079.w
/*unknown_81_b640:*/ brl $0f20 ; $c563.w
/*unknown_81_b643:*/ jsr $206c.w
/*unknown_81_b646:*/ sei
/*unknown_81_b647:*/ jsr $2076.w
/*unknown_81_b64a:*/ adc $7520.w, Y
/*unknown_81_b64d:*/ jsr $206e.w
/*unknown_81_b650:*/ adc $6e20.w, X
/*unknown_81_b653:*/ jsr $206d.w
/*unknown_81_b656:*/ dey
/*unknown_81_b657:*/ jsr $ffff.w
/*unknown_81_b65a:*/ ora $000f00.l
/*unknown_81_b65e:*/ ora $000f00.l
/*unknown_81_b662:*/ ora $000f00.l
/*unknown_81_b666:*/ ora $006c00.l
/*unknown_81_b66a:*/ adc $00, X
/*unknown_81_b66c:*/ ror $6a00.w
/*unknown_81_b66f:*/ brk $7b
/*unknown_81_b671:*/ brk $0f
/*unknown_81_b673:*/ brk $80
/*unknown_81_b675:*/ brk $71
/*unknown_81_b677:*/ brk $72
/*unknown_81_b679:*/ brk $6c
/*unknown_81_b67b:*/ brk $71
/*unknown_81_b67d:*/ brk $0f
/*unknown_81_b67f:*/ brk $6d
/*unknown_81_b681:*/ brk $6a
/*unknown_81_b683:*/ brk $7d
/*unknown_81_b685:*/ brk $6a
/*unknown_81_b687:*/ brk $85
/*unknown_81_b689:*/ brk $0f
/*unknown_81_b68b:*/ brk $0f
/*unknown_81_b68d:*/ brk $0f
/*unknown_81_b68f:*/ brk $0f
/*unknown_81_b691:*/ brk $0f
/*unknown_81_b693:*/ brk $0f
/*unknown_81_b695:*/ brk $0f
/*unknown_81_b697:*/ brk $ff
/*unknown_81_b699:*/ sbc $0f000f, X
/*unknown_81_b69d:*/ brk $0f
/*unknown_81_b69f:*/ brk $0f
/*unknown_81_b6a1:*/ brk $0f
/*unknown_81_b6a3:*/ brk $0f
/*unknown_81_b6a5:*/ brk $0f
/*unknown_81_b6a7:*/ brk $0f
/*unknown_81_b6a9:*/ brk $6c
/*unknown_81_b6ab:*/ brk $75
/*unknown_81_b6ad:*/ brk $6e
/*unknown_81_b6af:*/ brk $6a
/*unknown_81_b6b1:*/ brk $7b
/*unknown_81_b6b3:*/ brk $0f
/*unknown_81_b6b5:*/ brk $8a
/*unknown_81_b6b7:*/ brk $7c
/*unknown_81_b6b9:*/ brk $6a
/*unknown_81_b6bb:*/ brk $76
/*unknown_81_b6bd:*/ brk $7e
/*unknown_81_b6bf:*/ brk $7c
/*unknown_81_b6c1:*/ brk $0f
/*unknown_81_b6c3:*/ brk $6a
/*unknown_81_b6c5:*/ brk $8b
/*unknown_81_b6c7:*/ brk $88
/*unknown_81_b6c9:*/ brk $0f
/*unknown_81_b6cb:*/ brk $0f
/*unknown_81_b6cd:*/ brk $0f
/*unknown_81_b6cf:*/ brk $0f
/*unknown_81_b6d1:*/ brk $0f
/*unknown_81_b6d3:*/ brk $0f
/*unknown_81_b6d5:*/ brk $0f
/*unknown_81_b6d7:*/ brk $ff
/*unknown_81_b6d9:*/ sbc $0f000f, X
/*unknown_81_b6dd:*/ brk $0f
/*unknown_81_b6df:*/ brk $0f
/*unknown_81_b6e1:*/ brk $0f
/*unknown_81_b6e3:*/ brk $0f
/*unknown_81_b6e5:*/ brk $0f
/*unknown_81_b6e7:*/ brk $0f
/*unknown_81_b6e9:*/ brk $6d
/*unknown_81_b6eb:*/ brk $6a
/*unknown_81_b6ed:*/ brk $7d
/*unknown_81_b6ef:*/ brk $6a
/*unknown_81_b6f1:*/ brk $0f
/*unknown_81_b6f3:*/ brk $6c
/*unknown_81_b6f5:*/ brk $75
/*unknown_81_b6f7:*/ brk $6e
/*unknown_81_b6f9:*/ brk $6a
/*unknown_81_b6fb:*/ brk $7b
/*unknown_81_b6fd:*/ brk $6e
/*unknown_81_b6ff:*/ brk $6d
/*unknown_81_b701:*/ brk $88
/*unknown_81_b703:*/ brk $88
/*unknown_81_b705:*/ brk $88
/*unknown_81_b707:*/ brk $0f
/*unknown_81_b709:*/ brk $0f
/*unknown_81_b70b:*/ brk $0f
/*unknown_81_b70d:*/ brk $0f
/*unknown_81_b70f:*/ brk $0f
/*unknown_81_b711:*/ brk $0f
/*unknown_81_b713:*/ brk $0f
/*unknown_81_b715:*/ brk $0f
/*unknown_81_b717:*/ brk $ff
/*unknown_81_b719:*/ sbc $0f000f, X
/*unknown_81_b71d:*/ brk $0f
/*unknown_81_b71f:*/ brk $0f
/*unknown_81_b721:*/ brk $0f
/*unknown_81_b723:*/ brk $0f
/*unknown_81_b725:*/ brk $0f
/*unknown_81_b727:*/ brk $0f
/*unknown_81_b729:*/ brk $0f
/*unknown_81_b72b:*/ brk $0f
/*unknown_81_b72d:*/ brk $0f
/*unknown_81_b72f:*/ brk $0f
/*unknown_81_b731:*/ brk $0f
/*unknown_81_b733:*/ brk $0f
/*unknown_81_b735:*/ brk $0f
/*unknown_81_b737:*/ brk $0f
/*unknown_81_b739:*/ brk $0f
/*unknown_81_b73b:*/ brk $0f
/*unknown_81_b73d:*/ brk $0f
/*unknown_81_b73f:*/ brk $0f
/*unknown_81_b741:*/ brk $0f
/*unknown_81_b743:*/ brk $0f
/*unknown_81_b745:*/ brk $0f
/*unknown_81_b747:*/ brk $0f
/*unknown_81_b749:*/ brk $0f
/*unknown_81_b74b:*/ brk $0f
/*unknown_81_b74d:*/ brk $0f
/*unknown_81_b74f:*/ brk $0f
/*unknown_81_b751:*/ brk $0f
/*unknown_81_b753:*/ brk $0f
/*unknown_81_b755:*/ brk $0f
/*unknown_81_b757:*/ brk $0f
/*unknown_81_b759:*/ brk $0f
/*unknown_81_b75b:*/ brk $0f
/*unknown_81_b75d:*/ brk $0f
/*unknown_81_b75f:*/ brk $0f
/*unknown_81_b761:*/ brk $0f
/*unknown_81_b763:*/ brk $0f
/*unknown_81_b765:*/ brk $0f
/*unknown_81_b767:*/ brk $0f
/*unknown_81_b769:*/ brk $0f
/*unknown_81_b76b:*/ brk $0f
/*unknown_81_b76d:*/ brk $0f
/*unknown_81_b76f:*/ brk $0f
/*unknown_81_b771:*/ brk $0f
/*unknown_81_b773:*/ brk $0f
/*unknown_81_b775:*/ brk $0f
/*unknown_81_b777:*/ brk $0f
/*unknown_81_b779:*/ brk $0f
/*unknown_81_b77b:*/ brk $0f
/*unknown_81_b77d:*/ brk $0f
/*unknown_81_b77f:*/ brk $0f
/*unknown_81_b781:*/ brk $0f
/*unknown_81_b783:*/ brk $0f
/*unknown_81_b785:*/ brk $0f
/*unknown_81_b787:*/ brk $0f
/*unknown_81_b789:*/ brk $0f
/*unknown_81_b78b:*/ brk $0f
/*unknown_81_b78d:*/ brk $0f
/*unknown_81_b78f:*/ brk $0f
/*unknown_81_b791:*/ brk $0f
/*unknown_81_b793:*/ brk $0f
/*unknown_81_b795:*/ brk $0f
/*unknown_81_b797:*/ brk $0f
/*unknown_81_b799:*/ brk $0f
/*unknown_81_b79b:*/ brk $0f
/*unknown_81_b79d:*/ brk $0f
/*unknown_81_b79f:*/ brk $0f
/*unknown_81_b7a1:*/ brk $0f
/*unknown_81_b7a3:*/ brk $0f
/*unknown_81_b7a5:*/ brk $0f
/*unknown_81_b7a7:*/ brk $0f
/*unknown_81_b7a9:*/ brk $0f
/*unknown_81_b7ab:*/ brk $0f
/*unknown_81_b7ad:*/ brk $0f
/*unknown_81_b7af:*/ brk $0f
/*unknown_81_b7b1:*/ brk $0f
/*unknown_81_b7b3:*/ brk $0f
/*unknown_81_b7b5:*/ brk $0f
/*unknown_81_b7b7:*/ brk $0f
/*unknown_81_b7b9:*/ brk $0f
/*unknown_81_b7bb:*/ brk $0f
/*unknown_81_b7bd:*/ brk $0f
/*unknown_81_b7bf:*/ brk $0f
/*unknown_81_b7c1:*/ brk $0f
/*unknown_81_b7c3:*/ brk $0f
/*unknown_81_b7c5:*/ brk $0f
/*unknown_81_b7c7:*/ brk $0f
/*unknown_81_b7c9:*/ brk $0f
/*unknown_81_b7cb:*/ brk $0f
/*unknown_81_b7cd:*/ brk $0f
/*unknown_81_b7cf:*/ brk $0f
/*unknown_81_b7d1:*/ brk $0f
/*unknown_81_b7d3:*/ brk $0f
/*unknown_81_b7d5:*/ brk $0f
/*unknown_81_b7d7:*/ brk $0f
/*unknown_81_b7d9:*/ brk $0f
/*unknown_81_b7db:*/ brk $0f
/*unknown_81_b7dd:*/ brk $0f
/*unknown_81_b7df:*/ brk $0f
/*unknown_81_b7e1:*/ brk $0f
/*unknown_81_b7e3:*/ brk $0f
/*unknown_81_b7e5:*/ brk $ad
/*unknown_81_b7e7:*/ ora $ae, X
/*unknown_81_b7e9:*/ ora $ad, X
/*unknown_81_b7eb:*/ eor $0f, X
/*unknown_81_b7ed:*/ brk $0f
/*unknown_81_b7ef:*/ brk $0f
/*unknown_81_b7f1:*/ brk $0f
/*unknown_81_b7f3:*/ brk $0f
/*unknown_81_b7f5:*/ brk $0f
/*unknown_81_b7f7:*/ brk $0f
/*unknown_81_b7f9:*/ brk $0f
/*unknown_81_b7fb:*/ brk $0f
/*unknown_81_b7fd:*/ brk $0f
/*unknown_81_b7ff:*/ brk $0f
/*unknown_81_b801:*/ brk $0f
/*unknown_81_b803:*/ brk $0f
/*unknown_81_b805:*/ brk $0f
/*unknown_81_b807:*/ brk $0f
/*unknown_81_b809:*/ brk $0f
/*unknown_81_b80b:*/ brk $0f
/*unknown_81_b80d:*/ brk $0f
/*unknown_81_b80f:*/ brk $0f
/*unknown_81_b811:*/ brk $0f
/*unknown_81_b813:*/ brk $0f
/*unknown_81_b815:*/ brk $0f
/*unknown_81_b817:*/ brk $0f
/*unknown_81_b819:*/ brk $0f
/*unknown_81_b81b:*/ brk $0f
/*unknown_81_b81d:*/ brk $0f
/*unknown_81_b81f:*/ brk $0f
/*unknown_81_b821:*/ brk $ad
/*unknown_81_b823:*/ ora $ae, X
/*unknown_81_b825:*/ ora $cc, X
/*unknown_81_b827:*/ sta $bc, X
/*unknown_81_b829:*/ ora $d5, X
/*unknown_81_b82b:*/ ora $0f, X
/*unknown_81_b82d:*/ brk $0f
/*unknown_81_b82f:*/ brk $0f
/*unknown_81_b831:*/ brk $0f
/*unknown_81_b833:*/ brk $0f
/*unknown_81_b835:*/ brk $0f
/*unknown_81_b837:*/ brk $0f
/*unknown_81_b839:*/ brk $ad
/*unknown_81_b83b:*/ ora $ae, X
/*unknown_81_b83d:*/ ora $da, X
/*unknown_81_b83f:*/ ora $a8, X
/*unknown_81_b841:*/ ora $a7, X
/*unknown_81_b843:*/ eor $0f, X
/*unknown_81_b845:*/ brk $0f
/*unknown_81_b847:*/ brk $0f
/*unknown_81_b849:*/ brk $0f
/*unknown_81_b84b:*/ brk $0f
/*unknown_81_b84d:*/ brk $0f
/*unknown_81_b84f:*/ brk $0f
/*unknown_81_b851:*/ brk $0f
/*unknown_81_b853:*/ brk $0f
/*unknown_81_b855:*/ brk $0f
/*unknown_81_b857:*/ brk $0f
/*unknown_81_b859:*/ brk $0f
/*unknown_81_b85b:*/ brk $0f
/*unknown_81_b85d:*/ brk $0f
/*unknown_81_b85f:*/ brk $0f
/*unknown_81_b861:*/ brk $bb
/*unknown_81_b863:*/ ora $bc, X
/*unknown_81_b865:*/ ora $d5, X
/*unknown_81_b867:*/ ora $c8, X
/*unknown_81_b869:*/ ora $db, X
/*unknown_81_b86b:*/ ora $0f, X
/*unknown_81_b86d:*/ brk $0f
/*unknown_81_b86f:*/ brk $0f
/*unknown_81_b871:*/ brk $0f
/*unknown_81_b873:*/ brk $0f
/*unknown_81_b875:*/ brk $0f
/*unknown_81_b877:*/ brk $0f
/*unknown_81_b879:*/ brk $bb
/*unknown_81_b87b:*/ ora $bc, X
/*unknown_81_b87d:*/ ora $d5, X
/*unknown_81_b87f:*/ ora $b6, X
/*unknown_81_b881:*/ ora $b7, X
/*unknown_81_b883:*/ ora $0f, X
/*unknown_81_b885:*/ brk $a1
/*unknown_81_b887:*/ ora $1da2.w, X
/*unknown_81_b88a:*/ lda ($5d, X)
/*unknown_81_b88c:*/ ora $000f00.l
/*unknown_81_b890:*/ ora $000f00.l
/*unknown_81_b894:*/ ora $000f00.l
/*unknown_81_b898:*/ ora $000f00.l
/*unknown_81_b89c:*/ ora $000f00.l
/*unknown_81_b8a0:*/ ora $15dc00
/*unknown_81_b8a4:*/ iny
/*unknown_81_b8a5:*/ ora $cf, X
/*unknown_81_b8a7:*/ ora $a8, X
/*unknown_81_b8a9:*/ ora $a7, X
/*unknown_81_b8ab:*/ eor $0f, X
/*unknown_81_b8ad:*/ brk $a7
/*unknown_81_b8af:*/ ora $a8, X
/*unknown_81_b8b1:*/ ora $a7, X
/*unknown_81_b8b3:*/ eor $0f, X
/*unknown_81_b8b5:*/ brk $a7
/*unknown_81_b8b7:*/ ora $a8, X
/*unknown_81_b8b9:*/ ora $cb, X
/*unknown_81_b8bb:*/ eor $ae, X
/*unknown_81_b8bd:*/ ora $ca, X
/*unknown_81_b8bf:*/ eor $a8, X
/*unknown_81_b8c1:*/ ora $aa, X
/*unknown_81_b8c3:*/ eor $a2, X
/*unknown_81_b8c5:*/ ora $9da6.w, X
/*unknown_81_b8c8:*/ bcs @unknown_81_b8e7
/*unknown_81_b8ca:*/ pei ($1d)
/*unknown_81_b8cc:*/ ldx $ad1d.w
/*unknown_81_b8cf:*/ eor $000f.w, X
/*unknown_81_b8d2:*/ ora $000f00.l
/*unknown_81_b8d6:*/ ora $000f00.l
/*unknown_81_b8da:*/ ora $000f00.l
/*unknown_81_b8de:*/ ora $000f00.l
/*unknown_81_b8e2:*/ bne @unknown_81_b939
/*unknown_81_b8e4:*/ tay
/*unknown_81_b8e5:*/ eor $ac, X
@unknown_81_b8e7: sta $b6, X
/*unknown_81_b8e9:*/ ora $ac, X
/*unknown_81_b8eb:*/ ora $a8, X
/*unknown_81_b8ed:*/ ora $d3, X
/*unknown_81_b8ef:*/ ora $bc, X
/*unknown_81_b8f1:*/ ora $d3, X
/*unknown_81_b8f3:*/ eor $a8, X
/*unknown_81_b8f5:*/ ora $d3, X
/*unknown_81_b8f7:*/ ora $ae, X
/*unknown_81_b8f9:*/ ora $cc, X
/*unknown_81_b8fb:*/ sta $bc, X
/*unknown_81_b8fd:*/ ora $d5, X
/*unknown_81_b8ff:*/ ora $b6, X
/*unknown_81_b901:*/ ora $b7, X
/*unknown_81_b903:*/ ora $b0, X
/*unknown_81_b905:*/ ora $1da6.w, X
/*unknown_81_b908:*/ ldx #$bb1d.w
/*unknown_81_b90b:*/ ora $1dbc.w, X
/*unknown_81_b90e:*/ cmp $1d, X
/*unknown_81_b910:*/ ldx #$a11d.w
/*unknown_81_b913:*/ eor $000f.w, X
/*unknown_81_b916:*/ ora $000f00.l
/*unknown_81_b91a:*/ ora $000f00.l
/*unknown_81_b91e:*/ ora $000f00.l
/*unknown_81_b922:*/ lda $15, X
/*unknown_81_b924:*/ ldx $15, Y
/*unknown_81_b926:*/ ldy $a815.w
/*unknown_81_b929:*/ ora $d3, X
/*unknown_81_b92b:*/ ora $ae, X
/*unknown_81_b92d:*/ ora $cc, X
/*unknown_81_b92f:*/ ora $ae, X
/*unknown_81_b931:*/ ora $cc, X
/*unknown_81_b933:*/ sta $ae, X
/*unknown_81_b935:*/ ora $cc, X
/*unknown_81_b937:*/ sta $bc, X
@unknown_81_b939: ora $d5, X
/*unknown_81_b93b:*/ ora $c8, X
/*unknown_81_b93d:*/ ora $cf, X
/*unknown_81_b93f:*/ ora $a8, X
/*unknown_81_b941:*/ ora $aa, X
/*unknown_81_b943:*/ eor $a2, X
/*unknown_81_b945:*/ ora $9da6.w, X
/*unknown_81_b948:*/ bcs $1d ; $b967.w
/*unknown_81_b94a:*/ jmp [$c81d]
/*unknown_81_b94d:*/ ora $1ddd.w, X
/*unknown_81_b950:*/ bcs @unknown_81_b96f
/*unknown_81_b952:*/ ldy $dd
/*unknown_81_b954:*/ ora $000f00.l
/*unknown_81_b958:*/ ora $000f00.l
/*unknown_81_b95c:*/ ora $000f00.l
/*unknown_81_b960:*/ ora $15c200
/*unknown_81_b964:*/ cmp $15, S
/*unknown_81_b966:*/ lda $15, X
/*unknown_81_b968:*/ ldx $15, Y
/*unknown_81_b96a:*/ tyx
/*unknown_81_b96b:*/ ora $bc, X
/*unknown_81_b96d:*/ ora $bb, X
@unknown_81_b96f: ora $bc, X
/*unknown_81_b971:*/ ora $d5, X
/*unknown_81_b973:*/ ora $bc, X
/*unknown_81_b975:*/ ora $d5, X
/*unknown_81_b977:*/ ora $c8, X
/*unknown_81_b979:*/ ora $cf, X
/*unknown_81_b97b:*/ ora $a8, X
/*unknown_81_b97d:*/ ora $ac, X
/*unknown_81_b97f:*/ eor $b6, X
/*unknown_81_b981:*/ ora $b7, X
/*unknown_81_b983:*/ ora $b0, X
/*unknown_81_b985:*/ ora $1da6.w, X
/*unknown_81_b988:*/ ldx #$e61d.w
/*unknown_81_b98b:*/ ora $1dc8.w, X
/*unknown_81_b98e:*/ ldy $1d, X
/*unknown_81_b990:*/ ldx #$a41d.w
/*unknown_81_b993:*/ eor $000f.w, X
/*unknown_81_b996:*/ ora $000f00.l
/*unknown_81_b99a:*/ ora $000f00.l
/*unknown_81_b99e:*/ ora $000f00.l
/*unknown_81_b9a2:*/ ora $000f00.l
/*unknown_81_b9a6:*/ rep #$15
/*unknown_81_b9a8:*/ cmp $15, S
/*unknown_81_b9aa:*/ jmp [$c815]
/*unknown_81_b9ad:*/ ora $dc, X
/*unknown_81_b9af:*/ ora $c8, X
/*unknown_81_b9b1:*/ ora $dd, X
/*unknown_81_b9b3:*/ ora $c8, X
/*unknown_81_b9b5:*/ ora $cf, X
/*unknown_81_b9b7:*/ ora $a8, X
/*unknown_81_b9b9:*/ ora $ac, X
/*unknown_81_b9bb:*/ eor $b6, X
/*unknown_81_b9bd:*/ ora $ac, X
/*unknown_81_b9bf:*/ ora $a8, X
/*unknown_81_b9c1:*/ ora $aa, X
/*unknown_81_b9c3:*/ eor $a2, X
/*unknown_81_b9c5:*/ ora $9da6.w, X
/*unknown_81_b9c8:*/ bcs $1d ; $b9e7.w
/*unknown_81_b9ca:*/ ldx $1d
/*unknown_81_b9cc:*/ ldx #$a61d.w
/*unknown_81_b9cf:*/ sta $1da2.w, X
/*unknown_81_b9d2:*/ ldy $dd
/*unknown_81_b9d4:*/ ora $000f00.l
/*unknown_81_b9d8:*/ ora $000f00.l
/*unknown_81_b9dc:*/ ora $19ad00
/*unknown_81_b9e0:*/ ldx $ad19.w
/*unknown_81_b9e3:*/ eor $000f.w, Y
/*unknown_81_b9e6:*/ ora $000f00.l
/*unknown_81_b9ea:*/ cmp [$15]
/*unknown_81_b9ec:*/ iny
/*unknown_81_b9ed:*/ ora $dc, X
/*unknown_81_b9ef:*/ ora $c8, X
/*unknown_81_b9f1:*/ ora $cf, X
/*unknown_81_b9f3:*/ ora $a8, X
/*unknown_81_b9f5:*/ ora $ac, X
/*unknown_81_b9f7:*/ eor $b6, X
/*unknown_81_b9f9:*/ ora $b7, X
/*unknown_81_b9fb:*/ ora $c3, X
/*unknown_81_b9fd:*/ ora $b5, X
/*unknown_81_b9ff:*/ ora $b6, X
/*unknown_81_ba01:*/ ora $b7, X
/*unknown_81_ba03:*/ ora $b0, X
/*unknown_81_ba05:*/ ora $1da6.w, X
/*unknown_81_ba08:*/ ldx #$a61d.w
/*unknown_81_ba0b:*/ sta $1da2.w, X
/*unknown_81_ba0e:*/ ldy $dd
/*unknown_81_ba10:*/ ldx $bf1d.w, Y
/*unknown_81_ba13:*/ ora $000f.w, X
/*unknown_81_ba16:*/ ora $000f00.l
/*unknown_81_ba1a:*/ ora $000f00.l
/*unknown_81_ba1e:*/ tyx
/*unknown_81_ba1f:*/ ora $19bc.w, Y
/*unknown_81_ba22:*/ cpy $ae19.w
/*unknown_81_ba25:*/ ora $59ad.w, Y
/*unknown_81_ba28:*/ ora $000f00.l
/*unknown_81_ba2c:*/ ora $15c700
/*unknown_81_ba30:*/ iny
/*unknown_81_ba31:*/ ora $b5, X
/*unknown_81_ba33:*/ ora $b6, X
/*unknown_81_ba35:*/ ora $b7, X
/*unknown_81_ba37:*/ ora $c3, X
/*unknown_81_ba39:*/ ora $c4, X
/*unknown_81_ba3b:*/ ora $0f, X
/*unknown_81_ba3d:*/ brk $c2
/*unknown_81_ba3f:*/ ora $c3, X
/*unknown_81_ba41:*/ ora $cd, X
/*unknown_81_ba43:*/ ora $a2, X
/*unknown_81_ba45:*/ ora $9da6.w, X
/*unknown_81_ba48:*/ ldx #$a41d.w
/*unknown_81_ba4b:*/ cmp $1dbe.w, X
/*unknown_81_ba4e:*/ lda $000f1d.l, X
/*unknown_81_ba52:*/ ora $000f00.l
/*unknown_81_ba56:*/ ora $000f00.l
/*unknown_81_ba5a:*/ ora $000f00.l
/*unknown_81_ba5e:*/ cmp [$19]
/*unknown_81_ba60:*/ iny
/*unknown_81_ba61:*/ ora $19bb.w, Y
/*unknown_81_ba64:*/ ldy $d519.w, X
/*unknown_81_ba67:*/ ora $000f.w, Y
/*unknown_81_ba6a:*/ ora $000f00.l
/*unknown_81_ba6e:*/ ora $000f00.l
/*unknown_81_ba72:*/ rep #$15
/*unknown_81_ba74:*/ cmp $15, S
/*unknown_81_ba76:*/ cpy $15
/*unknown_81_ba78:*/ ora $000f00.l
/*unknown_81_ba7c:*/ ora $000f00.l
/*unknown_81_ba80:*/ ora $15af00
/*unknown_81_ba84:*/ bcs $1d ; $baa3.w
/*unknown_81_ba86:*/ ldy $dd
/*unknown_81_ba88:*/ ldx $bf1d.w, Y
/*unknown_81_ba8b:*/ ora $000f.w, X
/*unknown_81_ba8e:*/ ora $000f00.l
/*unknown_81_ba92:*/ ora $000f00.l
/*unknown_81_ba96:*/ ora $000f00.l
/*unknown_81_ba9a:*/ ora $000f00.l
/*unknown_81_ba9e:*/ ora $000f00.l
/*unknown_81_baa2:*/ cmp [$59], Y
/*unknown_81_baa4:*/ ldx $d819.w
/*unknown_81_baa7:*/ eor $000f.w, Y
/*unknown_81_baaa:*/ lda $ae19.w
/*unknown_81_baad:*/ ora $59ad.w, Y
/*unknown_81_bab0:*/ ora $000f00.l
/*unknown_81_bab4:*/ ora $000f00.l
/*unknown_81_bab8:*/ lda [$1d]
/*unknown_81_baba:*/ tay
/*unknown_81_babb:*/ ora $5da7.w, X
/*unknown_81_babe:*/ ora $000f00.l
/*unknown_81_bac2:*/ lda $be15.w, X
/*unknown_81_bac5:*/ ora $1dbf.w, X
/*unknown_81_bac8:*/ ora $000f00.l
/*unknown_81_bacc:*/ ora $000f00.l
/*unknown_81_bad0:*/ ora $000f00.l
/*unknown_81_bad4:*/ ora $000f00.l
/*unknown_81_bad8:*/ ora $000f00.l
/*unknown_81_badc:*/ ora $000f00.l
/*unknown_81_bae0:*/ ora $19bb00
/*unknown_81_bae4:*/ ldy $cc19.w, X
/*unknown_81_bae7:*/ ora $19ae.w, Y
/*unknown_81_baea:*/ cpy $bc99.w
/*unknown_81_baed:*/ ora $19cc.w, Y
/*unknown_81_baf0:*/ ldx $ad19.w
/*unknown_81_baf3:*/ eor $000f.w, Y
/*unknown_81_baf6:*/ ora $1db500
/*unknown_81_bafa:*/ ldx $1d, Y
/*unknown_81_bafc:*/ lda [$1d], Y
/*unknown_81_bafe:*/ ora $000f00.l
/*unknown_81_bb02:*/ ora $000f00.l
/*unknown_81_bb06:*/ ora $19a100
/*unknown_81_bb0a:*/ ldx #$a119.w
/*unknown_81_bb0d:*/ eor $000f.w, Y
/*unknown_81_bb10:*/ ora $000f00.l
/*unknown_81_bb14:*/ ora $000f00.l
/*unknown_81_bb18:*/ ora $000f00.l
/*unknown_81_bb1c:*/ ora $000f00.l
/*unknown_81_bb20:*/ ora $59d700
/*unknown_81_bb24:*/ ldx $cc19.w
/*unknown_81_bb27:*/ sta $19ae.w, Y
/*unknown_81_bb2a:*/ cpy $ae19.w
/*unknown_81_bb2d:*/ ora $99cc.w, Y
/*unknown_81_bb30:*/ ldy $d519.w, X
/*unknown_81_bb33:*/ ora $000f.w, Y
/*unknown_81_bb36:*/ ora $1dc200
/*unknown_81_bb3a:*/ cmp $1d, S
/*unknown_81_bb3c:*/ cpy $1d
/*unknown_81_bb3e:*/ ora $000f00.l
/*unknown_81_bb42:*/ ora $19a100
/*unknown_81_bb46:*/ ldx #$a619.w
/*unknown_81_bb49:*/ sta $19b0.w, Y
/*unknown_81_bb4c:*/ ldx $19
/*unknown_81_bb4e:*/ ldx #$a119.w
/*unknown_81_bb51:*/ eor $000f.w, Y
/*unknown_81_bb54:*/ ora $000f00.l
/*unknown_81_bb58:*/ ora $000f00.l
/*unknown_81_bb5c:*/ ora $000f00.l
/*unknown_81_bb60:*/ ora $19bb00
/*unknown_81_bb64:*/ ldy $d519.w, X
/*unknown_81_bb67:*/ ora $19c8.w, Y
/*unknown_81_bb6a:*/ tyx
/*unknown_81_bb6b:*/ ora $19bc.w, Y
/*unknown_81_bb6e:*/ cmp $19, X
/*unknown_81_bb70:*/ iny
/*unknown_81_bb71:*/ ora $d9d5.w, Y
/*unknown_81_bb74:*/ ldx $ad19.w
/*unknown_81_bb77:*/ eor $000f.w, Y
/*unknown_81_bb7a:*/ ora $000f00.l
/*unknown_81_bb7e:*/ ora $000f00.l
/*unknown_81_bb82:*/ ora $19af00
/*unknown_81_bb86:*/ bcs $19 ; $bba1.w
/*unknown_81_bb88:*/ ldx $19
/*unknown_81_bb8a:*/ ldx #$a619.w
/*unknown_81_bb8d:*/ sta $19b0.w, Y
/*unknown_81_bb90:*/ ldy $d9
/*unknown_81_bb92:*/ ora $000f00.l
/*unknown_81_bb96:*/ ora $000f00.l
/*unknown_81_bb9a:*/ ora $000f00.l
/*unknown_81_bb9e:*/ ora $000f00.l
/*unknown_81_bba2:*/ cmp [$19]
/*unknown_81_bba4:*/ iny
/*unknown_81_bba5:*/ ora $19db.w, Y
/*unknown_81_bba8:*/ ora $19dc00
/*unknown_81_bbac:*/ iny
/*unknown_81_bbad:*/ ora $19dd.w, Y
/*unknown_81_bbb0:*/ iny
/*unknown_81_bbb1:*/ ora $19bb.w, Y
/*unknown_81_bbb4:*/ ldy $d519.w, X
/*unknown_81_bbb7:*/ ora $000f.w, Y
/*unknown_81_bbba:*/ ora $19a100
/*unknown_81_bbbe:*/ ldx #$a119.w
/*unknown_81_bbc1:*/ eor $000f.w, Y
/*unknown_81_bbc4:*/ lda ($59)
/*unknown_81_bbc6:*/ ldx #$a619.w
/*unknown_81_bbc9:*/ sta $19b0.w, Y
/*unknown_81_bbcc:*/ ldx $19
/*unknown_81_bbce:*/ ldx #$a419.w
/*unknown_81_bbd1:*/ eor $000f.w, Y
/*unknown_81_bbd4:*/ ora $000f00.l
/*unknown_81_bbd8:*/ ora $000f00.l
/*unknown_81_bbdc:*/ ora $000f00.l
/*unknown_81_bbe0:*/ ora $000f00.l
/*unknown_81_bbe4:*/ ora $000f00.l
/*unknown_81_bbe8:*/ ora $19c700
/*unknown_81_bbec:*/ iny
/*unknown_81_bbed:*/ ora $19db.w, Y
/*unknown_81_bbf0:*/ ora $19c700
/*unknown_81_bbf4:*/ iny
/*unknown_81_bbf5:*/ ora $19db.w, Y
/*unknown_81_bbf8:*/ ora $000f00.l
/*unknown_81_bbfc:*/ lda $19b019
/*unknown_81_bc00:*/ ldx $19
/*unknown_81_bc02:*/ ldx #$a619.w
/*unknown_81_bc05:*/ sta $19b0.w, Y
/*unknown_81_bc08:*/ ldx $19
/*unknown_81_bc0a:*/ ldx #$a619.w
/*unknown_81_bc0d:*/ sta $19a2.w, Y
/*unknown_81_bc10:*/ ldy $d9
/*unknown_81_bc12:*/ ora $000f00.l
/*unknown_81_bc16:*/ ora $000f00.l
/*unknown_81_bc1a:*/ ora $000f00.l
/*unknown_81_bc1e:*/ ora $000f00.l
/*unknown_81_bc22:*/ ora $000f00.l
/*unknown_81_bc26:*/ ora $000f00.l
/*unknown_81_bc2a:*/ ora $000f00.l
/*unknown_81_bc2e:*/ lda [$19]
/*unknown_81_bc30:*/ tay
/*unknown_81_bc31:*/ ora $59a7.w, Y
/*unknown_81_bc34:*/ ora $19a700
/*unknown_81_bc38:*/ tay
/*unknown_81_bc39:*/ ora $59a7.w, Y
/*unknown_81_bc3c:*/ lda $be19.w, X
/*unknown_81_bc3f:*/ ora $19af.w, Y
/*unknown_81_bc42:*/ bcs $19 ; $bc5d.w
/*unknown_81_bc44:*/ ldx $19
/*unknown_81_bc46:*/ ldx #$a619.w
/*unknown_81_bc49:*/ sta $19a2.w, Y
/*unknown_81_bc4c:*/ ldy $d9
/*unknown_81_bc4e:*/ ldx $c119.w, Y
/*unknown_81_bc51:*/ ora $000f.w, Y
/*unknown_81_bc54:*/ ora $000f00.l
/*unknown_81_bc58:*/ ora $000f00.l
/*unknown_81_bc5c:*/ ora $000f00.l
/*unknown_81_bc60:*/ ora $000f00.l
/*unknown_81_bc64:*/ ora $000f00.l
/*unknown_81_bc68:*/ ora $19a700
/*unknown_81_bc6c:*/ tay
/*unknown_81_bc6d:*/ ora $99ac.w, Y
/*unknown_81_bc70:*/ ldx $19, Y
/*unknown_81_bc72:*/ ldy $a819.w
/*unknown_81_bc75:*/ ora $99ac.w, Y
/*unknown_81_bc78:*/ ldx $19, Y
/*unknown_81_bc7a:*/ lda [$19], Y
/*unknown_81_bc7c:*/ ora $000f00.l
/*unknown_81_bc80:*/ lda ($59)
/*unknown_81_bc82:*/ ldx #$a619.w
/*unknown_81_bc85:*/ sta $19a2.w, Y
/*unknown_81_bc88:*/ ldy $d9
/*unknown_81_bc8a:*/ ldx $a319.w, Y
/*unknown_81_bc8d:*/ ora $19be.w, Y
/*unknown_81_bc90:*/ cmp ($19, X)
/*unknown_81_bc92:*/ ora $000f00.l
/*unknown_81_bc96:*/ ora $000f00.l
/*unknown_81_bc9a:*/ ora $000f00.l
/*unknown_81_bc9e:*/ ora $000f00.l
/*unknown_81_bca2:*/ ora $000f00.l
/*unknown_81_bca6:*/ lda [$19]
/*unknown_81_bca8:*/ tay
/*unknown_81_bca9:*/ ora $99ac.w, Y
/*unknown_81_bcac:*/ ldx $19, Y
/*unknown_81_bcae:*/ ldy $a819.w
/*unknown_81_bcb1:*/ ora $99ac.w, Y
/*unknown_81_bcb4:*/ ldx $19, Y
/*unknown_81_bcb6:*/ ldy $a819.w
/*unknown_81_bcb9:*/ ora $59ba.w, Y
/*unknown_81_bcbc:*/ ora $000f00.l
/*unknown_81_bcc0:*/ lda $19b019
/*unknown_81_bcc4:*/ ldy $d9
/*unknown_81_bcc6:*/ ldx $c119.w, Y
/*unknown_81_bcc9:*/ ora $000f.w, Y
/*unknown_81_bccc:*/ lda $be19.w, X
/*unknown_81_bccf:*/ ora $19bf.w, Y
/*unknown_81_bcd2:*/ ora $000f00.l
/*unknown_81_bcd6:*/ ora $000f00.l
/*unknown_81_bcda:*/ ora $000f00.l
/*unknown_81_bcde:*/ ora $000f00.l
/*unknown_81_bce2:*/ ora $000f00.l
/*unknown_81_bce6:*/ lda $19, X
/*unknown_81_bce8:*/ ldx $19, Y
/*unknown_81_bcea:*/ ldy $a819.w
/*unknown_81_bced:*/ ora $59ac.w, Y
/*unknown_81_bcf0:*/ ldx $19, Y
/*unknown_81_bcf2:*/ ldy $a819.w
/*unknown_81_bcf5:*/ ora $99ac.w, Y
/*unknown_81_bcf8:*/ ldx $19, Y
/*unknown_81_bcfa:*/ ldy $a819.w
/*unknown_81_bcfd:*/ ora $59a7.w, Y
/*unknown_81_bd00:*/ cpy #$be19.w
/*unknown_81_bd03:*/ ora $19c1.w, Y
/*unknown_81_bd06:*/ ldx $bf19.w, Y
/*unknown_81_bd09:*/ ora $000f.w, Y
/*unknown_81_bd0c:*/ ora $000f00.l
/*unknown_81_bd10:*/ ora $000f00.l
/*unknown_81_bd14:*/ ora $000f00.l
/*unknown_81_bd18:*/ ora $000f00.l
/*unknown_81_bd1c:*/ ora $000f00.l
/*unknown_81_bd20:*/ ora $000f00.l
/*unknown_81_bd24:*/ ora $19c200
/*unknown_81_bd28:*/ cmp $19, S
/*unknown_81_bd2a:*/ lda $19, X
/*unknown_81_bd2c:*/ ldx $19, Y
/*unknown_81_bd2e:*/ lda [$19], Y
/*unknown_81_bd30:*/ cmp $19, S
/*unknown_81_bd32:*/ lda $19, X
/*unknown_81_bd34:*/ tay
/*unknown_81_bd35:*/ ora $19b7.w, Y
/*unknown_81_bd38:*/ cmp $19, S
/*unknown_81_bd3a:*/ lda $19, X
/*unknown_81_bd3c:*/ tay
/*unknown_81_bd3d:*/ ora $19b7.w, Y
/*unknown_81_bd40:*/ lda $be19.w, X
/*unknown_81_bd43:*/ ora $19bf.w, Y
/*unknown_81_bd46:*/ ora $000f00.l
/*unknown_81_bd4a:*/ ora $000f00.l
/*unknown_81_bd4e:*/ ora $000f00.l
/*unknown_81_bd52:*/ ora $000f00.l
/*unknown_81_bd56:*/ ora $000f00.l
/*unknown_81_bd5a:*/ ora $000f00.l
/*unknown_81_bd5e:*/ ora $000f00.l
/*unknown_81_bd62:*/ ora $000f00.l
/*unknown_81_bd66:*/ ora $000f00.l
/*unknown_81_bd6a:*/ rep #$19
/*unknown_81_bd6c:*/ cmp $19, S
/*unknown_81_bd6e:*/ cpy $19
/*unknown_81_bd70:*/ ora $19c200
/*unknown_81_bd74:*/ cmp $19, S
/*unknown_81_bd76:*/ cpy $19
/*unknown_81_bd78:*/ ora $19c200
/*unknown_81_bd7c:*/ cmp $19, S
/*unknown_81_bd7e:*/ cpy $19
/*unknown_81_bd80:*/ ora $000f00.l
/*unknown_81_bd84:*/ ora $000f00.l
/*unknown_81_bd88:*/ ora $000f00.l
/*unknown_81_bd8c:*/ ora $000f00.l
/*unknown_81_bd90:*/ ora $000f00.l
/*unknown_81_bd94:*/ ora $000f00.l
/*unknown_81_bd98:*/ ora $000f00.l
/*unknown_81_bd9c:*/ ora $000f00.l
/*unknown_81_bda0:*/ ora $000f00.l
/*unknown_81_bda4:*/ ora $000f00.l
/*unknown_81_bda8:*/ ora $000f00.l
/*unknown_81_bdac:*/ ora $000f00.l
/*unknown_81_bdb0:*/ ora $000f00.l
/*unknown_81_bdb4:*/ ora $000f00.l
/*unknown_81_bdb8:*/ ora $000f00.l
/*unknown_81_bdbc:*/ ora $000f00.l
/*unknown_81_bdc0:*/ ora $000f00.l
/*unknown_81_bdc4:*/ ora $000f00.l
/*unknown_81_bdc8:*/ ora $000f00.l
/*unknown_81_bdcc:*/ ora $000f00.l
/*unknown_81_bdd0:*/ ora $000f00.l
/*unknown_81_bdd4:*/ ora $000f00.l
/*unknown_81_bdd8:*/ ora $000f00.l
/*unknown_81_bddc:*/ ora $000f00.l
/*unknown_81_bde0:*/ ora $000f00.l
/*unknown_81_bde4:*/ ora $000f00.l
/*unknown_81_bde8:*/ ora $000f00.l
/*unknown_81_bdec:*/ ora $000f00.l
/*unknown_81_bdf0:*/ ora $000f00.l
/*unknown_81_bdf4:*/ ora $000f00.l
/*unknown_81_bdf8:*/ ora $000f00.l
/*unknown_81_bdfc:*/ ora $000f00.l
/*unknown_81_be00:*/ ora $000f00.l
/*unknown_81_be04:*/ ora $000f00.l
/*unknown_81_be08:*/ ora $000f00.l
/*unknown_81_be0c:*/ ora $000f00.l
/*unknown_81_be10:*/ ora $000f00.l
/*unknown_81_be14:*/ ora $000f00.l
/*unknown_81_be18:*/ ora $000f00.l
/*unknown_81_be1c:*/ ora $000f00.l
/*unknown_81_be20:*/ ora $000f00.l
/*unknown_81_be24:*/ ora $000f00.l
/*unknown_81_be28:*/ ora $000f00.l
/*unknown_81_be2c:*/ ora $000f00.l
/*unknown_81_be30:*/ ora $000f00.l
/*unknown_81_be34:*/ ora $000f00.l
/*unknown_81_be38:*/ ora $000f00.l
/*unknown_81_be3c:*/ ora $000f00.l
/*unknown_81_be40:*/ ora $000f00.l
/*unknown_81_be44:*/ ora $000f00.l
/*unknown_81_be48:*/ ora $000f00.l
/*unknown_81_be4c:*/ ora $000f00.l
/*unknown_81_be50:*/ ora $000f00.l
/*unknown_81_be54:*/ ora $000f00.l
/*unknown_81_be58:*/ ora $000f00.l
/*unknown_81_be5c:*/ ora $000f00.l
/*unknown_81_be60:*/ ora $000f00.l
/*unknown_81_be64:*/ ora $000f00.l
/*unknown_81_be68:*/ ora $000f00.l
/*unknown_81_be6c:*/ ora $000f00.l
/*unknown_81_be70:*/ ora $000f00.l
/*unknown_81_be74:*/ ora $000f00.l
/*unknown_81_be78:*/ ora $000f00.l
/*unknown_81_be7c:*/ ora $000f00.l
/*unknown_81_be80:*/ ora $000f00.l
/*unknown_81_be84:*/ ora $000f00.l
/*unknown_81_be88:*/ ora $000f00.l
/*unknown_81_be8c:*/ ora $000f00.l
/*unknown_81_be90:*/ ora $000f00.l
/*unknown_81_be94:*/ ora $000f00.l
/*unknown_81_be98:*/ ora $000f00.l
/*unknown_81_be9c:*/ ora $000f00.l
/*unknown_81_bea0:*/ ora $000f00.l
/*unknown_81_bea4:*/ ora $000f00.l
/*unknown_81_bea8:*/ ora $000f00.l
/*unknown_81_beac:*/ ora $000f00.l
/*unknown_81_beb0:*/ ora $000f00.l
/*unknown_81_beb4:*/ ora $000f00.l
/*unknown_81_beb8:*/ ora $000f00.l
/*unknown_81_bebc:*/ ora $000f00.l
/*unknown_81_bec0:*/ ora $000f00.l
/*unknown_81_bec4:*/ ora $000f00.l
/*unknown_81_bec8:*/ ora $000f00.l
/*unknown_81_becc:*/ ora $000f00.l
/*unknown_81_bed0:*/ ora $000f00.l
/*unknown_81_bed4:*/ ora $000f00.l
/*unknown_81_bed8:*/ ora $000f00.l
/*unknown_81_bedc:*/ ora $000f00.l
/*unknown_81_bee0:*/ ora $000f00.l
/*unknown_81_bee4:*/ ora $000f00.l
/*unknown_81_bee8:*/ ora $000f00.l
/*unknown_81_beec:*/ ora $000f00.l
/*unknown_81_bef0:*/ ora $000f00.l
/*unknown_81_bef4:*/ ora $000f00.l
/*unknown_81_bef8:*/ ora $000f00.l
/*unknown_81_befc:*/ ora $000f00.l
/*unknown_81_bf00:*/ ora $000f00.l
/*unknown_81_bf04:*/ ora $000f00.l
/*unknown_81_bf08:*/ ora $000f00.l
/*unknown_81_bf0c:*/ ora $000f00.l
/*unknown_81_bf10:*/ ora $000f00.l
/*unknown_81_bf14:*/ ora $000f00.l
/*unknown_81_bf18:*/ ora $000f00.l
/*unknown_81_bf1c:*/ ora $000f00.l
/*unknown_81_bf20:*/ ora $000f00.l
/*unknown_81_bf24:*/ ora $000f00.l
/*unknown_81_bf28:*/ ora $000f00.l
/*unknown_81_bf2c:*/ ora $1c5100
/*unknown_81_bf30:*/ lsr $4d1c.w
/*unknown_81_bf33:*/ jmp $4d1c53
/*unknown_81_bf37:*/ trb $1c4e.w
/*unknown_81_bf3a:*/ eor ($5c), Y
/*unknown_81_bf3c:*/ ora $000f00.l
/*unknown_81_bf40:*/ ora $000f00.l
/*unknown_81_bf44:*/ ora $000f00.l
/*unknown_81_bf48:*/ ora $000f00.l
/*unknown_81_bf4c:*/ ora $000f00.l
/*unknown_81_bf50:*/ ora $000f00.l
/*unknown_81_bf54:*/ ora $000f00.l
/*unknown_81_bf58:*/ ora $000f00.l
/*unknown_81_bf5c:*/ ora $000f00.l
/*unknown_81_bf60:*/ ora $000f00.l
/*unknown_81_bf64:*/ ora $000f00.l
/*unknown_81_bf68:*/ ora $1c5100
/*unknown_81_bf6c:*/ lsr $4d1c.w
/*unknown_81_bf6f:*/ jmp $4d1c53
/*unknown_81_bf73:*/ trb $1c4e.w
/*unknown_81_bf76:*/ eor $535c.w
/*unknown_81_bf79:*/ trb $1c4d.w
/*unknown_81_bf7c:*/ lsr $511c.w
/*unknown_81_bf7f:*/ jmp $0f000f
/*unknown_81_bf83:*/ brk $0f
/*unknown_81_bf85:*/ brk $0f
/*unknown_81_bf87:*/ brk $0f
/*unknown_81_bf89:*/ brk $0f
/*unknown_81_bf8b:*/ brk $0f
/*unknown_81_bf8d:*/ brk $0f
/*unknown_81_bf8f:*/ brk $0f
/*unknown_81_bf91:*/ brk $0f
/*unknown_81_bf93:*/ brk $0f
/*unknown_81_bf95:*/ brk $0f
/*unknown_81_bf97:*/ brk $0f
/*unknown_81_bf99:*/ brk $0f
/*unknown_81_bf9b:*/ brk $0f
/*unknown_81_bf9d:*/ brk $0f
/*unknown_81_bf9f:*/ brk $0f
/*unknown_81_bfa1:*/ brk $0f
/*unknown_81_bfa3:*/ brk $0f
/*unknown_81_bfa5:*/ brk $51
/*unknown_81_bfa7:*/ trb $1c4e.w
/*unknown_81_bfaa:*/ eor $535c.w
/*unknown_81_bfad:*/ trb $1c4d.w
/*unknown_81_bfb0:*/ lsr $4d1c.w
/*unknown_81_bfb3:*/ jmp $4d1c53
/*unknown_81_bfb7:*/ trb $1c4e.w
/*unknown_81_bfba:*/ eor $535c.w
/*unknown_81_bfbd:*/ trb $1c4d.w
/*unknown_81_bfc0:*/ lsr $511c.w
/*unknown_81_bfc3:*/ jmp $0f000f
/*unknown_81_bfc7:*/ brk $0f
/*unknown_81_bfc9:*/ brk $0f
/*unknown_81_bfcb:*/ brk $0f
/*unknown_81_bfcd:*/ brk $0f
/*unknown_81_bfcf:*/ brk $0f
/*unknown_81_bfd1:*/ brk $0f
/*unknown_81_bfd3:*/ brk $0f
/*unknown_81_bfd5:*/ brk $0f
/*unknown_81_bfd7:*/ brk $0f
/*unknown_81_bfd9:*/ brk $0f
/*unknown_81_bfdb:*/ brk $0f
/*unknown_81_bfdd:*/ brk $0f
/*unknown_81_bfdf:*/ brk $0f
/*unknown_81_bfe1:*/ brk $51
/*unknown_81_bfe3:*/ trb $1c4e.w
/*unknown_81_bfe6:*/ bvc @unknown_81_c044
/*unknown_81_bfe8:*/ ora $1c5000
/*unknown_81_bfec:*/ lsr $4d1c.w
/*unknown_81_bfef:*/ jmp $4d1c53
/*unknown_81_bff3:*/ trb $1c4e.w
/*unknown_81_bff6:*/ eor $535c.w
/*unknown_81_bff9:*/ trb $1c4d.w
/*unknown_81_bffc:*/ lsr $4d1c.w
/*unknown_81_bfff:*/ jmp $4d1c53
/*unknown_81_c003:*/ trb $1c4e.w
/*unknown_81_c006:*/ eor ($5c), Y
/*unknown_81_c008:*/ ora $000f00.l
/*unknown_81_c00c:*/ ora $000f00.l
/*unknown_81_c010:*/ ora $000f00.l
/*unknown_81_c014:*/ ora $000f00.l
/*unknown_81_c018:*/ ora $000f00.l
/*unknown_81_c01c:*/ ora $1c5100
/*unknown_81_c020:*/ lsr $501c.w
/*unknown_81_c023:*/ jmp $0f000f
/*unknown_81_c027:*/ brk $0f
/*unknown_81_c029:*/ brk $0f
/*unknown_81_c02b:*/ brk $53
/*unknown_81_c02d:*/ trb $1c4d.w
/*unknown_81_c030:*/ lsr $4d1c.w
/*unknown_81_c033:*/ jmp $4d1c53
/*unknown_81_c037:*/ trb $1c4e.w
/*unknown_81_c03a:*/ bvc $5c ; $c098.w
/*unknown_81_c03c:*/ ora $1c5400
/*unknown_81_c040:*/ ora $9c5100
@unknown_81_c044: eor ($1c, S), Y
/*unknown_81_c046:*/ eor $4e1c.w
/*unknown_81_c049:*/ trb $5c51.w
/*unknown_81_c04c:*/ ora $000f00.l
/*unknown_81_c050:*/ ora $000f00.l
/*unknown_81_c054:*/ ora $000f00.l
/*unknown_81_c058:*/ ora $1c5100
/*unknown_81_c05c:*/ lsr $4d1c.w
/*unknown_81_c05f:*/ jmp $0f1c53
/*unknown_81_c063:*/ brk $0f
/*unknown_81_c065:*/ brk $0f
/*unknown_81_c067:*/ brk $0f
/*unknown_81_c069:*/ brk $51
/*unknown_81_c06b:*/ trb $1c4e.w
/*unknown_81_c06e:*/ eor $535c.w
/*unknown_81_c071:*/ trb $1c4d.w
/*unknown_81_c074:*/ lsr $4d1c.w
/*unknown_81_c077:*/ jmp $0f1c53
/*unknown_81_c07b:*/ brk $0f
/*unknown_81_c07d:*/ brk $0f
/*unknown_81_c07f:*/ brk $0f
/*unknown_81_c081:*/ brk $51
/*unknown_81_c083:*/ trb $1c4e.w
/*unknown_81_c086:*/ eor $535c.w
/*unknown_81_c089:*/ trb $1c4d.w
/*unknown_81_c08c:*/ lsr $511c.w
/*unknown_81_c08f:*/ jmp $0f000f
/*unknown_81_c093:*/ brk $0f
/*unknown_81_c095:*/ brk $0f
/*unknown_81_c097:*/ brk $0f
/*unknown_81_c099:*/ brk $4d
/*unknown_81_c09b:*/ stz $1c53.w
/*unknown_81_c09e:*/ eor $4e1c.w
/*unknown_81_c0a1:*/ trb $000f.w
/*unknown_81_c0a4:*/ ora $000f00.l
/*unknown_81_c0a8:*/ ora $9c5100
/*unknown_81_c0ac:*/ eor ($1c, S), Y
/*unknown_81_c0ae:*/ eor ($dc), Y
/*unknown_81_c0b0:*/ ora $9c5100
/*unknown_81_c0b4:*/ eor ($1c, S), Y
/*unknown_81_c0b6:*/ eor ($dc), Y
/*unknown_81_c0b8:*/ ora $000f00.l
/*unknown_81_c0bc:*/ ora $000f00.l
/*unknown_81_c0c0:*/ ora $9c5100
/*unknown_81_c0c4:*/ eor ($1c, S), Y
/*unknown_81_c0c6:*/ eor $4e1c.w
/*unknown_81_c0c9:*/ trb $5c50.w
/*unknown_81_c0cc:*/ ora $1c5000
/*unknown_81_c0d0:*/ lsr $511c.w
/*unknown_81_c0d3:*/ jmp $0f000f
/*unknown_81_c0d7:*/ brk $0f
/*unknown_81_c0d9:*/ brk $4d
/*unknown_81_c0db:*/ trb $1c4e.w
/*unknown_81_c0de:*/ eor $535c.w
/*unknown_81_c0e1:*/ trb $000f.w
/*unknown_81_c0e4:*/ ora $000f00.l
/*unknown_81_c0e8:*/ ora $000f00.l
/*unknown_81_c0ec:*/ ora $000f00.l
/*unknown_81_c0f0:*/ ora $000f00.l
/*unknown_81_c0f4:*/ ora $000f00.l
/*unknown_81_c0f8:*/ ora $000f00.l
/*unknown_81_c0fc:*/ ora $000f00.l
/*unknown_81_c100:*/ ora $1c5100
/*unknown_81_c104:*/ lsr $4d1c.w
/*unknown_81_c107:*/ jmp $0f1c53
/*unknown_81_c10b:*/ brk $0f
/*unknown_81_c10d:*/ brk $0f
/*unknown_81_c10f:*/ brk $53
/*unknown_81_c111:*/ trb $1c4d.w
/*unknown_81_c114:*/ lsr $511c.w
/*unknown_81_c117:*/ jmp $4d000f
/*unknown_81_c11b:*/ stz $1c53.w
/*unknown_81_c11e:*/ eor $4e1c.w
/*unknown_81_c121:*/ trb $5c51.w
/*unknown_81_c124:*/ ora $000f00.l
/*unknown_81_c128:*/ ora $000f00.l
/*unknown_81_c12c:*/ ora $000f00.l
/*unknown_81_c130:*/ ora $000f00.l
/*unknown_81_c134:*/ ora $000f00.l
/*unknown_81_c138:*/ ora $000f00.l
/*unknown_81_c13c:*/ ora $000f00.l
/*unknown_81_c140:*/ ora $9c5100
/*unknown_81_c144:*/ eor ($1c, S), Y
/*unknown_81_c146:*/ eor $4e1c.w
/*unknown_81_c149:*/ trb $5c51.w
/*unknown_81_c14c:*/ ora $1c5100
/*unknown_81_c150:*/ lsr $4d1c.w
/*unknown_81_c153:*/ jmp $4d1c53
/*unknown_81_c157:*/ trb $1c4e.w
/*unknown_81_c15a:*/ eor $4e1c.w
/*unknown_81_c15d:*/ trb $5c4d.w
/*unknown_81_c160:*/ eor ($1c, S), Y
/*unknown_81_c162:*/ eor $4e1c.w
/*unknown_81_c165:*/ trb $5c51.w
/*unknown_81_c168:*/ ora $000f00.l
/*unknown_81_c16c:*/ ora $000f00.l
/*unknown_81_c170:*/ ora $000f00.l
/*unknown_81_c174:*/ ora $000f00.l
/*unknown_81_c178:*/ ora $000f00.l
/*unknown_81_c17c:*/ ora $000f00.l
/*unknown_81_c180:*/ ora $1c5100
/*unknown_81_c184:*/ lsr $4d1c.w
/*unknown_81_c187:*/ jmp $4d1c53
/*unknown_81_c18b:*/ trb $1c4e.w
/*unknown_81_c18e:*/ eor $535c.w
/*unknown_81_c191:*/ trb $1c4d.w
/*unknown_81_c194:*/ lsr $4d1c.w
/*unknown_81_c197:*/ jmp $4d1c53
/*unknown_81_c19b:*/ stz $1c53.w
/*unknown_81_c19e:*/ eor $4e1c.w
/*unknown_81_c1a1:*/ trb $5c4d.w
/*unknown_81_c1a4:*/ eor ($1c, S), Y
/*unknown_81_c1a6:*/ eor $4e1c.w
/*unknown_81_c1a9:*/ trb $5c51.w
/*unknown_81_c1ac:*/ ora $000f00.l
/*unknown_81_c1b0:*/ ora $000f00.l
/*unknown_81_c1b4:*/ ora $000f00.l
/*unknown_81_c1b8:*/ ora $000f00.l
/*unknown_81_c1bc:*/ ora $000f00.l
/*unknown_81_c1c0:*/ ora $9c5100
/*unknown_81_c1c4:*/ eor ($1c, S), Y
/*unknown_81_c1c6:*/ eor $4e1c.w
/*unknown_81_c1c9:*/ trb $5c4d.w
/*unknown_81_c1cc:*/ eor ($1c, S), Y
/*unknown_81_c1ce:*/ eor $4e1c.w
/*unknown_81_c1d1:*/ trb $5c4d.w
/*unknown_81_c1d4:*/ eor ($1c, S), Y
/*unknown_81_c1d6:*/ eor $4e1c.w
/*unknown_81_c1d9:*/ trb $1c4d.w
/*unknown_81_c1dc:*/ lsr $4d1c.w
/*unknown_81_c1df:*/ jmp $4d1c53
/*unknown_81_c1e3:*/ trb $1c4e.w
/*unknown_81_c1e6:*/ eor $535c.w
/*unknown_81_c1e9:*/ trb $1c4d.w
/*unknown_81_c1ec:*/ lsr $511c.w
/*unknown_81_c1ef:*/ jmp $0f000f
/*unknown_81_c1f3:*/ brk $0f
/*unknown_81_c1f5:*/ brk $0f
/*unknown_81_c1f7:*/ brk $0f
/*unknown_81_c1f9:*/ brk $51
/*unknown_81_c1fb:*/ trb $1c4e.w
/*unknown_81_c1fe:*/ eor ($5c), Y
/*unknown_81_c200:*/ ora $1c5100
/*unknown_81_c204:*/ lsr $4d1c.w
/*unknown_81_c207:*/ jmp $4d1c53
/*unknown_81_c20b:*/ trb $1c4e.w
/*unknown_81_c20e:*/ eor $535c.w
/*unknown_81_c211:*/ trb $1c4d.w
/*unknown_81_c214:*/ lsr $4d1c.w
/*unknown_81_c217:*/ jmp $4d1c53
/*unknown_81_c21b:*/ stz $1c53.w
/*unknown_81_c21e:*/ eor $4e1c.w
/*unknown_81_c221:*/ trb $5c4d.w
/*unknown_81_c224:*/ eor ($1c, S), Y
/*unknown_81_c226:*/ eor $4e1c.w
/*unknown_81_c229:*/ trb $5c4d.w
/*unknown_81_c22c:*/ eor ($1c, S), Y
/*unknown_81_c22e:*/ eor $4e1c.w
/*unknown_81_c231:*/ trb $5c51.w
/*unknown_81_c234:*/ ora $1c5100
/*unknown_81_c238:*/ lsr $4d1c.w
/*unknown_81_c23b:*/ jmp $4d1c53
/*unknown_81_c23f:*/ trb $1c4e.w
/*unknown_81_c242:*/ eor $535c.w
/*unknown_81_c245:*/ trb $1c4d.w
/*unknown_81_c248:*/ lsr $4d1c.w
/*unknown_81_c24b:*/ jmp $4d1c53
/*unknown_81_c24f:*/ trb $1c4e.w
/*unknown_81_c252:*/ eor $535c.w
/*unknown_81_c255:*/ trb $1c4d.w
/*unknown_81_c258:*/ lsr $4d1c.w
/*unknown_81_c25b:*/ trb $1c4e.w
/*unknown_81_c25e:*/ eor $535c.w
/*unknown_81_c261:*/ trb $1c4d.w
/*unknown_81_c264:*/ lsr $4d1c.w
/*unknown_81_c267:*/ jmp $4d1c53
/*unknown_81_c26b:*/ trb $1c4e.w
/*unknown_81_c26e:*/ eor $535c.w
/*unknown_81_c271:*/ trb $1c4d.w
/*unknown_81_c274:*/ lsr $4d1c.w
/*unknown_81_c277:*/ jmp $4d1c53
/*unknown_81_c27b:*/ trb $1c4e.w
/*unknown_81_c27e:*/ eor $535c.w
/*unknown_81_c281:*/ trb $1c4d.w
/*unknown_81_c284:*/ lsr $4d1c.w
/*unknown_81_c287:*/ jmp $4d1c53
/*unknown_81_c28b:*/ trb $1c4e.w
/*unknown_81_c28e:*/ eor $535c.w
/*unknown_81_c291:*/ trb $1c4d.w
/*unknown_81_c294:*/ lsr $4d1c.w
/*unknown_81_c297:*/ jmp $4d1c53
/*unknown_81_c29b:*/ stz $1c53.w
/*unknown_81_c29e:*/ eor $4e1c.w
/*unknown_81_c2a1:*/ trb $5c4d.w
/*unknown_81_c2a4:*/ eor ($1c, S), Y
/*unknown_81_c2a6:*/ eor $4e1c.w
/*unknown_81_c2a9:*/ trb $5c4d.w
/*unknown_81_c2ac:*/ eor ($1c, S), Y
/*unknown_81_c2ae:*/ eor $4e1c.w
/*unknown_81_c2b1:*/ trb $5c4d.w
/*unknown_81_c2b4:*/ eor ($1c, S), Y
/*unknown_81_c2b6:*/ eor $4e1c.w
/*unknown_81_c2b9:*/ trb $5c4d.w
/*unknown_81_c2bc:*/ eor ($1c, S), Y
/*unknown_81_c2be:*/ eor $4e1c.w
/*unknown_81_c2c1:*/ trb $5c4d.w
/*unknown_81_c2c4:*/ eor ($1c, S), Y
/*unknown_81_c2c6:*/ eor $4e1c.w
/*unknown_81_c2c9:*/ trb $5c4d.w
/*unknown_81_c2cc:*/ eor ($1c, S), Y
/*unknown_81_c2ce:*/ eor $4e1c.w
/*unknown_81_c2d1:*/ trb $5c4d.w
/*unknown_81_c2d4:*/ eor ($1c, S), Y
/*unknown_81_c2d6:*/ eor $4e1c.w
/*unknown_81_c2d9:*/ trb $1c4d.w
/*unknown_81_c2dc:*/ lsr $4d1c.w
/*unknown_81_c2df:*/ jmp $4d1c53
/*unknown_81_c2e3:*/ trb $1c4e.w
/*unknown_81_c2e6:*/ eor $535c.w
/*unknown_81_c2e9:*/ trb $1c4d.w
/*unknown_81_c2ec:*/ lsr $4d1c.w
/*unknown_81_c2ef:*/ jmp $4d1c53
/*unknown_81_c2f3:*/ trb $1c4e.w
/*unknown_81_c2f6:*/ eor $535c.w
/*unknown_81_c2f9:*/ trb $1c4d.w
/*unknown_81_c2fc:*/ lsr $4d1c.w
/*unknown_81_c2ff:*/ jmp $4d1c53
/*unknown_81_c303:*/ trb $1c4e.w
/*unknown_81_c306:*/ eor $535c.w
/*unknown_81_c309:*/ trb $1c4d.w
/*unknown_81_c30c:*/ lsr $4d1c.w
/*unknown_81_c30f:*/ jmp $4d1c53
/*unknown_81_c313:*/ trb $1c4e.w
/*unknown_81_c316:*/ eor $535c.w
/*unknown_81_c319:*/ trb $9c4d.w
/*unknown_81_c31c:*/ eor ($1c, S), Y
/*unknown_81_c31e:*/ eor $4e1c.w
/*unknown_81_c321:*/ trb $5c4d.w
/*unknown_81_c324:*/ eor ($1c, S), Y
/*unknown_81_c326:*/ eor $4e1c.w
/*unknown_81_c329:*/ trb $5c4d.w
/*unknown_81_c32c:*/ eor ($1c, S), Y
/*unknown_81_c32e:*/ eor $4e1c.w
/*unknown_81_c331:*/ trb $5c4d.w
/*unknown_81_c334:*/ eor ($1c, S), Y
/*unknown_81_c336:*/ eor $4e1c.w
/*unknown_81_c339:*/ trb $5c4d.w
/*unknown_81_c33c:*/ eor ($1c, S), Y
/*unknown_81_c33e:*/ eor $4e1c.w
/*unknown_81_c341:*/ trb $5c4d.w
/*unknown_81_c344:*/ eor ($1c, S), Y
/*unknown_81_c346:*/ eor $4e1c.w
/*unknown_81_c349:*/ trb $5c4d.w
/*unknown_81_c34c:*/ eor ($1c, S), Y
/*unknown_81_c34e:*/ eor $4e1c.w
/*unknown_81_c351:*/ trb $5c4d.w
/*unknown_81_c354:*/ eor ($1c, S), Y
/*unknown_81_c356:*/ eor ($dc), Y
/*unknown_81_c358:*/ ora $1c4d00
/*unknown_81_c35c:*/ lsr $4d1c.w
/*unknown_81_c35f:*/ jmp $4d1c53
/*unknown_81_c363:*/ trb $1c4e.w
/*unknown_81_c366:*/ eor $535c.w
/*unknown_81_c369:*/ trb $1c4d.w
/*unknown_81_c36c:*/ lsr $4d1c.w
/*unknown_81_c36f:*/ jmp $4d1c53
/*unknown_81_c373:*/ trb $1c4e.w
/*unknown_81_c376:*/ eor $535c.w
/*unknown_81_c379:*/ trb $1c4d.w
/*unknown_81_c37c:*/ lsr $4d1c.w
/*unknown_81_c37f:*/ jmp $4d1c53
/*unknown_81_c383:*/ trb $1c4e.w
/*unknown_81_c386:*/ eor $535c.w
/*unknown_81_c389:*/ trb $1c4d.w
/*unknown_81_c38c:*/ lsr $4d1c.w
/*unknown_81_c38f:*/ jmp $511c53
/*unknown_81_c393:*/ jmp [$000f]
/*unknown_81_c396:*/ ora $000f00.l
/*unknown_81_c39a:*/ eor ($9c), Y
/*unknown_81_c39c:*/ eor ($1c, S), Y
/*unknown_81_c39e:*/ eor $4e1c.w
/*unknown_81_c3a1:*/ trb $5c4d.w
/*unknown_81_c3a4:*/ eor ($1c, S), Y
/*unknown_81_c3a6:*/ eor $4e1c.w
/*unknown_81_c3a9:*/ trb $5c4d.w
/*unknown_81_c3ac:*/ eor ($1c, S), Y
/*unknown_81_c3ae:*/ eor $4e1c.w
/*unknown_81_c3b1:*/ trb $5c4d.w
/*unknown_81_c3b4:*/ eor ($1c, S), Y
/*unknown_81_c3b6:*/ eor $4e1c.w
/*unknown_81_c3b9:*/ trb $5c4d.w
/*unknown_81_c3bc:*/ eor ($1c, S), Y
/*unknown_81_c3be:*/ eor $4e1c.w
/*unknown_81_c3c1:*/ trb $5c4d.w
/*unknown_81_c3c4:*/ eor ($1c, S), Y
/*unknown_81_c3c6:*/ eor $4e1c.w
/*unknown_81_c3c9:*/ trb $5c4d.w
/*unknown_81_c3cc:*/ eor ($1c, S), Y
/*unknown_81_c3ce:*/ eor ($dc), Y
/*unknown_81_c3d0:*/ ora $000f00.l
/*unknown_81_c3d4:*/ ora $000f00.l
/*unknown_81_c3d8:*/ ora $000f00.l
/*unknown_81_c3dc:*/ ora $9c5100
/*unknown_81_c3e0:*/ eor ($1c, S), Y
/*unknown_81_c3e2:*/ eor $4e1c.w
/*unknown_81_c3e5:*/ trb $5c4d.w
/*unknown_81_c3e8:*/ eor ($1c, S), Y
/*unknown_81_c3ea:*/ eor $4e1c.w
/*unknown_81_c3ed:*/ trb $5c4d.w
/*unknown_81_c3f0:*/ eor ($1c, S), Y
/*unknown_81_c3f2:*/ eor $4e1c.w
/*unknown_81_c3f5:*/ trb $5c4d.w
/*unknown_81_c3f8:*/ eor ($1c, S), Y
/*unknown_81_c3fa:*/ eor $4e1c.w
/*unknown_81_c3fd:*/ trb $5c4d.w
/*unknown_81_c400:*/ eor ($1c, S), Y
/*unknown_81_c402:*/ eor $4e1c.w
/*unknown_81_c405:*/ trb $5c4d.w
/*unknown_81_c408:*/ eor ($1c, S), Y
/*unknown_81_c40a:*/ eor ($dc), Y
/*unknown_81_c40c:*/ ora $000f00.l
/*unknown_81_c410:*/ ora $000f00.l
/*unknown_81_c414:*/ ora $000f00.l
/*unknown_81_c418:*/ ora $000f00.l
/*unknown_81_c41c:*/ ora $000f00.l
/*unknown_81_c420:*/ ora $9c5100
/*unknown_81_c424:*/ eor ($1c, S), Y
/*unknown_81_c426:*/ eor $4e1c.w
/*unknown_81_c429:*/ trb $5c4d.w
/*unknown_81_c42c:*/ eor ($1c, S), Y
/*unknown_81_c42e:*/ eor $4e1c.w
/*unknown_81_c431:*/ trb $5c4d.w
/*unknown_81_c434:*/ eor ($1c, S), Y
/*unknown_81_c436:*/ eor $4e1c.w
/*unknown_81_c439:*/ trb $5c4d.w
/*unknown_81_c43c:*/ eor ($1c, S), Y
/*unknown_81_c43e:*/ eor $4e1c.w
/*unknown_81_c441:*/ trb $5c4d.w
/*unknown_81_c444:*/ eor ($1c, S), Y
/*unknown_81_c446:*/ eor ($dc), Y
/*unknown_81_c448:*/ ora $000f00.l
/*unknown_81_c44c:*/ ora $000f00.l
/*unknown_81_c450:*/ ora $000f00.l
/*unknown_81_c454:*/ ora $000f00.l
/*unknown_81_c458:*/ ora $000f00.l
/*unknown_81_c45c:*/ ora $000f00.l
/*unknown_81_c460:*/ ora $000f00.l
/*unknown_81_c464:*/ ora $9c5100
/*unknown_81_c468:*/ eor ($1c, S), Y
/*unknown_81_c46a:*/ eor $4e1c.w
/*unknown_81_c46d:*/ trb $5c4d.w
/*unknown_81_c470:*/ eor ($1c, S), Y
/*unknown_81_c472:*/ eor $4e1c.w
/*unknown_81_c475:*/ trb $5c4d.w
/*unknown_81_c478:*/ eor ($1c, S), Y
/*unknown_81_c47a:*/ eor $4e1c.w
/*unknown_81_c47d:*/ trb $5c4d.w
/*unknown_81_c480:*/ eor ($1c, S), Y
/*unknown_81_c482:*/ eor ($dc), Y
/*unknown_81_c484:*/ ora $000f00.l
/*unknown_81_c488:*/ ora $000f00.l
/*unknown_81_c48c:*/ ora $000f00.l
/*unknown_81_c490:*/ ora $000f00.l
/*unknown_81_c494:*/ ora $000f00.l
/*unknown_81_c498:*/ ora $000f00.l
/*unknown_81_c49c:*/ ora $000f00.l
/*unknown_81_c4a0:*/ ora $000f00.l
/*unknown_81_c4a4:*/ ora $000f00.l
/*unknown_81_c4a8:*/ ora $9c5100
/*unknown_81_c4ac:*/ eor ($1c, S), Y
/*unknown_81_c4ae:*/ eor $4e1c.w
/*unknown_81_c4b1:*/ trb $5c4d.w
/*unknown_81_c4b4:*/ eor ($1c, S), Y
/*unknown_81_c4b6:*/ eor $4e1c.w
/*unknown_81_c4b9:*/ trb $5c4d.w
/*unknown_81_c4bc:*/ eor ($1c, S), Y
/*unknown_81_c4be:*/ eor ($dc), Y
/*unknown_81_c4c0:*/ ora $000f00.l
/*unknown_81_c4c4:*/ ora $000f00.l
/*unknown_81_c4c8:*/ ora $000f00.l
/*unknown_81_c4cc:*/ ora $000f00.l
/*unknown_81_c4d0:*/ ora $000f00.l
/*unknown_81_c4d4:*/ ora $000f00.l
/*unknown_81_c4d8:*/ ora $000f00.l
/*unknown_81_c4dc:*/ ora $000f00.l
/*unknown_81_c4e0:*/ ora $000f00.l
/*unknown_81_c4e4:*/ ora $000f00.l
/*unknown_81_c4e8:*/ ora $000f00.l
/*unknown_81_c4ec:*/ ora $9c5100
/*unknown_81_c4f0:*/ eor ($1c, S), Y
/*unknown_81_c4f2:*/ eor $4e1c.w
/*unknown_81_c4f5:*/ trb $5c4d.w
/*unknown_81_c4f8:*/ eor ($1c, S), Y
/*unknown_81_c4fa:*/ eor ($dc), Y
/*unknown_81_c4fc:*/ ora $000f00.l
/*unknown_81_c500:*/ ora $000f00.l
/*unknown_81_c504:*/ ora $000f00.l
/*unknown_81_c508:*/ ora $000f00.l
/*unknown_81_c50c:*/ ora $000f00.l
/*unknown_81_c510:*/ ora $000f00.l
/*unknown_81_c514:*/ ora $000f00.l
/*unknown_81_c518:*/ ora $000f00.l
/*unknown_81_c51c:*/ ora $000f00.l
/*unknown_81_c520:*/ ora $000f00.l
/*unknown_81_c524:*/ ora $000f00.l
/*unknown_81_c528:*/ ora $000f00.l
/*unknown_81_c52c:*/ ora $000f00.l
/*unknown_81_c530:*/ ora $9c5100
/*unknown_81_c534:*/ eor ($1c, S), Y
/*unknown_81_c536:*/ eor ($dc), Y
/*unknown_81_c538:*/ ora $000f00.l
/*unknown_81_c53c:*/ ora $000f00.l
/*unknown_81_c540:*/ ora $000f00.l
/*unknown_81_c544:*/ ora $000f00.l
/*unknown_81_c548:*/ ora $000f00.l
/*unknown_81_c54c:*/ ora $000f00.l
/*unknown_81_c550:*/ ora $000f00.l
/*unknown_81_c554:*/ ora $000f00.l
/*unknown_81_c558:*/ ora $000f00.l
/*unknown_81_c55c:*/ ora $000f00.l
/*unknown_81_c560:*/ ora $000f00.l
/*unknown_81_c564:*/ ora $000f00.l
/*unknown_81_c568:*/ ora $000f00.l
/*unknown_81_c56c:*/ ora $000f00.l
/*unknown_81_c570:*/ ora $000f00.l
/*unknown_81_c574:*/ ora $000f00.l
/*unknown_81_c578:*/ ora $000f00.l
/*unknown_81_c57c:*/ ora $000f00.l
/*unknown_81_c580:*/ ora $000f00.l
/*unknown_81_c584:*/ ora $000f00.l
/*unknown_81_c588:*/ ora $000f00.l
/*unknown_81_c58c:*/ ora $000f00.l
/*unknown_81_c590:*/ ora $000f00.l
/*unknown_81_c594:*/ ora $000f00.l
/*unknown_81_c598:*/ ora $000f00.l
/*unknown_81_c59c:*/ ora $000f00.l
/*unknown_81_c5a0:*/ ora $000f00.l
/*unknown_81_c5a4:*/ ora $000f00.l
/*unknown_81_c5a8:*/ ora $000f00.l
/*unknown_81_c5ac:*/ ora $000f00.l
/*unknown_81_c5b0:*/ ora $000f00.l
/*unknown_81_c5b4:*/ ora $000f00.l
/*unknown_81_c5b8:*/ ora $000f00.l
/*unknown_81_c5bc:*/ ora $000f00.l
/*unknown_81_c5c0:*/ ora $000f00.l
/*unknown_81_c5c4:*/ ora $000f00.l
/*unknown_81_c5c8:*/ ora $000f00.l
/*unknown_81_c5cc:*/ ora $000f00.l
/*unknown_81_c5d0:*/ ora $000f00.l
/*unknown_81_c5d4:*/ ora $000f00.l
/*unknown_81_c5d8:*/ ora $000f00.l
/*unknown_81_c5dc:*/ ora $000f00.l
/*unknown_81_c5e0:*/ ora $000f00.l
/*unknown_81_c5e4:*/ ora $000f00.l
/*unknown_81_c5e8:*/ ora $000f00.l
/*unknown_81_c5ec:*/ ora $000f00.l
/*unknown_81_c5f0:*/ ora $000f00.l
/*unknown_81_c5f4:*/ ora $000f00.l
/*unknown_81_c5f8:*/ ora $000f00.l
/*unknown_81_c5fc:*/ ora $000f00.l
/*unknown_81_c600:*/ ora $000f00.l
/*unknown_81_c604:*/ ora $000f00.l
/*unknown_81_c608:*/ ora $000f00.l
/*unknown_81_c60c:*/ ora $000f00.l
/*unknown_81_c610:*/ ora $000f00.l
/*unknown_81_c614:*/ ora $000f00.l
/*unknown_81_c618:*/ ora $000f00.l
/*unknown_81_c61c:*/ ora $000f00.l
/*unknown_81_c620:*/ ora $000f00.l
/*unknown_81_c624:*/ ora $000f00.l
/*unknown_81_c628:*/ ora $000f00.l
/*unknown_81_c62c:*/ ora $000f00.l
/*unknown_81_c630:*/ ora $000f00.l
/*unknown_81_c634:*/ ora $000f00.l
/*unknown_81_c638:*/ ora $000f00.l
/*unknown_81_c63c:*/ ora $000f00.l
/*unknown_81_c640:*/ ora $000f00.l
/*unknown_81_c644:*/ ora $000f00.l
/*unknown_81_c648:*/ ora $000f00.l
/*unknown_81_c64c:*/ ora $000f00.l
/*unknown_81_c650:*/ ora $000f00.l
/*unknown_81_c654:*/ ora $000f00.l
/*unknown_81_c658:*/ ora $000f00.l
/*unknown_81_c65c:*/ ora $000f00.l
/*unknown_81_c660:*/ ora $000f00.l
/*unknown_81_c664:*/ ora $000f00.l
/*unknown_81_c668:*/ ora $000f00.l
/*unknown_81_c66c:*/ ora $000f00.l
/*unknown_81_c670:*/ ora $000f00.l
/*unknown_81_c674:*/ ora $000f00.l
/*unknown_81_c678:*/ ora $000f00.l
/*unknown_81_c67c:*/ ora $000f00.l
/*unknown_81_c680:*/ ora $000f00.l
/*unknown_81_c684:*/ ora $000f00.l
/*unknown_81_c688:*/ ora $000f00.l
/*unknown_81_c68c:*/ ora $000f00.l
/*unknown_81_c690:*/ ora $000f00.l
/*unknown_81_c694:*/ ora $000f00.l
/*unknown_81_c698:*/ ora $000f00.l
/*unknown_81_c69c:*/ ora $000f00.l
/*unknown_81_c6a0:*/ ora $000f00.l
/*unknown_81_c6a4:*/ ora $000f00.l
/*unknown_81_c6a8:*/ ora $000f00.l
/*unknown_81_c6ac:*/ ora $000f00.l
/*unknown_81_c6b0:*/ ora $000f00.l
/*unknown_81_c6b4:*/ ora $000f00.l
/*unknown_81_c6b8:*/ ora $000f00.l
/*unknown_81_c6bc:*/ ora $000f00.l
/*unknown_81_c6c0:*/ ora $000f00.l
/*unknown_81_c6c4:*/ ora $000f00.l
/*unknown_81_c6c8:*/ ora $000f00.l
/*unknown_81_c6cc:*/ ora $000f00.l
/*unknown_81_c6d0:*/ ora $000f00.l
/*unknown_81_c6d4:*/ ora $000f00.l
/*unknown_81_c6d8:*/ ora $000f00.l
/*unknown_81_c6dc:*/ ora $000f00.l
/*unknown_81_c6e0:*/ ora $000f00.l
/*unknown_81_c6e4:*/ ora $000f00.l
/*unknown_81_c6e8:*/ ora $000f00.l
/*unknown_81_c6ec:*/ ora $000f00.l
/*unknown_81_c6f0:*/ ora $000f00.l
/*unknown_81_c6f4:*/ ora $000f00.l
/*unknown_81_c6f8:*/ ora $000f00.l
/*unknown_81_c6fc:*/ ora $000f00.l
/*unknown_81_c700:*/ ora $000f00.l
/*unknown_81_c704:*/ ora $000f00.l
/*unknown_81_c708:*/ ora $000f00.l
/*unknown_81_c70c:*/ ora $000f00.l
/*unknown_81_c710:*/ ora $000f00.l
/*unknown_81_c714:*/ ora $000f00.l
/*unknown_81_c718:*/ ora $000f00.l
/*unknown_81_c71c:*/ ora $000f00.l
/*unknown_81_c720:*/ ora $000f00.l
/*unknown_81_c724:*/ ora $000f00.l
/*unknown_81_c728:*/ ora $000f00.l
/*unknown_81_c72c:*/ ora $000f00.l
/*unknown_81_c730:*/ ora $000f00.l
/*unknown_81_c734:*/ ora $000f00.l
/*unknown_81_c738:*/ ora $000f00.l
/*unknown_81_c73c:*/ ora $000f00.l
/*unknown_81_c740:*/ ora $000f00.l
/*unknown_81_c744:*/ ora $000f00.l
/*unknown_81_c748:*/ ora $000f00.l
/*unknown_81_c74c:*/ ora $000f00.l
/*unknown_81_c750:*/ ora $000f00.l
/*unknown_81_c754:*/ ora $000f00.l
/*unknown_81_c758:*/ ora $000f00.l
/*unknown_81_c75c:*/ ora $000f00.l
/*unknown_81_c760:*/ ora $000f00.l
/*unknown_81_c764:*/ ora $000f00.l
/*unknown_81_c768:*/ ora $000f00.l
/*unknown_81_c76c:*/ ora $000f00.l
/*unknown_81_c770:*/ ora $000f00.l
/*unknown_81_c774:*/ ora $000f00.l
/*unknown_81_c778:*/ ora $000f00.l
/*unknown_81_c77c:*/ ora $000f00.l
/*unknown_81_c780:*/ ora $000f00.l
/*unknown_81_c784:*/ ora $000f00.l
/*unknown_81_c788:*/ ora $000f00.l
/*unknown_81_c78c:*/ ora $000f00.l
/*unknown_81_c790:*/ ora $000f00.l
/*unknown_81_c794:*/ ora $000f00.l
/*unknown_81_c798:*/ ora $000f00.l
/*unknown_81_c79c:*/ ora $000f00.l
/*unknown_81_c7a0:*/ ora $000f00.l
/*unknown_81_c7a4:*/ ora $000f00.l
/*unknown_81_c7a8:*/ ora $000f00.l
/*unknown_81_c7ac:*/ ora $000f00.l
/*unknown_81_c7b0:*/ ora $000f00.l
/*unknown_81_c7b4:*/ ora $000f00.l
/*unknown_81_c7b8:*/ ora $000f00.l
/*unknown_81_c7bc:*/ ora $000f00.l
/*unknown_81_c7c0:*/ ora $000f00.l
/*unknown_81_c7c4:*/ ora $000f00.l
/*unknown_81_c7c8:*/ ora $000f00.l
/*unknown_81_c7cc:*/ ora $000f00.l
/*unknown_81_c7d0:*/ ora $000f00.l
/*unknown_81_c7d4:*/ ora $000f00.l
/*unknown_81_c7d8:*/ ora $000f00.l
/*unknown_81_c7dc:*/ ora $000f00.l
/*unknown_81_c7e0:*/ ora $000f00.l
/*unknown_81_c7e4:*/ ora $000f00.l
/*unknown_81_c7e8:*/ ora $000f00.l
/*unknown_81_c7ec:*/ ora $000f00.l
/*unknown_81_c7f0:*/ ora $000f00.l
/*unknown_81_c7f4:*/ ora $000f00.l
/*unknown_81_c7f8:*/ ora $000f00.l
/*unknown_81_c7fc:*/ ora $000f00.l
/*unknown_81_c800:*/ ora $000f00.l
/*unknown_81_c804:*/ ora $000f00.l
/*unknown_81_c808:*/ ora $000f00.l
/*unknown_81_c80c:*/ ora $000f00.l
/*unknown_81_c810:*/ ora $000f00.l
/*unknown_81_c814:*/ ora $000f00.l
/*unknown_81_c818:*/ ora $000f00.l
/*unknown_81_c81c:*/ ora $000f00.l
/*unknown_81_c820:*/ ora $000f00.l
/*unknown_81_c824:*/ ora $000f00.l
/*unknown_81_c828:*/ ora $000f00.l
/*unknown_81_c82c:*/ ora $000f00.l
/*unknown_81_c830:*/ ora $000f00.l
/*unknown_81_c834:*/ ora $000f00.l
/*unknown_81_c838:*/ ora $000f00.l
/*unknown_81_c83c:*/ ora $000f00.l
/*unknown_81_c840:*/ ora $000f00.l
/*unknown_81_c844:*/ ora $000f00.l
/*unknown_81_c848:*/ ora $000f00.l
/*unknown_81_c84c:*/ ora $000f00.l
/*unknown_81_c850:*/ ora $000f00.l
/*unknown_81_c854:*/ ora $000f00.l
/*unknown_81_c858:*/ ora $000f00.l
/*unknown_81_c85c:*/ ora $000f00.l
/*unknown_81_c860:*/ ora $000f00.l
/*unknown_81_c864:*/ ora $000f00.l
/*unknown_81_c868:*/ ora $000f00.l
/*unknown_81_c86c:*/ ora $000f00.l
/*unknown_81_c870:*/ ora $1c5100
/*unknown_81_c874:*/ lsr $511c.w
/*unknown_81_c877:*/ jmp $0f000f
/*unknown_81_c87b:*/ brk $0f
/*unknown_81_c87d:*/ brk $0f
/*unknown_81_c87f:*/ brk $0f
/*unknown_81_c881:*/ brk $0f
/*unknown_81_c883:*/ brk $0f
/*unknown_81_c885:*/ brk $0f
/*unknown_81_c887:*/ brk $0f
/*unknown_81_c889:*/ brk $0f
/*unknown_81_c88b:*/ brk $0f
/*unknown_81_c88d:*/ brk $0f
/*unknown_81_c88f:*/ brk $0f
/*unknown_81_c891:*/ brk $0f
/*unknown_81_c893:*/ brk $0f
/*unknown_81_c895:*/ brk $0f
/*unknown_81_c897:*/ brk $0f
/*unknown_81_c899:*/ brk $0f
/*unknown_81_c89b:*/ brk $0f
/*unknown_81_c89d:*/ brk $0f
/*unknown_81_c89f:*/ brk $0f
/*unknown_81_c8a1:*/ brk $0f
/*unknown_81_c8a3:*/ brk $0f
/*unknown_81_c8a5:*/ brk $0f
/*unknown_81_c8a7:*/ brk $0f
/*unknown_81_c8a9:*/ brk $0f
/*unknown_81_c8ab:*/ brk $0f
/*unknown_81_c8ad:*/ brk $0f
/*unknown_81_c8af:*/ brk $0f
/*unknown_81_c8b1:*/ brk $51
/*unknown_81_c8b3:*/ stz $1c53.w
/*unknown_81_c8b6:*/ eor ($dc), Y
/*unknown_81_c8b8:*/ ora $000f00.l
/*unknown_81_c8bc:*/ ora $000f00.l
/*unknown_81_c8c0:*/ ora $000f00.l
/*unknown_81_c8c4:*/ ora $000f00.l
/*unknown_81_c8c8:*/ ora $000f00.l
/*unknown_81_c8cc:*/ ora $000f00.l
/*unknown_81_c8d0:*/ ora $000f00.l
/*unknown_81_c8d4:*/ ora $000f00.l
/*unknown_81_c8d8:*/ ora $000f00.l
/*unknown_81_c8dc:*/ ora $000f00.l
/*unknown_81_c8e0:*/ ora $000f00.l
/*unknown_81_c8e4:*/ ora $000f00.l
/*unknown_81_c8e8:*/ ora $000f00.l
/*unknown_81_c8ec:*/ ora $000f00.l
/*unknown_81_c8f0:*/ ora $000f00.l
/*unknown_81_c8f4:*/ ora $000f00.l
/*unknown_81_c8f8:*/ ora $000f00.l
/*unknown_81_c8fc:*/ ora $000f00.l
/*unknown_81_c900:*/ ora $000f00.l
/*unknown_81_c904:*/ ora $000f00.l
/*unknown_81_c908:*/ ora $000f00.l
/*unknown_81_c90c:*/ ora $000f00.l
/*unknown_81_c910:*/ ora $000f00.l
/*unknown_81_c914:*/ ora $000f00.l
/*unknown_81_c918:*/ ora $000f00.l
/*unknown_81_c91c:*/ ora $000f00.l
/*unknown_81_c920:*/ ora $000f00.l
/*unknown_81_c924:*/ ora $000f00.l
/*unknown_81_c928:*/ ora $000f00.l
/*unknown_81_c92c:*/ ora $000f00.l
/*unknown_81_c930:*/ ora $000f00.l
/*unknown_81_c934:*/ ora $000f00.l
/*unknown_81_c938:*/ ora $000f00.l
/*unknown_81_c93c:*/ ora $000f00.l
/*unknown_81_c940:*/ ora $000f00.l
/*unknown_81_c944:*/ ora $000f00.l
/*unknown_81_c948:*/ ora $000f00.l
/*unknown_81_c94c:*/ ora $000f00.l
/*unknown_81_c950:*/ ora $000f00.l
/*unknown_81_c954:*/ ora $000f00.l
/*unknown_81_c958:*/ ora $000f00.l
/*unknown_81_c95c:*/ ora $000f00.l
/*unknown_81_c960:*/ ora $9c5400
/*unknown_81_c964:*/ ora $000f00.l
/*unknown_81_c968:*/ ora $000f00.l
/*unknown_81_c96c:*/ ora $000f00.l
/*unknown_81_c970:*/ ora $000f00.l
/*unknown_81_c974:*/ ora $000f00.l
/*unknown_81_c978:*/ ora $000f00.l
/*unknown_81_c97c:*/ ora $000f00.l
/*unknown_81_c980:*/ ora $000f00.l
/*unknown_81_c984:*/ ora $000f00.l
/*unknown_81_c988:*/ ora $000f00.l
/*unknown_81_c98c:*/ ora $000f00.l
/*unknown_81_c990:*/ ora $000f00.l
/*unknown_81_c994:*/ ora $000f00.l
/*unknown_81_c998:*/ ora $000f00.l
/*unknown_81_c99c:*/ ora $1c5100
/*unknown_81_c9a0:*/ lsr $4d1c.w
/*unknown_81_c9a3:*/ jmp $501c53
/*unknown_81_c9a7:*/ jmp [$000f]
/*unknown_81_c9aa:*/ ora $000f00.l
/*unknown_81_c9ae:*/ ora $000f00.l
/*unknown_81_c9b2:*/ ora $000f00.l
/*unknown_81_c9b6:*/ ora $000f00.l
/*unknown_81_c9ba:*/ ora $000f00.l
/*unknown_81_c9be:*/ ora $000f00.l
/*unknown_81_c9c2:*/ ora $000f00.l
/*unknown_81_c9c6:*/ ora $000f00.l
/*unknown_81_c9ca:*/ ora $000f00.l
/*unknown_81_c9ce:*/ ora $000f00.l
/*unknown_81_c9d2:*/ ora $000f00.l
/*unknown_81_c9d6:*/ ora $000f00.l
/*unknown_81_c9da:*/ eor ($1c), Y
/*unknown_81_c9dc:*/ lsr $501c.w
/*unknown_81_c9df:*/ jmp $50000f
/*unknown_81_c9e3:*/ trb $1c4e.w
/*unknown_81_c9e6:*/ eor $535c.w
/*unknown_81_c9e9:*/ trb $dc50.w
/*unknown_81_c9ec:*/ ora $000f00.l
/*unknown_81_c9f0:*/ ora $000f00.l
/*unknown_81_c9f4:*/ ora $000f00.l
/*unknown_81_c9f8:*/ ora $000f00.l
/*unknown_81_c9fc:*/ ora $000f00.l
/*unknown_81_ca00:*/ ora $000f00.l
/*unknown_81_ca04:*/ ora $000f00.l
/*unknown_81_ca08:*/ ora $000f00.l
/*unknown_81_ca0c:*/ ora $000f00.l
/*unknown_81_ca10:*/ ora $000f00.l
/*unknown_81_ca14:*/ ora $000f00.l
/*unknown_81_ca18:*/ ora $9c4d00
@unknown_81_ca1c: eor ($1c, S), Y
/*unknown_81_ca1e:*/ ora $000f00.l
/*unknown_81_ca22:*/ ora $000f00.l
/*unknown_81_ca26:*/ bvc @unknown_81_ca44
/*unknown_81_ca28:*/ lsr $4d1c.w
/*unknown_81_ca2b:*/ jmp $501c53
/*unknown_81_ca2f:*/ jmp [$000f]
/*unknown_81_ca32:*/ ora $000f00.l
/*unknown_81_ca36:*/ ora $000f00.l
/*unknown_81_ca3a:*/ bvc ($9c - $100) ; $c9d8.w
/*unknown_81_ca3c:*/ eor ($1c, S), Y
/*unknown_81_ca3e:*/ bvc @unknown_81_ca1c
/*unknown_81_ca40:*/ ora $000f00.l
@unknown_81_ca44: ora $000f00.l
/*unknown_81_ca48:*/ ora $000f00.l
/*unknown_81_ca4c:*/ ora $1c5100
@unknown_81_ca50: lsr $511c.w
/*unknown_81_ca53:*/ jmp $0f000f
/*unknown_81_ca57:*/ brk $0f
/*unknown_81_ca59:*/ brk $4d
/*unknown_81_ca5b:*/ trb $1c4e.w
/*unknown_81_ca5e:*/ eor ($5c), Y
/*unknown_81_ca60:*/ ora $000f00.l
/*unknown_81_ca64:*/ ora $000f00.l
/*unknown_81_ca68:*/ eor ($1c, S), Y
/*unknown_81_ca6a:*/ eor $4e1c.w
/*unknown_81_ca6d:*/ trb $5c4d.w
/*unknown_81_ca70:*/ eor ($1c, S), Y
/*unknown_81_ca72:*/ bvc @unknown_81_ca50
/*unknown_81_ca74:*/ ora $9c5000
/*unknown_81_ca78:*/ eor ($1c, S), Y
/*unknown_81_ca7a:*/ eor $4e1c.w
/*unknown_81_ca7d:*/ trb $5c4d.w
/*unknown_81_ca80:*/ eor ($1c, S), Y
/*unknown_81_ca82:*/ ora $000f00.l
/*unknown_81_ca86:*/ ora $000f00.l
/*unknown_81_ca8a:*/ eor ($1c), Y
/*unknown_81_ca8c:*/ lsr $4d1c.w
/*unknown_81_ca8f:*/ jmp $4d1c53
/*unknown_81_ca93:*/ trb $1c4e.w
/*unknown_81_ca96:*/ eor ($5c), Y
/*unknown_81_ca98:*/ ora $9c4d00
/*unknown_81_ca9c:*/ eor ($1c, S), Y
/*unknown_81_ca9e:*/ eor $4e1c.w
/*unknown_81_caa1:*/ trb $5c52.w
/*unknown_81_caa4:*/ ora $1c5200
/*unknown_81_caa8:*/ lsr $501c.w
/*unknown_81_caab:*/ jmp $50000f
/*unknown_81_caaf:*/ trb $1c4e.w
/*unknown_81_cab2:*/ eor $535c.w
/*unknown_81_cab5:*/ trb $1c4d.w
/*unknown_81_cab8:*/ eor $5c, X
/*unknown_81_caba:*/ ora $9c5100
/*unknown_81_cabe:*/ eor $4e1c.w
/*unknown_81_cac1:*/ trb $5c51.w
/*unknown_81_cac4:*/ ora $1c5100
/*unknown_81_cac8:*/ lsr $4d1c.w
/*unknown_81_cacb:*/ jmp $4d1c53
/*unknown_81_cacf:*/ trb $1c4e.w
/*unknown_81_cad2:*/ eor $535c.w
/*unknown_81_cad5:*/ trb $1c4d.w
/*unknown_81_cad8:*/ lsr $4d1c.w
/*unknown_81_cadb:*/ trb $1c4e.w
/*unknown_81_cade:*/ eor $535c.w
/*unknown_81_cae1:*/ trb $000f.w
/*unknown_81_cae4:*/ ora $000f00.l
/*unknown_81_cae8:*/ ora $000f00.l
/*unknown_81_caec:*/ ora $000f00.l
/*unknown_81_caf0:*/ ora $1c5000
/*unknown_81_caf4:*/ lsr $4d1c.w
/*unknown_81_caf7:*/ jmp $0f000f
/*unknown_81_cafb:*/ brk $0f
/*unknown_81_cafd:*/ brk $4d
/*unknown_81_caff:*/ jmp $4d1c53
/*unknown_81_cb03:*/ trb $1c4e.w
/*unknown_81_cb06:*/ eor $535c.w
/*unknown_81_cb09:*/ trb $1c4d.w
/*unknown_81_cb0c:*/ lsr $4d1c.w
/*unknown_81_cb0f:*/ jmp $4d1c53
/*unknown_81_cb13:*/ trb $1c4e.w
/*unknown_81_cb16:*/ eor $535c.w
/*unknown_81_cb19:*/ trb $9c4d.w
/*unknown_81_cb1c:*/ eor ($1c, S), Y
/*unknown_81_cb1e:*/ eor $4e1c.w
/*unknown_81_cb21:*/ trb $5c52.w
/*unknown_81_cb24:*/ ora $000f00.l
/*unknown_81_cb28:*/ ora $000f00.l
/*unknown_81_cb2c:*/ ora $000f00.l
/*unknown_81_cb30:*/ ora $000f00.l
/*unknown_81_cb34:*/ eor ($1c, S), Y
/*unknown_81_cb36:*/ eor $511c.w
/*unknown_81_cb39:*/ jmp $51000f
/*unknown_81_cb3d:*/ trb $1c4d.w
/*unknown_81_cb40:*/ lsr $4d1c.w
/*unknown_81_cb43:*/ jmp $4d1c53
/*unknown_81_cb47:*/ trb $1c4e.w
/*unknown_81_cb4a:*/ eor $535c.w
/*unknown_81_cb4d:*/ trb $1c4d.w
/*unknown_81_cb50:*/ lsr $4d1c.w
/*unknown_81_cb53:*/ jmp $4d1c53
/*unknown_81_cb57:*/ trb $1c4e.w
/*unknown_81_cb5a:*/ eor $4e1c.w
/*unknown_81_cb5d:*/ trb $5c4d.w
/*unknown_81_cb60:*/ eor ($1c, S), Y
/*unknown_81_cb62:*/ ora $000f00.l
/*unknown_81_cb66:*/ ora $000f00.l
/*unknown_81_cb6a:*/ ora $000f00.l
/*unknown_81_cb6e:*/ ora $000f00.l
/*unknown_81_cb72:*/ ora $000f00.l
/*unknown_81_cb76:*/ eor ($9c), Y
/*unknown_81_cb78:*/ eor ($1c, S), Y
/*unknown_81_cb7a:*/ eor $4e1c.w
/*unknown_81_cb7d:*/ trb $5c4d.w
/*unknown_81_cb80:*/ eor ($1c, S), Y
/*unknown_81_cb82:*/ eor $4e1c.w
/*unknown_81_cb85:*/ trb $5c4d.w
/*unknown_81_cb88:*/ eor ($1c, S), Y
/*unknown_81_cb8a:*/ eor $4e1c.w
/*unknown_81_cb8d:*/ trb $5c4d.w
/*unknown_81_cb90:*/ eor ($1c, S), Y
/*unknown_81_cb92:*/ eor $4e1c.w
/*unknown_81_cb95:*/ trb $5c4d.w
/*unknown_81_cb98:*/ eor ($1c, S), Y
/*unknown_81_cb9a:*/ eor $539c.w
/*unknown_81_cb9d:*/ trb $1c4d.w
/*unknown_81_cba0:*/ lsr $511c.w
/*unknown_81_cba3:*/ jmp $51000f
/*unknown_81_cba7:*/ trb $1c4e.w
/*unknown_81_cbaa:*/ eor ($5c), Y
/*unknown_81_cbac:*/ ora $1c5100
/*unknown_81_cbb0:*/ lsr $511c.w
/*unknown_81_cbb3:*/ jmp $51000f
/*unknown_81_cbb7:*/ trb $1c4e.w
/*unknown_81_cbba:*/ eor $535c.w
/*unknown_81_cbbd:*/ trb $1c4d.w
/*unknown_81_cbc0:*/ lsr $4d1c.w
/*unknown_81_cbc3:*/ jmp $4d1c53
/*unknown_81_cbc7:*/ trb $1c4e.w
/*unknown_81_cbca:*/ eor $535c.w
/*unknown_81_cbcd:*/ trb $1c4d.w
/*unknown_81_cbd0:*/ lsr $4d1c.w
/*unknown_81_cbd3:*/ jmp $4d1c53
/*unknown_81_cbd7:*/ trb $1c4e.w
/*unknown_81_cbda:*/ eor $4e1c.w
/*unknown_81_cbdd:*/ trb $5c4d.w
/*unknown_81_cbe0:*/ eor ($1c, S), Y
/*unknown_81_cbe2:*/ eor $4e1c.w
/*unknown_81_cbe5:*/ trb $5c4d.w
/*unknown_81_cbe8:*/ eor ($1c, S), Y
/*unknown_81_cbea:*/ eor $4e1c.w
/*unknown_81_cbed:*/ trb $5c4d.w
/*unknown_81_cbf0:*/ eor ($1c, S), Y
/*unknown_81_cbf2:*/ eor $4e1c.w
/*unknown_81_cbf5:*/ trb $5c4d.w
/*unknown_81_cbf8:*/ eor ($1c, S), Y
/*unknown_81_cbfa:*/ eor $4e1c.w
/*unknown_81_cbfd:*/ trb $5c4d.w
/*unknown_81_cc00:*/ eor ($1c, S), Y
/*unknown_81_cc02:*/ eor $4e1c.w
/*unknown_81_cc05:*/ trb $5c4d.w
/*unknown_81_cc08:*/ eor ($1c, S), Y
/*unknown_81_cc0a:*/ eor $4e1c.w
/*unknown_81_cc0d:*/ trb $5c4d.w
/*unknown_81_cc10:*/ eor ($1c, S), Y
/*unknown_81_cc12:*/ eor $4e1c.w
/*unknown_81_cc15:*/ trb $5c4d.w
/*unknown_81_cc18:*/ eor ($1c, S), Y
/*unknown_81_cc1a:*/ eor $539c.w
/*unknown_81_cc1d:*/ trb $1c4d.w
/*unknown_81_cc20:*/ lsr $4d1c.w
/*unknown_81_cc23:*/ jmp $4d1c53
/*unknown_81_cc27:*/ trb $1c4e.w
/*unknown_81_cc2a:*/ eor $535c.w
/*unknown_81_cc2d:*/ trb $1c4d.w
/*unknown_81_cc30:*/ lsr $4d1c.w
/*unknown_81_cc33:*/ jmp $4d1c53
/*unknown_81_cc37:*/ trb $1c4e.w
/*unknown_81_cc3a:*/ eor $535c.w
/*unknown_81_cc3d:*/ trb $1c4d.w
/*unknown_81_cc40:*/ lsr $4d1c.w
/*unknown_81_cc43:*/ jmp $4d1c53
/*unknown_81_cc47:*/ trb $1c4e.w
/*unknown_81_cc4a:*/ eor $535c.w
/*unknown_81_cc4d:*/ trb $1c4d.w
/*unknown_81_cc50:*/ lsr $4d1c.w
/*unknown_81_cc53:*/ jmp $4d1c53
/*unknown_81_cc57:*/ trb $1c4e.w
/*unknown_81_cc5a:*/ eor $4e1c.w
/*unknown_81_cc5d:*/ trb $5c4d.w
/*unknown_81_cc60:*/ eor ($1c, S), Y
/*unknown_81_cc62:*/ eor $4e1c.w
/*unknown_81_cc65:*/ trb $5c4d.w
/*unknown_81_cc68:*/ eor ($1c, S), Y
/*unknown_81_cc6a:*/ eor $4e1c.w
/*unknown_81_cc6d:*/ trb $5c4d.w
/*unknown_81_cc70:*/ eor ($1c, S), Y
/*unknown_81_cc72:*/ eor $4e1c.w
/*unknown_81_cc75:*/ trb $5c4d.w
/*unknown_81_cc78:*/ eor ($1c, S), Y
/*unknown_81_cc7a:*/ eor $4e1c.w
/*unknown_81_cc7d:*/ trb $5c4d.w
/*unknown_81_cc80:*/ eor ($1c, S), Y
/*unknown_81_cc82:*/ eor $4e1c.w
/*unknown_81_cc85:*/ trb $5c4d.w
/*unknown_81_cc88:*/ eor ($1c, S), Y
/*unknown_81_cc8a:*/ eor $4e1c.w
/*unknown_81_cc8d:*/ trb $5c4d.w
/*unknown_81_cc90:*/ eor ($1c, S), Y
/*unknown_81_cc92:*/ eor $4e1c.w
/*unknown_81_cc95:*/ trb $5c4d.w
/*unknown_81_cc98:*/ eor ($1c, S), Y
/*unknown_81_cc9a:*/ eor $539c.w
/*unknown_81_cc9d:*/ trb $1c4d.w
/*unknown_81_cca0:*/ lsr $4d1c.w
/*unknown_81_cca3:*/ jmp $4d1c53
/*unknown_81_cca7:*/ trb $1c4e.w
/*unknown_81_ccaa:*/ eor $535c.w
/*unknown_81_ccad:*/ trb $1c4d.w
/*unknown_81_ccb0:*/ lsr $4d1c.w
/*unknown_81_ccb3:*/ jmp $4d1c53
/*unknown_81_ccb7:*/ trb $1c4e.w
/*unknown_81_ccba:*/ eor $535c.w
/*unknown_81_ccbd:*/ trb $1c4d.w
/*unknown_81_ccc0:*/ lsr $4d1c.w
/*unknown_81_ccc3:*/ jmp $4d1c53
/*unknown_81_ccc7:*/ trb $1c4e.w
/*unknown_81_ccca:*/ eor $535c.w
/*unknown_81_cccd:*/ trb $1c4d.w
/*unknown_81_ccd0:*/ lsr $4d1c.w
/*unknown_81_ccd3:*/ jmp $511c53
/*unknown_81_ccd7:*/ jmp [$000f]
/*unknown_81_ccda:*/ eor $4e1c.w
/*unknown_81_ccdd:*/ trb $5c4d.w
/*unknown_81_cce0:*/ eor ($1c, S), Y
/*unknown_81_cce2:*/ eor $4e1c.w
/*unknown_81_cce5:*/ trb $5c4d.w
/*unknown_81_cce8:*/ eor ($1c, S), Y
/*unknown_81_ccea:*/ eor $4e1c.w
/*unknown_81_cced:*/ trb $5c4d.w
/*unknown_81_ccf0:*/ eor ($1c, S), Y
/*unknown_81_ccf2:*/ eor $4e1c.w
/*unknown_81_ccf5:*/ trb $5c4d.w
/*unknown_81_ccf8:*/ eor ($1c, S), Y
/*unknown_81_ccfa:*/ eor $4e1c.w
/*unknown_81_ccfd:*/ trb $5c4d.w
/*unknown_81_cd00:*/ eor ($1c, S), Y
/*unknown_81_cd02:*/ eor $4e1c.w
/*unknown_81_cd05:*/ trb $5c4d.w
/*unknown_81_cd08:*/ eor ($1c, S), Y
/*unknown_81_cd0a:*/ eor $4e1c.w
/*unknown_81_cd0d:*/ trb $5c4d.w
/*unknown_81_cd10:*/ eor ($1c, S), Y
/*unknown_81_cd12:*/ eor ($dc), Y
/*unknown_81_cd14:*/ ora $000f00.l
/*unknown_81_cd18:*/ ora $9c5100
/*unknown_81_cd1c:*/ eor ($1c, S), Y
/*unknown_81_cd1e:*/ eor $4e1c.w
/*unknown_81_cd21:*/ trb $5c4d.w
/*unknown_81_cd24:*/ eor ($1c, S), Y
/*unknown_81_cd26:*/ eor $4e1c.w
/*unknown_81_cd29:*/ trb $5c4d.w
/*unknown_81_cd2c:*/ eor ($1c, S), Y
/*unknown_81_cd2e:*/ eor $4e1c.w
/*unknown_81_cd31:*/ trb $5c4d.w
/*unknown_81_cd34:*/ eor ($1c, S), Y
/*unknown_81_cd36:*/ eor $4e1c.w
/*unknown_81_cd39:*/ trb $5c4d.w
/*unknown_81_cd3c:*/ eor ($1c, S), Y
/*unknown_81_cd3e:*/ eor $4e1c.w
/*unknown_81_cd41:*/ trb $5c4d.w
/*unknown_81_cd44:*/ eor ($1c, S), Y
/*unknown_81_cd46:*/ eor $4e1c.w
/*unknown_81_cd49:*/ trb $5c4d.w
/*unknown_81_cd4c:*/ eor ($1c, S), Y
/*unknown_81_cd4e:*/ eor ($dc), Y
/*unknown_81_cd50:*/ ora $000f00.l
/*unknown_81_cd54:*/ ora $000f00.l
/*unknown_81_cd58:*/ ora $000f00.l
/*unknown_81_cd5c:*/ ora $9c5100
/*unknown_81_cd60:*/ eor ($1c, S), Y
/*unknown_81_cd62:*/ eor $4e1c.w
/*unknown_81_cd65:*/ trb $5c4d.w
/*unknown_81_cd68:*/ eor ($1c, S), Y
/*unknown_81_cd6a:*/ eor $4e1c.w
/*unknown_81_cd6d:*/ trb $5c4d.w
/*unknown_81_cd70:*/ eor ($1c, S), Y
/*unknown_81_cd72:*/ eor $4e1c.w
/*unknown_81_cd75:*/ trb $5c4d.w
/*unknown_81_cd78:*/ eor ($1c, S), Y
/*unknown_81_cd7a:*/ eor $4e1c.w
/*unknown_81_cd7d:*/ trb $5c4d.w
/*unknown_81_cd80:*/ eor ($1c, S), Y
/*unknown_81_cd82:*/ eor $4e1c.w
/*unknown_81_cd85:*/ trb $5c4d.w
/*unknown_81_cd88:*/ eor ($1c, S), Y
/*unknown_81_cd8a:*/ eor ($dc), Y
/*unknown_81_cd8c:*/ ora $000f00.l
/*unknown_81_cd90:*/ ora $000f00.l
/*unknown_81_cd94:*/ ora $000f00.l
/*unknown_81_cd98:*/ ora $000f00.l
/*unknown_81_cd9c:*/ ora $000f00.l
/*unknown_81_cda0:*/ ora $9c5100
/*unknown_81_cda4:*/ eor ($1c, S), Y
/*unknown_81_cda6:*/ eor $4e1c.w
/*unknown_81_cda9:*/ trb $5c4d.w
/*unknown_81_cdac:*/ eor ($1c, S), Y
/*unknown_81_cdae:*/ eor $4e1c.w
/*unknown_81_cdb1:*/ trb $5c4d.w
/*unknown_81_cdb4:*/ eor ($1c, S), Y
/*unknown_81_cdb6:*/ eor $4e1c.w
/*unknown_81_cdb9:*/ trb $5c4d.w
/*unknown_81_cdbc:*/ eor ($1c, S), Y
/*unknown_81_cdbe:*/ eor $4e1c.w
/*unknown_81_cdc1:*/ trb $5c4d.w
/*unknown_81_cdc4:*/ eor ($1c, S), Y
/*unknown_81_cdc6:*/ eor ($dc), Y
/*unknown_81_cdc8:*/ ora $000f00.l
/*unknown_81_cdcc:*/ ora $000f00.l
/*unknown_81_cdd0:*/ ora $000f00.l
/*unknown_81_cdd4:*/ ora $000f00.l
/*unknown_81_cdd8:*/ ora $000f00.l
/*unknown_81_cddc:*/ ora $000f00.l
/*unknown_81_cde0:*/ ora $000f00.l
/*unknown_81_cde4:*/ ora $9c5100
/*unknown_81_cde8:*/ eor ($1c, S), Y
/*unknown_81_cdea:*/ eor $4e1c.w
/*unknown_81_cded:*/ trb $5c4d.w
/*unknown_81_cdf0:*/ eor ($1c, S), Y
/*unknown_81_cdf2:*/ eor $4e1c.w
/*unknown_81_cdf5:*/ trb $5c4d.w
/*unknown_81_cdf8:*/ eor ($1c, S), Y
/*unknown_81_cdfa:*/ eor $4e1c.w
/*unknown_81_cdfd:*/ trb $5c4d.w
/*unknown_81_ce00:*/ eor ($1c, S), Y
/*unknown_81_ce02:*/ eor ($dc), Y
/*unknown_81_ce04:*/ ora $000f00.l
/*unknown_81_ce08:*/ ora $000f00.l
/*unknown_81_ce0c:*/ ora $000f00.l
/*unknown_81_ce10:*/ ora $000f00.l
/*unknown_81_ce14:*/ ora $000f00.l
/*unknown_81_ce18:*/ ora $000f00.l
/*unknown_81_ce1c:*/ ora $000f00.l
/*unknown_81_ce20:*/ ora $000f00.l
/*unknown_81_ce24:*/ ora $000f00.l
/*unknown_81_ce28:*/ ora $9c5100
/*unknown_81_ce2c:*/ eor ($1c, S), Y
/*unknown_81_ce2e:*/ eor $4e1c.w
/*unknown_81_ce31:*/ trb $5c4d.w
/*unknown_81_ce34:*/ eor ($1c, S), Y
/*unknown_81_ce36:*/ eor $4e1c.w
/*unknown_81_ce39:*/ trb $5c4d.w
/*unknown_81_ce3c:*/ eor ($1c, S), Y
/*unknown_81_ce3e:*/ eor ($dc), Y
/*unknown_81_ce40:*/ ora $000f00.l
/*unknown_81_ce44:*/ ora $000f00.l
/*unknown_81_ce48:*/ ora $000f00.l
/*unknown_81_ce4c:*/ ora $000f00.l
/*unknown_81_ce50:*/ ora $000f00.l
/*unknown_81_ce54:*/ ora $000f00.l
/*unknown_81_ce58:*/ ora $000f00.l
/*unknown_81_ce5c:*/ ora $000f00.l
/*unknown_81_ce60:*/ ora $000f00.l
/*unknown_81_ce64:*/ ora $000f00.l
/*unknown_81_ce68:*/ ora $000f00.l
/*unknown_81_ce6c:*/ ora $9c5100
/*unknown_81_ce70:*/ eor ($1c, S), Y
/*unknown_81_ce72:*/ eor $4e1c.w
/*unknown_81_ce75:*/ trb $5c4d.w
/*unknown_81_ce78:*/ eor ($1c, S), Y
/*unknown_81_ce7a:*/ eor ($dc), Y
/*unknown_81_ce7c:*/ ora $000f00.l
/*unknown_81_ce80:*/ ora $000f00.l
/*unknown_81_ce84:*/ ora $000f00.l
/*unknown_81_ce88:*/ ora $000f00.l
/*unknown_81_ce8c:*/ ora $000f00.l
/*unknown_81_ce90:*/ ora $000f00.l
/*unknown_81_ce94:*/ ora $000f00.l
/*unknown_81_ce98:*/ ora $000f00.l
/*unknown_81_ce9c:*/ ora $000f00.l
/*unknown_81_cea0:*/ ora $000f00.l
/*unknown_81_cea4:*/ ora $000f00.l
/*unknown_81_cea8:*/ ora $000f00.l
/*unknown_81_ceac:*/ ora $000f00.l
/*unknown_81_ceb0:*/ ora $9c5100
/*unknown_81_ceb4:*/ eor ($1c, S), Y
/*unknown_81_ceb6:*/ eor ($dc), Y
/*unknown_81_ceb8:*/ ora $000f00.l
/*unknown_81_cebc:*/ ora $000f00.l
/*unknown_81_cec0:*/ ora $000f00.l
/*unknown_81_cec4:*/ ora $000f00.l
/*unknown_81_cec8:*/ ora $000f00.l
/*unknown_81_cecc:*/ ora $000f00.l
/*unknown_81_ced0:*/ ora $000f00.l
/*unknown_81_ced4:*/ ora $000f00.l
/*unknown_81_ced8:*/ ora $000f00.l
/*unknown_81_cedc:*/ ora $000f00.l
/*unknown_81_cee0:*/ ora $000f00.l
/*unknown_81_cee4:*/ ora $000f00.l
/*unknown_81_cee8:*/ ora $000f00.l
/*unknown_81_ceec:*/ ora $000f00.l
/*unknown_81_cef0:*/ ora $000f00.l
/*unknown_81_cef4:*/ ora $000f00.l
/*unknown_81_cef8:*/ ora $000f00.l
/*unknown_81_cefc:*/ ora $000f00.l
/*unknown_81_cf00:*/ ora $000f00.l
/*unknown_81_cf04:*/ ora $000f00.l
/*unknown_81_cf08:*/ ora $000f00.l
/*unknown_81_cf0c:*/ ora $000f00.l
/*unknown_81_cf10:*/ ora $000f00.l
/*unknown_81_cf14:*/ ora $000f00.l
/*unknown_81_cf18:*/ ora $000f00.l
/*unknown_81_cf1c:*/ ora $000f00.l
/*unknown_81_cf20:*/ ora $000f00.l
/*unknown_81_cf24:*/ ora $000f00.l
/*unknown_81_cf28:*/ ora $000f00.l
/*unknown_81_cf2c:*/ ora $000f00.l
/*unknown_81_cf30:*/ ora $000f00.l
/*unknown_81_cf34:*/ ora $000f00.l
/*unknown_81_cf38:*/ ora $000f00.l
/*unknown_81_cf3c:*/ ora $000f00.l
/*unknown_81_cf40:*/ ora $000f00.l
/*unknown_81_cf44:*/ ora $000f00.l
/*unknown_81_cf48:*/ ora $000f00.l
/*unknown_81_cf4c:*/ ora $000f00.l
/*unknown_81_cf50:*/ ora $000f00.l
/*unknown_81_cf54:*/ ora $000f00.l
/*unknown_81_cf58:*/ ora $000f00.l
/*unknown_81_cf5c:*/ ora $000f00.l
/*unknown_81_cf60:*/ ora $000f00.l
/*unknown_81_cf64:*/ ora $000f00.l
/*unknown_81_cf68:*/ ora $000f00.l
/*unknown_81_cf6c:*/ ora $000f00.l
/*unknown_81_cf70:*/ ora $000f00.l
/*unknown_81_cf74:*/ ora $000f00.l
/*unknown_81_cf78:*/ ora $000f00.l
/*unknown_81_cf7c:*/ ora $000f00.l
/*unknown_81_cf80:*/ ora $000f00.l
/*unknown_81_cf84:*/ ora $000f00.l
/*unknown_81_cf88:*/ ora $000f00.l
/*unknown_81_cf8c:*/ ora $000f00.l
/*unknown_81_cf90:*/ ora $000f00.l
/*unknown_81_cf94:*/ ora $000f00.l
/*unknown_81_cf98:*/ ora $000f00.l
/*unknown_81_cf9c:*/ ora $000f00.l
/*unknown_81_cfa0:*/ ora $000f00.l
/*unknown_81_cfa4:*/ ora $000f00.l
/*unknown_81_cfa8:*/ ora $000f00.l
/*unknown_81_cfac:*/ ora $000f00.l
/*unknown_81_cfb0:*/ ora $000f00.l
/*unknown_81_cfb4:*/ ora $000f00.l
/*unknown_81_cfb8:*/ ora $000f00.l
/*unknown_81_cfbc:*/ ora $000f00.l
/*unknown_81_cfc0:*/ ora $000f00.l
/*unknown_81_cfc4:*/ ora $000f00.l
/*unknown_81_cfc8:*/ ora $000f00.l
/*unknown_81_cfcc:*/ ora $000f00.l
/*unknown_81_cfd0:*/ ora $000f00.l
/*unknown_81_cfd4:*/ ora $000f00.l
/*unknown_81_cfd8:*/ ora $000f00.l
/*unknown_81_cfdc:*/ ora $000f00.l
/*unknown_81_cfe0:*/ ora $000f00.l
/*unknown_81_cfe4:*/ ora $000f00.l
/*unknown_81_cfe8:*/ ora $000f00.l
/*unknown_81_cfec:*/ ora $000f00.l
/*unknown_81_cff0:*/ ora $000f00.l
/*unknown_81_cff4:*/ ora $000f00.l
/*unknown_81_cff8:*/ ora $000f00.l
/*unknown_81_cffc:*/ ora $000f00.l
/*unknown_81_d000:*/ ora $000f00.l
/*unknown_81_d004:*/ ora $000f00.l
/*unknown_81_d008:*/ ora $000f00.l
/*unknown_81_d00c:*/ ora $000f00.l
/*unknown_81_d010:*/ ora $000f00.l
/*unknown_81_d014:*/ ora $000f00.l
/*unknown_81_d018:*/ ora $000f00.l
/*unknown_81_d01c:*/ ora $000f00.l
/*unknown_81_d020:*/ ora $000f00.l
/*unknown_81_d024:*/ ora $000f00.l
/*unknown_81_d028:*/ ora $000f00.l
/*unknown_81_d02c:*/ ora $000f00.l
/*unknown_81_d030:*/ ora $000f00.l
/*unknown_81_d034:*/ ora $000f00.l
/*unknown_81_d038:*/ ora $000f00.l
/*unknown_81_d03c:*/ ora $000f00.l
/*unknown_81_d040:*/ ora $000f00.l
/*unknown_81_d044:*/ ora $000f00.l
/*unknown_81_d048:*/ ora $000f00.l
/*unknown_81_d04c:*/ ora $000f00.l
/*unknown_81_d050:*/ ora $000f00.l
/*unknown_81_d054:*/ ora $000f00.l
/*unknown_81_d058:*/ ora $000f00.l
/*unknown_81_d05c:*/ ora $000f00.l
/*unknown_81_d060:*/ ora $000f00.l
/*unknown_81_d064:*/ ora $000f00.l
/*unknown_81_d068:*/ ora $000f00.l
/*unknown_81_d06c:*/ ora $000f00.l
/*unknown_81_d070:*/ ora $000f00.l
/*unknown_81_d074:*/ ora $000f00.l
/*unknown_81_d078:*/ ora $000f00.l
/*unknown_81_d07c:*/ ora $000f00.l
/*unknown_81_d080:*/ ora $000f00.l
/*unknown_81_d084:*/ ora $000f00.l
/*unknown_81_d088:*/ ora $000f00.l
/*unknown_81_d08c:*/ ora $000f00.l
/*unknown_81_d090:*/ ora $000f00.l
/*unknown_81_d094:*/ ora $000f00.l
/*unknown_81_d098:*/ ora $000f00.l
/*unknown_81_d09c:*/ ora $000f00.l
/*unknown_81_d0a0:*/ ora $000f00.l
/*unknown_81_d0a4:*/ ora $000f00.l
/*unknown_81_d0a8:*/ ora $000f00.l
/*unknown_81_d0ac:*/ ora $000f00.l
/*unknown_81_d0b0:*/ ora $000f00.l
/*unknown_81_d0b4:*/ ora $000f00.l
/*unknown_81_d0b8:*/ ora $000f00.l
/*unknown_81_d0bc:*/ ora $000f00.l
/*unknown_81_d0c0:*/ ora $000f00.l
/*unknown_81_d0c4:*/ ora $000f00.l
/*unknown_81_d0c8:*/ ora $000f00.l
/*unknown_81_d0cc:*/ ora $000f00.l
/*unknown_81_d0d0:*/ ora $000f00.l
/*unknown_81_d0d4:*/ ora $000f00.l
/*unknown_81_d0d8:*/ ora $000f00.l
/*unknown_81_d0dc:*/ ora $000f00.l
/*unknown_81_d0e0:*/ ora $000f00.l
/*unknown_81_d0e4:*/ ora $000f00.l
/*unknown_81_d0e8:*/ ora $000f00.l
/*unknown_81_d0ec:*/ ora $000f00.l
/*unknown_81_d0f0:*/ ora $000f00.l
/*unknown_81_d0f4:*/ ora $000f00.l
/*unknown_81_d0f8:*/ ora $000f00.l
/*unknown_81_d0fc:*/ ora $000f00.l
/*unknown_81_d100:*/ ora $000f00.l
/*unknown_81_d104:*/ ora $000f00.l
/*unknown_81_d108:*/ ora $000f00.l
/*unknown_81_d10c:*/ ora $000f00.l
/*unknown_81_d110:*/ ora $000f00.l
/*unknown_81_d114:*/ ora $000f00.l
/*unknown_81_d118:*/ ora $000f00.l
/*unknown_81_d11c:*/ ora $000f00.l
/*unknown_81_d120:*/ ora $000f00.l
/*unknown_81_d124:*/ ora $000f00.l
/*unknown_81_d128:*/ ora $000f00.l
/*unknown_81_d12c:*/ ora $000f00.l
/*unknown_81_d130:*/ ora $000f00.l
/*unknown_81_d134:*/ ora $000f00.l
/*unknown_81_d138:*/ ora $000f00.l
/*unknown_81_d13c:*/ ora $000f00.l
/*unknown_81_d140:*/ ora $000f00.l
/*unknown_81_d144:*/ ora $000f00.l
/*unknown_81_d148:*/ ora $000f00.l
/*unknown_81_d14c:*/ ora $000f00.l
/*unknown_81_d150:*/ ora $000f00.l
/*unknown_81_d154:*/ ora $000f00.l
/*unknown_81_d158:*/ ora $000f00.l
/*unknown_81_d15c:*/ ora $000f00.l
/*unknown_81_d160:*/ ora $000f00.l
/*unknown_81_d164:*/ ora $000f00.l
/*unknown_81_d168:*/ ora $000f00.l
/*unknown_81_d16c:*/ ora $000f00.l
/*unknown_81_d170:*/ ora $000f00.l
/*unknown_81_d174:*/ ora $000f00.l
/*unknown_81_d178:*/ ora $000f00.l
/*unknown_81_d17c:*/ ora $000f00.l
/*unknown_81_d180:*/ ora $000f00.l
/*unknown_81_d184:*/ ora $000f00.l
/*unknown_81_d188:*/ ora $000f00.l
/*unknown_81_d18c:*/ ora $000f00.l
/*unknown_81_d190:*/ ora $000f00.l
/*unknown_81_d194:*/ ora $000f00.l
/*unknown_81_d198:*/ ora $000f00.l
/*unknown_81_d19c:*/ ora $000f00.l
/*unknown_81_d1a0:*/ ora $000f00.l
/*unknown_81_d1a4:*/ ora $000f00.l
/*unknown_81_d1a8:*/ ora $000f00.l
/*unknown_81_d1ac:*/ ora $000f00.l
/*unknown_81_d1b0:*/ ora $000f00.l
/*unknown_81_d1b4:*/ ora $000f00.l
/*unknown_81_d1b8:*/ ora $000f00.l
/*unknown_81_d1bc:*/ ora $000f00.l
/*unknown_81_d1c0:*/ ora $000f00.l
/*unknown_81_d1c4:*/ ora $000f00.l
/*unknown_81_d1c8:*/ ora $000f00.l
/*unknown_81_d1cc:*/ ora $000f00.l
/*unknown_81_d1d0:*/ ora $000f00.l
/*unknown_81_d1d4:*/ ora $000f00.l
/*unknown_81_d1d8:*/ ora $000f00.l
/*unknown_81_d1dc:*/ ora $000f00.l
/*unknown_81_d1e0:*/ ora $000f00.l
/*unknown_81_d1e4:*/ ora $000f00.l
/*unknown_81_d1e8:*/ ora $000f00.l
/*unknown_81_d1ec:*/ ora $000f00.l
/*unknown_81_d1f0:*/ ora $000f00.l
/*unknown_81_d1f4:*/ ora $000f00.l
/*unknown_81_d1f8:*/ ora $000f00.l
/*unknown_81_d1fc:*/ ora $000f00.l
/*unknown_81_d200:*/ ora $000f00.l
/*unknown_81_d204:*/ ora $000f00.l
/*unknown_81_d208:*/ ora $000f00.l
/*unknown_81_d20c:*/ ora $000f00.l
/*unknown_81_d210:*/ ora $000f00.l
@unknown_81_d214: ora $000f00.l
/*unknown_81_d218:*/ ora $000f00.l
/*unknown_81_d21c:*/ ora $000f00.l
/*unknown_81_d220:*/ ora $000f00.l
/*unknown_81_d224:*/ ora $000f00.l
/*unknown_81_d228:*/ ora $000f00.l
/*unknown_81_d22c:*/ ora $9c5400
/*unknown_81_d230:*/ ora $000f00.l
/*unknown_81_d234:*/ ora $000f00.l
/*unknown_81_d238:*/ ora $9c5400
/*unknown_81_d23c:*/ ora $000f00.l
/*unknown_81_d240:*/ ora $000f00.l
/*unknown_81_d244:*/ ora $000f00.l
/*unknown_81_d248:*/ ora $000f00.l
/*unknown_81_d24c:*/ ora $000f00.l
/*unknown_81_d250:*/ ora $000f00.l
/*unknown_81_d254:*/ ora $000f00.l
/*unknown_81_d258:*/ ora $000f00.l
/*unknown_81_d25c:*/ ora $000f00.l
/*unknown_81_d260:*/ ora $000f00.l
/*unknown_81_d264:*/ ora $000f00.l
/*unknown_81_d268:*/ ora $1c5100
/*unknown_81_d26c:*/ lsr $4d1c.w
/*unknown_81_d26f:*/ jmp $501c53
/*unknown_81_d273:*/ jmp [$000f]
/*unknown_81_d276:*/ bvc @unknown_81_d214
/*unknown_81_d278:*/ eor ($1c, S), Y
/*unknown_81_d27a:*/ eor $4e1c.w
/*unknown_81_d27d:*/ trb $5c51.w
/*unknown_81_d280:*/ ora $000f00.l
/*unknown_81_d284:*/ ora $000f00.l
/*unknown_81_d288:*/ ora $000f00.l
/*unknown_81_d28c:*/ ora $000f00.l
/*unknown_81_d290:*/ ora $000f00.l
/*unknown_81_d294:*/ ora $000f00.l
/*unknown_81_d298:*/ ora $000f00.l
/*unknown_81_d29c:*/ ora $000f00.l
/*unknown_81_d2a0:*/ ora $000f00.l
/*unknown_81_d2a4:*/ ora $9c5700
/*unknown_81_d2a8:*/ lsr $501c.w
/*unknown_81_d2ab:*/ jmp $50000f
/*unknown_81_d2af:*/ trb $1c4e.w
/*unknown_81_d2b2:*/ eor $535c.w
/*unknown_81_d2b5:*/ trb $1c4d.w
/*unknown_81_d2b8:*/ eor $5c, X
/*unknown_81_d2ba:*/ ora $9c5100
/*unknown_81_d2be:*/ eor $4e1c.w
/*unknown_81_d2c1:*/ trb $5c51.w
/*unknown_81_d2c4:*/ ora $000f00.l
/*unknown_81_d2c8:*/ ora $000f00.l
/*unknown_81_d2cc:*/ ora $000f00.l
/*unknown_81_d2d0:*/ ora $000f00.l
/*unknown_81_d2d4:*/ ora $000f00.l
/*unknown_81_d2d8:*/ ora $000f00.l
/*unknown_81_d2dc:*/ ora $000f00.l
/*unknown_81_d2e0:*/ ora $000f00.l
/*unknown_81_d2e4:*/ ora $000f00.l
/*unknown_81_d2e8:*/ ora $000f00.l
/*unknown_81_d2ec:*/ ora $000f00.l
/*unknown_81_d2f0:*/ ora $1c5000
/*unknown_81_d2f4:*/ lsr $4d1c.w
/*unknown_81_d2f7:*/ jmp $0f000f
/*unknown_81_d2fb:*/ brk $0f
/*unknown_81_d2fd:*/ brk $4d
/*unknown_81_d2ff:*/ jmp $4d1c53
/*unknown_81_d303:*/ trb $1c4e.w
/*unknown_81_d306:*/ eor ($5c), Y
/*unknown_81_d308:*/ ora $000f00.l
/*unknown_81_d30c:*/ ora $000f00.l
/*unknown_81_d310:*/ ora $000f00.l
/*unknown_81_d314:*/ ora $000f00.l
/*unknown_81_d318:*/ ora $000f00.l
/*unknown_81_d31c:*/ ora $1c5100
/*unknown_81_d320:*/ lsr $521c.w
/*unknown_81_d323:*/ jmp $0f000f
/*unknown_81_d327:*/ brk $0f
/*unknown_81_d329:*/ brk $0f
/*unknown_81_d32b:*/ brk $0f
/*unknown_81_d32d:*/ brk $0f
/*unknown_81_d32f:*/ brk $0f
/*unknown_81_d331:*/ brk $0f
/*unknown_81_d333:*/ brk $53
/*unknown_81_d335:*/ trb $1c4d.w
/*unknown_81_d338:*/ eor ($5c), Y
/*unknown_81_d33a:*/ ora $1c5600
/*unknown_81_d33e:*/ eor $4e1c.w
/*unknown_81_d341:*/ trb $5c4d.w
/*unknown_81_d344:*/ eor ($dc), Y
/*unknown_81_d346:*/ ora $000f00.l
/*unknown_81_d34a:*/ ora $000f00.l
/*unknown_81_d34e:*/ ora $000f00.l
/*unknown_81_d352:*/ ora $000f00.l
/*unknown_81_d356:*/ ora $000f00.l
/*unknown_81_d35a:*/ eor ($1c), Y
/*unknown_81_d35c:*/ lsr $4d1c.w
/*unknown_81_d35f:*/ jmp $0f1c53
/*unknown_81_d363:*/ brk $0f
/*unknown_81_d365:*/ brk $0f
/*unknown_81_d367:*/ brk $0f
/*unknown_81_d369:*/ brk $0f
/*unknown_81_d36b:*/ brk $0f
/*unknown_81_d36d:*/ brk $0f
/*unknown_81_d36f:*/ brk $0f
/*unknown_81_d371:*/ brk $0f
/*unknown_81_d373:*/ brk $0f
/*unknown_81_d375:*/ brk $51
/*unknown_81_d377:*/ stz $1c53.w
/*unknown_81_d37a:*/ eor $4e1c.w
/*unknown_81_d37d:*/ trb $5c4d.w
/*unknown_81_d380:*/ eor ($1c, S), Y
/*unknown_81_d382:*/ eor $0f1c.w
/*unknown_81_d385:*/ brk $0f
/*unknown_81_d387:*/ brk $0f
/*unknown_81_d389:*/ brk $0f
/*unknown_81_d38b:*/ brk $0f
/*unknown_81_d38d:*/ brk $0f
/*unknown_81_d38f:*/ brk $0f
/*unknown_81_d391:*/ brk $0f
/*unknown_81_d393:*/ brk $0f
/*unknown_81_d395:*/ brk $0f
/*unknown_81_d397:*/ brk $0f
/*unknown_81_d399:*/ brk $4d
/*unknown_81_d39b:*/ stz $1c53.w
/*unknown_81_d39e:*/ eor $4e1c.w
/*unknown_81_d3a1:*/ trb $5c51.w
/*unknown_81_d3a4:*/ ora $1c5100
/*unknown_81_d3a8:*/ lsr $0f1c.w
/*unknown_81_d3ab:*/ brk $0f
/*unknown_81_d3ad:*/ brk $0f
/*unknown_81_d3af:*/ brk $0f
/*unknown_81_d3b1:*/ brk $0f
/*unknown_81_d3b3:*/ brk $0f
/*unknown_81_d3b5:*/ brk $0f
/*unknown_81_d3b7:*/ brk $4e
/*unknown_81_d3b9:*/ trb $5c4d.w
/*unknown_81_d3bc:*/ eor ($dc), Y
/*unknown_81_d3be:*/ ora $1c5500
/*unknown_81_d3c2:*/ eor $525c.w
/*unknown_81_d3c5:*/ jmp $0f000f
/*unknown_81_d3c9:*/ brk $0f
/*unknown_81_d3cb:*/ brk $0f
/*unknown_81_d3cd:*/ brk $0f
/*unknown_81_d3cf:*/ brk $0f
/*unknown_81_d3d1:*/ brk $51
/*unknown_81_d3d3:*/ jmp $0f000f
/*unknown_81_d3d7:*/ brk $0f
/*unknown_81_d3d9:*/ brk $4d
/*unknown_81_d3db:*/ trb $1c4e.w
/*unknown_81_d3de:*/ eor $535c.w
/*unknown_81_d3e1:*/ trb $1c4d.w
/*unknown_81_d3e4:*/ lsr $4d1c.w
/*unknown_81_d3e7:*/ jmp $501c53
/*unknown_81_d3eb:*/ jmp [$000f]
/*unknown_81_d3ee:*/ cli
/*unknown_81_d3ef:*/ stz $1c53.w
/*unknown_81_d3f2:*/ bvc ($dc - $100) ; $d3d0.w
/*unknown_81_d3f4:*/ ora $9c5800
/*unknown_81_d3f8:*/ eor ($1c, S), Y
/*unknown_81_d3fa:*/ eor $0f1c.w
/*unknown_81_d3fd:*/ brk $0f
/*unknown_81_d3ff:*/ brk $0f
/*unknown_81_d401:*/ brk $0f
/*unknown_81_d403:*/ brk $0f
/*unknown_81_d405:*/ brk $0f
/*unknown_81_d407:*/ brk $0f
/*unknown_81_d409:*/ brk $0f
/*unknown_81_d40b:*/ brk $0f
/*unknown_81_d40d:*/ brk $0f
/*unknown_81_d40f:*/ brk $0f
/*unknown_81_d411:*/ brk $4d
/*unknown_81_d413:*/ trb $1c4e.w
/*unknown_81_d416:*/ eor ($5c), Y
/*unknown_81_d418:*/ ora $9c4d00
/*unknown_81_d41c:*/ eor ($1c, S), Y
/*unknown_81_d41e:*/ eor $4e1c.w
/*unknown_81_d421:*/ trb $5c4d.w
/*unknown_81_d424:*/ eor ($1c, S), Y
/*unknown_81_d426:*/ eor $4e1c.w
/*unknown_81_d429:*/ trb $5c4d.w
/*unknown_81_d42c:*/ eor ($1c, S), Y
/*unknown_81_d42e:*/ eor ($dc), Y
/*unknown_81_d430:*/ ora $9c5100
/*unknown_81_d434:*/ eor ($1c, S), Y
/*unknown_81_d436:*/ eor ($dc), Y
/*unknown_81_d438:*/ ora $9c5100
/*unknown_81_d43c:*/ eor ($5c), Y
/*unknown_81_d43e:*/ ora $000f00.l
/*unknown_81_d442:*/ ora $000f00.l
/*unknown_81_d446:*/ ora $000f00.l
/*unknown_81_d44a:*/ ora $000f00.l
/*unknown_81_d44e:*/ ora $000f00.l
/*unknown_81_d452:*/ eor $535c.w
/*unknown_81_d455:*/ trb $1c4d.w
/*unknown_81_d458:*/ lsr $4d1c.w
/*unknown_81_d45b:*/ trb $1c4e.w
/*unknown_81_d45e:*/ eor $535c.w
/*unknown_81_d461:*/ trb $1c4d.w
/*unknown_81_d464:*/ lsr $4d1c.w
/*unknown_81_d467:*/ jmp $511c53
/*unknown_81_d46b:*/ jmp [$000f]
/*unknown_81_d46e:*/ ora $000f00.l
/*unknown_81_d472:*/ ora $000f00.l
/*unknown_81_d476:*/ ora $000f00.l
/*unknown_81_d47a:*/ eor ($1c), Y
/*unknown_81_d47c:*/ lsr $4d1c.w
/*unknown_81_d47f:*/ jmp $0f5c52
/*unknown_81_d483:*/ brk $0f
/*unknown_81_d485:*/ brk $0f
/*unknown_81_d487:*/ brk $0f
/*unknown_81_d489:*/ brk $0f
/*unknown_81_d48b:*/ brk $0f
/*unknown_81_d48d:*/ brk $0f
/*unknown_81_d48f:*/ brk $0f
/*unknown_81_d491:*/ brk $4d
/*unknown_81_d493:*/ trb $1c4e.w
/*unknown_81_d496:*/ eor $535c.w
/*unknown_81_d499:*/ trb $9c4d.w
/*unknown_81_d49c:*/ eor ($1c, S), Y
/*unknown_81_d49e:*/ eor $4e1c.w
/*unknown_81_d4a1:*/ trb $5c4d.w
/*unknown_81_d4a4:*/ eor ($1c, S), Y
/*unknown_81_d4a6:*/ eor ($dc), Y
/*unknown_81_d4a8:*/ ora $000f00.l
/*unknown_81_d4ac:*/ ora $000f00.l
/*unknown_81_d4b0:*/ ora $000f00.l
/*unknown_81_d4b4:*/ ora $000f00.l
/*unknown_81_d4b8:*/ ora $9c5100
/*unknown_81_d4bc:*/ eor ($1c, S), Y
/*unknown_81_d4be:*/ eor $0f1c.w
/*unknown_81_d4c1:*/ brk $0f
/*unknown_81_d4c3:*/ brk $0f
/*unknown_81_d4c5:*/ brk $0f
/*unknown_81_d4c7:*/ brk $0f
/*unknown_81_d4c9:*/ brk $4d
/*unknown_81_d4cb:*/ jmp $0f5c51
/*unknown_81_d4cf:*/ brk $56
/*unknown_81_d4d1:*/ trb $5c4d.w
/*unknown_81_d4d4:*/ eor ($1c, S), Y
/*unknown_81_d4d6:*/ eor $4e1c.w
/*unknown_81_d4d9:*/ trb $1c4d.w
/*unknown_81_d4dc:*/ lsr $4d1c.w
/*unknown_81_d4df:*/ jmp $4d1c53
/*unknown_81_d4e3:*/ trb $1c4e.w
/*unknown_81_d4e6:*/ eor ($5c), Y
/*unknown_81_d4e8:*/ ora $000f00.l
/*unknown_81_d4ec:*/ ora $000f00.l
/*unknown_81_d4f0:*/ ora $000f00.l
/*unknown_81_d4f4:*/ ora $000f00.l
/*unknown_81_d4f8:*/ ora $000f00.l
/*unknown_81_d4fc:*/ ora $9c5100
/*unknown_81_d500:*/ ora $000f00.l
/*unknown_81_d504:*/ ora $000f00.l
/*unknown_81_d508:*/ lsr $1c, X
/*unknown_81_d50a:*/ eor $4e1c.w
/*unknown_81_d50d:*/ trb $5c4d.w
/*unknown_81_d510:*/ eor ($1c, S), Y
/*unknown_81_d512:*/ eor $4e1c.w
/*unknown_81_d515:*/ trb $5c4d.w
/*unknown_81_d518:*/ eor ($1c, S), Y
/*unknown_81_d51a:*/ eor $539c.w
/*unknown_81_d51d:*/ trb $1c4d.w
/*unknown_81_d520:*/ lsr $4d1c.w
/*unknown_81_d523:*/ jmp $4d1c53
/*unknown_81_d527:*/ trb $1c4e.w
/*unknown_81_d52a:*/ eor ($5c), Y
/*unknown_81_d52c:*/ ora $1c5100
/*unknown_81_d530:*/ lsr $511c.w
/*unknown_81_d533:*/ jmp $51000f
/*unknown_81_d537:*/ trb $1c4e.w
/*unknown_81_d53a:*/ eor ($5c), Y
/*unknown_81_d53c:*/ ora $1c5100
/*unknown_81_d540:*/ eor ($5c), Y
/*unknown_81_d542:*/ ora $1c5600
/*unknown_81_d546:*/ eor $4e1c.w
/*unknown_81_d549:*/ trb $5c4d.w
/*unknown_81_d54c:*/ eor ($1c, S), Y
/*unknown_81_d54e:*/ eor $4e1c.w
/*unknown_81_d551:*/ trb $5c4d.w
/*unknown_81_d554:*/ eor ($1c, S), Y
/*unknown_81_d556:*/ eor $4e1c.w
/*unknown_81_d559:*/ trb $1c4d.w
/*unknown_81_d55c:*/ lsr $4d1c.w
/*unknown_81_d55f:*/ jmp $4d1c53
/*unknown_81_d563:*/ trb $1c4e.w
/*unknown_81_d566:*/ eor $535c.w
/*unknown_81_d569:*/ trb $1c4d.w
/*unknown_81_d56c:*/ lsr $4d1c.w
/*unknown_81_d56f:*/ jmp $4d1c53
/*unknown_81_d573:*/ trb $1c4e.w
/*unknown_81_d576:*/ eor $535c.w
/*unknown_81_d579:*/ trb $1c4d.w
/*unknown_81_d57c:*/ lsr $4d1c.w
/*unknown_81_d57f:*/ jmp $4d1c53
/*unknown_81_d583:*/ trb $1c4e.w
/*unknown_81_d586:*/ eor $535c.w
/*unknown_81_d589:*/ trb $1c4d.w
/*unknown_81_d58c:*/ lsr $4d1c.w
/*unknown_81_d58f:*/ jmp $4d1c53
/*unknown_81_d593:*/ trb $1c4e.w
/*unknown_81_d596:*/ eor $535c.w
/*unknown_81_d599:*/ trb $9c4d.w
/*unknown_81_d59c:*/ eor ($1c, S), Y
/*unknown_81_d59e:*/ eor $4e1c.w
/*unknown_81_d5a1:*/ trb $5c4d.w
/*unknown_81_d5a4:*/ eor ($1c, S), Y
/*unknown_81_d5a6:*/ eor $4e1c.w
/*unknown_81_d5a9:*/ trb $5c4d.w
/*unknown_81_d5ac:*/ eor ($1c, S), Y
/*unknown_81_d5ae:*/ eor $4e1c.w
/*unknown_81_d5b1:*/ trb $5c4d.w
/*unknown_81_d5b4:*/ eor ($1c, S), Y
/*unknown_81_d5b6:*/ eor $4e1c.w
/*unknown_81_d5b9:*/ trb $5c4d.w
/*unknown_81_d5bc:*/ eor ($1c, S), Y
/*unknown_81_d5be:*/ eor $4e1c.w
/*unknown_81_d5c1:*/ trb $5c4d.w
/*unknown_81_d5c4:*/ eor ($1c, S), Y
/*unknown_81_d5c6:*/ eor $4e1c.w
/*unknown_81_d5c9:*/ trb $5c4d.w
/*unknown_81_d5cc:*/ eor ($1c, S), Y
/*unknown_81_d5ce:*/ eor $4e1c.w
/*unknown_81_d5d1:*/ trb $5c4d.w
/*unknown_81_d5d4:*/ eor ($1c, S), Y
/*unknown_81_d5d6:*/ eor $4e1c.w
/*unknown_81_d5d9:*/ trb $1c4d.w
/*unknown_81_d5dc:*/ lsr $4d1c.w
/*unknown_81_d5df:*/ jmp $4d1c53
/*unknown_81_d5e3:*/ trb $1c4e.w
/*unknown_81_d5e6:*/ eor $535c.w
/*unknown_81_d5e9:*/ trb $1c4d.w
/*unknown_81_d5ec:*/ lsr $4d1c.w
/*unknown_81_d5ef:*/ jmp $4d1c53
/*unknown_81_d5f3:*/ trb $1c4e.w
/*unknown_81_d5f6:*/ eor $535c.w
/*unknown_81_d5f9:*/ trb $1c4d.w
/*unknown_81_d5fc:*/ lsr $4d1c.w
/*unknown_81_d5ff:*/ jmp $4d1c53
/*unknown_81_d603:*/ trb $1c4e.w
/*unknown_81_d606:*/ eor $535c.w
/*unknown_81_d609:*/ trb $1c4d.w
/*unknown_81_d60c:*/ lsr $4d1c.w
/*unknown_81_d60f:*/ jmp $4d1c53
/*unknown_81_d613:*/ trb $1c4e.w
/*unknown_81_d616:*/ eor $535c.w
/*unknown_81_d619:*/ trb $9c4d.w
/*unknown_81_d61c:*/ eor ($1c, S), Y
/*unknown_81_d61e:*/ eor $4e1c.w
/*unknown_81_d621:*/ trb $5c4d.w
/*unknown_81_d624:*/ eor ($1c, S), Y
/*unknown_81_d626:*/ eor $4e1c.w
/*unknown_81_d629:*/ trb $5c4d.w
/*unknown_81_d62c:*/ eor ($1c, S), Y
/*unknown_81_d62e:*/ eor $4e1c.w
/*unknown_81_d631:*/ trb $5c4d.w
/*unknown_81_d634:*/ eor ($1c, S), Y
/*unknown_81_d636:*/ eor $4e1c.w
/*unknown_81_d639:*/ trb $5c4d.w
/*unknown_81_d63c:*/ eor ($1c, S), Y
/*unknown_81_d63e:*/ eor $4e1c.w
/*unknown_81_d641:*/ trb $5c4d.w
/*unknown_81_d644:*/ eor ($1c, S), Y
/*unknown_81_d646:*/ eor $4e1c.w
/*unknown_81_d649:*/ trb $5c4d.w
/*unknown_81_d64c:*/ eor ($1c, S), Y
/*unknown_81_d64e:*/ eor $4e1c.w
/*unknown_81_d651:*/ trb $5c4d.w
/*unknown_81_d654:*/ eor ($1c, S), Y
/*unknown_81_d656:*/ eor ($dc), Y
/*unknown_81_d658:*/ ora $1c4d00
/*unknown_81_d65c:*/ lsr $4d1c.w
/*unknown_81_d65f:*/ jmp $4d1c53
/*unknown_81_d663:*/ trb $1c4e.w
/*unknown_81_d666:*/ eor $535c.w
/*unknown_81_d669:*/ trb $1c4d.w
/*unknown_81_d66c:*/ lsr $4d1c.w
/*unknown_81_d66f:*/ jmp $4d1c53
/*unknown_81_d673:*/ trb $1c4e.w
/*unknown_81_d676:*/ eor $535c.w
/*unknown_81_d679:*/ trb $1c4d.w
/*unknown_81_d67c:*/ lsr $4d1c.w
/*unknown_81_d67f:*/ jmp $4d1c53
/*unknown_81_d683:*/ trb $1c4e.w
/*unknown_81_d686:*/ eor $535c.w
/*unknown_81_d689:*/ trb $1c4d.w
/*unknown_81_d68c:*/ lsr $4d1c.w
/*unknown_81_d68f:*/ jmp $511c53
/*unknown_81_d693:*/ jmp [$000f]
/*unknown_81_d696:*/ ora $000f00.l
/*unknown_81_d69a:*/ eor ($9c), Y
/*unknown_81_d69c:*/ eor ($1c, S), Y
/*unknown_81_d69e:*/ eor $4e1c.w
/*unknown_81_d6a1:*/ trb $5c4d.w
/*unknown_81_d6a4:*/ eor ($1c, S), Y
/*unknown_81_d6a6:*/ eor $4e1c.w
/*unknown_81_d6a9:*/ trb $5c4d.w
/*unknown_81_d6ac:*/ eor ($1c, S), Y
/*unknown_81_d6ae:*/ eor $4e1c.w
/*unknown_81_d6b1:*/ trb $5c4d.w
/*unknown_81_d6b4:*/ eor ($1c, S), Y
/*unknown_81_d6b6:*/ eor $4e1c.w
/*unknown_81_d6b9:*/ trb $5c4d.w
/*unknown_81_d6bc:*/ eor ($1c, S), Y
/*unknown_81_d6be:*/ eor $4e1c.w
/*unknown_81_d6c1:*/ trb $5c4d.w
/*unknown_81_d6c4:*/ eor ($1c, S), Y
/*unknown_81_d6c6:*/ eor $4e1c.w
/*unknown_81_d6c9:*/ trb $5c4d.w
/*unknown_81_d6cc:*/ eor ($1c, S), Y
/*unknown_81_d6ce:*/ eor ($dc), Y
/*unknown_81_d6d0:*/ ora $000f00.l
/*unknown_81_d6d4:*/ ora $000f00.l
/*unknown_81_d6d8:*/ ora $000f00.l
/*unknown_81_d6dc:*/ ora $9c5100
/*unknown_81_d6e0:*/ eor ($1c, S), Y
/*unknown_81_d6e2:*/ eor $4e1c.w
/*unknown_81_d6e5:*/ trb $5c4d.w
/*unknown_81_d6e8:*/ eor ($1c, S), Y
/*unknown_81_d6ea:*/ eor $4e1c.w
/*unknown_81_d6ed:*/ trb $5c4d.w
/*unknown_81_d6f0:*/ eor ($1c, S), Y
/*unknown_81_d6f2:*/ eor $4e1c.w
/*unknown_81_d6f5:*/ trb $5c4d.w
/*unknown_81_d6f8:*/ eor ($1c, S), Y
/*unknown_81_d6fa:*/ eor $4e1c.w
/*unknown_81_d6fd:*/ trb $5c4d.w
/*unknown_81_d700:*/ eor ($1c, S), Y
/*unknown_81_d702:*/ eor $4e1c.w
/*unknown_81_d705:*/ trb $5c4d.w
/*unknown_81_d708:*/ eor ($1c, S), Y
/*unknown_81_d70a:*/ eor ($dc), Y
/*unknown_81_d70c:*/ ora $000f00.l
/*unknown_81_d710:*/ ora $000f00.l
/*unknown_81_d714:*/ ora $000f00.l
/*unknown_81_d718:*/ ora $000f00.l
/*unknown_81_d71c:*/ ora $000f00.l
/*unknown_81_d720:*/ ora $000f00.l
/*unknown_81_d724:*/ ora $000f00.l
/*unknown_81_d728:*/ ora $000f00.l
/*unknown_81_d72c:*/ ora $000f00.l
/*unknown_81_d730:*/ ora $1c5100
/*unknown_81_d734:*/ lsr $511c.w
/*unknown_81_d737:*/ jmp $0f000f
/*unknown_81_d73b:*/ brk $0f
/*unknown_81_d73d:*/ brk $0f
/*unknown_81_d73f:*/ brk $0f
/*unknown_81_d741:*/ brk $0f
/*unknown_81_d743:*/ brk $0f
/*unknown_81_d745:*/ brk $0f
/*unknown_81_d747:*/ brk $0f
/*unknown_81_d749:*/ brk $0f
/*unknown_81_d74b:*/ brk $0f
/*unknown_81_d74d:*/ brk $0f
/*unknown_81_d74f:*/ brk $0f
/*unknown_81_d751:*/ brk $0f
/*unknown_81_d753:*/ brk $0f
/*unknown_81_d755:*/ brk $0f
/*unknown_81_d757:*/ brk $0f
/*unknown_81_d759:*/ brk $0f
/*unknown_81_d75b:*/ brk $0f
/*unknown_81_d75d:*/ brk $0f
/*unknown_81_d75f:*/ brk $0f
/*unknown_81_d761:*/ brk $0f
/*unknown_81_d763:*/ brk $0f
/*unknown_81_d765:*/ brk $0f
/*unknown_81_d767:*/ brk $0f
/*unknown_81_d769:*/ brk $0f
/*unknown_81_d76b:*/ brk $0f
/*unknown_81_d76d:*/ brk $51
/*unknown_81_d76f:*/ trb $1c4e.w
/*unknown_81_d772:*/ eor $535c.w
/*unknown_81_d775:*/ trb $1c4d.w
/*unknown_81_d778:*/ lsr $511c.w
/*unknown_81_d77b:*/ jmp $0f000f
/*unknown_81_d77f:*/ brk $0f
/*unknown_81_d781:*/ brk $0f
/*unknown_81_d783:*/ brk $0f
/*unknown_81_d785:*/ brk $0f
/*unknown_81_d787:*/ brk $0f
/*unknown_81_d789:*/ brk $0f
/*unknown_81_d78b:*/ brk $0f
/*unknown_81_d78d:*/ brk $0f
/*unknown_81_d78f:*/ brk $0f
/*unknown_81_d791:*/ brk $0f
/*unknown_81_d793:*/ brk $0f
/*unknown_81_d795:*/ brk $0f
/*unknown_81_d797:*/ brk $0f
/*unknown_81_d799:*/ brk $0f
/*unknown_81_d79b:*/ brk $0f
/*unknown_81_d79d:*/ brk $0f
/*unknown_81_d79f:*/ brk $0f
/*unknown_81_d7a1:*/ brk $0f
/*unknown_81_d7a3:*/ brk $0f
/*unknown_81_d7a5:*/ brk $0f
/*unknown_81_d7a7:*/ brk $0f
/*unknown_81_d7a9:*/ brk $51
/*unknown_81_d7ab:*/ trb $1c4e.w
/*unknown_81_d7ae:*/ eor $535c.w
/*unknown_81_d7b1:*/ trb $1c4d.w
/*unknown_81_d7b4:*/ lsr $4d1c.w
/*unknown_81_d7b7:*/ jmp $4d1c53
/*unknown_81_d7bb:*/ trb $1c4e.w
/*unknown_81_d7be:*/ eor ($5c), Y
/*unknown_81_d7c0:*/ ora $000f00.l
/*unknown_81_d7c4:*/ ora $000f00.l
/*unknown_81_d7c8:*/ ora $000f00.l
/*unknown_81_d7cc:*/ ora $000f00.l
/*unknown_81_d7d0:*/ ora $000f00.l
/*unknown_81_d7d4:*/ ora $000f00.l
/*unknown_81_d7d8:*/ ora $000f00.l
/*unknown_81_d7dc:*/ ora $000f00.l
/*unknown_81_d7e0:*/ ora $000f00.l
/*unknown_81_d7e4:*/ ora $000f00.l
/*unknown_81_d7e8:*/ ora $9c5100
/*unknown_81_d7ec:*/ eor ($1c, S), Y
/*unknown_81_d7ee:*/ eor $4e1c.w
/*unknown_81_d7f1:*/ trb $5c4d.w
/*unknown_81_d7f4:*/ eor ($1c, S), Y
/*unknown_81_d7f6:*/ eor $4e1c.w
/*unknown_81_d7f9:*/ trb $5c4d.w
/*unknown_81_d7fc:*/ eor ($1c, S), Y
/*unknown_81_d7fe:*/ eor $4e1c.w
/*unknown_81_d801:*/ trb $5c51.w
/*unknown_81_d804:*/ ora $000f00.l
@unknown_81_d808: ora $000f00.l
/*unknown_81_d80c:*/ ora $000f00.l
/*unknown_81_d810:*/ ora $000f00.l
/*unknown_81_d814:*/ ora $000f00.l
/*unknown_81_d818:*/ ora $000f00.l
/*unknown_81_d81c:*/ ora $000f00.l
/*unknown_81_d820:*/ ora $000f00.l
/*unknown_81_d824:*/ ora $000f00.l
/*unknown_81_d828:*/ ora $000f00.l
/*unknown_81_d82c:*/ lsr $4d1c.w
/*unknown_81_d82f:*/ jmp $4d1c53
/*unknown_81_d833:*/ trb $1c4e.w
/*unknown_81_d836:*/ eor $535c.w
/*unknown_81_d839:*/ trb $dc51.w
/*unknown_81_d83c:*/ ora $1c5400
/*unknown_81_d840:*/ ora $1c5000
/*unknown_81_d844:*/ lsr $511c.w
/*unknown_81_d847:*/ jmp $0f000f
/*unknown_81_d84b:*/ brk $0f
/*unknown_81_d84d:*/ brk $0f
/*unknown_81_d84f:*/ brk $0f
/*unknown_81_d851:*/ brk $0f
/*unknown_81_d853:*/ brk $0f
/*unknown_81_d855:*/ brk $0f
/*unknown_81_d857:*/ brk $0f
/*unknown_81_d859:*/ brk $0f
/*unknown_81_d85b:*/ brk $0f
/*unknown_81_d85d:*/ brk $51
/*unknown_81_d85f:*/ trb $1c4e.w
/*unknown_81_d862:*/ ora $000f00.l
/*unknown_81_d866:*/ ora $000f00.l
/*unknown_81_d86a:*/ bvc @unknown_81_d808
/*unknown_81_d86c:*/ eor ($1c, S), Y
/*unknown_81_d86e:*/ eor $4e1c.w
/*unknown_81_d871:*/ trb $5c4d.w
/*unknown_81_d874:*/ eor ($1c, S), Y
/*unknown_81_d876:*/ eor $4e1c.w
/*unknown_81_d879:*/ trb $000f.w
/*unknown_81_d87c:*/ ora $000f00.l
/*unknown_81_d880:*/ ora $000f00.l
/*unknown_81_d884:*/ eor ($1c, S), Y
/*unknown_81_d886:*/ eor ($dc), Y
/*unknown_81_d888:*/ ora $000f00.l
/*unknown_81_d88c:*/ ora $000f00.l
/*unknown_81_d890:*/ ora $000f00.l
/*unknown_81_d894:*/ ora $000f00.l
/*unknown_81_d898:*/ ora $1c5100
/*unknown_81_d89c:*/ lsr $4d1c.w
/*unknown_81_d89f:*/ jmp $0f1c53
/*unknown_81_d8a3:*/ brk $0f
/*unknown_81_d8a5:*/ brk $0f
/*unknown_81_d8a7:*/ brk $0f
/*unknown_81_d8a9:*/ brk $50
/*unknown_81_d8ab:*/ trb $1c4e.w
/*unknown_81_d8ae:*/ bvc @unknown_81_d90c
/*unknown_81_d8b0:*/ ora $1c5000
/*unknown_81_d8b4:*/ lsr $501c.w
/*unknown_81_d8b7:*/ jmp $0f000f
/*unknown_81_d8bb:*/ brk $0f
/*unknown_81_d8bd:*/ brk $0f
/*unknown_81_d8bf:*/ brk $0f
/*unknown_81_d8c1:*/ brk $0f
/*unknown_81_d8c3:*/ brk $0f
/*unknown_81_d8c5:*/ brk $0f
/*unknown_81_d8c7:*/ brk $0f
/*unknown_81_d8c9:*/ brk $0f
/*unknown_81_d8cb:*/ brk $0f
/*unknown_81_d8cd:*/ brk $0f
/*unknown_81_d8cf:*/ brk $0f
/*unknown_81_d8d1:*/ brk $0f
/*unknown_81_d8d3:*/ brk $0f
/*unknown_81_d8d5:*/ brk $0f
/*unknown_81_d8d7:*/ brk $0f
/*unknown_81_d8d9:*/ brk $4d
/*unknown_81_d8db:*/ stz $1c53.w
/*unknown_81_d8de:*/ eor $4e1c.w
/*unknown_81_d8e1:*/ trb $000f.w
/*unknown_81_d8e4:*/ ora $000f00.l
/*unknown_81_d8e8:*/ ora $000f00.l
/*unknown_81_d8ec:*/ ora $000f00.l
/*unknown_81_d8f0:*/ ora $000f00.l
/*unknown_81_d8f4:*/ ora $000f00.l
/*unknown_81_d8f8:*/ ora $000f00.l
/*unknown_81_d8fc:*/ ora $000f00.l
/*unknown_81_d900:*/ ora $000f00.l
/*unknown_81_d904:*/ ora $000f00.l
/*unknown_81_d908:*/ ora $000f00.l
@unknown_81_d90c: ora $000f00.l
/*unknown_81_d910:*/ ora $000f00.l
/*unknown_81_d914:*/ ora $000f00.l
/*unknown_81_d918:*/ ora $1c4d00
/*unknown_81_d91c:*/ lsr $4d1c.w
/*unknown_81_d91f:*/ jmp $0f1c53
/*unknown_81_d923:*/ brk $0f
/*unknown_81_d925:*/ brk $0f
/*unknown_81_d927:*/ brk $0f
/*unknown_81_d929:*/ brk $0f
/*unknown_81_d92b:*/ brk $0f
/*unknown_81_d92d:*/ brk $0f
/*unknown_81_d92f:*/ brk $0f
/*unknown_81_d931:*/ brk $0f
/*unknown_81_d933:*/ brk $0f
/*unknown_81_d935:*/ brk $0f
/*unknown_81_d937:*/ brk $0f
/*unknown_81_d939:*/ brk $0f
/*unknown_81_d93b:*/ brk $0f
/*unknown_81_d93d:*/ brk $0f
/*unknown_81_d93f:*/ brk $0f
/*unknown_81_d941:*/ brk $0f
/*unknown_81_d943:*/ brk $0f
/*unknown_81_d945:*/ brk $0f
/*unknown_81_d947:*/ brk $0f
/*unknown_81_d949:*/ brk $0f
/*unknown_81_d94b:*/ brk $0f
/*unknown_81_d94d:*/ brk $0f
/*unknown_81_d94f:*/ brk $0f
/*unknown_81_d951:*/ brk $51
/*unknown_81_d953:*/ trb $1c4e.w
/*unknown_81_d956:*/ eor ($5c), Y
/*unknown_81_d958:*/ ora $9c4d00
/*unknown_81_d95c:*/ eor ($1c, S), Y
/*unknown_81_d95e:*/ eor $4e1c.w
/*unknown_81_d961:*/ trb $5c51.w
/*unknown_81_d964:*/ ora $000f00.l
/*unknown_81_d968:*/ ora $000f00.l
/*unknown_81_d96c:*/ ora $000f00.l
/*unknown_81_d970:*/ ora $000f00.l
/*unknown_81_d974:*/ ora $000f00.l
/*unknown_81_d978:*/ ora $000f00.l
/*unknown_81_d97c:*/ ora $000f00.l
/*unknown_81_d980:*/ ora $000f00.l
/*unknown_81_d984:*/ ora $000f00.l
/*unknown_81_d988:*/ ora $000f00.l
/*unknown_81_d98c:*/ ora $000f00.l
/*unknown_81_d990:*/ ora $9c5100
/*unknown_81_d994:*/ eor ($1c, S), Y
/*unknown_81_d996:*/ eor $4e1c.w
/*unknown_81_d999:*/ trb $1c4d.w
/*unknown_81_d99c:*/ lsr $4d1c.w
/*unknown_81_d99f:*/ jmp $4d1c53
/*unknown_81_d9a3:*/ trb $1c4e.w
/*unknown_81_d9a6:*/ eor ($5c), Y
/*unknown_81_d9a8:*/ ora $000f00.l
/*unknown_81_d9ac:*/ ora $000f00.l
/*unknown_81_d9b0:*/ ora $000f00.l
/*unknown_81_d9b4:*/ ora $000f00.l
/*unknown_81_d9b8:*/ ora $000f00.l
/*unknown_81_d9bc:*/ ora $000f00.l
/*unknown_81_d9c0:*/ ora $000f00.l
/*unknown_81_d9c4:*/ ora $000f00.l
/*unknown_81_d9c8:*/ ora $000f00.l
/*unknown_81_d9cc:*/ ora $000f00.l
/*unknown_81_d9d0:*/ ora $1c5100
/*unknown_81_d9d4:*/ lsr $4d1c.w
/*unknown_81_d9d7:*/ jmp $4d1c53
/*unknown_81_d9db:*/ stz $1c53.w
/*unknown_81_d9de:*/ eor $4e1c.w
/*unknown_81_d9e1:*/ trb $5c4d.w
/*unknown_81_d9e4:*/ eor ($1c, S), Y
/*unknown_81_d9e6:*/ eor $4e1c.w
/*unknown_81_d9e9:*/ trb $5c51.w
/*unknown_81_d9ec:*/ ora $000f00.l
/*unknown_81_d9f0:*/ ora $000f00.l
/*unknown_81_d9f4:*/ ora $000f00.l
/*unknown_81_d9f8:*/ ora $000f00.l
/*unknown_81_d9fc:*/ ora $000f00.l
/*unknown_81_da00:*/ ora $000f00.l
/*unknown_81_da04:*/ ora $000f00.l
/*unknown_81_da08:*/ ora $000f00.l
/*unknown_81_da0c:*/ ora $1c5100
/*unknown_81_da10:*/ lsr $4d1c.w
/*unknown_81_da13:*/ jmp $4d1c53
/*unknown_81_da17:*/ trb $1c4e.w
/*unknown_81_da1a:*/ eor $4e1c.w
/*unknown_81_da1d:*/ trb $5c4d.w
/*unknown_81_da20:*/ eor ($1c, S), Y
/*unknown_81_da22:*/ eor $4e1c.w
/*unknown_81_da25:*/ trb $5c4d.w
/*unknown_81_da28:*/ eor ($1c, S), Y
/*unknown_81_da2a:*/ eor $4e1c.w
/*unknown_81_da2d:*/ trb $5c51.w
/*unknown_81_da30:*/ ora $000f00.l
/*unknown_81_da34:*/ ora $000f00.l
/*unknown_81_da38:*/ ora $1c5100
/*unknown_81_da3c:*/ lsr $511c.w
/*unknown_81_da3f:*/ jmp $0f000f
/*unknown_81_da43:*/ brk $0f
/*unknown_81_da45:*/ brk $0f
/*unknown_81_da47:*/ brk $0f
/*unknown_81_da49:*/ brk $51
/*unknown_81_da4b:*/ trb $1c4e.w
/*unknown_81_da4e:*/ eor $535c.w
/*unknown_81_da51:*/ trb $1c4d.w
/*unknown_81_da54:*/ lsr $4d1c.w
/*unknown_81_da57:*/ jmp $4d1c53
/*unknown_81_da5b:*/ stz $1c53.w
/*unknown_81_da5e:*/ eor $4e1c.w
/*unknown_81_da61:*/ trb $5c4d.w
/*unknown_81_da64:*/ eor ($1c, S), Y
/*unknown_81_da66:*/ eor $4e1c.w
/*unknown_81_da69:*/ trb $5c4d.w
/*unknown_81_da6c:*/ eor ($1c, S), Y
/*unknown_81_da6e:*/ eor $4e1c.w
/*unknown_81_da71:*/ trb $5c51.w
/*unknown_81_da74:*/ ora $1c5100
/*unknown_81_da78:*/ lsr $4d1c.w
/*unknown_81_da7b:*/ jmp $4d1c53
/*unknown_81_da7f:*/ trb $1c4e.w
/*unknown_81_da82:*/ eor ($5c), Y
/*unknown_81_da84:*/ ora $1c5100
/*unknown_81_da88:*/ lsr $4d1c.w
/*unknown_81_da8b:*/ jmp $4d1c53
/*unknown_81_da8f:*/ trb $1c4e.w
/*unknown_81_da92:*/ eor $535c.w
/*unknown_81_da95:*/ trb $1c4d.w
/*unknown_81_da98:*/ lsr $4d1c.w
/*unknown_81_da9b:*/ trb $1c4e.w
/*unknown_81_da9e:*/ eor $535c.w
/*unknown_81_daa1:*/ trb $1c4d.w
/*unknown_81_daa4:*/ lsr $4d1c.w
/*unknown_81_daa7:*/ jmp $4d1c53
/*unknown_81_daab:*/ trb $1c4e.w
/*unknown_81_daae:*/ eor $535c.w
/*unknown_81_dab1:*/ trb $1c4d.w
/*unknown_81_dab4:*/ lsr $4d1c.w
/*unknown_81_dab7:*/ jmp $4d1c53
/*unknown_81_dabb:*/ trb $1c4e.w
/*unknown_81_dabe:*/ eor $535c.w
/*unknown_81_dac1:*/ trb $1c4d.w
/*unknown_81_dac4:*/ lsr $4d1c.w
/*unknown_81_dac7:*/ jmp $4d1c53
/*unknown_81_dacb:*/ trb $1c4e.w
/*unknown_81_dace:*/ eor $535c.w
/*unknown_81_dad1:*/ trb $1c4d.w
/*unknown_81_dad4:*/ lsr $4d1c.w
/*unknown_81_dad7:*/ jmp $4d1c53
/*unknown_81_dadb:*/ stz $1c53.w
/*unknown_81_dade:*/ eor $4e1c.w
/*unknown_81_dae1:*/ trb $5c4d.w
/*unknown_81_dae4:*/ eor ($1c, S), Y
/*unknown_81_dae6:*/ eor $4e1c.w
/*unknown_81_dae9:*/ trb $5c4d.w
/*unknown_81_daec:*/ eor ($1c, S), Y
/*unknown_81_daee:*/ eor $4e1c.w
/*unknown_81_daf1:*/ trb $5c4d.w
/*unknown_81_daf4:*/ eor ($1c, S), Y
/*unknown_81_daf6:*/ eor $4e1c.w
/*unknown_81_daf9:*/ trb $5c4d.w
/*unknown_81_dafc:*/ eor ($1c, S), Y
/*unknown_81_dafe:*/ eor $4e1c.w
/*unknown_81_db01:*/ trb $5c4d.w
/*unknown_81_db04:*/ eor ($1c, S), Y
/*unknown_81_db06:*/ eor $4e1c.w
/*unknown_81_db09:*/ trb $5c4d.w
/*unknown_81_db0c:*/ eor ($1c, S), Y
/*unknown_81_db0e:*/ eor $4e1c.w
/*unknown_81_db11:*/ trb $5c4d.w
/*unknown_81_db14:*/ eor ($1c, S), Y
/*unknown_81_db16:*/ eor $4e1c.w
/*unknown_81_db19:*/ trb $1c4d.w
/*unknown_81_db1c:*/ lsr $4d1c.w
/*unknown_81_db1f:*/ jmp $4d1c53
/*unknown_81_db23:*/ trb $1c4e.w
/*unknown_81_db26:*/ eor $535c.w
/*unknown_81_db29:*/ trb $1c4d.w
/*unknown_81_db2c:*/ lsr $4d1c.w
/*unknown_81_db2f:*/ jmp $4d1c53
/*unknown_81_db33:*/ trb $1c4e.w
/*unknown_81_db36:*/ eor $535c.w
/*unknown_81_db39:*/ trb $1c4d.w
/*unknown_81_db3c:*/ lsr $4d1c.w
/*unknown_81_db3f:*/ jmp $4d1c53
/*unknown_81_db43:*/ trb $1c4e.w
/*unknown_81_db46:*/ eor $535c.w
/*unknown_81_db49:*/ trb $1c4d.w
/*unknown_81_db4c:*/ lsr $4d1c.w
/*unknown_81_db4f:*/ jmp $4d1c53
/*unknown_81_db53:*/ trb $1c4e.w
/*unknown_81_db56:*/ eor $535c.w
/*unknown_81_db59:*/ trb $9c4d.w
/*unknown_81_db5c:*/ eor ($1c, S), Y
/*unknown_81_db5e:*/ eor $4e1c.w
/*unknown_81_db61:*/ trb $5c4d.w
/*unknown_81_db64:*/ eor ($1c, S), Y
/*unknown_81_db66:*/ eor $4e1c.w
/*unknown_81_db69:*/ trb $5c4d.w
/*unknown_81_db6c:*/ eor ($1c, S), Y
/*unknown_81_db6e:*/ eor $4e1c.w
/*unknown_81_db71:*/ trb $5c4d.w
/*unknown_81_db74:*/ eor ($1c, S), Y
/*unknown_81_db76:*/ eor $4e1c.w
/*unknown_81_db79:*/ trb $5c4d.w
/*unknown_81_db7c:*/ eor ($1c, S), Y
/*unknown_81_db7e:*/ eor $4e1c.w
/*unknown_81_db81:*/ trb $5c4d.w
/*unknown_81_db84:*/ eor ($1c, S), Y
/*unknown_81_db86:*/ eor $4e1c.w
/*unknown_81_db89:*/ trb $5c4d.w
/*unknown_81_db8c:*/ eor ($1c, S), Y
/*unknown_81_db8e:*/ eor $4e1c.w
/*unknown_81_db91:*/ trb $5c4d.w
/*unknown_81_db94:*/ eor ($1c, S), Y
/*unknown_81_db96:*/ eor ($dc), Y
/*unknown_81_db98:*/ ora $1c4d00
/*unknown_81_db9c:*/ lsr $4d1c.w
/*unknown_81_db9f:*/ jmp $4d1c53
/*unknown_81_dba3:*/ trb $1c4e.w
/*unknown_81_dba6:*/ eor $535c.w
/*unknown_81_dba9:*/ trb $1c4d.w
/*unknown_81_dbac:*/ lsr $4d1c.w
/*unknown_81_dbaf:*/ jmp $4d1c53
/*unknown_81_dbb3:*/ trb $1c4e.w
/*unknown_81_dbb6:*/ eor $535c.w
/*unknown_81_dbb9:*/ trb $1c4d.w
/*unknown_81_dbbc:*/ lsr $4d1c.w
/*unknown_81_dbbf:*/ jmp $4d1c53
/*unknown_81_dbc3:*/ trb $1c4e.w
/*unknown_81_dbc6:*/ eor $535c.w
/*unknown_81_dbc9:*/ trb $1c4d.w
/*unknown_81_dbcc:*/ lsr $4d1c.w
/*unknown_81_dbcf:*/ jmp $511c53
/*unknown_81_dbd3:*/ jmp [$000f]
/*unknown_81_dbd6:*/ ora $000f00.l
/*unknown_81_dbda:*/ eor ($9c), Y
/*unknown_81_dbdc:*/ eor ($1c, S), Y
/*unknown_81_dbde:*/ eor $4e1c.w
/*unknown_81_dbe1:*/ trb $5c4d.w
/*unknown_81_dbe4:*/ eor ($1c, S), Y
/*unknown_81_dbe6:*/ eor $4e1c.w
/*unknown_81_dbe9:*/ trb $5c4d.w
/*unknown_81_dbec:*/ eor ($1c, S), Y
/*unknown_81_dbee:*/ eor $4e1c.w
/*unknown_81_dbf1:*/ trb $5c4d.w
/*unknown_81_dbf4:*/ eor ($1c, S), Y
/*unknown_81_dbf6:*/ eor $4e1c.w
/*unknown_81_dbf9:*/ trb $5c4d.w
/*unknown_81_dbfc:*/ eor ($1c, S), Y
/*unknown_81_dbfe:*/ eor $4e1c.w
/*unknown_81_dc01:*/ trb $5c4d.w
/*unknown_81_dc04:*/ eor ($1c, S), Y
/*unknown_81_dc06:*/ eor $4e1c.w
/*unknown_81_dc09:*/ trb $5c4d.w
/*unknown_81_dc0c:*/ eor ($1c, S), Y
/*unknown_81_dc0e:*/ eor ($dc), Y
/*unknown_81_dc10:*/ ora $000f00.l
/*unknown_81_dc14:*/ ora $000f00.l
/*unknown_81_dc18:*/ ora $000f00.l
/*unknown_81_dc1c:*/ ora $9c5100
/*unknown_81_dc20:*/ eor ($1c, S), Y
/*unknown_81_dc22:*/ eor $4e1c.w
/*unknown_81_dc25:*/ trb $5c4d.w
/*unknown_81_dc28:*/ eor ($1c, S), Y
/*unknown_81_dc2a:*/ eor $4e1c.w
/*unknown_81_dc2d:*/ trb $5c4d.w
/*unknown_81_dc30:*/ eor ($1c, S), Y
/*unknown_81_dc32:*/ eor $4e1c.w
/*unknown_81_dc35:*/ trb $5c4d.w
/*unknown_81_dc38:*/ eor ($1c, S), Y
/*unknown_81_dc3a:*/ eor $4e1c.w
/*unknown_81_dc3d:*/ trb $5c4d.w
/*unknown_81_dc40:*/ eor ($1c, S), Y
/*unknown_81_dc42:*/ eor $4e1c.w
/*unknown_81_dc45:*/ trb $5c4d.w
/*unknown_81_dc48:*/ eor ($1c, S), Y
/*unknown_81_dc4a:*/ eor ($dc), Y
/*unknown_81_dc4c:*/ ora $000f00.l
/*unknown_81_dc50:*/ ora $000f00.l
/*unknown_81_dc54:*/ ora $000f00.l
/*unknown_81_dc58:*/ ora $000f00.l
/*unknown_81_dc5c:*/ ora $000f00.l
/*unknown_81_dc60:*/ ora $9c5100
/*unknown_81_dc64:*/ eor ($1c, S), Y
/*unknown_81_dc66:*/ eor $4e1c.w
/*unknown_81_dc69:*/ trb $5c4d.w
/*unknown_81_dc6c:*/ eor ($1c, S), Y
/*unknown_81_dc6e:*/ eor $4e1c.w
/*unknown_81_dc71:*/ trb $5c4d.w
/*unknown_81_dc74:*/ eor ($1c, S), Y
/*unknown_81_dc76:*/ eor $4e1c.w
/*unknown_81_dc79:*/ trb $5c4d.w
/*unknown_81_dc7c:*/ eor ($1c, S), Y
/*unknown_81_dc7e:*/ eor $4e1c.w
/*unknown_81_dc81:*/ trb $5c4d.w
/*unknown_81_dc84:*/ eor ($1c, S), Y
/*unknown_81_dc86:*/ eor ($dc), Y
/*unknown_81_dc88:*/ ora $000f00.l
/*unknown_81_dc8c:*/ ora $000f00.l
/*unknown_81_dc90:*/ ora $000f00.l
/*unknown_81_dc94:*/ ora $000f00.l
/*unknown_81_dc98:*/ ora $000f00.l
/*unknown_81_dc9c:*/ ora $000f00.l
/*unknown_81_dca0:*/ ora $000f00.l
/*unknown_81_dca4:*/ ora $9c5100
/*unknown_81_dca8:*/ eor ($1c, S), Y
/*unknown_81_dcaa:*/ eor $4e1c.w
/*unknown_81_dcad:*/ trb $5c4d.w
/*unknown_81_dcb0:*/ eor ($1c, S), Y
/*unknown_81_dcb2:*/ eor $4e1c.w
/*unknown_81_dcb5:*/ trb $5c4d.w
/*unknown_81_dcb8:*/ eor ($1c, S), Y
/*unknown_81_dcba:*/ eor $4e1c.w
/*unknown_81_dcbd:*/ trb $5c4d.w
/*unknown_81_dcc0:*/ eor ($1c, S), Y
/*unknown_81_dcc2:*/ eor ($dc), Y
/*unknown_81_dcc4:*/ ora $000f00.l
/*unknown_81_dcc8:*/ ora $000f00.l
/*unknown_81_dccc:*/ ora $000f00.l
/*unknown_81_dcd0:*/ ora $000f00.l
/*unknown_81_dcd4:*/ ora $000f00.l
/*unknown_81_dcd8:*/ ora $000f00.l
/*unknown_81_dcdc:*/ ora $000f00.l
/*unknown_81_dce0:*/ ora $000f00.l
/*unknown_81_dce4:*/ ora $000f00.l
/*unknown_81_dce8:*/ ora $9c5100
/*unknown_81_dcec:*/ eor ($1c, S), Y
/*unknown_81_dcee:*/ eor $4e1c.w
/*unknown_81_dcf1:*/ trb $5c4d.w
/*unknown_81_dcf4:*/ eor ($1c, S), Y
/*unknown_81_dcf6:*/ eor $4e1c.w
/*unknown_81_dcf9:*/ trb $5c4d.w
/*unknown_81_dcfc:*/ eor ($1c, S), Y
/*unknown_81_dcfe:*/ eor ($dc), Y
/*unknown_81_dd00:*/ ora $000f00.l
/*unknown_81_dd04:*/ ora $000f00.l
/*unknown_81_dd08:*/ ora $000f00.l
/*unknown_81_dd0c:*/ ora $000f00.l
/*unknown_81_dd10:*/ ora $000f00.l
/*unknown_81_dd14:*/ ora $000f00.l
/*unknown_81_dd18:*/ ora $000f00.l
/*unknown_81_dd1c:*/ ora $000f00.l
/*unknown_81_dd20:*/ ora $000f00.l
/*unknown_81_dd24:*/ ora $000f00.l
/*unknown_81_dd28:*/ ora $000f00.l
/*unknown_81_dd2c:*/ ora $9c5100
/*unknown_81_dd30:*/ eor ($1c, S), Y
/*unknown_81_dd32:*/ eor $4e1c.w
/*unknown_81_dd35:*/ trb $5c4d.w
/*unknown_81_dd38:*/ eor ($1c, S), Y
/*unknown_81_dd3a:*/ eor ($dc), Y
/*unknown_81_dd3c:*/ ora $000f00.l
/*unknown_81_dd40:*/ ora $000f00.l
/*unknown_81_dd44:*/ ora $000f00.l
/*unknown_81_dd48:*/ ora $000f00.l
/*unknown_81_dd4c:*/ ora $000f00.l
/*unknown_81_dd50:*/ ora $000f00.l
/*unknown_81_dd54:*/ ora $000f00.l
/*unknown_81_dd58:*/ ora $000f00.l
/*unknown_81_dd5c:*/ ora $000f00.l
/*unknown_81_dd60:*/ ora $000f00.l
/*unknown_81_dd64:*/ ora $000f00.l
/*unknown_81_dd68:*/ ora $000f00.l
/*unknown_81_dd6c:*/ ora $000f00.l
/*unknown_81_dd70:*/ ora $9c5100
/*unknown_81_dd74:*/ eor ($1c, S), Y
/*unknown_81_dd76:*/ eor ($dc), Y
/*unknown_81_dd78:*/ ora $000f00.l
/*unknown_81_dd7c:*/ ora $000f00.l
/*unknown_81_dd80:*/ ora $000f00.l
/*unknown_81_dd84:*/ ora $000f00.l
/*unknown_81_dd88:*/ ora $000f00.l
/*unknown_81_dd8c:*/ ora $000f00.l
/*unknown_81_dd90:*/ ora $000f00.l
/*unknown_81_dd94:*/ ora $000f00.l
/*unknown_81_dd98:*/ ora $000f00.l
/*unknown_81_dd9c:*/ ora $000f00.l
/*unknown_81_dda0:*/ ora $000f00.l
/*unknown_81_dda4:*/ ora $000f00.l
/*unknown_81_dda8:*/ ora $000f00.l
/*unknown_81_ddac:*/ ora $000f00.l
/*unknown_81_ddb0:*/ ora $000f00.l
/*unknown_81_ddb4:*/ ora $000f00.l
/*unknown_81_ddb8:*/ ora $000f00.l
/*unknown_81_ddbc:*/ ora $000f00.l
/*unknown_81_ddc0:*/ ora $000f00.l
/*unknown_81_ddc4:*/ ora $000f00.l
/*unknown_81_ddc8:*/ ora $000f00.l
/*unknown_81_ddcc:*/ ora $000f00.l
/*unknown_81_ddd0:*/ ora $000f00.l
/*unknown_81_ddd4:*/ ora $000f00.l
/*unknown_81_ddd8:*/ ora $000f00.l
/*unknown_81_dddc:*/ ora $000f00.l
/*unknown_81_dde0:*/ ora $000f00.l
/*unknown_81_dde4:*/ ora $000f00.l
/*unknown_81_dde8:*/ ora $000f00.l
/*unknown_81_ddec:*/ ora $000f00.l
/*unknown_81_ddf0:*/ ora $000f00.l
/*unknown_81_ddf4:*/ ora $000f00.l
/*unknown_81_ddf8:*/ ora $000f00.l
/*unknown_81_ddfc:*/ ora $000f00.l
/*unknown_81_de00:*/ ora $000f00.l
/*unknown_81_de04:*/ ora $000f00.l
/*unknown_81_de08:*/ ora $000f00.l
/*unknown_81_de0c:*/ ora $000f00.l
/*unknown_81_de10:*/ ora $000f00.l
/*unknown_81_de14:*/ ora $000f00.l
/*unknown_81_de18:*/ ora $000f00.l
/*unknown_81_de1c:*/ ora $000f00.l
/*unknown_81_de20:*/ ora $000f00.l
/*unknown_81_de24:*/ ora $000f00.l
/*unknown_81_de28:*/ ora $000f00.l
/*unknown_81_de2c:*/ ora $000f00.l
/*unknown_81_de30:*/ ora $000f00.l
/*unknown_81_de34:*/ ora $000f00.l
/*unknown_81_de38:*/ ora $000f00.l
/*unknown_81_de3c:*/ ora $000f00.l
/*unknown_81_de40:*/ ora $000f00.l
/*unknown_81_de44:*/ ora $000f00.l
/*unknown_81_de48:*/ ora $000f00.l
/*unknown_81_de4c:*/ ora $000f00.l
/*unknown_81_de50:*/ ora $000f00.l
/*unknown_81_de54:*/ ora $000f00.l
/*unknown_81_de58:*/ ora $000f00.l
/*unknown_81_de5c:*/ ora $000f00.l
/*unknown_81_de60:*/ ora $000f00.l
/*unknown_81_de64:*/ ora $000f00.l
/*unknown_81_de68:*/ ora $000f00.l
/*unknown_81_de6c:*/ ora $000f00.l
/*unknown_81_de70:*/ ora $000f00.l
/*unknown_81_de74:*/ ora $000f00.l
/*unknown_81_de78:*/ ora $000f00.l
/*unknown_81_de7c:*/ ora $000f00.l
/*unknown_81_de80:*/ ora $000f00.l
/*unknown_81_de84:*/ ora $000f00.l
/*unknown_81_de88:*/ ora $000f00.l
/*unknown_81_de8c:*/ ora $000f00.l
/*unknown_81_de90:*/ ora $000f00.l
/*unknown_81_de94:*/ ora $000f00.l
/*unknown_81_de98:*/ ora $000f00.l
/*unknown_81_de9c:*/ ora $000f00.l
/*unknown_81_dea0:*/ ora $000f00.l
/*unknown_81_dea4:*/ ora $000f00.l
/*unknown_81_dea8:*/ ora $000f00.l
/*unknown_81_deac:*/ ora $000f00.l
/*unknown_81_deb0:*/ ora $000f00.l
/*unknown_81_deb4:*/ ora $000f00.l
/*unknown_81_deb8:*/ ora $000f00.l
/*unknown_81_debc:*/ ora $000f00.l
/*unknown_81_dec0:*/ ora $000f00.l
/*unknown_81_dec4:*/ ora $000f00.l
/*unknown_81_dec8:*/ ora $000f00.l
/*unknown_81_decc:*/ ora $000f00.l
/*unknown_81_ded0:*/ ora $000f00.l
/*unknown_81_ded4:*/ ora $000f00.l
/*unknown_81_ded8:*/ ora $000f00.l
/*unknown_81_dedc:*/ ora $000f00.l
/*unknown_81_dee0:*/ ora $000f00.l
/*unknown_81_dee4:*/ ora $000f00.l
/*unknown_81_dee8:*/ ora $000f00.l
/*unknown_81_deec:*/ ora $000f00.l
/*unknown_81_def0:*/ ora $000f00.l
/*unknown_81_def4:*/ ora $000f00.l
/*unknown_81_def8:*/ ora $000f00.l
/*unknown_81_defc:*/ ora $000f00.l
/*unknown_81_df00:*/ ora $000f00.l
/*unknown_81_df04:*/ ora $000f00.l
/*unknown_81_df08:*/ ora $000f00.l
/*unknown_81_df0c:*/ ora $000f00.l
/*unknown_81_df10:*/ ora $000f00.l
/*unknown_81_df14:*/ ora $000f00.l
/*unknown_81_df18:*/ ora $000f00.l
/*unknown_81_df1c:*/ ora $000f00.l
/*unknown_81_df20:*/ ora $000f00.l
/*unknown_81_df24:*/ ora $000f00.l
/*unknown_81_df28:*/ ora $000f00.l
/*unknown_81_df2c:*/ ora $000f00.l
/*unknown_81_df30:*/ ora $000f00.l
/*unknown_81_df34:*/ ora $000f00.l
/*unknown_81_df38:*/ ora $000f00.l
/*unknown_81_df3c:*/ ora $000f00.l
/*unknown_81_df40:*/ ora $000f00.l
/*unknown_81_df44:*/ ora $000f00.l
/*unknown_81_df48:*/ ora $000f00.l
/*unknown_81_df4c:*/ ora $000f00.l
/*unknown_81_df50:*/ ora $000f00.l
/*unknown_81_df54:*/ ora $000f00.l
/*unknown_81_df58:*/ ora $000f00.l
/*unknown_81_df5c:*/ ora $000f00.l
/*unknown_81_df60:*/ ora $000f00.l
/*unknown_81_df64:*/ ora $000f00.l
/*unknown_81_df68:*/ ora $000f00.l
/*unknown_81_df6c:*/ ora $000f00.l
/*unknown_81_df70:*/ ora $000f00.l
/*unknown_81_df74:*/ ora $000f00.l
/*unknown_81_df78:*/ ora $000f00.l
/*unknown_81_df7c:*/ ora $000f00.l
/*unknown_81_df80:*/ ora $000f00.l
/*unknown_81_df84:*/ ora $000f00.l
/*unknown_81_df88:*/ ora $000f00.l
/*unknown_81_df8c:*/ ora $000f00.l
/*unknown_81_df90:*/ ora $000f00.l
/*unknown_81_df94:*/ ora $000f00.l
/*unknown_81_df98:*/ ora $000f00.l
/*unknown_81_df9c:*/ ora $000f00.l
/*unknown_81_dfa0:*/ ora $000f00.l
/*unknown_81_dfa4:*/ ora $000f00.l
/*unknown_81_dfa8:*/ ora $000f00.l
/*unknown_81_dfac:*/ ora $000f00.l
/*unknown_81_dfb0:*/ ora $000f00.l
/*unknown_81_dfb4:*/ ora $000f00.l
/*unknown_81_dfb8:*/ ora $000f00.l
/*unknown_81_dfbc:*/ ora $000f00.l
/*unknown_81_dfc0:*/ ora $000f00.l
/*unknown_81_dfc4:*/ ora $000f00.l
/*unknown_81_dfc8:*/ ora $000f00.l
/*unknown_81_dfcc:*/ ora $000f00.l
/*unknown_81_dfd0:*/ ora $000f00.l
/*unknown_81_dfd4:*/ ora $000f00.l
/*unknown_81_dfd8:*/ ora $000f00.l
/*unknown_81_dfdc:*/ ora $000f00.l
/*unknown_81_dfe0:*/ ora $000f00.l
/*unknown_81_dfe4:*/ ora $000f00.l
/*unknown_81_dfe8:*/ ora $000f00.l
/*unknown_81_dfec:*/ ora $000f00.l
/*unknown_81_dff0:*/ ora $000f00.l
/*unknown_81_dff4:*/ ora $000f00.l
/*unknown_81_dff8:*/ ora $000f00.l
/*unknown_81_dffc:*/ ora $000f00.l
/*unknown_81_e000:*/ ora $000f00.l
/*unknown_81_e004:*/ ora $000f00.l
/*unknown_81_e008:*/ ora $000f00.l
/*unknown_81_e00c:*/ ora $000f00.l
/*unknown_81_e010:*/ ora $000f00.l
/*unknown_81_e014:*/ ora $000f00.l
/*unknown_81_e018:*/ ora $000f00.l
/*unknown_81_e01c:*/ ora $000f00.l
/*unknown_81_e020:*/ ora $000f00.l
/*unknown_81_e024:*/ ora $000f00.l
/*unknown_81_e028:*/ ora $000f00.l
/*unknown_81_e02c:*/ ora $000f00.l
/*unknown_81_e030:*/ ora $000f00.l
/*unknown_81_e034:*/ ora $000f00.l
/*unknown_81_e038:*/ ora $000f00.l
/*unknown_81_e03c:*/ ora $000f00.l
/*unknown_81_e040:*/ ora $000f00.l
/*unknown_81_e044:*/ ora $000f00.l
/*unknown_81_e048:*/ ora $000f00.l
/*unknown_81_e04c:*/ ora $000f00.l
/*unknown_81_e050:*/ ora $000f00.l
/*unknown_81_e054:*/ ora $000f00.l
/*unknown_81_e058:*/ ora $000f00.l
/*unknown_81_e05c:*/ ora $000f00.l
/*unknown_81_e060:*/ ora $000f00.l
/*unknown_81_e064:*/ ora $000f00.l
/*unknown_81_e068:*/ ora $000f00.l
/*unknown_81_e06c:*/ ora $000f00.l
/*unknown_81_e070:*/ ora $000f00.l
/*unknown_81_e074:*/ ora $000f00.l
/*unknown_81_e078:*/ ora $000f00.l
/*unknown_81_e07c:*/ ora $000f00.l
/*unknown_81_e080:*/ ora $000f00.l
/*unknown_81_e084:*/ ora $000f00.l
/*unknown_81_e088:*/ ora $000f00.l
/*unknown_81_e08c:*/ ora $000f00.l
/*unknown_81_e090:*/ ora $000f00.l
/*unknown_81_e094:*/ ora $000f00.l
/*unknown_81_e098:*/ ora $000f00.l
/*unknown_81_e09c:*/ ora $000f00.l
/*unknown_81_e0a0:*/ ora $000f00.l
/*unknown_81_e0a4:*/ ora $000f00.l
/*unknown_81_e0a8:*/ ora $000f00.l
/*unknown_81_e0ac:*/ ora $000f00.l
/*unknown_81_e0b0:*/ ora $000f00.l
/*unknown_81_e0b4:*/ ora $000f00.l
/*unknown_81_e0b8:*/ ora $000f00.l
/*unknown_81_e0bc:*/ ora $000f00.l
/*unknown_81_e0c0:*/ ora $000f00.l
/*unknown_81_e0c4:*/ ora $000f00.l
/*unknown_81_e0c8:*/ ora $000f00.l
/*unknown_81_e0cc:*/ ora $000f00.l
/*unknown_81_e0d0:*/ ora $000f00.l
/*unknown_81_e0d4:*/ ora $000f00.l
/*unknown_81_e0d8:*/ ora $000f00.l
/*unknown_81_e0dc:*/ ora $000f00.l
/*unknown_81_e0e0:*/ ora $000f00.l
/*unknown_81_e0e4:*/ ora $000f00.l
/*unknown_81_e0e8:*/ ora $000f00.l
/*unknown_81_e0ec:*/ ora $000f00.l
/*unknown_81_e0f0:*/ ora $000f00.l
/*unknown_81_e0f4:*/ ora $000f00.l
/*unknown_81_e0f8:*/ ora $000f00.l
/*unknown_81_e0fc:*/ ora $000f00.l
/*unknown_81_e100:*/ ora $000f00.l
/*unknown_81_e104:*/ ora $000f00.l
/*unknown_81_e108:*/ ora $000f00.l
/*unknown_81_e10c:*/ ora $000f00.l
/*unknown_81_e110:*/ ora $000f00.l
/*unknown_81_e114:*/ ora $000f00.l
/*unknown_81_e118:*/ ora $000f00.l
/*unknown_81_e11c:*/ ora $000f00.l
/*unknown_81_e120:*/ ora $000f00.l
/*unknown_81_e124:*/ ora $000f00.l
/*unknown_81_e128:*/ ora $000f00.l
/*unknown_81_e12c:*/ ora $000f00.l
/*unknown_81_e130:*/ ora $000f00.l
/*unknown_81_e134:*/ ora $000f00.l
/*unknown_81_e138:*/ ora $000f00.l
/*unknown_81_e13c:*/ ora $000f00.l
/*unknown_81_e140:*/ ora $000f00.l
/*unknown_81_e144:*/ ora $000f00.l
/*unknown_81_e148:*/ ora $000f00.l
/*unknown_81_e14c:*/ ora $000f00.l
/*unknown_81_e150:*/ ora $000f00.l
/*unknown_81_e154:*/ ora $000f00.l
/*unknown_81_e158:*/ ora $000f00.l
/*unknown_81_e15c:*/ ora $000f00.l
/*unknown_81_e160:*/ ora $000f00.l
/*unknown_81_e164:*/ ora $000f00.l
/*unknown_81_e168:*/ ora $000f00.l
/*unknown_81_e16c:*/ ora $000f00.l
/*unknown_81_e170:*/ ora $000f00.l
/*unknown_81_e174:*/ ora $000f00.l
/*unknown_81_e178:*/ ora $000f00.l
/*unknown_81_e17c:*/ ora $000f00.l
/*unknown_81_e180:*/ ora $000f00.l
/*unknown_81_e184:*/ ora $000f00.l
/*unknown_81_e188:*/ ora $000f00.l
/*unknown_81_e18c:*/ ora $000f00.l
/*unknown_81_e190:*/ ora $000f00.l
/*unknown_81_e194:*/ ora $000f00.l
/*unknown_81_e198:*/ ora $000f00.l
/*unknown_81_e19c:*/ ora $000f00.l
/*unknown_81_e1a0:*/ ora $000f00.l
/*unknown_81_e1a4:*/ eor ($1c), Y
/*unknown_81_e1a6:*/ eor ($5c), Y
/*unknown_81_e1a8:*/ ora $000f00.l
/*unknown_81_e1ac:*/ ora $000f00.l
/*unknown_81_e1b0:*/ ora $000f00.l
/*unknown_81_e1b4:*/ ora $000f00.l
/*unknown_81_e1b8:*/ ora $000f00.l
/*unknown_81_e1bc:*/ ora $000f00.l
/*unknown_81_e1c0:*/ ora $000f00.l
/*unknown_81_e1c4:*/ ora $000f00.l
/*unknown_81_e1c8:*/ ora $000f00.l
/*unknown_81_e1cc:*/ ora $000f00.l
/*unknown_81_e1d0:*/ ora $000f00.l
/*unknown_81_e1d4:*/ ora $000f00.l
/*unknown_81_e1d8:*/ ora $000f00.l
/*unknown_81_e1dc:*/ ora $000f00.l
/*unknown_81_e1e0:*/ ora $9c5100
/*unknown_81_e1e4:*/ eor $535c.w
/*unknown_81_e1e7:*/ trb $1c4d.w
/*unknown_81_e1ea:*/ eor ($5c), Y
/*unknown_81_e1ec:*/ ora $000f00.l
/*unknown_81_e1f0:*/ ora $000f00.l
/*unknown_81_e1f4:*/ ora $000f00.l
/*unknown_81_e1f8:*/ ora $000f00.l
/*unknown_81_e1fc:*/ ora $000f00.l
/*unknown_81_e200:*/ ora $000f00.l
/*unknown_81_e204:*/ ora $000f00.l
/*unknown_81_e208:*/ ora $000f00.l
/*unknown_81_e20c:*/ ora $000f00.l
/*unknown_81_e210:*/ ora $000f00.l
/*unknown_81_e214:*/ ora $000f00.l
/*unknown_81_e218:*/ ora $000f00.l
/*unknown_81_e21c:*/ eor ($1c), Y
/*unknown_81_e21e:*/ ora $000f00.l
/*unknown_81_e222:*/ ora $000f00.l
/*unknown_81_e226:*/ eor $1c, X
/*unknown_81_e228:*/ eor $535c.w
/*unknown_81_e22b:*/ trb $1c4d.w
/*unknown_81_e22e:*/ eor ($5c), Y
/*unknown_81_e230:*/ ora $000f00.l
/*unknown_81_e234:*/ ora $000f00.l
/*unknown_81_e238:*/ ora $1c5100
/*unknown_81_e23c:*/ eor $511c.w
/*unknown_81_e23f:*/ jmp $0f000f
/*unknown_81_e243:*/ brk $0f
/*unknown_81_e245:*/ brk $0f
/*unknown_81_e247:*/ brk $0f
/*unknown_81_e249:*/ brk $0f
/*unknown_81_e24b:*/ brk $0f
/*unknown_81_e24d:*/ brk $0f
/*unknown_81_e24f:*/ brk $0f
/*unknown_81_e251:*/ brk $0f
/*unknown_81_e253:*/ brk $0f
/*unknown_81_e255:*/ brk $0f
/*unknown_81_e257:*/ brk $0f
/*unknown_81_e259:*/ brk $4e
/*unknown_81_e25b:*/ trb $5c4d.w
/*unknown_81_e25e:*/ eor ($5c), Y
/*unknown_81_e260:*/ ora $000f00.l
/*unknown_81_e264:*/ ora $000f00.l
/*unknown_81_e268:*/ eor $4e1c.w
/*unknown_81_e26b:*/ trb $5c4d.w
/*unknown_81_e26e:*/ eor ($1c, S), Y
/*unknown_81_e270:*/ eor $511c.w
/*unknown_81_e273:*/ jmp $51000f
/*unknown_81_e277:*/ trb $1c4d.w
/*unknown_81_e27a:*/ lsr $4d1c.w
/*unknown_81_e27d:*/ jmp $4d1c53
/*unknown_81_e281:*/ trb $000f.w
/*unknown_81_e284:*/ ora $000f00.l
/*unknown_81_e288:*/ ora $1c5100
/*unknown_81_e28c:*/ eor ($5c), Y
/*unknown_81_e28e:*/ ora $000f00.l
/*unknown_81_e292:*/ ora $000f00.l
/*unknown_81_e296:*/ ora $000f00.l
/*unknown_81_e29a:*/ eor ($1c, S), Y
/*unknown_81_e29c:*/ eor $4e1c.w
/*unknown_81_e29f:*/ trb $5c4d.w
/*unknown_81_e2a2:*/ eor [$5c], Y
/*unknown_81_e2a4:*/ ora $1c5200
/*unknown_81_e2a8:*/ eor $515c.w
/*unknown_81_e2ab:*/ jmp [$000f]
/*unknown_81_e2ae:*/ eor $1c, X
/*unknown_81_e2b0:*/ eor $535c.w
/*unknown_81_e2b3:*/ trb $1c4d.w
/*unknown_81_e2b6:*/ lsr $501c.w
/*unknown_81_e2b9:*/ jmp $50000f
/*unknown_81_e2bd:*/ trb $1c4e.w
/*unknown_81_e2c0:*/ eor $515c.w
/*unknown_81_e2c3:*/ jmp $51000f
/*unknown_81_e2c7:*/ trb $5c4d.w
/*unknown_81_e2ca:*/ eor ($1c, S), Y
/*unknown_81_e2cc:*/ eor $4e1c.w
/*unknown_81_e2cf:*/ trb $5c51.w
/*unknown_81_e2d2:*/ ora $000f00.l
/*unknown_81_e2d6:*/ ora $000f00.l
/*unknown_81_e2da:*/ lsr $4d1c.w
/*unknown_81_e2dd:*/ jmp $4d1c53
/*unknown_81_e2e1:*/ trb $000f.w
/*unknown_81_e2e4:*/ ora $000f00.l
/*unknown_81_e2e8:*/ ora $000f00.l
/*unknown_81_e2ec:*/ ora $000f00.l
/*unknown_81_e2f0:*/ ora $1c5500
/*unknown_81_e2f4:*/ eor $535c.w
/*unknown_81_e2f7:*/ trb $000f.w
/*unknown_81_e2fa:*/ ora $000f00.l
/*unknown_81_e2fe:*/ eor ($1c, S), Y
/*unknown_81_e300:*/ eor $4e1c.w
/*unknown_81_e303:*/ trb $5c4d.w
/*unknown_81_e306:*/ eor ($1c, S), Y
/*unknown_81_e308:*/ eor ($dc), Y
/*unknown_81_e30a:*/ ora $9c5100
/*unknown_81_e30e:*/ eor ($1c, S), Y
/*unknown_81_e310:*/ eor $4e1c.w
/*unknown_81_e313:*/ trb $5c51.w
/*unknown_81_e316:*/ ora $000f00.l
/*unknown_81_e31a:*/ eor ($1c, S), Y
/*unknown_81_e31c:*/ eor $4e1c.w
/*unknown_81_e31f:*/ trb $5c4d.w
/*unknown_81_e322:*/ eor [$5c], Y
/*unknown_81_e324:*/ ora $000f00.l
/*unknown_81_e328:*/ ora $000f00.l
/*unknown_81_e32c:*/ ora $000f00.l
/*unknown_81_e330:*/ ora $000f00.l
/*unknown_81_e334:*/ eor $4e1c.w
/*unknown_81_e337:*/ trb $5c51.w
/*unknown_81_e33a:*/ ora $1c5100
/*unknown_81_e33e:*/ lsr $4d1c.w
/*unknown_81_e341:*/ jmp $511c53
/*unknown_81_e345:*/ jmp [$000f]
/*unknown_81_e348:*/ ora $000f00.l
/*unknown_81_e34c:*/ ora $000f00.l
/*unknown_81_e350:*/ eor ($9c), Y
/*unknown_81_e352:*/ eor ($1c, S), Y
/*unknown_81_e354:*/ eor $4e1c.w
/*unknown_81_e357:*/ trb $5c51.w
/*unknown_81_e35a:*/ lsr $4d1c.w
/*unknown_81_e35d:*/ jmp $4d1c53
/*unknown_81_e361:*/ trb $000f.w
/*unknown_81_e364:*/ ora $000f00.l
/*unknown_81_e368:*/ ora $000f00.l
/*unknown_81_e36c:*/ ora $000f00.l
/*unknown_81_e370:*/ ora $000f00.l
/*unknown_81_e374:*/ ora $9c5100
/*unknown_81_e378:*/ eor $4e1c.w
/*unknown_81_e37b:*/ trb $5c4d.w
/*unknown_81_e37e:*/ eor ($1c, S), Y
/*unknown_81_e380:*/ eor $4e1c.w
/*unknown_81_e383:*/ trb $5c51.w
/*unknown_81_e386:*/ ora $000f00.l
/*unknown_81_e38a:*/ ora $000f00.l
/*unknown_81_e38e:*/ ora $1c5100
/*unknown_81_e392:*/ lsr $4d1c.w
/*unknown_81_e395:*/ jmp $4d1c53
/*unknown_81_e399:*/ trb $1c53.w
/*unknown_81_e39c:*/ eor $4e1c.w
/*unknown_81_e39f:*/ trb $5c4d.w
/*unknown_81_e3a2:*/ eor ($5c), Y
/*unknown_81_e3a4:*/ ora $1c5600
/*unknown_81_e3a8:*/ eor $0f5c.w
/*unknown_81_e3ab:*/ brk $0f
/*unknown_81_e3ad:*/ brk $0f
/*unknown_81_e3af:*/ brk $0f
/*unknown_81_e3b1:*/ brk $0f
/*unknown_81_e3b3:*/ brk $0f
/*unknown_81_e3b5:*/ brk $0f
/*unknown_81_e3b7:*/ brk $4d
/*unknown_81_e3b9:*/ jmp $511c53
/*unknown_81_e3bd:*/ jmp [$000f]
/*unknown_81_e3c0:*/ eor ($9c), Y
/*unknown_81_e3c2:*/ eor ($1c, S), Y
/*unknown_81_e3c4:*/ eor ($dc), Y
/*unknown_81_e3c6:*/ ora $000f00.l
/*unknown_81_e3ca:*/ ora $000f00.l
/*unknown_81_e3ce:*/ ora $9c5100
/*unknown_81_e3d2:*/ eor ($1c, S), Y
/*unknown_81_e3d4:*/ eor $4e1c.w
/*unknown_81_e3d7:*/ trb $5c4d.w
/*unknown_81_e3da:*/ lsr $4d1c.w
/*unknown_81_e3dd:*/ jmp $4d1c53
/*unknown_81_e3e1:*/ trb $1c4e.w
/*unknown_81_e3e4:*/ eor $535c.w
/*unknown_81_e3e7:*/ trb $1c4d.w
/*unknown_81_e3ea:*/ eor ($5c), Y
/*unknown_81_e3ec:*/ ora $1c5600
/*unknown_81_e3f0:*/ eor $511c.w
/*unknown_81_e3f3:*/ jmp $56000f
/*unknown_81_e3f7:*/ trb $1c4d.w
/*unknown_81_e3fa:*/ lsr $511c.w
/*unknown_81_e3fd:*/ jmp $0f000f
/*unknown_81_e401:*/ brk $0f
/*unknown_81_e403:*/ brk $0f
/*unknown_81_e405:*/ brk $0f
/*unknown_81_e407:*/ brk $0f
/*unknown_81_e409:*/ brk $0f
/*unknown_81_e40b:*/ brk $0f
/*unknown_81_e40d:*/ brk $0f
/*unknown_81_e40f:*/ brk $51
/*unknown_81_e411:*/ trb $1c4e.w
/*unknown_81_e414:*/ eor $535c.w
/*unknown_81_e417:*/ trb $1c4d.w
/*unknown_81_e41a:*/ eor ($1c, S), Y
/*unknown_81_e41c:*/ eor $4e1c.w
/*unknown_81_e41f:*/ trb $5c4d.w
/*unknown_81_e422:*/ eor ($1c, S), Y
/*unknown_81_e424:*/ eor $4e1c.w
/*unknown_81_e427:*/ trb $5c4d.w
/*unknown_81_e42a:*/ eor ($1c, S), Y
/*unknown_81_e42c:*/ eor $4e1c.w
/*unknown_81_e42f:*/ trb $5c4d.w
/*unknown_81_e432:*/ eor ($1c, S), Y
/*unknown_81_e434:*/ eor $4e1c.w
/*unknown_81_e437:*/ trb $5c4d.w
/*unknown_81_e43a:*/ eor ($1c, S), Y
/*unknown_81_e43c:*/ eor $4e1c.w
/*unknown_81_e43f:*/ trb $5c51.w
/*unknown_81_e442:*/ ora $000f00.l
/*unknown_81_e446:*/ ora $000f00.l
/*unknown_81_e44a:*/ ora $1c5100
/*unknown_81_e44e:*/ lsr $4d1c.w
/*unknown_81_e451:*/ jmp $4d1c53
/*unknown_81_e455:*/ trb $1c4e.w
/*unknown_81_e458:*/ eor $4e5c.w
/*unknown_81_e45b:*/ trb $5c4d.w
/*unknown_81_e45e:*/ eor ($1c, S), Y
/*unknown_81_e460:*/ eor $4e1c.w
/*unknown_81_e463:*/ trb $5c4d.w
/*unknown_81_e466:*/ eor ($1c, S), Y
/*unknown_81_e468:*/ eor $4e1c.w
/*unknown_81_e46b:*/ trb $5c4d.w
/*unknown_81_e46e:*/ eor ($1c, S), Y
/*unknown_81_e470:*/ eor $4e1c.w
/*unknown_81_e473:*/ trb $5c4d.w
/*unknown_81_e476:*/ eor ($1c, S), Y
/*unknown_81_e478:*/ eor $4e1c.w
/*unknown_81_e47b:*/ trb $5c4d.w
/*unknown_81_e47e:*/ eor ($1c, S), Y
/*unknown_81_e480:*/ eor ($dc), Y
/*unknown_81_e482:*/ ora $000f00.l
/*unknown_81_e486:*/ ora $1c5100
/*unknown_81_e48a:*/ lsr $4d1c.w
/*unknown_81_e48d:*/ jmp $4d1c53
/*unknown_81_e491:*/ trb $1c4e.w
/*unknown_81_e494:*/ eor $535c.w
/*unknown_81_e497:*/ trb $1c4d.w
/*unknown_81_e49a:*/ eor ($1c, S), Y
/*unknown_81_e49c:*/ eor $4e1c.w
/*unknown_81_e49f:*/ trb $5c4d.w
/*unknown_81_e4a2:*/ eor ($1c, S), Y
/*unknown_81_e4a4:*/ eor $4e1c.w
/*unknown_81_e4a7:*/ trb $5c4d.w
/*unknown_81_e4aa:*/ eor ($1c, S), Y
/*unknown_81_e4ac:*/ eor $4e1c.w
/*unknown_81_e4af:*/ trb $5c4d.w
/*unknown_81_e4b2:*/ eor ($1c, S), Y
/*unknown_81_e4b4:*/ eor $4e1c.w
/*unknown_81_e4b7:*/ trb $5c4d.w
/*unknown_81_e4ba:*/ eor ($1c, S), Y
/*unknown_81_e4bc:*/ eor $4e1c.w
/*unknown_81_e4bf:*/ trb $5c51.w
/*unknown_81_e4c2:*/ ora $1c5100
/*unknown_81_e4c6:*/ lsr $4d1c.w
/*unknown_81_e4c9:*/ jmp $4d1c53
/*unknown_81_e4cd:*/ trb $1c4e.w
/*unknown_81_e4d0:*/ eor $535c.w
/*unknown_81_e4d3:*/ trb $1c4d.w
/*unknown_81_e4d6:*/ lsr $4d1c.w
/*unknown_81_e4d9:*/ jmp $4d1c4e
/*unknown_81_e4dd:*/ jmp $4d1c53
/*unknown_81_e4e1:*/ trb $1c4e.w
/*unknown_81_e4e4:*/ eor $535c.w
/*unknown_81_e4e7:*/ trb $1c4d.w
/*unknown_81_e4ea:*/ lsr $4d1c.w
/*unknown_81_e4ed:*/ jmp $4d1c53
/*unknown_81_e4f1:*/ trb $1c4e.w
/*unknown_81_e4f4:*/ eor $535c.w
/*unknown_81_e4f7:*/ trb $1c4d.w
/*unknown_81_e4fa:*/ lsr $4d1c.w
/*unknown_81_e4fd:*/ jmp $4d1c53
/*unknown_81_e501:*/ trb $1c4e.w
/*unknown_81_e504:*/ eor $535c.w
/*unknown_81_e507:*/ trb $1c4d.w
/*unknown_81_e50a:*/ lsr $4d1c.w
/*unknown_81_e50d:*/ jmp $4d1c53
/*unknown_81_e511:*/ trb $1c4e.w
/*unknown_81_e514:*/ eor $535c.w
/*unknown_81_e517:*/ trb $dc51.w
/*unknown_81_e51a:*/ eor ($1c, S), Y
/*unknown_81_e51c:*/ eor $4e1c.w
/*unknown_81_e51f:*/ trb $5c4d.w
/*unknown_81_e522:*/ eor ($1c, S), Y
/*unknown_81_e524:*/ eor $4e1c.w
/*unknown_81_e527:*/ trb $5c4d.w
/*unknown_81_e52a:*/ eor ($1c, S), Y
/*unknown_81_e52c:*/ eor $4e1c.w
/*unknown_81_e52f:*/ trb $5c4d.w
/*unknown_81_e532:*/ eor ($1c, S), Y
/*unknown_81_e534:*/ eor $4e1c.w
/*unknown_81_e537:*/ trb $5c4d.w
/*unknown_81_e53a:*/ eor ($1c, S), Y
/*unknown_81_e53c:*/ eor $4e1c.w
/*unknown_81_e53f:*/ trb $5c4d.w
/*unknown_81_e542:*/ eor ($1c, S), Y
/*unknown_81_e544:*/ eor $4e1c.w
/*unknown_81_e547:*/ trb $5c4d.w
/*unknown_81_e54a:*/ eor ($1c, S), Y
/*unknown_81_e54c:*/ eor $4e1c.w
/*unknown_81_e54f:*/ trb $5c4d.w
/*unknown_81_e552:*/ eor ($1c, S), Y
/*unknown_81_e554:*/ eor ($dc), Y
/*unknown_81_e556:*/ ora $000f00.l
/*unknown_81_e55a:*/ lsr $4d1c.w
/*unknown_81_e55d:*/ jmp $4d1c53
/*unknown_81_e561:*/ trb $1c4e.w
/*unknown_81_e564:*/ eor $535c.w
/*unknown_81_e567:*/ trb $1c4d.w
/*unknown_81_e56a:*/ lsr $4d1c.w
/*unknown_81_e56d:*/ jmp $4d1c53
/*unknown_81_e571:*/ trb $1c4e.w
/*unknown_81_e574:*/ eor $535c.w
/*unknown_81_e577:*/ trb $1c4d.w
/*unknown_81_e57a:*/ lsr $4d1c.w
/*unknown_81_e57d:*/ jmp $4d1c53
/*unknown_81_e581:*/ trb $1c4e.w
/*unknown_81_e584:*/ eor $535c.w
/*unknown_81_e587:*/ trb $1c4d.w
/*unknown_81_e58a:*/ lsr $4d1c.w
/*unknown_81_e58d:*/ jmp $511c53
/*unknown_81_e591:*/ jmp [$000f]
/*unknown_81_e594:*/ ora $000f00.l
/*unknown_81_e598:*/ ora $1c5300
/*unknown_81_e59c:*/ eor $4e1c.w
/*unknown_81_e59f:*/ trb $5c4d.w
/*unknown_81_e5a2:*/ eor ($1c, S), Y
/*unknown_81_e5a4:*/ eor $4e1c.w
/*unknown_81_e5a7:*/ trb $5c4d.w
/*unknown_81_e5aa:*/ eor ($1c, S), Y
/*unknown_81_e5ac:*/ eor $4e1c.w
/*unknown_81_e5af:*/ trb $5c4d.w
/*unknown_81_e5b2:*/ eor ($1c, S), Y
/*unknown_81_e5b4:*/ eor $4e1c.w
/*unknown_81_e5b7:*/ trb $5c4d.w
/*unknown_81_e5ba:*/ eor ($1c, S), Y
/*unknown_81_e5bc:*/ eor $4e1c.w
/*unknown_81_e5bf:*/ trb $5c4d.w
/*unknown_81_e5c2:*/ eor ($1c, S), Y
/*unknown_81_e5c4:*/ eor $4e1c.w
/*unknown_81_e5c7:*/ trb $5c4d.w
/*unknown_81_e5ca:*/ eor ($1c, S), Y
/*unknown_81_e5cc:*/ eor ($dc), Y
/*unknown_81_e5ce:*/ ora $000f00.l
/*unknown_81_e5d2:*/ ora $000f00.l
/*unknown_81_e5d6:*/ ora $000f00.l
/*unknown_81_e5da:*/ ora $9c5100
/*unknown_81_e5de:*/ eor ($1c, S), Y
/*unknown_81_e5e0:*/ eor $4e1c.w
/*unknown_81_e5e3:*/ trb $5c4d.w
/*unknown_81_e5e6:*/ eor ($1c, S), Y
/*unknown_81_e5e8:*/ eor $4e1c.w
/*unknown_81_e5eb:*/ trb $5c4d.w
/*unknown_81_e5ee:*/ eor ($1c, S), Y
/*unknown_81_e5f0:*/ eor $4e1c.w
/*unknown_81_e5f3:*/ trb $5c4d.w
/*unknown_81_e5f6:*/ eor ($1c, S), Y
/*unknown_81_e5f8:*/ eor $4e1c.w
/*unknown_81_e5fb:*/ trb $5c4d.w
/*unknown_81_e5fe:*/ eor ($1c, S), Y
/*unknown_81_e600:*/ eor $4e1c.w
/*unknown_81_e603:*/ trb $5c4d.w
/*unknown_81_e606:*/ eor ($1c, S), Y
/*unknown_81_e608:*/ eor ($dc), Y
/*unknown_81_e60a:*/ ora $000f00.l
/*unknown_81_e60e:*/ ora $000f00.l
/*unknown_81_e612:*/ ora $000f00.l
/*unknown_81_e616:*/ ora $000f00.l
/*unknown_81_e61a:*/ ora $000f00.l
/*unknown_81_e61e:*/ ora $9c5100
/*unknown_81_e622:*/ eor ($1c, S), Y
/*unknown_81_e624:*/ eor $4e1c.w
/*unknown_81_e627:*/ trb $5c4d.w
/*unknown_81_e62a:*/ eor ($1c, S), Y
/*unknown_81_e62c:*/ eor $4e1c.w
/*unknown_81_e62f:*/ trb $5c4d.w
/*unknown_81_e632:*/ eor ($1c, S), Y
/*unknown_81_e634:*/ eor $4e1c.w
/*unknown_81_e637:*/ trb $5c4d.w
/*unknown_81_e63a:*/ eor ($1c, S), Y
/*unknown_81_e63c:*/ eor $4e1c.w
/*unknown_81_e63f:*/ trb $5c4d.w
/*unknown_81_e642:*/ eor ($1c, S), Y
/*unknown_81_e644:*/ eor ($dc), Y
/*unknown_81_e646:*/ ora $000f00.l
/*unknown_81_e64a:*/ ora $000f00.l
/*unknown_81_e64e:*/ ora $000f00.l
/*unknown_81_e652:*/ ora $000f00.l
/*unknown_81_e656:*/ ora $000f00.l
/*unknown_81_e65a:*/ ora $000f00.l
/*unknown_81_e65e:*/ ora $000f00.l
/*unknown_81_e662:*/ ora $9c5100
/*unknown_81_e666:*/ eor ($1c, S), Y
/*unknown_81_e668:*/ eor $4e1c.w
/*unknown_81_e66b:*/ trb $5c4d.w
/*unknown_81_e66e:*/ eor ($1c, S), Y
/*unknown_81_e670:*/ eor $4e1c.w
/*unknown_81_e673:*/ trb $5c4d.w
/*unknown_81_e676:*/ eor ($1c, S), Y
/*unknown_81_e678:*/ eor $4e1c.w
/*unknown_81_e67b:*/ trb $5c4d.w
/*unknown_81_e67e:*/ eor ($1c, S), Y
/*unknown_81_e680:*/ eor ($dc), Y
/*unknown_81_e682:*/ ora $000f00.l
/*unknown_81_e686:*/ ora $000f00.l
/*unknown_81_e68a:*/ ora $000f00.l
/*unknown_81_e68e:*/ ora $000f00.l
/*unknown_81_e692:*/ ora $000f00.l
/*unknown_81_e696:*/ ora $000f00.l
/*unknown_81_e69a:*/ ora $000f00.l
/*unknown_81_e69e:*/ ora $000f00.l
/*unknown_81_e6a2:*/ ora $000f00.l
/*unknown_81_e6a6:*/ ora $9c5100
/*unknown_81_e6aa:*/ eor ($1c, S), Y
/*unknown_81_e6ac:*/ eor $4e1c.w
/*unknown_81_e6af:*/ trb $5c4d.w
/*unknown_81_e6b2:*/ eor ($1c, S), Y
/*unknown_81_e6b4:*/ eor $4e1c.w
/*unknown_81_e6b7:*/ trb $5c4d.w
/*unknown_81_e6ba:*/ eor ($1c, S), Y
/*unknown_81_e6bc:*/ eor ($dc), Y
/*unknown_81_e6be:*/ ora $000f00.l
/*unknown_81_e6c2:*/ ora $000f00.l
/*unknown_81_e6c6:*/ ora $000f00.l
/*unknown_81_e6ca:*/ ora $000f00.l
/*unknown_81_e6ce:*/ ora $000f00.l
/*unknown_81_e6d2:*/ ora $000f00.l
/*unknown_81_e6d6:*/ ora $000f00.l
/*unknown_81_e6da:*/ ora $000f00.l
/*unknown_81_e6de:*/ ora $000f00.l
/*unknown_81_e6e2:*/ ora $000f00.l
/*unknown_81_e6e6:*/ ora $000f00.l
/*unknown_81_e6ea:*/ ora $9c5100
/*unknown_81_e6ee:*/ eor ($1c, S), Y
/*unknown_81_e6f0:*/ eor $4e1c.w
/*unknown_81_e6f3:*/ trb $5c4d.w
/*unknown_81_e6f6:*/ eor ($1c, S), Y
/*unknown_81_e6f8:*/ eor ($dc), Y
/*unknown_81_e6fa:*/ ora $000f00.l
/*unknown_81_e6fe:*/ ora $000f00.l
/*unknown_81_e702:*/ ora $000f00.l
/*unknown_81_e706:*/ ora $000f00.l
/*unknown_81_e70a:*/ ora $000f00.l
/*unknown_81_e70e:*/ ora $000f00.l
/*unknown_81_e712:*/ ora $000f00.l
/*unknown_81_e716:*/ ora $000f00.l
/*unknown_81_e71a:*/ ora $000f00.l
/*unknown_81_e71e:*/ ora $000f00.l
/*unknown_81_e722:*/ ora $000f00.l
/*unknown_81_e726:*/ ora $000f00.l
/*unknown_81_e72a:*/ ora $000f00.l
/*unknown_81_e72e:*/ ora $000f00.l
/*unknown_81_e732:*/ ora $000f00.l
/*unknown_81_e736:*/ ora $000f00.l
/*unknown_81_e73a:*/ ora $000f00.l
/*unknown_81_e73e:*/ ora $000f00.l
/*unknown_81_e742:*/ ora $000f00.l
/*unknown_81_e746:*/ ora $000f00.l
/*unknown_81_e74a:*/ ora $000f00.l
/*unknown_81_e74e:*/ ora $000f00.l
/*unknown_81_e752:*/ ora $000f00.l
/*unknown_81_e756:*/ ora $000f00.l
/*unknown_81_e75a:*/ ora $000f00.l
/*unknown_81_e75e:*/ ora $000f00.l
/*unknown_81_e762:*/ ora $000f00.l
/*unknown_81_e766:*/ ora $000f00.l
/*unknown_81_e76a:*/ ora $000f00.l
/*unknown_81_e76e:*/ ora $000f00.l
/*unknown_81_e772:*/ ora $000f00.l
/*unknown_81_e776:*/ ora $000f00.l
/*unknown_81_e77a:*/ ora $000f00.l
/*unknown_81_e77e:*/ ora $000f00.l
/*unknown_81_e782:*/ ora $000f00.l
/*unknown_81_e786:*/ ora $000f00.l
/*unknown_81_e78a:*/ ora $000f00.l
/*unknown_81_e78e:*/ ora $000f00.l
/*unknown_81_e792:*/ ora $000f00.l
/*unknown_81_e796:*/ ora $000f00.l
/*unknown_81_e79a:*/ ora $000f00.l
/*unknown_81_e79e:*/ ora $000f00.l
/*unknown_81_e7a2:*/ ora $000f00.l
/*unknown_81_e7a6:*/ ora $000f00.l
/*unknown_81_e7aa:*/ ora $000f00.l
/*unknown_81_e7ae:*/ ora $1c5100
/*unknown_81_e7b2:*/ lsr $511c.w
/*unknown_81_e7b5:*/ jmp $0f000f
/*unknown_81_e7b9:*/ brk $0f
/*unknown_81_e7bb:*/ brk $0f
/*unknown_81_e7bd:*/ brk $0f
/*unknown_81_e7bf:*/ brk $0f
/*unknown_81_e7c1:*/ brk $0f
/*unknown_81_e7c3:*/ brk $0f
/*unknown_81_e7c5:*/ brk $0f
/*unknown_81_e7c7:*/ brk $0f
/*unknown_81_e7c9:*/ brk $0f
/*unknown_81_e7cb:*/ brk $0f
/*unknown_81_e7cd:*/ brk $0f
/*unknown_81_e7cf:*/ brk $0f
/*unknown_81_e7d1:*/ brk $0f
/*unknown_81_e7d3:*/ brk $0f
/*unknown_81_e7d5:*/ brk $0f
/*unknown_81_e7d7:*/ brk $0f
/*unknown_81_e7d9:*/ brk $0f
/*unknown_81_e7db:*/ brk $0f
/*unknown_81_e7dd:*/ brk $0f
/*unknown_81_e7df:*/ brk $0f
/*unknown_81_e7e1:*/ brk $0f
/*unknown_81_e7e3:*/ brk $0f
/*unknown_81_e7e5:*/ brk $0f
/*unknown_81_e7e7:*/ brk $0f
/*unknown_81_e7e9:*/ brk $0f
/*unknown_81_e7eb:*/ brk $51
/*unknown_81_e7ed:*/ trb $1c4e.w
/*unknown_81_e7f0:*/ eor $535c.w
/*unknown_81_e7f3:*/ trb $1c4d.w
/*unknown_81_e7f6:*/ lsr $511c.w
/*unknown_81_e7f9:*/ jmp $0f000f
/*unknown_81_e7fd:*/ brk $0f
/*unknown_81_e7ff:*/ brk $0f
/*unknown_81_e801:*/ brk $0f
/*unknown_81_e803:*/ brk $0f
/*unknown_81_e805:*/ brk $0f
/*unknown_81_e807:*/ brk $0f
/*unknown_81_e809:*/ brk $0f
/*unknown_81_e80b:*/ brk $0f
/*unknown_81_e80d:*/ brk $0f
/*unknown_81_e80f:*/ brk $0f
/*unknown_81_e811:*/ brk $0f
/*unknown_81_e813:*/ brk $0f
/*unknown_81_e815:*/ brk $0f
/*unknown_81_e817:*/ brk $0f
/*unknown_81_e819:*/ brk $0f
/*unknown_81_e81b:*/ brk $0f
/*unknown_81_e81d:*/ brk $0f
/*unknown_81_e81f:*/ brk $0f
/*unknown_81_e821:*/ brk $0f
/*unknown_81_e823:*/ brk $0f
/*unknown_81_e825:*/ brk $0f
/*unknown_81_e827:*/ brk $0f
/*unknown_81_e829:*/ brk $0f
/*unknown_81_e82b:*/ brk $4d
/*unknown_81_e82d:*/ jmp $4d1c53
/*unknown_81_e831:*/ trb $1c4e.w
/*unknown_81_e834:*/ eor $535c.w
/*unknown_81_e837:*/ trb $1c4d.w
/*unknown_81_e83a:*/ eor ($dc), Y
/*unknown_81_e83c:*/ ora $000f00.l
/*unknown_81_e840:*/ ora $000f00.l
/*unknown_81_e844:*/ ora $000f00.l
/*unknown_81_e848:*/ ora $000f00.l
/*unknown_81_e84c:*/ ora $000f00.l
/*unknown_81_e850:*/ ora $000f00.l
/*unknown_81_e854:*/ ora $000f00.l
/*unknown_81_e858:*/ ora $000f00.l
/*unknown_81_e85c:*/ ora $000f00.l
/*unknown_81_e860:*/ ora $000f00.l
/*unknown_81_e864:*/ ora $000f00.l
/*unknown_81_e868:*/ ora $1c5100
/*unknown_81_e86c:*/ eor $4e1c.w
/*unknown_81_e86f:*/ trb $5c4d.w
/*unknown_81_e872:*/ eor ($1c, S), Y
/*unknown_81_e874:*/ eor $4e1c.w
/*unknown_81_e877:*/ trb $5c4d.w
/*unknown_81_e87a:*/ ora $000f00.l
/*unknown_81_e87e:*/ ora $000f00.l
/*unknown_81_e882:*/ ora $000f00.l
/*unknown_81_e886:*/ ora $000f00.l
/*unknown_81_e88a:*/ ora $000f00.l
/*unknown_81_e88e:*/ ora $000f00.l
/*unknown_81_e892:*/ ora $000f00.l
/*unknown_81_e896:*/ ora $000f00.l
/*unknown_81_e89a:*/ ora $000f00.l
/*unknown_81_e89e:*/ ora $1c5100
/*unknown_81_e8a2:*/ ora $000f00.l
/*unknown_81_e8a6:*/ ora $000f00.l
/*unknown_81_e8aa:*/ eor $1c, X
/*unknown_81_e8ac:*/ eor $515c.w
/*unknown_81_e8af:*/ jmp [$000f]
/*unknown_81_e8b2:*/ eor $1c, X
/*unknown_81_e8b4:*/ eor $515c.w
/*unknown_81_e8b7:*/ jmp [$000f]
/*unknown_81_e8ba:*/ ora $000f00.l
/*unknown_81_e8be:*/ ora $000f00.l
/*unknown_81_e8c2:*/ ora $000f00.l
/*unknown_81_e8c6:*/ ora $000f00.l
/*unknown_81_e8ca:*/ ora $000f00.l
/*unknown_81_e8ce:*/ ora $000f00.l
/*unknown_81_e8d2:*/ ora $000f00.l
/*unknown_81_e8d6:*/ ora $000f00.l
/*unknown_81_e8da:*/ ora $1c5100
/*unknown_81_e8de:*/ lsr $4d1c.w
/*unknown_81_e8e1:*/ jmp $0f000f
/*unknown_81_e8e5:*/ brk $0f
/*unknown_81_e8e7:*/ brk $0f
/*unknown_81_e8e9:*/ brk $0f
/*unknown_81_e8eb:*/ brk $0f
/*unknown_81_e8ed:*/ brk $0f
/*unknown_81_e8ef:*/ brk $0f
/*unknown_81_e8f1:*/ brk $0f
/*unknown_81_e8f3:*/ brk $0f
/*unknown_81_e8f5:*/ brk $0f
/*unknown_81_e8f7:*/ brk $0f
/*unknown_81_e8f9:*/ brk $0f
/*unknown_81_e8fb:*/ brk $0f
/*unknown_81_e8fd:*/ brk $0f
/*unknown_81_e8ff:*/ brk $0f
/*unknown_81_e901:*/ brk $0f
/*unknown_81_e903:*/ brk $0f
/*unknown_81_e905:*/ brk $0f
/*unknown_81_e907:*/ brk $0f
/*unknown_81_e909:*/ brk $0f
/*unknown_81_e90b:*/ brk $0f
/*unknown_81_e90d:*/ brk $0f
/*unknown_81_e90f:*/ brk $0f
/*unknown_81_e911:*/ brk $0f
/*unknown_81_e913:*/ brk $0f
/*unknown_81_e915:*/ brk $0f
/*unknown_81_e917:*/ brk $0f
/*unknown_81_e919:*/ brk $4e
/*unknown_81_e91b:*/ trb $5c4d.w
/*unknown_81_e91e:*/ eor ($1c, S), Y
/*unknown_81_e920:*/ eor $0f1c.w
/*unknown_81_e923:*/ brk $0f
/*unknown_81_e925:*/ brk $0f
/*unknown_81_e927:*/ brk $0f
/*unknown_81_e929:*/ brk $0f
/*unknown_81_e92b:*/ brk $0f
/*unknown_81_e92d:*/ brk $0f
/*unknown_81_e92f:*/ brk $0f
/*unknown_81_e931:*/ brk $0f
/*unknown_81_e933:*/ brk $0f
/*unknown_81_e935:*/ brk $0f
/*unknown_81_e937:*/ brk $0f
/*unknown_81_e939:*/ brk $0f
/*unknown_81_e93b:*/ brk $0f
/*unknown_81_e93d:*/ brk $0f
/*unknown_81_e93f:*/ brk $0f
/*unknown_81_e941:*/ brk $0f
/*unknown_81_e943:*/ brk $0f
/*unknown_81_e945:*/ brk $0f
/*unknown_81_e947:*/ brk $0f
/*unknown_81_e949:*/ brk $0f
/*unknown_81_e94b:*/ brk $0f
/*unknown_81_e94d:*/ brk $0f
/*unknown_81_e94f:*/ brk $0f
/*unknown_81_e951:*/ brk $0f
/*unknown_81_e953:*/ brk $0f
/*unknown_81_e955:*/ brk $0f
/*unknown_81_e957:*/ brk $0f
/*unknown_81_e959:*/ brk $53
/*unknown_81_e95b:*/ trb $1c4d.w
/*unknown_81_e95e:*/ lsr $4d1c.w
/*unknown_81_e961:*/ jmp $0f5c51
/*unknown_81_e965:*/ brk $0f
/*unknown_81_e967:*/ brk $0f
/*unknown_81_e969:*/ brk $0f
/*unknown_81_e96b:*/ brk $0f
/*unknown_81_e96d:*/ brk $0f
/*unknown_81_e96f:*/ brk $0f
/*unknown_81_e971:*/ brk $0f
/*unknown_81_e973:*/ brk $0f
/*unknown_81_e975:*/ brk $0f
/*unknown_81_e977:*/ brk $0f
/*unknown_81_e979:*/ brk $0f
/*unknown_81_e97b:*/ brk $0f
/*unknown_81_e97d:*/ brk $0f
/*unknown_81_e97f:*/ brk $0f
/*unknown_81_e981:*/ brk $0f
/*unknown_81_e983:*/ brk $0f
/*unknown_81_e985:*/ brk $0f
/*unknown_81_e987:*/ brk $0f
/*unknown_81_e989:*/ brk $0f
/*unknown_81_e98b:*/ brk $0f
/*unknown_81_e98d:*/ brk $0f
/*unknown_81_e98f:*/ brk $0f
/*unknown_81_e991:*/ brk $0f
/*unknown_81_e993:*/ brk $0f
/*unknown_81_e995:*/ brk $0f
/*unknown_81_e997:*/ brk $0f
/*unknown_81_e999:*/ brk $4e
/*unknown_81_e99b:*/ trb $5c4d.w
/*unknown_81_e99e:*/ eor ($1c, S), Y
/*unknown_81_e9a0:*/ eor $4e1c.w
/*unknown_81_e9a3:*/ trb $5c4d.w
/*unknown_81_e9a6:*/ eor ($5c), Y
/*unknown_81_e9a8:*/ ora $000f00.l
/*unknown_81_e9ac:*/ ora $000f00.l
/*unknown_81_e9b0:*/ ora $000f00.l
/*unknown_81_e9b4:*/ ora $000f00.l
/*unknown_81_e9b8:*/ ora $000f00.l
/*unknown_81_e9bc:*/ ora $000f00.l
/*unknown_81_e9c0:*/ ora $000f00.l
/*unknown_81_e9c4:*/ ora $000f00.l
/*unknown_81_e9c8:*/ ora $000f00.l
/*unknown_81_e9cc:*/ ora $000f00.l
/*unknown_81_e9d0:*/ ora $000f00.l
/*unknown_81_e9d4:*/ eor ($5c), Y
/*unknown_81_e9d6:*/ ora $000f00.l
/*unknown_81_e9da:*/ eor ($1c, S), Y
/*unknown_81_e9dc:*/ eor $4e1c.w
/*unknown_81_e9df:*/ trb $5c4d.w
/*unknown_81_e9e2:*/ eor ($1c, S), Y
/*unknown_81_e9e4:*/ eor $4e1c.w
/*unknown_81_e9e7:*/ trb $5c4d.w
/*unknown_81_e9ea:*/ eor ($5c), Y
/*unknown_81_e9ec:*/ ora $000f00.l
/*unknown_81_e9f0:*/ ora $000f00.l
/*unknown_81_e9f4:*/ ora $000f00.l
/*unknown_81_e9f8:*/ ora $000f00.l
/*unknown_81_e9fc:*/ ora $000f00.l
/*unknown_81_ea00:*/ ora $000f00.l
/*unknown_81_ea04:*/ ora $000f00.l
/*unknown_81_ea08:*/ ora $000f00.l
/*unknown_81_ea0c:*/ ora $000f00.l
/*unknown_81_ea10:*/ ora $1c5100
/*unknown_81_ea14:*/ eor $4e1c.w
/*unknown_81_ea17:*/ trb $5c51.w
/*unknown_81_ea1a:*/ lsr $4d1c.w
/*unknown_81_ea1d:*/ jmp $4d1c53
/*unknown_81_ea21:*/ trb $1c4e.w
/*unknown_81_ea24:*/ eor $535c.w
/*unknown_81_ea27:*/ trb $1c4d.w
/*unknown_81_ea2a:*/ lsr $4d1c.w
/*unknown_81_ea2d:*/ jmp $0f5c51
/*unknown_81_ea31:*/ brk $0f
/*unknown_81_ea33:*/ brk $0f
/*unknown_81_ea35:*/ brk $0f
/*unknown_81_ea37:*/ brk $0f
/*unknown_81_ea39:*/ brk $51
/*unknown_81_ea3b:*/ trb $5c4d.w
/*unknown_81_ea3e:*/ eor ($5c), Y
/*unknown_81_ea40:*/ ora $000f00.l
/*unknown_81_ea44:*/ ora $000f00.l
/*unknown_81_ea48:*/ ora $000f00.l
/*unknown_81_ea4c:*/ ora $1c5100
/*unknown_81_ea50:*/ eor $4e1c.w
/*unknown_81_ea53:*/ trb $5c4d.w
/*unknown_81_ea56:*/ eor ($1c, S), Y
/*unknown_81_ea58:*/ eor $531c.w
/*unknown_81_ea5b:*/ trb $1c4d.w
/*unknown_81_ea5e:*/ lsr $4d1c.w
/*unknown_81_ea61:*/ jmp $4d1c53
/*unknown_81_ea65:*/ trb $1c4e.w
/*unknown_81_ea68:*/ eor $535c.w
/*unknown_81_ea6b:*/ trb $1c4d.w
/*unknown_81_ea6e:*/ lsr $4d1c.w
/*unknown_81_ea71:*/ jmp $0f5c51
/*unknown_81_ea75:*/ brk $51
/*unknown_81_ea77:*/ trb $5c4d.w
/*unknown_81_ea7a:*/ eor ($1c, S), Y
/*unknown_81_ea7c:*/ eor $4e1c.w
/*unknown_81_ea7f:*/ trb $5c4d.w
/*unknown_81_ea82:*/ ora $000f00.l
/*unknown_81_ea86:*/ ora $000f00.l
/*unknown_81_ea8a:*/ eor ($1c), Y
/*unknown_81_ea8c:*/ eor $4e1c.w
/*unknown_81_ea8f:*/ trb $5c4d.w
/*unknown_81_ea92:*/ eor ($1c, S), Y
/*unknown_81_ea94:*/ eor $4e1c.w
/*unknown_81_ea97:*/ trb $5c4d.w
/*unknown_81_ea9a:*/ lsr $4d1c.w
/*unknown_81_ea9d:*/ jmp $4d1c53
/*unknown_81_eaa1:*/ trb $1c4e.w
/*unknown_81_eaa4:*/ eor $535c.w
/*unknown_81_eaa7:*/ trb $1c4d.w
/*unknown_81_eaaa:*/ lsr $4d1c.w
/*unknown_81_eaad:*/ jmp $4d1c53
/*unknown_81_eab1:*/ trb $1c4e.w
/*unknown_81_eab4:*/ eor $535c.w
/*unknown_81_eab7:*/ trb $dc51.w
/*unknown_81_eaba:*/ ora $9c5100
/*unknown_81_eabe:*/ eor ($1c, S), Y
/*unknown_81_eac0:*/ eor $511c.w
/*unknown_81_eac3:*/ jmp $51000f
/*unknown_81_eac7:*/ trb $1c4d.w
/*unknown_81_eaca:*/ lsr $4d1c.w
/*unknown_81_eacd:*/ jmp $4d1c53
/*unknown_81_ead1:*/ trb $1c4e.w
/*unknown_81_ead4:*/ eor $535c.w
/*unknown_81_ead7:*/ trb $1c4d.w
/*unknown_81_eada:*/ eor ($1c, S), Y
/*unknown_81_eadc:*/ eor $4e1c.w
/*unknown_81_eadf:*/ trb $5c4d.w
/*unknown_81_eae2:*/ eor ($1c, S), Y
/*unknown_81_eae4:*/ eor $4e1c.w
/*unknown_81_eae7:*/ trb $5c4d.w
/*unknown_81_eaea:*/ eor ($1c, S), Y
/*unknown_81_eaec:*/ eor $4e1c.w
/*unknown_81_eaef:*/ trb $5c4d.w
/*unknown_81_eaf2:*/ eor ($1c, S), Y
/*unknown_81_eaf4:*/ eor $4e1c.w
/*unknown_81_eaf7:*/ trb $5c51.w
/*unknown_81_eafa:*/ ora $1c5100
/*unknown_81_eafe:*/ lsr $4d1c.w
/*unknown_81_eb01:*/ jmp $4d1c53
/*unknown_81_eb05:*/ trb $1c4e.w
/*unknown_81_eb08:*/ eor $535c.w
/*unknown_81_eb0b:*/ trb $1c4d.w
/*unknown_81_eb0e:*/ lsr $4d1c.w
/*unknown_81_eb11:*/ jmp $4d1c53
/*unknown_81_eb15:*/ trb $1c4e.w
/*unknown_81_eb18:*/ eor $4e5c.w
/*unknown_81_eb1b:*/ trb $5c4d.w
/*unknown_81_eb1e:*/ eor ($1c, S), Y
/*unknown_81_eb20:*/ eor $4e1c.w
/*unknown_81_eb23:*/ trb $5c4d.w
/*unknown_81_eb26:*/ eor ($1c, S), Y
/*unknown_81_eb28:*/ eor $4e1c.w
/*unknown_81_eb2b:*/ trb $5c4d.w
/*unknown_81_eb2e:*/ eor ($1c, S), Y
/*unknown_81_eb30:*/ eor $4e1c.w
/*unknown_81_eb33:*/ trb $5c4d.w
/*unknown_81_eb36:*/ eor ($1c, S), Y
/*unknown_81_eb38:*/ eor $4e1c.w
/*unknown_81_eb3b:*/ trb $5c4d.w
/*unknown_81_eb3e:*/ eor ($1c, S), Y
/*unknown_81_eb40:*/ eor $4e1c.w
/*unknown_81_eb43:*/ trb $5c4d.w
/*unknown_81_eb46:*/ eor ($1c, S), Y
/*unknown_81_eb48:*/ eor $4e1c.w
/*unknown_81_eb4b:*/ trb $5c4d.w
/*unknown_81_eb4e:*/ eor ($1c, S), Y
/*unknown_81_eb50:*/ eor $4e1c.w
/*unknown_81_eb53:*/ trb $5c4d.w
/*unknown_81_eb56:*/ eor ($1c, S), Y
/*unknown_81_eb58:*/ eor $531c.w
/*unknown_81_eb5b:*/ trb $1c4d.w
/*unknown_81_eb5e:*/ lsr $4d1c.w
/*unknown_81_eb61:*/ jmp $4d1c53
/*unknown_81_eb65:*/ trb $1c4e.w
/*unknown_81_eb68:*/ eor $535c.w
/*unknown_81_eb6b:*/ trb $1c4d.w
/*unknown_81_eb6e:*/ lsr $4d1c.w
/*unknown_81_eb71:*/ jmp $4d1c53
/*unknown_81_eb75:*/ trb $1c4e.w
/*unknown_81_eb78:*/ eor $535c.w
/*unknown_81_eb7b:*/ trb $1c4d.w
/*unknown_81_eb7e:*/ lsr $4d1c.w
/*unknown_81_eb81:*/ jmp $4d1c53
/*unknown_81_eb85:*/ trb $1c4e.w
/*unknown_81_eb88:*/ eor $535c.w
/*unknown_81_eb8b:*/ trb $1c4d.w
/*unknown_81_eb8e:*/ lsr $4d1c.w
/*unknown_81_eb91:*/ jmp $4d1c53
/*unknown_81_eb95:*/ trb $1c4e.w
/*unknown_81_eb98:*/ eor $4e5c.w
/*unknown_81_eb9b:*/ trb $5c4d.w
/*unknown_81_eb9e:*/ eor ($1c, S), Y
/*unknown_81_eba0:*/ eor $4e1c.w
/*unknown_81_eba3:*/ trb $5c4d.w
/*unknown_81_eba6:*/ eor ($1c, S), Y
/*unknown_81_eba8:*/ eor $4e1c.w
/*unknown_81_ebab:*/ trb $5c4d.w
/*unknown_81_ebae:*/ eor ($1c, S), Y
/*unknown_81_ebb0:*/ eor $4e1c.w
/*unknown_81_ebb3:*/ trb $5c4d.w
/*unknown_81_ebb6:*/ eor ($1c, S), Y
/*unknown_81_ebb8:*/ eor $4e1c.w
/*unknown_81_ebbb:*/ trb $5c4d.w
/*unknown_81_ebbe:*/ eor ($1c, S), Y
/*unknown_81_ebc0:*/ eor $4e1c.w
/*unknown_81_ebc3:*/ trb $5c4d.w
/*unknown_81_ebc6:*/ eor ($1c, S), Y
/*unknown_81_ebc8:*/ eor $4e1c.w
/*unknown_81_ebcb:*/ trb $5c4d.w
/*unknown_81_ebce:*/ eor ($1c, S), Y
/*unknown_81_ebd0:*/ eor $4e1c.w
/*unknown_81_ebd3:*/ trb $5c4d.w
/*unknown_81_ebd6:*/ eor ($1c, S), Y
/*unknown_81_ebd8:*/ eor ($dc), Y
/*unknown_81_ebda:*/ eor ($1c, S), Y
/*unknown_81_ebdc:*/ eor $4e1c.w
/*unknown_81_ebdf:*/ trb $5c4d.w
/*unknown_81_ebe2:*/ eor ($1c, S), Y
/*unknown_81_ebe4:*/ eor $4e1c.w
/*unknown_81_ebe7:*/ trb $5c4d.w
/*unknown_81_ebea:*/ eor ($1c, S), Y
/*unknown_81_ebec:*/ eor $4e1c.w
/*unknown_81_ebef:*/ trb $5c4d.w
/*unknown_81_ebf2:*/ eor ($1c, S), Y
/*unknown_81_ebf4:*/ eor $4e1c.w
/*unknown_81_ebf7:*/ trb $5c4d.w
/*unknown_81_ebfa:*/ eor ($1c, S), Y
/*unknown_81_ebfc:*/ eor $4e1c.w
/*unknown_81_ebff:*/ trb $5c4d.w
/*unknown_81_ec02:*/ eor ($1c, S), Y
/*unknown_81_ec04:*/ eor $4e1c.w
/*unknown_81_ec07:*/ trb $5c4d.w
/*unknown_81_ec0a:*/ eor ($1c, S), Y
/*unknown_81_ec0c:*/ eor $4e1c.w
/*unknown_81_ec0f:*/ trb $5c4d.w
/*unknown_81_ec12:*/ eor ($1c, S), Y
/*unknown_81_ec14:*/ eor ($dc), Y
/*unknown_81_ec16:*/ ora $000f00.l
/*unknown_81_ec1a:*/ lsr $4d1c.w
/*unknown_81_ec1d:*/ jmp $4d1c53
/*unknown_81_ec21:*/ trb $1c4e.w
/*unknown_81_ec24:*/ eor $535c.w
/*unknown_81_ec27:*/ trb $1c4d.w
/*unknown_81_ec2a:*/ lsr $4d1c.w
/*unknown_81_ec2d:*/ jmp $4d1c53
/*unknown_81_ec31:*/ trb $1c4e.w
/*unknown_81_ec34:*/ eor $535c.w
/*unknown_81_ec37:*/ trb $1c4d.w
/*unknown_81_ec3a:*/ lsr $4d1c.w
/*unknown_81_ec3d:*/ jmp $4d1c53
/*unknown_81_ec41:*/ trb $1c4e.w
/*unknown_81_ec44:*/ eor $535c.w
/*unknown_81_ec47:*/ trb $1c4d.w
/*unknown_81_ec4a:*/ lsr $4d1c.w
/*unknown_81_ec4d:*/ jmp $511c53
/*unknown_81_ec51:*/ jmp [$000f]
/*unknown_81_ec54:*/ ora $000f00.l
/*unknown_81_ec58:*/ ora $1c5300
/*unknown_81_ec5c:*/ eor $4e1c.w
/*unknown_81_ec5f:*/ trb $5c4d.w
/*unknown_81_ec62:*/ eor ($1c, S), Y
/*unknown_81_ec64:*/ eor $4e1c.w
/*unknown_81_ec67:*/ trb $5c4d.w
/*unknown_81_ec6a:*/ eor ($1c, S), Y
/*unknown_81_ec6c:*/ eor $4e1c.w
/*unknown_81_ec6f:*/ trb $5c4d.w
/*unknown_81_ec72:*/ eor ($1c, S), Y
/*unknown_81_ec74:*/ eor $4e1c.w
/*unknown_81_ec77:*/ trb $5c4d.w
/*unknown_81_ec7a:*/ eor ($1c, S), Y
/*unknown_81_ec7c:*/ eor $4e1c.w
/*unknown_81_ec7f:*/ trb $5c4d.w
/*unknown_81_ec82:*/ eor ($1c, S), Y
/*unknown_81_ec84:*/ eor $4e1c.w
/*unknown_81_ec87:*/ trb $5c4d.w
/*unknown_81_ec8a:*/ eor ($1c, S), Y
/*unknown_81_ec8c:*/ eor ($dc), Y
/*unknown_81_ec8e:*/ ora $000f00.l
/*unknown_81_ec92:*/ ora $000f00.l
/*unknown_81_ec96:*/ ora $000f00.l
/*unknown_81_ec9a:*/ ora $9c5100
/*unknown_81_ec9e:*/ eor ($1c, S), Y
/*unknown_81_eca0:*/ eor $4e1c.w
/*unknown_81_eca3:*/ trb $5c4d.w
/*unknown_81_eca6:*/ eor ($1c, S), Y
/*unknown_81_eca8:*/ eor $4e1c.w
/*unknown_81_ecab:*/ trb $5c4d.w
/*unknown_81_ecae:*/ eor ($1c, S), Y
/*unknown_81_ecb0:*/ eor $4e1c.w
/*unknown_81_ecb3:*/ trb $5c4d.w
/*unknown_81_ecb6:*/ eor ($1c, S), Y
/*unknown_81_ecb8:*/ eor $4e1c.w
/*unknown_81_ecbb:*/ trb $5c4d.w
/*unknown_81_ecbe:*/ eor ($1c, S), Y
/*unknown_81_ecc0:*/ eor $4e1c.w
/*unknown_81_ecc3:*/ trb $5c4d.w
/*unknown_81_ecc6:*/ eor ($1c, S), Y
/*unknown_81_ecc8:*/ eor ($dc), Y
/*unknown_81_ecca:*/ ora $000f00.l
/*unknown_81_ecce:*/ ora $000f00.l
/*unknown_81_ecd2:*/ ora $000f00.l
/*unknown_81_ecd6:*/ ora $000f00.l
/*unknown_81_ecda:*/ ora $000f00.l
/*unknown_81_ecde:*/ ora $9c5100
/*unknown_81_ece2:*/ eor ($1c, S), Y
/*unknown_81_ece4:*/ eor $4e1c.w
/*unknown_81_ece7:*/ trb $5c4d.w
/*unknown_81_ecea:*/ eor ($1c, S), Y
/*unknown_81_ecec:*/ eor $4e1c.w
/*unknown_81_ecef:*/ trb $5c4d.w
/*unknown_81_ecf2:*/ eor ($1c, S), Y
/*unknown_81_ecf4:*/ eor $4e1c.w
/*unknown_81_ecf7:*/ trb $5c4d.w
/*unknown_81_ecfa:*/ eor ($1c, S), Y
/*unknown_81_ecfc:*/ eor $4e1c.w
/*unknown_81_ecff:*/ trb $5c4d.w
/*unknown_81_ed02:*/ eor ($1c, S), Y
/*unknown_81_ed04:*/ eor ($dc), Y
/*unknown_81_ed06:*/ ora $000f00.l
/*unknown_81_ed0a:*/ ora $000f00.l
/*unknown_81_ed0e:*/ ora $000f00.l
/*unknown_81_ed12:*/ ora $000f00.l
/*unknown_81_ed16:*/ ora $000f00.l
/*unknown_81_ed1a:*/ ora $000f00.l
/*unknown_81_ed1e:*/ ora $000f00.l
/*unknown_81_ed22:*/ ora $9c5100
/*unknown_81_ed26:*/ eor ($1c, S), Y
/*unknown_81_ed28:*/ eor $4e1c.w
/*unknown_81_ed2b:*/ trb $5c4d.w
/*unknown_81_ed2e:*/ eor ($1c, S), Y
/*unknown_81_ed30:*/ eor $4e1c.w
/*unknown_81_ed33:*/ trb $5c4d.w
/*unknown_81_ed36:*/ eor ($1c, S), Y
/*unknown_81_ed38:*/ eor $4e1c.w
/*unknown_81_ed3b:*/ trb $5c4d.w
/*unknown_81_ed3e:*/ eor ($1c, S), Y
/*unknown_81_ed40:*/ eor ($dc), Y
/*unknown_81_ed42:*/ ora $000f00.l
/*unknown_81_ed46:*/ ora $000f00.l
/*unknown_81_ed4a:*/ ora $000f00.l
/*unknown_81_ed4e:*/ ora $000f00.l
/*unknown_81_ed52:*/ ora $000f00.l
/*unknown_81_ed56:*/ ora $000f00.l
/*unknown_81_ed5a:*/ ora $000f00.l
/*unknown_81_ed5e:*/ ora $000f00.l
/*unknown_81_ed62:*/ ora $000f00.l
/*unknown_81_ed66:*/ ora $9c5100
/*unknown_81_ed6a:*/ eor ($1c, S), Y
/*unknown_81_ed6c:*/ eor $4e1c.w
/*unknown_81_ed6f:*/ trb $5c4d.w
/*unknown_81_ed72:*/ eor ($1c, S), Y
/*unknown_81_ed74:*/ eor $4e1c.w
/*unknown_81_ed77:*/ trb $5c4d.w
/*unknown_81_ed7a:*/ eor ($1c, S), Y
/*unknown_81_ed7c:*/ eor ($dc), Y
/*unknown_81_ed7e:*/ ora $000f00.l
/*unknown_81_ed82:*/ ora $000f00.l
/*unknown_81_ed86:*/ ora $000f00.l
/*unknown_81_ed8a:*/ ora $000f00.l
/*unknown_81_ed8e:*/ ora $000f00.l
/*unknown_81_ed92:*/ ora $000f00.l
/*unknown_81_ed96:*/ ora $000f00.l
/*unknown_81_ed9a:*/ ora $000f00.l
/*unknown_81_ed9e:*/ ora $000f00.l
/*unknown_81_eda2:*/ ora $000f00.l
/*unknown_81_eda6:*/ ora $000f00.l
/*unknown_81_edaa:*/ ora $9c5100
/*unknown_81_edae:*/ eor ($1c, S), Y
/*unknown_81_edb0:*/ eor $4e1c.w
/*unknown_81_edb3:*/ trb $5c4d.w
/*unknown_81_edb6:*/ eor ($1c, S), Y
/*unknown_81_edb8:*/ eor ($dc), Y
/*unknown_81_edba:*/ ora $000f00.l
/*unknown_81_edbe:*/ ora $000f00.l
/*unknown_81_edc2:*/ ora $000f00.l
/*unknown_81_edc6:*/ ora $000f00.l
/*unknown_81_edca:*/ ora $000f00.l
/*unknown_81_edce:*/ ora $000f00.l
/*unknown_81_edd2:*/ ora $000f00.l
/*unknown_81_edd6:*/ ora $000f00.l
/*unknown_81_edda:*/ ora $000f00.l
/*unknown_81_edde:*/ ora $000f00.l
/*unknown_81_ede2:*/ ora $000f00.l
/*unknown_81_ede6:*/ ora $000f00.l
/*unknown_81_edea:*/ ora $000f00.l
/*unknown_81_edee:*/ ora $9c5100
/*unknown_81_edf2:*/ eor ($1c, S), Y
/*unknown_81_edf4:*/ eor ($dc), Y
/*unknown_81_edf6:*/ ora $000f00.l
/*unknown_81_edfa:*/ ora $000f00.l
/*unknown_81_edfe:*/ ora $000f00.l
/*unknown_81_ee02:*/ ora $000f00.l
/*unknown_81_ee06:*/ ora $000f00.l
/*unknown_81_ee0a:*/ ora $000f00.l
/*unknown_81_ee0e:*/ ora $000f00.l
/*unknown_81_ee12:*/ ora $000f00.l
/*unknown_81_ee16:*/ ora $000f00.l
/*unknown_81_ee1a:*/ ora $000f00.l
/*unknown_81_ee1e:*/ ora $000f00.l
/*unknown_81_ee22:*/ ora $000f00.l
/*unknown_81_ee26:*/ ora $000f00.l
/*unknown_81_ee2a:*/ ora $000f00.l
/*unknown_81_ee2e:*/ ora $000f00.l
/*unknown_81_ee32:*/ ora $000f00.l
/*unknown_81_ee36:*/ ora $000f00.l
/*unknown_81_ee3a:*/ ora $000f00.l
/*unknown_81_ee3e:*/ ora $000f00.l
/*unknown_81_ee42:*/ ora $000f00.l
/*unknown_81_ee46:*/ ora $000f00.l
/*unknown_81_ee4a:*/ ora $000f00.l
/*unknown_81_ee4e:*/ ora $000f00.l
/*unknown_81_ee52:*/ ora $000f00.l
/*unknown_81_ee56:*/ ora $000f00.l
/*unknown_81_ee5a:*/ ora $000f00.l
/*unknown_81_ee5e:*/ ora $000f00.l
/*unknown_81_ee62:*/ ora $000f00.l
/*unknown_81_ee66:*/ ora $000f00.l
/*unknown_81_ee6a:*/ ora $000f00.l
/*unknown_81_ee6e:*/ ora $000f00.l
/*unknown_81_ee72:*/ ora $000f00.l
/*unknown_81_ee76:*/ ora $000f00.l
/*unknown_81_ee7a:*/ ora $000f00.l
/*unknown_81_ee7e:*/ ora $000f00.l
/*unknown_81_ee82:*/ ora $000f00.l
/*unknown_81_ee86:*/ ora $000f00.l
/*unknown_81_ee8a:*/ ora $000f00.l
/*unknown_81_ee8e:*/ ora $000f00.l
/*unknown_81_ee92:*/ ora $000f00.l
/*unknown_81_ee96:*/ ora $000f00.l
/*unknown_81_ee9a:*/ ora $000f00.l
/*unknown_81_ee9e:*/ ora $000f00.l
/*unknown_81_eea2:*/ ora $000f00.l
/*unknown_81_eea6:*/ ora $000f00.l
/*unknown_81_eeaa:*/ ora $000f00.l
/*unknown_81_eeae:*/ ora $000f00.l
/*unknown_81_eeb2:*/ ora $000f00.l
/*unknown_81_eeb6:*/ ora $000f00.l
/*unknown_81_eeba:*/ ora $000f00.l
/*unknown_81_eebe:*/ ora $000f00.l
/*unknown_81_eec2:*/ ora $000f00.l
/*unknown_81_eec6:*/ ora $000f00.l
/*unknown_81_eeca:*/ ora $000f00.l
/*unknown_81_eece:*/ ora $000f00.l
/*unknown_81_eed2:*/ ora $000f00.l
/*unknown_81_eed6:*/ ora $000f00.l
/*unknown_81_eeda:*/ ora $000f00.l
/*unknown_81_eede:*/ ora $000f00.l
/*unknown_81_eee2:*/ ora $000f00.l
/*unknown_81_eee6:*/ ora $000f00.l
/*unknown_81_eeea:*/ ora $000f00.l
/*unknown_81_eeee:*/ ora $000f00.l
/*unknown_81_eef2:*/ ora $000f00.l
/*unknown_81_eef6:*/ ora $000f00.l
/*unknown_81_eefa:*/ ora $000f00.l
/*unknown_81_eefe:*/ ora $000f00.l
/*unknown_81_ef02:*/ ora $000f00.l
/*unknown_81_ef06:*/ ora $000f00.l
/*unknown_81_ef0a:*/ ora $000f00.l
/*unknown_81_ef0e:*/ ora $000f00.l
/*unknown_81_ef12:*/ ora $000f00.l
/*unknown_81_ef16:*/ ora $000f00.l
/*unknown_81_ef1a:*/ sbc $ffffff, X
/*unknown_81_ef1e:*/ sbc $ffffff, X
/*unknown_81_ef22:*/ sbc $ffffff, X
/*unknown_81_ef26:*/ sbc $ffffff, X
/*unknown_81_ef2a:*/ sbc $ffffff, X
/*unknown_81_ef2e:*/ sbc $ffffff, X
/*unknown_81_ef32:*/ sbc $ffffff, X
/*unknown_81_ef36:*/ sbc $ffffff, X
/*unknown_81_ef3a:*/ sbc $ffffff, X
/*unknown_81_ef3e:*/ sbc $ffffff, X
/*unknown_81_ef42:*/ sbc $ffffff, X
/*unknown_81_ef46:*/ sbc $ffffff, X
/*unknown_81_ef4a:*/ sbc $ffffff, X
/*unknown_81_ef4e:*/ sbc $ffffff, X
/*unknown_81_ef52:*/ sbc $ffffff, X
/*unknown_81_ef56:*/ sbc $ffffff, X
/*unknown_81_ef5a:*/ sbc $ffffff, X
/*unknown_81_ef5e:*/ sbc $ffffff, X
/*unknown_81_ef62:*/ sbc $ffffff, X
/*unknown_81_ef66:*/ sbc $ffffff, X
/*unknown_81_ef6a:*/ sbc $ffffff, X
/*unknown_81_ef6e:*/ sbc $ffffff, X
/*unknown_81_ef72:*/ sbc $ffffff, X
/*unknown_81_ef76:*/ sbc $ffffff, X
/*unknown_81_ef7a:*/ sbc $ffffff, X
/*unknown_81_ef7e:*/ sbc $ffffff, X
/*unknown_81_ef82:*/ sbc $ffffff, X
/*unknown_81_ef86:*/ sbc $ffffff, X
/*unknown_81_ef8a:*/ sbc $ffffff, X
/*unknown_81_ef8e:*/ sbc $ffffff, X
/*unknown_81_ef92:*/ sbc $ffffff, X
/*unknown_81_ef96:*/ sbc $ffffff, X
/*unknown_81_ef9a:*/ sbc $ffffff, X
/*unknown_81_ef9e:*/ sbc $ffffff, X
/*unknown_81_efa2:*/ sbc $ffffff, X
/*unknown_81_efa6:*/ sbc $ffffff, X
/*unknown_81_efaa:*/ sbc $ffffff, X
/*unknown_81_efae:*/ sbc $ffffff, X
/*unknown_81_efb2:*/ sbc $ffffff, X
/*unknown_81_efb6:*/ sbc $ffffff, X
/*unknown_81_efba:*/ sbc $ffffff, X
/*unknown_81_efbe:*/ sbc $ffffff, X
/*unknown_81_efc2:*/ sbc $ffffff, X
/*unknown_81_efc6:*/ sbc $ffffff, X
/*unknown_81_efca:*/ sbc $ffffff, X
/*unknown_81_efce:*/ sbc $ffffff, X
/*unknown_81_efd2:*/ sbc $ffffff, X
/*unknown_81_efd6:*/ sbc $ffffff, X
/*unknown_81_efda:*/ sbc $ffffff, X
/*unknown_81_efde:*/ sbc $ffffff, X
/*unknown_81_efe2:*/ sbc $ffffff, X
/*unknown_81_efe6:*/ sbc $ffffff, X
/*unknown_81_efea:*/ sbc $ffffff, X
/*unknown_81_efee:*/ sbc $ffffff, X
/*unknown_81_eff2:*/ sbc $ffffff, X
/*unknown_81_eff6:*/ sbc $ffffff, X
/*unknown_81_effa:*/ sbc $ffffff, X
/*unknown_81_effe:*/ sbc $ffffff, X
/*unknown_81_f002:*/ sbc $ffffff, X
/*unknown_81_f006:*/ sbc $ffffff, X
/*unknown_81_f00a:*/ sbc $ffffff, X
/*unknown_81_f00e:*/ sbc $ffffff, X
/*unknown_81_f012:*/ sbc $ffffff, X
/*unknown_81_f016:*/ sbc $ffffff, X
/*unknown_81_f01a:*/ sbc $ffffff, X
/*unknown_81_f01e:*/ sbc $ffffff, X
/*unknown_81_f022:*/ sbc $ffffff, X
/*unknown_81_f026:*/ sbc $ffffff, X
/*unknown_81_f02a:*/ sbc $ffffff, X
/*unknown_81_f02e:*/ sbc $ffffff, X
/*unknown_81_f032:*/ sbc $ffffff, X
/*unknown_81_f036:*/ sbc $ffffff, X
/*unknown_81_f03a:*/ sbc $ffffff, X
/*unknown_81_f03e:*/ sbc $ffffff, X
/*unknown_81_f042:*/ sbc $ffffff, X
/*unknown_81_f046:*/ sbc $ffffff, X
/*unknown_81_f04a:*/ sbc $ffffff, X
/*unknown_81_f04e:*/ sbc $ffffff, X
/*unknown_81_f052:*/ sbc $ffffff, X
/*unknown_81_f056:*/ sbc $ffffff, X
/*unknown_81_f05a:*/ sbc $ffffff, X
/*unknown_81_f05e:*/ sbc $ffffff, X
/*unknown_81_f062:*/ sbc $ffffff, X
/*unknown_81_f066:*/ sbc $ffffff, X
/*unknown_81_f06a:*/ sbc $ffffff, X
/*unknown_81_f06e:*/ sbc $ffffff, X
/*unknown_81_f072:*/ sbc $ffffff, X
/*unknown_81_f076:*/ sbc $ffffff, X
/*unknown_81_f07a:*/ sbc $ffffff, X
/*unknown_81_f07e:*/ sbc $ffffff, X
/*unknown_81_f082:*/ sbc $ffffff, X
/*unknown_81_f086:*/ sbc $ffffff, X
/*unknown_81_f08a:*/ sbc $ffffff, X
/*unknown_81_f08e:*/ sbc $ffffff, X
/*unknown_81_f092:*/ sbc $ffffff, X
/*unknown_81_f096:*/ sbc $ffffff, X
/*unknown_81_f09a:*/ sbc $ffffff, X
/*unknown_81_f09e:*/ sbc $ffffff, X
/*unknown_81_f0a2:*/ sbc $ffffff, X
/*unknown_81_f0a6:*/ sbc $ffffff, X
/*unknown_81_f0aa:*/ sbc $ffffff, X
/*unknown_81_f0ae:*/ sbc $ffffff, X
/*unknown_81_f0b2:*/ sbc $ffffff, X
/*unknown_81_f0b6:*/ sbc $ffffff, X
/*unknown_81_f0ba:*/ sbc $ffffff, X
/*unknown_81_f0be:*/ sbc $ffffff, X
/*unknown_81_f0c2:*/ sbc $ffffff, X
/*unknown_81_f0c6:*/ sbc $ffffff, X
/*unknown_81_f0ca:*/ sbc $ffffff, X
/*unknown_81_f0ce:*/ sbc $ffffff, X
/*unknown_81_f0d2:*/ sbc $ffffff, X
/*unknown_81_f0d6:*/ sbc $ffffff, X
/*unknown_81_f0da:*/ sbc $ffffff, X
/*unknown_81_f0de:*/ sbc $ffffff, X
/*unknown_81_f0e2:*/ sbc $ffffff, X
/*unknown_81_f0e6:*/ sbc $ffffff, X
/*unknown_81_f0ea:*/ sbc $ffffff, X
/*unknown_81_f0ee:*/ sbc $ffffff, X
/*unknown_81_f0f2:*/ sbc $ffffff, X
/*unknown_81_f0f6:*/ sbc $ffffff, X
/*unknown_81_f0fa:*/ sbc $ffffff, X
/*unknown_81_f0fe:*/ sbc $ffffff, X
/*unknown_81_f102:*/ sbc $ffffff, X
/*unknown_81_f106:*/ sbc $ffffff, X
/*unknown_81_f10a:*/ sbc $ffffff, X
/*unknown_81_f10e:*/ sbc $ffffff, X
/*unknown_81_f112:*/ sbc $ffffff, X
/*unknown_81_f116:*/ sbc $ffffff, X
/*unknown_81_f11a:*/ sbc $ffffff, X
/*unknown_81_f11e:*/ sbc $ffffff, X
/*unknown_81_f122:*/ sbc $ffffff, X
/*unknown_81_f126:*/ sbc $ffffff, X
/*unknown_81_f12a:*/ sbc $ffffff, X
/*unknown_81_f12e:*/ sbc $ffffff, X
/*unknown_81_f132:*/ sbc $ffffff, X
/*unknown_81_f136:*/ sbc $ffffff, X
/*unknown_81_f13a:*/ sbc $ffffff, X
/*unknown_81_f13e:*/ sbc $ffffff, X
/*unknown_81_f142:*/ sbc $ffffff, X
/*unknown_81_f146:*/ sbc $ffffff, X
/*unknown_81_f14a:*/ sbc $ffffff, X
/*unknown_81_f14e:*/ sbc $ffffff, X
/*unknown_81_f152:*/ sbc $ffffff, X
/*unknown_81_f156:*/ sbc $ffffff, X
/*unknown_81_f15a:*/ sbc $ffffff, X
/*unknown_81_f15e:*/ sbc $ffffff, X
/*unknown_81_f162:*/ sbc $ffffff, X
/*unknown_81_f166:*/ sbc $ffffff, X
/*unknown_81_f16a:*/ sbc $ffffff, X
/*unknown_81_f16e:*/ sbc $ffffff, X
/*unknown_81_f172:*/ sbc $ffffff, X
/*unknown_81_f176:*/ sbc $ffffff, X
/*unknown_81_f17a:*/ sbc $ffffff, X
/*unknown_81_f17e:*/ sbc $ffffff, X
/*unknown_81_f182:*/ sbc $ffffff, X
/*unknown_81_f186:*/ sbc $ffffff, X
/*unknown_81_f18a:*/ sbc $ffffff, X
/*unknown_81_f18e:*/ sbc $ffffff, X
/*unknown_81_f192:*/ sbc $ffffff, X
/*unknown_81_f196:*/ sbc $ffffff, X
/*unknown_81_f19a:*/ sbc $ffffff, X
/*unknown_81_f19e:*/ sbc $ffffff, X
/*unknown_81_f1a2:*/ sbc $ffffff, X
/*unknown_81_f1a6:*/ sbc $ffffff, X
/*unknown_81_f1aa:*/ sbc $ffffff, X
/*unknown_81_f1ae:*/ sbc $ffffff, X
/*unknown_81_f1b2:*/ sbc $ffffff, X
/*unknown_81_f1b6:*/ sbc $ffffff, X
/*unknown_81_f1ba:*/ sbc $ffffff, X
/*unknown_81_f1be:*/ sbc $ffffff, X
/*unknown_81_f1c2:*/ sbc $ffffff, X
/*unknown_81_f1c6:*/ sbc $ffffff, X
/*unknown_81_f1ca:*/ sbc $ffffff, X
/*unknown_81_f1ce:*/ sbc $ffffff, X
/*unknown_81_f1d2:*/ sbc $ffffff, X
/*unknown_81_f1d6:*/ sbc $ffffff, X
/*unknown_81_f1da:*/ sbc $ffffff, X
/*unknown_81_f1de:*/ sbc $ffffff, X
/*unknown_81_f1e2:*/ sbc $ffffff, X
/*unknown_81_f1e6:*/ sbc $ffffff, X
/*unknown_81_f1ea:*/ sbc $ffffff, X
/*unknown_81_f1ee:*/ sbc $ffffff, X
/*unknown_81_f1f2:*/ sbc $ffffff, X
/*unknown_81_f1f6:*/ sbc $ffffff, X
/*unknown_81_f1fa:*/ sbc $ffffff, X
/*unknown_81_f1fe:*/ sbc $ffffff, X
/*unknown_81_f202:*/ sbc $ffffff, X
/*unknown_81_f206:*/ sbc $ffffff, X
/*unknown_81_f20a:*/ sbc $ffffff, X
/*unknown_81_f20e:*/ sbc $ffffff, X
/*unknown_81_f212:*/ sbc $ffffff, X
/*unknown_81_f216:*/ sbc $ffffff, X
/*unknown_81_f21a:*/ sbc $ffffff, X
/*unknown_81_f21e:*/ sbc $ffffff, X
/*unknown_81_f222:*/ sbc $ffffff, X
/*unknown_81_f226:*/ sbc $ffffff, X
/*unknown_81_f22a:*/ sbc $ffffff, X
/*unknown_81_f22e:*/ sbc $ffffff, X
/*unknown_81_f232:*/ sbc $ffffff, X
/*unknown_81_f236:*/ sbc $ffffff, X
/*unknown_81_f23a:*/ sbc $ffffff, X
/*unknown_81_f23e:*/ sbc $ffffff, X
/*unknown_81_f242:*/ sbc $ffffff, X
/*unknown_81_f246:*/ sbc $ffffff, X
/*unknown_81_f24a:*/ sbc $ffffff, X
/*unknown_81_f24e:*/ sbc $ffffff, X
/*unknown_81_f252:*/ sbc $ffffff, X
/*unknown_81_f256:*/ sbc $ffffff, X
/*unknown_81_f25a:*/ sbc $ffffff, X
/*unknown_81_f25e:*/ sbc $ffffff, X
/*unknown_81_f262:*/ sbc $ffffff, X
/*unknown_81_f266:*/ sbc $ffffff, X
/*unknown_81_f26a:*/ sbc $ffffff, X
/*unknown_81_f26e:*/ sbc $ffffff, X
/*unknown_81_f272:*/ sbc $ffffff, X
/*unknown_81_f276:*/ sbc $ffffff, X
/*unknown_81_f27a:*/ sbc $ffffff, X
/*unknown_81_f27e:*/ sbc $ffffff, X
/*unknown_81_f282:*/ sbc $ffffff, X
/*unknown_81_f286:*/ sbc $ffffff, X
/*unknown_81_f28a:*/ sbc $ffffff, X
/*unknown_81_f28e:*/ sbc $ffffff, X
/*unknown_81_f292:*/ sbc $ffffff, X
/*unknown_81_f296:*/ sbc $ffffff, X
/*unknown_81_f29a:*/ sbc $ffffff, X
/*unknown_81_f29e:*/ sbc $ffffff, X
/*unknown_81_f2a2:*/ sbc $ffffff, X
/*unknown_81_f2a6:*/ sbc $ffffff, X
/*unknown_81_f2aa:*/ sbc $ffffff, X
/*unknown_81_f2ae:*/ sbc $ffffff, X
/*unknown_81_f2b2:*/ sbc $ffffff, X
/*unknown_81_f2b6:*/ sbc $ffffff, X
/*unknown_81_f2ba:*/ sbc $ffffff, X
/*unknown_81_f2be:*/ sbc $ffffff, X
/*unknown_81_f2c2:*/ sbc $ffffff, X
/*unknown_81_f2c6:*/ sbc $ffffff, X
/*unknown_81_f2ca:*/ sbc $ffffff, X
/*unknown_81_f2ce:*/ sbc $ffffff, X
/*unknown_81_f2d2:*/ sbc $ffffff, X
/*unknown_81_f2d6:*/ sbc $ffffff, X
/*unknown_81_f2da:*/ sbc $ffffff, X
/*unknown_81_f2de:*/ sbc $ffffff, X
/*unknown_81_f2e2:*/ sbc $ffffff, X
/*unknown_81_f2e6:*/ sbc $ffffff, X
/*unknown_81_f2ea:*/ sbc $ffffff, X
/*unknown_81_f2ee:*/ sbc $ffffff, X
/*unknown_81_f2f2:*/ sbc $ffffff, X
/*unknown_81_f2f6:*/ sbc $ffffff, X
/*unknown_81_f2fa:*/ sbc $ffffff, X
/*unknown_81_f2fe:*/ sbc $ffffff, X
/*unknown_81_f302:*/ sbc $ffffff, X
/*unknown_81_f306:*/ sbc $ffffff, X
/*unknown_81_f30a:*/ sbc $ffffff, X
/*unknown_81_f30e:*/ sbc $ffffff, X
/*unknown_81_f312:*/ sbc $ffffff, X
/*unknown_81_f316:*/ sbc $ffffff, X
/*unknown_81_f31a:*/ sbc $ffffff, X
/*unknown_81_f31e:*/ sbc $ffffff, X
/*unknown_81_f322:*/ sbc $ffffff, X
/*unknown_81_f326:*/ sbc $ffffff, X
/*unknown_81_f32a:*/ sbc $ffffff, X
/*unknown_81_f32e:*/ sbc $ffffff, X
/*unknown_81_f332:*/ sbc $ffffff, X
/*unknown_81_f336:*/ sbc $ffffff, X
/*unknown_81_f33a:*/ sbc $ffffff, X
/*unknown_81_f33e:*/ sbc $ffffff, X
/*unknown_81_f342:*/ sbc $ffffff, X
/*unknown_81_f346:*/ sbc $ffffff, X
/*unknown_81_f34a:*/ sbc $ffffff, X
/*unknown_81_f34e:*/ sbc $ffffff, X
/*unknown_81_f352:*/ sbc $ffffff, X
/*unknown_81_f356:*/ sbc $ffffff, X
/*unknown_81_f35a:*/ sbc $ffffff, X
/*unknown_81_f35e:*/ sbc $ffffff, X
/*unknown_81_f362:*/ sbc $ffffff, X
/*unknown_81_f366:*/ sbc $ffffff, X
/*unknown_81_f36a:*/ sbc $ffffff, X
/*unknown_81_f36e:*/ sbc $ffffff, X
/*unknown_81_f372:*/ sbc $ffffff, X
/*unknown_81_f376:*/ sbc $ffffff, X
/*unknown_81_f37a:*/ sbc $ffffff, X
/*unknown_81_f37e:*/ sbc $ffffff, X
/*unknown_81_f382:*/ sbc $ffffff, X
/*unknown_81_f386:*/ sbc $ffffff, X
/*unknown_81_f38a:*/ sbc $ffffff, X
/*unknown_81_f38e:*/ sbc $ffffff, X
/*unknown_81_f392:*/ sbc $ffffff, X
/*unknown_81_f396:*/ sbc $ffffff, X
/*unknown_81_f39a:*/ sbc $ffffff, X
/*unknown_81_f39e:*/ sbc $ffffff, X
/*unknown_81_f3a2:*/ sbc $ffffff, X
/*unknown_81_f3a6:*/ sbc $ffffff, X
/*unknown_81_f3aa:*/ sbc $ffffff, X
/*unknown_81_f3ae:*/ sbc $ffffff, X
/*unknown_81_f3b2:*/ sbc $ffffff, X
/*unknown_81_f3b6:*/ sbc $ffffff, X
/*unknown_81_f3ba:*/ sbc $ffffff, X
/*unknown_81_f3be:*/ sbc $ffffff, X
/*unknown_81_f3c2:*/ sbc $ffffff, X
/*unknown_81_f3c6:*/ sbc $ffffff, X
/*unknown_81_f3ca:*/ sbc $ffffff, X
/*unknown_81_f3ce:*/ sbc $ffffff, X
/*unknown_81_f3d2:*/ sbc $ffffff, X
/*unknown_81_f3d6:*/ sbc $ffffff, X
/*unknown_81_f3da:*/ sbc $ffffff, X
/*unknown_81_f3de:*/ sbc $ffffff, X
/*unknown_81_f3e2:*/ sbc $ffffff, X
/*unknown_81_f3e6:*/ sbc $ffffff, X
/*unknown_81_f3ea:*/ sbc $ffffff, X
/*unknown_81_f3ee:*/ sbc $ffffff, X
/*unknown_81_f3f2:*/ sbc $ffffff, X
/*unknown_81_f3f6:*/ sbc $ffffff, X
/*unknown_81_f3fa:*/ sbc $ffffff, X
/*unknown_81_f3fe:*/ sbc $ffffff, X
/*unknown_81_f402:*/ sbc $ffffff, X
/*unknown_81_f406:*/ sbc $ffffff, X
/*unknown_81_f40a:*/ sbc $ffffff, X
/*unknown_81_f40e:*/ sbc $ffffff, X
/*unknown_81_f412:*/ sbc $ffffff, X
/*unknown_81_f416:*/ sbc $ffffff, X
/*unknown_81_f41a:*/ sbc $ffffff, X
/*unknown_81_f41e:*/ sbc $ffffff, X
/*unknown_81_f422:*/ sbc $ffffff, X
/*unknown_81_f426:*/ sbc $ffffff, X
/*unknown_81_f42a:*/ sbc $ffffff, X
/*unknown_81_f42e:*/ sbc $ffffff, X
/*unknown_81_f432:*/ sbc $ffffff, X
/*unknown_81_f436:*/ sbc $ffffff, X
/*unknown_81_f43a:*/ sbc $ffffff, X
/*unknown_81_f43e:*/ sbc $ffffff, X
/*unknown_81_f442:*/ sbc $ffffff, X
/*unknown_81_f446:*/ sbc $ffffff, X
/*unknown_81_f44a:*/ sbc $ffffff, X
/*unknown_81_f44e:*/ sbc $ffffff, X
/*unknown_81_f452:*/ sbc $ffffff, X
/*unknown_81_f456:*/ sbc $ffffff, X
/*unknown_81_f45a:*/ sbc $ffffff, X
/*unknown_81_f45e:*/ sbc $ffffff, X
/*unknown_81_f462:*/ sbc $ffffff, X
/*unknown_81_f466:*/ sbc $ffffff, X
/*unknown_81_f46a:*/ sbc $ffffff, X
/*unknown_81_f46e:*/ sbc $ffffff, X
/*unknown_81_f472:*/ sbc $ffffff, X
/*unknown_81_f476:*/ sbc $ffffff, X
/*unknown_81_f47a:*/ sbc $ffffff, X
/*unknown_81_f47e:*/ sbc $ffffff, X
/*unknown_81_f482:*/ sbc $ffffff, X
/*unknown_81_f486:*/ sbc $ffffff, X
/*unknown_81_f48a:*/ sbc $ffffff, X
/*unknown_81_f48e:*/ sbc $ffffff, X
/*unknown_81_f492:*/ sbc $ffffff, X
/*unknown_81_f496:*/ sbc $ffffff, X
/*unknown_81_f49a:*/ sbc $ffffff, X
/*unknown_81_f49e:*/ sbc $ffffff, X
/*unknown_81_f4a2:*/ sbc $ffffff, X
/*unknown_81_f4a6:*/ sbc $ffffff, X
/*unknown_81_f4aa:*/ sbc $ffffff, X
/*unknown_81_f4ae:*/ sbc $ffffff, X
/*unknown_81_f4b2:*/ sbc $ffffff, X
/*unknown_81_f4b6:*/ sbc $ffffff, X
/*unknown_81_f4ba:*/ sbc $ffffff, X
/*unknown_81_f4be:*/ sbc $ffffff, X
/*unknown_81_f4c2:*/ sbc $ffffff, X
/*unknown_81_f4c6:*/ sbc $ffffff, X
/*unknown_81_f4ca:*/ sbc $ffffff, X
/*unknown_81_f4ce:*/ sbc $ffffff, X
/*unknown_81_f4d2:*/ sbc $ffffff, X
/*unknown_81_f4d6:*/ sbc $ffffff, X
/*unknown_81_f4da:*/ sbc $ffffff, X
/*unknown_81_f4de:*/ sbc $ffffff, X
/*unknown_81_f4e2:*/ sbc $ffffff, X
/*unknown_81_f4e6:*/ sbc $ffffff, X
/*unknown_81_f4ea:*/ sbc $ffffff, X
/*unknown_81_f4ee:*/ sbc $ffffff, X
/*unknown_81_f4f2:*/ sbc $ffffff, X
/*unknown_81_f4f6:*/ sbc $ffffff, X
/*unknown_81_f4fa:*/ sbc $ffffff, X
/*unknown_81_f4fe:*/ sbc $ffffff, X
/*unknown_81_f502:*/ sbc $ffffff, X
/*unknown_81_f506:*/ sbc $ffffff, X
/*unknown_81_f50a:*/ sbc $ffffff, X
/*unknown_81_f50e:*/ sbc $ffffff, X
/*unknown_81_f512:*/ sbc $ffffff, X
/*unknown_81_f516:*/ sbc $ffffff, X
/*unknown_81_f51a:*/ sbc $ffffff, X
/*unknown_81_f51e:*/ sbc $ffffff, X
/*unknown_81_f522:*/ sbc $ffffff, X
/*unknown_81_f526:*/ sbc $ffffff, X
/*unknown_81_f52a:*/ sbc $ffffff, X
/*unknown_81_f52e:*/ sbc $ffffff, X
/*unknown_81_f532:*/ sbc $ffffff, X
/*unknown_81_f536:*/ sbc $ffffff, X
/*unknown_81_f53a:*/ sbc $ffffff, X
/*unknown_81_f53e:*/ sbc $ffffff, X
/*unknown_81_f542:*/ sbc $ffffff, X
/*unknown_81_f546:*/ sbc $ffffff, X
/*unknown_81_f54a:*/ sbc $ffffff, X
/*unknown_81_f54e:*/ sbc $ffffff, X
/*unknown_81_f552:*/ sbc $ffffff, X
/*unknown_81_f556:*/ sbc $ffffff, X
/*unknown_81_f55a:*/ sbc $ffffff, X
/*unknown_81_f55e:*/ sbc $ffffff, X
/*unknown_81_f562:*/ sbc $ffffff, X
/*unknown_81_f566:*/ sbc $ffffff, X
/*unknown_81_f56a:*/ sbc $ffffff, X
/*unknown_81_f56e:*/ sbc $ffffff, X
/*unknown_81_f572:*/ sbc $ffffff, X
/*unknown_81_f576:*/ sbc $ffffff, X
/*unknown_81_f57a:*/ sbc $ffffff, X
/*unknown_81_f57e:*/ sbc $ffffff, X
/*unknown_81_f582:*/ sbc $ffffff, X
/*unknown_81_f586:*/ sbc $ffffff, X
/*unknown_81_f58a:*/ sbc $ffffff, X
/*unknown_81_f58e:*/ sbc $ffffff, X
/*unknown_81_f592:*/ sbc $ffffff, X
/*unknown_81_f596:*/ sbc $ffffff, X
/*unknown_81_f59a:*/ sbc $ffffff, X
/*unknown_81_f59e:*/ sbc $ffffff, X
/*unknown_81_f5a2:*/ sbc $ffffff, X
/*unknown_81_f5a6:*/ sbc $ffffff, X
/*unknown_81_f5aa:*/ sbc $ffffff, X
/*unknown_81_f5ae:*/ sbc $ffffff, X
/*unknown_81_f5b2:*/ sbc $ffffff, X
/*unknown_81_f5b6:*/ sbc $ffffff, X
/*unknown_81_f5ba:*/ sbc $ffffff, X
/*unknown_81_f5be:*/ sbc $ffffff, X
/*unknown_81_f5c2:*/ sbc $ffffff, X
/*unknown_81_f5c6:*/ sbc $ffffff, X
/*unknown_81_f5ca:*/ sbc $ffffff, X
/*unknown_81_f5ce:*/ sbc $ffffff, X
/*unknown_81_f5d2:*/ sbc $ffffff, X
/*unknown_81_f5d6:*/ sbc $ffffff, X
/*unknown_81_f5da:*/ sbc $ffffff, X
/*unknown_81_f5de:*/ sbc $ffffff, X
/*unknown_81_f5e2:*/ sbc $ffffff, X
/*unknown_81_f5e6:*/ sbc $ffffff, X
/*unknown_81_f5ea:*/ sbc $ffffff, X
/*unknown_81_f5ee:*/ sbc $ffffff, X
/*unknown_81_f5f2:*/ sbc $ffffff, X
/*unknown_81_f5f6:*/ sbc $ffffff, X
/*unknown_81_f5fa:*/ sbc $ffffff, X
/*unknown_81_f5fe:*/ sbc $ffffff, X
/*unknown_81_f602:*/ sbc $ffffff, X
/*unknown_81_f606:*/ sbc $ffffff, X
/*unknown_81_f60a:*/ sbc $ffffff, X
/*unknown_81_f60e:*/ sbc $ffffff, X
/*unknown_81_f612:*/ sbc $ffffff, X
/*unknown_81_f616:*/ sbc $ffffff, X
/*unknown_81_f61a:*/ sbc $ffffff, X
/*unknown_81_f61e:*/ sbc $ffffff, X
/*unknown_81_f622:*/ sbc $ffffff, X
/*unknown_81_f626:*/ sbc $ffffff, X
/*unknown_81_f62a:*/ sbc $ffffff, X
/*unknown_81_f62e:*/ sbc $ffffff, X
/*unknown_81_f632:*/ sbc $ffffff, X
/*unknown_81_f636:*/ sbc $ffffff, X
/*unknown_81_f63a:*/ sbc $ffffff, X
/*unknown_81_f63e:*/ sbc $ffffff, X
/*unknown_81_f642:*/ sbc $ffffff, X
/*unknown_81_f646:*/ sbc $ffffff, X
/*unknown_81_f64a:*/ sbc $ffffff, X
/*unknown_81_f64e:*/ sbc $ffffff, X
/*unknown_81_f652:*/ sbc $ffffff, X
/*unknown_81_f656:*/ sbc $ffffff, X
/*unknown_81_f65a:*/ sbc $ffffff, X
/*unknown_81_f65e:*/ sbc $ffffff, X
/*unknown_81_f662:*/ sbc $ffffff, X
/*unknown_81_f666:*/ sbc $ffffff, X
/*unknown_81_f66a:*/ sbc $ffffff, X
/*unknown_81_f66e:*/ sbc $ffffff, X
/*unknown_81_f672:*/ sbc $ffffff, X
/*unknown_81_f676:*/ sbc $ffffff, X
/*unknown_81_f67a:*/ sbc $ffffff, X
/*unknown_81_f67e:*/ sbc $ffffff, X
/*unknown_81_f682:*/ sbc $ffffff, X
/*unknown_81_f686:*/ sbc $ffffff, X
/*unknown_81_f68a:*/ sbc $ffffff, X
/*unknown_81_f68e:*/ sbc $ffffff, X
/*unknown_81_f692:*/ sbc $ffffff, X
/*unknown_81_f696:*/ sbc $ffffff, X
/*unknown_81_f69a:*/ sbc $ffffff, X
/*unknown_81_f69e:*/ sbc $ffffff, X
/*unknown_81_f6a2:*/ sbc $ffffff, X
/*unknown_81_f6a6:*/ sbc $ffffff, X
/*unknown_81_f6aa:*/ sbc $ffffff, X
/*unknown_81_f6ae:*/ sbc $ffffff, X
/*unknown_81_f6b2:*/ sbc $ffffff, X
/*unknown_81_f6b6:*/ sbc $ffffff, X
/*unknown_81_f6ba:*/ sbc $ffffff, X
/*unknown_81_f6be:*/ sbc $ffffff, X
/*unknown_81_f6c2:*/ sbc $ffffff, X
/*unknown_81_f6c6:*/ sbc $ffffff, X
/*unknown_81_f6ca:*/ sbc $ffffff, X
/*unknown_81_f6ce:*/ sbc $ffffff, X
/*unknown_81_f6d2:*/ sbc $ffffff, X
/*unknown_81_f6d6:*/ sbc $ffffff, X
/*unknown_81_f6da:*/ sbc $ffffff, X
/*unknown_81_f6de:*/ sbc $ffffff, X
/*unknown_81_f6e2:*/ sbc $ffffff, X
/*unknown_81_f6e6:*/ sbc $ffffff, X
/*unknown_81_f6ea:*/ sbc $ffffff, X
/*unknown_81_f6ee:*/ sbc $ffffff, X
/*unknown_81_f6f2:*/ sbc $ffffff, X
/*unknown_81_f6f6:*/ sbc $ffffff, X
/*unknown_81_f6fa:*/ sbc $ffffff, X
/*unknown_81_f6fe:*/ sbc $ffffff, X
/*unknown_81_f702:*/ sbc $ffffff, X
/*unknown_81_f706:*/ sbc $ffffff, X
/*unknown_81_f70a:*/ sbc $ffffff, X
/*unknown_81_f70e:*/ sbc $ffffff, X
/*unknown_81_f712:*/ sbc $ffffff, X
/*unknown_81_f716:*/ sbc $ffffff, X
/*unknown_81_f71a:*/ sbc $ffffff, X
/*unknown_81_f71e:*/ sbc $ffffff, X
/*unknown_81_f722:*/ sbc $ffffff, X
/*unknown_81_f726:*/ sbc $ffffff, X
/*unknown_81_f72a:*/ sbc $ffffff, X
/*unknown_81_f72e:*/ sbc $ffffff, X
/*unknown_81_f732:*/ sbc $ffffff, X
/*unknown_81_f736:*/ sbc $ffffff, X
/*unknown_81_f73a:*/ sbc $ffffff, X
/*unknown_81_f73e:*/ sbc $ffffff, X
/*unknown_81_f742:*/ sbc $ffffff, X
/*unknown_81_f746:*/ sbc $ffffff, X
/*unknown_81_f74a:*/ sbc $ffffff, X
/*unknown_81_f74e:*/ sbc $ffffff, X
/*unknown_81_f752:*/ sbc $ffffff, X
/*unknown_81_f756:*/ sbc $ffffff, X
/*unknown_81_f75a:*/ sbc $ffffff, X
/*unknown_81_f75e:*/ sbc $ffffff, X
/*unknown_81_f762:*/ sbc $ffffff, X
/*unknown_81_f766:*/ sbc $ffffff, X
/*unknown_81_f76a:*/ sbc $ffffff, X
/*unknown_81_f76e:*/ sbc $ffffff, X
/*unknown_81_f772:*/ sbc $ffffff, X
/*unknown_81_f776:*/ sbc $ffffff, X
/*unknown_81_f77a:*/ sbc $ffffff, X
/*unknown_81_f77e:*/ sbc $ffffff, X
/*unknown_81_f782:*/ sbc $ffffff, X
/*unknown_81_f786:*/ sbc $ffffff, X
/*unknown_81_f78a:*/ sbc $ffffff, X
/*unknown_81_f78e:*/ sbc $ffffff, X
/*unknown_81_f792:*/ sbc $ffffff, X
/*unknown_81_f796:*/ sbc $ffffff, X
/*unknown_81_f79a:*/ sbc $ffffff, X
/*unknown_81_f79e:*/ sbc $ffffff, X
/*unknown_81_f7a2:*/ sbc $ffffff, X
/*unknown_81_f7a6:*/ sbc $ffffff, X
/*unknown_81_f7aa:*/ sbc $ffffff, X
/*unknown_81_f7ae:*/ sbc $ffffff, X
/*unknown_81_f7b2:*/ sbc $ffffff, X
/*unknown_81_f7b6:*/ sbc $ffffff, X
/*unknown_81_f7ba:*/ sbc $ffffff, X
/*unknown_81_f7be:*/ sbc $ffffff, X
/*unknown_81_f7c2:*/ sbc $ffffff, X
/*unknown_81_f7c6:*/ sbc $ffffff, X
/*unknown_81_f7ca:*/ sbc $ffffff, X
/*unknown_81_f7ce:*/ sbc $ffffff, X
/*unknown_81_f7d2:*/ sbc $ffffff, X
/*unknown_81_f7d6:*/ sbc $ffffff, X
/*unknown_81_f7da:*/ sbc $ffffff, X
/*unknown_81_f7de:*/ sbc $ffffff, X
/*unknown_81_f7e2:*/ sbc $ffffff, X
/*unknown_81_f7e6:*/ sbc $ffffff, X
/*unknown_81_f7ea:*/ sbc $ffffff, X
/*unknown_81_f7ee:*/ sbc $ffffff, X
/*unknown_81_f7f2:*/ sbc $ffffff, X
/*unknown_81_f7f6:*/ sbc $ffffff, X
/*unknown_81_f7fa:*/ sbc $ffffff, X
/*unknown_81_f7fe:*/ sbc $ffffff, X
/*unknown_81_f802:*/ sbc $ffffff, X
/*unknown_81_f806:*/ sbc $ffffff, X
/*unknown_81_f80a:*/ sbc $ffffff, X
/*unknown_81_f80e:*/ sbc $ffffff, X
/*unknown_81_f812:*/ sbc $ffffff, X
/*unknown_81_f816:*/ sbc $ffffff, X
/*unknown_81_f81a:*/ sbc $ffffff, X
/*unknown_81_f81e:*/ sbc $ffffff, X
/*unknown_81_f822:*/ sbc $ffffff, X
/*unknown_81_f826:*/ sbc $ffffff, X
/*unknown_81_f82a:*/ sbc $ffffff, X
/*unknown_81_f82e:*/ sbc $ffffff, X
/*unknown_81_f832:*/ sbc $ffffff, X
/*unknown_81_f836:*/ sbc $ffffff, X
/*unknown_81_f83a:*/ sbc $ffffff, X
/*unknown_81_f83e:*/ sbc $ffffff, X
/*unknown_81_f842:*/ sbc $ffffff, X
/*unknown_81_f846:*/ sbc $ffffff, X
/*unknown_81_f84a:*/ sbc $ffffff, X
/*unknown_81_f84e:*/ sbc $ffffff, X
/*unknown_81_f852:*/ sbc $ffffff, X
/*unknown_81_f856:*/ sbc $ffffff, X
/*unknown_81_f85a:*/ sbc $ffffff, X
/*unknown_81_f85e:*/ sbc $ffffff, X
/*unknown_81_f862:*/ sbc $ffffff, X
/*unknown_81_f866:*/ sbc $ffffff, X
/*unknown_81_f86a:*/ sbc $ffffff, X
/*unknown_81_f86e:*/ sbc $ffffff, X
/*unknown_81_f872:*/ sbc $ffffff, X
/*unknown_81_f876:*/ sbc $ffffff, X
/*unknown_81_f87a:*/ sbc $ffffff, X
/*unknown_81_f87e:*/ sbc $ffffff, X
/*unknown_81_f882:*/ sbc $ffffff, X
/*unknown_81_f886:*/ sbc $ffffff, X
/*unknown_81_f88a:*/ sbc $ffffff, X
/*unknown_81_f88e:*/ sbc $ffffff, X
/*unknown_81_f892:*/ sbc $ffffff, X
/*unknown_81_f896:*/ sbc $ffffff, X
/*unknown_81_f89a:*/ sbc $ffffff, X
/*unknown_81_f89e:*/ sbc $ffffff, X
/*unknown_81_f8a2:*/ sbc $ffffff, X
/*unknown_81_f8a6:*/ sbc $ffffff, X
/*unknown_81_f8aa:*/ sbc $ffffff, X
/*unknown_81_f8ae:*/ sbc $ffffff, X
/*unknown_81_f8b2:*/ sbc $ffffff, X
/*unknown_81_f8b6:*/ sbc $ffffff, X
/*unknown_81_f8ba:*/ sbc $ffffff, X
/*unknown_81_f8be:*/ sbc $ffffff, X
/*unknown_81_f8c2:*/ sbc $ffffff, X
/*unknown_81_f8c6:*/ sbc $ffffff, X
/*unknown_81_f8ca:*/ sbc $ffffff, X
/*unknown_81_f8ce:*/ sbc $ffffff, X
/*unknown_81_f8d2:*/ sbc $ffffff, X
/*unknown_81_f8d6:*/ sbc $ffffff, X
/*unknown_81_f8da:*/ sbc $ffffff, X
/*unknown_81_f8de:*/ sbc $ffffff, X
/*unknown_81_f8e2:*/ sbc $ffffff, X
/*unknown_81_f8e6:*/ sbc $ffffff, X
/*unknown_81_f8ea:*/ sbc $ffffff, X
/*unknown_81_f8ee:*/ sbc $ffffff, X
/*unknown_81_f8f2:*/ sbc $ffffff, X
/*unknown_81_f8f6:*/ sbc $ffffff, X
/*unknown_81_f8fa:*/ sbc $ffffff, X
/*unknown_81_f8fe:*/ sbc $ffffff, X
/*unknown_81_f902:*/ sbc $ffffff, X
/*unknown_81_f906:*/ sbc $ffffff, X
/*unknown_81_f90a:*/ sbc $ffffff, X
/*unknown_81_f90e:*/ sbc $ffffff, X
/*unknown_81_f912:*/ sbc $ffffff, X
/*unknown_81_f916:*/ sbc $ffffff, X
/*unknown_81_f91a:*/ sbc $ffffff, X
/*unknown_81_f91e:*/ sbc $ffffff, X
/*unknown_81_f922:*/ sbc $ffffff, X
/*unknown_81_f926:*/ sbc $ffffff, X
/*unknown_81_f92a:*/ sbc $ffffff, X
/*unknown_81_f92e:*/ sbc $ffffff, X
/*unknown_81_f932:*/ sbc $ffffff, X
/*unknown_81_f936:*/ sbc $ffffff, X
/*unknown_81_f93a:*/ sbc $ffffff, X
/*unknown_81_f93e:*/ sbc $ffffff, X
/*unknown_81_f942:*/ sbc $ffffff, X
/*unknown_81_f946:*/ sbc $ffffff, X
/*unknown_81_f94a:*/ sbc $ffffff, X
/*unknown_81_f94e:*/ sbc $ffffff, X
/*unknown_81_f952:*/ sbc $ffffff, X
/*unknown_81_f956:*/ sbc $ffffff, X
/*unknown_81_f95a:*/ sbc $ffffff, X
/*unknown_81_f95e:*/ sbc $ffffff, X
/*unknown_81_f962:*/ sbc $ffffff, X
/*unknown_81_f966:*/ sbc $ffffff, X
/*unknown_81_f96a:*/ sbc $ffffff, X
/*unknown_81_f96e:*/ sbc $ffffff, X
/*unknown_81_f972:*/ sbc $ffffff, X
/*unknown_81_f976:*/ sbc $ffffff, X
/*unknown_81_f97a:*/ sbc $ffffff, X
/*unknown_81_f97e:*/ sbc $ffffff, X
/*unknown_81_f982:*/ sbc $ffffff, X
/*unknown_81_f986:*/ sbc $ffffff, X
/*unknown_81_f98a:*/ sbc $ffffff, X
/*unknown_81_f98e:*/ sbc $ffffff, X
/*unknown_81_f992:*/ sbc $ffffff, X
/*unknown_81_f996:*/ sbc $ffffff, X
/*unknown_81_f99a:*/ sbc $ffffff, X
/*unknown_81_f99e:*/ sbc $ffffff, X
/*unknown_81_f9a2:*/ sbc $ffffff, X
/*unknown_81_f9a6:*/ sbc $ffffff, X
/*unknown_81_f9aa:*/ sbc $ffffff, X
/*unknown_81_f9ae:*/ sbc $ffffff, X
/*unknown_81_f9b2:*/ sbc $ffffff, X
/*unknown_81_f9b6:*/ sbc $ffffff, X
/*unknown_81_f9ba:*/ sbc $ffffff, X
/*unknown_81_f9be:*/ sbc $ffffff, X
/*unknown_81_f9c2:*/ sbc $ffffff, X
/*unknown_81_f9c6:*/ sbc $ffffff, X
/*unknown_81_f9ca:*/ sbc $ffffff, X
/*unknown_81_f9ce:*/ sbc $ffffff, X
/*unknown_81_f9d2:*/ sbc $ffffff, X
/*unknown_81_f9d6:*/ sbc $ffffff, X
/*unknown_81_f9da:*/ sbc $ffffff, X
/*unknown_81_f9de:*/ sbc $ffffff, X
/*unknown_81_f9e2:*/ sbc $ffffff, X
/*unknown_81_f9e6:*/ sbc $ffffff, X
/*unknown_81_f9ea:*/ sbc $ffffff, X
/*unknown_81_f9ee:*/ sbc $ffffff, X
/*unknown_81_f9f2:*/ sbc $ffffff, X
/*unknown_81_f9f6:*/ sbc $ffffff, X
/*unknown_81_f9fa:*/ sbc $ffffff, X
/*unknown_81_f9fe:*/ sbc $ffffff, X
/*unknown_81_fa02:*/ sbc $ffffff, X
/*unknown_81_fa06:*/ sbc $ffffff, X
/*unknown_81_fa0a:*/ sbc $ffffff, X
/*unknown_81_fa0e:*/ sbc $ffffff, X
/*unknown_81_fa12:*/ sbc $ffffff, X
/*unknown_81_fa16:*/ sbc $ffffff, X
/*unknown_81_fa1a:*/ sbc $ffffff, X
/*unknown_81_fa1e:*/ sbc $ffffff, X
/*unknown_81_fa22:*/ sbc $ffffff, X
/*unknown_81_fa26:*/ sbc $ffffff, X
/*unknown_81_fa2a:*/ sbc $ffffff, X
/*unknown_81_fa2e:*/ sbc $ffffff, X
/*unknown_81_fa32:*/ sbc $ffffff, X
/*unknown_81_fa36:*/ sbc $ffffff, X
/*unknown_81_fa3a:*/ sbc $ffffff, X
/*unknown_81_fa3e:*/ sbc $ffffff, X
/*unknown_81_fa42:*/ sbc $ffffff, X
/*unknown_81_fa46:*/ sbc $ffffff, X
/*unknown_81_fa4a:*/ sbc $ffffff, X
/*unknown_81_fa4e:*/ sbc $ffffff, X
/*unknown_81_fa52:*/ sbc $ffffff, X
/*unknown_81_fa56:*/ sbc $ffffff, X
/*unknown_81_fa5a:*/ sbc $ffffff, X
/*unknown_81_fa5e:*/ sbc $ffffff, X
/*unknown_81_fa62:*/ sbc $ffffff, X
/*unknown_81_fa66:*/ sbc $ffffff, X
/*unknown_81_fa6a:*/ sbc $ffffff, X
/*unknown_81_fa6e:*/ sbc $ffffff, X
/*unknown_81_fa72:*/ sbc $ffffff, X
/*unknown_81_fa76:*/ sbc $ffffff, X
/*unknown_81_fa7a:*/ sbc $ffffff, X
/*unknown_81_fa7e:*/ sbc $ffffff, X
/*unknown_81_fa82:*/ sbc $ffffff, X
/*unknown_81_fa86:*/ sbc $ffffff, X
/*unknown_81_fa8a:*/ sbc $ffffff, X
/*unknown_81_fa8e:*/ sbc $ffffff, X
/*unknown_81_fa92:*/ sbc $ffffff, X
/*unknown_81_fa96:*/ sbc $ffffff, X
/*unknown_81_fa9a:*/ sbc $ffffff, X
/*unknown_81_fa9e:*/ sbc $ffffff, X
/*unknown_81_faa2:*/ sbc $ffffff, X
/*unknown_81_faa6:*/ sbc $ffffff, X
/*unknown_81_faaa:*/ sbc $ffffff, X
/*unknown_81_faae:*/ sbc $ffffff, X
/*unknown_81_fab2:*/ sbc $ffffff, X
/*unknown_81_fab6:*/ sbc $ffffff, X
/*unknown_81_faba:*/ sbc $ffffff, X
/*unknown_81_fabe:*/ sbc $ffffff, X
/*unknown_81_fac2:*/ sbc $ffffff, X
/*unknown_81_fac6:*/ sbc $ffffff, X
/*unknown_81_faca:*/ sbc $ffffff, X
/*unknown_81_face:*/ sbc $ffffff, X
/*unknown_81_fad2:*/ sbc $ffffff, X
/*unknown_81_fad6:*/ sbc $ffffff, X
/*unknown_81_fada:*/ sbc $ffffff, X
/*unknown_81_fade:*/ sbc $ffffff, X
/*unknown_81_fae2:*/ sbc $ffffff, X
/*unknown_81_fae6:*/ sbc $ffffff, X
/*unknown_81_faea:*/ sbc $ffffff, X
/*unknown_81_faee:*/ sbc $ffffff, X
/*unknown_81_faf2:*/ sbc $ffffff, X
/*unknown_81_faf6:*/ sbc $ffffff, X
/*unknown_81_fafa:*/ sbc $ffffff, X
/*unknown_81_fafe:*/ sbc $ffffff, X
/*unknown_81_fb02:*/ sbc $ffffff, X
/*unknown_81_fb06:*/ sbc $ffffff, X
/*unknown_81_fb0a:*/ sbc $ffffff, X
/*unknown_81_fb0e:*/ sbc $ffffff, X
/*unknown_81_fb12:*/ sbc $ffffff, X
/*unknown_81_fb16:*/ sbc $ffffff, X
/*unknown_81_fb1a:*/ sbc $ffffff, X
/*unknown_81_fb1e:*/ sbc $ffffff, X
/*unknown_81_fb22:*/ sbc $ffffff, X
/*unknown_81_fb26:*/ sbc $ffffff, X
/*unknown_81_fb2a:*/ sbc $ffffff, X
/*unknown_81_fb2e:*/ sbc $ffffff, X
/*unknown_81_fb32:*/ sbc $ffffff, X
/*unknown_81_fb36:*/ sbc $ffffff, X
/*unknown_81_fb3a:*/ sbc $ffffff, X
/*unknown_81_fb3e:*/ sbc $ffffff, X
/*unknown_81_fb42:*/ sbc $ffffff, X
/*unknown_81_fb46:*/ sbc $ffffff, X
/*unknown_81_fb4a:*/ sbc $ffffff, X
/*unknown_81_fb4e:*/ sbc $ffffff, X
/*unknown_81_fb52:*/ sbc $ffffff, X
/*unknown_81_fb56:*/ sbc $ffffff, X
/*unknown_81_fb5a:*/ sbc $ffffff, X
/*unknown_81_fb5e:*/ sbc $ffffff, X
/*unknown_81_fb62:*/ sbc $ffffff, X
/*unknown_81_fb66:*/ sbc $ffffff, X
/*unknown_81_fb6a:*/ sbc $ffffff, X
/*unknown_81_fb6e:*/ sbc $ffffff, X
/*unknown_81_fb72:*/ sbc $ffffff, X
/*unknown_81_fb76:*/ sbc $ffffff, X
/*unknown_81_fb7a:*/ sbc $ffffff, X
/*unknown_81_fb7e:*/ sbc $ffffff, X
/*unknown_81_fb82:*/ sbc $ffffff, X
/*unknown_81_fb86:*/ sbc $ffffff, X
/*unknown_81_fb8a:*/ sbc $ffffff, X
/*unknown_81_fb8e:*/ sbc $ffffff, X
/*unknown_81_fb92:*/ sbc $ffffff, X
/*unknown_81_fb96:*/ sbc $ffffff, X
/*unknown_81_fb9a:*/ sbc $ffffff, X
/*unknown_81_fb9e:*/ sbc $ffffff, X
/*unknown_81_fba2:*/ sbc $ffffff, X
/*unknown_81_fba6:*/ sbc $ffffff, X
/*unknown_81_fbaa:*/ sbc $ffffff, X
/*unknown_81_fbae:*/ sbc $ffffff, X
/*unknown_81_fbb2:*/ sbc $ffffff, X
/*unknown_81_fbb6:*/ sbc $ffffff, X
/*unknown_81_fbba:*/ sbc $ffffff, X
/*unknown_81_fbbe:*/ sbc $ffffff, X
/*unknown_81_fbc2:*/ sbc $ffffff, X
/*unknown_81_fbc6:*/ sbc $ffffff, X
/*unknown_81_fbca:*/ sbc $ffffff, X
/*unknown_81_fbce:*/ sbc $ffffff, X
/*unknown_81_fbd2:*/ sbc $ffffff, X
/*unknown_81_fbd6:*/ sbc $ffffff, X
/*unknown_81_fbda:*/ sbc $ffffff, X
/*unknown_81_fbde:*/ sbc $ffffff, X
/*unknown_81_fbe2:*/ sbc $ffffff, X
/*unknown_81_fbe6:*/ sbc $ffffff, X
/*unknown_81_fbea:*/ sbc $ffffff, X
/*unknown_81_fbee:*/ sbc $ffffff, X
/*unknown_81_fbf2:*/ sbc $ffffff, X
/*unknown_81_fbf6:*/ sbc $ffffff, X
/*unknown_81_fbfa:*/ sbc $ffffff, X
/*unknown_81_fbfe:*/ sbc $ffffff, X
/*unknown_81_fc02:*/ sbc $ffffff, X
/*unknown_81_fc06:*/ sbc $ffffff, X
/*unknown_81_fc0a:*/ sbc $ffffff, X
/*unknown_81_fc0e:*/ sbc $ffffff, X
/*unknown_81_fc12:*/ sbc $ffffff, X
/*unknown_81_fc16:*/ sbc $ffffff, X
/*unknown_81_fc1a:*/ sbc $ffffff, X
/*unknown_81_fc1e:*/ sbc $ffffff, X
/*unknown_81_fc22:*/ sbc $ffffff, X
/*unknown_81_fc26:*/ sbc $ffffff, X
/*unknown_81_fc2a:*/ sbc $ffffff, X
/*unknown_81_fc2e:*/ sbc $ffffff, X
/*unknown_81_fc32:*/ sbc $ffffff, X
/*unknown_81_fc36:*/ sbc $ffffff, X
/*unknown_81_fc3a:*/ sbc $ffffff, X
/*unknown_81_fc3e:*/ sbc $ffffff, X
/*unknown_81_fc42:*/ sbc $ffffff, X
/*unknown_81_fc46:*/ sbc $ffffff, X
/*unknown_81_fc4a:*/ sbc $ffffff, X
/*unknown_81_fc4e:*/ sbc $ffffff, X
/*unknown_81_fc52:*/ sbc $ffffff, X
/*unknown_81_fc56:*/ sbc $ffffff, X
/*unknown_81_fc5a:*/ sbc $ffffff, X
/*unknown_81_fc5e:*/ sbc $ffffff, X
/*unknown_81_fc62:*/ sbc $ffffff, X
/*unknown_81_fc66:*/ sbc $ffffff, X
/*unknown_81_fc6a:*/ sbc $ffffff, X
/*unknown_81_fc6e:*/ sbc $ffffff, X
/*unknown_81_fc72:*/ sbc $ffffff, X
/*unknown_81_fc76:*/ sbc $ffffff, X
/*unknown_81_fc7a:*/ sbc $ffffff, X
/*unknown_81_fc7e:*/ sbc $ffffff, X
/*unknown_81_fc82:*/ sbc $ffffff, X
/*unknown_81_fc86:*/ sbc $ffffff, X
/*unknown_81_fc8a:*/ sbc $ffffff, X
/*unknown_81_fc8e:*/ sbc $ffffff, X
/*unknown_81_fc92:*/ sbc $ffffff, X
/*unknown_81_fc96:*/ sbc $ffffff, X
/*unknown_81_fc9a:*/ sbc $ffffff, X
/*unknown_81_fc9e:*/ sbc $ffffff, X
/*unknown_81_fca2:*/ sbc $ffffff, X
/*unknown_81_fca6:*/ sbc $ffffff, X
/*unknown_81_fcaa:*/ sbc $ffffff, X
/*unknown_81_fcae:*/ sbc $ffffff, X
/*unknown_81_fcb2:*/ sbc $ffffff, X
/*unknown_81_fcb6:*/ sbc $ffffff, X
/*unknown_81_fcba:*/ sbc $ffffff, X
/*unknown_81_fcbe:*/ sbc $ffffff, X
/*unknown_81_fcc2:*/ sbc $ffffff, X
/*unknown_81_fcc6:*/ sbc $ffffff, X
/*unknown_81_fcca:*/ sbc $ffffff, X
/*unknown_81_fcce:*/ sbc $ffffff, X
/*unknown_81_fcd2:*/ sbc $ffffff, X
/*unknown_81_fcd6:*/ sbc $ffffff, X
/*unknown_81_fcda:*/ sbc $ffffff, X
/*unknown_81_fcde:*/ sbc $ffffff, X
/*unknown_81_fce2:*/ sbc $ffffff, X
/*unknown_81_fce6:*/ sbc $ffffff, X
/*unknown_81_fcea:*/ sbc $ffffff, X
/*unknown_81_fcee:*/ sbc $ffffff, X
/*unknown_81_fcf2:*/ sbc $ffffff, X
/*unknown_81_fcf6:*/ sbc $ffffff, X
/*unknown_81_fcfa:*/ sbc $ffffff, X
/*unknown_81_fcfe:*/ sbc $ffffff, X
/*unknown_81_fd02:*/ sbc $ffffff, X
/*unknown_81_fd06:*/ sbc $ffffff, X
/*unknown_81_fd0a:*/ sbc $ffffff, X
/*unknown_81_fd0e:*/ sbc $ffffff, X
/*unknown_81_fd12:*/ sbc $ffffff, X
/*unknown_81_fd16:*/ sbc $ffffff, X
/*unknown_81_fd1a:*/ sbc $ffffff, X
/*unknown_81_fd1e:*/ sbc $ffffff, X
/*unknown_81_fd22:*/ sbc $ffffff, X
/*unknown_81_fd26:*/ sbc $ffffff, X
/*unknown_81_fd2a:*/ sbc $ffffff, X
/*unknown_81_fd2e:*/ sbc $ffffff, X
/*unknown_81_fd32:*/ sbc $ffffff, X
/*unknown_81_fd36:*/ sbc $ffffff, X
/*unknown_81_fd3a:*/ sbc $ffffff, X
/*unknown_81_fd3e:*/ sbc $ffffff, X
/*unknown_81_fd42:*/ sbc $ffffff, X
/*unknown_81_fd46:*/ sbc $ffffff, X
/*unknown_81_fd4a:*/ sbc $ffffff, X
/*unknown_81_fd4e:*/ sbc $ffffff, X
/*unknown_81_fd52:*/ sbc $ffffff, X
/*unknown_81_fd56:*/ sbc $ffffff, X
/*unknown_81_fd5a:*/ sbc $ffffff, X
/*unknown_81_fd5e:*/ sbc $ffffff, X
/*unknown_81_fd62:*/ sbc $ffffff, X
/*unknown_81_fd66:*/ sbc $ffffff, X
/*unknown_81_fd6a:*/ sbc $ffffff, X
/*unknown_81_fd6e:*/ sbc $ffffff, X
/*unknown_81_fd72:*/ sbc $ffffff, X
/*unknown_81_fd76:*/ sbc $ffffff, X
/*unknown_81_fd7a:*/ sbc $ffffff, X
/*unknown_81_fd7e:*/ sbc $ffffff, X
/*unknown_81_fd82:*/ sbc $ffffff, X
/*unknown_81_fd86:*/ sbc $ffffff, X
/*unknown_81_fd8a:*/ sbc $ffffff, X
/*unknown_81_fd8e:*/ sbc $ffffff, X
/*unknown_81_fd92:*/ sbc $ffffff, X
/*unknown_81_fd96:*/ sbc $ffffff, X
/*unknown_81_fd9a:*/ sbc $ffffff, X
/*unknown_81_fd9e:*/ sbc $ffffff, X
/*unknown_81_fda2:*/ sbc $ffffff, X
/*unknown_81_fda6:*/ sbc $ffffff, X
/*unknown_81_fdaa:*/ sbc $ffffff, X
/*unknown_81_fdae:*/ sbc $ffffff, X
/*unknown_81_fdb2:*/ sbc $ffffff, X
/*unknown_81_fdb6:*/ sbc $ffffff, X
/*unknown_81_fdba:*/ sbc $ffffff, X
/*unknown_81_fdbe:*/ sbc $ffffff, X
/*unknown_81_fdc2:*/ sbc $ffffff, X
/*unknown_81_fdc6:*/ sbc $ffffff, X
/*unknown_81_fdca:*/ sbc $ffffff, X
/*unknown_81_fdce:*/ sbc $ffffff, X
/*unknown_81_fdd2:*/ sbc $ffffff, X
/*unknown_81_fdd6:*/ sbc $ffffff, X
/*unknown_81_fdda:*/ sbc $ffffff, X
/*unknown_81_fdde:*/ sbc $ffffff, X
/*unknown_81_fde2:*/ sbc $ffffff, X
/*unknown_81_fde6:*/ sbc $ffffff, X
/*unknown_81_fdea:*/ sbc $ffffff, X
/*unknown_81_fdee:*/ sbc $ffffff, X
/*unknown_81_fdf2:*/ sbc $ffffff, X
/*unknown_81_fdf6:*/ sbc $ffffff, X
/*unknown_81_fdfa:*/ sbc $ffffff, X
/*unknown_81_fdfe:*/ sbc $ffffff, X
/*unknown_81_fe02:*/ sbc $ffffff, X
/*unknown_81_fe06:*/ sbc $ffffff, X
/*unknown_81_fe0a:*/ sbc $ffffff, X
/*unknown_81_fe0e:*/ sbc $ffffff, X
/*unknown_81_fe12:*/ sbc $ffffff, X
/*unknown_81_fe16:*/ sbc $ffffff, X
/*unknown_81_fe1a:*/ sbc $ffffff, X
/*unknown_81_fe1e:*/ sbc $ffffff, X
/*unknown_81_fe22:*/ sbc $ffffff, X
/*unknown_81_fe26:*/ sbc $ffffff, X
/*unknown_81_fe2a:*/ sbc $ffffff, X
/*unknown_81_fe2e:*/ sbc $ffffff, X
/*unknown_81_fe32:*/ sbc $ffffff, X
/*unknown_81_fe36:*/ sbc $ffffff, X
/*unknown_81_fe3a:*/ sbc $ffffff, X
/*unknown_81_fe3e:*/ sbc $ffffff, X
/*unknown_81_fe42:*/ sbc $ffffff, X
/*unknown_81_fe46:*/ sbc $ffffff, X
/*unknown_81_fe4a:*/ sbc $ffffff, X
/*unknown_81_fe4e:*/ sbc $ffffff, X
/*unknown_81_fe52:*/ sbc $ffffff, X
/*unknown_81_fe56:*/ sbc $ffffff, X
/*unknown_81_fe5a:*/ sbc $ffffff, X
/*unknown_81_fe5e:*/ sbc $ffffff, X
/*unknown_81_fe62:*/ sbc $ffffff, X
/*unknown_81_fe66:*/ sbc $ffffff, X
/*unknown_81_fe6a:*/ sbc $ffffff, X
/*unknown_81_fe6e:*/ sbc $ffffff, X
/*unknown_81_fe72:*/ sbc $ffffff, X
/*unknown_81_fe76:*/ sbc $ffffff, X
/*unknown_81_fe7a:*/ sbc $ffffff, X
/*unknown_81_fe7e:*/ sbc $ffffff, X
/*unknown_81_fe82:*/ sbc $ffffff, X
/*unknown_81_fe86:*/ sbc $ffffff, X
/*unknown_81_fe8a:*/ sbc $ffffff, X
/*unknown_81_fe8e:*/ sbc $ffffff, X
/*unknown_81_fe92:*/ sbc $ffffff, X
/*unknown_81_fe96:*/ sbc $ffffff, X
/*unknown_81_fe9a:*/ sbc $ffffff, X
/*unknown_81_fe9e:*/ sbc $ffffff, X
/*unknown_81_fea2:*/ sbc $ffffff, X
/*unknown_81_fea6:*/ sbc $ffffff, X
/*unknown_81_feaa:*/ sbc $ffffff, X
/*unknown_81_feae:*/ sbc $ffffff, X
/*unknown_81_feb2:*/ sbc $ffffff, X
/*unknown_81_feb6:*/ sbc $ffffff, X
/*unknown_81_feba:*/ sbc $ffffff, X
/*unknown_81_febe:*/ sbc $ffffff, X
/*unknown_81_fec2:*/ sbc $ffffff, X
/*unknown_81_fec6:*/ sbc $ffffff, X
/*unknown_81_feca:*/ sbc $ffffff, X
/*unknown_81_fece:*/ sbc $ffffff, X
/*unknown_81_fed2:*/ sbc $ffffff, X
/*unknown_81_fed6:*/ sbc $ffffff, X
/*unknown_81_feda:*/ sbc $ffffff, X
/*unknown_81_fede:*/ sbc $ffffff, X
/*unknown_81_fee2:*/ sbc $ffffff, X
/*unknown_81_fee6:*/ sbc $ffffff, X
/*unknown_81_feea:*/ sbc $ffffff, X
/*unknown_81_feee:*/ sbc $ffffff, X
/*unknown_81_fef2:*/ sbc $ffffff, X
/*unknown_81_fef6:*/ sbc $ffffff, X
/*unknown_81_fefa:*/ sbc $ffffff, X
/*unknown_81_fefe:*/ .db $ff, $ff

  .db " Special thanks "
  .db "       2        "
  .db "  Genji Kubota  "
  .db "       &        "
  .db "all debug staff."
  .db "                "
