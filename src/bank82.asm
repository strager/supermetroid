.include "include/common.asm"
.include "include/io.asm"
.include "include/unknown_80_91a9.asm"
.include "include/unknown_80_b0ff.asm"

.bank ($82 - $80) slot $0
.org $0

/*unknown_82_8000:*/ php
/*unknown_82_8001:*/ rep #$30
/*unknown_82_8003:*/ lda $0998.w
/*unknown_82_8006:*/ cmp #$0028.w
/*unknown_82_8009:*/ bne $12 ; $801d.w
/*unknown_82_800b:*/ jsr $819b.w
/*unknown_82_800e:*/ jsr $82e2.w
/*unknown_82_8011:*/ jsr $82c5.w
/*unknown_82_8014:*/ jsr $91e00d
/*unknown_82_8018:*/ jsr $8679.w
/*unknown_82_801b:*/ bra $42 ; $805f.w
/*unknown_82_801d:*/ lda $7ed914
/*unknown_82_8021:*/ cmp #$0005.w
/*unknown_82_8024:*/ beq $28 ; $804e.w
/*unknown_82_8026:*/ cmp #$001f.w
/*unknown_82_8029:*/ beq $16 ; $8041.w
/*unknown_82_802b:*/ cmp #$0022.w
/*unknown_82_802e:*/ beq $02 ; $8032.w
/*unknown_82_8030:*/ bra $1c ; $804e.w
/*unknown_82_8032:*/ stz $079f.w
/*unknown_82_8035:*/ lda #$0012.w
/*unknown_82_8038:*/ sta $078b.w
/*unknown_82_803b:*/ jsr $80858c
/*unknown_82_803f:*/ bra $0d ; $804e.w
/*unknown_82_8041:*/ lda #$0006.w
/*unknown_82_8044:*/ sta $079f.w
/*unknown_82_8047:*/ stz $078b.w
/*unknown_82_804a:*/ jsr $809e93
/*unknown_82_804e:*/ jsr $819b.w
/*unknown_82_8051:*/ jsr $82e2.w
/*unknown_82_8054:*/ jsr $82c5.w
/*unknown_82_8057:*/ jsr $91e00d
/*unknown_82_805b:*/ jsr $80c437
/*unknown_82_805f:*/ jsr $80a07b
/*unknown_82_8063:*/ jsr $809a79
/*unknown_82_8067:*/ jsr $a09784
/*unknown_82_806b:*/ php
/*unknown_82_806c:*/ rep #$30
/*unknown_82_806e:*/ ldy #$0020.w
/*unknown_82_8071:*/ ldx #$0000.w
/*unknown_82_8074:*/ lda $7ec180, X
/*unknown_82_8078:*/ sta $7ec380, X
/*unknown_82_807c:*/ inx
/*unknown_82_807d:*/ inx
/*unknown_82_807e:*/ dey
/*unknown_82_807f:*/ dey
/*unknown_82_8080:*/ bne ($f2 - $100) ; $8074.w
/*unknown_82_8082:*/ plp
/*unknown_82_8083:*/ lda #$0001.w
/*unknown_82_8086:*/ sta $0723.w
/*unknown_82_8089:*/ sta $0725.w
/*unknown_82_808c:*/ jsr $80834b
/*unknown_82_8090:*/ jsr $868000
/*unknown_82_8094:*/ jsr $8483ad
/*unknown_82_8098:*/ jsr $8dc4c2
/*unknown_82_809c:*/ jsr $888288
/*unknown_82_80a0:*/ jsr $878000
/*unknown_82_80a4:*/ jsr $908e0f
/*unknown_82_80a8:*/ lda $0998.w
/*unknown_82_80ab:*/ cmp #$0028.w
/*unknown_82_80ae:*/ bne $03 ; $80b3.w
/*unknown_82_80b0:*/ jmp $8146.w
/*unknown_82_80b3:*/ lda $7ed914
/*unknown_82_80b7:*/ cmp #$0022.w
/*unknown_82_80ba:*/ bne $37 ; $80f3.w
/*unknown_82_80bc:*/ lda #$0005.w
/*unknown_82_80bf:*/ jsr $808fc1
/*unknown_82_80c3:*/ lda #$000f.w
/*unknown_82_80c6:*/ sta $0da0.w
/*unknown_82_80c9:*/ jsr $a08cd7
/*unknown_82_80cd:*/ jsr $808338
/*unknown_82_80d1:*/ dec $0da0.w
/*unknown_82_80d4:*/ bpl ($f3 - $100) ; $80c9.w
/*unknown_82_80d6:*/ inc $0998.w
/*unknown_82_80d9:*/ php
/*unknown_82_80da:*/ rep #$30
/*unknown_82_80dc:*/ ldy #$0200.w
/*unknown_82_80df:*/ ldx #$0000.w
/*unknown_82_80e2:*/ lda $7ec200, X
/*unknown_82_80e6:*/ sta $7ec000, X
/*unknown_82_80ea:*/ inx
/*unknown_82_80eb:*/ inx
/*unknown_82_80ec:*/ dey
/*unknown_82_80ed:*/ dey
/*unknown_82_80ee:*/ bne ($f2 - $100) ; $80e2.w
/*unknown_82_80f0:*/ plp
/*unknown_82_80f1:*/ plp
/*unknown_82_80f2:*/ rts

/*unknown_82_80f3:*/ lda #$0006.w
/*unknown_82_80f6:*/ sta $0da0.w
/*unknown_82_80f9:*/ jsr $a08cd7
/*unknown_82_80fd:*/ jsr $808338
/*unknown_82_8101:*/ dec $0da0.w
/*unknown_82_8104:*/ bpl ($f3 - $100) ; $80f9.w
/*unknown_82_8106:*/ lda #$0007.w
/*unknown_82_8109:*/ sta $0998.w
/*unknown_82_810c:*/ php
/*unknown_82_810d:*/ rep #$30
/*unknown_82_810f:*/ ldy #$0200.w
/*unknown_82_8112:*/ ldx #$0000.w
/*unknown_82_8115:*/ lda $7ec200, X
/*unknown_82_8119:*/ sta $7ec000, X
/*unknown_82_811d:*/ inx
/*unknown_82_811e:*/ inx
/*unknown_82_811f:*/ dey
/*unknown_82_8120:*/ dey
/*unknown_82_8121:*/ bne ($f2 - $100) ; $8115.w
/*unknown_82_8123:*/ plp
/*unknown_82_8124:*/ lda $7ed914
/*unknown_82_8128:*/ cmp #$001f.w
/*unknown_82_812b:*/ bne $10 ; $813d.w
/*unknown_82_812d:*/ lda #$0000.w
/*unknown_82_8130:*/ sta $7ec1be
/*unknown_82_8134:*/ lda #$0008.w
/*unknown_82_8137:*/ jsr $90f084
/*unknown_82_813b:*/ plp
/*unknown_82_813c:*/ rts

/*unknown_82_813d:*/ lda #$0009.w
/*unknown_82_8140:*/ jsr $90f084
/*unknown_82_8144:*/ plp
/*unknown_82_8145:*/ rts

/*unknown_82_8146:*/ lda #$0006.w
/*unknown_82_8149:*/ sta $0da0.w
/*unknown_82_814c:*/ jsr $a08cd7
/*unknown_82_8150:*/ jsr $808338
/*unknown_82_8154:*/ dec $0da0.w
/*unknown_82_8157:*/ bpl ($f3 - $100) ; $814c.w
/*unknown_82_8159:*/ lda $1f57.w
/*unknown_82_815c:*/ dec A
/*unknown_82_815d:*/ sta $12
/*unknown_82_815f:*/ asl A
/*unknown_82_8160:*/ asl A
/*unknown_82_8161:*/ asl A
/*unknown_82_8162:*/ adc $12
/*unknown_82_8164:*/ asl A
/*unknown_82_8165:*/ sta $12
/*unknown_82_8167:*/ lda $1f55.w
/*unknown_82_816a:*/ asl A
/*unknown_82_816b:*/ tax
/*unknown_82_816c:*/ lda $876c.w, X
/*unknown_82_816f:*/ clc
/*unknown_82_8170:*/ adc $12
/*unknown_82_8172:*/ tax
/*unknown_82_8173:*/ lda $0010.w, X
/*unknown_82_8176:*/ sta $12
/*unknown_82_8178:*/ ldx #$0000.w
/*unknown_82_817b:*/ jsr ($0012.w, X)
/*unknown_82_817e:*/ inc $0998.w
/*unknown_82_8181:*/ php
/*unknown_82_8182:*/ rep #$30
/*unknown_82_8184:*/ ldy #$0200.w
/*unknown_82_8187:*/ ldx #$0000.w
/*unknown_82_818a:*/ lda $7ec200, X
/*unknown_82_818e:*/ sta $7ec000, X
/*unknown_82_8192:*/ inx
/*unknown_82_8193:*/ inx
/*unknown_82_8194:*/ dey
/*unknown_82_8195:*/ dey
/*unknown_82_8196:*/ bne ($f2 - $100) ; $818a.w
/*unknown_82_8198:*/ plp
/*unknown_82_8199:*/ plp
/*unknown_82_819a:*/ rts

/*unknown_82_819b:*/ php
/*unknown_82_819c:*/ jsr $81a4.w
/*unknown_82_819f:*/ jsr $81dd.w
/*unknown_82_81a2:*/ plp
/*unknown_82_81a3:*/ rts

/*unknown_82_81a4:*/ php
/*unknown_82_81a5:*/ sep #$30
/*unknown_82_81a7:*/ lda #$01
/*unknown_82_81a9:*/ sta $4200.w
/*unknown_82_81ac:*/ sta $84
/*unknown_82_81ae:*/ stz $4201.w
/*unknown_82_81b1:*/ stz $4202.w
/*unknown_82_81b4:*/ stz $4203.w
/*unknown_82_81b7:*/ stz $4204.w
/*unknown_82_81ba:*/ stz $4205.w
/*unknown_82_81bd:*/ stz $4206.w
/*unknown_82_81c0:*/ stz $4207.w
/*unknown_82_81c3:*/ stz $4208.w
/*unknown_82_81c6:*/ stz $4209.w
/*unknown_82_81c9:*/ stz $420a.w
/*unknown_82_81cc:*/ stz $420b.w
/*unknown_82_81cf:*/ stz $420c.w
/*unknown_82_81d2:*/ stz $85
/*unknown_82_81d4:*/ lda #$01
/*unknown_82_81d6:*/ sta $420d.w
/*unknown_82_81d9:*/ sta $86
/*unknown_82_81db:*/ plp
/*unknown_82_81dc:*/ rts

/*unknown_82_81dd:*/ php
/*unknown_82_81de:*/ sep #$30
/*unknown_82_81e0:*/ lda #$80
/*unknown_82_81e2:*/ sta $2100.w
/*unknown_82_81e5:*/ sta $51
/*unknown_82_81e7:*/ lda #$03
/*unknown_82_81e9:*/ sta $2101.w
/*unknown_82_81ec:*/ sta $52
/*unknown_82_81ee:*/ stz $2102.w
/*unknown_82_81f1:*/ stz $53
/*unknown_82_81f3:*/ lda #$80
/*unknown_82_81f5:*/ sta $2103.w
/*unknown_82_81f8:*/ sta $54
/*unknown_82_81fa:*/ stz $2104.w
/*unknown_82_81fd:*/ stz $2104.w
/*unknown_82_8200:*/ lda #$09
/*unknown_82_8202:*/ sta $2105.w
/*unknown_82_8205:*/ sta $55
/*unknown_82_8207:*/ stz $2106.w
/*unknown_82_820a:*/ stz $57
/*unknown_82_820c:*/ stz $5d
/*unknown_82_820e:*/ stz $210b.w
/*unknown_82_8211:*/ lda #$04
/*unknown_82_8213:*/ sta $5e
/*unknown_82_8215:*/ sta $210c.w
/*unknown_82_8218:*/ lda #$51
/*unknown_82_821a:*/ sta $58
/*unknown_82_821c:*/ sta $2107.w
/*unknown_82_821f:*/ lda #$49
/*unknown_82_8221:*/ sta $59
/*unknown_82_8223:*/ sta $2108.w
/*unknown_82_8226:*/ lda #$5a
/*unknown_82_8228:*/ sta $5a
/*unknown_82_822a:*/ sta $2109.w
/*unknown_82_822d:*/ lda #$00
/*unknown_82_822f:*/ sta $5c
/*unknown_82_8231:*/ sta $210a.w
/*unknown_82_8234:*/ stz IO_VMAIN
/*unknown_82_8237:*/ stz $2123.w
/*unknown_82_823a:*/ stz $60
/*unknown_82_823c:*/ stz $2123.w
/*unknown_82_823f:*/ stz $60
/*unknown_82_8241:*/ stz $2124.w
/*unknown_82_8244:*/ stz $61
/*unknown_82_8246:*/ stz $2125.w
/*unknown_82_8249:*/ stz $62
/*unknown_82_824b:*/ stz $2126.w
/*unknown_82_824e:*/ stz $63
/*unknown_82_8250:*/ stz $2127.w
/*unknown_82_8253:*/ stz $64
/*unknown_82_8255:*/ stz $2128.w
/*unknown_82_8258:*/ stz $65
/*unknown_82_825a:*/ stz $2129.w
/*unknown_82_825d:*/ stz $66
/*unknown_82_825f:*/ stz $212a.w
/*unknown_82_8262:*/ stz $67
/*unknown_82_8264:*/ stz $212b.w
/*unknown_82_8267:*/ stz $68
/*unknown_82_8269:*/ lda #$17
/*unknown_82_826b:*/ sta $212c.w
/*unknown_82_826e:*/ sta $69
/*unknown_82_8270:*/ stz $212e.w
/*unknown_82_8273:*/ stz $6c
/*unknown_82_8275:*/ lda #$00
/*unknown_82_8277:*/ sta $212d.w
/*unknown_82_827a:*/ sta $6b
/*unknown_82_827c:*/ stz $212f.w
/*unknown_82_827f:*/ stz $6d
/*unknown_82_8281:*/ stz $2130.w
/*unknown_82_8284:*/ stz $6e
/*unknown_82_8286:*/ stz $2131.w
/*unknown_82_8289:*/ stz $71
/*unknown_82_828b:*/ lda #$e0
/*unknown_82_828d:*/ sta $2132.w
/*unknown_82_8290:*/ lda #$00
/*unknown_82_8292:*/ sta $2133.w
/*unknown_82_8295:*/ sta $77
/*unknown_82_8297:*/ rep #$30
/*unknown_82_8299:*/ stz $0590.w
/*unknown_82_829c:*/ lda #$0000.w
/*unknown_82_829f:*/ ldx #$3000.w
/*unknown_82_82a2:*/ ldy #$07fe.w
/*unknown_82_82a5:*/ jsr $8083f6
/*unknown_82_82a9:*/ lda #$006f.w
/*unknown_82_82ac:*/ ldx #$4000.w
/*unknown_82_82af:*/ ldy #$07fe.w
/*unknown_82_82b2:*/ jsr $8083f6
/*unknown_82_82b6:*/ lda #$2c0f.w
/*unknown_82_82b9:*/ ldx #$4000.w
/*unknown_82_82bc:*/ ldy #$00fe.w
/*unknown_82_82bf:*/ jsr $8083f6
/*unknown_82_82c3:*/ plp
/*unknown_82_82c4:*/ rts

/*unknown_82_82c5:*/ php
/*unknown_82_82c6:*/ sep #$30
/*unknown_82_82c8:*/ php
/*unknown_82_82c9:*/ rep #$30
/*unknown_82_82cb:*/ ldy #$0200.w
/*unknown_82_82ce:*/ ldx #$0000.w
/*unknown_82_82d1:*/ lda $9a8000, X
/*unknown_82_82d5:*/ sta $7ec000, X
/*unknown_82_82d9:*/ inx
/*unknown_82_82da:*/ inx
/*unknown_82_82db:*/ dey
/*unknown_82_82dc:*/ dey
/*unknown_82_82dd:*/ bne ($f2 - $100) ; $82d1.w
/*unknown_82_82df:*/ plp
/*unknown_82_82e0:*/ plp
/*unknown_82_82e1:*/ rts

/*unknown_82_82e2:*/ php
/*unknown_82_82e3:*/ sep #$30
/*unknown_82_82e5:*/ lda #$00
/*unknown_82_82e7:*/ sta IO_VMADDL
/*unknown_82_82ea:*/ lda #$40
/*unknown_82_82ec:*/ sta IO_VMADDH
/*unknown_82_82ef:*/ lda #IO_VMAIN_INCREMENT_1 | IO_VMAIN_INCREMENT_HIGH
/*unknown_82_82f1:*/ sta IO_VMAIN
/*unknown_82_82f4:*/ jsl unknown_80_91a9
.dstruct instanceof unknown_80_91a9@parameters values
channel_index: .db 1
dmap: .db IO_DMAP_CPU_TO_IO | IO_DMAP_MODE_1_VRAM
bbad: .db IO_BBAD_VRAM
a1: .dl unknown_9a_b200
das: .dw unknown_9a_b200@size
.ENDST

/*unknown_82_8300:*/ lda #$02
/*unknown_82_8302:*/ sta $420b.w
/*unknown_82_8305:*/ lda #$00
/*unknown_82_8307:*/ sta IO_VMADDL
/*unknown_82_830a:*/ lda #$60
/*unknown_82_830c:*/ sta IO_VMADDH
/*unknown_82_830f:*/ lda #IO_VMAIN_INCREMENT_1 | IO_VMAIN_INCREMENT_HIGH
/*unknown_82_8311:*/ sta IO_VMAIN
/*unknown_82_8314:*/ jsl unknown_80_91a9
.dstruct instanceof unknown_80_91a9@parameters values
channel_index: .db 1
dmap: .db IO_DMAP_CPU_TO_IO | IO_DMAP_MODE_1_VRAM
bbad: .db IO_BBAD_VRAM
a1: .dl unknown_9a_d200
 ; TODO(strager): Does this really wrap around the address space?
das: .dw $4000
.ENDST

/*unknown_82_8320:*/ lda #$02
/*unknown_82_8322:*/ sta $420b.w
/*unknown_82_8325:*/ lda #$00
/*unknown_82_8327:*/ sta IO_VMADDL
/*unknown_82_832a:*/ lda #$50
/*unknown_82_832c:*/ sta IO_VMADDH
/*unknown_82_832f:*/ lda #IO_VMAIN_INCREMENT_1 | IO_VMAIN_INCREMENT_HIGH
/*unknown_82_8331:*/ sta IO_VMAIN
/*unknown_82_8334:*/ jsl unknown_80_91a9
.dstruct instanceof unknown_80_91a9@parameters values
channel_index: .db 1
dmap: .db IO_DMAP_CPU_TO_IO | IO_DMAP_MODE_1_VRAM
bbad: .db IO_BBAD_VRAM
a1: .dl $7e4000
das: .dw $1000
.ENDST

/*unknown_82_8340:*/ lda #$02
/*unknown_82_8342:*/ sta $420b.w
/*unknown_82_8345:*/ lda #$00
/*unknown_82_8347:*/ sta IO_VMADDL
/*unknown_82_834a:*/ lda #$58
/*unknown_82_834c:*/ sta IO_VMADDH
/*unknown_82_834f:*/ lda #IO_VMAIN_INCREMENT_1 | IO_VMAIN_INCREMENT_HIGH
/*unknown_82_8351:*/ sta IO_VMAIN
/*unknown_82_8354:*/ jsl unknown_80_91a9
.dstruct instanceof unknown_80_91a9@parameters values
channel_index: .db 1
dmap: .db IO_DMAP_CPU_TO_IO | IO_DMAP_MODE_1_VRAM
bbad: .db IO_BBAD_VRAM
a1: .dl $7e4000
das: .dw $800
.ENDST

/*unknown_82_8360:*/ lda #$02
/*unknown_82_8362:*/ sta $420b.w
/*unknown_82_8365:*/ plp
/*unknown_82_8366:*/ rts

/*unknown_82_8367:*/ php
/*unknown_82_8368:*/ rep #$30
/*unknown_82_836a:*/ lda $0943.w
/*unknown_82_836d:*/ beq $04 ; $8373.w
/*unknown_82_836f:*/ jsr $809f6c
/*unknown_82_8373:*/ jsr $8b44.w
/*unknown_82_8376:*/ dec $0aa0.w
/*unknown_82_8379:*/ beq $02 ; $837d.w
/*unknown_82_837b:*/ bpl $09 ; $8386.w
/*unknown_82_837d:*/ inc $0998.w
/*unknown_82_8380:*/ stz $0723.w
/*unknown_82_8383:*/ stz $0725.w
/*unknown_82_8386:*/ plp
/*unknown_82_8387:*/ rts

/*unknown_82_8388:*/ php
/*unknown_82_8389:*/ rep #$30
/*unknown_82_838b:*/ lda $0943.w
/*unknown_82_838e:*/ beq $04 ; $8394.w
/*unknown_82_8390:*/ jsr $809f6c
/*unknown_82_8394:*/ jsr $8b44.w
/*unknown_82_8397:*/ jsr $808924
/*unknown_82_839b:*/ sep #$20
/*unknown_82_839d:*/ lda $51
/*unknown_82_839f:*/ cmp #$80
/*unknown_82_83a1:*/ beq $04 ; $83a7.w
/*unknown_82_83a3:*/ rep #$20
/*unknown_82_83a5:*/ plp
/*unknown_82_83a6:*/ rts

/*unknown_82_83a7:*/ jsr $80834b
/*unknown_82_83ab:*/ rep #$20
/*unknown_82_83ad:*/ jsr $88829e
/*unknown_82_83b1:*/ jsr $80985f
/*unknown_82_83b5:*/ stz $1982.w
/*unknown_82_83b8:*/ stz $ab
/*unknown_82_83ba:*/ sep #$20
/*unknown_82_83bc:*/ stz $6e
/*unknown_82_83be:*/ stz $71
/*unknown_82_83c0:*/ lda #$10
/*unknown_82_83c2:*/ sta $69
/*unknown_82_83c4:*/ stz $6b
/*unknown_82_83c6:*/ stz $6c
/*unknown_82_83c8:*/ stz $6d
/*unknown_82_83ca:*/ lda #$09
/*unknown_82_83cc:*/ sta $55
/*unknown_82_83ce:*/ rep #$20
/*unknown_82_83d0:*/ stz $0723.w
/*unknown_82_83d3:*/ stz $0725.w
/*unknown_82_83d6:*/ lda #$0022.w
/*unknown_82_83d9:*/ sta $7ed914
/*unknown_82_83dd:*/ sta $0998.w
/*unknown_82_83e0:*/ lda $0952.w
/*unknown_82_83e3:*/ jsr $818000
/*unknown_82_83e7:*/ lda #$c11b.w
/*unknown_82_83ea:*/ sta $1f51.w
/*unknown_82_83ed:*/ stz $093f.w
/*unknown_82_83f0:*/ stz $0943.w
/*unknown_82_83f3:*/ lda #$0000.w
/*unknown_82_83f6:*/ jsr $808fc1
/*unknown_82_83fa:*/ lda #$0002.w
/*unknown_82_83fd:*/ jsr $809021
/*unknown_82_8401:*/ lda #$0071.w
/*unknown_82_8404:*/ jsr $8090a3
/*unknown_82_8408:*/ lda #$0001.w
/*unknown_82_840b:*/ jsr $809125
/*unknown_82_840f:*/ plp
/*unknown_82_8410:*/ rts

/*unknown_82_8411:*/ php
/*unknown_82_8412:*/ rep #$30
/*unknown_82_8414:*/ jsr $8b44.w
/*unknown_82_8417:*/ lda #$0008.w
/*unknown_82_841a:*/ sta $7ec402
/*unknown_82_841e:*/ jsr $da02.w
/*unknown_82_8421:*/ bcc $0c ; $842f.w
/*unknown_82_8423:*/ lda #$0024.w
/*unknown_82_8426:*/ sta $0998.w
/*unknown_82_8429:*/ stz $0723.w
/*unknown_82_842c:*/ stz $0725.w
/*unknown_82_842f:*/ plp
/*unknown_82_8430:*/ rts

/*unknown_82_8431:*/ php
/*unknown_82_8432:*/ rep #$30
/*unknown_82_8434:*/ jsr $808924
/*unknown_82_8438:*/ sep #$20
/*unknown_82_843a:*/ lda $51
/*unknown_82_843c:*/ cmp #$80
/*unknown_82_843e:*/ beq $04 ; $8444.w
/*unknown_82_8440:*/ rep #$20
/*unknown_82_8442:*/ plp
/*unknown_82_8443:*/ rts

/*unknown_82_8444:*/ jsr $80834b
/*unknown_82_8448:*/ rep #$20
/*unknown_82_844a:*/ jsr $88829e
/*unknown_82_844e:*/ jsr $80985f
/*unknown_82_8452:*/ stz $1982.w
/*unknown_82_8455:*/ stz $ab
/*unknown_82_8457:*/ sep #$20
/*unknown_82_8459:*/ stz $6e
/*unknown_82_845b:*/ stz $71
/*unknown_82_845d:*/ lda #$10
/*unknown_82_845f:*/ sta $69
/*unknown_82_8461:*/ stz $6b
/*unknown_82_8463:*/ stz $6c
/*unknown_82_8465:*/ stz $6d
/*unknown_82_8467:*/ lda #$09
/*unknown_82_8469:*/ sta $55
/*unknown_82_846b:*/ rep #$20
/*unknown_82_846d:*/ stz $0723.w
/*unknown_82_8470:*/ stz $0725.w
/*unknown_82_8473:*/ stz $093f.w
/*unknown_82_8476:*/ stz $0943.w
/*unknown_82_8479:*/ lda #$0002.w
/*unknown_82_847c:*/ jsr $809021
/*unknown_82_8480:*/ lda #$0071.w
/*unknown_82_8483:*/ jsr $8090a3
/*unknown_82_8487:*/ lda #$0001.w
/*unknown_82_848a:*/ jsr $809125
/*unknown_82_848e:*/ lda #$000e.w
/*unknown_82_8491:*/ jsr $808233
/*unknown_82_8495:*/ bcc $18 ; $84af.w
/*unknown_82_8497:*/ stz $0de2.w
/*unknown_82_849a:*/ stz $0727.w
/*unknown_82_849d:*/ ldx #$00fe.w
/*unknown_82_84a0:*/ stz $1a8d.w, X
/*unknown_82_84a3:*/ dex
/*unknown_82_84a4:*/ dex
/*unknown_82_84a5:*/ bpl ($f9 - $100) ; $84a0.w
/*unknown_82_84a7:*/ lda #$0019.w
/*unknown_82_84aa:*/ sta $0998.w
/*unknown_82_84ad:*/ plp
/*unknown_82_84ae:*/ rts

/*unknown_82_84af:*/ lda #$0025.w
/*unknown_82_84b2:*/ sta $0998.w
/*unknown_82_84b5:*/ lda #$c11b.w
/*unknown_82_84b8:*/ sta $1f51.w
/*unknown_82_84bb:*/ plp
/*unknown_82_84bc:*/ rts

/*unknown_82_84bd:*/ php
/*unknown_82_84be:*/ rep #$30
/*unknown_82_84c0:*/ jsr $8b44.w
/*unknown_82_84c3:*/ jsr $808924
/*unknown_82_84c7:*/ sep #$20
/*unknown_82_84c9:*/ lda $51
/*unknown_82_84cb:*/ cmp #$80
/*unknown_82_84cd:*/ beq $04 ; $84d3.w
/*unknown_82_84cf:*/ rep #$20
/*unknown_82_84d1:*/ plp
/*unknown_82_84d2:*/ rts

/*unknown_82_84d3:*/ jsr $80834b
/*unknown_82_84d7:*/ rep #$20
/*unknown_82_84d9:*/ jsr $88829e
/*unknown_82_84dd:*/ jsr $80985f
/*unknown_82_84e1:*/ stz $1982.w
/*unknown_82_84e4:*/ sep #$20
/*unknown_82_84e6:*/ stz $6e
/*unknown_82_84e8:*/ stz $71
/*unknown_82_84ea:*/ lda #$10
/*unknown_82_84ec:*/ sta $69
/*unknown_82_84ee:*/ stz $6b
/*unknown_82_84f0:*/ stz $6c
/*unknown_82_84f2:*/ stz $6d
/*unknown_82_84f4:*/ lda #$09
/*unknown_82_84f6:*/ sta $55
/*unknown_82_84f8:*/ rep #$20
/*unknown_82_84fa:*/ stz $0723.w
/*unknown_82_84fd:*/ stz $0725.w
/*unknown_82_8500:*/ lda #$0027.w
/*unknown_82_8503:*/ sta $0998.w
/*unknown_82_8506:*/ lda #$d480.w
/*unknown_82_8509:*/ sta $1f51.w
/*unknown_82_850c:*/ stz $0943.w
/*unknown_82_850f:*/ lda #$0000.w
/*unknown_82_8512:*/ jsr $808fc1
/*unknown_82_8516:*/ lda #$0002.w
/*unknown_82_8519:*/ jsr $809021
/*unknown_82_851d:*/ lda #$0071.w
/*unknown_82_8520:*/ jsr $8090a3
/*unknown_82_8524:*/ lda #$0001.w
/*unknown_82_8527:*/ jsr $809125
/*unknown_82_852b:*/ plp
/*unknown_82_852c:*/ rts

/*unknown_82_852d:*/ php
/*unknown_82_852e:*/ rep #$30
/*unknown_82_8530:*/ jsr $8b44.w
/*unknown_82_8533:*/ jsr $808338
/*unknown_82_8537:*/ jsr $8884b9
/*unknown_82_853b:*/ inc $0998.w
/*unknown_82_853e:*/ sep #$20
/*unknown_82_8540:*/ lda #$0f
/*unknown_82_8542:*/ sta $51
/*unknown_82_8544:*/ rep #$20
/*unknown_82_8546:*/ plp
/*unknown_82_8547:*/ rts

/*unknown_82_8548:*/ php
/*unknown_82_8549:*/ rep #$30
/*unknown_82_854b:*/ jsr $8b44.w
/*unknown_82_854e:*/ lda $8f
/*unknown_82_8550:*/ beq $08 ; $855a.w
/*unknown_82_8552:*/ lda #$0001.w
/*unknown_82_8555:*/ sta $0dec.w
/*unknown_82_8558:*/ bra $20 ; $857a.w
/*unknown_82_855a:*/ dec $1f53.w
/*unknown_82_855d:*/ beq $02 ; $8561.w
/*unknown_82_855f:*/ bpl $30 ; $8591.w
/*unknown_82_8561:*/ stz $0dec.w
/*unknown_82_8564:*/ ldx #$005a.w
/*unknown_82_8567:*/ jsr $808338
/*unknown_82_856b:*/ lda $8f
/*unknown_82_856d:*/ bne $05 ; $8574.w
/*unknown_82_856f:*/ dex
/*unknown_82_8570:*/ bne ($f5 - $100) ; $8567.w
/*unknown_82_8572:*/ bra $06 ; $857a.w
/*unknown_82_8574:*/ lda #$0001.w
/*unknown_82_8577:*/ sta $0dec.w
/*unknown_82_857a:*/ inc $0998.w
/*unknown_82_857d:*/ stz $05f5.w
/*unknown_82_8580:*/ sep #$20
/*unknown_82_8582:*/ lda #$80
/*unknown_82_8584:*/ sta $51
/*unknown_82_8586:*/ rep #$20
/*unknown_82_8588:*/ lda #$0001.w
/*unknown_82_858b:*/ sta $0723.w
/*unknown_82_858e:*/ sta $0725.w
/*unknown_82_8591:*/ plp
/*unknown_82_8592:*/ rts

/*unknown_82_8593:*/ php
/*unknown_82_8594:*/ rep #$30
/*unknown_82_8596:*/ lda $0dec.w
/*unknown_82_8599:*/ cmp #$0001.w
/*unknown_82_859c:*/ beq $03 ; $85a1.w
/*unknown_82_859e:*/ jsr $8637.w
/*unknown_82_85a1:*/ jsr $80834b
/*unknown_82_85a5:*/ inc $0998.w
/*unknown_82_85a8:*/ stz $0723.w
/*unknown_82_85ab:*/ stz $0725.w
/*unknown_82_85ae:*/ jsr $88829e
/*unknown_82_85b2:*/ jsr $80985f
/*unknown_82_85b6:*/ stz $1982.w
/*unknown_82_85b9:*/ stz $ab
/*unknown_82_85bb:*/ stz $a7
/*unknown_82_85bd:*/ jsr $8dc4cd
/*unknown_82_85c1:*/ jsr $8dc4d8
/*unknown_82_85c5:*/ lda #$1c1f.w
/*unknown_82_85c8:*/ dec A
/*unknown_82_85c9:*/ dec A
/*unknown_82_85ca:*/ sec
/*unknown_82_85cb:*/ sbc #$198d.w
/*unknown_82_85ce:*/ tax
/*unknown_82_85cf:*/ stz $198d.w, X
/*unknown_82_85d2:*/ dex
/*unknown_82_85d3:*/ dex
/*unknown_82_85d4:*/ bpl ($f9 - $100) ; $85cf.w
/*unknown_82_85d6:*/ lda #$0998.w
/*unknown_82_85d9:*/ dec A
/*unknown_82_85da:*/ dec A
/*unknown_82_85db:*/ sec
/*unknown_82_85dc:*/ sbc #$077c.w
/*unknown_82_85df:*/ tax
/*unknown_82_85e0:*/ stz $077c.w, X
/*unknown_82_85e3:*/ dex
/*unknown_82_85e4:*/ dex
/*unknown_82_85e5:*/ bpl ($f9 - $100) ; $85e0.w
/*unknown_82_85e7:*/ sep #$20
/*unknown_82_85e9:*/ stz $6e
/*unknown_82_85eb:*/ stz $71
/*unknown_82_85ed:*/ lda #$10
/*unknown_82_85ef:*/ sta $69
/*unknown_82_85f1:*/ stz $6b
/*unknown_82_85f3:*/ stz $6c
/*unknown_82_85f5:*/ stz $6d
/*unknown_82_85f7:*/ rep #$20
/*unknown_82_85f9:*/ plp
/*unknown_82_85fa:*/ rts

/*unknown_82_85fb:*/ php
/*unknown_82_85fc:*/ rep #$30
/*unknown_82_85fe:*/ lda #$0001.w
/*unknown_82_8601:*/ sta $0998.w
/*unknown_82_8604:*/ lda $0dec.w
/*unknown_82_8607:*/ bmi $26 ; $862f.w
/*unknown_82_8609:*/ bne $12 ; $861d.w
/*unknown_82_860b:*/ lda #$0000.w
/*unknown_82_860e:*/ jsr $808fc1
/*unknown_82_8612:*/ stz $05f5.w
/*unknown_82_8615:*/ lda #$9b68.w
/*unknown_82_8618:*/ sta $1f51.w
/*unknown_82_861b:*/ plp
/*unknown_82_861c:*/ rts

/*unknown_82_861d:*/ jsr $8b9b87
/*unknown_82_8621:*/ lda #$0002.w
/*unknown_82_8624:*/ sta $1a53.w
/*unknown_82_8627:*/ lda #$9a47.w
/*unknown_82_862a:*/ sta $1f51.w
/*unknown_82_862d:*/ plp
/*unknown_82_862e:*/ rts

/*unknown_82_862f:*/ lda #$0028.w
/*unknown_82_8632:*/ sta $0998.w
/*unknown_82_8635:*/ plp
/*unknown_82_8636:*/ rts

/*unknown_82_8637:*/ php
/*unknown_82_8638:*/ rep #$30
/*unknown_82_863a:*/ lda $1f57.w
/*unknown_82_863d:*/ asl A
/*unknown_82_863e:*/ asl A
/*unknown_82_863f:*/ asl A
/*unknown_82_8640:*/ adc $1f57.w
/*unknown_82_8643:*/ asl A
/*unknown_82_8644:*/ sta $12
/*unknown_82_8646:*/ lda $1f55.w
/*unknown_82_8649:*/ asl A
/*unknown_82_864a:*/ tax
/*unknown_82_864b:*/ lda $876c.w, X
/*unknown_82_864e:*/ clc
/*unknown_82_864f:*/ adc $12
/*unknown_82_8651:*/ tax
/*unknown_82_8652:*/ lda $0000.w, X
/*unknown_82_8655:*/ cmp #$ffff.w
/*unknown_82_8658:*/ bne $17 ; $8671.w
/*unknown_82_865a:*/ stz $0dec.w
/*unknown_82_865d:*/ lda $1f55.w
/*unknown_82_8660:*/ inc A
/*unknown_82_8661:*/ cmp $1f59.w
/*unknown_82_8664:*/ bcc $03 ; $8669.w
/*unknown_82_8666:*/ lda #$0000.w
/*unknown_82_8669:*/ sta $1f55.w
/*unknown_82_866c:*/ stz $1f57.w
/*unknown_82_866f:*/ plp
/*unknown_82_8670:*/ rts

/*unknown_82_8671:*/ lda #$8000.w
/*unknown_82_8674:*/ sta $0dec.w
/*unknown_82_8677:*/ plp
/*unknown_82_8678:*/ rts

/*unknown_82_8679:*/ php
/*unknown_82_867a:*/ rep #$30
/*unknown_82_867c:*/ stz $078d.w
/*unknown_82_867f:*/ lda $1f57.w
/*unknown_82_8682:*/ asl A
/*unknown_82_8683:*/ asl A
/*unknown_82_8684:*/ asl A
/*unknown_82_8685:*/ adc $1f57.w
/*unknown_82_8688:*/ asl A
/*unknown_82_8689:*/ sta $12
/*unknown_82_868b:*/ lda $1f55.w
/*unknown_82_868e:*/ asl A
/*unknown_82_868f:*/ tax
/*unknown_82_8690:*/ lda $876c.w, X
/*unknown_82_8693:*/ clc
/*unknown_82_8694:*/ adc $12
/*unknown_82_8696:*/ tax
/*unknown_82_8697:*/ lda $0000.w, X
/*unknown_82_869a:*/ sta $079b.w
/*unknown_82_869d:*/ lda $0002.w, X
/*unknown_82_86a0:*/ sta $078d.w
/*unknown_82_86a3:*/ lda $0004.w, X
/*unknown_82_86a6:*/ sta $078f.w
/*unknown_82_86a9:*/ lda $0006.w, X
/*unknown_82_86ac:*/ sta $0911.w
/*unknown_82_86af:*/ sta $091d.w
/*unknown_82_86b2:*/ lda $0008.w, X
/*unknown_82_86b5:*/ sta $0915.w
/*unknown_82_86b8:*/ sta $091f.w
/*unknown_82_86bb:*/ lda $000a.w, X
/*unknown_82_86be:*/ clc
/*unknown_82_86bf:*/ adc $0915.w
/*unknown_82_86c2:*/ sta $0afa.w
/*unknown_82_86c5:*/ sta $0b14.w
/*unknown_82_86c8:*/ lda $0911.w
/*unknown_82_86cb:*/ clc
/*unknown_82_86cc:*/ adc #$0080.w
/*unknown_82_86cf:*/ clc
/*unknown_82_86d0:*/ adc $000c.w, X
/*unknown_82_86d3:*/ sta $0af6.w
/*unknown_82_86d6:*/ sta $0b10.w
/*unknown_82_86d9:*/ lda $000e.w, X
/*unknown_82_86dc:*/ sta $1f53.w
/*unknown_82_86df:*/ phb
/*unknown_82_86e0:*/ sep #$20
/*unknown_82_86e2:*/ lda #$8f
/*unknown_82_86e4:*/ pha
/*unknown_82_86e5:*/ plb
/*unknown_82_86e6:*/ ldx $079b.w
/*unknown_82_86e9:*/ lda $0001.w, X
/*unknown_82_86ec:*/ sta $079f.w
/*unknown_82_86ef:*/ rep #$20
/*unknown_82_86f1:*/ plb
/*unknown_82_86f2:*/ stz $b1
/*unknown_82_86f4:*/ stz $b3
/*unknown_82_86f6:*/ inc $1f57.w
/*unknown_82_86f9:*/ ldx #$0000.w
/*unknown_82_86fc:*/ lda #$ffff.w
/*unknown_82_86ff:*/ sta $7ed830, X
/*unknown_82_8703:*/ sta $7ed870, X
/*unknown_82_8707:*/ sta $7ed8f0, X
/*unknown_82_870b:*/ sta $7ed908, X
/*unknown_82_870f:*/ sta $7ed8f8, X
/*unknown_82_8713:*/ sta $7ed900, X
/*unknown_82_8717:*/ lda #$0000.w
/*unknown_82_871a:*/ sta $7ed8b0, X
/*unknown_82_871e:*/ sta $7ed820, X
/*unknown_82_8722:*/ sta $7ed828, X
/*unknown_82_8726:*/ inx
/*unknown_82_8727:*/ inx
/*unknown_82_8728:*/ cpx #$0008.w
/*unknown_82_872b:*/ bmi ($cf - $100) ; $86fc.w
/*unknown_82_872d:*/ lda #$ffff.w
/*unknown_82_8730:*/ sta $7ed830, X
/*unknown_82_8734:*/ sta $7ed870, X
/*unknown_82_8738:*/ lda #$0000.w
/*unknown_82_873b:*/ sta $7ed8b0, X
/*unknown_82_873f:*/ inx
/*unknown_82_8740:*/ inx
/*unknown_82_8741:*/ cpx #$0040.w
/*unknown_82_8744:*/ bmi ($e7 - $100) ; $872d.w
/*unknown_82_8746:*/ lda #$0000.w
/*unknown_82_8749:*/ ldx #$0000.w
/*unknown_82_874c:*/ sta $7ecd52, X
/*unknown_82_8750:*/ inx
/*unknown_82_8751:*/ inx
/*unknown_82_8752:*/ cpx #$0600.w
/*unknown_82_8755:*/ bmi ($f5 - $100) ; $874c.w
/*unknown_82_8757:*/ lda #$0000.w
/*unknown_82_875a:*/ sta $09d4.w
/*unknown_82_875d:*/ sta $09d6.w
/*unknown_82_8760:*/ sta $09c0.w
/*unknown_82_8763:*/ sta $7ed914
/*unknown_82_8767:*/ sta $05f7.w
/*unknown_82_876a:*/ plp
/*unknown_82_876b:*/ rts

/*unknown_82_876c:*/ stz $87, X
/*unknown_82_876e:*/ sep #$87
/*unknown_82_8770:*/ bvc ($88 - $100) ; $86fa.w
/*unknown_82_8772:*/ ldx $f888.w, Y
/*unknown_82_8775:*/ sta ($6a), Y
/*unknown_82_8777:*/ bit #$0001.w
/*unknown_82_877a:*/ brk $04
/*unknown_82_877c:*/ brk $04
/*unknown_82_877e:*/ rti

/*unknown_82_877f:*/ brk $01
/*unknown_82_8781:*/ brk $d3
/*unknown_82_8783:*/ tsb $25
/*unknown_82_8785:*/ bit #$9f11.w
/*unknown_82_8788:*/ tax
/*unknown_82_8789:*/ stx $0001.w
/*unknown_82_878c:*/ brk $00
/*unknown_82_878e:*/ brk $00
/*unknown_82_8790:*/ rtl

/*unknown_82_8791:*/ brk $d2
/*unknown_82_8793:*/ sbc $240151, X
/*unknown_82_8797:*/ bit #$9d9c.w
/*unknown_82_879a:*/ dec $8d
/*unknown_82_879c:*/ brk $00
/*unknown_82_879e:*/ brk $01
/*unknown_82_87a0:*/ brk $00
/*unknown_82_87a2:*/ tyx
/*unknown_82_87a3:*/ brk $e0
/*unknown_82_87a5:*/ sbc $24017a, X
/*unknown_82_87a9:*/ bit #$b106.w
/*unknown_82_87ac:*/ asl $0097.w
/*unknown_82_87af:*/ brk $00
/*unknown_82_87b1:*/ ora [$00]
/*unknown_82_87b3:*/ brk $8b
/*unknown_82_87b5:*/ brk $48
/*unknown_82_87b7:*/ brk $a4
/*unknown_82_87b9:*/ ora ($24, X)
/*unknown_82_87bb:*/ bit #$affb.w
/*unknown_82_87be:*/ sta ($97)
/*unknown_82_87c0:*/ ora ($00, X)
/*unknown_82_87c2:*/ brk $00
/*unknown_82_87c4:*/ brk $00
/*unknown_82_87c6:*/ phb
/*unknown_82_87c7:*/ brk $c2
/*unknown_82_87c9:*/ sbc $2401bc, X
/*unknown_82_87cd:*/ bit #$9d19.w
/*unknown_82_87d0:*/ ply
/*unknown_82_87d1:*/ stx $0000.w
/*unknown_82_87d4:*/ brk $02
/*unknown_82_87d6:*/ brk $06
/*unknown_82_87d8:*/ sta $2700.w, Y
/*unknown_82_87db:*/ brk $65
/*unknown_82_87dd:*/ cop $1a
/*unknown_82_87df:*/ bit #$ffff.w
/*unknown_82_87e2:*/ php
/*unknown_82_87e3:*/ ldy $6c
/*unknown_82_87e5:*/ lda $00, S
/*unknown_82_87e7:*/ brk $00
/*unknown_82_87e9:*/ ora ($00, X)
/*unknown_82_87eb:*/ ora ($8b, X)
/*unknown_82_87ed:*/ brk $56
/*unknown_82_87ef:*/ brk $fd
/*unknown_82_87f1:*/ ora ($24, X)
/*unknown_82_87f3:*/ bit #$9c5e.w
/*unknown_82_87f6:*/ dex
/*unknown_82_87f7:*/ sty $0003.w
/*unknown_82_87fa:*/ brk $02
/*unknown_82_87fc:*/ brk $00
/*unknown_82_87fe:*/ phb
/*unknown_82_87ff:*/ brk $49
/*unknown_82_8801:*/ brk $9a
/*unknown_82_8803:*/ ora ($24, X)
/*unknown_82_8805:*/ bit #$9e52.w
/*unknown_82_8808:*/ nop
/*unknown_82_8809:*/ sta $0003.w
/*unknown_82_880c:*/ brk $05
/*unknown_82_880e:*/ brk $03
/*unknown_82_8810:*/ plb
/*unknown_82_8811:*/ brk $e2
/*unknown_82_8813:*/ sbc $240117, X
/*unknown_82_8817:*/ bit #$af14.w
/*unknown_82_881a:*/ ror $0296.w, X
/*unknown_82_881d:*/ brk $00
/*unknown_82_881f:*/ ora $00, S
/*unknown_82_8821:*/ brk $8b
/*unknown_82_8823:*/ brk $4b
/*unknown_82_8825:*/ brk $ca
/*unknown_82_8827:*/ ora $24, S
/*unknown_82_8829:*/ bit #$9879.w
/*unknown_82_882c:*/ brl $0389 ; $8bb8.w
/*unknown_82_882f:*/ brk $00
/*unknown_82_8831:*/ brk $00
/*unknown_82_8833:*/ brk $bb
/*unknown_82_8835:*/ brk $f1
/*unknown_82_8837:*/ sbc $2400d5, X
/*unknown_82_883b:*/ bit #$9cb3.w
/*unknown_82_883e:*/ cmp ($8d)
/*unknown_82_8840:*/ ora ($00, X)
/*unknown_82_8842:*/ brk $04
/*unknown_82_8844:*/ brk $02
/*unknown_82_8846:*/ bra $00 ; $8848.w
/*unknown_82_8848:*/ ora $00
/*unknown_82_884a:*/ ora [$03], Y
/*unknown_82_884c:*/ bit $89
/*unknown_82_884e:*/ sbc $cc6fff, X
/*unknown_82_8852:*/ trb $03a2.w
/*unknown_82_8855:*/ brk $00
/*unknown_82_8857:*/ cop $00
/*unknown_82_8859:*/ brk $60
/*unknown_82_885b:*/ brk $04
/*unknown_82_885d:*/ brk $ef
/*unknown_82_885f:*/ cop $24
/*unknown_82_8861:*/ bit #$91f8.w
/*unknown_82_8864:*/ ror A
/*unknown_82_8865:*/ bit #$0001.w
/*unknown_82_8868:*/ brk $03
/*unknown_82_886a:*/ brk $04
/*unknown_82_886c:*/ bcs $00 ; $886e.w
/*unknown_82_886e:*/ brk $00
/*unknown_82_8870:*/ cmp [$00]
/*unknown_82_8872:*/ and $89
/*unknown_82_8874:*/ rtl

/*unknown_82_8875:*/ lda $9e
/*unknown_82_8877:*/ sta ($01), Y
/*unknown_82_8879:*/ brk $00
/*unknown_82_887b:*/ brk $00
/*unknown_82_887d:*/ ora ($8b, X)
/*unknown_82_887f:*/ brk $d2
/*unknown_82_8881:*/ sbc $2402d3, X
/*unknown_82_8885:*/ bit #$a322.w
/*unknown_82_8888:*/ nop
/*unknown_82_8889:*/ bcc $00 ; $888b.w
/*unknown_82_888b:*/ brk $00
/*unknown_82_888d:*/ brk $00
/*unknown_82_888f:*/ ora [$8b]
/*unknown_82_8891:*/ brk $aa
/*unknown_82_8893:*/ sbc $240164, X
/*unknown_82_8897:*/ bit #$a59f.w
/*unknown_82_889a:*/ ldx $91, Y
/*unknown_82_889c:*/ ora ($00, X)
/*unknown_82_889e:*/ brk $00
/*unknown_82_88a0:*/ brk $01
/*unknown_82_88a2:*/ phb
/*unknown_82_88a3:*/ brk $bf
/*unknown_82_88a5:*/ sbc $2b013f, X
/*unknown_82_88a9:*/ bit #$a66a.w
/*unknown_82_88ac:*/ sbc ($91)
/*unknown_82_88ae:*/ ora ($00, X)
/*unknown_82_88b0:*/ brk $00
/*unknown_82_88b2:*/ brk $00
/*unknown_82_88b4:*/ phb
/*unknown_82_88b5:*/ brk $b1
/*unknown_82_88b7:*/ sbc $320197, X
/*unknown_82_88bb:*/ bit #$ffff.w
/*unknown_82_88be:*/ sed
/*unknown_82_88bf:*/ sta ($0a), Y
/*unknown_82_88c1:*/ bit #$0000.w
/*unknown_82_88c4:*/ brk $06
/*unknown_82_88c6:*/ brk $02
/*unknown_82_88c8:*/ bra $00 ; $88ca.w
/*unknown_82_88ca:*/ bmi $00 ; $88cc.w
/*unknown_82_88cc:*/ brk $01
/*unknown_82_88ce:*/ and $89
/*unknown_82_88d0:*/ lda $74d0.w, Y
/*unknown_82_88d3:*/ ldy $00
/*unknown_82_88d5:*/ brk $00
/*unknown_82_88d7:*/ cop $00
/*unknown_82_88d9:*/ brk $ab
/*unknown_82_88db:*/ brk $00
/*unknown_82_88dd:*/ brk $32
/*unknown_82_88df:*/ ora $24, S
/*unknown_82_88e1:*/ bit #$91f8.w
/*unknown_82_88e4:*/ asl A
/*unknown_82_88e5:*/ bit #$0000.w
/*unknown_82_88e8:*/ brk $06
/*unknown_82_88ea:*/ brk $02
/*unknown_82_88ec:*/ tdc
/*unknown_82_88ed:*/ brk $20
/*unknown_82_88ef:*/ brk $85
/*unknown_82_88f1:*/ ora ($25, X)
/*unknown_82_88f3:*/ bit #$9ad9.w
/*unknown_82_88f6:*/ .db $42, $8d
/*unknown_82_88f8:*/ ora ($00, X)
/*unknown_82_88fa:*/ brk $00
/*unknown_82_88fc:*/ brk $04
/*unknown_82_88fe:*/ phb
/*unknown_82_88ff:*/ brk $b7
/*unknown_82_8901:*/ sbc $24018a, X
/*unknown_82_8905:*/ bit #$91f8.w
/*unknown_82_8908:*/ asl A
/*unknown_82_8909:*/ bit #$0000.w
/*unknown_82_890c:*/ brk $06
/*unknown_82_890e:*/ brk $02
/*unknown_82_8910:*/ phb
/*unknown_82_8911:*/ brk $04
/*unknown_82_8913:*/ brk $00
/*unknown_82_8915:*/ cop $25
/*unknown_82_8917:*/ bit #$ffff.w
/*unknown_82_891a:*/ sep #$20
/*unknown_82_891c:*/ lda #$00
/*unknown_82_891e:*/ sta $7ecd41
/*unknown_82_8922:*/ rep #$20
/*unknown_82_8924:*/ rts

/*unknown_82_8925:*/ lda #$004a.w
/*unknown_82_8928:*/ sta $59
/*unknown_82_892a:*/ rts

/*unknown_82_892b:*/ lda #$003c.w
/*unknown_82_892e:*/ sta $0fb2.w
/*unknown_82_8931:*/ rts

/*unknown_82_8932:*/ sep #$20
/*unknown_82_8934:*/ lda #$01
/*unknown_82_8936:*/ sta $7ed829
/*unknown_82_893a:*/ rep #$20
/*unknown_82_893c:*/ rts

unknown_82_893d: phk
/*unknown_82_893e:*/ plb
/*unknown_82_893f:*/ rep #$20
/*unknown_82_8941:*/ stz $0998.w
/*unknown_82_8944:*/ stz $0df4.w
/*unknown_82_8947:*/ cli
/*unknown_82_8948:*/ php
/*unknown_82_8949:*/ rep #$30
/*unknown_82_894b:*/ jsr $8884b9
/*unknown_82_894f:*/ jsr $808111
/*unknown_82_8953:*/ jsr $808b1a
/*unknown_82_8957:*/ stz $0590.w
/*unknown_82_895a:*/ stz $071d.w
/*unknown_82_895d:*/ stz $071f.w
/*unknown_82_8960:*/ stz $0721.w
/*unknown_82_8963:*/ lda $0998.w
/*unknown_82_8966:*/ and #$00ff.w
/*unknown_82_8969:*/ asl A
/*unknown_82_896a:*/ tax
/*unknown_82_896b:*/ jsr ($8981.w, X)
/*unknown_82_896e:*/ jsr $8289ef
/*unknown_82_8972:*/ jsr $80896e
/*unknown_82_8976:*/ jsr $828ab0
/*unknown_82_897a:*/ jsr $808338
/*unknown_82_897e:*/ plp
/*unknown_82_897f:*/ bra ($c7 - $100) ; $8948.w
/*unknown_82_8981:*/ cpx $8a
/*unknown_82_8983:*/ php
/*unknown_82_8984:*/ phb
/*unknown_82_8985:*/ sta $8b0deb, X
/*unknown_82_8989:*/ sbc $89
/*unknown_82_898b:*/ nop
/*unknown_82_898c:*/ bit #$8000.w
/*unknown_82_898f:*/ jsr $448b.w
/*unknown_82_8992:*/ phb
/*unknown_82_8993:*/ adc #$b7e1.w
/*unknown_82_8996:*/ sbc ($88, X)
/*unknown_82_8998:*/ sep #$cf
/*unknown_82_899a:*/ sty $8cef.w
/*unknown_82_899d:*/ iny
/*unknown_82_899e:*/ bcc ($e8 - $100) ; $8988.w
/*unknown_82_89a0:*/ bcc $24 ; $89c6.w
/*unknown_82_89a2:*/ sta ($67, S), Y
/*unknown_82_89a4:*/ sta ($a1, S), Y
/*unknown_82_89a6:*/ sta ($80, S), Y
/*unknown_82_89a8:*/ jmp [$dce0]
/*unknown_82_89ab:*/ adc ($dd), Y
/*unknown_82_89ad:*/ sta [$dd]
/*unknown_82_89af:*/ txs
/*unknown_82_89b0:*/ cmp $ddaf.w, X
/*unknown_82_89b3:*/ cmp [$dd]
/*unknown_82_89b5:*/ cpx #$1089.w
/*unknown_82_89b8:*/ jmp [$8b3f]
/*unknown_82_89bb:*/ stp
/*unknown_82_89bc:*/ bit #$8b0e.w
/*unknown_82_89bf:*/ brk $80
/*unknown_82_89c1:*/ adc [$83]
/*unknown_82_89c3:*/ dey
/*unknown_82_89c4:*/ sta $0e, S
/*unknown_82_89c6:*/ phb
/*unknown_82_89c7:*/ ora ($84), Y
/*unknown_82_89c9:*/ and ($84), Y
/*unknown_82_89cb:*/ asl $bd8b.w
/*unknown_82_89ce:*/ sty $13
/*unknown_82_89d0:*/ phb
/*unknown_82_89d1:*/ brk $80
/*unknown_82_89d3:*/ and $4885.w
/*unknown_82_89d6:*/ sta $93
/*unknown_82_89d8:*/ sta $fb
/*unknown_82_89da:*/ sta $22
/*unknown_82_89dc:*/ pea $818c.w
/*unknown_82_89df:*/ rts

/*unknown_82_89e0:*/ jsr $8190ae
/*unknown_82_89e4:*/ rts

/*unknown_82_89e5:*/ jsr $8193fb
/*unknown_82_89e9:*/ rts

/*unknown_82_89ea:*/ jsr $819e3e
/*unknown_82_89ee:*/ rts

/*unknown_82_89ef:*/ php
/*unknown_82_89f0:*/ sep #$30
/*unknown_82_89f2:*/ lda $0686.w
/*unknown_82_89f5:*/ dec A
/*unknown_82_89f6:*/ bpl $13 ; $8a0b.w
/*unknown_82_89f8:*/ ldy #$00
/*unknown_82_89fa:*/ phy
/*unknown_82_89fb:*/ lda $0649.w, Y
/*unknown_82_89fe:*/ asl A
/*unknown_82_89ff:*/ tax
/*unknown_82_8a00:*/ jsr ($8a22.w, X)
/*unknown_82_8a03:*/ ply
/*unknown_82_8a04:*/ iny
/*unknown_82_8a05:*/ cpy #$03
/*unknown_82_8a07:*/ bcc ($f1 - $100) ; $89fa.w
/*unknown_82_8a09:*/ plp
/*unknown_82_8a0a:*/ rtl

/*unknown_82_8a0b:*/ sta $0686.w
/*unknown_82_8a0e:*/ stz $2141.w
/*unknown_82_8a11:*/ stz $064d.w
/*unknown_82_8a14:*/ stz $2142.w
/*unknown_82_8a17:*/ stz $064e.w
/*unknown_82_8a1a:*/ stz $2143.w
/*unknown_82_8a1d:*/ stz $064f.w
/*unknown_82_8a20:*/ plp
/*unknown_82_8a21:*/ rtl

/*unknown_82_8a22:*/ bit $558a.w
/*unknown_82_8a25:*/ txa
/*unknown_82_8a26:*/ jmp ($7c8a)
/*unknown_82_8a29:*/ txa
/*unknown_82_8a2a:*/ bcc ($8a - $100) ; $89b6.w
/*unknown_82_8a2c:*/ tyx
/*unknown_82_8a2d:*/ lda $0643.w, X
/*unknown_82_8a30:*/ cmp $0646.w, X
/*unknown_82_8a33:*/ beq $1c ; $8a51.w
/*unknown_82_8a35:*/ lda $828a52, X
/*unknown_82_8a39:*/ clc
/*unknown_82_8a3a:*/ adc $0643.w, X
/*unknown_82_8a3d:*/ tay
/*unknown_82_8a3e:*/ lda $0656.w, Y
/*unknown_82_8a41:*/ sta $2141.w, X
/*unknown_82_8a44:*/ sta $064d.w, X
/*unknown_82_8a47:*/ iny
/*unknown_82_8a48:*/ tya
/*unknown_82_8a49:*/ and #$0f
/*unknown_82_8a4b:*/ sta $0643.w, X
/*unknown_82_8a4e:*/ inc $0649.w, X
/*unknown_82_8a51:*/ rts

/*unknown_82_8a52:*/ brk $10
/*unknown_82_8a54:*/ jsr $bdbb.w
/*unknown_82_8a57:*/ eor $dd06.w
/*unknown_82_8a5a:*/ eor ($21, X)
/*unknown_82_8a5c:*/ beq $05 ; $8a63.w
/*unknown_82_8a5e:*/ sta $2141.w, X
/*unknown_82_8a61:*/ bra $08 ; $8a6b.w
/*unknown_82_8a63:*/ inc $0649.w, X
/*unknown_82_8a66:*/ lda #$02
/*unknown_82_8a68:*/ sta $0650.w, X
/*unknown_82_8a6b:*/ rts

/*unknown_82_8a6c:*/ tyx
/*unknown_82_8a6d:*/ dec $0650.w, X
/*unknown_82_8a70:*/ bne $09 ; $8a7b.w
/*unknown_82_8a72:*/ stz $2141.w, X
/*unknown_82_8a75:*/ stz $064d.w, X
/*unknown_82_8a78:*/ inc $0649.w, X
/*unknown_82_8a7b:*/ rts

/*unknown_82_8a7c:*/ tyx
/*unknown_82_8a7d:*/ lda $064d.w, X
/*unknown_82_8a80:*/ cmp $2141.w, X
/*unknown_82_8a83:*/ beq $05 ; $8a8a.w
/*unknown_82_8a85:*/ sta $2141.w, X
/*unknown_82_8a88:*/ bra $05 ; $8a8f.w
/*unknown_82_8a8a:*/ stz $0649.w, X
/*unknown_82_8a8d:*/ bra ($9d - $100) ; $8a2c.w
/*unknown_82_8a8f:*/ rts

/*unknown_82_8a90:*/ tyx
/*unknown_82_8a91:*/ dec $0650.w, X
/*unknown_82_8a94:*/ bne $03 ; $8a99.w
/*unknown_82_8a96:*/ stz $0649.w, X
/*unknown_82_8a99:*/ rts

/*unknown_82_8a9a:*/ php
/*unknown_82_8a9b:*/ rep #$20
/*unknown_82_8a9d:*/ stz $0643.w
/*unknown_82_8aa0:*/ stz $0645.w
/*unknown_82_8aa3:*/ stz $0647.w
/*unknown_82_8aa6:*/ stz $0649.w
/*unknown_82_8aa9:*/ sep #$20
/*unknown_82_8aab:*/ stz $064b.w
/*unknown_82_8aae:*/ plp
/*unknown_82_8aaf:*/ rtl

/*unknown_82_8ab0:*/ php
/*unknown_82_8ab1:*/ rep #$30
/*unknown_82_8ab3:*/ lda $05c5.w
/*unknown_82_8ab6:*/ and #$4000.w
/*unknown_82_8ab9:*/ beq $10 ; $8acb.w
/*unknown_82_8abb:*/ lda $0df4.w
/*unknown_82_8abe:*/ bne $08 ; $8ac8.w
/*unknown_82_8ac0:*/ lda #$0001.w
/*unknown_82_8ac3:*/ sta $0df4.w
/*unknown_82_8ac6:*/ bra $03 ; $8acb.w
/*unknown_82_8ac8:*/ stz $0df4.w
/*unknown_82_8acb:*/ lda $0df4.w
/*unknown_82_8ace:*/ beq $0d ; $8add.w
/*unknown_82_8ad0:*/ sep #$20
/*unknown_82_8ad2:*/ lda $51
/*unknown_82_8ad4:*/ and #$f0
/*unknown_82_8ad6:*/ ora #$05
/*unknown_82_8ad8:*/ sta $2100.w
/*unknown_82_8adb:*/ rep #$20
/*unknown_82_8add:*/ lda $8b
/*unknown_82_8adf:*/ sta $0dfe.w
/*unknown_82_8ae2:*/ plp
/*unknown_82_8ae3:*/ rtl

/*unknown_82_8ae4:*/ stz $0df8.w
/*unknown_82_8ae7:*/ stz $0dfa.w
/*unknown_82_8aea:*/ stz $0dfc.w
/*unknown_82_8aed:*/ lda #$9b68.w
/*unknown_82_8af0:*/ sta $1f51.w
/*unknown_82_8af3:*/ stz $1f55.w
/*unknown_82_8af6:*/ lda $1f59.w
/*unknown_82_8af9:*/ cmp #$0004.w
/*unknown_82_8afc:*/ bne $06 ; $8b04.w
/*unknown_82_8afe:*/ lda #$0003.w
/*unknown_82_8b01:*/ sta $1f55.w
/*unknown_82_8b04:*/ inc $0998.w
/*unknown_82_8b07:*/ rts

/*unknown_82_8b08:*/ jsr $8b9a22
/*unknown_82_8b0c:*/ rts

/*unknown_82_8b0d:*/ rts

/*unknown_82_8b0e:*/ jsr $8ba35b
/*unknown_82_8b12:*/ rts

/*unknown_82_8b13:*/ jsr $8bd443
/*unknown_82_8b17:*/ rts

/*unknown_82_8b18:*/ php
/*unknown_82_8b19:*/ rep #$30
/*unknown_82_8b1b:*/ inc $0998.w
/*unknown_82_8b1e:*/ plp
/*unknown_82_8b1f:*/ rts

/*unknown_82_8b20:*/ php
/*unknown_82_8b21:*/ rep #$30
/*unknown_82_8b23:*/ jsr $8b44.w
/*unknown_82_8b26:*/ jsr $80894d
/*unknown_82_8b2a:*/ sep #$20
/*unknown_82_8b2c:*/ lda $51
/*unknown_82_8b2e:*/ cmp #$0f
/*unknown_82_8b30:*/ bne $0b ; $8b3d.w
/*unknown_82_8b32:*/ rep #$20
/*unknown_82_8b34:*/ stz $0723.w
/*unknown_82_8b37:*/ stz $0725.w
/*unknown_82_8b3a:*/ inc $0998.w
/*unknown_82_8b3d:*/ plp
/*unknown_82_8b3e:*/ rts

/*unknown_82_8b3f:*/ jsr $91d4da
/*unknown_82_8b43:*/ rts

/*unknown_82_8b44:*/ php
/*unknown_82_8b45:*/ rep #$30
/*unknown_82_8b47:*/ jsr $a08eb6
/*unknown_82_8b4b:*/ jsr $b49809
/*unknown_82_8b4f:*/ and #$ffff.w
/*unknown_82_8b52:*/ bne $4c ; $8ba0.w
/*unknown_82_8b54:*/ jsr $8dc527
/*unknown_82_8b58:*/ jsr $90e692
/*unknown_82_8b5c:*/ lda $0e12.w
/*unknown_82_8b5f:*/ bne $04 ; $8b65.w
/*unknown_82_8b61:*/ jsr $a09785
/*unknown_82_8b65:*/ jsr $a08fd4
/*unknown_82_8b69:*/ jsr $90e722
/*unknown_82_8b6d:*/ jsr $868104
/*unknown_82_8b71:*/ jsr $8485b4
/*unknown_82_8b75:*/ jsr $878064
/*unknown_82_8b79:*/ lda $0e12.w
/*unknown_82_8b7c:*/ bne $0c ; $8b8a.w
/*unknown_82_8b7e:*/ jsr $a09894
/*unknown_82_8b82:*/ jsr $a0996c
/*unknown_82_8b86:*/ jsr $a0a306
/*unknown_82_8b8a:*/ jsr $9094ec
/*unknown_82_8b8e:*/ lda $808006
/*unknown_82_8b92:*/ beq $04 ; $8b98.w
/*unknown_82_8b94:*/ jsr $80a9ac
/*unknown_82_8b98:*/ jsr $a0884d
/*unknown_82_8b9c:*/ jsr $a09726
/*unknown_82_8ba0:*/ jsr $809b44
/*unknown_82_8ba4:*/ jsr $80a3ab
/*unknown_82_8ba8:*/ jsr $8fe8bd
/*unknown_82_8bac:*/ jsr $db69.w
/*unknown_82_8baf:*/ jsr $a08687
/*unknown_82_8bb3:*/ jsr $a09169
/*unknown_82_8bb7:*/ plp
/*unknown_82_8bb8:*/ rts

/*unknown_82_8bb9:*/ php
/*unknown_82_8bba:*/ rep #$30
/*unknown_82_8bbc:*/ ldx #$000e.w
/*unknown_82_8bbf:*/ stz $1a9d.w, X
/*unknown_82_8bc2:*/ stz $1afd.w, X
/*unknown_82_8bc5:*/ dex
/*unknown_82_8bc6:*/ dex
/*unknown_82_8bc7:*/ bpl ($f6 - $100) ; $8bbf.w
/*unknown_82_8bc9:*/ plp
/*unknown_82_8bca:*/ rts

/*unknown_82_8bcb:*/ php
/*unknown_82_8bcc:*/ rep #$30
/*unknown_82_8bce:*/ phx
/*unknown_82_8bcf:*/ sta $1a93.w
/*unknown_82_8bd2:*/ tyx
/*unknown_82_8bd3:*/ ldy #$000e.w
/*unknown_82_8bd6:*/ lda $1afd.w, Y
/*unknown_82_8bd9:*/ beq $08 ; $8be3.w
/*unknown_82_8bdb:*/ dey
/*unknown_82_8bdc:*/ dey
/*unknown_82_8bdd:*/ bpl ($f7 - $100) ; $8bd6.w
/*unknown_82_8bdf:*/ plx
/*unknown_82_8be0:*/ plp
/*unknown_82_8be1:*/ sec
/*unknown_82_8be2:*/ rts

/*unknown_82_8be3:*/ rep #$30
/*unknown_82_8be5:*/ lda $0002.w, X
/*unknown_82_8be8:*/ sta $1b0d.w, Y
/*unknown_82_8beb:*/ lda $0004.w, X
/*unknown_82_8bee:*/ sta $1afd.w, Y
/*unknown_82_8bf1:*/ lda #$0001.w
/*unknown_82_8bf4:*/ sta $1b1d.w, Y
/*unknown_82_8bf7:*/ lda #$0000.w
/*unknown_82_8bfa:*/ sta $1a9d.w, Y
/*unknown_82_8bfd:*/ lda #$0000.w
/*unknown_82_8c00:*/ sta $1b2d.w, Y
/*unknown_82_8c03:*/ sta $1add.w, Y
/*unknown_82_8c06:*/ sta $1aed.w, Y
/*unknown_82_8c09:*/ jsr ($0000.w, X)
/*unknown_82_8c0c:*/ plx
/*unknown_82_8c0d:*/ plp
/*unknown_82_8c0e:*/ clc
/*unknown_82_8c0f:*/ rts

/*unknown_82_8c10:*/ rts

/*unknown_82_8c11:*/ php
/*unknown_82_8c12:*/ rep #$30
/*unknown_82_8c14:*/ ldx #$000e.w
/*unknown_82_8c17:*/ stx $1a8f.w
/*unknown_82_8c1a:*/ lda $1afd.w, X
/*unknown_82_8c1d:*/ beq $06 ; $8c25.w
/*unknown_82_8c1f:*/ jsr $8c2b.w
/*unknown_82_8c22:*/ ldx $1a8f.w
/*unknown_82_8c25:*/ dex
/*unknown_82_8c26:*/ dex
/*unknown_82_8c27:*/ bpl ($ee - $100) ; $8c17.w
/*unknown_82_8c29:*/ plp
/*unknown_82_8c2a:*/ rts

/*unknown_82_8c2b:*/ jsr ($1b0d.w, X)
/*unknown_82_8c2e:*/ ldx $1a8f.w
/*unknown_82_8c31:*/ dec $1b1d.w, X
/*unknown_82_8c34:*/ bne $23 ; $8c59.w
/*unknown_82_8c36:*/ ldy $1afd.w, X
/*unknown_82_8c39:*/ lda $0000.w, Y
/*unknown_82_8c3c:*/ bpl $0a ; $8c48.w
/*unknown_82_8c3e:*/ sta $12
/*unknown_82_8c40:*/ iny
/*unknown_82_8c41:*/ iny
/*unknown_82_8c42:*/ pea $8c38.w
/*unknown_82_8c45:*/ jmp ($0012)
/*unknown_82_8c48:*/ sta $1b1d.w, X
/*unknown_82_8c4b:*/ lda $0002.w, Y
/*unknown_82_8c4e:*/ sta $1a9d.w, X
/*unknown_82_8c51:*/ tya
/*unknown_82_8c52:*/ clc
/*unknown_82_8c53:*/ adc #$0004.w
/*unknown_82_8c56:*/ sta $1afd.w, X
/*unknown_82_8c59:*/ rts

/*unknown_82_8c5a:*/ rep #$30
/*unknown_82_8c5c:*/ stz $1a9d.w, X
/*unknown_82_8c5f:*/ stz $1afd.w, X
/*unknown_82_8c62:*/ pla
/*unknown_82_8c63:*/ rts

/*unknown_82_8c64:*/ rep #$30
/*unknown_82_8c66:*/ dey
/*unknown_82_8c67:*/ dey
/*unknown_82_8c68:*/ tya
/*unknown_82_8c69:*/ sta $1afd.w, X
/*unknown_82_8c6c:*/ pla
/*unknown_82_8c6d:*/ rts

/*unknown_82_8c6e:*/ rep #$30
/*unknown_82_8c70:*/ lda $0000.w, Y
/*unknown_82_8c73:*/ sta $1b0d.w, X
/*unknown_82_8c76:*/ iny
/*unknown_82_8c77:*/ iny
/*unknown_82_8c78:*/ rts

/*unknown_82_8c79:*/ rep #$30
/*unknown_82_8c7b:*/ lda #$8c81.w
/*unknown_82_8c7e:*/ sta $1b0d.w, X
/*unknown_82_8c81:*/ rts

/*unknown_82_8c82:*/ rep #$30
/*unknown_82_8c84:*/ lda $0000.w, Y
/*unknown_82_8c87:*/ tay
/*unknown_82_8c88:*/ rts

/*unknown_82_8c89:*/ rep #$30
/*unknown_82_8c8b:*/ dec $1b2d.w, X
/*unknown_82_8c8e:*/ bne ($f2 - $100) ; $8c82.w
/*unknown_82_8c90:*/ iny
/*unknown_82_8c91:*/ iny
/*unknown_82_8c92:*/ rts

/*unknown_82_8c93:*/ rep #$30
/*unknown_82_8c95:*/ lda $0000.w, Y
/*unknown_82_8c98:*/ sta $1b2d.w, X
/*unknown_82_8c9b:*/ iny
/*unknown_82_8c9c:*/ iny
/*unknown_82_8c9d:*/ rts

/*unknown_82_8c9e:*/ rep #$30
/*unknown_82_8ca0:*/ rts

/*unknown_82_8ca1:*/ php
/*unknown_82_8ca2:*/ rep #$30
/*unknown_82_8ca4:*/ phb
/*unknown_82_8ca5:*/ ldx #$000e.w
/*unknown_82_8ca8:*/ lda $1a9d.w, X
/*unknown_82_8cab:*/ beq $1b ; $8cc8.w
/*unknown_82_8cad:*/ pea $8200.w
/*unknown_82_8cb0:*/ plb
/*unknown_82_8cb1:*/ plb
/*unknown_82_8cb2:*/ ldy $1a9d.w, X
/*unknown_82_8cb5:*/ lda $1acd.w, X
/*unknown_82_8cb8:*/ sta $16
/*unknown_82_8cba:*/ lda $1aad.w, X
/*unknown_82_8cbd:*/ sta $14
/*unknown_82_8cbf:*/ lda $1abd.w, X
/*unknown_82_8cc2:*/ sta $12
/*unknown_82_8cc4:*/ jsr $81879f
/*unknown_82_8cc8:*/ dex
/*unknown_82_8cc9:*/ dex
/*unknown_82_8cca:*/ bpl ($dc - $100) ; $8ca8.w
/*unknown_82_8ccc:*/ plb
/*unknown_82_8ccd:*/ plp
/*unknown_82_8cce:*/ rts

/*unknown_82_8ccf:*/ php
/*unknown_82_8cd0:*/ rep #$30
/*unknown_82_8cd2:*/ jsr $8b44.w
/*unknown_82_8cd5:*/ jsr $808924
/*unknown_82_8cd9:*/ lda $51
/*unknown_82_8cdb:*/ and #$000f.w
/*unknown_82_8cde:*/ bne $0d ; $8ced.w
/*unknown_82_8ce0:*/ jsr $80834b
/*unknown_82_8ce4:*/ stz $0723.w
/*unknown_82_8ce7:*/ stz $0725.w
/*unknown_82_8cea:*/ inc $0998.w
/*unknown_82_8ced:*/ plp
/*unknown_82_8cee:*/ rts

/*unknown_82_8cef:*/ php
/*unknown_82_8cf0:*/ rep #$30
/*unknown_82_8cf2:*/ phb
/*unknown_82_8cf3:*/ phk
/*unknown_82_8cf4:*/ plb
/*unknown_82_8cf5:*/ jsr $888293
/*unknown_82_8cf9:*/ sep #$20
/*unknown_82_8cfb:*/ lda #$00
/*unknown_82_8cfd:*/ sta $85
/*unknown_82_8cff:*/ sta $420c.w
/*unknown_82_8d02:*/ rep #$20
/*unknown_82_8d04:*/ jsr $87800b
/*unknown_82_8d08:*/ jsr $8d51.w
/*unknown_82_8d0b:*/ php
/*unknown_82_8d0c:*/ phb
/*unknown_82_8d0d:*/ phk
/*unknown_82_8d0e:*/ pea $8d13.w
/*unknown_82_8d11:*/ jmp [$0601]
/*unknown_82_8d14:*/ plb
/*unknown_82_8d15:*/ plp
/*unknown_82_8d16:*/ jsr $82be17
/*unknown_82_8d1a:*/ jsr $8dbd.w
/*unknown_82_8d1d:*/ jsr $828e75
/*unknown_82_8d21:*/ jsr $828eda
/*unknown_82_8d25:*/ jsr $8293c3
/*unknown_82_8d29:*/ jsr $8fd4.w
/*unknown_82_8d2c:*/ jsr $9009.w
/*unknown_82_8d2f:*/ lda #$0001.w
/*unknown_82_8d32:*/ sta $0723.w
/*unknown_82_8d35:*/ sta $0725.w
/*unknown_82_8d38:*/ stz $074d.w
/*unknown_82_8d3b:*/ lda #$0001.w
/*unknown_82_8d3e:*/ sta $073b.w
/*unknown_82_8d41:*/ stz $05fd.w
/*unknown_82_8d44:*/ stz $05ff.w
/*unknown_82_8d47:*/ jsr $80a211
/*unknown_82_8d4b:*/ inc $0998.w
/*unknown_82_8d4e:*/ plb
/*unknown_82_8d4f:*/ plp
/*unknown_82_8d50:*/ rts

/*unknown_82_8d51:*/ php
/*unknown_82_8d52:*/ sep #$20
/*unknown_82_8d54:*/ lda #$01
/*unknown_82_8d56:*/ sta IO_VMADDL
/*unknown_82_8d59:*/ lda $59
/*unknown_82_8d5b:*/ and #$fc
/*unknown_82_8d5d:*/ sta IO_VMADDH
/*unknown_82_8d60:*/ lda #$81
/*unknown_82_8d62:*/ sta $4310.w
/*unknown_82_8d65:*/ lda #$39
/*unknown_82_8d67:*/ sta $4311.w
/*unknown_82_8d6a:*/ lda #$5c
/*unknown_82_8d6c:*/ sta $4312.w
/*unknown_82_8d6f:*/ lda #$df
/*unknown_82_8d71:*/ sta $4313.w
/*unknown_82_8d74:*/ lda #$7e
/*unknown_82_8d76:*/ sta $4314.w
/*unknown_82_8d79:*/ lda #$00
/*unknown_82_8d7b:*/ sta $4315.w
/*unknown_82_8d7e:*/ lda #$10
/*unknown_82_8d80:*/ sta $4316.w
/*unknown_82_8d83:*/ stz $4317.w
/*unknown_82_8d86:*/ stz $4318.w
/*unknown_82_8d89:*/ stz $4319.w
/*unknown_82_8d8c:*/ stz $431a.w
/*unknown_82_8d8f:*/ lda #$02
/*unknown_82_8d91:*/ sta $420b.w
/*unknown_82_8d94:*/ plp
/*unknown_82_8d95:*/ rts

/*unknown_82_8d96:*/ php
/*unknown_82_8d97:*/ sep #$20
/*unknown_82_8d99:*/ lda #$00
/*unknown_82_8d9b:*/ sta IO_VMADDL
/*unknown_82_8d9e:*/ lda $59
/*unknown_82_8da0:*/ and #$fc
/*unknown_82_8da2:*/ sta IO_VMADDH
/*unknown_82_8da5:*/ lda #IO_VMAIN_INCREMENT_1 | IO_VMAIN_INCREMENT_HIGH
/*unknown_82_8da7:*/ sta IO_VMAIN
/*unknown_82_8daa:*/ jsl unknown_80_91a9
.dstruct instanceof unknown_80_91a9@parameters values
channel_index: .db 1
dmap: .db IO_DMAP_CPU_TO_IO | IO_DMAP_MODE_1_VRAM
bbad: .db IO_BBAD_VRAM
a1: .dl $7edf5c
das: .dw $1000
.ENDST

/*unknown_82_8db6:*/ lda #$02
/*unknown_82_8db8:*/ sta $420b.w
/*unknown_82_8dbb:*/ plp
/*unknown_82_8dbc:*/ rts

/*unknown_82_8dbd:*/ php
/*unknown_82_8dbe:*/ sep #$20
/*unknown_82_8dc0:*/ lda $58
/*unknown_82_8dc2:*/ sta $0765.w
/*unknown_82_8dc5:*/ lda $59
/*unknown_82_8dc7:*/ sta $0766.w
/*unknown_82_8dca:*/ lda $5a
/*unknown_82_8dcc:*/ sta $0767.w
/*unknown_82_8dcf:*/ lda $5d
/*unknown_82_8dd1:*/ sta $0768.w
/*unknown_82_8dd4:*/ lda $5e
/*unknown_82_8dd6:*/ sta $0769.w
/*unknown_82_8dd9:*/ lda $52
/*unknown_82_8ddb:*/ sta $076a.w
/*unknown_82_8dde:*/ lda $b1
/*unknown_82_8de0:*/ sta $076b.w
/*unknown_82_8de3:*/ lda $b5
/*unknown_82_8de5:*/ sta $076c.w
/*unknown_82_8de8:*/ lda $b9
/*unknown_82_8dea:*/ sta $076d.w
/*unknown_82_8ded:*/ lda $b3
/*unknown_82_8def:*/ sta $076e.w
/*unknown_82_8df2:*/ lda $b7
/*unknown_82_8df4:*/ sta $076f.w
/*unknown_82_8df7:*/ lda $bb
/*unknown_82_8df9:*/ sta $0770.w
/*unknown_82_8dfc:*/ lda $55
/*unknown_82_8dfe:*/ sta $0771.w
/*unknown_82_8e01:*/ lda $091b.w
/*unknown_82_8e04:*/ sta $0772.w
/*unknown_82_8e07:*/ lda $091c.w
/*unknown_82_8e0a:*/ sta $0773.w
/*unknown_82_8e0d:*/ lda $57
/*unknown_82_8e0f:*/ sta $0774.w
/*unknown_82_8e12:*/ lda $71
/*unknown_82_8e14:*/ sta $0775.w
/*unknown_82_8e17:*/ plp
/*unknown_82_8e18:*/ rts

/*unknown_82_8e19:*/ php
/*unknown_82_8e1a:*/ sep #$20
/*unknown_82_8e1c:*/ lda $0772.w
/*unknown_82_8e1f:*/ sta $091b.w
/*unknown_82_8e22:*/ lda $0773.w
/*unknown_82_8e25:*/ sta $091c.w
/*unknown_82_8e28:*/ lda $0771.w
/*unknown_82_8e2b:*/ sta $55
/*unknown_82_8e2d:*/ lda $0770.w
/*unknown_82_8e30:*/ sta $bb
/*unknown_82_8e32:*/ lda $076f.w
/*unknown_82_8e35:*/ sta $b7
/*unknown_82_8e37:*/ lda $076e.w
/*unknown_82_8e3a:*/ sta $b3
/*unknown_82_8e3c:*/ lda $076d.w
/*unknown_82_8e3f:*/ sta $b9
/*unknown_82_8e41:*/ lda $076c.w
/*unknown_82_8e44:*/ sta $b5
/*unknown_82_8e46:*/ lda $076b.w
/*unknown_82_8e49:*/ sta $b1
/*unknown_82_8e4b:*/ lda $076a.w
/*unknown_82_8e4e:*/ sta $52
/*unknown_82_8e50:*/ lda $0769.w
/*unknown_82_8e53:*/ sta $5e
/*unknown_82_8e55:*/ lda $0768.w
/*unknown_82_8e58:*/ sta $5d
/*unknown_82_8e5a:*/ lda $0767.w
/*unknown_82_8e5d:*/ sta $5a
/*unknown_82_8e5f:*/ lda $0766.w
/*unknown_82_8e62:*/ sta $59
/*unknown_82_8e64:*/ lda $0765.w
/*unknown_82_8e67:*/ sta $58
/*unknown_82_8e69:*/ lda $0774.w
/*unknown_82_8e6c:*/ sta $57
/*unknown_82_8e6e:*/ lda $0775.w
/*unknown_82_8e71:*/ sta $71
/*unknown_82_8e73:*/ plp
/*unknown_82_8e74:*/ rts

/*unknown_82_8e75:*/ php
/*unknown_82_8e76:*/ sep #$30
/*unknown_82_8e78:*/ lda #$00
/*unknown_82_8e7a:*/ sta IO_VMADDL
/*unknown_82_8e7d:*/ lda #$00
/*unknown_82_8e7f:*/ sta IO_VMADDH
/*unknown_82_8e82:*/ lda #IO_VMAIN_INCREMENT_1 | IO_VMAIN_INCREMENT_HIGH
/*unknown_82_8e84:*/ sta IO_VMAIN
/*unknown_82_8e87:*/ jsl unknown_80_91a9
.dstruct instanceof unknown_80_91a9@parameters values
channel_index: .db 1
dmap: .db IO_DMAP_CPU_TO_IO | IO_DMAP_MODE_1_VRAM
bbad: .db IO_BBAD_VRAM
a1: .dl unknown_b6_8000
das: .dw unknown_b6_8000@size + unknown_b6_a000@size
.ENDST

/*unknown_82_8e93:*/ lda #$02
/*unknown_82_8e95:*/ sta $420b.w
/*unknown_82_8e98:*/ lda #$00
/*unknown_82_8e9a:*/ sta IO_VMADDL
/*unknown_82_8e9d:*/ lda #$20
/*unknown_82_8e9f:*/ sta IO_VMADDH
/*unknown_82_8ea2:*/ lda #IO_VMAIN_INCREMENT_1 | IO_VMAIN_INCREMENT_HIGH
/*unknown_82_8ea4:*/ sta IO_VMAIN
/*unknown_82_8ea7:*/ jsl unknown_80_91a9
.dstruct instanceof unknown_80_91a9@parameters values
channel_index: .db 1
dmap: .db IO_DMAP_CPU_TO_IO | IO_DMAP_MODE_1_VRAM
bbad: .db IO_BBAD_VRAM
a1: .dl unknown_b6_c000
das: .dw unknown_b6_c000@size
.ENDST

/*unknown_82_8eb3:*/ lda #$02
/*unknown_82_8eb5:*/ sta $420b.w
/*unknown_82_8eb8:*/ lda #$00
/*unknown_82_8eba:*/ sta IO_VMADDL
/*unknown_82_8ebd:*/ lda #$40
/*unknown_82_8ebf:*/ sta IO_VMADDH
/*unknown_82_8ec2:*/ lda #IO_VMAIN_INCREMENT_1 | IO_VMAIN_INCREMENT_HIGH
/*unknown_82_8ec4:*/ sta IO_VMAIN
/*unknown_82_8ec7:*/ jsl unknown_80_91a9
.dstruct instanceof unknown_80_91a9@parameters values
channel_index: .db 1
dmap: .db IO_DMAP_CPU_TO_IO | IO_DMAP_MODE_1_VRAM
bbad: .db IO_BBAD_VRAM
a1: .dl unknown_9a_b200
das: .dw unknown_9a_b200@size
.ENDST

/*unknown_82_8ed3:*/ lda #$02
/*unknown_82_8ed5:*/ sta $420b.w
/*unknown_82_8ed8:*/ plp
/*unknown_82_8ed9:*/ rtl

/*unknown_82_8eda:*/ php
/*unknown_82_8edb:*/ sep #$30
/*unknown_82_8edd:*/ lda #$00
/*unknown_82_8edf:*/ sta IO_VMADDL
/*unknown_82_8ee2:*/ lda #$38
/*unknown_82_8ee4:*/ sta IO_VMADDH
/*unknown_82_8ee7:*/ lda #IO_VMAIN_INCREMENT_1 | IO_VMAIN_INCREMENT_HIGH
/*unknown_82_8ee9:*/ sta IO_VMAIN
/*unknown_82_8eec:*/ jsl unknown_80_91a9
.dstruct instanceof unknown_80_91a9@parameters values
channel_index: .db 1
dmap: .db IO_DMAP_CPU_TO_IO | IO_DMAP_MODE_1_VRAM
bbad: .db IO_BBAD_VRAM
a1: .dl unknown_b6_e000
das: .dw unknown_b6_e000@size + unknown_b6_e400@size
.ENDST

/*unknown_82_8ef8:*/ lda #$02
/*unknown_82_8efa:*/ sta $420b.w
/*unknown_82_8efd:*/ lda #$00
/*unknown_82_8eff:*/ sta $2181.w
/*unknown_82_8f02:*/ lda #$34
/*unknown_82_8f04:*/ sta $2182.w
/*unknown_82_8f07:*/ lda #$7e
/*unknown_82_8f09:*/ sta $2183.w
/*unknown_82_8f0c:*/ jsl unknown_80_91a9
.dstruct instanceof unknown_80_91a9@parameters values
channel_index: .db 1
dmap: .db IO_DMAP_CPU_TO_IO | IO_DMAP_MODE_0_RAM
bbad: .db IO_BBAD_RAM
a1: .dl unknown_b6_e400
das: .dw unknown_b6_e400@size
.ENDST

/*unknown_82_8f18:*/ lda #$02
/*unknown_82_8f1a:*/ sta $420b.w
/*unknown_82_8f1d:*/ lda #$00
/*unknown_82_8f1f:*/ sta $2181.w
/*unknown_82_8f22:*/ lda #$38
/*unknown_82_8f24:*/ sta $2182.w
/*unknown_82_8f27:*/ lda #$7e
/*unknown_82_8f29:*/ sta $2183.w
/*unknown_82_8f2c:*/ jsl unknown_80_91a9
.dstruct instanceof unknown_80_91a9@parameters values
channel_index: .db 1
dmap: .db IO_DMAP_CPU_TO_IO | IO_DMAP_MODE_0_RAM
bbad: .db IO_BBAD_RAM
a1: .dl unknown_b6_e800
das: .dw unknown_b6_e800@size
.ENDST

/*unknown_82_8f38:*/ lda #$02
/*unknown_82_8f3a:*/ sta $420b.w
/*unknown_82_8f3d:*/ rep #$30
/*unknown_82_8f3f:*/ ldy #$c639.w
/*unknown_82_8f42:*/ ldx #$01d8.w
/*unknown_82_8f45:*/ lda #$0011.w
/*unknown_82_8f48:*/ sta $14
/*unknown_82_8f4a:*/ lda #$0008.w
/*unknown_82_8f4d:*/ sta $12
/*unknown_82_8f4f:*/ lda $0000.w, Y
/*unknown_82_8f52:*/ sta $7e3000, X
/*unknown_82_8f56:*/ inx
/*unknown_82_8f57:*/ inx
/*unknown_82_8f58:*/ iny
/*unknown_82_8f59:*/ iny
/*unknown_82_8f5a:*/ dec $12
/*unknown_82_8f5c:*/ bne ($f1 - $100) ; $8f4f.w
/*unknown_82_8f5e:*/ txa
/*unknown_82_8f5f:*/ clc
/*unknown_82_8f60:*/ adc #$0010.w
/*unknown_82_8f63:*/ tax
/*unknown_82_8f64:*/ dec $14
/*unknown_82_8f66:*/ bne ($e2 - $100) ; $8f4a.w
/*unknown_82_8f68:*/ jsr $b20c.w
/*unknown_82_8f6b:*/ jsr $8f70.w
/*unknown_82_8f6e:*/ plp
/*unknown_82_8f6f:*/ rtl

/*unknown_82_8f70:*/ php
/*unknown_82_8f71:*/ rep #$30
/*unknown_82_8f73:*/ lda $09d4.w
/*unknown_82_8f76:*/ beq $5a ; $8fd2.w
/*unknown_82_8f78:*/ lda $09d6.w
/*unknown_82_8f7b:*/ sta $4204.w
/*unknown_82_8f7e:*/ sep #$20
/*unknown_82_8f80:*/ lda #$64
/*unknown_82_8f82:*/ sta $4206.w
/*unknown_82_8f85:*/ nop
/*unknown_82_8f86:*/ nop
/*unknown_82_8f87:*/ nop
/*unknown_82_8f88:*/ nop
/*unknown_82_8f89:*/ nop
/*unknown_82_8f8a:*/ nop
/*unknown_82_8f8b:*/ nop
/*unknown_82_8f8c:*/ nop
/*unknown_82_8f8d:*/ nop
/*unknown_82_8f8e:*/ lda $4214.w
/*unknown_82_8f91:*/ sta $2a
/*unknown_82_8f93:*/ lda $4215.w
/*unknown_82_8f96:*/ sta $2b
/*unknown_82_8f98:*/ lda $4216.w
/*unknown_82_8f9b:*/ sta $4204.w
/*unknown_82_8f9e:*/ lda $4217.w
/*unknown_82_8fa1:*/ sta $4205.w
/*unknown_82_8fa4:*/ lda #$0a
/*unknown_82_8fa6:*/ sta $4206.w
/*unknown_82_8fa9:*/ rep #$20
/*unknown_82_8fab:*/ nop
/*unknown_82_8fac:*/ nop
/*unknown_82_8fad:*/ nop
/*unknown_82_8fae:*/ nop
/*unknown_82_8faf:*/ nop
/*unknown_82_8fb0:*/ nop
/*unknown_82_8fb1:*/ nop
/*unknown_82_8fb2:*/ lda $4216.w
/*unknown_82_8fb5:*/ clc
/*unknown_82_8fb6:*/ adc #$0804.w
/*unknown_82_8fb9:*/ sta $7e3b14
/*unknown_82_8fbd:*/ lda $4214.w
/*unknown_82_8fc0:*/ clc
/*unknown_82_8fc1:*/ adc #$0804.w
/*unknown_82_8fc4:*/ sta $7e3b12
/*unknown_82_8fc8:*/ lda $2a
/*unknown_82_8fca:*/ clc
/*unknown_82_8fcb:*/ adc #$0804.w
/*unknown_82_8fce:*/ sta $7e3b10
/*unknown_82_8fd2:*/ plp
/*unknown_82_8fd3:*/ rts

/*unknown_82_8fd4:*/ php
/*unknown_82_8fd5:*/ sep #$30
/*unknown_82_8fd7:*/ php
/*unknown_82_8fd8:*/ rep #$30
/*unknown_82_8fda:*/ ldy #$0200.w
/*unknown_82_8fdd:*/ ldx #$0000.w
/*unknown_82_8fe0:*/ lda $7ec000, X
/*unknown_82_8fe4:*/ sta $7e3300, X
/*unknown_82_8fe8:*/ inx
/*unknown_82_8fe9:*/ inx
/*unknown_82_8fea:*/ dey
/*unknown_82_8feb:*/ dey
/*unknown_82_8fec:*/ bne ($f2 - $100) ; $8fe0.w
/*unknown_82_8fee:*/ plp
/*unknown_82_8fef:*/ php
/*unknown_82_8ff0:*/ rep #$30
/*unknown_82_8ff2:*/ ldy #$0200.w
/*unknown_82_8ff5:*/ ldx #$0000.w
/*unknown_82_8ff8:*/ lda $b6f000, X
/*unknown_82_8ffc:*/ sta $7ec000, X
/*unknown_82_9000:*/ inx
/*unknown_82_9001:*/ inx
/*unknown_82_9002:*/ dey
/*unknown_82_9003:*/ dey
/*unknown_82_9004:*/ bne ($f2 - $100) ; $8ff8.w
/*unknown_82_9006:*/ plp
/*unknown_82_9007:*/ plp
/*unknown_82_9008:*/ rts

/*unknown_82_9009:*/ php
/*unknown_82_900a:*/ phb
/*unknown_82_900b:*/ phk
/*unknown_82_900c:*/ plb
/*unknown_82_900d:*/ jsr $a09a.w
/*unknown_82_9010:*/ jsr $a0f7.w
/*unknown_82_9013:*/ jsr $a12b.w
/*unknown_82_9016:*/ jsr $a796.w
/*unknown_82_9019:*/ jsr $a84d.w
/*unknown_82_901c:*/ jsr $9ec4.w
/*unknown_82_901f:*/ lda #$0080.w
/*unknown_82_9022:*/ jsr $9e27.w
/*unknown_82_9025:*/ plb
/*unknown_82_9026:*/ plp
/*unknown_82_9027:*/ rts

/*unknown_82_9028:*/ jsr $a0f7.w
/*unknown_82_902b:*/ jsr $9ec4.w
/*unknown_82_902e:*/ lda $05ae.w
/*unknown_82_9031:*/ sec
/*unknown_82_9032:*/ sbc $05ac.w
/*unknown_82_9035:*/ lsr A
/*unknown_82_9036:*/ clc
/*unknown_82_9037:*/ adc $05ac.w
/*unknown_82_903a:*/ sec
/*unknown_82_903b:*/ sbc #$0080.w
/*unknown_82_903e:*/ sta $b1
/*unknown_82_9040:*/ lda $0af6.w
/*unknown_82_9043:*/ and #$ff00.w
/*unknown_82_9046:*/ xba
/*unknown_82_9047:*/ clc
/*unknown_82_9048:*/ adc $07a1.w
/*unknown_82_904b:*/ asl A
/*unknown_82_904c:*/ asl A
/*unknown_82_904d:*/ asl A
/*unknown_82_904e:*/ sec
/*unknown_82_904f:*/ sbc $b1
/*unknown_82_9051:*/ sta $12
/*unknown_82_9053:*/ lda #$00e0.w
/*unknown_82_9056:*/ sec
/*unknown_82_9057:*/ sbc $12
/*unknown_82_9059:*/ bpl $0b ; $9066.w
/*unknown_82_905b:*/ sta $12
/*unknown_82_905d:*/ lda $b1
/*unknown_82_905f:*/ sec
/*unknown_82_9060:*/ sbc $12
/*unknown_82_9062:*/ sta $b1
/*unknown_82_9064:*/ bra $11 ; $9077.w
/*unknown_82_9066:*/ lda #$0020.w
/*unknown_82_9069:*/ sec
/*unknown_82_906a:*/ sbc $12
/*unknown_82_906c:*/ sta $12
/*unknown_82_906e:*/ bmi $07 ; $9077.w
/*unknown_82_9070:*/ lda $b1
/*unknown_82_9072:*/ sec
/*unknown_82_9073:*/ sbc $12
/*unknown_82_9075:*/ sta $b1
/*unknown_82_9077:*/ lda $05b2.w
/*unknown_82_907a:*/ sec
/*unknown_82_907b:*/ sbc $05b0.w
/*unknown_82_907e:*/ lsr A
/*unknown_82_907f:*/ clc
/*unknown_82_9080:*/ adc #$0010.w
/*unknown_82_9083:*/ clc
/*unknown_82_9084:*/ adc $05b0.w
/*unknown_82_9087:*/ sta $12
/*unknown_82_9089:*/ lda #$0070.w
/*unknown_82_908c:*/ sec
/*unknown_82_908d:*/ sbc $12
/*unknown_82_908f:*/ and #$fff8.w
/*unknown_82_9092:*/ eor #$ffff.w
/*unknown_82_9095:*/ inc A
/*unknown_82_9096:*/ sta $b3
/*unknown_82_9098:*/ lda $0afa.w
/*unknown_82_909b:*/ xba
/*unknown_82_909c:*/ and #$00ff.w
/*unknown_82_909f:*/ clc
/*unknown_82_90a0:*/ adc $07a3.w
/*unknown_82_90a3:*/ inc A
/*unknown_82_90a4:*/ asl A
/*unknown_82_90a5:*/ asl A
/*unknown_82_90a6:*/ asl A
/*unknown_82_90a7:*/ sec
/*unknown_82_90a8:*/ sbc $b3
/*unknown_82_90aa:*/ sta $12
/*unknown_82_90ac:*/ lda #$0040.w
/*unknown_82_90af:*/ sec
/*unknown_82_90b0:*/ sbc $12
/*unknown_82_90b2:*/ bmi $13 ; $90c7.w
/*unknown_82_90b4:*/ sta $12
/*unknown_82_90b6:*/ lda $b3
/*unknown_82_90b8:*/ sec
/*unknown_82_90b9:*/ sbc $12
/*unknown_82_90bb:*/ sta $b3
/*unknown_82_90bd:*/ cmp #$ffd8.w
/*unknown_82_90c0:*/ bpl $05 ; $90c7.w
/*unknown_82_90c2:*/ lda #$ffd8.w
/*unknown_82_90c5:*/ sta $b3
/*unknown_82_90c7:*/ rtl

/*unknown_82_90c8:*/ php
/*unknown_82_90c9:*/ rep #$30
/*unknown_82_90cb:*/ jsr $82b62b
/*unknown_82_90cf:*/ jsr $80894d
/*unknown_82_90d3:*/ sep #$20
/*unknown_82_90d5:*/ lda $51
/*unknown_82_90d7:*/ cmp #$0f
/*unknown_82_90d9:*/ bne $0b ; $90e6.w
/*unknown_82_90db:*/ rep #$20
/*unknown_82_90dd:*/ stz $0723.w
/*unknown_82_90e0:*/ stz $0725.w
/*unknown_82_90e3:*/ inc $0998.w
/*unknown_82_90e6:*/ plp
/*unknown_82_90e7:*/ rts

/*unknown_82_90e8:*/ phb
/*unknown_82_90e9:*/ phk
/*unknown_82_90ea:*/ plb
/*unknown_82_90eb:*/ lda #$0003.w
/*unknown_82_90ee:*/ jsr $808146
/*unknown_82_90f2:*/ jsr $8290ff
/*unknown_82_90f6:*/ jsr $809b44
/*unknown_82_90fa:*/ jsr $a92b.w
/*unknown_82_90fd:*/ plb
/*unknown_82_90fe:*/ rts

/*unknown_82_90ff:*/ php
/*unknown_82_9100:*/ phb
/*unknown_82_9101:*/ phk
/*unknown_82_9102:*/ plb
/*unknown_82_9103:*/ rep #$30
/*unknown_82_9105:*/ lda $0727.w
/*unknown_82_9108:*/ asl A
/*unknown_82_9109:*/ tax
/*unknown_82_910a:*/ jsr ($9110.w, X)
/*unknown_82_910d:*/ plb
/*unknown_82_910e:*/ plp
/*unknown_82_910f:*/ rtl

/*unknown_82_9110:*/ jsr $4291.w
/*unknown_82_9113:*/ sta ($56), Y
/*unknown_82_9115:*/ sta ($ab), Y
/*unknown_82_9117:*/ sta ($31), Y
/*unknown_82_9119:*/ sta ($86)
/*unknown_82_911b:*/ sta ($d7), Y
/*unknown_82_911d:*/ sta ($00), Y
/*unknown_82_911f:*/ sta ($c2)
/*unknown_82_9121:*/ bmi $20 ; $9143.w
/*unknown_82_9123:*/ ora $a5
/*unknown_82_9125:*/ jsr $a5b7.w
/*unknown_82_9128:*/ jsr $82b934
/*unknown_82_912c:*/ jsr $82925d
/*unknown_82_9130:*/ jsr $b9c8.w
/*unknown_82_9133:*/ jsr $82b672
/*unknown_82_9137:*/ jsr $82bb30
/*unknown_82_913b:*/ lda #$0000.w
/*unknown_82_913e:*/ sta $0763.w
/*unknown_82_9141:*/ rts

/*unknown_82_9142:*/ stz $b1
/*unknown_82_9144:*/ stz $b3
/*unknown_82_9146:*/ jsr $ac4f.w
/*unknown_82_9149:*/ jsr $a505.w
/*unknown_82_914c:*/ jsr $a5b7.w
/*unknown_82_914f:*/ lda #$0001.w
/*unknown_82_9152:*/ sta $0763.w
/*unknown_82_9155:*/ rts

/*unknown_82_9156:*/ jsr $82bb30
/*unknown_82_915a:*/ jsr $b9c8.w
/*unknown_82_915d:*/ jsr $82b672
/*unknown_82_9161:*/ jsr $a56d.w
/*unknown_82_9164:*/ lda #$0000.w
/*unknown_82_9167:*/ sta $0763.w
/*unknown_82_916a:*/ jsr $808924
/*unknown_82_916e:*/ sep #$20
/*unknown_82_9170:*/ lda $51
/*unknown_82_9172:*/ cmp #$80
/*unknown_82_9174:*/ bne $0f ; $9185.w
/*unknown_82_9176:*/ jsr $80834b
/*unknown_82_917a:*/ rep #$20
/*unknown_82_917c:*/ stz $0723.w
/*unknown_82_917f:*/ stz $0725.w
/*unknown_82_9182:*/ inc $0727.w
/*unknown_82_9185:*/ rts

/*unknown_82_9186:*/ jsr $b267.w
/*unknown_82_9189:*/ jsr $b2a2.w
/*unknown_82_918c:*/ jsr $a56d.w
/*unknown_82_918f:*/ jsr $808924
/*unknown_82_9193:*/ sep #$20
/*unknown_82_9195:*/ lda $51
/*unknown_82_9197:*/ cmp #$80
/*unknown_82_9199:*/ bne $0f ; $91aa.w
/*unknown_82_919b:*/ jsr $80834b
/*unknown_82_919f:*/ rep #$20
/*unknown_82_91a1:*/ stz $0723.w
/*unknown_82_91a4:*/ stz $0725.w
/*unknown_82_91a7:*/ inc $0727.w
/*unknown_82_91aa:*/ rts

/*unknown_82_91ab:*/ rep #$30
/*unknown_82_91ad:*/ jsr $82bb30
/*unknown_82_91b1:*/ jsr $ab47.w
/*unknown_82_91b4:*/ jsr $82ac22
/*unknown_82_91b8:*/ lda #$0001.w
/*unknown_82_91bb:*/ sta $0763.w
/*unknown_82_91be:*/ jsr $a615.w
/*unknown_82_91c1:*/ stz $073f.w
/*unknown_82_91c4:*/ lda $c10c.w
/*unknown_82_91c7:*/ sta $072b.w
/*unknown_82_91ca:*/ lda #$0001.w
/*unknown_82_91cd:*/ sta $0723.w
/*unknown_82_91d0:*/ sta $0725.w
/*unknown_82_91d3:*/ inc $0727.w
/*unknown_82_91d6:*/ rts

/*unknown_82_91d7:*/ rep #$30
/*unknown_82_91d9:*/ jsr $82bb30
/*unknown_82_91dd:*/ jsr $8293c3
/*unknown_82_91e1:*/ jsr $a615.w
/*unknown_82_91e4:*/ stz $073f.w
/*unknown_82_91e7:*/ lda $c10c.w
/*unknown_82_91ea:*/ sta $072b.w
/*unknown_82_91ed:*/ lda #$0001.w
/*unknown_82_91f0:*/ sta $0723.w
/*unknown_82_91f3:*/ sta $0725.w
/*unknown_82_91f6:*/ lda #$0000.w
/*unknown_82_91f9:*/ sta $0763.w
/*unknown_82_91fc:*/ inc $0727.w
/*unknown_82_91ff:*/ rts

/*unknown_82_9200:*/ jsr $b9c8.w
/*unknown_82_9203:*/ jsr $82b672
/*unknown_82_9207:*/ jsr $82bb30
/*unknown_82_920b:*/ lda #$0000.w
/*unknown_82_920e:*/ sta $0763.w
/*unknown_82_9211:*/ jsr $80894d
/*unknown_82_9215:*/ sep #$20
/*unknown_82_9217:*/ lda $51
/*unknown_82_9219:*/ cmp #$0f
/*unknown_82_921b:*/ bne $13 ; $9230.w
/*unknown_82_921d:*/ rep #$20
/*unknown_82_921f:*/ stz $0723.w
/*unknown_82_9222:*/ stz $0725.w
/*unknown_82_9225:*/ lda $0753.w
/*unknown_82_9228:*/ beq $03 ; $922d.w
/*unknown_82_922a:*/ lda #$0001.w
/*unknown_82_922d:*/ sta $0727.w
/*unknown_82_9230:*/ rts

/*unknown_82_9231:*/ jsr $b267.w
/*unknown_82_9234:*/ jsr $b2a2.w
/*unknown_82_9237:*/ lda #$0001.w
/*unknown_82_923a:*/ sta $0763.w
/*unknown_82_923d:*/ jsr $80894d
/*unknown_82_9241:*/ sep #$20
/*unknown_82_9243:*/ lda $51
/*unknown_82_9245:*/ cmp #$0f
/*unknown_82_9247:*/ bne $13 ; $925c.w
/*unknown_82_9249:*/ rep #$20
/*unknown_82_924b:*/ stz $0723.w
/*unknown_82_924e:*/ stz $0725.w
/*unknown_82_9251:*/ lda $0753.w
/*unknown_82_9254:*/ beq $03 ; $9259.w
/*unknown_82_9256:*/ lda #$0001.w
/*unknown_82_9259:*/ sta $0727.w
/*unknown_82_925c:*/ rts

/*unknown_82_925d:*/ php
/*unknown_82_925e:*/ phb
/*unknown_82_925f:*/ phk
/*unknown_82_9260:*/ plb
/*unknown_82_9261:*/ rep #$30
/*unknown_82_9263:*/ lda $05fd.w
/*unknown_82_9266:*/ asl A
/*unknown_82_9267:*/ tax
/*unknown_82_9268:*/ jsr ($926e.w, X)
/*unknown_82_926b:*/ plb
/*unknown_82_926c:*/ plp
/*unknown_82_926d:*/ rtl

/*unknown_82_926e:*/ sei
/*unknown_82_926f:*/ sta ($8e)
/*unknown_82_9271:*/ sta ($bd)
/*unknown_82_9273:*/ sta ($ca)
/*unknown_82_9275:*/ sta ($d7)
/*unknown_82_9277:*/ sta ($a9)
/*unknown_82_9279:*/ tsb $00
/*unknown_82_927b:*/ sta $05fb.w
/*unknown_82_927e:*/ rts

/*unknown_82_927f:*/ ldx $05ff.w
/*unknown_82_9282:*/ lda $05fb.w
/*unknown_82_9285:*/ bne $06 ; $928d.w
/*unknown_82_9287:*/ txa
/*unknown_82_9288:*/ clc
/*unknown_82_9289:*/ adc #$0020.w
/*unknown_82_928c:*/ tax
/*unknown_82_928d:*/ rts

/*unknown_82_928e:*/ jsr $927f.w
/*unknown_82_9291:*/ lda $b1
/*unknown_82_9293:*/ sec
/*unknown_82_9294:*/ sbc $92e4.w, X
/*unknown_82_9297:*/ sta $b1
/*unknown_82_9299:*/ inc $05ff.w
/*unknown_82_929c:*/ inc $05ff.w
/*unknown_82_929f:*/ lda $05ff.w
/*unknown_82_92a2:*/ and #$000f.w
/*unknown_82_92a5:*/ bne $15 ; $92bc.w
/*unknown_82_92a7:*/ lda #$0036.w
/*unknown_82_92aa:*/ jsr $809049
/*unknown_82_92ae:*/ stz $05fd.w
/*unknown_82_92b1:*/ stz $05ff.w
/*unknown_82_92b4:*/ lda $05fb.w
/*unknown_82_92b7:*/ beq $03 ; $92bc.w
/*unknown_82_92b9:*/ dec $05fb.w
/*unknown_82_92bc:*/ rts

/*unknown_82_92bd:*/ jsr $927f.w
/*unknown_82_92c0:*/ lda $92e4.w, X
/*unknown_82_92c3:*/ clc
/*unknown_82_92c4:*/ adc $b1
/*unknown_82_92c6:*/ sta $b1
/*unknown_82_92c8:*/ bra ($cf - $100) ; $9299.w
/*unknown_82_92ca:*/ jsr $927f.w
/*unknown_82_92cd:*/ lda $b3
/*unknown_82_92cf:*/ sec
/*unknown_82_92d0:*/ sbc $92e4.w, X
/*unknown_82_92d3:*/ sta $b3
/*unknown_82_92d5:*/ bra ($c2 - $100) ; $9299.w
/*unknown_82_92d7:*/ jsr $927f.w
/*unknown_82_92da:*/ lda $92e4.w, X
/*unknown_82_92dd:*/ clc
/*unknown_82_92de:*/ adc $b3
/*unknown_82_92e0:*/ sta $b3
/*unknown_82_92e2:*/ bra ($b5 - $100) ; $9299.w
/*unknown_82_92e4:*/ brk $00
/*unknown_82_92e6:*/ brk $00
/*unknown_82_92e8:*/ brk $00
/*unknown_82_92ea:*/ php
/*unknown_82_92eb:*/ brk $00
/*unknown_82_92ed:*/ brk $00
/*unknown_82_92ef:*/ brk $00
/*unknown_82_92f1:*/ brk $00
/*unknown_82_92f3:*/ brk $00
/*unknown_82_92f5:*/ brk $00
/*unknown_82_92f7:*/ brk $00
/*unknown_82_92f9:*/ brk $00
/*unknown_82_92fb:*/ brk $00
/*unknown_82_92fd:*/ brk $00
/*unknown_82_92ff:*/ brk $00
/*unknown_82_9301:*/ brk $00
/*unknown_82_9303:*/ brk $00
/*unknown_82_9305:*/ brk $00
/*unknown_82_9307:*/ brk $00
/*unknown_82_9309:*/ brk $08
/*unknown_82_930b:*/ brk $00
/*unknown_82_930d:*/ brk $00
/*unknown_82_930f:*/ brk $00
/*unknown_82_9311:*/ brk $00
/*unknown_82_9313:*/ brk $00
/*unknown_82_9315:*/ brk $00
/*unknown_82_9317:*/ brk $00
/*unknown_82_9319:*/ brk $00
/*unknown_82_931b:*/ brk $00
/*unknown_82_931d:*/ brk $00
/*unknown_82_931f:*/ brk $00
/*unknown_82_9321:*/ brk $00
/*unknown_82_9323:*/ brk $08
/*unknown_82_9325:*/ rep #$30
/*unknown_82_9327:*/ jsr $82a5f1
/*unknown_82_932b:*/ jsr $934b.w
/*unknown_82_932e:*/ jsr $808924
/*unknown_82_9332:*/ sep #$20
/*unknown_82_9334:*/ lda $51
/*unknown_82_9336:*/ cmp #$80
/*unknown_82_9338:*/ bne $0f ; $9349.w
/*unknown_82_933a:*/ jsr $80834b
/*unknown_82_933e:*/ rep #$20
/*unknown_82_9340:*/ stz $0723.w
/*unknown_82_9343:*/ stz $0725.w
/*unknown_82_9346:*/ inc $0998.w
/*unknown_82_9349:*/ plp
/*unknown_82_934a:*/ rts

/*unknown_82_934b:*/ lda $0763.w
/*unknown_82_934e:*/ cmp #$0001.w
/*unknown_82_9351:*/ beq $0b ; $935e.w
/*unknown_82_9353:*/ jsr $82bb30
/*unknown_82_9357:*/ jsr $82b672
/*unknown_82_935b:*/ jmp $b9c8.w
/*unknown_82_935e:*/ jsr $b267.w
/*unknown_82_9361:*/ jsr $b2a2.w
/*unknown_82_9364:*/ jmp $a56d.w
/*unknown_82_9367:*/ php
/*unknown_82_9368:*/ rep #$30
/*unknown_82_936a:*/ jsr $a2be.w
/*unknown_82_936d:*/ jsr $a2e3.w
/*unknown_82_9370:*/ jsr $80a149
/*unknown_82_9374:*/ jsr $8e19.w
/*unknown_82_9377:*/ jsr $8d96.w
/*unknown_82_937a:*/ rep #$30
/*unknown_82_937c:*/ lda #$0001.w
/*unknown_82_937f:*/ sta $0723.w
/*unknown_82_9382:*/ sta $0725.w
/*unknown_82_9385:*/ php
/*unknown_82_9386:*/ phb
/*unknown_82_9387:*/ phk
/*unknown_82_9388:*/ pea $938d.w
/*unknown_82_938b:*/ jmp [$0604]
/*unknown_82_938e:*/ jsr $888288
/*unknown_82_9392:*/ jsr $878000
/*unknown_82_9396:*/ jsr $82be2f
/*unknown_82_939a:*/ plb
/*unknown_82_939b:*/ plp
/*unknown_82_939c:*/ inc $0998.w
/*unknown_82_939f:*/ plp
/*unknown_82_93a0:*/ rts

/*unknown_82_93a1:*/ php
/*unknown_82_93a2:*/ rep #$30
/*unknown_82_93a4:*/ jsr $8b44.w
/*unknown_82_93a7:*/ jsr $80894d
/*unknown_82_93ab:*/ sep #$20
/*unknown_82_93ad:*/ lda $51
/*unknown_82_93af:*/ cmp #$0f
/*unknown_82_93b1:*/ bne $0e ; $93c1.w
/*unknown_82_93b3:*/ rep #$20
/*unknown_82_93b5:*/ stz $0723.w
/*unknown_82_93b8:*/ stz $0725.w
/*unknown_82_93bb:*/ lda #$0008.w
/*unknown_82_93be:*/ sta $0998.w
/*unknown_82_93c1:*/ plp
/*unknown_82_93c2:*/ rts

/*unknown_82_93c3:*/ php
/*unknown_82_93c4:*/ phb
/*unknown_82_93c5:*/ phk
/*unknown_82_93c6:*/ plb
/*unknown_82_93c7:*/ rep #$30
/*unknown_82_93c9:*/ lda $bd
/*unknown_82_93cb:*/ sta $b1
/*unknown_82_93cd:*/ lda $bf
/*unknown_82_93cf:*/ sta $b3
/*unknown_82_93d1:*/ sep #$30
/*unknown_82_93d3:*/ lda #$00
/*unknown_82_93d5:*/ sta IO_VMADDL
/*unknown_82_93d8:*/ lda #$30
/*unknown_82_93da:*/ sta IO_VMADDH
/*unknown_82_93dd:*/ lda #IO_VMAIN_INCREMENT_1 | IO_VMAIN_INCREMENT_HIGH
/*unknown_82_93df:*/ sta IO_VMAIN
/*unknown_82_93e2:*/ jsr $943d.w
/*unknown_82_93e5:*/ jsl unknown_80_91a9
.dstruct instanceof unknown_80_91a9@parameters values
channel_index: .db 1
dmap: .db IO_DMAP_CPU_TO_IO | IO_DMAP_MODE_1_VRAM
bbad: .db IO_BBAD_VRAM
a1: .dl $7e4000
das: .dw $1000
.ENDST

/*unknown_82_93f1:*/ lda #$02
/*unknown_82_93f3:*/ sta $420b.w
/*unknown_82_93f6:*/ lda #$aa
/*unknown_82_93f8:*/ sta IO_VMADDL
/*unknown_82_93fb:*/ lda #$38
/*unknown_82_93fd:*/ sta IO_VMADDH
/*unknown_82_9400:*/ lda #IO_VMAIN_INCREMENT_1 | IO_VMAIN_INCREMENT_HIGH
/*unknown_82_9402:*/ sta IO_VMAIN
/*unknown_82_9405:*/ lda #$01
/*unknown_82_9407:*/ sta $4310.w
/*unknown_82_940a:*/ lda #$18
/*unknown_82_940c:*/ sta $4311.w
/*unknown_82_940f:*/ lda #$18
/*unknown_82_9411:*/ sta $4315.w
/*unknown_82_9414:*/ lda #$00
/*unknown_82_9416:*/ sta $4316.w
/*unknown_82_9419:*/ rep #$30
/*unknown_82_941b:*/ lda $079f.w
/*unknown_82_941e:*/ cmp #$0007.w
/*unknown_82_9421:*/ bmi $03 ; $9426.w
/*unknown_82_9423:*/ lda #$0000.w
/*unknown_82_9426:*/ asl A
/*unknown_82_9427:*/ tax
/*unknown_82_9428:*/ lda $965f.w, X
/*unknown_82_942b:*/ sta $4312.w
/*unknown_82_942e:*/ sep #$20
/*unknown_82_9430:*/ lda #$82
/*unknown_82_9432:*/ sta $4314.w
/*unknown_82_9435:*/ lda #$02
/*unknown_82_9437:*/ sta $420b.w
/*unknown_82_943a:*/ plb
/*unknown_82_943b:*/ plp
/*unknown_82_943c:*/ rtl

/*unknown_82_943d:*/ php
/*unknown_82_943e:*/ rep #$30
/*unknown_82_9440:*/ lda $079f.w
/*unknown_82_9443:*/ cmp #$0007.w
/*unknown_82_9446:*/ bmi $03 ; $944b.w
/*unknown_82_9448:*/ lda #$0000.w
/*unknown_82_944b:*/ sta $12
/*unknown_82_944d:*/ asl A
/*unknown_82_944e:*/ clc
/*unknown_82_944f:*/ adc $12
/*unknown_82_9451:*/ tax
/*unknown_82_9452:*/ lda $964a.w, X
/*unknown_82_9455:*/ sta $00
/*unknown_82_9457:*/ lda $964c.w, X
/*unknown_82_945a:*/ sta $02
/*unknown_82_945c:*/ lda #$4000.w
/*unknown_82_945f:*/ sta $03
/*unknown_82_9461:*/ lda #$007e.w
/*unknown_82_9464:*/ sta $05
/*unknown_82_9466:*/ lda $12
/*unknown_82_9468:*/ asl A
/*unknown_82_9469:*/ tax
/*unknown_82_946a:*/ lda #$0082.w
/*unknown_82_946d:*/ sta $08
/*unknown_82_946f:*/ lda $829717, X
/*unknown_82_9473:*/ sta $06
/*unknown_82_9475:*/ ldx $079f.w
/*unknown_82_9478:*/ lda $7ed908, X
/*unknown_82_947c:*/ and #$00ff.w
/*unknown_82_947f:*/ bne $3b ; $94bc.w
/*unknown_82_9481:*/ sep #$20
/*unknown_82_9483:*/ ldy #$0000.w
/*unknown_82_9486:*/ ldx #$0000.w
/*unknown_82_9489:*/ stz $12
/*unknown_82_948b:*/ clc
/*unknown_82_948c:*/ rol $07f7.w, X
/*unknown_82_948f:*/ bcs $1d ; $94ae.w
/*unknown_82_9491:*/ rep #$20
/*unknown_82_9493:*/ lda #$001f.w
/*unknown_82_9496:*/ sta [$03], Y
/*unknown_82_9498:*/ sep #$20
/*unknown_82_949a:*/ iny
/*unknown_82_949b:*/ iny
/*unknown_82_949c:*/ inc $12
/*unknown_82_949e:*/ lda $12
/*unknown_82_94a0:*/ cmp #$08
/*unknown_82_94a2:*/ bmi ($e8 - $100) ; $948c.w
/*unknown_82_94a4:*/ stz $12
/*unknown_82_94a6:*/ inx
/*unknown_82_94a7:*/ cpx #$0100.w
/*unknown_82_94aa:*/ bmi ($e0 - $100) ; $948c.w
/*unknown_82_94ac:*/ plp
/*unknown_82_94ad:*/ rts

/*unknown_82_94ae:*/ inc $07f7.w, X
/*unknown_82_94b1:*/ rep #$30
/*unknown_82_94b3:*/ lda [$00], Y
/*unknown_82_94b5:*/ and #$fbff.w
/*unknown_82_94b8:*/ sta [$03], Y
/*unknown_82_94ba:*/ bra ($dc - $100) ; $9498.w
/*unknown_82_94bc:*/ rep #$30
/*unknown_82_94be:*/ lda [$06]
/*unknown_82_94c0:*/ xba
/*unknown_82_94c1:*/ sta $26
/*unknown_82_94c3:*/ inc $06
/*unknown_82_94c5:*/ inc $06
/*unknown_82_94c7:*/ lda #$0000.w
/*unknown_82_94ca:*/ sta $0b
/*unknown_82_94cc:*/ lda #$07f7.w
/*unknown_82_94cf:*/ sta $09
/*unknown_82_94d1:*/ lda [$09]
/*unknown_82_94d3:*/ xba
/*unknown_82_94d4:*/ sta $28
/*unknown_82_94d6:*/ inc $09
/*unknown_82_94d8:*/ inc $09
/*unknown_82_94da:*/ ldy #$0000.w
/*unknown_82_94dd:*/ ldx #$0010.w
/*unknown_82_94e0:*/ lda [$00], Y
/*unknown_82_94e2:*/ asl $28
/*unknown_82_94e4:*/ bcc $07 ; $94ed.w
/*unknown_82_94e6:*/ and #$fbff.w
/*unknown_82_94e9:*/ asl $26
/*unknown_82_94eb:*/ bra $07 ; $94f4.w
/*unknown_82_94ed:*/ asl $26
/*unknown_82_94ef:*/ bcs $03 ; $94f4.w
/*unknown_82_94f1:*/ lda #$001f.w
/*unknown_82_94f4:*/ sta [$03], Y
/*unknown_82_94f6:*/ dex
/*unknown_82_94f7:*/ bne $15 ; $950e.w
/*unknown_82_94f9:*/ ldx #$0010.w
/*unknown_82_94fc:*/ lda [$06]
/*unknown_82_94fe:*/ xba
/*unknown_82_94ff:*/ sta $26
/*unknown_82_9501:*/ inc $06
/*unknown_82_9503:*/ inc $06
/*unknown_82_9505:*/ lda [$09]
/*unknown_82_9507:*/ xba
/*unknown_82_9508:*/ sta $28
/*unknown_82_950a:*/ inc $09
/*unknown_82_950c:*/ inc $09
/*unknown_82_950e:*/ iny
/*unknown_82_950f:*/ iny
/*unknown_82_9510:*/ cpy #$1000.w
/*unknown_82_9513:*/ bmi ($cb - $100) ; $94e0.w
/*unknown_82_9515:*/ plp
/*unknown_82_9516:*/ rts

/*unknown_82_9517:*/ sep #$30
/*unknown_82_9519:*/ lda #$33
/*unknown_82_951b:*/ sta $5d
/*unknown_82_951d:*/ lda #$13
/*unknown_82_951f:*/ sta $69
/*unknown_82_9521:*/ lda #$d8
/*unknown_82_9523:*/ sta $b3
/*unknown_82_9525:*/ lda #$ff
/*unknown_82_9527:*/ sta $b4
/*unknown_82_9529:*/ rep #$30
/*unknown_82_952b:*/ phk
/*unknown_82_952c:*/ plb
/*unknown_82_952d:*/ lda $079f.w
/*unknown_82_9530:*/ cmp #$0007.w
/*unknown_82_9533:*/ bmi $03 ; $9538.w
/*unknown_82_9535:*/ lda #$0000.w
/*unknown_82_9538:*/ sta $12
/*unknown_82_953a:*/ asl A
/*unknown_82_953b:*/ clc
/*unknown_82_953c:*/ adc $12
/*unknown_82_953e:*/ tax
/*unknown_82_953f:*/ lda $964a.w, X
/*unknown_82_9542:*/ sta $00
/*unknown_82_9544:*/ lda $964c.w, X
/*unknown_82_9547:*/ sta $02
/*unknown_82_9549:*/ lda #$3000.w
/*unknown_82_954c:*/ sta $03
/*unknown_82_954e:*/ lda #$007e.w
/*unknown_82_9551:*/ sta $05
/*unknown_82_9553:*/ lda $12
/*unknown_82_9555:*/ asl A
/*unknown_82_9556:*/ tax
/*unknown_82_9557:*/ lda #$0082.w
/*unknown_82_955a:*/ sta $08
/*unknown_82_955c:*/ lda $829717, X
/*unknown_82_9560:*/ sta $06
/*unknown_82_9562:*/ ldx $079f.w
/*unknown_82_9565:*/ lda $7ed908, X
/*unknown_82_9569:*/ and #$00ff.w
/*unknown_82_956c:*/ bne $3c ; $95aa.w
/*unknown_82_956e:*/ sep #$20
/*unknown_82_9570:*/ ldy #$0000.w
/*unknown_82_9573:*/ ldx #$0000.w
/*unknown_82_9576:*/ stz $12
/*unknown_82_9578:*/ clc
/*unknown_82_9579:*/ rol $07f7.w, X
/*unknown_82_957c:*/ bcs $1e ; $959c.w
/*unknown_82_957e:*/ rep #$20
/*unknown_82_9580:*/ lda #$000f.w
/*unknown_82_9583:*/ sta [$03], Y
/*unknown_82_9585:*/ sep #$20
/*unknown_82_9587:*/ iny
/*unknown_82_9588:*/ iny
/*unknown_82_9589:*/ inc $12
/*unknown_82_958b:*/ lda $12
/*unknown_82_958d:*/ cmp #$08
/*unknown_82_958f:*/ bmi ($e8 - $100) ; $9579.w
/*unknown_82_9591:*/ stz $12
/*unknown_82_9593:*/ inx
/*unknown_82_9594:*/ cpx #$0100.w
/*unknown_82_9597:*/ bmi ($e0 - $100) ; $9579.w
/*unknown_82_9599:*/ jmp $9603.w
/*unknown_82_959c:*/ inc $07f7.w, X
/*unknown_82_959f:*/ rep #$30
/*unknown_82_95a1:*/ lda [$00], Y
/*unknown_82_95a3:*/ and #$fbff.w
/*unknown_82_95a6:*/ sta [$03], Y
/*unknown_82_95a8:*/ bra ($db - $100) ; $9585.w
/*unknown_82_95aa:*/ rep #$30
/*unknown_82_95ac:*/ lda [$06]
/*unknown_82_95ae:*/ xba
/*unknown_82_95af:*/ sta $26
/*unknown_82_95b1:*/ inc $06
/*unknown_82_95b3:*/ inc $06
/*unknown_82_95b5:*/ lda #$0000.w
/*unknown_82_95b8:*/ sta $0b
/*unknown_82_95ba:*/ lda #$07f7.w
/*unknown_82_95bd:*/ sta $09
/*unknown_82_95bf:*/ lda [$09]
/*unknown_82_95c1:*/ xba
/*unknown_82_95c2:*/ sta $28
/*unknown_82_95c4:*/ inc $09
/*unknown_82_95c6:*/ inc $09
/*unknown_82_95c8:*/ ldy #$0000.w
/*unknown_82_95cb:*/ ldx #$0010.w
/*unknown_82_95ce:*/ lda [$00], Y
/*unknown_82_95d0:*/ asl $28
/*unknown_82_95d2:*/ bcc $07 ; $95db.w
/*unknown_82_95d4:*/ and #$fbff.w
/*unknown_82_95d7:*/ asl $26
/*unknown_82_95d9:*/ bra $07 ; $95e2.w
/*unknown_82_95db:*/ asl $26
/*unknown_82_95dd:*/ bcs $03 ; $95e2.w
/*unknown_82_95df:*/ lda #$001f.w
/*unknown_82_95e2:*/ sta [$03], Y
/*unknown_82_95e4:*/ dex
/*unknown_82_95e5:*/ bne $15 ; $95fc.w
/*unknown_82_95e7:*/ ldx #$0010.w
/*unknown_82_95ea:*/ lda [$06]
/*unknown_82_95ec:*/ xba
/*unknown_82_95ed:*/ sta $26
/*unknown_82_95ef:*/ inc $06
/*unknown_82_95f1:*/ inc $06
/*unknown_82_95f3:*/ lda [$09]
/*unknown_82_95f5:*/ xba
/*unknown_82_95f6:*/ sta $28
/*unknown_82_95f8:*/ inc $09
/*unknown_82_95fa:*/ inc $09
/*unknown_82_95fc:*/ iny
/*unknown_82_95fd:*/ iny
/*unknown_82_95fe:*/ cpy #$1000.w
/*unknown_82_9601:*/ bmi ($cb - $100) ; $95ce.w
/*unknown_82_9603:*/ rep #$30
/*unknown_82_9605:*/ ldx $0330.w
/*unknown_82_9608:*/ lda #$1000.w
/*unknown_82_960b:*/ sta $d0, X
/*unknown_82_960d:*/ lda #$3000.w
/*unknown_82_9610:*/ sta $d2, X
/*unknown_82_9612:*/ lda #$007e.w
/*unknown_82_9615:*/ sta $d4, X
/*unknown_82_9617:*/ lda $58
/*unknown_82_9619:*/ and #$00fc.w
/*unknown_82_961c:*/ xba
/*unknown_82_961d:*/ sta $d5, X
/*unknown_82_961f:*/ txa
/*unknown_82_9620:*/ clc
/*unknown_82_9621:*/ adc #$0007.w
/*unknown_82_9624:*/ sta $0330.w
/*unknown_82_9627:*/ rtl

/*unknown_82_9628:*/ phb
/*unknown_82_9629:*/ phk
/*unknown_82_962a:*/ plb
/*unknown_82_962b:*/ lda $079f.w
/*unknown_82_962e:*/ asl A
/*unknown_82_962f:*/ tax
/*unknown_82_9630:*/ lda $965f.w, X
/*unknown_82_9633:*/ tax
/*unknown_82_9634:*/ ldy #$0000.w
/*unknown_82_9637:*/ lda $0000.w, X
/*unknown_82_963a:*/ and #$efff.w
/*unknown_82_963d:*/ sta [$00], Y
/*unknown_82_963f:*/ inx
/*unknown_82_9640:*/ inx
/*unknown_82_9641:*/ iny
/*unknown_82_9642:*/ iny
/*unknown_82_9643:*/ cpy #$0018.w
/*unknown_82_9646:*/ bmi ($ef - $100) ; $9637.w
/*unknown_82_9648:*/ plb
/*unknown_82_9649:*/ rtl

/*unknown_82_964a:*/ brk $90
/*unknown_82_964c:*/ lda $00, X
/*unknown_82_964e:*/ bra ($b5 - $100) ; $9605.w
/*unknown_82_9650:*/ brk $a0
/*unknown_82_9652:*/ lda $00, X
/*unknown_82_9654:*/ bcs ($b5 - $100) ; $960b.w
/*unknown_82_9656:*/ brk $c0
/*unknown_82_9658:*/ lda $00, X
/*unknown_82_965a:*/ bne ($b5 - $100) ; $9611.w
/*unknown_82_965c:*/ brk $e0
/*unknown_82_965e:*/ lda $6f, X
/*unknown_82_9660:*/ stx $87, Y
/*unknown_82_9662:*/ stx $9f, Y
/*unknown_82_9664:*/ stx $b7, Y
/*unknown_82_9666:*/ stx $cf, Y
/*unknown_82_9668:*/ stx $e7, Y
/*unknown_82_966a:*/ stx $ff, Y
/*unknown_82_966c:*/ stx $e7, Y
/*unknown_82_966e:*/ stx $01, Y
/*unknown_82_9670:*/ plp
/*unknown_82_9671:*/ ora ($28, X)
/*unknown_82_9673:*/ and ($38)
/*unknown_82_9675:*/ eor ($38, X)
/*unknown_82_9677:*/ bmi $38 ; $96b1.w
/*unknown_82_9679:*/ eor $38, S
/*unknown_82_967b:*/ bit $38, X
/*unknown_82_967d:*/ eor ($38, X)
/*unknown_82_967f:*/ sec
/*unknown_82_9680:*/ sec
/*unknown_82_9681:*/ bmi $28 ; $96ab.w
/*unknown_82_9683:*/ ora ($28, X)
/*unknown_82_9685:*/ ora ($28, X)
/*unknown_82_9687:*/ ora ($28, X)
/*unknown_82_9689:*/ ora ($28, X)
/*unknown_82_968b:*/ and ($38), Y
/*unknown_82_968d:*/ eor ($38, X)
/*unknown_82_968f:*/ sec
/*unknown_82_9690:*/ sec
/*unknown_82_9691:*/ and $4238.w, X
/*unknown_82_9694:*/ sec
/*unknown_82_9695:*/ eor $38, S
/*unknown_82_9697:*/ bmi $38 ; $96d1.w
/*unknown_82_9699:*/ eor ($38, X)
/*unknown_82_969b:*/ ora ($28, X)
/*unknown_82_969d:*/ ora ($28, X)
/*unknown_82_969f:*/ ora ($28, X)
/*unknown_82_96a1:*/ ora ($28, X)
/*unknown_82_96a3:*/ and $3e38.w, X
/*unknown_82_96a6:*/ sec
/*unknown_82_96a7:*/ eor ($38, X)
/*unknown_82_96a9:*/ and $38, X
/*unknown_82_96ab:*/ bmi $38 ; $96e5.w
/*unknown_82_96ad:*/ sec
/*unknown_82_96ae:*/ sec
/*unknown_82_96af:*/ eor ($38, X)
/*unknown_82_96b1:*/ ora ($28, X)
/*unknown_82_96b3:*/ ora ($28, X)
/*unknown_82_96b5:*/ ora ($28, X)
/*unknown_82_96b7:*/ lsr $38
/*unknown_82_96b9:*/ eor ($38, X)
/*unknown_82_96bb:*/ bit $38, X
/*unknown_82_96bd:*/ and ($38)
/*unknown_82_96bf:*/ dec A
/*unknown_82_96c0:*/ sec
/*unknown_82_96c1:*/ bit $38, X
/*unknown_82_96c3:*/ and ($38, S), Y
/*unknown_82_96c5:*/ ora ($28, X)
/*unknown_82_96c7:*/ .db $42, $38
/*unknown_82_96c9:*/ and [$38], Y
/*unknown_82_96cb:*/ sec
/*unknown_82_96cc:*/ sec
/*unknown_82_96cd:*/ and $280138, X
/*unknown_82_96d1:*/ ora ($28, X)
/*unknown_82_96d3:*/ bit $3038.w, X
/*unknown_82_96d6:*/ sec
/*unknown_82_96d7:*/ eor ($38, X)
/*unknown_82_96d9:*/ sec
/*unknown_82_96da:*/ sec
/*unknown_82_96db:*/ and ($38, S), Y
/*unknown_82_96dd:*/ sec
/*unknown_82_96de:*/ sec
/*unknown_82_96df:*/ bmi $38 ; $9719.w
/*unknown_82_96e1:*/ ora ($28, X)
/*unknown_82_96e3:*/ ora ($28, X)
/*unknown_82_96e5:*/ ora ($28, X)
/*unknown_82_96e7:*/ ora ($28, X)
/*unknown_82_96e9:*/ ora ($28, X)
/*unknown_82_96eb:*/ eor $38, S
/*unknown_82_96ed:*/ rol $4438.w, X
/*unknown_82_96f0:*/ sec
/*unknown_82_96f1:*/ eor ($38, X)
/*unknown_82_96f3:*/ sec
/*unknown_82_96f4:*/ sec
/*unknown_82_96f5:*/ bmi $38 ; $972f.w
/*unknown_82_96f7:*/ and $0138.w, X
/*unknown_82_96fa:*/ plp
/*unknown_82_96fb:*/ ora ($28, X)
/*unknown_82_96fd:*/ ora ($28, X)
/*unknown_82_96ff:*/ ora ($28, X)
/*unknown_82_9701:*/ ora ($28, X)
/*unknown_82_9703:*/ ora ($28, X)
/*unknown_82_9705:*/ and ($38)
/*unknown_82_9707:*/ rol $3b38.w, X
/*unknown_82_970a:*/ sec
/*unknown_82_970b:*/ rol $3d38.w, X
/*unknown_82_970e:*/ sec
/*unknown_82_970f:*/ pha
/*unknown_82_9710:*/ sec
/*unknown_82_9711:*/ ora ($28, X)
/*unknown_82_9713:*/ ora ($28, X)
/*unknown_82_9715:*/ ora ($28, X)
/*unknown_82_9717:*/ and [$97]
/*unknown_82_9719:*/ and [$98]
/*unknown_82_971b:*/ and [$99]
/*unknown_82_971d:*/ and [$9a]
/*unknown_82_971f:*/ and [$9b]
/*unknown_82_9721:*/ and [$9c]
/*unknown_82_9723:*/ and [$9d]
/*unknown_82_9725:*/ and [$9c]
/*unknown_82_9727:*/ brk $00
/*unknown_82_9729:*/ brk $00
/*unknown_82_972b:*/ brk $00
/*unknown_82_972d:*/ brk $7f
/*unknown_82_972f:*/ brk $00
/*unknown_82_9731:*/ brk $7f
/*unknown_82_9733:*/ brk $00
/*unknown_82_9735:*/ brk $7f
/*unknown_82_9737:*/ brk $00
/*unknown_82_9739:*/ brk $7f
/*unknown_82_973b:*/ brk $01
/*unknown_82_973d:*/ sbc $0700ff, X
/*unknown_82_9741:*/ sty $00, X
/*unknown_82_9743:*/ brk $1e
/*unknown_82_9745:*/ and [$c0], Y
/*unknown_82_9747:*/ brk $10
/*unknown_82_9749:*/ sbc $f00300, X
/*unknown_82_974d:*/ bpl $00 ; $974f.w
/*unknown_82_974f:*/ cop $00
/*unknown_82_9751:*/ bpl $00 ; $9753.w
/*unknown_82_9753:*/ cop $00
/*unknown_82_9755:*/ bpl $00 ; $9757.w
/*unknown_82_9757:*/ cop $00
/*unknown_82_9759:*/ bpl $00 ; $975b.w
/*unknown_82_975b:*/ brk $00
/*unknown_82_975d:*/ bpl $00 ; $975f.w
/*unknown_82_975f:*/ brk $00
/*unknown_82_9761:*/ bpl $00 ; $9763.w
/*unknown_82_9763:*/ brk $00
/*unknown_82_9765:*/ bpl $00 ; $9767.w
/*unknown_82_9767:*/ brk $00
/*unknown_82_9769:*/ bpl $00 ; $976b.w
/*unknown_82_976b:*/ brk $00
/*unknown_82_976d:*/ bpl $00 ; $976f.w
/*unknown_82_976f:*/ brk $00
/*unknown_82_9771:*/ ora $000000.l, X
/*unknown_82_9775:*/ ora ($00, X)
/*unknown_82_9777:*/ brk $00
/*unknown_82_9779:*/ ora ($00, X)
/*unknown_82_977b:*/ brk $00
/*unknown_82_977d:*/ ora ($00, X)
/*unknown_82_977f:*/ brk $00
/*unknown_82_9781:*/ brk $00
/*unknown_82_9783:*/ brk $00
/*unknown_82_9785:*/ brk $00
/*unknown_82_9787:*/ brk $00
/*unknown_82_9789:*/ brk $00
/*unknown_82_978b:*/ brk $00
/*unknown_82_978d:*/ brk $00
/*unknown_82_978f:*/ brk $00
/*unknown_82_9791:*/ brk $00
/*unknown_82_9793:*/ brk $00
/*unknown_82_9795:*/ brk $00
/*unknown_82_9797:*/ brk $00
/*unknown_82_9799:*/ brk $00
/*unknown_82_979b:*/ brk $00
/*unknown_82_979d:*/ brk $00
/*unknown_82_979f:*/ brk $00
/*unknown_82_97a1:*/ brk $00
/*unknown_82_97a3:*/ brk $00
/*unknown_82_97a5:*/ brk $00
/*unknown_82_97a7:*/ brk $00
/*unknown_82_97a9:*/ brk $00
/*unknown_82_97ab:*/ ora $fc, S
/*unknown_82_97ad:*/ brk $00
/*unknown_82_97af:*/ ora $fc, S
/*unknown_82_97b1:*/ brk $00
/*unknown_82_97b3:*/ ora $f0, S
/*unknown_82_97b5:*/ brk $00
/*unknown_82_97b7:*/ ora $f0, S
/*unknown_82_97b9:*/ brk $00
/*unknown_82_97bb:*/ sbc $807ffc, X
/*unknown_82_97bf:*/ ora $7ffc.w
/*unknown_82_97c2:*/ bra $00 ; $97c4.w
/*unknown_82_97c4:*/ brk $00
/*unknown_82_97c6:*/ bra $20 ; $97e8.w
/*unknown_82_97c8:*/ brk $00
/*unknown_82_97ca:*/ bra $20 ; $97ec.w
/*unknown_82_97cc:*/ brk $07
/*unknown_82_97ce:*/ bra $20 ; $97f0.w
/*unknown_82_97d0:*/ brk $0f
/*unknown_82_97d2:*/ bra $20 ; $97f4.w
/*unknown_82_97d4:*/ brk $08
/*unknown_82_97d6:*/ brk $00
/*unknown_82_97d8:*/ brk $08
/*unknown_82_97da:*/ brk $00
/*unknown_82_97dc:*/ brk $08
/*unknown_82_97de:*/ brk $00
/*unknown_82_97e0:*/ brk $08
/*unknown_82_97e2:*/ brk $00
/*unknown_82_97e4:*/ brk $00
/*unknown_82_97e6:*/ brk $00
/*unknown_82_97e8:*/ brk $00
/*unknown_82_97ea:*/ brk $00
/*unknown_82_97ec:*/ brk $00
/*unknown_82_97ee:*/ brk $00
/*unknown_82_97f0:*/ brk $00
/*unknown_82_97f2:*/ brk $00
/*unknown_82_97f4:*/ brk $00
/*unknown_82_97f6:*/ brk $00
/*unknown_82_97f8:*/ brk $00
/*unknown_82_97fa:*/ brk $00
/*unknown_82_97fc:*/ brk $00
/*unknown_82_97fe:*/ brk $00
/*unknown_82_9800:*/ brk $00
/*unknown_82_9802:*/ brk $00
/*unknown_82_9804:*/ brk $00
/*unknown_82_9806:*/ brk $00
/*unknown_82_9808:*/ brk $00
/*unknown_82_980a:*/ brk $00
/*unknown_82_980c:*/ brk $00
/*unknown_82_980e:*/ brk $00
/*unknown_82_9810:*/ brk $00
/*unknown_82_9812:*/ brk $00
/*unknown_82_9814:*/ brk $00
/*unknown_82_9816:*/ brk $00
/*unknown_82_9818:*/ brk $00
/*unknown_82_981a:*/ brk $00
/*unknown_82_981c:*/ brk $00
/*unknown_82_981e:*/ brk $00
/*unknown_82_9820:*/ brk $00
/*unknown_82_9822:*/ brk $00
/*unknown_82_9824:*/ brk $00
/*unknown_82_9826:*/ brk $00
/*unknown_82_9828:*/ brk $00
/*unknown_82_982a:*/ brk $00
/*unknown_82_982c:*/ rti

/*unknown_82_982d:*/ brk $00
/*unknown_82_982f:*/ brk $40
/*unknown_82_9831:*/ cop $00
/*unknown_82_9833:*/ brk $40
/*unknown_82_9835:*/ cop $00
/*unknown_82_9837:*/ brk $40
/*unknown_82_9839:*/ cop $00
/*unknown_82_983b:*/ ora [$fd]
/*unknown_82_983d:*/ inc $0000.w, X
/*unknown_82_9840:*/ cpy #$0060.w
/*unknown_82_9843:*/ ora $ff, S
/*unknown_82_9845:*/ cpx #$0600.w
/*unknown_82_9848:*/ brk $78
/*unknown_82_984a:*/ jsr $0000.w
/*unknown_82_984d:*/ jmp ($0020.w, X)
/*unknown_82_9850:*/ brk $60
/*unknown_82_9852:*/ jsr $0000.w
/*unknown_82_9855:*/ ror $007f.w, X
/*unknown_82_9858:*/ brk $1c
/*unknown_82_985a:*/ tsb $0000.w
/*unknown_82_985d:*/ ora [$80]
/*unknown_82_985f:*/ brk $fe
/*unknown_82_9861:*/ ora ($ff, X)
/*unknown_82_9863:*/ brk $00
/*unknown_82_9865:*/ brk $00
/*unknown_82_9867:*/ brk $00
/*unknown_82_9869:*/ ora ($ff, X)
/*unknown_82_986b:*/ brk $00
/*unknown_82_986d:*/ brk $66
/*unknown_82_986f:*/ brk $00
/*unknown_82_9871:*/ brk $00
/*unknown_82_9873:*/ brk $00
/*unknown_82_9875:*/ brk $00
/*unknown_82_9877:*/ brk $00
/*unknown_82_9879:*/ brk $00
/*unknown_82_987b:*/ brk $00
/*unknown_82_987d:*/ brk $00
/*unknown_82_987f:*/ brk $00
/*unknown_82_9881:*/ brk $00
/*unknown_82_9883:*/ brk $00
/*unknown_82_9885:*/ brk $00
/*unknown_82_9887:*/ brk $00
/*unknown_82_9889:*/ brk $00
/*unknown_82_988b:*/ brk $00
/*unknown_82_988d:*/ brk $00
/*unknown_82_988f:*/ brk $00
/*unknown_82_9891:*/ brk $00
/*unknown_82_9893:*/ brk $00
/*unknown_82_9895:*/ brk $00
/*unknown_82_9897:*/ brk $00
/*unknown_82_9899:*/ brk $00
/*unknown_82_989b:*/ brk $00
/*unknown_82_989d:*/ brk $00
/*unknown_82_989f:*/ brk $00
/*unknown_82_98a1:*/ brk $00
/*unknown_82_98a3:*/ brk $00
/*unknown_82_98a5:*/ brk $00
/*unknown_82_98a7:*/ brk $00
/*unknown_82_98a9:*/ brk $00
/*unknown_82_98ab:*/ brk $00
/*unknown_82_98ad:*/ brk $00
/*unknown_82_98af:*/ brk $00
/*unknown_82_98b1:*/ brk $00
/*unknown_82_98b3:*/ brk $00
/*unknown_82_98b5:*/ brk $00
/*unknown_82_98b7:*/ tsb $00
/*unknown_82_98b9:*/ brk $00
/*unknown_82_98bb:*/ tsb $00
/*unknown_82_98bd:*/ brk $00
/*unknown_82_98bf:*/ tsb $00
/*unknown_82_98c1:*/ brk $00
/*unknown_82_98c3:*/ tsb $00
/*unknown_82_98c5:*/ brk $00
/*unknown_82_98c7:*/ trb $0000.w
/*unknown_82_98ca:*/ brk $06
/*unknown_82_98cc:*/ brk $00
/*unknown_82_98ce:*/ brk $7c
/*unknown_82_98d0:*/ brk $00
/*unknown_82_98d2:*/ brk $c0
/*unknown_82_98d4:*/ brk $00
/*unknown_82_98d6:*/ brk $50
/*unknown_82_98d8:*/ brk $00
/*unknown_82_98da:*/ brk $40
/*unknown_82_98dc:*/ brk $00
/*unknown_82_98de:*/ brk $c0
/*unknown_82_98e0:*/ brk $00
/*unknown_82_98e2:*/ brk $40
/*unknown_82_98e4:*/ brk $00
/*unknown_82_98e6:*/ brk $c0
/*unknown_82_98e8:*/ brk $00
/*unknown_82_98ea:*/ brk $00
/*unknown_82_98ec:*/ brk $00
/*unknown_82_98ee:*/ brk $02
/*unknown_82_98f0:*/ brk $00
/*unknown_82_98f2:*/ brk $3f
/*unknown_82_98f4:*/ sbc $0080c1.l, X
/*unknown_82_98f8:*/ adc $c0ff.w, Y
/*unknown_82_98fb:*/ brk $40
/*unknown_82_98fd:*/ brk $00
/*unknown_82_98ff:*/ brk $40
/*unknown_82_9901:*/ brk $00
/*unknown_82_9903:*/ brk $00
/*unknown_82_9905:*/ brk $00
/*unknown_82_9907:*/ brk $00
/*unknown_82_9909:*/ brk $00
/*unknown_82_990b:*/ brk $00
/*unknown_82_990d:*/ brk $00
/*unknown_82_990f:*/ brk $00
/*unknown_82_9911:*/ brk $00
/*unknown_82_9913:*/ brk $00
/*unknown_82_9915:*/ brk $00
/*unknown_82_9917:*/ brk $00
/*unknown_82_9919:*/ brk $00
/*unknown_82_991b:*/ brk $00
/*unknown_82_991d:*/ brk $00
/*unknown_82_991f:*/ brk $00
/*unknown_82_9921:*/ brk $00
/*unknown_82_9923:*/ brk $00
/*unknown_82_9925:*/ brk $00
/*unknown_82_9927:*/ brk $00
/*unknown_82_9929:*/ brk $00
/*unknown_82_992b:*/ brk $20
/*unknown_82_992d:*/ brk $00
/*unknown_82_992f:*/ asl $0020.w, X
/*unknown_82_9932:*/ inc $201e.w, X
/*unknown_82_9935:*/ ora [$8f]
/*unknown_82_9937:*/ ora $8087ff, X
/*unknown_82_993b:*/ rol $ff7f.w, X
/*unknown_82_993e:*/ jsr ($ff20.w, X)
/*unknown_82_9941:*/ sbc $be21f8, X
/*unknown_82_9945:*/ asl $3ffc.w, X
/*unknown_82_9948:*/ ora $030413, X
/*unknown_82_994c:*/ cmp ($93, X)
/*unknown_82_994e:*/ jsr ($ff00.w, X)
/*unknown_82_9951:*/ sbc $7f00a0, X
/*unknown_82_9955:*/ sbc ($e0, S), Y
/*unknown_82_9957:*/ brk $38
/*unknown_82_9959:*/ ora ($c0, X)
/*unknown_82_995b:*/ ora $e0, S
/*unknown_82_995d:*/ ora ($80, X)
/*unknown_82_995f:*/ ora $e0, S
/*unknown_82_9961:*/ brk $00
/*unknown_82_9963:*/ asl $0020.w, X
/*unknown_82_9966:*/ brk $1f
/*unknown_82_9968:*/ rol $0000.w, X
/*unknown_82_996b:*/ ora $0001a0.l, X
/*unknown_82_996f:*/ ora $0001f0.l
/*unknown_82_9973:*/ brk $00
/*unknown_82_9975:*/ brk $00
/*unknown_82_9977:*/ brk $00
/*unknown_82_9979:*/ brk $00
/*unknown_82_997b:*/ brk $00
/*unknown_82_997d:*/ brk $00
/*unknown_82_997f:*/ brk $00
/*unknown_82_9981:*/ brk $00
/*unknown_82_9983:*/ brk $00
/*unknown_82_9985:*/ brk $00
/*unknown_82_9987:*/ brk $00
/*unknown_82_9989:*/ brk $00
/*unknown_82_998b:*/ brk $00
/*unknown_82_998d:*/ brk $00
/*unknown_82_998f:*/ brk $00
/*unknown_82_9991:*/ brk $00
/*unknown_82_9993:*/ brk $00
/*unknown_82_9995:*/ brk $00
/*unknown_82_9997:*/ brk $00
/*unknown_82_9999:*/ brk $00
/*unknown_82_999b:*/ brk $00
/*unknown_82_999d:*/ brk $00
/*unknown_82_999f:*/ brk $00
/*unknown_82_99a1:*/ brk $00
/*unknown_82_99a3:*/ brk $00
/*unknown_82_99a5:*/ brk $00
/*unknown_82_99a7:*/ brk $00
/*unknown_82_99a9:*/ brk $00
/*unknown_82_99ab:*/ brk $00
/*unknown_82_99ad:*/ brk $00
/*unknown_82_99af:*/ brk $00
/*unknown_82_99b1:*/ brk $00
/*unknown_82_99b3:*/ jsr ($0000.w, X)
/*unknown_82_99b6:*/ brk $00
/*unknown_82_99b8:*/ brk $00
/*unknown_82_99ba:*/ brk $00
/*unknown_82_99bc:*/ brk $00
/*unknown_82_99be:*/ brk $00
/*unknown_82_99c0:*/ brk $00
/*unknown_82_99c2:*/ brk $00
/*unknown_82_99c4:*/ brk $00
/*unknown_82_99c6:*/ brk $00
/*unknown_82_99c8:*/ brk $00
/*unknown_82_99ca:*/ brk $00
/*unknown_82_99cc:*/ brk $00
/*unknown_82_99ce:*/ brk $00
/*unknown_82_99d0:*/ brk $00
/*unknown_82_99d2:*/ brk $00
/*unknown_82_99d4:*/ brk $00
/*unknown_82_99d6:*/ brk $00
/*unknown_82_99d8:*/ brk $00
/*unknown_82_99da:*/ brk $00
/*unknown_82_99dc:*/ brk $00
/*unknown_82_99de:*/ brk $00
/*unknown_82_99e0:*/ brk $00
/*unknown_82_99e2:*/ brk $00
/*unknown_82_99e4:*/ brk $00
/*unknown_82_99e6:*/ brk $00
/*unknown_82_99e8:*/ brk $00
/*unknown_82_99ea:*/ brk $00
/*unknown_82_99ec:*/ brk $00
/*unknown_82_99ee:*/ brk $00
/*unknown_82_99f0:*/ brk $00
/*unknown_82_99f2:*/ brk $00
/*unknown_82_99f4:*/ brk $00
/*unknown_82_99f6:*/ brk $00
/*unknown_82_99f8:*/ brk $00
/*unknown_82_99fa:*/ brk $00
/*unknown_82_99fc:*/ brk $00
/*unknown_82_99fe:*/ brk $00
/*unknown_82_9a00:*/ brk $00
/*unknown_82_9a02:*/ brk $00
/*unknown_82_9a04:*/ brk $00
/*unknown_82_9a06:*/ brk $00
/*unknown_82_9a08:*/ brk $00
/*unknown_82_9a0a:*/ brk $00
/*unknown_82_9a0c:*/ brk $00
/*unknown_82_9a0e:*/ brk $00
/*unknown_82_9a10:*/ brk $00
/*unknown_82_9a12:*/ brk $00
/*unknown_82_9a14:*/ brk $00
/*unknown_82_9a16:*/ brk $00
/*unknown_82_9a18:*/ brk $00
/*unknown_82_9a1a:*/ brk $00
/*unknown_82_9a1c:*/ brk $00
/*unknown_82_9a1e:*/ brk $00
/*unknown_82_9a20:*/ brk $00
/*unknown_82_9a22:*/ brk $00
/*unknown_82_9a24:*/ brk $00
/*unknown_82_9a26:*/ brk $00
/*unknown_82_9a28:*/ brk $00
/*unknown_82_9a2a:*/ brk $00
/*unknown_82_9a2c:*/ brk $00
/*unknown_82_9a2e:*/ brk $00
/*unknown_82_9a30:*/ brk $00
/*unknown_82_9a32:*/ brk $00
/*unknown_82_9a34:*/ brk $00
/*unknown_82_9a36:*/ brk $00
/*unknown_82_9a38:*/ brk $00
/*unknown_82_9a3a:*/ brk $00
/*unknown_82_9a3c:*/ brk $00
/*unknown_82_9a3e:*/ brk $00
/*unknown_82_9a40:*/ brk $00
/*unknown_82_9a42:*/ brk $00
/*unknown_82_9a44:*/ brk $00
/*unknown_82_9a46:*/ brk $00
/*unknown_82_9a48:*/ brk $00
/*unknown_82_9a4a:*/ brk $00
/*unknown_82_9a4c:*/ brk $00
/*unknown_82_9a4e:*/ brk $00
/*unknown_82_9a50:*/ brk $00
/*unknown_82_9a52:*/ brk $00
/*unknown_82_9a54:*/ ora $0000fc.l
/*unknown_82_9a58:*/ ora $000000.l
/*unknown_82_9a5c:*/ rol $0000.w, X
/*unknown_82_9a5f:*/ brk $20
/*unknown_82_9a61:*/ bra $00 ; $9a63.w
/*unknown_82_9a63:*/ brk $0f
/*unknown_82_9a65:*/ cpy $00
/*unknown_82_9a67:*/ brk $00
/*unknown_82_9a69:*/ jsr ($0000.w, X)
/*unknown_82_9a6c:*/ brk $80
/*unknown_82_9a6e:*/ brk $00
/*unknown_82_9a70:*/ ora ($80, X)
/*unknown_82_9a72:*/ brk $00
/*unknown_82_9a74:*/ brk $80
/*unknown_82_9a76:*/ brk $00
/*unknown_82_9a78:*/ ora [$f0]
/*unknown_82_9a7a:*/ brk $00
/*unknown_82_9a7c:*/ brk $00
/*unknown_82_9a7e:*/ brk $00
/*unknown_82_9a80:*/ brk $00
/*unknown_82_9a82:*/ brk $00
/*unknown_82_9a84:*/ brk $00
/*unknown_82_9a86:*/ brk $00
/*unknown_82_9a88:*/ brk $00
/*unknown_82_9a8a:*/ brk $00
/*unknown_82_9a8c:*/ brk $00
/*unknown_82_9a8e:*/ brk $00
/*unknown_82_9a90:*/ brk $00
/*unknown_82_9a92:*/ brk $00
/*unknown_82_9a94:*/ brk $00
/*unknown_82_9a96:*/ brk $00
/*unknown_82_9a98:*/ brk $00
/*unknown_82_9a9a:*/ brk $00
/*unknown_82_9a9c:*/ brk $00
/*unknown_82_9a9e:*/ brk $00
/*unknown_82_9aa0:*/ brk $00
/*unknown_82_9aa2:*/ brk $00
/*unknown_82_9aa4:*/ brk $00
/*unknown_82_9aa6:*/ brk $00
/*unknown_82_9aa8:*/ brk $00
/*unknown_82_9aaa:*/ brk $00
/*unknown_82_9aac:*/ brk $00
/*unknown_82_9aae:*/ brk $00
/*unknown_82_9ab0:*/ brk $00
/*unknown_82_9ab2:*/ brk $00
/*unknown_82_9ab4:*/ brk $00
/*unknown_82_9ab6:*/ brk $00
/*unknown_82_9ab8:*/ brk $00
/*unknown_82_9aba:*/ brk $00
/*unknown_82_9abc:*/ brk $00
/*unknown_82_9abe:*/ brk $00
/*unknown_82_9ac0:*/ brk $00
/*unknown_82_9ac2:*/ brk $00
/*unknown_82_9ac4:*/ brk $00
/*unknown_82_9ac6:*/ brk $00
/*unknown_82_9ac8:*/ brk $00
/*unknown_82_9aca:*/ brk $00
/*unknown_82_9acc:*/ brk $00
/*unknown_82_9ace:*/ brk $00
/*unknown_82_9ad0:*/ brk $00
/*unknown_82_9ad2:*/ brk $00
/*unknown_82_9ad4:*/ brk $00
/*unknown_82_9ad6:*/ brk $00
/*unknown_82_9ad8:*/ brk $00
/*unknown_82_9ada:*/ brk $00
/*unknown_82_9adc:*/ brk $00
/*unknown_82_9ade:*/ brk $00
/*unknown_82_9ae0:*/ brk $00
/*unknown_82_9ae2:*/ brk $00
/*unknown_82_9ae4:*/ brk $00
/*unknown_82_9ae6:*/ brk $00
/*unknown_82_9ae8:*/ brk $00
/*unknown_82_9aea:*/ brk $00
/*unknown_82_9aec:*/ brk $00
/*unknown_82_9aee:*/ brk $00
/*unknown_82_9af0:*/ brk $00
/*unknown_82_9af2:*/ brk $00
/*unknown_82_9af4:*/ brk $00
/*unknown_82_9af6:*/ brk $00
/*unknown_82_9af8:*/ brk $00
/*unknown_82_9afa:*/ brk $00
/*unknown_82_9afc:*/ brk $00
/*unknown_82_9afe:*/ brk $00
/*unknown_82_9b00:*/ brk $00
/*unknown_82_9b02:*/ brk $00
/*unknown_82_9b04:*/ brk $00
/*unknown_82_9b06:*/ brk $00
/*unknown_82_9b08:*/ brk $00
/*unknown_82_9b0a:*/ brk $00
/*unknown_82_9b0c:*/ brk $00
/*unknown_82_9b0e:*/ brk $00
/*unknown_82_9b10:*/ brk $00
/*unknown_82_9b12:*/ brk $00
/*unknown_82_9b14:*/ brk $00
/*unknown_82_9b16:*/ brk $00
/*unknown_82_9b18:*/ brk $00
/*unknown_82_9b1a:*/ brk $00
/*unknown_82_9b1c:*/ brk $00
/*unknown_82_9b1e:*/ brk $00
/*unknown_82_9b20:*/ brk $00
/*unknown_82_9b22:*/ brk $00
/*unknown_82_9b24:*/ brk $00
/*unknown_82_9b26:*/ brk $00
/*unknown_82_9b28:*/ brk $00
/*unknown_82_9b2a:*/ brk $00
/*unknown_82_9b2c:*/ brk $00
/*unknown_82_9b2e:*/ sei
/*unknown_82_9b2f:*/ brk $00
/*unknown_82_9b31:*/ brk $58
/*unknown_82_9b33:*/ brk $00
/*unknown_82_9b35:*/ ora ($d8, X)
/*unknown_82_9b37:*/ brk $00
/*unknown_82_9b39:*/ ora ($c0, X)
/*unknown_82_9b3b:*/ brk $00
/*unknown_82_9b3d:*/ and $0000c0.l, X
/*unknown_82_9b41:*/ sbc $00ff.w, X
/*unknown_82_9b44:*/ brk $31
/*unknown_82_9b46:*/ cmp $210200, X
/*unknown_82_9b4a:*/ sbc $2f0200, X
/*unknown_82_9b4e:*/ lda $ef3f00, X
/*unknown_82_9b52:*/ cpy #$3f00.w
/*unknown_82_9b55:*/ cmp $3700fc
/*unknown_82_9b59:*/ sta $3700c0, X
/*unknown_82_9b5d:*/ bcs $00 ; $9b5f.w
/*unknown_82_9b5f:*/ brk $37
/*unknown_82_9b61:*/ bcs $00 ; $9b63.w
/*unknown_82_9b63:*/ brk $37
/*unknown_82_9b65:*/ bcs $00 ; $9b67.w
/*unknown_82_9b67:*/ brk $3e
/*unknown_82_9b69:*/ bvs $00 ; $9b6b.w
/*unknown_82_9b6b:*/ brk $3f
/*unknown_82_9b6d:*/ sbc $1f00f0, X
/*unknown_82_9b71:*/ cpy #$0000.w
/*unknown_82_9b74:*/ jmp ($0000.w, X)
/*unknown_82_9b77:*/ brk $18
/*unknown_82_9b79:*/ brk $00
/*unknown_82_9b7b:*/ brk $00
/*unknown_82_9b7d:*/ brk $00
/*unknown_82_9b7f:*/ brk $00
/*unknown_82_9b81:*/ brk $00
/*unknown_82_9b83:*/ brk $00
/*unknown_82_9b85:*/ brk $00
/*unknown_82_9b87:*/ brk $00
/*unknown_82_9b89:*/ brk $00
/*unknown_82_9b8b:*/ brk $00
/*unknown_82_9b8d:*/ brk $00
/*unknown_82_9b8f:*/ brk $00
/*unknown_82_9b91:*/ brk $00
/*unknown_82_9b93:*/ brk $00
/*unknown_82_9b95:*/ brk $00
/*unknown_82_9b97:*/ brk $00
/*unknown_82_9b99:*/ brk $00
/*unknown_82_9b9b:*/ brk $00
/*unknown_82_9b9d:*/ brk $00
/*unknown_82_9b9f:*/ brk $00
/*unknown_82_9ba1:*/ brk $00
/*unknown_82_9ba3:*/ brk $00
/*unknown_82_9ba5:*/ brk $00
/*unknown_82_9ba7:*/ brk $00
/*unknown_82_9ba9:*/ brk $00
/*unknown_82_9bab:*/ jsr $0000.w
/*unknown_82_9bae:*/ brk $20
/*unknown_82_9bb0:*/ brk $00
/*unknown_82_9bb2:*/ brk $20
/*unknown_82_9bb4:*/ brk $00
/*unknown_82_9bb6:*/ brk $20
/*unknown_82_9bb8:*/ brk $00
/*unknown_82_9bba:*/ brk $30
/*unknown_82_9bbc:*/ brk $00
/*unknown_82_9bbe:*/ brk $e0
/*unknown_82_9bc0:*/ brk $00
/*unknown_82_9bc2:*/ brk $ff
/*unknown_82_9bc4:*/ cpx #$0000.w
/*unknown_82_9bc7:*/ sbc $0000e0.l, X
/*unknown_82_9bcb:*/ inc $0000.w, X
/*unknown_82_9bce:*/ brk $01
/*unknown_82_9bd0:*/ bra $00 ; $9bd2.w
/*unknown_82_9bd2:*/ brk $03
/*unknown_82_9bd4:*/ bra $00 ; $9bd6.w
/*unknown_82_9bd6:*/ brk $00
/*unknown_82_9bd8:*/ brk $00
/*unknown_82_9bda:*/ brk $00
/*unknown_82_9bdc:*/ brk $00
/*unknown_82_9bde:*/ brk $00
/*unknown_82_9be0:*/ brk $00
/*unknown_82_9be2:*/ brk $00
/*unknown_82_9be4:*/ brk $00
/*unknown_82_9be6:*/ brk $00
/*unknown_82_9be8:*/ brk $00
/*unknown_82_9bea:*/ brk $00
/*unknown_82_9bec:*/ brk $00
/*unknown_82_9bee:*/ brk $00
/*unknown_82_9bf0:*/ brk $00
/*unknown_82_9bf2:*/ brk $00
/*unknown_82_9bf4:*/ brk $00
/*unknown_82_9bf6:*/ brk $00
/*unknown_82_9bf8:*/ brk $00
/*unknown_82_9bfa:*/ brk $00
/*unknown_82_9bfc:*/ brk $00
/*unknown_82_9bfe:*/ brk $00
/*unknown_82_9c00:*/ brk $00
/*unknown_82_9c02:*/ brk $00
/*unknown_82_9c04:*/ brk $00
/*unknown_82_9c06:*/ brk $00
/*unknown_82_9c08:*/ brk $00
/*unknown_82_9c0a:*/ brk $00
/*unknown_82_9c0c:*/ brk $00
/*unknown_82_9c0e:*/ brk $00
/*unknown_82_9c10:*/ brk $00
/*unknown_82_9c12:*/ brk $00
/*unknown_82_9c14:*/ brk $00
/*unknown_82_9c16:*/ brk $00
/*unknown_82_9c18:*/ brk $00
/*unknown_82_9c1a:*/ brk $00
/*unknown_82_9c1c:*/ brk $00
/*unknown_82_9c1e:*/ brk $00
/*unknown_82_9c20:*/ brk $00
/*unknown_82_9c22:*/ brk $00
/*unknown_82_9c24:*/ brk $00
/*unknown_82_9c26:*/ brk $00
/*unknown_82_9c28:*/ brk $00
/*unknown_82_9c2a:*/ brk $00
/*unknown_82_9c2c:*/ brk $00
/*unknown_82_9c2e:*/ brk $00
/*unknown_82_9c30:*/ brk $00
/*unknown_82_9c32:*/ brk $00
/*unknown_82_9c34:*/ brk $00
/*unknown_82_9c36:*/ brk $00
/*unknown_82_9c38:*/ brk $00
/*unknown_82_9c3a:*/ brk $00
/*unknown_82_9c3c:*/ brk $00
/*unknown_82_9c3e:*/ brk $00
/*unknown_82_9c40:*/ brk $00
/*unknown_82_9c42:*/ brk $00
/*unknown_82_9c44:*/ brk $00
/*unknown_82_9c46:*/ brk $00
/*unknown_82_9c48:*/ brk $00
/*unknown_82_9c4a:*/ brk $00
/*unknown_82_9c4c:*/ brk $08
/*unknown_82_9c4e:*/ brk $00
/*unknown_82_9c50:*/ brk $08
/*unknown_82_9c52:*/ brk $00
/*unknown_82_9c54:*/ brk $08
/*unknown_82_9c56:*/ brk $00
/*unknown_82_9c58:*/ brk $08
/*unknown_82_9c5a:*/ brk $00
/*unknown_82_9c5c:*/ ora [$fc]
/*unknown_82_9c5e:*/ brk $00
/*unknown_82_9c60:*/ ora [$f8]
/*unknown_82_9c62:*/ brk $00
/*unknown_82_9c64:*/ brk $08
/*unknown_82_9c66:*/ brk $00
/*unknown_82_9c68:*/ ora $0000f8.l
/*unknown_82_9c6c:*/ ora $0000c0.l, X
/*unknown_82_9c70:*/ brk $c0
/*unknown_82_9c72:*/ brk $00
/*unknown_82_9c74:*/ ora [$c0]
/*unknown_82_9c76:*/ brk $00
/*unknown_82_9c78:*/ brk $00
/*unknown_82_9c7a:*/ brk $00
/*unknown_82_9c7c:*/ brk $00
/*unknown_82_9c7e:*/ brk $00
/*unknown_82_9c80:*/ brk $00
/*unknown_82_9c82:*/ brk $00
/*unknown_82_9c84:*/ brk $00
/*unknown_82_9c86:*/ brk $00
/*unknown_82_9c88:*/ brk $00
/*unknown_82_9c8a:*/ brk $00
/*unknown_82_9c8c:*/ brk $00
/*unknown_82_9c8e:*/ brk $00
/*unknown_82_9c90:*/ brk $00
/*unknown_82_9c92:*/ brk $00
/*unknown_82_9c94:*/ brk $00
/*unknown_82_9c96:*/ brk $00
/*unknown_82_9c98:*/ brk $00
/*unknown_82_9c9a:*/ brk $00
/*unknown_82_9c9c:*/ brk $00
/*unknown_82_9c9e:*/ brk $00
/*unknown_82_9ca0:*/ brk $00
/*unknown_82_9ca2:*/ brk $00
/*unknown_82_9ca4:*/ brk $00
/*unknown_82_9ca6:*/ brk $00
/*unknown_82_9ca8:*/ brk $00
/*unknown_82_9caa:*/ brk $00
/*unknown_82_9cac:*/ brk $00
/*unknown_82_9cae:*/ brk $00
/*unknown_82_9cb0:*/ brk $00
/*unknown_82_9cb2:*/ brk $00
/*unknown_82_9cb4:*/ brk $00
/*unknown_82_9cb6:*/ brk $00
/*unknown_82_9cb8:*/ brk $00
/*unknown_82_9cba:*/ brk $00
/*unknown_82_9cbc:*/ brk $00
/*unknown_82_9cbe:*/ brk $00
/*unknown_82_9cc0:*/ brk $00
/*unknown_82_9cc2:*/ brk $00
/*unknown_82_9cc4:*/ brk $00
/*unknown_82_9cc6:*/ brk $00
/*unknown_82_9cc8:*/ brk $00
/*unknown_82_9cca:*/ brk $00
/*unknown_82_9ccc:*/ brk $00
/*unknown_82_9cce:*/ brk $00
/*unknown_82_9cd0:*/ brk $00
/*unknown_82_9cd2:*/ brk $00
/*unknown_82_9cd4:*/ brk $00
/*unknown_82_9cd6:*/ brk $00
/*unknown_82_9cd8:*/ brk $00
/*unknown_82_9cda:*/ brk $00
/*unknown_82_9cdc:*/ brk $00
/*unknown_82_9cde:*/ brk $00
/*unknown_82_9ce0:*/ brk $00
/*unknown_82_9ce2:*/ brk $00
/*unknown_82_9ce4:*/ brk $00
/*unknown_82_9ce6:*/ brk $00
/*unknown_82_9ce8:*/ brk $00
/*unknown_82_9cea:*/ brk $00
/*unknown_82_9cec:*/ brk $00
/*unknown_82_9cee:*/ brk $00
/*unknown_82_9cf0:*/ brk $00
/*unknown_82_9cf2:*/ brk $00
/*unknown_82_9cf4:*/ brk $00
/*unknown_82_9cf6:*/ brk $00
/*unknown_82_9cf8:*/ brk $00
/*unknown_82_9cfa:*/ brk $00
/*unknown_82_9cfc:*/ brk $00
/*unknown_82_9cfe:*/ brk $00
/*unknown_82_9d00:*/ brk $00
/*unknown_82_9d02:*/ brk $00
/*unknown_82_9d04:*/ brk $00
/*unknown_82_9d06:*/ brk $00
/*unknown_82_9d08:*/ brk $00
/*unknown_82_9d0a:*/ brk $00
/*unknown_82_9d0c:*/ brk $00
/*unknown_82_9d0e:*/ brk $00
/*unknown_82_9d10:*/ brk $00
/*unknown_82_9d12:*/ brk $00
/*unknown_82_9d14:*/ brk $00
/*unknown_82_9d16:*/ brk $00
/*unknown_82_9d18:*/ brk $00
/*unknown_82_9d1a:*/ brk $00
/*unknown_82_9d1c:*/ brk $00
/*unknown_82_9d1e:*/ brk $00
/*unknown_82_9d20:*/ brk $00
/*unknown_82_9d22:*/ brk $00
/*unknown_82_9d24:*/ brk $00
/*unknown_82_9d26:*/ brk $00
/*unknown_82_9d28:*/ brk $00
/*unknown_82_9d2a:*/ brk $00
/*unknown_82_9d2c:*/ brk $00
/*unknown_82_9d2e:*/ brk $00
/*unknown_82_9d30:*/ brk $00
/*unknown_82_9d32:*/ brk $00
/*unknown_82_9d34:*/ brk $00
/*unknown_82_9d36:*/ brk $00
/*unknown_82_9d38:*/ brk $00
/*unknown_82_9d3a:*/ brk $00
/*unknown_82_9d3c:*/ brk $00
/*unknown_82_9d3e:*/ brk $00
/*unknown_82_9d40:*/ brk $00
/*unknown_82_9d42:*/ brk $00
/*unknown_82_9d44:*/ brk $00
/*unknown_82_9d46:*/ brk $00
/*unknown_82_9d48:*/ brk $00
/*unknown_82_9d4a:*/ brk $00
/*unknown_82_9d4c:*/ brk $00
/*unknown_82_9d4e:*/ brk $00
/*unknown_82_9d50:*/ brk $00
/*unknown_82_9d52:*/ brk $00
/*unknown_82_9d54:*/ php
/*unknown_82_9d55:*/ brk $00
/*unknown_82_9d57:*/ brk $08
/*unknown_82_9d59:*/ brk $00
/*unknown_82_9d5b:*/ brk $08
/*unknown_82_9d5d:*/ brk $00
/*unknown_82_9d5f:*/ brk $08
/*unknown_82_9d61:*/ brk $00
/*unknown_82_9d63:*/ brk $08
/*unknown_82_9d65:*/ brk $00
/*unknown_82_9d67:*/ brk $0f
/*unknown_82_9d69:*/ brk $00
/*unknown_82_9d6b:*/ brk $01
/*unknown_82_9d6d:*/ sed
/*unknown_82_9d6e:*/ brk $00
/*unknown_82_9d70:*/ brk $00
/*unknown_82_9d72:*/ brk $00
/*unknown_82_9d74:*/ brk $00
/*unknown_82_9d76:*/ brk $00
/*unknown_82_9d78:*/ brk $00
/*unknown_82_9d7a:*/ brk $00
/*unknown_82_9d7c:*/ brk $00
/*unknown_82_9d7e:*/ brk $00
/*unknown_82_9d80:*/ brk $00
/*unknown_82_9d82:*/ brk $00
/*unknown_82_9d84:*/ brk $00
/*unknown_82_9d86:*/ brk $00
/*unknown_82_9d88:*/ brk $00
/*unknown_82_9d8a:*/ brk $00
/*unknown_82_9d8c:*/ brk $00
/*unknown_82_9d8e:*/ brk $00
/*unknown_82_9d90:*/ brk $00
/*unknown_82_9d92:*/ brk $00
/*unknown_82_9d94:*/ brk $00
/*unknown_82_9d96:*/ brk $00
/*unknown_82_9d98:*/ brk $00
/*unknown_82_9d9a:*/ brk $00
/*unknown_82_9d9c:*/ brk $00
/*unknown_82_9d9e:*/ brk $00
/*unknown_82_9da0:*/ brk $00
/*unknown_82_9da2:*/ brk $00
/*unknown_82_9da4:*/ brk $00
/*unknown_82_9da6:*/ brk $00
/*unknown_82_9da8:*/ brk $00
/*unknown_82_9daa:*/ brk $00
/*unknown_82_9dac:*/ brk $00
/*unknown_82_9dae:*/ brk $00
/*unknown_82_9db0:*/ brk $00
/*unknown_82_9db2:*/ brk $00
/*unknown_82_9db4:*/ brk $00
/*unknown_82_9db6:*/ brk $00
/*unknown_82_9db8:*/ brk $00
/*unknown_82_9dba:*/ brk $00
/*unknown_82_9dbc:*/ brk $00
/*unknown_82_9dbe:*/ brk $00
/*unknown_82_9dc0:*/ brk $00
/*unknown_82_9dc2:*/ brk $00
/*unknown_82_9dc4:*/ brk $00
/*unknown_82_9dc6:*/ brk $00
/*unknown_82_9dc8:*/ brk $00
/*unknown_82_9dca:*/ brk $00
/*unknown_82_9dcc:*/ brk $00
/*unknown_82_9dce:*/ brk $00
/*unknown_82_9dd0:*/ brk $00
/*unknown_82_9dd2:*/ brk $00
/*unknown_82_9dd4:*/ brk $00
/*unknown_82_9dd6:*/ brk $00
/*unknown_82_9dd8:*/ brk $00
/*unknown_82_9dda:*/ brk $00
/*unknown_82_9ddc:*/ brk $00
/*unknown_82_9dde:*/ brk $00
/*unknown_82_9de0:*/ brk $00
/*unknown_82_9de2:*/ brk $00
/*unknown_82_9de4:*/ brk $00
/*unknown_82_9de6:*/ brk $00
/*unknown_82_9de8:*/ brk $00
/*unknown_82_9dea:*/ brk $00
/*unknown_82_9dec:*/ brk $00
/*unknown_82_9dee:*/ brk $00
/*unknown_82_9df0:*/ brk $00
/*unknown_82_9df2:*/ brk $00
/*unknown_82_9df4:*/ brk $00
/*unknown_82_9df6:*/ brk $00
/*unknown_82_9df8:*/ brk $00
/*unknown_82_9dfa:*/ brk $00
/*unknown_82_9dfc:*/ brk $00
/*unknown_82_9dfe:*/ brk $00
/*unknown_82_9e00:*/ brk $00
/*unknown_82_9e02:*/ brk $00
/*unknown_82_9e04:*/ brk $00
/*unknown_82_9e06:*/ brk $00
/*unknown_82_9e08:*/ brk $00
/*unknown_82_9e0a:*/ brk $00
/*unknown_82_9e0c:*/ brk $00
/*unknown_82_9e0e:*/ brk $00
/*unknown_82_9e10:*/ brk $00
/*unknown_82_9e12:*/ brk $00
/*unknown_82_9e14:*/ brk $00
/*unknown_82_9e16:*/ brk $00
/*unknown_82_9e18:*/ brk $00
/*unknown_82_9e1a:*/ brk $00
/*unknown_82_9e1c:*/ brk $00
/*unknown_82_9e1e:*/ brk $00
/*unknown_82_9e20:*/ brk $00
/*unknown_82_9e22:*/ brk $00
/*unknown_82_9e24:*/ brk $00
/*unknown_82_9e26:*/ brk $c2
/*unknown_82_9e28:*/ bmi ($85 - $100) ; $9daf.w
/*unknown_82_9e2a:*/ trb $ad
/*unknown_82_9e2c:*/ ldx $3805.w
/*unknown_82_9e2f:*/ sbc $05ac.w
/*unknown_82_9e32:*/ lsr A
/*unknown_82_9e33:*/ clc
/*unknown_82_9e34:*/ adc $05ac.w
/*unknown_82_9e37:*/ sec
/*unknown_82_9e38:*/ sbc #$0080.w
/*unknown_82_9e3b:*/ sta $b1
/*unknown_82_9e3d:*/ lda $0af6.w
/*unknown_82_9e40:*/ and #$ff00.w
/*unknown_82_9e43:*/ xba
/*unknown_82_9e44:*/ clc
/*unknown_82_9e45:*/ adc $07a1.w
/*unknown_82_9e48:*/ asl A
/*unknown_82_9e49:*/ asl A
/*unknown_82_9e4a:*/ asl A
/*unknown_82_9e4b:*/ sec
/*unknown_82_9e4c:*/ sbc $b1
/*unknown_82_9e4e:*/ sta $12
/*unknown_82_9e50:*/ lda #$00e0.w
/*unknown_82_9e53:*/ sec
/*unknown_82_9e54:*/ sbc $12
/*unknown_82_9e56:*/ bpl $0b ; $9e63.w
/*unknown_82_9e58:*/ sta $12
/*unknown_82_9e5a:*/ lda $b1
/*unknown_82_9e5c:*/ sec
/*unknown_82_9e5d:*/ sbc $12
/*unknown_82_9e5f:*/ sta $b1
/*unknown_82_9e61:*/ bra $11 ; $9e74.w
/*unknown_82_9e63:*/ lda #$0020.w
/*unknown_82_9e66:*/ sec
/*unknown_82_9e67:*/ sbc $12
/*unknown_82_9e69:*/ sta $12
/*unknown_82_9e6b:*/ bmi $07 ; $9e74.w
/*unknown_82_9e6d:*/ lda $b1
/*unknown_82_9e6f:*/ sec
/*unknown_82_9e70:*/ sbc $12
/*unknown_82_9e72:*/ sta $b1
/*unknown_82_9e74:*/ lda $05b2.w
/*unknown_82_9e77:*/ sec
/*unknown_82_9e78:*/ sbc $05b0.w
/*unknown_82_9e7b:*/ lsr A
/*unknown_82_9e7c:*/ clc
/*unknown_82_9e7d:*/ adc #$0010.w
/*unknown_82_9e80:*/ clc
/*unknown_82_9e81:*/ adc $05b0.w
/*unknown_82_9e84:*/ sta $12
/*unknown_82_9e86:*/ lda $14
/*unknown_82_9e88:*/ sec
/*unknown_82_9e89:*/ sbc $12
/*unknown_82_9e8b:*/ and #$fff8.w
/*unknown_82_9e8e:*/ eor #$ffff.w
/*unknown_82_9e91:*/ inc A
/*unknown_82_9e92:*/ sta $b3
/*unknown_82_9e94:*/ lda $0afa.w
/*unknown_82_9e97:*/ xba
/*unknown_82_9e98:*/ and #$00ff.w
/*unknown_82_9e9b:*/ clc
/*unknown_82_9e9c:*/ adc $07a3.w
/*unknown_82_9e9f:*/ inc A
/*unknown_82_9ea0:*/ asl A
/*unknown_82_9ea1:*/ asl A
/*unknown_82_9ea2:*/ asl A
/*unknown_82_9ea3:*/ sec
/*unknown_82_9ea4:*/ sbc $b3
/*unknown_82_9ea6:*/ sta $12
/*unknown_82_9ea8:*/ lda #$0040.w
/*unknown_82_9eab:*/ sec
/*unknown_82_9eac:*/ sbc $12
/*unknown_82_9eae:*/ bmi $13 ; $9ec3.w
/*unknown_82_9eb0:*/ sta $12
/*unknown_82_9eb2:*/ lda $b3
/*unknown_82_9eb4:*/ sec
/*unknown_82_9eb5:*/ sbc $12
/*unknown_82_9eb7:*/ sta $b3
/*unknown_82_9eb9:*/ cmp #$ffd8.w
/*unknown_82_9ebc:*/ bpl $05 ; $9ec3.w
/*unknown_82_9ebe:*/ lda #$ffd8.w
/*unknown_82_9ec1:*/ sta $b3
/*unknown_82_9ec3:*/ rts

/*unknown_82_9ec4:*/ php
/*unknown_82_9ec5:*/ phb
/*unknown_82_9ec6:*/ lda $0789.w
/*unknown_82_9ec9:*/ beq $15 ; $9ee0.w
/*unknown_82_9ecb:*/ lda #$0082.w
/*unknown_82_9ece:*/ sta $08
/*unknown_82_9ed0:*/ lda #$9717.w
/*unknown_82_9ed3:*/ sta $06
/*unknown_82_9ed5:*/ lda $079f.w
/*unknown_82_9ed8:*/ asl A
/*unknown_82_9ed9:*/ tay
/*unknown_82_9eda:*/ lda [$06], Y
/*unknown_82_9edc:*/ sta $06
/*unknown_82_9ede:*/ bra $0a ; $9eea.w
/*unknown_82_9ee0:*/ lda #$0000.w
/*unknown_82_9ee3:*/ sta $08
/*unknown_82_9ee5:*/ lda #$07f7.w
/*unknown_82_9ee8:*/ sta $06
/*unknown_82_9eea:*/ phk
/*unknown_82_9eeb:*/ plb
/*unknown_82_9eec:*/ sep #$20
/*unknown_82_9eee:*/ lda $08
/*unknown_82_9ef0:*/ sta $02
/*unknown_82_9ef2:*/ rep #$20
/*unknown_82_9ef4:*/ lda $06
/*unknown_82_9ef6:*/ sta $00
/*unknown_82_9ef8:*/ jsr $9f4a.w
/*unknown_82_9efb:*/ jsr $9f45.w
/*unknown_82_9efe:*/ sta $05ac.w
/*unknown_82_9f01:*/ lda $079f.w
/*unknown_82_9f04:*/ cmp #$0004.w
/*unknown_82_9f07:*/ bne $0a ; $9f13.w
/*unknown_82_9f09:*/ lda $05ac.w
/*unknown_82_9f0c:*/ sec
/*unknown_82_9f0d:*/ sbc #$0018.w
/*unknown_82_9f10:*/ sta $05ac.w
/*unknown_82_9f13:*/ lda $06
/*unknown_82_9f15:*/ clc
/*unknown_82_9f16:*/ adc #$0083.w
/*unknown_82_9f19:*/ sta $00
/*unknown_82_9f1b:*/ jsr $9fa9.w
/*unknown_82_9f1e:*/ jsr $9f45.w
/*unknown_82_9f21:*/ sta $05ae.w
/*unknown_82_9f24:*/ lda $06
/*unknown_82_9f26:*/ sta $00
/*unknown_82_9f28:*/ jsr $a009.w
/*unknown_82_9f2b:*/ jsr $9f45.w
/*unknown_82_9f2e:*/ sta $05b0.w
/*unknown_82_9f31:*/ lda $06
/*unknown_82_9f33:*/ clc
/*unknown_82_9f34:*/ adc #$007c.w
/*unknown_82_9f37:*/ sta $00
/*unknown_82_9f39:*/ jsr $a053.w
/*unknown_82_9f3c:*/ jsr $9f45.w
/*unknown_82_9f3f:*/ sta $05b2.w
/*unknown_82_9f42:*/ plb
/*unknown_82_9f43:*/ plp
/*unknown_82_9f44:*/ rts

/*unknown_82_9f45:*/ txa
/*unknown_82_9f46:*/ asl A
/*unknown_82_9f47:*/ asl A
/*unknown_82_9f48:*/ asl A
/*unknown_82_9f49:*/ rts

/*unknown_82_9f4a:*/ php
/*unknown_82_9f4b:*/ sep #$20
/*unknown_82_9f4d:*/ lda #$00
/*unknown_82_9f4f:*/ xba
/*unknown_82_9f50:*/ lda #$00
/*unknown_82_9f52:*/ ldx #$0000.w
/*unknown_82_9f55:*/ txa
/*unknown_82_9f56:*/ and #$07
/*unknown_82_9f58:*/ tay
/*unknown_82_9f59:*/ lda $9fa1.w, Y
/*unknown_82_9f5c:*/ sta $12
/*unknown_82_9f5e:*/ ldy #$0000.w
/*unknown_82_9f61:*/ lda [$00], Y
/*unknown_82_9f63:*/ bit $12
/*unknown_82_9f65:*/ bne $38 ; $9f9f.w
/*unknown_82_9f67:*/ iny
/*unknown_82_9f68:*/ iny
/*unknown_82_9f69:*/ iny
/*unknown_82_9f6a:*/ iny
/*unknown_82_9f6b:*/ cpy #$0080.w
/*unknown_82_9f6e:*/ bmi ($f1 - $100) ; $9f61.w
/*unknown_82_9f70:*/ inx
/*unknown_82_9f71:*/ cpx #$0040.w
/*unknown_82_9f74:*/ bpl $26 ; $9f9c.w
/*unknown_82_9f76:*/ txa
/*unknown_82_9f77:*/ and #$07
/*unknown_82_9f79:*/ bne $0d ; $9f88.w
/*unknown_82_9f7b:*/ lda $00
/*unknown_82_9f7d:*/ clc
/*unknown_82_9f7e:*/ adc #$01
/*unknown_82_9f80:*/ sta $00
/*unknown_82_9f82:*/ lda $01
/*unknown_82_9f84:*/ adc #$00
/*unknown_82_9f86:*/ sta $01
/*unknown_82_9f88:*/ cpx #$0020.w
/*unknown_82_9f8b:*/ bne ($c8 - $100) ; $9f55.w
/*unknown_82_9f8d:*/ lda $00
/*unknown_82_9f8f:*/ clc
/*unknown_82_9f90:*/ adc #$7b
/*unknown_82_9f92:*/ sta $00
/*unknown_82_9f94:*/ lda $01
/*unknown_82_9f96:*/ adc #$00
/*unknown_82_9f98:*/ sta $01
/*unknown_82_9f9a:*/ bra ($b9 - $100) ; $9f55.w
/*unknown_82_9f9c:*/ ldx #$001a.w
/*unknown_82_9f9f:*/ plp
/*unknown_82_9fa0:*/ rts

/*unknown_82_9fa1:*/ bra $40 ; $9fe3.w
/*unknown_82_9fa3:*/ jsr $0810.w
/*unknown_82_9fa6:*/ tsb $02
/*unknown_82_9fa8:*/ ora ($08, X)
/*unknown_82_9faa:*/ sep #$20
/*unknown_82_9fac:*/ lda #$00
/*unknown_82_9fae:*/ xba
/*unknown_82_9faf:*/ lda #$00
/*unknown_82_9fb1:*/ ldx #$003f.w
/*unknown_82_9fb4:*/ txa
/*unknown_82_9fb5:*/ and #$07
/*unknown_82_9fb7:*/ tay
/*unknown_82_9fb8:*/ lda $a001.w, Y
/*unknown_82_9fbb:*/ sta $12
/*unknown_82_9fbd:*/ ldy #$0000.w
/*unknown_82_9fc0:*/ lda [$00], Y
/*unknown_82_9fc2:*/ bit $12
/*unknown_82_9fc4:*/ bne $39 ; $9fff.w
/*unknown_82_9fc6:*/ iny
/*unknown_82_9fc7:*/ iny
/*unknown_82_9fc8:*/ iny
/*unknown_82_9fc9:*/ iny
/*unknown_82_9fca:*/ cpy #$0080.w
/*unknown_82_9fcd:*/ bmi ($f1 - $100) ; $9fc0.w
/*unknown_82_9fcf:*/ dex
/*unknown_82_9fd0:*/ bmi $2a ; $9ffc.w
/*unknown_82_9fd2:*/ txa
/*unknown_82_9fd3:*/ and #$07
/*unknown_82_9fd5:*/ cmp #$07
/*unknown_82_9fd7:*/ bne $0d ; $9fe6.w
/*unknown_82_9fd9:*/ lda $00
/*unknown_82_9fdb:*/ sec
/*unknown_82_9fdc:*/ sbc #$01
/*unknown_82_9fde:*/ sta $00
/*unknown_82_9fe0:*/ lda $01
/*unknown_82_9fe2:*/ sbc #$00
/*unknown_82_9fe4:*/ sta $01
/*unknown_82_9fe6:*/ cpx #$001f.w
/*unknown_82_9fe9:*/ bne ($c9 - $100) ; $9fb4.w
/*unknown_82_9feb:*/ rep #$20
/*unknown_82_9fed:*/ lda $00
/*unknown_82_9fef:*/ sec
/*unknown_82_9ff0:*/ sbc #$007c.w
/*unknown_82_9ff3:*/ sta $00
/*unknown_82_9ff5:*/ lda #$0000.w
/*unknown_82_9ff8:*/ sep #$20
/*unknown_82_9ffa:*/ bra ($b8 - $100) ; $9fb4.w
/*unknown_82_9ffc:*/ ldx #$001c.w
/*unknown_82_9fff:*/ plp
/*unknown_82_a000:*/ rts

/*unknown_82_a001:*/ bra $40 ; $a043.w
/*unknown_82_a003:*/ jsr $0810.w
/*unknown_82_a006:*/ tsb $02
/*unknown_82_a008:*/ ora ($08, X)
/*unknown_82_a00a:*/ rep #$20
/*unknown_82_a00c:*/ lda $00
/*unknown_82_a00e:*/ clc
/*unknown_82_a00f:*/ adc #$0080.w
/*unknown_82_a012:*/ sta $03
/*unknown_82_a014:*/ lda #$0000.w
/*unknown_82_a017:*/ sep #$20
/*unknown_82_a019:*/ lda $02
/*unknown_82_a01b:*/ sta $05
/*unknown_82_a01d:*/ ldx #$0000.w
/*unknown_82_a020:*/ ldy #$0000.w
/*unknown_82_a023:*/ lda [$00], Y
/*unknown_82_a025:*/ bne $2a ; $a051.w
/*unknown_82_a027:*/ lda [$03], Y
/*unknown_82_a029:*/ bne $26 ; $a051.w
/*unknown_82_a02b:*/ iny
/*unknown_82_a02c:*/ cpy #$0004.w
/*unknown_82_a02f:*/ bmi ($f2 - $100) ; $a023.w
/*unknown_82_a031:*/ ldy #$0000.w
/*unknown_82_a034:*/ rep #$20
/*unknown_82_a036:*/ lda $00
/*unknown_82_a038:*/ clc
/*unknown_82_a039:*/ adc #$0004.w
/*unknown_82_a03c:*/ sta $00
/*unknown_82_a03e:*/ lda $03
/*unknown_82_a040:*/ clc
/*unknown_82_a041:*/ adc #$0004.w
/*unknown_82_a044:*/ sta $03
/*unknown_82_a046:*/ sep #$20
/*unknown_82_a048:*/ inx
/*unknown_82_a049:*/ cpx #$001f.w
/*unknown_82_a04c:*/ bmi ($d5 - $100) ; $a023.w
/*unknown_82_a04e:*/ ldx #$0001.w
/*unknown_82_a051:*/ plp
/*unknown_82_a052:*/ rts

/*unknown_82_a053:*/ php
/*unknown_82_a054:*/ rep #$20
/*unknown_82_a056:*/ lda $00
/*unknown_82_a058:*/ clc
/*unknown_82_a059:*/ adc #$0080.w
/*unknown_82_a05c:*/ sta $03
/*unknown_82_a05e:*/ lda #$0000.w
/*unknown_82_a061:*/ sep #$20
/*unknown_82_a063:*/ lda $02
/*unknown_82_a065:*/ sta $05
/*unknown_82_a067:*/ ldx #$001f.w
/*unknown_82_a06a:*/ ldy #$0000.w
/*unknown_82_a06d:*/ lda [$00], Y
/*unknown_82_a06f:*/ bne $27 ; $a098.w
/*unknown_82_a071:*/ lda [$03], Y
/*unknown_82_a073:*/ bne $23 ; $a098.w
/*unknown_82_a075:*/ iny
/*unknown_82_a076:*/ cpy #$0004.w
/*unknown_82_a079:*/ bmi ($f2 - $100) ; $a06d.w
/*unknown_82_a07b:*/ ldy #$0000.w
/*unknown_82_a07e:*/ rep #$20
/*unknown_82_a080:*/ lda $00
/*unknown_82_a082:*/ sec
/*unknown_82_a083:*/ sbc #$0004.w
/*unknown_82_a086:*/ sta $00
/*unknown_82_a088:*/ lda $03
/*unknown_82_a08a:*/ sec
/*unknown_82_a08b:*/ sbc #$0004.w
/*unknown_82_a08e:*/ sta $03
/*unknown_82_a090:*/ sep #$20
/*unknown_82_a092:*/ dex
/*unknown_82_a093:*/ bne ($d8 - $100) ; $a06d.w
/*unknown_82_a095:*/ ldx #$000b.w
/*unknown_82_a098:*/ plp
/*unknown_82_a099:*/ rts

/*unknown_82_a09a:*/ sep #$30
/*unknown_82_a09c:*/ lda #$01
/*unknown_82_a09e:*/ sta $2101.w
/*unknown_82_a0a1:*/ sta $52
/*unknown_82_a0a3:*/ lda #$09
/*unknown_82_a0a5:*/ sta $2105.w
/*unknown_82_a0a8:*/ sta $55
/*unknown_82_a0aa:*/ stz $5d
/*unknown_82_a0ac:*/ stz $210b.w
/*unknown_82_a0af:*/ lda #$04
/*unknown_82_a0b1:*/ sta $5e
/*unknown_82_a0b3:*/ sta $210c.w
/*unknown_82_a0b6:*/ lda #$31
/*unknown_82_a0b8:*/ sta $58
/*unknown_82_a0ba:*/ sta $2107.w
/*unknown_82_a0bd:*/ lda #$38
/*unknown_82_a0bf:*/ sta $59
/*unknown_82_a0c1:*/ sta $2108.w
/*unknown_82_a0c4:*/ lda #$58
/*unknown_82_a0c6:*/ sta $5a
/*unknown_82_a0c8:*/ sta $2109.w
/*unknown_82_a0cb:*/ lda #$00
/*unknown_82_a0cd:*/ sta $5c
/*unknown_82_a0cf:*/ sta $210a.w
/*unknown_82_a0d2:*/ lda #$17
/*unknown_82_a0d4:*/ sta $212c.w
/*unknown_82_a0d7:*/ sta $69
/*unknown_82_a0d9:*/ lda #$00
/*unknown_82_a0db:*/ sta $2106.w
/*unknown_82_a0de:*/ sta $57
/*unknown_82_a0e0:*/ lda $74
/*unknown_82_a0e2:*/ and #$e0
/*unknown_82_a0e4:*/ sta $74
/*unknown_82_a0e6:*/ lda $75
/*unknown_82_a0e8:*/ and #$e0
/*unknown_82_a0ea:*/ sta $75
/*unknown_82_a0ec:*/ lda $76
/*unknown_82_a0ee:*/ and #$e0
/*unknown_82_a0f0:*/ sta $76
/*unknown_82_a0f2:*/ lda #$00
/*unknown_82_a0f4:*/ sta $71
/*unknown_82_a0f6:*/ rts

/*unknown_82_a0f7:*/ rep #$30
/*unknown_82_a0f9:*/ stz $0757.w
/*unknown_82_a0fc:*/ stz $b1
/*unknown_82_a0fe:*/ stz $b5
/*unknown_82_a100:*/ stz $b9
/*unknown_82_a102:*/ stz $b7
/*unknown_82_a104:*/ stz $bb
/*unknown_82_a106:*/ stz $0753.w
/*unknown_82_a109:*/ stz $073f.w
/*unknown_82_a10c:*/ stz $0745.w
/*unknown_82_a10f:*/ stz $0776.w
/*unknown_82_a112:*/ stz $0778.w
/*unknown_82_a115:*/ stz $077a.w
/*unknown_82_a118:*/ lda $c10c.w
/*unknown_82_a11b:*/ sta $072b.w
/*unknown_82_a11e:*/ lda #$0001.w
/*unknown_82_a121:*/ sta $073b.w
/*unknown_82_a124:*/ lda #$0000.w
/*unknown_82_a127:*/ sta $074f.w
/*unknown_82_a12a:*/ rts

/*unknown_82_a12b:*/ rep #$30
/*unknown_82_a12d:*/ lda $09d4.w
/*unknown_82_a130:*/ beq $38 ; $a16a.w
/*unknown_82_a132:*/ ldy #$0000.w
/*unknown_82_a135:*/ lda #$c068.w
/*unknown_82_a138:*/ sta $03
/*unknown_82_a13a:*/ lda #$0082.w
/*unknown_82_a13d:*/ sta $05
/*unknown_82_a13f:*/ lda [$03], Y
/*unknown_82_a141:*/ sta $00
/*unknown_82_a143:*/ ldx $c088.w
/*unknown_82_a146:*/ lda #$000e.w
/*unknown_82_a149:*/ sta $16
/*unknown_82_a14b:*/ jsr $a27e.w
/*unknown_82_a14e:*/ ldy #$0002.w
/*unknown_82_a151:*/ lda #$c068.w
/*unknown_82_a154:*/ sta $03
/*unknown_82_a156:*/ lda #$0082.w
/*unknown_82_a159:*/ sta $05
/*unknown_82_a15b:*/ lda [$03], Y
/*unknown_82_a15d:*/ sta $00
/*unknown_82_a15f:*/ ldx $c08a.w
/*unknown_82_a162:*/ lda #$000e.w
/*unknown_82_a165:*/ sta $16
/*unknown_82_a167:*/ jsr $a27e.w
/*unknown_82_a16a:*/ ldy #$0000.w
/*unknown_82_a16d:*/ lda #$c06c.w
/*unknown_82_a170:*/ sta $03
/*unknown_82_a172:*/ lda #$0082.w
/*unknown_82_a175:*/ sta $05
/*unknown_82_a177:*/ lda [$03], Y
/*unknown_82_a179:*/ sta $00
/*unknown_82_a17b:*/ lda $0a76.w
/*unknown_82_a17e:*/ bne $42 ; $a1c2.w
/*unknown_82_a180:*/ lda $c04c.w, Y
/*unknown_82_a183:*/ bit $09a8.w
/*unknown_82_a186:*/ bne $0d ; $a195.w
/*unknown_82_a188:*/ ldx #$c01a.w
/*unknown_82_a18b:*/ lda #$000a.w
/*unknown_82_a18e:*/ sta $16
/*unknown_82_a190:*/ jsr $a27e.w
/*unknown_82_a193:*/ bra $20 ; $a1b5.w
/*unknown_82_a195:*/ ldx $c08c.w, Y
/*unknown_82_a198:*/ lda #$000a.w
/*unknown_82_a19b:*/ sta $16
/*unknown_82_a19d:*/ jsr $a27e.w
/*unknown_82_a1a0:*/ lda $c04c.w, Y
/*unknown_82_a1a3:*/ bit $09a6.w
/*unknown_82_a1a6:*/ bne $0d ; $a1b5.w
/*unknown_82_a1a8:*/ lda #$0c00.w
/*unknown_82_a1ab:*/ sta $12
/*unknown_82_a1ad:*/ lda #$000a.w
/*unknown_82_a1b0:*/ sta $16
/*unknown_82_a1b2:*/ jsr $a29d.w
/*unknown_82_a1b5:*/ iny
/*unknown_82_a1b6:*/ iny
/*unknown_82_a1b7:*/ lda [$03], Y
/*unknown_82_a1b9:*/ sta $00
/*unknown_82_a1bb:*/ cpy #$000c.w
/*unknown_82_a1be:*/ bmi ($c0 - $100) ; $a180.w
/*unknown_82_a1c0:*/ bra $19 ; $a1db.w
/*unknown_82_a1c2:*/ ldy #$0000.w
/*unknown_82_a1c5:*/ ldx $c0a8.w, Y
/*unknown_82_a1c8:*/ lda #$000a.w
/*unknown_82_a1cb:*/ sta $16
/*unknown_82_a1cd:*/ jsr $a27e.w
/*unknown_82_a1d0:*/ iny
/*unknown_82_a1d1:*/ iny
/*unknown_82_a1d2:*/ lda [$03], Y
/*unknown_82_a1d4:*/ sta $00
/*unknown_82_a1d6:*/ cpy #$000c.w
/*unknown_82_a1d9:*/ bmi ($ea - $100) ; $a1c5.w
/*unknown_82_a1db:*/ ldy #$0000.w
/*unknown_82_a1de:*/ lda #$c076.w
/*unknown_82_a1e1:*/ sta $03
/*unknown_82_a1e3:*/ lda #$0082.w
/*unknown_82_a1e6:*/ sta $05
/*unknown_82_a1e8:*/ lda [$03], Y
/*unknown_82_a1ea:*/ sta $00
/*unknown_82_a1ec:*/ lda $c056.w, Y
/*unknown_82_a1ef:*/ bit $09a4.w
/*unknown_82_a1f2:*/ bne $0d ; $a201.w
/*unknown_82_a1f4:*/ ldx #$c01a.w
/*unknown_82_a1f7:*/ lda #$0012.w
/*unknown_82_a1fa:*/ sta $16
/*unknown_82_a1fc:*/ jsr $a27e.w
/*unknown_82_a1ff:*/ bra $20 ; $a221.w
/*unknown_82_a201:*/ ldx $c096.w, Y
/*unknown_82_a204:*/ lda #$0012.w
/*unknown_82_a207:*/ sta $16
/*unknown_82_a209:*/ jsr $a27e.w
/*unknown_82_a20c:*/ lda $c056.w, Y
/*unknown_82_a20f:*/ bit $09a2.w
/*unknown_82_a212:*/ bne $0d ; $a221.w
/*unknown_82_a214:*/ lda #$0c00.w
/*unknown_82_a217:*/ sta $12
/*unknown_82_a219:*/ lda #$0012.w
/*unknown_82_a21c:*/ sta $16
/*unknown_82_a21e:*/ jsr $a29d.w
/*unknown_82_a221:*/ iny
/*unknown_82_a222:*/ iny
/*unknown_82_a223:*/ lda [$03], Y
/*unknown_82_a225:*/ sta $00
/*unknown_82_a227:*/ cpy #$000c.w
/*unknown_82_a22a:*/ bmi ($c0 - $100) ; $a1ec.w
/*unknown_82_a22c:*/ ldy #$0000.w
/*unknown_82_a22f:*/ lda #$c082.w
/*unknown_82_a232:*/ sta $03
/*unknown_82_a234:*/ lda #$0082.w
/*unknown_82_a237:*/ sta $05
/*unknown_82_a239:*/ lda [$03], Y
/*unknown_82_a23b:*/ sta $00
/*unknown_82_a23d:*/ lda $c062.w, Y
/*unknown_82_a240:*/ bit $09a4.w
/*unknown_82_a243:*/ bne $0d ; $a252.w
/*unknown_82_a245:*/ ldx #$c01a.w
/*unknown_82_a248:*/ lda #$0012.w
/*unknown_82_a24b:*/ sta $16
/*unknown_82_a24d:*/ jsr $a27e.w
/*unknown_82_a250:*/ bra $20 ; $a272.w
/*unknown_82_a252:*/ lda #$0012.w
/*unknown_82_a255:*/ sta $16
/*unknown_82_a257:*/ ldx $c0a2.w, Y
/*unknown_82_a25a:*/ jsr $a27e.w
/*unknown_82_a25d:*/ lda $c062.w, Y
/*unknown_82_a260:*/ bit $09a2.w
/*unknown_82_a263:*/ bne $0d ; $a272.w
/*unknown_82_a265:*/ lda #$0c00.w
/*unknown_82_a268:*/ sta $12
/*unknown_82_a26a:*/ lda #$0012.w
/*unknown_82_a26d:*/ sta $16
/*unknown_82_a26f:*/ jsr $a29d.w
/*unknown_82_a272:*/ iny
/*unknown_82_a273:*/ iny
/*unknown_82_a274:*/ lda [$03], Y
/*unknown_82_a276:*/ sta $00
/*unknown_82_a278:*/ cpy #$0006.w
/*unknown_82_a27b:*/ bmi ($c0 - $100) ; $a23d.w
/*unknown_82_a27d:*/ rts

/*unknown_82_a27e:*/ php
/*unknown_82_a27f:*/ phy
/*unknown_82_a280:*/ sep #$20
/*unknown_82_a282:*/ lda #$7e
/*unknown_82_a284:*/ sta $02
/*unknown_82_a286:*/ rep #$30
/*unknown_82_a288:*/ ldy #$0000.w
/*unknown_82_a28b:*/ lda $0000.w, X
/*unknown_82_a28e:*/ sta [$00], Y
/*unknown_82_a290:*/ inx
/*unknown_82_a291:*/ inx
/*unknown_82_a292:*/ iny
/*unknown_82_a293:*/ iny
/*unknown_82_a294:*/ dec $16
/*unknown_82_a296:*/ dec $16
/*unknown_82_a298:*/ bne ($f1 - $100) ; $a28b.w
/*unknown_82_a29a:*/ ply
/*unknown_82_a29b:*/ plp
/*unknown_82_a29c:*/ rts

/*unknown_82_a29d:*/ php
/*unknown_82_a29e:*/ phy
/*unknown_82_a29f:*/ sep #$20
/*unknown_82_a2a1:*/ lda #$7e
/*unknown_82_a2a3:*/ sta $02
/*unknown_82_a2a5:*/ rep #$30
/*unknown_82_a2a7:*/ ldy #$0000.w
/*unknown_82_a2aa:*/ lda [$00], Y
/*unknown_82_a2ac:*/ and #$e3ff.w
/*unknown_82_a2af:*/ ora $12
/*unknown_82_a2b1:*/ sta [$00], Y
/*unknown_82_a2b3:*/ iny
/*unknown_82_a2b4:*/ iny
/*unknown_82_a2b5:*/ dec $16
/*unknown_82_a2b7:*/ dec $16
/*unknown_82_a2b9:*/ bne ($ef - $100) ; $a2aa.w
/*unknown_82_a2bb:*/ ply
/*unknown_82_a2bc:*/ plp
/*unknown_82_a2bd:*/ rts

/*unknown_82_a2be:*/ php
/*unknown_82_a2bf:*/ sep #$30
/*unknown_82_a2c1:*/ lda #$00
/*unknown_82_a2c3:*/ sta IO_VMADDL
/*unknown_82_a2c6:*/ lda #$60
/*unknown_82_a2c8:*/ sta IO_VMADDH
/*unknown_82_a2cb:*/ lda #IO_VMAIN_INCREMENT_1 | IO_VMAIN_INCREMENT_HIGH
/*unknown_82_a2cd:*/ sta IO_VMAIN
/*unknown_82_a2d0:*/ jsl unknown_80_91a9
.dstruct instanceof unknown_80_91a9@parameters values
channel_index: .db 1
dmap: .db IO_DMAP_CPU_TO_IO | IO_DMAP_MODE_1_VRAM
bbad: .db IO_BBAD_VRAM
a1: .dl unknown_9a_d200
das: .dw unknown_9a_d200@size
.ENDST

/*unknown_82_a2dc:*/ lda #$02
/*unknown_82_a2de:*/ sta $420b.w
/*unknown_82_a2e1:*/ plp
/*unknown_82_a2e2:*/ rts

/*unknown_82_a2e3:*/ sep #$30
/*unknown_82_a2e5:*/ php
/*unknown_82_a2e6:*/ rep #$30
/*unknown_82_a2e8:*/ ldy #$0200.w
/*unknown_82_a2eb:*/ ldx #$0000.w
/*unknown_82_a2ee:*/ lda $7e3300, X
/*unknown_82_a2f2:*/ sta $7ec000, X
/*unknown_82_a2f6:*/ inx
/*unknown_82_a2f7:*/ inx
/*unknown_82_a2f8:*/ dey
/*unknown_82_a2f9:*/ dey
/*unknown_82_a2fa:*/ bne ($f2 - $100) ; $a2ee.w
/*unknown_82_a2fc:*/ plp
/*unknown_82_a2fd:*/ jsr $a313.w
/*unknown_82_a300:*/ jsr $a34e.w
/*unknown_82_a303:*/ jsr $a377.w
/*unknown_82_a306:*/ jsr $a380.w
/*unknown_82_a309:*/ rep #$30
/*unknown_82_a30b:*/ lda #$000c.w
/*unknown_82_a30e:*/ jsr $90f084
/*unknown_82_a312:*/ rts

/*unknown_82_a313:*/ php
/*unknown_82_a314:*/ sep #$30
/*unknown_82_a316:*/ lda #$03
/*unknown_82_a318:*/ sta $2101.w
/*unknown_82_a31b:*/ sta $52
/*unknown_82_a31d:*/ lda #$09
/*unknown_82_a31f:*/ sta $2105.w
/*unknown_82_a322:*/ sta $55
/*unknown_82_a324:*/ stz $5d
/*unknown_82_a326:*/ stz $210b.w
/*unknown_82_a329:*/ lda #$04
/*unknown_82_a32b:*/ sta $5e
/*unknown_82_a32d:*/ sta $210c.w
/*unknown_82_a330:*/ lda #$51
/*unknown_82_a332:*/ sta $58
/*unknown_82_a334:*/ sta $2107.w
/*unknown_82_a337:*/ lda #$49
/*unknown_82_a339:*/ sta $59
/*unknown_82_a33b:*/ sta $2108.w
/*unknown_82_a33e:*/ lda #$5a
/*unknown_82_a340:*/ sta $5a
/*unknown_82_a342:*/ sta $2109.w
/*unknown_82_a345:*/ lda #$00
/*unknown_82_a347:*/ sta $5c
/*unknown_82_a349:*/ sta $210a.w
/*unknown_82_a34c:*/ plp
/*unknown_82_a34d:*/ rts

/*unknown_82_a34e:*/ php
/*unknown_82_a34f:*/ rep #$30
/*unknown_82_a351:*/ lda $0911.w
/*unknown_82_a354:*/ clc
/*unknown_82_a355:*/ adc $091d.w
/*unknown_82_a358:*/ sta $b1
/*unknown_82_a35a:*/ lda $0915.w
/*unknown_82_a35d:*/ clc
/*unknown_82_a35e:*/ adc $091f.w
/*unknown_82_a361:*/ sta $b3
/*unknown_82_a363:*/ lda $0917.w
/*unknown_82_a366:*/ clc
/*unknown_82_a367:*/ adc $0921.w
/*unknown_82_a36a:*/ sta $b5
/*unknown_82_a36c:*/ lda $0919.w
/*unknown_82_a36f:*/ clc
/*unknown_82_a370:*/ adc $0923.w
/*unknown_82_a373:*/ sta $b7
/*unknown_82_a375:*/ plp
/*unknown_82_a376:*/ rts

/*unknown_82_a377:*/ php
/*unknown_82_a378:*/ rep #$30
/*unknown_82_a37a:*/ jsr $90ac8d
/*unknown_82_a37e:*/ plp
/*unknown_82_a37f:*/ rts

/*unknown_82_a380:*/ php
/*unknown_82_a381:*/ rep #$30
/*unknown_82_a383:*/ stz $0727.w
/*unknown_82_a386:*/ stz $0729.w
/*unknown_82_a389:*/ stz $072b.w
/*unknown_82_a38c:*/ stz $072d.w
/*unknown_82_a38f:*/ stz $072f.w
/*unknown_82_a392:*/ stz $0731.w
/*unknown_82_a395:*/ stz $0733.w
/*unknown_82_a398:*/ stz $0735.w
/*unknown_82_a39b:*/ stz $0737.w
/*unknown_82_a39e:*/ stz $0739.w
/*unknown_82_a3a1:*/ stz $073d.w
/*unknown_82_a3a4:*/ stz $073f.w
/*unknown_82_a3a7:*/ stz $0741.w
/*unknown_82_a3aa:*/ stz $0743.w
/*unknown_82_a3ad:*/ stz $0745.w
/*unknown_82_a3b0:*/ stz $0747.w
/*unknown_82_a3b3:*/ stz $0749.w
/*unknown_82_a3b6:*/ stz $074b.w
/*unknown_82_a3b9:*/ stz $074d.w
/*unknown_82_a3bc:*/ stz $0751.w
/*unknown_82_a3bf:*/ stz $0753.w
/*unknown_82_a3c2:*/ stz $0755.w
/*unknown_82_a3c5:*/ stz $0757.w
/*unknown_82_a3c8:*/ stz $0759.w
/*unknown_82_a3cb:*/ stz $075b.w
/*unknown_82_a3ce:*/ stz $075d.w
/*unknown_82_a3d1:*/ stz $075f.w
/*unknown_82_a3d4:*/ stz $0761.w
/*unknown_82_a3d7:*/ plp
/*unknown_82_a3d8:*/ rts

/*unknown_82_a3d9:*/ php
/*unknown_82_a3da:*/ rep #$30
/*unknown_82_a3dc:*/ lda $0a1f.w
/*unknown_82_a3df:*/ and #$00ff.w
/*unknown_82_a3e2:*/ asl A
/*unknown_82_a3e3:*/ tax
/*unknown_82_a3e4:*/ jsr ($a3ed.w, X)
/*unknown_82_a3e7:*/ jsr $91deba
/*unknown_82_a3eb:*/ plp
/*unknown_82_a3ec:*/ rts

/*unknown_82_a3ed:*/ and $a4
/*unknown_82_a3ef:*/ and $a4
/*unknown_82_a3f1:*/ and $a4
/*unknown_82_a3f3:*/ rol A
/*unknown_82_a3f4:*/ ldy $a9
/*unknown_82_a3f6:*/ ldy $25
/*unknown_82_a3f8:*/ ldy $25
/*unknown_82_a3fa:*/ ldy $7b
/*unknown_82_a3fc:*/ ldy $a9
/*unknown_82_a3fe:*/ ldy $7b
/*unknown_82_a400:*/ ldy $25
/*unknown_82_a402:*/ ldy $25
/*unknown_82_a404:*/ ldy $25
/*unknown_82_a406:*/ ldy $25
/*unknown_82_a408:*/ ldy $25
/*unknown_82_a40a:*/ ldy $25
/*unknown_82_a40c:*/ ldy $25
/*unknown_82_a40e:*/ ldy $d7
/*unknown_82_a410:*/ ldy $d7
/*unknown_82_a412:*/ ldy $d7
/*unknown_82_a414:*/ ldy $25
/*unknown_82_a416:*/ ldy $25
/*unknown_82_a418:*/ ldy $25
/*unknown_82_a41a:*/ ldy $25
/*unknown_82_a41c:*/ ldy $25
/*unknown_82_a41e:*/ ldy $25
/*unknown_82_a420:*/ ldy $25
/*unknown_82_a422:*/ ldy $25
/*unknown_82_a424:*/ ldy $08
/*unknown_82_a426:*/ rep #$30
/*unknown_82_a428:*/ plp
/*unknown_82_a429:*/ rts

/*unknown_82_a42a:*/ php
/*unknown_82_a42b:*/ rep #$30
/*unknown_82_a42d:*/ lda $0a1c.w
/*unknown_82_a430:*/ cmp #$0081.w
/*unknown_82_a433:*/ beq $1b ; $a450.w
/*unknown_82_a435:*/ cmp #$0082.w
/*unknown_82_a438:*/ beq $16 ; $a450.w
/*unknown_82_a43a:*/ cmp #$001b.w
/*unknown_82_a43d:*/ beq $07 ; $a446.w
/*unknown_82_a43f:*/ cmp #$001c.w
/*unknown_82_a442:*/ beq $02 ; $a446.w
/*unknown_82_a444:*/ bra $33 ; $a479.w
/*unknown_82_a446:*/ lda $09a2.w
/*unknown_82_a449:*/ bit #$0020.w
/*unknown_82_a44c:*/ bne $2b ; $a479.w
/*unknown_82_a44e:*/ bra $08 ; $a458.w
/*unknown_82_a450:*/ lda $09a2.w
/*unknown_82_a453:*/ bit #$0008.w
/*unknown_82_a456:*/ bne $21 ; $a479.w
/*unknown_82_a458:*/ lda $0a1e.w
/*unknown_82_a45b:*/ and #$00ff.w
/*unknown_82_a45e:*/ cmp #$0004.w
/*unknown_82_a461:*/ beq $08 ; $a46b.w
/*unknown_82_a463:*/ lda #$0019.w
/*unknown_82_a466:*/ sta $0a1c.w
/*unknown_82_a469:*/ bra $06 ; $a471.w
/*unknown_82_a46b:*/ lda #$001a.w
/*unknown_82_a46e:*/ sta $0a1c.w
/*unknown_82_a471:*/ jsr $91f433
/*unknown_82_a475:*/ jsr $91fb08
/*unknown_82_a479:*/ plp
/*unknown_82_a47a:*/ rts

/*unknown_82_a47b:*/ php
/*unknown_82_a47c:*/ rep #$30
/*unknown_82_a47e:*/ lda $09a2.w
/*unknown_82_a481:*/ bit #$0004.w
/*unknown_82_a484:*/ bne $21 ; $a4a7.w
/*unknown_82_a486:*/ lda $0a1e.w
/*unknown_82_a489:*/ and #$00ff.w
/*unknown_82_a48c:*/ cmp #$0004.w
/*unknown_82_a48f:*/ beq $08 ; $a499.w
/*unknown_82_a491:*/ lda #$001d.w
/*unknown_82_a494:*/ sta $0a1c.w
/*unknown_82_a497:*/ bra $06 ; $a49f.w
/*unknown_82_a499:*/ lda #$0041.w
/*unknown_82_a49c:*/ sta $0a1c.w
/*unknown_82_a49f:*/ jsr $91f433
/*unknown_82_a4a3:*/ jsr $91fb08
/*unknown_82_a4a7:*/ plp
/*unknown_82_a4a8:*/ rts

/*unknown_82_a4a9:*/ php
/*unknown_82_a4aa:*/ rep #$30
/*unknown_82_a4ac:*/ lda $09a2.w
/*unknown_82_a4af:*/ bit #$0002.w
/*unknown_82_a4b2:*/ beq $21 ; $a4d5.w
/*unknown_82_a4b4:*/ lda $0a1e.w
/*unknown_82_a4b7:*/ and #$00ff.w
/*unknown_82_a4ba:*/ cmp #$0004.w
/*unknown_82_a4bd:*/ beq $08 ; $a4c7.w
/*unknown_82_a4bf:*/ lda #$0079.w
/*unknown_82_a4c2:*/ sta $0a1c.w
/*unknown_82_a4c5:*/ bra $06 ; $a4cd.w
/*unknown_82_a4c7:*/ lda #$007a.w
/*unknown_82_a4ca:*/ sta $0a1c.w
/*unknown_82_a4cd:*/ jsr $91f433
/*unknown_82_a4d1:*/ jsr $91fb08
/*unknown_82_a4d5:*/ plp
/*unknown_82_a4d6:*/ rts

/*unknown_82_a4d7:*/ php
/*unknown_82_a4d8:*/ rep #$30
/*unknown_82_a4da:*/ lda $09a2.w
/*unknown_82_a4dd:*/ bit #$0002.w
/*unknown_82_a4e0:*/ bne $21 ; $a503.w
/*unknown_82_a4e2:*/ lda $0a1e.w
/*unknown_82_a4e5:*/ and #$00ff.w
/*unknown_82_a4e8:*/ cmp #$0004.w
/*unknown_82_a4eb:*/ beq $08 ; $a4f5.w
/*unknown_82_a4ed:*/ lda #$001d.w
/*unknown_82_a4f0:*/ sta $0a1c.w
/*unknown_82_a4f3:*/ bra $06 ; $a4fb.w
/*unknown_82_a4f5:*/ lda #$0041.w
/*unknown_82_a4f8:*/ sta $0a1c.w
/*unknown_82_a4fb:*/ jsr $91f433
/*unknown_82_a4ff:*/ jsr $91fb08
/*unknown_82_a503:*/ plp
/*unknown_82_a504:*/ rts

/*unknown_82_a505:*/ jsr $a50c.w
/*unknown_82_a508:*/ jsr $a59a.w
/*unknown_82_a50b:*/ rts

/*unknown_82_a50c:*/ php
/*unknown_82_a50d:*/ rep #$30
/*unknown_82_a50f:*/ lda $05e1.w
/*unknown_82_a512:*/ bit #$0020.w
/*unknown_82_a515:*/ bne $30 ; $a547.w
/*unknown_82_a517:*/ bit #$0010.w
/*unknown_82_a51a:*/ bne $09 ; $a525.w
/*unknown_82_a51c:*/ bra $4d ; $a56b.w
/*unknown_82_a51e:*/ lda $0753.w
/*unknown_82_a521:*/ bne $35 ; $a558.w
/*unknown_82_a523:*/ bra $14 ; $a539.w
/*unknown_82_a525:*/ lda $0753.w
/*unknown_82_a528:*/ cmp #$0002.w
/*unknown_82_a52b:*/ beq $3e ; $a56b.w
/*unknown_82_a52d:*/ lda $c10a.w
/*unknown_82_a530:*/ sta $0729.w
/*unknown_82_a533:*/ lda #$0002.w
/*unknown_82_a536:*/ sta $0727.w
/*unknown_82_a539:*/ lda #$0002.w
/*unknown_82_a53c:*/ sta $0751.w
/*unknown_82_a53f:*/ sta $0753.w
/*unknown_82_a542:*/ jsr $a615.w
/*unknown_82_a545:*/ bra $1d ; $a564.w
/*unknown_82_a547:*/ lda $0753.w
/*unknown_82_a54a:*/ beq $1f ; $a56b.w
/*unknown_82_a54c:*/ lda $c10a.w
/*unknown_82_a54f:*/ sta $0729.w
/*unknown_82_a552:*/ lda #$0005.w
/*unknown_82_a555:*/ sta $0727.w
/*unknown_82_a558:*/ lda #$0001.w
/*unknown_82_a55b:*/ sta $0751.w
/*unknown_82_a55e:*/ stz $0753.w
/*unknown_82_a561:*/ jsr $a615.w
/*unknown_82_a564:*/ lda #$0038.w
/*unknown_82_a567:*/ jsr $809049
/*unknown_82_a56b:*/ plp
/*unknown_82_a56c:*/ rts

/*unknown_82_a56d:*/ php
/*unknown_82_a56e:*/ rep #$30
/*unknown_82_a570:*/ lda $0729.w
/*unknown_82_a573:*/ beq $23 ; $a598.w
/*unknown_82_a575:*/ dec A
/*unknown_82_a576:*/ sta $0729.w
/*unknown_82_a579:*/ lda $0751.w
/*unknown_82_a57c:*/ beq $1a ; $a598.w
/*unknown_82_a57e:*/ dec A
/*unknown_82_a57f:*/ asl A
/*unknown_82_a580:*/ tax
/*unknown_82_a581:*/ lda #$0000.w
/*unknown_82_a584:*/ sta $03
/*unknown_82_a586:*/ lda $c182.w, X
/*unknown_82_a589:*/ pha
/*unknown_82_a58a:*/ lda $c18a.w, X
/*unknown_82_a58d:*/ tay
/*unknown_82_a58e:*/ dey
/*unknown_82_a58f:*/ lda $c186.w, X
/*unknown_82_a592:*/ tax
/*unknown_82_a593:*/ pla
/*unknown_82_a594:*/ jsr $81891f
/*unknown_82_a598:*/ plp
/*unknown_82_a599:*/ rts

/*unknown_82_a59a:*/ php
/*unknown_82_a59b:*/ rep #$30
/*unknown_82_a59d:*/ ldy #$00d0.w
/*unknown_82_a5a0:*/ ldx #$0018.w
/*unknown_82_a5a3:*/ lda #$0002.w
/*unknown_82_a5a6:*/ jsr $a881.w
/*unknown_82_a5a9:*/ ldy #$00d0.w
/*unknown_82_a5ac:*/ ldx #$00e8.w
/*unknown_82_a5af:*/ lda #$0002.w
/*unknown_82_a5b2:*/ jsr $a881.w
/*unknown_82_a5b5:*/ plp
/*unknown_82_a5b6:*/ rts

/*unknown_82_a5b7:*/ php
/*unknown_82_a5b8:*/ rep #$30
/*unknown_82_a5ba:*/ lda $05e1.w
/*unknown_82_a5bd:*/ bit #$1000.w
/*unknown_82_a5c0:*/ beq $2a ; $a5ec.w
/*unknown_82_a5c2:*/ lda #$0038.w
/*unknown_82_a5c5:*/ jsr $809049
/*unknown_82_a5c9:*/ lda #$0001.w
/*unknown_82_a5cc:*/ sta $0723.w
/*unknown_82_a5cf:*/ sta $0725.w
/*unknown_82_a5d2:*/ lda $0753.w
/*unknown_82_a5d5:*/ pha
/*unknown_82_a5d6:*/ lda #$0001.w
/*unknown_82_a5d9:*/ sta $0753.w
/*unknown_82_a5dc:*/ jsr $a615.w
/*unknown_82_a5df:*/ pla
/*unknown_82_a5e0:*/ sta $0753.w
/*unknown_82_a5e3:*/ lda #$000b.w
/*unknown_82_a5e6:*/ sta $0729.w
/*unknown_82_a5e9:*/ inc $0998.w
/*unknown_82_a5ec:*/ jsr $a84d.w
/*unknown_82_a5ef:*/ plp
/*unknown_82_a5f0:*/ rts

/*unknown_82_a5f1:*/ php
/*unknown_82_a5f2:*/ phb
/*unknown_82_a5f3:*/ phk
/*unknown_82_a5f4:*/ plb
/*unknown_82_a5f5:*/ rep #$30
/*unknown_82_a5f7:*/ lda $0729.w
/*unknown_82_a5fa:*/ beq $16 ; $a612.w
/*unknown_82_a5fc:*/ dec A
/*unknown_82_a5fd:*/ sta $0729.w
/*unknown_82_a600:*/ lda #$0000.w
/*unknown_82_a603:*/ sta $03
/*unknown_82_a605:*/ ldx #$0090.w
/*unknown_82_a608:*/ ldy #$00d0.w
/*unknown_82_a60b:*/ lda #$002b.w
/*unknown_82_a60e:*/ jsr $81891f
/*unknown_82_a612:*/ plb
/*unknown_82_a613:*/ plp
/*unknown_82_a614:*/ rtl

/*unknown_82_a615:*/ php
/*unknown_82_a616:*/ rep #$30
/*unknown_82_a618:*/ lda $0753.w
/*unknown_82_a61b:*/ asl A
/*unknown_82_a61c:*/ tax
/*unknown_82_a61d:*/ jsr ($a622.w, X)
/*unknown_82_a620:*/ plp
/*unknown_82_a621:*/ rts

/*unknown_82_a622:*/ stx $a7, Y
/*unknown_82_a624:*/ cmp $a628a6, X
/*unknown_82_a628:*/ rep #$30
/*unknown_82_a62a:*/ php
/*unknown_82_a62b:*/ rep #$30
/*unknown_82_a62d:*/ ldy #$000a.w
/*unknown_82_a630:*/ ldx #$0000.w
/*unknown_82_a633:*/ lda $7e364a, X
/*unknown_82_a637:*/ and #$e3ff.w
/*unknown_82_a63a:*/ ora #$0800.w
/*unknown_82_a63d:*/ sta $7e364a, X
/*unknown_82_a641:*/ inx
/*unknown_82_a642:*/ inx
/*unknown_82_a643:*/ dey
/*unknown_82_a644:*/ dey
/*unknown_82_a645:*/ bne ($ec - $100) ; $a633.w
/*unknown_82_a647:*/ plp
/*unknown_82_a648:*/ php
/*unknown_82_a649:*/ rep #$30
/*unknown_82_a64b:*/ ldy #$000a.w
/*unknown_82_a64e:*/ ldx #$0000.w
/*unknown_82_a651:*/ lda $7e368a, X
/*unknown_82_a655:*/ and #$e3ff.w
/*unknown_82_a658:*/ ora #$0800.w
/*unknown_82_a65b:*/ sta $7e368a, X
/*unknown_82_a65f:*/ inx
/*unknown_82_a660:*/ inx
/*unknown_82_a661:*/ dey
/*unknown_82_a662:*/ dey
/*unknown_82_a663:*/ bne ($ec - $100) ; $a651.w
/*unknown_82_a665:*/ plp
/*unknown_82_a666:*/ php
/*unknown_82_a667:*/ rep #$30
/*unknown_82_a669:*/ ldy #$0008.w
/*unknown_82_a66c:*/ ldx #$0000.w
/*unknown_82_a66f:*/ lda $7e3658, X
/*unknown_82_a673:*/ and #$e3ff.w
/*unknown_82_a676:*/ ora #$0800.w
/*unknown_82_a679:*/ sta $7e3658, X
/*unknown_82_a67d:*/ inx
/*unknown_82_a67e:*/ inx
/*unknown_82_a67f:*/ dey
/*unknown_82_a680:*/ dey
/*unknown_82_a681:*/ bne ($ec - $100) ; $a66f.w
/*unknown_82_a683:*/ plp
/*unknown_82_a684:*/ php
/*unknown_82_a685:*/ rep #$30
/*unknown_82_a687:*/ ldy #$0008.w
/*unknown_82_a68a:*/ ldx #$0000.w
/*unknown_82_a68d:*/ lda $7e3698, X
/*unknown_82_a691:*/ and #$e3ff.w
/*unknown_82_a694:*/ ora #$0800.w
/*unknown_82_a697:*/ sta $7e3698, X
/*unknown_82_a69b:*/ inx
/*unknown_82_a69c:*/ inx
/*unknown_82_a69d:*/ dey
/*unknown_82_a69e:*/ dey
/*unknown_82_a69f:*/ bne ($ec - $100) ; $a68d.w
/*unknown_82_a6a1:*/ plp
/*unknown_82_a6a2:*/ php
/*unknown_82_a6a3:*/ rep #$30
/*unknown_82_a6a5:*/ ldy #$000a.w
/*unknown_82_a6a8:*/ ldx #$0000.w
/*unknown_82_a6ab:*/ lda $7e366c, X
/*unknown_82_a6af:*/ and #$e3ff.w
/*unknown_82_a6b2:*/ ora #$1400.w
/*unknown_82_a6b5:*/ sta $7e366c, X
/*unknown_82_a6b9:*/ inx
/*unknown_82_a6ba:*/ inx
/*unknown_82_a6bb:*/ dey
/*unknown_82_a6bc:*/ dey
/*unknown_82_a6bd:*/ bne ($ec - $100) ; $a6ab.w
/*unknown_82_a6bf:*/ plp
/*unknown_82_a6c0:*/ php
/*unknown_82_a6c1:*/ rep #$30
/*unknown_82_a6c3:*/ ldy #$000a.w
/*unknown_82_a6c6:*/ ldx #$0000.w
/*unknown_82_a6c9:*/ lda $7e36ac, X
/*unknown_82_a6cd:*/ and #$e3ff.w
/*unknown_82_a6d0:*/ ora #$1400.w
/*unknown_82_a6d3:*/ sta $7e36ac, X
/*unknown_82_a6d7:*/ inx
/*unknown_82_a6d8:*/ inx
/*unknown_82_a6d9:*/ dey
/*unknown_82_a6da:*/ dey
/*unknown_82_a6db:*/ bne ($ec - $100) ; $a6c9.w
/*unknown_82_a6dd:*/ plp
/*unknown_82_a6de:*/ rts

/*unknown_82_a6df:*/ rep #$30
/*unknown_82_a6e1:*/ php
/*unknown_82_a6e2:*/ rep #$30
/*unknown_82_a6e4:*/ ldy #$0008.w
/*unknown_82_a6e7:*/ ldx #$0000.w
/*unknown_82_a6ea:*/ lda $7e3658, X
/*unknown_82_a6ee:*/ and #$e3ff.w
/*unknown_82_a6f1:*/ ora #$0800.w
/*unknown_82_a6f4:*/ sta $7e3658, X
/*unknown_82_a6f8:*/ inx
/*unknown_82_a6f9:*/ inx
/*unknown_82_a6fa:*/ dey
/*unknown_82_a6fb:*/ dey
/*unknown_82_a6fc:*/ bne ($ec - $100) ; $a6ea.w
/*unknown_82_a6fe:*/ plp
/*unknown_82_a6ff:*/ php
/*unknown_82_a700:*/ rep #$30
/*unknown_82_a702:*/ ldy #$0008.w
/*unknown_82_a705:*/ ldx #$0000.w
/*unknown_82_a708:*/ lda $7e3698, X
/*unknown_82_a70c:*/ and #$e3ff.w
/*unknown_82_a70f:*/ ora #$0800.w
/*unknown_82_a712:*/ sta $7e3698, X
/*unknown_82_a716:*/ inx
/*unknown_82_a717:*/ inx
/*unknown_82_a718:*/ dey
/*unknown_82_a719:*/ dey
/*unknown_82_a71a:*/ bne ($ec - $100) ; $a708.w
/*unknown_82_a71c:*/ plp
/*unknown_82_a71d:*/ php
/*unknown_82_a71e:*/ rep #$30
/*unknown_82_a720:*/ ldy #$000a.w
/*unknown_82_a723:*/ ldx #$0000.w
/*unknown_82_a726:*/ lda $7e364a, X
/*unknown_82_a72a:*/ and #$e3ff.w
/*unknown_82_a72d:*/ ora #$1400.w
/*unknown_82_a730:*/ sta $7e364a, X
/*unknown_82_a734:*/ inx
/*unknown_82_a735:*/ inx
/*unknown_82_a736:*/ dey
/*unknown_82_a737:*/ dey
/*unknown_82_a738:*/ bne ($ec - $100) ; $a726.w
/*unknown_82_a73a:*/ plp
/*unknown_82_a73b:*/ php
/*unknown_82_a73c:*/ rep #$30
/*unknown_82_a73e:*/ ldy #$000a.w
/*unknown_82_a741:*/ ldx #$0000.w
/*unknown_82_a744:*/ lda $7e368a, X
/*unknown_82_a748:*/ and #$e3ff.w
/*unknown_82_a74b:*/ ora #$1400.w
/*unknown_82_a74e:*/ sta $7e368a, X
/*unknown_82_a752:*/ inx
/*unknown_82_a753:*/ inx
/*unknown_82_a754:*/ dey
/*unknown_82_a755:*/ dey
/*unknown_82_a756:*/ bne ($ec - $100) ; $a744.w
/*unknown_82_a758:*/ plp
/*unknown_82_a759:*/ php
/*unknown_82_a75a:*/ rep #$30
/*unknown_82_a75c:*/ ldy #$000a.w
/*unknown_82_a75f:*/ ldx #$0000.w
/*unknown_82_a762:*/ lda $7e366c, X
/*unknown_82_a766:*/ and #$e3ff.w
/*unknown_82_a769:*/ ora #$1400.w
/*unknown_82_a76c:*/ sta $7e366c, X
/*unknown_82_a770:*/ inx
/*unknown_82_a771:*/ inx
/*unknown_82_a772:*/ dey
/*unknown_82_a773:*/ dey
/*unknown_82_a774:*/ bne ($ec - $100) ; $a762.w
/*unknown_82_a776:*/ plp
/*unknown_82_a777:*/ php
/*unknown_82_a778:*/ rep #$30
/*unknown_82_a77a:*/ ldy #$000a.w
/*unknown_82_a77d:*/ ldx #$0000.w
/*unknown_82_a780:*/ lda $7e36ac, X
/*unknown_82_a784:*/ and #$e3ff.w
/*unknown_82_a787:*/ ora #$1400.w
/*unknown_82_a78a:*/ sta $7e36ac, X
/*unknown_82_a78e:*/ inx
/*unknown_82_a78f:*/ inx
/*unknown_82_a790:*/ dey
/*unknown_82_a791:*/ dey
/*unknown_82_a792:*/ bne ($ec - $100) ; $a780.w
/*unknown_82_a794:*/ plp
/*unknown_82_a795:*/ rts

/*unknown_82_a796:*/ rep #$30
/*unknown_82_a798:*/ php
/*unknown_82_a799:*/ rep #$30
/*unknown_82_a79b:*/ ldy #$000a.w
/*unknown_82_a79e:*/ ldx #$0000.w
/*unknown_82_a7a1:*/ lda $7e366c, X
/*unknown_82_a7a5:*/ and #$e3ff.w
/*unknown_82_a7a8:*/ ora #$0800.w
/*unknown_82_a7ab:*/ sta $7e366c, X
/*unknown_82_a7af:*/ inx
/*unknown_82_a7b0:*/ inx
/*unknown_82_a7b1:*/ dey
/*unknown_82_a7b2:*/ dey
/*unknown_82_a7b3:*/ bne ($ec - $100) ; $a7a1.w
/*unknown_82_a7b5:*/ plp
/*unknown_82_a7b6:*/ php
/*unknown_82_a7b7:*/ rep #$30
/*unknown_82_a7b9:*/ ldy #$000a.w
/*unknown_82_a7bc:*/ ldx #$0000.w
/*unknown_82_a7bf:*/ lda $7e36ac, X
/*unknown_82_a7c3:*/ and #$e3ff.w
/*unknown_82_a7c6:*/ ora #$0800.w
/*unknown_82_a7c9:*/ sta $7e36ac, X
/*unknown_82_a7cd:*/ inx
/*unknown_82_a7ce:*/ inx
/*unknown_82_a7cf:*/ dey
/*unknown_82_a7d0:*/ dey
/*unknown_82_a7d1:*/ bne ($ec - $100) ; $a7bf.w
/*unknown_82_a7d3:*/ plp
/*unknown_82_a7d4:*/ php
/*unknown_82_a7d5:*/ rep #$30
/*unknown_82_a7d7:*/ ldy #$0008.w
/*unknown_82_a7da:*/ ldx #$0000.w
/*unknown_82_a7dd:*/ lda $7e3658, X
/*unknown_82_a7e1:*/ and #$e3ff.w
/*unknown_82_a7e4:*/ ora #$0800.w
/*unknown_82_a7e7:*/ sta $7e3658, X
/*unknown_82_a7eb:*/ inx
/*unknown_82_a7ec:*/ inx
/*unknown_82_a7ed:*/ dey
/*unknown_82_a7ee:*/ dey
/*unknown_82_a7ef:*/ bne ($ec - $100) ; $a7dd.w
/*unknown_82_a7f1:*/ plp
/*unknown_82_a7f2:*/ php
/*unknown_82_a7f3:*/ rep #$30
/*unknown_82_a7f5:*/ ldy #$0008.w
/*unknown_82_a7f8:*/ ldx #$0000.w
/*unknown_82_a7fb:*/ lda $7e3698, X
/*unknown_82_a7ff:*/ and #$e3ff.w
/*unknown_82_a802:*/ ora #$0800.w
/*unknown_82_a805:*/ sta $7e3698, X
/*unknown_82_a809:*/ inx
/*unknown_82_a80a:*/ inx
/*unknown_82_a80b:*/ dey
/*unknown_82_a80c:*/ dey
/*unknown_82_a80d:*/ bne ($ec - $100) ; $a7fb.w
/*unknown_82_a80f:*/ plp
/*unknown_82_a810:*/ php
/*unknown_82_a811:*/ rep #$30
/*unknown_82_a813:*/ ldy #$000a.w
/*unknown_82_a816:*/ ldx #$0000.w
/*unknown_82_a819:*/ lda $7e364a, X
/*unknown_82_a81d:*/ and #$e3ff.w
/*unknown_82_a820:*/ ora #$1400.w
/*unknown_82_a823:*/ sta $7e364a, X
/*unknown_82_a827:*/ inx
/*unknown_82_a828:*/ inx
/*unknown_82_a829:*/ dey
/*unknown_82_a82a:*/ dey
/*unknown_82_a82b:*/ bne ($ec - $100) ; $a819.w
/*unknown_82_a82d:*/ plp
/*unknown_82_a82e:*/ php
/*unknown_82_a82f:*/ rep #$30
/*unknown_82_a831:*/ ldy #$000a.w
/*unknown_82_a834:*/ ldx #$0000.w
/*unknown_82_a837:*/ lda $7e368a, X
/*unknown_82_a83b:*/ and #$e3ff.w
/*unknown_82_a83e:*/ ora #$1400.w
/*unknown_82_a841:*/ sta $7e368a, X
/*unknown_82_a845:*/ inx
/*unknown_82_a846:*/ inx
/*unknown_82_a847:*/ dey
/*unknown_82_a848:*/ dey
/*unknown_82_a849:*/ bne ($ec - $100) ; $a837.w
/*unknown_82_a84b:*/ plp
/*unknown_82_a84c:*/ rts

/*unknown_82_a84d:*/ php
/*unknown_82_a84e:*/ rep #$30
/*unknown_82_a850:*/ ldx $0330.w
/*unknown_82_a853:*/ lda #$0080.w
/*unknown_82_a856:*/ sta $d0, X
/*unknown_82_a858:*/ inx
/*unknown_82_a859:*/ inx
/*unknown_82_a85a:*/ lda #$3640.w
/*unknown_82_a85d:*/ sta $d0, X
/*unknown_82_a85f:*/ inx
/*unknown_82_a860:*/ inx
/*unknown_82_a861:*/ sep #$20
/*unknown_82_a863:*/ lda #$7e
/*unknown_82_a865:*/ sta $d0, X
/*unknown_82_a867:*/ rep #$20
/*unknown_82_a869:*/ inx
/*unknown_82_a86a:*/ lda $59
/*unknown_82_a86c:*/ and #$00fc.w
/*unknown_82_a86f:*/ xba
/*unknown_82_a870:*/ clc
/*unknown_82_a871:*/ adc #$0320.w
/*unknown_82_a874:*/ sta $d0, X
/*unknown_82_a876:*/ inx
/*unknown_82_a877:*/ inx
/*unknown_82_a878:*/ stx $0330.w
/*unknown_82_a87b:*/ plp
/*unknown_82_a87c:*/ rts

/*unknown_82_a87d:*/ jsr $a881.w
/*unknown_82_a880:*/ rtl

/*unknown_82_a881:*/ php
/*unknown_82_a882:*/ phx
/*unknown_82_a883:*/ rep #$30
/*unknown_82_a885:*/ stx $12
/*unknown_82_a887:*/ sty $14
/*unknown_82_a889:*/ dec A
/*unknown_82_a88a:*/ asl A
/*unknown_82_a88b:*/ tax
/*unknown_82_a88c:*/ lda $c0b2.w, X
/*unknown_82_a88f:*/ tay
/*unknown_82_a890:*/ lda $0000.w, Y
/*unknown_82_a893:*/ dec A
/*unknown_82_a894:*/ sta $0000.w, Y
/*unknown_82_a897:*/ beq $02 ; $a89b.w
/*unknown_82_a899:*/ bpl $3f ; $a8da.w
/*unknown_82_a89b:*/ sty $18
/*unknown_82_a89d:*/ lda $c0c4.w, X
/*unknown_82_a8a0:*/ tay
/*unknown_82_a8a1:*/ lda $0000.w, Y
/*unknown_82_a8a4:*/ inc A
/*unknown_82_a8a5:*/ sta $0000.w, Y
/*unknown_82_a8a8:*/ asl A
/*unknown_82_a8a9:*/ clc
/*unknown_82_a8aa:*/ adc $0000.w, Y
/*unknown_82_a8ad:*/ sta $16
/*unknown_82_a8af:*/ lda $c0e8.w, X
/*unknown_82_a8b2:*/ clc
/*unknown_82_a8b3:*/ adc $16
/*unknown_82_a8b5:*/ tay
/*unknown_82_a8b6:*/ lda $0000.w, Y
/*unknown_82_a8b9:*/ and #$00ff.w
/*unknown_82_a8bc:*/ cmp #$00ff.w
/*unknown_82_a8bf:*/ bne $14 ; $a8d5.w
/*unknown_82_a8c1:*/ lda $c0c4.w, X
/*unknown_82_a8c4:*/ tay
/*unknown_82_a8c5:*/ lda #$0000.w
/*unknown_82_a8c8:*/ sta $0000.w, Y
/*unknown_82_a8cb:*/ lda $c0e8.w, X
/*unknown_82_a8ce:*/ tay
/*unknown_82_a8cf:*/ lda $0000.w, Y
/*unknown_82_a8d2:*/ and #$00ff.w
/*unknown_82_a8d5:*/ ldy $18
/*unknown_82_a8d7:*/ sta $0000.w, Y
/*unknown_82_a8da:*/ lda $c0c4.w, X
/*unknown_82_a8dd:*/ tay
/*unknown_82_a8de:*/ lda $0000.w, Y
/*unknown_82_a8e1:*/ asl A
/*unknown_82_a8e2:*/ clc
/*unknown_82_a8e3:*/ adc $0000.w, Y
/*unknown_82_a8e6:*/ sta $18
/*unknown_82_a8e8:*/ lda $c0e8.w, X
/*unknown_82_a8eb:*/ clc
/*unknown_82_a8ec:*/ adc $18
/*unknown_82_a8ee:*/ inc A
/*unknown_82_a8ef:*/ tay
/*unknown_82_a8f0:*/ phy
/*unknown_82_a8f1:*/ lda #$0003.w
/*unknown_82_a8f4:*/ asl A
/*unknown_82_a8f5:*/ tay
/*unknown_82_a8f6:*/ lda $c0fa.w, Y
/*unknown_82_a8f9:*/ sta $03
/*unknown_82_a8fb:*/ ply
/*unknown_82_a8fc:*/ iny
/*unknown_82_a8fd:*/ lda $0000.w, Y
/*unknown_82_a900:*/ and #$00ff.w
/*unknown_82_a903:*/ sta $18
/*unknown_82_a905:*/ lda $c0d6.w, X
/*unknown_82_a908:*/ tay
/*unknown_82_a909:*/ lda $0000.w, Y
/*unknown_82_a90c:*/ and #$00ff.w
/*unknown_82_a90f:*/ asl A
/*unknown_82_a910:*/ sta $1a
/*unknown_82_a912:*/ lda $c1e4.w, X
/*unknown_82_a915:*/ clc
/*unknown_82_a916:*/ adc $1a
/*unknown_82_a918:*/ tay
/*unknown_82_a919:*/ lda $0000.w, Y
/*unknown_82_a91c:*/ clc
/*unknown_82_a91d:*/ adc $18
/*unknown_82_a91f:*/ ldx $12
/*unknown_82_a921:*/ ldy $14
/*unknown_82_a923:*/ dey
/*unknown_82_a924:*/ jsr $81891f
/*unknown_82_a928:*/ plx
/*unknown_82_a929:*/ plp
/*unknown_82_a92a:*/ rts

/*unknown_82_a92b:*/ php
/*unknown_82_a92c:*/ sep #$20
/*unknown_82_a92e:*/ lda #$00
/*unknown_82_a930:*/ xba
/*unknown_82_a931:*/ lda #$00
/*unknown_82_a933:*/ lda $073b.w
/*unknown_82_a936:*/ beq $4d ; $a985.w
/*unknown_82_a938:*/ dec A
/*unknown_82_a939:*/ sta $073b.w
/*unknown_82_a93c:*/ bne $47 ; $a985.w
/*unknown_82_a93e:*/ lda $074f.w
/*unknown_82_a941:*/ inc A
/*unknown_82_a942:*/ sta $074f.w
/*unknown_82_a945:*/ asl A
/*unknown_82_a946:*/ clc
/*unknown_82_a947:*/ adc $074f.w
/*unknown_82_a94a:*/ tax
/*unknown_82_a94b:*/ lda $c10c.w, X
/*unknown_82_a94e:*/ cmp #$ff
/*unknown_82_a950:*/ bne $12 ; $a964.w
/*unknown_82_a952:*/ rep #$30
/*unknown_82_a954:*/ lda #$002a.w
/*unknown_82_a957:*/ jsr $80914d
/*unknown_82_a95b:*/ sep #$20
/*unknown_82_a95d:*/ lda #$00
/*unknown_82_a95f:*/ xba
/*unknown_82_a960:*/ lda #$00
/*unknown_82_a962:*/ bra ($de - $100) ; $a942.w
/*unknown_82_a964:*/ sta $073b.w
/*unknown_82_a967:*/ lda $074f.w
/*unknown_82_a96a:*/ rep #$30
/*unknown_82_a96c:*/ xba
/*unknown_82_a96d:*/ lsr A
/*unknown_82_a96e:*/ lsr A
/*unknown_82_a96f:*/ lsr A
/*unknown_82_a970:*/ clc
/*unknown_82_a971:*/ adc #$001e.w
/*unknown_82_a974:*/ tay
/*unknown_82_a975:*/ ldx #$001e.w
/*unknown_82_a978:*/ lda $a987.w, Y
/*unknown_82_a97b:*/ sta $7ec160, X
/*unknown_82_a97f:*/ dey
/*unknown_82_a980:*/ dey
/*unknown_82_a981:*/ dex
/*unknown_82_a982:*/ dex
/*unknown_82_a983:*/ bpl ($f3 - $100) ; $a978.w
/*unknown_82_a985:*/ plp
/*unknown_82_a986:*/ rts

/*unknown_82_a987:*/ brk $00
/*unknown_82_a989:*/ adc $015f7e, X
/*unknown_82_a98d:*/ trb $7c
/*unknown_82_a98f:*/ sbc $4e737f, X
/*unknown_82_a993:*/ brk $00
/*unknown_82_a995:*/ sty $7031.w
/*unknown_82_a998:*/ brk $70
/*unknown_82_a99a:*/ plp
/*unknown_82_a99b:*/ sty $0031.w
/*unknown_82_a99e:*/ brk $00
/*unknown_82_a9a0:*/ brk $8c
/*unknown_82_a9a2:*/ and ($00), Y
/*unknown_82_a9a4:*/ brk $8c
/*unknown_82_a9a6:*/ and ($00), Y
/*unknown_82_a9a8:*/ brk $1c
/*unknown_82_a9aa:*/ ror $011b.w
/*unknown_82_a9ad:*/ ora ($74)
/*unknown_82_a9af:*/ stz $9473.w
/*unknown_82_a9b2:*/ eor ($a6)
/*unknown_82_a9b4:*/ brk $4d
/*unknown_82_a9b6:*/ and #$004e.w
/*unknown_82_a9b9:*/ sta ($30)
/*unknown_82_a9bb:*/ phk
/*unknown_82_a9bc:*/ and #$00a6.w
/*unknown_82_a9bf:*/ sty $10
/*unknown_82_a9c1:*/ lsr A
/*unknown_82_a9c2:*/ and #$0000.w
/*unknown_82_a9c5:*/ stx $0029.w
/*unknown_82_a9c8:*/ brk $ba
/*unknown_82_a9ca:*/ adc ($f9, X)
/*unknown_82_a9cc:*/ brk $10
/*unknown_82_a9ce:*/ pla
/*unknown_82_a9cf:*/ phy
/*unknown_82_a9d0:*/ rtl

/*unknown_82_a9d1:*/ lda $56, X
/*unknown_82_a9d3:*/ rol A
/*unknown_82_a9d4:*/ ora ($30, X)
/*unknown_82_a9d6:*/ and $4c
/*unknown_82_a9d8:*/ brk $b4
/*unknown_82_a9da:*/ bit $4b, X
/*unknown_82_a9dc:*/ and #$012a.w
/*unknown_82_a9df:*/ dec $18
/*unknown_82_a9e1:*/ php
/*unknown_82_a9e2:*/ and ($00, X)
/*unknown_82_a9e4:*/ brk $b0
/*unknown_82_a9e6:*/ and $00
/*unknown_82_a9e8:*/ brk $77
/*unknown_82_a9ea:*/ eor $b6, X
/*unknown_82_a9ec:*/ brk $0c
/*unknown_82_a9ee:*/ cli
/*unknown_82_a9ef:*/ clc
/*unknown_82_a9f0:*/ adc $d6, S
/*unknown_82_a9f2:*/ phy
/*unknown_82_a9f3:*/ stx $1101.w
/*unknown_82_a9f6:*/ and ($4b, X)
/*unknown_82_a9f8:*/ brk $f5
/*unknown_82_a9fa:*/ bit $252b.w, X
/*unknown_82_a9fd:*/ stx $4a01.w
/*unknown_82_aa00:*/ and #$1ce7.w
/*unknown_82_aa03:*/ brk $00
/*unknown_82_aa05:*/ lda ($21), Y
/*unknown_82_aa07:*/ brk $00
/*unknown_82_aa09:*/ lsr $51, X
/*unknown_82_aa0b:*/ sta ($00, S), Y
/*unknown_82_aa0d:*/ asl A
/*unknown_82_aa0e:*/ bvc $18 ; $aa28.w
/*unknown_82_aa10:*/ adc $18, S
/*unknown_82_aa12:*/ adc $12, S
/*unknown_82_aa14:*/ cop $f2
/*unknown_82_aa16:*/ trb $0028.w
/*unknown_82_aa19:*/ inc $3c, X
/*unknown_82_aa1b:*/ phd
/*unknown_82_aa1c:*/ and ($12, X)
/*unknown_82_aa1e:*/ cop $ce
/*unknown_82_aa20:*/ and $14a5.w, Y
/*unknown_82_aa23:*/ brk $00
/*unknown_82_aa25:*/ cmp ($1d, S), Y
/*unknown_82_aa27:*/ brk $00
/*unknown_82_aa29:*/ pea $1244.w
/*unknown_82_aa2c:*/ brk $07
/*unknown_82_aa2e:*/ mvp $5a, $d6
/*unknown_82_aa31:*/ and $9667.w, Y
/*unknown_82_aa34:*/ cop $d5
/*unknown_82_aa36:*/ clc
/*unknown_82_aa37:*/ tsb $00
/*unknown_82_aa39:*/ clc
/*unknown_82_aa3a:*/ eor $cb
/*unknown_82_aa3c:*/ clc
/*unknown_82_aa3d:*/ stx $02, Y
/*unknown_82_aa3f:*/ eor ($4a)
/*unknown_82_aa41:*/ adc $0c, S
/*unknown_82_aa43:*/ brk $00
/*unknown_82_aa45:*/ dec $15, X
/*unknown_82_aa47:*/ brk $00
/*unknown_82_aa49:*/ cmp ($3c)
/*unknown_82_aa4b:*/ bvs $00 ; $aa4d.w
/*unknown_82_aa4d:*/ ora $38
/*unknown_82_aa4f:*/ sty $52, X
/*unknown_82_aa51:*/ stz $fa73.w
/*unknown_82_aa54:*/ cop $7a
/*unknown_82_aa56:*/ tsb $0002.w
/*unknown_82_aa59:*/ phy
/*unknown_82_aa5a:*/ eor #$0c6f.w
/*unknown_82_aa5d:*/ plx
/*unknown_82_aa5e:*/ cop $18
/*unknown_82_aa60:*/ adc $21, S
/*unknown_82_aa62:*/ tsb $00
/*unknown_82_aa64:*/ brk $fa
/*unknown_82_aa66:*/ ora $0000.w
/*unknown_82_aa69:*/ ora $0a20.w
/*unknown_82_aa6c:*/ brk $02
/*unknown_82_aa6e:*/ bit $4e73.w
/*unknown_82_aa71:*/ sbc $039f7f, X
/*unknown_82_aa75:*/ ora $000000.l, X
/*unknown_82_aa79:*/ sta $1d55.w, X
/*unknown_82_aa7c:*/ brk $9f
/*unknown_82_aa7e:*/ ora $ff, S
/*unknown_82_aa80:*/ adc $000000.l, X
/*unknown_82_aa84:*/ brk $3f
/*unknown_82_aa86:*/ cop $00
/*unknown_82_aa88:*/ brk $d2
/*unknown_82_aa8a:*/ bit $0070.w, X
/*unknown_82_aa8d:*/ ora $38
/*unknown_82_aa8f:*/ sty $52, X
/*unknown_82_aa91:*/ stz $fa73.w
/*unknown_82_aa94:*/ cop $7a
/*unknown_82_aa96:*/ tsb $0002.w
/*unknown_82_aa99:*/ phy
/*unknown_82_aa9a:*/ eor #$0c6f.w
/*unknown_82_aa9d:*/ plx
/*unknown_82_aa9e:*/ cop $18
/*unknown_82_aaa0:*/ adc $21, S
/*unknown_82_aaa2:*/ tsb $00
/*unknown_82_aaa4:*/ brk $fa
/*unknown_82_aaa6:*/ ora $0000.w
/*unknown_82_aaa9:*/ pea $1244.w
/*unknown_82_aaac:*/ brk $07
/*unknown_82_aaae:*/ mvp $5a, $d6
/*unknown_82_aab1:*/ and $9667.w, Y
/*unknown_82_aab4:*/ cop $d5
/*unknown_82_aab6:*/ clc
/*unknown_82_aab7:*/ tsb $00
/*unknown_82_aab9:*/ clc
/*unknown_82_aaba:*/ eor $cb
/*unknown_82_aabc:*/ clc
/*unknown_82_aabd:*/ stx $02, Y
/*unknown_82_aabf:*/ eor ($4a)
/*unknown_82_aac1:*/ adc $0c, S
/*unknown_82_aac3:*/ brk $00
/*unknown_82_aac5:*/ dec $15, X
/*unknown_82_aac7:*/ brk $00
/*unknown_82_aac9:*/ lsr $51, X
/*unknown_82_aacb:*/ sta ($00, S), Y
/*unknown_82_aacd:*/ asl A
/*unknown_82_aace:*/ bvc $18 ; $aae8.w
/*unknown_82_aad0:*/ adc $18, S
/*unknown_82_aad2:*/ adc $12, S
/*unknown_82_aad4:*/ cop $f2
/*unknown_82_aad6:*/ trb $0028.w
/*unknown_82_aad9:*/ inc $3c, X
/*unknown_82_aadb:*/ phd
/*unknown_82_aadc:*/ and ($12, X)
/*unknown_82_aade:*/ cop $ce
/*unknown_82_aae0:*/ and $14a5.w, Y
/*unknown_82_aae3:*/ brk $00
/*unknown_82_aae5:*/ cmp ($1d, S), Y
/*unknown_82_aae7:*/ brk $00
/*unknown_82_aae9:*/ adc [$55], Y
/*unknown_82_aaeb:*/ ldx $00, Y
/*unknown_82_aaed:*/ tsb $1858.w
/*unknown_82_aaf0:*/ adc $d6, S
/*unknown_82_aaf2:*/ phy
/*unknown_82_aaf3:*/ stx $1101.w
/*unknown_82_aaf6:*/ and ($4b, X)
/*unknown_82_aaf8:*/ brk $f5
/*unknown_82_aafa:*/ bit $252b.w, X
/*unknown_82_aafd:*/ stx $4a01.w
/*unknown_82_ab00:*/ and #$1ce7.w
/*unknown_82_ab03:*/ brk $00
/*unknown_82_ab05:*/ lda ($21), Y
/*unknown_82_ab07:*/ brk $00
/*unknown_82_ab09:*/ tsx
/*unknown_82_ab0a:*/ adc ($f9, X)
/*unknown_82_ab0c:*/ brk $10
/*unknown_82_ab0e:*/ pla
/*unknown_82_ab0f:*/ phy
/*unknown_82_ab10:*/ rtl

/*unknown_82_ab11:*/ lda $56, X
/*unknown_82_ab13:*/ rol A
/*unknown_82_ab14:*/ ora ($30, X)
/*unknown_82_ab16:*/ and $4c
/*unknown_82_ab18:*/ brk $b4
/*unknown_82_ab1a:*/ bit $4b, X
/*unknown_82_ab1c:*/ and #$012a.w
/*unknown_82_ab1f:*/ dec $18
/*unknown_82_ab21:*/ php
/*unknown_82_ab22:*/ and ($00, X)
/*unknown_82_ab24:*/ brk $b0
/*unknown_82_ab26:*/ and $00
/*unknown_82_ab28:*/ brk $1c
/*unknown_82_ab2a:*/ ror $011b.w
/*unknown_82_ab2d:*/ ora ($74)
/*unknown_82_ab2f:*/ stz $9473.w
/*unknown_82_ab32:*/ eor ($a6)
/*unknown_82_ab34:*/ brk $4d
/*unknown_82_ab36:*/ and #$004e.w
/*unknown_82_ab39:*/ sta ($30)
/*unknown_82_ab3b:*/ phk
/*unknown_82_ab3c:*/ and #$00a6.w
/*unknown_82_ab3f:*/ sty $10
/*unknown_82_ab41:*/ lsr A
/*unknown_82_ab42:*/ and #$0000.w
/*unknown_82_ab45:*/ stx $0829.w
/*unknown_82_ab48:*/ rep #$30
/*unknown_82_ab4a:*/ lda $b1
/*unknown_82_ab4c:*/ sta $bd
/*unknown_82_ab4e:*/ lda $b3
/*unknown_82_ab50:*/ sta $bf
/*unknown_82_ab52:*/ stz $b1
/*unknown_82_ab54:*/ stz $b3
/*unknown_82_ab56:*/ lda $09d4.w
/*unknown_82_ab59:*/ beq $3a ; $ab95.w
/*unknown_82_ab5b:*/ lda $09c0.w
/*unknown_82_ab5e:*/ beq $35 ; $ab95.w
/*unknown_82_ab60:*/ ldx #$bf2a.w
/*unknown_82_ab63:*/ ldy #$0082.w
/*unknown_82_ab66:*/ cmp #$0001.w
/*unknown_82_ab69:*/ beq $06 ; $ab71.w
/*unknown_82_ab6b:*/ ldx #$bf22.w
/*unknown_82_ab6e:*/ ldy #$0082.w
/*unknown_82_ab71:*/ sty $02
/*unknown_82_ab73:*/ stx $00
/*unknown_82_ab75:*/ lda #$0004.w
/*unknown_82_ab78:*/ sta $12
/*unknown_82_ab7a:*/ ldx #$0000.w
/*unknown_82_ab7d:*/ ldy #$0000.w
/*unknown_82_ab80:*/ lda $7e3a8e, X
/*unknown_82_ab84:*/ and #$fc00.w
/*unknown_82_ab87:*/ ora [$00], Y
/*unknown_82_ab89:*/ sta $7e3a8e, X
/*unknown_82_ab8d:*/ iny
/*unknown_82_ab8e:*/ iny
/*unknown_82_ab8f:*/ inx
/*unknown_82_ab90:*/ inx
/*unknown_82_ab91:*/ dec $12
/*unknown_82_ab93:*/ bne ($eb - $100) ; $ab80.w
/*unknown_82_ab95:*/ stz $0741.w
/*unknown_82_ab98:*/ lda $c10c.w
/*unknown_82_ab9b:*/ and #$00ff.w
/*unknown_82_ab9e:*/ sta $072d.w
/*unknown_82_aba1:*/ stz $0743.w
/*unknown_82_aba4:*/ lda $c165.w
/*unknown_82_aba7:*/ and #$00ff.w
/*unknown_82_abaa:*/ sta $072f.w
/*unknown_82_abad:*/ lda $09d4.w
/*unknown_82_abb0:*/ beq $08 ; $abba.w
/*unknown_82_abb2:*/ lda #$0000.w
/*unknown_82_abb5:*/ sta $0755.w
/*unknown_82_abb8:*/ bra $5b ; $ac15.w
/*unknown_82_abba:*/ lda $0a76.w
/*unknown_82_abbd:*/ bne $1f ; $abde.w
/*unknown_82_abbf:*/ lda $09a8.w
/*unknown_82_abc2:*/ ldx #$0000.w
/*unknown_82_abc5:*/ bit $c04c.w, X
/*unknown_82_abc8:*/ bne $09 ; $abd3.w
/*unknown_82_abca:*/ inx
/*unknown_82_abcb:*/ inx
/*unknown_82_abcc:*/ cpx #$000a.w
/*unknown_82_abcf:*/ bmi ($f4 - $100) ; $abc5.w
/*unknown_82_abd1:*/ bra $0b ; $abde.w
/*unknown_82_abd3:*/ txa
/*unknown_82_abd4:*/ lsr A
/*unknown_82_abd5:*/ xba
/*unknown_82_abd6:*/ ora #$0001.w
/*unknown_82_abd9:*/ sta $0755.w
/*unknown_82_abdc:*/ bra $37 ; $ac15.w
/*unknown_82_abde:*/ lda $09a4.w
/*unknown_82_abe1:*/ ldx #$0000.w
/*unknown_82_abe4:*/ bit $c056.w, X
/*unknown_82_abe7:*/ bne $09 ; $abf2.w
/*unknown_82_abe9:*/ inx
/*unknown_82_abea:*/ inx
/*unknown_82_abeb:*/ cpx #$000c.w
/*unknown_82_abee:*/ bmi ($f4 - $100) ; $abe4.w
/*unknown_82_abf0:*/ bra $0b ; $abfd.w
/*unknown_82_abf2:*/ txa
/*unknown_82_abf3:*/ lsr A
/*unknown_82_abf4:*/ xba
/*unknown_82_abf5:*/ ora #$0002.w
/*unknown_82_abf8:*/ sta $0755.w
/*unknown_82_abfb:*/ bra $18 ; $ac15.w
/*unknown_82_abfd:*/ ldx #$0000.w
/*unknown_82_ac00:*/ bit $c062.w, X
/*unknown_82_ac03:*/ inx
/*unknown_82_ac04:*/ inx
/*unknown_82_ac05:*/ cpx #$0006.w
/*unknown_82_ac08:*/ bmi ($f6 - $100) ; $ac00.w
/*unknown_82_ac0a:*/ bra $09 ; $ac15.w
/*unknown_82_ac0c:*/ txa
/*unknown_82_ac0d:*/ lsr A
/*unknown_82_ac0e:*/ xba
/*unknown_82_ac0f:*/ ora #$0003.w
/*unknown_82_ac12:*/ sta $0755.w
/*unknown_82_ac15:*/ lda $09d6.w
/*unknown_82_ac18:*/ beq $06 ; $ac20.w
/*unknown_82_ac1a:*/ jsr $addd.w
/*unknown_82_ac1d:*/ jsr $b1e0.w
/*unknown_82_ac20:*/ plp
/*unknown_82_ac21:*/ rts

/*unknown_82_ac22:*/ php
/*unknown_82_ac23:*/ phb
/*unknown_82_ac24:*/ phk
/*unknown_82_ac25:*/ plb
/*unknown_82_ac26:*/ sep #$30
/*unknown_82_ac28:*/ lda #$00
/*unknown_82_ac2a:*/ sta IO_VMADDL
/*unknown_82_ac2d:*/ lda #$30
/*unknown_82_ac2f:*/ sta IO_VMADDH
/*unknown_82_ac32:*/ lda #IO_VMAIN_INCREMENT_1 | IO_VMAIN_INCREMENT_HIGH
/*unknown_82_ac34:*/ sta IO_VMAIN
/*unknown_82_ac37:*/ jsl unknown_80_91a9
.dstruct instanceof unknown_80_91a9@parameters values
channel_index: .db 1
dmap: .db IO_DMAP_CPU_TO_IO | IO_DMAP_MODE_1_VRAM
bbad: .db IO_BBAD_VRAM
a1: .dl $7e3800
das: .dw $800
.ENDST

/*unknown_82_ac43:*/ lda #$02
/*unknown_82_ac45:*/ sta $420b.w
/*unknown_82_ac48:*/ stz $b3
/*unknown_82_ac4a:*/ stz $b4
/*unknown_82_ac4c:*/ plb
/*unknown_82_ac4d:*/ plp
/*unknown_82_ac4e:*/ rtl

/*unknown_82_ac4f:*/ php
/*unknown_82_ac50:*/ rep #$30
/*unknown_82_ac52:*/ lda $0755.w
/*unknown_82_ac55:*/ and #$00ff.w
/*unknown_82_ac58:*/ asl A
/*unknown_82_ac59:*/ tax
/*unknown_82_ac5a:*/ jsr ($ac68.w, X)
/*unknown_82_ac5d:*/ jsr $b267.w
/*unknown_82_ac60:*/ jsr $b2a2.w
/*unknown_82_ac63:*/ jsr $b1e0.w
/*unknown_82_ac66:*/ plp
/*unknown_82_ac67:*/ rts

/*unknown_82_ac68:*/ bvs ($ac - $100) ; $ac16.w
/*unknown_82_ac6a:*/ ldx $c2af.w, Y
/*unknown_82_ac6d:*/ bcs $50 ; $acbf.w
/*unknown_82_ac6f:*/ lda ($08), Y
/*unknown_82_ac71:*/ rep #$30
/*unknown_82_ac73:*/ lda $0755.w
/*unknown_82_ac76:*/ xba
/*unknown_82_ac77:*/ and #$00ff.w
/*unknown_82_ac7a:*/ asl A
/*unknown_82_ac7b:*/ tax
/*unknown_82_ac7c:*/ jsr ($ac87.w, X)
/*unknown_82_ac7f:*/ jsr $ac8b.w
/*unknown_82_ac82:*/ jsr $ad0a.w
/*unknown_82_ac85:*/ plp
/*unknown_82_ac86:*/ rts

unknown_82_ac87:
  phb
  ldx unknown_82_af4f.w
  php
  rep #$30
  lda $0755.w
  sta $12
  lda var_unknown_8f
  bit #IO_JOY_RIGHT
  beq @unknown_82_acb2
  bit #IO_JOY_DOWN
  bne @unknown_82_acaa
  ldx #$0000.w
  jsr unknown_82_b4b7
  cmp #$ffff.w
  bne @unknown_82_acb0
@unknown_82_acaa:
  ldx #$0000.w
  jsr unknown_82_b511
@unknown_82_acb0:
  plp
  rts
@unknown_82_acb2:
  bit #IO_JOY_UP
  bne @unknown_82_acef
  bit #IO_JOY_DOWN
  beq @unknown_82_acb0
  lda $0755.w
  and #$ff00.w
  cmp #$0100.w
  beq @unknown_82_ace7
  lda $09c0.w
  cmp #$0001.w
  beq @unknown_82_ace7
  lda $0755.w
  clc
  adc #$0100.w
  sta $0755.w
  lda $09d6.w
  beq @unknown_82_ace7
  lda #$0037.w
  jsl unknown_80_9049
  bra @unknown_82_ad08
@unknown_82_ace7:
  ldx #$0000.w
  jsr unknown_82_b456
  bra @unknown_82_ad08
@unknown_82_acef:
  lda $0755.w
  and #$ff00.w
  beq @unknown_82_ad08
  lda #$0037.w
  jsl unknown_80_9049
  lda $0755.w
  sec
  sbc #$0100.w
  sta $0755.w
@unknown_82_ad08:
  plp
  rts

/*unknown_82_ad0a:*/ php
/*unknown_82_ad0b:*/ rep #$30
/*unknown_82_ad0d:*/ lda $0755.w
/*unknown_82_ad10:*/ bit #$00ff.w
/*unknown_82_ad13:*/ bne $0b ; $ad20.w
/*unknown_82_ad15:*/ xba
/*unknown_82_ad16:*/ and #$00ff.w
/*unknown_82_ad19:*/ asl A
/*unknown_82_ad1a:*/ tax
/*unknown_82_ad1b:*/ jsr ($ad25.w, X)
/*unknown_82_ad1e:*/ plp
/*unknown_82_ad1f:*/ rts

/*unknown_82_ad20:*/ jsr $adef.w
/*unknown_82_ad23:*/ plp
/*unknown_82_ad24:*/ rts

/*unknown_82_ad25:*/ and #$ddad.w
/*unknown_82_ad28:*/ lda $c0ad.w
/*unknown_82_ad2b:*/ ora #$01c9.w
/*unknown_82_ad2e:*/ brk $d0
/*unknown_82_ad30:*/ inc A
/*unknown_82_ad31:*/ lda $05b5.w
/*unknown_82_ad34:*/ and #$001f.w
/*unknown_82_ad37:*/ asl A
/*unknown_82_ad38:*/ tax
/*unknown_82_ad39:*/ lda $ad5d.w, X
/*unknown_82_ad3c:*/ sta $7ec0cc
/*unknown_82_ad40:*/ lda $ad9d.w, X
/*unknown_82_ad43:*/ sta $7ec0d6
/*unknown_82_ad47:*/ jsr $ae01.w
/*unknown_82_ad4a:*/ rts

/*unknown_82_ad4b:*/ lda #$039e.w
/*unknown_82_ad4e:*/ sta $7ec0d6
/*unknown_82_ad52:*/ lda #$0156.w
/*unknown_82_ad55:*/ sta $7ec0cc
/*unknown_82_ad59:*/ jsr $ae46.w
/*unknown_82_ad5c:*/ rts

/*unknown_82_ad5d:*/ stz $7d03.w, X
/*unknown_82_ad60:*/ ora [$5c]
/*unknown_82_ad62:*/ phd
/*unknown_82_ad63:*/ tcd
/*unknown_82_ad64:*/ ora $1a133a
/*unknown_82_ad68:*/ ora [$19], Y
/*unknown_82_ad6a:*/ ora $d722f8, X
/*unknown_82_ad6e:*/ rol $d6
/*unknown_82_ad70:*/ rol A
/*unknown_82_ad71:*/ ldx $2e, Y
/*unknown_82_ad73:*/ sta $36, X
/*unknown_82_ad75:*/ sty $3a, X
/*unknown_82_ad77:*/ adc ($3e, S), Y
/*unknown_82_ad79:*/ eor ($42, S), Y
/*unknown_82_ad7b:*/ eor ($4a)
/*unknown_82_ad7d:*/ eor ($4a)
/*unknown_82_ad7f:*/ eor ($42, S), Y
/*unknown_82_ad81:*/ adc ($3e, S), Y
/*unknown_82_ad83:*/ sty $3a, X
/*unknown_82_ad85:*/ sta $36, X
/*unknown_82_ad87:*/ ldx $2e, Y
/*unknown_82_ad89:*/ dec $2a, X
/*unknown_82_ad8b:*/ cmp [$26], Y
/*unknown_82_ad8d:*/ sed
/*unknown_82_ad8e:*/ jsr $1a1f19
/*unknown_82_ad92:*/ ora [$3a], Y
/*unknown_82_ad94:*/ ora ($5b, S), Y
/*unknown_82_ad96:*/ ora $7d0b5c
/*unknown_82_ad9a:*/ ora [$9e]
/*unknown_82_ad9c:*/ ora $56, S
/*unknown_82_ad9e:*/ ora ($55, X)
/*unknown_82_ada0:*/ ora ($54, X)
/*unknown_82_ada2:*/ ora $54
/*unknown_82_ada4:*/ ora #$0d53.w
/*unknown_82_ada7:*/ eor ($0d)
/*unknown_82_ada9:*/ eor ($11)
/*unknown_82_adab:*/ eor ($15), Y
/*unknown_82_adad:*/ bvs $19 ; $adc8.w
/*unknown_82_adaf:*/ bvs $1d ; $adce.w
/*unknown_82_adb1:*/ adc $216e1d
/*unknown_82_adb5:*/ ror $6d25.w
/*unknown_82_adb8:*/ and #$296c.w
/*unknown_82_adbb:*/ sty $8c31.w
/*unknown_82_adbe:*/ and ($6c), Y
/*unknown_82_adc0:*/ and #$296d.w
/*unknown_82_adc3:*/ ror $6e25.w
/*unknown_82_adc6:*/ and ($6f, X)
/*unknown_82_adc8:*/ ora $1d70.w, X
/*unknown_82_adcb:*/ bvs $19 ; $ade6.w
/*unknown_82_adcd:*/ eor ($15), Y
/*unknown_82_adcf:*/ eor ($11)
/*unknown_82_add1:*/ eor ($0d)
/*unknown_82_add3:*/ eor ($0d, S), Y
/*unknown_82_add5:*/ mvn $54, $09
/*unknown_82_add8:*/ ora $55
/*unknown_82_adda:*/ ora ($56, X)
/*unknown_82_addc:*/ ora ($a9, X)
/*unknown_82_adde:*/ stz $8f03.w, X
/*unknown_82_ade1:*/ dec $c0, X
/*unknown_82_ade3:*/ ror $56a9.w, X
/*unknown_82_ade6:*/ ora ($8f, X)
/*unknown_82_ade8:*/ cpy $7ec0.w
/*unknown_82_adeb:*/ jsr $ae01.w
/*unknown_82_adee:*/ rts

/*unknown_82_adef:*/ lda #$039e.w
/*unknown_82_adf2:*/ sta $7ec0d6
/*unknown_82_adf6:*/ lda #$0156.w
/*unknown_82_adf9:*/ sta $7ec0cc
/*unknown_82_adfd:*/ jsr $ae46.w
/*unknown_82_ae00:*/ rts

/*unknown_82_ae01:*/ php
/*unknown_82_ae02:*/ rep #$30
/*unknown_82_ae04:*/ php
/*unknown_82_ae05:*/ rep #$30
/*unknown_82_ae07:*/ ldy #$0010.w
/*unknown_82_ae0a:*/ ldx #$0000.w
/*unknown_82_ae0d:*/ lda $7e3902, X
/*unknown_82_ae11:*/ and #$e3ff.w
/*unknown_82_ae14:*/ ora #$1800.w
/*unknown_82_ae17:*/ sta $7e3902, X
/*unknown_82_ae1b:*/ txa
/*unknown_82_ae1c:*/ clc
/*unknown_82_ae1d:*/ adc #$0040.w
/*unknown_82_ae20:*/ tax
/*unknown_82_ae21:*/ dey
/*unknown_82_ae22:*/ dey
/*unknown_82_ae23:*/ bne ($e8 - $100) ; $ae0d.w
/*unknown_82_ae25:*/ plp
/*unknown_82_ae26:*/ php
/*unknown_82_ae27:*/ rep #$30
/*unknown_82_ae29:*/ ldy #$0004.w
/*unknown_82_ae2c:*/ ldx #$0000.w
/*unknown_82_ae2f:*/ lda $7e3b02, X
/*unknown_82_ae33:*/ and #$e3ff.w
/*unknown_82_ae36:*/ ora #$1800.w
/*unknown_82_ae39:*/ sta $7e3b02, X
/*unknown_82_ae3d:*/ inx
/*unknown_82_ae3e:*/ inx
/*unknown_82_ae3f:*/ dey
/*unknown_82_ae40:*/ dey
/*unknown_82_ae41:*/ bne ($ec - $100) ; $ae2f.w
/*unknown_82_ae43:*/ plp
/*unknown_82_ae44:*/ plp
/*unknown_82_ae45:*/ rts

unknown_82_ae46: php
/*unknown_82_ae47:*/ rep #$30
/*unknown_82_ae49:*/ php
/*unknown_82_ae4a:*/ rep #$30
/*unknown_82_ae4c:*/ ldy #$0010.w
/*unknown_82_ae4f:*/ ldx #$0000.w
/*unknown_82_ae52:*/ lda $7e3902, X
/*unknown_82_ae56:*/ and #$e3ff.w
/*unknown_82_ae59:*/ ora #$1c00.w
/*unknown_82_ae5c:*/ sta $7e3902, X
/*unknown_82_ae60:*/ txa
/*unknown_82_ae61:*/ clc
/*unknown_82_ae62:*/ adc #$0040.w
/*unknown_82_ae65:*/ tax
/*unknown_82_ae66:*/ dey
/*unknown_82_ae67:*/ dey
/*unknown_82_ae68:*/ bne ($e8 - $100) ; $ae52.w
/*unknown_82_ae6a:*/ plp
/*unknown_82_ae6b:*/ php
/*unknown_82_ae6c:*/ rep #$30
/*unknown_82_ae6e:*/ ldy #$0004.w
/*unknown_82_ae71:*/ ldx #$0000.w
/*unknown_82_ae74:*/ lda $7e3b02, X
/*unknown_82_ae78:*/ and #$e3ff.w
/*unknown_82_ae7b:*/ ora #$1c00.w
/*unknown_82_ae7e:*/ sta $7e3b02, X
/*unknown_82_ae82:*/ inx
/*unknown_82_ae83:*/ inx
/*unknown_82_ae84:*/ dey
/*unknown_82_ae85:*/ dey
/*unknown_82_ae86:*/ bne ($ec - $100) ; $ae74.w
/*unknown_82_ae88:*/ plp
/*unknown_82_ae89:*/ plp
/*unknown_82_ae8a:*/ rts

unknown_82_ae8b:
  php
  rep #$30
  lda var_unknown_8f
  bit #IO_JOY_A
  beq @unknown_82_aefb
  lda $09d4.w
  beq @unknown_82_aefb
  lda #$0037.w
  jsl unknown_80_9049
  lda $09c0.w
  cmp #$0001.w
  bne @unknown_82_aed3
  lda #$0002.w
  sta $09c0.w
  jsr unknown_82_af33
  php
  rep #$30
  ldy #$0008.w
  ldx #$0000.w
@unknown_82_aebb:
  lda $7e3a8e, X
  and #$fc00.w
  ora $82bf22, X
  sta $7e3a8e, X
  inx
  inx
  dey
  dey
  bne @unknown_82_aebb
  plp
  bra @unknown_82_aefb
@unknown_82_aed3:
  lda #$0001.w
  sta $09c0.w
  jsr $aefd.w
  php
  rep #$30
  ldy #$0008.w
  ldx #$0000.w
@unknown_82_aee5:
  lda $7e3a8e, X
  and #$fc00.w
  ora $82bf2a, X
  sta $7e3a8e, X
  inx
  inx
  dey
  dey
  bne @unknown_82_aee5
  plp
@unknown_82_aefb:
  plp
  rts

/*unknown_82_aefd:*/ ldy #$998b.w
/*unknown_82_af00:*/ lda $09d6.w
/*unknown_82_af03:*/ bne $03 ; $af08.w
/*unknown_82_af05:*/ ldy #$9997.w
/*unknown_82_af08:*/ lda $0000.w, Y
/*unknown_82_af0b:*/ sta $7ec618
/*unknown_82_af0f:*/ lda $0002.w, Y
/*unknown_82_af12:*/ sta $7ec61a
/*unknown_82_af16:*/ lda $0004.w, Y
/*unknown_82_af19:*/ sta $7ec658
/*unknown_82_af1d:*/ lda $0006.w, Y
/*unknown_82_af20:*/ sta $7ec65a
/*unknown_82_af24:*/ lda $0008.w, Y
/*unknown_82_af27:*/ sta $7ec698
/*unknown_82_af2b:*/ lda $000a.w, Y
/*unknown_82_af2e:*/ sta $7ec69a
/*unknown_82_af32:*/ rts

unknown_82_af33:
  lda #$2c0f.w
  sta $7ec618
  sta $7ec61a
  sta $7ec658
  sta $7ec65a
  sta $7ec698
  sta $7ec69a
  rts

unknown_82_af4f:
  php
  rep #$30
  lda $0757.w
  bne @unknown_82_af6b
  lda var_unknown_8f
  bit #IO_JOY_A
  beq @unknown_82_afbc
  lda $09d6.w
  clc
  adc #$0007.w
  and #$fff8.w
  sta $0757.w
@unknown_82_af6b:
  lda $0757.w
  dec A
  sta $0757.w
  and #$0007.w
  cmp #$0007.w
  bne @unknown_82_af81
  lda #$002d.w
  jsl unknown_80_914d
@unknown_82_af81:
  lda $09c2.w
  clc
  adc $bf04.w
  sta $09c2.w
  cmp $09c4.w
  bmi @unknown_82_af98
  lda $09c4.w
  sta $09c2.w
  bra @unknown_82_afb0
@unknown_82_af98:
  lda $09d6.w
  sec
  sbc $bf04.w
  sta $09d6.w
  beq @unknown_82_afb0
@unknown_82_afa4:
  bpl @unknown_82_afbc
  lda $09c2.w
  clc
  adc $09d6.w
  sta $09c2.w
@unknown_82_afb0:
  stz $09d6.w
  stz $0757.w
  jsr unknown_82_ae46
  stz $0755.w
@unknown_82_afbc:
  plp
  rts

/*unknown_82_afbe:*/ php
/*unknown_82_afbf:*/ rep #$30
/*unknown_82_afc1:*/ jsr $afdb.w
/*unknown_82_afc4:*/ lda $09a6.w
/*unknown_82_afc7:*/ sta $24
/*unknown_82_afc9:*/ lda $09a8.w
/*unknown_82_afcc:*/ beq $0b ; $afd9.w
/*unknown_82_afce:*/ lda #$000a.w
/*unknown_82_afd1:*/ sta $18
/*unknown_82_afd3:*/ jsr $b568.w
/*unknown_82_afd6:*/ jsr $b068.w
/*unknown_82_afd9:*/ plp
/*unknown_82_afda:*/ rts

unknown_82_afdb:
  php
  rep #$30
  lda $0755.w
  sta $12
  lda var_unknown_8f
  bit #IO_JOY_RIGHT
  beq @unknown_82_b00a
  bit #IO_JOY_UP
  bne @unknown_82_b002
  ldx #$0004.w
  jsr unknown_82_b4b7
  cmp #$0000.w
  beq @unknown_82_b066
  ldx #$0000.w
  jsr unknown_82_b511
  bra @unknown_82_b066
@unknown_82_b002:
  ldx #$0000.w
  jsr unknown_82_b4b7
  bra @unknown_82_b066
@unknown_82_b00a:
  bit #IO_JOY_DOWN
  bne @unknown_82_b046
  bit #IO_JOY_UP
  beq @unknown_82_b066
  lda $0755.w
  and #$ff00.w
  beq @unknown_82_b034
  lda $0755.w
  sec
  sbc #$0100.w
  sta $0755.w
  xba
  and #$00ff.w
  asl A
  tax
  jsr unknown_82_b489
  cmp #$ffff.w
  bne @unknown_82_b066
@unknown_82_b034:
  ldx #$0000.w
  jsr unknown_82_b43f
  cmp #$0000.w
  bne @unknown_82_b066
  lda $12
  sta $0755.w
  bra @unknown_82_b066
@unknown_82_b046:
  lda $0a76.w
  bne @unknown_82_b066
  lda $0755.w
  cmp #$0401.w
  beq @unknown_82_b066
  lda $0755.w
  clc
  adc #$0100.w
  sta $0755.w
  xba
  and #$00ff.w
  asl A
  tax
  jsr unknown_82_b456
@unknown_82_b066:
  plp
  rts

/*unknown_82_b068:*/ php
/*unknown_82_b069:*/ rep #$30
/*unknown_82_b06b:*/ lda $24
/*unknown_82_b06d:*/ eor #$ffff.w
/*unknown_82_b070:*/ and $09a6.w
/*unknown_82_b073:*/ bit #$0004.w
/*unknown_82_b076:*/ bne $21 ; $b099.w
/*unknown_82_b078:*/ bit #$0008.w
/*unknown_82_b07b:*/ beq $43 ; $b0c0.w
/*unknown_82_b07d:*/ lda $24
/*unknown_82_b07f:*/ bit #$0008.w
/*unknown_82_b082:*/ bne $3c ; $b0c0.w
/*unknown_82_b084:*/ lda $09a6.w
/*unknown_82_b087:*/ bit #$0004.w
/*unknown_82_b08a:*/ beq $34 ; $b0c0.w
/*unknown_82_b08c:*/ and #$fffb.w
/*unknown_82_b08f:*/ sta $09a6.w
/*unknown_82_b092:*/ lda $c072.w
/*unknown_82_b095:*/ sta $00
/*unknown_82_b097:*/ bra $1a ; $b0b3.w
/*unknown_82_b099:*/ lda $24
/*unknown_82_b09b:*/ bit #$0004.w
/*unknown_82_b09e:*/ bne $20 ; $b0c0.w
/*unknown_82_b0a0:*/ lda $09a6.w
/*unknown_82_b0a3:*/ bit #$0008.w
/*unknown_82_b0a6:*/ beq $18 ; $b0c0.w
/*unknown_82_b0a8:*/ and #$fff7.w
/*unknown_82_b0ab:*/ sta $09a6.w
/*unknown_82_b0ae:*/ lda $c074.w
/*unknown_82_b0b1:*/ sta $00
/*unknown_82_b0b3:*/ lda #$0c00.w
/*unknown_82_b0b6:*/ sta $12
/*unknown_82_b0b8:*/ lda #$000a.w
/*unknown_82_b0bb:*/ sta $16
/*unknown_82_b0bd:*/ jsr $a29d.w
/*unknown_82_b0c0:*/ plp
/*unknown_82_b0c1:*/ rts

/*unknown_82_b0c2:*/ php
/*unknown_82_b0c3:*/ rep #$30
/*unknown_82_b0c5:*/ jsr $b0d2.w
/*unknown_82_b0c8:*/ lda #$0012.w
/*unknown_82_b0cb:*/ sta $18
/*unknown_82_b0cd:*/ jsr $b568.w
/*unknown_82_b0d0:*/ plp
/*unknown_82_b0d1:*/ rts

unknown_82_b0d2:
  php
  rep #$30
  lda $0755.w
  sta $12
  lda var_unknown_8f
  bit #IO_JOY_LEFT
  beq @unknown_82_b0fe
  bit #IO_JOY_DOWN
  bne @unknown_82_b0f6
  ldx #$0000.w
  jsr unknown_82_b43f
  cmp #$0000.w
  bne @unknown_82_b14e
  lda $12
  sta $0755.w
@unknown_82_b0f6:
  ldx #$0000.w
  jsr unknown_82_b456
  bra @unknown_82_b14e
@unknown_82_b0fe:
  bit #IO_JOY_UP
  bne @unknown_82_b133
  bit #IO_JOY_DOWN
  beq @unknown_82_b14e
  lda $0755.w
  and #$ff00.w
  cmp #$0500.w
  beq @unknown_82_b12b
  lda $0755.w
  clc
  adc #$0100.w
  sta $0755.w
  xba
  and #$00ff.w
  asl A
  tax
  jsr unknown_82_b4b7
  cmp #$ffff.w
  bne @unknown_82_b14e
@unknown_82_b12b:
  ldx #$0000.w
  jsr unknown_82_b511
  bra @unknown_82_b14e
@unknown_82_b133:
  lda $0755.w
  and #$ff00.w
  beq @unknown_82_b14e
  lda $0755.w
  sec
  sbc #$0100.w
  sta $0755.w
  xba
  and #$00ff.w
  asl A
  tax
  jsr unknown_82_b4e6
@unknown_82_b14e:
  plp
  rts

/*unknown_82_b150:*/ php
/*unknown_82_b151:*/ rep #$30
/*unknown_82_b153:*/ jsr $b160.w
/*unknown_82_b156:*/ lda #$0012.w
/*unknown_82_b159:*/ sta $18
/*unknown_82_b15b:*/ jsr $b568.w
/*unknown_82_b15e:*/ plp
/*unknown_82_b15f:*/ rts

/*unknown_82_b160:*/ php
/*unknown_82_b161:*/ rep #$30
/*unknown_82_b163:*/ lda $0755.w
/*unknown_82_b166:*/ sta $12
/*unknown_82_b168:*/ lda $8f
/*unknown_82_b16a:*/ bit #$0200.w
/*unknown_82_b16d:*/ beq $22 ; $b191.w
/*unknown_82_b16f:*/ bit #$0800.w
/*unknown_82_b172:*/ bne $0b ; $b17f.w
/*unknown_82_b174:*/ ldx #$0008.w
/*unknown_82_b177:*/ jsr $b489.w
/*unknown_82_b17a:*/ cmp #$ffff.w
/*unknown_82_b17d:*/ bne $5f ; $b1de.w
/*unknown_82_b17f:*/ ldx #$0000.w
/*unknown_82_b182:*/ jsr $b43f.w
/*unknown_82_b185:*/ cmp #$0000.w
/*unknown_82_b188:*/ bne $54 ; $b1de.w
/*unknown_82_b18a:*/ lda $12
/*unknown_82_b18c:*/ sta $0755.w
/*unknown_82_b18f:*/ bra $4d ; $b1de.w
/*unknown_82_b191:*/ bit #$0400.w
/*unknown_82_b194:*/ bne $2d ; $b1c3.w
/*unknown_82_b196:*/ bit #$0800.w
/*unknown_82_b199:*/ beq $43 ; $b1de.w
/*unknown_82_b19b:*/ lda $0755.w
/*unknown_82_b19e:*/ and #$ff00.w
/*unknown_82_b1a1:*/ beq $18 ; $b1bb.w
/*unknown_82_b1a3:*/ lda $0755.w
/*unknown_82_b1a6:*/ sec
/*unknown_82_b1a7:*/ sbc #$0100.w
/*unknown_82_b1aa:*/ sta $0755.w
/*unknown_82_b1ad:*/ xba
/*unknown_82_b1ae:*/ and #$00ff.w
/*unknown_82_b1b1:*/ asl A
/*unknown_82_b1b2:*/ tax
/*unknown_82_b1b3:*/ jsr $b53f.w
/*unknown_82_b1b6:*/ cmp #$ffff.w
/*unknown_82_b1b9:*/ bne $23 ; $b1de.w
/*unknown_82_b1bb:*/ ldx #$000a.w
/*unknown_82_b1be:*/ jsr $b4e6.w
/*unknown_82_b1c1:*/ bra $1b ; $b1de.w
/*unknown_82_b1c3:*/ lda $0755.w
/*unknown_82_b1c6:*/ cmp #$0203.w
/*unknown_82_b1c9:*/ beq $13 ; $b1de.w
/*unknown_82_b1cb:*/ lda $0755.w
/*unknown_82_b1ce:*/ clc
/*unknown_82_b1cf:*/ adc #$0100.w
/*unknown_82_b1d2:*/ sta $0755.w
/*unknown_82_b1d5:*/ xba
/*unknown_82_b1d6:*/ and #$00ff.w
/*unknown_82_b1d9:*/ asl A
/*unknown_82_b1da:*/ tax
/*unknown_82_b1db:*/ jsr $b511.w
/*unknown_82_b1de:*/ plp
/*unknown_82_b1df:*/ rts

/*unknown_82_b1e0:*/ php
/*unknown_82_b1e1:*/ rep #$30
/*unknown_82_b1e3:*/ jsr $b20c.w
/*unknown_82_b1e6:*/ ldx $0330.w
/*unknown_82_b1e9:*/ lda #$0500.w
/*unknown_82_b1ec:*/ sta $d0, X
/*unknown_82_b1ee:*/ inx
/*unknown_82_b1ef:*/ inx
/*unknown_82_b1f0:*/ lda #$3900.w
/*unknown_82_b1f3:*/ sta $d0, X
/*unknown_82_b1f5:*/ inx
/*unknown_82_b1f6:*/ inx
/*unknown_82_b1f7:*/ sep #$20
/*unknown_82_b1f9:*/ lda #$7e
/*unknown_82_b1fb:*/ sta $d0, X
/*unknown_82_b1fd:*/ rep #$20
/*unknown_82_b1ff:*/ inx
/*unknown_82_b200:*/ lda #$3080.w
/*unknown_82_b203:*/ sta $d0, X
/*unknown_82_b205:*/ inx
/*unknown_82_b206:*/ inx
/*unknown_82_b207:*/ stx $0330.w
/*unknown_82_b20a:*/ plp
/*unknown_82_b20b:*/ rts

/*unknown_82_b20c:*/ php
/*unknown_82_b20d:*/ rep #$30
/*unknown_82_b20f:*/ lda $09a2.w
/*unknown_82_b212:*/ and #$0101.w
/*unknown_82_b215:*/ ldx #$0000.w
/*unknown_82_b218:*/ cmp $b257.w, X
/*unknown_82_b21b:*/ beq $04 ; $b221.w
/*unknown_82_b21d:*/ inx
/*unknown_82_b21e:*/ inx
/*unknown_82_b21f:*/ bra ($f7 - $100) ; $b218.w
/*unknown_82_b221:*/ lda $b25f.w, X
/*unknown_82_b224:*/ sta $00
/*unknown_82_b226:*/ lda #$0082.w
/*unknown_82_b229:*/ sta $02
/*unknown_82_b22b:*/ lda #$0011.w
/*unknown_82_b22e:*/ sta $14
/*unknown_82_b230:*/ ldy #$0000.w
/*unknown_82_b233:*/ ldx #$01d8.w
/*unknown_82_b236:*/ phx
/*unknown_82_b237:*/ lda #$0008.w
/*unknown_82_b23a:*/ sta $12
/*unknown_82_b23c:*/ lda [$00], Y
/*unknown_82_b23e:*/ sta $7e3800, X
/*unknown_82_b242:*/ inx
/*unknown_82_b243:*/ inx
/*unknown_82_b244:*/ iny
/*unknown_82_b245:*/ iny
/*unknown_82_b246:*/ dec $12
/*unknown_82_b248:*/ bne ($f2 - $100) ; $b23c.w
/*unknown_82_b24a:*/ plx
/*unknown_82_b24b:*/ txa
/*unknown_82_b24c:*/ clc
/*unknown_82_b24d:*/ adc #$0040.w
/*unknown_82_b250:*/ tax
/*unknown_82_b251:*/ dec $14
/*unknown_82_b253:*/ bne ($e1 - $100) ; $b236.w
/*unknown_82_b255:*/ plp
/*unknown_82_b256:*/ rts

/*unknown_82_b257:*/ brk $00
/*unknown_82_b259:*/ brk $01
/*unknown_82_b25b:*/ ora ($00, X)
/*unknown_82_b25d:*/ ora ($01, X)
/*unknown_82_b25f:*/ and ($d5, X)
/*unknown_82_b261:*/ and ($d6), Y
/*unknown_82_b263:*/ eor ($d7, X)
/*unknown_82_b265:*/ eor ($d8), Y
/*unknown_82_b267:*/ php
/*unknown_82_b268:*/ rep #$30
/*unknown_82_b26a:*/ lda $09a8.w
/*unknown_82_b26d:*/ ora $09a4.w
/*unknown_82_b270:*/ ora $09d4.w
/*unknown_82_b273:*/ beq $2b ; $b2a0.w
/*unknown_82_b275:*/ lda $0755.w
/*unknown_82_b278:*/ and #$00ff.w
/*unknown_82_b27b:*/ asl A
/*unknown_82_b27c:*/ tax
/*unknown_82_b27d:*/ lda $c18e.w, X
/*unknown_82_b280:*/ sta $12
/*unknown_82_b282:*/ lda $0755.w
/*unknown_82_b285:*/ xba
/*unknown_82_b286:*/ and #$00ff.w
/*unknown_82_b289:*/ asl A
/*unknown_82_b28a:*/ asl A
/*unknown_82_b28b:*/ clc
/*unknown_82_b28c:*/ adc $12
/*unknown_82_b28e:*/ tay
/*unknown_82_b28f:*/ lda $0000.w, Y
/*unknown_82_b292:*/ tax
/*unknown_82_b293:*/ dex
/*unknown_82_b294:*/ iny
/*unknown_82_b295:*/ iny
/*unknown_82_b296:*/ lda $0000.w, Y
/*unknown_82_b299:*/ tay
/*unknown_82_b29a:*/ lda #$0003.w
/*unknown_82_b29d:*/ jsr $a881.w
/*unknown_82_b2a0:*/ plp
/*unknown_82_b2a1:*/ rts

/*unknown_82_b2a2:*/ php
/*unknown_82_b2a3:*/ rep #$30
/*unknown_82_b2a5:*/ jsr $b2aa.w
/*unknown_82_b2a8:*/ plp
/*unknown_82_b2a9:*/ rts

/*unknown_82_b2aa:*/ php
/*unknown_82_b2ab:*/ rep #$30
/*unknown_82_b2ad:*/ stz $03
/*unknown_82_b2af:*/ jsr $b3f9.w
/*unknown_82_b2b2:*/ stz $34
/*unknown_82_b2b4:*/ lda $09d4.w
/*unknown_82_b2b7:*/ bne $02 ; $b2bb.w
/*unknown_82_b2b9:*/ plp
/*unknown_82_b2ba:*/ rts

/*unknown_82_b2bb:*/ sta $4204.w
/*unknown_82_b2be:*/ sep #$20
/*unknown_82_b2c0:*/ lda #$64
/*unknown_82_b2c2:*/ sta $4206.w
/*unknown_82_b2c5:*/ rep #$20
/*unknown_82_b2c7:*/ nop
/*unknown_82_b2c8:*/ nop
/*unknown_82_b2c9:*/ nop
/*unknown_82_b2ca:*/ nop
/*unknown_82_b2cb:*/ nop
/*unknown_82_b2cc:*/ nop
/*unknown_82_b2cd:*/ nop
/*unknown_82_b2ce:*/ lda $4214.w
/*unknown_82_b2d1:*/ sta $2c
/*unknown_82_b2d3:*/ lda $09d6.w
/*unknown_82_b2d6:*/ sta $4204.w
/*unknown_82_b2d9:*/ sep #$20
/*unknown_82_b2db:*/ lda #$64
/*unknown_82_b2dd:*/ sta $4206.w
/*unknown_82_b2e0:*/ rep #$20
/*unknown_82_b2e2:*/ nop
/*unknown_82_b2e3:*/ nop
/*unknown_82_b2e4:*/ nop
/*unknown_82_b2e5:*/ nop
/*unknown_82_b2e6:*/ nop
/*unknown_82_b2e7:*/ nop
/*unknown_82_b2e8:*/ nop
/*unknown_82_b2e9:*/ lda $4216.w
/*unknown_82_b2ec:*/ sta $32
/*unknown_82_b2ee:*/ lda $4214.w
/*unknown_82_b2f1:*/ sta $2a
/*unknown_82_b2f3:*/ sta $30
/*unknown_82_b2f5:*/ sta $2e
/*unknown_82_b2f7:*/ beq $1c ; $b315.w
/*unknown_82_b2f9:*/ ldy #$0000.w
/*unknown_82_b2fc:*/ phy
/*unknown_82_b2fd:*/ lda $c1d6.w, Y
/*unknown_82_b300:*/ tax
/*unknown_82_b301:*/ ldy $c1e2.w
/*unknown_82_b304:*/ dey
/*unknown_82_b305:*/ lda #$001b.w
/*unknown_82_b308:*/ jsr $81891f
/*unknown_82_b30c:*/ ply
/*unknown_82_b30d:*/ iny
/*unknown_82_b30e:*/ iny
/*unknown_82_b30f:*/ dec $2e
/*unknown_82_b311:*/ bne ($e9 - $100) ; $b2fc.w
/*unknown_82_b313:*/ sty $34
/*unknown_82_b315:*/ lda $4216.w
/*unknown_82_b318:*/ beq $53 ; $b36d.w
/*unknown_82_b31a:*/ sta $4204.w
/*unknown_82_b31d:*/ sep #$20
/*unknown_82_b31f:*/ lda #$0e
/*unknown_82_b321:*/ sta $4206.w
/*unknown_82_b324:*/ rep #$20
/*unknown_82_b326:*/ nop
/*unknown_82_b327:*/ nop
/*unknown_82_b328:*/ nop
/*unknown_82_b329:*/ nop
/*unknown_82_b32a:*/ nop
/*unknown_82_b32b:*/ nop
/*unknown_82_b32c:*/ nop
/*unknown_82_b32d:*/ lda $4214.w
/*unknown_82_b330:*/ asl A
/*unknown_82_b331:*/ tax
/*unknown_82_b332:*/ cmp #$0007.w
/*unknown_82_b335:*/ bpl $0f ; $b346.w
/*unknown_82_b337:*/ lda $4216.w
/*unknown_82_b33a:*/ beq $0a ; $b346.w
/*unknown_82_b33c:*/ lda $05b5.w
/*unknown_82_b33f:*/ bit #$0004.w
/*unknown_82_b342:*/ bne $02 ; $b346.w
/*unknown_82_b344:*/ inx
/*unknown_82_b345:*/ inx
/*unknown_82_b346:*/ lda $09d6.w
/*unknown_82_b349:*/ cmp #$0064.w
/*unknown_82_b34c:*/ bmi $06 ; $b354.w
/*unknown_82_b34e:*/ txa
/*unknown_82_b34f:*/ clc
/*unknown_82_b350:*/ adc #$0010.w
/*unknown_82_b353:*/ tax
/*unknown_82_b354:*/ lda $b3d9.w, X
/*unknown_82_b357:*/ pha
/*unknown_82_b358:*/ ldx $34
/*unknown_82_b35a:*/ lda $c1d6.w, X
/*unknown_82_b35d:*/ tax
/*unknown_82_b35e:*/ ldy $c1e2.w
/*unknown_82_b361:*/ dey
/*unknown_82_b362:*/ pla
/*unknown_82_b363:*/ jsr $81891f
/*unknown_82_b367:*/ inc $30
/*unknown_82_b369:*/ inc $34
/*unknown_82_b36b:*/ inc $34
/*unknown_82_b36d:*/ ldx $34
/*unknown_82_b36f:*/ lda $30
/*unknown_82_b371:*/ cmp $2c
/*unknown_82_b373:*/ bpl $17 ; $b38c.w
/*unknown_82_b375:*/ lda $c1d6.w, X
/*unknown_82_b378:*/ tax
/*unknown_82_b379:*/ ldy $c1e2.w
/*unknown_82_b37c:*/ dey
/*unknown_82_b37d:*/ lda #$0020.w
/*unknown_82_b380:*/ jsr $81891f
/*unknown_82_b384:*/ inc $34
/*unknown_82_b386:*/ inc $34
/*unknown_82_b388:*/ inc $30
/*unknown_82_b38a:*/ bra ($e1 - $100) ; $b36d.w
/*unknown_82_b38c:*/ ldx $34
/*unknown_82_b38e:*/ lda $c1d6.w, X
/*unknown_82_b391:*/ tax
/*unknown_82_b392:*/ ldy $c1e2.w
/*unknown_82_b395:*/ dey
/*unknown_82_b396:*/ lda #$001f.w
/*unknown_82_b399:*/ jsr $81891f
/*unknown_82_b39d:*/ sep #$20
/*unknown_82_b39f:*/ lda $32
/*unknown_82_b3a1:*/ sta $4204.w
/*unknown_82_b3a4:*/ lda $33
/*unknown_82_b3a6:*/ sta $4205.w
/*unknown_82_b3a9:*/ lda #$0a
/*unknown_82_b3ab:*/ sta $4206.w
/*unknown_82_b3ae:*/ rep #$20
/*unknown_82_b3b0:*/ nop
/*unknown_82_b3b1:*/ nop
/*unknown_82_b3b2:*/ nop
/*unknown_82_b3b3:*/ nop
/*unknown_82_b3b4:*/ nop
/*unknown_82_b3b5:*/ nop
/*unknown_82_b3b6:*/ nop
/*unknown_82_b3b7:*/ lda $4216.w
/*unknown_82_b3ba:*/ clc
/*unknown_82_b3bb:*/ adc #$0804.w
/*unknown_82_b3be:*/ sta $7e3b14
/*unknown_82_b3c2:*/ lda $4214.w
/*unknown_82_b3c5:*/ clc
/*unknown_82_b3c6:*/ adc #$0804.w
/*unknown_82_b3c9:*/ sta $7e3b12
/*unknown_82_b3cd:*/ lda $2a
/*unknown_82_b3cf:*/ clc
/*unknown_82_b3d0:*/ adc #$0804.w
/*unknown_82_b3d3:*/ sta $7e3b10
/*unknown_82_b3d7:*/ plp
/*unknown_82_b3d8:*/ rts

/*unknown_82_b3d9:*/ jsr $2100.w
/*unknown_82_b3dc:*/ brk $22
/*unknown_82_b3de:*/ brk $23
/*unknown_82_b3e0:*/ brk $24
/*unknown_82_b3e2:*/ brk $25
/*unknown_82_b3e4:*/ brk $26
/*unknown_82_b3e6:*/ brk $27
/*unknown_82_b3e8:*/ brk $20
/*unknown_82_b3ea:*/ brk $21
/*unknown_82_b3ec:*/ brk $22
/*unknown_82_b3ee:*/ brk $23
/*unknown_82_b3f0:*/ brk $24
/*unknown_82_b3f2:*/ brk $25
/*unknown_82_b3f4:*/ brk $26
/*unknown_82_b3f6:*/ brk $27
/*unknown_82_b3f8:*/ brk $08
/*unknown_82_b3fa:*/ rep #$30
/*unknown_82_b3fc:*/ lda #$0600.w
/*unknown_82_b3ff:*/ sta $03
/*unknown_82_b401:*/ lda $09d6.w
/*unknown_82_b404:*/ beq $37 ; $b43d.w
/*unknown_82_b406:*/ dec $072f.w
/*unknown_82_b409:*/ beq $02 ; $b40d.w
/*unknown_82_b40b:*/ bpl $20 ; $b42d.w
/*unknown_82_b40d:*/ lda $0743.w
/*unknown_82_b410:*/ inc A
/*unknown_82_b411:*/ sta $0743.w
/*unknown_82_b414:*/ asl A
/*unknown_82_b415:*/ tax
/*unknown_82_b416:*/ lda $c165.w, X
/*unknown_82_b419:*/ and #$00ff.w
/*unknown_82_b41c:*/ cmp #$00ff.w
/*unknown_82_b41f:*/ bne $09 ; $b42a.w
/*unknown_82_b421:*/ stz $0743.w
/*unknown_82_b424:*/ lda $c165.w
/*unknown_82_b427:*/ and #$00ff.w
/*unknown_82_b42a:*/ sta $072f.w
/*unknown_82_b42d:*/ lda $0743.w
/*unknown_82_b430:*/ asl A
/*unknown_82_b431:*/ inc A
/*unknown_82_b432:*/ tax
/*unknown_82_b433:*/ lda #$0003.w
/*unknown_82_b436:*/ asl A
/*unknown_82_b437:*/ tax
/*unknown_82_b438:*/ lda $c0fa.w, X
/*unknown_82_b43b:*/ sta $03
/*unknown_82_b43d:*/ plp
/*unknown_82_b43e:*/ rts

unknown_82_b43f: php
/*unknown_82_b440:*/ rep #$30
/*unknown_82_b442:*/ lda $09d4.w
/*unknown_82_b445:*/ beq $0d ; $b454.w
/*unknown_82_b447:*/ stz $0755.w
/*unknown_82_b44a:*/ lda #$0037.w
/*unknown_82_b44d:*/ jsr $809049
/*unknown_82_b451:*/ lda #$0001.w
/*unknown_82_b454:*/ plp
/*unknown_82_b455:*/ rts

unknown_82_b456: php
/*unknown_82_b457:*/ rep #$30
/*unknown_82_b459:*/ lda $0a76.w
/*unknown_82_b45c:*/ bne $0f ; $b46d.w
/*unknown_82_b45e:*/ lda $09a8.w
/*unknown_82_b461:*/ bit $c04c.w, X
/*unknown_82_b464:*/ bne $0e ; $b474.w
/*unknown_82_b466:*/ inx
/*unknown_82_b467:*/ inx
/*unknown_82_b468:*/ cpx #$000a.w
/*unknown_82_b46b:*/ bmi ($f1 - $100) ; $b45e.w
/*unknown_82_b46d:*/ lda $12
/*unknown_82_b46f:*/ sta $0755.w
/*unknown_82_b472:*/ bra $13 ; $b487.w
/*unknown_82_b474:*/ txa
/*unknown_82_b475:*/ lsr A
/*unknown_82_b476:*/ xba
/*unknown_82_b477:*/ and #$ff00.w
/*unknown_82_b47a:*/ ora #$0001.w
/*unknown_82_b47d:*/ sta $0755.w
/*unknown_82_b480:*/ lda #$0037.w
/*unknown_82_b483:*/ jsr $809049
/*unknown_82_b487:*/ plp
/*unknown_82_b488:*/ rts

unknown_82_b489: php
/*unknown_82_b48a:*/ rep #$30
/*unknown_82_b48c:*/ lda $0a76.w
/*unknown_82_b48f:*/ bne $0c ; $b49d.w
/*unknown_82_b491:*/ lda $09a8.w
/*unknown_82_b494:*/ bit $c04c.w, X
/*unknown_82_b497:*/ bne $09 ; $b4a2.w
/*unknown_82_b499:*/ dex
/*unknown_82_b49a:*/ dex
/*unknown_82_b49b:*/ bpl ($f4 - $100) ; $b491.w
/*unknown_82_b49d:*/ lda #$ffff.w
/*unknown_82_b4a0:*/ bra $13 ; $b4b5.w
/*unknown_82_b4a2:*/ lda #$0037.w
/*unknown_82_b4a5:*/ jsr $809049
/*unknown_82_b4a9:*/ txa
/*unknown_82_b4aa:*/ lsr A
/*unknown_82_b4ab:*/ xba
/*unknown_82_b4ac:*/ and #$ff00.w
/*unknown_82_b4af:*/ ora #$0001.w
/*unknown_82_b4b2:*/ sta $0755.w
/*unknown_82_b4b5:*/ plp
/*unknown_82_b4b6:*/ rts

unknown_82_b4b7: php
/*unknown_82_b4b8:*/ rep #$30
/*unknown_82_b4ba:*/ lda $09a4.w
/*unknown_82_b4bd:*/ bit $c056.w, X
/*unknown_82_b4c0:*/ bne $0c ; $b4ce.w
/*unknown_82_b4c2:*/ inx
/*unknown_82_b4c3:*/ inx
/*unknown_82_b4c4:*/ cpx #$000a.w
/*unknown_82_b4c7:*/ bmi ($f1 - $100) ; $b4ba.w
/*unknown_82_b4c9:*/ lda #$ffff.w
/*unknown_82_b4cc:*/ bra $16 ; $b4e4.w
/*unknown_82_b4ce:*/ lda #$0037.w
/*unknown_82_b4d1:*/ jsr $809049
/*unknown_82_b4d5:*/ txa
/*unknown_82_b4d6:*/ lsr A
/*unknown_82_b4d7:*/ xba
/*unknown_82_b4d8:*/ and #$ff00.w
/*unknown_82_b4db:*/ ora #$0002.w
/*unknown_82_b4de:*/ sta $0755.w
/*unknown_82_b4e1:*/ lda #$0000.w
/*unknown_82_b4e4:*/ plp
/*unknown_82_b4e5:*/ rts

unknown_82_b4e6: php
/*unknown_82_b4e7:*/ rep #$30
/*unknown_82_b4e9:*/ lda $09a4.w
/*unknown_82_b4ec:*/ bit $c056.w, X
/*unknown_82_b4ef:*/ bne $0b ; $b4fc.w
/*unknown_82_b4f1:*/ dex
/*unknown_82_b4f2:*/ dex
/*unknown_82_b4f3:*/ bpl ($f4 - $100) ; $b4e9.w
/*unknown_82_b4f5:*/ lda $12
/*unknown_82_b4f7:*/ sta $0755.w
/*unknown_82_b4fa:*/ bra $13 ; $b50f.w
/*unknown_82_b4fc:*/ lda #$0037.w
/*unknown_82_b4ff:*/ jsr $809049
/*unknown_82_b503:*/ txa
/*unknown_82_b504:*/ lsr A
/*unknown_82_b505:*/ xba
/*unknown_82_b506:*/ and #$ff00.w
/*unknown_82_b509:*/ ora #$0002.w
/*unknown_82_b50c:*/ sta $0755.w
/*unknown_82_b50f:*/ plp
/*unknown_82_b510:*/ rts

unknown_82_b511: php
/*unknown_82_b512:*/ rep #$30
/*unknown_82_b514:*/ lda $09a4.w
/*unknown_82_b517:*/ bit $c062.w, X
/*unknown_82_b51a:*/ bne $0e ; $b52a.w
/*unknown_82_b51c:*/ inx
/*unknown_82_b51d:*/ inx
/*unknown_82_b51e:*/ cpx #$0006.w
/*unknown_82_b521:*/ bmi ($f1 - $100) ; $b514.w
/*unknown_82_b523:*/ lda $12
/*unknown_82_b525:*/ sta $0755.w
/*unknown_82_b528:*/ bra $13 ; $b53d.w
/*unknown_82_b52a:*/ lda #$0037.w
/*unknown_82_b52d:*/ jsr $809049
/*unknown_82_b531:*/ txa
/*unknown_82_b532:*/ lsr A
/*unknown_82_b533:*/ xba
/*unknown_82_b534:*/ and #$ff00.w
/*unknown_82_b537:*/ ora #$0003.w
/*unknown_82_b53a:*/ sta $0755.w
/*unknown_82_b53d:*/ plp
/*unknown_82_b53e:*/ rts

/*unknown_82_b53f:*/ php
/*unknown_82_b540:*/ rep #$30
/*unknown_82_b542:*/ lda $09a4.w
/*unknown_82_b545:*/ bit $c062.w, X
/*unknown_82_b548:*/ bne $09 ; $b553.w
/*unknown_82_b54a:*/ dex
/*unknown_82_b54b:*/ dex
/*unknown_82_b54c:*/ bpl ($f4 - $100) ; $b542.w
/*unknown_82_b54e:*/ lda #$ffff.w
/*unknown_82_b551:*/ bra $13 ; $b566.w
/*unknown_82_b553:*/ lda #$0037.w
/*unknown_82_b556:*/ jsr $809049
/*unknown_82_b55a:*/ txa
/*unknown_82_b55b:*/ lsr A
/*unknown_82_b55c:*/ xba
/*unknown_82_b55d:*/ and #$ff00.w
/*unknown_82_b560:*/ ora #$0003.w
/*unknown_82_b563:*/ sta $0755.w
/*unknown_82_b566:*/ plp
/*unknown_82_b567:*/ rts

/*unknown_82_b568:*/ php
/*unknown_82_b569:*/ rep #$30
/*unknown_82_b56b:*/ lda $8f
/*unknown_82_b56d:*/ bit #$0080.w
/*unknown_82_b570:*/ bne $02 ; $b574.w
/*unknown_82_b572:*/ plp
/*unknown_82_b573:*/ rts

/*unknown_82_b574:*/ lda #$0038.w
/*unknown_82_b577:*/ jsr $809049
/*unknown_82_b57b:*/ lda $0755.w
/*unknown_82_b57e:*/ and #$00ff.w
/*unknown_82_b581:*/ asl A
/*unknown_82_b582:*/ tax
/*unknown_82_b583:*/ sta $1a
/*unknown_82_b585:*/ lda $0755.w
/*unknown_82_b588:*/ xba
/*unknown_82_b589:*/ and #$00ff.w
/*unknown_82_b58c:*/ asl A
/*unknown_82_b58d:*/ sta $12
/*unknown_82_b58f:*/ lda $c02c.w, X
/*unknown_82_b592:*/ clc
/*unknown_82_b593:*/ adc $12
/*unknown_82_b595:*/ tay
/*unknown_82_b596:*/ lda $0000.w, Y
/*unknown_82_b599:*/ sta $00
/*unknown_82_b59b:*/ lda $c03c.w, X
/*unknown_82_b59e:*/ tay
/*unknown_82_b59f:*/ lda $c034.w, X
/*unknown_82_b5a2:*/ clc
/*unknown_82_b5a3:*/ adc $12
/*unknown_82_b5a5:*/ tax
/*unknown_82_b5a6:*/ lda $0000.w, Y
/*unknown_82_b5a9:*/ bit $0000.w, X
/*unknown_82_b5ac:*/ bne $1c ; $b5ca.w
/*unknown_82_b5ae:*/ ora $0000.w, X
/*unknown_82_b5b1:*/ sta $0000.w, Y
/*unknown_82_b5b4:*/ lda $18
/*unknown_82_b5b6:*/ sta $16
/*unknown_82_b5b8:*/ ldx $1a
/*unknown_82_b5ba:*/ lda $c044.w, X
/*unknown_82_b5bd:*/ clc
/*unknown_82_b5be:*/ adc $12
/*unknown_82_b5c0:*/ tay
/*unknown_82_b5c1:*/ lda $0000.w, Y
/*unknown_82_b5c4:*/ tax
/*unknown_82_b5c5:*/ jsr $a27e.w
/*unknown_82_b5c8:*/ bra $1c ; $b5e6.w
/*unknown_82_b5ca:*/ lda $0000.w, X
/*unknown_82_b5cd:*/ eor #$ffff.w
/*unknown_82_b5d0:*/ sta $12
/*unknown_82_b5d2:*/ lda $0000.w, Y
/*unknown_82_b5d5:*/ and $12
/*unknown_82_b5d7:*/ sta $0000.w, Y
/*unknown_82_b5da:*/ lda #$0c00.w
/*unknown_82_b5dd:*/ sta $12
/*unknown_82_b5df:*/ lda $18
/*unknown_82_b5e1:*/ sta $16
/*unknown_82_b5e3:*/ jsr $a29d.w
/*unknown_82_b5e6:*/ plp
/*unknown_82_b5e7:*/ rts

/*unknown_82_b5e8:*/ php
/*unknown_82_b5e9:*/ rep #$30
/*unknown_82_b5eb:*/ sta $18
/*unknown_82_b5ed:*/ stz $12
/*unknown_82_b5ef:*/ stz $14
/*unknown_82_b5f1:*/ stz $16
/*unknown_82_b5f3:*/ lda $18
/*unknown_82_b5f5:*/ sec
/*unknown_82_b5f6:*/ sbc #$0064.w
/*unknown_82_b5f9:*/ sta $18
/*unknown_82_b5fb:*/ bmi $04 ; $b601.w
/*unknown_82_b5fd:*/ inc $16
/*unknown_82_b5ff:*/ bra ($f2 - $100) ; $b5f3.w
/*unknown_82_b601:*/ clc
/*unknown_82_b602:*/ adc #$0064.w
/*unknown_82_b605:*/ sta $18
/*unknown_82_b607:*/ lda $18
/*unknown_82_b609:*/ sec
/*unknown_82_b60a:*/ sbc #$000a.w
/*unknown_82_b60d:*/ sta $18
/*unknown_82_b60f:*/ bmi $04 ; $b615.w
/*unknown_82_b611:*/ inc $14
/*unknown_82_b613:*/ bra ($f2 - $100) ; $b607.w
/*unknown_82_b615:*/ clc
/*unknown_82_b616:*/ adc #$000a.w
/*unknown_82_b619:*/ sta $18
/*unknown_82_b61b:*/ lda $18
/*unknown_82_b61d:*/ sec
/*unknown_82_b61e:*/ sbc #$0001.w
/*unknown_82_b621:*/ sta $18
/*unknown_82_b623:*/ bmi $04 ; $b629.w
/*unknown_82_b625:*/ inc $12
/*unknown_82_b627:*/ bra ($f2 - $100) ; $b61b.w
/*unknown_82_b629:*/ plp
/*unknown_82_b62a:*/ rts

/*unknown_82_b62b:*/ php
/*unknown_82_b62c:*/ phb
/*unknown_82_b62d:*/ phk
/*unknown_82_b62e:*/ plb
/*unknown_82_b62f:*/ rep #$30
/*unknown_82_b631:*/ lda $0753.w
/*unknown_82_b634:*/ lda $0727.w
/*unknown_82_b637:*/ beq $09 ; $b642.w
/*unknown_82_b639:*/ jsr $b267.w
/*unknown_82_b63c:*/ jsr $b2a2.w
/*unknown_82_b63f:*/ plb
/*unknown_82_b640:*/ plp
/*unknown_82_b641:*/ rtl

/*unknown_82_b642:*/ jsr $b9c8.w
/*unknown_82_b645:*/ jsr $82b672
/*unknown_82_b649:*/ jsr $82bb30
/*unknown_82_b64d:*/ plb
/*unknown_82_b64e:*/ plp
/*unknown_82_b64f:*/ rtl

/*unknown_82_b650:*/ php
/*unknown_82_b651:*/ phb
/*unknown_82_b652:*/ phk
/*unknown_82_b653:*/ plb
/*unknown_82_b654:*/ rep #$30
/*unknown_82_b656:*/ lda $0753.w
/*unknown_82_b659:*/ bne $09 ; $b664.w
/*unknown_82_b65b:*/ jsr $b267.w
/*unknown_82_b65e:*/ jsr $b2a2.w
/*unknown_82_b661:*/ plb
/*unknown_82_b662:*/ plp
/*unknown_82_b663:*/ rtl

/*unknown_82_b664:*/ jsr $82bb30
/*unknown_82_b668:*/ jsr $b9c8.w
/*unknown_82_b66b:*/ jsr $82b672
/*unknown_82_b66f:*/ plb
/*unknown_82_b670:*/ plp
/*unknown_82_b671:*/ rtl

/*unknown_82_b672:*/ phb
/*unknown_82_b673:*/ rep #$30
/*unknown_82_b675:*/ phk
/*unknown_82_b676:*/ plb
/*unknown_82_b677:*/ ldx #$c7cb.w
/*unknown_82_b67a:*/ lda #$0009.w
/*unknown_82_b67d:*/ jsr $b892.w
/*unknown_82_b680:*/ lda #$0e00.w
/*unknown_82_b683:*/ sta $03
/*unknown_82_b685:*/ ldx #$c7db.w
/*unknown_82_b688:*/ lda #$000b.w
/*unknown_82_b68b:*/ jsr $b805.w
/*unknown_82_b68e:*/ ldx #$c7eb.w
/*unknown_82_b691:*/ lda #$000a.w
/*unknown_82_b694:*/ jsr $b805.w
/*unknown_82_b697:*/ ldx #$c7fb.w
/*unknown_82_b69a:*/ lda #$004e.w
/*unknown_82_b69d:*/ jsr $b805.w
/*unknown_82_b6a0:*/ lda #$0400.w
/*unknown_82_b6a3:*/ sta $03
/*unknown_82_b6a5:*/ ldx #$c80b.w
/*unknown_82_b6a8:*/ lda #$0008.w
/*unknown_82_b6ab:*/ jsr $b798.w
/*unknown_82_b6ae:*/ lda $05d1.w
/*unknown_82_b6b1:*/ beq $09 ; $b6bc.w
/*unknown_82_b6b3:*/ ldx #$c82b.w
/*unknown_82_b6b6:*/ lda #$0008.w
/*unknown_82_b6b9:*/ jsr $b805.w
/*unknown_82_b6bc:*/ lda $079f.w
/*unknown_82_b6bf:*/ bne $1a ; $b6db.w
/*unknown_82_b6c1:*/ lda #$0e00.w
/*unknown_82_b6c4:*/ sta $03
/*unknown_82_b6c6:*/ lda $c855.w
/*unknown_82_b6c9:*/ sec
/*unknown_82_b6ca:*/ sbc $b3
/*unknown_82_b6cc:*/ tay
/*unknown_82_b6cd:*/ lda $c853.w
/*unknown_82_b6d0:*/ sec
/*unknown_82_b6d1:*/ sbc $b1
/*unknown_82_b6d3:*/ tax
/*unknown_82_b6d4:*/ lda #$0063.w
/*unknown_82_b6d7:*/ jsr $81891f
/*unknown_82_b6db:*/ plb
/*unknown_82_b6dc:*/ rtl

/*unknown_82_b6dd:*/ phb
/*unknown_82_b6de:*/ rep #$30
/*unknown_82_b6e0:*/ phk
/*unknown_82_b6e1:*/ plb
/*unknown_82_b6e2:*/ jsr $a92b.w
/*unknown_82_b6e5:*/ ldx #$c7cb.w
/*unknown_82_b6e8:*/ lda #$0009.w
/*unknown_82_b6eb:*/ jsr $b892.w
/*unknown_82_b6ee:*/ lda #$0e00.w
/*unknown_82_b6f1:*/ sta $03
/*unknown_82_b6f3:*/ ldx #$c7db.w
/*unknown_82_b6f6:*/ lda #$000b.w
/*unknown_82_b6f9:*/ jsr $b805.w
/*unknown_82_b6fc:*/ ldx #$c7eb.w
/*unknown_82_b6ff:*/ lda #$000a.w
/*unknown_82_b702:*/ jsr $b805.w
/*unknown_82_b705:*/ ldx #$c7fb.w
/*unknown_82_b708:*/ lda #$004e.w
/*unknown_82_b70b:*/ jsr $b805.w
/*unknown_82_b70e:*/ lda #$0e00.w
/*unknown_82_b711:*/ sta $03
/*unknown_82_b713:*/ jsr $b9fc.w
/*unknown_82_b716:*/ pha
/*unknown_82_b717:*/ lda #$0082.w
/*unknown_82_b71a:*/ sta $02
/*unknown_82_b71c:*/ lda $079f.w
/*unknown_82_b71f:*/ asl A
/*unknown_82_b720:*/ tax
/*unknown_82_b721:*/ lda $c80b.w, X
/*unknown_82_b724:*/ sta $00
/*unknown_82_b726:*/ lda $078b.w
/*unknown_82_b729:*/ asl A
/*unknown_82_b72a:*/ asl A
/*unknown_82_b72b:*/ tay
/*unknown_82_b72c:*/ lda [$00], Y
/*unknown_82_b72e:*/ sec
/*unknown_82_b72f:*/ sbc $b1
/*unknown_82_b731:*/ tax
/*unknown_82_b732:*/ phx
/*unknown_82_b733:*/ iny
/*unknown_82_b734:*/ iny
/*unknown_82_b735:*/ lda [$00], Y
/*unknown_82_b737:*/ sec
/*unknown_82_b738:*/ sbc $b3
/*unknown_82_b73a:*/ tay
/*unknown_82_b73b:*/ phy
/*unknown_82_b73c:*/ lda $077a.w
/*unknown_82_b73f:*/ bit #$0001.w
/*unknown_82_b742:*/ bne $07 ; $b74b.w
/*unknown_82_b744:*/ lda #$0012.w
/*unknown_82_b747:*/ jsr $81891f
/*unknown_82_b74b:*/ ply
/*unknown_82_b74c:*/ plx
/*unknown_82_b74d:*/ pla
/*unknown_82_b74e:*/ jsr $81891f
/*unknown_82_b752:*/ lda $05d1.w
/*unknown_82_b755:*/ beq $20 ; $b777.w
/*unknown_82_b757:*/ lda #$0600.w
/*unknown_82_b75a:*/ sta $03
/*unknown_82_b75c:*/ ldx #$c80b.w
/*unknown_82_b75f:*/ lda #$000c.w
/*unknown_82_b762:*/ jsr $b7d1.w
/*unknown_82_b765:*/ ldx #$c81b.w
/*unknown_82_b768:*/ lda #$0017.w
/*unknown_82_b76b:*/ jsr $b7eb.w
/*unknown_82_b76e:*/ ldx #$c82b.w
/*unknown_82_b771:*/ lda #$000c.w
/*unknown_82_b774:*/ jsr $b805.w
/*unknown_82_b777:*/ lda $079f.w
/*unknown_82_b77a:*/ bne $1a ; $b796.w
/*unknown_82_b77c:*/ lda #$0e00.w
/*unknown_82_b77f:*/ sta $03
/*unknown_82_b781:*/ lda $c855.w
/*unknown_82_b784:*/ sec
/*unknown_82_b785:*/ sbc $b3
/*unknown_82_b787:*/ tay
/*unknown_82_b788:*/ lda $c853.w
/*unknown_82_b78b:*/ sec
/*unknown_82_b78c:*/ sbc $b1
/*unknown_82_b78e:*/ tax
/*unknown_82_b78f:*/ lda #$0063.w
/*unknown_82_b792:*/ jsr $81891f
/*unknown_82_b796:*/ plb
/*unknown_82_b797:*/ rtl

/*unknown_82_b798:*/ stx $20
/*unknown_82_b79a:*/ sta $22
/*unknown_82_b79c:*/ lda $079f.w
/*unknown_82_b79f:*/ cmp $7ed918
/*unknown_82_b7a3:*/ bne $23 ; $b7c8.w
/*unknown_82_b7a5:*/ asl A
/*unknown_82_b7a6:*/ tax
/*unknown_82_b7a7:*/ lda $7ed8f8, X
/*unknown_82_b7ab:*/ sta $24
/*unknown_82_b7ad:*/ sep #$20
/*unknown_82_b7af:*/ ldx $078b.w
/*unknown_82_b7b2:*/ lda $b7c9.w, X
/*unknown_82_b7b5:*/ and $24
/*unknown_82_b7b7:*/ sta $24
/*unknown_82_b7b9:*/ rep #$20
/*unknown_82_b7bb:*/ lda $079f.w
/*unknown_82_b7be:*/ asl A
/*unknown_82_b7bf:*/ clc
/*unknown_82_b7c0:*/ adc $20
/*unknown_82_b7c2:*/ tax
/*unknown_82_b7c3:*/ lda $0000.w, X
/*unknown_82_b7c6:*/ bne $54 ; $b81c.w
/*unknown_82_b7c8:*/ rts

/*unknown_82_b7c9:*/ ora ($02, X)
/*unknown_82_b7cb:*/ tsb $08
/*unknown_82_b7cd:*/ bpl $20 ; $b7ef.w
/*unknown_82_b7cf:*/ rti

/*unknown_82_b7d0:*/ bra ($86 - $100) ; $b758.w
/*unknown_82_b7d2:*/ jsr $2285.w
/*unknown_82_b7d5:*/ lda $079f.w
/*unknown_82_b7d8:*/ asl A
/*unknown_82_b7d9:*/ tax
/*unknown_82_b7da:*/ lda $7ed8f8, X
/*unknown_82_b7de:*/ sta $24
/*unknown_82_b7e0:*/ txa
/*unknown_82_b7e1:*/ clc
/*unknown_82_b7e2:*/ adc $20
/*unknown_82_b7e4:*/ tax
/*unknown_82_b7e5:*/ lda $0000.w, X
/*unknown_82_b7e8:*/ bne $32 ; $b81c.w
/*unknown_82_b7ea:*/ rts

/*unknown_82_b7eb:*/ stx $20
/*unknown_82_b7ed:*/ sta $22
/*unknown_82_b7ef:*/ lda $079f.w
/*unknown_82_b7f2:*/ asl A
/*unknown_82_b7f3:*/ tax
/*unknown_82_b7f4:*/ lda $7ed8f9, X
/*unknown_82_b7f8:*/ sta $24
/*unknown_82_b7fa:*/ txa
/*unknown_82_b7fb:*/ clc
/*unknown_82_b7fc:*/ adc $20
/*unknown_82_b7fe:*/ tax
/*unknown_82_b7ff:*/ lda $0000.w, X
/*unknown_82_b802:*/ bne $18 ; $b81c.w
/*unknown_82_b804:*/ rts

/*unknown_82_b805:*/ stx $20
/*unknown_82_b807:*/ sta $22
/*unknown_82_b809:*/ lda #$ffff.w
/*unknown_82_b80c:*/ sta $24
/*unknown_82_b80e:*/ lda $079f.w
/*unknown_82_b811:*/ asl A
/*unknown_82_b812:*/ clc
/*unknown_82_b813:*/ adc $20
/*unknown_82_b815:*/ tax
/*unknown_82_b816:*/ lda $0000.w, X
/*unknown_82_b819:*/ bne $01 ; $b81c.w
/*unknown_82_b81b:*/ rts

/*unknown_82_b81c:*/ tax
/*unknown_82_b81d:*/ lda $0000.w, X
/*unknown_82_b820:*/ bit #$8000.w
/*unknown_82_b823:*/ bne $2f ; $b854.w
/*unknown_82_b825:*/ lsr $24
/*unknown_82_b827:*/ bcc $25 ; $b84e.w
/*unknown_82_b829:*/ phx
/*unknown_82_b82a:*/ lda $0002.w, X
/*unknown_82_b82d:*/ tay
/*unknown_82_b82e:*/ lda $0000.w, X
/*unknown_82_b831:*/ tax
/*unknown_82_b832:*/ jsr $b855.w
/*unknown_82_b835:*/ beq $16 ; $b84d.w
/*unknown_82_b837:*/ plx
/*unknown_82_b838:*/ phx
/*unknown_82_b839:*/ lda $0002.w, X
/*unknown_82_b83c:*/ sec
/*unknown_82_b83d:*/ sbc $b3
/*unknown_82_b83f:*/ tay
/*unknown_82_b840:*/ lda $0000.w, X
/*unknown_82_b843:*/ sec
/*unknown_82_b844:*/ sbc $b1
/*unknown_82_b846:*/ tax
/*unknown_82_b847:*/ lda $22
/*unknown_82_b849:*/ jsr $81891f
/*unknown_82_b84d:*/ plx
/*unknown_82_b84e:*/ inx
/*unknown_82_b84f:*/ inx
/*unknown_82_b850:*/ inx
/*unknown_82_b851:*/ inx
/*unknown_82_b852:*/ bra ($c9 - $100) ; $b81d.w
/*unknown_82_b854:*/ rts

/*unknown_82_b855:*/ txa
/*unknown_82_b856:*/ and #$ff00.w
/*unknown_82_b859:*/ lsr A
/*unknown_82_b85a:*/ sta $12
/*unknown_82_b85c:*/ txa
/*unknown_82_b85d:*/ and #$00ff.w
/*unknown_82_b860:*/ lsr A
/*unknown_82_b861:*/ lsr A
/*unknown_82_b862:*/ lsr A
/*unknown_82_b863:*/ lsr A
/*unknown_82_b864:*/ lsr A
/*unknown_82_b865:*/ lsr A
/*unknown_82_b866:*/ clc
/*unknown_82_b867:*/ adc $12
/*unknown_82_b869:*/ sta $12
/*unknown_82_b86b:*/ tya
/*unknown_82_b86c:*/ and #$fff8.w
/*unknown_82_b86f:*/ lsr A
/*unknown_82_b870:*/ clc
/*unknown_82_b871:*/ adc $12
/*unknown_82_b873:*/ sta $12
/*unknown_82_b875:*/ txa
/*unknown_82_b876:*/ lsr A
/*unknown_82_b877:*/ lsr A
/*unknown_82_b878:*/ lsr A
/*unknown_82_b879:*/ and #$0007.w
/*unknown_82_b87c:*/ tax
/*unknown_82_b87d:*/ ldy $12
/*unknown_82_b87f:*/ sep #$20
/*unknown_82_b881:*/ lda $07f7.w, Y
/*unknown_82_b884:*/ bit $b88a.w, X
/*unknown_82_b887:*/ rep #$20
/*unknown_82_b889:*/ rts

/*unknown_82_b88a:*/ bra $40 ; $b8cc.w
/*unknown_82_b88c:*/ jsr $0810.w
/*unknown_82_b88f:*/ tsb $02
/*unknown_82_b891:*/ ora ($86, X)
/*unknown_82_b893:*/ jsr $2285.w
/*unknown_82_b896:*/ ldx $079f.w
/*unknown_82_b899:*/ lda $7ed828, X
/*unknown_82_b89d:*/ and #$00ff.w
/*unknown_82_b8a0:*/ sta $24
/*unknown_82_b8a2:*/ lda $079f.w
/*unknown_82_b8a5:*/ asl A
/*unknown_82_b8a6:*/ clc
/*unknown_82_b8a7:*/ adc $20
/*unknown_82_b8a9:*/ tax
/*unknown_82_b8aa:*/ lda $0000.w, X
/*unknown_82_b8ad:*/ beq $38 ; $b8e7.w
/*unknown_82_b8af:*/ tax
/*unknown_82_b8b0:*/ lda $0000.w, X
/*unknown_82_b8b3:*/ cmp #$ffff.w
/*unknown_82_b8b6:*/ beq $2f ; $b8e7.w
/*unknown_82_b8b8:*/ cmp #$fffe.w
/*unknown_82_b8bb:*/ beq $2b ; $b8e8.w
/*unknown_82_b8bd:*/ lda #$0e00.w
/*unknown_82_b8c0:*/ sta $03
/*unknown_82_b8c2:*/ lsr $24
/*unknown_82_b8c4:*/ bcs $26 ; $b8ec.w
/*unknown_82_b8c6:*/ lda $0789.w
/*unknown_82_b8c9:*/ beq $1d ; $b8e8.w
/*unknown_82_b8cb:*/ phx
/*unknown_82_b8cc:*/ lda $0002.w, X
/*unknown_82_b8cf:*/ sec
/*unknown_82_b8d0:*/ sbc $b3
/*unknown_82_b8d2:*/ tay
/*unknown_82_b8d3:*/ lda $0000.w, X
/*unknown_82_b8d6:*/ sec
/*unknown_82_b8d7:*/ sbc $b1
/*unknown_82_b8d9:*/ tax
/*unknown_82_b8da:*/ lda $22
/*unknown_82_b8dc:*/ jsr $81891f
/*unknown_82_b8e0:*/ plx
/*unknown_82_b8e1:*/ inx
/*unknown_82_b8e2:*/ inx
/*unknown_82_b8e3:*/ inx
/*unknown_82_b8e4:*/ inx
/*unknown_82_b8e5:*/ bra ($c9 - $100) ; $b8b0.w
/*unknown_82_b8e7:*/ rts

/*unknown_82_b8e8:*/ lsr $24
/*unknown_82_b8ea:*/ bra ($f5 - $100) ; $b8e1.w
/*unknown_82_b8ec:*/ phx
/*unknown_82_b8ed:*/ lda $0002.w, X
/*unknown_82_b8f0:*/ sec
/*unknown_82_b8f1:*/ sbc $b3
/*unknown_82_b8f3:*/ tay
/*unknown_82_b8f4:*/ lda $0000.w, X
/*unknown_82_b8f7:*/ sec
/*unknown_82_b8f8:*/ sbc $b1
/*unknown_82_b8fa:*/ tax
/*unknown_82_b8fb:*/ lda #$0062.w
/*unknown_82_b8fe:*/ jsr $81891f
/*unknown_82_b902:*/ plx
/*unknown_82_b903:*/ lda #$0c00.w
/*unknown_82_b906:*/ sta $03
/*unknown_82_b908:*/ bra ($c1 - $100) ; $b8cb.w
/*unknown_82_b90a:*/ phx
/*unknown_82_b90b:*/ lda $0000.w, X
/*unknown_82_b90e:*/ pha
/*unknown_82_b90f:*/ lda $0002.w, X
/*unknown_82_b912:*/ tay
/*unknown_82_b913:*/ lda $0004.w, X
/*unknown_82_b916:*/ plx
/*unknown_82_b917:*/ phb
/*unknown_82_b918:*/ phk
/*unknown_82_b919:*/ plb
/*unknown_82_b91a:*/ jsr $a881.w
/*unknown_82_b91d:*/ plb
/*unknown_82_b91e:*/ plx
/*unknown_82_b91f:*/ lda $0006.w, X
/*unknown_82_b922:*/ bit $8b
/*unknown_82_b924:*/ beq $0b ; $b931.w
/*unknown_82_b926:*/ lda $05fd.w
/*unknown_82_b929:*/ bne $06 ; $b931.w
/*unknown_82_b92b:*/ lda $0008.w, X
/*unknown_82_b92e:*/ sta $05fd.w
/*unknown_82_b931:*/ rtl

/*unknown_82_b932:*/ rep #$30
/*unknown_82_b934:*/ php
/*unknown_82_b935:*/ phb
/*unknown_82_b936:*/ sep #$20
/*unknown_82_b938:*/ lda #$82
/*unknown_82_b93a:*/ pha
/*unknown_82_b93b:*/ plb
/*unknown_82_b93c:*/ rep #$20
/*unknown_82_b93e:*/ lda $05ac.w
/*unknown_82_b941:*/ sec
/*unknown_82_b942:*/ sbc #$0018.w
/*unknown_82_b945:*/ cmp $b1
/*unknown_82_b947:*/ bpl $07 ; $b950.w
/*unknown_82_b949:*/ ldx #$b9a0.w
/*unknown_82_b94c:*/ jsr $82b90a
/*unknown_82_b950:*/ lda $05ae.w
/*unknown_82_b953:*/ clc
/*unknown_82_b954:*/ adc #$0018.w
/*unknown_82_b957:*/ sec
/*unknown_82_b958:*/ sbc #$0100.w
/*unknown_82_b95b:*/ cmp $b1
/*unknown_82_b95d:*/ bmi $07 ; $b966.w
/*unknown_82_b95f:*/ ldx #$b9aa.w
/*unknown_82_b962:*/ jsr $82b90a
/*unknown_82_b966:*/ lda $05b0.w
/*unknown_82_b969:*/ sec
/*unknown_82_b96a:*/ sbc #$0038.w
/*unknown_82_b96d:*/ cmp $b3
/*unknown_82_b96f:*/ bpl $07 ; $b978.w
/*unknown_82_b971:*/ ldx #$b9b4.w
/*unknown_82_b974:*/ jsr $82b90a
/*unknown_82_b978:*/ lda $05b2.w
/*unknown_82_b97b:*/ sec
/*unknown_82_b97c:*/ sbc #$00b1.w
/*unknown_82_b97f:*/ cmp $b3
/*unknown_82_b981:*/ bmi $0a ; $b98d.w
/*unknown_82_b983:*/ ldx #$b9be.w
/*unknown_82_b986:*/ jsr $82b90a
/*unknown_82_b98a:*/ plb
/*unknown_82_b98b:*/ plp
/*unknown_82_b98c:*/ rtl

/*unknown_82_b98d:*/ lda $05fd.w
/*unknown_82_b990:*/ cmp $b9c6.w
/*unknown_82_b993:*/ bne ($f5 - $100) ; $b98a.w
/*unknown_82_b995:*/ stz $05fb.w
/*unknown_82_b998:*/ stz $05fd.w
/*unknown_82_b99b:*/ stz $05ff.w
/*unknown_82_b99e:*/ bra ($ea - $100) ; $b98a.w
/*unknown_82_b9a0:*/ bpl $00 ; $b9a2.w
/*unknown_82_b9a2:*/ sei
/*unknown_82_b9a3:*/ brk $09
/*unknown_82_b9a5:*/ brk $00
/*unknown_82_b9a7:*/ cop $01
/*unknown_82_b9a9:*/ brk $f0
/*unknown_82_b9ab:*/ brk $78
/*unknown_82_b9ad:*/ brk $08
/*unknown_82_b9af:*/ brk $00
/*unknown_82_b9b1:*/ ora ($02, X)
/*unknown_82_b9b3:*/ brk $80
/*unknown_82_b9b5:*/ brk $38
/*unknown_82_b9b7:*/ brk $06
/*unknown_82_b9b9:*/ brk $00
/*unknown_82_b9bb:*/ php
/*unknown_82_b9bc:*/ ora $00, S
/*unknown_82_b9be:*/ bra $00 ; $b9c0.w
/*unknown_82_b9c0:*/ clv
/*unknown_82_b9c1:*/ brk $07
/*unknown_82_b9c3:*/ brk $00
/*unknown_82_b9c5:*/ tsb $04
/*unknown_82_b9c7:*/ brk $a9
/*unknown_82_b9c9:*/ brk $0e
/*unknown_82_b9cb:*/ sta $03
/*unknown_82_b9cd:*/ jsr $b9fc.w
/*unknown_82_b9d0:*/ pha
/*unknown_82_b9d1:*/ lda $0af6.w
/*unknown_82_b9d4:*/ xba
/*unknown_82_b9d5:*/ and #$00ff.w
/*unknown_82_b9d8:*/ clc
/*unknown_82_b9d9:*/ adc $07a1.w
/*unknown_82_b9dc:*/ asl A
/*unknown_82_b9dd:*/ asl A
/*unknown_82_b9de:*/ asl A
/*unknown_82_b9df:*/ sec
/*unknown_82_b9e0:*/ sbc $b1
/*unknown_82_b9e2:*/ tax
/*unknown_82_b9e3:*/ lda $0afa.w
/*unknown_82_b9e6:*/ xba
/*unknown_82_b9e7:*/ and #$00ff.w
/*unknown_82_b9ea:*/ clc
/*unknown_82_b9eb:*/ adc $07a3.w
/*unknown_82_b9ee:*/ inc A
/*unknown_82_b9ef:*/ asl A
/*unknown_82_b9f0:*/ asl A
/*unknown_82_b9f1:*/ asl A
/*unknown_82_b9f2:*/ sec
/*unknown_82_b9f3:*/ sbc $b3
/*unknown_82_b9f5:*/ tay
/*unknown_82_b9f6:*/ pla
/*unknown_82_b9f7:*/ jsr $81891f
/*unknown_82_b9fb:*/ rts

/*unknown_82_b9fc:*/ lda $0778.w
/*unknown_82_b9ff:*/ bne $19 ; $ba1a.w
/*unknown_82_ba01:*/ ldx $0776.w
/*unknown_82_ba04:*/ inx
/*unknown_82_ba05:*/ inx
/*unknown_82_ba06:*/ cpx #$0008.w
/*unknown_82_ba09:*/ bmi $06 ; $ba11.w
/*unknown_82_ba0b:*/ inc $077a.w
/*unknown_82_ba0e:*/ ldx #$0000.w
/*unknown_82_ba11:*/ stx $0776.w
/*unknown_82_ba14:*/ lda $ba25.w, X
/*unknown_82_ba17:*/ sta $0778.w
/*unknown_82_ba1a:*/ dec A
/*unknown_82_ba1b:*/ sta $0778.w
/*unknown_82_ba1e:*/ ldx $0776.w
/*unknown_82_ba21:*/ lda $ba2d.w, X
/*unknown_82_ba24:*/ rts

/*unknown_82_ba25:*/ php
/*unknown_82_ba26:*/ brk $04
/*unknown_82_ba28:*/ brk $08
/*unknown_82_ba2a:*/ brk $04
/*unknown_82_ba2c:*/ brk $5f
/*unknown_82_ba2e:*/ brk $60
/*unknown_82_ba30:*/ brk $61
/*unknown_82_ba32:*/ brk $60
/*unknown_82_ba34:*/ brk $a9
/*unknown_82_ba36:*/ brk $0e
/*unknown_82_ba38:*/ sta $03
/*unknown_82_ba3a:*/ ldx #$0080.w
/*unknown_82_ba3d:*/ ldy #$0010.w
/*unknown_82_ba40:*/ lda #$0048.w
/*unknown_82_ba43:*/ jsr $81891f
/*unknown_82_ba47:*/ rtl

/*unknown_82_ba48:*/ lda #$0e00.w
/*unknown_82_ba4b:*/ sta $03
/*unknown_82_ba4d:*/ ldx #$0080.w
/*unknown_82_ba50:*/ ldy #$0010.w
/*unknown_82_ba53:*/ lda #$0049.w
/*unknown_82_ba56:*/ jsr $81891f
/*unknown_82_ba5a:*/ rtl

/*unknown_82_ba5b:*/ lda #$0e00.w
/*unknown_82_ba5e:*/ sta $03
/*unknown_82_ba60:*/ ldx #$007c.w
/*unknown_82_ba63:*/ ldy #$0010.w
/*unknown_82_ba66:*/ lda #$004a.w
/*unknown_82_ba69:*/ jsr $81891f
/*unknown_82_ba6d:*/ rtl

/*unknown_82_ba6e:*/ phb
/*unknown_82_ba6f:*/ phk
/*unknown_82_ba70:*/ plb
/*unknown_82_ba71:*/ lda $198d.w
/*unknown_82_ba74:*/ beq $18 ; $ba8e.w
/*unknown_82_ba76:*/ dec A
/*unknown_82_ba77:*/ sta $198d.w
/*unknown_82_ba7a:*/ bne $12 ; $ba8e.w
/*unknown_82_ba7c:*/ lda $1997.w
/*unknown_82_ba7f:*/ inc A
/*unknown_82_ba80:*/ and #$0003.w
/*unknown_82_ba83:*/ sta $1997.w
/*unknown_82_ba86:*/ asl A
/*unknown_82_ba87:*/ tay
/*unknown_82_ba88:*/ lda $baaa.w, Y
/*unknown_82_ba8b:*/ sta $198d.w
/*unknown_82_ba8e:*/ lda #$0e00.w
/*unknown_82_ba91:*/ sta $03
/*unknown_82_ba93:*/ lda $1997.w
/*unknown_82_ba96:*/ asl A
/*unknown_82_ba97:*/ tay
/*unknown_82_ba98:*/ lda $bab2.w, Y
/*unknown_82_ba9b:*/ pha
/*unknown_82_ba9c:*/ lda $19ab.w
/*unknown_82_ba9f:*/ tay
/*unknown_82_baa0:*/ lda $19a1.w
/*unknown_82_baa3:*/ tax
/*unknown_82_baa4:*/ pla
/*unknown_82_baa5:*/ plb
/*unknown_82_baa6:*/ jmp $81891f
/*unknown_82_baaa:*/ php
/*unknown_82_baab:*/ brk $08
/*unknown_82_baad:*/ brk $08
/*unknown_82_baaf:*/ brk $08
/*unknown_82_bab1:*/ brk $37
/*unknown_82_bab3:*/ brk $36
/*unknown_82_bab5:*/ brk $35
/*unknown_82_bab7:*/ brk $34
/*unknown_82_bab9:*/ brk $8b
/*unknown_82_babb:*/ phk
/*unknown_82_babc:*/ plb
/*unknown_82_babd:*/ lda $19b7.w
/*unknown_82_bac0:*/ sec
/*unknown_82_bac1:*/ sbc $19b9.w
/*unknown_82_bac4:*/ bpl $19 ; $badf.w
/*unknown_82_bac6:*/ eor #$ffff.w
/*unknown_82_bac9:*/ inc A
/*unknown_82_baca:*/ ldx #$0000.w
/*unknown_82_bacd:*/ cmp #$0002.w
/*unknown_82_bad0:*/ bpl $23 ; $baf5.w
/*unknown_82_bad2:*/ ldx #$0006.w
/*unknown_82_bad5:*/ lda $19b7.w
/*unknown_82_bad8:*/ beq $03 ; $badd.w
/*unknown_82_bada:*/ ldx #$000c.w
/*unknown_82_badd:*/ bra $16 ; $baf5.w
/*unknown_82_badf:*/ ldx #$0012.w
/*unknown_82_bae2:*/ cmp #$0002.w
/*unknown_82_bae5:*/ bpl $0e ; $baf5.w
/*unknown_82_bae7:*/ ldx #$0018.w
/*unknown_82_baea:*/ lda $19b7.w
/*unknown_82_baed:*/ cmp #$0001.w
/*unknown_82_baf0:*/ beq $03 ; $baf5.w
/*unknown_82_baf2:*/ ldx #$001e.w
/*unknown_82_baf5:*/ lda #$0200.w
/*unknown_82_baf8:*/ sta $03
/*unknown_82_bafa:*/ lda $bb0c.w, X
/*unknown_82_bafd:*/ pha
/*unknown_82_bafe:*/ lda $bb10.w, X
/*unknown_82_bb01:*/ tay
/*unknown_82_bb02:*/ lda $bb0e.w, X
/*unknown_82_bb05:*/ tax
/*unknown_82_bb06:*/ pla
/*unknown_82_bb07:*/ plb
/*unknown_82_bb08:*/ jmp $81891f
/*unknown_82_bb0c:*/ .db $42, $00
/*unknown_82_bb0e:*/ trb $00
/*unknown_82_bb10:*/ pla
/*unknown_82_bb11:*/ brk $40
/*unknown_82_bb13:*/ brk $14
/*unknown_82_bb15:*/ brk $58
/*unknown_82_bb17:*/ brk $40
/*unknown_82_bb19:*/ brk $14
/*unknown_82_bb1b:*/ brk $78
/*unknown_82_bb1d:*/ brk $43
/*unknown_82_bb1f:*/ brk $14
/*unknown_82_bb21:*/ brk $68
/*unknown_82_bb23:*/ brk $41
/*unknown_82_bb25:*/ brk $14
/*unknown_82_bb27:*/ brk $58
/*unknown_82_bb29:*/ brk $41
/*unknown_82_bb2b:*/ brk $14
/*unknown_82_bb2d:*/ brk $78
/*unknown_82_bb2f:*/ brk $c2
/*unknown_82_bb31:*/ bmi ($8b - $100) ; $babe.w
/*unknown_82_bb33:*/ phk
/*unknown_82_bb34:*/ plb
/*unknown_82_bb35:*/ lda #$0000.w
/*unknown_82_bb38:*/ sta $03
/*unknown_82_bb3a:*/ ldx $079f.w
/*unknown_82_bb3d:*/ lda $7ed908, X
/*unknown_82_bb41:*/ and #$00ff.w
/*unknown_82_bb44:*/ beq $2d ; $bb73.w
/*unknown_82_bb46:*/ lda $079f.w
/*unknown_82_bb49:*/ asl A
/*unknown_82_bb4a:*/ tax
/*unknown_82_bb4b:*/ lda $c74d.w, X
/*unknown_82_bb4e:*/ tax
/*unknown_82_bb4f:*/ lda $0000.w, X
/*unknown_82_bb52:*/ cmp #$ffff.w
/*unknown_82_bb55:*/ beq $1c ; $bb73.w
/*unknown_82_bb57:*/ phx
/*unknown_82_bb58:*/ sec
/*unknown_82_bb59:*/ sbc $b1
/*unknown_82_bb5b:*/ pha
/*unknown_82_bb5c:*/ lda $0002.w, X
/*unknown_82_bb5f:*/ sec
/*unknown_82_bb60:*/ sbc $b3
/*unknown_82_bb62:*/ tay
/*unknown_82_bb63:*/ lda $0004.w, X
/*unknown_82_bb66:*/ plx
/*unknown_82_bb67:*/ jsr $81891f
/*unknown_82_bb6b:*/ pla
/*unknown_82_bb6c:*/ clc
/*unknown_82_bb6d:*/ adc #$0006.w
/*unknown_82_bb70:*/ tax
/*unknown_82_bb71:*/ bra ($dc - $100) ; $bb4f.w
/*unknown_82_bb73:*/ plb
/*unknown_82_bb74:*/ rtl

/*unknown_82_bb75:*/ phb
/*unknown_82_bb76:*/ rep #$30
/*unknown_82_bb78:*/ phk
/*unknown_82_bb79:*/ plb
/*unknown_82_bb7a:*/ lda $0f94.w
/*unknown_82_bb7d:*/ beq $5e ; $bbdd.w
/*unknown_82_bb7f:*/ ldx $0f92.w
/*unknown_82_bb82:*/ dec A
/*unknown_82_bb83:*/ sta $0f94.w
/*unknown_82_bb86:*/ bne $16 ; $bb9e.w
/*unknown_82_bb88:*/ lda $0006.w, X
/*unknown_82_bb8b:*/ cmp #$ffff.w
/*unknown_82_bb8e:*/ beq $4d ; $bbdd.w
/*unknown_82_bb90:*/ bmi $59 ; $bbeb.w
/*unknown_82_bb92:*/ sta $0f94.w
/*unknown_82_bb95:*/ txa
/*unknown_82_bb96:*/ clc
/*unknown_82_bb97:*/ adc #$0006.w
/*unknown_82_bb9a:*/ sta $0f92.w
/*unknown_82_bb9d:*/ tax
/*unknown_82_bb9e:*/ phx
/*unknown_82_bb9f:*/ lda $0004.w, X
/*unknown_82_bba2:*/ tay
/*unknown_82_bba3:*/ ldx #$0000.w
/*unknown_82_bba6:*/ lda $0000.w, Y
/*unknown_82_bba9:*/ sta $7ec180, X
/*unknown_82_bbad:*/ iny
/*unknown_82_bbae:*/ iny
/*unknown_82_bbaf:*/ inx
/*unknown_82_bbb0:*/ inx
/*unknown_82_bbb1:*/ cpx #$0020.w
/*unknown_82_bbb4:*/ bmi ($f0 - $100) ; $bba6.w
/*unknown_82_bbb6:*/ plx
/*unknown_82_bbb7:*/ lda #$0800.w
/*unknown_82_bbba:*/ sta $03
/*unknown_82_bbbc:*/ lda $0002.w, X
/*unknown_82_bbbf:*/ ldx #$007c.w
/*unknown_82_bbc2:*/ ldy #$0050.w
/*unknown_82_bbc5:*/ jsr $81891f
/*unknown_82_bbc9:*/ lda #$0a00.w
/*unknown_82_bbcc:*/ sta $03
/*unknown_82_bbce:*/ lda #$0064.w
/*unknown_82_bbd1:*/ ldx #$007c.w
/*unknown_82_bbd4:*/ ldy #$0050.w
/*unknown_82_bbd7:*/ jsr $81891f
/*unknown_82_bbdb:*/ plb
/*unknown_82_bbdc:*/ rtl

/*unknown_82_bbdd:*/ lda #$bc27.w
/*unknown_82_bbe0:*/ sta $0f92.w
/*unknown_82_bbe3:*/ lda #$000a.w
/*unknown_82_bbe6:*/ sta $0f94.w
/*unknown_82_bbe9:*/ bra ($94 - $100) ; $bb7f.w
/*unknown_82_bbeb:*/ sta $12
/*unknown_82_bbed:*/ jmp ($0012)
/*unknown_82_bbf0:*/ ldx $0f92.w
/*unknown_82_bbf3:*/ lda $0008.w, X
/*unknown_82_bbf6:*/ sta $0f94.w
/*unknown_82_bbf9:*/ txa
/*unknown_82_bbfa:*/ clc
/*unknown_82_bbfb:*/ adc #$0008.w
/*unknown_82_bbfe:*/ sta $0f92.w
/*unknown_82_bc01:*/ tax
/*unknown_82_bc02:*/ lda $0000.w, X
/*unknown_82_bc05:*/ cmp #$ffff.w
/*unknown_82_bc08:*/ beq ($d3 - $100) ; $bbdd.w
/*unknown_82_bc0a:*/ bra ($92 - $100) ; $bb9e.w
/*unknown_82_bc0c:*/ lda #$0023.w
/*unknown_82_bc0f:*/ jsr $80914d
/*unknown_82_bc13:*/ bra ($db - $100) ; $bbf0.w
/*unknown_82_bc15:*/ lda #$0026.w
/*unknown_82_bc18:*/ jsr $80914d
/*unknown_82_bc1c:*/ bra ($d2 - $100) ; $bbf0.w
/*unknown_82_bc1e:*/ lda #$0027.w
/*unknown_82_bc21:*/ jsr $80914d
/*unknown_82_bc25:*/ bra ($c9 - $100) ; $bbf0.w
/*unknown_82_bc27:*/ asl A
/*unknown_82_bc28:*/ brk $65
/*unknown_82_bc2a:*/ brk $97
/*unknown_82_bc2c:*/ lda $000a.w, X
/*unknown_82_bc2f:*/ ror $00
/*unknown_82_bc31:*/ sta [$bd], Y
/*unknown_82_bc33:*/ asl A
/*unknown_82_bc34:*/ brk $67
/*unknown_82_bc36:*/ brk $97
/*unknown_82_bc38:*/ lda $000a.w, X
/*unknown_82_bc3b:*/ ror $00
/*unknown_82_bc3d:*/ sta [$bd], Y
/*unknown_82_bc3f:*/ asl A
/*unknown_82_bc40:*/ brk $65
/*unknown_82_bc42:*/ brk $97
/*unknown_82_bc44:*/ lda $000a.w, X
/*unknown_82_bc47:*/ ror $00
/*unknown_82_bc49:*/ sta [$bd], Y
/*unknown_82_bc4b:*/ asl A
/*unknown_82_bc4c:*/ brk $67
/*unknown_82_bc4e:*/ brk $97
/*unknown_82_bc50:*/ lda $000a.w, X
/*unknown_82_bc53:*/ ror $00
/*unknown_82_bc55:*/ sta [$bd], Y
/*unknown_82_bc57:*/ asl $00
/*unknown_82_bc59:*/ adc $00
/*unknown_82_bc5b:*/ lda [$bd], Y
/*unknown_82_bc5d:*/ tsb $05bc.w
/*unknown_82_bc60:*/ brk $66
/*unknown_82_bc62:*/ brk $d7
/*unknown_82_bc64:*/ lda $0004.w, X
/*unknown_82_bc67:*/ adc [$00]
/*unknown_82_bc69:*/ sbc [$bd], Y
/*unknown_82_bc6b:*/ ora $00, S
/*unknown_82_bc6d:*/ ror $00
/*unknown_82_bc6f:*/ cmp [$bd], Y
/*unknown_82_bc71:*/ cop $00
/*unknown_82_bc73:*/ adc $00
/*unknown_82_bc75:*/ lda [$bd], Y
/*unknown_82_bc77:*/ ora $00, S
/*unknown_82_bc79:*/ ror $00
/*unknown_82_bc7b:*/ cmp [$bd], Y
/*unknown_82_bc7d:*/ tsb $00
/*unknown_82_bc7f:*/ adc [$00]
/*unknown_82_bc81:*/ sbc [$bd], Y
/*unknown_82_bc83:*/ ora $00
/*unknown_82_bc85:*/ ror $00
/*unknown_82_bc87:*/ cmp [$bd], Y
/*unknown_82_bc89:*/ asl A
/*unknown_82_bc8a:*/ brk $65
/*unknown_82_bc8c:*/ brk $97
/*unknown_82_bc8e:*/ lda $000a.w, X
/*unknown_82_bc91:*/ ror $00
/*unknown_82_bc93:*/ sta [$bd], Y
/*unknown_82_bc95:*/ asl A
/*unknown_82_bc96:*/ brk $67
/*unknown_82_bc98:*/ brk $97
/*unknown_82_bc9a:*/ lda $000a.w, X
/*unknown_82_bc9d:*/ ror $00
/*unknown_82_bc9f:*/ sta [$bd], Y
/*unknown_82_bca1:*/ asl A
/*unknown_82_bca2:*/ brk $65
/*unknown_82_bca4:*/ brk $97
/*unknown_82_bca6:*/ lda $000a.w, X
/*unknown_82_bca9:*/ ror $00
/*unknown_82_bcab:*/ sta [$bd], Y
/*unknown_82_bcad:*/ asl A
/*unknown_82_bcae:*/ brk $67
/*unknown_82_bcb0:*/ brk $97
/*unknown_82_bcb2:*/ lda $000a.w, X
/*unknown_82_bcb5:*/ ror $00
/*unknown_82_bcb7:*/ sta [$bd], Y
/*unknown_82_bcb9:*/ asl A
/*unknown_82_bcba:*/ brk $65
/*unknown_82_bcbc:*/ brk $97
/*unknown_82_bcbe:*/ lda $000a.w, X
/*unknown_82_bcc1:*/ ror $00
/*unknown_82_bcc3:*/ sta [$bd], Y
/*unknown_82_bcc5:*/ asl A
/*unknown_82_bcc6:*/ brk $67
/*unknown_82_bcc8:*/ brk $97
/*unknown_82_bcca:*/ lda $000a.w, X
/*unknown_82_bccd:*/ ror $00
/*unknown_82_bccf:*/ sta [$bd], Y
/*unknown_82_bcd1:*/ asl A
/*unknown_82_bcd2:*/ brk $65
/*unknown_82_bcd4:*/ brk $97
/*unknown_82_bcd6:*/ lda $000a.w, X
/*unknown_82_bcd9:*/ ror $00
/*unknown_82_bcdb:*/ sta [$bd], Y
/*unknown_82_bcdd:*/ asl A
/*unknown_82_bcde:*/ brk $67
/*unknown_82_bce0:*/ brk $97
/*unknown_82_bce2:*/ lda $000a.w, X
/*unknown_82_bce5:*/ ror $00
/*unknown_82_bce7:*/ sta [$bd], Y
/*unknown_82_bce9:*/ asl $00
/*unknown_82_bceb:*/ adc $00
/*unknown_82_bced:*/ lda [$bd], Y
/*unknown_82_bcef:*/ ora $bc, X
/*unknown_82_bcf1:*/ ora $00
/*unknown_82_bcf3:*/ ror $00
/*unknown_82_bcf5:*/ cmp [$bd], Y
/*unknown_82_bcf7:*/ tsb $00
/*unknown_82_bcf9:*/ adc [$00]
/*unknown_82_bcfb:*/ sbc [$bd], Y
/*unknown_82_bcfd:*/ ora $00, S
/*unknown_82_bcff:*/ ror $00
/*unknown_82_bd01:*/ cmp [$bd], Y
/*unknown_82_bd03:*/ cop $00
/*unknown_82_bd05:*/ adc $00
/*unknown_82_bd07:*/ lda [$bd], Y
/*unknown_82_bd09:*/ ora $00, S
/*unknown_82_bd0b:*/ ror $00
/*unknown_82_bd0d:*/ cmp [$bd], Y
/*unknown_82_bd0f:*/ tsb $00
/*unknown_82_bd11:*/ adc [$00]
/*unknown_82_bd13:*/ sbc [$bd], Y
/*unknown_82_bd15:*/ ora $00
/*unknown_82_bd17:*/ ror $00
/*unknown_82_bd19:*/ cmp [$bd], Y
/*unknown_82_bd1b:*/ asl A
/*unknown_82_bd1c:*/ brk $65
/*unknown_82_bd1e:*/ brk $97
/*unknown_82_bd20:*/ lda $000a.w, X
/*unknown_82_bd23:*/ ror $00
/*unknown_82_bd25:*/ sta [$bd], Y
/*unknown_82_bd27:*/ asl A
/*unknown_82_bd28:*/ brk $67
/*unknown_82_bd2a:*/ brk $97
/*unknown_82_bd2c:*/ lda $000a.w, X
/*unknown_82_bd2f:*/ ror $00
/*unknown_82_bd31:*/ sta [$bd], Y
/*unknown_82_bd33:*/ asl A
/*unknown_82_bd34:*/ brk $65
/*unknown_82_bd36:*/ brk $97
/*unknown_82_bd38:*/ lda $000a.w, X
/*unknown_82_bd3b:*/ ror $00
/*unknown_82_bd3d:*/ sta [$bd], Y
/*unknown_82_bd3f:*/ asl A
/*unknown_82_bd40:*/ brk $67
/*unknown_82_bd42:*/ brk $97
/*unknown_82_bd44:*/ lda $000a.w, X
/*unknown_82_bd47:*/ ror $00
/*unknown_82_bd49:*/ sta [$bd], Y
/*unknown_82_bd4b:*/ asl A
/*unknown_82_bd4c:*/ brk $65
/*unknown_82_bd4e:*/ brk $97
/*unknown_82_bd50:*/ lda $000a.w, X
/*unknown_82_bd53:*/ ror $00
/*unknown_82_bd55:*/ sta [$bd], Y
/*unknown_82_bd57:*/ asl A
/*unknown_82_bd58:*/ brk $67
/*unknown_82_bd5a:*/ brk $97
/*unknown_82_bd5c:*/ lda $000a.w, X
/*unknown_82_bd5f:*/ ror $00
/*unknown_82_bd61:*/ sta [$bd], Y
/*unknown_82_bd63:*/ asl $00
/*unknown_82_bd65:*/ adc $00
/*unknown_82_bd67:*/ lda [$bd], Y
/*unknown_82_bd69:*/ asl $05bc.w, X
/*unknown_82_bd6c:*/ brk $66
/*unknown_82_bd6e:*/ brk $d7
/*unknown_82_bd70:*/ lda $0004.w, X
/*unknown_82_bd73:*/ adc [$00]
/*unknown_82_bd75:*/ sbc [$bd], Y
/*unknown_82_bd77:*/ ora $00, S
/*unknown_82_bd79:*/ ror $00
/*unknown_82_bd7b:*/ cmp [$bd], Y
/*unknown_82_bd7d:*/ cop $00
/*unknown_82_bd7f:*/ adc $00
/*unknown_82_bd81:*/ lda [$bd], Y
/*unknown_82_bd83:*/ ora $00, S
/*unknown_82_bd85:*/ ror $00
/*unknown_82_bd87:*/ cmp [$bd], Y
/*unknown_82_bd89:*/ tsb $00
/*unknown_82_bd8b:*/ adc [$00]
/*unknown_82_bd8d:*/ sbc [$bd], Y
/*unknown_82_bd8f:*/ ora $00
/*unknown_82_bd91:*/ ror $00
/*unknown_82_bd93:*/ cmp [$bd], Y
/*unknown_82_bd95:*/ sbc $3800ff, X
/*unknown_82_bd99:*/ bvc $7f ; $be1a.w
/*unknown_82_bd9b:*/ rti

/*unknown_82_bd9c:*/ rol $2da0.w
/*unknown_82_bd9f:*/ brk $2d
/*unknown_82_bda1:*/ phy
/*unknown_82_bda2:*/ adc ($3a)
/*unknown_82_bda4:*/ bit $240f.w
/*unknown_82_bda7:*/ ora $1c
/*unknown_82_bda9:*/ brk $18
/*unknown_82_bdab:*/ txs
/*unknown_82_bdac:*/ adc $d3, S
/*unknown_82_bdae:*/ eor ($0d)
/*unknown_82_bdb0:*/ .db $42, $66
/*unknown_82_bdb2:*/ adc $407ffa, X
/*unknown_82_bdb6:*/ adc ($00)
/*unknown_82_bdb8:*/ sec
/*unknown_82_bdb9:*/ sbc $6b, X
/*unknown_82_bdbb:*/ sbc ($06, X)
/*unknown_82_bdbd:*/ eor ($06, X)
/*unknown_82_bdbf:*/ lda ($05, X)
/*unknown_82_bdc1:*/ eor $183f5e, X
/*unknown_82_bdc5:*/ trb $10
/*unknown_82_bdc7:*/ asl A
/*unknown_82_bdc8:*/ php
/*unknown_82_bdc9:*/ tsb $04
/*unknown_82_bdcb:*/ sta $3ed84f, X
/*unknown_82_bdcf:*/ ora ($2e)
/*unknown_82_bdd1:*/ bvs $6f ; $be42.w
/*unknown_82_bdd3:*/ sbc $5ee07f, X
/*unknown_82_bdd7:*/ brk $38
/*unknown_82_bdd9:*/ sed
/*unknown_82_bdda:*/ adc [$44], Y
/*unknown_82_bddc:*/ ora ($a4, S), Y
/*unknown_82_bdde:*/ ora ($04)
/*unknown_82_bde0:*/ ora ($bf)
/*unknown_82_bde2:*/ ror A
/*unknown_82_bde3:*/ sta $1c7724, X
/*unknown_82_bde7:*/ adc $6714.w
/*unknown_82_bdea:*/ bpl ($ff - $100) ; $bdeb.w
/*unknown_82_bdec:*/ tcd
/*unknown_82_bded:*/ sec
/*unknown_82_bdee:*/ phk
/*unknown_82_bdef:*/ adc ($3a)
/*unknown_82_bdf1:*/ cmp ($7b, S), Y
/*unknown_82_bdf3:*/ sbc $6b437f, X
/*unknown_82_bdf7:*/ brk $38
/*unknown_82_bdf9:*/ xce
/*unknown_82_bdfa:*/ adc $071fa7, X
/*unknown_82_bdfe:*/ ora $1f1e67, X
/*unknown_82_be02:*/ adc [$ff], Y
/*unknown_82_be04:*/ bmi ($da - $100) ; $bde0.w
/*unknown_82_be06:*/ plp
/*unknown_82_be07:*/ bne $20 ; $be29.w
/*unknown_82_be09:*/ dex
/*unknown_82_be0a:*/ trb $67ff.w
/*unknown_82_be0d:*/ txy
/*unknown_82_be0e:*/ eor [$d5], Y
/*unknown_82_be10:*/ lsr $d6
/*unknown_82_be12:*/ tdc
/*unknown_82_be13:*/ sbc $77a67f, X
/*unknown_82_be17:*/ rep #$30
/*unknown_82_be19:*/ lda #$0002.w
/*unknown_82_be1c:*/ jsr $809049
/*unknown_82_be20:*/ lda #$0071.w
/*unknown_82_be23:*/ jsr $8090cb
/*unknown_82_be27:*/ lda #$0001.w
/*unknown_82_be2a:*/ jsr $80914d
/*unknown_82_be2e:*/ rtl

/*unknown_82_be2f:*/ rep #$30
/*unknown_82_be31:*/ lda $0b3e.w
/*unknown_82_be34:*/ and #$ff00.w
/*unknown_82_be37:*/ cmp #$0400.w
/*unknown_82_be3a:*/ bne $07 ; $be43.w
/*unknown_82_be3c:*/ lda #$002b.w
/*unknown_82_be3f:*/ jsr $80914d
/*unknown_82_be43:*/ lda $0cd0.w
/*unknown_82_be46:*/ cmp #$0010.w
/*unknown_82_be49:*/ bmi $07 ; $be52.w
/*unknown_82_be4b:*/ lda #$0041.w
/*unknown_82_be4e:*/ jsr $809049
/*unknown_82_be52:*/ lda #$0014.w
/*unknown_82_be55:*/ jsr $90f084
/*unknown_82_be59:*/ rtl

/*unknown_82_be5a:*/ rep #$30
/*unknown_82_be5c:*/ lda $079f.w
/*unknown_82_be5f:*/ sta $12
/*unknown_82_be61:*/ asl A
/*unknown_82_be62:*/ clc
/*unknown_82_be63:*/ adc $12
/*unknown_82_be65:*/ tax
/*unknown_82_be66:*/ lda $964a.w, X
/*unknown_82_be69:*/ sta $00
/*unknown_82_be6b:*/ lda $964c.w, X
/*unknown_82_be6e:*/ sta $02
/*unknown_82_be70:*/ ldy #$0000.w
/*unknown_82_be73:*/ stz $12
/*unknown_82_be75:*/ lda [$00], Y
/*unknown_82_be77:*/ and #$03ff.w
/*unknown_82_be7a:*/ cmp #$001f.w
/*unknown_82_be7d:*/ beq $03 ; $be82.w
/*unknown_82_be7f:*/ sec
/*unknown_82_be80:*/ bra $01 ; $be83.w
/*unknown_82_be82:*/ clc
/*unknown_82_be83:*/ rol $12
/*unknown_82_be85:*/ iny
/*unknown_82_be86:*/ iny
/*unknown_82_be87:*/ tya
/*unknown_82_be88:*/ and #$000f.w
/*unknown_82_be8b:*/ bne ($e8 - $100) ; $be75.w
/*unknown_82_be8d:*/ cpy #$1000.w
/*unknown_82_be90:*/ bpl ($fe - $100) ; $be90.w
/*unknown_82_be92:*/ tya
/*unknown_82_be93:*/ lsr A
/*unknown_82_be94:*/ lsr A
/*unknown_82_be95:*/ lsr A
/*unknown_82_be96:*/ lsr A
/*unknown_82_be97:*/ tax
/*unknown_82_be98:*/ sep #$20
/*unknown_82_be9a:*/ lda $12
/*unknown_82_be9c:*/ sta $07f6.w, X
/*unknown_82_be9f:*/ rep #$20
/*unknown_82_bea1:*/ bra ($d0 - $100) ; $be73.w
/*unknown_82_bea3:*/ rep #$30
/*unknown_82_bea5:*/ ldx #$0600.w
/*unknown_82_bea8:*/ lda #$0000.w
/*unknown_82_beab:*/ sta $7e3000, X
/*unknown_82_beaf:*/ sta $7e4000, X
/*unknown_82_beb3:*/ dex
/*unknown_82_beb4:*/ dex
/*unknown_82_beb5:*/ bpl ($f4 - $100) ; $beab.w
/*unknown_82_beb7:*/ sta $7e4000
/*unknown_82_bebb:*/ sta $7e4002
/*unknown_82_bebf:*/ sta $7e4004
/*unknown_82_bec3:*/ stz $079f.w
/*unknown_82_bec6:*/ rep #$20
/*unknown_82_bec8:*/ lda $079f.w
/*unknown_82_becb:*/ xba
/*unknown_82_becc:*/ tay
/*unknown_82_becd:*/ tax
/*unknown_82_bece:*/ sep #$20
/*unknown_82_bed0:*/ lda #$ff
/*unknown_82_bed2:*/ sta $12
/*unknown_82_bed4:*/ lda $bf04.w, Y
/*unknown_82_bed7:*/ beq $14 ; $beed.w
/*unknown_82_bed9:*/ tya
/*unknown_82_beda:*/ sta $7e3000, X
/*unknown_82_bede:*/ inx
/*unknown_82_bedf:*/ phx
/*unknown_82_bee0:*/ ldx $079f.w
/*unknown_82_bee3:*/ lda $7e4000, X
/*unknown_82_bee7:*/ inc A
/*unknown_82_bee8:*/ sta $7e4000, X
/*unknown_82_beec:*/ plx
/*unknown_82_beed:*/ iny
/*unknown_82_beee:*/ lda $12
/*unknown_82_bef0:*/ dec A
/*unknown_82_bef1:*/ sta $12
/*unknown_82_bef3:*/ cmp #$ff
/*unknown_82_bef5:*/ bne ($dd - $100) ; $bed4.w
/*unknown_82_bef7:*/ lda $079f.w
/*unknown_82_befa:*/ inc A
/*unknown_82_befb:*/ sta $079f.w
/*unknown_82_befe:*/ cmp #$07
/*unknown_82_bf00:*/ bmi ($c4 - $100) ; $bec6.w
/*unknown_82_bf02:*/ bra ($fe - $100) ; $bf02.w
/*unknown_82_bf04:*/ ora ($00, X)
/*unknown_82_bf06:*/ ora $1a25.w, Y
/*unknown_82_bf09:*/ and $1b
/*unknown_82_bf0b:*/ and $46
/*unknown_82_bf0d:*/ and $3d47.w, X
/*unknown_82_bf10:*/ pha
/*unknown_82_bf11:*/ and $3d49.w, X
/*unknown_82_bf14:*/ bra $3c ; $bf52.w
/*unknown_82_bf16:*/ sta ($3c, X)
/*unknown_82_bf18:*/ brl $833c ; $4257.w
/*unknown_82_bf1b:*/ bit $3c84.w, X
/*unknown_82_bf1e:*/ sta $3c
/*unknown_82_bf20:*/ stx $3c
/*unknown_82_bf22:*/ lsr $3d
/*unknown_82_bf24:*/ eor [$3d]
/*unknown_82_bf26:*/ pha
/*unknown_82_bf27:*/ and $3d49.w, X
/*unknown_82_bf2a:*/ lsr $3d, X
/*unknown_82_bf2c:*/ eor [$3d], Y
/*unknown_82_bf2e:*/ cli
/*unknown_82_bf2f:*/ and $3d59.w, X
/*unknown_82_bf32:*/ sbc $08d808, X
/*unknown_82_bf36:*/ cmp $da08.w, Y
/*unknown_82_bf39:*/ php
/*unknown_82_bf3a:*/ sbc [$08]
/*unknown_82_bf3c:*/ sbc $08db08, X
/*unknown_82_bf40:*/ jmp [$d408]
/*unknown_82_bf43:*/ php
/*unknown_82_bf44:*/ pei ($08)
/*unknown_82_bf46:*/ sbc $08dd08, X
/*unknown_82_bf4a:*/ dec $df08.w, X
/*unknown_82_bf4d:*/ php
/*unknown_82_bf4e:*/ pei ($08)
/*unknown_82_bf50:*/ sbc $08e808, X
/*unknown_82_bf54:*/ sbc #$08
/*unknown_82_bf56:*/ nop
/*unknown_82_bf57:*/ php
/*unknown_82_bf58:*/ xba
/*unknown_82_bf59:*/ php
/*unknown_82_bf5a:*/ sbc $08ec08, X
/*unknown_82_bf5e:*/ sbc $ee08.w
/*unknown_82_bf61:*/ php
/*unknown_82_bf62:*/ sbc $08ff08
/*unknown_82_bf66:*/ brk $09
/*unknown_82_bf68:*/ ora ($09, X)
/*unknown_82_bf6a:*/ cop $09
/*unknown_82_bf6c:*/ ora $09, S
/*unknown_82_bf6e:*/ tsb $09
/*unknown_82_bf70:*/ ora $09
/*unknown_82_bf72:*/ pei ($08)
/*unknown_82_bf74:*/ pei ($08)
/*unknown_82_bf76:*/ sbc $08d008, X
/*unknown_82_bf7a:*/ cmp ($08), Y
/*unknown_82_bf7c:*/ cmp ($08)
/*unknown_82_bf7e:*/ cmp ($08, S), Y
/*unknown_82_bf80:*/ ora $09, S
/*unknown_82_bf82:*/ tsb $09
/*unknown_82_bf84:*/ ora $09
/*unknown_82_bf86:*/ pei ($08)
/*unknown_82_bf88:*/ sbc $092008, X
/*unknown_82_bf8c:*/ and ($09, X)
/*unknown_82_bf8e:*/ jsr $092309
/*unknown_82_bf92:*/ ora [$09], Y
/*unknown_82_bf94:*/ clc
/*unknown_82_bf95:*/ ora #$0f
/*unknown_82_bf97:*/ ora #$1f
/*unknown_82_bf99:*/ ora #$ff
/*unknown_82_bf9b:*/ php
/*unknown_82_bf9c:*/ cmp $08, X
/*unknown_82_bf9e:*/ dec $08, X
/*unknown_82_bfa0:*/ cmp [$08], Y
/*unknown_82_bfa2:*/ pei ($08)
/*unknown_82_bfa4:*/ pei ($08)
/*unknown_82_bfa6:*/ pei ($08)
/*unknown_82_bfa8:*/ pei ($08)
/*unknown_82_bfaa:*/ pei ($08)
/*unknown_82_bfac:*/ sbc $091008, X
/*unknown_82_bfb0:*/ ora ($09), Y
/*unknown_82_bfb2:*/ ora ($09)
/*unknown_82_bfb4:*/ ora ($09, S), Y
/*unknown_82_bfb6:*/ trb $09
/*unknown_82_bfb8:*/ ora $09, X
/*unknown_82_bfba:*/ asl $09, X
/*unknown_82_bfbc:*/ pei ($08)
/*unknown_82_bfbe:*/ brk $00
/*unknown_82_bfc0:*/ sbc $08e008, X
/*unknown_82_bfc4:*/ sbc ($08, X)
/*unknown_82_bfc6:*/ sep #$08
/*unknown_82_bfc8:*/ sbc $08, S
/*unknown_82_bfca:*/ cpx $08
/*unknown_82_bfcc:*/ sbc $08
/*unknown_82_bfce:*/ inc $08
/*unknown_82_bfd0:*/ pei ($08)
/*unknown_82_bfd2:*/ sbc $093008, X
/*unknown_82_bfd6:*/ and ($09), Y
/*unknown_82_bfd8:*/ and ($09)
/*unknown_82_bfda:*/ and ($09, S), Y
/*unknown_82_bfdc:*/ bit $09, X
/*unknown_82_bfde:*/ and $09, X
/*unknown_82_bfe0:*/ rol $09, X
/*unknown_82_bfe2:*/ pei ($08)
/*unknown_82_bfe4:*/ sbc $08f008, X
/*unknown_82_bfe8:*/ sbc ($08), Y
/*unknown_82_bfea:*/ sbc ($08)
/*unknown_82_bfec:*/ sbc ($08, S), Y
/*unknown_82_bfee:*/ pea $f508.w
/*unknown_82_bff1:*/ php
/*unknown_82_bff2:*/ pei ($08)
/*unknown_82_bff4:*/ pei ($08)
/*unknown_82_bff6:*/ sbc $092408, X
/*unknown_82_bffa:*/ and $09
/*unknown_82_bffc:*/ rol $09
/*unknown_82_bffe:*/ and [$09]
/*unknown_82_c000:*/ plp
/*unknown_82_c001:*/ ora #$29
/*unknown_82_c003:*/ ora #$2a
/*unknown_82_c005:*/ ora #$2b
/*unknown_82_c007:*/ ora #$ff
/*unknown_82_c009:*/ php
/*unknown_82_c00a:*/ and [$09], Y
/*unknown_82_c00c:*/ sec
/*unknown_82_c00d:*/ ora #$39
/*unknown_82_c00f:*/ ora #$2f
/*unknown_82_c011:*/ ora #$d4
/*unknown_82_c013:*/ php
/*unknown_82_c014:*/ pei ($08)
/*unknown_82_c016:*/ pei ($08)
/*unknown_82_c018:*/ pei ($08)
/*unknown_82_c01a:*/ brk $00
/*unknown_82_c01c:*/ brk $00
/*unknown_82_c01e:*/ brk $00
/*unknown_82_c020:*/ brk $00
/*unknown_82_c022:*/ brk $00
/*unknown_82_c024:*/ brk $00
/*unknown_82_c026:*/ brk $00
/*unknown_82_c028:*/ brk $00
/*unknown_82_c02a:*/ brk $00
/*unknown_82_c02c:*/ pla
/*unknown_82_c02d:*/ cpy #$c06c.w
/*unknown_82_c030:*/ ror $c0, X
/*unknown_82_c032:*/ brl $00c0 ; $c0f5.w
/*unknown_82_c035:*/ brk $4c
/*unknown_82_c037:*/ cpy #$c056.w
/*unknown_82_c03a:*/ per $00c0 ; $c0fd.w
/*unknown_82_c03d:*/ brk $a6
/*unknown_82_c03f:*/ ora #$a2
/*unknown_82_c041:*/ ora #$a2
/*unknown_82_c043:*/ ora #$00
/*unknown_82_c045:*/ brk $8c
/*unknown_82_c047:*/ cpy #$c096.w
/*unknown_82_c04a:*/ ldx #$00c0.w
/*unknown_82_c04d:*/ bpl $02 ; $c051.w
/*unknown_82_c04f:*/ brk $01
/*unknown_82_c051:*/ brk $04
/*unknown_82_c053:*/ brk $08
/*unknown_82_c055:*/ brk $01
/*unknown_82_c057:*/ brk $20
/*unknown_82_c059:*/ brk $04
/*unknown_82_c05b:*/ brk $00
/*unknown_82_c05d:*/ bpl $02 ; $c061.w
/*unknown_82_c05f:*/ brk $08
/*unknown_82_c061:*/ brk $00
/*unknown_82_c063:*/ ora ($00, X)
/*unknown_82_c065:*/ cop $00
/*unknown_82_c067:*/ jsr $3a88.w
/*unknown_82_c06a:*/ iny
/*unknown_82_c06b:*/ dec A
/*unknown_82_c06c:*/ php
/*unknown_82_c06d:*/ bit $3c48.w, X
/*unknown_82_c070:*/ dey
/*unknown_82_c071:*/ bit $3cc8.w, X
/*unknown_82_c074:*/ php
/*unknown_82_c075:*/ and $3a6a.w, X
/*unknown_82_c078:*/ tax
/*unknown_82_c079:*/ dec A
/*unknown_82_c07a:*/ ror A
/*unknown_82_c07b:*/ tsc
/*unknown_82_c07c:*/ tax
/*unknown_82_c07d:*/ tsc
/*unknown_82_c07e:*/ nop
/*unknown_82_c07f:*/ tsc
/*unknown_82_c080:*/ rol A
/*unknown_82_c081:*/ bit $3cea.w, X
/*unknown_82_c084:*/ rol A
/*unknown_82_c085:*/ and $3d6a.w, X
/*unknown_82_c088:*/ asl $bf
/*unknown_82_c08a:*/ trb $bf
/*unknown_82_c08c:*/ and ($bf)
/*unknown_82_c08e:*/ bit $46bf.w, X
/*unknown_82_c091:*/ lda $5abf50, X
/*unknown_82_c095:*/ lda $76bf64, X
/*unknown_82_c099:*/ lda $9abf88, X
/*unknown_82_c09d:*/ lda $c0bfac, X
/*unknown_82_c0a1:*/ lda $e4bfd2, X
/*unknown_82_c0a5:*/ lda $1abff6, X
/*unknown_82_c0a9:*/ cpy #$c01a.w
/*unknown_82_c0ac:*/ php
/*unknown_82_c0ad:*/ cpy #$c01a.w
/*unknown_82_c0b0:*/ inc A
/*unknown_82_c0b1:*/ cpy #$0729.w
/*unknown_82_c0b4:*/ pld
/*unknown_82_c0b5:*/ ora [$2d]
/*unknown_82_c0b7:*/ ora [$2f]
/*unknown_82_c0b9:*/ ora [$31]
/*unknown_82_c0bb:*/ ora [$33]
/*unknown_82_c0bd:*/ ora [$35]
/*unknown_82_c0bf:*/ ora [$37]
/*unknown_82_c0c1:*/ ora [$39]
/*unknown_82_c0c3:*/ ora [$3d]
/*unknown_82_c0c5:*/ ora [$3f]
/*unknown_82_c0c7:*/ ora [$41]
/*unknown_82_c0c9:*/ ora [$43]
/*unknown_82_c0cb:*/ ora [$45]
/*unknown_82_c0cd:*/ ora [$47]
/*unknown_82_c0cf:*/ ora [$49]
/*unknown_82_c0d1:*/ ora [$4b]
/*unknown_82_c0d3:*/ ora [$4d]
/*unknown_82_c0d5:*/ ora [$51]
/*unknown_82_c0d7:*/ ora [$53]
/*unknown_82_c0d9:*/ ora [$55]
/*unknown_82_c0db:*/ ora [$57]
/*unknown_82_c0dd:*/ ora [$59]
/*unknown_82_c0df:*/ ora [$5b]
/*unknown_82_c0e1:*/ ora [$5d]
/*unknown_82_c0e3:*/ ora [$5f]
/*unknown_82_c0e5:*/ ora [$61]
/*unknown_82_c0e7:*/ ora [$0a]
/*unknown_82_c0e9:*/ cmp ($0c, X)
/*unknown_82_c0eb:*/ cmp ($37, X)
/*unknown_82_c0ed:*/ cmp ($62, X)
/*unknown_82_c0ef:*/ cmp ($37, X)
/*unknown_82_c0f1:*/ cmp ($37, X)
/*unknown_82_c0f3:*/ cmp ($37, X)
/*unknown_82_c0f5:*/ cmp ($37, X)
/*unknown_82_c0f7:*/ cmp ($37, X)
/*unknown_82_c0f9:*/ cmp ($00, X)
/*unknown_82_c0fb:*/ brk $00
/*unknown_82_c0fd:*/ cop $00
/*unknown_82_c0ff:*/ tsb $00
/*unknown_82_c101:*/ asl $00
/*unknown_82_c103:*/ php
/*unknown_82_c104:*/ brk $0a
/*unknown_82_c106:*/ brk $0c
/*unknown_82_c108:*/ brk $0e
/*unknown_82_c10a:*/ ora $00
/*unknown_82_c10c:*/ ora $030000
/*unknown_82_c110:*/ ora ($00, X)
/*unknown_82_c112:*/ ora $02, S
/*unknown_82_c114:*/ brk $03
/*unknown_82_c116:*/ ora $00, S
/*unknown_82_c118:*/ ora $04, S
/*unknown_82_c11a:*/ brk $03
/*unknown_82_c11c:*/ ora $00
/*unknown_82_c11e:*/ ora $06, S
/*unknown_82_c120:*/ brk $03
/*unknown_82_c122:*/ ora [$00]
/*unknown_82_c124:*/ ora $06, S
/*unknown_82_c126:*/ brk $03
/*unknown_82_c128:*/ ora $00
/*unknown_82_c12a:*/ ora $04, S
/*unknown_82_c12c:*/ brk $03
/*unknown_82_c12e:*/ ora $00, S
/*unknown_82_c130:*/ ora $02, S
/*unknown_82_c132:*/ brk $03
/*unknown_82_c134:*/ ora ($00, X)
/*unknown_82_c136:*/ sbc $00000f.l, X
/*unknown_82_c13a:*/ cop $01
/*unknown_82_c13c:*/ brk $02
/*unknown_82_c13e:*/ cop $00
/*unknown_82_c140:*/ cop $03
/*unknown_82_c142:*/ brk $02
/*unknown_82_c144:*/ tsb $00
/*unknown_82_c146:*/ cop $05
/*unknown_82_c148:*/ brk $02
/*unknown_82_c14a:*/ asl $00
/*unknown_82_c14c:*/ cop $07
/*unknown_82_c14e:*/ brk $02
/*unknown_82_c150:*/ asl $00
/*unknown_82_c152:*/ cop $05
/*unknown_82_c154:*/ brk $02
/*unknown_82_c156:*/ tsb $00
/*unknown_82_c158:*/ cop $03
/*unknown_82_c15a:*/ brk $02
/*unknown_82_c15c:*/ cop $00
/*unknown_82_c15e:*/ cop $01
/*unknown_82_c160:*/ brk $ff
/*unknown_82_c162:*/ cop $07
/*unknown_82_c164:*/ sbc $02000f, X
/*unknown_82_c168:*/ ora ($02, X)
/*unknown_82_c16a:*/ cop $02
/*unknown_82_c16c:*/ ora $02, S
/*unknown_82_c16e:*/ tsb $02
/*unknown_82_c170:*/ ora $02
/*unknown_82_c172:*/ asl $02
/*unknown_82_c174:*/ ora [$02]
/*unknown_82_c176:*/ asl $02
/*unknown_82_c178:*/ ora $02
/*unknown_82_c17a:*/ tsb $02
/*unknown_82_c17c:*/ ora $02, S
/*unknown_82_c17e:*/ cop $02
/*unknown_82_c180:*/ ora ($ff, X)
/*unknown_82_c182:*/ plp
/*unknown_82_c183:*/ brk $29
/*unknown_82_c185:*/ brk $18
/*unknown_82_c187:*/ brk $e8
/*unknown_82_c189:*/ brk $d0
/*unknown_82_c18b:*/ brk $d0
/*unknown_82_c18d:*/ brk $96
/*unknown_82_c18f:*/ cmp ($9e, X)
/*unknown_82_c191:*/ cmp ($b2, X)
/*unknown_82_c193:*/ cmp ($ca, X)
/*unknown_82_c195:*/ cmp ($1b, X)
/*unknown_82_c197:*/ brk $54
/*unknown_82_c199:*/ brk $1b
/*unknown_82_c19b:*/ brk $5c
/*unknown_82_c19d:*/ brk $30
/*unknown_82_c19f:*/ brk $84
/*unknown_82_c1a1:*/ brk $30
/*unknown_82_c1a3:*/ brk $8c
/*unknown_82_c1a5:*/ brk $30
/*unknown_82_c1a7:*/ brk $94
/*unknown_82_c1a9:*/ brk $30
/*unknown_82_c1ab:*/ brk $9c
/*unknown_82_c1ad:*/ brk $30
/*unknown_82_c1af:*/ brk $a4
/*unknown_82_c1b1:*/ brk $cc
/*unknown_82_c1b3:*/ brk $4c
/*unknown_82_c1b5:*/ brk $cc
/*unknown_82_c1b7:*/ brk $54
/*unknown_82_c1b9:*/ brk $cc
/*unknown_82_c1bb:*/ brk $6c
/*unknown_82_c1bd:*/ brk $cc
/*unknown_82_c1bf:*/ brk $74
/*unknown_82_c1c1:*/ brk $cc
/*unknown_82_c1c3:*/ brk $7c
/*unknown_82_c1c5:*/ brk $cc
/*unknown_82_c1c7:*/ brk $84
/*unknown_82_c1c9:*/ brk $cc
/*unknown_82_c1cb:*/ brk $9c
/*unknown_82_c1cd:*/ brk $cc
/*unknown_82_c1cf:*/ brk $a4
/*unknown_82_c1d1:*/ brk $cc
/*unknown_82_c1d3:*/ brk $ac
/*unknown_82_c1d5:*/ brk $18
/*unknown_82_c1d7:*/ brk $20
/*unknown_82_c1d9:*/ brk $28
/*unknown_82_c1db:*/ brk $30
/*unknown_82_c1dd:*/ brk $38
/*unknown_82_c1df:*/ brk $40
/*unknown_82_c1e1:*/ brk $60
/*unknown_82_c1e3:*/ brk $f6
/*unknown_82_c1e5:*/ cmp ($fc, X)
/*unknown_82_c1e7:*/ cmp ($02, X)
/*unknown_82_c1e9:*/ rep #$0a
/*unknown_82_c1eb:*/ rep #$0c
/*unknown_82_c1ed:*/ rep #$0e
/*unknown_82_c1ef:*/ rep #$10
/*unknown_82_c1f1:*/ rep #$12
/*unknown_82_c1f3:*/ rep #$14
/*unknown_82_c1f5:*/ rep #$00
/*unknown_82_c1f7:*/ brk $28
/*unknown_82_c1f9:*/ brk $29
/*unknown_82_c1fb:*/ brk $2a
/*unknown_82_c1fd:*/ brk $2a
/*unknown_82_c1ff:*/ brk $2a
/*unknown_82_c201:*/ brk $14
/*unknown_82_c203:*/ brk $15
/*unknown_82_c205:*/ brk $16
/*unknown_82_c207:*/ brk $16
/*unknown_82_c209:*/ brk $2c
/*unknown_82_c20b:*/ brk $13
/*unknown_82_c20d:*/ brk $06
/*unknown_82_c20f:*/ brk $07
/*unknown_82_c211:*/ brk $04
/*unknown_82_c213:*/ brk $05
/*unknown_82_c215:*/ brk $01
/*unknown_82_c217:*/ brk $00
/*unknown_82_c219:*/ brk $00
/*unknown_82_c21b:*/ sta $30, X
/*unknown_82_c21d:*/ ora ($00, X)
/*unknown_82_c21f:*/ brk $00
/*unknown_82_c221:*/ brk $95
/*unknown_82_c223:*/ bcs $01 ; $c226.w
/*unknown_82_c225:*/ brk $00
/*unknown_82_c227:*/ brk $00
/*unknown_82_c229:*/ sty $30, X
/*unknown_82_c22b:*/ ora ($00, X)
/*unknown_82_c22d:*/ brk $00
/*unknown_82_c22f:*/ brk $94
/*unknown_82_c231:*/ bvs $02 ; $c235.w
/*unknown_82_c233:*/ brk $ff
/*unknown_82_c235:*/ ora ($fc, X)
/*unknown_82_c237:*/ sta $f8f4.w, X
/*unknown_82_c23a:*/ ora ($fc, X)
/*unknown_82_c23c:*/ sta $02b4.w, X
/*unknown_82_c23f:*/ brk $ff
/*unknown_82_c241:*/ ora ($fc, X)
/*unknown_82_c243:*/ sta $f874.w, X
/*unknown_82_c246:*/ ora ($fc, X)
/*unknown_82_c248:*/ sta $0234.w, X
/*unknown_82_c24b:*/ brk $fc
/*unknown_82_c24d:*/ ora ($00, X)
/*unknown_82_c24f:*/ stz $fcf4.w, X
/*unknown_82_c252:*/ ora ($f9, X)
/*unknown_82_c254:*/ stz $0274.w, X
/*unknown_82_c257:*/ brk $fc
/*unknown_82_c259:*/ ora ($00, X)
/*unknown_82_c25b:*/ stz $fcb4.w, X
/*unknown_82_c25e:*/ ora ($f9, X)
/*unknown_82_c260:*/ stz $0534.w, X
/*unknown_82_c263:*/ brk $fc
/*unknown_82_c265:*/ ora ($04, X)
/*unknown_82_c267:*/ sta [$30], Y
/*unknown_82_c269:*/ pea $fc01.w
/*unknown_82_c26c:*/ stx $30
/*unknown_82_c26e:*/ tsb $00
/*unknown_82_c270:*/ jsr ($3088.w, X)
/*unknown_82_c273:*/ jsr ($f401.w, X)
/*unknown_82_c276:*/ adc [$30], Y
/*unknown_82_c278:*/ jsr ($fc01.w, X)
/*unknown_82_c27b:*/ sta [$30]
/*unknown_82_c27d:*/ ora $00
/*unknown_82_c27f:*/ tsb $00
/*unknown_82_c281:*/ jsr ($308b.w, X)
/*unknown_82_c284:*/ pea $fc01.w
/*unknown_82_c287:*/ bit #$30
/*unknown_82_c289:*/ jsr ($0401.w, X)
/*unknown_82_c28c:*/ txs
/*unknown_82_c28d:*/ bmi ($fc - $100) ; $c28b.w
/*unknown_82_c28f:*/ ora ($fc, X)
/*unknown_82_c291:*/ txa
/*unknown_82_c292:*/ bmi ($fc - $100) ; $c290.w
/*unknown_82_c294:*/ ora ($f4, X)
/*unknown_82_c296:*/ ply
/*unknown_82_c297:*/ bmi $01 ; $c29a.w
/*unknown_82_c299:*/ brk $01
/*unknown_82_c29b:*/ brk $00
/*unknown_82_c29d:*/ bit #$2e
/*unknown_82_c29f:*/ ora ($00, X)
/*unknown_82_c2a1:*/ jsr ($fc01.w, X)
/*unknown_82_c2a4:*/ lsr $36
/*unknown_82_c2a6:*/ ora $00, S
/*unknown_82_c2a8:*/ sed
/*unknown_82_c2a9:*/ ora ($f8, X)
/*unknown_82_c2ab:*/ adc $30, S
/*unknown_82_c2ad:*/ inx
/*unknown_82_c2ae:*/ ora ($f8, X)
/*unknown_82_c2b0:*/ lda $e030.w, Y
/*unknown_82_c2b3:*/ ora ($f8, X)
/*unknown_82_c2b5:*/ clv
/*unknown_82_c2b6:*/ bmi $0c ; $c2c4.w
/*unknown_82_c2b8:*/ brk $10
/*unknown_82_c2ba:*/ brk $04
/*unknown_82_c2bc:*/ jmp $001034.l
/*unknown_82_c2c0:*/ jsr ($345c.w, X)
/*unknown_82_c2c3:*/ beq $01 ; $c2c6.w
/*unknown_82_c2c5:*/ tsb $5c
/*unknown_82_c2c7:*/ bit $f8, X
/*unknown_82_c2c9:*/ ora ($04, X)
/*unknown_82_c2cb:*/ jmp $000034.l
/*unknown_82_c2cf:*/ tsb $5c
/*unknown_82_c2d1:*/ bit $08, X
/*unknown_82_c2d3:*/ brk $04
/*unknown_82_c2d5:*/ jmp $001834.l
/*unknown_82_c2d9:*/ tsb $5e
/*unknown_82_c2db:*/ bit $18, X
/*unknown_82_c2dd:*/ brk $fc
/*unknown_82_c2df:*/ eor $0834.w, X
/*unknown_82_c2e2:*/ brk $fc
/*unknown_82_c2e4:*/ jmp $000034.l
/*unknown_82_c2e8:*/ jsr ($345c.w, X)
/*unknown_82_c2eb:*/ sed
/*unknown_82_c2ec:*/ ora ($fc, X)
/*unknown_82_c2ee:*/ jmp $01f034
/*unknown_82_c2f2:*/ jsr ($345b.w, X)
/*unknown_82_c2f5:*/ trb $00
/*unknown_82_c2f7:*/ trb $0400.w
/*unknown_82_c2fa:*/ jmp $001c34.l
/*unknown_82_c2fe:*/ jsr ($345c.w, X)
/*unknown_82_c301:*/ tsb $00
/*unknown_82_c303:*/ tsb $5c
/*unknown_82_c305:*/ bit $14, X
/*unknown_82_c307:*/ brk $04
/*unknown_82_c309:*/ jmp $000c34.l
/*unknown_82_c30d:*/ tsb $5c
/*unknown_82_c30f:*/ bit $14, X
/*unknown_82_c311:*/ brk $fc
/*unknown_82_c313:*/ jmp $000c34.l
/*unknown_82_c317:*/ jsr ($345c.w, X)
/*unknown_82_c31a:*/ tsb $00
/*unknown_82_c31c:*/ jsr ($345c.w, X)
/*unknown_82_c31f:*/ jsr ($0401.w, X)
/*unknown_82_c322:*/ jmp $01fc34
/*unknown_82_c326:*/ jsr ($345c.w, X)
/*unknown_82_c329:*/ jmp [$0401]
/*unknown_82_c32c:*/ jmp $01e434
/*unknown_82_c330:*/ tsb $5c
/*unknown_82_c332:*/ bit $ec, X
/*unknown_82_c334:*/ ora ($04, X)
/*unknown_82_c336:*/ jmp $01f434
/*unknown_82_c33a:*/ tsb $5c
/*unknown_82_c33c:*/ bit $24, X
/*unknown_82_c33e:*/ brk $04
/*unknown_82_c340:*/ lsr $2434.w, X
/*unknown_82_c343:*/ brk $fc
/*unknown_82_c345:*/ eor $f434.w, X
/*unknown_82_c348:*/ ora ($fc, X)
/*unknown_82_c34a:*/ jmp $01ec34
/*unknown_82_c34e:*/ jsr ($345c.w, X)
/*unknown_82_c351:*/ cpx $01
/*unknown_82_c353:*/ jsr ($345c.w, X)
/*unknown_82_c356:*/ jmp [$fc01]
/*unknown_82_c359:*/ tcd
/*unknown_82_c35a:*/ bit $01, X
/*unknown_82_c35c:*/ brk $00
/*unknown_82_c35e:*/ brk $00
/*unknown_82_c360:*/ lsr $0134.w
/*unknown_82_c363:*/ brk $00
/*unknown_82_c365:*/ brk $00
/*unknown_82_c367:*/ eor $0134.w
/*unknown_82_c36a:*/ brk $00
/*unknown_82_c36c:*/ brk $00
/*unknown_82_c36e:*/ eor $000134.l
/*unknown_82_c372:*/ brk $00
/*unknown_82_c374:*/ brk $4e
/*unknown_82_c376:*/ bit $01, X
/*unknown_82_c378:*/ brk $00
/*unknown_82_c37a:*/ brk $00
/*unknown_82_c37c:*/ eor $0130.w
/*unknown_82_c37f:*/ brk $fd
/*unknown_82_c381:*/ ora ($fc, X)
/*unknown_82_c383:*/ beq $3f ; $c3c4.w
/*unknown_82_c385:*/ ora ($00, X)
/*unknown_82_c387:*/ ora ($00, X)
/*unknown_82_c389:*/ brk $8d
/*unknown_82_c38b:*/ jsr $0001.w
/*unknown_82_c38e:*/ ora ($00, X)
/*unknown_82_c390:*/ brk $8a
/*unknown_82_c392:*/ jsr $0001.w
/*unknown_82_c395:*/ ora ($00, X)
/*unknown_82_c397:*/ brk $8c
/*unknown_82_c399:*/ jsr $0001.w
/*unknown_82_c39c:*/ ora ($00, X)
/*unknown_82_c39e:*/ brk $8b
/*unknown_82_c3a0:*/ jsr $0001.w
/*unknown_82_c3a3:*/ ora ($00, X)
/*unknown_82_c3a5:*/ brk $8e
/*unknown_82_c3a7:*/ jsr $0001.w
/*unknown_82_c3aa:*/ ora ($00, X)
/*unknown_82_c3ac:*/ brk $8f
/*unknown_82_c3ae:*/ jsr $0001.w
/*unknown_82_c3b1:*/ ora ($00, X)
/*unknown_82_c3b3:*/ brk $f4
/*unknown_82_c3b5:*/ and ($01, X)
/*unknown_82_c3b7:*/ brk $01
/*unknown_82_c3b9:*/ brk $00
/*unknown_82_c3bb:*/ sbc ($21), Y
/*unknown_82_c3bd:*/ ora ($00, X)
/*unknown_82_c3bf:*/ ora ($00, X)
/*unknown_82_c3c1:*/ brk $f3
/*unknown_82_c3c3:*/ and ($01, X)
/*unknown_82_c3c5:*/ brk $01
/*unknown_82_c3c7:*/ brk $00
/*unknown_82_c3c9:*/ sbc ($21)
/*unknown_82_c3cb:*/ ora ($00, X)
/*unknown_82_c3cd:*/ ora ($00, X)
/*unknown_82_c3cf:*/ brk $f6
/*unknown_82_c3d1:*/ and ($01, X)
/*unknown_82_c3d3:*/ brk $01
/*unknown_82_c3d5:*/ brk $00
/*unknown_82_c3d7:*/ sbc $21, X
/*unknown_82_c3d9:*/ ora ($00, X)
/*unknown_82_c3db:*/ brk $00
/*unknown_82_c3dd:*/ brk $4d
/*unknown_82_c3df:*/ bit $01, X
/*unknown_82_c3e1:*/ brk $00
/*unknown_82_c3e3:*/ brk $00
/*unknown_82_c3e5:*/ eor [$34]
/*unknown_82_c3e7:*/ ora ($00, X)
/*unknown_82_c3e9:*/ brk $00
/*unknown_82_c3eb:*/ brk $48
/*unknown_82_c3ed:*/ bit $01, X
/*unknown_82_c3ef:*/ brk $00
/*unknown_82_c3f1:*/ brk $00
/*unknown_82_c3f3:*/ eor #$34
/*unknown_82_c3f5:*/ ora ($00, X)
/*unknown_82_c3f7:*/ brk $00
/*unknown_82_c3f9:*/ brk $4a
/*unknown_82_c3fb:*/ bit $01, X
/*unknown_82_c3fd:*/ brk $00
/*unknown_82_c3ff:*/ brk $00
/*unknown_82_c401:*/ phk
/*unknown_82_c402:*/ bit $01, X
/*unknown_82_c404:*/ brk $00
/*unknown_82_c406:*/ brk $00
/*unknown_82_c408:*/ jmp $0134.w
/*unknown_82_c40b:*/ brk $00
/*unknown_82_c40d:*/ brk $00
/*unknown_82_c40f:*/ lsr $0134.w
/*unknown_82_c412:*/ brk $00
/*unknown_82_c414:*/ brk $00
/*unknown_82_c416:*/ stz $30
/*unknown_82_c418:*/ ora ($00, X)
/*unknown_82_c41a:*/ brk $00
/*unknown_82_c41c:*/ brk $65
/*unknown_82_c41e:*/ bmi $01 ; $c421.w
/*unknown_82_c420:*/ brk $00
/*unknown_82_c422:*/ brk $00
/*unknown_82_c424:*/ ror $30
/*unknown_82_c426:*/ ora ($00, X)
/*unknown_82_c428:*/ brk $00
/*unknown_82_c42a:*/ brk $67
/*unknown_82_c42c:*/ bmi $01 ; $c42f.w
/*unknown_82_c42e:*/ brk $00
/*unknown_82_c430:*/ brk $00
/*unknown_82_c432:*/ pla
/*unknown_82_c433:*/ bmi $01 ; $c436.w
/*unknown_82_c435:*/ brk $00
/*unknown_82_c437:*/ brk $00
/*unknown_82_c439:*/ adc #$30
/*unknown_82_c43b:*/ ora ($00, X)
/*unknown_82_c43d:*/ brk $00
/*unknown_82_c43f:*/ brk $6a
/*unknown_82_c441:*/ bmi $01 ; $c444.w
/*unknown_82_c443:*/ brk $00
/*unknown_82_c445:*/ brk $00
/*unknown_82_c447:*/ rtl

/*unknown_82_c448:*/ bmi $01 ; $c44b.w
/*unknown_82_c44a:*/ brk $00
/*unknown_82_c44c:*/ brk $00
/*unknown_82_c44e:*/ jmp ($0130)
/*unknown_82_c451:*/ brk $00
/*unknown_82_c453:*/ brk $00
/*unknown_82_c455:*/ adc $0130.w
/*unknown_82_c458:*/ brk $00
/*unknown_82_c45a:*/ brk $00
/*unknown_82_c45c:*/ ror $0130.w
/*unknown_82_c45f:*/ brk $00
/*unknown_82_c461:*/ brk $00
/*unknown_82_c463:*/ adc $000830.l
/*unknown_82_c467:*/ php
/*unknown_82_c468:*/ brk $00
/*unknown_82_c46a:*/ eor ($74), Y
/*unknown_82_c46c:*/ brk $00
/*unknown_82_c46e:*/ brk $43
/*unknown_82_c470:*/ bit $f8, X
/*unknown_82_c472:*/ ora ($00, X)
/*unknown_82_c474:*/ eor $34, S
/*unknown_82_c476:*/ beq $01 ; $c479.w
/*unknown_82_c478:*/ brk $51
/*unknown_82_c47a:*/ bit $00, X
/*unknown_82_c47c:*/ brk $f8
/*unknown_82_c47e:*/ and $0874.w, X
/*unknown_82_c481:*/ brk $f8
/*unknown_82_c483:*/ bit $f874.w, X
/*unknown_82_c486:*/ ora ($f8, X)
/*unknown_82_c488:*/ and $f034.w, X
/*unknown_82_c48b:*/ ora ($f8, X)
/*unknown_82_c48d:*/ bit $0334.w, X
/*unknown_82_c490:*/ brk $fc
/*unknown_82_c492:*/ ora ($fc, X)
/*unknown_82_c494:*/ and #$34
/*unknown_82_c496:*/ tsb $00
/*unknown_82_c498:*/ jsr ($342a.w, X)
/*unknown_82_c49b:*/ pea $fc01.w
/*unknown_82_c49e:*/ plp
/*unknown_82_c49f:*/ bit $03, X
/*unknown_82_c4a1:*/ brk $fc
/*unknown_82_c4a3:*/ ora ($fc, X)
/*unknown_82_c4a5:*/ rol $0434.w
/*unknown_82_c4a8:*/ brk $fc
/*unknown_82_c4aa:*/ rol A
/*unknown_82_c4ab:*/ bit $f4, X
/*unknown_82_c4ad:*/ ora ($fc, X)
/*unknown_82_c4af:*/ plp
/*unknown_82_c4b0:*/ bit $08, X
/*unknown_82_c4b2:*/ brk $08
/*unknown_82_c4b4:*/ brk $00
/*unknown_82_c4b6:*/ cmp [$34]
/*unknown_82_c4b8:*/ brk $00
/*unknown_82_c4ba:*/ brk $c6
/*unknown_82_c4bc:*/ bit $f8, X
/*unknown_82_c4be:*/ ora ($00, X)
/*unknown_82_c4c0:*/ cmp $34
/*unknown_82_c4c2:*/ beq $01 ; $c4c5.w
/*unknown_82_c4c4:*/ brk $c4
/*unknown_82_c4c6:*/ bit $00, X
/*unknown_82_c4c8:*/ brk $f8
/*unknown_82_c4ca:*/ ldx $34, Y
/*unknown_82_c4cc:*/ sed
/*unknown_82_c4cd:*/ ora ($f8, X)
/*unknown_82_c4cf:*/ lda $34, X
/*unknown_82_c4d1:*/ php
/*unknown_82_c4d2:*/ brk $f8
/*unknown_82_c4d4:*/ ldy $74, X
/*unknown_82_c4d6:*/ beq $01 ; $c4d9.w
/*unknown_82_c4d8:*/ sed
/*unknown_82_c4d9:*/ ldy $34, X
/*unknown_82_c4db:*/ tsb $00
/*unknown_82_c4dd:*/ bpl $00 ; $c4df.w
/*unknown_82_c4df:*/ sed
/*unknown_82_c4e0:*/ ora $20, S
/*unknown_82_c4e2:*/ php
/*unknown_82_c4e3:*/ brk $f8
/*unknown_82_c4e5:*/ cop $20
/*unknown_82_c4e7:*/ brk $00
/*unknown_82_c4e9:*/ sed
/*unknown_82_c4ea:*/ ora ($20, X)
/*unknown_82_c4ec:*/ sed
/*unknown_82_c4ed:*/ ora ($f8, X)
/*unknown_82_c4ef:*/ brk $20
/*unknown_82_c4f1:*/ tsb $00
/*unknown_82_c4f3:*/ bpl $00 ; $c4f5.w
/*unknown_82_c4f5:*/ sed
/*unknown_82_c4f6:*/ ora [$20]
/*unknown_82_c4f8:*/ php
/*unknown_82_c4f9:*/ brk $f8
/*unknown_82_c4fb:*/ asl $20
/*unknown_82_c4fd:*/ brk $00
/*unknown_82_c4ff:*/ sed
/*unknown_82_c500:*/ ora $20
/*unknown_82_c502:*/ sed
/*unknown_82_c503:*/ ora ($f8, X)
/*unknown_82_c505:*/ tsb $20
/*unknown_82_c507:*/ tsb $00
/*unknown_82_c509:*/ bpl $00 ; $c50b.w
/*unknown_82_c50b:*/ sed
/*unknown_82_c50c:*/ trb $20
/*unknown_82_c50e:*/ php
/*unknown_82_c50f:*/ brk $f8
/*unknown_82_c511:*/ ora ($20, S), Y
/*unknown_82_c513:*/ brk $00
/*unknown_82_c515:*/ sed
/*unknown_82_c516:*/ ora ($20)
/*unknown_82_c518:*/ sed
/*unknown_82_c519:*/ ora ($f8, X)
/*unknown_82_c51b:*/ bpl $20 ; $c53d.w
/*unknown_82_c51d:*/ tsb $00
/*unknown_82_c51f:*/ bpl $00 ; $c521.w
/*unknown_82_c521:*/ sed
/*unknown_82_c522:*/ and ($20)
/*unknown_82_c524:*/ php
/*unknown_82_c525:*/ brk $f8
/*unknown_82_c527:*/ jsr $0020.w
/*unknown_82_c52a:*/ brk $f8
/*unknown_82_c52c:*/ ora #$20
/*unknown_82_c52e:*/ sed
/*unknown_82_c52f:*/ ora ($f8, X)
/*unknown_82_c531:*/ php
/*unknown_82_c532:*/ jsr $0004.w
/*unknown_82_c535:*/ bpl $00 ; $c537.w
/*unknown_82_c537:*/ sed
/*unknown_82_c538:*/ ora $0820.w, Y
/*unknown_82_c53b:*/ brk $f8
/*unknown_82_c53d:*/ clc
/*unknown_82_c53e:*/ jsr $0000.w
/*unknown_82_c541:*/ sed
/*unknown_82_c542:*/ asl $20, X
/*unknown_82_c544:*/ sed
/*unknown_82_c545:*/ ora ($f8, X)
/*unknown_82_c547:*/ ora $20, X
/*unknown_82_c549:*/ asl $00
/*unknown_82_c54b:*/ tsb $00
/*unknown_82_c54d:*/ brk $45
/*unknown_82_c54f:*/ jsr $01fc.w
/*unknown_82_c552:*/ brk $44
/*unknown_82_c554:*/ jsr $000c.w
/*unknown_82_c557:*/ sed
/*unknown_82_c558:*/ lsr $20, X
/*unknown_82_c55a:*/ tsb $00
/*unknown_82_c55c:*/ sed
/*unknown_82_c55d:*/ eor $20, X
/*unknown_82_c55f:*/ jsr ($f801.w, X)
/*unknown_82_c562:*/ mvn $f4, $20
/*unknown_82_c565:*/ ora ($f8, X)
/*unknown_82_c567:*/ eor ($20, S), Y
/*unknown_82_c569:*/ pld
/*unknown_82_c56a:*/ rep #$24
/*unknown_82_c56c:*/ rep #$16
/*unknown_82_c56e:*/ rep #$1d
/*unknown_82_c570:*/ rep #$56
/*unknown_82_c572:*/ rep #$4a
/*unknown_82_c574:*/ rep #$32
/*unknown_82_c576:*/ rep #$3e
/*unknown_82_c578:*/ rep #$85
/*unknown_82_c57a:*/ cmp $8c, S
/*unknown_82_c57c:*/ cmp $93, S
/*unknown_82_c57e:*/ cmp $9a, S
/*unknown_82_c580:*/ cmp $af, S
/*unknown_82_c582:*/ cmp $b6, S
/*unknown_82_c584:*/ cmp $bd, S
/*unknown_82_c586:*/ cmp $c4, S
/*unknown_82_c588:*/ cmp $62, S
/*unknown_82_c58a:*/ rep #$7d
/*unknown_82_c58c:*/ rep #$98
/*unknown_82_c58e:*/ rep #$7e
/*unknown_82_c590:*/ cmp $9f, S
/*unknown_82_c592:*/ rep #$b7
/*unknown_82_c594:*/ rep #$f5
/*unknown_82_c596:*/ rep #$a8
/*unknown_82_c598:*/ cmp $cb, S
/*unknown_82_c59a:*/ cmp $a6, S
/*unknown_82_c59c:*/ rep #$69
/*unknown_82_c59e:*/ cmp $5b, S
/*unknown_82_c5a0:*/ cmp $62, S
/*unknown_82_c5a2:*/ cmp $70, S
/*unknown_82_c5a4:*/ cmp $77, S
/*unknown_82_c5a6:*/ cmp $69, S
/*unknown_82_c5a8:*/ cmp $d9, S
/*unknown_82_c5aa:*/ cmp $e0, S
/*unknown_82_c5ac:*/ cmp $e7, S
/*unknown_82_c5ae:*/ cmp $ee, S
/*unknown_82_c5b0:*/ cmp $f5, S
/*unknown_82_c5b2:*/ cmp $fc, S
/*unknown_82_c5b4:*/ cmp $03, S
/*unknown_82_c5b6:*/ cpy $0a
/*unknown_82_c5b8:*/ cpy $8f
/*unknown_82_c5ba:*/ cpy $a0
/*unknown_82_c5bc:*/ cpy $65
/*unknown_82_c5be:*/ cpy $b1
/*unknown_82_c5c0:*/ cpy $e9
/*unknown_82_c5c2:*/ dex
/*unknown_82_c5c3:*/ sbc $cb15ca, X
/*unknown_82_c5c7:*/ pld
/*unknown_82_c5c8:*/ wai
/*unknown_82_c5c9:*/ phk
/*unknown_82_c5ca:*/ wai
/*unknown_82_c5cb:*/ rtl

/*unknown_82_c5cc:*/ wai
/*unknown_82_c5cd:*/ phb
/*unknown_82_c5ce:*/ wai
/*unknown_82_c5cf:*/ plb
/*unknown_82_c5d0:*/ wai
/*unknown_82_c5d1:*/ wai
/*unknown_82_c5d2:*/ wai
/*unknown_82_c5d3:*/ cmp [$cb], Y
/*unknown_82_c5d5:*/ sbc $cb, S
/*unknown_82_c5d7:*/ sbc $cbfbcb
/*unknown_82_c5db:*/ rtl

/*unknown_82_c5dc:*/ cpy $cc95.w
/*unknown_82_c5df:*/ lda $cd2ecc, X
/*unknown_82_c5e3:*/ ora #$e4cd.w
/*unknown_82_c5e6:*/ cpy $cd67.w
/*unknown_82_c5e9:*/ cmp $15cd.w
/*unknown_82_c5ec:*/ dec $ce5d.w
/*unknown_82_c5ef:*/ cmp $3dce.w
/*unknown_82_c5f2:*/ cmp $5fcf53
/*unknown_82_c5f6:*/ cmp $0bcf66
/*unknown_82_c5fa:*/ bne ($ad - $100) ; $c5a9.w
/*unknown_82_c5fc:*/ bne $77 ; $c675.w
/*unknown_82_c5fe:*/ cmp ($4b), Y
/*unknown_82_c600:*/ cmp ($f7)
/*unknown_82_c602:*/ cmp ($1b)
/*unknown_82_c604:*/ pei ($a1)
/*unknown_82_c606:*/ cmp $11, S
/*unknown_82_c608:*/ cpy $18
/*unknown_82_c60a:*/ cpy $1f
/*unknown_82_c60c:*/ cpy $26
/*unknown_82_c60e:*/ cpy $2d
/*unknown_82_c610:*/ cpy $34
/*unknown_82_c612:*/ cpy $3b
/*unknown_82_c614:*/ cpy $42
/*unknown_82_c616:*/ cpy $49
/*unknown_82_c618:*/ cpy $50
/*unknown_82_c61a:*/ cpy $db
/*unknown_82_c61c:*/ cpy $f1
/*unknown_82_c61e:*/ cpy $07
/*unknown_82_c620:*/ cmp $49
/*unknown_82_c622:*/ cmp $33
/*unknown_82_c624:*/ cmp $1d
/*unknown_82_c626:*/ cmp $7c
/*unknown_82_c628:*/ cmp $a8cf92
/*unknown_82_c62c:*/ cmp $d4cfbe
/*unknown_82_c630:*/ cmp $f6cfe0
/*unknown_82_c634:*/ cmp $04cffd
/*unknown_82_c638:*/ bne $00 ; $c63a.w
/*unknown_82_c63a:*/ brk $00
/*unknown_82_c63c:*/ brk $00
/*unknown_82_c63e:*/ brk $b3
/*unknown_82_c640:*/ and $b3
/*unknown_82_c642:*/ adc $00
/*unknown_82_c644:*/ brk $00
/*unknown_82_c646:*/ brk $00
/*unknown_82_c648:*/ brk $c0
/*unknown_82_c64a:*/ and $c1
/*unknown_82_c64c:*/ and $c2
/*unknown_82_c64e:*/ and $c3
/*unknown_82_c650:*/ and $c3
/*unknown_82_c652:*/ adc $c2
/*unknown_82_c654:*/ adc $c1
/*unknown_82_c656:*/ adc $c0
/*unknown_82_c658:*/ adc $d0
/*unknown_82_c65a:*/ and $d1
/*unknown_82_c65c:*/ and $d2
/*unknown_82_c65e:*/ and $d3
/*unknown_82_c660:*/ and $d3
/*unknown_82_c662:*/ adc $d2
/*unknown_82_c664:*/ adc $d1
/*unknown_82_c666:*/ adc $d0
/*unknown_82_c668:*/ adc $e0
/*unknown_82_c66a:*/ and $e1
/*unknown_82_c66c:*/ and $ef
/*unknown_82_c66e:*/ and $e3
/*unknown_82_c670:*/ and $e4
/*unknown_82_c672:*/ and $e5
/*unknown_82_c674:*/ and $e6
/*unknown_82_c676:*/ and $e7
/*unknown_82_c678:*/ and $f0
/*unknown_82_c67a:*/ and $f1
/*unknown_82_c67c:*/ and $f2
/*unknown_82_c67e:*/ and $f3
/*unknown_82_c680:*/ and $f4
/*unknown_82_c682:*/ and $f5
/*unknown_82_c684:*/ and $f1
/*unknown_82_c686:*/ adc $f0
/*unknown_82_c688:*/ adc $00
/*unknown_82_c68a:*/ rol $01
/*unknown_82_c68c:*/ rol $02
/*unknown_82_c68e:*/ rol $03
/*unknown_82_c690:*/ rol $04
/*unknown_82_c692:*/ rol $05
/*unknown_82_c694:*/ rol $01
/*unknown_82_c696:*/ ror $00
/*unknown_82_c698:*/ ror $10
/*unknown_82_c69a:*/ rol $11
/*unknown_82_c69c:*/ rol $12
/*unknown_82_c69e:*/ rol $13
/*unknown_82_c6a0:*/ rol $14
/*unknown_82_c6a2:*/ rol $15
/*unknown_82_c6a4:*/ rol $16
/*unknown_82_c6a6:*/ rol $17
/*unknown_82_c6a8:*/ rol $20
/*unknown_82_c6aa:*/ rol $21
/*unknown_82_c6ac:*/ rol $22
/*unknown_82_c6ae:*/ rol $23
/*unknown_82_c6b0:*/ rol $24
/*unknown_82_c6b2:*/ rol $25
/*unknown_82_c6b4:*/ rol $26
/*unknown_82_c6b6:*/ rol $27
/*unknown_82_c6b8:*/ rol $30
/*unknown_82_c6ba:*/ rol $31
/*unknown_82_c6bc:*/ rol $32
/*unknown_82_c6be:*/ rol $33
/*unknown_82_c6c0:*/ rol $33
/*unknown_82_c6c2:*/ ror $32
/*unknown_82_c6c4:*/ ror $36
/*unknown_82_c6c6:*/ rol $37
/*unknown_82_c6c8:*/ rol $00
/*unknown_82_c6ca:*/ brk $c9
/*unknown_82_c6cc:*/ and $ca
/*unknown_82_c6ce:*/ and $cb
/*unknown_82_c6d0:*/ and $cb
/*unknown_82_c6d2:*/ adc $ca
/*unknown_82_c6d4:*/ adc $00
/*unknown_82_c6d6:*/ brk $00
/*unknown_82_c6d8:*/ brk $00
/*unknown_82_c6da:*/ brk $00
/*unknown_82_c6dc:*/ brk $da
/*unknown_82_c6de:*/ and $db
/*unknown_82_c6e0:*/ and $db
/*unknown_82_c6e2:*/ adc $da
/*unknown_82_c6e4:*/ adc $00
/*unknown_82_c6e6:*/ brk $00
/*unknown_82_c6e8:*/ brk $00
/*unknown_82_c6ea:*/ brk $e9
/*unknown_82_c6ec:*/ and $ea
/*unknown_82_c6ee:*/ and $eb
/*unknown_82_c6f0:*/ and $eb
/*unknown_82_c6f2:*/ adc $ea
/*unknown_82_c6f4:*/ adc $e9
/*unknown_82_c6f6:*/ adc $00
/*unknown_82_c6f8:*/ brk $00
/*unknown_82_c6fa:*/ brk $f9
/*unknown_82_c6fc:*/ and $fa
/*unknown_82_c6fe:*/ and $fb
/*unknown_82_c700:*/ and $fb
/*unknown_82_c702:*/ adc $fa
/*unknown_82_c704:*/ adc $f9
/*unknown_82_c706:*/ adc $00
/*unknown_82_c708:*/ brk $00
/*unknown_82_c70a:*/ brk $09
/*unknown_82_c70c:*/ rol $0a
/*unknown_82_c70e:*/ rol $00
/*unknown_82_c710:*/ brk $00
/*unknown_82_c712:*/ brk $0a
/*unknown_82_c714:*/ ror $09
/*unknown_82_c716:*/ ror $00
/*unknown_82_c718:*/ brk $00
/*unknown_82_c71a:*/ brk $19
/*unknown_82_c71c:*/ rol $1a
/*unknown_82_c71e:*/ rol $00
/*unknown_82_c720:*/ brk $00
/*unknown_82_c722:*/ brk $1a
/*unknown_82_c724:*/ ror $19
/*unknown_82_c726:*/ ror $00
/*unknown_82_c728:*/ brk $28
/*unknown_82_c72a:*/ rol $29
/*unknown_82_c72c:*/ rol $2a
/*unknown_82_c72e:*/ rol $2b
/*unknown_82_c730:*/ asl $2b
/*unknown_82_c732:*/ lsr $2a
/*unknown_82_c734:*/ ror $2c
/*unknown_82_c736:*/ rol $2d
/*unknown_82_c738:*/ rol $38
/*unknown_82_c73a:*/ rol $39
/*unknown_82_c73c:*/ rol $3a
/*unknown_82_c73e:*/ rol $00
/*unknown_82_c740:*/ brk $00
/*unknown_82_c742:*/ brk $3a
/*unknown_82_c744:*/ ror $3c
/*unknown_82_c746:*/ rol $38
/*unknown_82_c748:*/ ror $38
/*unknown_82_c74a:*/ brk $44
/*unknown_82_c74c:*/ brk $59
/*unknown_82_c74e:*/ cmp [$79]
/*unknown_82_c750:*/ cmp [$99]
/*unknown_82_c752:*/ cmp [$a1]
/*unknown_82_c754:*/ cmp [$af]
/*unknown_82_c756:*/ cmp [$c3]
/*unknown_82_c758:*/ cmp [$30]
/*unknown_82_c75a:*/ brk $70
/*unknown_82_c75c:*/ brk $5a
/*unknown_82_c75e:*/ brk $b8
/*unknown_82_c760:*/ brk $b8
/*unknown_82_c762:*/ brk $5a
/*unknown_82_c764:*/ brk $10
/*unknown_82_c766:*/ ora ($68, X)
/*unknown_82_c768:*/ brk $5a
/*unknown_82_c76a:*/ brk $78
/*unknown_82_c76c:*/ ora ($20, X)
/*unknown_82_c76e:*/ brk $5c
/*unknown_82_c770:*/ brk $a0
/*unknown_82_c772:*/ ora ($80, X)
/*unknown_82_c774:*/ brk $5d
/*unknown_82_c776:*/ brk $ff
/*unknown_82_c778:*/ sbc $080048, X
/*unknown_82_c77c:*/ brk $59
/*unknown_82_c77e:*/ brk $d0
/*unknown_82_c780:*/ brk $40
/*unknown_82_c782:*/ brk $59
/*unknown_82_c784:*/ brk $28
/*unknown_82_c786:*/ ora ($20, X)
/*unknown_82_c788:*/ brk $59
/*unknown_82_c78a:*/ brk $40
/*unknown_82_c78c:*/ ora ($90, X)
/*unknown_82_c78e:*/ brk $5d
/*unknown_82_c790:*/ brk $48
/*unknown_82_c792:*/ ora ($c0, X)
/*unknown_82_c794:*/ brk $5b
/*unknown_82_c796:*/ brk $ff
/*unknown_82_c798:*/ sbc $080050, X
/*unknown_82_c79c:*/ brk $5a
/*unknown_82_c79e:*/ brk $ff
/*unknown_82_c7a0:*/ sbc $800040, X
/*unknown_82_c7a4:*/ brk $59
/*unknown_82_c7a6:*/ brk $c0
/*unknown_82_c7a8:*/ brk $80
/*unknown_82_c7aa:*/ brk $59
/*unknown_82_c7ac:*/ brk $ff
/*unknown_82_c7ae:*/ sbc $080108, X
/*unknown_82_c7b2:*/ brk $59
/*unknown_82_c7b4:*/ brk $30
/*unknown_82_c7b6:*/ brk $a0
/*unknown_82_c7b8:*/ brk $5a
/*unknown_82_c7ba:*/ brk $78
/*unknown_82_c7bc:*/ brk $a0
/*unknown_82_c7be:*/ brk $5a
/*unknown_82_c7c0:*/ brk $ff
/*unknown_82_c7c2:*/ sbc $480098, X
/*unknown_82_c7c6:*/ brk $59
/*unknown_82_c7c8:*/ brk $ff
/*unknown_82_c7ca:*/ sbc $9dc83b, X
/*unknown_82_c7ce:*/ iny
/*unknown_82_c7cf:*/ phd
/*unknown_82_c7d0:*/ cmp #$c981.w
/*unknown_82_c7d3:*/ stp
/*unknown_82_c7d4:*/ cmp #$0000.w
/*unknown_82_c7d7:*/ txy
/*unknown_82_c7d8:*/ dex
/*unknown_82_c7d9:*/ brk $00
/*unknown_82_c7db:*/ brk $00
/*unknown_82_c7dd:*/ lda $c8, S
/*unknown_82_c7df:*/ brk $00
/*unknown_82_c7e1:*/ brk $00
/*unknown_82_c7e3:*/ sbc ($c9, X)
/*unknown_82_c7e5:*/ brk $00
/*unknown_82_c7e7:*/ brk $00
/*unknown_82_c7e9:*/ brk $00
/*unknown_82_c7eb:*/ brk $00
/*unknown_82_c7ed:*/ lda #$13c8.w
/*unknown_82_c7f0:*/ cmp #$0000.w
/*unknown_82_c7f3:*/ sbc [$c9]
/*unknown_82_c7f5:*/ eor #$00ca.w
/*unknown_82_c7f8:*/ brk $00
/*unknown_82_c7fa:*/ brk $4d
/*unknown_82_c7fc:*/ iny
/*unknown_82_c7fd:*/ lda [$c8], Y
/*unknown_82_c7ff:*/ ora $8bc9.w, X
/*unknown_82_c802:*/ cmp #$c9ed.w
/*unknown_82_c805:*/ eor $0000ca.l
/*unknown_82_c809:*/ brk $00
/*unknown_82_c80b:*/ eor ($c8, S), Y
/*unknown_82_c80d:*/ lda $23c8.w, X
/*unknown_82_c810:*/ cmp #$c991.w
/*unknown_82_c813:*/ sbc ($c9, S), Y
/*unknown_82_c815:*/ eor ($ca), Y
/*unknown_82_c817:*/ brk $00
/*unknown_82_c819:*/ brk $00
/*unknown_82_c81b:*/ adc ($c8, S), Y
/*unknown_82_c81d:*/ cmp $43c8.w, X
/*unknown_82_c820:*/ cmp #$c9b1.w
/*unknown_82_c823:*/ ora ($ca, S), Y
/*unknown_82_c825:*/ adc ($ca), Y
/*unknown_82_c827:*/ brk $00
/*unknown_82_c829:*/ brk $00
/*unknown_82_c82b:*/ sta ($c8, S), Y
/*unknown_82_c82d:*/ sbc $63c8.w, X
/*unknown_82_c830:*/ cmp #$c9d1.w
/*unknown_82_c833:*/ and ($ca, S), Y
/*unknown_82_c835:*/ sta ($ca), Y
/*unknown_82_c837:*/ brk $00
/*unknown_82_c839:*/ brk $00
/*unknown_82_c83b:*/ inc $feff.w, X
/*unknown_82_c83e:*/ sbc $fefffe, X
/*unknown_82_c842:*/ sbc $fefffe, X
/*unknown_82_c846:*/ sbc $ffffff, X
/*unknown_82_c84a:*/ sbc $b8ffff, X
/*unknown_82_c84e:*/ brk $40
/*unknown_82_c850:*/ brk $ff
/*unknown_82_c852:*/ sbc $2800d8, X
/*unknown_82_c856:*/ brk $90
/*unknown_82_c858:*/ brk $38
/*unknown_82_c85a:*/ brk $fe
/*unknown_82_c85c:*/ sbc $fefffe, X
/*unknown_82_c860:*/ sbc $fefffe, X
/*unknown_82_c864:*/ sbc $fefffe, X
/*unknown_82_c868:*/ sbc $fefffe, X
/*unknown_82_c86c:*/ sbc $fefffe, X
/*unknown_82_c870:*/ sbc $a0fffe, X
/*unknown_82_c874:*/ ora ($58, X)
/*unknown_82_c876:*/ brk $10
/*unknown_82_c878:*/ ora ($40, X)
/*unknown_82_c87a:*/ brk $b8
/*unknown_82_c87c:*/ brk $90
/*unknown_82_c87e:*/ brk $30
/*unknown_82_c880:*/ brk $48
/*unknown_82_c882:*/ brk $88
/*unknown_82_c884:*/ brk $50
/*unknown_82_c886:*/ brk $fe
/*unknown_82_c888:*/ sbc $fefffe, X
/*unknown_82_c88c:*/ sbc $fefffe, X
/*unknown_82_c890:*/ sbc $d8fffe, X
/*unknown_82_c894:*/ brk $28
/*unknown_82_c896:*/ brk $88
/*unknown_82_c898:*/ ora ($28, X)
/*unknown_82_c89a:*/ brk $ff
/*unknown_82_c89c:*/ sbc $9c01bc, X
/*unknown_82_c8a0:*/ brk $ff
/*unknown_82_c8a2:*/ sbc $400028, X
/*unknown_82_c8a6:*/ brk $ff
/*unknown_82_c8a8:*/ sbc $680048, X
/*unknown_82_c8ac:*/ brk $00
/*unknown_82_c8ae:*/ ora ($98, X)
/*unknown_82_c8b0:*/ brk $b0
/*unknown_82_c8b2:*/ ora ($98, X)
/*unknown_82_c8b4:*/ brk $ff
/*unknown_82_c8b6:*/ sbc $280028, X
/*unknown_82_c8ba:*/ brk $ff
/*unknown_82_c8bc:*/ sbc $280078, X
/*unknown_82_c8c0:*/ brk $40
/*unknown_82_c8c2:*/ brk $30
/*unknown_82_c8c4:*/ brk $28
/*unknown_82_c8c6:*/ brk $60
/*unknown_82_c8c8:*/ brk $88
/*unknown_82_c8ca:*/ ora ($98, X)
/*unknown_82_c8cc:*/ brk $30
/*unknown_82_c8ce:*/ ora ($48, X)
/*unknown_82_c8d0:*/ brk $fe
/*unknown_82_c8d2:*/ sbc $fefffe, X
/*unknown_82_c8d6:*/ sbc $fefffe, X
/*unknown_82_c8da:*/ sbc $48fffe, X
/*unknown_82_c8de:*/ brk $18
/*unknown_82_c8e0:*/ brk $d0
/*unknown_82_c8e2:*/ brk $58
/*unknown_82_c8e4:*/ brk $28
/*unknown_82_c8e6:*/ ora ($38, X)
/*unknown_82_c8e8:*/ brk $48
/*unknown_82_c8ea:*/ ora ($98, X)
/*unknown_82_c8ec:*/ brk $fe
/*unknown_82_c8ee:*/ sbc $fefffe, X
/*unknown_82_c8f2:*/ sbc $fefffe, X
/*unknown_82_c8f6:*/ sbc $fefffe, X
/*unknown_82_c8fa:*/ sbc $48fffe, X
/*unknown_82_c8fe:*/ brk $18
/*unknown_82_c900:*/ brk $b8
/*unknown_82_c902:*/ ora ($a0, X)
/*unknown_82_c904:*/ brk $90
/*unknown_82_c906:*/ brk $20
/*unknown_82_c908:*/ brk $ff
/*unknown_82_c90a:*/ sbc $9000b8, X
/*unknown_82_c90e:*/ brk $ff
/*unknown_82_c910:*/ sbc $a0ffff, X
/*unknown_82_c914:*/ brk $50
/*unknown_82_c916:*/ brk $a8
/*unknown_82_c918:*/ brk $80
/*unknown_82_c91a:*/ brk $ff
/*unknown_82_c91c:*/ sbc $280048, X
/*unknown_82_c920:*/ brk $ff
/*unknown_82_c922:*/ sbc $600060, X
/*unknown_82_c926:*/ brk $a8
/*unknown_82_c928:*/ brk $20
/*unknown_82_c92a:*/ brk $58
/*unknown_82_c92c:*/ brk $30
/*unknown_82_c92e:*/ brk $80
/*unknown_82_c930:*/ brk $48
/*unknown_82_c932:*/ brk $a0
/*unknown_82_c934:*/ brk $58
/*unknown_82_c936:*/ brk $20
/*unknown_82_c938:*/ ora ($68, X)
/*unknown_82_c93a:*/ brk $fe
/*unknown_82_c93c:*/ sbc $fefffe, X
/*unknown_82_c940:*/ sbc $50fffe, X
/*unknown_82_c944:*/ brk $18
/*unknown_82_c946:*/ brk $a8
/*unknown_82_c948:*/ brk $58
/*unknown_82_c94a:*/ brk $a8
/*unknown_82_c94c:*/ brk $70
/*unknown_82_c94e:*/ brk $fe
/*unknown_82_c950:*/ sbc $fefffe, X
/*unknown_82_c954:*/ sbc $fefffe, X
/*unknown_82_c958:*/ sbc $fefffe, X
/*unknown_82_c95c:*/ sbc $fefffe, X
/*unknown_82_c960:*/ sbc $50fffe, X
/*unknown_82_c964:*/ brk $10
/*unknown_82_c966:*/ brk $78
/*unknown_82_c968:*/ brk $50
/*unknown_82_c96a:*/ brk $b0
/*unknown_82_c96c:*/ brk $88
/*unknown_82_c96e:*/ brk $50
/*unknown_82_c970:*/ brk $58
/*unknown_82_c972:*/ brk $a8
/*unknown_82_c974:*/ brk $70
/*unknown_82_c976:*/ brk $a0
/*unknown_82_c978:*/ brk $80
/*unknown_82_c97a:*/ brk $10
/*unknown_82_c97c:*/ brk $08
/*unknown_82_c97e:*/ brk $ff
/*unknown_82_c980:*/ sbc $a00098, X
/*unknown_82_c984:*/ brk $ff
/*unknown_82_c986:*/ sbc $ffffff, X
/*unknown_82_c98a:*/ sbc $a00068, X
/*unknown_82_c98e:*/ brk $ff
/*unknown_82_c990:*/ sbc $780088, X
/*unknown_82_c994:*/ brk $fe
/*unknown_82_c996:*/ sbc $fefffe, X
/*unknown_82_c99a:*/ sbc $fefffe, X
/*unknown_82_c99e:*/ sbc $fefffe, X
/*unknown_82_c9a2:*/ sbc $fefffe, X
/*unknown_82_c9a6:*/ sbc $fefffe, X
/*unknown_82_c9aa:*/ sbc $fefffe, X
/*unknown_82_c9ae:*/ sbc $fefffe, X
/*unknown_82_c9b2:*/ sbc $fefffe, X
/*unknown_82_c9b6:*/ sbc $fefffe, X
/*unknown_82_c9ba:*/ sbc $fefffe, X
/*unknown_82_c9be:*/ sbc $fefffe, X
/*unknown_82_c9c2:*/ sbc $fefffe, X
/*unknown_82_c9c6:*/ sbc $fefffe, X
/*unknown_82_c9ca:*/ sbc $fefffe, X
/*unknown_82_c9ce:*/ sbc $50fffe, X
/*unknown_82_c9d2:*/ brk $78
/*unknown_82_c9d4:*/ brk $90
/*unknown_82_c9d6:*/ brk $a0
/*unknown_82_c9d8:*/ brk $ff
/*unknown_82_c9da:*/ sbc $54013c, X
/*unknown_82_c9de:*/ brk $ff
/*unknown_82_c9e0:*/ sbc $480130, X
/*unknown_82_c9e4:*/ brk $ff
/*unknown_82_c9e6:*/ sbc $380150, X
/*unknown_82_c9ea:*/ brk $ff
/*unknown_82_c9ec:*/ sbc $900088, X
/*unknown_82_c9f0:*/ brk $ff
/*unknown_82_c9f2:*/ sbc $a00060, X
/*unknown_82_c9f6:*/ brk $18
/*unknown_82_c9f8:*/ ora ($28, X)
/*unknown_82_c9fa:*/ brk $98
/*unknown_82_c9fc:*/ brk $60
/*unknown_82_c9fe:*/ brk $48
/*unknown_82_ca00:*/ ora ($38, X)
/*unknown_82_ca02:*/ brk $fe
/*unknown_82_ca04:*/ sbc $fefffe, X
/*unknown_82_ca08:*/ sbc $fefffe, X
/*unknown_82_ca0c:*/ sbc $fefffe, X
/*unknown_82_ca10:*/ sbc $10fffe, X
/*unknown_82_ca14:*/ ora ($18, X)
/*unknown_82_ca16:*/ brk $fe
/*unknown_82_ca18:*/ sbc $fefffe, X
/*unknown_82_ca1c:*/ sbc $fefffe, X
/*unknown_82_ca20:*/ sbc $fefffe, X
/*unknown_82_ca24:*/ sbc $fefffe, X
/*unknown_82_ca28:*/ sbc $fefffe, X
/*unknown_82_ca2c:*/ sbc $fefffe, X
/*unknown_82_ca30:*/ sbc $90fffe, X
/*unknown_82_ca34:*/ brk $28
/*unknown_82_ca36:*/ brk $48
/*unknown_82_ca38:*/ ora ($50, X)
/*unknown_82_ca3a:*/ brk $b8
/*unknown_82_ca3c:*/ brk $48
/*unknown_82_ca3e:*/ brk $b0
/*unknown_82_ca40:*/ brk $88
/*unknown_82_ca42:*/ brk $ff
/*unknown_82_ca44:*/ sbc $ffffff, X
/*unknown_82_ca48:*/ sbc $880058, X
/*unknown_82_ca4c:*/ brk $ff
/*unknown_82_ca4e:*/ sbc $80ffff, X
/*unknown_82_ca52:*/ brk $90
/*unknown_82_ca54:*/ brk $a8
/*unknown_82_ca56:*/ brk $68
/*unknown_82_ca58:*/ brk $fe
/*unknown_82_ca5a:*/ sbc $fefffe, X
/*unknown_82_ca5e:*/ sbc $fefffe, X
/*unknown_82_ca62:*/ sbc $fefffe, X
/*unknown_82_ca66:*/ sbc $fefffe, X
/*unknown_82_ca6a:*/ sbc $fefffe, X
/*unknown_82_ca6e:*/ sbc $a0fffe, X
/*unknown_82_ca72:*/ brk $60
/*unknown_82_ca74:*/ brk $fe
/*unknown_82_ca76:*/ sbc $fefffe, X
/*unknown_82_ca7a:*/ sbc $fefffe, X
/*unknown_82_ca7e:*/ sbc $fefffe, X
/*unknown_82_ca82:*/ sbc $fefffe, X
/*unknown_82_ca86:*/ sbc $fefffe, X
/*unknown_82_ca8a:*/ sbc $fefffe, X
/*unknown_82_ca8e:*/ sbc $88fffe, X
/*unknown_82_ca92:*/ brk $50
/*unknown_82_ca94:*/ brk $68
/*unknown_82_ca96:*/ brk $c0
/*unknown_82_ca98:*/ brk $ff
/*unknown_82_ca9a:*/ sbc $8800a0, X
/*unknown_82_ca9e:*/ brk $ff
/*unknown_82_caa0:*/ sbc $ffffff, X
/*unknown_82_caa4:*/ sbc $feffff, X
/*unknown_82_caa8:*/ sbc $fefffe, X
/*unknown_82_caac:*/ sbc $fefffe, X
/*unknown_82_cab0:*/ sbc $fefffe, X
/*unknown_82_cab4:*/ sbc $fefffe, X
/*unknown_82_cab8:*/ sbc $fefffe, X
/*unknown_82_cabc:*/ sbc $fefffe, X
/*unknown_82_cac0:*/ sbc $fefffe, X
/*unknown_82_cac4:*/ sbc $fefffe, X
/*unknown_82_cac8:*/ sbc $fefffe, X
/*unknown_82_cacc:*/ sbc $fefffe, X
/*unknown_82_cad0:*/ sbc $fefffe, X
/*unknown_82_cad4:*/ sbc $fefffe, X
/*unknown_82_cad8:*/ sbc $fefffe, X
/*unknown_82_cadc:*/ sbc $fefffe, X
/*unknown_82_cae0:*/ sbc $fefffe, X
/*unknown_82_cae4:*/ sbc $fffffe, X
/*unknown_82_cae8:*/ sbc $fc0004, X
/*unknown_82_caec:*/ cmp $f4, S
/*unknown_82_caee:*/ cmp ($3e), Y
/*unknown_82_caf0:*/ jsr ($fcc3.w, X)
/*unknown_82_caf3:*/ sbc ($3e, X)
/*unknown_82_caf5:*/ pea $fcc3.w
/*unknown_82_caf8:*/ cpx #$f43e.w
/*unknown_82_cafb:*/ cmp $f4, S
/*unknown_82_cafd:*/ bne $3e ; $cb3d.w
/*unknown_82_caff:*/ tsb $00
/*unknown_82_cb01:*/ pea $fcc3.w
/*unknown_82_cb04:*/ sbc $3e, S
/*unknown_82_cb06:*/ pea $f4c3.w
/*unknown_82_cb09:*/ cmp ($3e, S), Y
/*unknown_82_cb0b:*/ jsr ($f4c3.w, X)
/*unknown_82_cb0e:*/ pei ($3e)
/*unknown_82_cb10:*/ jsr ($fcc3.w, X)
/*unknown_82_cb13:*/ cpx $3e
/*unknown_82_cb15:*/ tsb $00
/*unknown_82_cb17:*/ jsr ($f4c3.w, X)
/*unknown_82_cb1a:*/ cmp [$3e], Y
/*unknown_82_cb1c:*/ pea $f4c3.w
/*unknown_82_cb1f:*/ dec $3e, X
/*unknown_82_cb21:*/ pea $fcc3.w
/*unknown_82_cb24:*/ inc $3e
/*unknown_82_cb26:*/ jsr ($fcc3.w, X)
/*unknown_82_cb29:*/ sbc [$3e]
/*unknown_82_cb2b:*/ asl $00
/*unknown_82_cb2d:*/ brk $00
/*unknown_82_cb2f:*/ inc $3eda.w, X
/*unknown_82_cb32:*/ sed
/*unknown_82_cb33:*/ ora ($fe, X)
/*unknown_82_cb35:*/ cmp $fc3e.w, Y
/*unknown_82_cb38:*/ cmp $f4, S
/*unknown_82_cb3a:*/ cmp [$3e], Y
/*unknown_82_cb3c:*/ pea $f4c3.w
/*unknown_82_cb3f:*/ dec $3e, X
/*unknown_82_cb41:*/ pea $fcc3.w
/*unknown_82_cb44:*/ inc $3e
/*unknown_82_cb46:*/ jsr ($fcc3.w, X)
/*unknown_82_cb49:*/ sbc [$3e]
/*unknown_82_cb4b:*/ asl $00
/*unknown_82_cb4d:*/ brk $00
/*unknown_82_cb4f:*/ inc $3edc.w, X
/*unknown_82_cb52:*/ sed
/*unknown_82_cb53:*/ ora ($fe, X)
/*unknown_82_cb55:*/ stp
/*unknown_82_cb56:*/ rol $c3fc.w, X
/*unknown_82_cb59:*/ pea $3ed7.w
/*unknown_82_cb5c:*/ pea $f4c3.w
/*unknown_82_cb5f:*/ dec $3e, X
/*unknown_82_cb61:*/ pea $fcc3.w
/*unknown_82_cb64:*/ inc $3e
/*unknown_82_cb66:*/ jsr ($fcc3.w, X)
/*unknown_82_cb69:*/ sbc [$3e]
/*unknown_82_cb6b:*/ asl $00
/*unknown_82_cb6d:*/ brk $00
/*unknown_82_cb6f:*/ inc $3ede.w, X
/*unknown_82_cb72:*/ sed
/*unknown_82_cb73:*/ ora ($fe, X)
/*unknown_82_cb75:*/ cmp $fc3e.w, X
/*unknown_82_cb78:*/ cmp $f4, S
/*unknown_82_cb7a:*/ cmp [$3e], Y
/*unknown_82_cb7c:*/ pea $f4c3.w
/*unknown_82_cb7f:*/ dec $3e, X
/*unknown_82_cb81:*/ pea $fcc3.w
/*unknown_82_cb84:*/ inc $3e
/*unknown_82_cb86:*/ jsr ($fcc3.w, X)
/*unknown_82_cb89:*/ sbc [$3e]
/*unknown_82_cb8b:*/ asl $00
/*unknown_82_cb8d:*/ brk $00
/*unknown_82_cb8f:*/ inc $3eea.w, X
/*unknown_82_cb92:*/ sed
/*unknown_82_cb93:*/ ora ($fe, X)
/*unknown_82_cb95:*/ sbc #$fc3e.w
/*unknown_82_cb98:*/ cmp $f4, S
/*unknown_82_cb9a:*/ cmp [$3e], Y
/*unknown_82_cb9c:*/ pea $f4c3.w
/*unknown_82_cb9f:*/ dec $3e, X
/*unknown_82_cba1:*/ pea $fcc3.w
/*unknown_82_cba4:*/ inc $3e
/*unknown_82_cba6:*/ jsr ($fcc3.w, X)
/*unknown_82_cba9:*/ sbc [$3e]
/*unknown_82_cbab:*/ asl $00
/*unknown_82_cbad:*/ brk $00
/*unknown_82_cbaf:*/ inc $3eec.w, X
/*unknown_82_cbb2:*/ sed
/*unknown_82_cbb3:*/ ora ($fe, X)
/*unknown_82_cbb5:*/ xba
/*unknown_82_cbb6:*/ rol $c3fc.w, X
/*unknown_82_cbb9:*/ pea $3ed7.w
/*unknown_82_cbbc:*/ pea $f4c3.w
/*unknown_82_cbbf:*/ dec $3e, X
/*unknown_82_cbc1:*/ pea $fcc3.w
/*unknown_82_cbc4:*/ inc $3e
/*unknown_82_cbc6:*/ jsr ($fcc3.w, X)
/*unknown_82_cbc9:*/ sbc [$3e]
/*unknown_82_cbcb:*/ cop $00
/*unknown_82_cbcd:*/ brk $00
/*unknown_82_cbcf:*/ jsr ($3eef.w, X)
/*unknown_82_cbd2:*/ sed
/*unknown_82_cbd3:*/ ora ($fc, X)
/*unknown_82_cbd5:*/ cmp $00023e.l, X
/*unknown_82_cbd9:*/ brk $00
/*unknown_82_cbdb:*/ jsr ($3eff.w, X)
/*unknown_82_cbde:*/ sed
/*unknown_82_cbdf:*/ ora ($fc, X)
/*unknown_82_cbe1:*/ inc $023e.w
/*unknown_82_cbe4:*/ brk $00
/*unknown_82_cbe6:*/ brk $fc
/*unknown_82_cbe8:*/ cpy $f83e.w
/*unknown_82_cbeb:*/ ora ($fc, X)
/*unknown_82_cbed:*/ inc $023e.w, X
/*unknown_82_cbf0:*/ brk $f8
/*unknown_82_cbf2:*/ ora ($fc, X)
/*unknown_82_cbf4:*/ iny
/*unknown_82_cbf5:*/ rol $0000.w, X
/*unknown_82_cbf8:*/ jsr ($3eff.w, X)
/*unknown_82_cbfb:*/ asl $00, X
/*unknown_82_cbfd:*/ plp
/*unknown_82_cbfe:*/ brk $00
/*unknown_82_cc00:*/ tsc
/*unknown_82_cc01:*/ bmi $28 ; $cc2b.w
/*unknown_82_cc03:*/ brk $f8
/*unknown_82_cc05:*/ pld
/*unknown_82_cc06:*/ bmi $20 ; $cc28.w
/*unknown_82_cc08:*/ brk $00
/*unknown_82_cc0a:*/ asl $2030.w, X
/*unknown_82_cc0d:*/ brk $f8
/*unknown_82_cc0f:*/ asl $1830.w
/*unknown_82_cc12:*/ brk $00
/*unknown_82_cc14:*/ tcs
/*unknown_82_cc15:*/ bmi $18 ; $cc2f.w
/*unknown_82_cc17:*/ brk $f8
/*unknown_82_cc19:*/ phd
/*unknown_82_cc1a:*/ bmi $10 ; $cc2c.w
/*unknown_82_cc1c:*/ brk $00
/*unknown_82_cc1e:*/ asl $1030.w, X
/*unknown_82_cc21:*/ brk $f8
/*unknown_82_cc23:*/ asl $0830.w
/*unknown_82_cc26:*/ brk $00
/*unknown_82_cc28:*/ eor ($30)
/*unknown_82_cc2a:*/ php
/*unknown_82_cc2b:*/ brk $f8
/*unknown_82_cc2d:*/ .db $42, $30
/*unknown_82_cc2f:*/ sed
/*unknown_82_cc30:*/ ora ($00, X)
/*unknown_82_cc32:*/ ora ($30), Y
/*unknown_82_cc34:*/ sed
/*unknown_82_cc35:*/ ora ($f8, X)
/*unknown_82_cc37:*/ bit $f030.w
/*unknown_82_cc3a:*/ ora ($00, X)
/*unknown_82_cc3c:*/ asl $f030.w, X
/*unknown_82_cc3f:*/ ora ($f8, X)
/*unknown_82_cc41:*/ asl $e830.w
/*unknown_82_cc44:*/ ora ($00, X)
/*unknown_82_cc46:*/ and [$30], Y
/*unknown_82_cc48:*/ inx
/*unknown_82_cc49:*/ ora ($f8, X)
/*unknown_82_cc4b:*/ and [$30]
/*unknown_82_cc4d:*/ cpx #$0001.w
/*unknown_82_cc50:*/ inc A
/*unknown_82_cc51:*/ bmi ($e0 - $100) ; $cc33.w
/*unknown_82_cc53:*/ ora ($f8, X)
/*unknown_82_cc55:*/ asl A
/*unknown_82_cc56:*/ bmi ($d8 - $100) ; $cc30.w
/*unknown_82_cc58:*/ ora ($00, X)
/*unknown_82_cc5a:*/ and $30, X
/*unknown_82_cc5c:*/ cld
/*unknown_82_cc5d:*/ ora ($f8, X)
/*unknown_82_cc5f:*/ and $30
/*unknown_82_cc61:*/ bne $01 ; $cc64.w
/*unknown_82_cc63:*/ sed
/*unknown_82_cc64:*/ ora $d030.w
/*unknown_82_cc67:*/ ora ($00, X)
/*unknown_82_cc69:*/ sec
/*unknown_82_cc6a:*/ bmi $08 ; $cc74.w
/*unknown_82_cc6c:*/ brk $17
/*unknown_82_cc6e:*/ brk $fc
/*unknown_82_cc70:*/ ror A
/*unknown_82_cc71:*/ bmi $10 ; $cc83.w
/*unknown_82_cc73:*/ brk $fc
/*unknown_82_cc75:*/ adc ($30)
/*unknown_82_cc77:*/ asl A
/*unknown_82_cc78:*/ brk $fc
/*unknown_82_cc7a:*/ tdc
/*unknown_82_cc7b:*/ bmi $02 ; $cc7f.w
/*unknown_82_cc7d:*/ brk $fc
/*unknown_82_cc7f:*/ ror $fa30.w
/*unknown_82_cc82:*/ ora ($fc, X)
/*unknown_82_cc84:*/ adc $f230.w, X
/*unknown_82_cc87:*/ ora ($fc, X)
/*unknown_82_cc89:*/ ror A
/*unknown_82_cc8a:*/ bmi ($ea - $100) ; $cc76.w
/*unknown_82_cc8c:*/ ora ($fc, X)
/*unknown_82_cc8e:*/ tdc
/*unknown_82_cc8f:*/ bmi ($e2 - $100) ; $cc73.w
/*unknown_82_cc91:*/ ora ($fc, X)
/*unknown_82_cc93:*/ jmp ($0830)
/*unknown_82_cc96:*/ brk $17
/*unknown_82_cc98:*/ brk $fc
/*unknown_82_cc9a:*/ tdc
/*unknown_82_cc9b:*/ bmi $0e ; $ccab.w
/*unknown_82_cc9d:*/ brk $fc
/*unknown_82_cc9f:*/ ror A
/*unknown_82_cca0:*/ bmi $07 ; $cca9.w
/*unknown_82_cca2:*/ brk $fc
/*unknown_82_cca4:*/ adc $ff30.w, X
/*unknown_82_cca7:*/ ora ($fc, X)
/*unknown_82_cca9:*/ jmp ($f730.w, X)
/*unknown_82_ccac:*/ ora ($fc, X)
/*unknown_82_ccae:*/ adc [$30], Y
/*unknown_82_ccb0:*/ sbc $72fc01
/*unknown_82_ccb4:*/ bmi ($e9 - $100) ; $cc9f.w
/*unknown_82_ccb6:*/ ora ($fc, X)
/*unknown_82_ccb8:*/ tdc
/*unknown_82_ccb9:*/ bmi ($e1 - $100) ; $cc9c.w
/*unknown_82_ccbb:*/ ora ($fc, X)
/*unknown_82_ccbd:*/ rtl

/*unknown_82_ccbe:*/ bmi $07 ; $ccc7.w
/*unknown_82_ccc0:*/ brk $14
/*unknown_82_ccc2:*/ brk $fc
/*unknown_82_ccc4:*/ tdc
/*unknown_82_ccc5:*/ bmi $0c ; $ccd3.w
/*unknown_82_ccc7:*/ brk $fc
/*unknown_82_ccc9:*/ adc ($30)
/*unknown_82_cccb:*/ ora $00
/*unknown_82_cccd:*/ jsr ($306a.w, X)
/*unknown_82_ccd0:*/ sbc $fc01.w, X
/*unknown_82_ccd3:*/ adc $01f530
/*unknown_82_ccd7:*/ jsr ($307b.w, X)
/*unknown_82_ccda:*/ sbc $fc01.w
/*unknown_82_ccdd:*/ sei
/*unknown_82_ccde:*/ bmi ($e5 - $100) ; $ccc5.w
/*unknown_82_cce0:*/ ora ($fc, X)
/*unknown_82_cce2:*/ adc [$30], Y
/*unknown_82_cce4:*/ ora [$00]
/*unknown_82_cce6:*/ ora ($00, S), Y
/*unknown_82_cce8:*/ jsr ($3077.w, X)
/*unknown_82_cceb:*/ asl A
/*unknown_82_ccec:*/ brk $fc
/*unknown_82_ccee:*/ ror A
/*unknown_82_ccef:*/ bmi $03 ; $ccf4.w
/*unknown_82_ccf1:*/ brk $fc
/*unknown_82_ccf3:*/ adc ($30)
/*unknown_82_ccf5:*/ sbc $fc01.w, X
/*unknown_82_ccf8:*/ tdc
/*unknown_82_ccf9:*/ bmi ($f5 - $100) ; $ccf0.w
/*unknown_82_ccfb:*/ ora ($fc, X)
/*unknown_82_ccfd:*/ ror $ed30.w, X
/*unknown_82_cd00:*/ ora ($fc, X)
/*unknown_82_cd02:*/ sei
/*unknown_82_cd03:*/ bmi ($e6 - $100) ; $cceb.w
/*unknown_82_cd05:*/ ora ($fc, X)
/*unknown_82_cd07:*/ adc $0730.w, X
/*unknown_82_cd0a:*/ brk $13
/*unknown_82_cd0c:*/ brk $fc
/*unknown_82_cd0e:*/ ror A
/*unknown_82_cd0f:*/ bmi $0b ; $cd1c.w
/*unknown_82_cd11:*/ brk $fc
/*unknown_82_cd13:*/ adc ($30)
/*unknown_82_cd15:*/ tsb $00
/*unknown_82_cd17:*/ jsr ($306d.w, X)
/*unknown_82_cd1a:*/ jsr ($fc01.w, X)
/*unknown_82_cd1d:*/ adc ($30)
/*unknown_82_cd1f:*/ inc $01, X
/*unknown_82_cd21:*/ jsr ($307b.w, X)
/*unknown_82_cd24:*/ inc $fc01.w
/*unknown_82_cd27:*/ ror A
/*unknown_82_cd28:*/ bmi ($e6 - $100) ; $cd10.w
/*unknown_82_cd2a:*/ ora ($fc, X)
/*unknown_82_cd2c:*/ ror $30, X
/*unknown_82_cd2e:*/ phd
/*unknown_82_cd2f:*/ brk $18
/*unknown_82_cd31:*/ brk $00
/*unknown_82_cd33:*/ adc $1030.w, Y
/*unknown_82_cd36:*/ brk $00
/*unknown_82_cd38:*/ adc ($30)
/*unknown_82_cd3a:*/ ora #$0000.w
/*unknown_82_cd3d:*/ adc ($30), Y
/*unknown_82_cd3f:*/ ora ($00, X)
/*unknown_82_cd41:*/ brk $7c
/*unknown_82_cd43:*/ bmi $10 ; $cd55.w
/*unknown_82_cd45:*/ brk $f8
/*unknown_82_cd47:*/ adc $0830.w
/*unknown_82_cd4a:*/ brk $f8
/*unknown_82_cd4c:*/ ror $0030.w
/*unknown_82_cd4f:*/ brk $f8
/*unknown_82_cd51:*/ stz $30, X
/*unknown_82_cd53:*/ sed
/*unknown_82_cd54:*/ ora ($f8, X)
/*unknown_82_cd56:*/ jmp ($f030)
/*unknown_82_cd59:*/ ora ($f8, X)
/*unknown_82_cd5b:*/ ror $e830.w
/*unknown_82_cd5e:*/ ora ($f8, X)
/*unknown_82_cd60:*/ tdc
/*unknown_82_cd61:*/ bmi ($e0 - $100) ; $cd43.w
/*unknown_82_cd63:*/ ora ($f8, X)
/*unknown_82_cd65:*/ bra $30 ; $cd97.w
/*unknown_82_cd67:*/ trb $00
/*unknown_82_cd69:*/ bpl $00 ; $cd6b.w
/*unknown_82_cd6b:*/ php
/*unknown_82_cd6c:*/ plx
/*unknown_82_cd6d:*/ rol $0008.w, X
/*unknown_82_cd70:*/ php
/*unknown_82_cd71:*/ plx
/*unknown_82_cd72:*/ rol $0000.w, X
/*unknown_82_cd75:*/ php
/*unknown_82_cd76:*/ plx
/*unknown_82_cd77:*/ rol $01f8.w, X
/*unknown_82_cd7a:*/ php
/*unknown_82_cd7b:*/ plx
/*unknown_82_cd7c:*/ rol $01f0.w, X
/*unknown_82_cd7f:*/ php
/*unknown_82_cd80:*/ plx
/*unknown_82_cd81:*/ rol $01e8.w, X
/*unknown_82_cd84:*/ php
/*unknown_82_cd85:*/ plx
/*unknown_82_cd86:*/ rol $0010.w, X
/*unknown_82_cd89:*/ beq ($fa - $100) ; $cd85.w
/*unknown_82_cd8b:*/ rol $0008.w, X
/*unknown_82_cd8e:*/ beq ($fa - $100) ; $cd8a.w
/*unknown_82_cd90:*/ rol $0000.w, X
/*unknown_82_cd93:*/ beq ($fa - $100) ; $cd8f.w
/*unknown_82_cd95:*/ rol $01f8.w, X
/*unknown_82_cd98:*/ beq ($fa - $100) ; $cd94.w
/*unknown_82_cd9a:*/ rol $01f0.w, X
/*unknown_82_cd9d:*/ beq ($fa - $100) ; $cd99.w
/*unknown_82_cd9f:*/ rol $01e8.w, X
/*unknown_82_cda2:*/ beq ($fa - $100) ; $cd9e.w
/*unknown_82_cda4:*/ rol $01e0.w, X
/*unknown_82_cda7:*/ brk $ed
/*unknown_82_cda9:*/ rol $01e0.w, X
/*unknown_82_cdac:*/ sed
/*unknown_82_cdad:*/ sbc $183e.w
/*unknown_82_cdb0:*/ brk $00
/*unknown_82_cdb2:*/ sbc $183e.w
/*unknown_82_cdb5:*/ brk $f8
/*unknown_82_cdb7:*/ sbc $183e.w
/*unknown_82_cdba:*/ brk $08
/*unknown_82_cdbc:*/ sbc $e03e.w, X
/*unknown_82_cdbf:*/ ora ($08, X)
/*unknown_82_cdc1:*/ jsr ($183e.w, X)
/*unknown_82_cdc4:*/ brk $f0
/*unknown_82_cdc6:*/ xce
/*unknown_82_cdc7:*/ rol $01e0.w, X
/*unknown_82_cdca:*/ beq ($f9 - $100) ; $cdc5.w
/*unknown_82_cdcc:*/ rol $000e.w, X
/*unknown_82_cdcf:*/ cop $00
/*unknown_82_cdd1:*/ beq ($cf - $100) ; $cda2.w
/*unknown_82_cdd3:*/ and ($fa)
/*unknown_82_cdd5:*/ ora ($f0, X)
/*unknown_82_cdd7:*/ dec $0232.w
/*unknown_82_cdda:*/ brk $e8
/*unknown_82_cddc:*/ lda $01fa32, X
/*unknown_82_cde0:*/ inx
/*unknown_82_cde1:*/ ldx $fa32.w, Y
/*unknown_82_cde4:*/ ora ($08, X)
/*unknown_82_cde6:*/ lda $fa32.w, Y
/*unknown_82_cde9:*/ ora ($10, X)
/*unknown_82_cdeb:*/ cmp #$0232.w
/*unknown_82_cdee:*/ brk $10
/*unknown_82_cdf0:*/ wai
/*unknown_82_cdf1:*/ and ($02)
/*unknown_82_cdf3:*/ brk $08
/*unknown_82_cdf5:*/ tyx
/*unknown_82_cdf6:*/ and ($f2)
/*unknown_82_cdf8:*/ ora ($08, X)
/*unknown_82_cdfa:*/ clv
/*unknown_82_cdfb:*/ and ($f2)
/*unknown_82_cdfd:*/ ora ($00, X)
/*unknown_82_cdff:*/ ldy $fa32.w, X
/*unknown_82_ce02:*/ ora ($00, X)
/*unknown_82_ce04:*/ lda $f232.w, X
/*unknown_82_ce07:*/ ora ($f0, X)
/*unknown_82_ce09:*/ cmp $fa32.w
/*unknown_82_ce0c:*/ ora ($f8, X)
/*unknown_82_ce0e:*/ lda $f232.w, X
/*unknown_82_ce11:*/ ora ($f8, X)
/*unknown_82_ce13:*/ ldy $0e32.w, X
/*unknown_82_ce16:*/ brk $f2
/*unknown_82_ce18:*/ ora ($f0, X)
/*unknown_82_ce1a:*/ clv
/*unknown_82_ce1b:*/ lda ($f2)
/*unknown_82_ce1d:*/ ora ($f8, X)
/*unknown_82_ce1f:*/ ldy $fab2.w, X
/*unknown_82_ce22:*/ ora ($f8, X)
/*unknown_82_ce24:*/ lda $fab2.w, X
/*unknown_82_ce27:*/ ora ($e8, X)
/*unknown_82_ce29:*/ cmp #$fab2.w
/*unknown_82_ce2c:*/ ora ($f0, X)
/*unknown_82_ce2e:*/ lda $02b2.w, Y
/*unknown_82_ce31:*/ brk $08
/*unknown_82_ce33:*/ cmp $01fab2
/*unknown_82_ce37:*/ php
/*unknown_82_ce38:*/ dec $02b2.w
/*unknown_82_ce3b:*/ brk $10
/*unknown_82_ce3d:*/ lda $01fab2, X
/*unknown_82_ce41:*/ bpl ($be - $100) ; $ce01.w
/*unknown_82_ce43:*/ lda ($f2)
/*unknown_82_ce45:*/ ora ($08, X)
/*unknown_82_ce47:*/ cmp $fab2.w
/*unknown_82_ce4a:*/ ora ($00, X)
/*unknown_82_ce4c:*/ lda $f2b2.w, X
/*unknown_82_ce4f:*/ ora ($00, X)
/*unknown_82_ce51:*/ ldy $02b2.w, X
/*unknown_82_ce54:*/ brk $e8
/*unknown_82_ce56:*/ wai
/*unknown_82_ce57:*/ lda ($02)
/*unknown_82_ce59:*/ brk $f0
/*unknown_82_ce5b:*/ tyx
/*unknown_82_ce5c:*/ lda ($16)
/*unknown_82_ce5e:*/ brk $fa
/*unknown_82_ce60:*/ ora ($08, X)
/*unknown_82_ce62:*/ lda $f232.w, X
/*unknown_82_ce65:*/ ora ($08, X)
/*unknown_82_ce67:*/ ldy $fa32.w, X
/*unknown_82_ce6a:*/ ora ($00, X)
/*unknown_82_ce6c:*/ lda $f232.w, X
/*unknown_82_ce6f:*/ ora ($00, X)
/*unknown_82_ce71:*/ ldy $fa32.w, X
/*unknown_82_ce74:*/ ora ($f8, X)
/*unknown_82_ce76:*/ lda $f232.w, X
/*unknown_82_ce79:*/ ora ($f8, X)
/*unknown_82_ce7b:*/ ldy $fa32.w, X
/*unknown_82_ce7e:*/ ora ($f0, X)
/*unknown_82_ce80:*/ lda $f232.w, X
/*unknown_82_ce83:*/ ora ($f0, X)
/*unknown_82_ce85:*/ ldy $f232.w, X
/*unknown_82_ce88:*/ ora ($18, X)
/*unknown_82_ce8a:*/ clv
/*unknown_82_ce8b:*/ and ($f2)
/*unknown_82_ce8d:*/ ora ($10, X)
/*unknown_82_ce8f:*/ ldy $fa32.w, X
/*unknown_82_ce92:*/ ora ($10, X)
/*unknown_82_ce94:*/ lda $fa32.w, X
/*unknown_82_ce97:*/ ora ($20, X)
/*unknown_82_ce99:*/ cmp #$fa32.w
/*unknown_82_ce9c:*/ ora ($18, X)
/*unknown_82_ce9e:*/ lda $0232.w, Y
/*unknown_82_cea1:*/ brk $e0
/*unknown_82_cea3:*/ cmp $01fa32
/*unknown_82_cea7:*/ cpx #$32ce.w
/*unknown_82_ceaa:*/ cop $00
/*unknown_82_ceac:*/ cld
/*unknown_82_cead:*/ lda $01fa32, X
/*unknown_82_ceb1:*/ cld
/*unknown_82_ceb2:*/ ldx $f232.w, Y
/*unknown_82_ceb5:*/ ora ($e0, X)
/*unknown_82_ceb7:*/ cmp $fa32.w
/*unknown_82_ceba:*/ ora ($e8, X)
/*unknown_82_cebc:*/ lda $f232.w, X
/*unknown_82_cebf:*/ ora ($e8, X)
/*unknown_82_cec1:*/ ldy $0232.w, X
/*unknown_82_cec4:*/ brk $20
/*unknown_82_cec6:*/ wai
/*unknown_82_cec7:*/ and ($02)
/*unknown_82_cec9:*/ brk $18
/*unknown_82_cecb:*/ tyx
/*unknown_82_cecc:*/ and ($16)
/*unknown_82_cece:*/ brk $fa
/*unknown_82_ced0:*/ ora ($f0, X)
/*unknown_82_ced2:*/ lda $f2b2.w, X
/*unknown_82_ced5:*/ ora ($f0, X)
/*unknown_82_ced7:*/ ldy $fab2.w, X
/*unknown_82_ceda:*/ ora ($f8, X)
/*unknown_82_cedc:*/ lda $f2b2.w, X
/*unknown_82_cedf:*/ ora ($f8, X)
/*unknown_82_cee1:*/ ldy $fab2.w, X
/*unknown_82_cee4:*/ ora ($00, X)
/*unknown_82_cee6:*/ lda $f2b2.w, X
/*unknown_82_cee9:*/ ora ($00, X)
/*unknown_82_ceeb:*/ ldy $fab2.w, X
/*unknown_82_ceee:*/ ora ($08, X)
/*unknown_82_cef0:*/ lda $f2b2.w, X
/*unknown_82_cef3:*/ ora ($08, X)
/*unknown_82_cef5:*/ ldy $f2b2.w, X
/*unknown_82_cef8:*/ ora ($e0, X)
/*unknown_82_cefa:*/ clv
/*unknown_82_cefb:*/ lda ($f2)
/*unknown_82_cefd:*/ ora ($e8, X)
/*unknown_82_ceff:*/ ldy $fab2.w, X
/*unknown_82_cf02:*/ ora ($e8, X)
/*unknown_82_cf04:*/ lda $fab2.w, X
/*unknown_82_cf07:*/ ora ($d8, X)
/*unknown_82_cf09:*/ cmp #$fab2.w
/*unknown_82_cf0c:*/ ora ($e0, X)
/*unknown_82_cf0e:*/ lda $02b2.w, Y
/*unknown_82_cf11:*/ brk $18
/*unknown_82_cf13:*/ cmp $01fab2
/*unknown_82_cf17:*/ clc
/*unknown_82_cf18:*/ dec $02b2.w
/*unknown_82_cf1b:*/ brk $20
/*unknown_82_cf1d:*/ lda $01fab2, X
/*unknown_82_cf21:*/ jsr $b2be.w
/*unknown_82_cf24:*/ sbc ($01)
/*unknown_82_cf26:*/ clc
/*unknown_82_cf27:*/ cmp $fab2.w
/*unknown_82_cf2a:*/ ora ($10, X)
/*unknown_82_cf2c:*/ lda $f2b2.w, X
/*unknown_82_cf2f:*/ ora ($10, X)
/*unknown_82_cf31:*/ ldy $02b2.w, X
/*unknown_82_cf34:*/ brk $d8
/*unknown_82_cf36:*/ wai
/*unknown_82_cf37:*/ lda ($02)
/*unknown_82_cf39:*/ brk $e0
/*unknown_82_cf3b:*/ tyx
/*unknown_82_cf3c:*/ lda ($04)
/*unknown_82_cf3e:*/ brk $ff
/*unknown_82_cf40:*/ ora ($ff, X)
/*unknown_82_cf42:*/ lda ($f0, S), Y
/*unknown_82_cf44:*/ sed
/*unknown_82_cf45:*/ ora ($ff, X)
/*unknown_82_cf47:*/ lda ($b0, S), Y
/*unknown_82_cf49:*/ sbc $b3f801, X
/*unknown_82_cf4d:*/ bvs ($f8 - $100) ; $cf47.w
/*unknown_82_cf4f:*/ ora ($f8, X)
/*unknown_82_cf51:*/ lda ($30, S), Y
/*unknown_82_cf53:*/ cop $00
/*unknown_82_cf55:*/ pea $f8c3.w
/*unknown_82_cf58:*/ sta $30, X
/*unknown_82_cf5a:*/ jsr ($f8c3.w, X)
/*unknown_82_cf5d:*/ stx $30, Y
/*unknown_82_cf5f:*/ ora ($00, X)
/*unknown_82_cf61:*/ sed
/*unknown_82_cf62:*/ cmp $f8, S
/*unknown_82_cf64:*/ sta ($30), Y
/*unknown_82_cf66:*/ tsb $00
/*unknown_82_cf68:*/ brk $00
/*unknown_82_cf6a:*/ brk $a0
/*unknown_82_cf6c:*/ bvs $00 ; $cf6e.w
/*unknown_82_cf6e:*/ brk $f8
/*unknown_82_cf70:*/ bcc $70 ; $cfe2.w
/*unknown_82_cf72:*/ sed
/*unknown_82_cf73:*/ ora ($00, X)
/*unknown_82_cf75:*/ ldy #$f830.w
/*unknown_82_cf78:*/ ora ($f8, X)
/*unknown_82_cf7a:*/ bcc $30 ; $cfac.w
/*unknown_82_cf7c:*/ tsb $00
/*unknown_82_cf7e:*/ tsb $00
/*unknown_82_cf80:*/ tsb $af
/*unknown_82_cf82:*/ inc $01fc.w
/*unknown_82_cf85:*/ tsb $af
/*unknown_82_cf87:*/ ldx $0004.w
/*unknown_82_cf8a:*/ jsr ($6eaf.w, X)
/*unknown_82_cf8d:*/ jsr ($fc01.w, X)
/*unknown_82_cf90:*/ lda $00042e.l
/*unknown_82_cf94:*/ ora $00
/*unknown_82_cf96:*/ ora $af
/*unknown_82_cf98:*/ inc $01fb.w
/*unknown_82_cf9b:*/ ora $af
/*unknown_82_cf9d:*/ ldx $0005.w
/*unknown_82_cfa0:*/ xce
/*unknown_82_cfa1:*/ lda $01fb6e
/*unknown_82_cfa5:*/ xce
/*unknown_82_cfa6:*/ lda $00042e.l
/*unknown_82_cfaa:*/ asl $00
/*unknown_82_cfac:*/ asl $af
/*unknown_82_cfae:*/ inc $01fa.w
/*unknown_82_cfb1:*/ asl $af
/*unknown_82_cfb3:*/ ldx $0006.w
/*unknown_82_cfb6:*/ plx
/*unknown_82_cfb7:*/ lda $01fa6e
/*unknown_82_cfbb:*/ plx
/*unknown_82_cfbc:*/ lda $00042e.l
/*unknown_82_cfc0:*/ ora $00, S
/*unknown_82_cfc2:*/ tsb $9f
/*unknown_82_cfc4:*/ inc $0003.w
/*unknown_82_cfc7:*/ jsr ($6e9f.w, X)
/*unknown_82_cfca:*/ jsr ($0401.w, X)
/*unknown_82_cfcd:*/ sta $01fcae, X
/*unknown_82_cfd1:*/ jsr ($2e9f.w, X)
/*unknown_82_cfd4:*/ cop $00
/*unknown_82_cfd6:*/ tsb $00
/*unknown_82_cfd8:*/ inc $6e8f.w, X
/*unknown_82_cfdb:*/ jsr ($fe01.w, X)
/*unknown_82_cfde:*/ sta $00042e.l
/*unknown_82_cfe2:*/ brk $00
/*unknown_82_cfe4:*/ php
/*unknown_82_cfe5:*/ txs
/*unknown_82_cfe6:*/ plx
/*unknown_82_cfe7:*/ sed
/*unknown_82_cfe8:*/ ora ($08, X)
/*unknown_82_cfea:*/ txs
/*unknown_82_cfeb:*/ tsx
/*unknown_82_cfec:*/ brk $00
/*unknown_82_cfee:*/ beq ($9a - $100) ; $cf8a.w
/*unknown_82_cff0:*/ ply
/*unknown_82_cff1:*/ sed
/*unknown_82_cff2:*/ ora ($f0, X)
/*unknown_82_cff4:*/ txs
/*unknown_82_cff5:*/ dec A
/*unknown_82_cff6:*/ ora ($00, X)
/*unknown_82_cff8:*/ sed
/*unknown_82_cff9:*/ cmp $f8, S
/*unknown_82_cffb:*/ bcc $38 ; $d035.w
/*unknown_82_cffd:*/ ora ($00, X)
/*unknown_82_cfff:*/ sed
/*unknown_82_d000:*/ cmp $f8, S
/*unknown_82_d002:*/ sta ($38)
/*unknown_82_d004:*/ ora ($00, X)
/*unknown_82_d006:*/ sed
/*unknown_82_d007:*/ cmp $f8, S
/*unknown_82_d009:*/ txy
/*unknown_82_d00a:*/ sec
/*unknown_82_d00b:*/ jsr $c800.w
/*unknown_82_d00e:*/ ora ($00, X)
/*unknown_82_d010:*/ sbc $c83e.w
/*unknown_82_d013:*/ ora ($f8, X)
/*unknown_82_d015:*/ sbc $303e.w
/*unknown_82_d018:*/ brk $00
/*unknown_82_d01a:*/ sbc $303e.w
/*unknown_82_d01d:*/ brk $f8
/*unknown_82_d01f:*/ sbc $303e.w
/*unknown_82_d022:*/ brk $08
/*unknown_82_d024:*/ sbc $c83e.w, X
/*unknown_82_d027:*/ ora ($08, X)
/*unknown_82_d029:*/ jsr ($303e.w, X)
/*unknown_82_d02c:*/ brk $f0
/*unknown_82_d02e:*/ xce
/*unknown_82_d02f:*/ rol $01c8.w, X
/*unknown_82_d032:*/ beq ($f9 - $100) ; $d02d.w
/*unknown_82_d034:*/ rol $01f8.w, X
/*unknown_82_d037:*/ php
/*unknown_82_d038:*/ plx
/*unknown_82_d039:*/ rol $01f0.w, X
/*unknown_82_d03c:*/ php
/*unknown_82_d03d:*/ plx
/*unknown_82_d03e:*/ rol $01e8.w, X
/*unknown_82_d041:*/ php
/*unknown_82_d042:*/ plx
/*unknown_82_d043:*/ rol $01e0.w, X
/*unknown_82_d046:*/ php
/*unknown_82_d047:*/ plx
/*unknown_82_d048:*/ rol $01d8.w, X
/*unknown_82_d04b:*/ php
/*unknown_82_d04c:*/ plx
/*unknown_82_d04d:*/ rol $01d0.w, X
/*unknown_82_d050:*/ php
/*unknown_82_d051:*/ plx
/*unknown_82_d052:*/ rol $0028.w, X
/*unknown_82_d055:*/ php
/*unknown_82_d056:*/ plx
/*unknown_82_d057:*/ rol $0020.w, X
/*unknown_82_d05a:*/ php
/*unknown_82_d05b:*/ plx
/*unknown_82_d05c:*/ rol $0018.w, X
/*unknown_82_d05f:*/ php
/*unknown_82_d060:*/ plx
/*unknown_82_d061:*/ rol $0010.w, X
/*unknown_82_d064:*/ php
/*unknown_82_d065:*/ plx
/*unknown_82_d066:*/ rol $0008.w, X
/*unknown_82_d069:*/ php
/*unknown_82_d06a:*/ plx
/*unknown_82_d06b:*/ rol $0000.w, X
/*unknown_82_d06e:*/ php
/*unknown_82_d06f:*/ plx
/*unknown_82_d070:*/ rol $0028.w, X
/*unknown_82_d073:*/ beq ($fa - $100) ; $d06f.w
/*unknown_82_d075:*/ rol $0020.w, X
/*unknown_82_d078:*/ beq ($fa - $100) ; $d074.w
/*unknown_82_d07a:*/ rol $0018.w, X
/*unknown_82_d07d:*/ beq ($fa - $100) ; $d079.w
/*unknown_82_d07f:*/ rol $0010.w, X
/*unknown_82_d082:*/ beq ($fa - $100) ; $d07e.w
/*unknown_82_d084:*/ rol $0008.w, X
/*unknown_82_d087:*/ beq ($fa - $100) ; $d083.w
/*unknown_82_d089:*/ rol $0000.w, X
/*unknown_82_d08c:*/ beq ($fa - $100) ; $d088.w
/*unknown_82_d08e:*/ rol $01f8.w, X
/*unknown_82_d091:*/ beq ($fa - $100) ; $d08d.w
/*unknown_82_d093:*/ rol $01f0.w, X
/*unknown_82_d096:*/ beq ($fa - $100) ; $d092.w
/*unknown_82_d098:*/ rol $01e8.w, X
/*unknown_82_d09b:*/ beq ($fa - $100) ; $d097.w
/*unknown_82_d09d:*/ rol $01e0.w, X
/*unknown_82_d0a0:*/ beq ($fa - $100) ; $d09c.w
/*unknown_82_d0a2:*/ rol $01d8.w, X
/*unknown_82_d0a5:*/ beq ($fa - $100) ; $d0a1.w
/*unknown_82_d0a7:*/ rol $01d0.w, X
/*unknown_82_d0aa:*/ beq ($fa - $100) ; $d0a6.w
/*unknown_82_d0ac:*/ rol $0028.w, X
/*unknown_82_d0af:*/ brk $00
/*unknown_82_d0b1:*/ php
/*unknown_82_d0b2:*/ plx
/*unknown_82_d0b3:*/ rol $0008.w, X
/*unknown_82_d0b6:*/ php
/*unknown_82_d0b7:*/ plx
/*unknown_82_d0b8:*/ rol $01f0.w, X
/*unknown_82_d0bb:*/ php
/*unknown_82_d0bc:*/ plx
/*unknown_82_d0bd:*/ rol $01f8.w, X
/*unknown_82_d0c0:*/ php
/*unknown_82_d0c1:*/ plx
/*unknown_82_d0c2:*/ rol $0000.w, X
/*unknown_82_d0c5:*/ beq ($fa - $100) ; $d0c1.w
/*unknown_82_d0c7:*/ rol $0008.w, X
/*unknown_82_d0ca:*/ beq ($fa - $100) ; $d0c6.w
/*unknown_82_d0cc:*/ rol $01f0.w, X
/*unknown_82_d0cf:*/ beq ($fa - $100) ; $d0cb.w
/*unknown_82_d0d1:*/ rol $01f8.w, X
/*unknown_82_d0d4:*/ beq ($fa - $100) ; $d0d0.w
/*unknown_82_d0d6:*/ rol $01b8.w, X
/*unknown_82_d0d9:*/ brk $ed
/*unknown_82_d0db:*/ rol $01b8.w, X
/*unknown_82_d0de:*/ sed
/*unknown_82_d0df:*/ sbc $403e.w
/*unknown_82_d0e2:*/ brk $00
/*unknown_82_d0e4:*/ sbc $403e.w
/*unknown_82_d0e7:*/ brk $f8
/*unknown_82_d0e9:*/ sbc $403e.w
/*unknown_82_d0ec:*/ brk $08
/*unknown_82_d0ee:*/ sbc $b83e.w, X
/*unknown_82_d0f1:*/ ora ($08, X)
/*unknown_82_d0f3:*/ jsr ($403e.w, X)
/*unknown_82_d0f6:*/ brk $f0
/*unknown_82_d0f8:*/ xce
/*unknown_82_d0f9:*/ rol $01b8.w, X
/*unknown_82_d0fc:*/ beq ($f9 - $100) ; $d0f7.w
/*unknown_82_d0fe:*/ rol $01e8.w, X
/*unknown_82_d101:*/ php
/*unknown_82_d102:*/ plx
/*unknown_82_d103:*/ rol $01e0.w, X
/*unknown_82_d106:*/ php
/*unknown_82_d107:*/ plx
/*unknown_82_d108:*/ rol $01d8.w, X
/*unknown_82_d10b:*/ php
/*unknown_82_d10c:*/ plx
/*unknown_82_d10d:*/ rol $01d0.w, X
/*unknown_82_d110:*/ php
/*unknown_82_d111:*/ plx
/*unknown_82_d112:*/ rol $01c8.w, X
/*unknown_82_d115:*/ php
/*unknown_82_d116:*/ plx
/*unknown_82_d117:*/ rol $01c0.w, X
/*unknown_82_d11a:*/ php
/*unknown_82_d11b:*/ plx
/*unknown_82_d11c:*/ rol $0038.w, X
/*unknown_82_d11f:*/ php
/*unknown_82_d120:*/ plx
/*unknown_82_d121:*/ rol $0030.w, X
/*unknown_82_d124:*/ php
/*unknown_82_d125:*/ plx
/*unknown_82_d126:*/ rol $0028.w, X
/*unknown_82_d129:*/ php
/*unknown_82_d12a:*/ plx
/*unknown_82_d12b:*/ rol $0020.w, X
/*unknown_82_d12e:*/ php
/*unknown_82_d12f:*/ plx
/*unknown_82_d130:*/ rol $0018.w, X
/*unknown_82_d133:*/ php
/*unknown_82_d134:*/ plx
/*unknown_82_d135:*/ rol $0010.w, X
/*unknown_82_d138:*/ php
/*unknown_82_d139:*/ plx
/*unknown_82_d13a:*/ rol $0038.w, X
/*unknown_82_d13d:*/ beq ($fa - $100) ; $d139.w
/*unknown_82_d13f:*/ rol $0030.w, X
/*unknown_82_d142:*/ beq ($fa - $100) ; $d13e.w
/*unknown_82_d144:*/ rol $0028.w, X
/*unknown_82_d147:*/ beq ($fa - $100) ; $d143.w
/*unknown_82_d149:*/ rol $0020.w, X
/*unknown_82_d14c:*/ beq ($fa - $100) ; $d148.w
/*unknown_82_d14e:*/ rol $0018.w, X
/*unknown_82_d151:*/ beq ($fa - $100) ; $d14d.w
/*unknown_82_d153:*/ rol $0010.w, X
/*unknown_82_d156:*/ beq ($fa - $100) ; $d152.w
/*unknown_82_d158:*/ rol $01e8.w, X
/*unknown_82_d15b:*/ beq ($fa - $100) ; $d157.w
/*unknown_82_d15d:*/ rol $01e0.w, X
/*unknown_82_d160:*/ beq ($fa - $100) ; $d15c.w
/*unknown_82_d162:*/ rol $01d8.w, X
/*unknown_82_d165:*/ beq ($fa - $100) ; $d161.w
/*unknown_82_d167:*/ rol $01d0.w, X
/*unknown_82_d16a:*/ beq ($fa - $100) ; $d166.w
/*unknown_82_d16c:*/ rol $01c8.w, X
/*unknown_82_d16f:*/ beq ($fa - $100) ; $d16b.w
/*unknown_82_d171:*/ rol $01c0.w, X
/*unknown_82_d174:*/ beq ($fa - $100) ; $d170.w
/*unknown_82_d176:*/ rol $002a.w, X
/*unknown_82_d179:*/ cpx $f001.w
/*unknown_82_d17c:*/ plx
/*unknown_82_d17d:*/ rol $01ec.w, X
/*unknown_82_d180:*/ php
/*unknown_82_d181:*/ plx
/*unknown_82_d182:*/ rol $0004.w, X
/*unknown_82_d185:*/ php
/*unknown_82_d186:*/ plx
/*unknown_82_d187:*/ rol $000c.w, X
/*unknown_82_d18a:*/ php
/*unknown_82_d18b:*/ plx
/*unknown_82_d18c:*/ rol $01f4.w, X
/*unknown_82_d18f:*/ php
/*unknown_82_d190:*/ plx
/*unknown_82_d191:*/ rol $01fc.w, X
/*unknown_82_d194:*/ php
/*unknown_82_d195:*/ plx
/*unknown_82_d196:*/ rol $0004.w, X
/*unknown_82_d199:*/ beq ($fa - $100) ; $d195.w
/*unknown_82_d19b:*/ rol $000c.w, X
/*unknown_82_d19e:*/ beq ($fa - $100) ; $d19a.w
/*unknown_82_d1a0:*/ rol $01f4.w, X
/*unknown_82_d1a3:*/ beq ($fa - $100) ; $d19f.w
/*unknown_82_d1a5:*/ rol $01fc.w, X
/*unknown_82_d1a8:*/ beq ($fa - $100) ; $d1a4.w
/*unknown_82_d1aa:*/ rol $01b4.w, X
/*unknown_82_d1ad:*/ brk $ed
/*unknown_82_d1af:*/ rol $01b4.w, X
/*unknown_82_d1b2:*/ sed
/*unknown_82_d1b3:*/ sbc $443e.w
/*unknown_82_d1b6:*/ brk $00
/*unknown_82_d1b8:*/ sbc $443e.w
/*unknown_82_d1bb:*/ brk $f8
/*unknown_82_d1bd:*/ sbc $443e.w
/*unknown_82_d1c0:*/ brk $08
/*unknown_82_d1c2:*/ sbc $b43e.w, X
/*unknown_82_d1c5:*/ ora ($08, X)
/*unknown_82_d1c7:*/ jsr ($443e.w, X)
/*unknown_82_d1ca:*/ brk $f0
/*unknown_82_d1cc:*/ xce
/*unknown_82_d1cd:*/ rol $01b4.w, X
/*unknown_82_d1d0:*/ beq ($f9 - $100) ; $d1cb.w
/*unknown_82_d1d2:*/ rol $01e4.w, X
/*unknown_82_d1d5:*/ php
/*unknown_82_d1d6:*/ plx
/*unknown_82_d1d7:*/ rol $01dc.w, X
/*unknown_82_d1da:*/ php
/*unknown_82_d1db:*/ plx
/*unknown_82_d1dc:*/ rol $01d4.w, X
/*unknown_82_d1df:*/ php
/*unknown_82_d1e0:*/ plx
/*unknown_82_d1e1:*/ rol $01cc.w, X
/*unknown_82_d1e4:*/ php
/*unknown_82_d1e5:*/ plx
/*unknown_82_d1e6:*/ rol $01c4.w, X
/*unknown_82_d1e9:*/ php
/*unknown_82_d1ea:*/ plx
/*unknown_82_d1eb:*/ rol $01bc.w, X
/*unknown_82_d1ee:*/ php
/*unknown_82_d1ef:*/ plx
/*unknown_82_d1f0:*/ rol $003c.w, X
/*unknown_82_d1f3:*/ php
/*unknown_82_d1f4:*/ plx
/*unknown_82_d1f5:*/ rol $0034.w, X
/*unknown_82_d1f8:*/ php
/*unknown_82_d1f9:*/ plx
/*unknown_82_d1fa:*/ rol $002c.w, X
/*unknown_82_d1fd:*/ php
/*unknown_82_d1fe:*/ plx
/*unknown_82_d1ff:*/ rol $0024.w, X
/*unknown_82_d202:*/ php
/*unknown_82_d203:*/ plx
/*unknown_82_d204:*/ rol $001c.w, X
/*unknown_82_d207:*/ php
/*unknown_82_d208:*/ plx
/*unknown_82_d209:*/ rol $0014.w, X
/*unknown_82_d20c:*/ php
/*unknown_82_d20d:*/ plx
/*unknown_82_d20e:*/ rol $003c.w, X
/*unknown_82_d211:*/ beq ($fa - $100) ; $d20d.w
/*unknown_82_d213:*/ rol $0034.w, X
/*unknown_82_d216:*/ beq ($fa - $100) ; $d212.w
/*unknown_82_d218:*/ rol $002c.w, X
/*unknown_82_d21b:*/ beq ($fa - $100) ; $d217.w
/*unknown_82_d21d:*/ rol $0024.w, X
/*unknown_82_d220:*/ beq ($fa - $100) ; $d21c.w
/*unknown_82_d222:*/ rol $001c.w, X
/*unknown_82_d225:*/ beq ($fa - $100) ; $d221.w
/*unknown_82_d227:*/ rol $0014.w, X
/*unknown_82_d22a:*/ beq ($fa - $100) ; $d226.w
/*unknown_82_d22c:*/ rol $01e4.w, X
/*unknown_82_d22f:*/ beq ($fa - $100) ; $d22b.w
/*unknown_82_d231:*/ rol $01dc.w, X
/*unknown_82_d234:*/ beq ($fa - $100) ; $d230.w
/*unknown_82_d236:*/ rol $01d4.w, X
/*unknown_82_d239:*/ beq ($fa - $100) ; $d235.w
/*unknown_82_d23b:*/ rol $01cc.w, X
/*unknown_82_d23e:*/ beq ($fa - $100) ; $d23a.w
/*unknown_82_d240:*/ rol $01c4.w, X
/*unknown_82_d243:*/ beq ($fa - $100) ; $d23f.w
/*unknown_82_d245:*/ rol $01bc.w, X
/*unknown_82_d248:*/ beq ($fa - $100) ; $d244.w
/*unknown_82_d24a:*/ rol $0022.w, X
/*unknown_82_d24d:*/ jsr ($0801.w, X)
/*unknown_82_d250:*/ plx
/*unknown_82_d251:*/ rol $01fc.w, X
/*unknown_82_d254:*/ beq ($fa - $100) ; $d250.w
/*unknown_82_d256:*/ rol $01f4.w, X
/*unknown_82_d259:*/ php
/*unknown_82_d25a:*/ plx
/*unknown_82_d25b:*/ rol $01f4.w, X
/*unknown_82_d25e:*/ beq ($fa - $100) ; $d25a.w
/*unknown_82_d260:*/ rol $01c4.w, X
/*unknown_82_d263:*/ brk $ed
/*unknown_82_d265:*/ rol $01c4.w, X
/*unknown_82_d268:*/ sed
/*unknown_82_d269:*/ sbc $343e.w
/*unknown_82_d26c:*/ brk $00
/*unknown_82_d26e:*/ sbc $343e.w
/*unknown_82_d271:*/ brk $f8
/*unknown_82_d273:*/ sbc $343e.w
/*unknown_82_d276:*/ brk $08
/*unknown_82_d278:*/ sbc $c43e.w, X
/*unknown_82_d27b:*/ ora ($08, X)
/*unknown_82_d27d:*/ jsr ($343e.w, X)
/*unknown_82_d280:*/ brk $f0
/*unknown_82_d282:*/ xce
/*unknown_82_d283:*/ rol $01c4.w, X
/*unknown_82_d286:*/ beq ($f9 - $100) ; $d281.w
/*unknown_82_d288:*/ rol $01ec.w, X
/*unknown_82_d28b:*/ php
/*unknown_82_d28c:*/ plx
/*unknown_82_d28d:*/ rol $01e4.w, X
/*unknown_82_d290:*/ php
/*unknown_82_d291:*/ plx
/*unknown_82_d292:*/ rol $01dc.w, X
/*unknown_82_d295:*/ php
/*unknown_82_d296:*/ plx
/*unknown_82_d297:*/ rol $01d4.w, X
/*unknown_82_d29a:*/ php
/*unknown_82_d29b:*/ plx
/*unknown_82_d29c:*/ rol $01cc.w, X
/*unknown_82_d29f:*/ php
/*unknown_82_d2a0:*/ plx
/*unknown_82_d2a1:*/ rol $002c.w, X
/*unknown_82_d2a4:*/ php
/*unknown_82_d2a5:*/ plx
/*unknown_82_d2a6:*/ rol $0024.w, X
/*unknown_82_d2a9:*/ php
/*unknown_82_d2aa:*/ plx
/*unknown_82_d2ab:*/ rol $001c.w, X
/*unknown_82_d2ae:*/ php
/*unknown_82_d2af:*/ plx
/*unknown_82_d2b0:*/ rol $0014.w, X
/*unknown_82_d2b3:*/ php
/*unknown_82_d2b4:*/ plx
/*unknown_82_d2b5:*/ rol $000c.w, X
/*unknown_82_d2b8:*/ php
/*unknown_82_d2b9:*/ plx
/*unknown_82_d2ba:*/ rol $0004.w, X
/*unknown_82_d2bd:*/ php
/*unknown_82_d2be:*/ plx
/*unknown_82_d2bf:*/ rol $002c.w, X
/*unknown_82_d2c2:*/ beq ($fa - $100) ; $d2be.w
/*unknown_82_d2c4:*/ rol $0024.w, X
/*unknown_82_d2c7:*/ beq ($fa - $100) ; $d2c3.w
/*unknown_82_d2c9:*/ rol $001c.w, X
/*unknown_82_d2cc:*/ beq ($fa - $100) ; $d2c8.w
/*unknown_82_d2ce:*/ rol $0014.w, X
/*unknown_82_d2d1:*/ beq ($fa - $100) ; $d2cd.w
/*unknown_82_d2d3:*/ rol $000c.w, X
/*unknown_82_d2d6:*/ beq ($fa - $100) ; $d2d2.w
/*unknown_82_d2d8:*/ rol $0004.w, X
/*unknown_82_d2db:*/ beq ($fa - $100) ; $d2d7.w
/*unknown_82_d2dd:*/ rol $01ec.w, X
/*unknown_82_d2e0:*/ beq ($fa - $100) ; $d2dc.w
/*unknown_82_d2e2:*/ rol $01e4.w, X
/*unknown_82_d2e5:*/ beq ($fa - $100) ; $d2e1.w
/*unknown_82_d2e7:*/ rol $01dc.w, X
/*unknown_82_d2ea:*/ beq ($fa - $100) ; $d2e6.w
/*unknown_82_d2ec:*/ rol $01d4.w, X
/*unknown_82_d2ef:*/ beq ($fa - $100) ; $d2eb.w
/*unknown_82_d2f1:*/ rol $01cc.w, X
/*unknown_82_d2f4:*/ beq ($fa - $100) ; $d2f0.w
/*unknown_82_d2f6:*/ rol $003a.w, X
/*unknown_82_d2f9:*/ jmp [$0801]
/*unknown_82_d2fc:*/ plx
/*unknown_82_d2fd:*/ rol $01e4.w, X
/*unknown_82_d300:*/ php
/*unknown_82_d301:*/ plx
/*unknown_82_d302:*/ rol $0014.w, X
/*unknown_82_d305:*/ php
/*unknown_82_d306:*/ plx
/*unknown_82_d307:*/ rol $000c.w, X
/*unknown_82_d30a:*/ php
/*unknown_82_d30b:*/ plx
/*unknown_82_d30c:*/ rol $0004.w, X
/*unknown_82_d30f:*/ php
/*unknown_82_d310:*/ plx
/*unknown_82_d311:*/ rol $01ec.w, X
/*unknown_82_d314:*/ php
/*unknown_82_d315:*/ plx
/*unknown_82_d316:*/ rol $01fc.w, X
/*unknown_82_d319:*/ php
/*unknown_82_d31a:*/ plx
/*unknown_82_d31b:*/ rol $01f4.w, X
/*unknown_82_d31e:*/ php
/*unknown_82_d31f:*/ plx
/*unknown_82_d320:*/ rol $01dc.w, X
/*unknown_82_d323:*/ beq ($fa - $100) ; $d31f.w
/*unknown_82_d325:*/ rol $01e4.w, X
/*unknown_82_d328:*/ beq ($fa - $100) ; $d324.w
/*unknown_82_d32a:*/ rol $0014.w, X
/*unknown_82_d32d:*/ beq ($fa - $100) ; $d329.w
/*unknown_82_d32f:*/ rol $000c.w, X
/*unknown_82_d332:*/ beq ($fa - $100) ; $d32e.w
/*unknown_82_d334:*/ rol $0004.w, X
/*unknown_82_d337:*/ beq ($fa - $100) ; $d333.w
/*unknown_82_d339:*/ rol $01ec.w, X
/*unknown_82_d33c:*/ beq ($fa - $100) ; $d338.w
/*unknown_82_d33e:*/ rol $01fc.w, X
/*unknown_82_d341:*/ beq ($fa - $100) ; $d33d.w
/*unknown_82_d343:*/ rol $01f4.w, X
/*unknown_82_d346:*/ beq ($fa - $100) ; $d342.w
/*unknown_82_d348:*/ rol $01cc.w, X
/*unknown_82_d34b:*/ beq ($fa - $100) ; $d347.w
/*unknown_82_d34d:*/ rol $01cc.w, X
/*unknown_82_d350:*/ php
/*unknown_82_d351:*/ plx
/*unknown_82_d352:*/ rol $0024.w, X
/*unknown_82_d355:*/ php
/*unknown_82_d356:*/ plx
/*unknown_82_d357:*/ rol $002c.w, X
/*unknown_82_d35a:*/ php
/*unknown_82_d35b:*/ plx
/*unknown_82_d35c:*/ rol $01d4.w, X
/*unknown_82_d35f:*/ php
/*unknown_82_d360:*/ plx
/*unknown_82_d361:*/ rol $001c.w, X
/*unknown_82_d364:*/ php
/*unknown_82_d365:*/ plx
/*unknown_82_d366:*/ rol $0024.w, X
/*unknown_82_d369:*/ beq ($fa - $100) ; $d365.w
/*unknown_82_d36b:*/ rol $002c.w, X
/*unknown_82_d36e:*/ beq ($fa - $100) ; $d36a.w
/*unknown_82_d370:*/ rol $01d4.w, X
/*unknown_82_d373:*/ beq ($fa - $100) ; $d36f.w
/*unknown_82_d375:*/ rol $001c.w, X
/*unknown_82_d378:*/ beq ($fa - $100) ; $d374.w
/*unknown_82_d37a:*/ rol $0194.w, X
/*unknown_82_d37d:*/ brk $ed
/*unknown_82_d37f:*/ rol $0194.w, X
/*unknown_82_d382:*/ sed
/*unknown_82_d383:*/ sbc $643e.w
/*unknown_82_d386:*/ brk $00
/*unknown_82_d388:*/ sbc $643e.w
/*unknown_82_d38b:*/ brk $f8
/*unknown_82_d38d:*/ sbc $643e.w
/*unknown_82_d390:*/ brk $08
/*unknown_82_d392:*/ sbc $943e.w, X
/*unknown_82_d395:*/ ora ($08, X)
/*unknown_82_d397:*/ jsr ($643e.w, X)
/*unknown_82_d39a:*/ brk $f0
/*unknown_82_d39c:*/ xce
/*unknown_82_d39d:*/ rol $0194.w, X
/*unknown_82_d3a0:*/ beq ($f9 - $100) ; $d39b.w
/*unknown_82_d3a2:*/ rol $01c4.w, X
/*unknown_82_d3a5:*/ php
/*unknown_82_d3a6:*/ plx
/*unknown_82_d3a7:*/ rol $01bc.w, X
/*unknown_82_d3aa:*/ php
/*unknown_82_d3ab:*/ plx
/*unknown_82_d3ac:*/ rol $01b4.w, X
/*unknown_82_d3af:*/ php
/*unknown_82_d3b0:*/ plx
/*unknown_82_d3b1:*/ rol $01ac.w, X
/*unknown_82_d3b4:*/ php
/*unknown_82_d3b5:*/ plx
/*unknown_82_d3b6:*/ rol $01a4.w, X
/*unknown_82_d3b9:*/ php
/*unknown_82_d3ba:*/ plx
/*unknown_82_d3bb:*/ rol $019c.w, X
/*unknown_82_d3be:*/ php
/*unknown_82_d3bf:*/ plx
/*unknown_82_d3c0:*/ rol $005c.w, X
/*unknown_82_d3c3:*/ php
/*unknown_82_d3c4:*/ plx
/*unknown_82_d3c5:*/ rol $0054.w, X
/*unknown_82_d3c8:*/ php
/*unknown_82_d3c9:*/ plx
/*unknown_82_d3ca:*/ rol $004c.w, X
/*unknown_82_d3cd:*/ php
/*unknown_82_d3ce:*/ plx
/*unknown_82_d3cf:*/ rol $0044.w, X
/*unknown_82_d3d2:*/ php
/*unknown_82_d3d3:*/ plx
/*unknown_82_d3d4:*/ rol $003c.w, X
/*unknown_82_d3d7:*/ php
/*unknown_82_d3d8:*/ plx
/*unknown_82_d3d9:*/ rol $0034.w, X
/*unknown_82_d3dc:*/ php
/*unknown_82_d3dd:*/ plx
/*unknown_82_d3de:*/ rol $005c.w, X
/*unknown_82_d3e1:*/ beq ($fa - $100) ; $d3dd.w
/*unknown_82_d3e3:*/ rol $0054.w, X
/*unknown_82_d3e6:*/ beq ($fa - $100) ; $d3e2.w
/*unknown_82_d3e8:*/ rol $004c.w, X
/*unknown_82_d3eb:*/ beq ($fa - $100) ; $d3e7.w
/*unknown_82_d3ed:*/ rol $0044.w, X
/*unknown_82_d3f0:*/ beq ($fa - $100) ; $d3ec.w
/*unknown_82_d3f2:*/ rol $003c.w, X
/*unknown_82_d3f5:*/ beq ($fa - $100) ; $d3f1.w
/*unknown_82_d3f7:*/ rol $0034.w, X
/*unknown_82_d3fa:*/ beq ($fa - $100) ; $d3f6.w
/*unknown_82_d3fc:*/ rol $01c4.w, X
/*unknown_82_d3ff:*/ beq ($fa - $100) ; $d3fb.w
/*unknown_82_d401:*/ rol $01bc.w, X
/*unknown_82_d404:*/ beq ($fa - $100) ; $d400.w
/*unknown_82_d406:*/ rol $01b4.w, X
/*unknown_82_d409:*/ beq ($fa - $100) ; $d405.w
/*unknown_82_d40b:*/ rol $01ac.w, X
/*unknown_82_d40e:*/ beq ($fa - $100) ; $d40a.w
/*unknown_82_d410:*/ rol $01a4.w, X
/*unknown_82_d413:*/ beq ($fa - $100) ; $d40f.w
/*unknown_82_d415:*/ rol $019c.w, X
/*unknown_82_d418:*/ beq ($fa - $100) ; $d414.w
/*unknown_82_d41a:*/ rol $0034.w, X
/*unknown_82_d41d:*/ inx
/*unknown_82_d41e:*/ ora ($08, X)
/*unknown_82_d420:*/ plx
/*unknown_82_d421:*/ rol $01f0.w, X
/*unknown_82_d424:*/ php
/*unknown_82_d425:*/ plx
/*unknown_82_d426:*/ rol $0008.w, X
/*unknown_82_d429:*/ php
/*unknown_82_d42a:*/ plx
/*unknown_82_d42b:*/ rol $0000.w, X
/*unknown_82_d42e:*/ php
/*unknown_82_d42f:*/ plx
/*unknown_82_d430:*/ rol $01f8.w, X
/*unknown_82_d433:*/ php
/*unknown_82_d434:*/ plx
/*unknown_82_d435:*/ rol $01e8.w, X
/*unknown_82_d438:*/ beq ($fa - $100) ; $d434.w
/*unknown_82_d43a:*/ rol $01f0.w, X
/*unknown_82_d43d:*/ beq ($fa - $100) ; $d439.w
/*unknown_82_d43f:*/ rol $0008.w, X
/*unknown_82_d442:*/ beq ($fa - $100) ; $d43e.w
/*unknown_82_d444:*/ rol $0000.w, X
/*unknown_82_d447:*/ beq ($fa - $100) ; $d443.w
/*unknown_82_d449:*/ rol $01f8.w, X
/*unknown_82_d44c:*/ beq ($fa - $100) ; $d448.w
/*unknown_82_d44e:*/ rol $01d8.w, X
/*unknown_82_d451:*/ beq ($fa - $100) ; $d44d.w
/*unknown_82_d453:*/ rol $01d8.w, X
/*unknown_82_d456:*/ php
/*unknown_82_d457:*/ plx
/*unknown_82_d458:*/ rol $0018.w, X
/*unknown_82_d45b:*/ php
/*unknown_82_d45c:*/ plx
/*unknown_82_d45d:*/ rol $0020.w, X
/*unknown_82_d460:*/ php
/*unknown_82_d461:*/ plx
/*unknown_82_d462:*/ rol $01e0.w, X
/*unknown_82_d465:*/ php
/*unknown_82_d466:*/ plx
/*unknown_82_d467:*/ rol $0010.w, X
/*unknown_82_d46a:*/ php
/*unknown_82_d46b:*/ plx
/*unknown_82_d46c:*/ rol $0018.w, X
/*unknown_82_d46f:*/ beq ($fa - $100) ; $d46b.w
/*unknown_82_d471:*/ rol $0020.w, X
/*unknown_82_d474:*/ beq ($fa - $100) ; $d470.w
/*unknown_82_d476:*/ rol $01e0.w, X
/*unknown_82_d479:*/ beq ($fa - $100) ; $d475.w
/*unknown_82_d47b:*/ rol $0010.w, X
/*unknown_82_d47e:*/ beq ($fa - $100) ; $d47a.w
/*unknown_82_d480:*/ rol $01a0.w, X
/*unknown_82_d483:*/ brk $ed
/*unknown_82_d485:*/ rol $01a0.w, X
/*unknown_82_d488:*/ sed
/*unknown_82_d489:*/ sbc $583e.w
/*unknown_82_d48c:*/ brk $00
/*unknown_82_d48e:*/ sbc $583e.w
/*unknown_82_d491:*/ brk $f8
/*unknown_82_d493:*/ sbc $583e.w
/*unknown_82_d496:*/ brk $08
/*unknown_82_d498:*/ sbc $a03e.w, X
/*unknown_82_d49b:*/ ora ($08, X)
/*unknown_82_d49d:*/ jsr ($583e.w, X)
/*unknown_82_d4a0:*/ brk $f0
/*unknown_82_d4a2:*/ xce
/*unknown_82_d4a3:*/ rol $01a0.w, X
/*unknown_82_d4a6:*/ beq ($f9 - $100) ; $d4a1.w
/*unknown_82_d4a8:*/ rol $01d0.w, X
/*unknown_82_d4ab:*/ php
/*unknown_82_d4ac:*/ plx
/*unknown_82_d4ad:*/ rol $01c8.w, X
/*unknown_82_d4b0:*/ php
/*unknown_82_d4b1:*/ plx
/*unknown_82_d4b2:*/ rol $01c0.w, X
/*unknown_82_d4b5:*/ php
/*unknown_82_d4b6:*/ plx
/*unknown_82_d4b7:*/ rol $01b8.w, X
/*unknown_82_d4ba:*/ php
/*unknown_82_d4bb:*/ plx
/*unknown_82_d4bc:*/ rol $01b0.w, X
/*unknown_82_d4bf:*/ php
/*unknown_82_d4c0:*/ plx
/*unknown_82_d4c1:*/ rol $01a8.w, X
/*unknown_82_d4c4:*/ php
/*unknown_82_d4c5:*/ plx
/*unknown_82_d4c6:*/ rol $0050.w, X
/*unknown_82_d4c9:*/ php
/*unknown_82_d4ca:*/ plx
/*unknown_82_d4cb:*/ rol $0048.w, X
/*unknown_82_d4ce:*/ php
/*unknown_82_d4cf:*/ plx
/*unknown_82_d4d0:*/ rol $0040.w, X
/*unknown_82_d4d3:*/ php
/*unknown_82_d4d4:*/ plx
/*unknown_82_d4d5:*/ rol $0038.w, X
/*unknown_82_d4d8:*/ php
/*unknown_82_d4d9:*/ plx
/*unknown_82_d4da:*/ rol $0030.w, X
/*unknown_82_d4dd:*/ php
/*unknown_82_d4de:*/ plx
/*unknown_82_d4df:*/ rol $0028.w, X
/*unknown_82_d4e2:*/ php
/*unknown_82_d4e3:*/ plx
/*unknown_82_d4e4:*/ rol $0050.w, X
/*unknown_82_d4e7:*/ beq ($fa - $100) ; $d4e3.w
/*unknown_82_d4e9:*/ rol $0048.w, X
/*unknown_82_d4ec:*/ beq ($fa - $100) ; $d4e8.w
/*unknown_82_d4ee:*/ rol $0040.w, X
/*unknown_82_d4f1:*/ beq ($fa - $100) ; $d4ed.w
/*unknown_82_d4f3:*/ rol $0038.w, X
/*unknown_82_d4f6:*/ beq ($fa - $100) ; $d4f2.w
/*unknown_82_d4f8:*/ rol $0030.w, X
/*unknown_82_d4fb:*/ beq ($fa - $100) ; $d4f7.w
/*unknown_82_d4fd:*/ rol $0028.w, X
/*unknown_82_d500:*/ beq ($fa - $100) ; $d4fc.w
/*unknown_82_d502:*/ rol $01d0.w, X
/*unknown_82_d505:*/ beq ($fa - $100) ; $d501.w
/*unknown_82_d507:*/ rol $01c8.w, X
/*unknown_82_d50a:*/ beq ($fa - $100) ; $d506.w
/*unknown_82_d50c:*/ rol $01c0.w, X
/*unknown_82_d50f:*/ beq ($fa - $100) ; $d50b.w
/*unknown_82_d511:*/ rol $01b8.w, X
/*unknown_82_d514:*/ beq ($fa - $100) ; $d510.w
/*unknown_82_d516:*/ rol $01b0.w, X
/*unknown_82_d519:*/ beq ($fa - $100) ; $d515.w
/*unknown_82_d51b:*/ rol $01a8.w, X
/*unknown_82_d51e:*/ beq ($fa - $100) ; $d51a.w
/*unknown_82_d520:*/ rol $0000.w, X
/*unknown_82_d523:*/ brk $00
/*unknown_82_d525:*/ brk $00
/*unknown_82_d527:*/ lda ($25, S), Y
/*unknown_82_d529:*/ lda ($65, S), Y
/*unknown_82_d52b:*/ brk $00
/*unknown_82_d52d:*/ brk $00
/*unknown_82_d52f:*/ brk $00
/*unknown_82_d531:*/ ldy $bd25.w, X
/*unknown_82_d534:*/ and $be
/*unknown_82_d536:*/ and $c3
/*unknown_82_d538:*/ and $c3
/*unknown_82_d53a:*/ adc $be
/*unknown_82_d53c:*/ adc $bd
/*unknown_82_d53e:*/ adc $bc
/*unknown_82_d540:*/ adc $cc
/*unknown_82_d542:*/ and $cd
/*unknown_82_d544:*/ and $ce
/*unknown_82_d546:*/ and $d3
/*unknown_82_d548:*/ and $d3
/*unknown_82_d54a:*/ adc $ce
/*unknown_82_d54c:*/ adc $cd
/*unknown_82_d54e:*/ adc $cc
/*unknown_82_d550:*/ adc $dc
/*unknown_82_d552:*/ and $dd
/*unknown_82_d554:*/ and $ec
/*unknown_82_d556:*/ and $ed
/*unknown_82_d558:*/ and $7c
/*unknown_82_d55a:*/ and $7d
/*unknown_82_d55c:*/ and $7e
/*unknown_82_d55e:*/ and $7f
/*unknown_82_d560:*/ and $f0
/*unknown_82_d562:*/ and $f1
/*unknown_82_d564:*/ and $fc
/*unknown_82_d566:*/ and $fd
/*unknown_82_d568:*/ and $fd
/*unknown_82_d56a:*/ adc $fc
/*unknown_82_d56c:*/ adc $f1
/*unknown_82_d56e:*/ adc $f0
/*unknown_82_d570:*/ adc $70
/*unknown_82_d572:*/ and $71
/*unknown_82_d574:*/ and $72
/*unknown_82_d576:*/ and $73
/*unknown_82_d578:*/ and $74
/*unknown_82_d57a:*/ and $72
/*unknown_82_d57c:*/ adc $71
/*unknown_82_d57e:*/ adc $70
/*unknown_82_d580:*/ adc $80
/*unknown_82_d582:*/ and $81
/*unknown_82_d584:*/ and $94
/*unknown_82_d586:*/ and $83
/*unknown_82_d588:*/ and $84
/*unknown_82_d58a:*/ and $78
/*unknown_82_d58c:*/ and $86
/*unknown_82_d58e:*/ and $87
/*unknown_82_d590:*/ and $90
/*unknown_82_d592:*/ and $91
/*unknown_82_d594:*/ and $a4
/*unknown_82_d596:*/ and $a5
/*unknown_82_d598:*/ and $a5
/*unknown_82_d59a:*/ adc $88
/*unknown_82_d59c:*/ and $96
/*unknown_82_d59e:*/ and $97
/*unknown_82_d5a0:*/ and $a0
/*unknown_82_d5a2:*/ and $a1
/*unknown_82_d5a4:*/ and $b4
/*unknown_82_d5a6:*/ and $b5
/*unknown_82_d5a8:*/ and $b5
/*unknown_82_d5aa:*/ adc $b4
/*unknown_82_d5ac:*/ adc $a6
/*unknown_82_d5ae:*/ and $a7
/*unknown_82_d5b0:*/ and $00
/*unknown_82_d5b2:*/ brk $c9
/*unknown_82_d5b4:*/ and $c4
/*unknown_82_d5b6:*/ and $c5
/*unknown_82_d5b8:*/ and $c5
/*unknown_82_d5ba:*/ adc $c4
/*unknown_82_d5bc:*/ adc $00
/*unknown_82_d5be:*/ brk $00
/*unknown_82_d5c0:*/ brk $00
/*unknown_82_d5c2:*/ brk $00
/*unknown_82_d5c4:*/ brk $d4
/*unknown_82_d5c6:*/ and $d5
/*unknown_82_d5c8:*/ and $d5
/*unknown_82_d5ca:*/ adc $d4
/*unknown_82_d5cc:*/ adc $00
/*unknown_82_d5ce:*/ brk $00
/*unknown_82_d5d0:*/ brk $00
/*unknown_82_d5d2:*/ brk $00
/*unknown_82_d5d4:*/ brk $b6
/*unknown_82_d5d6:*/ and $b7
/*unknown_82_d5d8:*/ and $b7
/*unknown_82_d5da:*/ adc $b6
/*unknown_82_d5dc:*/ adc $00
/*unknown_82_d5de:*/ brk $00
/*unknown_82_d5e0:*/ brk $00
/*unknown_82_d5e2:*/ brk $00
/*unknown_82_d5e4:*/ brk $c6
/*unknown_82_d5e6:*/ and $c7
/*unknown_82_d5e8:*/ and $c7
/*unknown_82_d5ea:*/ adc $c6
/*unknown_82_d5ec:*/ adc $00
/*unknown_82_d5ee:*/ brk $00
/*unknown_82_d5f0:*/ brk $00
/*unknown_82_d5f2:*/ brk $00
/*unknown_82_d5f4:*/ brk $d6
/*unknown_82_d5f6:*/ and $d7
/*unknown_82_d5f8:*/ ora $d7
/*unknown_82_d5fa:*/ eor $d6
/*unknown_82_d5fc:*/ adc $00
/*unknown_82_d5fe:*/ brk $00
/*unknown_82_d600:*/ brk $00
/*unknown_82_d602:*/ brk $00
/*unknown_82_d604:*/ brk $8f
/*unknown_82_d606:*/ and $00
/*unknown_82_d608:*/ brk $00
/*unknown_82_d60a:*/ brk $8f
/*unknown_82_d60c:*/ adc $00
/*unknown_82_d60e:*/ brk $55
/*unknown_82_d610:*/ sbc $258e.w, Y
/*unknown_82_d613:*/ stz $9f25.w, X
/*unknown_82_d616:*/ and $00
/*unknown_82_d618:*/ brk $00
/*unknown_82_d61a:*/ brk $9f
/*unknown_82_d61c:*/ adc $ee
/*unknown_82_d61e:*/ and $9d
/*unknown_82_d620:*/ and $ad
/*unknown_82_d622:*/ and $ae
/*unknown_82_d624:*/ and $af
/*unknown_82_d626:*/ and $00
/*unknown_82_d628:*/ brk $00
/*unknown_82_d62a:*/ brk $af
/*unknown_82_d62c:*/ adc $fe
/*unknown_82_d62e:*/ and $ad
/*unknown_82_d630:*/ adc $00
/*unknown_82_d632:*/ brk $00
/*unknown_82_d634:*/ brk $00
/*unknown_82_d636:*/ brk $b3
/*unknown_82_d638:*/ and $b3
/*unknown_82_d63a:*/ adc $00
/*unknown_82_d63c:*/ brk $00
/*unknown_82_d63e:*/ brk $00
/*unknown_82_d640:*/ brk $bc
/*unknown_82_d642:*/ and $bd
/*unknown_82_d644:*/ and $be
/*unknown_82_d646:*/ and $c3
/*unknown_82_d648:*/ and $c3
/*unknown_82_d64a:*/ adc $be
/*unknown_82_d64c:*/ adc $bd
/*unknown_82_d64e:*/ adc $bc
/*unknown_82_d650:*/ adc $cc
/*unknown_82_d652:*/ and $cd
/*unknown_82_d654:*/ and $ce
/*unknown_82_d656:*/ and $d3
/*unknown_82_d658:*/ and $d3
/*unknown_82_d65a:*/ adc $ce
/*unknown_82_d65c:*/ adc $cd
/*unknown_82_d65e:*/ adc $cc
/*unknown_82_d660:*/ adc $dc
/*unknown_82_d662:*/ and $dd
/*unknown_82_d664:*/ and $ec
/*unknown_82_d666:*/ and $ed
/*unknown_82_d668:*/ and $7c
/*unknown_82_d66a:*/ and $7d
/*unknown_82_d66c:*/ and $7e
/*unknown_82_d66e:*/ and $7f
/*unknown_82_d670:*/ and $f0
/*unknown_82_d672:*/ and $f1
/*unknown_82_d674:*/ and $fc
/*unknown_82_d676:*/ and $fd
/*unknown_82_d678:*/ and $fd
/*unknown_82_d67a:*/ adc $fc
/*unknown_82_d67c:*/ adc $f1
/*unknown_82_d67e:*/ adc $f0
/*unknown_82_d680:*/ adc $70
/*unknown_82_d682:*/ and $71
/*unknown_82_d684:*/ and $72
/*unknown_82_d686:*/ and $73
/*unknown_82_d688:*/ and $74
/*unknown_82_d68a:*/ and $72
/*unknown_82_d68c:*/ adc $71
/*unknown_82_d68e:*/ adc $70
/*unknown_82_d690:*/ adc $80
/*unknown_82_d692:*/ and $81
/*unknown_82_d694:*/ and $94
/*unknown_82_d696:*/ and $83
/*unknown_82_d698:*/ and $84
/*unknown_82_d69a:*/ and $78
/*unknown_82_d69c:*/ and $86
/*unknown_82_d69e:*/ and $87
/*unknown_82_d6a0:*/ and $90
/*unknown_82_d6a2:*/ and $91
/*unknown_82_d6a4:*/ and $a4
/*unknown_82_d6a6:*/ and $a5
/*unknown_82_d6a8:*/ and $a5
/*unknown_82_d6aa:*/ adc $88
/*unknown_82_d6ac:*/ and $96
/*unknown_82_d6ae:*/ and $97
/*unknown_82_d6b0:*/ and $a0
/*unknown_82_d6b2:*/ and $a1
/*unknown_82_d6b4:*/ and $b4
/*unknown_82_d6b6:*/ and $b5
/*unknown_82_d6b8:*/ and $b5
/*unknown_82_d6ba:*/ adc $b4
/*unknown_82_d6bc:*/ adc $a6
/*unknown_82_d6be:*/ and $a7
/*unknown_82_d6c0:*/ and $00
/*unknown_82_d6c2:*/ brk $c9
/*unknown_82_d6c4:*/ and $c4
/*unknown_82_d6c6:*/ and $c5
/*unknown_82_d6c8:*/ and $c5
/*unknown_82_d6ca:*/ adc $c4
/*unknown_82_d6cc:*/ adc $00
/*unknown_82_d6ce:*/ brk $00
/*unknown_82_d6d0:*/ brk $00
/*unknown_82_d6d2:*/ brk $00
/*unknown_82_d6d4:*/ brk $d4
/*unknown_82_d6d6:*/ and $d5
/*unknown_82_d6d8:*/ and $d5
/*unknown_82_d6da:*/ adc $d4
/*unknown_82_d6dc:*/ adc $00
/*unknown_82_d6de:*/ brk $00
/*unknown_82_d6e0:*/ brk $00
/*unknown_82_d6e2:*/ brk $00
/*unknown_82_d6e4:*/ brk $b6
/*unknown_82_d6e6:*/ and $b7
/*unknown_82_d6e8:*/ and $b7
/*unknown_82_d6ea:*/ adc $b6
/*unknown_82_d6ec:*/ adc $00
/*unknown_82_d6ee:*/ brk $00
/*unknown_82_d6f0:*/ brk $00
/*unknown_82_d6f2:*/ brk $00
/*unknown_82_d6f4:*/ brk $c6
/*unknown_82_d6f6:*/ and $c7
/*unknown_82_d6f8:*/ and $c7
/*unknown_82_d6fa:*/ adc $c6
/*unknown_82_d6fc:*/ adc $00
/*unknown_82_d6fe:*/ brk $00
/*unknown_82_d700:*/ brk $00
/*unknown_82_d702:*/ brk $79
/*unknown_82_d704:*/ ora $8c
/*unknown_82_d706:*/ and $d7
/*unknown_82_d708:*/ ora $d7
/*unknown_82_d70a:*/ eor $8c
/*unknown_82_d70c:*/ adc $79
/*unknown_82_d70e:*/ eor $00
/*unknown_82_d710:*/ brk $00
/*unknown_82_d712:*/ brk $89
/*unknown_82_d714:*/ ora $8a
/*unknown_82_d716:*/ and $00
/*unknown_82_d718:*/ brk $00
/*unknown_82_d71a:*/ brk $8a
/*unknown_82_d71c:*/ adc $89
/*unknown_82_d71e:*/ eor $55
/*unknown_82_d720:*/ sbc #$2598.w
/*unknown_82_d723:*/ sta $9a25.w, Y
/*unknown_82_d726:*/ and $9b
/*unknown_82_d728:*/ ora $9b
/*unknown_82_d72a:*/ eor $9a
/*unknown_82_d72c:*/ adc $9c
/*unknown_82_d72e:*/ and $9d
/*unknown_82_d730:*/ and $a8
/*unknown_82_d732:*/ and $a9
/*unknown_82_d734:*/ and $aa
/*unknown_82_d736:*/ and $00
/*unknown_82_d738:*/ brk $00
/*unknown_82_d73a:*/ brk $aa
/*unknown_82_d73c:*/ adc $ac
/*unknown_82_d73e:*/ and $a8
/*unknown_82_d740:*/ adc $00
/*unknown_82_d742:*/ brk $00
/*unknown_82_d744:*/ brk $00
/*unknown_82_d746:*/ brk $b3
/*unknown_82_d748:*/ and $b3
/*unknown_82_d74a:*/ adc $00
/*unknown_82_d74c:*/ brk $00
/*unknown_82_d74e:*/ brk $00
/*unknown_82_d750:*/ brk $c0
/*unknown_82_d752:*/ and $c1
/*unknown_82_d754:*/ and $c2
/*unknown_82_d756:*/ and $c3
/*unknown_82_d758:*/ and $c3
/*unknown_82_d75a:*/ adc $c2
/*unknown_82_d75c:*/ adc $c1
/*unknown_82_d75e:*/ adc $c0
/*unknown_82_d760:*/ adc $d0
/*unknown_82_d762:*/ and $d1
/*unknown_82_d764:*/ and $d2
/*unknown_82_d766:*/ and $d3
/*unknown_82_d768:*/ and $d3
/*unknown_82_d76a:*/ adc $d2
/*unknown_82_d76c:*/ adc $d1
/*unknown_82_d76e:*/ adc $d0
/*unknown_82_d770:*/ adc $e0
/*unknown_82_d772:*/ and $e1
/*unknown_82_d774:*/ and $e2
/*unknown_82_d776:*/ and $e3
/*unknown_82_d778:*/ and $e4
/*unknown_82_d77a:*/ and $e5
/*unknown_82_d77c:*/ and $e6
/*unknown_82_d77e:*/ and $e7
/*unknown_82_d780:*/ and $f0
/*unknown_82_d782:*/ and $f1
/*unknown_82_d784:*/ and $f2
/*unknown_82_d786:*/ and $f3
/*unknown_82_d788:*/ and $f3
/*unknown_82_d78a:*/ adc $f2
/*unknown_82_d78c:*/ adc $f1
/*unknown_82_d78e:*/ adc $f0
/*unknown_82_d790:*/ adc $70
/*unknown_82_d792:*/ and $71
/*unknown_82_d794:*/ and $72
/*unknown_82_d796:*/ and $73
/*unknown_82_d798:*/ and $74
/*unknown_82_d79a:*/ and $72
/*unknown_82_d79c:*/ adc $71
/*unknown_82_d79e:*/ adc $70
/*unknown_82_d7a0:*/ adc $80
/*unknown_82_d7a2:*/ and $81
/*unknown_82_d7a4:*/ and $82
/*unknown_82_d7a6:*/ and $83
/*unknown_82_d7a8:*/ and $84
/*unknown_82_d7aa:*/ and $85
/*unknown_82_d7ac:*/ and $86
/*unknown_82_d7ae:*/ and $87
/*unknown_82_d7b0:*/ and $90
/*unknown_82_d7b2:*/ and $91
/*unknown_82_d7b4:*/ and $92
/*unknown_82_d7b6:*/ and $93
/*unknown_82_d7b8:*/ and $93
/*unknown_82_d7ba:*/ adc $95
/*unknown_82_d7bc:*/ and $96
/*unknown_82_d7be:*/ and $97
/*unknown_82_d7c0:*/ and $a0
/*unknown_82_d7c2:*/ and $a1
/*unknown_82_d7c4:*/ and $a2
/*unknown_82_d7c6:*/ and $a3
/*unknown_82_d7c8:*/ and $a3
/*unknown_82_d7ca:*/ adc $a2
/*unknown_82_d7cc:*/ adc $a6
/*unknown_82_d7ce:*/ and $a7
/*unknown_82_d7d0:*/ and $00
/*unknown_82_d7d2:*/ brk $c9
/*unknown_82_d7d4:*/ and $ca
/*unknown_82_d7d6:*/ and $cb
/*unknown_82_d7d8:*/ and $cb
/*unknown_82_d7da:*/ adc $ca
/*unknown_82_d7dc:*/ adc $00
/*unknown_82_d7de:*/ brk $00
/*unknown_82_d7e0:*/ brk $00
/*unknown_82_d7e2:*/ brk $00
/*unknown_82_d7e4:*/ brk $da
/*unknown_82_d7e6:*/ and $db
/*unknown_82_d7e8:*/ and $db
/*unknown_82_d7ea:*/ adc $da
/*unknown_82_d7ec:*/ adc $00
/*unknown_82_d7ee:*/ brk $00
/*unknown_82_d7f0:*/ brk $00
/*unknown_82_d7f2:*/ brk $e9
/*unknown_82_d7f4:*/ ora $ea
/*unknown_82_d7f6:*/ and $eb
/*unknown_82_d7f8:*/ and $eb
/*unknown_82_d7fa:*/ eor $ea
/*unknown_82_d7fc:*/ adc $e9
/*unknown_82_d7fe:*/ adc $00
/*unknown_82_d800:*/ brk $00
/*unknown_82_d802:*/ brk $f9
/*unknown_82_d804:*/ ora $fa
/*unknown_82_d806:*/ and $fb
/*unknown_82_d808:*/ and $fb
/*unknown_82_d80a:*/ eor $fa
/*unknown_82_d80c:*/ adc $f9
/*unknown_82_d80e:*/ adc $00
/*unknown_82_d810:*/ brk $00
/*unknown_82_d812:*/ brk $00
/*unknown_82_d814:*/ brk $7b
/*unknown_82_d816:*/ and $d7
/*unknown_82_d818:*/ ora $d7
/*unknown_82_d81a:*/ eor $7b
/*unknown_82_d81c:*/ adc $00
/*unknown_82_d81e:*/ brk $00
/*unknown_82_d820:*/ brk $00
/*unknown_82_d822:*/ brk $00
/*unknown_82_d824:*/ brk $8b
/*unknown_82_d826:*/ and $00
/*unknown_82_d828:*/ brk $00
/*unknown_82_d82a:*/ brk $8b
/*unknown_82_d82c:*/ adc $00
/*unknown_82_d82e:*/ brk $55
/*unknown_82_d830:*/ sbc #$258e.w
/*unknown_82_d833:*/ stz $9f25.w, X
/*unknown_82_d836:*/ and $00
/*unknown_82_d838:*/ brk $00
/*unknown_82_d83a:*/ brk $9f
/*unknown_82_d83c:*/ adc $ee
/*unknown_82_d83e:*/ and $9d
/*unknown_82_d840:*/ and $ad
/*unknown_82_d842:*/ and $ae
/*unknown_82_d844:*/ and $af
/*unknown_82_d846:*/ and $00
/*unknown_82_d848:*/ brk $00
/*unknown_82_d84a:*/ brk $af
/*unknown_82_d84c:*/ adc $fe
/*unknown_82_d84e:*/ and $ff
/*unknown_82_d850:*/ and $00
/*unknown_82_d852:*/ brk $00
/*unknown_82_d854:*/ brk $00
/*unknown_82_d856:*/ brk $b3
/*unknown_82_d858:*/ and $b3
/*unknown_82_d85a:*/ adc $00
/*unknown_82_d85c:*/ brk $00
/*unknown_82_d85e:*/ brk $00
/*unknown_82_d860:*/ brk $c0
/*unknown_82_d862:*/ and $c1
/*unknown_82_d864:*/ and $c2
/*unknown_82_d866:*/ and $c3
/*unknown_82_d868:*/ and $c3
/*unknown_82_d86a:*/ adc $c2
/*unknown_82_d86c:*/ adc $c1
/*unknown_82_d86e:*/ adc $c0
/*unknown_82_d870:*/ adc $d0
/*unknown_82_d872:*/ and $d1
/*unknown_82_d874:*/ and $d2
/*unknown_82_d876:*/ and $d3
/*unknown_82_d878:*/ and $d3
/*unknown_82_d87a:*/ adc $d2
/*unknown_82_d87c:*/ adc $d1
/*unknown_82_d87e:*/ adc $d0
/*unknown_82_d880:*/ adc $e0
/*unknown_82_d882:*/ and $e1
/*unknown_82_d884:*/ and $e2
/*unknown_82_d886:*/ and $e3
/*unknown_82_d888:*/ and $e4
/*unknown_82_d88a:*/ and $e5
/*unknown_82_d88c:*/ and $e6
/*unknown_82_d88e:*/ and $e7
/*unknown_82_d890:*/ and $f0
/*unknown_82_d892:*/ and $f1
/*unknown_82_d894:*/ and $f2
/*unknown_82_d896:*/ and $f3
/*unknown_82_d898:*/ and $f3
/*unknown_82_d89a:*/ adc $f2
/*unknown_82_d89c:*/ adc $f1
/*unknown_82_d89e:*/ adc $f0
/*unknown_82_d8a0:*/ adc $70
/*unknown_82_d8a2:*/ and $71
/*unknown_82_d8a4:*/ and $72
/*unknown_82_d8a6:*/ and $73
/*unknown_82_d8a8:*/ and $74
/*unknown_82_d8aa:*/ and $72
/*unknown_82_d8ac:*/ adc $71
/*unknown_82_d8ae:*/ adc $70
/*unknown_82_d8b0:*/ adc $80
/*unknown_82_d8b2:*/ and $81
/*unknown_82_d8b4:*/ and $82
/*unknown_82_d8b6:*/ and $83
/*unknown_82_d8b8:*/ and $84
/*unknown_82_d8ba:*/ and $85
/*unknown_82_d8bc:*/ and $86
/*unknown_82_d8be:*/ and $87
/*unknown_82_d8c0:*/ and $90
/*unknown_82_d8c2:*/ and $91
/*unknown_82_d8c4:*/ and $92
/*unknown_82_d8c6:*/ and $93
/*unknown_82_d8c8:*/ and $93
/*unknown_82_d8ca:*/ adc $95
/*unknown_82_d8cc:*/ and $96
/*unknown_82_d8ce:*/ and $97
/*unknown_82_d8d0:*/ and $a0
/*unknown_82_d8d2:*/ and $a1
/*unknown_82_d8d4:*/ and $a2
/*unknown_82_d8d6:*/ and $a3
/*unknown_82_d8d8:*/ and $a3
/*unknown_82_d8da:*/ adc $a2
/*unknown_82_d8dc:*/ adc $a6
/*unknown_82_d8de:*/ and $a7
/*unknown_82_d8e0:*/ and $00
/*unknown_82_d8e2:*/ brk $c9
/*unknown_82_d8e4:*/ and $ca
/*unknown_82_d8e6:*/ and $cb
/*unknown_82_d8e8:*/ and $cb
/*unknown_82_d8ea:*/ adc $ca
/*unknown_82_d8ec:*/ adc $00
/*unknown_82_d8ee:*/ brk $00
/*unknown_82_d8f0:*/ brk $00
/*unknown_82_d8f2:*/ brk $00
/*unknown_82_d8f4:*/ brk $da
/*unknown_82_d8f6:*/ and $db
/*unknown_82_d8f8:*/ and $db
/*unknown_82_d8fa:*/ adc $da
/*unknown_82_d8fc:*/ adc $00
/*unknown_82_d8fe:*/ brk $00
/*unknown_82_d900:*/ brk $00
/*unknown_82_d902:*/ brk $e9
/*unknown_82_d904:*/ and $ea
/*unknown_82_d906:*/ and $eb
/*unknown_82_d908:*/ and $eb
/*unknown_82_d90a:*/ adc $ea
/*unknown_82_d90c:*/ adc $e9
/*unknown_82_d90e:*/ adc $00
/*unknown_82_d910:*/ brk $00
/*unknown_82_d912:*/ brk $f9
/*unknown_82_d914:*/ and $fa
/*unknown_82_d916:*/ and $fb
/*unknown_82_d918:*/ and $fb
/*unknown_82_d91a:*/ adc $fa
/*unknown_82_d91c:*/ adc $f9
/*unknown_82_d91e:*/ adc $00
/*unknown_82_d920:*/ brk $00
/*unknown_82_d922:*/ brk $79
/*unknown_82_d924:*/ and $7a
/*unknown_82_d926:*/ and $00
/*unknown_82_d928:*/ brk $00
/*unknown_82_d92a:*/ brk $7a
/*unknown_82_d92c:*/ adc $79
/*unknown_82_d92e:*/ adc $00
/*unknown_82_d930:*/ brk $00
/*unknown_82_d932:*/ brk $89
/*unknown_82_d934:*/ and $8a
/*unknown_82_d936:*/ and $00
/*unknown_82_d938:*/ brk $00
/*unknown_82_d93a:*/ brk $8a
/*unknown_82_d93c:*/ adc $89
/*unknown_82_d93e:*/ adc $55
/*unknown_82_d940:*/ sbc $2598.w, Y
/*unknown_82_d943:*/ sta $9a25.w, Y
/*unknown_82_d946:*/ and $9b
/*unknown_82_d948:*/ ora $9b
/*unknown_82_d94a:*/ eor $9a
/*unknown_82_d94c:*/ adc $9c
/*unknown_82_d94e:*/ and $9d
/*unknown_82_d950:*/ and $a8
/*unknown_82_d952:*/ and $a9
/*unknown_82_d954:*/ and $aa
/*unknown_82_d956:*/ and $00
/*unknown_82_d958:*/ brk $00
/*unknown_82_d95a:*/ brk $aa
/*unknown_82_d95c:*/ adc $ac
/*unknown_82_d95e:*/ and $a8
/*unknown_82_d960:*/ adc $a9
/*unknown_82_d962:*/ tsb $8f00.w
/*unknown_82_d965:*/ cop $c4
/*unknown_82_d967:*/ ror $0220.w, X
/*unknown_82_d96a:*/ phx
/*unknown_82_d96b:*/ rts

/*unknown_82_d96c:*/ rep #$30
/*unknown_82_d96e:*/ lda #$000c.w
/*unknown_82_d971:*/ sta $7ec402
/*unknown_82_d975:*/ inc A
/*unknown_82_d976:*/ cmp $7ec400
/*unknown_82_d97a:*/ bcs $09 ; $d985.w
/*unknown_82_d97c:*/ lda #$0000.w
/*unknown_82_d97f:*/ sta $7ec400
/*unknown_82_d983:*/ sec
/*unknown_82_d984:*/ rtl

/*unknown_82_d985:*/ phb
/*unknown_82_d986:*/ pea $7e7e.w
/*unknown_82_d989:*/ plb
/*unknown_82_d98a:*/ plb
/*unknown_82_d98b:*/ ldx #$00c0.w
/*unknown_82_d98e:*/ phx
/*unknown_82_d98f:*/ lda $7ec200, X
/*unknown_82_d993:*/ tay
/*unknown_82_d994:*/ lda $7ec000, X
/*unknown_82_d998:*/ tax
/*unknown_82_d999:*/ lda $7ec400
/*unknown_82_d99d:*/ jsr $da4a.w
/*unknown_82_d9a0:*/ plx
/*unknown_82_d9a1:*/ sta $7ec000, X
/*unknown_82_d9a5:*/ inx
/*unknown_82_d9a6:*/ inx
/*unknown_82_d9a7:*/ cpx #$00e0.w
/*unknown_82_d9aa:*/ bcc ($e2 - $100) ; $d98e.w
/*unknown_82_d9ac:*/ plb
/*unknown_82_d9ad:*/ lda $7ec400
/*unknown_82_d9b1:*/ inc A
/*unknown_82_d9b2:*/ sta $7ec400
/*unknown_82_d9b6:*/ clc
/*unknown_82_d9b7:*/ rtl

/*unknown_82_d9b8:*/ rep #$30
/*unknown_82_d9ba:*/ lda #$000f.w
/*unknown_82_d9bd:*/ sta $7ec402
/*unknown_82_d9c1:*/ cmp $7ec400
/*unknown_82_d9c5:*/ bpl $09 ; $d9d0.w
/*unknown_82_d9c7:*/ lda #$0000.w
/*unknown_82_d9ca:*/ sta $7ec400
/*unknown_82_d9ce:*/ sec
/*unknown_82_d9cf:*/ rtl

/*unknown_82_d9d0:*/ sty $22
/*unknown_82_d9d2:*/ phb
/*unknown_82_d9d3:*/ pea $7e7e.w
/*unknown_82_d9d6:*/ plb
/*unknown_82_d9d7:*/ plb
/*unknown_82_d9d8:*/ phx
/*unknown_82_d9d9:*/ lda $7ec200, X
/*unknown_82_d9dd:*/ tay
/*unknown_82_d9de:*/ lda $7ec000, X
/*unknown_82_d9e2:*/ tax
/*unknown_82_d9e3:*/ lda $7ec400
/*unknown_82_d9e7:*/ inc A
/*unknown_82_d9e8:*/ jsr $da4a.w
/*unknown_82_d9eb:*/ plx
/*unknown_82_d9ec:*/ sta $7ec000, X
/*unknown_82_d9f0:*/ inx
/*unknown_82_d9f1:*/ inx
/*unknown_82_d9f2:*/ cpx $22
/*unknown_82_d9f4:*/ bcc ($e2 - $100) ; $d9d8.w
/*unknown_82_d9f6:*/ plb
/*unknown_82_d9f7:*/ lda $7ec400
/*unknown_82_d9fb:*/ inc A
/*unknown_82_d9fc:*/ sta $7ec400
/*unknown_82_da00:*/ clc
/*unknown_82_da01:*/ rtl

/*unknown_82_da02:*/ rep #$30
/*unknown_82_da04:*/ lda $7ec402
/*unknown_82_da08:*/ inc A
/*unknown_82_da09:*/ cmp $7ec400
/*unknown_82_da0d:*/ bcs $09 ; $da18.w
/*unknown_82_da0f:*/ lda #$0000.w
/*unknown_82_da12:*/ sta $7ec400
/*unknown_82_da16:*/ sec
/*unknown_82_da17:*/ rts

/*unknown_82_da18:*/ phb
/*unknown_82_da19:*/ pea $7e7e.w
/*unknown_82_da1c:*/ plb
/*unknown_82_da1d:*/ plb
/*unknown_82_da1e:*/ ldx #$0000.w
/*unknown_82_da21:*/ stx $c404.w
/*unknown_82_da24:*/ lda $c200.w, X
/*unknown_82_da27:*/ cmp $c000.w, X
/*unknown_82_da2a:*/ beq $11 ; $da3d.w
/*unknown_82_da2c:*/ tay
/*unknown_82_da2d:*/ lda $c000.w, X
/*unknown_82_da30:*/ tax
/*unknown_82_da31:*/ lda $c400.w
/*unknown_82_da34:*/ jsr $da4a.w
/*unknown_82_da37:*/ ldx $c404.w
/*unknown_82_da3a:*/ sta $c000.w, X
/*unknown_82_da3d:*/ inx
/*unknown_82_da3e:*/ inx
/*unknown_82_da3f:*/ cpx #$0200.w
/*unknown_82_da42:*/ bcc ($dd - $100) ; $da21.w
/*unknown_82_da44:*/ inc $c400.w
/*unknown_82_da47:*/ plb
/*unknown_82_da48:*/ clc
/*unknown_82_da49:*/ rts

/*unknown_82_da4a:*/ pha
/*unknown_82_da4b:*/ pha
/*unknown_82_da4c:*/ phx
/*unknown_82_da4d:*/ phy
/*unknown_82_da4e:*/ lda $01, S
/*unknown_82_da50:*/ and #$001f.w
/*unknown_82_da53:*/ tay
/*unknown_82_da54:*/ lda $03, S
/*unknown_82_da56:*/ and #$001f.w
/*unknown_82_da59:*/ tax
/*unknown_82_da5a:*/ lda $05, S
/*unknown_82_da5c:*/ jsr $daa6.w
/*unknown_82_da5f:*/ sta $07, S
/*unknown_82_da61:*/ lda $01, S
/*unknown_82_da63:*/ asl A
/*unknown_82_da64:*/ asl A
/*unknown_82_da65:*/ asl A
/*unknown_82_da66:*/ xba
/*unknown_82_da67:*/ and #$001f.w
/*unknown_82_da6a:*/ tay
/*unknown_82_da6b:*/ lda $03, S
/*unknown_82_da6d:*/ asl A
/*unknown_82_da6e:*/ asl A
/*unknown_82_da6f:*/ asl A
/*unknown_82_da70:*/ xba
/*unknown_82_da71:*/ and #$001f.w
/*unknown_82_da74:*/ tax
/*unknown_82_da75:*/ lda $05, S
/*unknown_82_da77:*/ jsr $daa6.w
/*unknown_82_da7a:*/ asl A
/*unknown_82_da7b:*/ asl A
/*unknown_82_da7c:*/ asl A
/*unknown_82_da7d:*/ asl A
/*unknown_82_da7e:*/ asl A
/*unknown_82_da7f:*/ ora $07, S
/*unknown_82_da81:*/ sta $07, S
/*unknown_82_da83:*/ lda $01, S
/*unknown_82_da85:*/ lsr A
/*unknown_82_da86:*/ lsr A
/*unknown_82_da87:*/ xba
/*unknown_82_da88:*/ and #$001f.w
/*unknown_82_da8b:*/ tay
/*unknown_82_da8c:*/ lda $03, S
/*unknown_82_da8e:*/ lsr A
/*unknown_82_da8f:*/ lsr A
/*unknown_82_da90:*/ xba
/*unknown_82_da91:*/ and #$001f.w
/*unknown_82_da94:*/ tax
/*unknown_82_da95:*/ lda $05, S
/*unknown_82_da97:*/ jsr $daa6.w
/*unknown_82_da9a:*/ asl A
/*unknown_82_da9b:*/ asl A
/*unknown_82_da9c:*/ xba
/*unknown_82_da9d:*/ ora $07, S
/*unknown_82_da9f:*/ sta $07, S
/*unknown_82_daa1:*/ ply
/*unknown_82_daa2:*/ plx
/*unknown_82_daa3:*/ pla
/*unknown_82_daa4:*/ pla
/*unknown_82_daa5:*/ rts

/*unknown_82_daa6:*/ cmp #$0000.w
/*unknown_82_daa9:*/ bne $02 ; $daad.w
/*unknown_82_daab:*/ txa
/*unknown_82_daac:*/ rts

/*unknown_82_daad:*/ dec A
/*unknown_82_daae:*/ cmp $c402.w
/*unknown_82_dab1:*/ bne $02 ; $dab5.w
/*unknown_82_dab3:*/ tya
/*unknown_82_dab4:*/ rts

/*unknown_82_dab5:*/ phx
/*unknown_82_dab6:*/ inc A
/*unknown_82_dab7:*/ sta $14
/*unknown_82_dab9:*/ tya
/*unknown_82_daba:*/ sec
/*unknown_82_dabb:*/ sbc $01, S
/*unknown_82_dabd:*/ sta $12
/*unknown_82_dabf:*/ bpl $04 ; $dac5.w
/*unknown_82_dac1:*/ eor #$ffff.w
/*unknown_82_dac4:*/ inc A
/*unknown_82_dac5:*/ xba
/*unknown_82_dac6:*/ and #$ff00.w
/*unknown_82_dac9:*/ sta $004204.l
/*unknown_82_dacd:*/ sep #$21
/*unknown_82_dacf:*/ lda $c402.w
/*unknown_82_dad2:*/ sbc $14
/*unknown_82_dad4:*/ inc A
/*unknown_82_dad5:*/ sta $004206.l
/*unknown_82_dad9:*/ rep #$20
/*unknown_82_dadb:*/ xba
/*unknown_82_dadc:*/ xba
/*unknown_82_dadd:*/ nop
/*unknown_82_dade:*/ nop
/*unknown_82_dadf:*/ lda $004214.l
/*unknown_82_dae3:*/ bit $12
/*unknown_82_dae5:*/ bpl $04 ; $daeb.w
/*unknown_82_dae7:*/ eor #$ffff.w
/*unknown_82_daea:*/ inc A
/*unknown_82_daeb:*/ sta $12
/*unknown_82_daed:*/ pla
/*unknown_82_daee:*/ xba
/*unknown_82_daef:*/ clc
/*unknown_82_daf0:*/ adc $12
/*unknown_82_daf2:*/ xba
/*unknown_82_daf3:*/ and #$00ff.w
/*unknown_82_daf6:*/ rts

/*unknown_82_daf7:*/ phx
/*unknown_82_daf8:*/ phy
/*unknown_82_daf9:*/ phb
/*unknown_82_dafa:*/ pea $7e7e.w
/*unknown_82_dafd:*/ plb
/*unknown_82_dafe:*/ plb
/*unknown_82_daff:*/ ldx #$000c.w
/*unknown_82_db02:*/ stx $c402.w
/*unknown_82_db05:*/ jsr $db0c.w
/*unknown_82_db08:*/ plb
/*unknown_82_db09:*/ ply
/*unknown_82_db0a:*/ plx
/*unknown_82_db0b:*/ rtl

/*unknown_82_db0c:*/ rep #$30
/*unknown_82_db0e:*/ pha
/*unknown_82_db0f:*/ lda $c402.w
/*unknown_82_db12:*/ inc A
/*unknown_82_db13:*/ cmp $c400.w
/*unknown_82_db16:*/ bcs $09 ; $db21.w
/*unknown_82_db18:*/ lda #$0000.w
/*unknown_82_db1b:*/ sta $c400.w
/*unknown_82_db1e:*/ pla
/*unknown_82_db1f:*/ sec
/*unknown_82_db20:*/ rts

/*unknown_82_db21:*/ stz $c404.w
/*unknown_82_db24:*/ pla
/*unknown_82_db25:*/ beq $15 ; $db3c.w
/*unknown_82_db27:*/ lsr A
/*unknown_82_db28:*/ pha
/*unknown_82_db29:*/ bcs $0b ; $db36.w
/*unknown_82_db2b:*/ lda $c404.w
/*unknown_82_db2e:*/ adc #$0020.w
/*unknown_82_db31:*/ sta $c404.w
/*unknown_82_db34:*/ bra ($ee - $100) ; $db24.w
/*unknown_82_db36:*/ jsr $db41.w
/*unknown_82_db39:*/ bra ($e9 - $100) ; $db24.w
/*unknown_82_db3b:*/ pla
/*unknown_82_db3c:*/ inc $c400.w
/*unknown_82_db3f:*/ clc
/*unknown_82_db40:*/ rts

/*unknown_82_db41:*/ ldx $c404.w
/*unknown_82_db44:*/ lda $c200.w, X
/*unknown_82_db47:*/ cmp $c000.w, X
/*unknown_82_db4a:*/ beq $11 ; $db5d.w
/*unknown_82_db4c:*/ tay
/*unknown_82_db4d:*/ lda $c000.w, X
/*unknown_82_db50:*/ tax
/*unknown_82_db51:*/ lda $c400.w
/*unknown_82_db54:*/ jsr $da4a.w
/*unknown_82_db57:*/ ldx $c404.w
/*unknown_82_db5a:*/ sta $c000.w, X
/*unknown_82_db5d:*/ inx
/*unknown_82_db5e:*/ inx
/*unknown_82_db5f:*/ stx $c404.w
/*unknown_82_db62:*/ txa
/*unknown_82_db63:*/ and #$001f.w
/*unknown_82_db66:*/ bne ($dc - $100) ; $db44.w
/*unknown_82_db68:*/ rts

/*unknown_82_db69:*/ php
/*unknown_82_db6a:*/ rep #$30
/*unknown_82_db6c:*/ lda $09c2.w
/*unknown_82_db6f:*/ beq $02 ; $db73.w
/*unknown_82_db71:*/ bpl $3f ; $dbb2.w
/*unknown_82_db73:*/ lda $09c0.w
/*unknown_82_db76:*/ bit #$0001.w
/*unknown_82_db79:*/ beq $1a ; $db95.w
/*unknown_82_db7b:*/ lda $09d6.w
/*unknown_82_db7e:*/ beq $15 ; $db95.w
/*unknown_82_db80:*/ lda #$8000.w
/*unknown_82_db83:*/ sta $0a78.w
/*unknown_82_db86:*/ lda #$001b.w
/*unknown_82_db89:*/ sta $0998.w
/*unknown_82_db8c:*/ lda #$001b.w
/*unknown_82_db8f:*/ jsr $90f084
/*unknown_82_db93:*/ bra $1d ; $dbb2.w
/*unknown_82_db95:*/ lda $0998.w
/*unknown_82_db98:*/ cmp #$0008.w
/*unknown_82_db9b:*/ beq $02 ; $db9f.w
/*unknown_82_db9d:*/ plp
/*unknown_82_db9e:*/ rts

/*unknown_82_db9f:*/ lda #$8000.w
/*unknown_82_dba2:*/ sta $0a78.w
/*unknown_82_dba5:*/ lda #$0011.w
/*unknown_82_dba8:*/ jsr $90f084
/*unknown_82_dbac:*/ lda #$0013.w
/*unknown_82_dbaf:*/ sta $0998.w
/*unknown_82_dbb2:*/ lda $09da.w
/*unknown_82_dbb5:*/ clc
/*unknown_82_dbb6:*/ adc #$0001.w
/*unknown_82_dbb9:*/ sta $09da.w
/*unknown_82_dbbc:*/ cmp #$003c.w
/*unknown_82_dbbf:*/ bmi $31 ; $dbf2.w
/*unknown_82_dbc1:*/ stz $09da.w
/*unknown_82_dbc4:*/ lda $09dc.w
/*unknown_82_dbc7:*/ clc
/*unknown_82_dbc8:*/ adc #$0001.w
/*unknown_82_dbcb:*/ sta $09dc.w
/*unknown_82_dbce:*/ cmp #$003c.w
/*unknown_82_dbd1:*/ bmi $1f ; $dbf2.w
/*unknown_82_dbd3:*/ stz $09dc.w
/*unknown_82_dbd6:*/ lda $09de.w
/*unknown_82_dbd9:*/ clc
/*unknown_82_dbda:*/ adc #$0001.w
/*unknown_82_dbdd:*/ sta $09de.w
/*unknown_82_dbe0:*/ cmp #$003c.w
/*unknown_82_dbe3:*/ bmi $0d ; $dbf2.w
/*unknown_82_dbe5:*/ stz $09de.w
/*unknown_82_dbe8:*/ lda $09e0.w
/*unknown_82_dbeb:*/ clc
/*unknown_82_dbec:*/ adc #$0001.w
/*unknown_82_dbef:*/ sta $09e0.w
/*unknown_82_dbf2:*/ lda $09e0.w
/*unknown_82_dbf5:*/ cmp #$0064.w
/*unknown_82_dbf8:*/ bpl $02 ; $dbfc.w
/*unknown_82_dbfa:*/ plp
/*unknown_82_dbfb:*/ rts

/*unknown_82_dbfc:*/ lda #$003b.w
/*unknown_82_dbff:*/ sta $09da.w
/*unknown_82_dc02:*/ sta $09dc.w
/*unknown_82_dc05:*/ sta $09de.w
/*unknown_82_dc08:*/ lda #$0063.w
/*unknown_82_dc0b:*/ sta $09e0.w
/*unknown_82_dc0e:*/ plp
/*unknown_82_dc0f:*/ rts

/*unknown_82_dc10:*/ php
/*unknown_82_dc11:*/ rep #$30
/*unknown_82_dc13:*/ jsr $dc31.w
/*unknown_82_dc16:*/ bcc $10 ; $dc28.w
/*unknown_82_dc18:*/ stz $0a78.w
/*unknown_82_dc1b:*/ lda #$0008.w
/*unknown_82_dc1e:*/ sta $0998.w
/*unknown_82_dc21:*/ lda #$0010.w
/*unknown_82_dc24:*/ jsr $90f084
/*unknown_82_dc28:*/ jsr $8b44.w
/*unknown_82_dc2b:*/ jsr $90eaab
/*unknown_82_dc2f:*/ plp
/*unknown_82_dc30:*/ rts

/*unknown_82_dc31:*/ lda $09d6.w
/*unknown_82_dc34:*/ beq $41 ; $dc77.w
/*unknown_82_dc36:*/ lda $05b6.w
/*unknown_82_dc39:*/ bit #$0007.w
/*unknown_82_dc3c:*/ bne $07 ; $dc45.w
/*unknown_82_dc3e:*/ lda #$002d.w
/*unknown_82_dc41:*/ jsr $809139
/*unknown_82_dc45:*/ lda $09c2.w
/*unknown_82_dc48:*/ clc
/*unknown_82_dc49:*/ adc #$0001.w
/*unknown_82_dc4c:*/ sta $09c2.w
/*unknown_82_dc4f:*/ cmp $09c4.w
/*unknown_82_dc52:*/ bmi $08 ; $dc5c.w
/*unknown_82_dc54:*/ lda $09c4.w
/*unknown_82_dc57:*/ sta $09c2.w
/*unknown_82_dc5a:*/ bra $18 ; $dc74.w
/*unknown_82_dc5c:*/ lda $09d6.w
/*unknown_82_dc5f:*/ sec
/*unknown_82_dc60:*/ sbc #$0001.w
/*unknown_82_dc63:*/ sta $09d6.w
/*unknown_82_dc66:*/ beq $0c ; $dc74.w
/*unknown_82_dc68:*/ bpl $0d ; $dc77.w
/*unknown_82_dc6a:*/ lda $09c2.w
/*unknown_82_dc6d:*/ clc
/*unknown_82_dc6e:*/ adc $09d6.w
/*unknown_82_dc71:*/ sta $09c2.w
/*unknown_82_dc74:*/ stz $09d6.w
/*unknown_82_dc77:*/ lda $09d6.w
/*unknown_82_dc7a:*/ bne $02 ; $dc7e.w
/*unknown_82_dc7c:*/ sec
/*unknown_82_dc7d:*/ rts

/*unknown_82_dc7e:*/ clc
/*unknown_82_dc7f:*/ rts

/*unknown_82_dc80:*/ php
/*unknown_82_dc81:*/ rep #$30
/*unknown_82_dc83:*/ jsr $8b44.w
/*unknown_82_dc86:*/ ldx #$01fe.w
/*unknown_82_dc89:*/ lda $7ec000, X
/*unknown_82_dc8d:*/ sta $7e3300, X
/*unknown_82_dc91:*/ dex
/*unknown_82_dc92:*/ dex
/*unknown_82_dc93:*/ bpl ($f4 - $100) ; $dc89.w
/*unknown_82_dc95:*/ ldx #$017e.w
/*unknown_82_dc98:*/ lda #$0000.w
/*unknown_82_dc9b:*/ sta $7ec200, X
/*unknown_82_dc9f:*/ dex
/*unknown_82_dca0:*/ dex
/*unknown_82_dca1:*/ bpl ($f8 - $100) ; $dc9b.w
/*unknown_82_dca3:*/ ldx #$005e.w
/*unknown_82_dca6:*/ lda #$0000.w
/*unknown_82_dca9:*/ sta $7ec3a0, X
/*unknown_82_dcad:*/ dex
/*unknown_82_dcae:*/ dex
/*unknown_82_dcaf:*/ bpl ($f8 - $100) ; $dca9.w
/*unknown_82_dcb1:*/ ldx #$001e.w
/*unknown_82_dcb4:*/ lda $7ec180, X
/*unknown_82_dcb8:*/ sta $7ec380, X
/*unknown_82_dcbc:*/ dex
/*unknown_82_dcbd:*/ dex
/*unknown_82_dcbe:*/ bpl ($f4 - $100) ; $dcb4.w
/*unknown_82_dcc0:*/ lda #$0003.w
/*unknown_82_dcc3:*/ sta $0de2.w
/*unknown_82_dcc6:*/ stz $0de4.w
/*unknown_82_dcc9:*/ stz $0de6.w
/*unknown_82_dccc:*/ stz $0de8.w
/*unknown_82_dccf:*/ stz $09d2.w
/*unknown_82_dcd2:*/ stz $0a04.w
/*unknown_82_dcd5:*/ stz $18a8.w
/*unknown_82_dcd8:*/ stz $18aa.w
/*unknown_82_dcdb:*/ inc $0998.w
/*unknown_82_dcde:*/ plp
/*unknown_82_dcdf:*/ rts

/*unknown_82_dce0:*/ php
/*unknown_82_dce1:*/ rep #$30
/*unknown_82_dce3:*/ jsr $8b44.w
/*unknown_82_dce6:*/ lda #$0006.w
/*unknown_82_dce9:*/ sta $7ec402
/*unknown_82_dced:*/ jsr $da02.w
/*unknown_82_dcf0:*/ bcs $02 ; $dcf4.w
/*unknown_82_dcf2:*/ plp
/*unknown_82_dcf3:*/ rts

/*unknown_82_dcf4:*/ jsr $88829e
/*unknown_82_dcf8:*/ jsr $80985f
/*unknown_82_dcfc:*/ stz $1982.w
/*unknown_82_dcff:*/ stz $ab
/*unknown_82_dd01:*/ sep #$20
/*unknown_82_dd03:*/ stz $6e
/*unknown_82_dd05:*/ stz $71
/*unknown_82_dd07:*/ lda #$10
/*unknown_82_dd09:*/ sta $69
/*unknown_82_dd0b:*/ stz $6b
/*unknown_82_dd0d:*/ stz $6c
/*unknown_82_dd0f:*/ stz $6d
/*unknown_82_dd11:*/ lda #$09
/*unknown_82_dd13:*/ sta $55
/*unknown_82_dd15:*/ rep #$20
/*unknown_82_dd17:*/ stz $0de2.w
/*unknown_82_dd1a:*/ stz $0723.w
/*unknown_82_dd1d:*/ stz $0725.w
/*unknown_82_dd20:*/ ldx #$00fe.w
/*unknown_82_dd23:*/ stz $1a8d.w, X
/*unknown_82_dd26:*/ dex
/*unknown_82_dd27:*/ dex
/*unknown_82_dd28:*/ bpl ($f9 - $100) ; $dd23.w
/*unknown_82_dd2a:*/ lda #$0010.w
/*unknown_82_dd2d:*/ sta $0de8.w
/*unknown_82_dd30:*/ lda #$0003.w
/*unknown_82_dd33:*/ sta $0de2.w
/*unknown_82_dd36:*/ stz $0de4.w
/*unknown_82_dd39:*/ stz $0de6.w
/*unknown_82_dd3c:*/ inc $0998.w
/*unknown_82_dd3f:*/ stz $0592.w
/*unknown_82_dd42:*/ lda #$0002.w
/*unknown_82_dd45:*/ jsr $809021
/*unknown_82_dd49:*/ lda #$0071.w
/*unknown_82_dd4c:*/ jsr $8090a3
/*unknown_82_dd50:*/ lda #$0001.w
/*unknown_82_dd53:*/ jsr $809125
/*unknown_82_dd57:*/ lda #$0000.w
/*unknown_82_dd5a:*/ jsr $808fc1
/*unknown_82_dd5e:*/ lda #$ff39.w
/*unknown_82_dd61:*/ jsr $808fc1
/*unknown_82_dd65:*/ lda #$0005.w
/*unknown_82_dd68:*/ ldy #$000e.w
/*unknown_82_dd6b:*/ jsr $808ff7
/*unknown_82_dd6f:*/ plp
/*unknown_82_dd70:*/ rts

/*unknown_82_dd71:*/ php
/*unknown_82_dd72:*/ rep #$30
/*unknown_82_dd74:*/ jsr $908a00
/*unknown_82_dd78:*/ jsr $808ef4
/*unknown_82_dd7c:*/ bcs $07 ; $dd85.w
/*unknown_82_dd7e:*/ jsr $9bb3a7
/*unknown_82_dd82:*/ inc $0998.w
/*unknown_82_dd85:*/ plp
/*unknown_82_dd86:*/ rts

/*unknown_82_dd87:*/ php
/*unknown_82_dd88:*/ rep #$30
/*unknown_82_dd8a:*/ jsr $9bb43c
/*unknown_82_dd8e:*/ dec $0de8.w
/*unknown_82_dd91:*/ beq $02 ; $dd95.w
/*unknown_82_dd93:*/ bpl $03 ; $dd98.w
/*unknown_82_dd95:*/ inc $0998.w
/*unknown_82_dd98:*/ plp
/*unknown_82_dd99:*/ rts

/*unknown_82_dd9a:*/ php
/*unknown_82_dd9b:*/ rep #$30
/*unknown_82_dd9d:*/ jsr $9bb441
/*unknown_82_dda1:*/ tax
/*unknown_82_dda2:*/ beq $05 ; $dda9.w
/*unknown_82_dda4:*/ inc $0998.w
/*unknown_82_dda7:*/ bra $04 ; $ddad.w
/*unknown_82_dda9:*/ jsr $908998
/*unknown_82_ddad:*/ plp
/*unknown_82_ddae:*/ rts

/*unknown_82_ddaf:*/ php
/*unknown_82_ddb0:*/ rep #$30
/*unknown_82_ddb2:*/ jsr $9bb701
/*unknown_82_ddb6:*/ tax
/*unknown_82_ddb7:*/ beq $0c ; $ddc5.w
/*unknown_82_ddb9:*/ lda #$0001.w
/*unknown_82_ddbc:*/ sta $0723.w
/*unknown_82_ddbf:*/ sta $0725.w
/*unknown_82_ddc2:*/ inc $0998.w
/*unknown_82_ddc5:*/ plp
/*unknown_82_ddc6:*/ rts

/*unknown_82_ddc7:*/ php
/*unknown_82_ddc8:*/ rep #$30
/*unknown_82_ddca:*/ jsr $808924
/*unknown_82_ddce:*/ sep #$20
/*unknown_82_ddd0:*/ lda $51
/*unknown_82_ddd2:*/ cmp #$80
/*unknown_82_ddd4:*/ bne $17 ; $dded.w
/*unknown_82_ddd6:*/ jsr $80834b
/*unknown_82_ddda:*/ rep #$20
/*unknown_82_dddc:*/ stz $0723.w
/*unknown_82_dddf:*/ stz $0725.w
/*unknown_82_dde2:*/ inc $0998.w
/*unknown_82_dde5:*/ stz $0727.w
/*unknown_82_dde8:*/ stz $05f5.w
/*unknown_82_ddeb:*/ plp
/*unknown_82_ddec:*/ rts

/*unknown_82_dded:*/ rep #$20
/*unknown_82_ddef:*/ plp
/*unknown_82_ddf0:*/ rts

/*unknown_82_ddf1:*/ phb
/*unknown_82_ddf2:*/ phx
/*unknown_82_ddf3:*/ pea $8f00.w
/*unknown_82_ddf6:*/ plb
/*unknown_82_ddf7:*/ plb
/*unknown_82_ddf8:*/ ldx $078d.w
/*unknown_82_ddfb:*/ lda $830000, X
/*unknown_82_ddff:*/ tax
/*unknown_82_de00:*/ lda $07b3.w
/*unknown_82_de03:*/ sta $07b1.w
/*unknown_82_de06:*/ lda $0008.w, X
/*unknown_82_de09:*/ and #$00ff.w
/*unknown_82_de0c:*/ sta $07b3.w
/*unknown_82_de0f:*/ plx
/*unknown_82_de10:*/ plb
/*unknown_82_de11:*/ rts

/*unknown_82_de12:*/ pea $8300.w
/*unknown_82_de15:*/ plb
/*unknown_82_de16:*/ plb
/*unknown_82_de17:*/ ldx $078d.w
/*unknown_82_de1a:*/ lda $0000.w, X
/*unknown_82_de1d:*/ sta $079b.w
/*unknown_82_de20:*/ lda $0002.w, X
/*unknown_82_de23:*/ sta $0793.w
/*unknown_82_de26:*/ and #$0080.w
/*unknown_82_de29:*/ sta $0e16.w
/*unknown_82_de2c:*/ lda $0003.w, X
/*unknown_82_de2f:*/ and #$00ff.w
/*unknown_82_de32:*/ sta $0791.w
/*unknown_82_de35:*/ lda $0006.w, X
/*unknown_82_de38:*/ and #$00ff.w
/*unknown_82_de3b:*/ xba
/*unknown_82_de3c:*/ sta $0927.w
/*unknown_82_de3f:*/ lda $0007.w, X
/*unknown_82_de42:*/ and #$00ff.w
/*unknown_82_de45:*/ xba
/*unknown_82_de46:*/ sta $0929.w
/*unknown_82_de49:*/ stz $12
/*unknown_82_de4b:*/ stz $14
/*unknown_82_de4d:*/ lda $0008.w, X
/*unknown_82_de50:*/ bpl $10 ; $de62.w
/*unknown_82_de52:*/ lda $0791.w
/*unknown_82_de55:*/ bit #$0002.w
/*unknown_82_de58:*/ bne $05 ; $de5f.w
/*unknown_82_de5a:*/ lda #$00c8.w
/*unknown_82_de5d:*/ bra $03 ; $de62.w
/*unknown_82_de5f:*/ lda #$0180.w
/*unknown_82_de62:*/ sta $13
/*unknown_82_de64:*/ lda $12
/*unknown_82_de66:*/ sta $092b.w
/*unknown_82_de69:*/ lda $14
/*unknown_82_de6b:*/ sta $092d.w
/*unknown_82_de6e:*/ rts

/*unknown_82_de6f:*/ pea $8f00.w
/*unknown_82_de72:*/ plb
/*unknown_82_de73:*/ plb
/*unknown_82_de74:*/ ldx $079b.w
/*unknown_82_de77:*/ lda $0000.w, X
/*unknown_82_de7a:*/ and #$00ff.w
/*unknown_82_de7d:*/ sta $079d.w
/*unknown_82_de80:*/ lda $0001.w, X
/*unknown_82_de83:*/ and #$00ff.w
/*unknown_82_de86:*/ sta $079f.w
/*unknown_82_de89:*/ lda $0002.w, X
/*unknown_82_de8c:*/ and #$00ff.w
/*unknown_82_de8f:*/ sta $07a1.w
/*unknown_82_de92:*/ lda $0003.w, X
/*unknown_82_de95:*/ and #$00ff.w
/*unknown_82_de98:*/ sta $07a3.w
/*unknown_82_de9b:*/ lda $0004.w, X
/*unknown_82_de9e:*/ and #$00ff.w
/*unknown_82_dea1:*/ sta $07a9.w
/*unknown_82_dea4:*/ asl A
/*unknown_82_dea5:*/ asl A
/*unknown_82_dea6:*/ asl A
/*unknown_82_dea7:*/ asl A
/*unknown_82_dea8:*/ sta $07a5.w
/*unknown_82_deab:*/ lda $0005.w, X
/*unknown_82_deae:*/ and #$00ff.w
/*unknown_82_deb1:*/ sta $07ab.w
/*unknown_82_deb4:*/ asl A
/*unknown_82_deb5:*/ asl A
/*unknown_82_deb6:*/ asl A
/*unknown_82_deb7:*/ asl A
/*unknown_82_deb8:*/ sta $07a7.w
/*unknown_82_debb:*/ lda $0006.w, X
/*unknown_82_debe:*/ and #$00ff.w
/*unknown_82_dec1:*/ sta $07ad.w
/*unknown_82_dec4:*/ lda $0007.w, X
/*unknown_82_dec7:*/ and #$00ff.w
/*unknown_82_deca:*/ sta $07af.w
/*unknown_82_decd:*/ lda $0009.w, X
/*unknown_82_ded0:*/ sta $07b5.w
/*unknown_82_ded3:*/ jsr $8fe5d2
/*unknown_82_ded7:*/ sep #$20
/*unknown_82_ded9:*/ lda $07a5.w
/*unknown_82_dedc:*/ sta $4202.w
/*unknown_82_dedf:*/ lda $07a7.w
/*unknown_82_dee2:*/ sta $4203.w
/*unknown_82_dee5:*/ rep #$20
/*unknown_82_dee7:*/ nop
/*unknown_82_dee8:*/ nop
/*unknown_82_dee9:*/ nop
/*unknown_82_deea:*/ lda $4216.w
/*unknown_82_deed:*/ asl A
/*unknown_82_deee:*/ sta $07b9.w
/*unknown_82_def1:*/ rts

/*unknown_82_def2:*/ pea $8f00.w
/*unknown_82_def5:*/ plb
/*unknown_82_def6:*/ plb
/*unknown_82_def7:*/ ldx $07bb.w
/*unknown_82_defa:*/ lda $0003.w, X
/*unknown_82_defd:*/ and #$00ff.w
/*unknown_82_df00:*/ asl A
/*unknown_82_df01:*/ tay
/*unknown_82_df02:*/ ldx $e7a7.w, Y
/*unknown_82_df05:*/ lda $0001.w, X
/*unknown_82_df08:*/ sta $07c1.w
/*unknown_82_df0b:*/ lda $0000.w, X
/*unknown_82_df0e:*/ sta $07c0.w
/*unknown_82_df11:*/ lda $0004.w, X
/*unknown_82_df14:*/ sta $07c4.w
/*unknown_82_df17:*/ lda $0003.w, X
/*unknown_82_df1a:*/ sta $07c3.w
/*unknown_82_df1d:*/ lda $0007.w, X
/*unknown_82_df20:*/ sta $07c7.w
/*unknown_82_df23:*/ lda $0006.w, X
/*unknown_82_df26:*/ sta $07c6.w
/*unknown_82_df29:*/ ldx $07bb.w
/*unknown_82_df2c:*/ lda $0001.w, X
/*unknown_82_df2f:*/ sta $07be.w
/*unknown_82_df32:*/ lda $0000.w, X
/*unknown_82_df35:*/ sta $07bd.w
/*unknown_82_df38:*/ lda $0004.w, X
/*unknown_82_df3b:*/ and #$00ff.w
/*unknown_82_df3e:*/ sta $07cb.w
/*unknown_82_df41:*/ lda $0005.w, X
/*unknown_82_df44:*/ and #$00ff.w
/*unknown_82_df47:*/ sta $07c9.w
/*unknown_82_df4a:*/ lda $0006.w, X
/*unknown_82_df4d:*/ sta $07cd.w
/*unknown_82_df50:*/ lda $0008.w, X
/*unknown_82_df53:*/ sta $07cf.w
/*unknown_82_df56:*/ lda $000a.w, X
/*unknown_82_df59:*/ sta $07d1.w
/*unknown_82_df5c:*/ lda $000c.w, X
/*unknown_82_df5f:*/ sta $091b.w
/*unknown_82_df62:*/ lda $0012.w, X
/*unknown_82_df65:*/ sta $07df.w
/*unknown_82_df68:*/ rts

/*unknown_82_df69:*/ php
/*unknown_82_df6a:*/ sep #$20
/*unknown_82_df6c:*/ jsr $8082c5
/*unknown_82_df70:*/ lda $84
/*unknown_82_df72:*/ and #$30
/*unknown_82_df74:*/ cmp #$30
/*unknown_82_df76:*/ beq $04 ; $df7c.w
/*unknown_82_df78:*/ jsr $809841
/*unknown_82_df7c:*/ rep #$20
/*unknown_82_df7e:*/ plp
/*unknown_82_df7f:*/ rts

/*unknown_82_df80:*/ php
/*unknown_82_df81:*/ sep #$20
/*unknown_82_df83:*/ lda $80982a
/*unknown_82_df87:*/ cmp $82df80
/*unknown_82_df8b:*/ beq $08 ; $df95.w
/*unknown_82_df8d:*/ jsr $80985f
/*unknown_82_df91:*/ jsr $80982a
/*unknown_82_df95:*/ rep #$20
/*unknown_82_df97:*/ plp
/*unknown_82_df98:*/ rts

/*unknown_82_df99:*/ lda $0793.w
/*unknown_82_df9c:*/ and #$000f.w
/*unknown_82_df9f:*/ beq $04 ; $dfa5.w
/*unknown_82_dfa1:*/ jsr $80cd07
/*unknown_82_dfa5:*/ ldx $078d.w
/*unknown_82_dfa8:*/ lda $830002, X
/*unknown_82_dfac:*/ bit #$0040.w
/*unknown_82_dfaf:*/ beq $04 ; $dfb5.w
/*unknown_82_dfb1:*/ jsr $8085c6
/*unknown_82_dfb5:*/ rts

/*unknown_82_dfb6:*/ ldx $078d.w
/*unknown_82_dfb9:*/ lda $830002, X
/*unknown_82_dfbd:*/ bit #$0040.w
/*unknown_82_dfc0:*/ beq $04 ; $dfc6.w
/*unknown_82_dfc2:*/ jsr $80858c
/*unknown_82_dfc6:*/ rts

/*unknown_82_dfc7:*/ lda $0e16.w
/*unknown_82_dfca:*/ bne $04 ; $dfd0.w
/*unknown_82_dfcc:*/ jsr $908a00
/*unknown_82_dfd0:*/ rts

/*unknown_82_dfd1:*/ lda #$7000.w
/*unknown_82_dfd4:*/ sta $12
/*unknown_82_dfd6:*/ ldx $07d1.w
/*unknown_82_dfd9:*/ beq $5d ; $e038.w
/*unknown_82_dfdb:*/ txy
/*unknown_82_dfdc:*/ lda $b40000, X
/*unknown_82_dfe0:*/ cmp #$ffff.w
/*unknown_82_dfe3:*/ beq $53 ; $e038.w
/*unknown_82_dfe5:*/ tax
/*unknown_82_dfe6:*/ lda $a00036, X
/*unknown_82_dfea:*/ sta $05c0.w
/*unknown_82_dfed:*/ lda $a00037, X
/*unknown_82_dff1:*/ sta $05c1.w
/*unknown_82_dff4:*/ lda $a00000, X
/*unknown_82_dff8:*/ bmi $14 ; $e00e.w
/*unknown_82_dffa:*/ sta $05c3.w
/*unknown_82_dffd:*/ lda $12
/*unknown_82_dfff:*/ sta $05be.w
/*unknown_82_e002:*/ lda $a00000, X
/*unknown_82_e006:*/ lsr A
/*unknown_82_e007:*/ clc
/*unknown_82_e008:*/ adc $12
/*unknown_82_e00a:*/ sta $12
/*unknown_82_e00c:*/ bra $18 ; $e026.w
/*unknown_82_e00e:*/ and #$7fff.w
/*unknown_82_e011:*/ sta $05c3.w
/*unknown_82_e014:*/ tyx
/*unknown_82_e015:*/ lda $b40002, X
/*unknown_82_e019:*/ and #$f000.w
/*unknown_82_e01c:*/ lsr A
/*unknown_82_e01d:*/ lsr A
/*unknown_82_e01e:*/ lsr A
/*unknown_82_e01f:*/ lsr A
/*unknown_82_e020:*/ ora #$6000.w
/*unknown_82_e023:*/ sta $05be.w
/*unknown_82_e026:*/ lda #$8000.w
/*unknown_82_e029:*/ tsb $05bc.w
/*unknown_82_e02c:*/ lda $05bc.w
/*unknown_82_e02f:*/ bmi ($fb - $100) ; $e02c.w
/*unknown_82_e031:*/ iny
/*unknown_82_e032:*/ iny
/*unknown_82_e033:*/ iny
/*unknown_82_e034:*/ iny
/*unknown_82_e035:*/ tyx
/*unknown_82_e036:*/ bra ($a4 - $100) ; $dfdc.w
/*unknown_82_e038:*/ rts

.struct unknown_82_e039@parameters
unknown_0: db
unknown_1: dw
unknown_2: dw
unknown_3: dw
.endst

; Call this procedure with the following sequence:
;
;   jsl unknown_82_e039
; .dstruct instanceof unknown_82_e039@parameters values
; unknown_0: .db $00
; unknown_1: .dw $7e20
; unknown_2: .dw $0000
; unknown_3: .dw $2000
; .ENDST
; @resume:
;
; unknown_82_e039 returns execution at @resume (i.e. after the
; unknown_82_e039@parameters data).
;
; See the definition of unknown_82_e039@parameters for details on what each
; parameter means.
unknown_82_e039:
  lda $01, S
/*unknown_82_e03b:*/ inc A
/*unknown_82_e03c:*/ sta $ad ; [$ad] := @parameters.unknown_0
/*unknown_82_e03e:*/ phb
/*unknown_82_e03f:*/ phk
/*unknown_82_e040:*/ plb
/*unknown_82_e041:*/ lda ($ad)
/*unknown_82_e043:*/ sta $05c0.w
/*unknown_82_e046:*/ inc $ad ; [$ad] := @parameters.unknown_1
/*unknown_82_e048:*/ lda ($ad)
/*unknown_82_e04a:*/ sta $05c1.w
/*unknown_82_e04d:*/ inc $ad
/*unknown_82_e04f:*/ inc $ad ; [$ad] := @parameters.unknown_2
/*unknown_82_e051:*/ lda ($ad)
/*unknown_82_e053:*/ sta $05be.w
/*unknown_82_e056:*/ inc $ad
/*unknown_82_e058:*/ inc $ad ; [$ad] := @parameters.unknown_3
/*unknown_82_e05a:*/ lda ($ad)
/*unknown_82_e05c:*/ sta $05c3.w
/*unknown_82_e05f:*/ plb
/*unknown_82_e060:*/ lda $ad
/*unknown_82_e062:*/ inc A
/*unknown_82_e063:*/ sta $01, S ; Return to the instruction after @parameters.
/*unknown_82_e065:*/ lda #$8000.w
/*unknown_82_e068:*/ tsb $05bc.w
/*unknown_82_e06b:*/ lda $05bc.w
/*unknown_82_e06e:*/ bmi ($fb - $100) ; $e06b.w
/*unknown_82_e070:*/ rts

/*unknown_82_e071:*/ php
/*unknown_82_e072:*/ phb
/*unknown_82_e073:*/ rep #$30
/*unknown_82_e075:*/ lda $0998.w
/*unknown_82_e078:*/ cmp #$0028.w
/*unknown_82_e07b:*/ bcs $1b ; $e098.w
/*unknown_82_e07d:*/ lda $07cb.w
/*unknown_82_e080:*/ beq $16 ; $e098.w
/*unknown_82_e082:*/ cmp $07f3.w
/*unknown_82_e085:*/ beq $11 ; $e098.w
/*unknown_82_e087:*/ lda #$0000.w
/*unknown_82_e08a:*/ jsr $808fc1
/*unknown_82_e08e:*/ lda $07cb.w
/*unknown_82_e091:*/ ora #$ff00.w
/*unknown_82_e094:*/ jsr $808fc1
/*unknown_82_e098:*/ plb
/*unknown_82_e099:*/ plp
/*unknown_82_e09a:*/ rtl

/*unknown_82_e09b:*/ php
/*unknown_82_e09c:*/ phb
/*unknown_82_e09d:*/ rep #$30
/*unknown_82_e09f:*/ lda $0998.w
/*unknown_82_e0a2:*/ cmp #$0028.w
/*unknown_82_e0a5:*/ bcs $2b ; $e0d2.w
/*unknown_82_e0a7:*/ lda $07c9.w
/*unknown_82_e0aa:*/ beq $26 ; $e0d2.w
/*unknown_82_e0ac:*/ lda $07ca.w
/*unknown_82_e0af:*/ and #$ff00.w
/*unknown_82_e0b2:*/ sta $12
/*unknown_82_e0b4:*/ lda $07c9.w
/*unknown_82_e0b7:*/ tsb $12
/*unknown_82_e0b9:*/ lda $07f2.w
/*unknown_82_e0bc:*/ and #$ff00.w
/*unknown_82_e0bf:*/ sta $14
/*unknown_82_e0c1:*/ lda $07f5.w
/*unknown_82_e0c4:*/ tsb $14
/*unknown_82_e0c6:*/ lda $12
/*unknown_82_e0c8:*/ cmp $14
/*unknown_82_e0ca:*/ beq $06 ; $e0d2.w
/*unknown_82_e0cc:*/ lda $07c9.w
/*unknown_82_e0cf:*/ sta $07f5.w
/*unknown_82_e0d2:*/ plb
/*unknown_82_e0d3:*/ plp
/*unknown_82_e0d4:*/ rtl

/*unknown_82_e0d5:*/ php
/*unknown_82_e0d6:*/ phb
/*unknown_82_e0d7:*/ rep #$30
/*unknown_82_e0d9:*/ lda $0998.w
/*unknown_82_e0dc:*/ cmp #$0028.w
/*unknown_82_e0df:*/ bcs $2f ; $e110.w
/*unknown_82_e0e1:*/ lda $07c9.w
/*unknown_82_e0e4:*/ beq $2a ; $e110.w
/*unknown_82_e0e6:*/ lda $07ca.w
/*unknown_82_e0e9:*/ and #$ff00.w
/*unknown_82_e0ec:*/ sta $12
/*unknown_82_e0ee:*/ lda $07c9.w
/*unknown_82_e0f1:*/ tsb $12
/*unknown_82_e0f3:*/ lda $07f2.w
/*unknown_82_e0f6:*/ and #$ff00.w
/*unknown_82_e0f9:*/ sta $14
/*unknown_82_e0fb:*/ lda $07f5.w
/*unknown_82_e0fe:*/ tsb $14
/*unknown_82_e100:*/ lda $12
/*unknown_82_e102:*/ cmp $14
/*unknown_82_e104:*/ beq $0a ; $e110.w
/*unknown_82_e106:*/ ldy #$0006.w
/*unknown_82_e109:*/ lda $07c9.w
/*unknown_82_e10c:*/ jsr $808ff7
/*unknown_82_e110:*/ plb
/*unknown_82_e111:*/ plp
/*unknown_82_e112:*/ rtl

/*unknown_82_e113:*/ php
/*unknown_82_e114:*/ rep #$20
/*unknown_82_e116:*/ plp
/*unknown_82_e117:*/ rtl

/*unknown_82_e118:*/ php
/*unknown_82_e119:*/ phb
/*unknown_82_e11a:*/ rep #$30
/*unknown_82_e11c:*/ phy
/*unknown_82_e11d:*/ tay
/*unknown_82_e11e:*/ lda $0998.w
/*unknown_82_e121:*/ cmp #$0028.w
/*unknown_82_e124:*/ bcs $0e ; $e134.w
/*unknown_82_e126:*/ lda #$0000.w
/*unknown_82_e129:*/ jsr $808ff7
/*unknown_82_e12d:*/ lda $07f5.w
/*unknown_82_e130:*/ jsr $808fc1
/*unknown_82_e134:*/ ply
/*unknown_82_e135:*/ plb
/*unknown_82_e136:*/ plp
/*unknown_82_e137:*/ rtl

/*unknown_82_e138:*/ rtl

/*unknown_82_e139:*/ rep #$30
/*unknown_82_e13b:*/ ldx #$001e.w
/*unknown_82_e13e:*/ lda $9a81a0, X
/*unknown_82_e142:*/ sta $7ec3a0, X
/*unknown_82_e146:*/ dex
/*unknown_82_e147:*/ dex
/*unknown_82_e148:*/ bpl ($f4 - $100) ; $e13e.w
/*unknown_82_e14a:*/ ldx #$001e.w
/*unknown_82_e14d:*/ lda $7ec1c0, X
/*unknown_82_e151:*/ sta $7ec3c0, X
/*unknown_82_e155:*/ dex
/*unknown_82_e156:*/ dex
/*unknown_82_e157:*/ bpl ($f4 - $100) ; $e14d.w
/*unknown_82_e159:*/ ldx #$001e.w
/*unknown_82_e15c:*/ lda $9afc00, X
/*unknown_82_e160:*/ sta $7ec300, X
/*unknown_82_e164:*/ dex
/*unknown_82_e165:*/ dex
/*unknown_82_e166:*/ bpl ($f4 - $100) ; $e15c.w
/*unknown_82_e168:*/ rtl

/*unknown_82_e169:*/ php
/*unknown_82_e16a:*/ rep #$30
/*unknown_82_e16c:*/ pea $e171.w
/*unknown_82_e16f:*/ jmp ($099c)
/*unknown_82_e172:*/ bcs $02 ; $e176.w
/*unknown_82_e174:*/ plp
/*unknown_82_e175:*/ rts

/*unknown_82_e176:*/ inc $0998.w
/*unknown_82_e179:*/ plp
/*unknown_82_e17a:*/ jmp $e1b7.w
/*unknown_82_e17d:*/ lda $0e16.w
/*unknown_82_e180:*/ beq $1b ; $e19d.w
/*unknown_82_e182:*/ lda #$0000.w
/*unknown_82_e185:*/ jsr $90f084
/*unknown_82_e189:*/ lda $0799.w
/*unknown_82_e18c:*/ bmi $0f ; $e19d.w
/*unknown_82_e18e:*/ lda #$0030.w
/*unknown_82_e191:*/ sta $092f.w
/*unknown_82_e194:*/ lda #$e19f.w
/*unknown_82_e197:*/ sta $099c.w
/*unknown_82_e19a:*/ jmp $e19f.w
/*unknown_82_e19d:*/ sec
/*unknown_82_e19e:*/ rts

/*unknown_82_e19f:*/ dec $092f.w
/*unknown_82_e1a2:*/ bmi $11 ; $e1b5.w
/*unknown_82_e1a4:*/ jsr $a08eb6
/*unknown_82_e1a8:*/ jsr $a08fd4
/*unknown_82_e1ac:*/ jsr $a0884d
/*unknown_82_e1b0:*/ jsr $dfc7.w
/*unknown_82_e1b3:*/ clc
/*unknown_82_e1b4:*/ rts

/*unknown_82_e1b5:*/ sec
/*unknown_82_e1b6:*/ rts

/*unknown_82_e1b7:*/ php
/*unknown_82_e1b8:*/ phb
/*unknown_82_e1b9:*/ rep #$30
/*unknown_82_e1bb:*/ lda #$0001.w
/*unknown_82_e1be:*/ sta $0797.w
/*unknown_82_e1c1:*/ sta $0795.w
/*unknown_82_e1c4:*/ stz $05f7.w
/*unknown_82_e1c7:*/ stz $1e75.w
/*unknown_82_e1ca:*/ jsr $a08eb6
/*unknown_82_e1ce:*/ jsr $a08fd4
/*unknown_82_e1d2:*/ jsr $a0884d
/*unknown_82_e1d6:*/ jsr $dfc7.w
/*unknown_82_e1d9:*/ jsr $ddf1.w
/*unknown_82_e1dc:*/ pea $7e00.w
/*unknown_82_e1df:*/ plb
/*unknown_82_e1e0:*/ plb
/*unknown_82_e1e1:*/ ldx #$00fe.w
/*unknown_82_e1e4:*/ lda #$0000.w
/*unknown_82_e1e7:*/ sta $c200.w, X
/*unknown_82_e1ea:*/ sta $c300.w, X
/*unknown_82_e1ed:*/ dex
/*unknown_82_e1ee:*/ dex
/*unknown_82_e1ef:*/ bpl ($f6 - $100) ; $e1e7.w
/*unknown_82_e1f1:*/ lda $c012.w
/*unknown_82_e1f4:*/ sta $c212.w
/*unknown_82_e1f7:*/ lda $c014.w
/*unknown_82_e1fa:*/ sta $c214.w
/*unknown_82_e1fd:*/ lda $c01a.w
/*unknown_82_e200:*/ sta $c21a.w
/*unknown_82_e203:*/ lda $c01c.w
/*unknown_82_e206:*/ sta $c21c.w
/*unknown_82_e209:*/ lda $c022.w
/*unknown_82_e20c:*/ sta $c222.w
/*unknown_82_e20f:*/ lda $c024.w
/*unknown_82_e212:*/ sta $c224.w
/*unknown_82_e215:*/ lda $c026.w
/*unknown_82_e218:*/ sta $c226.w
/*unknown_82_e21b:*/ lda $c03a.w
/*unknown_82_e21e:*/ sta $c23a.w
/*unknown_82_e221:*/ lda $07b3.w
/*unknown_82_e224:*/ ora $07b1.w
/*unknown_82_e227:*/ bit #$0001.w
/*unknown_82_e22a:*/ bne $3f ; $e26b.w
/*unknown_82_e22c:*/ lda $c028.w
/*unknown_82_e22f:*/ sta $c228.w
/*unknown_82_e232:*/ lda $c02a.w
/*unknown_82_e235:*/ sta $c22a.w
/*unknown_82_e238:*/ lda $c02c.w
/*unknown_82_e23b:*/ sta $c22c.w
/*unknown_82_e23e:*/ lda $c02e.w
/*unknown_82_e241:*/ sta $c22e.w
/*unknown_82_e244:*/ lda $c038.w
/*unknown_82_e247:*/ sta $c238.w
/*unknown_82_e24a:*/ lda $0943.w
/*unknown_82_e24d:*/ beq $1c ; $e26b.w
/*unknown_82_e24f:*/ lda $c1a2.w
/*unknown_82_e252:*/ sta $c3a2.w
/*unknown_82_e255:*/ lda $c1a4.w
/*unknown_82_e258:*/ sta $c3a4.w
/*unknown_82_e25b:*/ lda $c1a8.w
/*unknown_82_e25e:*/ sta $c3a8.w
/*unknown_82_e261:*/ lda $c1ba.w
/*unknown_82_e264:*/ sta $c3ba.w
/*unknown_82_e267:*/ jsr $809f6c
/*unknown_82_e26b:*/ jsr $848250
/*unknown_82_e26f:*/ lda #$0071.w
/*unknown_82_e272:*/ jsr $8090a3
/*unknown_82_e276:*/ lda #$ffff.w
/*unknown_82_e279:*/ sta $05f5.w
/*unknown_82_e27c:*/ lda #$e29e.w
/*unknown_82_e27f:*/ sta $099c.w
/*unknown_82_e282:*/ inc $0998.w
/*unknown_82_e285:*/ plb
/*unknown_82_e286:*/ plp
/*unknown_82_e287:*/ rts

/*unknown_82_e288:*/ php
/*unknown_82_e289:*/ phb
/*unknown_82_e28a:*/ rep #$30
/*unknown_82_e28c:*/ pea $e291.w
/*unknown_82_e28f:*/ jmp ($099c)
/*unknown_82_e292:*/ lda $0943.w
/*unknown_82_e295:*/ beq $04 ; $e29b.w
/*unknown_82_e297:*/ jsr $809f6c
/*unknown_82_e29b:*/ plb
/*unknown_82_e29c:*/ plp
/*unknown_82_e29d:*/ rts

/*unknown_82_e29e:*/ php
/*unknown_82_e29f:*/ jsr $a08eb6
/*unknown_82_e2a3:*/ jsr $a08fd4
/*unknown_82_e2a7:*/ jsr $a0884d
/*unknown_82_e2ab:*/ jsr $dfc7.w
/*unknown_82_e2ae:*/ sep #$20
/*unknown_82_e2b0:*/ lda $0646.w
/*unknown_82_e2b3:*/ sec
/*unknown_82_e2b4:*/ sbc $0643.w
/*unknown_82_e2b7:*/ and #$0f
/*unknown_82_e2b9:*/ bne $1e ; $e2d9.w
/*unknown_82_e2bb:*/ lda $0647.w
/*unknown_82_e2be:*/ sec
/*unknown_82_e2bf:*/ sbc $0644.w
/*unknown_82_e2c2:*/ and #$0f
/*unknown_82_e2c4:*/ bne $13 ; $e2d9.w
/*unknown_82_e2c6:*/ lda $0648.w
/*unknown_82_e2c9:*/ sec
/*unknown_82_e2ca:*/ sbc $0645.w
/*unknown_82_e2cd:*/ and #$0f
/*unknown_82_e2cf:*/ bne $08 ; $e2d9.w
/*unknown_82_e2d1:*/ rep #$20
/*unknown_82_e2d3:*/ lda #$e2db.w
/*unknown_82_e2d6:*/ sta $099c.w
/*unknown_82_e2d9:*/ plp
/*unknown_82_e2da:*/ rts

/*unknown_82_e2db:*/ jsr $d961.w
/*unknown_82_e2de:*/ bcs $10 ; $e2f0.w
/*unknown_82_e2e0:*/ jsr $a08eb6
/*unknown_82_e2e4:*/ jsr $a08fd4
/*unknown_82_e2e8:*/ jsr $a0884d
/*unknown_82_e2ec:*/ jsr $dfc7.w
/*unknown_82_e2ef:*/ rts

/*unknown_82_e2f0:*/ lda #$e2f7.w
/*unknown_82_e2f3:*/ sta $099c.w
/*unknown_82_e2f6:*/ rts

/*unknown_82_e2f7:*/ jsr $de12.w
/*unknown_82_e2fa:*/ jsr $8882ac
/*unknown_82_e2fe:*/ lda #$8000.w
/*unknown_82_e301:*/ trb $18b0.w
/*unknown_82_e304:*/ lda #$0008.w
/*unknown_82_e307:*/ sta $a7
/*unknown_82_e309:*/ lda #$e310.w
/*unknown_82_e30c:*/ sta $099c.w
/*unknown_82_e30f:*/ rts

/*unknown_82_e310:*/ pea $8f00.w
/*unknown_82_e313:*/ plb
/*unknown_82_e314:*/ plb
/*unknown_82_e315:*/ lda $0791.w
/*unknown_82_e318:*/ bit #$0002.w
/*unknown_82_e31b:*/ bne $14 ; $e331.w
/*unknown_82_e31d:*/ lda $0914.w
/*unknown_82_e320:*/ bit #$ff00.w
/*unknown_82_e323:*/ beq $23 ; $e348.w
/*unknown_82_e325:*/ bmi $05 ; $e32c.w
/*unknown_82_e327:*/ dec $0915.w
/*unknown_82_e32a:*/ bra $17 ; $e343.w
/*unknown_82_e32c:*/ inc $0915.w
/*unknown_82_e32f:*/ bra $12 ; $e343.w
/*unknown_82_e331:*/ lda $0910.w
/*unknown_82_e334:*/ bit #$ff00.w
/*unknown_82_e337:*/ beq $0f ; $e348.w
/*unknown_82_e339:*/ bmi $05 ; $e340.w
/*unknown_82_e33b:*/ dec $0911.w
/*unknown_82_e33e:*/ bra $03 ; $e343.w
/*unknown_82_e340:*/ inc $0911.w
/*unknown_82_e343:*/ jsr $80a3ab
/*unknown_82_e347:*/ rts

/*unknown_82_e348:*/ jsr $80a3ab
/*unknown_82_e34c:*/ lda #$e353.w
/*unknown_82_e34f:*/ sta $099c.w
/*unknown_82_e352:*/ rts

/*unknown_82_e353:*/ pea $8f00.w
/*unknown_82_e356:*/ plb
/*unknown_82_e357:*/ plb
/*unknown_82_e358:*/ lda $0791.w
/*unknown_82_e35b:*/ and #$0003.w
/*unknown_82_e35e:*/ cmp #$0003.w
/*unknown_82_e361:*/ bne $04 ; $e367.w
/*unknown_82_e363:*/ jsr $80ad1d
/*unknown_82_e367:*/ lda #$e36e.w
/*unknown_82_e36a:*/ sta $099c.w
/*unknown_82_e36d:*/ rts

/*unknown_82_e36e:*/ pea $8f00.w
/*unknown_82_e371:*/ plb
/*unknown_82_e372:*/ plb
/*unknown_82_e373:*/ jsr $df99.w
/*unknown_82_e376:*/ jsr $de6f.w
/*unknown_82_e379:*/ jsr $def2.w
/*unknown_82_e37c:*/ jsr $dfb6.w
/*unknown_82_e37f:*/ jsr $8882c1
/*unknown_82_e383:*/ jsr $82ea73
/*unknown_82_e387:*/ lda #$e38e.w
/*unknown_82_e38a:*/ sta $099c.w
/*unknown_82_e38d:*/ rts

/*unknown_82_e38e:*/ pea $8f00.w
/*unknown_82_e391:*/ plb
/*unknown_82_e392:*/ plb
/*unknown_82_e393:*/ stz $b5
/*unknown_82_e395:*/ stz $b7
/*unknown_82_e397:*/ stz $07e9.w
/*unknown_82_e39a:*/ lda $0791.w
/*unknown_82_e39d:*/ and #$0003.w
/*unknown_82_e3a0:*/ cmp #$0002.w
/*unknown_82_e3a3:*/ bne $02 ; $e3a7.w
/*unknown_82_e3a5:*/ inc $b3
/*unknown_82_e3a7:*/ lda $0791.w
/*unknown_82_e3aa:*/ and #$0003.w
/*unknown_82_e3ad:*/ cmp #$0003.w
/*unknown_82_e3b0:*/ beq $03 ; $e3b5.w
/*unknown_82_e3b2:*/ stz $0925.w
/*unknown_82_e3b5:*/ jsr $80ad30
/*unknown_82_e3b9:*/ lda #$e3c0.w
/*unknown_82_e3bc:*/ sta $099c.w
/*unknown_82_e3bf:*/ rts

/*unknown_82_e3c0:*/ pea $8f00.w
/*unknown_82_e3c3:*/ plb
/*unknown_82_e3c4:*/ plb
/*unknown_82_e3c5:*/ lda $0af6.w
/*unknown_82_e3c8:*/ and #$00ff.w
/*unknown_82_e3cb:*/ clc
/*unknown_82_e3cc:*/ adc $0911.w
/*unknown_82_e3cf:*/ sta $0af6.w
/*unknown_82_e3d2:*/ sta $0b10.w
/*unknown_82_e3d5:*/ lda $0afa.w
/*unknown_82_e3d8:*/ and #$00ff.w
/*unknown_82_e3db:*/ clc
/*unknown_82_e3dc:*/ adc $0915.w
/*unknown_82_e3df:*/ sta $0afa.w
/*unknown_82_e3e2:*/ sta $0b14.w
/*unknown_82_e3e5:*/ stz $0931.w
/*unknown_82_e3e8:*/ stz $05bc.w
/*unknown_82_e3eb:*/ lda $0791.w
/*unknown_82_e3ee:*/ and #$0003.w
/*unknown_82_e3f1:*/ cmp #$0002.w
/*unknown_82_e3f4:*/ bne $05 ; $e3fb.w
/*unknown_82_e3f6:*/ lda #$0010.w
/*unknown_82_e3f9:*/ bra $03 ; $e3fe.w
/*unknown_82_e3fb:*/ lda #$0016.w
/*unknown_82_e3fe:*/ sta $a7
/*unknown_82_e400:*/ jsr $df69.w
/*unknown_82_e403:*/ lda $07b3.w
/*unknown_82_e406:*/ bit #$0002.w
/*unknown_82_e409:*/ beq $19 ; $e424.w
/*unknown_82_e40b:*/ lda $078d.w
/*unknown_82_e40e:*/ cmp #$947a.w
/*unknown_82_e411:*/ beq $11 ; $e424.w
/*unknown_82_e413:*/ lda #$b900.w
/*unknown_82_e416:*/ sta $48
/*unknown_82_e418:*/ lda #$8000.w
/*unknown_82_e41b:*/ sta $47
/*unknown_82_e41d:*/ jsl unknown_80_b0ff
.dstruct instanceof unknown_80_b0ff@parameters values
unknown: .dl $7e7000
.ENDST

  lda $07c4.w
  sta $48
  lda $07c3.w
  sta $47
/*unknown_82_e42e:*/ jsl unknown_80_b0ff
.dstruct instanceof unknown_80_b0ff@parameters values
unknown: .dl $7e2000
.ENDST

  lda $07c7.w
  sta $48
  lda $07c6.w
  sta $47
/*unknown_82_e43f:*/ jsl unknown_80_b0ff
.dstruct instanceof unknown_80_b0ff@parameters values
unknown: .dl $7ec200
.ENDST

  jsr $e039
.dstruct instanceof unknown_82_e039@parameters values
unknown_0: .db $00
unknown_1: .dw $7e20
unknown_2: .dw $0000
unknown_3: .dw $2000
.ENDST

/*unknown_82_e450:*/ jsr unknown_82_e039
.dstruct instanceof unknown_82_e039@parameters values
unknown_0: .db $00
unknown_1: .dw $7e40
unknown_2: .dw $1000
unknown_3: .dw $2000
.ENDST

/*unknown_82_e45a:*/ jsr unknown_82_e039
.dstruct instanceof unknown_82_e039@parameters values
unknown_0: .db $00
unknown_1: .dw $7e60
unknown_2: .dw $2000
unknown_3: .dw $1000
.ENDST

/*unknown_82_e464:*/ lda $07b3.w
/*unknown_82_e467:*/ bit #$0006.w
/*unknown_82_e46a:*/ beq $26 ; $e492.w
/*unknown_82_e46c:*/ lda $078d.w
/*unknown_82_e46f:*/ cmp #$947a.w
/*unknown_82_e472:*/ beq $1e ; $e492.w
/*unknown_82_e474:*/ jsr unknown_82_e039
.dstruct instanceof unknown_82_e039@parameters values
unknown_0: .db $00
unknown_1: .dw $7e70
unknown_2: .dw $2800
unknown_3: .dw $1000
.ENDST

/*unknown_82_e47e:*/ jsr unknown_82_e039
.dstruct instanceof unknown_82_e039@parameters values
unknown_0: .db $00
unknown_1: .dw $7e80
unknown_2: .dw $3000
unknown_3: .dw $2000
.ENDST

/*unknown_82_e488:*/ jsr unknown_82_e039
.dstruct instanceof unknown_82_e039@parameters values
unknown_0: .db $00
unknown_1: .dw $9ab2
unknown_2: .dw $4000
unknown_3: .dw $1000
.ENDST

/*unknown_82_e492:*/ lda $0791.w
/*unknown_82_e495:*/ and #$0003.w
/*unknown_82_e498:*/ cmp #$0003.w
/*unknown_82_e49b:*/ bne $05 ; $e4a2.w
/*unknown_82_e49d:*/ lda #$0010.w
/*unknown_82_e4a0:*/ sta $a7
/*unknown_82_e4a2:*/ lda #$e4a9.w
/*unknown_82_e4a5:*/ sta $099c.w
/*unknown_82_e4a8:*/ rts

/*unknown_82_e4a9:*/ php
/*unknown_82_e4aa:*/ jsr $dfd1.w
/*unknown_82_e4ad:*/ jsr $82e071
/*unknown_82_e4b1:*/ jsr $868016
/*unknown_82_e4b5:*/ jsr $878016
/*unknown_82_e4b9:*/ jsr $8dc4d8
/*unknown_82_e4bd:*/ jsr $8483c3
/*unknown_82_e4c1:*/ jsr $82eb6c
/*unknown_82_e4c5:*/ jsr $89ab82
/*unknown_82_e4c9:*/ jsr $e8eb.w
/*unknown_82_e4cc:*/ jsr $90ac8d
/*unknown_82_e4d0:*/ jsr $82e139
/*unknown_82_e4d4:*/ jsr $a08a1e
/*unknown_82_e4d8:*/ jsr $a08a9e
/*unknown_82_e4dc:*/ jsr $90ad22
/*unknown_82_e4e0:*/ jsr $91dee6
/*unknown_82_e4e4:*/ plp
/*unknown_82_e4e5:*/ pea $8f00.w
/*unknown_82_e4e8:*/ plb
/*unknown_82_e4e9:*/ plb
/*unknown_82_e4ea:*/ jsr $e566.w
/*unknown_82_e4ed:*/ lda #$8a00.w
/*unknown_82_e4f0:*/ sta $05c1.w
/*unknown_82_e4f3:*/ lda $1964.w
/*unknown_82_e4f6:*/ beq $1a ; $e512.w
/*unknown_82_e4f8:*/ sta $05c0.w
/*unknown_82_e4fb:*/ lda #$5be0.w
/*unknown_82_e4fe:*/ sta $05be.w
/*unknown_82_e501:*/ lda #$0840.w
/*unknown_82_e504:*/ sta $05c3.w
/*unknown_82_e507:*/ lda #$8000.w
/*unknown_82_e50a:*/ tsb $05bc.w
/*unknown_82_e50d:*/ bit $05bc.w
/*unknown_82_e510:*/ bmi ($fb - $100) ; $e50d.w
/*unknown_82_e512:*/ ldx $07bb.w
/*unknown_82_e515:*/ ldy $0016.w, X
/*unknown_82_e518:*/ bpl $0a ; $e524.w
/*unknown_82_e51a:*/ ldx $0000.w, Y
/*unknown_82_e51d:*/ iny
/*unknown_82_e51e:*/ iny
/*unknown_82_e51f:*/ jsr ($e5c7.w, X)
/*unknown_82_e522:*/ bcc ($f6 - $100) ; $e51a.w
/*unknown_82_e524:*/ rep #$30
/*unknown_82_e526:*/ lda $0931.w
/*unknown_82_e529:*/ bpl ($fb - $100) ; $e526.w
/*unknown_82_e52b:*/ lda #$3be0.w
/*unknown_82_e52e:*/ sta $7ec188
/*unknown_82_e532:*/ jsr $88d865
/*unknown_82_e536:*/ lda #$8000.w
/*unknown_82_e539:*/ tsb $18b0.w
/*unknown_82_e53c:*/ jsr $8485b4
/*unknown_82_e540:*/ jsr $808338
/*unknown_82_e544:*/ lda $0791.w
/*unknown_82_e547:*/ bit #$0002.w
/*unknown_82_e54a:*/ bne $13 ; $e55f.w
/*unknown_82_e54c:*/ and #$0003.w
/*unknown_82_e54f:*/ beq $08 ; $e559.w
/*unknown_82_e551:*/ lda #$0007.w
/*unknown_82_e554:*/ trb $0af6.w
/*unknown_82_e557:*/ bra $06 ; $e55f.w
/*unknown_82_e559:*/ lda #$0007.w
/*unknown_82_e55c:*/ tsb $0af6.w
/*unknown_82_e55f:*/ lda #$e659.w
/*unknown_82_e562:*/ sta $099c.w
/*unknown_82_e565:*/ rts

/*unknown_82_e566:*/ ldx #$077e.w
/*unknown_82_e569:*/ lda #$184e.w
/*unknown_82_e56c:*/ sta $7e4000, X
/*unknown_82_e570:*/ sta $7e4780, X
/*unknown_82_e574:*/ dex
/*unknown_82_e575:*/ dex
/*unknown_82_e576:*/ bpl ($f4 - $100) ; $e56c.w
/*unknown_82_e578:*/ jsr unknown_82_e039
.dstruct instanceof unknown_82_e039@parameters values
unknown_0: .db $00
unknown_1: .dw $7e40
unknown_2: .dw $5880
unknown_3: .dw $0f00
.ENDST

  rts

/*unknown_82_e583:*/ ldx #$07fe.w
/*unknown_82_e586:*/ lda #$0338.w
/*unknown_82_e589:*/ sta $7e4000, X
/*unknown_82_e58d:*/ sta $7e4800, X
/*unknown_82_e591:*/ dex
/*unknown_82_e592:*/ dex
/*unknown_82_e593:*/ bpl ($f4 - $100) ; $e589.w
/*unknown_82_e595:*/ jsr unknown_82_e039
.dstruct instanceof unknown_82_e039@parameters values
unknown_0: .db $00
unknown_1: .dw $7e40
unknown_2: .dw $4800
unknown_3: .dw $1000
.ENDST

  rts

/*unknown_82_e5a0:*/ ldx #$07fe.w
/*unknown_82_e5a3:*/ lda #$0338.w
/*unknown_82_e5a6:*/ sta $7e4000, X
/*unknown_82_e5aa:*/ sta $7e4800, X
/*unknown_82_e5ae:*/ dex
/*unknown_82_e5af:*/ dex
/*unknown_82_e5b0:*/ bpl ($f4 - $100) ; $e5a6.w
/*unknown_82_e5b2:*/ jsr unknown_82_e039
.dstruct instanceof unknown_82_e039@parameters values
unknown_0: .db $00
unknown_1: .dw $7e40
unknown_2: .dw $4000
unknown_3: .dw $1000
.ENDST

/*unknown_82_e5bc:*/ jsr unknown_82_e039
.dstruct instanceof unknown_82_e039@parameters values
unknown_0: .db $00
unknown_1: .dw $7e40
unknown_2: .dw $4800
unknown_3: .dw $1000
.ENDST

  rts

/*unknown_82_e5c7:*/ cmp [$e5], Y
/*unknown_82_e5c9:*/ xba
/*unknown_82_e5ca:*/ sbc $16
/*unknown_82_e5cc:*/ inc $37
/*unknown_82_e5ce:*/ inc $3e
/*unknown_82_e5d0:*/ inc $4b
/*unknown_82_e5d2:*/ inc $52
/*unknown_82_e5d4:*/ inc $d9
/*unknown_82_e5d6:*/ sbc $38
/*unknown_82_e5d8:*/ rts

/*unknown_82_e5d9:*/ lda $078d.w
/*unknown_82_e5dc:*/ cmp $0000.w, Y
/*unknown_82_e5df:*/ beq $08 ; $e5e9.w
/*unknown_82_e5e1:*/ tya
/*unknown_82_e5e2:*/ clc
/*unknown_82_e5e3:*/ adc #$0009.w
/*unknown_82_e5e6:*/ tay
/*unknown_82_e5e7:*/ clc
/*unknown_82_e5e8:*/ rts

/*unknown_82_e5e9:*/ iny
/*unknown_82_e5ea:*/ iny
/*unknown_82_e5eb:*/ lda $0003.w, Y
/*unknown_82_e5ee:*/ sta $05be.w
/*unknown_82_e5f1:*/ lda $0000.w, Y
/*unknown_82_e5f4:*/ sta $05c0.w
/*unknown_82_e5f7:*/ lda $0001.w, Y
/*unknown_82_e5fa:*/ sta $05c1.w
/*unknown_82_e5fd:*/ lda $0005.w, Y
/*unknown_82_e600:*/ sta $05c3.w
/*unknown_82_e603:*/ lda #$8000.w
/*unknown_82_e606:*/ tsb $05bc.w
/*unknown_82_e609:*/ bit $05bc.w
/*unknown_82_e60c:*/ bmi ($fb - $100) ; $e609.w
/*unknown_82_e60e:*/ tya
/*unknown_82_e60f:*/ clc
/*unknown_82_e610:*/ adc #$0007.w
/*unknown_82_e613:*/ tay
/*unknown_82_e614:*/ clc
/*unknown_82_e615:*/ rts

/*unknown_82_e616:*/ phy
/*unknown_82_e617:*/ lda $0000.w, Y
/*unknown_82_e61a:*/ sta $47
/*unknown_82_e61c:*/ lda $0001.w, Y
/*unknown_82_e61f:*/ sta $48
/*unknown_82_e621:*/ lda #$7e00.w
/*unknown_82_e624:*/ sta $4d
/*unknown_82_e626:*/ lda $0003.w, Y
/*unknown_82_e629:*/ sta $4c
/*unknown_82_e62b:*/ jsr $80b119
/*unknown_82_e62f:*/ pla
/*unknown_82_e630:*/ clc
/*unknown_82_e631:*/ adc #$0005.w
/*unknown_82_e634:*/ tay
/*unknown_82_e635:*/ clc
/*unknown_82_e636:*/ rts

/*unknown_82_e637:*/ phy
/*unknown_82_e638:*/ jsr $e566.w
/*unknown_82_e63b:*/ ply
/*unknown_82_e63c:*/ clc
/*unknown_82_e63d:*/ rts

/*unknown_82_e63e:*/ jsr $e5eb.w
/*unknown_82_e641:*/ sep #$20
/*unknown_82_e643:*/ lda #$02
/*unknown_82_e645:*/ sta $5e
/*unknown_82_e647:*/ rep #$20
/*unknown_82_e649:*/ clc
/*unknown_82_e64a:*/ rts

/*unknown_82_e64b:*/ phy
/*unknown_82_e64c:*/ jsr $e583.w
/*unknown_82_e64f:*/ ply
/*unknown_82_e650:*/ clc
/*unknown_82_e651:*/ rts

/*unknown_82_e652:*/ phy
/*unknown_82_e653:*/ jsr $e5a0.w
/*unknown_82_e656:*/ ply
/*unknown_82_e657:*/ clc
/*unknown_82_e658:*/ rts

/*unknown_82_e659:*/ jsr $878064
/*unknown_82_e65d:*/ lda #$e664.w
/*unknown_82_e660:*/ sta $099c.w
/*unknown_82_e663:*/ rts

/*unknown_82_e664:*/ jsr $808ef4
/*unknown_82_e668:*/ bcs $0a ; $e674.w
/*unknown_82_e66a:*/ lda #$e6a2.w
/*unknown_82_e66d:*/ sta $099c.w
/*unknown_82_e670:*/ jsr $82e0d5
/*unknown_82_e674:*/ rts

/*unknown_82_e675:*/ jsr $808f0c
/*unknown_82_e679:*/ jsr $a08eb6
/*unknown_82_e67d:*/ stz $0795.w
/*unknown_82_e680:*/ jsr $a08fd4
/*unknown_82_e684:*/ inc $0795.w
/*unknown_82_e687:*/ jsr $a0884d
/*unknown_82_e68b:*/ jsr $9094ec
/*unknown_82_e68f:*/ jsr $dfc7.w
/*unknown_82_e692:*/ jsr $80a3ab
/*unknown_82_e696:*/ dec $092f.w
/*unknown_82_e699:*/ bpl $06 ; $e6a1.w
/*unknown_82_e69b:*/ lda #$e6a2.w
/*unknown_82_e69e:*/ sta $099c.w
/*unknown_82_e6a1:*/ rts

/*unknown_82_e6a2:*/ lda $0af6.w
/*unknown_82_e6a5:*/ and #$00f0.w
/*unknown_82_e6a8:*/ cmp #$0010.w
/*unknown_82_e6ab:*/ bne $0f ; $e6bc.w
/*unknown_82_e6ad:*/ lda $0af6.w
/*unknown_82_e6b0:*/ ora #$000f.w
/*unknown_82_e6b3:*/ clc
/*unknown_82_e6b4:*/ adc #$0008.w
/*unknown_82_e6b7:*/ sta $0af6.w
/*unknown_82_e6ba:*/ bra $12 ; $e6ce.w
/*unknown_82_e6bc:*/ cmp #$00e0.w
/*unknown_82_e6bf:*/ bne $0d ; $e6ce.w
/*unknown_82_e6c1:*/ lda $0af6.w
/*unknown_82_e6c4:*/ and #$fff0.w
/*unknown_82_e6c7:*/ sec
/*unknown_82_e6c8:*/ sbc #$0008.w
/*unknown_82_e6cb:*/ sta $0af6.w
/*unknown_82_e6ce:*/ lda $0afa.w
/*unknown_82_e6d1:*/ and #$00f0.w
/*unknown_82_e6d4:*/ cmp #$0010.w
/*unknown_82_e6d7:*/ bne $0f ; $e6e8.w
/*unknown_82_e6d9:*/ lda $0afa.w
/*unknown_82_e6dc:*/ ora #$000f.w
/*unknown_82_e6df:*/ clc
/*unknown_82_e6e0:*/ adc #$0008.w
/*unknown_82_e6e3:*/ sta $0afa.w
/*unknown_82_e6e6:*/ bra $03 ; $e6eb.w
/*unknown_82_e6e8:*/ cmp #$00e0.w
/*unknown_82_e6eb:*/ phb
/*unknown_82_e6ec:*/ pea $7e00.w
/*unknown_82_e6ef:*/ plb
/*unknown_82_e6f0:*/ plb
/*unknown_82_e6f1:*/ ldx #$01fe.w
/*unknown_82_e6f4:*/ stz $9c00.w, X
/*unknown_82_e6f7:*/ stz $9e00.w, X
/*unknown_82_e6fa:*/ dex
/*unknown_82_e6fb:*/ dex
/*unknown_82_e6fc:*/ bpl ($f6 - $100) ; $e6f4.w
/*unknown_82_e6fe:*/ plb
/*unknown_82_e6ff:*/ lda $a9
/*unknown_82_e701:*/ bne $03 ; $e706.w
/*unknown_82_e703:*/ lda #$0004.w
/*unknown_82_e706:*/ sta $a7
/*unknown_82_e708:*/ jsr $df80.w
/*unknown_82_e70b:*/ lda $0e16.w
/*unknown_82_e70e:*/ beq $15 ; $e725.w
/*unknown_82_e710:*/ bit $0799.w
/*unknown_82_e713:*/ bpl $09 ; $e71e.w
/*unknown_82_e715:*/ lda #$0000.w
/*unknown_82_e718:*/ jsr $90f084
/*unknown_82_e71c:*/ bra $07 ; $e725.w
/*unknown_82_e71e:*/ lda #$0007.w
/*unknown_82_e721:*/ jsr $90f084
/*unknown_82_e725:*/ jsr $908e0f
/*unknown_82_e729:*/ lda #$e737.w
/*unknown_82_e72c:*/ sta $099c.w
/*unknown_82_e72f:*/ lda $51
/*unknown_82_e731:*/ ora #$001f.w
/*unknown_82_e734:*/ sta $51
/*unknown_82_e736:*/ rts

/*unknown_82_e737:*/ jsr $878064
/*unknown_82_e73b:*/ jsr $a08eb6
/*unknown_82_e73f:*/ jsr $a08fd4
/*unknown_82_e743:*/ jsr $868104
/*unknown_82_e747:*/ jsr $a0884d
/*unknown_82_e74b:*/ jsr $dfc7.w
/*unknown_82_e74e:*/ jsr $a09726
/*unknown_82_e752:*/ jsr $d961.w
/*unknown_82_e755:*/ bcc $13 ; $e76a.w
/*unknown_82_e757:*/ stz $05f5.w
/*unknown_82_e75a:*/ jsr $848270
/*unknown_82_e75e:*/ stz $0795.w
/*unknown_82_e761:*/ stz $0797.w
/*unknown_82_e764:*/ lda #$0008.w
/*unknown_82_e767:*/ sta $0998.w
/*unknown_82_e76a:*/ rts

/*unknown_82_e76b:*/ php
/*unknown_82_e76c:*/ phb
/*unknown_82_e76d:*/ rep #$30
/*unknown_82_e76f:*/ pea $8f00.w
/*unknown_82_e772:*/ plb
/*unknown_82_e773:*/ plb
/*unknown_82_e774:*/ jsr $ddf1.w
/*unknown_82_e777:*/ jsr $de12.w
/*unknown_82_e77a:*/ jsr $de6f.w
/*unknown_82_e77d:*/ jsr $def2.w
/*unknown_82_e780:*/ jmp $e78c.w
/*unknown_82_e783:*/ php
/*unknown_82_e784:*/ phb
/*unknown_82_e785:*/ rep #$30
/*unknown_82_e787:*/ pea $8f00.w
/*unknown_82_e78a:*/ plb
/*unknown_82_e78b:*/ plb
/*unknown_82_e78c:*/ stz $0e16.w
/*unknown_82_e78f:*/ lda #IO_VMAIN_INCREMENT_1 | IO_VMAIN_INCREMENT_HIGH
/*unknown_82_e792:*/ sta IO_VMAIN
/*unknown_82_e795:*/ lda #$b900.w
/*unknown_82_e798:*/ sta $48
/*unknown_82_e79a:*/ lda #$8000.w
/*unknown_82_e79d:*/ sta $47
/*unknown_82_e79f:*/ lda #$5000.w
/*unknown_82_e7a2:*/ sta $4c
/*unknown_82_e7a4:*/ lsr A
/*unknown_82_e7a5:*/ sta IO_VMADDL
/*unknown_82_e7a8:*/ jsr $80b271
/*unknown_82_e7ac:*/ lda $07c4.w
/*unknown_82_e7af:*/ sta $48
/*unknown_82_e7b1:*/ lda $07c3.w
/*unknown_82_e7b4:*/ sta $47
/*unknown_82_e7b6:*/ stz $2116.w
/*unknown_82_e7b9:*/ stz $4c
/*unknown_82_e7bb:*/ jsr $80b271
/*unknown_82_e7bf:*/ lda $07c7.w
/*unknown_82_e7c2:*/ sta $48
/*unknown_82_e7c4:*/ ldy $07c6.w
/*unknown_82_e7c7:*/ sty $47
/*unknown_82_e7c9:*/ jsl unknown_80_b0ff
.dstruct instanceof unknown_80_b0ff@parameters values
unknown: .dl $7ec200
.ENDST

  plb
  plp
  rtl

/*unknown_82_e7d3:*/ php
/*unknown_82_e7d4:*/ phb
/*unknown_82_e7d5:*/ rep #$30
/*unknown_82_e7d7:*/ pea $8f00.w
/*unknown_82_e7da:*/ plb
/*unknown_82_e7db:*/ plb
/*unknown_82_e7dc:*/ ldx #$63fe.w
/*unknown_82_e7df:*/ lda #$8000.w
/*unknown_82_e7e2:*/ sta $7f0002, X
/*unknown_82_e7e6:*/ dex
/*unknown_82_e7e7:*/ dex
/*unknown_82_e7e8:*/ bpl ($f8 - $100) ; $e7e2.w
/*unknown_82_e7ea:*/ lda $07be.w
/*unknown_82_e7ed:*/ sta $48
/*unknown_82_e7ef:*/ lda $07bd.w
/*unknown_82_e7f2:*/ sta $47
/*unknown_82_e7f4:*/ jsl unknown_80_b0ff
.dstruct instanceof unknown_80_b0ff@parameters values
unknown: .dl $7f0000
.ENDST

  phb
  pea $7f00
  plb
  plb
  lda $0000.w
/*unknown_82_e804:*/ tax
/*unknown_82_e805:*/ lsr A
/*unknown_82_e806:*/ adc $0000.w
/*unknown_82_e809:*/ adc $0000.w
/*unknown_82_e80c:*/ tay
/*unknown_82_e80d:*/ bra $06 ; $e815.w
/*unknown_82_e80f:*/ lda $0002.w, Y
/*unknown_82_e812:*/ sta $9602.w, X
/*unknown_82_e815:*/ dey
/*unknown_82_e816:*/ dey
/*unknown_82_e817:*/ dex
/*unknown_82_e818:*/ dex
/*unknown_82_e819:*/ bpl ($f4 - $100) ; $e80f.w
/*unknown_82_e81b:*/ lda $0000.w
/*unknown_82_e81e:*/ lsr A
/*unknown_82_e81f:*/ tax
/*unknown_82_e820:*/ adc $0000.w
/*unknown_82_e823:*/ tay
/*unknown_82_e824:*/ bra $06 ; $e82c.w
/*unknown_82_e826:*/ lda $0002.w, Y
/*unknown_82_e829:*/ sta $6402.w, X
/*unknown_82_e82c:*/ dey
/*unknown_82_e82d:*/ dey
/*unknown_82_e82e:*/ dex
/*unknown_82_e82f:*/ dex
/*unknown_82_e830:*/ bpl ($f4 - $100) ; $e826.w
/*unknown_82_e832:*/ plb
/*unknown_82_e833:*/ lda $079f.w
/*unknown_82_e836:*/ cmp #$0006.w
/*unknown_82_e839:*/ beq $24 ; $e85f.w
/*unknown_82_e83b:*/ lda #$b900.w
/*unknown_82_e83e:*/ sta $48
/*unknown_82_e840:*/ lda #$a09d.w
/*unknown_82_e843:*/ sta $47
/*unknown_82_e845:*/ jsl unknown_80_b0ff
.dstruct instanceof unknown_80_b0ff@parameters values
unknown: .dl $7ea000
.ENDST

  lda $07c1.w
  sta $48
  lda $07c0.w
  sta $47
/*unknown_82_e856:*/ jsl unknown_80_b0ff
.dstruct instanceof unknown_80_b0ff@parameters values
unknown: .dl $7ea800
.ENDST

  bra $11
  lda $07c1.w
  sta $48
  lda $07c0.w
  sta $47
/*unknown_82_e869:*/ jsl unknown_80_b0ff
.dstruct instanceof unknown_80_b0ff@parameters values
unknown: .dl $7ea000
.ENDST

  ldx $07bb
  ldy $000e.w, X
  bpl $15
  ldx #$0000
/*unknown_82_e87b:*/ lda $0000.w, Y
/*unknown_82_e87e:*/ sta $7ecd20, X
/*unknown_82_e882:*/ iny
/*unknown_82_e883:*/ iny
/*unknown_82_e884:*/ inx
/*unknown_82_e885:*/ inx
/*unknown_82_e886:*/ cpx #$0032.w
/*unknown_82_e889:*/ bne ($f0 - $100) ; $e87b.w
/*unknown_82_e88b:*/ bra $2c ; $e8b9.w
/*unknown_82_e88d:*/ sty $12
/*unknown_82_e88f:*/ sep #$30
/*unknown_82_e891:*/ lda $07ab.w
/*unknown_82_e894:*/ dec A
/*unknown_82_e895:*/ sta $14
/*unknown_82_e897:*/ lda #$02
/*unknown_82_e899:*/ ldx #$00
/*unknown_82_e89b:*/ ldy #$00
/*unknown_82_e89d:*/ cpy $14
/*unknown_82_e89f:*/ bne $03 ; $e8a4.w
/*unknown_82_e8a1:*/ lda $12
/*unknown_82_e8a3:*/ inc A
/*unknown_82_e8a4:*/ phy
/*unknown_82_e8a5:*/ ldy #$00
/*unknown_82_e8a7:*/ sta $7ecd20, X
/*unknown_82_e8ab:*/ inx
/*unknown_82_e8ac:*/ iny
/*unknown_82_e8ad:*/ cpy $07a9.w
/*unknown_82_e8b0:*/ bne ($f5 - $100) ; $e8a7.w
/*unknown_82_e8b2:*/ ply
/*unknown_82_e8b3:*/ iny
/*unknown_82_e8b4:*/ cpy $07ab.w
/*unknown_82_e8b7:*/ bne ($e4 - $100) ; $e89d.w
/*unknown_82_e8b9:*/ rep #$30
/*unknown_82_e8bb:*/ ldx $07bb.w
/*unknown_82_e8be:*/ lda $0014.w, X
/*unknown_82_e8c1:*/ beq $12 ; $e8d5.w
/*unknown_82_e8c3:*/ tax
/*unknown_82_e8c4:*/ lda $0000.w, X
/*unknown_82_e8c7:*/ beq $0c ; $e8d5.w
/*unknown_82_e8c9:*/ jsr $84846a
/*unknown_82_e8cd:*/ txa
/*unknown_82_e8ce:*/ clc
/*unknown_82_e8cf:*/ adc #$0006.w
/*unknown_82_e8d2:*/ tax
/*unknown_82_e8d3:*/ bra ($ef - $100) ; $e8c4.w
/*unknown_82_e8d5:*/ jsr $8fe8a3
/*unknown_82_e8d9:*/ jsr $8fe88f
/*unknown_82_e8dd:*/ lda $0e16.w
/*unknown_82_e8e0:*/ beq $06 ; $e8e8.w
/*unknown_82_e8e2:*/ lda #$0002.w
/*unknown_82_e8e5:*/ sta $0e18.w
/*unknown_82_e8e8:*/ plb
/*unknown_82_e8e9:*/ plp
/*unknown_82_e8ea:*/ rtl

/*unknown_82_e8eb:*/ php
/*unknown_82_e8ec:*/ phb
/*unknown_82_e8ed:*/ rep #$30
/*unknown_82_e8ef:*/ pea $8f00.w
/*unknown_82_e8f2:*/ plb
/*unknown_82_e8f3:*/ plb
/*unknown_82_e8f4:*/ jsr $e91c.w
/*unknown_82_e8f7:*/ bcs $20 ; $e919.w
/*unknown_82_e8f9:*/ lda $0791.w
/*unknown_82_e8fc:*/ asl A
/*unknown_82_e8fd:*/ clc
/*unknown_82_e8fe:*/ adc #$e68a.w
/*unknown_82_e901:*/ tax
/*unknown_82_e902:*/ lda $0000.w, X
/*unknown_82_e905:*/ beq $12 ; $e919.w
/*unknown_82_e907:*/ sta $12
/*unknown_82_e909:*/ ldx $078d.w
/*unknown_82_e90c:*/ lda $830004, X
/*unknown_82_e910:*/ sta $14
/*unknown_82_e912:*/ ldx #$0012.w
/*unknown_82_e915:*/ jsr $84846a
/*unknown_82_e919:*/ plb
/*unknown_82_e91a:*/ plp
/*unknown_82_e91b:*/ rts

/*unknown_82_e91c:*/ ldx $078d.w
/*unknown_82_e91f:*/ sei
/*unknown_82_e920:*/ sep #$20
/*unknown_82_e922:*/ lda $830005, X
/*unknown_82_e926:*/ sta $4202.w
/*unknown_82_e929:*/ lda $07a5.w
/*unknown_82_e92c:*/ sta $4203.w
/*unknown_82_e92f:*/ lda $830004, X
/*unknown_82_e933:*/ rep #$20
/*unknown_82_e935:*/ and #$00ff.w
/*unknown_82_e938:*/ clc
/*unknown_82_e939:*/ adc $4216.w
/*unknown_82_e93c:*/ asl A
/*unknown_82_e93d:*/ cli
/*unknown_82_e93e:*/ ldx #$004e.w
/*unknown_82_e941:*/ cmp $1c87.w, X
/*unknown_82_e944:*/ beq $06 ; $e94c.w
/*unknown_82_e946:*/ dex
/*unknown_82_e947:*/ dex
/*unknown_82_e948:*/ bpl ($f7 - $100) ; $e941.w
/*unknown_82_e94a:*/ clc
/*unknown_82_e94b:*/ rts

/*unknown_82_e94c:*/ lda $1c37.w, X
/*unknown_82_e94f:*/ beq ($f9 - $100) ; $e94a.w
/*unknown_82_e951:*/ lda $1dc7.w, X
/*unknown_82_e954:*/ bmi $0f ; $e965.w
/*unknown_82_e956:*/ phx
/*unknown_82_e957:*/ jsr $80818e
/*unknown_82_e95b:*/ lda $7ed8b0, X
/*unknown_82_e95f:*/ plx
/*unknown_82_e960:*/ and $05e7.w
/*unknown_82_e963:*/ bne ($e5 - $100) ; $e94a.w
/*unknown_82_e965:*/ lda #$0001.w
/*unknown_82_e968:*/ sta $7ede1c, X
/*unknown_82_e96c:*/ txy
/*unknown_82_e96d:*/ lda $1c37.w, X
/*unknown_82_e970:*/ beq ($d8 - $100) ; $e94a.w
/*unknown_82_e972:*/ tax
/*unknown_82_e973:*/ lda $840004, X
/*unknown_82_e977:*/ sta $1d27.w, Y
/*unknown_82_e97a:*/ sec
/*unknown_82_e97b:*/ rts

/*unknown_82_e97c:*/ php
/*unknown_82_e97d:*/ phb
/*unknown_82_e97e:*/ rep #$30
/*unknown_82_e980:*/ jsr $80a29c
/*unknown_82_e984:*/ lda $1964.w
/*unknown_82_e987:*/ beq $30 ; $e9b9.w
/*unknown_82_e989:*/ sta $4312.w
/*unknown_82_e98c:*/ lda #$5be0.w
/*unknown_82_e98f:*/ sta IO_VMADDL
/*unknown_82_e992:*/ lda #$1801.w
/*unknown_82_e995:*/ sta $4310.w
/*unknown_82_e998:*/ lda #$008a.w
/*unknown_82_e99b:*/ sta $4314.w
/*unknown_82_e99e:*/ lda #$0840.w
/*unknown_82_e9a1:*/ sta $4315.w
/*unknown_82_e9a4:*/ sep #$20
/*unknown_82_e9a6:*/ lda #IO_VMAIN_INCREMENT_1 | IO_VMAIN_INCREMENT_HIGH
/*unknown_82_e9a8:*/ sta IO_VMAIN
/*unknown_82_e9ab:*/ lda #$02
/*unknown_82_e9ad:*/ sta $420b.w
/*unknown_82_e9b0:*/ rep #$20
/*unknown_82_e9b2:*/ tya
/*unknown_82_e9b3:*/ clc
/*unknown_82_e9b4:*/ adc #$0007.w
/*unknown_82_e9b7:*/ tay
/*unknown_82_e9b8:*/ clc
/*unknown_82_e9b9:*/ pea $8f00.w
/*unknown_82_e9bc:*/ plb
/*unknown_82_e9bd:*/ plb
/*unknown_82_e9be:*/ rep #$20
/*unknown_82_e9c0:*/ ldx $07bb.w
/*unknown_82_e9c3:*/ ldy $0016.w, X
/*unknown_82_e9c6:*/ bpl $0a ; $e9d2.w
/*unknown_82_e9c8:*/ ldx $0000.w, Y
/*unknown_82_e9cb:*/ iny
/*unknown_82_e9cc:*/ iny
/*unknown_82_e9cd:*/ jsr ($e9d5.w, X)
/*unknown_82_e9d0:*/ bcc ($f6 - $100) ; $e9c8.w
/*unknown_82_e9d2:*/ plb
/*unknown_82_e9d3:*/ plp
/*unknown_82_e9d4:*/ rtl

/*unknown_82_e9d5:*/ sbc $e9
/*unknown_82_e9d7:*/ sbc $2de9.w, Y
/*unknown_82_e9da:*/ nop
/*unknown_82_e9db:*/ lsr $66ea.w
/*unknown_82_e9de:*/ nop
/*unknown_82_e9df:*/ lsr $ea, X
/*unknown_82_e9e1:*/ lsr $e7ea.w, X
/*unknown_82_e9e4:*/ sbc #$6038.w
/*unknown_82_e9e7:*/ lda $078d.w
/*unknown_82_e9ea:*/ cmp $0000.w, Y
/*unknown_82_e9ed:*/ beq $08 ; $e9f7.w
/*unknown_82_e9ef:*/ tya
/*unknown_82_e9f0:*/ clc
/*unknown_82_e9f1:*/ adc #$0009.w
/*unknown_82_e9f4:*/ tay
/*unknown_82_e9f5:*/ clc
/*unknown_82_e9f6:*/ rts

/*unknown_82_e9f7:*/ iny
/*unknown_82_e9f8:*/ iny
/*unknown_82_e9f9:*/ lda $0003.w, Y
/*unknown_82_e9fc:*/ sta IO_VMADDL
/*unknown_82_e9ff:*/ lda #$1801.w
/*unknown_82_ea02:*/ sta $4310.w
/*unknown_82_ea05:*/ lda $0000.w, Y
/*unknown_82_ea08:*/ sta $4312.w
/*unknown_82_ea0b:*/ lda $0002.w, Y
/*unknown_82_ea0e:*/ sta $4314.w
/*unknown_82_ea11:*/ lda $0005.w, Y
/*unknown_82_ea14:*/ sta $4315.w
/*unknown_82_ea17:*/ sep #$20
/*unknown_82_ea19:*/ lda #IO_VMAIN_INCREMENT_1 | IO_VMAIN_INCREMENT_HIGH
/*unknown_82_ea1b:*/ sta IO_VMAIN
/*unknown_82_ea1e:*/ lda #$02
/*unknown_82_ea20:*/ sta $420b.w
/*unknown_82_ea23:*/ rep #$20
/*unknown_82_ea25:*/ tya
/*unknown_82_ea26:*/ clc
/*unknown_82_ea27:*/ adc #$0007.w
/*unknown_82_ea2a:*/ tay
/*unknown_82_ea2b:*/ clc
/*unknown_82_ea2c:*/ rts

/*unknown_82_ea2d:*/ phy
/*unknown_82_ea2e:*/ lda $0000.w, Y
/*unknown_82_ea31:*/ sta $47
/*unknown_82_ea33:*/ lda $0001.w, Y
/*unknown_82_ea36:*/ sta $48
/*unknown_82_ea38:*/ lda #$7e00.w
/*unknown_82_ea3b:*/ sta $4d
/*unknown_82_ea3d:*/ lda $0003.w, Y
/*unknown_82_ea40:*/ sta $4c
/*unknown_82_ea42:*/ jsr $80b119
/*unknown_82_ea46:*/ pla
/*unknown_82_ea47:*/ clc
/*unknown_82_ea48:*/ adc #$0005.w
/*unknown_82_ea4b:*/ tay
/*unknown_82_ea4c:*/ clc
/*unknown_82_ea4d:*/ rts

/*unknown_82_ea4e:*/ phy
/*unknown_82_ea4f:*/ jsr $80a29c
/*unknown_82_ea53:*/ ply
/*unknown_82_ea54:*/ clc
/*unknown_82_ea55:*/ rts

/*unknown_82_ea56:*/ phy
/*unknown_82_ea57:*/ jsr $80a23f
/*unknown_82_ea5b:*/ ply
/*unknown_82_ea5c:*/ clc
/*unknown_82_ea5d:*/ rts

/*unknown_82_ea5e:*/ phy
/*unknown_82_ea5f:*/ jsr $80a23f
/*unknown_82_ea63:*/ ply
/*unknown_82_ea64:*/ clc
/*unknown_82_ea65:*/ rts

/*unknown_82_ea66:*/ jsr $e9f9.w
/*unknown_82_ea69:*/ sep #$20
/*unknown_82_ea6b:*/ lda #$02
/*unknown_82_ea6d:*/ sta $5e
/*unknown_82_ea6f:*/ rep #$20
/*unknown_82_ea71:*/ clc
/*unknown_82_ea72:*/ rts

/*unknown_82_ea73:*/ pea $8f00.w
/*unknown_82_ea76:*/ plb
/*unknown_82_ea77:*/ plb
/*unknown_82_ea78:*/ ldx #$18fe.w
/*unknown_82_ea7b:*/ lda #$8000.w
/*unknown_82_ea7e:*/ sta $7f0002, X
/*unknown_82_ea82:*/ sta $7f1902, X
/*unknown_82_ea86:*/ sta $7f3202, X
/*unknown_82_ea8a:*/ sta $7f4b02, X
/*unknown_82_ea8e:*/ dex
/*unknown_82_ea8f:*/ dex
/*unknown_82_ea90:*/ bpl ($ec - $100) ; $ea7e.w
/*unknown_82_ea92:*/ lda $07be.w
/*unknown_82_ea95:*/ sta $48
/*unknown_82_ea97:*/ lda $07bd.w
/*unknown_82_ea9a:*/ sta $47
/*unknown_82_ea9c:*/ jsl unknown_80_b0ff
.dstruct instanceof unknown_80_b0ff@parameters values
unknown: .dl $7f0000
.ENDST

  phb
  pea $7f00
  plb
  plb
  lda $0000.w
/*unknown_82_eaac:*/ tax
/*unknown_82_eaad:*/ lsr A
/*unknown_82_eaae:*/ adc $0000.w
/*unknown_82_eab1:*/ adc $0000.w
/*unknown_82_eab4:*/ tay
/*unknown_82_eab5:*/ bra $06 ; $eabd.w
/*unknown_82_eab7:*/ lda $0002.w, Y
/*unknown_82_eaba:*/ sta $9602.w, X
/*unknown_82_eabd:*/ dey
/*unknown_82_eabe:*/ dey
/*unknown_82_eabf:*/ dex
/*unknown_82_eac0:*/ dex
/*unknown_82_eac1:*/ bpl ($f4 - $100) ; $eab7.w
/*unknown_82_eac3:*/ lda $0000.w
/*unknown_82_eac6:*/ lsr A
/*unknown_82_eac7:*/ tax
/*unknown_82_eac8:*/ adc $0000.w
/*unknown_82_eacb:*/ tay
/*unknown_82_eacc:*/ bra $06 ; $ead4.w
/*unknown_82_eace:*/ lda $0002.w, Y
/*unknown_82_ead1:*/ sta $6402.w, X
/*unknown_82_ead4:*/ dey
/*unknown_82_ead5:*/ dey
/*unknown_82_ead6:*/ dex
/*unknown_82_ead7:*/ dex
/*unknown_82_ead8:*/ bpl ($f4 - $100) ; $eace.w
/*unknown_82_eada:*/ plb
/*unknown_82_eadb:*/ lda $079f.w
/*unknown_82_eade:*/ cmp #$0006.w
/*unknown_82_eae1:*/ beq $2c ; $eb0f.w
/*unknown_82_eae3:*/ lda $07b3.w
/*unknown_82_eae6:*/ bit #$0002.w
/*unknown_82_eae9:*/ beq $11 ; $eafc.w
/*unknown_82_eaeb:*/ lda #$b900.w
/*unknown_82_eaee:*/ sta $48
/*unknown_82_eaf0:*/ lda #$a09d.w
/*unknown_82_eaf3:*/ sta $47
/*unknown_82_eaf5:*/ jsl unknown_80_b0ff
.dstruct instanceof unknown_80_b0ff@parameters values
unknown: .dl $7ea000
.ENDST

  lda $07c1.w
  sta $48
  lda $07c0.w
  sta $47
/*unknown_82_eb06:*/ jsl unknown_80_b0ff
.dstruct instanceof unknown_80_b0ff@parameters values
unknown: .dl $7ea800
.ENDST

  bra $11
  lda $07c1.w
  sta $48
  lda $07c0.w
  sta $47
/*unknown_82_eb19:*/ jsl unknown_80_b0ff
.dstruct instanceof unknown_80_b0ff@parameters values
unknown: .dl $7ea000
.ENDST

  ldx $07bb
  ldy $000e.w, X
  bpl $15
  ldx #$0000
/*unknown_82_eb2b:*/ lda $0000.w, Y
/*unknown_82_eb2e:*/ sta $7ecd20, X
/*unknown_82_eb32:*/ iny
/*unknown_82_eb33:*/ iny
/*unknown_82_eb34:*/ inx
/*unknown_82_eb35:*/ inx
/*unknown_82_eb36:*/ cpx #$0032.w
/*unknown_82_eb39:*/ bne ($f0 - $100) ; $eb2b.w
/*unknown_82_eb3b:*/ bra $2c ; $eb69.w
/*unknown_82_eb3d:*/ sty $12
/*unknown_82_eb3f:*/ sep #$30
/*unknown_82_eb41:*/ lda $07ab.w
/*unknown_82_eb44:*/ dec A
/*unknown_82_eb45:*/ sta $14
/*unknown_82_eb47:*/ lda #$02
/*unknown_82_eb49:*/ ldx #$00
/*unknown_82_eb4b:*/ ldy #$00
/*unknown_82_eb4d:*/ cpy $14
/*unknown_82_eb4f:*/ bne $03 ; $eb54.w
/*unknown_82_eb51:*/ lda $12
/*unknown_82_eb53:*/ inc A
/*unknown_82_eb54:*/ phy
/*unknown_82_eb55:*/ ldy #$00
/*unknown_82_eb57:*/ sta $7ecd20, X
/*unknown_82_eb5b:*/ inx
/*unknown_82_eb5c:*/ iny
/*unknown_82_eb5d:*/ cpy $07a9.w
/*unknown_82_eb60:*/ bne ($f5 - $100) ; $eb57.w
/*unknown_82_eb62:*/ ply
/*unknown_82_eb63:*/ iny
/*unknown_82_eb64:*/ cpy $07ab.w
/*unknown_82_eb67:*/ bne ($e4 - $100) ; $eb4d.w
/*unknown_82_eb69:*/ rep #$30
/*unknown_82_eb6b:*/ rtl

/*unknown_82_eb6c:*/ pea $8f00.w
/*unknown_82_eb6f:*/ plb
/*unknown_82_eb70:*/ plb
/*unknown_82_eb71:*/ ldx $07bb.w
/*unknown_82_eb74:*/ lda $0014.w, X
/*unknown_82_eb77:*/ beq $12 ; $eb8b.w
/*unknown_82_eb79:*/ tax
/*unknown_82_eb7a:*/ lda $0000.w, X
/*unknown_82_eb7d:*/ beq $0c ; $eb8b.w
/*unknown_82_eb7f:*/ jsr $84846a
/*unknown_82_eb83:*/ txa
/*unknown_82_eb84:*/ clc
/*unknown_82_eb85:*/ adc #$0006.w
/*unknown_82_eb88:*/ tax
/*unknown_82_eb89:*/ bra ($ef - $100) ; $eb7a.w
/*unknown_82_eb8b:*/ jsr $8fe8a3
/*unknown_82_eb8f:*/ jsr $8fe88f
/*unknown_82_eb93:*/ lda $0e16.w
/*unknown_82_eb96:*/ beq $06 ; $eb9e.w
/*unknown_82_eb98:*/ lda #$0002.w
/*unknown_82_eb9b:*/ sta $0e18.w
/*unknown_82_eb9e:*/ rtl

/*unknown_82_eb9f:*/ php
/*unknown_82_eba0:*/ phb
/*unknown_82_eba1:*/ phk
/*unknown_82_eba2:*/ plb
/*unknown_82_eba3:*/ rep #$30
/*unknown_82_eba5:*/ lda $0de2.w
/*unknown_82_eba8:*/ asl A
/*unknown_82_eba9:*/ tax
/*unknown_82_ebaa:*/ jsr ($ebc1.w, X)
/*unknown_82_ebad:*/ jsr $8c11.w
/*unknown_82_ebb0:*/ jsr $8ca1.w
/*unknown_82_ebb3:*/ lda $0de2.w
/*unknown_82_ebb6:*/ cmp #$0002.w
/*unknown_82_ebb9:*/ bmi $03 ; $ebbe.w
/*unknown_82_ebbb:*/ jsr $ecff.w
/*unknown_82_ebbe:*/ plb
/*unknown_82_ebbf:*/ plp
/*unknown_82_ebc0:*/ rts

/*unknown_82_ebc1:*/ stp
/*unknown_82_ebc2:*/ xba
/*unknown_82_ebc3:*/ ora ($ec), Y
/*unknown_82_ebc5:*/ cpx $ec
/*unknown_82_ebc7:*/ .db $42, $ed
/*unknown_82_ebc9:*/ ldy $ee, X
/*unknown_82_ebcb:*/ clc
/*unknown_82_ebcc:*/ sbc $59efdb
/*unknown_82_ebd0:*/ sbc ($24), Y
/*unknown_82_ebd2:*/ beq $71 ; $ec45.w
/*unknown_82_ebd4:*/ sbc ($85)
/*unknown_82_ebd6:*/ sbc ($6a)
/*unknown_82_ebd8:*/ inc $ee92.w
/*unknown_82_ebdb:*/ jsr $808924
/*unknown_82_ebdf:*/ sep #$20
/*unknown_82_ebe1:*/ lda $51
/*unknown_82_ebe3:*/ cmp #$80
/*unknown_82_ebe5:*/ bne $10 ; $ebf7.w
/*unknown_82_ebe7:*/ jsr $80834b
/*unknown_82_ebeb:*/ rep #$20
/*unknown_82_ebed:*/ stz $0723.w
/*unknown_82_ebf0:*/ stz $0725.w
/*unknown_82_ebf3:*/ inc $0de2.w
/*unknown_82_ebf6:*/ rts

/*unknown_82_ebf7:*/ sep #$20
/*unknown_82_ebf9:*/ lda $51
/*unknown_82_ebfb:*/ cmp #$0e
/*unknown_82_ebfd:*/ bne $0f ; $ec0e.w
/*unknown_82_ebff:*/ lda $6b
/*unknown_82_ec01:*/ bit #$04
/*unknown_82_ec03:*/ bne $09 ; $ec0e.w
/*unknown_82_ec05:*/ rep #$20
/*unknown_82_ec07:*/ ldy #$f4d6.w
/*unknown_82_ec0a:*/ jsr $8bcb.w
/*unknown_82_ec0d:*/ rts

/*unknown_82_ec0e:*/ rep #$20
/*unknown_82_ec10:*/ rts

/*unknown_82_ec11:*/ php
/*unknown_82_ec12:*/ sep #$30
/*unknown_82_ec14:*/ lda #$00
/*unknown_82_ec16:*/ sta $5d
/*unknown_82_ec18:*/ lda #$13
/*unknown_82_ec1a:*/ sta $69
/*unknown_82_ec1c:*/ stz $6b
/*unknown_82_ec1e:*/ stz $6c
/*unknown_82_ec20:*/ stz $6d
/*unknown_82_ec22:*/ stz $6e
/*unknown_82_ec24:*/ stz $71
/*unknown_82_ec26:*/ stz $6f
/*unknown_82_ec28:*/ stz $72
/*unknown_82_ec2a:*/ lda #$00
/*unknown_82_ec2c:*/ sta IO_VMADDL
/*unknown_82_ec2f:*/ lda #$58
/*unknown_82_ec31:*/ sta IO_VMADDH
/*unknown_82_ec34:*/ lda #IO_VMAIN_INCREMENT_1 | IO_VMAIN_INCREMENT_HIGH
/*unknown_82_ec36:*/ sta IO_VMAIN
/*unknown_82_ec39:*/ jsl unknown_80_91a9
.dstruct instanceof unknown_80_91a9@parameters values
channel_index: .db 1
dmap: .db IO_DMAP_CPU_TO_IO | IO_DMAP_MODE_1_VRAM
bbad: .db IO_BBAD_VRAM
a1: .dl unknown_8e_dc00
das: .dw unknown_8e_dc00@size
.ENDST

/*unknown_82_ec45:*/ lda #$02
/*unknown_82_ec47:*/ sta $420b.w
/*unknown_82_ec4a:*/ rep #$30
/*unknown_82_ec4c:*/ stz $b1
/*unknown_82_ec4e:*/ stz $b3
/*unknown_82_ec50:*/ stz $b5
/*unknown_82_ec52:*/ stz $b7
/*unknown_82_ec54:*/ stz $0de0.w
/*unknown_82_ec57:*/ ldx #$01fe.w
/*unknown_82_ec5a:*/ lda $8ee400, X
/*unknown_82_ec5e:*/ sta $7ec000, X
/*unknown_82_ec62:*/ dex
/*unknown_82_ec63:*/ dex
/*unknown_82_ec64:*/ bpl ($f4 - $100) ; $ec5a.w
/*unknown_82_ec66:*/ lda #$9700.w
/*unknown_82_ec69:*/ sta $48
/*unknown_82_ec6b:*/ lda #$8df4.w
/*unknown_82_ec6e:*/ sta $47
/*unknown_82_ec70:*/ jsl unknown_80_b0ff
.dstruct instanceof unknown_80_b0ff@parameters values
unknown: .dl $7fc000
.ENDST

  lda #$9700.w
  sta $48
  lda #$8fcd.w
  sta $47
/*unknown_82_ec81:*/ jsl unknown_80_b0ff
.dstruct instanceof unknown_80_b0ff@parameters values
unknown: .dl $7fc800
.ENDST

  lda #$9700.w
  sta $48
  lda #$91c4.w
  sta $47
/*unknown_82_ec92:*/ jsl unknown_80_b0ff
.dstruct instanceof unknown_80_b0ff@parameters values
unknown: .dl $7fd000
.ENDST

  lda #$9700.w
  sta $48
  lda #$938d.w
  sta $47
/*unknown_82_eca3:*/ jsl unknown_80_b0ff
.dstruct instanceof unknown_80_b0ff@parameters values
unknown: .dl $7fd800
.ENDST

  lda #$9700.w
  sta $48
  lda #$953a.w
  sta $47
/*unknown_82_ecb4:*/ jsl unknown_80_b0ff
.dstruct instanceof unknown_80_b0ff@parameters values
unknown: .dl $7fe000
.ENDST

  ldx #$07fe
/*unknown_82_ecbe:*/ lda $7fc000, X
/*unknown_82_ecc2:*/ sta $7e3000, X
/*unknown_82_ecc6:*/ dex
/*unknown_82_ecc7:*/ dex
/*unknown_82_ecc8:*/ bpl ($f4 - $100) ; $ecbe.w
/*unknown_82_ecca:*/ stz $099e.w
/*unknown_82_eccd:*/ jsr $8bb9.w
/*unknown_82_ecd0:*/ ldy #$f4b8.w
/*unknown_82_ecd3:*/ jsr $8bcb.w
/*unknown_82_ecd6:*/ ldy #$f4c4.w
/*unknown_82_ecd9:*/ jsr $8bcb.w
/*unknown_82_ecdc:*/ inc $0de2.w
/*unknown_82_ecdf:*/ jsr $eded.w
/*unknown_82_ece2:*/ plp
/*unknown_82_ece3:*/ rts

/*unknown_82_ece4:*/ jsr $80894d
/*unknown_82_ece8:*/ sep #$20
/*unknown_82_ecea:*/ lda $51
/*unknown_82_ecec:*/ cmp #$0f
/*unknown_82_ecee:*/ bne $0c ; $ecfc.w
/*unknown_82_ecf0:*/ rep #$20
/*unknown_82_ecf2:*/ stz $0723.w
/*unknown_82_ecf5:*/ stz $0725.w
/*unknown_82_ecf8:*/ inc $0de2.w
/*unknown_82_ecfb:*/ rts

/*unknown_82_ecfc:*/ rep #$20
/*unknown_82_ecfe:*/ rts

/*unknown_82_ecff:*/ php
/*unknown_82_ed00:*/ rep #$30
/*unknown_82_ed02:*/ ldx $0330.w
/*unknown_82_ed05:*/ lda #$0800.w
/*unknown_82_ed08:*/ sta $d0, X
/*unknown_82_ed0a:*/ inx
/*unknown_82_ed0b:*/ inx
/*unknown_82_ed0c:*/ lda #$3000.w
/*unknown_82_ed0f:*/ sta $d0, X
/*unknown_82_ed11:*/ inx
/*unknown_82_ed12:*/ inx
/*unknown_82_ed13:*/ sep #$20
/*unknown_82_ed15:*/ lda #$7e
/*unknown_82_ed17:*/ sta $d0, X
/*unknown_82_ed19:*/ rep #$20
/*unknown_82_ed1b:*/ inx
/*unknown_82_ed1c:*/ lda #$5000.w
/*unknown_82_ed1f:*/ sta $d0, X
/*unknown_82_ed21:*/ inx
/*unknown_82_ed22:*/ inx
/*unknown_82_ed23:*/ stx $0330.w
/*unknown_82_ed26:*/ plp
/*unknown_82_ed27:*/ rts

/*unknown_82_ed28:*/ php
/*unknown_82_ed29:*/ rep #$30
/*unknown_82_ed2b:*/ sta $12
/*unknown_82_ed2d:*/ lda $7e3000, X
/*unknown_82_ed31:*/ and #$e3ff.w
/*unknown_82_ed34:*/ ora $12
/*unknown_82_ed36:*/ sta $7e3000, X
/*unknown_82_ed3a:*/ inx
/*unknown_82_ed3b:*/ inx
/*unknown_82_ed3c:*/ dey
/*unknown_82_ed3d:*/ dey
/*unknown_82_ed3e:*/ bne ($ed - $100) ; $ed2d.w
/*unknown_82_ed40:*/ plp
/*unknown_82_ed41:*/ rts

/*unknown_82_ed42:*/ php
/*unknown_82_ed43:*/ rep #$30
/*unknown_82_ed45:*/ lda $8f
/*unknown_82_ed47:*/ and #$0800.w
/*unknown_82_ed4a:*/ beq $14 ; $ed60.w
/*unknown_82_ed4c:*/ lda #$0037.w
/*unknown_82_ed4f:*/ jsr $809049
/*unknown_82_ed53:*/ dec $099e.w
/*unknown_82_ed56:*/ bpl $25 ; $ed7d.w
/*unknown_82_ed58:*/ lda #$0004.w
/*unknown_82_ed5b:*/ sta $099e.w
/*unknown_82_ed5e:*/ bra $1d ; $ed7d.w
/*unknown_82_ed60:*/ lda $8f
/*unknown_82_ed62:*/ and #$0400.w
/*unknown_82_ed65:*/ beq $16 ; $ed7d.w
/*unknown_82_ed67:*/ lda #$0037.w
/*unknown_82_ed6a:*/ jsr $809049
/*unknown_82_ed6e:*/ lda $099e.w
/*unknown_82_ed71:*/ inc A
/*unknown_82_ed72:*/ sta $099e.w
/*unknown_82_ed75:*/ cmp #$0005.w
/*unknown_82_ed78:*/ bne $03 ; $ed7d.w
/*unknown_82_ed7a:*/ stz $099e.w
/*unknown_82_ed7d:*/ lda $8f
/*unknown_82_ed7f:*/ bit #$8000.w
/*unknown_82_ed82:*/ bne $1b ; $ed9f.w
/*unknown_82_ed84:*/ bit #$0080.w
/*unknown_82_ed87:*/ bne $05 ; $ed8e.w
/*unknown_82_ed89:*/ bit #$1000.w
/*unknown_82_ed8c:*/ beq $0f ; $ed9d.w
/*unknown_82_ed8e:*/ lda #$0038.w
/*unknown_82_ed91:*/ jsr $809049
/*unknown_82_ed95:*/ lda $099e.w
/*unknown_82_ed98:*/ asl A
/*unknown_82_ed99:*/ tax
/*unknown_82_ed9a:*/ jsr ($eda7.w, X)
/*unknown_82_ed9d:*/ plp
/*unknown_82_ed9e:*/ rts

/*unknown_82_ed9f:*/ lda #$000b.w
/*unknown_82_eda2:*/ sta $0de2.w
/*unknown_82_eda5:*/ plp
/*unknown_82_eda6:*/ rts

/*unknown_82_eda7:*/ lda ($ed), Y
/*unknown_82_eda9:*/ phx
/*unknown_82_edaa:*/ sbc $edda.w
/*unknown_82_edad:*/ eor $ee, X
/*unknown_82_edaf:*/ eor $ee, X
/*unknown_82_edb1:*/ lda $05d1.w
/*unknown_82_edb4:*/ beq $07 ; $edbd.w
/*unknown_82_edb6:*/ lda $8b
/*unknown_82_edb8:*/ bit #$0020.w
/*unknown_82_edbb:*/ beq $09 ; $edc6.w
/*unknown_82_edbd:*/ lda $7ed914
/*unknown_82_edc1:*/ cmp #$0005.w
/*unknown_82_edc4:*/ bne $07 ; $edcd.w
/*unknown_82_edc6:*/ lda #$0004.w
/*unknown_82_edc9:*/ sta $0de2.w
/*unknown_82_edcc:*/ rts

/*unknown_82_edcd:*/ stz $0723.w
/*unknown_82_edd0:*/ stz $0725.w
/*unknown_82_edd3:*/ lda #$000c.w
/*unknown_82_edd6:*/ sta $0de2.w
/*unknown_82_edd9:*/ rts

/*unknown_82_edda:*/ stz $099e.w
/*unknown_82_eddd:*/ lda $09e2.w
/*unknown_82_ede0:*/ beq $05 ; $ede7.w
/*unknown_82_ede2:*/ stz $09e2.w
/*unknown_82_ede5:*/ bra $06 ; $eded.w
/*unknown_82_ede7:*/ lda #$0001.w
/*unknown_82_edea:*/ sta $09e2.w
/*unknown_82_eded:*/ lda $09e2.w
/*unknown_82_edf0:*/ bne $32 ; $ee24.w
/*unknown_82_edf2:*/ ldx #$0288.w
/*unknown_82_edf5:*/ ldy #$0018.w
/*unknown_82_edf8:*/ lda #$0000.w
/*unknown_82_edfb:*/ jsr $ed28.w
/*unknown_82_edfe:*/ ldx #$02c8.w
/*unknown_82_ee01:*/ ldy #$0018.w
/*unknown_82_ee04:*/ lda #$0000.w
/*unknown_82_ee07:*/ jsr $ed28.w
/*unknown_82_ee0a:*/ ldx #$0348.w
/*unknown_82_ee0d:*/ ldy #$0032.w
/*unknown_82_ee10:*/ lda #$0400.w
/*unknown_82_ee13:*/ jsr $ed28.w
/*unknown_82_ee16:*/ ldx #$0388.w
/*unknown_82_ee19:*/ ldy #$0032.w
/*unknown_82_ee1c:*/ lda #$0400.w
/*unknown_82_ee1f:*/ jsr $ed28.w
/*unknown_82_ee22:*/ bra $30 ; $ee54.w
/*unknown_82_ee24:*/ ldx #$0288.w
/*unknown_82_ee27:*/ ldy #$0018.w
/*unknown_82_ee2a:*/ lda #$0400.w
/*unknown_82_ee2d:*/ jsr $ed28.w
/*unknown_82_ee30:*/ ldx #$02c8.w
/*unknown_82_ee33:*/ ldy #$0018.w
/*unknown_82_ee36:*/ lda #$0400.w
/*unknown_82_ee39:*/ jsr $ed28.w
/*unknown_82_ee3c:*/ ldx #$0348.w
/*unknown_82_ee3f:*/ ldy #$0032.w
/*unknown_82_ee42:*/ lda #$0000.w
/*unknown_82_ee45:*/ jsr $ed28.w
/*unknown_82_ee48:*/ ldx #$0388.w
/*unknown_82_ee4b:*/ ldy #$0032.w
/*unknown_82_ee4e:*/ lda #$0000.w
/*unknown_82_ee51:*/ jsr $ed28.w
/*unknown_82_ee54:*/ rts

/*unknown_82_ee55:*/ sep #$20
/*unknown_82_ee57:*/ lda #$03
/*unknown_82_ee59:*/ sta $57
/*unknown_82_ee5b:*/ rep #$20
/*unknown_82_ee5d:*/ stz $0723.w
/*unknown_82_ee60:*/ stz $0725.w
/*unknown_82_ee63:*/ lda #$0005.w
/*unknown_82_ee66:*/ sta $0de2.w
/*unknown_82_ee69:*/ rts

/*unknown_82_ee6a:*/ jsr $808924
/*unknown_82_ee6e:*/ sep #$20
/*unknown_82_ee70:*/ lda $51
/*unknown_82_ee72:*/ cmp #$80
/*unknown_82_ee74:*/ bne $19 ; $ee8f.w
/*unknown_82_ee76:*/ jsr $80834b
/*unknown_82_ee7a:*/ rep #$20
/*unknown_82_ee7c:*/ stz $0723.w
/*unknown_82_ee7f:*/ stz $0725.w
/*unknown_82_ee82:*/ lda #$0004.w
/*unknown_82_ee85:*/ sta $0998.w
/*unknown_82_ee88:*/ stz $0727.w
/*unknown_82_ee8b:*/ stz $0de2.w
/*unknown_82_ee8e:*/ rts

/*unknown_82_ee8f:*/ rep #$20
/*unknown_82_ee91:*/ rts

/*unknown_82_ee92:*/ jsr $808924
/*unknown_82_ee96:*/ sep #$20
/*unknown_82_ee98:*/ lda $51
/*unknown_82_ee9a:*/ cmp #$80
/*unknown_82_ee9c:*/ bne $13 ; $eeb1.w
/*unknown_82_ee9e:*/ jsr $80834b
/*unknown_82_eea2:*/ rep #$20
/*unknown_82_eea4:*/ stz $0723.w
/*unknown_82_eea7:*/ stz $0725.w
/*unknown_82_eeaa:*/ lda #$0004.w
/*unknown_82_eead:*/ sta $0de2.w
/*unknown_82_eeb0:*/ rts

/*unknown_82_eeb1:*/ rep #$20
/*unknown_82_eeb3:*/ rts

/*unknown_82_eeb4:*/ stz $0de2.w
/*unknown_82_eeb7:*/ lda $05d1.w
/*unknown_82_eeba:*/ beq $07 ; $eec3.w
/*unknown_82_eebc:*/ lda $8b
/*unknown_82_eebe:*/ bit #$0020.w
/*unknown_82_eec1:*/ beq $33 ; $eef6.w
/*unknown_82_eec3:*/ lda $7ed914
/*unknown_82_eec7:*/ beq $10 ; $eed9.w
/*unknown_82_eec9:*/ sta $0998.w
/*unknown_82_eecc:*/ cmp #$0022.w
/*unknown_82_eecf:*/ bne $1e ; $eeef.w
/*unknown_82_eed1:*/ lda #$c11b.w
/*unknown_82_eed4:*/ sta $1f51.w
/*unknown_82_eed7:*/ bra $16 ; $eeef.w
/*unknown_82_eed9:*/ lda #$001e.w
/*unknown_82_eedc:*/ sta $0998.w
/*unknown_82_eedf:*/ lda #$a395.w
/*unknown_82_eee2:*/ sta $1f51.w
/*unknown_82_eee5:*/ stz $099e.w
/*unknown_82_eee8:*/ stz $0723.w
/*unknown_82_eeeb:*/ stz $0725.w
/*unknown_82_eeee:*/ rts

/*unknown_82_eeef:*/ stz $099e.w
/*unknown_82_eef2:*/ stz $0de2.w
/*unknown_82_eef5:*/ rts

/*unknown_82_eef6:*/ lda $7ed914
/*unknown_82_eefa:*/ cmp #$0005.w
/*unknown_82_eefd:*/ beq $12 ; $ef11.w
/*unknown_82_eeff:*/ lda #$0005.w
/*unknown_82_ef02:*/ sta $0998.w
/*unknown_82_ef05:*/ sta $7ed914
/*unknown_82_ef09:*/ lda $0952.w
/*unknown_82_ef0c:*/ jsr $818000
/*unknown_82_ef10:*/ rts

/*unknown_82_ef11:*/ lda #$0005.w
/*unknown_82_ef14:*/ sta $0998.w
/*unknown_82_ef17:*/ rts

/*unknown_82_ef18:*/ jsr $808924
/*unknown_82_ef1c:*/ sep #$20
/*unknown_82_ef1e:*/ lda $57
/*unknown_82_ef20:*/ cmp #$f3
/*unknown_82_ef22:*/ beq $05 ; $ef29.w
/*unknown_82_ef24:*/ clc
/*unknown_82_ef25:*/ adc #$10
/*unknown_82_ef27:*/ sta $57
/*unknown_82_ef29:*/ lda $51
/*unknown_82_ef2b:*/ cmp #$80
/*unknown_82_ef2d:*/ beq $03 ; $ef32.w
/*unknown_82_ef2f:*/ rep #$20
/*unknown_82_ef31:*/ rts

/*unknown_82_ef32:*/ jsr $80834b
/*unknown_82_ef36:*/ rep #$20
/*unknown_82_ef38:*/ stz $0723.w
/*unknown_82_ef3b:*/ stz $0725.w
/*unknown_82_ef3e:*/ stz $b3
/*unknown_82_ef40:*/ inc $0de2.w
/*unknown_82_ef43:*/ lda $099e.w
/*unknown_82_ef46:*/ beq $37 ; $ef7f.w
/*unknown_82_ef48:*/ bit #$0004.w
/*unknown_82_ef4b:*/ bne $34 ; $ef81.w
/*unknown_82_ef4d:*/ lda $09e2.w
/*unknown_82_ef50:*/ bne $11 ; $ef63.w
/*unknown_82_ef52:*/ ldx #$07fe.w
/*unknown_82_ef55:*/ lda $7fc800, X
/*unknown_82_ef59:*/ sta $7e3000, X
/*unknown_82_ef5d:*/ dex
/*unknown_82_ef5e:*/ dex
/*unknown_82_ef5f:*/ bpl ($f4 - $100) ; $ef55.w
/*unknown_82_ef61:*/ bra $0f ; $ef72.w
/*unknown_82_ef63:*/ ldx #$07fe.w
/*unknown_82_ef66:*/ lda $7fd000, X
/*unknown_82_ef6a:*/ sta $7e3000, X
/*unknown_82_ef6e:*/ dex
/*unknown_82_ef6f:*/ dex
/*unknown_82_ef70:*/ bpl ($f4 - $100) ; $ef66.w
/*unknown_82_ef72:*/ ldy #$f4ca.w
/*unknown_82_ef75:*/ jsr $8bcb.w
/*unknown_82_ef78:*/ jsr $f4dc.w
/*unknown_82_ef7b:*/ jsr $f587.w
/*unknown_82_ef7e:*/ rts

/*unknown_82_ef7f:*/ bra $41 ; $efc2.w
/*unknown_82_ef81:*/ lda $09e2.w
/*unknown_82_ef84:*/ bne $11 ; $ef97.w
/*unknown_82_ef86:*/ ldx #$07fe.w
/*unknown_82_ef89:*/ lda $7fd800, X
/*unknown_82_ef8d:*/ sta $7e3000, X
/*unknown_82_ef91:*/ dex
/*unknown_82_ef92:*/ dex
/*unknown_82_ef93:*/ bpl ($f4 - $100) ; $ef89.w
/*unknown_82_ef95:*/ bra $0f ; $efa6.w
/*unknown_82_ef97:*/ ldx #$07fe.w
/*unknown_82_ef9a:*/ lda $7fe000, X
/*unknown_82_ef9e:*/ sta $7e3000, X
/*unknown_82_efa2:*/ dex
/*unknown_82_efa3:*/ dex
/*unknown_82_efa4:*/ bpl ($f4 - $100) ; $ef9a.w
/*unknown_82_efa6:*/ stz $099e.w
/*unknown_82_efa9:*/ jsr $f0b9.w
/*unknown_82_efac:*/ lda #$0001.w
/*unknown_82_efaf:*/ sta $099e.w
/*unknown_82_efb2:*/ jsr $f0b9.w
/*unknown_82_efb5:*/ lda #$0004.w
/*unknown_82_efb8:*/ sta $099e.w
/*unknown_82_efbb:*/ ldy #$f4d0.w
/*unknown_82_efbe:*/ jsr $8bcb.w
/*unknown_82_efc1:*/ rts

/*unknown_82_efc2:*/ ldx #$07fe.w
/*unknown_82_efc5:*/ lda $7fc000, X
/*unknown_82_efc9:*/ sta $7e3000, X
/*unknown_82_efcd:*/ dex
/*unknown_82_efce:*/ dex
/*unknown_82_efcf:*/ bpl ($f4 - $100) ; $efc5.w
/*unknown_82_efd1:*/ jsr $eded.w
/*unknown_82_efd4:*/ ldy #$f4c4.w
/*unknown_82_efd7:*/ jsr $8bcb.w
/*unknown_82_efda:*/ rts

/*unknown_82_efdb:*/ jsr $80894d
/*unknown_82_efdf:*/ sep #$20
/*unknown_82_efe1:*/ lda $57
/*unknown_82_efe3:*/ cmp #$03
/*unknown_82_efe5:*/ beq $05 ; $efec.w
/*unknown_82_efe7:*/ sec
/*unknown_82_efe8:*/ sbc #$10
/*unknown_82_efea:*/ sta $57
/*unknown_82_efec:*/ lda $51
/*unknown_82_efee:*/ cmp #$0f
/*unknown_82_eff0:*/ bne $2f ; $f021.w
/*unknown_82_eff2:*/ stz $57
/*unknown_82_eff4:*/ rep #$20
/*unknown_82_eff6:*/ stz $0723.w
/*unknown_82_eff9:*/ stz $0725.w
/*unknown_82_effc:*/ lda $099e.w
/*unknown_82_efff:*/ beq $19 ; $f01a.w
/*unknown_82_f001:*/ bit #$0004.w
/*unknown_82_f004:*/ bne $0a ; $f010.w
/*unknown_82_f006:*/ lda #$0007.w
/*unknown_82_f009:*/ sta $0de2.w
/*unknown_82_f00c:*/ stz $099e.w
/*unknown_82_f00f:*/ rts

/*unknown_82_f010:*/ lda #$0008.w
/*unknown_82_f013:*/ sta $0de2.w
/*unknown_82_f016:*/ stz $099e.w
/*unknown_82_f019:*/ rts

/*unknown_82_f01a:*/ lda #$0003.w
/*unknown_82_f01d:*/ sta $0de2.w
/*unknown_82_f020:*/ rts

/*unknown_82_f021:*/ rep #$20
/*unknown_82_f023:*/ rts

/*unknown_82_f024:*/ lda $8f
/*unknown_82_f026:*/ and #$0800.w
/*unknown_82_f029:*/ beq $14 ; $f03f.w
/*unknown_82_f02b:*/ lda #$0037.w
/*unknown_82_f02e:*/ jsr $809049
/*unknown_82_f032:*/ dec $099e.w
/*unknown_82_f035:*/ bpl $25 ; $f05c.w
/*unknown_82_f037:*/ lda #$0002.w
/*unknown_82_f03a:*/ sta $099e.w
/*unknown_82_f03d:*/ bra $1d ; $f05c.w
/*unknown_82_f03f:*/ lda $8f
/*unknown_82_f041:*/ and #$0400.w
/*unknown_82_f044:*/ beq $16 ; $f05c.w
/*unknown_82_f046:*/ lda #$0037.w
/*unknown_82_f049:*/ jsr $809049
/*unknown_82_f04d:*/ lda $099e.w
/*unknown_82_f050:*/ inc A
/*unknown_82_f051:*/ sta $099e.w
/*unknown_82_f054:*/ cmp #$0003.w
/*unknown_82_f057:*/ bne $03 ; $f05c.w
/*unknown_82_f059:*/ stz $099e.w
/*unknown_82_f05c:*/ lda $8f
/*unknown_82_f05e:*/ bit #$8000.w
/*unknown_82_f061:*/ beq $0e ; $f071.w
/*unknown_82_f063:*/ lda #$0038.w
/*unknown_82_f066:*/ jsr $809049
/*unknown_82_f06a:*/ stz $099e.w
/*unknown_82_f06d:*/ jsr $ee55.w
/*unknown_82_f070:*/ rts

/*unknown_82_f071:*/ lda $8f
/*unknown_82_f073:*/ bit #$1380.w
/*unknown_82_f076:*/ beq $0f ; $f087.w
/*unknown_82_f078:*/ lda #$0038.w
/*unknown_82_f07b:*/ jsr $809049
/*unknown_82_f07f:*/ lda $099e.w
/*unknown_82_f082:*/ asl A
/*unknown_82_f083:*/ tax
/*unknown_82_f084:*/ jsr ($f088.w, X)
/*unknown_82_f087:*/ rts

/*unknown_82_f088:*/ stx $8ef0.w
/*unknown_82_f08b:*/ beq ($b2 - $100) ; $f03f.w
/*unknown_82_f08d:*/ beq ($ad - $100) ; $f03c.w
/*unknown_82_f08f:*/ stz $0a09.w, X
/*unknown_82_f092:*/ tax
/*unknown_82_f093:*/ lda $f0ae.w, X
/*unknown_82_f096:*/ tax
/*unknown_82_f097:*/ lda $0000.w, X
/*unknown_82_f09a:*/ beq $08 ; $f0a4.w
/*unknown_82_f09c:*/ lda #$0000.w
/*unknown_82_f09f:*/ sta $0000.w, X
/*unknown_82_f0a2:*/ bra $06 ; $f0aa.w
/*unknown_82_f0a4:*/ lda #$0001.w
/*unknown_82_f0a7:*/ sta $0000.w, X
/*unknown_82_f0aa:*/ jsr $f0b9.w
/*unknown_82_f0ad:*/ rts

/*unknown_82_f0ae:*/ nop
/*unknown_82_f0af:*/ ora #$09e4.w
/*unknown_82_f0b2:*/ stz $099e.w
/*unknown_82_f0b5:*/ jsr $ee55.w
/*unknown_82_f0b8:*/ rts

/*unknown_82_f0b9:*/ lda $099e.w
/*unknown_82_f0bc:*/ asl A
/*unknown_82_f0bd:*/ tax
/*unknown_82_f0be:*/ lda $f0ae.w, X
/*unknown_82_f0c1:*/ tax
/*unknown_82_f0c2:*/ lda $0000.w, X
/*unknown_82_f0c5:*/ bne $41 ; $f108.w
/*unknown_82_f0c7:*/ lda $099e.w
/*unknown_82_f0ca:*/ asl A
/*unknown_82_f0cb:*/ asl A
/*unknown_82_f0cc:*/ tax
/*unknown_82_f0cd:*/ phx
/*unknown_82_f0ce:*/ lda $f149.w, X
/*unknown_82_f0d1:*/ tax
/*unknown_82_f0d2:*/ ldy #$000c.w
/*unknown_82_f0d5:*/ lda #$0400.w
/*unknown_82_f0d8:*/ jsr $ed28.w
/*unknown_82_f0db:*/ plx
/*unknown_82_f0dc:*/ phx
/*unknown_82_f0dd:*/ lda $f14b.w, X
/*unknown_82_f0e0:*/ tax
/*unknown_82_f0e1:*/ ldy #$000c.w
/*unknown_82_f0e4:*/ lda #$0400.w
/*unknown_82_f0e7:*/ jsr $ed28.w
/*unknown_82_f0ea:*/ plx
/*unknown_82_f0eb:*/ phx
/*unknown_82_f0ec:*/ lda $f151.w, X
/*unknown_82_f0ef:*/ tax
/*unknown_82_f0f0:*/ ldy #$000c.w
/*unknown_82_f0f3:*/ lda #$0000.w
/*unknown_82_f0f6:*/ jsr $ed28.w
/*unknown_82_f0f9:*/ plx
/*unknown_82_f0fa:*/ lda $f153.w, X
/*unknown_82_f0fd:*/ tax
/*unknown_82_f0fe:*/ ldy #$000c.w
/*unknown_82_f101:*/ lda #$0000.w
/*unknown_82_f104:*/ jsr $ed28.w
/*unknown_82_f107:*/ rts

/*unknown_82_f108:*/ lda $099e.w
/*unknown_82_f10b:*/ asl A
/*unknown_82_f10c:*/ asl A
/*unknown_82_f10d:*/ tax
/*unknown_82_f10e:*/ phx
/*unknown_82_f10f:*/ lda $f149.w, X
/*unknown_82_f112:*/ tax
/*unknown_82_f113:*/ ldy #$000c.w
/*unknown_82_f116:*/ lda #$0000.w
/*unknown_82_f119:*/ jsr $ed28.w
/*unknown_82_f11c:*/ plx
/*unknown_82_f11d:*/ phx
/*unknown_82_f11e:*/ lda $f14b.w, X
/*unknown_82_f121:*/ tax
/*unknown_82_f122:*/ ldy #$000c.w
/*unknown_82_f125:*/ lda #$0000.w
/*unknown_82_f128:*/ jsr $ed28.w
/*unknown_82_f12b:*/ plx
/*unknown_82_f12c:*/ phx
/*unknown_82_f12d:*/ lda $f151.w, X
/*unknown_82_f130:*/ tax
/*unknown_82_f131:*/ ldy #$000c.w
/*unknown_82_f134:*/ lda #$0400.w
/*unknown_82_f137:*/ jsr $ed28.w
/*unknown_82_f13a:*/ plx
/*unknown_82_f13b:*/ lda $f153.w, X
/*unknown_82_f13e:*/ tax
/*unknown_82_f13f:*/ ldy #$000c.w
/*unknown_82_f142:*/ lda #$0400.w
/*unknown_82_f145:*/ jsr $ed28.w
/*unknown_82_f148:*/ rts

/*unknown_82_f149:*/ cpx #$2001.w
/*unknown_82_f14c:*/ cop $60
/*unknown_82_f14e:*/ ora $a0, S
/*unknown_82_f150:*/ ora $ee, S
/*unknown_82_f152:*/ ora ($2e, X)
/*unknown_82_f154:*/ cop $6e
/*unknown_82_f156:*/ ora $ae, S
/*unknown_82_f158:*/ ora $a5, S
/*unknown_82_f15a:*/ sta $080029
/*unknown_82_f15e:*/ beq $1f ; $f17f.w
/*unknown_82_f160:*/ lda #$0037.w
/*unknown_82_f163:*/ jsr $809049
/*unknown_82_f167:*/ lda $099e.w
/*unknown_82_f16a:*/ dec A
/*unknown_82_f16b:*/ sta $099e.w
/*unknown_82_f16e:*/ bmi $06 ; $f176.w
/*unknown_82_f170:*/ cmp #$0006.w
/*unknown_82_f173:*/ beq $35 ; $f1aa.w
/*unknown_82_f175:*/ rts

/*unknown_82_f176:*/ lda #$0008.w
/*unknown_82_f179:*/ sta $099e.w
/*unknown_82_f17c:*/ bra $25 ; $f1a3.w
/*unknown_82_f17e:*/ rts

/*unknown_82_f17f:*/ lda $8f
/*unknown_82_f181:*/ and #$0400.w
/*unknown_82_f184:*/ beq $2b ; $f1b1.w
/*unknown_82_f186:*/ lda #$0037.w
/*unknown_82_f189:*/ jsr $809049
/*unknown_82_f18d:*/ lda $099e.w
/*unknown_82_f190:*/ inc A
/*unknown_82_f191:*/ sta $099e.w
/*unknown_82_f194:*/ cmp #$0007.w
/*unknown_82_f197:*/ beq $0a ; $f1a3.w
/*unknown_82_f199:*/ cmp #$0009.w
/*unknown_82_f19c:*/ bne ($e0 - $100) ; $f17e.w
/*unknown_82_f19e:*/ stz $099e.w
/*unknown_82_f1a1:*/ bra $07 ; $f1aa.w
/*unknown_82_f1a3:*/ lda #$0009.w
/*unknown_82_f1a6:*/ sta $0de2.w
/*unknown_82_f1a9:*/ rts

/*unknown_82_f1aa:*/ lda #$000a.w
/*unknown_82_f1ad:*/ sta $0de2.w
/*unknown_82_f1b0:*/ rts

/*unknown_82_f1b1:*/ lda $8f
/*unknown_82_f1b3:*/ beq $10 ; $f1c5.w
/*unknown_82_f1b5:*/ lda #$0038.w
/*unknown_82_f1b8:*/ jsr $809049
/*unknown_82_f1bc:*/ lda $099e.w
/*unknown_82_f1bf:*/ asl A
/*unknown_82_f1c0:*/ tax
/*unknown_82_f1c1:*/ jsr ($f1c9.w, X)
/*unknown_82_f1c4:*/ rts

/*unknown_82_f1c5:*/ lda $91
/*unknown_82_f1c7:*/ bra $12 ; $f1db.w
/*unknown_82_f1c9:*/ lda $b9f6.w, Y
/*unknown_82_f1cc:*/ inc $b9, X
/*unknown_82_f1ce:*/ inc $b9, X
/*unknown_82_f1d0:*/ inc $b9, X
/*unknown_82_f1d2:*/ inc $b9, X
/*unknown_82_f1d4:*/ inc $b9, X
/*unknown_82_f1d6:*/ inc $5d, X
/*unknown_82_f1d8:*/ sbc ($24)
/*unknown_82_f1da:*/ sbc ($a8)
/*unknown_82_f1dc:*/ beq $25 ; $f203.w
/*unknown_82_f1de:*/ lda $099e.w
/*unknown_82_f1e1:*/ cmp #$0008.w
/*unknown_82_f1e4:*/ bne $1d ; $f203.w
/*unknown_82_f1e6:*/ lda $0de0.w
/*unknown_82_f1e9:*/ cmp #$0010.w
/*unknown_82_f1ec:*/ bpl $15 ; $f203.w
/*unknown_82_f1ee:*/ lda $0de0.w
/*unknown_82_f1f1:*/ asl A
/*unknown_82_f1f2:*/ tax
/*unknown_82_f1f3:*/ tya
/*unknown_82_f1f4:*/ and $f204.w, X
/*unknown_82_f1f7:*/ cmp $f204.w, X
/*unknown_82_f1fa:*/ bne $04 ; $f200.w
/*unknown_82_f1fc:*/ inc $0de0.w
/*unknown_82_f1ff:*/ rts

/*unknown_82_f200:*/ stz $0de0.w
/*unknown_82_f203:*/ rts

/*unknown_82_f204:*/ jsr $2000.w
/*unknown_82_f207:*/ brk $20
/*unknown_82_f209:*/ brk $20
/*unknown_82_f20b:*/ brk $10
/*unknown_82_f20d:*/ brk $10
/*unknown_82_f20f:*/ brk $10
/*unknown_82_f211:*/ brk $10
/*unknown_82_f213:*/ brk $10
/*unknown_82_f215:*/ brk $10
/*unknown_82_f217:*/ brk $00
/*unknown_82_f219:*/ rti

/*unknown_82_f21a:*/ rti

/*unknown_82_f21b:*/ brk $40
/*unknown_82_f21d:*/ brk $80
/*unknown_82_f21f:*/ brk $80
/*unknown_82_f221:*/ brk $80
/*unknown_82_f223:*/ brk $a5
/*unknown_82_f225:*/ sta $108089
/*unknown_82_f229:*/ bne $01 ; $f22c.w
/*unknown_82_f22b:*/ rts

/*unknown_82_f22c:*/ lda #$0040.w
/*unknown_82_f22f:*/ sta $09b2.w
/*unknown_82_f232:*/ lda #$0080.w
/*unknown_82_f235:*/ sta $09b4.w
/*unknown_82_f238:*/ lda #$8000.w
/*unknown_82_f23b:*/ sta $09b6.w
/*unknown_82_f23e:*/ lda #$4000.w
/*unknown_82_f241:*/ sta $09b8.w
/*unknown_82_f244:*/ lda #$2000.w
/*unknown_82_f247:*/ sta $09ba.w
/*unknown_82_f24a:*/ lda #$0010.w
/*unknown_82_f24d:*/ sta $09be.w
/*unknown_82_f250:*/ lda #$0020.w
/*unknown_82_f253:*/ sta $09bc.w
/*unknown_82_f256:*/ jsr $f4dc.w
/*unknown_82_f259:*/ jsr $f587.w
/*unknown_82_f25c:*/ rts

/*unknown_82_f25d:*/ lda $8f
/*unknown_82_f25f:*/ bit #$1080.w
/*unknown_82_f262:*/ bne $01 ; $f265.w
/*unknown_82_f264:*/ rts

/*unknown_82_f265:*/ jsr $f558.w
/*unknown_82_f268:*/ bcs $06 ; $f270.w
/*unknown_82_f26a:*/ stz $099e.w
/*unknown_82_f26d:*/ jsr $ee55.w
/*unknown_82_f270:*/ rts

/*unknown_82_f271:*/ lda $b3
/*unknown_82_f273:*/ clc
/*unknown_82_f274:*/ adc #$0002.w
/*unknown_82_f277:*/ sta $b3
/*unknown_82_f279:*/ cmp #$0020.w
/*unknown_82_f27c:*/ bne $06 ; $f284.w
/*unknown_82_f27e:*/ lda #$0007.w
/*unknown_82_f281:*/ sta $0de2.w
/*unknown_82_f284:*/ rts

/*unknown_82_f285:*/ lda $b3
/*unknown_82_f287:*/ sec
/*unknown_82_f288:*/ sbc #$0002.w
/*unknown_82_f28b:*/ sta $b3
/*unknown_82_f28d:*/ bne $06 ; $f295.w
/*unknown_82_f28f:*/ lda #$0007.w
/*unknown_82_f292:*/ sta $0de2.w
/*unknown_82_f295:*/ rts

/*unknown_82_f296:*/ lda #$0018.w
/*unknown_82_f299:*/ sta $1aad.w, Y
/*unknown_82_f29c:*/ lda #$0038.w
/*unknown_82_f29f:*/ sta $1abd.w, Y
/*unknown_82_f2a2:*/ lda #$0e00.w
/*unknown_82_f2a5:*/ sta $1acd.w, Y
/*unknown_82_f2a8:*/ rts

/*unknown_82_f2a9:*/ lda $0998.w
/*unknown_82_f2ac:*/ cmp #$0002.w
/*unknown_82_f2af:*/ beq $0d ; $f2be.w
/*unknown_82_f2b1:*/ lda #$0001.w
/*unknown_82_f2b4:*/ sta $1b1d.w, X
/*unknown_82_f2b7:*/ lda #$f4b6.w
/*unknown_82_f2ba:*/ sta $1afd.w, X
/*unknown_82_f2bd:*/ rts

/*unknown_82_f2be:*/ lda $0de2.w
/*unknown_82_f2c1:*/ asl A
/*unknown_82_f2c2:*/ tay
/*unknown_82_f2c3:*/ lda $f2ed.w, Y
/*unknown_82_f2c6:*/ beq $18 ; $f2e0.w
/*unknown_82_f2c8:*/ sta $12
/*unknown_82_f2ca:*/ lda $099e.w
/*unknown_82_f2cd:*/ asl A
/*unknown_82_f2ce:*/ asl A
/*unknown_82_f2cf:*/ clc
/*unknown_82_f2d0:*/ adc $12
/*unknown_82_f2d2:*/ tay
/*unknown_82_f2d3:*/ lda $0000.w, Y
/*unknown_82_f2d6:*/ sta $1aad.w, X
/*unknown_82_f2d9:*/ lda $0002.w, Y
/*unknown_82_f2dc:*/ sta $1abd.w, X
/*unknown_82_f2df:*/ rts

/*unknown_82_f2e0:*/ lda #$0180.w
/*unknown_82_f2e3:*/ sta $1aad.w, X
/*unknown_82_f2e6:*/ lda #$0010.w
/*unknown_82_f2e9:*/ sta $1abd.w, X
/*unknown_82_f2ec:*/ rts

/*unknown_82_f2ed:*/ brk $00
/*unknown_82_f2ef:*/ brk $00
/*unknown_82_f2f1:*/ ora [$f3]
/*unknown_82_f2f3:*/ ora [$f3]
/*unknown_82_f2f5:*/ brk $00
/*unknown_82_f2f7:*/ brk $00
/*unknown_82_f2f9:*/ brk $00
/*unknown_82_f2fb:*/ tcs
/*unknown_82_f2fc:*/ sbc ($3f, S), Y
/*unknown_82_f2fe:*/ sbc ($00, S), Y
/*unknown_82_f300:*/ brk $00
/*unknown_82_f302:*/ brk $07
/*unknown_82_f304:*/ sbc ($00, S), Y
/*unknown_82_f306:*/ brk $18
/*unknown_82_f308:*/ brk $38
/*unknown_82_f30a:*/ brk $18
/*unknown_82_f30c:*/ brk $58
/*unknown_82_f30e:*/ brk $18
/*unknown_82_f310:*/ brk $70
/*unknown_82_f312:*/ brk $18
/*unknown_82_f314:*/ brk $90
/*unknown_82_f316:*/ brk $18
/*unknown_82_f318:*/ brk $b0
/*unknown_82_f31a:*/ brk $28
/*unknown_82_f31c:*/ brk $30
/*unknown_82_f31e:*/ brk $28
/*unknown_82_f320:*/ brk $48
/*unknown_82_f322:*/ brk $28
/*unknown_82_f324:*/ brk $60
/*unknown_82_f326:*/ brk $28
/*unknown_82_f328:*/ brk $78
/*unknown_82_f32a:*/ brk $28
/*unknown_82_f32c:*/ brk $90
/*unknown_82_f32e:*/ brk $28
/*unknown_82_f330:*/ brk $a8
/*unknown_82_f332:*/ brk $28
/*unknown_82_f334:*/ brk $c0
/*unknown_82_f336:*/ brk $28
/*unknown_82_f338:*/ brk $b8
/*unknown_82_f33a:*/ brk $28
/*unknown_82_f33c:*/ brk $d0
/*unknown_82_f33e:*/ brk $10
/*unknown_82_f340:*/ brk $40
/*unknown_82_f342:*/ brk $10
/*unknown_82_f344:*/ brk $70
/*unknown_82_f346:*/ brk $10
/*unknown_82_f348:*/ brk $a0
/*unknown_82_f34a:*/ brk $a9
/*unknown_82_f34c:*/ jmp ($9900.w, X)
/*unknown_82_f34f:*/ lda $801a.w
/*unknown_82_f352:*/ asl $a9, X
/*unknown_82_f354:*/ sty $00
/*unknown_82_f356:*/ sta $1aad.w, Y
/*unknown_82_f359:*/ bra $0e ; $f369.w
/*unknown_82_f35b:*/ lda #$0080.w
/*unknown_82_f35e:*/ sta $1aad.w, Y
/*unknown_82_f361:*/ bra $06 ; $f369.w
/*unknown_82_f363:*/ lda #$0080.w
/*unknown_82_f366:*/ sta $1aad.w, Y
/*unknown_82_f369:*/ lda #$0010.w
/*unknown_82_f36c:*/ sta $1abd.w, Y
/*unknown_82_f36f:*/ lda #$0e00.w
/*unknown_82_f372:*/ sta $1acd.w, Y
/*unknown_82_f375:*/ rts

/*unknown_82_f376:*/ lda $0998.w
/*unknown_82_f379:*/ cmp #$0002.w
/*unknown_82_f37c:*/ bne $13 ; $f391.w
/*unknown_82_f37e:*/ lda $0de2.w
/*unknown_82_f381:*/ cmp #$0006.w
/*unknown_82_f384:*/ bne $19 ; $f39f.w
/*unknown_82_f386:*/ sep #$20
/*unknown_82_f388:*/ lda $51
/*unknown_82_f38a:*/ cmp #$80
/*unknown_82_f38c:*/ beq $03 ; $f391.w
/*unknown_82_f38e:*/ rep #$20
/*unknown_82_f390:*/ rts

/*unknown_82_f391:*/ rep #$20
/*unknown_82_f393:*/ lda #$0001.w
/*unknown_82_f396:*/ sta $1b1d.w, X
/*unknown_82_f399:*/ lda #$f4b6.w
/*unknown_82_f39c:*/ sta $1afd.w, X
/*unknown_82_f39f:*/ rts

/*unknown_82_f3a0:*/ lda $0de2.w
/*unknown_82_f3a3:*/ cmp #$0006.w
/*unknown_82_f3a6:*/ bne $1a ; $f3c2.w
/*unknown_82_f3a8:*/ sep #$20
/*unknown_82_f3aa:*/ lda $51
/*unknown_82_f3ac:*/ cmp #$80
/*unknown_82_f3ae:*/ beq $03 ; $f3b3.w
/*unknown_82_f3b0:*/ rep #$20
/*unknown_82_f3b2:*/ rts

/*unknown_82_f3b3:*/ rep #$20
/*unknown_82_f3b5:*/ lda #$0001.w
/*unknown_82_f3b8:*/ sta $1b1d.w, X
/*unknown_82_f3bb:*/ lda #$f4b6.w
/*unknown_82_f3be:*/ sta $1afd.w, X
/*unknown_82_f3c1:*/ rts

/*unknown_82_f3c2:*/ cmp #$0009.w
/*unknown_82_f3c5:*/ bne $0b ; $f3d2.w
/*unknown_82_f3c7:*/ lda $1abd.w, X
/*unknown_82_f3ca:*/ sec
/*unknown_82_f3cb:*/ sbc #$0002.w
/*unknown_82_f3ce:*/ sta $1abd.w, X
/*unknown_82_f3d1:*/ rts

/*unknown_82_f3d2:*/ cmp #$000a.w
/*unknown_82_f3d5:*/ bne $0a ; $f3e1.w
/*unknown_82_f3d7:*/ lda $1abd.w, X
/*unknown_82_f3da:*/ clc
/*unknown_82_f3db:*/ adc #$0002.w
/*unknown_82_f3de:*/ sta $1abd.w, X
/*unknown_82_f3e1:*/ rts

/*unknown_82_f3e2:*/ lda $0de2.w
/*unknown_82_f3e5:*/ cmp #$0006.w
/*unknown_82_f3e8:*/ bne $19 ; $f403.w
/*unknown_82_f3ea:*/ sep #$20
/*unknown_82_f3ec:*/ lda $51
/*unknown_82_f3ee:*/ cmp #$80
/*unknown_82_f3f0:*/ beq $03 ; $f3f5.w
/*unknown_82_f3f2:*/ rep #$20
/*unknown_82_f3f4:*/ rts

/*unknown_82_f3f5:*/ rep #$20
/*unknown_82_f3f7:*/ lda #$0001.w
/*unknown_82_f3fa:*/ sta $1b1d.w, X
/*unknown_82_f3fd:*/ lda #$f4b6.w
/*unknown_82_f400:*/ sta $1afd.w, X
/*unknown_82_f403:*/ rts

/*unknown_82_f404:*/ lda $0de2.w
/*unknown_82_f407:*/ cmp #$0001.w
/*unknown_82_f40a:*/ bne $0c ; $f418.w
/*unknown_82_f40c:*/ lda #$0001.w
/*unknown_82_f40f:*/ sta $1b1d.w, X
/*unknown_82_f412:*/ lda #$f4b6.w
/*unknown_82_f415:*/ sta $1afd.w, X
/*unknown_82_f418:*/ rts

/*unknown_82_f419:*/ lda #$00d8.w
/*unknown_82_f41c:*/ sta $1aad.w, Y
/*unknown_82_f41f:*/ lda #$0010.w
/*unknown_82_f422:*/ sta $1abd.w, Y
/*unknown_82_f425:*/ lda #$0e00.w
/*unknown_82_f428:*/ sta $1acd.w, Y
/*unknown_82_f42b:*/ rts

/*unknown_82_f42c:*/ lda $0998.w
/*unknown_82_f42f:*/ cmp #$0002.w
/*unknown_82_f432:*/ beq $0d ; $f441.w
/*unknown_82_f434:*/ lda #$0001.w
/*unknown_82_f437:*/ sta $1b1d.w, X
/*unknown_82_f43a:*/ lda #$f4b6.w
/*unknown_82_f43d:*/ sta $1afd.w, X
/*unknown_82_f440:*/ rts

/*unknown_82_f441:*/ rts

/*unknown_82_f442:*/ php
/*unknown_82_f443:*/ brk $cb
/*unknown_82_f445:*/ wai
/*unknown_82_f446:*/ php
/*unknown_82_f447:*/ brk $d7
/*unknown_82_f449:*/ wai
/*unknown_82_f44a:*/ php
/*unknown_82_f44b:*/ brk $e3
/*unknown_82_f44d:*/ wai
/*unknown_82_f44e:*/ php
/*unknown_82_f44f:*/ brk $ef
/*unknown_82_f451:*/ wai
/*unknown_82_f452:*/ brl $428c ; $36e1.w
/*unknown_82_f455:*/ pea $0090.w
/*unknown_82_f458:*/ sbc #$06ca.w
/*unknown_82_f45b:*/ brk $ff
/*unknown_82_f45d:*/ dex
/*unknown_82_f45e:*/ php
/*unknown_82_f45f:*/ brk $15
/*unknown_82_f461:*/ wai
/*unknown_82_f462:*/ ora ($00, X)
/*unknown_82_f464:*/ pld
/*unknown_82_f465:*/ wai
/*unknown_82_f466:*/ cop $00
/*unknown_82_f468:*/ phk
/*unknown_82_f469:*/ wai
/*unknown_82_f46a:*/ tsb $00
/*unknown_82_f46c:*/ rtl

/*unknown_82_f46d:*/ wai
/*unknown_82_f46e:*/ cop $00
/*unknown_82_f470:*/ phb
/*unknown_82_f471:*/ wai
/*unknown_82_f472:*/ ora ($00, X)
/*unknown_82_f474:*/ plb
/*unknown_82_f475:*/ wai
/*unknown_82_f476:*/ sta $cb1500, X
/*unknown_82_f47a:*/ brl $568c ; $4b09.w
/*unknown_82_f47d:*/ pea $0002.w
/*unknown_82_f480:*/ phk
/*unknown_82_f481:*/ cmp ($6e)
/*unknown_82_f483:*/ sty $f376.w
/*unknown_82_f486:*/ bcc $00 ; $f488.w
/*unknown_82_f488:*/ phk
/*unknown_82_f489:*/ cmp ($82)
/*unknown_82_f48b:*/ sty $f486.w
/*unknown_82_f48e:*/ cop $00
/*unknown_82_f490:*/ sbc [$d2], Y
/*unknown_82_f492:*/ ror $a08c.w
/*unknown_82_f495:*/ sbc ($90, S), Y
/*unknown_82_f497:*/ brk $f7
/*unknown_82_f499:*/ cmp ($82)
/*unknown_82_f49b:*/ sty $f496.w
/*unknown_82_f49e:*/ cop $00
/*unknown_82_f4a0:*/ tcs
/*unknown_82_f4a1:*/ pei ($6e)
/*unknown_82_f4a3:*/ sty $f3e2.w
/*unknown_82_f4a6:*/ bcc $00 ; $f4a8.w
/*unknown_82_f4a8:*/ tcs
/*unknown_82_f4a9:*/ pei ($82)
/*unknown_82_f4ab:*/ sty $f4a6.w
/*unknown_82_f4ae:*/ bcc $00 ; $f4b0.w
/*unknown_82_f4b0:*/ phd
/*unknown_82_f4b1:*/ bne ($82 - $100) ; $f435.w
/*unknown_82_f4b3:*/ sty $f4ae.w
/*unknown_82_f4b6:*/ phy
/*unknown_82_f4b7:*/ sty $f296.w
/*unknown_82_f4ba:*/ lda #$42f2.w
/*unknown_82_f4bd:*/ pea $f419.w
/*unknown_82_f4c0:*/ bit $56f4.w
/*unknown_82_f4c3:*/ pea $f34b.w
/*unknown_82_f4c6:*/ bpl ($8c - $100) ; $f454.w
/*unknown_82_f4c8:*/ ror $53f4.w, X
/*unknown_82_f4cb:*/ sbc ($10, S), Y
/*unknown_82_f4cd:*/ sty $f48e.w
/*unknown_82_f4d0:*/ tcd
/*unknown_82_f4d1:*/ sbc ($10, S), Y
/*unknown_82_f4d3:*/ sty $f49e.w
/*unknown_82_f4d6:*/ adc $f3, S
/*unknown_82_f4d8:*/ bpl ($8c - $100) ; $f466.w
/*unknown_82_f4da:*/ ldx $a2f4.w
/*unknown_82_f4dd:*/ brk $00
/*unknown_82_f4df:*/ lda $f54a.w, X
/*unknown_82_f4e2:*/ tay
/*unknown_82_f4e3:*/ lda $0000.w, Y
/*unknown_82_f4e6:*/ bit #$0040.w
/*unknown_82_f4e9:*/ bne $1e ; $f509.w
/*unknown_82_f4eb:*/ bit #$0080.w
/*unknown_82_f4ee:*/ bne $21 ; $f511.w
/*unknown_82_f4f0:*/ bit #$8000.w
/*unknown_82_f4f3:*/ bne $24 ; $f519.w
/*unknown_82_f4f5:*/ bit #$2000.w
/*unknown_82_f4f8:*/ bne $27 ; $f521.w
/*unknown_82_f4fa:*/ bit #$4000.w
/*unknown_82_f4fd:*/ bne $2a ; $f529.w
/*unknown_82_f4ff:*/ bit #$0020.w
/*unknown_82_f502:*/ bne $2d ; $f531.w
/*unknown_82_f504:*/ bit #$0010.w
/*unknown_82_f507:*/ bne $30 ; $f539.w
/*unknown_82_f509:*/ lda #$0000.w
/*unknown_82_f50c:*/ sta $1b3d.w, X
/*unknown_82_f50f:*/ bra $2e ; $f53f.w
/*unknown_82_f511:*/ lda #$0001.w
/*unknown_82_f514:*/ sta $1b3d.w, X
/*unknown_82_f517:*/ bra $26 ; $f53f.w
/*unknown_82_f519:*/ lda #$0002.w
/*unknown_82_f51c:*/ sta $1b3d.w, X
/*unknown_82_f51f:*/ bra $1e ; $f53f.w
/*unknown_82_f521:*/ lda #$0003.w
/*unknown_82_f524:*/ sta $1b3d.w, X
/*unknown_82_f527:*/ bra $16 ; $f53f.w
/*unknown_82_f529:*/ lda #$0004.w
/*unknown_82_f52c:*/ sta $1b3d.w, X
/*unknown_82_f52f:*/ bra $0e ; $f53f.w
/*unknown_82_f531:*/ lda #$0005.w
/*unknown_82_f534:*/ sta $1b3d.w, X
/*unknown_82_f537:*/ bra $06 ; $f53f.w
/*unknown_82_f539:*/ lda #$0006.w
/*unknown_82_f53c:*/ sta $1b3d.w, X
/*unknown_82_f53f:*/ inx
/*unknown_82_f540:*/ inx
/*unknown_82_f541:*/ cpx #$000e.w
/*unknown_82_f544:*/ bpl $03 ; $f549.w
/*unknown_82_f546:*/ jmp $f4df.w
/*unknown_82_f549:*/ rts

/*unknown_82_f54a:*/ lda ($09)
/*unknown_82_f54c:*/ ldy $09, X
/*unknown_82_f54e:*/ ldx $09, Y
/*unknown_82_f550:*/ tsx
/*unknown_82_f551:*/ ora #$09b8.w
/*unknown_82_f554:*/ ldx $bc09.w, Y
/*unknown_82_f557:*/ ora #$00a2.w
/*unknown_82_f55a:*/ brk $da
/*unknown_82_f55c:*/ lda $f54a.w, X
/*unknown_82_f55f:*/ tay
/*unknown_82_f560:*/ lda $1b3d.w, X
/*unknown_82_f563:*/ asl A
/*unknown_82_f564:*/ tax
/*unknown_82_f565:*/ lda $f575.w, X
/*unknown_82_f568:*/ sta $0000.w, Y
/*unknown_82_f56b:*/ plx
/*unknown_82_f56c:*/ inx
/*unknown_82_f56d:*/ inx
/*unknown_82_f56e:*/ cpx #$000e.w
/*unknown_82_f571:*/ bmi ($e8 - $100) ; $f55b.w
/*unknown_82_f573:*/ clc
/*unknown_82_f574:*/ rts

/*unknown_82_f575:*/ rti

/*unknown_82_f576:*/ brk $80
/*unknown_82_f578:*/ brk $00
/*unknown_82_f57a:*/ bra $00 ; $f57c.w
/*unknown_82_f57c:*/ jsr $4000.w
/*unknown_82_f57f:*/ jsr $1000.w
/*unknown_82_f582:*/ brk $00
/*unknown_82_f584:*/ cop $00
/*unknown_82_f586:*/ ora ($a2, X)
/*unknown_82_f588:*/ brk $00
/*unknown_82_f58a:*/ phx
/*unknown_82_f58b:*/ lda $1b3d.w, X
/*unknown_82_f58e:*/ asl A
/*unknown_82_f58f:*/ tay
/*unknown_82_f590:*/ lda $f639.w, X
/*unknown_82_f593:*/ tax
/*unknown_82_f594:*/ lda $f647.w, Y
/*unknown_82_f597:*/ tay
/*unknown_82_f598:*/ lda $0000.w, Y
/*unknown_82_f59b:*/ sta $7e3000, X
/*unknown_82_f59f:*/ lda $0002.w, Y
/*unknown_82_f5a2:*/ sta $7e3002, X
/*unknown_82_f5a6:*/ lda $0004.w, Y
/*unknown_82_f5a9:*/ sta $7e3004, X
/*unknown_82_f5ad:*/ lda $0006.w, Y
/*unknown_82_f5b0:*/ sta $7e3040, X
/*unknown_82_f5b4:*/ lda $0008.w, Y
/*unknown_82_f5b7:*/ sta $7e3042, X
/*unknown_82_f5bb:*/ lda $000a.w, Y
/*unknown_82_f5be:*/ sta $7e3044, X
/*unknown_82_f5c2:*/ plx
/*unknown_82_f5c3:*/ inx
/*unknown_82_f5c4:*/ inx
/*unknown_82_f5c5:*/ cpx #$000e.w
/*unknown_82_f5c8:*/ bmi ($c0 - $100) ; $f58a.w
/*unknown_82_f5ca:*/ lda $1b47.w
/*unknown_82_f5cd:*/ cmp #$0005.w
/*unknown_82_f5d0:*/ beq $2f ; $f601.w
/*unknown_82_f5d2:*/ cmp #$0006.w
/*unknown_82_f5d5:*/ beq $2a ; $f601.w
/*unknown_82_f5d7:*/ lda $f6ad.w
/*unknown_82_f5da:*/ sta $7e352e
/*unknown_82_f5de:*/ lda $f6af.w
/*unknown_82_f5e1:*/ sta $7e3530
/*unknown_82_f5e5:*/ lda $f6b1.w
/*unknown_82_f5e8:*/ sta $7e3532
/*unknown_82_f5ec:*/ lda $f6b3.w
/*unknown_82_f5ef:*/ sta $7e356e
/*unknown_82_f5f3:*/ lda $f6b5.w
/*unknown_82_f5f6:*/ sta $7e3570
/*unknown_82_f5fa:*/ lda $f6b7.w
/*unknown_82_f5fd:*/ sta $7e3572
/*unknown_82_f601:*/ lda $1b49.w
/*unknown_82_f604:*/ cmp #$0005.w
/*unknown_82_f607:*/ beq $2f ; $f638.w
/*unknown_82_f609:*/ cmp #$0006.w
/*unknown_82_f60c:*/ beq $2a ; $f638.w
/*unknown_82_f60e:*/ lda $f6ad.w
/*unknown_82_f611:*/ sta $7e35ee
/*unknown_82_f615:*/ lda $f6af.w
/*unknown_82_f618:*/ sta $7e35f0
/*unknown_82_f61c:*/ lda $f6b1.w
/*unknown_82_f61f:*/ sta $7e35f2
/*unknown_82_f623:*/ lda $f6b3.w
/*unknown_82_f626:*/ sta $7e362e
/*unknown_82_f62a:*/ lda $f6b5.w
/*unknown_82_f62d:*/ sta $7e3630
/*unknown_82_f631:*/ lda $f6b7.w
/*unknown_82_f634:*/ sta $7e3632
/*unknown_82_f638:*/ rts

/*unknown_82_f639:*/ ror $2e01.w
/*unknown_82_f63c:*/ cop $ee
/*unknown_82_f63e:*/ cop $ae
/*unknown_82_f640:*/ ora $6e, S
/*unknown_82_f642:*/ tsb $2e
/*unknown_82_f644:*/ ora $ee
/*unknown_82_f646:*/ ora $59
/*unknown_82_f648:*/ inc $65, X
/*unknown_82_f64a:*/ inc $71, X
/*unknown_82_f64c:*/ inc $7d, X
/*unknown_82_f64e:*/ inc $89, X
/*unknown_82_f650:*/ inc $95, X
/*unknown_82_f652:*/ inc $a1, X
/*unknown_82_f654:*/ inc $ad, X
/*unknown_82_f656:*/ inc $ad, X
/*unknown_82_f658:*/ inc $93, X
/*unknown_82_f65a:*/ brk $a3
/*unknown_82_f65c:*/ cpy #$000f.w
/*unknown_82_f65f:*/ lda $00, S
/*unknown_82_f661:*/ sta ($c0, S), Y
/*unknown_82_f663:*/ ora $009000.l
/*unknown_82_f667:*/ bcc $40 ; $f6a9.w
/*unknown_82_f669:*/ ora $00a000.l
/*unknown_82_f66d:*/ ldy #$0f40.w
/*unknown_82_f670:*/ brk $91
/*unknown_82_f672:*/ brk $92
/*unknown_82_f674:*/ brk $0f
/*unknown_82_f676:*/ brk $a1
/*unknown_82_f678:*/ brk $a2
/*unknown_82_f67a:*/ brk $0f
/*unknown_82_f67c:*/ brk $95
/*unknown_82_f67e:*/ brk $96
/*unknown_82_f680:*/ brk $97
/*unknown_82_f682:*/ brk $a5
/*unknown_82_f684:*/ brk $a6
/*unknown_82_f686:*/ brk $a7
/*unknown_82_f688:*/ brk $94
/*unknown_82_f68a:*/ brk $94
/*unknown_82_f68c:*/ rti

/*unknown_82_f68d:*/ ora $00a400.l
/*unknown_82_f691:*/ ldy $40
/*unknown_82_f693:*/ ora $009a00.l
/*unknown_82_f697:*/ txy
/*unknown_82_f698:*/ brk $9a
/*unknown_82_f69a:*/ rti

/*unknown_82_f69b:*/ txs
/*unknown_82_f69c:*/ bra ($ab - $100) ; $f649.w
/*unknown_82_f69e:*/ brk $9a
/*unknown_82_f6a0:*/ cpy #$009a.w
/*unknown_82_f6a3:*/ stz $9a00.w
/*unknown_82_f6a6:*/ rti

/*unknown_82_f6a7:*/ txs
/*unknown_82_f6a8:*/ bra ($ac - $100) ; $f656.w
/*unknown_82_f6aa:*/ brk $9a
/*unknown_82_f6ac:*/ cpy #$0000.w
/*unknown_82_f6af:*/ asl $0e00.w
/*unknown_82_f6b2:*/ brk $10
/*unknown_82_f6b4:*/ brk $1f
/*unknown_82_f6b6:*/ brk $1f
/*unknown_82_f6b8:*/ brk $a2
/*unknown_82_f6ba:*/ tsb $a500.w
/*unknown_82_f6bd:*/ sta $f5753c
/*unknown_82_f6c1:*/ bne $05 ; $f6c8.w
/*unknown_82_f6c3:*/ dex
/*unknown_82_f6c4:*/ dex
/*unknown_82_f6c5:*/ bpl ($f7 - $100) ; $f6be.w
/*unknown_82_f6c7:*/ rts

/*unknown_82_f6c8:*/ txa
/*unknown_82_f6c9:*/ lsr A
/*unknown_82_f6ca:*/ sta $12
/*unknown_82_f6cc:*/ lda $099e.w
/*unknown_82_f6cf:*/ asl A
/*unknown_82_f6d0:*/ clc
/*unknown_82_f6d1:*/ adc #$0002.w
/*unknown_82_f6d4:*/ cmp #$000e.w
/*unknown_82_f6d7:*/ bmi $03 ; $f6dc.w
/*unknown_82_f6d9:*/ lda #$0000.w
/*unknown_82_f6dc:*/ tay
/*unknown_82_f6dd:*/ ldx #$0005.w
/*unknown_82_f6e0:*/ lda $1b3d.w, Y
/*unknown_82_f6e3:*/ cmp $12
/*unknown_82_f6e5:*/ beq $0d ; $f6f4.w
/*unknown_82_f6e7:*/ iny
/*unknown_82_f6e8:*/ iny
/*unknown_82_f6e9:*/ cpy #$000e.w
/*unknown_82_f6ec:*/ bmi $03 ; $f6f1.w
/*unknown_82_f6ee:*/ ldy #$0000.w
/*unknown_82_f6f1:*/ dex
/*unknown_82_f6f2:*/ bpl ($ec - $100) ; $f6e0.w
/*unknown_82_f6f4:*/ phy
/*unknown_82_f6f5:*/ lda $099e.w
/*unknown_82_f6f8:*/ asl A
/*unknown_82_f6f9:*/ tay
/*unknown_82_f6fa:*/ lda $1b3d.w, Y
/*unknown_82_f6fd:*/ sta $14
/*unknown_82_f6ff:*/ lda $12
/*unknown_82_f701:*/ sta $1b3d.w, Y
/*unknown_82_f704:*/ ply
/*unknown_82_f705:*/ lda $14
/*unknown_82_f707:*/ sta $1b3d.w, Y
/*unknown_82_f70a:*/ jsr $f587.w
/*unknown_82_f70d:*/ rts

/*unknown_82_f70e:*/ rtl
