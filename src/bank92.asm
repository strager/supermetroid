.include "include/common.asm"

.bank ($92 - $80) slot $0
.org $0

/*unknown_92_8000:*/ php
/*unknown_92_8001:*/ phb
/*unknown_92_8002:*/ phk
/*unknown_92_8003:*/ plb
/*unknown_92_8004:*/ rep #$30
/*unknown_92_8006:*/ lda $0a96.w
/*unknown_92_8009:*/ asl A
/*unknown_92_800a:*/ asl A
/*unknown_92_800b:*/ sta $12
/*unknown_92_800d:*/ inc A
/*unknown_92_800e:*/ inc A
/*unknown_92_800f:*/ sta $14
/*unknown_92_8011:*/ lda $0a1c.w
/*unknown_92_8014:*/ asl A
/*unknown_92_8015:*/ tax
/*unknown_92_8016:*/ lda $d94e.w, X
/*unknown_92_8019:*/ clc
/*unknown_92_801a:*/ adc $12
/*unknown_92_801c:*/ tax
/*unknown_92_801d:*/ lda $0000.w, X
/*unknown_92_8020:*/ and #$00ff.w
/*unknown_92_8023:*/ sta $16
/*unknown_92_8025:*/ asl A
/*unknown_92_8026:*/ tay
/*unknown_92_8027:*/ inx
/*unknown_92_8028:*/ lda $0000.w, X
/*unknown_92_802b:*/ and #$00ff.w
/*unknown_92_802e:*/ sta $0b24.w
/*unknown_92_8031:*/ asl A
/*unknown_92_8032:*/ asl A
/*unknown_92_8033:*/ asl A
/*unknown_92_8034:*/ sec
/*unknown_92_8035:*/ sbc $0b24.w
/*unknown_92_8038:*/ sta $12
/*unknown_92_803a:*/ lda $d91e.w, Y
/*unknown_92_803d:*/ clc
/*unknown_92_803e:*/ adc $12
/*unknown_92_8040:*/ sta $071f.w
/*unknown_92_8043:*/ sep #$20
/*unknown_92_8045:*/ lda #$01
/*unknown_92_8047:*/ sta $071d.w
/*unknown_92_804a:*/ rep #$20
/*unknown_92_804c:*/ lda $0a1c.w
/*unknown_92_804f:*/ asl A
/*unknown_92_8050:*/ tax
/*unknown_92_8051:*/ lda $d94e.w, X
/*unknown_92_8054:*/ clc
/*unknown_92_8055:*/ adc $14
/*unknown_92_8057:*/ tax
/*unknown_92_8058:*/ lda $0000.w, X
/*unknown_92_805b:*/ and #$00ff.w
/*unknown_92_805e:*/ cmp #$00ff.w
/*unknown_92_8061:*/ beq $27 ; $808a.w
/*unknown_92_8063:*/ asl A
/*unknown_92_8064:*/ tay
/*unknown_92_8065:*/ inx
/*unknown_92_8066:*/ lda $0000.w, X
/*unknown_92_8069:*/ and #$00ff.w
/*unknown_92_806c:*/ sta $0b26.w
/*unknown_92_806f:*/ asl A
/*unknown_92_8070:*/ asl A
/*unknown_92_8071:*/ asl A
/*unknown_92_8072:*/ sec
/*unknown_92_8073:*/ sbc $0b26.w
/*unknown_92_8076:*/ sta $14
/*unknown_92_8078:*/ lda $d938.w, Y
/*unknown_92_807b:*/ clc
/*unknown_92_807c:*/ adc $14
/*unknown_92_807e:*/ sta $0721.w
/*unknown_92_8081:*/ sep #$20
/*unknown_92_8083:*/ lda #$01
/*unknown_92_8085:*/ sta $071e.w
/*unknown_92_8088:*/ rep #$20
/*unknown_92_808a:*/ plb
/*unknown_92_808b:*/ plp
/*unknown_92_808c:*/ rtl

/*unknown_92_808d:*/ sbc $f490.w
/*unknown_92_8090:*/ bcc $6f ; $8101.w
/*unknown_92_8092:*/ txs
/*unknown_92_8093:*/ brk $00
/*unknown_92_8095:*/ dec A
/*unknown_92_8096:*/ lda ($2c, X)
/*unknown_92_8098:*/ lda ($69, X)
/*unknown_92_809a:*/ lda ($2c, X)
/*unknown_92_809c:*/ lda ($8e, X)
/*unknown_92_809e:*/ lda ($2c, X)
/*unknown_92_80a0:*/ lda ($3a, X)
/*unknown_92_80a2:*/ lda ($2c, X)
/*unknown_92_80a4:*/ lda ($69, X)
/*unknown_92_80a6:*/ lda ($2c, X)
/*unknown_92_80a8:*/ lda ($8e, X)
/*unknown_92_80aa:*/ lda ($2c, X)
/*unknown_92_80ac:*/ lda ($3a, X)
/*unknown_92_80ae:*/ lda ($2c, X)
/*unknown_92_80b0:*/ lda ($69, X)
/*unknown_92_80b2:*/ lda ($2c, X)
/*unknown_92_80b4:*/ lda ($8e, X)
/*unknown_92_80b6:*/ lda ($2c, X)
/*unknown_92_80b8:*/ lda ($3a, X)
/*unknown_92_80ba:*/ lda ($2c, X)
/*unknown_92_80bc:*/ lda ($69, X)
/*unknown_92_80be:*/ lda ($2c, X)
/*unknown_92_80c0:*/ lda ($8e, X)
/*unknown_92_80c2:*/ lda ($2c, X)
/*unknown_92_80c4:*/ lda ($3a, X)
/*unknown_92_80c6:*/ lda ($2c, X)
/*unknown_92_80c8:*/ lda ($69, X)
/*unknown_92_80ca:*/ lda ($2c, X)
/*unknown_92_80cc:*/ lda ($8e, X)
/*unknown_92_80ce:*/ lda ($2c, X)
/*unknown_92_80d0:*/ lda ($3a, X)
/*unknown_92_80d2:*/ lda ($2c, X)
/*unknown_92_80d4:*/ lda ($69, X)
/*unknown_92_80d6:*/ lda ($2c, X)
/*unknown_92_80d8:*/ lda ($8e, X)
/*unknown_92_80da:*/ lda ($2c, X)
/*unknown_92_80dc:*/ lda ($3a, X)
/*unknown_92_80de:*/ lda ($2c, X)
/*unknown_92_80e0:*/ lda ($69, X)
/*unknown_92_80e2:*/ lda ($2c, X)
/*unknown_92_80e4:*/ lda ($8e, X)
/*unknown_92_80e6:*/ lda ($2c, X)
/*unknown_92_80e8:*/ lda ($3a, X)
/*unknown_92_80ea:*/ lda ($2c, X)
/*unknown_92_80ec:*/ lda ($69, X)
/*unknown_92_80ee:*/ lda ($2c, X)
/*unknown_92_80f0:*/ lda ($8e, X)
/*unknown_92_80f2:*/ lda ($2c, X)
/*unknown_92_80f4:*/ lda ($3a, X)
/*unknown_92_80f6:*/ lda ($2c, X)
/*unknown_92_80f8:*/ lda ($69, X)
/*unknown_92_80fa:*/ lda ($2c, X)
/*unknown_92_80fc:*/ lda ($8e, X)
/*unknown_92_80fe:*/ lda ($2c, X)
/*unknown_92_8100:*/ lda ($3a, X)
/*unknown_92_8102:*/ lda ($2c, X)
/*unknown_92_8104:*/ lda ($69, X)
/*unknown_92_8106:*/ lda ($2c, X)
/*unknown_92_8108:*/ lda ($8e, X)
/*unknown_92_810a:*/ lda ($2c, X)
/*unknown_92_810c:*/ lda ($3a, X)
/*unknown_92_810e:*/ lda ($2c, X)
/*unknown_92_8110:*/ lda ($69, X)
/*unknown_92_8112:*/ lda ($2c, X)
/*unknown_92_8114:*/ lda ($8e, X)
/*unknown_92_8116:*/ lda ($2c, X)
/*unknown_92_8118:*/ lda ($3a, X)
/*unknown_92_811a:*/ lda ($2c, X)
/*unknown_92_811c:*/ lda ($69, X)
/*unknown_92_811e:*/ lda ($2c, X)
/*unknown_92_8120:*/ lda ($8e, X)
/*unknown_92_8122:*/ lda ($2c, X)
/*unknown_92_8124:*/ lda ($3a, X)
/*unknown_92_8126:*/ lda ($2c, X)
/*unknown_92_8128:*/ lda ($69, X)
/*unknown_92_812a:*/ lda ($2c, X)
/*unknown_92_812c:*/ lda ($8e, X)
/*unknown_92_812e:*/ lda ($2c, X)
/*unknown_92_8130:*/ lda ($c7, X)
/*unknown_92_8132:*/ lda ($2c, X)
/*unknown_92_8134:*/ lda ($14, X)
/*unknown_92_8136:*/ ldx #$a12c.w
/*unknown_92_8139:*/ rol $2ca2.w, X
/*unknown_92_813c:*/ lda ($72, X)
/*unknown_92_813e:*/ ldx #$a12c.w
/*unknown_92_8141:*/ plb
/*unknown_92_8142:*/ ldx #$a12c.w
/*unknown_92_8145:*/ rol $2ca2.w, X
/*unknown_92_8148:*/ lda ($72, X)
/*unknown_92_814a:*/ ldx #$a12c.w
/*unknown_92_814d:*/ plb
/*unknown_92_814e:*/ ldx #$a12c.w
/*unknown_92_8151:*/ mvp $00, $ae
/*unknown_92_8154:*/ brk $4e
/*unknown_92_8156:*/ lda ($4e)
/*unknown_92_8158:*/ lda ($4e)
/*unknown_92_815a:*/ lda ($4e)
/*unknown_92_815c:*/ lda ($4e)
/*unknown_92_815e:*/ lda ($4e)
/*unknown_92_8160:*/ lda ($4e)
/*unknown_92_8162:*/ lda ($4e)
/*unknown_92_8164:*/ lda ($4e)
/*unknown_92_8166:*/ lda ($4e)
/*unknown_92_8168:*/ lda ($4e)
/*unknown_92_816a:*/ lda ($4e)
/*unknown_92_816c:*/ lda ($4e)
/*unknown_92_816e:*/ lda ($4e)
/*unknown_92_8170:*/ lda ($4e)
/*unknown_92_8172:*/ lda ($4e)
/*unknown_92_8174:*/ lda ($4e)
/*unknown_92_8176:*/ lda ($4e)
/*unknown_92_8178:*/ lda ($4e)
/*unknown_92_817a:*/ lda ($4e)
/*unknown_92_817c:*/ lda ($4e)
/*unknown_92_817e:*/ lda ($4e)
/*unknown_92_8180:*/ lda ($4e)
/*unknown_92_8182:*/ lda ($4e)
/*unknown_92_8184:*/ lda ($4e)
/*unknown_92_8186:*/ lda ($4e)
/*unknown_92_8188:*/ lda ($4e)
/*unknown_92_818a:*/ lda ($4e)
/*unknown_92_818c:*/ lda ($4e)
/*unknown_92_818e:*/ lda ($4e)
/*unknown_92_8190:*/ lda ($4e)
/*unknown_92_8192:*/ lda ($4e)
/*unknown_92_8194:*/ lda ($4e)
/*unknown_92_8196:*/ lda ($4e)
/*unknown_92_8198:*/ lda ($4e)
/*unknown_92_819a:*/ lda ($4e)
/*unknown_92_819c:*/ lda ($4e)
/*unknown_92_819e:*/ lda ($4e)
/*unknown_92_81a0:*/ lda ($4e)
/*unknown_92_81a2:*/ lda ($4e)
/*unknown_92_81a4:*/ lda ($4e)
/*unknown_92_81a6:*/ lda ($4e)
/*unknown_92_81a8:*/ lda ($4e)
/*unknown_92_81aa:*/ lda ($4e)
/*unknown_92_81ac:*/ lda ($4e)
/*unknown_92_81ae:*/ lda ($4e)
/*unknown_92_81b0:*/ lda ($4e)
/*unknown_92_81b2:*/ lda ($4e)
/*unknown_92_81b4:*/ lda ($4e)
/*unknown_92_81b6:*/ lda ($4e)
/*unknown_92_81b8:*/ lda ($4e)
/*unknown_92_81ba:*/ lda ($4e)
/*unknown_92_81bc:*/ lda ($4e)
/*unknown_92_81be:*/ lda ($4e)
/*unknown_92_81c0:*/ lda ($4e)
/*unknown_92_81c2:*/ lda ($4e)
/*unknown_92_81c4:*/ lda ($4e)
/*unknown_92_81c6:*/ lda ($4e)
/*unknown_92_81c8:*/ lda ($4e)
/*unknown_92_81ca:*/ lda ($4e)
/*unknown_92_81cc:*/ lda ($4e)
/*unknown_92_81ce:*/ lda ($4e)
/*unknown_92_81d0:*/ lda ($4e)
/*unknown_92_81d2:*/ lda ($4e)
/*unknown_92_81d4:*/ lda ($4e)
/*unknown_92_81d6:*/ lda ($4e)
/*unknown_92_81d8:*/ lda ($4e)
/*unknown_92_81da:*/ lda ($4e)
/*unknown_92_81dc:*/ lda ($4e)
/*unknown_92_81de:*/ lda ($4e)
/*unknown_92_81e0:*/ lda ($4e)
/*unknown_92_81e2:*/ lda ($4e)
/*unknown_92_81e4:*/ lda ($4e)
/*unknown_92_81e6:*/ lda ($4e)
/*unknown_92_81e8:*/ lda ($4e)
/*unknown_92_81ea:*/ lda ($4e)
/*unknown_92_81ec:*/ lda ($4e)
/*unknown_92_81ee:*/ lda ($4e)
/*unknown_92_81f0:*/ lda ($4e)
/*unknown_92_81f2:*/ lda ($4e)
/*unknown_92_81f4:*/ lda ($4e)
/*unknown_92_81f6:*/ lda ($4e)
/*unknown_92_81f8:*/ lda ($4e)
/*unknown_92_81fa:*/ lda ($4e)
/*unknown_92_81fc:*/ lda ($4e)
/*unknown_92_81fe:*/ lda ($4e)
/*unknown_92_8200:*/ lda ($4e)
/*unknown_92_8202:*/ lda ($4e)
/*unknown_92_8204:*/ lda ($4e)
/*unknown_92_8206:*/ lda ($4e)
/*unknown_92_8208:*/ lda ($4e)
/*unknown_92_820a:*/ lda ($4e)
/*unknown_92_820c:*/ lda ($4e)
/*unknown_92_820e:*/ lda ($4e)
/*unknown_92_8210:*/ lda ($76)
/*unknown_92_8212:*/ sta $0000.w, Y
/*unknown_92_8215:*/ dec A
/*unknown_92_8216:*/ lda ($2c, X)
/*unknown_92_8218:*/ lda ($69, X)
/*unknown_92_821a:*/ lda ($2c, X)
/*unknown_92_821c:*/ lda ($8e, X)
/*unknown_92_821e:*/ lda ($2c, X)
/*unknown_92_8220:*/ lda ($3a, X)
/*unknown_92_8222:*/ lda ($2c, X)
/*unknown_92_8224:*/ lda ($69, X)
/*unknown_92_8226:*/ lda ($2c, X)
/*unknown_92_8228:*/ lda ($8e, X)
/*unknown_92_822a:*/ lda ($2c, X)
/*unknown_92_822c:*/ lda ($3a, X)
/*unknown_92_822e:*/ lda ($2c, X)
/*unknown_92_8230:*/ lda ($69, X)
/*unknown_92_8232:*/ lda ($2c, X)
/*unknown_92_8234:*/ lda ($8e, X)
/*unknown_92_8236:*/ lda ($2c, X)
/*unknown_92_8238:*/ lda ($3a, X)
/*unknown_92_823a:*/ lda ($2c, X)
/*unknown_92_823c:*/ lda ($69, X)
/*unknown_92_823e:*/ lda ($2c, X)
/*unknown_92_8240:*/ lda ($8e, X)
/*unknown_92_8242:*/ lda ($2c, X)
/*unknown_92_8244:*/ lda ($3a, X)
/*unknown_92_8246:*/ lda ($2c, X)
/*unknown_92_8248:*/ lda ($69, X)
/*unknown_92_824a:*/ lda ($2c, X)
/*unknown_92_824c:*/ lda ($8e, X)
/*unknown_92_824e:*/ lda ($2c, X)
/*unknown_92_8250:*/ lda ($3a, X)
/*unknown_92_8252:*/ lda ($2c, X)
/*unknown_92_8254:*/ lda ($69, X)
/*unknown_92_8256:*/ lda ($2c, X)
/*unknown_92_8258:*/ lda ($8e, X)
/*unknown_92_825a:*/ lda ($2c, X)
/*unknown_92_825c:*/ lda ($3a, X)
/*unknown_92_825e:*/ lda ($2c, X)
/*unknown_92_8260:*/ lda ($69, X)
/*unknown_92_8262:*/ lda ($2c, X)
/*unknown_92_8264:*/ lda ($8e, X)
/*unknown_92_8266:*/ lda ($2c, X)
/*unknown_92_8268:*/ lda ($3a, X)
/*unknown_92_826a:*/ lda ($2c, X)
/*unknown_92_826c:*/ lda ($69, X)
/*unknown_92_826e:*/ lda ($2c, X)
/*unknown_92_8270:*/ lda ($8e, X)
/*unknown_92_8272:*/ lda ($2c, X)
/*unknown_92_8274:*/ lda ($3a, X)
/*unknown_92_8276:*/ lda ($2c, X)
/*unknown_92_8278:*/ lda ($69, X)
/*unknown_92_827a:*/ lda ($2c, X)
/*unknown_92_827c:*/ lda ($8e, X)
/*unknown_92_827e:*/ lda ($2c, X)
/*unknown_92_8280:*/ lda ($3a, X)
/*unknown_92_8282:*/ lda ($2c, X)
/*unknown_92_8284:*/ lda ($69, X)
/*unknown_92_8286:*/ lda ($2c, X)
/*unknown_92_8288:*/ lda ($8e, X)
/*unknown_92_828a:*/ lda ($2c, X)
/*unknown_92_828c:*/ lda ($3a, X)
/*unknown_92_828e:*/ lda ($2c, X)
/*unknown_92_8290:*/ lda ($69, X)
/*unknown_92_8292:*/ lda ($2c, X)
/*unknown_92_8294:*/ lda ($8e, X)
/*unknown_92_8296:*/ lda ($2c, X)
/*unknown_92_8298:*/ lda ($3a, X)
/*unknown_92_829a:*/ lda ($2c, X)
/*unknown_92_829c:*/ lda ($69, X)
/*unknown_92_829e:*/ lda ($2c, X)
/*unknown_92_82a0:*/ lda ($8e, X)
/*unknown_92_82a2:*/ lda ($2c, X)
/*unknown_92_82a4:*/ lda ($3a, X)
/*unknown_92_82a6:*/ lda ($2c, X)
/*unknown_92_82a8:*/ lda ($69, X)
/*unknown_92_82aa:*/ lda ($2c, X)
/*unknown_92_82ac:*/ lda ($8e, X)
/*unknown_92_82ae:*/ lda ($2c, X)
/*unknown_92_82b0:*/ lda ($c7, X)
/*unknown_92_82b2:*/ lda ($2c, X)
/*unknown_92_82b4:*/ lda ($14, X)
/*unknown_92_82b6:*/ ldx #$a12c.w
/*unknown_92_82b9:*/ rol $2ca2.w, X
/*unknown_92_82bc:*/ lda ($72, X)
/*unknown_92_82be:*/ ldx #$a12c.w
/*unknown_92_82c1:*/ plb
/*unknown_92_82c2:*/ ldx #$a12c.w
/*unknown_92_82c5:*/ rol $2ca2.w, X
/*unknown_92_82c8:*/ lda ($72, X)
/*unknown_92_82ca:*/ ldx #$a12c.w
/*unknown_92_82cd:*/ plb
/*unknown_92_82ce:*/ ldx #$a12c.w
/*unknown_92_82d1:*/ ror $00ae.w
/*unknown_92_82d4:*/ brk $6e
/*unknown_92_82d6:*/ lda ($6e)
/*unknown_92_82d8:*/ lda ($6e)
/*unknown_92_82da:*/ lda ($6e)
/*unknown_92_82dc:*/ lda ($6e)
/*unknown_92_82de:*/ lda ($6e)
/*unknown_92_82e0:*/ lda ($6e)
/*unknown_92_82e2:*/ lda ($6e)
/*unknown_92_82e4:*/ lda ($6e)
/*unknown_92_82e6:*/ lda ($6e)
/*unknown_92_82e8:*/ lda ($6e)
/*unknown_92_82ea:*/ lda ($6e)
/*unknown_92_82ec:*/ lda ($6e)
/*unknown_92_82ee:*/ lda ($6e)
/*unknown_92_82f0:*/ lda ($6e)
/*unknown_92_82f2:*/ lda ($6e)
/*unknown_92_82f4:*/ lda ($6e)
/*unknown_92_82f6:*/ lda ($6e)
/*unknown_92_82f8:*/ lda ($6e)
/*unknown_92_82fa:*/ lda ($6e)
/*unknown_92_82fc:*/ lda ($6e)
/*unknown_92_82fe:*/ lda ($6e)
/*unknown_92_8300:*/ lda ($6e)
/*unknown_92_8302:*/ lda ($6e)
/*unknown_92_8304:*/ lda ($6e)
/*unknown_92_8306:*/ lda ($6e)
/*unknown_92_8308:*/ lda ($6e)
/*unknown_92_830a:*/ lda ($6e)
/*unknown_92_830c:*/ lda ($6e)
/*unknown_92_830e:*/ lda ($6e)
/*unknown_92_8310:*/ lda ($6e)
/*unknown_92_8312:*/ lda ($6e)
/*unknown_92_8314:*/ lda ($6e)
/*unknown_92_8316:*/ lda ($6e)
/*unknown_92_8318:*/ lda ($6e)
/*unknown_92_831a:*/ lda ($6e)
/*unknown_92_831c:*/ lda ($6e)
/*unknown_92_831e:*/ lda ($6e)
/*unknown_92_8320:*/ lda ($6e)
/*unknown_92_8322:*/ lda ($6e)
/*unknown_92_8324:*/ lda ($6e)
/*unknown_92_8326:*/ lda ($6e)
/*unknown_92_8328:*/ lda ($6e)
/*unknown_92_832a:*/ lda ($6e)
/*unknown_92_832c:*/ lda ($6e)
/*unknown_92_832e:*/ lda ($6e)
/*unknown_92_8330:*/ lda ($6e)
/*unknown_92_8332:*/ lda ($6e)
/*unknown_92_8334:*/ lda ($6e)
/*unknown_92_8336:*/ lda ($6e)
/*unknown_92_8338:*/ lda ($6e)
/*unknown_92_833a:*/ lda ($6e)
/*unknown_92_833c:*/ lda ($6e)
/*unknown_92_833e:*/ lda ($6e)
/*unknown_92_8340:*/ lda ($6e)
/*unknown_92_8342:*/ lda ($6e)
/*unknown_92_8344:*/ lda ($6e)
/*unknown_92_8346:*/ lda ($6e)
/*unknown_92_8348:*/ lda ($6e)
/*unknown_92_834a:*/ lda ($6e)
/*unknown_92_834c:*/ lda ($6e)
/*unknown_92_834e:*/ lda ($6e)
/*unknown_92_8350:*/ lda ($6e)
/*unknown_92_8352:*/ lda ($6e)
/*unknown_92_8354:*/ lda ($6e)
/*unknown_92_8356:*/ lda ($6e)
/*unknown_92_8358:*/ lda ($6e)
/*unknown_92_835a:*/ lda ($6e)
/*unknown_92_835c:*/ lda ($6e)
/*unknown_92_835e:*/ lda ($6e)
/*unknown_92_8360:*/ lda ($6e)
/*unknown_92_8362:*/ lda ($6e)
/*unknown_92_8364:*/ lda ($6e)
/*unknown_92_8366:*/ lda ($6e)
/*unknown_92_8368:*/ lda ($6e)
/*unknown_92_836a:*/ lda ($6e)
/*unknown_92_836c:*/ lda ($6e)
/*unknown_92_836e:*/ lda ($6e)
/*unknown_92_8370:*/ lda ($6e)
/*unknown_92_8372:*/ lda ($6e)
/*unknown_92_8374:*/ lda ($6e)
/*unknown_92_8376:*/ lda ($6e)
/*unknown_92_8378:*/ lda ($6e)
/*unknown_92_837a:*/ lda ($6e)
/*unknown_92_837c:*/ lda ($6e)
/*unknown_92_837e:*/ lda ($6e)
/*unknown_92_8380:*/ lda ($6e)
/*unknown_92_8382:*/ lda ($6e)
/*unknown_92_8384:*/ lda ($6e)
/*unknown_92_8386:*/ lda ($6e)
/*unknown_92_8388:*/ lda ($6e)
/*unknown_92_838a:*/ lda ($6e)
/*unknown_92_838c:*/ lda ($6e)
/*unknown_92_838e:*/ lda ($6e)
/*unknown_92_8390:*/ lda ($7a)
/*unknown_92_8392:*/ sta ($cc), Y
/*unknown_92_8394:*/ sta ($1e), Y
/*unknown_92_8396:*/ sta ($48)
/*unknown_92_8398:*/ sta ($d3)
/*unknown_92_839a:*/ cmp [$df], Y
/*unknown_92_839c:*/ cmp [$f0], Y
/*unknown_92_839e:*/ cmp [$01], Y
/*unknown_92_83a0:*/ cld
/*unknown_92_83a1:*/ ora ($d8)
/*unknown_92_83a3:*/ and $d8, S
/*unknown_92_83a5:*/ bit $d8, X
/*unknown_92_83a7:*/ eor $d8
/*unknown_92_83a9:*/ eor ($d8), Y
/*unknown_92_83ab:*/ cli
/*unknown_92_83ac:*/ cld
/*unknown_92_83ad:*/ adc #$7ad8.w
/*unknown_92_83b0:*/ cld
/*unknown_92_83b1:*/ sta $d8, X
/*unknown_92_83b3:*/ bcs ($d8 - $100) ; $838d.w
/*unknown_92_83b5:*/ cmp $d8, X
/*unknown_92_83b7:*/ beq ($d8 - $100) ; $8391.w
/*unknown_92_83b9:*/ asl $d9
/*unknown_92_83bb:*/ ora ($d9)
/*unknown_92_83bd:*/ eor [$96], Y
/*unknown_92_83bf:*/ eor [$96], Y
/*unknown_92_83c1:*/ adc ($a0)
/*unknown_92_83c3:*/ dey
/*unknown_92_83c4:*/ ldy #$a09e.w
/*unknown_92_83c7:*/ dey
/*unknown_92_83c8:*/ ldy #$0000.w
/*unknown_92_83cb:*/ adc ($a0)
/*unknown_92_83cd:*/ dey
/*unknown_92_83ce:*/ ldy #$a0f6.w
/*unknown_92_83d1:*/ dey
/*unknown_92_83d2:*/ ldy #$a0b4.w
/*unknown_92_83d5:*/ dex
/*unknown_92_83d6:*/ ldy #$a0e0.w
/*unknown_92_83d9:*/ dex
/*unknown_92_83da:*/ ldy #$0000.w
/*unknown_92_83dd:*/ ldy $a0, X
/*unknown_92_83df:*/ dex
/*unknown_92_83e0:*/ ldy #$a111.w
/*unknown_92_83e3:*/ dex
/*unknown_92_83e4:*/ ldy #$9657.w
/*unknown_92_83e7:*/ lda ($97), Y
/*unknown_92_83e9:*/ sbc $97c797, X
/*unknown_92_83ed:*/ inc A
/*unknown_92_83ee:*/ tya
/*unknown_92_83ef:*/ lda ($97), Y
/*unknown_92_83f1:*/ lda ($97), Y
/*unknown_92_83f3:*/ cmp [$97]
/*unknown_92_83f5:*/ cmp [$97]
/*unknown_92_83f7:*/ eor $97
/*unknown_92_83f9:*/ eor $97
/*unknown_92_83fb:*/ rts

/*unknown_92_83fc:*/ sta [$60], Y
/*unknown_92_83fe:*/ sta [$6f], Y
/*unknown_92_8400:*/ txy
/*unknown_92_8401:*/ ldx $809b.w
/*unknown_92_8404:*/ txy
/*unknown_92_8405:*/ lda $9bae9b, X
/*unknown_92_8409:*/ adc $9bae9b
/*unknown_92_840d:*/ lda $9b809b, X
/*unknown_92_8411:*/ lda $9c269b, X
/*unknown_92_8415:*/ phd
/*unknown_92_8416:*/ stz $977b.w
/*unknown_92_8419:*/ eor ($9c, X)
/*unknown_92_841b:*/ jmp $9c929c
/*unknown_92_841f:*/ adc [$9c], Y
/*unknown_92_8421:*/ stx $97, Y
/*unknown_92_8423:*/ lda $c89c.w
/*unknown_92_8426:*/ stz $97ff.w
/*unknown_92_8429:*/ sbc $981a97, X
/*unknown_92_842d:*/ inc A
/*unknown_92_842e:*/ tya
/*unknown_92_842f:*/ tdc
/*unknown_92_8430:*/ sta [$7b], Y
/*unknown_92_8432:*/ sta [$96], Y
/*unknown_92_8434:*/ sta [$96], Y
/*unknown_92_8436:*/ sta [$96], Y
/*unknown_92_8438:*/ sta [$48], Y
/*unknown_92_843a:*/ stz $9e48.w, X
/*unknown_92_843d:*/ stx $97, Y
/*unknown_92_843f:*/ pha
/*unknown_92_8440:*/ stz $9e48.w, X
/*unknown_92_8443:*/ tdc
/*unknown_92_8444:*/ sta [$2d], Y
/*unknown_92_8446:*/ stz $9e2d.w, X
/*unknown_92_8449:*/ tdc
/*unknown_92_844a:*/ sta [$2d], Y
/*unknown_92_844c:*/ stz $9e2d.w, X
/*unknown_92_844f:*/ adc ($98)
/*unknown_92_8451:*/ inc $fe9c.w, X
/*unknown_92_8454:*/ stz $9872.w
/*unknown_92_8457:*/ inc $fe9c.w, X
/*unknown_92_845a:*/ stz $9857.w
/*unknown_92_845d:*/ sbc $9c, S
/*unknown_92_845f:*/ sbc $9c, S
/*unknown_92_8461:*/ eor [$98], Y
/*unknown_92_8463:*/ sbc $9c, S
/*unknown_92_8465:*/ sbc $9c, S
/*unknown_92_8467:*/ and $97
/*unknown_92_8469:*/ xba
/*unknown_92_846a:*/ txy
/*unknown_92_846b:*/ xba
/*unknown_92_846c:*/ txy
/*unknown_92_846d:*/ and $97
/*unknown_92_846f:*/ xba
/*unknown_92_8470:*/ txy
/*unknown_92_8471:*/ xba
/*unknown_92_8472:*/ txy
/*unknown_92_8473:*/ ora $97
/*unknown_92_8475:*/ wai
/*unknown_92_8476:*/ txy
/*unknown_92_8477:*/ wai
/*unknown_92_8478:*/ txy
/*unknown_92_8479:*/ ora $97
/*unknown_92_847b:*/ wai
/*unknown_92_847c:*/ txy
/*unknown_92_847d:*/ wai
/*unknown_92_847e:*/ txy
/*unknown_92_847f:*/ eor [$96], Y
/*unknown_92_8481:*/ and $966f9a, X
/*unknown_92_8485:*/ bra ($96 - $100) ; $841d.w
/*unknown_92_8487:*/ adc $96, S
/*unknown_92_8489:*/ eor [$96], Y
/*unknown_92_848b:*/ phk
/*unknown_92_848c:*/ txs
/*unknown_92_848d:*/ sta $3596.w, X
/*unknown_92_8490:*/ tya
/*unknown_92_8491:*/ sta ($96), Y
/*unknown_92_8493:*/ ldx $5796.w
/*unknown_92_8496:*/ txs
/*unknown_92_8497:*/ dec $96
/*unknown_92_8499:*/ cmp [$96], Y
/*unknown_92_849b:*/ tsx
/*unknown_92_849c:*/ stx $ae, Y
/*unknown_92_849e:*/ stx $63, Y
/*unknown_92_84a0:*/ txs
/*unknown_92_84a1:*/ pea $4696.w
/*unknown_92_84a4:*/ tya
/*unknown_92_84a5:*/ inx
/*unknown_92_84a6:*/ stx $d0, Y
/*unknown_92_84a8:*/ ldx #$a440.w
/*unknown_92_84ab:*/ sbc ($a2)
/*unknown_92_84ad:*/ php
/*unknown_92_84ae:*/ lda $e1, S
/*unknown_92_84b0:*/ ldx #$a2d0.w
/*unknown_92_84b3:*/ and $a3, S
/*unknown_92_84b5:*/ bit $a3, X
/*unknown_92_84b7:*/ brk $a4
/*unknown_92_84b9:*/ and $a3, S
/*unknown_92_84bb:*/ lsr A
/*unknown_92_84bc:*/ lda $51, S
/*unknown_92_84be:*/ ldy $a0
/*unknown_92_84c0:*/ lda $80, S
/*unknown_92_84c2:*/ lda $65, S
/*unknown_92_84c4:*/ lda $4a, S
/*unknown_92_84c6:*/ lda $c0, S
/*unknown_92_84c8:*/ lda $1b, S
/*unknown_92_84ca:*/ ldy $db
/*unknown_92_84cc:*/ lda $c0, S
/*unknown_92_84ce:*/ lda $ff, S
/*unknown_92_84d0:*/ sta [$ff], Y
/*unknown_92_84d2:*/ sta [$ad], Y
/*unknown_92_84d4:*/ stz $9e9e.w
/*unknown_92_84d7:*/ lda $ff9c.w
/*unknown_92_84da:*/ sta [$ff], Y
/*unknown_92_84dc:*/ sta [$ad], Y
/*unknown_92_84de:*/ stz $9e9e.w
/*unknown_92_84e1:*/ lda $1a9c.w
/*unknown_92_84e4:*/ tya
/*unknown_92_84e5:*/ inc A
/*unknown_92_84e6:*/ tya
/*unknown_92_84e7:*/ iny
/*unknown_92_84e8:*/ stz $9eb9.w
/*unknown_92_84eb:*/ iny
/*unknown_92_84ec:*/ stz $981a.w
/*unknown_92_84ef:*/ inc A
/*unknown_92_84f0:*/ tya
/*unknown_92_84f1:*/ iny
/*unknown_92_84f2:*/ stz $9eb9.w
/*unknown_92_84f5:*/ iny
/*unknown_92_84f6:*/ stz $9857.w
/*unknown_92_84f9:*/ eor [$98], Y
/*unknown_92_84fb:*/ sbc $9c, S
/*unknown_92_84fd:*/ lda ($9d)
/*unknown_92_84ff:*/ sbc $9c, S
/*unknown_92_8501:*/ eor [$98], Y
/*unknown_92_8503:*/ eor [$98], Y
/*unknown_92_8505:*/ sbc $9c, S
/*unknown_92_8507:*/ lda ($9d)
/*unknown_92_8509:*/ sbc $9c, S
/*unknown_92_850b:*/ adc ($98)
/*unknown_92_850d:*/ adc ($98)
/*unknown_92_850f:*/ inc $cd9c.w, X
/*unknown_92_8512:*/ sta $9cfe.w, X
/*unknown_92_8515:*/ adc ($98)
/*unknown_92_8517:*/ adc ($98)
/*unknown_92_8519:*/ inc $cd9c.w, X
/*unknown_92_851c:*/ sta $9cfe.w, X
/*unknown_92_851f:*/ ora $97
/*unknown_92_8521:*/ ora $97
/*unknown_92_8523:*/ wai
/*unknown_92_8524:*/ txy
/*unknown_92_8525:*/ sbc $cb9d.w
/*unknown_92_8528:*/ txy
/*unknown_92_8529:*/ ora $97
/*unknown_92_852b:*/ ora $97
/*unknown_92_852d:*/ wai
/*unknown_92_852e:*/ txy
/*unknown_92_852f:*/ sbc $cb9d.w
/*unknown_92_8532:*/ txy
/*unknown_92_8533:*/ and $97
/*unknown_92_8535:*/ and $97
/*unknown_92_8537:*/ xba
/*unknown_92_8538:*/ txy
/*unknown_92_8539:*/ ora $eb9e.w
/*unknown_92_853c:*/ txy
/*unknown_92_853d:*/ and $97
/*unknown_92_853f:*/ and $97
/*unknown_92_8541:*/ xba
/*unknown_92_8542:*/ txy
/*unknown_92_8543:*/ ora $eb9e.w
/*unknown_92_8546:*/ txy
/*unknown_92_8547:*/ inc $ee97.w
/*unknown_92_854a:*/ sta [$92], Y
/*unknown_92_854c:*/ stz $9e83.w
/*unknown_92_854f:*/ sta ($9c)
/*unknown_92_8551:*/ inc $ee97.w
/*unknown_92_8554:*/ sta [$92], Y
/*unknown_92_8556:*/ stz $9e83.w
/*unknown_92_8559:*/ sta ($9c)
/*unknown_92_855b:*/ cmp $dd97.w, X
/*unknown_92_855e:*/ sta [$77], Y
/*unknown_92_8560:*/ stz $9e63.w
/*unknown_92_8563:*/ adc [$9c], Y
/*unknown_92_8565:*/ cmp $dd97.w, X
/*unknown_92_8568:*/ sta [$77], Y
/*unknown_92_856a:*/ stz $9e63.w
/*unknown_92_856d:*/ adc [$9c], Y
/*unknown_92_856f:*/ ora $97
/*unknown_92_8571:*/ ora [$9b], Y
/*unknown_92_8573:*/ and $97
/*unknown_92_8575:*/ and $7b9b.w
/*unknown_92_8578:*/ sta [$7b], Y
/*unknown_92_857a:*/ sta [$96], Y
/*unknown_92_857c:*/ sta [$96], Y
/*unknown_92_857e:*/ sta [$b1], Y
/*unknown_92_8580:*/ sta [$ff], Y
/*unknown_92_8582:*/ sta [$c7], Y
/*unknown_92_8584:*/ sta [$1a], Y
/*unknown_92_8586:*/ tya
/*unknown_92_8587:*/ eor [$98], Y
/*unknown_92_8589:*/ eor [$98], Y
/*unknown_92_858b:*/ adc ($98)
/*unknown_92_858d:*/ adc ($98)
/*unknown_92_858f:*/ ora $97
/*unknown_92_8591:*/ ora $97
/*unknown_92_8593:*/ and $97
/*unknown_92_8595:*/ and $97
/*unknown_92_8597:*/ tdc
/*unknown_92_8598:*/ sta [$7b], Y
/*unknown_92_859a:*/ sta [$96], Y
/*unknown_92_859c:*/ sta [$96], Y
/*unknown_92_859e:*/ sta [$6f], Y
/*unknown_92_85a0:*/ txy
/*unknown_92_85a1:*/ bra ($9b - $100) ; $853e.w
/*unknown_92_85a3:*/ sta ($96), Y
/*unknown_92_85a5:*/ sta $9196.w, X
/*unknown_92_85a8:*/ stx $57, Y
/*unknown_92_85aa:*/ stx $63, Y
/*unknown_92_85ac:*/ stx $dd, Y
/*unknown_92_85ae:*/ sta [$e8], Y
/*unknown_92_85b0:*/ stx $f4, Y
/*unknown_92_85b2:*/ stx $e8, Y
/*unknown_92_85b4:*/ stx $ae, Y
/*unknown_92_85b6:*/ stx $ba, Y
/*unknown_92_85b8:*/ stx $ee, Y
/*unknown_92_85ba:*/ sta [$bf], Y
/*unknown_92_85bc:*/ txy
/*unknown_92_85bd:*/ lda $bb949b, X
/*unknown_92_85c1:*/ dey
/*unknown_92_85c2:*/ tyx
/*unknown_92_85c3:*/ adc ($bb)
/*unknown_92_85c5:*/ ror $bb
/*unknown_92_85c7:*/ bvc ($bb - $100) ; $8584.w
/*unknown_92_85c9:*/ mvp $2e, $bb
/*unknown_92_85cc:*/ tyx
/*unknown_92_85cd:*/ lda $ae9e.w, Y
/*unknown_92_85d0:*/ txy
/*unknown_92_85d1:*/ ldx $d99b.w
/*unknown_92_85d4:*/ lda $bdcd.w, X
/*unknown_92_85d7:*/ lda [$bd], Y
/*unknown_92_85d9:*/ plb
/*unknown_92_85da:*/ lda $bd95.w, X
/*unknown_92_85dd:*/ bit #$73bd.w
/*unknown_92_85e0:*/ lda $9e83.w, X
/*unknown_92_85e3:*/ sta ($9a, S), Y
/*unknown_92_85e5:*/ ora $9aae9a, X
/*unknown_92_85e9:*/ sbc $9a7b99, X
/*unknown_92_85ed:*/ adc [$bd]
/*unknown_92_85ef:*/ adc ($bd, S), Y
/*unknown_92_85f1:*/ bit #$95bd.w
/*unknown_92_85f4:*/ lda $bdab.w, X
/*unknown_92_85f7:*/ lda [$bd], Y
/*unknown_92_85f9:*/ cmp $d9bd.w
/*unknown_92_85fc:*/ lda $9a87.w, X
/*unknown_92_85ff:*/ jsr $bb2ebb
/*unknown_92_8603:*/ mvp $50, $bb
/*unknown_92_8606:*/ tyx
/*unknown_92_8607:*/ ror $bb
/*unknown_92_8609:*/ adc ($bb)
/*unknown_92_860b:*/ dey
/*unknown_92_860c:*/ tyx
/*unknown_92_860d:*/ sty $bb, X
/*unknown_92_860f:*/ tdc
/*unknown_92_8610:*/ txs
/*unknown_92_8611:*/ ldx $009b.w
/*unknown_92_8614:*/ brk $67
/*unknown_92_8616:*/ lda $bd73.w, X
/*unknown_92_8619:*/ bit #$95bd.w
/*unknown_92_861c:*/ lda $bdab.w, X
/*unknown_92_861f:*/ lda [$bd], Y
/*unknown_92_8621:*/ cmp $d9bd.w
/*unknown_92_8624:*/ lda $0000.w, X
/*unknown_92_8627:*/ brk $00
/*unknown_92_8629:*/ lda $bebfbe, X
/*unknown_92_862d:*/ lda $bebfbe, X
/*unknown_92_8631:*/ lda $bebfbe, X
/*unknown_92_8635:*/ lda $bebfbe, X
/*unknown_92_8639:*/ brk $00
/*unknown_92_863b:*/ brk $00
/*unknown_92_863d:*/ sbc $bdefbd
/*unknown_92_8641:*/ sbc $bebfbd
/*unknown_92_8645:*/ lda $bebfbe, X
/*unknown_92_8649:*/ and $be, S
/*unknown_92_864b:*/ and $be, S
/*unknown_92_864d:*/ and $be, S
/*unknown_92_864f:*/ lda $bebfbe, X
/*unknown_92_8653:*/ lda $be5cbe, X
/*unknown_92_8657:*/ jmp $be5cbe
/*unknown_92_865b:*/ lda $bebfbe, X
/*unknown_92_865f:*/ lda $be95be, X
/*unknown_92_8663:*/ sta $be, X
/*unknown_92_8665:*/ sta $be, X
/*unknown_92_8667:*/ lda $bebfbe, X
/*unknown_92_866b:*/ lda $9a87be, X
/*unknown_92_866f:*/ lda $00009b.l, X
/*unknown_92_8673:*/ jsr $bb2ebb
/*unknown_92_8677:*/ mvp $50, $bb
/*unknown_92_867a:*/ tyx
/*unknown_92_867b:*/ ror $bb
/*unknown_92_867d:*/ adc ($bb)
/*unknown_92_867f:*/ dey
/*unknown_92_8680:*/ tyx
/*unknown_92_8681:*/ sty $bb, X
/*unknown_92_8683:*/ brk $00
/*unknown_92_8685:*/ brk $00
/*unknown_92_8687:*/ ply
/*unknown_92_8688:*/ ldy $bc7a.w, X
/*unknown_92_868b:*/ ply
/*unknown_92_868c:*/ ldy $bc7a.w, X
/*unknown_92_868f:*/ ply
/*unknown_92_8690:*/ ldy $bc7a.w, X
/*unknown_92_8693:*/ ply
/*unknown_92_8694:*/ ldy $bc7a.w, X
/*unknown_92_8697:*/ brk $00
/*unknown_92_8699:*/ brk $00
/*unknown_92_869b:*/ tax
/*unknown_92_869c:*/ tyx
/*unknown_92_869d:*/ tax
/*unknown_92_869e:*/ tyx
/*unknown_92_869f:*/ tax
/*unknown_92_86a0:*/ tyx
/*unknown_92_86a1:*/ ply
/*unknown_92_86a2:*/ ldy $bc7a.w, X
/*unknown_92_86a5:*/ ply
/*unknown_92_86a6:*/ ldy $bbde.w, X
/*unknown_92_86a9:*/ dec $debb.w, X
/*unknown_92_86ac:*/ tyx
/*unknown_92_86ad:*/ ply
/*unknown_92_86ae:*/ ldy $bc7a.w, X
/*unknown_92_86b1:*/ ply
/*unknown_92_86b2:*/ ldy $bc17.w, X
/*unknown_92_86b5:*/ ora [$bc], Y
/*unknown_92_86b7:*/ ora [$bc], Y
/*unknown_92_86b9:*/ ply
/*unknown_92_86ba:*/ ldy $bc7a.w, X
/*unknown_92_86bd:*/ ply
/*unknown_92_86be:*/ ldy $bc50.w, X
/*unknown_92_86c1:*/ bvc ($bc - $100) ; $867f.w
/*unknown_92_86c3:*/ bvc ($bc - $100) ; $8681.w
/*unknown_92_86c5:*/ ply
/*unknown_92_86c6:*/ ldy $bc7a.w, X
/*unknown_92_86c9:*/ ply
/*unknown_92_86ca:*/ ldy $98ad.w, X
/*unknown_92_86cd:*/ lda $9298.w
/*unknown_92_86d0:*/ tya
/*unknown_92_86d1:*/ sta ($98)
/*unknown_92_86d3:*/ sta ($98)
/*unknown_92_86d5:*/ lda $2898.w
/*unknown_92_86d8:*/ sta $9928.w, Y
/*unknown_92_86db:*/ ror $99, X
/*unknown_92_86dd:*/ ora ($99)
/*unknown_92_86df:*/ ora ($99)
/*unknown_92_86e1:*/ adc $999899
/*unknown_92_86e5:*/ dec $8299.w
/*unknown_92_86e8:*/ sta $99ae.w, Y
/*unknown_92_86eb:*/ ora $99ff9a, X
/*unknown_92_86ef:*/ and $179b.w
/*unknown_92_86f2:*/ txy
/*unknown_92_86f3:*/ rtl

/*unknown_92_86f4:*/ lda #$a955.w
/*unknown_92_86f7:*/ mvp $33, $a9
/*unknown_92_86fa:*/ lda #$a922.w
/*unknown_92_86fd:*/ ora ($a9), Y
/*unknown_92_86ff:*/ brk $a9
/*unknown_92_8701:*/ nop
/*unknown_92_8702:*/ tay
/*unknown_92_8703:*/ pei ($a8)
/*unknown_92_8705:*/ sty $a5
/*unknown_92_8707:*/ adc ($a5, S), Y
/*unknown_92_8709:*/ per $51a5 ; $d8b1.w
/*unknown_92_870c:*/ lda $40
/*unknown_92_870e:*/ lda $2f
/*unknown_92_8710:*/ lda $19
/*unknown_92_8712:*/ lda $03
/*unknown_92_8714:*/ lda $ed
/*unknown_92_8716:*/ ldy $dc
/*unknown_92_8718:*/ ldy $cb
/*unknown_92_871a:*/ ldy $ba
/*unknown_92_871c:*/ ldy $a9
/*unknown_92_871e:*/ ldy $98
/*unknown_92_8720:*/ ldy $82
/*unknown_92_8722:*/ ldy $6c
/*unknown_92_8724:*/ ldy $ec
/*unknown_92_8726:*/ lda #$a9db.w
/*unknown_92_8729:*/ dex
/*unknown_92_872a:*/ lda #$a9b9.w
/*unknown_92_872d:*/ tay
/*unknown_92_872e:*/ lda #$a997.w
/*unknown_92_8731:*/ sta ($a9, X)
/*unknown_92_8733:*/ rtl

/*unknown_92_8734:*/ lda #$a955.w
/*unknown_92_8737:*/ mvp $33, $a9
/*unknown_92_873a:*/ lda #$a922.w
/*unknown_92_873d:*/ ora ($a9), Y
/*unknown_92_873f:*/ brk $a9
/*unknown_92_8741:*/ nop
/*unknown_92_8742:*/ tay
/*unknown_92_8743:*/ pei ($a8)
/*unknown_92_8745:*/ sty $a5
/*unknown_92_8747:*/ adc ($a5, S), Y
/*unknown_92_8749:*/ per $51a5 ; $d8f1.w
/*unknown_92_874c:*/ lda $40
/*unknown_92_874e:*/ lda $2f
/*unknown_92_8750:*/ lda $19
/*unknown_92_8752:*/ lda $03
/*unknown_92_8754:*/ lda $ed
/*unknown_92_8756:*/ ldy $dc
/*unknown_92_8758:*/ ldy $cb
/*unknown_92_875a:*/ ldy $ba
/*unknown_92_875c:*/ ldy $a9
/*unknown_92_875e:*/ ldy $98
/*unknown_92_8760:*/ ldy $82
/*unknown_92_8762:*/ ldy $6c
/*unknown_92_8764:*/ ldy $ec
/*unknown_92_8766:*/ lda #$a9db.w
/*unknown_92_8769:*/ dex
/*unknown_92_876a:*/ lda #$a9b9.w
/*unknown_92_876d:*/ tay
/*unknown_92_876e:*/ lda #$a997.w
/*unknown_92_8771:*/ sta ($a9, X)
/*unknown_92_8773:*/ ora $a5, S
/*unknown_92_8775:*/ ora $a5, S
/*unknown_92_8777:*/ phb
/*unknown_92_8778:*/ plb
/*unknown_92_8779:*/ lda $ab, X
/*unknown_92_877b:*/ cmp $ac0eab, X
/*unknown_92_877f:*/ .db $42, $ac
/*unknown_92_8781:*/ ror $ac, X
/*unknown_92_8783:*/ tax
/*unknown_92_8784:*/ ldy $acde.w
/*unknown_92_8787:*/ bcs ($a5 - $100) ; $872e.w
/*unknown_92_8789:*/ phx
/*unknown_92_878a:*/ lda $04
/*unknown_92_878c:*/ ldx $38
/*unknown_92_878e:*/ ldx $6c
/*unknown_92_8790:*/ ldx $9b
/*unknown_92_8792:*/ ldx $ca
/*unknown_92_8794:*/ ldx $f9
/*unknown_92_8796:*/ ldx $23
/*unknown_92_8798:*/ lda [$4d]
/*unknown_92_879a:*/ lda [$77]
/*unknown_92_879c:*/ lda [$a6]
/*unknown_92_879e:*/ lda [$da]
/*unknown_92_87a0:*/ lda [$0e]
/*unknown_92_87a2:*/ tay
/*unknown_92_87a3:*/ .db $42, $a8
/*unknown_92_87a5:*/ ror $a8, X
/*unknown_92_87a7:*/ clc
/*unknown_92_87a8:*/ tax
/*unknown_92_87a9:*/ .db $42, $aa
/*unknown_92_87ab:*/ jmp ($a0aa)
/*unknown_92_87ae:*/ tax
/*unknown_92_87af:*/ pei ($aa)
/*unknown_92_87b1:*/ ora $ab, S
/*unknown_92_87b3:*/ and ($ab)
/*unknown_92_87b5:*/ adc ($ab, X)
/*unknown_92_87b7:*/ phb
/*unknown_92_87b8:*/ plb
/*unknown_92_87b9:*/ lda $ab, X
/*unknown_92_87bb:*/ cmp $ac0eab, X
/*unknown_92_87bf:*/ .db $42, $ac
/*unknown_92_87c1:*/ ror $ac, X
/*unknown_92_87c3:*/ tax
/*unknown_92_87c4:*/ ldy $acde.w
/*unknown_92_87c7:*/ bcs ($a5 - $100) ; $876e.w
/*unknown_92_87c9:*/ phx
/*unknown_92_87ca:*/ lda $04
/*unknown_92_87cc:*/ ldx $38
/*unknown_92_87ce:*/ ldx $6c
/*unknown_92_87d0:*/ ldx $9b
/*unknown_92_87d2:*/ ldx $ca
/*unknown_92_87d4:*/ ldx $f9
/*unknown_92_87d6:*/ ldx $23
/*unknown_92_87d8:*/ lda [$4d]
/*unknown_92_87da:*/ lda [$77]
/*unknown_92_87dc:*/ lda [$a6]
/*unknown_92_87de:*/ lda [$da]
/*unknown_92_87e0:*/ lda [$0e]
/*unknown_92_87e2:*/ tay
/*unknown_92_87e3:*/ .db $42, $a8
/*unknown_92_87e5:*/ ror $a8, X
/*unknown_92_87e7:*/ clc
/*unknown_92_87e8:*/ tax
/*unknown_92_87e9:*/ .db $42, $aa
/*unknown_92_87eb:*/ jmp ($a0aa)
/*unknown_92_87ee:*/ tax
/*unknown_92_87ef:*/ pei ($aa)
/*unknown_92_87f1:*/ ora $ab, S
/*unknown_92_87f3:*/ and ($ab)
/*unknown_92_87f5:*/ adc ($ab, X)
/*unknown_92_87f7:*/ and $a7, S
/*unknown_92_87f9:*/ and $a7, S
/*unknown_92_87fb:*/ ldx $639b.w
/*unknown_92_87fe:*/ stz $9e83.w, X
/*unknown_92_8801:*/ brk $00
/*unknown_92_8803:*/ brk $00
/*unknown_92_8805:*/ adc $9e, S
/*unknown_92_8807:*/ ldx $bf9b.w
/*unknown_92_880a:*/ txy
/*unknown_92_880b:*/ stz $b99e.w, X
/*unknown_92_880e:*/ stz $0000.w, X
/*unknown_92_8811:*/ brk $00
/*unknown_92_8813:*/ stz $bf9e.w, X
/*unknown_92_8816:*/ txy
/*unknown_92_8817:*/ tdc
/*unknown_92_8818:*/ sta [$7b], Y
/*unknown_92_881a:*/ sta [$7b], Y
/*unknown_92_881c:*/ sta [$00], Y
/*unknown_92_881e:*/ brk $00
/*unknown_92_8820:*/ brk $7b
/*unknown_92_8822:*/ sta [$7b], Y
/*unknown_92_8824:*/ sta [$96], Y
/*unknown_92_8826:*/ sta [$96], Y
/*unknown_92_8828:*/ sta [$96], Y
/*unknown_92_882a:*/ sta [$00], Y
/*unknown_92_882c:*/ brk $00
/*unknown_92_882e:*/ brk $96
/*unknown_92_8830:*/ sta [$96], Y
/*unknown_92_8832:*/ sta [$b1], Y
/*unknown_92_8834:*/ sta [$ff], Y
/*unknown_92_8836:*/ sta [$ff], Y
/*unknown_92_8838:*/ sta [$c7], Y
/*unknown_92_883a:*/ sta [$1a], Y
/*unknown_92_883c:*/ tya
/*unknown_92_883d:*/ inc A
/*unknown_92_883e:*/ tya
/*unknown_92_883f:*/ ora $97
/*unknown_92_8841:*/ ora [$9b], Y
/*unknown_92_8843:*/ and $97
/*unknown_92_8845:*/ and $579b.w
/*unknown_92_8848:*/ tya
/*unknown_92_8849:*/ eor [$98], Y
/*unknown_92_884b:*/ eor [$98], Y
/*unknown_92_884d:*/ adc ($98)
/*unknown_92_884f:*/ adc ($98)
/*unknown_92_8851:*/ adc ($98)
/*unknown_92_8853:*/ ora $97
/*unknown_92_8855:*/ ora $97
/*unknown_92_8857:*/ ora $97
/*unknown_92_8859:*/ and $97
/*unknown_92_885b:*/ and $97
/*unknown_92_885d:*/ and $97
/*unknown_92_885f:*/ lda ($97), Y
/*unknown_92_8861:*/ cmp [$97]
/*unknown_92_8863:*/ eor $97
/*unknown_92_8865:*/ rts

/*unknown_92_8866:*/ sta [$b1], Y
/*unknown_92_8868:*/ sta [$ff], Y
/*unknown_92_886a:*/ sta [$c7], Y
/*unknown_92_886c:*/ sta [$1a], Y
/*unknown_92_886e:*/ tya
/*unknown_92_886f:*/ adc ($a0)
/*unknown_92_8871:*/ dey
/*unknown_92_8872:*/ ldy #$a09e.w
/*unknown_92_8875:*/ dey
/*unknown_92_8876:*/ ldy #$0000.w
/*unknown_92_8879:*/ adc ($a0)
/*unknown_92_887b:*/ dey
/*unknown_92_887c:*/ ldy #$a0f6.w
/*unknown_92_887f:*/ dey
/*unknown_92_8880:*/ ldy #$a0b4.w
/*unknown_92_8883:*/ dex
/*unknown_92_8884:*/ ldy #$a0e0.w
/*unknown_92_8887:*/ dex
/*unknown_92_8888:*/ ldy #$0000.w
/*unknown_92_888b:*/ ldy $a0, X
/*unknown_92_888d:*/ dex
/*unknown_92_888e:*/ ldy #$a111.w
/*unknown_92_8891:*/ dex
/*unknown_92_8892:*/ ldy #$977b.w
/*unknown_92_8895:*/ stx $97, Y
/*unknown_92_8897:*/ cmp $ccbc.w, X
/*unknown_92_889a:*/ ldy $bcb1.w, X
/*unknown_92_889d:*/ ldy #$ccbc.w
/*unknown_92_88a0:*/ ldy $bcdd.w, X
/*unknown_92_88a3:*/ ldy #$b1bc.w
/*unknown_92_88a6:*/ ldy $977b.w, X
/*unknown_92_88a9:*/ cmp $ccbc.w, X
/*unknown_92_88ac:*/ ldy $9796.w, X
/*unknown_92_88af:*/ lda ($bc), Y
/*unknown_92_88b1:*/ ldy #$ccbc.w
/*unknown_92_88b4:*/ ldy $bcdd.w, X
/*unknown_92_88b7:*/ tdc
/*unknown_92_88b8:*/ sta [$a0], Y
/*unknown_92_88ba:*/ ldy $bcb1.w, X
/*unknown_92_88bd:*/ stx $97, Y
/*unknown_92_88bf:*/ tya
/*unknown_92_88c0:*/ sta $99e9.w, Y
/*unknown_92_88c3:*/ brl $8299 ; $0b5f.w
/*unknown_92_88c6:*/ sta $99e9.w, Y
/*unknown_92_88c9:*/ tya
/*unknown_92_88ca:*/ sta $99ce.w, Y
/*unknown_92_88cd:*/ rol $ae99.w, X
/*unknown_92_88d0:*/ sta $99ae.w, Y
/*unknown_92_88d3:*/ rol $ce99.w, X
/*unknown_92_88d6:*/ sta $9af7.w, Y
/*unknown_92_88d9:*/ mvn $d7, $99
/*unknown_92_88dc:*/ txs
/*unknown_92_88dd:*/ cmp [$9a], Y
/*unknown_92_88df:*/ mvn $f7, $99
/*unknown_92_88e2:*/ txs
/*unknown_92_88e3:*/ ldx $579b.w
/*unknown_92_88e6:*/ tya
/*unknown_92_88e7:*/ tdc
/*unknown_92_88e8:*/ sta [$05], Y
/*unknown_92_88ea:*/ sta [$bf], Y
/*unknown_92_88ec:*/ txy
/*unknown_92_88ed:*/ adc ($98)
/*unknown_92_88ef:*/ stx $97, Y
/*unknown_92_88f1:*/ and $97
/*unknown_92_88f3:*/ adc $96, S
/*unknown_92_88f5:*/ adc $965796
/*unknown_92_88f9:*/ sta ($96), Y
/*unknown_92_88fb:*/ sta $5796.w, X
/*unknown_92_88fe:*/ stx $ba, Y
/*unknown_92_8900:*/ stx $c6, Y
/*unknown_92_8902:*/ stx $ae, Y
/*unknown_92_8904:*/ stx $e8, Y
/*unknown_92_8906:*/ stx $f4, Y
/*unknown_92_8908:*/ stx $ae, Y
/*unknown_92_890a:*/ stx $93, Y
/*unknown_92_890c:*/ txs
/*unknown_92_890d:*/ ldx $939a.w
/*unknown_92_8910:*/ txs
/*unknown_92_8911:*/ ldx $cc9a.w
/*unknown_92_8914:*/ ldy $bcdd.w, X
/*unknown_92_8917:*/ ora [$c2]
/*unknown_92_8919:*/ cmp $00bc.w, X
/*unknown_92_891c:*/ brk $00
/*unknown_92_891e:*/ brk $07
/*unknown_92_8920:*/ rep #$2c
/*unknown_92_8922:*/ rep #$51
/*unknown_92_8924:*/ rep #$2c
/*unknown_92_8926:*/ rep #$00
/*unknown_92_8928:*/ brk $00
/*unknown_92_892a:*/ brk $dd
/*unknown_92_892c:*/ ldy $bcdd.w, X
/*unknown_92_892f:*/ tdc
/*unknown_92_8930:*/ sta [$a0], Y
/*unknown_92_8932:*/ ldy $bcb1.w, X
/*unknown_92_8935:*/ tya
/*unknown_92_8936:*/ cmp ($b1, X)
/*unknown_92_8938:*/ ldy $0000.w, X
/*unknown_92_893b:*/ brk $00
/*unknown_92_893d:*/ tya
/*unknown_92_893e:*/ cmp ($bd, X)
/*unknown_92_8940:*/ cmp ($e2, X)
/*unknown_92_8942:*/ cmp ($bd, X)
/*unknown_92_8944:*/ cmp ($00, X)
/*unknown_92_8946:*/ brk $00
/*unknown_92_8948:*/ brk $b1
/*unknown_92_894a:*/ ldy $bcb1.w, X
/*unknown_92_894d:*/ stx $97, Y
/*unknown_92_894f:*/ lda ($ba, S), Y
/*unknown_92_8951:*/ cpy $ddbc.w
/*unknown_92_8954:*/ ldy $977b.w, X
/*unknown_92_8957:*/ lda $ad98.w
/*unknown_92_895a:*/ tya
/*unknown_92_895b:*/ asl $bb, X
/*unknown_92_895d:*/ ldy #$b1bc.w
/*unknown_92_8960:*/ ldy $9796.w, X
/*unknown_92_8963:*/ sta ($98)
/*unknown_92_8965:*/ sta ($98)
/*unknown_92_8967:*/ lda ($ba, S), Y
/*unknown_92_8969:*/ cpy $ddbc.w
/*unknown_92_896c:*/ ldy $98ad.w, X
/*unknown_92_896f:*/ lda $ad98.w
/*unknown_92_8972:*/ tya
/*unknown_92_8973:*/ lda $ad98.w
/*unknown_92_8976:*/ tya
/*unknown_92_8977:*/ bit $9f, X
/*unknown_92_8979:*/ eor $7e9f.w, Y
/*unknown_92_897c:*/ sta $009f59.l, X
/*unknown_92_8980:*/ brk $00
/*unknown_92_8982:*/ brk $7b
/*unknown_92_8984:*/ sta [$a0], Y
/*unknown_92_8986:*/ ldy $bcb1.w, X
/*unknown_92_8989:*/ sta ($98)
/*unknown_92_898b:*/ sta ($98)
/*unknown_92_898d:*/ sta ($98)
/*unknown_92_898f:*/ sta ($98)
/*unknown_92_8991:*/ sta ($98)
/*unknown_92_8993:*/ pea $d49e.w
/*unknown_92_8996:*/ stz $9ef4.w, X
/*unknown_92_8999:*/ trb $9f
/*unknown_92_899b:*/ pea $009e.w
/*unknown_92_899e:*/ brk $00
/*unknown_92_89a0:*/ brk $f4
/*unknown_92_89a2:*/ stz $9fc3.w, X
/*unknown_92_89a5:*/ ldx #$009b.w
/*unknown_92_89a8:*/ brk $00
/*unknown_92_89aa:*/ brk $f4
/*unknown_92_89ac:*/ stz $9fc3.w, X
/*unknown_92_89af:*/ ldx #$c39b.w
/*unknown_92_89b2:*/ sta $009ef4.l, X
/*unknown_92_89b6:*/ brk $00
/*unknown_92_89b8:*/ brk $d4
/*unknown_92_89ba:*/ stz $0000.w, X
/*unknown_92_89bd:*/ brk $00
/*unknown_92_89bf:*/ pei ($9e)
/*unknown_92_89c1:*/ brk $00
/*unknown_92_89c3:*/ brk $00
/*unknown_92_89c5:*/ ora $a0, S
/*unknown_92_89c7:*/ plp
/*unknown_92_89c8:*/ ldy #$a04d.w
/*unknown_92_89cb:*/ plp
/*unknown_92_89cc:*/ ldy #$0000.w
/*unknown_92_89cf:*/ tdc
/*unknown_92_89d0:*/ sta [$a3], Y
/*unknown_92_89d2:*/ sta $e39fc3, X
/*unknown_92_89d6:*/ sta $009fc3.l, X
/*unknown_92_89da:*/ brk $96
/*unknown_92_89dc:*/ sta [$3c], Y
/*unknown_92_89de:*/ lda $ad3c.w
/*unknown_92_89e1:*/ tyx
/*unknown_92_89e2:*/ lda $ae98.w
/*unknown_92_89e5:*/ lda #$98ae.w
/*unknown_92_89e8:*/ ldx $0000.w
/*unknown_92_89eb:*/ tyx
/*unknown_92_89ec:*/ lda $ae98.w
/*unknown_92_89ef:*/ lda #$98ae.w
/*unknown_92_89f2:*/ ldx $b340.w
/*unknown_92_89f5:*/ tsx
/*unknown_92_89f6:*/ ldx $afa1.w
/*unknown_92_89f9:*/ tsx
/*unknown_92_89fa:*/ ldx $0000.w
/*unknown_92_89fd:*/ rti

/*unknown_92_89fe:*/ lda ($ba, S), Y
/*unknown_92_8a00:*/ ldx $afa1.w
/*unknown_92_8a03:*/ tsx
/*unknown_92_8a04:*/ ldx $adbb.w
/*unknown_92_8a07:*/ tyx
/*unknown_92_8a08:*/ lda $b340.w
/*unknown_92_8a0b:*/ rti

/*unknown_92_8a0c:*/ lda ($95, S), Y
/*unknown_92_8a0e:*/ lda ($95)
/*unknown_92_8a10:*/ lda ($ab)
/*unknown_92_8a12:*/ lda ($ab)
/*unknown_92_8a14:*/ lda ($3c)
/*unknown_92_8a16:*/ lda $b021.w
/*unknown_92_8a19:*/ tyx
/*unknown_92_8a1a:*/ lda $b037.w
/*unknown_92_8a1d:*/ rti

/*unknown_92_8a1e:*/ lda ($c8, S), Y
/*unknown_92_8a20:*/ lda ($21), Y
/*unknown_92_8a22:*/ bcs ($bb - $100) ; $89df.w
/*unknown_92_8a24:*/ lda $b1e3.w
/*unknown_92_8a27:*/ and [$b0], Y
/*unknown_92_8a29:*/ rti

/*unknown_92_8a2a:*/ lda ($bb, S), Y
/*unknown_92_8a2c:*/ lda $adbb.w
/*unknown_92_8a2f:*/ tyx
/*unknown_92_8a30:*/ lda $adbb.w
/*unknown_92_8a33:*/ tyx
/*unknown_92_8a34:*/ lda $b340.w
/*unknown_92_8a37:*/ rti

/*unknown_92_8a38:*/ lda ($40, S), Y
/*unknown_92_8a3a:*/ lda ($40, S), Y
/*unknown_92_8a3c:*/ lda ($40, S), Y
/*unknown_92_8a3e:*/ lda ($51, S), Y
/*unknown_92_8a40:*/ lda ($51, S), Y
/*unknown_92_8a42:*/ lda ($51, S), Y
/*unknown_92_8a44:*/ lda ($51, S), Y
/*unknown_92_8a46:*/ lda ($51, S), Y
/*unknown_92_8a48:*/ lda ($cc, S), Y
/*unknown_92_8a4a:*/ lda $adcc.w
/*unknown_92_8a4d:*/ cpy $ccad.w
/*unknown_92_8a50:*/ lda $adcc.w
/*unknown_92_8a53:*/ bit $d8ad.w, X
/*unknown_92_8a56:*/ lda $ad48.w
/*unknown_92_8a59:*/ inc $63ad.w
/*unknown_92_8a5c:*/ lda $ad79.w
/*unknown_92_8a5f:*/ asl $85ae.w
/*unknown_92_8a62:*/ lda $ae24.w
/*unknown_92_8a65:*/ lda $ad
/*unknown_92_8a67:*/ cmp ($b2, X)
/*unknown_92_8a69:*/ eor $cdb3.w, X
/*unknown_92_8a6c:*/ lda ($73)
/*unknown_92_8a6e:*/ lda ($e8, S), Y
/*unknown_92_8a70:*/ lda ($fe)
/*unknown_92_8a72:*/ lda ($93)
/*unknown_92_8a74:*/ lda ($0a, S), Y
/*unknown_92_8a76:*/ lda ($a9, S), Y
/*unknown_92_8a78:*/ lda ($2a, S), Y
/*unknown_92_8a7a:*/ lda ($ed, S), Y
/*unknown_92_8a7c:*/ lda ($03, S), Y
/*unknown_92_8a7e:*/ ldy $84, X
/*unknown_92_8a80:*/ lda ($c9), Y
/*unknown_92_8a82:*/ lda ($0f, S), Y
/*unknown_92_8a84:*/ ldy $95, X
/*unknown_92_8a86:*/ lda ($f3), Y
/*unknown_92_8a88:*/ lda $a6b009
/*unknown_92_8a8c:*/ lda ($ca), Y
/*unknown_92_8a8e:*/ lda $b7b015
/*unknown_92_8a92:*/ lda ($8d), Y
/*unknown_92_8a94:*/ bcs $04 ; $8a9a.w
/*unknown_92_8a96:*/ lda ($9e), Y
/*unknown_92_8a98:*/ bcs $24 ; $8abe.w
/*unknown_92_8a9a:*/ lda ($8d), Y
/*unknown_92_8a9c:*/ bcs ($c8 - $100) ; $8a66.w
/*unknown_92_8a9e:*/ lda ($9e), Y
/*unknown_92_8aa0:*/ bcs ($e3 - $100) ; $8a85.w
/*unknown_92_8aa2:*/ lda ($8d), Y
/*unknown_92_8aa4:*/ bcs ($f7 - $100) ; $8a9d.w
/*unknown_92_8aa6:*/ ldx $b09e.w
/*unknown_92_8aa9:*/ php
/*unknown_92_8aaa:*/ lda $c8b08d
/*unknown_92_8aae:*/ lda ($9e), Y
/*unknown_92_8ab0:*/ bcs ($e3 - $100) ; $8a95.w
/*unknown_92_8ab2:*/ lda ($8d), Y
/*unknown_92_8ab4:*/ bcs ($f7 - $100) ; $8aad.w
/*unknown_92_8ab6:*/ ldx $b09e.w
/*unknown_92_8ab9:*/ php
/*unknown_92_8aba:*/ lda $c8b08d
/*unknown_92_8abe:*/ lda ($9e), Y
/*unknown_92_8ac0:*/ bcs ($e3 - $100) ; $8aa5.w
/*unknown_92_8ac2:*/ lda ($21), Y
/*unknown_92_8ac4:*/ bcs $37 ; $8afd.w
/*unknown_92_8ac6:*/ bcs $79 ; $8b41.w
/*unknown_92_8ac8:*/ lda $b0c7.w
/*unknown_92_8acb:*/ eor $4db0.w
/*unknown_92_8ace:*/ bcs ($8d - $100) ; $8a5d.w
/*unknown_92_8ad0:*/ bcs ($af - $100) ; $8a81.w
/*unknown_92_8ad2:*/ bcs ($fe - $100) ; $8ad2.w
/*unknown_92_8ad4:*/ lda ($e2)
/*unknown_92_8ad6:*/ bcs $6d ; $8b45.w
/*unknown_92_8ad8:*/ bcs $6d ; $8b47.w
/*unknown_92_8ada:*/ bcs ($9e - $100) ; $8a7a.w
/*unknown_92_8adc:*/ bcs ($bb - $100) ; $8a99.w
/*unknown_92_8ade:*/ bcs ($cb - $100) ; $8aab.w
/*unknown_92_8ae0:*/ ldx $b09e.w
/*unknown_92_8ae3:*/ brk $00
/*unknown_92_8ae5:*/ brk $00
/*unknown_92_8ae7:*/ brk $00
/*unknown_92_8ae9:*/ brk $00
/*unknown_92_8aeb:*/ brk $00
/*unknown_92_8aed:*/ brk $00
/*unknown_92_8aef:*/ brk $00
/*unknown_92_8af1:*/ sbc $b1, S
/*unknown_92_8af3:*/ sbc ($ae, X)
/*unknown_92_8af5:*/ sta $00b0.w
/*unknown_92_8af8:*/ brk $00
/*unknown_92_8afa:*/ brk $00
/*unknown_92_8afc:*/ brk $00
/*unknown_92_8afe:*/ brk $00
/*unknown_92_8b00:*/ brk $00
/*unknown_92_8b02:*/ brk $00
/*unknown_92_8b04:*/ brk $c8
/*unknown_92_8b06:*/ lda ($84), Y
/*unknown_92_8b08:*/ lda ($69), Y
/*unknown_92_8b0a:*/ lda $5db195
/*unknown_92_8b0e:*/ lda $22b144
/*unknown_92_8b12:*/ tyx
/*unknown_92_8b13:*/ rol $44bb.w
/*unknown_92_8b16:*/ tyx
/*unknown_92_8b17:*/ bvc ($bb - $100) ; $8ad4.w
/*unknown_92_8b19:*/ ror $bb
/*unknown_92_8b1b:*/ adc ($bb)
/*unknown_92_8b1d:*/ dey
/*unknown_92_8b1e:*/ tyx
/*unknown_92_8b1f:*/ sty $bb, X
/*unknown_92_8b21:*/ adc #$67b1.w
/*unknown_92_8b24:*/ lda $bd73.w, X
/*unknown_92_8b27:*/ bit #$95bd.w
/*unknown_92_8b2a:*/ lda $bdab.w, X
/*unknown_92_8b2d:*/ lda [$bd], Y
/*unknown_92_8b2f:*/ cmp $d9bd.w
/*unknown_92_8b32:*/ lda $b144.w, X
/*unknown_92_8b35:*/ iny
/*unknown_92_8b36:*/ lda ($00), Y
/*unknown_92_8b38:*/ brk $00
/*unknown_92_8b3a:*/ brk $00
/*unknown_92_8b3c:*/ brk $00
/*unknown_92_8b3e:*/ brk $00
/*unknown_92_8b40:*/ brk $00
/*unknown_92_8b42:*/ brk $00
/*unknown_92_8b44:*/ brk $00
/*unknown_92_8b46:*/ brk $00
/*unknown_92_8b48:*/ brk $00
/*unknown_92_8b4a:*/ brk $00
/*unknown_92_8b4c:*/ brk $58
/*unknown_92_8b4e:*/ cpy $6e
/*unknown_92_8b50:*/ cpy $a2
/*unknown_92_8b52:*/ cpy $b8
/*unknown_92_8b54:*/ cpy $ec
/*unknown_92_8b56:*/ cpy $02
/*unknown_92_8b58:*/ cmp $36
/*unknown_92_8b5a:*/ cmp $4c
/*unknown_92_8b5c:*/ cmp $00
/*unknown_92_8b5e:*/ brk $00
/*unknown_92_8b60:*/ brk $58
/*unknown_92_8b62:*/ cpy $6e
/*unknown_92_8b64:*/ cpy $a2
/*unknown_92_8b66:*/ cpy $b8
/*unknown_92_8b68:*/ cpy $ec
/*unknown_92_8b6a:*/ cpy $02
/*unknown_92_8b6c:*/ cmp $36
/*unknown_92_8b6e:*/ cmp $4c
/*unknown_92_8b70:*/ cmp $58
/*unknown_92_8b72:*/ cpy $6e
/*unknown_92_8b74:*/ cpy $a2
/*unknown_92_8b76:*/ cpy $b8
/*unknown_92_8b78:*/ cpy $ec
/*unknown_92_8b7a:*/ cpy $02
/*unknown_92_8b7c:*/ cmp $36
/*unknown_92_8b7e:*/ cmp $4c
/*unknown_92_8b80:*/ cmp $58
/*unknown_92_8b82:*/ cpy $6e
/*unknown_92_8b84:*/ cpy $a2
/*unknown_92_8b86:*/ cpy $b8
/*unknown_92_8b88:*/ cpy $ec
/*unknown_92_8b8a:*/ cpy $02
/*unknown_92_8b8c:*/ cmp $36
/*unknown_92_8b8e:*/ cmp $4c
/*unknown_92_8b90:*/ cmp $69
/*unknown_92_8b92:*/ lda ($e3), Y
/*unknown_92_8b94:*/ lda ($00), Y
/*unknown_92_8b96:*/ brk $00
/*unknown_92_8b98:*/ brk $00
/*unknown_92_8b9a:*/ brk $00
/*unknown_92_8b9c:*/ brk $00
/*unknown_92_8b9e:*/ brk $00
/*unknown_92_8ba0:*/ brk $00
/*unknown_92_8ba2:*/ brk $00
/*unknown_92_8ba4:*/ brk $00
/*unknown_92_8ba6:*/ brk $00
/*unknown_92_8ba8:*/ brk $00
/*unknown_92_8baa:*/ brk $30
/*unknown_92_8bac:*/ cmp $46, S
/*unknown_92_8bae:*/ cmp $7a, S
/*unknown_92_8bb0:*/ cmp $90, S
/*unknown_92_8bb2:*/ cmp $c4, S
/*unknown_92_8bb4:*/ cmp $da, S
/*unknown_92_8bb6:*/ cmp $0e, S
/*unknown_92_8bb8:*/ cpy $24
/*unknown_92_8bba:*/ cpy $00
/*unknown_92_8bbc:*/ brk $00
/*unknown_92_8bbe:*/ brk $30
/*unknown_92_8bc0:*/ cmp $46, S
/*unknown_92_8bc2:*/ cmp $7a, S
/*unknown_92_8bc4:*/ cmp $90, S
/*unknown_92_8bc6:*/ cmp $c4, S
/*unknown_92_8bc8:*/ cmp $da, S
/*unknown_92_8bca:*/ cmp $0e, S
/*unknown_92_8bcc:*/ cpy $24
/*unknown_92_8bce:*/ cpy $30
/*unknown_92_8bd0:*/ cmp $46, S
/*unknown_92_8bd2:*/ cmp $7a, S
/*unknown_92_8bd4:*/ cmp $90, S
/*unknown_92_8bd6:*/ cmp $c4, S
/*unknown_92_8bd8:*/ cmp $da, S
/*unknown_92_8bda:*/ cmp $0e, S
/*unknown_92_8bdc:*/ cpy $24
/*unknown_92_8bde:*/ cpy $30
/*unknown_92_8be0:*/ cmp $46, S
/*unknown_92_8be2:*/ cmp $7a, S
/*unknown_92_8be4:*/ cmp $90, S
/*unknown_92_8be6:*/ cmp $c4, S
/*unknown_92_8be8:*/ cmp $da, S
/*unknown_92_8bea:*/ cmp $0e, S
/*unknown_92_8bec:*/ cpy $24
/*unknown_92_8bee:*/ cpy $af
/*unknown_92_8bf0:*/ bcs ($fe - $100) ; $8bf0.w
/*unknown_92_8bf2:*/ lda ($bb), Y
/*unknown_92_8bf4:*/ bcs $14 ; $8c0a.w
/*unknown_92_8bf6:*/ lda ($69)
/*unknown_92_8bf8:*/ lda $3faf5d
/*unknown_92_8bfc:*/ ldx $24, Y
/*unknown_92_8bfe:*/ ldx $0e, Y
/*unknown_92_8c00:*/ ldx $fd, Y
/*unknown_92_8c02:*/ lda $fd, X
/*unknown_92_8c04:*/ lda $dd, X
/*unknown_92_8c06:*/ lda $dd, X
/*unknown_92_8c08:*/ lda $cc, X
/*unknown_92_8c0a:*/ lda $cc, X
/*unknown_92_8c0c:*/ lda $cc, X
/*unknown_92_8c0e:*/ lda $e6, X
/*unknown_92_8c10:*/ ldy $e6, X
/*unknown_92_8c12:*/ ldy $d0, X
/*unknown_92_8c14:*/ ldy $d0, X
/*unknown_92_8c16:*/ ldy $ba, X
/*unknown_92_8c18:*/ ldy $a9, X
/*unknown_92_8c1a:*/ ldy $8e, X
/*unknown_92_8c1c:*/ ldy $73, X
/*unknown_92_8c1e:*/ ldy $5d, X
/*unknown_92_8c20:*/ ldy $4c, X
/*unknown_92_8c22:*/ ldy $4c, X
/*unknown_92_8c24:*/ ldy $2c, X
/*unknown_92_8c26:*/ ldy $2c, X
/*unknown_92_8c28:*/ ldy $1b, X
/*unknown_92_8c2a:*/ ldy $1b, X
/*unknown_92_8c2c:*/ ldy $1b, X
/*unknown_92_8c2e:*/ ldy $97, X
/*unknown_92_8c30:*/ ldx $97, Y
/*unknown_92_8c32:*/ ldx $81, Y
/*unknown_92_8c34:*/ ldx $81, Y
/*unknown_92_8c36:*/ ldx $6b, Y
/*unknown_92_8c38:*/ ldx $5a, Y
/*unknown_92_8c3a:*/ ldx $2b, Y
/*unknown_92_8c3c:*/ lda [$15], Y
/*unknown_92_8c3e:*/ lda [$09], Y
/*unknown_92_8c40:*/ lda [$fd], Y
/*unknown_92_8c42:*/ ldx $fd, Y
/*unknown_92_8c44:*/ ldx $e7, Y
/*unknown_92_8c46:*/ ldx $e7, Y
/*unknown_92_8c48:*/ ldx $db, Y
/*unknown_92_8c4a:*/ ldx $db, Y
/*unknown_92_8c4c:*/ ldx $db, Y
/*unknown_92_8c4e:*/ ldx $b4, Y
/*unknown_92_8c50:*/ lda $b4, X
/*unknown_92_8c52:*/ lda $9e, X
/*unknown_92_8c54:*/ lda $9e, X
/*unknown_92_8c56:*/ lda $92, X
/*unknown_92_8c58:*/ lda $86, X
/*unknown_92_8c5a:*/ lda $7a, X
/*unknown_92_8c5c:*/ lda $64, X
/*unknown_92_8c5e:*/ lda $58, X
/*unknown_92_8c60:*/ lda $4c, X
/*unknown_92_8c62:*/ lda $4c, X
/*unknown_92_8c64:*/ lda $36, X
/*unknown_92_8c66:*/ lda $36, X
/*unknown_92_8c68:*/ lda $2a, X
/*unknown_92_8c6a:*/ lda $2a, X
/*unknown_92_8c6c:*/ lda $2a, X
/*unknown_92_8c6e:*/ lda $4f, X
/*unknown_92_8c70:*/ lda [$4f], Y
/*unknown_92_8c72:*/ lda [$43], Y
/*unknown_92_8c74:*/ lda [$43], Y
/*unknown_92_8c76:*/ lda [$37], Y
/*unknown_92_8c78:*/ lda [$2b], Y
/*unknown_92_8c7a:*/ lda [$12], Y
/*unknown_92_8c7c:*/ lda $1e, X
/*unknown_92_8c7e:*/ lda $8b, X
/*unknown_92_8c80:*/ lda $b9a6.w, Y
/*unknown_92_8c83:*/ lda [$b9], Y
/*unknown_92_8c85:*/ cmp $cdb9.w
/*unknown_92_8c88:*/ lda $b9e3.w, Y
/*unknown_92_8c8b:*/ sbc $b9, S
/*unknown_92_8c8d:*/ adc [$b7]
/*unknown_92_8c8f:*/ adc [$b7]
/*unknown_92_8c91:*/ adc [$b7]
/*unknown_92_8c93:*/ sei
/*unknown_92_8c94:*/ lda [$78], Y
/*unknown_92_8c96:*/ lda [$98], Y
/*unknown_92_8c98:*/ lda [$98], Y
/*unknown_92_8c9a:*/ lda [$a9], Y
/*unknown_92_8c9c:*/ lda [$bf], Y
/*unknown_92_8c9e:*/ lda [$da], Y
/*unknown_92_8ca0:*/ lda [$f5], Y
/*unknown_92_8ca2:*/ lda [$06], Y
/*unknown_92_8ca4:*/ clv
/*unknown_92_8ca5:*/ trb $1cb8.w
/*unknown_92_8ca8:*/ clv
/*unknown_92_8ca9:*/ and ($b8)
/*unknown_92_8cab:*/ and ($b8)
/*unknown_92_8cad:*/ clc
/*unknown_92_8cae:*/ lda $b918.w, Y
/*unknown_92_8cb1:*/ clc
/*unknown_92_8cb2:*/ lda $b929.w, Y
/*unknown_92_8cb5:*/ and #$49b9.w
/*unknown_92_8cb8:*/ lda $b949.w, Y
/*unknown_92_8cbb:*/ phy
/*unknown_92_8cbc:*/ lda $b970.w, Y
/*unknown_92_8cbf:*/ adc [$ba], Y
/*unknown_92_8cc1:*/ sta $ba, S
/*unknown_92_8cc3:*/ sta $ba9bba
/*unknown_92_8cc7:*/ txy
/*unknown_92_8cc8:*/ tsx
/*unknown_92_8cc9:*/ lda [$ba]
/*unknown_92_8ccb:*/ lda [$ba]
/*unknown_92_8ccd:*/ ror $b8, X
/*unknown_92_8ccf:*/ ror $b8, X
/*unknown_92_8cd1:*/ ror $b8, X
/*unknown_92_8cd3:*/ brl $82b8 ; $0f8e.w
/*unknown_92_8cd6:*/ clv
/*unknown_92_8cd7:*/ tya
/*unknown_92_8cd8:*/ clv
/*unknown_92_8cd9:*/ tya
/*unknown_92_8cda:*/ clv
/*unknown_92_8cdb:*/ ldy $b8
/*unknown_92_8cdd:*/ bcs ($b8 - $100) ; $8c97.w
/*unknown_92_8cdf:*/ dec $b8
/*unknown_92_8ce1:*/ cmp ($b8)
/*unknown_92_8ce3:*/ dec $eab8.w, X
/*unknown_92_8ce6:*/ clv
/*unknown_92_8ce7:*/ nop
/*unknown_92_8ce8:*/ clv
/*unknown_92_8ce9:*/ brk $b9
/*unknown_92_8ceb:*/ brk $b9
/*unknown_92_8ced:*/ and [$ba]
/*unknown_92_8cef:*/ and [$ba]
/*unknown_92_8cf1:*/ and [$ba]
/*unknown_92_8cf3:*/ and ($ba, S), Y
/*unknown_92_8cf5:*/ and ($ba, S), Y
/*unknown_92_8cf7:*/ eor #$49ba.w
/*unknown_92_8cfa:*/ tsx
/*unknown_92_8cfb:*/ eor $ba, X
/*unknown_92_8cfd:*/ adc ($ba, X)
/*unknown_92_8cff:*/ lsr $6ab8.w, X
/*unknown_92_8d02:*/ clv
/*unknown_92_8d03:*/ sta $afb0.w
/*unknown_92_8d06:*/ bcs ($af - $100) ; $8cb7.w
/*unknown_92_8d08:*/ bcs $00 ; $8d0a.w
/*unknown_92_8d0a:*/ brk $00
/*unknown_92_8d0c:*/ brk $8d
/*unknown_92_8d0e:*/ bcs ($c8 - $100) ; $8cd8.w
/*unknown_92_8d10:*/ lda ($9e), Y
/*unknown_92_8d12:*/ bcs ($bb - $100) ; $8ccf.w
/*unknown_92_8d14:*/ bcs ($bb - $100) ; $8cd1.w
/*unknown_92_8d16:*/ bcs $00 ; $8d18.w
/*unknown_92_8d18:*/ brk $00
/*unknown_92_8d1a:*/ brk $9e
/*unknown_92_8d1c:*/ bcs ($e3 - $100) ; $8d01.w
/*unknown_92_8d1e:*/ lda ($8d), Y
/*unknown_92_8d20:*/ bcs $04 ; $8d26.w
/*unknown_92_8d22:*/ lda ($9e), Y
/*unknown_92_8d24:*/ bcs $24 ; $8d4a.w
/*unknown_92_8d26:*/ lda ($8d), Y
/*unknown_92_8d28:*/ bcs ($af - $100) ; $8cd9.w
/*unknown_92_8d2a:*/ bcs ($c8 - $100) ; $8cf4.w
/*unknown_92_8d2c:*/ lda ($9e), Y
/*unknown_92_8d2e:*/ bcs ($bb - $100) ; $8ceb.w
/*unknown_92_8d30:*/ bcs ($e3 - $100) ; $8d15.w
/*unknown_92_8d32:*/ lda ($8d), Y
/*unknown_92_8d34:*/ bcs ($af - $100) ; $8ce5.w
/*unknown_92_8d36:*/ bcs ($c8 - $100) ; $8d00.w
/*unknown_92_8d38:*/ lda ($9e), Y
/*unknown_92_8d3a:*/ bcs ($bb - $100) ; $8cf7.w
/*unknown_92_8d3c:*/ bcs ($e3 - $100) ; $8d21.w
/*unknown_92_8d3e:*/ lda ($8d), Y
/*unknown_92_8d40:*/ bcs ($af - $100) ; $8cf1.w
/*unknown_92_8d42:*/ bcs ($c8 - $100) ; $8d0c.w
/*unknown_92_8d44:*/ lda ($9e), Y
/*unknown_92_8d46:*/ bcs ($bb - $100) ; $8d03.w
/*unknown_92_8d48:*/ bcs ($e3 - $100) ; $8d2d.w
/*unknown_92_8d4a:*/ lda ($51), Y
/*unknown_92_8d4c:*/ lda ($51, S), Y
/*unknown_92_8d4e:*/ lda ($51, S), Y
/*unknown_92_8d50:*/ lda ($51, S), Y
/*unknown_92_8d52:*/ lda ($00, S), Y
/*unknown_92_8d54:*/ brk $51
/*unknown_92_8d56:*/ lda ($51, S), Y
/*unknown_92_8d58:*/ lda ($51, S), Y
/*unknown_92_8d5a:*/ lda ($51, S), Y
/*unknown_92_8d5c:*/ lda ($cc, S), Y
/*unknown_92_8d5e:*/ lda $adcc.w
/*unknown_92_8d61:*/ cpy $ccad.w
/*unknown_92_8d64:*/ lda $0000.w
/*unknown_92_8d67:*/ cpy $ccad.w
/*unknown_92_8d6a:*/ lda $adcc.w
/*unknown_92_8d6d:*/ cpy $51ad.w
/*unknown_92_8d70:*/ lda ($cc, S), Y
/*unknown_92_8d72:*/ lda $b351.w
/*unknown_92_8d75:*/ cpy $51ad.w
/*unknown_92_8d78:*/ lda ($51, S), Y
/*unknown_92_8d7a:*/ lda ($cc, S), Y
/*unknown_92_8d7c:*/ lda $adcc.w
/*unknown_92_8d7f:*/ and ($b0, X)
/*unknown_92_8d81:*/ and [$b0], Y
/*unknown_92_8d83:*/ brk $00
/*unknown_92_8d85:*/ brk $00
/*unknown_92_8d87:*/ and ($b0, X)
/*unknown_92_8d89:*/ brk $00
/*unknown_92_8d8b:*/ brk $00
/*unknown_92_8d8d:*/ and ($b0, X)
/*unknown_92_8d8f:*/ brk $00
/*unknown_92_8d91:*/ brk $00
/*unknown_92_8d93:*/ and ($b0, X)
/*unknown_92_8d95:*/ brk $00
/*unknown_92_8d97:*/ brk $00
/*unknown_92_8d99:*/ and ($b0, X)
/*unknown_92_8d9b:*/ rol A
/*unknown_92_8d9c:*/ lda $19afe0
/*unknown_92_8da0:*/ lda $e0af19
/*unknown_92_8da4:*/ lda $4caf2a
/*unknown_92_8da8:*/ lda $3bafec
/*unknown_92_8dac:*/ lda $ecaf3b
/*unknown_92_8db0:*/ lda $4caf4c
/*unknown_92_8db4:*/ lda $3bafec
/*unknown_92_8db8:*/ lda $ecaf3b
/*unknown_92_8dbc:*/ lda $feaf4c
/*unknown_92_8dc0:*/ lda ($14), Y
/*unknown_92_8dc2:*/ lda ($af)
/*unknown_92_8dc4:*/ bcs ($fe - $100) ; $8dc4.w
/*unknown_92_8dc6:*/ lda ($c8), Y
/*unknown_92_8dc8:*/ lda ($af), Y
/*unknown_92_8dca:*/ bcs ($c7 - $100) ; $8d93.w
/*unknown_92_8dcc:*/ bcs $4d ; $8e1b.w
/*unknown_92_8dce:*/ bcs ($bb - $100) ; $8d8b.w
/*unknown_92_8dd0:*/ bcs $14 ; $8de6.w
/*unknown_92_8dd2:*/ lda ($e3)
/*unknown_92_8dd4:*/ lda ($bb), Y
/*unknown_92_8dd6:*/ bcs ($e2 - $100) ; $8dba.w
/*unknown_92_8dd8:*/ bcs $6d ; $8e47.w
/*unknown_92_8dda:*/ bcs $75 ; $8e51.w
/*unknown_92_8ddc:*/ lda $75af8b
/*unknown_92_8de0:*/ lda $76af8b
/*unknown_92_8de4:*/ rep #$8c
/*unknown_92_8de6:*/ rep #$de
/*unknown_92_8de8:*/ rep #$de
/*unknown_92_8dea:*/ rep #$00
/*unknown_92_8dec:*/ brk $00
/*unknown_92_8dee:*/ brk $de
/*unknown_92_8df0:*/ rep #$de
/*unknown_92_8df2:*/ rep #$de
/*unknown_92_8df4:*/ rep #$de
/*unknown_92_8df6:*/ rep #$00
/*unknown_92_8df8:*/ brk $00
/*unknown_92_8dfa:*/ brk $8c
/*unknown_92_8dfc:*/ rep #$76
/*unknown_92_8dfe:*/ rep #$21
/*unknown_92_8e00:*/ bcs $76 ; $8e78.w
/*unknown_92_8e02:*/ rep #$8c
/*unknown_92_8e04:*/ rep #$de
/*unknown_92_8e06:*/ rep #$de
/*unknown_92_8e08:*/ rep #$00
/*unknown_92_8e0a:*/ brk $00
/*unknown_92_8e0c:*/ brk $de
/*unknown_92_8e0e:*/ rep #$de
/*unknown_92_8e10:*/ rep #$de
/*unknown_92_8e12:*/ rep #$de
/*unknown_92_8e14:*/ rep #$00
/*unknown_92_8e16:*/ brk $00
/*unknown_92_8e18:*/ brk $8c
/*unknown_92_8e1a:*/ rep #$76
/*unknown_92_8e1c:*/ rep #$37
/*unknown_92_8e1e:*/ bcs $00 ; $8e20.w
/*unknown_92_8e20:*/ brk $00
/*unknown_92_8e22:*/ brk $00
/*unknown_92_8e24:*/ brk $21
/*unknown_92_8e26:*/ bcs ($af - $100) ; $8dd7.w
/*unknown_92_8e28:*/ bcs ($fe - $100) ; $8e28.w
/*unknown_92_8e2a:*/ lda ($00), Y
/*unknown_92_8e2c:*/ brk $00
/*unknown_92_8e2e:*/ brk $00
/*unknown_92_8e30:*/ brk $37
/*unknown_92_8e32:*/ bcs ($bb - $100) ; $8def.w
/*unknown_92_8e34:*/ bcs $14 ; $8e4a.w
/*unknown_92_8e36:*/ lda ($00)
/*unknown_92_8e38:*/ brk $00
/*unknown_92_8e3a:*/ brk $00
/*unknown_92_8e3c:*/ brk $af
/*unknown_92_8e3e:*/ bcs ($af - $100) ; $8def.w
/*unknown_92_8e40:*/ bcs ($af - $100) ; $8df1.w
/*unknown_92_8e42:*/ bcs ($af - $100) ; $8df3.w
/*unknown_92_8e44:*/ bcs ($af - $100) ; $8df5.w
/*unknown_92_8e46:*/ bcs $42 ; $8e8a.w
/*unknown_92_8e48:*/ lda ($42)
/*unknown_92_8e4a:*/ lda ($42)
/*unknown_92_8e4c:*/ lda ($42)
/*unknown_92_8e4e:*/ lda ($00)
/*unknown_92_8e50:*/ brk $00
/*unknown_92_8e52:*/ brk $21
/*unknown_92_8e54:*/ bcs $00 ; $8e56.w
/*unknown_92_8e56:*/ brk $00
/*unknown_92_8e58:*/ brk $bb
/*unknown_92_8e5a:*/ bcs ($bb - $100) ; $8e17.w
/*unknown_92_8e5c:*/ bcs ($bb - $100) ; $8e19.w
/*unknown_92_8e5e:*/ bcs ($bb - $100) ; $8e1b.w
/*unknown_92_8e60:*/ bcs ($bb - $100) ; $8e1d.w
/*unknown_92_8e62:*/ bcs $37 ; $8e9b.w
/*unknown_92_8e64:*/ bcs $36 ; $8e9c.w
/*unknown_92_8e66:*/ lda ($36)
/*unknown_92_8e68:*/ lda ($36)
/*unknown_92_8e6a:*/ lda ($36)
/*unknown_92_8e6c:*/ lda ($00)
/*unknown_92_8e6e:*/ brk $00
/*unknown_92_8e70:*/ brk $e3
/*unknown_92_8e72:*/ lda ($37), Y
/*unknown_92_8e74:*/ bcs ($ab - $100) ; $8e21.w
/*unknown_92_8e76:*/ lda ($00)
/*unknown_92_8e78:*/ brk $00
/*unknown_92_8e7a:*/ brk $e3
/*unknown_92_8e7c:*/ lda ($37), Y
/*unknown_92_8e7e:*/ bcs ($ab - $100) ; $8e2b.w
/*unknown_92_8e80:*/ lda ($37)
/*unknown_92_8e82:*/ bcs ($e3 - $100) ; $8e67.w
/*unknown_92_8e84:*/ lda ($00), Y
/*unknown_92_8e86:*/ brk $00
/*unknown_92_8e88:*/ brk $36
/*unknown_92_8e8a:*/ lda ($00)
/*unknown_92_8e8c:*/ brk $00
/*unknown_92_8e8e:*/ brk $36
/*unknown_92_8e90:*/ lda ($00)
/*unknown_92_8e92:*/ brk $00
/*unknown_92_8e94:*/ brk $42
/*unknown_92_8e96:*/ lda ($42)
/*unknown_92_8e98:*/ lda ($42)
/*unknown_92_8e9a:*/ lda ($42)
/*unknown_92_8e9c:*/ lda ($00)
/*unknown_92_8e9e:*/ brk $21
/*unknown_92_8ea0:*/ bcs $36 ; $8ed8.w
/*unknown_92_8ea2:*/ lda ($36)
/*unknown_92_8ea4:*/ lda ($36)
/*unknown_92_8ea6:*/ lda ($36)
/*unknown_92_8ea8:*/ lda ($00)
/*unknown_92_8eaa:*/ brk $37
/*unknown_92_8eac:*/ bcs ($b3 - $100) ; $8e61.w
/*unknown_92_8eae:*/ tsx
/*unknown_92_8eaf:*/ sbc $ba, S
/*unknown_92_8eb1:*/ lda $bafeba, X
/*unknown_92_8eb5:*/ wai
/*unknown_92_8eb6:*/ tsx
/*unknown_92_8eb7:*/ asl A
/*unknown_92_8eb8:*/ tyx
/*unknown_92_8eb9:*/ cmp [$ba], Y
/*unknown_92_8ebb:*/ asl $bb, X
/*unknown_92_8ebd:*/ brk $00
/*unknown_92_8ebf:*/ dey
/*unknown_92_8ec0:*/ ldy $bb16.w, X
/*unknown_92_8ec3:*/ cmp [$ba], Y
/*unknown_92_8ec5:*/ asl A
/*unknown_92_8ec6:*/ tyx
/*unknown_92_8ec7:*/ wai
/*unknown_92_8ec8:*/ tsx
/*unknown_92_8ec9:*/ inc $bfba.w, X
/*unknown_92_8ecc:*/ tsx
/*unknown_92_8ecd:*/ sbc $ba, S
/*unknown_92_8ecf:*/ lda ($ba, S), Y
/*unknown_92_8ed1:*/ brk $00
/*unknown_92_8ed3:*/ dey
/*unknown_92_8ed4:*/ ldy $bab3.w, X
/*unknown_92_8ed7:*/ sbc $ba, S
/*unknown_92_8ed9:*/ lda $bafeba, X
/*unknown_92_8edd:*/ wai
/*unknown_92_8ede:*/ tsx
/*unknown_92_8edf:*/ asl A
/*unknown_92_8ee0:*/ tyx
/*unknown_92_8ee1:*/ cmp [$ba], Y
/*unknown_92_8ee3:*/ asl $bb, X
/*unknown_92_8ee5:*/ brk $00
/*unknown_92_8ee7:*/ dey
/*unknown_92_8ee8:*/ ldy $bb16.w, X
/*unknown_92_8eeb:*/ cmp [$ba], Y
/*unknown_92_8eed:*/ asl A
/*unknown_92_8eee:*/ tyx
/*unknown_92_8eef:*/ wai
/*unknown_92_8ef0:*/ tsx
/*unknown_92_8ef1:*/ inc $bfba.w, X
/*unknown_92_8ef4:*/ tsx
/*unknown_92_8ef5:*/ sbc $ba, S
/*unknown_92_8ef7:*/ lda ($ba, S), Y
/*unknown_92_8ef9:*/ brk $00
/*unknown_92_8efb:*/ dey
/*unknown_92_8efc:*/ ldy $bab3.w, X
/*unknown_92_8eff:*/ sbc $ba, S
/*unknown_92_8f01:*/ lda $bafeba, X
/*unknown_92_8f05:*/ wai
/*unknown_92_8f06:*/ tsx
/*unknown_92_8f07:*/ asl A
/*unknown_92_8f08:*/ tyx
/*unknown_92_8f09:*/ cmp [$ba], Y
/*unknown_92_8f0b:*/ asl $bb, X
/*unknown_92_8f0d:*/ brk $00
/*unknown_92_8f0f:*/ dey
/*unknown_92_8f10:*/ ldy $bb16.w, X
/*unknown_92_8f13:*/ cmp [$ba], Y
/*unknown_92_8f15:*/ asl A
/*unknown_92_8f16:*/ tyx
/*unknown_92_8f17:*/ wai
/*unknown_92_8f18:*/ tsx
/*unknown_92_8f19:*/ inc $bfba.w, X
/*unknown_92_8f1c:*/ tsx
/*unknown_92_8f1d:*/ sbc $ba, S
/*unknown_92_8f1f:*/ lda ($ba, S), Y
/*unknown_92_8f21:*/ brk $00
/*unknown_92_8f23:*/ dey
/*unknown_92_8f24:*/ ldy $9bae.w, X
/*unknown_92_8f27:*/ adc [$bd]
/*unknown_92_8f29:*/ adc ($bd, S), Y
/*unknown_92_8f2b:*/ bit #$95bd.w
/*unknown_92_8f2e:*/ lda $bdab.w, X
/*unknown_92_8f31:*/ lda [$bd], Y
/*unknown_92_8f33:*/ cmp $d9bd.w
/*unknown_92_8f36:*/ lda $0000.w, X
/*unknown_92_8f39:*/ brk $00
/*unknown_92_8f3b:*/ eor $9b, S
/*unknown_92_8f3d:*/ iny
/*unknown_92_8f3e:*/ lda ($00), Y
/*unknown_92_8f40:*/ brk $00
/*unknown_92_8f42:*/ brk $00
/*unknown_92_8f44:*/ brk $00
/*unknown_92_8f46:*/ brk $00
/*unknown_92_8f48:*/ brk $00
/*unknown_92_8f4a:*/ brk $00
/*unknown_92_8f4c:*/ brk $00
/*unknown_92_8f4e:*/ brk $00
/*unknown_92_8f50:*/ brk $00
/*unknown_92_8f52:*/ brk $b2
/*unknown_92_8f54:*/ lda $229bbf
/*unknown_92_8f58:*/ tyx
/*unknown_92_8f59:*/ rol $44bb.w
/*unknown_92_8f5c:*/ tyx
/*unknown_92_8f5d:*/ bvc ($bb - $100) ; $8f1a.w
/*unknown_92_8f5f:*/ ror $bb
/*unknown_92_8f61:*/ adc ($bb)
/*unknown_92_8f63:*/ dey
/*unknown_92_8f64:*/ tyx
/*unknown_92_8f65:*/ sty $bb, X
/*unknown_92_8f67:*/ brk $00
/*unknown_92_8f69:*/ brk $00
/*unknown_92_8f6b:*/ eor $e39b.w, Y
/*unknown_92_8f6e:*/ lda ($00), Y
/*unknown_92_8f70:*/ brk $00
/*unknown_92_8f72:*/ brk $00
/*unknown_92_8f74:*/ brk $00
/*unknown_92_8f76:*/ brk $00
/*unknown_92_8f78:*/ brk $00
/*unknown_92_8f7a:*/ brk $00
/*unknown_92_8f7c:*/ brk $00
/*unknown_92_8f7e:*/ brk $00
/*unknown_92_8f80:*/ brk $00
/*unknown_92_8f82:*/ brk $be
/*unknown_92_8f84:*/ lda $bf9bae
/*unknown_92_8f88:*/ ldx $bebf.w, Y
/*unknown_92_8f8b:*/ lda $bebfbe, X
/*unknown_92_8f8f:*/ lda $bebfbe, X
/*unknown_92_8f93:*/ lda $bebfbe, X
/*unknown_92_8f97:*/ brk $00
/*unknown_92_8f99:*/ brk $00
/*unknown_92_8f9b:*/ eor $9b, S
/*unknown_92_8f9d:*/ iny
/*unknown_92_8f9e:*/ lda ($58), Y
/*unknown_92_8fa0:*/ cpy $6e
/*unknown_92_8fa2:*/ cpy $a2
/*unknown_92_8fa4:*/ cpy $b8
/*unknown_92_8fa6:*/ cpy $ec
/*unknown_92_8fa8:*/ cpy $02
/*unknown_92_8faa:*/ cmp $36
/*unknown_92_8fac:*/ cmp $4c
/*unknown_92_8fae:*/ cmp $00
/*unknown_92_8fb0:*/ brk $00
/*unknown_92_8fb2:*/ brk $b2
/*unknown_92_8fb4:*/ lda $7a9bbf
/*unknown_92_8fb8:*/ ldy $bc7a.w, X
/*unknown_92_8fbb:*/ ply
/*unknown_92_8fbc:*/ ldy $bc7a.w, X
/*unknown_92_8fbf:*/ ply
/*unknown_92_8fc0:*/ ldy $bc7a.w, X
/*unknown_92_8fc3:*/ ply
/*unknown_92_8fc4:*/ ldy $bc7a.w, X
/*unknown_92_8fc7:*/ brk $00
/*unknown_92_8fc9:*/ brk $00
/*unknown_92_8fcb:*/ eor $e39b.w, Y
/*unknown_92_8fce:*/ lda ($30), Y
/*unknown_92_8fd0:*/ cmp $46, S
/*unknown_92_8fd2:*/ cmp $7a, S
/*unknown_92_8fd4:*/ cmp $90, S
/*unknown_92_8fd6:*/ cmp $c4, S
/*unknown_92_8fd8:*/ cmp $da, S
/*unknown_92_8fda:*/ cmp $0e, S
/*unknown_92_8fdc:*/ cpy $24
/*unknown_92_8fde:*/ cpy $00
/*unknown_92_8fe0:*/ brk $00
/*unknown_92_8fe2:*/ brk $be
/*unknown_92_8fe4:*/ lda $ef9bae
/*unknown_92_8fe8:*/ lda $bdef.w, X
/*unknown_92_8feb:*/ sbc $bebfbd
/*unknown_92_8fef:*/ lda $bebfbe, X
/*unknown_92_8ff3:*/ and $be, S
/*unknown_92_8ff5:*/ and $be, S
/*unknown_92_8ff7:*/ and $be, S
/*unknown_92_8ff9:*/ lda $bebfbe, X
/*unknown_92_8ffd:*/ lda $be5cbe, X
/*unknown_92_9001:*/ jmp $be5cbe
/*unknown_92_9005:*/ lda $bebfbe, X
/*unknown_92_9009:*/ lda $be95be, X
/*unknown_92_900d:*/ sta $be, X
/*unknown_92_900f:*/ sta $be, X
/*unknown_92_9011:*/ lda $bebfbe, X
/*unknown_92_9015:*/ lda $0000be.l, X
/*unknown_92_9019:*/ brk $00
/*unknown_92_901b:*/ eor $9b, S
/*unknown_92_901d:*/ iny
/*unknown_92_901e:*/ lda ($58), Y
/*unknown_92_9020:*/ cpy $6e
/*unknown_92_9022:*/ cpy $a2
/*unknown_92_9024:*/ cpy $b8
/*unknown_92_9026:*/ cpy $ec
/*unknown_92_9028:*/ cpy $02
/*unknown_92_902a:*/ cmp $36
/*unknown_92_902c:*/ cmp $4c
/*unknown_92_902e:*/ cmp $58
/*unknown_92_9030:*/ cpy $6e
/*unknown_92_9032:*/ cpy $a2
/*unknown_92_9034:*/ cpy $b8
/*unknown_92_9036:*/ cpy $ec
/*unknown_92_9038:*/ cpy $02
/*unknown_92_903a:*/ cmp $36
/*unknown_92_903c:*/ cmp $4c
/*unknown_92_903e:*/ cmp $58
/*unknown_92_9040:*/ cpy $6e
/*unknown_92_9042:*/ cpy $a2
/*unknown_92_9044:*/ cpy $b8
/*unknown_92_9046:*/ cpy $ec
/*unknown_92_9048:*/ cpy $02
/*unknown_92_904a:*/ cmp $36
/*unknown_92_904c:*/ cmp $4c
/*unknown_92_904e:*/ cmp $00
/*unknown_92_9050:*/ brk $00
/*unknown_92_9052:*/ brk $b2
/*unknown_92_9054:*/ lda $aa9bbf
/*unknown_92_9058:*/ tyx
/*unknown_92_9059:*/ tax
/*unknown_92_905a:*/ tyx
/*unknown_92_905b:*/ tax
/*unknown_92_905c:*/ tyx
/*unknown_92_905d:*/ ply
/*unknown_92_905e:*/ ldy $bc7a.w, X
/*unknown_92_9061:*/ ply
/*unknown_92_9062:*/ ldy $bbde.w, X
/*unknown_92_9065:*/ dec $debb.w, X
/*unknown_92_9068:*/ tyx
/*unknown_92_9069:*/ ply
/*unknown_92_906a:*/ ldy $bc7a.w, X
/*unknown_92_906d:*/ ply
/*unknown_92_906e:*/ ldy $bc17.w, X
/*unknown_92_9071:*/ ora [$bc], Y
/*unknown_92_9073:*/ ora [$bc], Y
/*unknown_92_9075:*/ ply
/*unknown_92_9076:*/ ldy $bc7a.w, X
/*unknown_92_9079:*/ ply
/*unknown_92_907a:*/ ldy $bc50.w, X
/*unknown_92_907d:*/ bvc ($bc - $100) ; $903b.w
/*unknown_92_907f:*/ bvc ($bc - $100) ; $903d.w
/*unknown_92_9081:*/ ply
/*unknown_92_9082:*/ ldy $bc7a.w, X
/*unknown_92_9085:*/ ply
/*unknown_92_9086:*/ ldy $0000.w, X
/*unknown_92_9089:*/ brk $00
/*unknown_92_908b:*/ eor $e39b.w, Y
/*unknown_92_908e:*/ lda ($30), Y
/*unknown_92_9090:*/ cmp $46, S
/*unknown_92_9092:*/ cmp $7a, S
/*unknown_92_9094:*/ cmp $90, S
/*unknown_92_9096:*/ cmp $c4, S
/*unknown_92_9098:*/ cmp $da, S
/*unknown_92_909a:*/ cmp $0e, S
/*unknown_92_909c:*/ cpy $24
/*unknown_92_909e:*/ cpy $30
/*unknown_92_90a0:*/ cmp $46, S
/*unknown_92_90a2:*/ cmp $7a, S
/*unknown_92_90a4:*/ cmp $90, S
/*unknown_92_90a6:*/ cmp $c4, S
/*unknown_92_90a8:*/ cmp $da, S
/*unknown_92_90aa:*/ cmp $0e, S
/*unknown_92_90ac:*/ cpy $24
/*unknown_92_90ae:*/ cpy $30
/*unknown_92_90b0:*/ cmp $46, S
/*unknown_92_90b2:*/ cmp $7a, S
/*unknown_92_90b4:*/ cmp $90, S
/*unknown_92_90b6:*/ cmp $c4, S
/*unknown_92_90b8:*/ cmp $da, S
/*unknown_92_90ba:*/ cmp $0e, S
/*unknown_92_90bc:*/ cpy $24
/*unknown_92_90be:*/ cpy $00
/*unknown_92_90c0:*/ brk $00
/*unknown_92_90c2:*/ brk $be
/*unknown_92_90c4:*/ lda $e6c8b7
/*unknown_92_90c8:*/ iny
/*unknown_92_90c9:*/ lsr $c9, X
/*unknown_92_90cb:*/ phx
/*unknown_92_90cc:*/ cmp #$ca54.w
/*unknown_92_90cf:*/ cmp ($ca, S), Y
/*unknown_92_90d1:*/ eor ($cb)
/*unknown_92_90d3:*/ jmp ($b5cb.w, X)
/*unknown_92_90d6:*/ wai
/*unknown_92_90d7:*/ bra ($c5 - $100) ; $909e.w
/*unknown_92_90d9:*/ lda $c61fc5
/*unknown_92_90dd:*/ lda $c6, S
/*unknown_92_90df:*/ ora $9cc7.w, X
/*unknown_92_90e2:*/ cmp [$1b]
/*unknown_92_90e4:*/ iny
/*unknown_92_90e5:*/ eor $c8
/*unknown_92_90e7:*/ ror $62c8.w, X
/*unknown_92_90ea:*/ cmp ($7d, X)
/*unknown_92_90ec:*/ cmp ($01, X)
/*unknown_92_90ee:*/ brk $fc
/*unknown_92_90f0:*/ ora ($fc, X)
/*unknown_92_90f2:*/ phy
/*unknown_92_90f3:*/ and ($19), Y
/*unknown_92_90f5:*/ brk $39
/*unknown_92_90f7:*/ brk $e8
/*unknown_92_90f9:*/ rol $31, X
/*unknown_92_90fb:*/ and ($00), Y
/*unknown_92_90fd:*/ inx
/*unknown_92_90fe:*/ mvp $29, $31
/*unknown_92_9101:*/ brk $e8
/*unknown_92_9103:*/ and ($31), Y
/*unknown_92_9105:*/ and ($00, X)
/*unknown_92_9107:*/ inx
/*unknown_92_9108:*/ bit $31, X
/*unknown_92_910a:*/ ora $e800.w, Y
/*unknown_92_910d:*/ and ($31, S), Y
/*unknown_92_910f:*/ bpl $00 ; $9111.w
/*unknown_92_9111:*/ php
/*unknown_92_9112:*/ phk
/*unknown_92_9113:*/ and ($08), Y
/*unknown_92_9115:*/ brk $08
/*unknown_92_9117:*/ and $0031.w, X
/*unknown_92_911a:*/ brk $08
/*unknown_92_911c:*/ rol $f831.w, X
/*unknown_92_911f:*/ ora ($08, X)
/*unknown_92_9121:*/ sec
/*unknown_92_9122:*/ and ($f0), Y
/*unknown_92_9124:*/ ora ($08, X)
/*unknown_92_9126:*/ eor $31, S
/*unknown_92_9128:*/ inx
/*unknown_92_9129:*/ ora ($08, X)
/*unknown_92_912b:*/ and $01e031, X
/*unknown_92_912f:*/ php
/*unknown_92_9130:*/ rol $1031.w, X
/*unknown_92_9133:*/ brk $f8
/*unknown_92_9135:*/ lsr A
/*unknown_92_9136:*/ and ($08), Y
/*unknown_92_9138:*/ brk $f8
/*unknown_92_913a:*/ and $0031.w, X
/*unknown_92_913d:*/ brk $f8
/*unknown_92_913f:*/ rol $f831.w, X
/*unknown_92_9142:*/ ora ($f8, X)
/*unknown_92_9144:*/ sec
/*unknown_92_9145:*/ and ($f0), Y
/*unknown_92_9147:*/ ora ($f8, X)
/*unknown_92_9149:*/ eor $31, S
/*unknown_92_914b:*/ inx
/*unknown_92_914c:*/ ora ($f8, X)
/*unknown_92_914e:*/ and $01e031, X
/*unknown_92_9152:*/ sed
/*unknown_92_9153:*/ rol $0831.w, X
/*unknown_92_9156:*/ brk $e8
/*unknown_92_9158:*/ tsc
/*unknown_92_9159:*/ and ($00), Y
/*unknown_92_915b:*/ brk $e8
/*unknown_92_915d:*/ bmi $31 ; $9190.w
/*unknown_92_915f:*/ sed
/*unknown_92_9160:*/ ora ($e8, X)
/*unknown_92_9162:*/ mvp $f0, $31
/*unknown_92_9165:*/ ora ($e8, X)
/*unknown_92_9167:*/ .db $42, $31
/*unknown_92_9169:*/ inx
/*unknown_92_916a:*/ ora ($e8, X)
/*unknown_92_916c:*/ sec
/*unknown_92_916d:*/ and ($e0), Y
/*unknown_92_916f:*/ ora ($e8, X)
/*unknown_92_9171:*/ eor $31
/*unknown_92_9173:*/ ora ($00, X)
/*unknown_92_9175:*/ brk $00
/*unknown_92_9177:*/ brk $5f
/*unknown_92_9179:*/ dec A
/*unknown_92_917a:*/ bpl $00 ; $917c.w
/*unknown_92_917c:*/ clc
/*unknown_92_917d:*/ brk $00
/*unknown_92_917f:*/ ora [$38], Y
/*unknown_92_9181:*/ bpl $00 ; $9183.w
/*unknown_92_9183:*/ brk $16
/*unknown_92_9185:*/ sec
/*unknown_92_9186:*/ php
/*unknown_92_9187:*/ brk $00
/*unknown_92_9189:*/ ora $38, X
/*unknown_92_918b:*/ brk $00
/*unknown_92_918d:*/ brk $14
/*unknown_92_918f:*/ sec
/*unknown_92_9190:*/ sed
/*unknown_92_9191:*/ ora ($00, X)
/*unknown_92_9193:*/ ora ($38, S), Y
/*unknown_92_9195:*/ beq $01 ; $9198.w
/*unknown_92_9197:*/ brk $12
/*unknown_92_9199:*/ sec
/*unknown_92_919a:*/ inx
/*unknown_92_919b:*/ ora ($00, X)
/*unknown_92_919d:*/ ora ($38), Y
/*unknown_92_919f:*/ cpx #$0001.w
/*unknown_92_91a2:*/ bpl $38 ; $91dc.w
/*unknown_92_91a4:*/ clc
/*unknown_92_91a5:*/ brk $f8
/*unknown_92_91a7:*/ ora [$38]
/*unknown_92_91a9:*/ bpl $00 ; $91ab.w
/*unknown_92_91ab:*/ sed
/*unknown_92_91ac:*/ asl $38
/*unknown_92_91ae:*/ php
/*unknown_92_91af:*/ brk $f8
/*unknown_92_91b1:*/ ora $38
/*unknown_92_91b3:*/ brk $00
/*unknown_92_91b5:*/ sed
/*unknown_92_91b6:*/ tsb $38
/*unknown_92_91b8:*/ sed
/*unknown_92_91b9:*/ ora ($f8, X)
/*unknown_92_91bb:*/ ora $38, S
/*unknown_92_91bd:*/ beq $01 ; $91c0.w
/*unknown_92_91bf:*/ sed
/*unknown_92_91c0:*/ cop $38
/*unknown_92_91c2:*/ inx
/*unknown_92_91c3:*/ ora ($f8, X)
/*unknown_92_91c5:*/ ora ($38, X)
/*unknown_92_91c7:*/ cpx #$f801.w
/*unknown_92_91ca:*/ brk $38
/*unknown_92_91cc:*/ bpl $00 ; $91ce.w
/*unknown_92_91ce:*/ clc
/*unknown_92_91cf:*/ brk $00
/*unknown_92_91d1:*/ ora $001038.l, X
/*unknown_92_91d5:*/ brk $1e
/*unknown_92_91d7:*/ sec
/*unknown_92_91d8:*/ php
/*unknown_92_91d9:*/ brk $00
/*unknown_92_91db:*/ ora $0038.w, X
/*unknown_92_91de:*/ brk $00
/*unknown_92_91e0:*/ trb $f838.w
/*unknown_92_91e3:*/ ora ($00, X)
/*unknown_92_91e5:*/ tcs
/*unknown_92_91e6:*/ sec
/*unknown_92_91e7:*/ beq $01 ; $91ea.w
/*unknown_92_91e9:*/ brk $1a
/*unknown_92_91eb:*/ sec
/*unknown_92_91ec:*/ inx
/*unknown_92_91ed:*/ ora ($00, X)
/*unknown_92_91ef:*/ ora $e038.w, Y
/*unknown_92_91f2:*/ ora ($00, X)
/*unknown_92_91f4:*/ clc
/*unknown_92_91f5:*/ sec
/*unknown_92_91f6:*/ clc
/*unknown_92_91f7:*/ brk $f8
/*unknown_92_91f9:*/ ora $001038.l
/*unknown_92_91fd:*/ sed
/*unknown_92_91fe:*/ asl $0838.w
/*unknown_92_9201:*/ brk $f8
/*unknown_92_9203:*/ ora $0038.w
/*unknown_92_9206:*/ brk $f8
/*unknown_92_9208:*/ tsb $f838.w
/*unknown_92_920b:*/ ora ($f8, X)
/*unknown_92_920d:*/ phd
/*unknown_92_920e:*/ sec
/*unknown_92_920f:*/ beq $01 ; $9212.w
/*unknown_92_9211:*/ sed
/*unknown_92_9212:*/ asl A
/*unknown_92_9213:*/ sec
/*unknown_92_9214:*/ inx
/*unknown_92_9215:*/ ora ($f8, X)
/*unknown_92_9217:*/ ora #$e038.w
/*unknown_92_921a:*/ ora ($f8, X)
/*unknown_92_921c:*/ php
/*unknown_92_921d:*/ sec
/*unknown_92_921e:*/ php
/*unknown_92_921f:*/ brk $18
/*unknown_92_9221:*/ brk $00
/*unknown_92_9223:*/ and [$3c], Y
/*unknown_92_9225:*/ bpl $00 ; $9227.w
/*unknown_92_9227:*/ brk $36
/*unknown_92_9229:*/ bit $0008.w, X
/*unknown_92_922c:*/ brk $35
/*unknown_92_922e:*/ bit $0000.w, X
/*unknown_92_9231:*/ brk $34
/*unknown_92_9233:*/ bit $01f8.w, X
/*unknown_92_9236:*/ brk $33
/*unknown_92_9238:*/ bit $01f0.w, X
/*unknown_92_923b:*/ brk $32
/*unknown_92_923d:*/ bit $01e8.w, X
/*unknown_92_9240:*/ brk $31
/*unknown_92_9242:*/ bit $01e0.w, X
/*unknown_92_9245:*/ brk $30
/*unknown_92_9247:*/ bit $0005.w, X
/*unknown_92_924a:*/ brk $00
/*unknown_92_924c:*/ brk $24
/*unknown_92_924e:*/ dec A
/*unknown_92_924f:*/ sed
/*unknown_92_9250:*/ ora ($00, X)
/*unknown_92_9252:*/ and $3a, S
/*unknown_92_9254:*/ beq $01 ; $9257.w
/*unknown_92_9256:*/ brk $22
/*unknown_92_9258:*/ dec A
/*unknown_92_9259:*/ inx
/*unknown_92_925a:*/ ora ($00, X)
/*unknown_92_925c:*/ and ($3a, X)
/*unknown_92_925e:*/ cpx #$0001.w
/*unknown_92_9261:*/ jsr $023a.w
/*unknown_92_9264:*/ brk $9a
/*unknown_92_9266:*/ ora ($a3, X)
/*unknown_92_9268:*/ ora ($ad, X)
/*unknown_92_926a:*/ ora ($af, X)
/*unknown_92_926c:*/ ora ($b1, X)
/*unknown_92_926e:*/ ora ($b3, X)
/*unknown_92_9270:*/ ora ($b5, X)
/*unknown_92_9272:*/ ora ($b7, X)
/*unknown_92_9274:*/ ora ($f9, X)
/*unknown_92_9276:*/ ora ($03, X)
/*unknown_92_9278:*/ cop $0d
/*unknown_92_927a:*/ cop $17
/*unknown_92_927c:*/ cop $21
/*unknown_92_927e:*/ cop $2b
/*unknown_92_9280:*/ cop $35
/*unknown_92_9282:*/ cop $3f
/*unknown_92_9284:*/ cop $49
/*unknown_92_9286:*/ cop $53
/*unknown_92_9288:*/ cop $75
/*unknown_92_928a:*/ cop $77
/*unknown_92_928c:*/ cop $79
/*unknown_92_928e:*/ cop $7b
/*unknown_92_9290:*/ cop $71
/*unknown_92_9292:*/ cop $73
/*unknown_92_9294:*/ cop $4c
/*unknown_92_9296:*/ ora [$64]
/*unknown_92_9298:*/ ora [$7c]
/*unknown_92_929a:*/ ora [$94]
/*unknown_92_929c:*/ ora [$10]
/*unknown_92_929e:*/ ora [$24]
/*unknown_92_92a0:*/ ora [$2e]
/*unknown_92_92a2:*/ ora [$4c]
/*unknown_92_92a4:*/ ora [$4c]
/*unknown_92_92a6:*/ ora [$4c]
/*unknown_92_92a8:*/ ora [$4c]
/*unknown_92_92aa:*/ ora [$4c]
/*unknown_92_92ac:*/ ora [$19]
/*unknown_92_92ae:*/ tsb $1c
/*unknown_92_92b0:*/ tsb $f1
/*unknown_92_92b2:*/ ora $fa, S
/*unknown_92_92b4:*/ ora $b7, S
/*unknown_92_92b6:*/ ora $be, S
/*unknown_92_92b8:*/ ora $d3, S
/*unknown_92_92ba:*/ ora $d6, S
/*unknown_92_92bc:*/ ora $d9, S
/*unknown_92_92be:*/ ora $db, S
/*unknown_92_92c0:*/ ora $19, S
/*unknown_92_92c2:*/ tsb $1c
/*unknown_92_92c4:*/ tsb $10
/*unknown_92_92c6:*/ ora [$10]
/*unknown_92_92c8:*/ ora [$4c]
/*unknown_92_92ca:*/ ora [$4c]
/*unknown_92_92cc:*/ ora [$03]
/*unknown_92_92ce:*/ tsb $04
/*unknown_92_92d0:*/ tsb $05
/*unknown_92_92d2:*/ tsb $07
/*unknown_92_92d4:*/ tsb $4c
/*unknown_92_92d6:*/ ora [$4c]
/*unknown_92_92d8:*/ ora [$03]
/*unknown_92_92da:*/ tsb $04
/*unknown_92_92dc:*/ tsb $09
/*unknown_92_92de:*/ tsb $0b
/*unknown_92_92e0:*/ tsb $10
/*unknown_92_92e2:*/ ora [$10]
/*unknown_92_92e4:*/ ora [$1a]
/*unknown_92_92e6:*/ ora [$4c]
/*unknown_92_92e8:*/ ora [$19]
/*unknown_92_92ea:*/ tsb $1c
/*unknown_92_92ec:*/ tsb $5d
/*unknown_92_92ee:*/ cop $67
/*unknown_92_92f0:*/ cop $9a
/*unknown_92_92f2:*/ ora ($a3, X)
/*unknown_92_92f4:*/ ora ($d5, X)
/*unknown_92_92f6:*/ ora ($db, X)
/*unknown_92_92f8:*/ ora ($89, X)
/*unknown_92_92fa:*/ cop $8a
/*unknown_92_92fc:*/ cop $8b
/*unknown_92_92fe:*/ cop $91
/*unknown_92_9300:*/ cop $97
/*unknown_92_9302:*/ cop $a1
/*unknown_92_9304:*/ cop $85
/*unknown_92_9306:*/ cop $87
/*unknown_92_9308:*/ cop $1f
/*unknown_92_930a:*/ ora $21, S
/*unknown_92_930c:*/ ora $cd, S
/*unknown_92_930e:*/ ora ($cf, X)
/*unknown_92_9310:*/ ora ($b1, X)
/*unknown_92_9312:*/ ora ($b3, X)
/*unknown_92_9314:*/ ora ($b5, X)
/*unknown_92_9316:*/ ora ($b7, X)
/*unknown_92_9318:*/ ora ($2f, X)
/*unknown_92_931a:*/ ora $30, S
/*unknown_92_931c:*/ ora $31, S
/*unknown_92_931e:*/ ora $31, S
/*unknown_92_9320:*/ ora $31, S
/*unknown_92_9322:*/ ora $32, S
/*unknown_92_9324:*/ ora $33, S
/*unknown_92_9326:*/ ora $75, S
/*unknown_92_9328:*/ ora $ab, S
/*unknown_92_932a:*/ cop $ad
/*unknown_92_932c:*/ cop $af
/*unknown_92_932e:*/ cop $b8
/*unknown_92_9330:*/ cop $c5
/*unknown_92_9332:*/ ora $cc, S
/*unknown_92_9334:*/ ora $7d, S
/*unknown_92_9336:*/ cop $7f
/*unknown_92_9338:*/ cop $81
/*unknown_92_933a:*/ cop $83
/*unknown_92_933c:*/ cop $dd
/*unknown_92_933e:*/ ora $e0, S
/*unknown_92_9340:*/ ora $e3, S
/*unknown_92_9342:*/ ora $e6, S
/*unknown_92_9344:*/ ora $e9, S
/*unknown_92_9346:*/ ora $ea, S
/*unknown_92_9348:*/ ora $eb, S
/*unknown_92_934a:*/ ora $ec, S
/*unknown_92_934c:*/ ora $e1, S
/*unknown_92_934e:*/ ora ($e7, X)
/*unknown_92_9350:*/ ora ($ed, X)
/*unknown_92_9352:*/ ora ($f3, X)
/*unknown_92_9354:*/ ora ($38, X)
/*unknown_92_9356:*/ ora [$42]
/*unknown_92_9358:*/ ora [$38]
/*unknown_92_935a:*/ ora [$42]
/*unknown_92_935c:*/ ora [$38]
/*unknown_92_935e:*/ ora [$42]
/*unknown_92_9360:*/ ora [$38]
/*unknown_92_9362:*/ ora [$42]
/*unknown_92_9364:*/ ora [$ac]
/*unknown_92_9366:*/ ora [$e4]
/*unknown_92_9368:*/ ora [$c1]
/*unknown_92_936a:*/ cop $f0
/*unknown_92_936c:*/ cop $ed
/*unknown_92_936e:*/ ora $ef, S
/*unknown_92_9370:*/ ora $19, S
/*unknown_92_9372:*/ tsb $1c
/*unknown_92_9374:*/ tsb $9a
/*unknown_92_9376:*/ ora ($a3, X)
/*unknown_92_9378:*/ ora ($1f, X)
/*unknown_92_937a:*/ tsb $22
/*unknown_92_937c:*/ tsb $25
/*unknown_92_937e:*/ tsb $28
/*unknown_92_9380:*/ tsb $1f
/*unknown_92_9382:*/ tsb $22
/*unknown_92_9384:*/ tsb $25
/*unknown_92_9386:*/ tsb $28
/*unknown_92_9388:*/ tsb $1f
/*unknown_92_938a:*/ tsb $22
/*unknown_92_938c:*/ tsb $25
/*unknown_92_938e:*/ tsb $28
/*unknown_92_9390:*/ tsb $1f
/*unknown_92_9392:*/ tsb $22
/*unknown_92_9394:*/ tsb $25
/*unknown_92_9396:*/ tsb $28
/*unknown_92_9398:*/ tsb $c2
/*unknown_92_939a:*/ brk $1f
/*unknown_92_939c:*/ tsb $22
/*unknown_92_939e:*/ tsb $1f
/*unknown_92_93a0:*/ tsb $22
/*unknown_92_93a2:*/ tsb $1f
/*unknown_92_93a4:*/ tsb $22
/*unknown_92_93a6:*/ tsb $1f
/*unknown_92_93a8:*/ tsb $22
/*unknown_92_93aa:*/ tsb $b9
/*unknown_92_93ac:*/ ora ($bb, X)
/*unknown_92_93ae:*/ ora ($bd, X)
/*unknown_92_93b0:*/ ora ($c0, X)
/*unknown_92_93b2:*/ ora ($9a, X)
/*unknown_92_93b4:*/ ora ($a3, X)
/*unknown_92_93b6:*/ ora ($b5, X)
/*unknown_92_93b8:*/ ora ($b7, X)
/*unknown_92_93ba:*/ ora ($75, X)
/*unknown_92_93bc:*/ cop $77
/*unknown_92_93be:*/ cop $71
/*unknown_92_93c0:*/ cop $73
/*unknown_92_93c2:*/ cop $81
/*unknown_92_93c4:*/ cop $83
/*unknown_92_93c6:*/ cop $33
/*unknown_92_93c8:*/ ora $75, S
/*unknown_92_93ca:*/ ora $f1, S
/*unknown_92_93cc:*/ ora $fa, S
/*unknown_92_93ce:*/ ora $eb, S
/*unknown_92_93d0:*/ ora $ec, S
/*unknown_92_93d2:*/ ora $2f, S
/*unknown_92_93d4:*/ ora $30, S
/*unknown_92_93d6:*/ ora $2f, S
/*unknown_92_93d8:*/ tsb $30
/*unknown_92_93da:*/ tsb $31
/*unknown_92_93dc:*/ tsb $32
/*unknown_92_93de:*/ tsb $39
/*unknown_92_93e0:*/ tsb $19
/*unknown_92_93e2:*/ tsb $1c
/*unknown_92_93e4:*/ tsb $1f
/*unknown_92_93e6:*/ tsb $22
/*unknown_92_93e8:*/ tsb $25
/*unknown_92_93ea:*/ tsb $28
/*unknown_92_93ec:*/ tsb $1a
/*unknown_92_93ee:*/ ora [$19]
/*unknown_92_93f0:*/ tsb $8b
/*unknown_92_93f2:*/ cop $91
/*unknown_92_93f4:*/ cop $3f
/*unknown_92_93f6:*/ tsb $40
/*unknown_92_93f8:*/ tsb $2e
/*unknown_92_93fa:*/ php
/*unknown_92_93fb:*/ and $044108
/*unknown_92_93ff:*/ .db $42, $04
/*unknown_92_9401:*/ lda ($01), Y
/*unknown_92_9403:*/ lda ($01, S), Y
/*unknown_92_9405:*/ lda $01, X
/*unknown_92_9407:*/ lda [$01], Y
/*unknown_92_9409:*/ eor $04, S
/*unknown_92_940b:*/ eor ($04)
/*unknown_92_940d:*/ cmp $01, S
/*unknown_92_940f:*/ iny
/*unknown_92_9410:*/ ora ($61, X)
/*unknown_92_9412:*/ tsb $67
/*unknown_92_9414:*/ tsb $c3
/*unknown_92_9416:*/ ora ($c8, X)
/*unknown_92_9418:*/ ora ($0d, X)
/*unknown_92_941a:*/ tsb $10
/*unknown_92_941c:*/ tsb $13
/*unknown_92_941e:*/ tsb $16
/*unknown_92_9420:*/ tsb $1a
/*unknown_92_9422:*/ ora [$cd]
/*unknown_92_9424:*/ ora ($cf, X)
/*unknown_92_9426:*/ ora ($b1, X)
/*unknown_92_9428:*/ ora ($b3, X)
/*unknown_92_942a:*/ ora ($b5, X)
/*unknown_92_942c:*/ ora ($b7, X)
/*unknown_92_942e:*/ ora ($d1, X)
/*unknown_92_9430:*/ ora ($d3, X)
/*unknown_92_9432:*/ ora ($6d, X)
/*unknown_92_9434:*/ tsb $7c
/*unknown_92_9436:*/ tsb $9c
/*unknown_92_9438:*/ tsb $a2
/*unknown_92_943a:*/ tsb $2b
/*unknown_92_943c:*/ tsb $2c
/*unknown_92_943e:*/ tsb $2d
/*unknown_92_9440:*/ tsb $2e
/*unknown_92_9442:*/ tsb $33
/*unknown_92_9444:*/ tsb $cd
/*unknown_92_9446:*/ ora ($cf, X)
/*unknown_92_9448:*/ ora ($b1, X)
/*unknown_92_944a:*/ ora ($b3, X)
/*unknown_92_944c:*/ ora ($b5, X)
/*unknown_92_944e:*/ ora ($b7, X)
/*unknown_92_9450:*/ ora ($cd, X)
/*unknown_92_9452:*/ ora ($cf, X)
/*unknown_92_9454:*/ ora ($b1, X)
/*unknown_92_9456:*/ ora ($b3, X)
/*unknown_92_9458:*/ ora ($b5, X)
/*unknown_92_945a:*/ ora ($b7, X)
/*unknown_92_945c:*/ ora ($62, X)
/*unknown_92_945e:*/ brk $aa
/*unknown_92_9460:*/ tsb $b3
/*unknown_92_9462:*/ tsb $c0
/*unknown_92_9464:*/ tsb $c2
/*unknown_92_9466:*/ tsb $c0
/*unknown_92_9468:*/ tsb $c2
/*unknown_92_946a:*/ tsb $c0
/*unknown_92_946c:*/ tsb $c2
/*unknown_92_946e:*/ tsb $e3
/*unknown_92_9470:*/ tsb $ed
/*unknown_92_9472:*/ tsb $e3
/*unknown_92_9474:*/ tsb $ed
/*unknown_92_9476:*/ tsb $e3
/*unknown_92_9478:*/ tsb $ed
/*unknown_92_947a:*/ tsb $e3
/*unknown_92_947c:*/ tsb $ed
/*unknown_92_947e:*/ tsb $e3
/*unknown_92_9480:*/ tsb $ed
/*unknown_92_9482:*/ tsb $07
/*unknown_92_9484:*/ ora $09
/*unknown_92_9486:*/ ora $0b
/*unknown_92_9488:*/ ora $0d
/*unknown_92_948a:*/ ora $03
/*unknown_92_948c:*/ ora $05
/*unknown_92_948e:*/ ora $58
/*unknown_92_9490:*/ ora [$70]
/*unknown_92_9492:*/ ora [$88]
/*unknown_92_9494:*/ ora [$a0]
/*unknown_92_9496:*/ ora [$10]
/*unknown_92_9498:*/ ora [$24]
/*unknown_92_949a:*/ ora [$2e]
/*unknown_92_949c:*/ ora [$4c]
/*unknown_92_949e:*/ ora [$4c]
/*unknown_92_94a0:*/ ora [$4c]
/*unknown_92_94a2:*/ ora [$4c]
/*unknown_92_94a4:*/ ora [$4c]
/*unknown_92_94a6:*/ ora [$87]
/*unknown_92_94a8:*/ asl $8a
/*unknown_92_94aa:*/ asl $5f
/*unknown_92_94ac:*/ asl $68
/*unknown_92_94ae:*/ asl $3b
/*unknown_92_94b0:*/ asl $42
/*unknown_92_94b2:*/ asl $4d
/*unknown_92_94b4:*/ asl $50
/*unknown_92_94b6:*/ asl $49
/*unknown_92_94b8:*/ asl $4b
/*unknown_92_94ba:*/ asl $8d
/*unknown_92_94bc:*/ asl $90
/*unknown_92_94be:*/ asl $10
/*unknown_92_94c0:*/ ora [$10]
/*unknown_92_94c2:*/ ora [$4c]
/*unknown_92_94c4:*/ ora [$4c]
/*unknown_92_94c6:*/ ora [$79]
/*unknown_92_94c8:*/ asl $7a
/*unknown_92_94ca:*/ asl $05
/*unknown_92_94cc:*/ tsb $07
/*unknown_92_94ce:*/ tsb $4c
/*unknown_92_94d0:*/ ora [$4c]
/*unknown_92_94d2:*/ ora [$79]
/*unknown_92_94d4:*/ asl $7a
/*unknown_92_94d6:*/ asl $09
/*unknown_92_94d8:*/ tsb $0b
/*unknown_92_94da:*/ tsb $10
/*unknown_92_94dc:*/ ora [$10]
/*unknown_92_94de:*/ ora [$1a]
/*unknown_92_94e0:*/ ora [$4c]
/*unknown_92_94e2:*/ ora [$8d]
/*unknown_92_94e4:*/ asl $90
/*unknown_92_94e6:*/ asl $e3
/*unknown_92_94e8:*/ tsb $ed
/*unknown_92_94ea:*/ tsb $aa
/*unknown_92_94ec:*/ tsb $b3
/*unknown_92_94ee:*/ tsb $f7
/*unknown_92_94f0:*/ tsb $fd
/*unknown_92_94f2:*/ tsb $1b
/*unknown_92_94f4:*/ ora $1c
/*unknown_92_94f6:*/ ora $1d
/*unknown_92_94f8:*/ ora $23
/*unknown_92_94fa:*/ ora $29
/*unknown_92_94fc:*/ ora $33
/*unknown_92_94fe:*/ ora $0f
/*unknown_92_9500:*/ ora $11
/*unknown_92_9502:*/ ora $b1
/*unknown_92_9504:*/ ora $b3
/*unknown_92_9506:*/ ora $1b
/*unknown_92_9508:*/ ora $1c
/*unknown_92_950a:*/ ora $1b
/*unknown_92_950c:*/ ora $1c
/*unknown_92_950e:*/ ora $1b
/*unknown_92_9510:*/ ora $1c
/*unknown_92_9512:*/ ora $b5
/*unknown_92_9514:*/ ora $b6
/*unknown_92_9516:*/ ora $b7
/*unknown_92_9518:*/ ora $b7
/*unknown_92_951a:*/ ora $b7
/*unknown_92_951c:*/ ora $b7
/*unknown_92_951e:*/ ora $b7
/*unknown_92_9520:*/ ora $f9
/*unknown_92_9522:*/ ora $3d
/*unknown_92_9524:*/ ora $3f
/*unknown_92_9526:*/ ora $41
/*unknown_92_9528:*/ ora $4a
/*unknown_92_952a:*/ ora $3b
/*unknown_92_952c:*/ asl $42
/*unknown_92_952e:*/ asl $13
/*unknown_92_9530:*/ ora $15
/*unknown_92_9532:*/ ora $17
/*unknown_92_9534:*/ ora $19
/*unknown_92_9536:*/ ora $53
/*unknown_92_9538:*/ asl $56
/*unknown_92_953a:*/ asl $59
/*unknown_92_953c:*/ asl $5c
/*unknown_92_953e:*/ asl $71
/*unknown_92_9540:*/ asl $72
/*unknown_92_9542:*/ asl $73
/*unknown_92_9544:*/ asl $74
/*unknown_92_9546:*/ asl $f7
/*unknown_92_9548:*/ tsb $fd
/*unknown_92_954a:*/ tsb $f7
/*unknown_92_954c:*/ tsb $fd
/*unknown_92_954e:*/ tsb $38
/*unknown_92_9550:*/ ora [$42]
/*unknown_92_9552:*/ ora [$38]
/*unknown_92_9554:*/ ora [$42]
/*unknown_92_9556:*/ ora [$38]
/*unknown_92_9558:*/ ora [$42]
/*unknown_92_955a:*/ ora [$38]
/*unknown_92_955c:*/ ora [$42]
/*unknown_92_955e:*/ ora [$c8]
/*unknown_92_9560:*/ ora [$00]
/*unknown_92_9562:*/ php
/*unknown_92_9563:*/ eor ($05, S), Y
/*unknown_92_9565:*/ brl $7505 ; $0a6d.w
/*unknown_92_9568:*/ asl $77
/*unknown_92_956a:*/ asl $8d
/*unknown_92_956c:*/ asl $96
/*unknown_92_956e:*/ asl $aa
/*unknown_92_9570:*/ tsb $b3
/*unknown_92_9572:*/ tsb $87
/*unknown_92_9574:*/ asl $8a
/*unknown_92_9576:*/ asl $87
/*unknown_92_9578:*/ asl $8a
/*unknown_92_957a:*/ asl $8d
/*unknown_92_957c:*/ asl $90
/*unknown_92_957e:*/ asl $8d
/*unknown_92_9580:*/ asl $90
/*unknown_92_9582:*/ asl $8d
/*unknown_92_9584:*/ asl $96
/*unknown_92_9586:*/ asl $8d
/*unknown_92_9588:*/ asl $96
/*unknown_92_958a:*/ asl $8d
/*unknown_92_958c:*/ asl $90
/*unknown_92_958e:*/ asl $8d
/*unknown_92_9590:*/ asl $90
/*unknown_92_9592:*/ asl $22
/*unknown_92_9594:*/ ora ($87, X)
/*unknown_92_9596:*/ asl $8a
/*unknown_92_9598:*/ asl $8d
/*unknown_92_959a:*/ asl $90
/*unknown_92_959c:*/ asl $8d
/*unknown_92_959e:*/ asl $96
/*unknown_92_95a0:*/ asl $8d
/*unknown_92_95a2:*/ asl $90
/*unknown_92_95a4:*/ asl $c5
/*unknown_92_95a6:*/ tsb $c7
/*unknown_92_95a8:*/ tsb $c9
/*unknown_92_95aa:*/ tsb $cc
/*unknown_92_95ac:*/ tsb $aa
/*unknown_92_95ae:*/ tsb $b3
/*unknown_92_95b0:*/ tsb $c0
/*unknown_92_95b2:*/ tsb $c2
/*unknown_92_95b4:*/ tsb $07
/*unknown_92_95b6:*/ ora $09
/*unknown_92_95b8:*/ ora $03
/*unknown_92_95ba:*/ ora $05
/*unknown_92_95bc:*/ ora $17
/*unknown_92_95be:*/ ora $19
/*unknown_92_95c0:*/ ora $b7
/*unknown_92_95c2:*/ ora $f9
/*unknown_92_95c4:*/ ora $5f
/*unknown_92_95c6:*/ asl $68
/*unknown_92_95c8:*/ asl $73
/*unknown_92_95ca:*/ asl $74
/*unknown_92_95cc:*/ asl $b5
/*unknown_92_95ce:*/ ora $b6
/*unknown_92_95d0:*/ ora $9a
/*unknown_92_95d2:*/ asl $9a
/*unknown_92_95d4:*/ asl $9a
/*unknown_92_95d6:*/ asl $9a
/*unknown_92_95d8:*/ asl $a1
/*unknown_92_95da:*/ asl $87
/*unknown_92_95dc:*/ asl $8a
/*unknown_92_95de:*/ asl $87
/*unknown_92_95e0:*/ asl $8a
/*unknown_92_95e2:*/ asl $87
/*unknown_92_95e4:*/ asl $8a
/*unknown_92_95e6:*/ asl $1a
/*unknown_92_95e8:*/ ora [$87]
/*unknown_92_95ea:*/ asl $1d
/*unknown_92_95ec:*/ ora $23
/*unknown_92_95ee:*/ ora $a7
/*unknown_92_95f0:*/ asl $a8
/*unknown_92_95f2:*/ asl $2e
/*unknown_92_95f4:*/ php
/*unknown_92_95f5:*/ and $06a908
/*unknown_92_95f9:*/ tax
/*unknown_92_95fa:*/ asl $c0
/*unknown_92_95fc:*/ tsb $c2
/*unknown_92_95fe:*/ tsb $c0
/*unknown_92_9600:*/ tsb $c2
/*unknown_92_9602:*/ tsb $ab
/*unknown_92_9604:*/ asl $ba
/*unknown_92_9606:*/ asl $cf
/*unknown_92_9608:*/ tsb $d4
/*unknown_92_960a:*/ tsb $c9
/*unknown_92_960c:*/ asl $cf
/*unknown_92_960e:*/ asl $d9
/*unknown_92_9610:*/ tsb $de
/*unknown_92_9612:*/ tsb $7d
/*unknown_92_9614:*/ asl $80
/*unknown_92_9616:*/ asl $81
/*unknown_92_9618:*/ asl $84
/*unknown_92_961a:*/ asl $1a
/*unknown_92_961c:*/ ora [$c5]
/*unknown_92_961e:*/ tsb $c7
/*unknown_92_9620:*/ tsb $c5
/*unknown_92_9622:*/ tsb $c7
/*unknown_92_9624:*/ tsb $c5
/*unknown_92_9626:*/ tsb $c7
/*unknown_92_9628:*/ tsb $c5
/*unknown_92_962a:*/ tsb $c7
/*unknown_92_962c:*/ tsb $d5
/*unknown_92_962e:*/ asl $e4
/*unknown_92_9630:*/ asl $04
/*unknown_92_9632:*/ ora [$0a]
/*unknown_92_9634:*/ ora [$99]
/*unknown_92_9636:*/ asl $99
/*unknown_92_9638:*/ asl $99
/*unknown_92_963a:*/ asl $99
/*unknown_92_963c:*/ asl $9b
/*unknown_92_963e:*/ asl $79
/*unknown_92_9640:*/ asl $7a
/*unknown_92_9642:*/ asl $79
/*unknown_92_9644:*/ asl $7a
/*unknown_92_9646:*/ asl $79
/*unknown_92_9648:*/ asl $7a
/*unknown_92_964a:*/ asl $79
/*unknown_92_964c:*/ asl $7a
/*unknown_92_964e:*/ asl $79
/*unknown_92_9650:*/ asl $7a
/*unknown_92_9652:*/ asl $79
/*unknown_92_9654:*/ asl $7a
/*unknown_92_9656:*/ asl $02
/*unknown_92_9658:*/ brk $fb
/*unknown_92_965a:*/ cmp $f8, S
/*unknown_92_965c:*/ brk $28
/*unknown_92_965e:*/ xce
/*unknown_92_965f:*/ cmp $f0, S
/*unknown_92_9661:*/ cop $28
/*unknown_92_9663:*/ cop $00
/*unknown_92_9665:*/ xce
/*unknown_92_9666:*/ cmp $f7, S
/*unknown_92_9668:*/ brk $28
/*unknown_92_966a:*/ xce
/*unknown_92_966b:*/ cmp $ef, S
/*unknown_92_966d:*/ cop $28
/*unknown_92_966f:*/ ora $00, S
/*unknown_92_9671:*/ sbc $00f7c3.l, X
/*unknown_92_9675:*/ plp
/*unknown_92_9676:*/ ora [$00]
/*unknown_92_9678:*/ sbc $f72804
/*unknown_92_967c:*/ cmp $ef, S
/*unknown_92_967e:*/ cop $28
/*unknown_92_9680:*/ ora $00, S
/*unknown_92_9682:*/ php
/*unknown_92_9683:*/ brk $ee
/*unknown_92_9685:*/ tsb $28
/*unknown_92_9687:*/ brk $c2
/*unknown_92_9689:*/ inc $00, X
/*unknown_92_968b:*/ plp
/*unknown_92_968c:*/ sed
/*unknown_92_968d:*/ cmp $ee, S
/*unknown_92_968f:*/ cop $28
/*unknown_92_9691:*/ cop $00
/*unknown_92_9693:*/ sbc $f7c3.w, Y
/*unknown_92_9696:*/ brk $28
/*unknown_92_9698:*/ sbc $efc3.w, Y
/*unknown_92_969b:*/ cop $28
/*unknown_92_969d:*/ ora $00, S
/*unknown_92_969f:*/ inc $efc3.w, X
/*unknown_92_96a2:*/ brk $28
/*unknown_92_96a4:*/ inc $c3, X
/*unknown_92_96a6:*/ sbc [$02], Y
/*unknown_92_96a8:*/ plp
/*unknown_92_96a9:*/ inc $c3, X
/*unknown_92_96ab:*/ sbc $022804
/*unknown_92_96af:*/ brk $f5
/*unknown_92_96b1:*/ cmp $f8, S
/*unknown_92_96b3:*/ brk $28
/*unknown_92_96b5:*/ sbc $c3, X
/*unknown_92_96b7:*/ beq $02 ; $96bb.w
/*unknown_92_96b9:*/ plp
/*unknown_92_96ba:*/ cop $00
/*unknown_92_96bc:*/ sbc $c3, X
/*unknown_92_96be:*/ sbc [$00], Y
/*unknown_92_96c0:*/ plp
/*unknown_92_96c1:*/ sbc $c3, X
/*unknown_92_96c3:*/ sbc $032802
/*unknown_92_96c7:*/ brk $f1
/*unknown_92_96c9:*/ cmp $f7, S
/*unknown_92_96cb:*/ brk $28
/*unknown_92_96cd:*/ sbc $efc3.w, Y
/*unknown_92_96d0:*/ cop $28
/*unknown_92_96d2:*/ sbc ($c3), Y
/*unknown_92_96d4:*/ sbc $032804
/*unknown_92_96d8:*/ brk $f0
/*unknown_92_96da:*/ cmp $f6, S
/*unknown_92_96dc:*/ brk $28
/*unknown_92_96de:*/ beq ($c3 - $100) ; $96a3.w
/*unknown_92_96e0:*/ inc $2802.w
/*unknown_92_96e3:*/ sed
/*unknown_92_96e4:*/ cmp $ee, S
/*unknown_92_96e6:*/ tsb $28
/*unknown_92_96e8:*/ cop $00
/*unknown_92_96ea:*/ sbc [$c3], Y
/*unknown_92_96ec:*/ sbc [$00], Y
/*unknown_92_96ee:*/ plp
/*unknown_92_96ef:*/ sbc [$c3], Y
/*unknown_92_96f1:*/ sbc $032802
/*unknown_92_96f5:*/ brk $fa
/*unknown_92_96f7:*/ cmp $f7, S
/*unknown_92_96f9:*/ brk $28
/*unknown_92_96fb:*/ cop $00
/*unknown_92_96fd:*/ sbc $f22804
/*unknown_92_9701:*/ cmp $ef, S
/*unknown_92_9703:*/ cop $28
/*unknown_92_9705:*/ asl $00
/*unknown_92_9707:*/ sbc $fb01.w, X
/*unknown_92_970a:*/ cop $28
/*unknown_92_970c:*/ ora $00
/*unknown_92_970e:*/ sbc ($03, S), Y
/*unknown_92_9710:*/ plp
/*unknown_92_9711:*/ sbc $f301.w, X
/*unknown_92_9714:*/ tsb $28
/*unknown_92_9716:*/ phd
/*unknown_92_9717:*/ brk $01
/*unknown_92_9719:*/ ora $28
/*unknown_92_971b:*/ ora [$00]
/*unknown_92_971d:*/ sbc $2806.w, X
/*unknown_92_9720:*/ plx
/*unknown_92_9721:*/ cmp $f0, S
/*unknown_92_9723:*/ brk $28
/*unknown_92_9725:*/ asl $00
/*unknown_92_9727:*/ sbc $0101.w
/*unknown_92_972a:*/ cop $68
/*unknown_92_972c:*/ sbc ($01), Y
/*unknown_92_972e:*/ sbc $6803.w, X
/*unknown_92_9731:*/ jsr ($fb01.w, X)
/*unknown_92_9734:*/ tsb $28
/*unknown_92_9736:*/ pea $f301.w
/*unknown_92_9739:*/ ora $28
/*unknown_92_973b:*/ jsr ($f301.w, X)
/*unknown_92_973e:*/ asl $28
/*unknown_92_9740:*/ inc $c3, X
/*unknown_92_9742:*/ beq $00 ; $9744.w
/*unknown_92_9744:*/ plp
/*unknown_92_9745:*/ ora $00
/*unknown_92_9747:*/ asl $00
/*unknown_92_9749:*/ ora ($04, X)
/*unknown_92_974b:*/ plp
/*unknown_92_974c:*/ inc $f1c3.w, X
/*unknown_92_974f:*/ brk $28
/*unknown_92_9751:*/ inc $c3, X
/*unknown_92_9753:*/ sbc ($02), Y
/*unknown_92_9755:*/ plp
/*unknown_92_9756:*/ ora $0300.w
/*unknown_92_9759:*/ ora $28
/*unknown_92_975b:*/ ora #$ff00.w
/*unknown_92_975e:*/ asl $28
/*unknown_92_9760:*/ ora $00
/*unknown_92_9762:*/ sbc $04ff01
/*unknown_92_9766:*/ pla
/*unknown_92_9767:*/ beq $01 ; $976a.w
/*unknown_92_9769:*/ ora ($05, X)
/*unknown_92_976b:*/ plp
/*unknown_92_976c:*/ beq ($c3 - $100) ; $9731.w
/*unknown_92_976e:*/ sbc ($00), Y
/*unknown_92_9770:*/ plp
/*unknown_92_9771:*/ xba
/*unknown_92_9772:*/ ora ($03, X)
/*unknown_92_9774:*/ asl $68
/*unknown_92_9776:*/ sed
/*unknown_92_9777:*/ cmp $f1, S
/*unknown_92_9779:*/ cop $28
/*unknown_92_977b:*/ ora $00
/*unknown_92_977d:*/ ora ($00, X)
/*unknown_92_977f:*/ brk $02
/*unknown_92_9781:*/ plp
/*unknown_92_9782:*/ sbc $0001.w, Y
/*unknown_92_9785:*/ ora $28, S
/*unknown_92_9787:*/ sbc $f0c3.w, Y
/*unknown_92_978a:*/ brk $28
/*unknown_92_978c:*/ asl A
/*unknown_92_978d:*/ brk $fd
/*unknown_92_978f:*/ tsb $28
/*unknown_92_9791:*/ cop $00
/*unknown_92_9793:*/ sbc $2805.w, X
/*unknown_92_9796:*/ ora $00
/*unknown_92_9798:*/ sbc $020001, X
/*unknown_92_979c:*/ plp
/*unknown_92_979d:*/ sbc [$01], Y
/*unknown_92_979f:*/ brk $03
/*unknown_92_97a1:*/ plp
/*unknown_92_97a2:*/ sbc [$c3], Y
/*unknown_92_97a4:*/ beq $00 ; $97a6.w
/*unknown_92_97a6:*/ plp
/*unknown_92_97a7:*/ inc $fd01.w
/*unknown_92_97aa:*/ tsb $68
/*unknown_92_97ac:*/ inc $01, X
/*unknown_92_97ae:*/ sbc $6805.w, X
/*unknown_92_97b1:*/ tsb $00
/*unknown_92_97b3:*/ asl A
/*unknown_92_97b4:*/ brk $ee
/*unknown_92_97b6:*/ tsb $68
/*unknown_92_97b8:*/ sbc $00f1c3.l, X
/*unknown_92_97bc:*/ plp
/*unknown_92_97bd:*/ asl $ea00.w
/*unknown_92_97c0:*/ ora $68
/*unknown_92_97c2:*/ sbc [$c3], Y
/*unknown_92_97c4:*/ sbc ($02), Y
/*unknown_92_97c6:*/ plp
/*unknown_92_97c7:*/ tsb $00
/*unknown_92_97c9:*/ nop
/*unknown_92_97ca:*/ ora ($e9, X)
/*unknown_92_97cc:*/ tsb $28
/*unknown_92_97ce:*/ sbc ($c3), Y
/*unknown_92_97d0:*/ sbc ($00), Y
/*unknown_92_97d2:*/ plp
/*unknown_92_97d3:*/ inc $ed01.w
/*unknown_92_97d6:*/ ora $28
/*unknown_92_97d8:*/ sbc $f1c3.w, Y
/*unknown_92_97db:*/ cop $28
/*unknown_92_97dd:*/ ora $00, S
/*unknown_92_97df:*/ sbc $00f8c3.l, X
/*unknown_92_97e3:*/ plp
/*unknown_92_97e4:*/ ora [$00]
/*unknown_92_97e6:*/ beq $04 ; $97ec.w
/*unknown_92_97e8:*/ plp
/*unknown_92_97e9:*/ sbc [$c3], Y
/*unknown_92_97eb:*/ beq $02 ; $97ef.w
/*unknown_92_97ed:*/ plp
/*unknown_92_97ee:*/ ora $00, S
/*unknown_92_97f0:*/ sbc ($c3), Y
/*unknown_92_97f2:*/ sed
/*unknown_92_97f3:*/ brk $28
/*unknown_92_97f5:*/ sbc $f0c3.w, Y
/*unknown_92_97f8:*/ cop $28
/*unknown_92_97fa:*/ sbc ($c3), Y
/*unknown_92_97fc:*/ beq $04 ; $9802.w
/*unknown_92_97fe:*/ plp
/*unknown_92_97ff:*/ ora $00
/*unknown_92_9801:*/ sbc $f901.w, Y
/*unknown_92_9804:*/ cop $28
/*unknown_92_9806:*/ sbc $f101.w, Y
/*unknown_92_9809:*/ ora $28, S
/*unknown_92_980b:*/ inc $e101.w, X
/*unknown_92_980e:*/ tsb $28
/*unknown_92_9810:*/ inc $e901.w, X
/*unknown_92_9813:*/ ora $28
/*unknown_92_9815:*/ sbc $f1c3.w, Y
/*unknown_92_9818:*/ brk $28
/*unknown_92_981a:*/ ora $00
/*unknown_92_981c:*/ sbc $02f901, X
/*unknown_92_9820:*/ plp
/*unknown_92_9821:*/ sbc $03f101, X
/*unknown_92_9825:*/ plp
/*unknown_92_9826:*/ plx
/*unknown_92_9827:*/ ora ($e1, X)
/*unknown_92_9829:*/ tsb $68
/*unknown_92_982b:*/ sbc [$c3], Y
/*unknown_92_982d:*/ sbc ($00), Y
/*unknown_92_982f:*/ plp
/*unknown_92_9830:*/ plx
/*unknown_92_9831:*/ ora ($e9, X)
/*unknown_92_9833:*/ ora $68
/*unknown_92_9835:*/ ora $00, S
/*unknown_92_9837:*/ sbc $00eec3.l, X
/*unknown_92_983b:*/ plp
/*unknown_92_983c:*/ sbc [$01], Y
/*unknown_92_983e:*/ inc $2804.w, X
/*unknown_92_9841:*/ sbc [$c3], Y
/*unknown_92_9843:*/ inc $2802.w
/*unknown_92_9846:*/ ora $00, S
/*unknown_92_9848:*/ sbc ($c3), Y
/*unknown_92_984a:*/ inc $2800.w
/*unknown_92_984d:*/ ora ($00, X)
/*unknown_92_984f:*/ inc $2804.w, X
/*unknown_92_9852:*/ sbc $eec3.w, Y
/*unknown_92_9855:*/ cop $28
/*unknown_92_9857:*/ ora $00
/*unknown_92_9859:*/ tsb $ea00.w
/*unknown_92_985c:*/ cop $68
/*unknown_92_985e:*/ sbc $f801.w, X
/*unknown_92_9861:*/ ora $28, S
/*unknown_92_9863:*/ sbc $f001.w, X
/*unknown_92_9866:*/ tsb $28
/*unknown_92_9868:*/ php
/*unknown_92_9869:*/ brk $ee
/*unknown_92_986b:*/ ora $68
/*unknown_92_986d:*/ xce
/*unknown_92_986e:*/ cmp $f0, S
/*unknown_92_9870:*/ brk $28
/*unknown_92_9872:*/ asl $00
/*unknown_92_9874:*/ xce
/*unknown_92_9875:*/ ora ($fb, X)
/*unknown_92_9877:*/ cop $28
/*unknown_92_9879:*/ xce
/*unknown_92_987a:*/ ora ($f3, X)
/*unknown_92_987c:*/ ora $28, S
/*unknown_92_987e:*/ sbc ($01, S), Y
/*unknown_92_9880:*/ sbc ($04, S), Y
/*unknown_92_9882:*/ plp
/*unknown_92_9883:*/ cpx $ea01.w
/*unknown_92_9886:*/ ora $28
/*unknown_92_9888:*/ beq $01 ; $988b.w
/*unknown_92_988a:*/ inc $2806.w
/*unknown_92_988d:*/ sbc $c3, X
/*unknown_92_988f:*/ beq $00 ; $9891.w
/*unknown_92_9891:*/ plp
/*unknown_92_9892:*/ ora $00
/*unknown_92_9894:*/ sbc [$01], Y
/*unknown_92_9896:*/ sbc ($06), Y
/*unknown_92_9898:*/ pla
/*unknown_92_9899:*/ sbc ($01, S), Y
/*unknown_92_989b:*/ sbc $07, X
/*unknown_92_989d:*/ pla
/*unknown_92_989e:*/ sbc ($c3, S), Y
/*unknown_92_98a0:*/ beq $00 ; $98a2.w
/*unknown_92_98a2:*/ plp
/*unknown_92_98a3:*/ xce
/*unknown_92_98a4:*/ cmp $e8, S
/*unknown_92_98a6:*/ cop $28
/*unknown_92_98a8:*/ xce
/*unknown_92_98a9:*/ cmp $f0, S
/*unknown_92_98ab:*/ tsb $28
/*unknown_92_98ad:*/ ora $00
/*unknown_92_98af:*/ tsb $00
/*unknown_92_98b1:*/ pea $6806.w
/*unknown_92_98b4:*/ brk $00
/*unknown_92_98b6:*/ sed
/*unknown_92_98b7:*/ ora [$68]
/*unknown_92_98b9:*/ sbc $c3, X
/*unknown_92_98bb:*/ inx
/*unknown_92_98bc:*/ brk $68
/*unknown_92_98be:*/ sbc $f0c3.w, X
/*unknown_92_98c1:*/ cop $68
/*unknown_92_98c3:*/ sbc $c3, X
/*unknown_92_98c5:*/ beq $04 ; $98cb.w
/*unknown_92_98c7:*/ pla
/*unknown_92_98c8:*/ ora [$00]
/*unknown_92_98ca:*/ sbc $01, X
/*unknown_92_98cc:*/ sbc ($02, S), Y
/*unknown_92_98ce:*/ plp
/*unknown_92_98cf:*/ sbc $f301.w, X
/*unknown_92_98d2:*/ ora $28, S
/*unknown_92_98d4:*/ sbc [$01]
/*unknown_92_98d6:*/ xce
/*unknown_92_98d7:*/ tsb $68
/*unknown_92_98d9:*/ inc $c3, X
/*unknown_92_98db:*/ beq $00 ; $98dd.w
/*unknown_92_98dd:*/ plp
/*unknown_92_98de:*/ sbc $05fb01
/*unknown_92_98e2:*/ pla
/*unknown_92_98e3:*/ inc $0001.w, X
/*unknown_92_98e6:*/ asl $28
/*unknown_92_98e8:*/ inc $01, X
/*unknown_92_98ea:*/ brk $07
/*unknown_92_98ec:*/ plp
/*unknown_92_98ed:*/ ora [$00]
/*unknown_92_98ef:*/ sbc $fb01.w, X
/*unknown_92_98f2:*/ cop $28
/*unknown_92_98f4:*/ tsb $00
/*unknown_92_98f6:*/ sbc ($03, S), Y
/*unknown_92_98f8:*/ plp
/*unknown_92_98f9:*/ jsr ($f301.w, X)
/*unknown_92_98fc:*/ tsb $28
/*unknown_92_98fe:*/ ora ($00), Y
/*unknown_92_9900:*/ xce
/*unknown_92_9901:*/ ora $28
/*unknown_92_9903:*/ cop $00
/*unknown_92_9905:*/ brk $06
/*unknown_92_9907:*/ plp
/*unknown_92_9908:*/ plx
/*unknown_92_9909:*/ cmp $f0, S
/*unknown_92_990b:*/ brk $28
/*unknown_92_990d:*/ ora #$fb00.w
/*unknown_92_9910:*/ ora [$28]
/*unknown_92_9912:*/ tsb $00
/*unknown_92_9914:*/ sbc $f8c3.w, Y
/*unknown_92_9917:*/ brk $28
/*unknown_92_9919:*/ sbc $f0c3.w, Y
/*unknown_92_991c:*/ cop $28
/*unknown_92_991e:*/ asl A
/*unknown_92_991f:*/ brk $fe
/*unknown_92_9921:*/ tsb $28
/*unknown_92_9923:*/ cop $00
/*unknown_92_9925:*/ inc $2805.w, X
/*unknown_92_9928:*/ tsb $00
/*unknown_92_992a:*/ sbc [$c3], Y
/*unknown_92_992c:*/ sed
/*unknown_92_992d:*/ brk $28
/*unknown_92_992f:*/ sbc [$c3], Y
/*unknown_92_9931:*/ beq $02 ; $9935.w
/*unknown_92_9933:*/ plp
/*unknown_92_9934:*/ inc $fe01.w
/*unknown_92_9937:*/ tsb $68
/*unknown_92_9939:*/ inc $01, X
/*unknown_92_993b:*/ inc $6805.w, X
/*unknown_92_993e:*/ tsb $00
/*unknown_92_9940:*/ pea $e801.w
/*unknown_92_9943:*/ asl $28
/*unknown_92_9945:*/ jsr ($e8c3.w, X)
/*unknown_92_9948:*/ brk $28
/*unknown_92_994a:*/ jsr ($f0c3.w, X)
/*unknown_92_994d:*/ cop $28
/*unknown_92_994f:*/ pea $f0c3.w
/*unknown_92_9952:*/ tsb $28
/*unknown_92_9954:*/ ora $00
/*unknown_92_9956:*/ pea $0001.w
/*unknown_92_9959:*/ asl $28
/*unknown_92_995b:*/ tsb $00
/*unknown_92_995d:*/ sed
/*unknown_92_995e:*/ ora [$28]
/*unknown_92_9960:*/ jsr ($e8c3.w, X)
/*unknown_92_9963:*/ brk $28
/*unknown_92_9965:*/ pea $e8c3.w
/*unknown_92_9968:*/ cop $28
/*unknown_92_996a:*/ pea $f0c3.w
/*unknown_92_996d:*/ tsb $28
/*unknown_92_996f:*/ ora ($00, X)
/*unknown_92_9971:*/ sed
/*unknown_92_9972:*/ ora ($f8, X)
/*unknown_92_9974:*/ brk $2c
/*unknown_92_9976:*/ cop $00
/*unknown_92_9978:*/ sbc $00f0c3.l, X
/*unknown_92_997c:*/ pla
/*unknown_92_997d:*/ beq ($c3 - $100) ; $9942.w
/*unknown_92_997f:*/ beq $00 ; $9981.w
/*unknown_92_9981:*/ plp
/*unknown_92_9982:*/ tsb $00
/*unknown_92_9984:*/ tsb $00
/*unknown_92_9986:*/ inx
/*unknown_92_9987:*/ tsb $28
/*unknown_92_9989:*/ jsr ($e801.w, X)
/*unknown_92_998c:*/ ora $28
/*unknown_92_998e:*/ jsr ($f0c3.w, X)
/*unknown_92_9991:*/ brk $28
/*unknown_92_9993:*/ pea $f0c3.w
/*unknown_92_9996:*/ cop $28
/*unknown_92_9998:*/ tsb $00
/*unknown_92_999a:*/ sbc $01, X
/*unknown_92_999c:*/ inx
/*unknown_92_999d:*/ tsb $68
/*unknown_92_999f:*/ sbc $e801.w, X
/*unknown_92_99a2:*/ ora $68
/*unknown_92_99a4:*/ sbc ($c3)
/*unknown_92_99a6:*/ beq $00 ; $99a8.w
/*unknown_92_99a8:*/ plp
/*unknown_92_99a9:*/ plx
/*unknown_92_99aa:*/ cmp $f0, S
/*unknown_92_99ac:*/ cop $28
/*unknown_92_99ae:*/ asl $00
/*unknown_92_99b0:*/ sbc ($01, S), Y
/*unknown_92_99b2:*/ inx
/*unknown_92_99b3:*/ cop $28
/*unknown_92_99b5:*/ ora $00, S
/*unknown_92_99b7:*/ inx
/*unknown_92_99b8:*/ ora $28, S
/*unknown_92_99ba:*/ xce
/*unknown_92_99bb:*/ ora ($e8, X)
/*unknown_92_99bd:*/ tsb $28
/*unknown_92_99bf:*/ ora $00, S
/*unknown_92_99c1:*/ sed
/*unknown_92_99c2:*/ ora $28
/*unknown_92_99c4:*/ ora $00, S
/*unknown_92_99c6:*/ beq $06 ; $99ce.w
/*unknown_92_99c8:*/ plp
/*unknown_92_99c9:*/ sbc ($c3, S), Y
/*unknown_92_99cb:*/ beq $00 ; $99cd.w
/*unknown_92_99cd:*/ plp
/*unknown_92_99ce:*/ ora $00
/*unknown_92_99d0:*/ tsb $00
/*unknown_92_99d2:*/ inx
/*unknown_92_99d3:*/ cop $28
/*unknown_92_99d5:*/ jsr ($e801.w, X)
/*unknown_92_99d8:*/ ora $28, S
/*unknown_92_99da:*/ pea $f801.w
/*unknown_92_99dd:*/ tsb $28
/*unknown_92_99df:*/ pea $f001.w
/*unknown_92_99e2:*/ ora $28
/*unknown_92_99e4:*/ jsr ($f0c3.w, X)
/*unknown_92_99e7:*/ brk $28
/*unknown_92_99e9:*/ tsb $00
/*unknown_92_99eb:*/ tsb $00
/*unknown_92_99ed:*/ inx
/*unknown_92_99ee:*/ asl $28
/*unknown_92_99f0:*/ pea $e8c3.w
/*unknown_92_99f3:*/ brk $28
/*unknown_92_99f5:*/ pea $f0c3.w
/*unknown_92_99f8:*/ cop $28
/*unknown_92_99fa:*/ jsr ($f0c3.w, X)
/*unknown_92_99fd:*/ tsb $28
/*unknown_92_99ff:*/ asl $00
/*unknown_92_9a01:*/ sep #$01
/*unknown_92_9a03:*/ pea $6804.w
/*unknown_92_9a06:*/ nop
/*unknown_92_9a07:*/ ora ($f4, X)
/*unknown_92_9a09:*/ ora $68
/*unknown_92_9a0b:*/ cpx $f0c3.w
/*unknown_92_9a0e:*/ brk $28
/*unknown_92_9a10:*/ tsb $00
/*unknown_92_9a12:*/ php
/*unknown_92_9a13:*/ asl $28
/*unknown_92_9a15:*/ tsb $00
/*unknown_92_9a17:*/ brk $07
/*unknown_92_9a19:*/ plp
/*unknown_92_9a1a:*/ jsr ($f0c3.w, X)
/*unknown_92_9a1d:*/ cop $28
/*unknown_92_9a1f:*/ asl $00
/*unknown_92_9a21:*/ ora $00, X
/*unknown_92_9a23:*/ pea $2804.w
/*unknown_92_9a26:*/ ora $f400.w
/*unknown_92_9a29:*/ ora $28
/*unknown_92_9a2b:*/ pea $0801.w
/*unknown_92_9a2e:*/ asl $28
/*unknown_92_9a30:*/ pea $0001.w
/*unknown_92_9a33:*/ ora [$28]
/*unknown_92_9a35:*/ tsb $c2
/*unknown_92_9a37:*/ beq $00 ; $9a39.w
/*unknown_92_9a39:*/ plp
/*unknown_92_9a3a:*/ pea $f0c3.w
/*unknown_92_9a3d:*/ cop $28
/*unknown_92_9a3f:*/ cop $00
/*unknown_92_9a41:*/ plx
/*unknown_92_9a42:*/ cmp $f8, S
/*unknown_92_9a44:*/ brk $28
/*unknown_92_9a46:*/ plx
/*unknown_92_9a47:*/ cmp $f0, S
/*unknown_92_9a49:*/ cop $28
/*unknown_92_9a4b:*/ cop $00
/*unknown_92_9a4d:*/ sed
/*unknown_92_9a4e:*/ cmp $f8, S
/*unknown_92_9a50:*/ brk $28
/*unknown_92_9a52:*/ sed
/*unknown_92_9a53:*/ cmp $f0, S
/*unknown_92_9a55:*/ cop $28
/*unknown_92_9a57:*/ cop $00
/*unknown_92_9a59:*/ inc $c3, X
/*unknown_92_9a5b:*/ sed
/*unknown_92_9a5c:*/ brk $28
/*unknown_92_9a5e:*/ inc $c3, X
/*unknown_92_9a60:*/ beq $02 ; $9a64.w
/*unknown_92_9a62:*/ plp
/*unknown_92_9a63:*/ cop $00
/*unknown_92_9a65:*/ sed
/*unknown_92_9a66:*/ cmp $f8, S
/*unknown_92_9a68:*/ brk $28
/*unknown_92_9a6a:*/ sed
/*unknown_92_9a6b:*/ cmp $f0, S
/*unknown_92_9a6d:*/ cop $28
/*unknown_92_9a6f:*/ cop $00
/*unknown_92_9a71:*/ jsr ($f0c3.w, X)
/*unknown_92_9a74:*/ brk $28
/*unknown_92_9a76:*/ pea $f0c3.w
/*unknown_92_9a79:*/ cop $28
/*unknown_92_9a7b:*/ cop $00
/*unknown_92_9a7d:*/ jsr ($f0c3.w, X)
/*unknown_92_9a80:*/ brk $28
/*unknown_92_9a82:*/ tsb $c2
/*unknown_92_9a84:*/ beq $02 ; $9a88.w
/*unknown_92_9a86:*/ plp
/*unknown_92_9a87:*/ cop $00
/*unknown_92_9a89:*/ pea $f0c3.w
/*unknown_92_9a8c:*/ brk $68
/*unknown_92_9a8e:*/ cpx $f0c3.w
/*unknown_92_9a91:*/ cop $68
/*unknown_92_9a93:*/ ora $00
/*unknown_92_9a95:*/ sbc $f801.w
/*unknown_92_9a98:*/ asl $68
/*unknown_92_9a9a:*/ sbc ($01), Y
/*unknown_92_9a9c:*/ pea $6807.w
/*unknown_92_9a9f:*/ brk $c2
/*unknown_92_9aa1:*/ sed
/*unknown_92_9aa2:*/ brk $68
/*unknown_92_9aa4:*/ beq ($c3 - $100) ; $9a69.w
/*unknown_92_9aa6:*/ beq $02 ; $9aaa.w
/*unknown_92_9aa8:*/ pla
/*unknown_92_9aa9:*/ brk $c2
/*unknown_92_9aab:*/ beq $04 ; $9ab1.w
/*unknown_92_9aad:*/ pla
/*unknown_92_9aae:*/ ora $00
/*unknown_92_9ab0:*/ inc $01, X
/*unknown_92_9ab2:*/ jsr ($6806.w, X)
/*unknown_92_9ab5:*/ sbc ($01)
/*unknown_92_9ab7:*/ brk $07
/*unknown_92_9ab9:*/ pla
/*unknown_92_9aba:*/ beq ($c3 - $100) ; $9a7f.w
/*unknown_92_9abc:*/ sed
/*unknown_92_9abd:*/ brk $28
/*unknown_92_9abf:*/ brk $c2
/*unknown_92_9ac1:*/ beq $02 ; $9ac5.w
/*unknown_92_9ac3:*/ plp
/*unknown_92_9ac4:*/ beq ($c3 - $100) ; $9a89.w
/*unknown_92_9ac6:*/ beq $04 ; $9acc.w
/*unknown_92_9ac8:*/ plp
/*unknown_92_9ac9:*/ ora ($00, X)
/*unknown_92_9acb:*/ sed
/*unknown_92_9acc:*/ ora ($f8, X)
/*unknown_92_9ace:*/ brk $38
/*unknown_92_9ad0:*/ ora ($00, X)
/*unknown_92_9ad2:*/ sed
/*unknown_92_9ad3:*/ ora ($f8, X)
/*unknown_92_9ad5:*/ brk $38
/*unknown_92_9ad7:*/ asl $00
/*unknown_92_9ad9:*/ sed
/*unknown_92_9ada:*/ ora ($00, X)
/*unknown_92_9adc:*/ cop $28
/*unknown_92_9ade:*/ tsb $00
/*unknown_92_9ae0:*/ inx
/*unknown_92_9ae1:*/ ora $28, S
/*unknown_92_9ae3:*/ jsr ($e801.w, X)
/*unknown_92_9ae6:*/ tsb $28
/*unknown_92_9ae8:*/ tsb $00
/*unknown_92_9aea:*/ sed
/*unknown_92_9aeb:*/ ora $28
/*unknown_92_9aed:*/ tsb $00
/*unknown_92_9aef:*/ beq $06 ; $9af7.w
/*unknown_92_9af1:*/ plp
/*unknown_92_9af2:*/ pea $f0c3.w
/*unknown_92_9af5:*/ brk $28
/*unknown_92_9af7:*/ asl $00
/*unknown_92_9af9:*/ sbc [$01], Y
/*unknown_92_9afb:*/ brk $02
/*unknown_92_9afd:*/ plp
/*unknown_92_9afe:*/ inc $01, X
/*unknown_92_9b00:*/ inx
/*unknown_92_9b01:*/ ora $68, S
/*unknown_92_9b03:*/ inc $e801.w, X
/*unknown_92_9b06:*/ tsb $68
/*unknown_92_9b08:*/ sbc ($01, S), Y
/*unknown_92_9b0a:*/ sed
/*unknown_92_9b0b:*/ ora $28
/*unknown_92_9b0d:*/ sbc ($01, S), Y
/*unknown_92_9b0f:*/ beq $06 ; $9b17.w
/*unknown_92_9b11:*/ plp
/*unknown_92_9b12:*/ xce
/*unknown_92_9b13:*/ cmp $f0, S
/*unknown_92_9b15:*/ brk $28
/*unknown_92_9b17:*/ tsb $00
/*unknown_92_9b19:*/ sbc $040501, X
/*unknown_92_9b1d:*/ inx
/*unknown_92_9b1e:*/ sbc $050d01, X
/*unknown_92_9b22:*/ inx
/*unknown_92_9b23:*/ sed
/*unknown_92_9b24:*/ cmp $f0, S
/*unknown_92_9b26:*/ brk $28
/*unknown_92_9b28:*/ sed
/*unknown_92_9b29:*/ cmp $f8, S
/*unknown_92_9b2b:*/ cop $28
/*unknown_92_9b2d:*/ tsb $00
/*unknown_92_9b2f:*/ sed
/*unknown_92_9b30:*/ ora ($05, X)
/*unknown_92_9b32:*/ tsb $a8
/*unknown_92_9b34:*/ sed
/*unknown_92_9b35:*/ ora ($0d, X)
/*unknown_92_9b37:*/ ora $a8
/*unknown_92_9b39:*/ sed
/*unknown_92_9b3a:*/ cmp $f0, S
/*unknown_92_9b3c:*/ brk $28
/*unknown_92_9b3e:*/ sed
/*unknown_92_9b3f:*/ cmp $f8, S
/*unknown_92_9b41:*/ cop $28
/*unknown_92_9b43:*/ tsb $00
/*unknown_92_9b45:*/ pea $f0c3.w
/*unknown_92_9b48:*/ brk $28
/*unknown_92_9b4a:*/ tsb $0800.w
/*unknown_92_9b4d:*/ tsb $28
/*unknown_92_9b4f:*/ tsb $0000.w
/*unknown_92_9b52:*/ ora $28
/*unknown_92_9b54:*/ tsb $c2
/*unknown_92_9b56:*/ beq $02 ; $9b5a.w
/*unknown_92_9b58:*/ plp
/*unknown_92_9b59:*/ tsb $00
/*unknown_92_9b5b:*/ jsr ($f0c3.w, X)
/*unknown_92_9b5e:*/ brk $28
/*unknown_92_9b60:*/ cpx $0801.w
/*unknown_92_9b63:*/ tsb $28
/*unknown_92_9b65:*/ cpx $0001.w
/*unknown_92_9b68:*/ ora $28
/*unknown_92_9b6a:*/ cpx $f0c3.w
/*unknown_92_9b6d:*/ cop $28
/*unknown_92_9b6f:*/ ora $00, S
/*unknown_92_9b71:*/ ora ($00, X)
/*unknown_92_9b73:*/ inc $2802.w, X
/*unknown_92_9b76:*/ sbc $fe01.w, Y
/*unknown_92_9b79:*/ ora $28, S
/*unknown_92_9b7b:*/ sbc [$c3], Y
/*unknown_92_9b7d:*/ beq $00 ; $9b7f.w
/*unknown_92_9b7f:*/ plp
/*unknown_92_9b80:*/ cop $00
/*unknown_92_9b82:*/ sbc $f8c3.w, Y
/*unknown_92_9b85:*/ brk $28
/*unknown_92_9b87:*/ sbc $f0c3.w, Y
/*unknown_92_9b8a:*/ cop $28
/*unknown_92_9b8c:*/ tsb $00
/*unknown_92_9b8e:*/ inc $0301.w, X
/*unknown_92_9b91:*/ tsb $28
/*unknown_92_9b93:*/ plx
/*unknown_92_9b94:*/ ora ($ff, X)
/*unknown_92_9b96:*/ ora $28
/*unknown_92_9b98:*/ sbc [$c3], Y
/*unknown_92_9b9a:*/ sed
/*unknown_92_9b9b:*/ brk $28
/*unknown_92_9b9d:*/ sbc [$c3], Y
/*unknown_92_9b9f:*/ beq $02 ; $9ba3.w
/*unknown_92_9ba1:*/ plp
/*unknown_92_9ba2:*/ cop $00
/*unknown_92_9ba4:*/ sbc $f8c3.w, Y
/*unknown_92_9ba7:*/ brk $28
/*unknown_92_9ba9:*/ sbc $f0c3.w, Y
/*unknown_92_9bac:*/ cop $28
/*unknown_92_9bae:*/ ora $00, S
/*unknown_92_9bb0:*/ xce
/*unknown_92_9bb1:*/ ora ($00, X)
/*unknown_92_9bb3:*/ cop $28
/*unknown_92_9bb5:*/ sbc [$01], Y
/*unknown_92_9bb7:*/ jsr ($2803.w, X)
/*unknown_92_9bba:*/ sbc [$c3], Y
/*unknown_92_9bbc:*/ beq $00 ; $9bbe.w
/*unknown_92_9bbe:*/ plp
/*unknown_92_9bbf:*/ cop $00
/*unknown_92_9bc1:*/ sbc $f8c3.w, Y
/*unknown_92_9bc4:*/ brk $28
/*unknown_92_9bc6:*/ sbc $f0c3.w, Y
/*unknown_92_9bc9:*/ cop $28
/*unknown_92_9bcb:*/ asl $00
/*unknown_92_9bcd:*/ sbc $f901.w, X
/*unknown_92_9bd0:*/ cop $28
/*unknown_92_9bd2:*/ ora $00
/*unknown_92_9bd4:*/ sbc ($03), Y
/*unknown_92_9bd6:*/ plp
/*unknown_92_9bd7:*/ sbc $f101.w, X
/*unknown_92_9bda:*/ tsb $28
/*unknown_92_9bdc:*/ phd
/*unknown_92_9bdd:*/ brk $00
/*unknown_92_9bdf:*/ ora $28
/*unknown_92_9be1:*/ ora [$00]
/*unknown_92_9be3:*/ jsr ($2806.w, X)
/*unknown_92_9be6:*/ plx
/*unknown_92_9be7:*/ cmp $ef, S
/*unknown_92_9be9:*/ brk $28
/*unknown_92_9beb:*/ asl $00
/*unknown_92_9bed:*/ sbc ($01), Y
/*unknown_92_9bef:*/ jsr ($6802.w, X)
/*unknown_92_9bf2:*/ sbc $0001.w
/*unknown_92_9bf5:*/ ora $68, S
/*unknown_92_9bf7:*/ jsr ($f901.w, X)
/*unknown_92_9bfa:*/ tsb $28
/*unknown_92_9bfc:*/ pea $f101.w
/*unknown_92_9bff:*/ ora $28
/*unknown_92_9c01:*/ jsr ($f101.w, X)
/*unknown_92_9c04:*/ asl $28
/*unknown_92_9c06:*/ inc $c3, X
/*unknown_92_9c08:*/ sbc $052800
/*unknown_92_9c0c:*/ brk $f9
/*unknown_92_9c0e:*/ ora ($f0, X)
/*unknown_92_9c10:*/ cop $68
/*unknown_92_9c12:*/ ora ($00, X)
/*unknown_92_9c14:*/ beq $03 ; $9c19.w
/*unknown_92_9c16:*/ pla
/*unknown_92_9c17:*/ sbc $f8c3.w, Y
/*unknown_92_9c1a:*/ brk $28
/*unknown_92_9c1c:*/ asl A
/*unknown_92_9c1d:*/ brk $fd
/*unknown_92_9c1f:*/ tsb $28
/*unknown_92_9c21:*/ cop $00
/*unknown_92_9c23:*/ sbc $2805.w, X
/*unknown_92_9c26:*/ ora $00
/*unknown_92_9c28:*/ sbc $f001.w, Y
/*unknown_92_9c2b:*/ cop $68
/*unknown_92_9c2d:*/ ora ($00, X)
/*unknown_92_9c2f:*/ beq $03 ; $9c34.w
/*unknown_92_9c31:*/ pla
/*unknown_92_9c32:*/ sbc $f8c3.w, Y
/*unknown_92_9c35:*/ brk $28
/*unknown_92_9c37:*/ asl A
/*unknown_92_9c38:*/ brk $fd
/*unknown_92_9c3a:*/ tsb $28
/*unknown_92_9c3c:*/ cop $00
/*unknown_92_9c3e:*/ sbc $2805.w, X
/*unknown_92_9c41:*/ ora $00
/*unknown_92_9c43:*/ sbc $f001.w, Y
/*unknown_92_9c46:*/ cop $68
/*unknown_92_9c48:*/ ora ($00, X)
/*unknown_92_9c4a:*/ beq $03 ; $9c4f.w
/*unknown_92_9c4c:*/ pla
/*unknown_92_9c4d:*/ sbc $f8c3.w, Y
/*unknown_92_9c50:*/ brk $28
/*unknown_92_9c52:*/ asl A
/*unknown_92_9c53:*/ brk $fd
/*unknown_92_9c55:*/ tsb $28
/*unknown_92_9c57:*/ cop $00
/*unknown_92_9c59:*/ sbc $2805.w, X
/*unknown_92_9c5c:*/ ora $00
/*unknown_92_9c5e:*/ sbc $f001.w, Y
/*unknown_92_9c61:*/ cop $68
/*unknown_92_9c63:*/ ora ($00, X)
/*unknown_92_9c65:*/ beq $03 ; $9c6a.w
/*unknown_92_9c67:*/ pla
/*unknown_92_9c68:*/ sbc $f8c3.w, Y
/*unknown_92_9c6b:*/ brk $28
/*unknown_92_9c6d:*/ asl A
/*unknown_92_9c6e:*/ brk $fd
/*unknown_92_9c70:*/ tsb $28
/*unknown_92_9c72:*/ cop $00
/*unknown_92_9c74:*/ sbc $2805.w, X
/*unknown_92_9c77:*/ ora $00
/*unknown_92_9c79:*/ sbc [$01], Y
/*unknown_92_9c7b:*/ beq $02 ; $9c7f.w
/*unknown_92_9c7d:*/ plp
/*unknown_92_9c7e:*/ sbc $03f001, X
/*unknown_92_9c82:*/ plp
/*unknown_92_9c83:*/ sbc [$c3], Y
/*unknown_92_9c85:*/ sed
/*unknown_92_9c86:*/ brk $28
/*unknown_92_9c88:*/ inc $fd01.w
/*unknown_92_9c8b:*/ tsb $68
/*unknown_92_9c8d:*/ inc $01, X
/*unknown_92_9c8f:*/ sbc $6805.w, X
/*unknown_92_9c92:*/ ora $00
/*unknown_92_9c94:*/ sbc [$01], Y
/*unknown_92_9c96:*/ beq $02 ; $9c9a.w
/*unknown_92_9c98:*/ plp
/*unknown_92_9c99:*/ sbc $03f001, X
/*unknown_92_9c9d:*/ plp
/*unknown_92_9c9e:*/ sbc [$c3], Y
/*unknown_92_9ca0:*/ sed
/*unknown_92_9ca1:*/ brk $28
/*unknown_92_9ca3:*/ inc $fd01.w
/*unknown_92_9ca6:*/ tsb $68
/*unknown_92_9ca8:*/ inc $01, X
/*unknown_92_9caa:*/ sbc $6805.w, X
/*unknown_92_9cad:*/ ora $00
/*unknown_92_9caf:*/ sbc $02f001, X
/*unknown_92_9cb3:*/ plp
/*unknown_92_9cb4:*/ sbc [$01], Y
/*unknown_92_9cb6:*/ beq $03 ; $9cbb.w
/*unknown_92_9cb8:*/ plp
/*unknown_92_9cb9:*/ sbc [$c3], Y
/*unknown_92_9cbb:*/ sed
/*unknown_92_9cbc:*/ brk $28
/*unknown_92_9cbe:*/ inc $fd01.w
/*unknown_92_9cc1:*/ tsb $68
/*unknown_92_9cc3:*/ inc $01, X
/*unknown_92_9cc5:*/ sbc $6805.w, X
/*unknown_92_9cc8:*/ ora $00
/*unknown_92_9cca:*/ sbc $02f001, X
/*unknown_92_9cce:*/ plp
/*unknown_92_9ccf:*/ sbc [$01], Y
/*unknown_92_9cd1:*/ beq $03 ; $9cd6.w
/*unknown_92_9cd3:*/ plp
/*unknown_92_9cd4:*/ sbc [$c3], Y
/*unknown_92_9cd6:*/ sed
/*unknown_92_9cd7:*/ brk $28
/*unknown_92_9cd9:*/ inc $fd01.w
/*unknown_92_9cdc:*/ tsb $68
/*unknown_92_9cde:*/ inc $01, X
/*unknown_92_9ce0:*/ sbc $6805.w, X
/*unknown_92_9ce3:*/ ora $00
/*unknown_92_9ce5:*/ tsb $e900.w
/*unknown_92_9ce8:*/ cop $68
/*unknown_92_9cea:*/ sbc $f601.w, X
/*unknown_92_9ced:*/ ora $28, S
/*unknown_92_9cef:*/ sbc $ee01.w, X
/*unknown_92_9cf2:*/ tsb $28
/*unknown_92_9cf4:*/ php
/*unknown_92_9cf5:*/ brk $ed
/*unknown_92_9cf7:*/ ora $68
/*unknown_92_9cf9:*/ xce
/*unknown_92_9cfa:*/ cmp $ef, S
/*unknown_92_9cfc:*/ brk $28
/*unknown_92_9cfe:*/ asl $00
/*unknown_92_9d00:*/ xce
/*unknown_92_9d01:*/ ora ($f9, X)
/*unknown_92_9d03:*/ cop $28
/*unknown_92_9d05:*/ xce
/*unknown_92_9d06:*/ ora ($f1, X)
/*unknown_92_9d08:*/ ora $28, S
/*unknown_92_9d0a:*/ sbc ($01, S), Y
/*unknown_92_9d0c:*/ sbc ($04), Y
/*unknown_92_9d0e:*/ plp
/*unknown_92_9d0f:*/ cpx $e901.w
/*unknown_92_9d12:*/ ora $28
/*unknown_92_9d14:*/ beq $01 ; $9d17.w
/*unknown_92_9d16:*/ sbc $2806.w
/*unknown_92_9d19:*/ sbc $c3, X
/*unknown_92_9d1b:*/ sbc $072800
/*unknown_92_9d1f:*/ brk $f5
/*unknown_92_9d21:*/ ora ($f1, X)
/*unknown_92_9d23:*/ cop $28
/*unknown_92_9d25:*/ sbc $f101.w, X
/*unknown_92_9d28:*/ ora $28, S
/*unknown_92_9d2a:*/ sbc [$01]
/*unknown_92_9d2c:*/ plx
/*unknown_92_9d2d:*/ tsb $68
/*unknown_92_9d2f:*/ inc $c3, X
/*unknown_92_9d31:*/ sbc $ef2800
/*unknown_92_9d35:*/ ora ($fa, X)
/*unknown_92_9d37:*/ ora $68
/*unknown_92_9d39:*/ inc $ff01.w, X
/*unknown_92_9d3c:*/ asl $28
/*unknown_92_9d3e:*/ inc $01, X
/*unknown_92_9d40:*/ sbc $072807, X
/*unknown_92_9d44:*/ brk $fc
/*unknown_92_9d46:*/ ora ($f9, X)
/*unknown_92_9d48:*/ cop $28
/*unknown_92_9d4a:*/ tsb $00
/*unknown_92_9d4c:*/ sbc ($03), Y
/*unknown_92_9d4e:*/ plp
/*unknown_92_9d4f:*/ jsr ($f101.w, X)
/*unknown_92_9d52:*/ tsb $28
/*unknown_92_9d54:*/ ora ($00), Y
/*unknown_92_9d56:*/ plx
/*unknown_92_9d57:*/ ora $28
/*unknown_92_9d59:*/ cop $00
/*unknown_92_9d5b:*/ sbc $fa2806, X
/*unknown_92_9d5f:*/ cmp $ef, S
/*unknown_92_9d61:*/ brk $28
/*unknown_92_9d63:*/ ora #$fa00.w
/*unknown_92_9d66:*/ ora [$28]
/*unknown_92_9d68:*/ ora [$00]
/*unknown_92_9d6a:*/ sbc $01, X
/*unknown_92_9d6c:*/ sbc ($02), Y
/*unknown_92_9d6e:*/ plp
/*unknown_92_9d6f:*/ sbc $f101.w, X
/*unknown_92_9d72:*/ ora $28, S
/*unknown_92_9d74:*/ sbc [$01]
/*unknown_92_9d76:*/ sbc $6804.w, Y
/*unknown_92_9d79:*/ inc $c3, X
/*unknown_92_9d7b:*/ inc $2800.w
/*unknown_92_9d7e:*/ sbc $05f901
/*unknown_92_9d82:*/ pla
/*unknown_92_9d83:*/ inc $fe01.w, X
/*unknown_92_9d86:*/ asl $28
/*unknown_92_9d88:*/ inc $01, X
/*unknown_92_9d8a:*/ inc $2807.w, X
/*unknown_92_9d8d:*/ ora [$00]
/*unknown_92_9d8f:*/ jsr ($f901.w, X)
/*unknown_92_9d92:*/ cop $28
/*unknown_92_9d94:*/ tsb $00
/*unknown_92_9d96:*/ sbc ($03), Y
/*unknown_92_9d98:*/ plp
/*unknown_92_9d99:*/ jsr ($f101.w, X)
/*unknown_92_9d9c:*/ tsb $28
/*unknown_92_9d9e:*/ ora ($00), Y
/*unknown_92_9da0:*/ sbc $2805.w, Y
/*unknown_92_9da3:*/ cop $00
/*unknown_92_9da5:*/ inc $2806.w, X
/*unknown_92_9da8:*/ plx
/*unknown_92_9da9:*/ cmp $ee, S
/*unknown_92_9dab:*/ brk $28
/*unknown_92_9dad:*/ ora #$f900.w
/*unknown_92_9db0:*/ ora [$28]
/*unknown_92_9db2:*/ ora $00
/*unknown_92_9db4:*/ tsb $e800.w
/*unknown_92_9db7:*/ cop $68
/*unknown_92_9db9:*/ sbc $f601.w, X
/*unknown_92_9dbc:*/ ora $28, S
/*unknown_92_9dbe:*/ sbc $ee01.w, X
/*unknown_92_9dc1:*/ tsb $28
/*unknown_92_9dc3:*/ php
/*unknown_92_9dc4:*/ brk $ec
/*unknown_92_9dc6:*/ ora $68
/*unknown_92_9dc8:*/ xce
/*unknown_92_9dc9:*/ cmp $ee, S
/*unknown_92_9dcb:*/ brk $28
/*unknown_92_9dcd:*/ asl $00
/*unknown_92_9dcf:*/ xce
/*unknown_92_9dd0:*/ ora ($f9, X)
/*unknown_92_9dd2:*/ cop $28
/*unknown_92_9dd4:*/ xce
/*unknown_92_9dd5:*/ ora ($f1, X)
/*unknown_92_9dd7:*/ ora $28, S
/*unknown_92_9dd9:*/ sbc ($01, S), Y
/*unknown_92_9ddb:*/ sbc ($04), Y
/*unknown_92_9ddd:*/ plp
/*unknown_92_9dde:*/ cpx $e801.w
/*unknown_92_9de1:*/ ora $28
/*unknown_92_9de3:*/ beq $01 ; $9de6.w
/*unknown_92_9de5:*/ cpx $2806.w
/*unknown_92_9de8:*/ sbc $c3, X
/*unknown_92_9dea:*/ inc $2800.w
/*unknown_92_9ded:*/ asl $00
/*unknown_92_9def:*/ sbc $f901.w, X
/*unknown_92_9df2:*/ cop $28
/*unknown_92_9df4:*/ ora $00
/*unknown_92_9df6:*/ sbc ($03), Y
/*unknown_92_9df8:*/ plp
/*unknown_92_9df9:*/ sbc $f101.w, X
/*unknown_92_9dfc:*/ tsb $28
/*unknown_92_9dfe:*/ phd
/*unknown_92_9dff:*/ brk $ff
/*unknown_92_9e01:*/ ora $28
/*unknown_92_9e03:*/ ora [$00]
/*unknown_92_9e05:*/ xce
/*unknown_92_9e06:*/ asl $28
/*unknown_92_9e08:*/ plx
/*unknown_92_9e09:*/ cmp $ee, S
/*unknown_92_9e0b:*/ brk $28
/*unknown_92_9e0d:*/ asl $00
/*unknown_92_9e0f:*/ sbc ($01), Y
/*unknown_92_9e11:*/ xce
/*unknown_92_9e12:*/ cop $68
/*unknown_92_9e14:*/ jsr ($f901.w, X)
/*unknown_92_9e17:*/ ora $28, S
/*unknown_92_9e19:*/ pea $f101.w
/*unknown_92_9e1c:*/ tsb $28
/*unknown_92_9e1e:*/ jsr ($f101.w, X)
/*unknown_92_9e21:*/ ora $28
/*unknown_92_9e23:*/ sbc $ff01.w
/*unknown_92_9e26:*/ asl $68
/*unknown_92_9e28:*/ inc $c3, X
/*unknown_92_9e2a:*/ inc $2800.w
/*unknown_92_9e2d:*/ ora $00
/*unknown_92_9e2f:*/ ora ($00, X)
/*unknown_92_9e31:*/ sbc $f92802, X
/*unknown_92_9e35:*/ ora ($ff, X)
/*unknown_92_9e37:*/ ora $28, S
/*unknown_92_9e39:*/ sbc $efc3.w, Y
/*unknown_92_9e3c:*/ brk $28
/*unknown_92_9e3e:*/ asl A
/*unknown_92_9e3f:*/ brk $fc
/*unknown_92_9e41:*/ tsb $28
/*unknown_92_9e43:*/ cop $00
/*unknown_92_9e45:*/ jsr ($2805.w, X)
/*unknown_92_9e48:*/ ora $00
/*unknown_92_9e4a:*/ sbc $02ff01, X
/*unknown_92_9e4e:*/ plp
/*unknown_92_9e4f:*/ sbc [$01], Y
/*unknown_92_9e51:*/ sbc $f72803, X
/*unknown_92_9e55:*/ cmp $ef, S
/*unknown_92_9e57:*/ brk $28
/*unknown_92_9e59:*/ inc $fc01.w
/*unknown_92_9e5c:*/ tsb $68
/*unknown_92_9e5e:*/ inc $01, X
/*unknown_92_9e60:*/ jsr ($6805.w, X)
/*unknown_92_9e63:*/ asl $00
/*unknown_92_9e65:*/ ora $00
/*unknown_92_9e67:*/ sbc [$02], Y
/*unknown_92_9e69:*/ plp
/*unknown_92_9e6a:*/ sbc $f701.w, X
/*unknown_92_9e6d:*/ ora $28, S
/*unknown_92_9e6f:*/ sbc $f501.w, Y
/*unknown_92_9e72:*/ tsb $28
/*unknown_92_9e74:*/ sbc $f701.w, Y
/*unknown_92_9e77:*/ ora $68
/*unknown_92_9e79:*/ sbc $ef01.w, Y
/*unknown_92_9e7c:*/ asl $68
/*unknown_92_9e7e:*/ plx
/*unknown_92_9e7f:*/ cmp $f0, S
/*unknown_92_9e81:*/ brk $68
/*unknown_92_9e83:*/ ora $00
/*unknown_92_9e85:*/ ora $00
/*unknown_92_9e87:*/ sbc $fd2802
/*unknown_92_9e8b:*/ ora ($ef, X)
/*unknown_92_9e8d:*/ ora $28, S
/*unknown_92_9e8f:*/ sbc $f601.w, Y
/*unknown_92_9e92:*/ tsb $68
/*unknown_92_9e94:*/ sbc $ee01.w, Y
/*unknown_92_9e97:*/ ora $68
/*unknown_92_9e99:*/ plx
/*unknown_92_9e9a:*/ cmp $f0, S
/*unknown_92_9e9c:*/ brk $68
/*unknown_92_9e9e:*/ ora $00
/*unknown_92_9ea0:*/ sbc $f601.w, X
/*unknown_92_9ea3:*/ cop $28
/*unknown_92_9ea5:*/ sbc $01, X
/*unknown_92_9ea7:*/ inc $03, X
/*unknown_92_9ea9:*/ plp
/*unknown_92_9eaa:*/ inc $f701.w, X
/*unknown_92_9ead:*/ tsb $28
/*unknown_92_9eaf:*/ inc $ef01.w, X
/*unknown_92_9eb2:*/ ora $28
/*unknown_92_9eb4:*/ inc $c3, X
/*unknown_92_9eb6:*/ beq $00 ; $9eb8.w
/*unknown_92_9eb8:*/ plp
/*unknown_92_9eb9:*/ ora $00
/*unknown_92_9ebb:*/ sbc $f001.w, Y
/*unknown_92_9ebe:*/ cop $28
/*unknown_92_9ec0:*/ sbc ($01), Y
/*unknown_92_9ec2:*/ beq $03 ; $9ec7.w
/*unknown_92_9ec4:*/ plp
/*unknown_92_9ec5:*/ inc $f601.w, X
/*unknown_92_9ec8:*/ tsb $28
/*unknown_92_9eca:*/ inc $ee01.w, X
/*unknown_92_9ecd:*/ ora $28
/*unknown_92_9ecf:*/ inc $c3, X
/*unknown_92_9ed1:*/ beq $00 ; $9ed3.w
/*unknown_92_9ed3:*/ plp
/*unknown_92_9ed4:*/ asl $00
/*unknown_92_9ed6:*/ inc $f401.w, X
/*unknown_92_9ed9:*/ cop $28
/*unknown_92_9edb:*/ inc $01, X
/*unknown_92_9edd:*/ pea $2803.w
/*unknown_92_9ee0:*/ sbc ($01)
/*unknown_92_9ee2:*/ cop $04
/*unknown_92_9ee4:*/ plp
/*unknown_92_9ee5:*/ plx
/*unknown_92_9ee6:*/ ora ($02, X)
/*unknown_92_9ee8:*/ ora $28
/*unknown_92_9eea:*/ plx
/*unknown_92_9eeb:*/ ora ($fa, X)
/*unknown_92_9eed:*/ asl $28
/*unknown_92_9eef:*/ inc $c3, X
/*unknown_92_9ef1:*/ sbc ($00)
/*unknown_92_9ef3:*/ plp
/*unknown_92_9ef4:*/ asl $00
/*unknown_92_9ef6:*/ sbc $f501.w, X
/*unknown_92_9ef9:*/ cop $28
/*unknown_92_9efb:*/ sbc $01, X
/*unknown_92_9efd:*/ sbc $03, X
/*unknown_92_9eff:*/ plp
/*unknown_92_9f00:*/ sbc ($01, S), Y
/*unknown_92_9f02:*/ ora $04, S
/*unknown_92_9f04:*/ plp
/*unknown_92_9f05:*/ xce
/*unknown_92_9f06:*/ ora ($03, X)
/*unknown_92_9f08:*/ ora $28
/*unknown_92_9f0a:*/ xce
/*unknown_92_9f0b:*/ ora ($fb, X)
/*unknown_92_9f0d:*/ asl $28
/*unknown_92_9f0f:*/ inc $c3, X
/*unknown_92_9f11:*/ sbc ($00, S), Y
/*unknown_92_9f13:*/ plp
/*unknown_92_9f14:*/ asl $00
/*unknown_92_9f16:*/ jsr ($f601.w, X)
/*unknown_92_9f19:*/ cop $28
/*unknown_92_9f1b:*/ pea $f601.w
/*unknown_92_9f1e:*/ ora $28, S
/*unknown_92_9f20:*/ pea $0401.w
/*unknown_92_9f23:*/ tsb $28
/*unknown_92_9f25:*/ jsr ($0401.w, X)
/*unknown_92_9f28:*/ ora $28
/*unknown_92_9f2a:*/ jsr ($fc01.w, X)
/*unknown_92_9f2d:*/ asl $28
/*unknown_92_9f2f:*/ inc $c3, X
/*unknown_92_9f31:*/ pea $2800.w
/*unknown_92_9f34:*/ ora [$00]
/*unknown_92_9f36:*/ brk $00
/*unknown_92_9f38:*/ brk $02
/*unknown_92_9f3a:*/ plp
/*unknown_92_9f3b:*/ tsb $00
/*unknown_92_9f3d:*/ tsb $03
/*unknown_92_9f3f:*/ plp
/*unknown_92_9f40:*/ inc $0201.w, X
/*unknown_92_9f43:*/ tsb $68
/*unknown_92_9f45:*/ plx
/*unknown_92_9f46:*/ ora ($f4, X)
/*unknown_92_9f48:*/ ora $68
/*unknown_92_9f4a:*/ cop $00
/*unknown_92_9f4c:*/ pea $6806.w
/*unknown_92_9f4f:*/ inc $fa01.w, X
/*unknown_92_9f52:*/ ora [$68]
/*unknown_92_9f54:*/ plx
/*unknown_92_9f55:*/ cmp $f2, S
/*unknown_92_9f57:*/ brk $68
/*unknown_92_9f59:*/ ora [$00]
/*unknown_92_9f5b:*/ sbc $020101, X
/*unknown_92_9f5f:*/ plp
/*unknown_92_9f60:*/ ora $00, S
/*unknown_92_9f62:*/ ora $03
/*unknown_92_9f64:*/ plp
/*unknown_92_9f65:*/ xce
/*unknown_92_9f66:*/ ora ($f5, X)
/*unknown_92_9f68:*/ tsb $68
/*unknown_92_9f6a:*/ ora $00, S
/*unknown_92_9f6c:*/ sbc $05, X
/*unknown_92_9f6e:*/ pla
/*unknown_92_9f6f:*/ sbc $0301.w, X
/*unknown_92_9f72:*/ asl $68
/*unknown_92_9f74:*/ sbc $fb01.w, X
/*unknown_92_9f77:*/ ora [$68]
/*unknown_92_9f79:*/ plx
/*unknown_92_9f7a:*/ cmp $f3, S
/*unknown_92_9f7c:*/ brk $68
/*unknown_92_9f7e:*/ ora [$00]
/*unknown_92_9f80:*/ inc $0201.w, X
/*unknown_92_9f83:*/ cop $28
/*unknown_92_9f85:*/ cop $00
/*unknown_92_9f87:*/ asl $03
/*unknown_92_9f89:*/ plp
/*unknown_92_9f8a:*/ jsr ($f601.w, X)
/*unknown_92_9f8d:*/ tsb $68
/*unknown_92_9f8f:*/ tsb $00
/*unknown_92_9f91:*/ inc $05, X
/*unknown_92_9f93:*/ pla
/*unknown_92_9f94:*/ jsr ($0401.w, X)
/*unknown_92_9f97:*/ asl $68
/*unknown_92_9f99:*/ jsr ($fc01.w, X)
/*unknown_92_9f9c:*/ ora [$68]
/*unknown_92_9f9e:*/ plx
/*unknown_92_9f9f:*/ cmp $f4, S
/*unknown_92_9fa1:*/ brk $68
/*unknown_92_9fa3:*/ asl $00
/*unknown_92_9fa5:*/ inc $f401.w, X
/*unknown_92_9fa8:*/ cop $28
/*unknown_92_9faa:*/ inc $01, X
/*unknown_92_9fac:*/ pea $2803.w
/*unknown_92_9faf:*/ sbc ($01)
/*unknown_92_9fb1:*/ cop $04
/*unknown_92_9fb3:*/ plp
/*unknown_92_9fb4:*/ plx
/*unknown_92_9fb5:*/ ora ($02, X)
/*unknown_92_9fb7:*/ ora $28
/*unknown_92_9fb9:*/ plx
/*unknown_92_9fba:*/ ora ($fa, X)
/*unknown_92_9fbc:*/ asl $28
/*unknown_92_9fbe:*/ inc $c3, X
/*unknown_92_9fc0:*/ sbc ($00)
/*unknown_92_9fc2:*/ plp
/*unknown_92_9fc3:*/ asl $00
/*unknown_92_9fc5:*/ sbc $f501.w, X
/*unknown_92_9fc8:*/ cop $28
/*unknown_92_9fca:*/ sbc $01, X
/*unknown_92_9fcc:*/ sbc $03, X
/*unknown_92_9fce:*/ plp
/*unknown_92_9fcf:*/ sbc ($01, S), Y
/*unknown_92_9fd1:*/ ora $04, S
/*unknown_92_9fd3:*/ plp
/*unknown_92_9fd4:*/ xce
/*unknown_92_9fd5:*/ ora ($03, X)
/*unknown_92_9fd7:*/ ora $28
/*unknown_92_9fd9:*/ xce
/*unknown_92_9fda:*/ ora ($fb, X)
/*unknown_92_9fdc:*/ asl $28
/*unknown_92_9fde:*/ inc $c3, X
/*unknown_92_9fe0:*/ sbc ($00, S), Y
/*unknown_92_9fe2:*/ plp
/*unknown_92_9fe3:*/ asl $00
/*unknown_92_9fe5:*/ jsr ($f601.w, X)
/*unknown_92_9fe8:*/ cop $28
/*unknown_92_9fea:*/ pea $f601.w
/*unknown_92_9fed:*/ ora $28, S
/*unknown_92_9fef:*/ pea $0401.w
/*unknown_92_9ff2:*/ tsb $28
/*unknown_92_9ff4:*/ jsr ($0401.w, X)
/*unknown_92_9ff7:*/ ora $28
/*unknown_92_9ff9:*/ jsr ($fc01.w, X)
/*unknown_92_9ffc:*/ asl $28
/*unknown_92_9ffe:*/ inc $c3, X
/*unknown_92_a000:*/ pea $2800.w
/*unknown_92_a003:*/ ora [$00]
/*unknown_92_a005:*/ brk $00
/*unknown_92_a007:*/ brk $02
/*unknown_92_a009:*/ plp
/*unknown_92_a00a:*/ tsb $00
/*unknown_92_a00c:*/ tsb $03
/*unknown_92_a00e:*/ plp
/*unknown_92_a00f:*/ plx
/*unknown_92_a010:*/ ora ($f4, X)
/*unknown_92_a012:*/ tsb $68
/*unknown_92_a014:*/ cop $00
/*unknown_92_a016:*/ pea $6805.w
/*unknown_92_a019:*/ inc $0201.w, X
/*unknown_92_a01c:*/ asl $68
/*unknown_92_a01e:*/ inc $fa01.w, X
/*unknown_92_a021:*/ ora [$68]
/*unknown_92_a023:*/ plx
/*unknown_92_a024:*/ cmp $f2, S
/*unknown_92_a026:*/ brk $68
/*unknown_92_a028:*/ ora [$00]
/*unknown_92_a02a:*/ sbc $020101, X
/*unknown_92_a02e:*/ plp
/*unknown_92_a02f:*/ ora $00, S
/*unknown_92_a031:*/ ora $03
/*unknown_92_a033:*/ plp
/*unknown_92_a034:*/ xce
/*unknown_92_a035:*/ ora ($f5, X)
/*unknown_92_a037:*/ tsb $68
/*unknown_92_a039:*/ ora $00, S
/*unknown_92_a03b:*/ sbc $05, X
/*unknown_92_a03d:*/ pla
/*unknown_92_a03e:*/ sbc $0301.w, X
/*unknown_92_a041:*/ asl $68
/*unknown_92_a043:*/ sbc $fb01.w, X
/*unknown_92_a046:*/ ora [$68]
/*unknown_92_a048:*/ plx
/*unknown_92_a049:*/ cmp $f3, S
/*unknown_92_a04b:*/ brk $68
/*unknown_92_a04d:*/ ora [$00]
/*unknown_92_a04f:*/ inc $0201.w, X
/*unknown_92_a052:*/ cop $28
/*unknown_92_a054:*/ cop $00
/*unknown_92_a056:*/ asl $03
/*unknown_92_a058:*/ plp
/*unknown_92_a059:*/ jsr ($f601.w, X)
/*unknown_92_a05c:*/ tsb $68
/*unknown_92_a05e:*/ tsb $00
/*unknown_92_a060:*/ inc $05, X
/*unknown_92_a062:*/ pla
/*unknown_92_a063:*/ jsr ($0401.w, X)
/*unknown_92_a066:*/ asl $68
/*unknown_92_a068:*/ jsr ($fc01.w, X)
/*unknown_92_a06b:*/ ora [$68]
/*unknown_92_a06d:*/ plx
/*unknown_92_a06e:*/ cmp $f4, S
/*unknown_92_a070:*/ brk $68
/*unknown_92_a072:*/ tsb $00
/*unknown_92_a074:*/ sbc $f8c3.w, Y
/*unknown_92_a077:*/ brk $28
/*unknown_92_a079:*/ sbc $f0c3.w, Y
/*unknown_92_a07c:*/ cop $28
/*unknown_92_a07e:*/ asl A
/*unknown_92_a07f:*/ brk $fd
/*unknown_92_a081:*/ tsb $28
/*unknown_92_a083:*/ cop $00
/*unknown_92_a085:*/ sbc $2805.w, X
/*unknown_92_a088:*/ tsb $00
/*unknown_92_a08a:*/ sbc $f8c3.w, Y
/*unknown_92_a08d:*/ brk $28
/*unknown_92_a08f:*/ sbc $f0c3.w, Y
/*unknown_92_a092:*/ cop $28
/*unknown_92_a094:*/ asl A
/*unknown_92_a095:*/ brk $fd
/*unknown_92_a097:*/ tsb $28
/*unknown_92_a099:*/ cop $00
/*unknown_92_a09b:*/ sbc $2805.w, X
/*unknown_92_a09e:*/ tsb $00
/*unknown_92_a0a0:*/ sbc $f8c3.w, Y
/*unknown_92_a0a3:*/ brk $28
/*unknown_92_a0a5:*/ sbc $f0c3.w, Y
/*unknown_92_a0a8:*/ cop $28
/*unknown_92_a0aa:*/ asl A
/*unknown_92_a0ab:*/ brk $fd
/*unknown_92_a0ad:*/ tsb $28
/*unknown_92_a0af:*/ cop $00
/*unknown_92_a0b1:*/ sbc $2805.w, X
/*unknown_92_a0b4:*/ tsb $00
/*unknown_92_a0b6:*/ sbc [$c3], Y
/*unknown_92_a0b8:*/ sed
/*unknown_92_a0b9:*/ brk $28
/*unknown_92_a0bb:*/ sbc [$c3], Y
/*unknown_92_a0bd:*/ beq $02 ; $a0c1.w
/*unknown_92_a0bf:*/ plp
/*unknown_92_a0c0:*/ inc $fd01.w
/*unknown_92_a0c3:*/ tsb $68
/*unknown_92_a0c5:*/ inc $01, X
/*unknown_92_a0c7:*/ sbc $6805.w, X
/*unknown_92_a0ca:*/ tsb $00
/*unknown_92_a0cc:*/ sbc [$c3], Y
/*unknown_92_a0ce:*/ sed
/*unknown_92_a0cf:*/ brk $28
/*unknown_92_a0d1:*/ sbc [$c3], Y
/*unknown_92_a0d3:*/ beq $02 ; $a0d7.w
/*unknown_92_a0d5:*/ plp
/*unknown_92_a0d6:*/ inc $fd01.w
/*unknown_92_a0d9:*/ tsb $68
/*unknown_92_a0db:*/ inc $01, X
/*unknown_92_a0dd:*/ sbc $6805.w, X
/*unknown_92_a0e0:*/ tsb $00
/*unknown_92_a0e2:*/ sbc [$c3], Y
/*unknown_92_a0e4:*/ sed
/*unknown_92_a0e5:*/ brk $28
/*unknown_92_a0e7:*/ sbc [$c3], Y
/*unknown_92_a0e9:*/ beq $02 ; $a0ed.w
/*unknown_92_a0eb:*/ plp
/*unknown_92_a0ec:*/ inc $fd01.w
/*unknown_92_a0ef:*/ tsb $68
/*unknown_92_a0f1:*/ inc $01, X
/*unknown_92_a0f3:*/ sbc $6805.w, X
/*unknown_92_a0f6:*/ ora $00
/*unknown_92_a0f8:*/ ora ($00, X)
/*unknown_92_a0fa:*/ brk $02
/*unknown_92_a0fc:*/ plp
/*unknown_92_a0fd:*/ sbc $0001.w, Y
/*unknown_92_a100:*/ ora $28, S
/*unknown_92_a102:*/ sbc $f0c3.w, Y
/*unknown_92_a105:*/ brk $28
/*unknown_92_a107:*/ asl A
/*unknown_92_a108:*/ brk $fd
/*unknown_92_a10a:*/ tsb $28
/*unknown_92_a10c:*/ cop $00
/*unknown_92_a10e:*/ sbc $2805.w, X
/*unknown_92_a111:*/ ora $00
/*unknown_92_a113:*/ sbc $020001, X
/*unknown_92_a117:*/ plp
/*unknown_92_a118:*/ sbc [$01], Y
/*unknown_92_a11a:*/ brk $03
/*unknown_92_a11c:*/ plp
/*unknown_92_a11d:*/ sbc [$c3], Y
/*unknown_92_a11f:*/ beq $00 ; $a121.w
/*unknown_92_a121:*/ plp
/*unknown_92_a122:*/ inc $fd01.w
/*unknown_92_a125:*/ tsb $68
/*unknown_92_a127:*/ inc $01, X
/*unknown_92_a129:*/ sbc $6805.w, X
/*unknown_92_a12c:*/ ora ($00, X)
/*unknown_92_a12e:*/ sed
/*unknown_92_a12f:*/ ora ($f8, X)
/*unknown_92_a131:*/ brk $30
/*unknown_92_a133:*/ ora ($00, X)
/*unknown_92_a135:*/ sed
/*unknown_92_a136:*/ ora ($f8, X)
/*unknown_92_a138:*/ brk $38
/*unknown_92_a13a:*/ ora #$0400.w
/*unknown_92_a13d:*/ brk $10
/*unknown_92_a13f:*/ brk $38
/*unknown_92_a141:*/ tsb $00
/*unknown_92_a143:*/ php
/*unknown_92_a144:*/ ora ($38, X)
/*unknown_92_a146:*/ jsr ($0801.w, X)
/*unknown_92_a149:*/ cop $38
/*unknown_92_a14b:*/ jsr ($0001.w, X)
/*unknown_92_a14e:*/ ora $38, S
/*unknown_92_a150:*/ jsr ($f801.w, X)
/*unknown_92_a153:*/ tsb $38
/*unknown_92_a155:*/ tsb $00
/*unknown_92_a157:*/ beq $05 ; $a15e.w
/*unknown_92_a159:*/ sec
/*unknown_92_a15a:*/ jsr ($f001.w, X)
/*unknown_92_a15d:*/ asl $38
/*unknown_92_a15f:*/ pea $f001.w
/*unknown_92_a162:*/ ora [$38]
/*unknown_92_a164:*/ pea $e801.w
/*unknown_92_a167:*/ bpl $38 ; $a1a1.w
/*unknown_92_a169:*/ ora [$00]
/*unknown_92_a16b:*/ tsb $00
/*unknown_92_a16d:*/ brk $00
/*unknown_92_a16f:*/ sec
/*unknown_92_a170:*/ jsr ($0001.w, X)
/*unknown_92_a173:*/ ora ($38, X)
/*unknown_92_a175:*/ pea $0001.w
/*unknown_92_a178:*/ cop $38
/*unknown_92_a17a:*/ tsb $00
/*unknown_92_a17c:*/ sed
/*unknown_92_a17d:*/ ora $38, S
/*unknown_92_a17f:*/ jsr ($f801.w, X)
/*unknown_92_a182:*/ tsb $38
/*unknown_92_a184:*/ pea $f801.w
/*unknown_92_a187:*/ ora $38
/*unknown_92_a189:*/ pea $f001.w
/*unknown_92_a18c:*/ asl $38
/*unknown_92_a18e:*/ phd
/*unknown_92_a18f:*/ brk $fc
/*unknown_92_a191:*/ ora ($10, X)
/*unknown_92_a193:*/ brk $38
/*unknown_92_a195:*/ pea $1001.w
/*unknown_92_a198:*/ ora ($38, X)
/*unknown_92_a19a:*/ jsr ($0801.w, X)
/*unknown_92_a19d:*/ cop $38
/*unknown_92_a19f:*/ pea $0801.w
/*unknown_92_a1a2:*/ ora $38, S
/*unknown_92_a1a4:*/ tsb $00
/*unknown_92_a1a6:*/ brk $04
/*unknown_92_a1a8:*/ sec
/*unknown_92_a1a9:*/ jsr ($0001.w, X)
/*unknown_92_a1ac:*/ ora $38
/*unknown_92_a1ae:*/ tsb $00
/*unknown_92_a1b0:*/ sed
/*unknown_92_a1b1:*/ asl $38
/*unknown_92_a1b3:*/ jsr ($f801.w, X)
/*unknown_92_a1b6:*/ ora [$38]
/*unknown_92_a1b8:*/ jsr ($f001.w, X)
/*unknown_92_a1bb:*/ bpl $38 ; $a1f5.w
/*unknown_92_a1bd:*/ tsb $00
/*unknown_92_a1bf:*/ inx
/*unknown_92_a1c0:*/ ora ($38), Y
/*unknown_92_a1c2:*/ jsr ($e801.w, X)
/*unknown_92_a1c5:*/ ora ($38)
/*unknown_92_a1c7:*/ ora $01fc00
/*unknown_92_a1cb:*/ bpl $00 ; $a1cd.w
/*unknown_92_a1cd:*/ sec
/*unknown_92_a1ce:*/ pea $1001.w
/*unknown_92_a1d1:*/ ora ($38, X)
/*unknown_92_a1d3:*/ jsr ($0801.w, X)
/*unknown_92_a1d6:*/ cop $38
/*unknown_92_a1d8:*/ pea $0801.w
/*unknown_92_a1db:*/ ora $38, S
/*unknown_92_a1dd:*/ tsb $00
/*unknown_92_a1df:*/ brk $04
/*unknown_92_a1e1:*/ sec
/*unknown_92_a1e2:*/ jsr ($0001.w, X)
/*unknown_92_a1e5:*/ ora $38
/*unknown_92_a1e7:*/ pea $0001.w
/*unknown_92_a1ea:*/ asl $38
/*unknown_92_a1ec:*/ tsb $00
/*unknown_92_a1ee:*/ sed
/*unknown_92_a1ef:*/ ora [$38]
/*unknown_92_a1f1:*/ jsr ($f801.w, X)
/*unknown_92_a1f4:*/ bpl $38 ; $a22e.w
/*unknown_92_a1f6:*/ pea $f801.w
/*unknown_92_a1f9:*/ ora ($38), Y
/*unknown_92_a1fb:*/ tsb $00
/*unknown_92_a1fd:*/ beq $12 ; $a211.w
/*unknown_92_a1ff:*/ sec
/*unknown_92_a200:*/ jsr ($f001.w, X)
/*unknown_92_a203:*/ ora ($38, S), Y
/*unknown_92_a205:*/ pea $f001.w
/*unknown_92_a208:*/ trb $38
/*unknown_92_a20a:*/ tsb $00
/*unknown_92_a20c:*/ inx
/*unknown_92_a20d:*/ ora $38, X
/*unknown_92_a20f:*/ jsr ($e801.w, X)
/*unknown_92_a212:*/ asl $38, X
/*unknown_92_a214:*/ php
/*unknown_92_a215:*/ brk $fc
/*unknown_92_a217:*/ ora ($10, X)
/*unknown_92_a219:*/ brk $38
/*unknown_92_a21b:*/ jsr ($0801.w, X)
/*unknown_92_a21e:*/ ora ($38, X)
/*unknown_92_a220:*/ jsr ($0001.w, X)
/*unknown_92_a223:*/ cop $38
/*unknown_92_a225:*/ tsb $00
/*unknown_92_a227:*/ sed
/*unknown_92_a228:*/ ora $38, S
/*unknown_92_a22a:*/ pea $f801.w
/*unknown_92_a22d:*/ tsb $38
/*unknown_92_a22f:*/ tsb $00
/*unknown_92_a231:*/ beq $05 ; $a238.w
/*unknown_92_a233:*/ sec
/*unknown_92_a234:*/ pea $f001.w
/*unknown_92_a237:*/ asl $38
/*unknown_92_a239:*/ tsb $00
/*unknown_92_a23b:*/ inx
/*unknown_92_a23c:*/ ora [$38]
/*unknown_92_a23e:*/ asl A
/*unknown_92_a23f:*/ brk $fc
/*unknown_92_a241:*/ ora ($10, X)
/*unknown_92_a243:*/ brk $38
/*unknown_92_a245:*/ tsb $00
/*unknown_92_a247:*/ php
/*unknown_92_a248:*/ ora ($38, X)
/*unknown_92_a24a:*/ jsr ($0801.w, X)
/*unknown_92_a24d:*/ cop $38
/*unknown_92_a24f:*/ tsb $00
/*unknown_92_a251:*/ brk $03
/*unknown_92_a253:*/ sec
/*unknown_92_a254:*/ jsr ($0001.w, X)
/*unknown_92_a257:*/ tsb $38
/*unknown_92_a259:*/ tsb $00
/*unknown_92_a25b:*/ beq $05 ; $a262.w
/*unknown_92_a25d:*/ sec
/*unknown_92_a25e:*/ jsr ($f001.w, X)
/*unknown_92_a261:*/ asl $38
/*unknown_92_a263:*/ pea $f001.w
/*unknown_92_a266:*/ ora [$38]
/*unknown_92_a268:*/ tsb $00
/*unknown_92_a26a:*/ inx
/*unknown_92_a26b:*/ bpl $38 ; $a2a5.w
/*unknown_92_a26d:*/ jsr ($e801.w, X)
/*unknown_92_a270:*/ ora ($38), Y
/*unknown_92_a272:*/ phd
/*unknown_92_a273:*/ brk $f4
/*unknown_92_a275:*/ ora ($10, X)
/*unknown_92_a277:*/ brk $38
/*unknown_92_a279:*/ tsb $00
/*unknown_92_a27b:*/ php
/*unknown_92_a27c:*/ ora ($38, X)
/*unknown_92_a27e:*/ jsr ($0801.w, X)
/*unknown_92_a281:*/ cop $38
/*unknown_92_a283:*/ pea $0801.w
/*unknown_92_a286:*/ ora $38, S
/*unknown_92_a288:*/ tsb $00
/*unknown_92_a28a:*/ brk $04
/*unknown_92_a28c:*/ sec
/*unknown_92_a28d:*/ jsr ($0001.w, X)
/*unknown_92_a290:*/ ora $38
/*unknown_92_a292:*/ pea $0001.w
/*unknown_92_a295:*/ asl $38
/*unknown_92_a297:*/ pea $f001.w
/*unknown_92_a29a:*/ ora [$38]
/*unknown_92_a29c:*/ tsb $00
/*unknown_92_a29e:*/ inx
/*unknown_92_a29f:*/ bpl $38 ; $a2d9.w
/*unknown_92_a2a1:*/ jsr ($e801.w, X)
/*unknown_92_a2a4:*/ ora ($38), Y
/*unknown_92_a2a6:*/ pea $e801.w
/*unknown_92_a2a9:*/ ora ($38)
/*unknown_92_a2ab:*/ ora [$00]
/*unknown_92_a2ad:*/ tsb $00
/*unknown_92_a2af:*/ php
/*unknown_92_a2b0:*/ brk $38
/*unknown_92_a2b2:*/ pea $0801.w
/*unknown_92_a2b5:*/ ora ($38, X)
/*unknown_92_a2b7:*/ pea $0001.w
/*unknown_92_a2ba:*/ cop $38
/*unknown_92_a2bc:*/ tsb $00
/*unknown_92_a2be:*/ sed
/*unknown_92_a2bf:*/ ora $38, S
/*unknown_92_a2c1:*/ tsb $00
/*unknown_92_a2c3:*/ inx
/*unknown_92_a2c4:*/ tsb $38
/*unknown_92_a2c6:*/ jsr ($e801.w, X)
/*unknown_92_a2c9:*/ ora $38
/*unknown_92_a2cb:*/ pea $e801.w
/*unknown_92_a2ce:*/ asl $38
/*unknown_92_a2d0:*/ ora $00, S
/*unknown_92_a2d2:*/ ora ($00), Y
/*unknown_92_a2d4:*/ plx
/*unknown_92_a2d5:*/ cop $28
/*unknown_92_a2d7:*/ ora #$fa00.w
/*unknown_92_a2da:*/ ora $28, S
/*unknown_92_a2dc:*/ plx
/*unknown_92_a2dd:*/ cmp $f0, S
/*unknown_92_a2df:*/ brk $28
/*unknown_92_a2e1:*/ ora $00, S
/*unknown_92_a2e3:*/ ora ($00), Y
/*unknown_92_a2e5:*/ sbc $2802.w, Y
/*unknown_92_a2e8:*/ ora #$f900.w
/*unknown_92_a2eb:*/ ora $28, S
/*unknown_92_a2ed:*/ plx
/*unknown_92_a2ee:*/ cmp $ef, S
/*unknown_92_a2f0:*/ brk $28
/*unknown_92_a2f2:*/ tsb $00
/*unknown_92_a2f4:*/ ora ($00), Y
/*unknown_92_a2f6:*/ sbc $2802.w, Y
/*unknown_92_a2f9:*/ ora #$f900.w
/*unknown_92_a2fc:*/ ora $28, S
/*unknown_92_a2fe:*/ ora [$00]
/*unknown_92_a300:*/ sbc [$04], Y
/*unknown_92_a302:*/ plp
/*unknown_92_a303:*/ sbc [$c3], Y
/*unknown_92_a305:*/ sbc $052800
/*unknown_92_a309:*/ brk $11
/*unknown_92_a30b:*/ brk $f8
/*unknown_92_a30d:*/ cop $28
/*unknown_92_a30f:*/ ora #$f800.w
/*unknown_92_a312:*/ ora $28, S
/*unknown_92_a314:*/ ora $00
/*unknown_92_a316:*/ inc $2804.w
/*unknown_92_a319:*/ ora $00
/*unknown_92_a31b:*/ inc $05, X
/*unknown_92_a31d:*/ plp
/*unknown_92_a31e:*/ sbc $c3, X
/*unknown_92_a320:*/ inc $2800.w
/*unknown_92_a323:*/ ora $00, S
/*unknown_92_a325:*/ ora ($00), Y
/*unknown_92_a327:*/ sbc $2802.w, Y
/*unknown_92_a32a:*/ ora #$f900.w
/*unknown_92_a32d:*/ ora $28, S
/*unknown_92_a32f:*/ plx
/*unknown_92_a330:*/ cmp $ef, S
/*unknown_92_a332:*/ brk $28
/*unknown_92_a334:*/ tsb $00
/*unknown_92_a336:*/ ora ($00), Y
/*unknown_92_a338:*/ sbc $2802.w, Y
/*unknown_92_a33b:*/ ora #$f900.w
/*unknown_92_a33e:*/ ora $28, S
/*unknown_92_a340:*/ asl A
/*unknown_92_a341:*/ brk $f7
/*unknown_92_a343:*/ tsb $28
/*unknown_92_a345:*/ plx
/*unknown_92_a346:*/ cmp $ef, S
/*unknown_92_a348:*/ brk $28
/*unknown_92_a34a:*/ ora $00
/*unknown_92_a34c:*/ sbc $02fa01
/*unknown_92_a350:*/ pla
/*unknown_92_a351:*/ sbc [$01]
/*unknown_92_a353:*/ plx
/*unknown_92_a354:*/ ora $68, S
/*unknown_92_a356:*/ inc $0001.w, X
/*unknown_92_a359:*/ tsb $28
/*unknown_92_a35b:*/ inc $01, X
/*unknown_92_a35d:*/ brk $05
/*unknown_92_a35f:*/ plp
/*unknown_92_a360:*/ inc $c3, X
/*unknown_92_a362:*/ beq $00 ; $a364.w
/*unknown_92_a364:*/ plp
/*unknown_92_a365:*/ ora $00
/*unknown_92_a367:*/ sbc $02f901
/*unknown_92_a36b:*/ pla
/*unknown_92_a36c:*/ sbc [$01]
/*unknown_92_a36e:*/ sbc $6803.w, Y
/*unknown_92_a371:*/ inc $ff01.w, X
/*unknown_92_a374:*/ tsb $28
/*unknown_92_a376:*/ inc $01, X
/*unknown_92_a378:*/ sbc $f62805, X
/*unknown_92_a37c:*/ cmp $ef, S
/*unknown_92_a37e:*/ brk $28
/*unknown_92_a380:*/ asl $00
/*unknown_92_a382:*/ inc $f701.w
/*unknown_92_a385:*/ cop $28
/*unknown_92_a387:*/ inc $ff01.w, X
/*unknown_92_a38a:*/ ora $28, S
/*unknown_92_a38c:*/ inc $01, X
/*unknown_92_a38e:*/ sbc $f62804, X
/*unknown_92_a392:*/ cmp $ef, S
/*unknown_92_a394:*/ brk $28
/*unknown_92_a396:*/ sbc $05f901
/*unknown_92_a39a:*/ pla
/*unknown_92_a39b:*/ sbc [$01]
/*unknown_92_a39d:*/ sbc $6806.w, Y
/*unknown_92_a3a0:*/ asl $00
/*unknown_92_a3a2:*/ inc $f601.w
/*unknown_92_a3a5:*/ cop $28
/*unknown_92_a3a7:*/ sbc $03f801
/*unknown_92_a3ab:*/ pla
/*unknown_92_a3ac:*/ sbc [$01]
/*unknown_92_a3ae:*/ sed
/*unknown_92_a3af:*/ tsb $68
/*unknown_92_a3b1:*/ inc $fe01.w, X
/*unknown_92_a3b4:*/ ora $28
/*unknown_92_a3b6:*/ inc $01, X
/*unknown_92_a3b8:*/ inc $2806.w, X
/*unknown_92_a3bb:*/ inc $c3, X
/*unknown_92_a3bd:*/ inc $2800.w
/*unknown_92_a3c0:*/ ora $00
/*unknown_92_a3c2:*/ sbc $02f901
/*unknown_92_a3c6:*/ pla
/*unknown_92_a3c7:*/ sbc [$01]
/*unknown_92_a3c9:*/ sbc $6803.w, Y
/*unknown_92_a3cc:*/ inc $ff01.w, X
/*unknown_92_a3cf:*/ tsb $28
/*unknown_92_a3d1:*/ inc $01, X
/*unknown_92_a3d3:*/ sbc $f62805, X
/*unknown_92_a3d7:*/ cmp $ef, S
/*unknown_92_a3d9:*/ brk $28
/*unknown_92_a3db:*/ ora [$00]
/*unknown_92_a3dd:*/ sbc $02f901
/*unknown_92_a3e1:*/ pla
/*unknown_92_a3e2:*/ sbc [$01]
/*unknown_92_a3e4:*/ sbc $6803.w, Y
/*unknown_92_a3e7:*/ asl $00
/*unknown_92_a3e9:*/ sbc $fe2804, X
/*unknown_92_a3ed:*/ ora ($ff, X)
/*unknown_92_a3ef:*/ ora $28
/*unknown_92_a3f1:*/ inc $01, X
/*unknown_92_a3f3:*/ sbc [$06], Y
/*unknown_92_a3f5:*/ plp
/*unknown_92_a3f6:*/ inc $01, X
/*unknown_92_a3f8:*/ sbc $fe2807
/*unknown_92_a3fc:*/ cmp $ef, S
/*unknown_92_a3fe:*/ brk $28
/*unknown_92_a400:*/ ora $00
/*unknown_92_a402:*/ ora ($00), Y
/*unknown_92_a404:*/ sed
/*unknown_92_a405:*/ cop $28
/*unknown_92_a407:*/ ora #$f800.w
/*unknown_92_a40a:*/ ora $28, S
/*unknown_92_a40c:*/ asl A
/*unknown_92_a40d:*/ brk $f6
/*unknown_92_a40f:*/ tsb $28
/*unknown_92_a411:*/ asl A
/*unknown_92_a412:*/ brk $ee
/*unknown_92_a414:*/ ora $28
/*unknown_92_a416:*/ plx
/*unknown_92_a417:*/ cmp $ee, S
/*unknown_92_a419:*/ brk $28
/*unknown_92_a41b:*/ ora [$00]
/*unknown_92_a41d:*/ sbc $02f801
/*unknown_92_a421:*/ pla
/*unknown_92_a422:*/ sbc [$01]
/*unknown_92_a424:*/ sed
/*unknown_92_a425:*/ ora $68, S
/*unknown_92_a427:*/ asl $00
/*unknown_92_a429:*/ inc $2804.w, X
/*unknown_92_a42c:*/ inc $fe01.w, X
/*unknown_92_a42f:*/ ora $28
/*unknown_92_a431:*/ inc $01, X
/*unknown_92_a433:*/ inc $06, X
/*unknown_92_a435:*/ plp
/*unknown_92_a436:*/ inc $01, X
/*unknown_92_a438:*/ inc $2807.w
/*unknown_92_a43b:*/ inc $eec3.w, X
/*unknown_92_a43e:*/ brk $28
/*unknown_92_a440:*/ ora $00, S
/*unknown_92_a442:*/ ora ($00), Y
/*unknown_92_a444:*/ plx
/*unknown_92_a445:*/ cop $28
/*unknown_92_a447:*/ ora #$fa00.w
/*unknown_92_a44a:*/ ora $28, S
/*unknown_92_a44c:*/ plx
/*unknown_92_a44d:*/ cmp $f0, S
/*unknown_92_a44f:*/ brk $28
/*unknown_92_a451:*/ ora $00
/*unknown_92_a453:*/ sbc $02fa01
/*unknown_92_a457:*/ pla
/*unknown_92_a458:*/ sbc [$01]
/*unknown_92_a45a:*/ plx
/*unknown_92_a45b:*/ ora $68, S
/*unknown_92_a45d:*/ inc $0001.w, X
/*unknown_92_a460:*/ tsb $28
/*unknown_92_a462:*/ inc $01, X
/*unknown_92_a464:*/ brk $05
/*unknown_92_a466:*/ plp
/*unknown_92_a467:*/ inc $c3, X
/*unknown_92_a469:*/ beq $00 ; $a46b.w
/*unknown_92_a46b:*/ plp
/*unknown_92_a46c:*/ tsb $00
/*unknown_92_a46e:*/ trb $fd00.w
/*unknown_92_a471:*/ tsb $28
/*unknown_92_a473:*/ trb $00
/*unknown_92_a475:*/ sbc $2805.w, X
/*unknown_92_a478:*/ ora $c2
/*unknown_92_a47a:*/ inc $00, X
/*unknown_92_a47c:*/ plp
/*unknown_92_a47d:*/ brk $c2
/*unknown_92_a47f:*/ sed
/*unknown_92_a480:*/ cop $28
/*unknown_92_a482:*/ tsb $00
/*unknown_92_a484:*/ tcs
/*unknown_92_a485:*/ brk $f7
/*unknown_92_a487:*/ tsb $28
/*unknown_92_a489:*/ ora ($00, S), Y
/*unknown_92_a48b:*/ sbc [$05], Y
/*unknown_92_a48d:*/ plp
/*unknown_92_a48e:*/ tsb $c2
/*unknown_92_a490:*/ pea $2800.w
/*unknown_92_a493:*/ sbc $02f6c3, X
/*unknown_92_a497:*/ plp
/*unknown_92_a498:*/ ora $00, S
/*unknown_92_a49a:*/ bpl ($c2 - $100) ; $a45e.w
/*unknown_92_a49c:*/ sbc ($00), Y
/*unknown_92_a49e:*/ plp
/*unknown_92_a49f:*/ tsb $c2
/*unknown_92_a4a1:*/ sbc ($02, S), Y
/*unknown_92_a4a3:*/ plp
/*unknown_92_a4a4:*/ sbc $04f5c3, X
/*unknown_92_a4a8:*/ plp
/*unknown_92_a4a9:*/ ora $00, S
/*unknown_92_a4ab:*/ cop $c2
/*unknown_92_a4ad:*/ sbc $0e2800
/*unknown_92_a4b1:*/ rep #$ed
/*unknown_92_a4b3:*/ cop $28
/*unknown_92_a4b5:*/ sbc $04f2c3, X
/*unknown_92_a4b9:*/ plp
/*unknown_92_a4ba:*/ ora $00, S
/*unknown_92_a4bc:*/ tsb $e5c2.w
/*unknown_92_a4bf:*/ brk $28
/*unknown_92_a4c1:*/ cop $c2
/*unknown_92_a4c3:*/ sbc $ff2802
/*unknown_92_a4c7:*/ cmp $f2, S
/*unknown_92_a4c9:*/ tsb $28
/*unknown_92_a4cb:*/ ora $00, S
/*unknown_92_a4cd:*/ ora #$e5c2.w
/*unknown_92_a4d0:*/ brk $28
/*unknown_92_a4d2:*/ ora ($c2, X)
/*unknown_92_a4d4:*/ sbc $ff2802
/*unknown_92_a4d8:*/ cmp $f2, S
/*unknown_92_a4da:*/ tsb $28
/*unknown_92_a4dc:*/ ora $00, S
/*unknown_92_a4de:*/ ora [$c2]
/*unknown_92_a4e0:*/ sbc $00, S
/*unknown_92_a4e2:*/ plp
/*unknown_92_a4e3:*/ ora ($c2, X)
/*unknown_92_a4e5:*/ sbc $2802.w
/*unknown_92_a4e8:*/ inc $f1c3.w, X
/*unknown_92_a4eb:*/ tsb $28
/*unknown_92_a4ed:*/ tsb $00
/*unknown_92_a4ef:*/ tsb $00
/*unknown_92_a4f1:*/ inc $04
/*unknown_92_a4f3:*/ plp
/*unknown_92_a4f4:*/ tsb $00
/*unknown_92_a4f6:*/ dec $2805.w, X
/*unknown_92_a4f9:*/ sbc $ecc3.w, X
/*unknown_92_a4fc:*/ brk $28
/*unknown_92_a4fe:*/ xce
/*unknown_92_a4ff:*/ cmp $f0, S
/*unknown_92_a501:*/ cop $28
/*unknown_92_a503:*/ tsb $00
/*unknown_92_a505:*/ sbc $e501.w, X
/*unknown_92_a508:*/ tsb $28
/*unknown_92_a50a:*/ sbc $dd01.w, X
/*unknown_92_a50d:*/ ora $28
/*unknown_92_a50f:*/ inc $c3, X
/*unknown_92_a511:*/ cpx $2800.w
/*unknown_92_a514:*/ sed
/*unknown_92_a515:*/ cmp $f0, S
/*unknown_92_a517:*/ cop $28
/*unknown_92_a519:*/ tsb $00
/*unknown_92_a51b:*/ sed
/*unknown_92_a51c:*/ ora ($e6, X)
/*unknown_92_a51e:*/ tsb $68
/*unknown_92_a520:*/ sed
/*unknown_92_a521:*/ ora ($de, X)
/*unknown_92_a523:*/ ora $68
/*unknown_92_a525:*/ sbc ($c3, S), Y
/*unknown_92_a527:*/ cpx $2800.w
/*unknown_92_a52a:*/ sbc [$c3], Y
/*unknown_92_a52c:*/ beq $02 ; $a530.w
/*unknown_92_a52e:*/ plp
/*unknown_92_a52f:*/ ora $00, S
/*unknown_92_a531:*/ inc $e2c3.w
/*unknown_92_a534:*/ brk $68
/*unknown_92_a536:*/ sbc ($c3, S), Y
/*unknown_92_a538:*/ sbc $2802.w
/*unknown_92_a53b:*/ sbc $c3, X
/*unknown_92_a53d:*/ sbc ($04), Y
/*unknown_92_a53f:*/ plp
/*unknown_92_a540:*/ ora $00, S
/*unknown_92_a542:*/ inx
/*unknown_92_a543:*/ cmp $e4, S
/*unknown_92_a545:*/ brk $68
/*unknown_92_a547:*/ beq ($c3 - $100) ; $a50c.w
/*unknown_92_a549:*/ sbc $f22802
/*unknown_92_a54d:*/ cmp $f2, S
/*unknown_92_a54f:*/ tsb $28
/*unknown_92_a551:*/ ora $00, S
/*unknown_92_a553:*/ sbc $c3, S
/*unknown_92_a555:*/ sbc $00
/*unknown_92_a557:*/ pla
/*unknown_92_a558:*/ inc $efc3.w
/*unknown_92_a55b:*/ cop $28
/*unknown_92_a55d:*/ sbc ($c3)
/*unknown_92_a55f:*/ sbc ($04)
/*unknown_92_a561:*/ plp
/*unknown_92_a562:*/ ora $00, S
/*unknown_92_a564:*/ cpx #$e9c3.w
/*unknown_92_a567:*/ brk $68
/*unknown_92_a569:*/ xba
/*unknown_92_a56a:*/ cmp $f2, S
/*unknown_92_a56c:*/ cop $28
/*unknown_92_a56e:*/ sbc ($c3), Y
/*unknown_92_a570:*/ sbc ($04, S), Y
/*unknown_92_a572:*/ plp
/*unknown_92_a573:*/ ora $00, S
/*unknown_92_a575:*/ cpx #$efc3.w
/*unknown_92_a578:*/ brk $68
/*unknown_92_a57a:*/ xba
/*unknown_92_a57b:*/ cmp $f4, S
/*unknown_92_a57d:*/ cop $28
/*unknown_92_a57f:*/ sbc ($c3), Y
/*unknown_92_a581:*/ sbc ($04, S), Y
/*unknown_92_a583:*/ plp
/*unknown_92_a584:*/ tsb $00
/*unknown_92_a586:*/ cmp $f701.w, X
/*unknown_92_a589:*/ tsb $68
/*unknown_92_a58b:*/ sbc $01
/*unknown_92_a58d:*/ sbc [$05], Y
/*unknown_92_a58f:*/ pla
/*unknown_92_a590:*/ xba
/*unknown_92_a591:*/ cmp $f9, S
/*unknown_92_a593:*/ brk $28
/*unknown_92_a595:*/ beq ($c3 - $100) ; $a55a.w
/*unknown_92_a597:*/ sbc [$02], Y
/*unknown_92_a599:*/ plp
/*unknown_92_a59a:*/ tsb $00
/*unknown_92_a59c:*/ jmp [$fc01]
/*unknown_92_a59f:*/ tsb $68
/*unknown_92_a5a1:*/ cpx $01
/*unknown_92_a5a3:*/ jsr ($6805.w, X)
/*unknown_92_a5a6:*/ xba
/*unknown_92_a5a7:*/ cmp $f9, S
/*unknown_92_a5a9:*/ brk $28
/*unknown_92_a5ab:*/ beq ($c3 - $100) ; $a570.w
/*unknown_92_a5ad:*/ sed
/*unknown_92_a5ae:*/ cop $28
/*unknown_92_a5b0:*/ php
/*unknown_92_a5b1:*/ brk $01
/*unknown_92_a5b3:*/ brk $fb
/*unknown_92_a5b5:*/ tsb $28
/*unknown_92_a5b7:*/ ora ($00, X)
/*unknown_92_a5b9:*/ sbc ($05, S), Y
/*unknown_92_a5bb:*/ plp
/*unknown_92_a5bc:*/ sbc ($c3), Y
/*unknown_92_a5be:*/ sbc ($00, S), Y
/*unknown_92_a5c0:*/ plp
/*unknown_92_a5c1:*/ beq ($c3 - $100) ; $a586.w
/*unknown_92_a5c3:*/ sed
/*unknown_92_a5c4:*/ cop $68
/*unknown_92_a5c6:*/ jmp [$fc01]
/*unknown_92_a5c9:*/ asl $68
/*unknown_92_a5cb:*/ cpx $01
/*unknown_92_a5cd:*/ jsr ($6807.w, X)
/*unknown_92_a5d0:*/ xba
/*unknown_92_a5d1:*/ ora ($02, X)
/*unknown_92_a5d3:*/ trb $28
/*unknown_92_a5d5:*/ xba
/*unknown_92_a5d6:*/ ora ($fa, X)
/*unknown_92_a5d8:*/ ora $28, X
/*unknown_92_a5da:*/ php
/*unknown_92_a5db:*/ brk $dc
/*unknown_92_a5dd:*/ ora ($f8, X)
/*unknown_92_a5df:*/ tsb $68
/*unknown_92_a5e1:*/ cpx $01
/*unknown_92_a5e3:*/ sed
/*unknown_92_a5e4:*/ ora $68
/*unknown_92_a5e6:*/ ora ($00, X)
/*unknown_92_a5e8:*/ plx
/*unknown_92_a5e9:*/ asl $28
/*unknown_92_a5eb:*/ ora ($00, X)
/*unknown_92_a5ed:*/ sbc ($07)
/*unknown_92_a5ef:*/ plp
/*unknown_92_a5f0:*/ sbc ($c3), Y
/*unknown_92_a5f2:*/ sbc ($00)
/*unknown_92_a5f4:*/ plp
/*unknown_92_a5f5:*/ beq ($c3 - $100) ; $a5ba.w
/*unknown_92_a5f7:*/ sbc [$02], Y
/*unknown_92_a5f9:*/ pla
/*unknown_92_a5fa:*/ xba
/*unknown_92_a5fb:*/ ora ($00, X)
/*unknown_92_a5fd:*/ trb $28
/*unknown_92_a5ff:*/ xba
/*unknown_92_a600:*/ ora ($f8, X)
/*unknown_92_a602:*/ ora $28, X
/*unknown_92_a604:*/ asl A
/*unknown_92_a605:*/ brk $05
/*unknown_92_a607:*/ brk $fa
/*unknown_92_a609:*/ tsb $28
/*unknown_92_a60b:*/ ora $00
/*unknown_92_a60d:*/ sbc ($05)
/*unknown_92_a60f:*/ plp
/*unknown_92_a610:*/ sbc $c3, X
/*unknown_92_a612:*/ sbc ($00)
/*unknown_92_a614:*/ plp
/*unknown_92_a615:*/ sbc ($c3), Y
/*unknown_92_a617:*/ sbc $02, X
/*unknown_92_a619:*/ pla
/*unknown_92_a61a:*/ cpx #$f801.w
/*unknown_92_a61d:*/ asl $68
/*unknown_92_a61f:*/ inx
/*unknown_92_a620:*/ ora ($f8, X)
/*unknown_92_a622:*/ ora [$68]
/*unknown_92_a624:*/ cpx #$f001.w
/*unknown_92_a627:*/ trb $68
/*unknown_92_a629:*/ inx
/*unknown_92_a62a:*/ ora ($f0, X)
/*unknown_92_a62c:*/ ora $68, X
/*unknown_92_a62e:*/ xba
/*unknown_92_a62f:*/ ora ($fd, X)
/*unknown_92_a631:*/ asl $28, X
/*unknown_92_a633:*/ xba
/*unknown_92_a634:*/ ora ($f5, X)
/*unknown_92_a636:*/ ora [$28], Y
/*unknown_92_a638:*/ asl A
/*unknown_92_a639:*/ brk $05
/*unknown_92_a63b:*/ brk $f9
/*unknown_92_a63d:*/ tsb $28
/*unknown_92_a63f:*/ ora $00
/*unknown_92_a641:*/ sbc ($05), Y
/*unknown_92_a643:*/ plp
/*unknown_92_a644:*/ sbc $c3, X
/*unknown_92_a646:*/ sbc ($00), Y
/*unknown_92_a648:*/ plp
/*unknown_92_a649:*/ sbc ($c3), Y
/*unknown_92_a64b:*/ pea $6802.w
/*unknown_92_a64e:*/ cpx #$f501.w
/*unknown_92_a651:*/ asl $68
/*unknown_92_a653:*/ inx
/*unknown_92_a654:*/ ora ($f5, X)
/*unknown_92_a656:*/ ora [$68]
/*unknown_92_a658:*/ cpx #$ed01.w
/*unknown_92_a65b:*/ trb $68
/*unknown_92_a65d:*/ inx
/*unknown_92_a65e:*/ ora ($ed, X)
/*unknown_92_a660:*/ ora $68, X
/*unknown_92_a662:*/ xba
/*unknown_92_a663:*/ ora ($fb, X)
/*unknown_92_a665:*/ asl $28, X
/*unknown_92_a667:*/ xba
/*unknown_92_a668:*/ ora ($f3, X)
/*unknown_92_a66a:*/ ora [$28], Y
/*unknown_92_a66c:*/ ora #$fd00.w
/*unknown_92_a66f:*/ ora ($fe, X)
/*unknown_92_a671:*/ tsb $28
/*unknown_92_a673:*/ sbc $c3, X
/*unknown_92_a675:*/ inc $2800.w
/*unknown_92_a678:*/ beq ($c3 - $100) ; $a63d.w
/*unknown_92_a67a:*/ sbc ($02)
/*unknown_92_a67c:*/ pla
/*unknown_92_a67d:*/ sep #$01
/*unknown_92_a67f:*/ cpx $6805.w
/*unknown_92_a682:*/ nop
/*unknown_92_a683:*/ ora ($ec, X)
/*unknown_92_a685:*/ asl $68
/*unknown_92_a687:*/ sep #$01
/*unknown_92_a689:*/ cpx $07
/*unknown_92_a68b:*/ pla
/*unknown_92_a68c:*/ nop
/*unknown_92_a68d:*/ ora ($e4, X)
/*unknown_92_a68f:*/ trb $68
/*unknown_92_a691:*/ pea $ee01.w
/*unknown_92_a694:*/ ora $28, X
/*unknown_92_a696:*/ cpx $ee01.w
/*unknown_92_a699:*/ asl $28, X
/*unknown_92_a69b:*/ ora #$fe00.w
/*unknown_92_a69e:*/ ora ($fe, X)
/*unknown_92_a6a0:*/ tsb $28
/*unknown_92_a6a2:*/ inc $c3, X
/*unknown_92_a6a4:*/ inc $2800.w
/*unknown_92_a6a7:*/ sbc ($c3)
/*unknown_92_a6a9:*/ sbc ($02), Y
/*unknown_92_a6ab:*/ pla
/*unknown_92_a6ac:*/ inc $01, X
/*unknown_92_a6ae:*/ sbc $2805.w
/*unknown_92_a6b1:*/ inc $ed01.w
/*unknown_92_a6b4:*/ asl $28
/*unknown_92_a6b6:*/ sbc $eb01.w
/*unknown_92_a6b9:*/ ora [$68]
/*unknown_92_a6bb:*/ sbc $01
/*unknown_92_a6bd:*/ xba
/*unknown_92_a6be:*/ trb $68
/*unknown_92_a6c0:*/ sbc $01
/*unknown_92_a6c2:*/ sbc $15, S
/*unknown_92_a6c4:*/ pla
/*unknown_92_a6c5:*/ sbc $e301.w
/*unknown_92_a6c8:*/ asl $68, X
/*unknown_92_a6ca:*/ ora #$e900.w
/*unknown_92_a6cd:*/ ora ($e9, X)
/*unknown_92_a6cf:*/ tsb $68
/*unknown_92_a6d1:*/ inc $fe01.w, X
/*unknown_92_a6d4:*/ ora $28
/*unknown_92_a6d6:*/ inc $c3, X
/*unknown_92_a6d8:*/ inc $2800.w
/*unknown_92_a6db:*/ sbc ($c3)
/*unknown_92_a6dd:*/ sbc ($02), Y
/*unknown_92_a6df:*/ pla
/*unknown_92_a6e0:*/ sbc ($01), Y
/*unknown_92_a6e2:*/ sbc #$6806.w
/*unknown_92_a6e5:*/ sbc #$e101.w
/*unknown_92_a6e8:*/ ora [$68]
/*unknown_92_a6ea:*/ sbc ($01), Y
/*unknown_92_a6ec:*/ sbc ($14, X)
/*unknown_92_a6ee:*/ pla
/*unknown_92_a6ef:*/ inc $01, X
/*unknown_92_a6f1:*/ cpx $2815.w
/*unknown_92_a6f4:*/ inc $ec01.w
/*unknown_92_a6f7:*/ asl $28, X
/*unknown_92_a6f9:*/ php
/*unknown_92_a6fa:*/ brk $00
/*unknown_92_a6fc:*/ brk $02
/*unknown_92_a6fe:*/ tsb $28
/*unknown_92_a700:*/ sed
/*unknown_92_a701:*/ ora ($02, X)
/*unknown_92_a703:*/ ora $28
/*unknown_92_a705:*/ sed
/*unknown_92_a706:*/ cmp $f2, S
/*unknown_92_a708:*/ brk $28
/*unknown_92_a70a:*/ inc $c3, X
/*unknown_92_a70c:*/ beq $02 ; $a710.w
/*unknown_92_a70e:*/ pla
/*unknown_92_a70f:*/ sed
/*unknown_92_a710:*/ ora ($eb, X)
/*unknown_92_a712:*/ asl $28
/*unknown_92_a714:*/ beq $01 ; $a717.w
/*unknown_92_a716:*/ xba
/*unknown_92_a717:*/ ora [$28]
/*unknown_92_a719:*/ sbc $01, X
/*unknown_92_a71b:*/ sbc $14
/*unknown_92_a71d:*/ pla
/*unknown_92_a71e:*/ sbc $01, X
/*unknown_92_a720:*/ cmp $6815.w, X
/*unknown_92_a723:*/ php
/*unknown_92_a724:*/ brk $ff
/*unknown_92_a726:*/ ora ($03, X)
/*unknown_92_a728:*/ tsb $28
/*unknown_92_a72a:*/ sbc [$01], Y
/*unknown_92_a72c:*/ ora $05, S
/*unknown_92_a72e:*/ plp
/*unknown_92_a72f:*/ sbc [$c3], Y
/*unknown_92_a731:*/ sbc ($00, S), Y
/*unknown_92_a733:*/ plp
/*unknown_92_a734:*/ sbc $f1c3.w, Y
/*unknown_92_a737:*/ cop $68
/*unknown_92_a739:*/ jsr ($e401.w, X)
/*unknown_92_a73c:*/ asl $28
/*unknown_92_a73e:*/ jsr ($dc01.w, X)
/*unknown_92_a741:*/ ora [$28]
/*unknown_92_a743:*/ sbc $eb01.w, X
/*unknown_92_a746:*/ trb $28
/*unknown_92_a748:*/ sbc $01, X
/*unknown_92_a74a:*/ xba
/*unknown_92_a74b:*/ ora $28, X
/*unknown_92_a74d:*/ php
/*unknown_92_a74e:*/ brk $ff
/*unknown_92_a750:*/ ora ($01, X)
/*unknown_92_a752:*/ tsb $28
/*unknown_92_a754:*/ sbc [$01], Y
/*unknown_92_a756:*/ ora ($05, X)
/*unknown_92_a758:*/ plp
/*unknown_92_a759:*/ sbc [$c3], Y
/*unknown_92_a75b:*/ sbc ($00), Y
/*unknown_92_a75d:*/ plp
/*unknown_92_a75e:*/ plx
/*unknown_92_a75f:*/ cmp $f0, S
/*unknown_92_a761:*/ cop $68
/*unknown_92_a763:*/ cop $00
/*unknown_92_a765:*/ sbc $06
/*unknown_92_a767:*/ plp
/*unknown_92_a768:*/ cop $00
/*unknown_92_a76a:*/ cmp $2807.w, X
/*unknown_92_a76d:*/ ora $00, S
/*unknown_92_a76f:*/ xba
/*unknown_92_a770:*/ trb $28
/*unknown_92_a772:*/ xce
/*unknown_92_a773:*/ ora ($eb, X)
/*unknown_92_a775:*/ ora $28, X
/*unknown_92_a777:*/ ora #$0b00.w
/*unknown_92_a77a:*/ brk $e8
/*unknown_92_a77c:*/ tsb $28
/*unknown_92_a77e:*/ sbc ($01), Y
/*unknown_92_a780:*/ jsr ($2805.w, X)
/*unknown_92_a783:*/ sbc $f4c3.w, Y
/*unknown_92_a786:*/ brk $28
/*unknown_92_a788:*/ xce
/*unknown_92_a789:*/ cmp $f0, S
/*unknown_92_a78b:*/ cop $68
/*unknown_92_a78d:*/ ora $00, S
/*unknown_92_a78f:*/ inx
/*unknown_92_a790:*/ asl $28
/*unknown_92_a792:*/ phd
/*unknown_92_a793:*/ brk $e0
/*unknown_92_a795:*/ ora [$28]
/*unknown_92_a797:*/ ora $00, S
/*unknown_92_a799:*/ cpx #$2814.w
/*unknown_92_a79c:*/ ora $00
/*unknown_92_a79e:*/ xba
/*unknown_92_a79f:*/ ora $28, X
/*unknown_92_a7a1:*/ sbc $eb01.w, X
/*unknown_92_a7a4:*/ asl $28, X
/*unknown_92_a7a6:*/ asl A
/*unknown_92_a7a7:*/ brk $10
/*unknown_92_a7a9:*/ brk $ea
/*unknown_92_a7ab:*/ tsb $28
/*unknown_92_a7ad:*/ php
/*unknown_92_a7ae:*/ brk $ea
/*unknown_92_a7b0:*/ ora $28
/*unknown_92_a7b2:*/ bpl $00 ; $a7b4.w
/*unknown_92_a7b4:*/ sep #$06
/*unknown_92_a7b6:*/ plp
/*unknown_92_a7b7:*/ php
/*unknown_92_a7b8:*/ brk $e2
/*unknown_92_a7ba:*/ ora [$28]
/*unknown_92_a7bc:*/ sbc ($01), Y
/*unknown_92_a7be:*/ sbc $2814.w, X
/*unknown_92_a7c1:*/ sbc ($01), Y
/*unknown_92_a7c3:*/ sbc $15, X
/*unknown_92_a7c5:*/ plp
/*unknown_92_a7c6:*/ sbc $f5c3.w, Y
/*unknown_92_a7c9:*/ brk $28
/*unknown_92_a7cb:*/ sbc $f2c3.w, X
/*unknown_92_a7ce:*/ cop $68
/*unknown_92_a7d0:*/ php
/*unknown_92_a7d1:*/ brk $ed
/*unknown_92_a7d3:*/ asl $28, X
/*unknown_92_a7d5:*/ brk $00
/*unknown_92_a7d7:*/ sbc $2817.w
/*unknown_92_a7da:*/ asl A
/*unknown_92_a7db:*/ brk $f1
/*unknown_92_a7dd:*/ ora ($fd, X)
/*unknown_92_a7df:*/ tsb $28
/*unknown_92_a7e1:*/ sbc ($01), Y
/*unknown_92_a7e3:*/ sbc $05, X
/*unknown_92_a7e5:*/ plp
/*unknown_92_a7e6:*/ sbc $f5c3.w, Y
/*unknown_92_a7e9:*/ brk $28
/*unknown_92_a7eb:*/ sbc $f2c3.w, X
/*unknown_92_a7ee:*/ cop $68
/*unknown_92_a7f0:*/ ora ($00, S), Y
/*unknown_92_a7f2:*/ cpx $2806.w
/*unknown_92_a7f5:*/ phd
/*unknown_92_a7f6:*/ brk $ec
/*unknown_92_a7f8:*/ ora [$28]
/*unknown_92_a7fa:*/ ora ($00, S), Y
/*unknown_92_a7fc:*/ cpx $14
/*unknown_92_a7fe:*/ plp
/*unknown_92_a7ff:*/ phd
/*unknown_92_a800:*/ brk $e4
/*unknown_92_a802:*/ ora $28, X
/*unknown_92_a804:*/ ora #$ee00.w
/*unknown_92_a807:*/ asl $28, X
/*unknown_92_a809:*/ ora ($00, X)
/*unknown_92_a80b:*/ inc $2817.w
/*unknown_92_a80e:*/ asl A
/*unknown_92_a80f:*/ brk $f4
/*unknown_92_a811:*/ ora ($fc, X)
/*unknown_92_a813:*/ tsb $28
/*unknown_92_a815:*/ pea $f401.w
/*unknown_92_a818:*/ ora $28
/*unknown_92_a81a:*/ jsr ($f4c3.w, X)
/*unknown_92_a81d:*/ brk $28
/*unknown_92_a81f:*/ inc $f4c3.w, X
/*unknown_92_a822:*/ cop $68
/*unknown_92_a824:*/ asl $00, X
/*unknown_92_a826:*/ sbc ($06, S), Y
/*unknown_92_a828:*/ plp
/*unknown_92_a829:*/ asl $f300.w
/*unknown_92_a82c:*/ ora [$28]
/*unknown_92_a82e:*/ asl $00, X
/*unknown_92_a830:*/ xba
/*unknown_92_a831:*/ trb $28
/*unknown_92_a833:*/ asl $eb00.w
/*unknown_92_a836:*/ ora $28, X
/*unknown_92_a838:*/ asl A
/*unknown_92_a839:*/ brk $f6
/*unknown_92_a83b:*/ asl $28, X
/*unknown_92_a83d:*/ asl A
/*unknown_92_a83e:*/ brk $ee
/*unknown_92_a840:*/ ora [$28], Y
/*unknown_92_a842:*/ asl A
/*unknown_92_a843:*/ brk $f4
/*unknown_92_a845:*/ ora ($fc, X)
/*unknown_92_a847:*/ tsb $28
/*unknown_92_a849:*/ pea $f401.w
/*unknown_92_a84c:*/ ora $28
/*unknown_92_a84e:*/ jsr ($f4c3.w, X)
/*unknown_92_a851:*/ brk $28
/*unknown_92_a853:*/ inc $f4c3.w, X
/*unknown_92_a856:*/ cop $68
/*unknown_92_a858:*/ ora [$00], Y
/*unknown_92_a85a:*/ sbc [$06], Y
/*unknown_92_a85c:*/ plp
/*unknown_92_a85d:*/ ora $07f700
/*unknown_92_a861:*/ plp
/*unknown_92_a862:*/ ora [$00], Y
/*unknown_92_a864:*/ sbc $0f2814
/*unknown_92_a868:*/ brk $ef
/*unknown_92_a86a:*/ ora $28, X
/*unknown_92_a86c:*/ phd
/*unknown_92_a86d:*/ brk $f8
/*unknown_92_a86f:*/ asl $28, X
/*unknown_92_a871:*/ phd
/*unknown_92_a872:*/ brk $f0
/*unknown_92_a874:*/ ora [$28], Y
/*unknown_92_a876:*/ ora #$fe00.w
/*unknown_92_a879:*/ cmp $f3, S
/*unknown_92_a87b:*/ brk $28
/*unknown_92_a87d:*/ inc $01, X
/*unknown_92_a87f:*/ xce
/*unknown_92_a880:*/ tsb $28
/*unknown_92_a882:*/ inc $01, X
/*unknown_92_a884:*/ sbc ($05, S), Y
/*unknown_92_a886:*/ plp
/*unknown_92_a887:*/ inc $01, X
/*unknown_92_a889:*/ xba
/*unknown_92_a88a:*/ asl $28
/*unknown_92_a88c:*/ sbc $02f7c3, X
/*unknown_92_a890:*/ pla
/*unknown_92_a891:*/ asl $fa00.w
/*unknown_92_a894:*/ ora [$28]
/*unknown_92_a896:*/ asl $f900.w
/*unknown_92_a899:*/ trb $a8
/*unknown_92_a89b:*/ trb $f700.w
/*unknown_92_a89e:*/ ora $28, X
/*unknown_92_a8a0:*/ trb $00
/*unknown_92_a8a2:*/ sbc [$16], Y
/*unknown_92_a8a4:*/ plp
/*unknown_92_a8a5:*/ ora #$fe00.w
/*unknown_92_a8a8:*/ cmp $f4, S
/*unknown_92_a8aa:*/ brk $28
/*unknown_92_a8ac:*/ inc $01, X
/*unknown_92_a8ae:*/ jsr ($2804.w, X)
/*unknown_92_a8b1:*/ inc $01, X
/*unknown_92_a8b3:*/ pea $2805.w
/*unknown_92_a8b6:*/ inc $01, X
/*unknown_92_a8b8:*/ cpx $2806.w
/*unknown_92_a8bb:*/ sbc $02f8c3, X
/*unknown_92_a8bf:*/ pla
/*unknown_92_a8c0:*/ trb $fc00.w
/*unknown_92_a8c3:*/ ora [$28]
/*unknown_92_a8c5:*/ trb $00
/*unknown_92_a8c7:*/ jsr ($2814.w, X)
/*unknown_92_a8ca:*/ asl $fd00.w
/*unknown_92_a8cd:*/ ora $28, X
/*unknown_92_a8cf:*/ asl $f500.w
/*unknown_92_a8d2:*/ asl $28, X
/*unknown_92_a8d4:*/ tsb $00
/*unknown_92_a8d6:*/ jmp [$fb01]
/*unknown_92_a8d9:*/ tsb $e8
/*unknown_92_a8db:*/ cpx $01
/*unknown_92_a8dd:*/ xce
/*unknown_92_a8de:*/ ora $e8
/*unknown_92_a8e0:*/ xba
/*unknown_92_a8e1:*/ cmp $fa, S
/*unknown_92_a8e3:*/ brk $e8
/*unknown_92_a8e5:*/ beq ($c3 - $100) ; $a8aa.w
/*unknown_92_a8e7:*/ sed
/*unknown_92_a8e8:*/ cop $e8
/*unknown_92_a8ea:*/ tsb $00
/*unknown_92_a8ec:*/ cmp $0101.w, X
/*unknown_92_a8ef:*/ tsb $e8
/*unknown_92_a8f1:*/ sbc $01
/*unknown_92_a8f3:*/ ora ($05, X)
/*unknown_92_a8f5:*/ inx
/*unknown_92_a8f6:*/ cpx $fcc3.w
/*unknown_92_a8f9:*/ brk $e8
/*unknown_92_a8fb:*/ sbc ($c3), Y
/*unknown_92_a8fd:*/ plx
/*unknown_92_a8fe:*/ cop $e8
/*unknown_92_a900:*/ ora $00, S
/*unknown_92_a902:*/ cpx #$ffc3.w
/*unknown_92_a905:*/ brk $e8
/*unknown_92_a907:*/ cpx $fdc3.w
/*unknown_92_a90a:*/ cop $e8
/*unknown_92_a90c:*/ sbc ($c3), Y
/*unknown_92_a90e:*/ xce
/*unknown_92_a90f:*/ tsb $e8
/*unknown_92_a911:*/ ora $00, S
/*unknown_92_a913:*/ inc $01c3.w
/*unknown_92_a916:*/ brk $e8
/*unknown_92_a918:*/ sep #$c3
/*unknown_92_a91a:*/ ora $02, S
/*unknown_92_a91c:*/ inx
/*unknown_92_a91d:*/ sbc ($c3), Y
/*unknown_92_a91f:*/ inc $e804.w, X
/*unknown_92_a922:*/ ora $00, S
/*unknown_92_a924:*/ cpx $c3
/*unknown_92_a926:*/ phd
/*unknown_92_a927:*/ brk $e8
/*unknown_92_a929:*/ inc $01c3.w
/*unknown_92_a92c:*/ cop $e8
/*unknown_92_a92e:*/ sbc ($c3), Y
/*unknown_92_a930:*/ inc $e804.w, X
/*unknown_92_a933:*/ ora $00, S
/*unknown_92_a935:*/ sbc [$c3]
/*unknown_92_a937:*/ phd
/*unknown_92_a938:*/ brk $e8
/*unknown_92_a93a:*/ sbc $0201c3
/*unknown_92_a93e:*/ inx
/*unknown_92_a93f:*/ sbc ($c3), Y
/*unknown_92_a941:*/ inc $e804.w, X
/*unknown_92_a944:*/ ora $00, S
/*unknown_92_a946:*/ sbc #$0dc3.w
/*unknown_92_a949:*/ brk $e8
/*unknown_92_a94b:*/ sbc $0203c3
/*unknown_92_a94f:*/ inx
/*unknown_92_a950:*/ sbc ($c3)
/*unknown_92_a952:*/ sbc $04e804, X
/*unknown_92_a956:*/ brk $f4
/*unknown_92_a958:*/ ora ($12, X)
/*unknown_92_a95a:*/ tsb $e8
/*unknown_92_a95c:*/ pea $1a01.w
/*unknown_92_a95f:*/ ora $e8
/*unknown_92_a961:*/ sbc ($c3, S), Y
/*unknown_92_a963:*/ tsb $00
/*unknown_92_a965:*/ inx
/*unknown_92_a966:*/ sbc $c3, X
/*unknown_92_a968:*/ brk $02
/*unknown_92_a96a:*/ inx
/*unknown_92_a96b:*/ tsb $00
/*unknown_92_a96d:*/ xce
/*unknown_92_a96e:*/ ora ($13, X)
/*unknown_92_a970:*/ tsb $e8
/*unknown_92_a972:*/ xce
/*unknown_92_a973:*/ ora ($1b, X)
/*unknown_92_a975:*/ ora $e8
/*unknown_92_a977:*/ plx
/*unknown_92_a978:*/ cmp $04, S
/*unknown_92_a97a:*/ brk $e8
/*unknown_92_a97c:*/ sed
/*unknown_92_a97d:*/ cmp $00, S
/*unknown_92_a97f:*/ cop $e8
/*unknown_92_a981:*/ tsb $00
/*unknown_92_a983:*/ brk $00
/*unknown_92_a985:*/ ora ($04)
/*unknown_92_a987:*/ tay
/*unknown_92_a988:*/ brk $00
/*unknown_92_a98a:*/ inc A
/*unknown_92_a98b:*/ ora $a8
/*unknown_92_a98d:*/ sbc $04c3.w, X
/*unknown_92_a990:*/ brk $e8
/*unknown_92_a992:*/ sbc $00c3.w, Y
/*unknown_92_a995:*/ cop $e8
/*unknown_92_a997:*/ ora $00, S
/*unknown_92_a999:*/ cop $c2
/*unknown_92_a99b:*/ asl $a800.w
/*unknown_92_a99e:*/ sbc $03c3.w, X
/*unknown_92_a9a1:*/ cop $e8
/*unknown_92_a9a3:*/ xce
/*unknown_92_a9a4:*/ cmp $ff, S
/*unknown_92_a9a6:*/ tsb $e8
/*unknown_92_a9a8:*/ ora $00, S
/*unknown_92_a9aa:*/ php
/*unknown_92_a9ab:*/ rep #$0c
/*unknown_92_a9ad:*/ brk $a8
/*unknown_92_a9af:*/ brk $c2
/*unknown_92_a9b1:*/ ora ($02, X)
/*unknown_92_a9b3:*/ inx
/*unknown_92_a9b4:*/ inc $fec3.w, X
/*unknown_92_a9b7:*/ tsb $e8
/*unknown_92_a9b9:*/ ora $00, S
/*unknown_92_a9bb:*/ ora $0bc2.w
/*unknown_92_a9be:*/ brk $a8
/*unknown_92_a9c0:*/ cop $c2
/*unknown_92_a9c2:*/ ora ($02, X)
/*unknown_92_a9c4:*/ inx
/*unknown_92_a9c5:*/ inc $fec3.w, X
/*unknown_92_a9c8:*/ tsb $e8
/*unknown_92_a9ca:*/ ora $00, S
/*unknown_92_a9cc:*/ bpl ($c2 - $100) ; $a990.w
/*unknown_92_a9ce:*/ ora [$00]
/*unknown_92_a9d0:*/ tay
/*unknown_92_a9d1:*/ ora $c2
/*unknown_92_a9d3:*/ inc $e802.w, X
/*unknown_92_a9d6:*/ sbc $04fdc3, X
/*unknown_92_a9da:*/ inx
/*unknown_92_a9db:*/ ora $00, S
/*unknown_92_a9dd:*/ bpl ($c2 - $100) ; $a9a1.w
/*unknown_92_a9df:*/ ora ($00, X)
/*unknown_92_a9e1:*/ tay
/*unknown_92_a9e2:*/ ora $c2
/*unknown_92_a9e4:*/ jsr ($e802.w, X)
/*unknown_92_a9e7:*/ sbc $04fdc3, X
/*unknown_92_a9eb:*/ inx
/*unknown_92_a9ec:*/ tsb $00
/*unknown_92_a9ee:*/ tcs
/*unknown_92_a9ef:*/ brk $01
/*unknown_92_a9f1:*/ tsb $a8
/*unknown_92_a9f3:*/ ora ($00, S), Y
/*unknown_92_a9f5:*/ ora ($05, X)
/*unknown_92_a9f7:*/ tay
/*unknown_92_a9f8:*/ ora $c2
/*unknown_92_a9fa:*/ sbc [$00], Y
/*unknown_92_a9fc:*/ inx
/*unknown_92_a9fd:*/ brk $c2
/*unknown_92_a9ff:*/ sbc $e802.w, Y
/*unknown_92_aa02:*/ tsb $00
/*unknown_92_aa04:*/ trb $fc00.w
/*unknown_92_aa07:*/ tsb $a8
/*unknown_92_aa09:*/ trb $00
/*unknown_92_aa0b:*/ jsr ($a805.w, X)
/*unknown_92_aa0e:*/ ora $c2
/*unknown_92_aa10:*/ sbc [$00], Y
/*unknown_92_aa12:*/ inx
/*unknown_92_aa13:*/ brk $c2
/*unknown_92_aa15:*/ sed
/*unknown_92_aa16:*/ cop $e8
/*unknown_92_aa18:*/ php
/*unknown_92_aa19:*/ brk $f7
/*unknown_92_aa1b:*/ ora ($fd, X)
/*unknown_92_aa1d:*/ tsb $e8
/*unknown_92_aa1f:*/ sbc [$01], Y
/*unknown_92_aa21:*/ ora $05
/*unknown_92_aa23:*/ inx
/*unknown_92_aa24:*/ sbc $00fdc3.l, X
/*unknown_92_aa28:*/ inx
/*unknown_92_aa29:*/ brk $c2
/*unknown_92_aa2b:*/ sed
/*unknown_92_aa2c:*/ cop $a8
/*unknown_92_aa2e:*/ trb $fc00.w
/*unknown_92_aa31:*/ asl $a8
/*unknown_92_aa33:*/ trb $00
/*unknown_92_aa35:*/ jsr ($a807.w, X)
/*unknown_92_aa38:*/ ora $f600.w
/*unknown_92_aa3b:*/ trb $e8
/*unknown_92_aa3d:*/ ora $fe00.w
/*unknown_92_aa40:*/ ora $e8, X
/*unknown_92_aa42:*/ php
/*unknown_92_aa43:*/ brk $1c
/*unknown_92_aa45:*/ brk $00
/*unknown_92_aa47:*/ tsb $a8
/*unknown_92_aa49:*/ trb $00
/*unknown_92_aa4b:*/ brk $05
/*unknown_92_aa4d:*/ tay
/*unknown_92_aa4e:*/ sbc [$01], Y
/*unknown_92_aa50:*/ inc $e806.w, X
/*unknown_92_aa53:*/ sbc [$01], Y
/*unknown_92_aa55:*/ asl $07
/*unknown_92_aa57:*/ inx
/*unknown_92_aa58:*/ sbc $00fec3.l, X
/*unknown_92_aa5c:*/ inx
/*unknown_92_aa5d:*/ brk $c2
/*unknown_92_aa5f:*/ sbc $a802.w, Y
/*unknown_92_aa62:*/ ora $f800.w
/*unknown_92_aa65:*/ trb $e8
/*unknown_92_aa67:*/ ora $0000.w
/*unknown_92_aa6a:*/ ora $e8, X
/*unknown_92_aa6c:*/ asl A
/*unknown_92_aa6d:*/ brk $f3
/*unknown_92_aa6f:*/ ora ($fe, X)
/*unknown_92_aa71:*/ tsb $e8
/*unknown_92_aa73:*/ sbc ($01, S), Y
/*unknown_92_aa75:*/ asl $05
/*unknown_92_aa77:*/ inx
/*unknown_92_aa78:*/ xce
/*unknown_92_aa79:*/ cmp $fe, S
/*unknown_92_aa7b:*/ brk $e8
/*unknown_92_aa7d:*/ sbc $02fbc3, X
/*unknown_92_aa81:*/ tay
/*unknown_92_aa82:*/ clc
/*unknown_92_aa83:*/ brk $00
/*unknown_92_aa85:*/ asl $a8
/*unknown_92_aa87:*/ bpl $00 ; $aa89.w
/*unknown_92_aa89:*/ brk $07
/*unknown_92_aa8b:*/ tay
/*unknown_92_aa8c:*/ clc
/*unknown_92_aa8d:*/ brk $08
/*unknown_92_aa8f:*/ trb $a8
/*unknown_92_aa91:*/ bpl $00 ; $aa93.w
/*unknown_92_aa93:*/ php
/*unknown_92_aa94:*/ ora $a8, X
/*unknown_92_aa96:*/ ora $fb00.w
/*unknown_92_aa99:*/ asl $e8, X
/*unknown_92_aa9b:*/ ora $0300.w
/*unknown_92_aa9e:*/ ora [$e8], Y
/*unknown_92_aaa0:*/ asl A
/*unknown_92_aaa1:*/ brk $f3
/*unknown_92_aaa3:*/ ora ($ff, X)
/*unknown_92_aaa5:*/ tsb $e8
/*unknown_92_aaa7:*/ sbc ($01, S), Y
/*unknown_92_aaa9:*/ ora [$05]
/*unknown_92_aaab:*/ inx
/*unknown_92_aaac:*/ xce
/*unknown_92_aaad:*/ cmp $ff, S
/*unknown_92_aaaf:*/ brk $e8
/*unknown_92_aab1:*/ sbc $02fcc3, X
/*unknown_92_aab5:*/ tay
/*unknown_92_aab6:*/ clc
/*unknown_92_aab7:*/ brk $03
/*unknown_92_aab9:*/ asl $a8
/*unknown_92_aabb:*/ bpl $00 ; $aabd.w
/*unknown_92_aabd:*/ ora $07, S
/*unknown_92_aabf:*/ tay
/*unknown_92_aac0:*/ clc
/*unknown_92_aac1:*/ brk $0b
/*unknown_92_aac3:*/ trb $a8
/*unknown_92_aac5:*/ bpl $00 ; $aac7.w
/*unknown_92_aac7:*/ phd
/*unknown_92_aac8:*/ ora $a8, X
/*unknown_92_aaca:*/ ora $fd00.w
/*unknown_92_aacd:*/ asl $e8, X
/*unknown_92_aacf:*/ ora $0500.w
/*unknown_92_aad2:*/ ora [$e8], Y
/*unknown_92_aad4:*/ ora #$fb00.w
/*unknown_92_aad7:*/ ora ($fa, X)
/*unknown_92_aad9:*/ tsb $e8
/*unknown_92_aadb:*/ xce
/*unknown_92_aadc:*/ cmp $02, S
/*unknown_92_aade:*/ brk $e8
/*unknown_92_aae0:*/ brk $c2
/*unknown_92_aae2:*/ inc $a802.w, X
/*unknown_92_aae5:*/ asl $00, X
/*unknown_92_aae7:*/ tsb $a805.w
/*unknown_92_aaea:*/ asl $0c00.w
/*unknown_92_aaed:*/ asl $a8
/*unknown_92_aaef:*/ asl $00, X
/*unknown_92_aaf1:*/ trb $07
/*unknown_92_aaf3:*/ tay
/*unknown_92_aaf4:*/ asl $1400.w
/*unknown_92_aaf7:*/ trb $a8
/*unknown_92_aaf9:*/ tsb $00
/*unknown_92_aafb:*/ asl A
/*unknown_92_aafc:*/ ora $e8, X
/*unknown_92_aafe:*/ tsb $0a00.w
/*unknown_92_ab01:*/ asl $e8, X
/*unknown_92_ab03:*/ ora #$fa00.w
/*unknown_92_ab06:*/ ora ($fa, X)
/*unknown_92_ab08:*/ tsb $e8
/*unknown_92_ab0a:*/ plx
/*unknown_92_ab0b:*/ cmp $02, S
/*unknown_92_ab0d:*/ brk $e8
/*unknown_92_ab0f:*/ inc $ffc3.w, X
/*unknown_92_ab12:*/ cop $a8
/*unknown_92_ab14:*/ cop $00
/*unknown_92_ab16:*/ phd
/*unknown_92_ab17:*/ ora $e8
/*unknown_92_ab19:*/ asl A
/*unknown_92_ab1a:*/ brk $0b
/*unknown_92_ab1c:*/ asl $e8
/*unknown_92_ab1e:*/ phd
/*unknown_92_ab1f:*/ brk $0d
/*unknown_92_ab21:*/ ora [$a8]
/*unknown_92_ab23:*/ ora ($00, S), Y
/*unknown_92_ab25:*/ ora $a814.w
/*unknown_92_ab28:*/ ora ($00, S), Y
/*unknown_92_ab2a:*/ ora $15, X
/*unknown_92_ab2c:*/ tay
/*unknown_92_ab2d:*/ phd
/*unknown_92_ab2e:*/ brk $15
/*unknown_92_ab30:*/ asl $a8, X
/*unknown_92_ab32:*/ ora #$0f00.w
/*unknown_92_ab35:*/ brk $0f
/*unknown_92_ab37:*/ tsb $a8
/*unknown_92_ab39:*/ plx
/*unknown_92_ab3a:*/ ora ($fa, X)
/*unknown_92_ab3c:*/ ora $e8
/*unknown_92_ab3e:*/ plx
/*unknown_92_ab3f:*/ cmp $02, S
/*unknown_92_ab41:*/ brk $e8
/*unknown_92_ab43:*/ inc $ffc3.w, X
/*unknown_92_ab46:*/ cop $a8
/*unknown_92_ab48:*/ ora [$00]
/*unknown_92_ab4a:*/ ora $0fa806
/*unknown_92_ab4e:*/ brk $17
/*unknown_92_ab50:*/ ora [$a8]
/*unknown_92_ab52:*/ ora [$00]
/*unknown_92_ab54:*/ ora [$14], Y
/*unknown_92_ab56:*/ tay
/*unknown_92_ab57:*/ cop $00
/*unknown_92_ab59:*/ tsb $e815.w
/*unknown_92_ab5c:*/ asl A
/*unknown_92_ab5d:*/ brk $0c
/*unknown_92_ab5f:*/ asl $e8, X
/*unknown_92_ab61:*/ php
/*unknown_92_ab62:*/ brk $f8
/*unknown_92_ab64:*/ ora ($f6, X)
/*unknown_92_ab66:*/ tsb $e8
/*unknown_92_ab68:*/ brk $00
/*unknown_92_ab6a:*/ inc $05, X
/*unknown_92_ab6c:*/ inx
/*unknown_92_ab6d:*/ sed
/*unknown_92_ab6e:*/ cmp $fe, S
/*unknown_92_ab70:*/ brk $e8
/*unknown_92_ab72:*/ plx
/*unknown_92_ab73:*/ cmp $00, S
/*unknown_92_ab75:*/ cop $a8
/*unknown_92_ab77:*/ brk $00
/*unknown_92_ab79:*/ ora $e806.w
/*unknown_92_ab7c:*/ php
/*unknown_92_ab7d:*/ brk $0d
/*unknown_92_ab7f:*/ ora [$e8]
/*unknown_92_ab81:*/ ora $00, S
/*unknown_92_ab83:*/ ora ($14, S), Y
/*unknown_92_ab85:*/ tay
/*unknown_92_ab86:*/ ora $00, S
/*unknown_92_ab88:*/ tcs
/*unknown_92_ab89:*/ ora $a8, X
/*unknown_92_ab8b:*/ php
/*unknown_92_ab8c:*/ brk $f9
/*unknown_92_ab8e:*/ ora ($f5, X)
/*unknown_92_ab90:*/ tsb $e8
/*unknown_92_ab92:*/ ora ($00, X)
/*unknown_92_ab94:*/ sbc $05, X
/*unknown_92_ab96:*/ inx
/*unknown_92_ab97:*/ sbc $fdc3.w, Y
/*unknown_92_ab9a:*/ brk $e8
/*unknown_92_ab9c:*/ sbc [$c3], Y
/*unknown_92_ab9e:*/ sbc $fca802, X
/*unknown_92_aba2:*/ ora ($14, X)
/*unknown_92_aba4:*/ asl $e8
/*unknown_92_aba6:*/ jsr ($1c01.w, X)
/*unknown_92_aba9:*/ ora [$e8]
/*unknown_92_abab:*/ xce
/*unknown_92_abac:*/ ora ($0d, X)
/*unknown_92_abae:*/ trb $e8
/*unknown_92_abb0:*/ ora $00, S
/*unknown_92_abb2:*/ ora $e815.w
/*unknown_92_abb5:*/ php
/*unknown_92_abb6:*/ brk $f9
/*unknown_92_abb8:*/ ora ($f7, X)
/*unknown_92_abba:*/ tsb $e8
/*unknown_92_abbc:*/ ora ($00, X)
/*unknown_92_abbe:*/ sbc [$05], Y
/*unknown_92_abc0:*/ inx
/*unknown_92_abc1:*/ sbc $ffc3.w, Y
/*unknown_92_abc4:*/ brk $e8
/*unknown_92_abc6:*/ inc $c3, X
/*unknown_92_abc8:*/ brk $02
/*unknown_92_abca:*/ tay
/*unknown_92_abcb:*/ inc $01, X
/*unknown_92_abcd:*/ ora ($06, S), Y
/*unknown_92_abcf:*/ inx
/*unknown_92_abd0:*/ inc $01, X
/*unknown_92_abd2:*/ tcs
/*unknown_92_abd3:*/ ora [$e8]
/*unknown_92_abd5:*/ sbc $01, X
/*unknown_92_abd7:*/ ora $e814.w
/*unknown_92_abda:*/ sbc $0d01.w, X
/*unknown_92_abdd:*/ ora $e8, X
/*unknown_92_abdf:*/ ora #$ed00.w
/*unknown_92_abe2:*/ ora ($10, X)
/*unknown_92_abe4:*/ tsb $e8
/*unknown_92_abe6:*/ ora [$00]
/*unknown_92_abe8:*/ jsr ($e805.w, X)
/*unknown_92_abeb:*/ sbc [$c3], Y
/*unknown_92_abed:*/ jsr ($e800.w, X)
/*unknown_92_abf0:*/ sbc $c3, X
/*unknown_92_abf2:*/ brk $02
/*unknown_92_abf4:*/ tay
/*unknown_92_abf5:*/ sbc $01, X
/*unknown_92_abf7:*/ bpl $06 ; $abff.w
/*unknown_92_abf9:*/ inx
/*unknown_92_abfa:*/ sbc $1801.w
/*unknown_92_abfd:*/ ora [$e8]
/*unknown_92_abff:*/ sbc $01, X
/*unknown_92_ac01:*/ clc
/*unknown_92_ac02:*/ trb $e8
/*unknown_92_ac04:*/ sbc ($01, S), Y
/*unknown_92_ac06:*/ ora $e815.w
/*unknown_92_ac09:*/ xce
/*unknown_92_ac0a:*/ ora ($0d, X)
/*unknown_92_ac0c:*/ asl $e8, X
/*unknown_92_ac0e:*/ asl A
/*unknown_92_ac0f:*/ brk $e8
/*unknown_92_ac11:*/ ora ($0e, X)
/*unknown_92_ac13:*/ tsb $e8
/*unknown_92_ac15:*/ beq $01 ; $ac18.w
/*unknown_92_ac17:*/ asl $e805.w
/*unknown_92_ac1a:*/ inx
/*unknown_92_ac1b:*/ ora ($16, X)
/*unknown_92_ac1d:*/ asl $e8
/*unknown_92_ac1f:*/ beq $01 ; $ac22.w
/*unknown_92_ac21:*/ asl $07, X
/*unknown_92_ac23:*/ inx
/*unknown_92_ac24:*/ ora [$00]
/*unknown_92_ac26:*/ xce
/*unknown_92_ac27:*/ trb $e8
/*unknown_92_ac29:*/ ora [$00]
/*unknown_92_ac2b:*/ ora $15, S
/*unknown_92_ac2d:*/ inx
/*unknown_92_ac2e:*/ sbc [$c3], Y
/*unknown_92_ac30:*/ xce
/*unknown_92_ac31:*/ brk $e8
/*unknown_92_ac33:*/ sbc ($c3, S), Y
/*unknown_92_ac35:*/ inc $a802.w, X
/*unknown_92_ac38:*/ beq $01 ; $ac3b.w
/*unknown_92_ac3a:*/ phd
/*unknown_92_ac3b:*/ asl $e8, X
/*unknown_92_ac3d:*/ sed
/*unknown_92_ac3e:*/ ora ($0b, X)
/*unknown_92_ac40:*/ ora [$e8], Y
/*unknown_92_ac42:*/ asl A
/*unknown_92_ac43:*/ brk $07
/*unknown_92_ac45:*/ brk $fb
/*unknown_92_ac47:*/ tsb $e8
/*unknown_92_ac49:*/ ora [$00]
/*unknown_92_ac4b:*/ ora $05, S
/*unknown_92_ac4d:*/ inx
/*unknown_92_ac4e:*/ sbc [$c3], Y
/*unknown_92_ac50:*/ xce
/*unknown_92_ac51:*/ brk $e8
/*unknown_92_ac53:*/ sbc ($c3, S), Y
/*unknown_92_ac55:*/ inc $a802.w, X
/*unknown_92_ac58:*/ sbc $01
/*unknown_92_ac5a:*/ tsb $e806.w
/*unknown_92_ac5d:*/ sbc $0c01.w
/*unknown_92_ac60:*/ ora [$e8]
/*unknown_92_ac62:*/ sbc $01
/*unknown_92_ac64:*/ trb $14
/*unknown_92_ac66:*/ inx
/*unknown_92_ac67:*/ sbc $1401.w
/*unknown_92_ac6a:*/ ora $e8, X
/*unknown_92_ac6c:*/ sbc $160a01
/*unknown_92_ac70:*/ inx
/*unknown_92_ac71:*/ sbc [$01], Y
/*unknown_92_ac73:*/ asl A
/*unknown_92_ac74:*/ ora [$e8], Y
/*unknown_92_ac76:*/ asl A
/*unknown_92_ac77:*/ brk $04
/*unknown_92_ac79:*/ brk $fc
/*unknown_92_ac7b:*/ tsb $e8
/*unknown_92_ac7d:*/ tsb $00
/*unknown_92_ac7f:*/ tsb $05
/*unknown_92_ac81:*/ inx
/*unknown_92_ac82:*/ pea $fcc3.w
/*unknown_92_ac85:*/ brk $e8
/*unknown_92_ac87:*/ sbc ($c3)
/*unknown_92_ac89:*/ jsr ($a802.w, X)
/*unknown_92_ac8c:*/ sep #$01
/*unknown_92_ac8e:*/ ora $06
/*unknown_92_ac90:*/ inx
/*unknown_92_ac91:*/ nop
/*unknown_92_ac92:*/ ora ($05, X)
/*unknown_92_ac94:*/ ora [$e8]
/*unknown_92_ac96:*/ sep #$01
/*unknown_92_ac98:*/ ora $e814.w
/*unknown_92_ac9b:*/ nop
/*unknown_92_ac9c:*/ ora ($0d, X)
/*unknown_92_ac9e:*/ ora $e8, X
/*unknown_92_aca0:*/ inc $0201.w
/*unknown_92_aca3:*/ asl $e8, X
/*unknown_92_aca5:*/ inc $0a01.w
/*unknown_92_aca8:*/ ora [$e8], Y
/*unknown_92_acaa:*/ asl A
/*unknown_92_acab:*/ brk $04
/*unknown_92_acad:*/ brk $fc
/*unknown_92_acaf:*/ tsb $e8
/*unknown_92_acb1:*/ tsb $00
/*unknown_92_acb3:*/ tsb $05
/*unknown_92_acb5:*/ inx
/*unknown_92_acb6:*/ pea $fcc3.w
/*unknown_92_acb9:*/ brk $e8
/*unknown_92_acbb:*/ sbc ($c3)
/*unknown_92_acbd:*/ jsr ($a802.w, X)
/*unknown_92_acc0:*/ sbc ($01, X)
/*unknown_92_acc2:*/ ora ($06, X)
/*unknown_92_acc4:*/ inx
/*unknown_92_acc5:*/ sbc #$0101.w
/*unknown_92_acc8:*/ ora [$e8]
/*unknown_92_acca:*/ sbc ($01, X)
/*unknown_92_accc:*/ ora #$e814.w
/*unknown_92_accf:*/ sbc #$0901.w
/*unknown_92_acd2:*/ ora $e8, X
/*unknown_92_acd4:*/ sbc $0001.w
/*unknown_92_acd7:*/ asl $e8, X
/*unknown_92_acd9:*/ sbc $0801.w
/*unknown_92_acdc:*/ ora [$e8], Y
/*unknown_92_acde:*/ ora #$f200.w
/*unknown_92_ace1:*/ cmp $fd, S
/*unknown_92_ace3:*/ brk $e8
/*unknown_92_ace5:*/ cop $00
/*unknown_92_ace7:*/ sbc $e804.w, X
/*unknown_92_acea:*/ cop $00
/*unknown_92_acec:*/ ora $05
/*unknown_92_acee:*/ inx
/*unknown_92_acef:*/ cop $00
/*unknown_92_acf1:*/ ora $e806.w
/*unknown_92_acf4:*/ sbc ($c3), Y
/*unknown_92_acf6:*/ sbc $a802.w, Y
/*unknown_92_acf9:*/ nop
/*unknown_92_acfa:*/ ora ($fe, X)
/*unknown_92_acfc:*/ ora [$e8]
/*unknown_92_acfe:*/ nop
/*unknown_92_acff:*/ ora ($ff, X)
/*unknown_92_ad01:*/ trb $68
/*unknown_92_ad03:*/ jmp [$0101]
/*unknown_92_ad06:*/ ora $e8, X
/*unknown_92_ad08:*/ cpx $01
/*unknown_92_ad0a:*/ ora ($16, X)
/*unknown_92_ad0c:*/ inx
/*unknown_92_ad0d:*/ ora #$f200.w
/*unknown_92_ad10:*/ cmp $fc, S
/*unknown_92_ad12:*/ brk $e8
/*unknown_92_ad14:*/ cop $00
/*unknown_92_ad16:*/ jsr ($e804.w, X)
/*unknown_92_ad19:*/ cop $00
/*unknown_92_ad1b:*/ tsb $05
/*unknown_92_ad1d:*/ inx
/*unknown_92_ad1e:*/ cop $00
/*unknown_92_ad20:*/ tsb $e806.w
/*unknown_92_ad23:*/ sbc ($c3), Y
/*unknown_92_ad25:*/ sed
/*unknown_92_ad26:*/ cop $a8
/*unknown_92_ad28:*/ jmp [$fc01]
/*unknown_92_ad2b:*/ ora [$e8]
/*unknown_92_ad2d:*/ cpx $01
/*unknown_92_ad2f:*/ jsr ($e814.w, X)
/*unknown_92_ad32:*/ nop
/*unknown_92_ad33:*/ ora ($fb, X)
/*unknown_92_ad35:*/ ora $e8, X
/*unknown_92_ad37:*/ nop
/*unknown_92_ad38:*/ ora ($03, X)
/*unknown_92_ad3a:*/ asl $e8, X
/*unknown_92_ad3c:*/ cop $00
/*unknown_92_ad3e:*/ sed
/*unknown_92_ad3f:*/ cmp $10, S
/*unknown_92_ad41:*/ php
/*unknown_92_ad42:*/ plp
/*unknown_92_ad43:*/ sed
/*unknown_92_ad44:*/ cmp $00, S
/*unknown_92_ad46:*/ asl A
/*unknown_92_ad47:*/ plp
/*unknown_92_ad48:*/ ora $00
/*unknown_92_ad4a:*/ sbc ($c3, S), Y
/*unknown_92_ad4c:*/ ora [$08]
/*unknown_92_ad4e:*/ plp
/*unknown_92_ad4f:*/ xce
/*unknown_92_ad50:*/ cmp $ff, S
/*unknown_92_ad52:*/ asl A
/*unknown_92_ad53:*/ plp
/*unknown_92_ad54:*/ xba
/*unknown_92_ad55:*/ ora ($0f, X)
/*unknown_92_ad57:*/ tsb $f328.w
/*unknown_92_ad5a:*/ ora ($17, X)
/*unknown_92_ad5c:*/ ora $0328.w
/*unknown_92_ad5f:*/ brk $0f
/*unknown_92_ad61:*/ asl $0428.w
/*unknown_92_ad64:*/ brk $f0
/*unknown_92_ad66:*/ cmp $ff, S
/*unknown_92_ad68:*/ php
/*unknown_92_ad69:*/ plp
/*unknown_92_ad6a:*/ brk $c2
/*unknown_92_ad6c:*/ ora $f8280a
/*unknown_92_ad70:*/ cmp $ff, S
/*unknown_92_ad72:*/ tsb $0828.w
/*unknown_92_ad75:*/ brk $07
/*unknown_92_ad77:*/ asl $0228.w
/*unknown_92_ad7a:*/ brk $f7
/*unknown_92_ad7c:*/ cmp $10, S
/*unknown_92_ad7e:*/ php
/*unknown_92_ad7f:*/ plp
/*unknown_92_ad80:*/ sbc [$c3], Y
/*unknown_92_ad82:*/ brk $0a
/*unknown_92_ad84:*/ plp
/*unknown_92_ad85:*/ asl $00
/*unknown_92_ad87:*/ sbc ($c3, S), Y
/*unknown_92_ad89:*/ ora [$08]
/*unknown_92_ad8b:*/ plp
/*unknown_92_ad8c:*/ xce
/*unknown_92_ad8d:*/ cmp $ff, S
/*unknown_92_ad8f:*/ asl A
/*unknown_92_ad90:*/ plp
/*unknown_92_ad91:*/ sbc ($01, S), Y
/*unknown_92_ad93:*/ sbc $eb280c, X
/*unknown_92_ad97:*/ ora ($0f, X)
/*unknown_92_ad99:*/ ora $f328.w
/*unknown_92_ad9c:*/ ora ($17, X)
/*unknown_92_ad9e:*/ asl $0328.w
/*unknown_92_ada1:*/ brk $0f
/*unknown_92_ada3:*/ ora $000428.l
/*unknown_92_ada7:*/ sbc $08ffc3
/*unknown_92_adab:*/ plp
/*unknown_92_adac:*/ sbc $0a0fc3, X
/*unknown_92_adb0:*/ plp
/*unknown_92_adb1:*/ sbc [$c3], Y
/*unknown_92_adb3:*/ sbc $f7280c, X
/*unknown_92_adb7:*/ ora ($0f, X)
/*unknown_92_adb9:*/ asl $0328.w
/*unknown_92_adbc:*/ brk $f1
/*unknown_92_adbe:*/ cmp $10, S
/*unknown_92_adc0:*/ php
/*unknown_92_adc1:*/ plp
/*unknown_92_adc2:*/ sbc $10c3.w, Y
/*unknown_92_adc5:*/ asl A
/*unknown_92_adc6:*/ plp
/*unknown_92_adc7:*/ sbc $00c3.w, Y
/*unknown_92_adca:*/ tsb $0228.w
/*unknown_92_adcd:*/ brk $ef
/*unknown_92_adcf:*/ cmp $00, S
/*unknown_92_add1:*/ php
/*unknown_92_add2:*/ plp
/*unknown_92_add3:*/ sbc [$c3], Y
/*unknown_92_add5:*/ brk $0a
/*unknown_92_add7:*/ plp
/*unknown_92_add8:*/ tsb $00
/*unknown_92_adda:*/ xce
/*unknown_92_addb:*/ cmp $00, S
/*unknown_92_addd:*/ php
/*unknown_92_adde:*/ plp
/*unknown_92_addf:*/ sbc ($c3, S), Y
/*unknown_92_ade1:*/ bpl $0a ; $aded.w
/*unknown_92_ade3:*/ plp
/*unknown_92_ade4:*/ sbc ($01, S), Y
/*unknown_92_ade6:*/ php
/*unknown_92_ade7:*/ tsb $0328.w
/*unknown_92_adea:*/ brk $10
/*unknown_92_adec:*/ ora $0628.w
/*unknown_92_adef:*/ brk $ff
/*unknown_92_adf1:*/ cmp $06, S
/*unknown_92_adf3:*/ php
/*unknown_92_adf4:*/ plp
/*unknown_92_adf5:*/ sbc [$c3], Y
/*unknown_92_adf7:*/ inc $280a.w, X
/*unknown_92_adfa:*/ ora $0c0f00
/*unknown_92_adfe:*/ plp
/*unknown_92_adff:*/ sbc $0d0e01
/*unknown_92_ae03:*/ plp
/*unknown_92_ae04:*/ sbc $0e0601
/*unknown_92_ae08:*/ plp
/*unknown_92_ae09:*/ ora [$00]
/*unknown_92_ae0b:*/ asl $0f, X
/*unknown_92_ae0d:*/ plp
/*unknown_92_ae0e:*/ tsb $00
/*unknown_92_ae10:*/ xce
/*unknown_92_ae11:*/ ora ($18, X)
/*unknown_92_ae13:*/ tsb $fb28.w
/*unknown_92_ae16:*/ cmp $00, S
/*unknown_92_ae18:*/ php
/*unknown_92_ae19:*/ plp
/*unknown_92_ae1a:*/ sbc ($c3, S), Y
/*unknown_92_ae1c:*/ php
/*unknown_92_ae1d:*/ asl A
/*unknown_92_ae1e:*/ plp
/*unknown_92_ae1f:*/ sbc ($01, S), Y
/*unknown_92_ae21:*/ clc
/*unknown_92_ae22:*/ ora $0628.w
/*unknown_92_ae25:*/ brk $fe
/*unknown_92_ae27:*/ cmp $06, S
/*unknown_92_ae29:*/ php
/*unknown_92_ae2a:*/ plp
/*unknown_92_ae2b:*/ inc $c3, X
/*unknown_92_ae2d:*/ inc $280a.w, X
/*unknown_92_ae30:*/ asl $0f00.w
/*unknown_92_ae33:*/ tsb $0628.w
/*unknown_92_ae36:*/ brk $16
/*unknown_92_ae38:*/ ora $ee28.w
/*unknown_92_ae3b:*/ ora ($0e, X)
/*unknown_92_ae3d:*/ asl $ee28.w
/*unknown_92_ae40:*/ ora ($06, X)
/*unknown_92_ae42:*/ ora $000828.l
/*unknown_92_ae46:*/ beq $01 ; $ae49.w
/*unknown_92_ae48:*/ php
/*unknown_92_ae49:*/ tsb $f028.w
/*unknown_92_ae4c:*/ ora ($00, X)
/*unknown_92_ae4e:*/ ora $f428.w
/*unknown_92_ae51:*/ ora ($18, X)
/*unknown_92_ae53:*/ asl $f428.w
/*unknown_92_ae56:*/ ora ($10, X)
/*unknown_92_ae58:*/ ora $01f428
/*unknown_92_ae5c:*/ php
/*unknown_92_ae5d:*/ trb $f428.w
/*unknown_92_ae60:*/ ora ($00, X)
/*unknown_92_ae62:*/ ora $fc28.w, X
/*unknown_92_ae65:*/ cmp $10, S
/*unknown_92_ae67:*/ php
/*unknown_92_ae68:*/ plp
/*unknown_92_ae69:*/ jsr ($00c3.w, X)
/*unknown_92_ae6c:*/ asl A
/*unknown_92_ae6d:*/ plp
/*unknown_92_ae6e:*/ php
/*unknown_92_ae6f:*/ brk $f0
/*unknown_92_ae71:*/ ora ($08, X)
/*unknown_92_ae73:*/ tsb $f028.w
/*unknown_92_ae76:*/ ora ($00, X)
/*unknown_92_ae78:*/ ora $f428.w
/*unknown_92_ae7b:*/ ora ($18, X)
/*unknown_92_ae7d:*/ asl $f428.w
/*unknown_92_ae80:*/ ora ($10, X)
/*unknown_92_ae82:*/ ora $01f428
/*unknown_92_ae86:*/ php
/*unknown_92_ae87:*/ trb $f428.w
/*unknown_92_ae8a:*/ ora ($00, X)
/*unknown_92_ae8c:*/ ora $fc28.w, X
/*unknown_92_ae8f:*/ cmp $10, S
/*unknown_92_ae91:*/ php
/*unknown_92_ae92:*/ plp
/*unknown_92_ae93:*/ jsr ($00c3.w, X)
/*unknown_92_ae96:*/ asl A
/*unknown_92_ae97:*/ plp
/*unknown_92_ae98:*/ ora $00, S
/*unknown_92_ae9a:*/ sbc ($c3), Y
/*unknown_92_ae9c:*/ bpl $08 ; $aea6.w
/*unknown_92_ae9e:*/ plp
/*unknown_92_ae9f:*/ sbc $10c3.w, Y
/*unknown_92_aea2:*/ asl A
/*unknown_92_aea3:*/ plp
/*unknown_92_aea4:*/ sbc $00c3.w, Y
/*unknown_92_aea7:*/ tsb $0328.w
/*unknown_92_aeaa:*/ brk $f1
/*unknown_92_aeac:*/ cmp $10, S
/*unknown_92_aeae:*/ php
/*unknown_92_aeaf:*/ plp
/*unknown_92_aeb0:*/ sbc $10c3.w, Y
/*unknown_92_aeb3:*/ asl A
/*unknown_92_aeb4:*/ plp
/*unknown_92_aeb5:*/ sbc $00c3.w, Y
/*unknown_92_aeb8:*/ tsb $0328.w
/*unknown_92_aebb:*/ brk $ff
/*unknown_92_aebd:*/ cmp $10, S
/*unknown_92_aebf:*/ php
/*unknown_92_aec0:*/ pla
/*unknown_92_aec1:*/ sbc [$c3], Y
/*unknown_92_aec3:*/ bpl $0a ; $aecf.w
/*unknown_92_aec5:*/ pla
/*unknown_92_aec6:*/ sbc [$c3], Y
/*unknown_92_aec8:*/ brk $0c
/*unknown_92_aeca:*/ pla
/*unknown_92_aecb:*/ tsb $00
/*unknown_92_aecd:*/ xce
/*unknown_92_aece:*/ ora ($0f, X)
/*unknown_92_aed0:*/ asl A
/*unknown_92_aed1:*/ plp
/*unknown_92_aed2:*/ sbc ($01, S), Y
/*unknown_92_aed4:*/ ora $eb280b
/*unknown_92_aed8:*/ ora ($0f, X)
/*unknown_92_aeda:*/ tsb $f328.w
/*unknown_92_aedd:*/ cmp $ff, S
/*unknown_92_aedf:*/ php
/*unknown_92_aee0:*/ plp
/*unknown_92_aee1:*/ tsb $00
/*unknown_92_aee3:*/ sbc $0f01.w, X
/*unknown_92_aee6:*/ asl A
/*unknown_92_aee7:*/ sei
/*unknown_92_aee8:*/ ora $00
/*unknown_92_aeea:*/ ora $0d680b
/*unknown_92_aeee:*/ brk $0f
/*unknown_92_aef0:*/ tsb $fd68.w
/*unknown_92_aef3:*/ cmp $ff, S
/*unknown_92_aef5:*/ php
/*unknown_92_aef6:*/ pla
/*unknown_92_aef7:*/ ora $00, S
/*unknown_92_aef9:*/ inc $08c3.w, X
/*unknown_92_aefc:*/ php
/*unknown_92_aefd:*/ plp
/*unknown_92_aefe:*/ inc $c3, X
/*unknown_92_af00:*/ brk $0a
/*unknown_92_af02:*/ plp
/*unknown_92_af03:*/ asl $00
/*unknown_92_af05:*/ brk $0c
/*unknown_92_af07:*/ plp
/*unknown_92_af08:*/ ora $00, S
/*unknown_92_af0a:*/ sbc ($c3)
/*unknown_92_af0c:*/ php
/*unknown_92_af0d:*/ php
/*unknown_92_af0e:*/ pla
/*unknown_92_af0f:*/ plx
/*unknown_92_af10:*/ cmp $00, S
/*unknown_92_af12:*/ asl A
/*unknown_92_af13:*/ pla
/*unknown_92_af14:*/ sbc ($01)
/*unknown_92_af16:*/ brk $0c
/*unknown_92_af18:*/ pla
/*unknown_92_af19:*/ ora $00, S
/*unknown_92_af1b:*/ inc $01, X
/*unknown_92_af1d:*/ bpl $0c ; $af2b.w
/*unknown_92_af1f:*/ pla
/*unknown_92_af20:*/ inc $10c3.w, X
/*unknown_92_af23:*/ php
/*unknown_92_af24:*/ pla
/*unknown_92_af25:*/ inc $c3, X
/*unknown_92_af27:*/ brk $0a
/*unknown_92_af29:*/ pla
/*unknown_92_af2a:*/ ora $00, S
/*unknown_92_af2c:*/ cop $00
/*unknown_92_af2e:*/ bpl $0c ; $af3c.w
/*unknown_92_af30:*/ plp
/*unknown_92_af31:*/ sbc ($c3)
/*unknown_92_af33:*/ bpl $08 ; $af3d.w
/*unknown_92_af35:*/ plp
/*unknown_92_af36:*/ plx
/*unknown_92_af37:*/ cmp $00, S
/*unknown_92_af39:*/ asl A
/*unknown_92_af3a:*/ plp
/*unknown_92_af3b:*/ ora $00, S
/*unknown_92_af3d:*/ sbc ($01), Y
/*unknown_92_af3f:*/ php
/*unknown_92_af40:*/ asl A
/*unknown_92_af41:*/ plp
/*unknown_92_af42:*/ sbc ($01), Y
/*unknown_92_af44:*/ brk $0b
/*unknown_92_af46:*/ plp
/*unknown_92_af47:*/ sbc $00c3.w, Y
/*unknown_92_af4a:*/ php
/*unknown_92_af4b:*/ plp
/*unknown_92_af4c:*/ ora $00, S
/*unknown_92_af4e:*/ ora [$00]
/*unknown_92_af50:*/ php
/*unknown_92_af51:*/ asl A
/*unknown_92_af52:*/ pla
/*unknown_92_af53:*/ ora [$00]
/*unknown_92_af55:*/ brk $0b
/*unknown_92_af57:*/ pla
/*unknown_92_af58:*/ sbc [$c3], Y
/*unknown_92_af5a:*/ brk $08
/*unknown_92_af5c:*/ pla
/*unknown_92_af5d:*/ cop $00
/*unknown_92_af5f:*/ cpx $00c3.w
/*unknown_92_af62:*/ php
/*unknown_92_af63:*/ plp
/*unknown_92_af64:*/ pea $00c3.w
/*unknown_92_af67:*/ asl A
/*unknown_92_af68:*/ plp
/*unknown_92_af69:*/ cop $00
/*unknown_92_af6b:*/ tsb $c2
/*unknown_92_af6d:*/ brk $08
/*unknown_92_af6f:*/ plp
/*unknown_92_af70:*/ jsr ($00c3.w, X)
/*unknown_92_af73:*/ asl A
/*unknown_92_af74:*/ plp
/*unknown_92_af75:*/ tsb $00
/*unknown_92_af77:*/ inx
/*unknown_92_af78:*/ ora ($10, X)
/*unknown_92_af7a:*/ tsb $e868.w
/*unknown_92_af7d:*/ ora ($08, X)
/*unknown_92_af7f:*/ ora $f068.w
/*unknown_92_af82:*/ cmp $00, S
/*unknown_92_af84:*/ php
/*unknown_92_af85:*/ pla
/*unknown_92_af86:*/ brk $c2
/*unknown_92_af88:*/ brk $0a
/*unknown_92_af8a:*/ pla
/*unknown_92_af8b:*/ tsb $00
/*unknown_92_af8d:*/ bpl $00 ; $af8f.w
/*unknown_92_af8f:*/ bpl $0c ; $af9d.w
/*unknown_92_af91:*/ plp
/*unknown_92_af92:*/ bpl $00 ; $af94.w
/*unknown_92_af94:*/ php
/*unknown_92_af95:*/ ora $0028.w
/*unknown_92_af98:*/ rep #$00
/*unknown_92_af9a:*/ php
/*unknown_92_af9b:*/ plp
/*unknown_92_af9c:*/ beq ($c3 - $100) ; $af61.w
/*unknown_92_af9e:*/ brk $0a
/*unknown_92_afa0:*/ plp
/*unknown_92_afa1:*/ ora $00, S
/*unknown_92_afa3:*/ sbc $0810c3, X
/*unknown_92_afa7:*/ pla
/*unknown_92_afa8:*/ sbc [$c3], Y
/*unknown_92_afaa:*/ bpl $0a ; $afb6.w
/*unknown_92_afac:*/ pla
/*unknown_92_afad:*/ sbc [$c3], Y
/*unknown_92_afaf:*/ brk $0c
/*unknown_92_afb1:*/ pla
/*unknown_92_afb2:*/ cop $00
/*unknown_92_afb4:*/ pea $00c3.w
/*unknown_92_afb7:*/ php
/*unknown_92_afb8:*/ plp
/*unknown_92_afb9:*/ jsr ($00c3.w, X)
/*unknown_92_afbc:*/ asl A
/*unknown_92_afbd:*/ plp
/*unknown_92_afbe:*/ cop $00
/*unknown_92_afc0:*/ jsr ($00c3.w, X)
/*unknown_92_afc3:*/ php
/*unknown_92_afc4:*/ plp
/*unknown_92_afc5:*/ pea $00c3.w
/*unknown_92_afc8:*/ asl A
/*unknown_92_afc9:*/ plp
/*unknown_92_afca:*/ tsb $00
/*unknown_92_afcc:*/ beq $01 ; $afcf.w
/*unknown_92_afce:*/ clc
/*unknown_92_afcf:*/ tsb $f068.w
/*unknown_92_afd2:*/ ora ($10, X)
/*unknown_92_afd4:*/ ora $f868.w
/*unknown_92_afd7:*/ cmp $10, S
/*unknown_92_afd9:*/ php
/*unknown_92_afda:*/ pla
/*unknown_92_afdb:*/ sed
/*unknown_92_afdc:*/ cmp $00, S
/*unknown_92_afde:*/ asl A
/*unknown_92_afdf:*/ pla
/*unknown_92_afe0:*/ cop $00
/*unknown_92_afe2:*/ sed
/*unknown_92_afe3:*/ cmp $00, S
/*unknown_92_afe5:*/ php
/*unknown_92_afe6:*/ plp
/*unknown_92_afe7:*/ sed
/*unknown_92_afe8:*/ cmp $10, S
/*unknown_92_afea:*/ asl A
/*unknown_92_afeb:*/ plp
/*unknown_92_afec:*/ ora ($00, X)
/*unknown_92_afee:*/ sbc $00c3.w, Y
/*unknown_92_aff1:*/ php
/*unknown_92_aff2:*/ plp
/*unknown_92_aff3:*/ tsb $00
/*unknown_92_aff5:*/ sbc ($01)
/*unknown_92_aff7:*/ clc
/*unknown_92_aff8:*/ tsb $f228.w
/*unknown_92_affb:*/ ora ($10, X)
/*unknown_92_affd:*/ ora $fa28.w
/*unknown_92_b000:*/ cmp $10, S
/*unknown_92_b002:*/ php
/*unknown_92_b003:*/ plp
/*unknown_92_b004:*/ plx
/*unknown_92_b005:*/ cmp $00, S
/*unknown_92_b007:*/ asl A
/*unknown_92_b008:*/ plp
/*unknown_92_b009:*/ cop $00
/*unknown_92_b00b:*/ plx
/*unknown_92_b00c:*/ cmp $0f, S
/*unknown_92_b00e:*/ php
/*unknown_92_b00f:*/ pla
/*unknown_92_b010:*/ plx
/*unknown_92_b011:*/ cmp $ff, S
/*unknown_92_b013:*/ asl A
/*unknown_92_b014:*/ pla
/*unknown_92_b015:*/ cop $00
/*unknown_92_b017:*/ plx
/*unknown_92_b018:*/ cmp $0f, S
/*unknown_92_b01a:*/ php
/*unknown_92_b01b:*/ pla
/*unknown_92_b01c:*/ plx
/*unknown_92_b01d:*/ cmp $ff, S
/*unknown_92_b01f:*/ asl A
/*unknown_92_b020:*/ pla
/*unknown_92_b021:*/ tsb $00
/*unknown_92_b023:*/ sbc ($01)
/*unknown_92_b025:*/ ora $0c, X
/*unknown_92_b027:*/ plp
/*unknown_92_b028:*/ sbc ($01)
/*unknown_92_b02a:*/ ora $280d.w
/*unknown_92_b02d:*/ plx
/*unknown_92_b02e:*/ cmp $0d, S
/*unknown_92_b030:*/ php
/*unknown_92_b031:*/ plp
/*unknown_92_b032:*/ plx
/*unknown_92_b033:*/ cmp $fd, S
/*unknown_92_b035:*/ asl A
/*unknown_92_b036:*/ plp
/*unknown_92_b037:*/ tsb $00
/*unknown_92_b039:*/ asl $00
/*unknown_92_b03b:*/ ora $0c, X
/*unknown_92_b03d:*/ pla
/*unknown_92_b03e:*/ asl $00
/*unknown_92_b040:*/ ora $680d.w
/*unknown_92_b043:*/ inc $c3, X
/*unknown_92_b045:*/ ora $6808.w
/*unknown_92_b048:*/ inc $c3, X
/*unknown_92_b04a:*/ sbc $680a.w, X
/*unknown_92_b04d:*/ asl $00
/*unknown_92_b04f:*/ php
/*unknown_92_b050:*/ brk $10
/*unknown_92_b052:*/ asl A
/*unknown_92_b053:*/ plp
/*unknown_92_b054:*/ php
/*unknown_92_b055:*/ brk $08
/*unknown_92_b057:*/ phd
/*unknown_92_b058:*/ plp
/*unknown_92_b059:*/ brk $00
/*unknown_92_b05b:*/ bpl $0c ; $b069.w
/*unknown_92_b05d:*/ plp
/*unknown_92_b05e:*/ sed
/*unknown_92_b05f:*/ ora ($10, X)
/*unknown_92_b061:*/ ora $0828.w
/*unknown_92_b064:*/ brk $00
/*unknown_92_b066:*/ asl $f828.w
/*unknown_92_b069:*/ cmp $00, S
/*unknown_92_b06b:*/ php
/*unknown_92_b06c:*/ plp
/*unknown_92_b06d:*/ asl $00
/*unknown_92_b06f:*/ beq $01 ; $b072.w
/*unknown_92_b071:*/ bpl $0a ; $b07d.w
/*unknown_92_b073:*/ pla
/*unknown_92_b074:*/ beq $01 ; $b077.w
/*unknown_92_b076:*/ php
/*unknown_92_b077:*/ phd
/*unknown_92_b078:*/ pla
/*unknown_92_b079:*/ sed
/*unknown_92_b07a:*/ ora ($10, X)
/*unknown_92_b07c:*/ tsb $0068.w
/*unknown_92_b07f:*/ brk $10
/*unknown_92_b081:*/ ora $f068.w
/*unknown_92_b084:*/ ora ($00, X)
/*unknown_92_b086:*/ asl $f868.w
/*unknown_92_b089:*/ cmp $00, S
/*unknown_92_b08b:*/ php
/*unknown_92_b08c:*/ pla
/*unknown_92_b08d:*/ ora $00, S
/*unknown_92_b08f:*/ ora #$0200.w
/*unknown_92_b092:*/ tsb $f968.w
/*unknown_92_b095:*/ cmp $08, S
/*unknown_92_b097:*/ php
/*unknown_92_b098:*/ pla
/*unknown_92_b099:*/ sbc $00c3.w, Y
/*unknown_92_b09c:*/ asl A
/*unknown_92_b09d:*/ pla
/*unknown_92_b09e:*/ ora $00, S
/*unknown_92_b0a0:*/ sbc $0c0201
/*unknown_92_b0a4:*/ plp
/*unknown_92_b0a5:*/ sbc [$c3], Y
/*unknown_92_b0a7:*/ php
/*unknown_92_b0a8:*/ php
/*unknown_92_b0a9:*/ plp
/*unknown_92_b0aa:*/ sbc [$c3], Y
/*unknown_92_b0ac:*/ brk $0a
/*unknown_92_b0ae:*/ plp
/*unknown_92_b0af:*/ cop $00
/*unknown_92_b0b1:*/ jsr ($10c3.w, X)
/*unknown_92_b0b4:*/ php
/*unknown_92_b0b5:*/ pla
/*unknown_92_b0b6:*/ jsr ($00c3.w, X)
/*unknown_92_b0b9:*/ asl A
/*unknown_92_b0ba:*/ pla
/*unknown_92_b0bb:*/ cop $00
/*unknown_92_b0bd:*/ pea $10c3.w
/*unknown_92_b0c0:*/ php
/*unknown_92_b0c1:*/ plp
/*unknown_92_b0c2:*/ pea $00c3.w
/*unknown_92_b0c5:*/ asl A
/*unknown_92_b0c6:*/ plp
/*unknown_92_b0c7:*/ ora $00
/*unknown_92_b0c9:*/ tsb $00
/*unknown_92_b0cb:*/ ora $f4280a
/*unknown_92_b0cf:*/ ora ($10, X)
/*unknown_92_b0d1:*/ phd
/*unknown_92_b0d2:*/ plp
/*unknown_92_b0d3:*/ jsr ($1701.w, X)
/*unknown_92_b0d6:*/ tsb $fc28.w
/*unknown_92_b0d9:*/ ora ($0f, X)
/*unknown_92_b0db:*/ ora $fc28.w
/*unknown_92_b0de:*/ cmp $ff, S
/*unknown_92_b0e0:*/ php
/*unknown_92_b0e1:*/ plp
/*unknown_92_b0e2:*/ ora $00
/*unknown_92_b0e4:*/ pea $0f01.w
/*unknown_92_b0e7:*/ asl A
/*unknown_92_b0e8:*/ pla
/*unknown_92_b0e9:*/ tsb $00
/*unknown_92_b0eb:*/ bpl $0b ; $b0f8.w
/*unknown_92_b0ed:*/ pla
/*unknown_92_b0ee:*/ jsr ($1701.w, X)
/*unknown_92_b0f1:*/ tsb $fc68.w
/*unknown_92_b0f4:*/ ora ($0f, X)
/*unknown_92_b0f6:*/ ora $f468.w
/*unknown_92_b0f9:*/ cmp $ff, S
/*unknown_92_b0fb:*/ php
/*unknown_92_b0fc:*/ pla
/*unknown_92_b0fd:*/ ora ($00, X)
/*unknown_92_b0ff:*/ sed
/*unknown_92_b100:*/ ora ($f8, X)
/*unknown_92_b102:*/ php
/*unknown_92_b103:*/ bit $0006.w
/*unknown_92_b106:*/ plx
/*unknown_92_b107:*/ ora ($10, X)
/*unknown_92_b109:*/ asl A
/*unknown_92_b10a:*/ pla
/*unknown_92_b10b:*/ cop $00
/*unknown_92_b10d:*/ bpl $0b ; $b11a.w
/*unknown_92_b10f:*/ pla
/*unknown_92_b110:*/ sbc ($01)
/*unknown_92_b112:*/ bpl $0c ; $b120.w
/*unknown_92_b114:*/ pla
/*unknown_92_b115:*/ sbc ($01)
/*unknown_92_b117:*/ php
/*unknown_92_b118:*/ ora $f268.w
/*unknown_92_b11b:*/ ora ($00, X)
/*unknown_92_b11d:*/ asl $fa68.w
/*unknown_92_b120:*/ cmp $00, S
/*unknown_92_b122:*/ php
/*unknown_92_b123:*/ pla
/*unknown_92_b124:*/ asl $00
/*unknown_92_b126:*/ inc $1001.w, X
/*unknown_92_b129:*/ asl A
/*unknown_92_b12a:*/ plp
/*unknown_92_b12b:*/ inc $01, X
/*unknown_92_b12d:*/ bpl $0b ; $b13a.w
/*unknown_92_b12f:*/ plp
/*unknown_92_b130:*/ asl $00
/*unknown_92_b132:*/ bpl $0c ; $b140.w
/*unknown_92_b134:*/ plp
/*unknown_92_b135:*/ asl $00
/*unknown_92_b137:*/ php
/*unknown_92_b138:*/ ora $0628.w
/*unknown_92_b13b:*/ brk $00
/*unknown_92_b13d:*/ asl $f628.w
/*unknown_92_b140:*/ cmp $00, S
/*unknown_92_b142:*/ php
/*unknown_92_b143:*/ plp
/*unknown_92_b144:*/ ora [$00]
/*unknown_92_b146:*/ tsb $0100.w
/*unknown_92_b149:*/ asl A
/*unknown_92_b14a:*/ plp
/*unknown_92_b14b:*/ tsb $00
/*unknown_92_b14d:*/ cop $0b
/*unknown_92_b14f:*/ plp
/*unknown_92_b150:*/ jsr ($1001.w, X)
/*unknown_92_b153:*/ tsb $f428.w
/*unknown_92_b156:*/ ora ($10, X)
/*unknown_92_b158:*/ ora $f428.w
/*unknown_92_b15b:*/ ora ($08, X)
/*unknown_92_b15d:*/ asl $0c28.w
/*unknown_92_b160:*/ brk $00
/*unknown_92_b162:*/ ora $c3fc28
/*unknown_92_b166:*/ brk $08
/*unknown_92_b168:*/ plp
/*unknown_92_b169:*/ ora $00
/*unknown_92_b16b:*/ jsr ($1001.w, X)
/*unknown_92_b16e:*/ asl A
/*unknown_92_b16f:*/ pla
/*unknown_92_b170:*/ tsb $00
/*unknown_92_b172:*/ bpl $0b ; $b17f.w
/*unknown_92_b174:*/ pla
/*unknown_92_b175:*/ tsb $00
/*unknown_92_b177:*/ php
/*unknown_92_b178:*/ tsb $ec68.w
/*unknown_92_b17b:*/ ora ($00, X)
/*unknown_92_b17d:*/ ora $f468.w
/*unknown_92_b180:*/ cmp $00, S
/*unknown_92_b182:*/ php
/*unknown_92_b183:*/ pla
/*unknown_92_b184:*/ ora $00, S
/*unknown_92_b186:*/ sed
/*unknown_92_b187:*/ cmp $0f, S
/*unknown_92_b189:*/ php
/*unknown_92_b18a:*/ plp
/*unknown_92_b18b:*/ php
/*unknown_92_b18c:*/ brk $0f
/*unknown_92_b18e:*/ tsb $f828.w
/*unknown_92_b191:*/ cmp $ff, S
/*unknown_92_b193:*/ asl A
/*unknown_92_b194:*/ plp
/*unknown_92_b195:*/ ora $00, S
/*unknown_92_b197:*/ sed
/*unknown_92_b198:*/ cmp $0f, S
/*unknown_92_b19a:*/ php
/*unknown_92_b19b:*/ plp
/*unknown_92_b19c:*/ php
/*unknown_92_b19d:*/ brk $0f
/*unknown_92_b19f:*/ tsb $f828.w
/*unknown_92_b1a2:*/ cmp $ff, S
/*unknown_92_b1a4:*/ asl A
/*unknown_92_b1a5:*/ plp
/*unknown_92_b1a6:*/ ora $00, S
/*unknown_92_b1a8:*/ sed
/*unknown_92_b1a9:*/ cmp $0f, S
/*unknown_92_b1ab:*/ php
/*unknown_92_b1ac:*/ pla
/*unknown_92_b1ad:*/ beq $01 ; $b1b0.w
/*unknown_92_b1af:*/ ora $f8680c
/*unknown_92_b1b3:*/ cmp $ff, S
/*unknown_92_b1b5:*/ asl A
/*unknown_92_b1b6:*/ pla
/*unknown_92_b1b7:*/ ora $00, S
/*unknown_92_b1b9:*/ sed
/*unknown_92_b1ba:*/ cmp $0f, S
/*unknown_92_b1bc:*/ php
/*unknown_92_b1bd:*/ pla
/*unknown_92_b1be:*/ beq $01 ; $b1c1.w
/*unknown_92_b1c0:*/ ora $f8680c
/*unknown_92_b1c4:*/ cmp $ff, S
/*unknown_92_b1c6:*/ asl A
/*unknown_92_b1c7:*/ pla
/*unknown_92_b1c8:*/ ora $00
/*unknown_92_b1ca:*/ inc $01, X
/*unknown_92_b1cc:*/ bpl $0c ; $b1da.w
/*unknown_92_b1ce:*/ pla
/*unknown_92_b1cf:*/ inc $01, X
/*unknown_92_b1d1:*/ php
/*unknown_92_b1d2:*/ ora $f668.w
/*unknown_92_b1d5:*/ ora ($00, X)
/*unknown_92_b1d7:*/ asl $fe68.w
/*unknown_92_b1da:*/ cmp $08, S
/*unknown_92_b1dc:*/ php
/*unknown_92_b1dd:*/ pla
/*unknown_92_b1de:*/ inc $00c3.w, X
/*unknown_92_b1e1:*/ asl A
/*unknown_92_b1e2:*/ pla
/*unknown_92_b1e3:*/ ora $00
/*unknown_92_b1e5:*/ cop $00
/*unknown_92_b1e7:*/ bpl $0c ; $b1f5.w
/*unknown_92_b1e9:*/ plp
/*unknown_92_b1ea:*/ cop $00
/*unknown_92_b1ec:*/ php
/*unknown_92_b1ed:*/ ora $0228.w
/*unknown_92_b1f0:*/ brk $00
/*unknown_92_b1f2:*/ asl $f228.w
/*unknown_92_b1f5:*/ cmp $08, S
/*unknown_92_b1f7:*/ php
/*unknown_92_b1f8:*/ plp
/*unknown_92_b1f9:*/ sbc ($c3)
/*unknown_92_b1fb:*/ brk $0a
/*unknown_92_b1fd:*/ plp
/*unknown_92_b1fe:*/ tsb $00
/*unknown_92_b200:*/ sbc $08c3.w, X
/*unknown_92_b203:*/ php
/*unknown_92_b204:*/ pla
/*unknown_92_b205:*/ sed
/*unknown_92_b206:*/ ora ($18, X)
/*unknown_92_b208:*/ tsb $f568.w
/*unknown_92_b20b:*/ ora ($10, X)
/*unknown_92_b20d:*/ ora $fd68.w
/*unknown_92_b210:*/ cmp $00, S
/*unknown_92_b212:*/ asl A
/*unknown_92_b213:*/ pla
/*unknown_92_b214:*/ tsb $00
/*unknown_92_b216:*/ sbc ($c3, S), Y
/*unknown_92_b218:*/ php
/*unknown_92_b219:*/ php
/*unknown_92_b21a:*/ plp
/*unknown_92_b21b:*/ brk $00
/*unknown_92_b21d:*/ clc
/*unknown_92_b21e:*/ tsb $0328.w
/*unknown_92_b221:*/ brk $10
/*unknown_92_b223:*/ ora $f328.w
/*unknown_92_b226:*/ cmp $00, S
/*unknown_92_b228:*/ asl A
/*unknown_92_b229:*/ plp
/*unknown_92_b22a:*/ cop $00
/*unknown_92_b22c:*/ plx
/*unknown_92_b22d:*/ cmp $10, S
/*unknown_92_b22f:*/ php
/*unknown_92_b230:*/ pla
/*unknown_92_b231:*/ plx
/*unknown_92_b232:*/ cmp $00, S
/*unknown_92_b234:*/ asl A
/*unknown_92_b235:*/ pla
/*unknown_92_b236:*/ cop $00
/*unknown_92_b238:*/ tsb $00
/*unknown_92_b23a:*/ php
/*unknown_92_b23b:*/ asl A
/*unknown_92_b23c:*/ plp
/*unknown_92_b23d:*/ pea $00c3.w
/*unknown_92_b240:*/ php
/*unknown_92_b241:*/ plp
/*unknown_92_b242:*/ cop $00
/*unknown_92_b244:*/ pea $0801.w
/*unknown_92_b247:*/ asl A
/*unknown_92_b248:*/ pla
/*unknown_92_b249:*/ jsr ($00c3.w, X)
/*unknown_92_b24c:*/ php
/*unknown_92_b24d:*/ pla
/*unknown_92_b24e:*/ asl $00
/*unknown_92_b250:*/ sbc ($c3), Y
/*unknown_92_b252:*/ php
/*unknown_92_b253:*/ php
/*unknown_92_b254:*/ sei
/*unknown_92_b255:*/ brk $c2
/*unknown_92_b257:*/ php
/*unknown_92_b258:*/ php
/*unknown_92_b259:*/ sec
/*unknown_92_b25a:*/ beq ($c3 - $100) ; $b21f.w
/*unknown_92_b25c:*/ sed
/*unknown_92_b25d:*/ asl A
/*unknown_92_b25e:*/ sec
/*unknown_92_b25f:*/ brk $c2
/*unknown_92_b261:*/ sed
/*unknown_92_b262:*/ tsb $f138.w
/*unknown_92_b265:*/ cmp $e8, S
/*unknown_92_b267:*/ asl $0078.w
/*unknown_92_b26a:*/ rep #$e8
/*unknown_92_b26c:*/ asl $0638.w
/*unknown_92_b26f:*/ brk $f1
/*unknown_92_b271:*/ cmp $08, S
/*unknown_92_b273:*/ php
/*unknown_92_b274:*/ sei
/*unknown_92_b275:*/ sbc ($c3), Y
/*unknown_92_b277:*/ inx
/*unknown_92_b278:*/ asl A
/*unknown_92_b279:*/ sei
/*unknown_92_b27a:*/ beq ($c3 - $100) ; $b23f.w
/*unknown_92_b27c:*/ sed
/*unknown_92_b27d:*/ tsb $0038.w
/*unknown_92_b280:*/ rep #$08
/*unknown_92_b282:*/ php
/*unknown_92_b283:*/ sec
/*unknown_92_b284:*/ brk $c2
/*unknown_92_b286:*/ sed
/*unknown_92_b287:*/ asl $0038.w
/*unknown_92_b28a:*/ rep #$e8
/*unknown_92_b28c:*/ asl A
/*unknown_92_b28d:*/ sec
/*unknown_92_b28e:*/ ora ($00, X)
/*unknown_92_b290:*/ sed
/*unknown_92_b291:*/ ora ($f8, X)
/*unknown_92_b293:*/ php
/*unknown_92_b294:*/ bmi $04 ; $b29a.w
/*unknown_92_b296:*/ brk $f1
/*unknown_92_b298:*/ ora ($18, X)
/*unknown_92_b29a:*/ tsb $f128.w
/*unknown_92_b29d:*/ ora ($10, X)
/*unknown_92_b29f:*/ ora $f928.w
/*unknown_92_b2a2:*/ cmp $10, S
/*unknown_92_b2a4:*/ php
/*unknown_92_b2a5:*/ plp
/*unknown_92_b2a6:*/ sbc $00c3.w, Y
/*unknown_92_b2a9:*/ asl A
/*unknown_92_b2aa:*/ plp
/*unknown_92_b2ab:*/ tsb $00
/*unknown_92_b2ad:*/ ora [$00]
/*unknown_92_b2af:*/ clc
/*unknown_92_b2b0:*/ tsb $0768.w
/*unknown_92_b2b3:*/ brk $10
/*unknown_92_b2b5:*/ ora $f768.w
/*unknown_92_b2b8:*/ cmp $10, S
/*unknown_92_b2ba:*/ php
/*unknown_92_b2bb:*/ pla
/*unknown_92_b2bc:*/ sbc [$c3], Y
/*unknown_92_b2be:*/ brk $0a
/*unknown_92_b2c0:*/ pla
/*unknown_92_b2c1:*/ cop $00
/*unknown_92_b2c3:*/ sed
/*unknown_92_b2c4:*/ cmp $10, S
/*unknown_92_b2c6:*/ php
/*unknown_92_b2c7:*/ pla
/*unknown_92_b2c8:*/ sed
/*unknown_92_b2c9:*/ cmp $00, S
/*unknown_92_b2cb:*/ asl A
/*unknown_92_b2cc:*/ pla
/*unknown_92_b2cd:*/ ora $00
/*unknown_92_b2cf:*/ sbc $07c3.w, X
/*unknown_92_b2d2:*/ php
/*unknown_92_b2d3:*/ pla
/*unknown_92_b2d4:*/ sbc $c3, X
/*unknown_92_b2d6:*/ sbc $0d680a, X
/*unknown_92_b2da:*/ brk $0f
/*unknown_92_b2dc:*/ tsb $0568.w
/*unknown_92_b2df:*/ brk $17
/*unknown_92_b2e1:*/ ora $f568.w
/*unknown_92_b2e4:*/ ora ($0f, X)
/*unknown_92_b2e6:*/ asl $0468.w
/*unknown_92_b2e9:*/ brk $00
/*unknown_92_b2eb:*/ rep #$ff
/*unknown_92_b2ed:*/ php
/*unknown_92_b2ee:*/ pla
/*unknown_92_b2ef:*/ beq ($c3 - $100) ; $b2b4.w
/*unknown_92_b2f1:*/ ora $f8680a
/*unknown_92_b2f5:*/ cmp $ff, S
/*unknown_92_b2f7:*/ tsb $f068.w
/*unknown_92_b2fa:*/ ora ($07, X)
/*unknown_92_b2fc:*/ asl $0268.w
/*unknown_92_b2ff:*/ brk $f9
/*unknown_92_b301:*/ cmp $10, S
/*unknown_92_b303:*/ php
/*unknown_92_b304:*/ pla
/*unknown_92_b305:*/ sbc $00c3.w, Y
/*unknown_92_b308:*/ asl A
/*unknown_92_b309:*/ pla
/*unknown_92_b30a:*/ asl $00
/*unknown_92_b30c:*/ sbc $07c3.w, X
/*unknown_92_b30f:*/ php
/*unknown_92_b310:*/ pla
/*unknown_92_b311:*/ sbc $c3, X
/*unknown_92_b313:*/ sbc $05680a, X
/*unknown_92_b317:*/ brk $ff
/*unknown_92_b319:*/ tsb $0d68.w
/*unknown_92_b31c:*/ brk $0f
/*unknown_92_b31e:*/ ora $0568.w
/*unknown_92_b321:*/ brk $17
/*unknown_92_b323:*/ asl $f568.w
/*unknown_92_b326:*/ ora ($0f, X)
/*unknown_92_b328:*/ ora $000468.l
/*unknown_92_b32c:*/ ora ($c2, X)
/*unknown_92_b32e:*/ sbc $f16808, X
/*unknown_92_b332:*/ cmp $0f, S
/*unknown_92_b334:*/ asl A
/*unknown_92_b335:*/ pla
/*unknown_92_b336:*/ sbc $ffc3.w, Y
/*unknown_92_b339:*/ tsb $0168.w
/*unknown_92_b33c:*/ brk $0f
/*unknown_92_b33e:*/ asl $0368.w
/*unknown_92_b341:*/ brk $ff
/*unknown_92_b343:*/ cmp $10, S
/*unknown_92_b345:*/ php
/*unknown_92_b346:*/ pla
/*unknown_92_b347:*/ sbc [$c3], Y
/*unknown_92_b349:*/ bpl $0a ; $b355.w
/*unknown_92_b34b:*/ pla
/*unknown_92_b34c:*/ sbc [$c3], Y
/*unknown_92_b34e:*/ brk $0c
/*unknown_92_b350:*/ pla
/*unknown_92_b351:*/ cop $00
/*unknown_92_b353:*/ ora ($c2, X)
/*unknown_92_b355:*/ brk $08
/*unknown_92_b357:*/ pla
/*unknown_92_b358:*/ sbc $00c3.w, Y
/*unknown_92_b35b:*/ asl A
/*unknown_92_b35c:*/ pla
/*unknown_92_b35d:*/ tsb $00
/*unknown_92_b35f:*/ sbc $c3, X
/*unknown_92_b361:*/ brk $08
/*unknown_92_b363:*/ pla
/*unknown_92_b364:*/ sbc $10c3.w, X
/*unknown_92_b367:*/ asl A
/*unknown_92_b368:*/ pla
/*unknown_92_b369:*/ ora $00
/*unknown_92_b36b:*/ php
/*unknown_92_b36c:*/ tsb $f568.w
/*unknown_92_b36f:*/ ora ($10, X)
/*unknown_92_b371:*/ ora $0668.w
/*unknown_92_b374:*/ brk $f1
/*unknown_92_b376:*/ cmp $06, S
/*unknown_92_b378:*/ php
/*unknown_92_b379:*/ pla
/*unknown_92_b37a:*/ sbc $fec3.w, Y
/*unknown_92_b37d:*/ asl A
/*unknown_92_b37e:*/ pla
/*unknown_92_b37f:*/ sbc #$0f01.w
/*unknown_92_b382:*/ tsb $0968.w
/*unknown_92_b385:*/ brk $0e
/*unknown_92_b387:*/ ora $0968.w
/*unknown_92_b38a:*/ brk $06
/*unknown_92_b38c:*/ asl $f168.w
/*unknown_92_b38f:*/ ora ($16, X)
/*unknown_92_b391:*/ ora $000468.l
/*unknown_92_b395:*/ sbc $1801.w, X
/*unknown_92_b398:*/ tsb $f568.w
/*unknown_92_b39b:*/ cmp $00, S
/*unknown_92_b39d:*/ php
/*unknown_92_b39e:*/ pla
/*unknown_92_b39f:*/ sbc $08c3.w, X
/*unknown_92_b3a2:*/ asl A
/*unknown_92_b3a3:*/ pla
/*unknown_92_b3a4:*/ ora $00
/*unknown_92_b3a6:*/ clc
/*unknown_92_b3a7:*/ ora $0668.w
/*unknown_92_b3aa:*/ brk $f2
/*unknown_92_b3ac:*/ cmp $06, S
/*unknown_92_b3ae:*/ php
/*unknown_92_b3af:*/ pla
/*unknown_92_b3b0:*/ plx
/*unknown_92_b3b1:*/ cmp $fe, S
/*unknown_92_b3b3:*/ asl A
/*unknown_92_b3b4:*/ pla
/*unknown_92_b3b5:*/ nop
/*unknown_92_b3b6:*/ ora ($0f, X)
/*unknown_92_b3b8:*/ tsb $f268.w
/*unknown_92_b3bb:*/ ora ($16, X)
/*unknown_92_b3bd:*/ ora $0a68.w
/*unknown_92_b3c0:*/ brk $0e
/*unknown_92_b3c2:*/ asl $0a68.w
/*unknown_92_b3c5:*/ brk $06
/*unknown_92_b3c7:*/ ora $000468.l
/*unknown_92_b3cb:*/ php
/*unknown_92_b3cc:*/ brk $18
/*unknown_92_b3ce:*/ tsb $0828.w
/*unknown_92_b3d1:*/ brk $10
/*unknown_92_b3d3:*/ ora $f828.w
/*unknown_92_b3d6:*/ cmp $10, S
/*unknown_92_b3d8:*/ php
/*unknown_92_b3d9:*/ plp
/*unknown_92_b3da:*/ sed
/*unknown_92_b3db:*/ cmp $00, S
/*unknown_92_b3dd:*/ asl A
/*unknown_92_b3de:*/ plp
/*unknown_92_b3df:*/ ora ($00, X)
/*unknown_92_b3e1:*/ sed
/*unknown_92_b3e2:*/ ora ($f8, X)
/*unknown_92_b3e4:*/ php
/*unknown_92_b3e5:*/ bit $0001.w, X
/*unknown_92_b3e8:*/ sed
/*unknown_92_b3e9:*/ ora ($f8, X)
/*unknown_92_b3eb:*/ php
/*unknown_92_b3ec:*/ bit $0004.w, X
/*unknown_92_b3ef:*/ asl $00
/*unknown_92_b3f1:*/ clc
/*unknown_92_b3f2:*/ tsb $0668.w
/*unknown_92_b3f5:*/ brk $10
/*unknown_92_b3f7:*/ ora $f668.w
/*unknown_92_b3fa:*/ cmp $10, S
/*unknown_92_b3fc:*/ php
/*unknown_92_b3fd:*/ pla
/*unknown_92_b3fe:*/ inc $c3, X
/*unknown_92_b400:*/ brk $0a
/*unknown_92_b402:*/ pla
/*unknown_92_b403:*/ cop $00
/*unknown_92_b405:*/ inc $c3, X
/*unknown_92_b407:*/ ora $f62808
/*unknown_92_b40b:*/ cmp $ff, S
/*unknown_92_b40d:*/ asl A
/*unknown_92_b40e:*/ plp
/*unknown_92_b40f:*/ cop $00
/*unknown_92_b411:*/ inc $c3, X
/*unknown_92_b413:*/ ora $f62808
/*unknown_92_b417:*/ cmp $ff, S
/*unknown_92_b419:*/ asl A
/*unknown_92_b41a:*/ plp
/*unknown_92_b41b:*/ ora $00, S
/*unknown_92_b41d:*/ inx
/*unknown_92_b41e:*/ ora ($04, X)
/*unknown_92_b420:*/ asl A
/*unknown_92_b421:*/ plp
/*unknown_92_b422:*/ inx
/*unknown_92_b423:*/ ora ($fc, X)
/*unknown_92_b425:*/ phd
/*unknown_92_b426:*/ plp
/*unknown_92_b427:*/ beq ($c3 - $100) ; $b3ec.w
/*unknown_92_b429:*/ jsr ($2808.w, X)
/*unknown_92_b42c:*/ asl $00
/*unknown_92_b42e:*/ sbc #$0d01.w
/*unknown_92_b431:*/ asl A
/*unknown_92_b432:*/ plp
/*unknown_92_b433:*/ sbc #$0501.w
/*unknown_92_b436:*/ phd
/*unknown_92_b437:*/ plp
/*unknown_92_b438:*/ sbc #$fd01.w
/*unknown_92_b43b:*/ tsb $f928.w
/*unknown_92_b43e:*/ ora ($0d, X)
/*unknown_92_b440:*/ ora $f128.w
/*unknown_92_b443:*/ ora ($0d, X)
/*unknown_92_b445:*/ asl $f128.w
/*unknown_92_b448:*/ cmp $fd, S
/*unknown_92_b44a:*/ php
/*unknown_92_b44b:*/ plp
/*unknown_92_b44c:*/ ora $00, S
/*unknown_92_b44e:*/ sbc #$07c3.w
/*unknown_92_b451:*/ php
/*unknown_92_b452:*/ plp
/*unknown_92_b453:*/ sbc #$ff01.w
/*unknown_92_b456:*/ tsb $f128.w
/*unknown_92_b459:*/ cmp $ff, S
/*unknown_92_b45b:*/ asl A
/*unknown_92_b45c:*/ plp
/*unknown_92_b45d:*/ tsb $00
/*unknown_92_b45f:*/ sed
/*unknown_92_b460:*/ ora ($10, X)
/*unknown_92_b462:*/ asl A
/*unknown_92_b463:*/ plp
/*unknown_92_b464:*/ beq $01 ; $b467.w
/*unknown_92_b466:*/ bpl $0b ; $b473.w
/*unknown_92_b468:*/ plp
/*unknown_92_b469:*/ beq $01 ; $b46c.w
/*unknown_92_b46b:*/ php
/*unknown_92_b46c:*/ tsb $f828.w
/*unknown_92_b46f:*/ cmp $00, S
/*unknown_92_b471:*/ php
/*unknown_92_b472:*/ plp
/*unknown_92_b473:*/ ora $00
/*unknown_92_b475:*/ ora $00, S
/*unknown_92_b477:*/ bpl $0a ; $b483.w
/*unknown_92_b479:*/ plp
/*unknown_92_b47a:*/ xce
/*unknown_92_b47b:*/ ora ($10, X)
/*unknown_92_b47d:*/ phd
/*unknown_92_b47e:*/ plp
/*unknown_92_b47f:*/ sbc ($01, S), Y
/*unknown_92_b481:*/ bpl $0c ; $b48f.w
/*unknown_92_b483:*/ plp
/*unknown_92_b484:*/ sbc ($01, S), Y
/*unknown_92_b486:*/ php
/*unknown_92_b487:*/ ora $fb28.w
/*unknown_92_b48a:*/ cmp $00, S
/*unknown_92_b48c:*/ php
/*unknown_92_b48d:*/ plp
/*unknown_92_b48e:*/ ora $00
/*unknown_92_b490:*/ sbc $01, X
/*unknown_92_b492:*/ php
/*unknown_92_b493:*/ asl A
/*unknown_92_b494:*/ plp
/*unknown_92_b495:*/ ora $00
/*unknown_92_b497:*/ bpl $0b ; $b4a4.w
/*unknown_92_b499:*/ plp
/*unknown_92_b49a:*/ sbc $1001.w, X
/*unknown_92_b49d:*/ tsb $f528.w
/*unknown_92_b4a0:*/ ora ($10, X)
/*unknown_92_b4a2:*/ ora $fd28.w
/*unknown_92_b4a5:*/ cmp $00, S
/*unknown_92_b4a7:*/ php
/*unknown_92_b4a8:*/ plp
/*unknown_92_b4a9:*/ ora $00, S
/*unknown_92_b4ab:*/ ora $00
/*unknown_92_b4ad:*/ bpl $0a ; $b4b9.w
/*unknown_92_b4af:*/ plp
/*unknown_92_b4b0:*/ sbc $1001.w, X
/*unknown_92_b4b3:*/ phd
/*unknown_92_b4b4:*/ plp
/*unknown_92_b4b5:*/ sbc $00c3.w, X
/*unknown_92_b4b8:*/ php
/*unknown_92_b4b9:*/ plp
/*unknown_92_b4ba:*/ tsb $00
/*unknown_92_b4bc:*/ ora $0a0f00
/*unknown_92_b4c0:*/ plp
/*unknown_92_b4c1:*/ ora [$00]
/*unknown_92_b4c3:*/ ora $ff280b
/*unknown_92_b4c7:*/ ora ($ff, X)
/*unknown_92_b4c9:*/ tsb $0728.w
/*unknown_92_b4cc:*/ rep #$ff
/*unknown_92_b4ce:*/ php
/*unknown_92_b4cf:*/ plp
/*unknown_92_b4d0:*/ tsb $00
/*unknown_92_b4d2:*/ ora [$00]
/*unknown_92_b4d4:*/ phd
/*unknown_92_b4d5:*/ asl A
/*unknown_92_b4d6:*/ plp
/*unknown_92_b4d7:*/ ora $0b0b00
/*unknown_92_b4db:*/ plp
/*unknown_92_b4dc:*/ ora $0c0300
/*unknown_92_b4e0:*/ plp
/*unknown_92_b4e1:*/ sbc $08fbc3, X
/*unknown_92_b4e5:*/ plp
/*unknown_92_b4e6:*/ ora $00
/*unknown_92_b4e8:*/ php
/*unknown_92_b4e9:*/ brk $08
/*unknown_92_b4eb:*/ asl A
/*unknown_92_b4ec:*/ plp
/*unknown_92_b4ed:*/ bpl $00 ; $b4ef.w
/*unknown_92_b4ef:*/ sed
/*unknown_92_b4f0:*/ phd
/*unknown_92_b4f1:*/ plp
/*unknown_92_b4f2:*/ bpl $00 ; $b4f4.w
/*unknown_92_b4f4:*/ php
/*unknown_92_b4f5:*/ tsb $1028.w
/*unknown_92_b4f8:*/ brk $00
/*unknown_92_b4fa:*/ ora $0028.w
/*unknown_92_b4fd:*/ rep #$f8
/*unknown_92_b4ff:*/ php
/*unknown_92_b500:*/ plp
/*unknown_92_b501:*/ ora $00, S
/*unknown_92_b503:*/ bpl $00 ; $b505.w
/*unknown_92_b505:*/ php
/*unknown_92_b506:*/ tsb $1020.w
/*unknown_92_b509:*/ rep #$f8
/*unknown_92_b50b:*/ php
/*unknown_92_b50c:*/ plp
/*unknown_92_b50d:*/ brk $c2
/*unknown_92_b50f:*/ sed
/*unknown_92_b510:*/ asl A
/*unknown_92_b511:*/ plp
/*unknown_92_b512:*/ cop $00
/*unknown_92_b514:*/ sed
/*unknown_92_b515:*/ cmp $10, S
/*unknown_92_b517:*/ php
/*unknown_92_b518:*/ plp
/*unknown_92_b519:*/ sed
/*unknown_92_b51a:*/ cmp $00, S
/*unknown_92_b51c:*/ asl A
/*unknown_92_b51d:*/ plp
/*unknown_92_b51e:*/ cop $00
/*unknown_92_b520:*/ sed
/*unknown_92_b521:*/ cmp $10, S
/*unknown_92_b523:*/ php
/*unknown_92_b524:*/ plp
/*unknown_92_b525:*/ sed
/*unknown_92_b526:*/ cmp $00, S
/*unknown_92_b528:*/ asl A
/*unknown_92_b529:*/ plp
/*unknown_92_b52a:*/ cop $00
/*unknown_92_b52c:*/ beq ($c3 - $100) ; $b4f1.w
/*unknown_92_b52e:*/ sbc $2808.w, Y
/*unknown_92_b531:*/ cpx #$f9c3.w
/*unknown_92_b534:*/ asl A
/*unknown_92_b535:*/ plp
/*unknown_92_b536:*/ tsb $00
/*unknown_92_b538:*/ sbc ($01, X)
/*unknown_92_b53a:*/ ora $e1280a
/*unknown_92_b53e:*/ ora ($07, X)
/*unknown_92_b540:*/ phd
/*unknown_92_b541:*/ plp
/*unknown_92_b542:*/ sbc $ff01.w, Y
/*unknown_92_b545:*/ tsb $e928.w
/*unknown_92_b548:*/ cmp $ff, S
/*unknown_92_b54a:*/ php
/*unknown_92_b54b:*/ plp
/*unknown_92_b54c:*/ cop $00
/*unknown_92_b54e:*/ sbc #$07c3.w
/*unknown_92_b551:*/ php
/*unknown_92_b552:*/ plp
/*unknown_92_b553:*/ sbc ($c3), Y
/*unknown_92_b555:*/ sbc $02280a, X
/*unknown_92_b559:*/ brk $eb
/*unknown_92_b55b:*/ cmp $0f, S
/*unknown_92_b55d:*/ php
/*unknown_92_b55e:*/ plp
/*unknown_92_b55f:*/ sbc ($c3, S), Y
/*unknown_92_b561:*/ sbc $04280a, X
/*unknown_92_b565:*/ brk $f3
/*unknown_92_b567:*/ ora ($07, X)
/*unknown_92_b569:*/ asl A
/*unknown_92_b56a:*/ plp
/*unknown_92_b56b:*/ sbc ($c3, S), Y
/*unknown_92_b56d:*/ ora $fb2808
/*unknown_92_b571:*/ ora ($07, X)
/*unknown_92_b573:*/ phd
/*unknown_92_b574:*/ plp
/*unknown_92_b575:*/ xce
/*unknown_92_b576:*/ ora ($ff, X)
/*unknown_92_b578:*/ tsb $0228.w
/*unknown_92_b57b:*/ brk $f9
/*unknown_92_b57d:*/ cmp $10, S
/*unknown_92_b57f:*/ php
/*unknown_92_b580:*/ plp
/*unknown_92_b581:*/ sbc $00c3.w, Y
/*unknown_92_b584:*/ asl A
/*unknown_92_b585:*/ plp
/*unknown_92_b586:*/ cop $00
/*unknown_92_b588:*/ sbc $0ec3.w, X
/*unknown_92_b58b:*/ php
/*unknown_92_b58c:*/ plp
/*unknown_92_b58d:*/ sbc $fec3.w, X
/*unknown_92_b590:*/ asl A
/*unknown_92_b591:*/ plp
/*unknown_92_b592:*/ cop $00
/*unknown_92_b594:*/ ora [$c2]
/*unknown_92_b596:*/ ora $ff2808
/*unknown_92_b59a:*/ cmp $ff, S
/*unknown_92_b59c:*/ asl A
/*unknown_92_b59d:*/ plp
/*unknown_92_b59e:*/ tsb $00
/*unknown_92_b5a0:*/ clc
/*unknown_92_b5a1:*/ brk $10
/*unknown_92_b5a3:*/ tsb $1828.w
/*unknown_92_b5a6:*/ brk $08
/*unknown_92_b5a8:*/ ora $0828.w
/*unknown_92_b5ab:*/ rep #$08
/*unknown_92_b5ad:*/ php
/*unknown_92_b5ae:*/ plp
/*unknown_92_b5af:*/ brk $c2
/*unknown_92_b5b1:*/ brk $0a
/*unknown_92_b5b3:*/ plp
/*unknown_92_b5b4:*/ cop $00
/*unknown_92_b5b6:*/ ora $0804c2
/*unknown_92_b5ba:*/ plp
/*unknown_92_b5bb:*/ sbc $0afcc3, X
/*unknown_92_b5bf:*/ plp
/*unknown_92_b5c0:*/ cop $00
/*unknown_92_b5c2:*/ brk $c2
/*unknown_92_b5c4:*/ sed
/*unknown_92_b5c5:*/ php
/*unknown_92_b5c6:*/ inx
/*unknown_92_b5c7:*/ bpl ($c2 - $100) ; $b58b.w
/*unknown_92_b5c9:*/ sed
/*unknown_92_b5ca:*/ asl A
/*unknown_92_b5cb:*/ inx
/*unknown_92_b5cc:*/ ora $00, S
/*unknown_92_b5ce:*/ bpl $00 ; $b5d0.w
/*unknown_92_b5d0:*/ pea $e80a.w
/*unknown_92_b5d3:*/ bpl $00 ; $b5d5.w
/*unknown_92_b5d5:*/ jsr ($e80b.w, X)
/*unknown_92_b5d8:*/ brk $c2
/*unknown_92_b5da:*/ pea $e808.w
/*unknown_92_b5dd:*/ asl $00
/*unknown_92_b5df:*/ ora $0aeb00
/*unknown_92_b5e3:*/ inx
/*unknown_92_b5e4:*/ ora $0bf300
/*unknown_92_b5e8:*/ inx
/*unknown_92_b5e9:*/ ora $0cfb00
/*unknown_92_b5ed:*/ inx
/*unknown_92_b5ee:*/ sbc $0deb01, X
/*unknown_92_b5f2:*/ inx
/*unknown_92_b5f3:*/ ora [$00]
/*unknown_92_b5f5:*/ xba
/*unknown_92_b5f6:*/ asl $ffe8.w
/*unknown_92_b5f9:*/ cmp $f3, S
/*unknown_92_b5fb:*/ php
/*unknown_92_b5fc:*/ inx
/*unknown_92_b5fd:*/ ora $00, S
/*unknown_92_b5ff:*/ ora [$c2]
/*unknown_92_b601:*/ sbc #$e808.w
/*unknown_92_b604:*/ ora $0cf900
/*unknown_92_b608:*/ inx
/*unknown_92_b609:*/ sbc $0af1c3, X
/*unknown_92_b60d:*/ inx
/*unknown_92_b60e:*/ tsb $00
/*unknown_92_b610:*/ brk $00
/*unknown_92_b612:*/ inx
/*unknown_92_b613:*/ asl A
/*unknown_92_b614:*/ inx
/*unknown_92_b615:*/ php
/*unknown_92_b616:*/ brk $e8
/*unknown_92_b618:*/ phd
/*unknown_92_b619:*/ inx
/*unknown_92_b61a:*/ php
/*unknown_92_b61b:*/ brk $f0
/*unknown_92_b61d:*/ tsb $f8e8.w
/*unknown_92_b620:*/ cmp $f0, S
/*unknown_92_b622:*/ php
/*unknown_92_b623:*/ inx
/*unknown_92_b624:*/ ora $00
/*unknown_92_b626:*/ sbc $01, X
/*unknown_92_b628:*/ inx
/*unknown_92_b629:*/ asl A
/*unknown_92_b62a:*/ inx
/*unknown_92_b62b:*/ sbc $e801.w, X
/*unknown_92_b62e:*/ phd
/*unknown_92_b62f:*/ inx
/*unknown_92_b630:*/ ora $00
/*unknown_92_b632:*/ inx
/*unknown_92_b633:*/ tsb $05e8.w
/*unknown_92_b636:*/ brk $f0
/*unknown_92_b638:*/ ora $f5e8.w
/*unknown_92_b63b:*/ cmp $f0, S
/*unknown_92_b63d:*/ php
/*unknown_92_b63e:*/ inx
/*unknown_92_b63f:*/ ora $00
/*unknown_92_b641:*/ ora $00, S
/*unknown_92_b643:*/ beq $0a ; $b64f.w
/*unknown_92_b645:*/ inx
/*unknown_92_b646:*/ sbc ($01, S), Y
/*unknown_92_b648:*/ inx
/*unknown_92_b649:*/ phd
/*unknown_92_b64a:*/ inx
/*unknown_92_b64b:*/ xce
/*unknown_92_b64c:*/ ora ($e8, X)
/*unknown_92_b64e:*/ tsb $03e8.w
/*unknown_92_b651:*/ brk $e8
/*unknown_92_b653:*/ ora $f3e8.w
/*unknown_92_b656:*/ cmp $f0, S
/*unknown_92_b658:*/ php
/*unknown_92_b659:*/ inx
/*unknown_92_b65a:*/ ora $00, S
/*unknown_92_b65c:*/ sbc ($01, S), Y
/*unknown_92_b65e:*/ inx
/*unknown_92_b65f:*/ asl A
/*unknown_92_b660:*/ inx
/*unknown_92_b661:*/ xce
/*unknown_92_b662:*/ ora ($e8, X)
/*unknown_92_b664:*/ phd
/*unknown_92_b665:*/ inx
/*unknown_92_b666:*/ sbc ($c3, S), Y
/*unknown_92_b668:*/ beq $08 ; $b672.w
/*unknown_92_b66a:*/ inx
/*unknown_92_b66b:*/ tsb $00
/*unknown_92_b66d:*/ sbc #$e901.w
/*unknown_92_b670:*/ asl A
/*unknown_92_b671:*/ inx
/*unknown_92_b672:*/ sbc ($01), Y
/*unknown_92_b674:*/ sbc #$e80b.w
/*unknown_92_b677:*/ sbc $f901.w, Y
/*unknown_92_b67a:*/ tsb $e9e8.w
/*unknown_92_b67d:*/ cmp $f1, S
/*unknown_92_b67f:*/ php
/*unknown_92_b680:*/ inx
/*unknown_92_b681:*/ tsb $00
/*unknown_92_b683:*/ sbc ($01), Y
/*unknown_92_b685:*/ sbc $e80a.w
/*unknown_92_b688:*/ sbc #$ed01.w
/*unknown_92_b68b:*/ phd
/*unknown_92_b68c:*/ inx
/*unknown_92_b68d:*/ sbc #$f501.w
/*unknown_92_b690:*/ tsb $f1e8.w
/*unknown_92_b693:*/ cmp $f5, S
/*unknown_92_b695:*/ php
/*unknown_92_b696:*/ inx
/*unknown_92_b697:*/ ora $00
/*unknown_92_b699:*/ beq $01 ; $b69c.w
/*unknown_92_b69b:*/ beq $0a ; $b6a7.w
/*unknown_92_b69d:*/ inx
/*unknown_92_b69e:*/ inx
/*unknown_92_b69f:*/ ora ($00, X)
/*unknown_92_b6a1:*/ phd
/*unknown_92_b6a2:*/ inx
/*unknown_92_b6a3:*/ inx
/*unknown_92_b6a4:*/ ora ($f0, X)
/*unknown_92_b6a6:*/ tsb $e8e8.w
/*unknown_92_b6a9:*/ ora ($f8, X)
/*unknown_92_b6ab:*/ ora $f0e8.w
/*unknown_92_b6ae:*/ cmp $f8, S
/*unknown_92_b6b0:*/ php
/*unknown_92_b6b1:*/ inx
/*unknown_92_b6b2:*/ ora $00, S
/*unknown_92_b6b4:*/ inx
/*unknown_92_b6b5:*/ ora ($f0, X)
/*unknown_92_b6b7:*/ tsb $e0e8.w
/*unknown_92_b6ba:*/ cmp $f8, S
/*unknown_92_b6bc:*/ php
/*unknown_92_b6bd:*/ inx
/*unknown_92_b6be:*/ beq ($c3 - $100) ; $b683.w
/*unknown_92_b6c0:*/ sed
/*unknown_92_b6c1:*/ asl A
/*unknown_92_b6c2:*/ inx
/*unknown_92_b6c3:*/ cop $00
/*unknown_92_b6c5:*/ sed
/*unknown_92_b6c6:*/ cmp $e0, S
/*unknown_92_b6c8:*/ php
/*unknown_92_b6c9:*/ inx
/*unknown_92_b6ca:*/ sed
/*unknown_92_b6cb:*/ cmp $f0, S
/*unknown_92_b6cd:*/ asl A
/*unknown_92_b6ce:*/ inx
/*unknown_92_b6cf:*/ cop $00
/*unknown_92_b6d1:*/ sed
/*unknown_92_b6d2:*/ cmp $e0, S
/*unknown_92_b6d4:*/ php
/*unknown_92_b6d5:*/ inx
/*unknown_92_b6d6:*/ sed
/*unknown_92_b6d7:*/ cmp $f0, S
/*unknown_92_b6d9:*/ asl A
/*unknown_92_b6da:*/ inx
/*unknown_92_b6db:*/ cop $00
/*unknown_92_b6dd:*/ brk $c2
/*unknown_92_b6df:*/ sbc [$08], Y
/*unknown_92_b6e1:*/ inx
/*unknown_92_b6e2:*/ bpl ($c2 - $100) ; $b6a6.w
/*unknown_92_b6e4:*/ sbc [$0a], Y
/*unknown_92_b6e6:*/ inx
/*unknown_92_b6e7:*/ tsb $00
/*unknown_92_b6e9:*/ ora [$00], Y
/*unknown_92_b6eb:*/ sbc #$e80a.w
/*unknown_92_b6ee:*/ ora [$00], Y
/*unknown_92_b6f0:*/ sbc ($0b), Y
/*unknown_92_b6f2:*/ inx
/*unknown_92_b6f3:*/ sbc $0cf901, X
/*unknown_92_b6f7:*/ inx
/*unknown_92_b6f8:*/ ora [$c2]
/*unknown_92_b6fa:*/ sbc ($08), Y
/*unknown_92_b6fc:*/ inx
/*unknown_92_b6fd:*/ cop $00
/*unknown_92_b6ff:*/ ora [$c2]
/*unknown_92_b701:*/ sbc #$e808.w
/*unknown_92_b704:*/ sbc $0af1c3, X
/*unknown_92_b708:*/ inx
/*unknown_92_b709:*/ cop $00
/*unknown_92_b70b:*/ ora $c2
/*unknown_92_b70d:*/ sbc ($08, X)
/*unknown_92_b70f:*/ inx
/*unknown_92_b710:*/ sbc $f1c3.w, X
/*unknown_92_b713:*/ asl A
/*unknown_92_b714:*/ inx
/*unknown_92_b715:*/ tsb $00
/*unknown_92_b717:*/ ora $00
/*unknown_92_b719:*/ sbc ($0a), Y
/*unknown_92_b71b:*/ inx
/*unknown_92_b71c:*/ sbc $e1c3.w, X
/*unknown_92_b71f:*/ php
/*unknown_92_b720:*/ inx
/*unknown_92_b721:*/ sbc $f101.w, X
/*unknown_92_b724:*/ phd
/*unknown_92_b725:*/ inx
/*unknown_92_b726:*/ sbc $f901.w, X
/*unknown_92_b729:*/ tsb $02e8.w
/*unknown_92_b72c:*/ brk $f7
/*unknown_92_b72e:*/ cmp $e0, S
/*unknown_92_b730:*/ php
/*unknown_92_b731:*/ inx
/*unknown_92_b732:*/ sbc [$c3], Y
/*unknown_92_b734:*/ beq $0a ; $b740.w
/*unknown_92_b736:*/ inx
/*unknown_92_b737:*/ cop $00
/*unknown_92_b739:*/ sbc ($c3, S), Y
/*unknown_92_b73b:*/ sep #$08
/*unknown_92_b73d:*/ inx
/*unknown_92_b73e:*/ sbc ($c3, S), Y
/*unknown_92_b740:*/ sbc ($0a)
/*unknown_92_b742:*/ inx
/*unknown_92_b743:*/ cop $00
/*unknown_92_b745:*/ sbc #$e1c3.w
/*unknown_92_b748:*/ php
/*unknown_92_b749:*/ inx
/*unknown_92_b74a:*/ sbc ($c3), Y
/*unknown_92_b74c:*/ sbc ($0a), Y
/*unknown_92_b74e:*/ inx
/*unknown_92_b74f:*/ cop $00
/*unknown_92_b751:*/ sbc ($c3, X)
/*unknown_92_b753:*/ cpx $e808.w
/*unknown_92_b756:*/ sbc ($c3), Y
/*unknown_92_b758:*/ pea $e80a.w
/*unknown_92_b75b:*/ cop $00
/*unknown_92_b75d:*/ beq ($c3 - $100) ; $b722.w
/*unknown_92_b75f:*/ sed
/*unknown_92_b760:*/ php
/*unknown_92_b761:*/ plp
/*unknown_92_b762:*/ cpx #$f8c3.w
/*unknown_92_b765:*/ asl A
/*unknown_92_b766:*/ plp
/*unknown_92_b767:*/ ora $00, S
/*unknown_92_b769:*/ bpl $00 ; $b76b.w
/*unknown_92_b76b:*/ tsb $0a
/*unknown_92_b76d:*/ pla
/*unknown_92_b76e:*/ bpl $00 ; $b770.w
/*unknown_92_b770:*/ jsr ($680b.w, X)
/*unknown_92_b773:*/ brk $c2
/*unknown_92_b775:*/ jsr ($6808.w, X)
/*unknown_92_b778:*/ asl $00
/*unknown_92_b77a:*/ ora $0a0d00
/*unknown_92_b77e:*/ pla
/*unknown_92_b77f:*/ ora $0b0500
/*unknown_92_b783:*/ pla
/*unknown_92_b784:*/ ora $0cfd00
/*unknown_92_b788:*/ pla
/*unknown_92_b789:*/ sbc $0d0d01, X
/*unknown_92_b78d:*/ pla
/*unknown_92_b78e:*/ ora [$00]
/*unknown_92_b790:*/ ora $680e.w
/*unknown_92_b793:*/ sbc $08fdc3, X
/*unknown_92_b797:*/ pla
/*unknown_92_b798:*/ ora $00, S
/*unknown_92_b79a:*/ ora [$c2]
/*unknown_92_b79c:*/ ora [$08]
/*unknown_92_b79e:*/ pla
/*unknown_92_b79f:*/ ora $0cff00
/*unknown_92_b7a3:*/ pla
/*unknown_92_b7a4:*/ sbc $0affc3, X
/*unknown_92_b7a8:*/ pla
/*unknown_92_b7a9:*/ tsb $00
/*unknown_92_b7ab:*/ brk $00
/*unknown_92_b7ad:*/ bpl $0a ; $b7b9.w
/*unknown_92_b7af:*/ pla
/*unknown_92_b7b0:*/ php
/*unknown_92_b7b1:*/ brk $10
/*unknown_92_b7b3:*/ phd
/*unknown_92_b7b4:*/ pla
/*unknown_92_b7b5:*/ php
/*unknown_92_b7b6:*/ brk $08
/*unknown_92_b7b8:*/ tsb $f868.w
/*unknown_92_b7bb:*/ cmp $00, S
/*unknown_92_b7bd:*/ php
/*unknown_92_b7be:*/ pla
/*unknown_92_b7bf:*/ ora $00
/*unknown_92_b7c1:*/ sbc $01, X
/*unknown_92_b7c3:*/ bpl $0a ; $b7cf.w
/*unknown_92_b7c5:*/ pla
/*unknown_92_b7c6:*/ sbc $1001.w, X
/*unknown_92_b7c9:*/ phd
/*unknown_92_b7ca:*/ pla
/*unknown_92_b7cb:*/ ora $00
/*unknown_92_b7cd:*/ bpl $0c ; $b7db.w
/*unknown_92_b7cf:*/ pla
/*unknown_92_b7d0:*/ ora $00
/*unknown_92_b7d2:*/ php
/*unknown_92_b7d3:*/ ora $f568.w
/*unknown_92_b7d6:*/ cmp $00, S
/*unknown_92_b7d8:*/ php
/*unknown_92_b7d9:*/ pla
/*unknown_92_b7da:*/ ora $00
/*unknown_92_b7dc:*/ ora $00, S
/*unknown_92_b7de:*/ php
/*unknown_92_b7df:*/ asl A
/*unknown_92_b7e0:*/ pla
/*unknown_92_b7e1:*/ sbc ($01, S), Y
/*unknown_92_b7e3:*/ bpl $0b ; $b7f0.w
/*unknown_92_b7e5:*/ pla
/*unknown_92_b7e6:*/ xce
/*unknown_92_b7e7:*/ ora ($10, X)
/*unknown_92_b7e9:*/ tsb $0368.w
/*unknown_92_b7ec:*/ brk $10
/*unknown_92_b7ee:*/ ora $f368.w
/*unknown_92_b7f1:*/ cmp $00, S
/*unknown_92_b7f3:*/ php
/*unknown_92_b7f4:*/ pla
/*unknown_92_b7f5:*/ ora $00, S
/*unknown_92_b7f7:*/ sbc ($01, S), Y
/*unknown_92_b7f9:*/ bpl $0a ; $b805.w
/*unknown_92_b7fb:*/ pla
/*unknown_92_b7fc:*/ xce
/*unknown_92_b7fd:*/ ora ($10, X)
/*unknown_92_b7ff:*/ phd
/*unknown_92_b800:*/ pla
/*unknown_92_b801:*/ sbc ($c3, S), Y
/*unknown_92_b803:*/ brk $08
/*unknown_92_b805:*/ pla
/*unknown_92_b806:*/ tsb $00
/*unknown_92_b808:*/ sbc #$0f01.w
/*unknown_92_b80b:*/ asl A
/*unknown_92_b80c:*/ pla
/*unknown_92_b80d:*/ sbc ($01), Y
/*unknown_92_b80f:*/ ora $f9680b
/*unknown_92_b813:*/ ora ($ff, X)
/*unknown_92_b815:*/ tsb $e968.w
/*unknown_92_b818:*/ cmp $ff, S
/*unknown_92_b81a:*/ php
/*unknown_92_b81b:*/ pla
/*unknown_92_b81c:*/ tsb $00
/*unknown_92_b81e:*/ sbc ($01), Y
/*unknown_92_b820:*/ phd
/*unknown_92_b821:*/ asl A
/*unknown_92_b822:*/ pla
/*unknown_92_b823:*/ sbc #$0b01.w
/*unknown_92_b826:*/ phd
/*unknown_92_b827:*/ pla
/*unknown_92_b828:*/ sbc #$0301.w
/*unknown_92_b82b:*/ tsb $f168.w
/*unknown_92_b82e:*/ cmp $fb, S
/*unknown_92_b830:*/ php
/*unknown_92_b831:*/ pla
/*unknown_92_b832:*/ ora $00
/*unknown_92_b834:*/ beq $01 ; $b837.w
/*unknown_92_b836:*/ php
/*unknown_92_b837:*/ asl A
/*unknown_92_b838:*/ pla
/*unknown_92_b839:*/ inx
/*unknown_92_b83a:*/ ora ($f8, X)
/*unknown_92_b83c:*/ phd
/*unknown_92_b83d:*/ pla
/*unknown_92_b83e:*/ inx
/*unknown_92_b83f:*/ ora ($08, X)
/*unknown_92_b841:*/ tsb $e868.w
/*unknown_92_b844:*/ ora ($00, X)
/*unknown_92_b846:*/ ora $f068.w
/*unknown_92_b849:*/ cmp $f8, S
/*unknown_92_b84b:*/ php
/*unknown_92_b84c:*/ pla
/*unknown_92_b84d:*/ ora $00, S
/*unknown_92_b84f:*/ inx
/*unknown_92_b850:*/ ora ($08, X)
/*unknown_92_b852:*/ tsb $e060.w
/*unknown_92_b855:*/ cmp $f8, S
/*unknown_92_b857:*/ php
/*unknown_92_b858:*/ pla
/*unknown_92_b859:*/ beq ($c3 - $100) ; $b81e.w
/*unknown_92_b85b:*/ sed
/*unknown_92_b85c:*/ asl A
/*unknown_92_b85d:*/ pla
/*unknown_92_b85e:*/ cop $00
/*unknown_92_b860:*/ sed
/*unknown_92_b861:*/ cmp $10, S
/*unknown_92_b863:*/ php
/*unknown_92_b864:*/ pla
/*unknown_92_b865:*/ sed
/*unknown_92_b866:*/ cmp $00, S
/*unknown_92_b868:*/ asl A
/*unknown_92_b869:*/ pla
/*unknown_92_b86a:*/ cop $00
/*unknown_92_b86c:*/ sed
/*unknown_92_b86d:*/ cmp $10, S
/*unknown_92_b86f:*/ php
/*unknown_92_b870:*/ pla
/*unknown_92_b871:*/ sed
/*unknown_92_b872:*/ cmp $00, S
/*unknown_92_b874:*/ asl A
/*unknown_92_b875:*/ pla
/*unknown_92_b876:*/ cop $00
/*unknown_92_b878:*/ brk $c2
/*unknown_92_b87a:*/ sbc $6808.w, Y
/*unknown_92_b87d:*/ bpl ($c2 - $100) ; $b841.w
/*unknown_92_b87f:*/ sbc $680a.w, Y
/*unknown_92_b882:*/ tsb $00
/*unknown_92_b884:*/ ora [$00], Y
/*unknown_92_b886:*/ ora $17680a
/*unknown_92_b88a:*/ brk $07
/*unknown_92_b88c:*/ phd
/*unknown_92_b88d:*/ pla
/*unknown_92_b88e:*/ sbc $0cff01, X
/*unknown_92_b892:*/ pla
/*unknown_92_b893:*/ ora [$c2]
/*unknown_92_b895:*/ sbc $026808, X
/*unknown_92_b899:*/ brk $07
/*unknown_92_b89b:*/ rep #$07
/*unknown_92_b89d:*/ php
/*unknown_92_b89e:*/ pla
/*unknown_92_b89f:*/ sbc $0affc3, X
/*unknown_92_b8a3:*/ pla
/*unknown_92_b8a4:*/ cop $00
/*unknown_92_b8a6:*/ ora $c2
/*unknown_92_b8a8:*/ ora $fd6808
/*unknown_92_b8ac:*/ cmp $ff, S
/*unknown_92_b8ae:*/ asl A
/*unknown_92_b8af:*/ pla
/*unknown_92_b8b0:*/ tsb $00
/*unknown_92_b8b2:*/ ora $00
/*unknown_92_b8b4:*/ ora [$0a]
/*unknown_92_b8b6:*/ pla
/*unknown_92_b8b7:*/ sbc $0fc3.w, X
/*unknown_92_b8ba:*/ php
/*unknown_92_b8bb:*/ pla
/*unknown_92_b8bc:*/ sbc $0701.w, X
/*unknown_92_b8bf:*/ phd
/*unknown_92_b8c0:*/ pla
/*unknown_92_b8c1:*/ sbc $ff01.w, X
/*unknown_92_b8c4:*/ tsb $0268.w
/*unknown_92_b8c7:*/ brk $f7
/*unknown_92_b8c9:*/ cmp $10, S
/*unknown_92_b8cb:*/ php
/*unknown_92_b8cc:*/ pla
/*unknown_92_b8cd:*/ sbc [$c3], Y
/*unknown_92_b8cf:*/ brk $0a
/*unknown_92_b8d1:*/ pla
/*unknown_92_b8d2:*/ cop $00
/*unknown_92_b8d4:*/ sbc ($c3, S), Y
/*unknown_92_b8d6:*/ asl $6808.w
/*unknown_92_b8d9:*/ sbc ($c3, S), Y
/*unknown_92_b8db:*/ inc $680a.w, X
/*unknown_92_b8de:*/ cop $00
/*unknown_92_b8e0:*/ sbc #$0fc3.w
/*unknown_92_b8e3:*/ php
/*unknown_92_b8e4:*/ pla
/*unknown_92_b8e5:*/ sbc ($c3), Y
/*unknown_92_b8e7:*/ sbc $04680a, X
/*unknown_92_b8eb:*/ brk $e0
/*unknown_92_b8ed:*/ ora ($10, X)
/*unknown_92_b8ef:*/ tsb $e068.w
/*unknown_92_b8f2:*/ ora ($08, X)
/*unknown_92_b8f4:*/ ora $e868.w
/*unknown_92_b8f7:*/ cmp $08, S
/*unknown_92_b8f9:*/ php
/*unknown_92_b8fa:*/ pla
/*unknown_92_b8fb:*/ beq ($c3 - $100) ; $b8c0.w
/*unknown_92_b8fd:*/ brk $0a
/*unknown_92_b8ff:*/ pla
/*unknown_92_b900:*/ cop $00
/*unknown_92_b902:*/ sbc ($c3, X)
/*unknown_92_b904:*/ tsb $08
/*unknown_92_b906:*/ pla
/*unknown_92_b907:*/ sbc ($c3), Y
/*unknown_92_b909:*/ jsr ($680a.w, X)
/*unknown_92_b90c:*/ cop $00
/*unknown_92_b90e:*/ beq ($c3 - $100) ; $b8d3.w
/*unknown_92_b910:*/ sed
/*unknown_92_b911:*/ php
/*unknown_92_b912:*/ tay
/*unknown_92_b913:*/ cpx #$f8c3.w
/*unknown_92_b916:*/ asl A
/*unknown_92_b917:*/ tay
/*unknown_92_b918:*/ ora $00, S
/*unknown_92_b91a:*/ inx
/*unknown_92_b91b:*/ ora ($f4, X)
/*unknown_92_b91d:*/ asl A
/*unknown_92_b91e:*/ tay
/*unknown_92_b91f:*/ inx
/*unknown_92_b920:*/ ora ($fc, X)
/*unknown_92_b922:*/ phd
/*unknown_92_b923:*/ tay
/*unknown_92_b924:*/ beq ($c3 - $100) ; $b8e9.w
/*unknown_92_b926:*/ pea $a808.w
/*unknown_92_b929:*/ asl $00
/*unknown_92_b92b:*/ sbc #$eb01.w
/*unknown_92_b92e:*/ asl A
/*unknown_92_b92f:*/ tay
/*unknown_92_b930:*/ sbc #$f301.w
/*unknown_92_b933:*/ phd
/*unknown_92_b934:*/ tay
/*unknown_92_b935:*/ sbc #$fb01.w
/*unknown_92_b938:*/ tsb $f9a8.w
/*unknown_92_b93b:*/ ora ($eb, X)
/*unknown_92_b93d:*/ ora $f1a8.w
/*unknown_92_b940:*/ ora ($eb, X)
/*unknown_92_b942:*/ asl $f1a8.w
/*unknown_92_b945:*/ cmp $f3, S
/*unknown_92_b947:*/ php
/*unknown_92_b948:*/ tay
/*unknown_92_b949:*/ ora $00, S
/*unknown_92_b94b:*/ sbc #$e9c3.w
/*unknown_92_b94e:*/ php
/*unknown_92_b94f:*/ tay
/*unknown_92_b950:*/ sbc #$f901.w
/*unknown_92_b953:*/ tsb $f1a8.w
/*unknown_92_b956:*/ cmp $f1, S
/*unknown_92_b958:*/ asl A
/*unknown_92_b959:*/ tay
/*unknown_92_b95a:*/ tsb $00
/*unknown_92_b95c:*/ sed
/*unknown_92_b95d:*/ ora ($e8, X)
/*unknown_92_b95f:*/ asl A
/*unknown_92_b960:*/ tay
/*unknown_92_b961:*/ beq $01 ; $b964.w
/*unknown_92_b963:*/ inx
/*unknown_92_b964:*/ phd
/*unknown_92_b965:*/ tay
/*unknown_92_b966:*/ beq $01 ; $b969.w
/*unknown_92_b968:*/ beq $0c ; $b976.w
/*unknown_92_b96a:*/ tay
/*unknown_92_b96b:*/ sed
/*unknown_92_b96c:*/ cmp $f0, S
/*unknown_92_b96e:*/ php
/*unknown_92_b96f:*/ tay
/*unknown_92_b970:*/ ora $00
/*unknown_92_b972:*/ ora $00, S
/*unknown_92_b974:*/ inx
/*unknown_92_b975:*/ asl A
/*unknown_92_b976:*/ tay
/*unknown_92_b977:*/ xce
/*unknown_92_b978:*/ ora ($e8, X)
/*unknown_92_b97a:*/ phd
/*unknown_92_b97b:*/ tay
/*unknown_92_b97c:*/ sbc ($01, S), Y
/*unknown_92_b97e:*/ inx
/*unknown_92_b97f:*/ tsb $f3a8.w
/*unknown_92_b982:*/ ora ($f0, X)
/*unknown_92_b984:*/ ora $fba8.w
/*unknown_92_b987:*/ cmp $f0, S
/*unknown_92_b989:*/ php
/*unknown_92_b98a:*/ tay
/*unknown_92_b98b:*/ ora $00
/*unknown_92_b98d:*/ sbc $01, X
/*unknown_92_b98f:*/ beq $0a ; $b99b.w
/*unknown_92_b991:*/ tay
/*unknown_92_b992:*/ ora $00
/*unknown_92_b994:*/ inx
/*unknown_92_b995:*/ phd
/*unknown_92_b996:*/ tay
/*unknown_92_b997:*/ sbc $e801.w, X
/*unknown_92_b99a:*/ tsb $f5a8.w
/*unknown_92_b99d:*/ ora ($e8, X)
/*unknown_92_b99f:*/ ora $fda8.w
/*unknown_92_b9a2:*/ cmp $f0, S
/*unknown_92_b9a4:*/ php
/*unknown_92_b9a5:*/ tay
/*unknown_92_b9a6:*/ ora $00, S
/*unknown_92_b9a8:*/ ora $00
/*unknown_92_b9aa:*/ inx
/*unknown_92_b9ab:*/ asl A
/*unknown_92_b9ac:*/ tay
/*unknown_92_b9ad:*/ sbc $e801.w, X
/*unknown_92_b9b0:*/ phd
/*unknown_92_b9b1:*/ tay
/*unknown_92_b9b2:*/ sbc $f0c3.w, X
/*unknown_92_b9b5:*/ php
/*unknown_92_b9b6:*/ tay
/*unknown_92_b9b7:*/ tsb $00
/*unknown_92_b9b9:*/ ora $0ae900
/*unknown_92_b9bd:*/ tay
/*unknown_92_b9be:*/ ora [$00]
/*unknown_92_b9c0:*/ sbc #$a80b.w
/*unknown_92_b9c3:*/ sbc $0cf901, X
/*unknown_92_b9c7:*/ tay
/*unknown_92_b9c8:*/ ora [$c2]
/*unknown_92_b9ca:*/ sbc ($08), Y
/*unknown_92_b9cc:*/ tay
/*unknown_92_b9cd:*/ tsb $00
/*unknown_92_b9cf:*/ ora [$00]
/*unknown_92_b9d1:*/ sbc $a80a.w
/*unknown_92_b9d4:*/ ora $0bed00
/*unknown_92_b9d8:*/ tay
/*unknown_92_b9d9:*/ ora $0cf500
/*unknown_92_b9dd:*/ tay
/*unknown_92_b9de:*/ sbc $08f5c3, X
/*unknown_92_b9e2:*/ tay
/*unknown_92_b9e3:*/ ora $00
/*unknown_92_b9e5:*/ php
/*unknown_92_b9e6:*/ brk $f0
/*unknown_92_b9e8:*/ asl A
/*unknown_92_b9e9:*/ tay
/*unknown_92_b9ea:*/ bpl $00 ; $b9ec.w
/*unknown_92_b9ec:*/ brk $0b
/*unknown_92_b9ee:*/ tay
/*unknown_92_b9ef:*/ bpl $00 ; $b9f1.w
/*unknown_92_b9f1:*/ beq $0c ; $b9ff.w
/*unknown_92_b9f3:*/ tay
/*unknown_92_b9f4:*/ bpl $00 ; $b9f6.w
/*unknown_92_b9f6:*/ sed
/*unknown_92_b9f7:*/ ora $00a8.w
/*unknown_92_b9fa:*/ rep #$f8
/*unknown_92_b9fc:*/ php
/*unknown_92_b9fd:*/ tay
/*unknown_92_b9fe:*/ ora $00, S
/*unknown_92_ba00:*/ bpl $00 ; $ba02.w
/*unknown_92_ba02:*/ beq $0c ; $ba10.w
/*unknown_92_ba04:*/ tay
/*unknown_92_ba05:*/ bpl ($c2 - $100) ; $b9c9.w
/*unknown_92_ba07:*/ sed
/*unknown_92_ba08:*/ php
/*unknown_92_ba09:*/ tay
/*unknown_92_ba0a:*/ brk $c2
/*unknown_92_ba0c:*/ sed
/*unknown_92_ba0d:*/ asl A
/*unknown_92_ba0e:*/ tay
/*unknown_92_ba0f:*/ cop $00
/*unknown_92_ba11:*/ sed
/*unknown_92_ba12:*/ cmp $e0, S
/*unknown_92_ba14:*/ php
/*unknown_92_ba15:*/ tay
/*unknown_92_ba16:*/ sed
/*unknown_92_ba17:*/ cmp $f0, S
/*unknown_92_ba19:*/ asl A
/*unknown_92_ba1a:*/ tay
/*unknown_92_ba1b:*/ cop $00
/*unknown_92_ba1d:*/ sed
/*unknown_92_ba1e:*/ cmp $e0, S
/*unknown_92_ba20:*/ php
/*unknown_92_ba21:*/ tay
/*unknown_92_ba22:*/ sed
/*unknown_92_ba23:*/ cmp $f0, S
/*unknown_92_ba25:*/ asl A
/*unknown_92_ba26:*/ tay
/*unknown_92_ba27:*/ cop $00
/*unknown_92_ba29:*/ beq ($c3 - $100) ; $b9ee.w
/*unknown_92_ba2b:*/ sbc [$08], Y
/*unknown_92_ba2d:*/ tay
/*unknown_92_ba2e:*/ cpx #$f7c3.w
/*unknown_92_ba31:*/ asl A
/*unknown_92_ba32:*/ tay
/*unknown_92_ba33:*/ tsb $00
/*unknown_92_ba35:*/ sbc ($01, X)
/*unknown_92_ba37:*/ sbc #$a80a.w
/*unknown_92_ba3a:*/ sbc ($01, X)
/*unknown_92_ba3c:*/ sbc ($0b), Y
/*unknown_92_ba3e:*/ tay
/*unknown_92_ba3f:*/ sbc $f901.w, Y
/*unknown_92_ba42:*/ tsb $e9a8.w
/*unknown_92_ba45:*/ cmp $f1, S
/*unknown_92_ba47:*/ php
/*unknown_92_ba48:*/ tay
/*unknown_92_ba49:*/ cop $00
/*unknown_92_ba4b:*/ sbc #$e9c3.w
/*unknown_92_ba4e:*/ php
/*unknown_92_ba4f:*/ tay
/*unknown_92_ba50:*/ sbc ($c3), Y
/*unknown_92_ba52:*/ sbc ($0a), Y
/*unknown_92_ba54:*/ tay
/*unknown_92_ba55:*/ cop $00
/*unknown_92_ba57:*/ xba
/*unknown_92_ba58:*/ cmp $e1, S
/*unknown_92_ba5a:*/ php
/*unknown_92_ba5b:*/ tay
/*unknown_92_ba5c:*/ sbc ($c3, S), Y
/*unknown_92_ba5e:*/ sbc ($0a), Y
/*unknown_92_ba60:*/ tay
/*unknown_92_ba61:*/ tsb $00
/*unknown_92_ba63:*/ sbc ($01, S), Y
/*unknown_92_ba65:*/ sbc ($0a), Y
/*unknown_92_ba67:*/ tay
/*unknown_92_ba68:*/ sbc ($c3, S), Y
/*unknown_92_ba6a:*/ sbc ($08, X)
/*unknown_92_ba6c:*/ tay
/*unknown_92_ba6d:*/ xce
/*unknown_92_ba6e:*/ ora ($f1, X)
/*unknown_92_ba70:*/ phd
/*unknown_92_ba71:*/ tay
/*unknown_92_ba72:*/ xce
/*unknown_92_ba73:*/ ora ($f9, X)
/*unknown_92_ba75:*/ tsb $02a8.w
/*unknown_92_ba78:*/ brk $f9
/*unknown_92_ba7a:*/ cmp $e0, S
/*unknown_92_ba7c:*/ php
/*unknown_92_ba7d:*/ tay
/*unknown_92_ba7e:*/ sbc $f0c3.w, Y
/*unknown_92_ba81:*/ asl A
/*unknown_92_ba82:*/ tay
/*unknown_92_ba83:*/ cop $00
/*unknown_92_ba85:*/ sbc $e2c3.w, X
/*unknown_92_ba88:*/ php
/*unknown_92_ba89:*/ tay
/*unknown_92_ba8a:*/ sbc $f2c3.w, X
/*unknown_92_ba8d:*/ asl A
/*unknown_92_ba8e:*/ tay
/*unknown_92_ba8f:*/ cop $00
/*unknown_92_ba91:*/ ora [$c2]
/*unknown_92_ba93:*/ sbc ($08, X)
/*unknown_92_ba95:*/ tay
/*unknown_92_ba96:*/ sbc $0af1c3, X
/*unknown_92_ba9a:*/ tay
/*unknown_92_ba9b:*/ cop $00
/*unknown_92_ba9d:*/ ora $08ecc2
/*unknown_92_baa1:*/ tay
/*unknown_92_baa2:*/ sbc $0af4c3, X
/*unknown_92_baa6:*/ tay
/*unknown_92_baa7:*/ cop $00
/*unknown_92_baa9:*/ brk $c2
/*unknown_92_baab:*/ sed
/*unknown_92_baac:*/ php
/*unknown_92_baad:*/ pla
/*unknown_92_baae:*/ bpl ($c2 - $100) ; $ba72.w
/*unknown_92_bab0:*/ sed
/*unknown_92_bab1:*/ asl A
/*unknown_92_bab2:*/ pla
/*unknown_92_bab3:*/ cop $00
/*unknown_92_bab5:*/ sed
/*unknown_92_bab6:*/ ora ($f8, X)
/*unknown_92_bab8:*/ cop $28
/*unknown_92_baba:*/ sed
/*unknown_92_babb:*/ cmp $f8, S
/*unknown_92_babd:*/ brk $28
/*unknown_92_babf:*/ cop $00
/*unknown_92_bac1:*/ sed
/*unknown_92_bac2:*/ ora ($f8, X)
/*unknown_92_bac4:*/ cop $28
/*unknown_92_bac6:*/ sed
/*unknown_92_bac7:*/ cmp $f8, S
/*unknown_92_bac9:*/ brk $68
/*unknown_92_bacb:*/ cop $00
/*unknown_92_bacd:*/ sed
/*unknown_92_bace:*/ ora ($f8, X)
/*unknown_92_bad0:*/ cop $28
/*unknown_92_bad2:*/ sed
/*unknown_92_bad3:*/ cmp $f8, S
/*unknown_92_bad5:*/ brk $e8
/*unknown_92_bad7:*/ cop $00
/*unknown_92_bad9:*/ sed
/*unknown_92_bada:*/ ora ($f8, X)
/*unknown_92_badc:*/ cop $28
/*unknown_92_bade:*/ sed
/*unknown_92_badf:*/ cmp $f8, S
/*unknown_92_bae1:*/ brk $a8
/*unknown_92_bae3:*/ ora $00
/*unknown_92_bae5:*/ sed
/*unknown_92_bae6:*/ ora ($f8, X)
/*unknown_92_bae8:*/ brk $28
/*unknown_92_baea:*/ brk $00
/*unknown_92_baec:*/ sbc $f82801, X
/*unknown_92_baf0:*/ ora ($ff, X)
/*unknown_92_baf2:*/ cop $28
/*unknown_92_baf4:*/ brk $00
/*unknown_92_baf6:*/ sbc [$03], Y
/*unknown_92_baf8:*/ plp
/*unknown_92_baf9:*/ sed
/*unknown_92_bafa:*/ ora ($f7, X)
/*unknown_92_bafc:*/ tsb $28
/*unknown_92_bafe:*/ cop $00
/*unknown_92_bb00:*/ sed
/*unknown_92_bb01:*/ ora ($f8, X)
/*unknown_92_bb03:*/ cop $28
/*unknown_92_bb05:*/ sed
/*unknown_92_bb06:*/ cmp $f9, S
/*unknown_92_bb08:*/ brk $28
/*unknown_92_bb0a:*/ cop $00
/*unknown_92_bb0c:*/ sed
/*unknown_92_bb0d:*/ ora ($f8, X)
/*unknown_92_bb0f:*/ cop $28
/*unknown_92_bb11:*/ sed
/*unknown_92_bb12:*/ cmp $f7, S
/*unknown_92_bb14:*/ brk $a8
/*unknown_92_bb16:*/ cop $00
/*unknown_92_bb18:*/ sed
/*unknown_92_bb19:*/ ora ($f8, X)
/*unknown_92_bb1b:*/ cop $28
/*unknown_92_bb1d:*/ sed
/*unknown_92_bb1e:*/ cmp $f9, S
/*unknown_92_bb20:*/ brk $68
/*unknown_92_bb22:*/ cop $00
/*unknown_92_bb24:*/ sed
/*unknown_92_bb25:*/ cmp $00, S
/*unknown_92_bb27:*/ brk $28
/*unknown_92_bb29:*/ sed
/*unknown_92_bb2a:*/ cmp $f0, S
/*unknown_92_bb2c:*/ cop $28
/*unknown_92_bb2e:*/ tsb $00
/*unknown_92_bb30:*/ brk $c2
/*unknown_92_bb32:*/ sbc ($00), Y
/*unknown_92_bb34:*/ plp
/*unknown_92_bb35:*/ beq ($c3 - $100) ; $bafa.w
/*unknown_92_bb37:*/ ora ($02, X)
/*unknown_92_bb39:*/ plp
/*unknown_92_bb3a:*/ brk $c2
/*unknown_92_bb3c:*/ ora ($04, X)
/*unknown_92_bb3e:*/ plp
/*unknown_92_bb3f:*/ beq ($c3 - $100) ; $bb04.w
/*unknown_92_bb41:*/ sbc ($06), Y
/*unknown_92_bb43:*/ plp
/*unknown_92_bb44:*/ cop $00
/*unknown_92_bb46:*/ brk $c2
/*unknown_92_bb48:*/ sed
/*unknown_92_bb49:*/ brk $28
/*unknown_92_bb4b:*/ beq ($c3 - $100) ; $bb10.w
/*unknown_92_bb4d:*/ sed
/*unknown_92_bb4e:*/ cop $28
/*unknown_92_bb50:*/ tsb $00
/*unknown_92_bb52:*/ ora ($c2, X)
/*unknown_92_bb54:*/ ora ($00, X)
/*unknown_92_bb56:*/ inx
/*unknown_92_bb57:*/ sbc ($c3), Y
/*unknown_92_bb59:*/ sbc ($02), Y
/*unknown_92_bb5b:*/ inx
/*unknown_92_bb5c:*/ sbc ($c3), Y
/*unknown_92_bb5e:*/ ora ($04, X)
/*unknown_92_bb60:*/ inx
/*unknown_92_bb61:*/ ora ($c2, X)
/*unknown_92_bb63:*/ sbc ($06), Y
/*unknown_92_bb65:*/ inx
/*unknown_92_bb66:*/ cop $00
/*unknown_92_bb68:*/ sed
/*unknown_92_bb69:*/ cmp $f0, S
/*unknown_92_bb6b:*/ brk $e8
/*unknown_92_bb6d:*/ sed
/*unknown_92_bb6e:*/ cmp $00, S
/*unknown_92_bb70:*/ cop $e8
/*unknown_92_bb72:*/ tsb $00
/*unknown_92_bb74:*/ sbc ($c3), Y
/*unknown_92_bb76:*/ sbc $01e800, X
/*unknown_92_bb7a:*/ rep #$ef
/*unknown_92_bb7c:*/ cop $e8
/*unknown_92_bb7e:*/ ora ($c2, X)
/*unknown_92_bb80:*/ sbc $f1e804, X
/*unknown_92_bb84:*/ cmp $ef, S
/*unknown_92_bb86:*/ asl $e8
/*unknown_92_bb88:*/ cop $00
/*unknown_92_bb8a:*/ beq ($c3 - $100) ; $bb4f.w
/*unknown_92_bb8c:*/ sed
/*unknown_92_bb8d:*/ brk $e8
/*unknown_92_bb8f:*/ brk $c2
/*unknown_92_bb91:*/ sed
/*unknown_92_bb92:*/ cop $e8
/*unknown_92_bb94:*/ tsb $00
/*unknown_92_bb96:*/ sbc $00eec3.l
/*unknown_92_bb9a:*/ plp
/*unknown_92_bb9b:*/ sbc $02fec3, X
/*unknown_92_bb9f:*/ plp
/*unknown_92_bba0:*/ sbc $04fec3
/*unknown_92_bba4:*/ plp
/*unknown_92_bba5:*/ sbc $06eec3, X
/*unknown_92_bba9:*/ plp
/*unknown_92_bbaa:*/ asl A
/*unknown_92_bbab:*/ brk $f8
/*unknown_92_bbad:*/ ora ($0a, X)
/*unknown_92_bbaf:*/ brk $28
/*unknown_92_bbb1:*/ beq $01 ; $bbb4.w
/*unknown_92_bbb3:*/ asl A
/*unknown_92_bbb4:*/ ora ($28, X)
/*unknown_92_bbb6:*/ asl A
/*unknown_92_bbb7:*/ brk $00
/*unknown_92_bbb9:*/ cop $28
/*unknown_92_bbbb:*/ inc $0001.w
/*unknown_92_bbbe:*/ ora $28, S
/*unknown_92_bbc0:*/ asl A
/*unknown_92_bbc1:*/ brk $f6
/*unknown_92_bbc3:*/ tsb $28
/*unknown_92_bbc5:*/ inc $f801.w
/*unknown_92_bbc8:*/ ora $28
/*unknown_92_bbca:*/ asl A
/*unknown_92_bbcb:*/ brk $ee
/*unknown_92_bbcd:*/ asl $28
/*unknown_92_bbcf:*/ brk $00
/*unknown_92_bbd1:*/ inc $2807.w
/*unknown_92_bbd4:*/ sed
/*unknown_92_bbd5:*/ ora ($ee, X)
/*unknown_92_bbd7:*/ bpl $28 ; $bc01.w
/*unknown_92_bbd9:*/ inc $f001.w
/*unknown_92_bbdc:*/ ora ($28), Y
/*unknown_92_bbde:*/ phd
/*unknown_92_bbdf:*/ brk $00
/*unknown_92_bbe1:*/ brk $08
/*unknown_92_bbe3:*/ brk $28
/*unknown_92_bbe5:*/ sed
/*unknown_92_bbe6:*/ ora ($08, X)
/*unknown_92_bbe8:*/ ora ($28, X)
/*unknown_92_bbea:*/ beq $01 ; $bbed.w
/*unknown_92_bbec:*/ php
/*unknown_92_bbed:*/ cop $28
/*unknown_92_bbef:*/ php
/*unknown_92_bbf0:*/ brk $00
/*unknown_92_bbf2:*/ ora $28, S
/*unknown_92_bbf4:*/ beq $01 ; $bbf7.w
/*unknown_92_bbf6:*/ brk $04
/*unknown_92_bbf8:*/ plp
/*unknown_92_bbf9:*/ php
/*unknown_92_bbfa:*/ brk $f8
/*unknown_92_bbfc:*/ ora $28
/*unknown_92_bbfe:*/ beq $01 ; $bc01.w
/*unknown_92_bc00:*/ inc $06, X
/*unknown_92_bc02:*/ plp
/*unknown_92_bc03:*/ php
/*unknown_92_bc04:*/ brk $f0
/*unknown_92_bc06:*/ ora [$28]
/*unknown_92_bc08:*/ brk $00
/*unknown_92_bc0a:*/ beq $10 ; $bc1c.w
/*unknown_92_bc0c:*/ plp
/*unknown_92_bc0d:*/ sed
/*unknown_92_bc0e:*/ ora ($ee, X)
/*unknown_92_bc10:*/ ora ($28), Y
/*unknown_92_bc12:*/ beq $01 ; $bc15.w
/*unknown_92_bc14:*/ inc $2812.w
/*unknown_92_bc17:*/ phd
/*unknown_92_bc18:*/ brk $0a
/*unknown_92_bc1a:*/ brk $08
/*unknown_92_bc1c:*/ brk $28
/*unknown_92_bc1e:*/ cop $00
/*unknown_92_bc20:*/ php
/*unknown_92_bc21:*/ ora ($28, X)
/*unknown_92_bc23:*/ sed
/*unknown_92_bc24:*/ ora ($08, X)
/*unknown_92_bc26:*/ cop $28
/*unknown_92_bc28:*/ beq $01 ; $bc2b.w
/*unknown_92_bc2a:*/ php
/*unknown_92_bc2b:*/ ora $28, S
/*unknown_92_bc2d:*/ asl A
/*unknown_92_bc2e:*/ brk $00
/*unknown_92_bc30:*/ tsb $28
/*unknown_92_bc32:*/ inc $0001.w
/*unknown_92_bc35:*/ ora $28
/*unknown_92_bc37:*/ asl A
/*unknown_92_bc38:*/ brk $f6
/*unknown_92_bc3a:*/ asl $28
/*unknown_92_bc3c:*/ inc $f801.w
/*unknown_92_bc3f:*/ ora [$28]
/*unknown_92_bc41:*/ asl A
/*unknown_92_bc42:*/ brk $ee
/*unknown_92_bc44:*/ bpl $28 ; $bc6e.w
/*unknown_92_bc46:*/ sed
/*unknown_92_bc47:*/ ora ($ee, X)
/*unknown_92_bc49:*/ ora ($28), Y
/*unknown_92_bc4b:*/ beq $01 ; $bc4e.w
/*unknown_92_bc4d:*/ inc $2812.w
/*unknown_92_bc50:*/ php
/*unknown_92_bc51:*/ brk $08
/*unknown_92_bc53:*/ brk $08
/*unknown_92_bc55:*/ brk $28
/*unknown_92_bc57:*/ brk $00
/*unknown_92_bc59:*/ php
/*unknown_92_bc5a:*/ ora ($28, X)
/*unknown_92_bc5c:*/ sed
/*unknown_92_bc5d:*/ ora ($08, X)
/*unknown_92_bc5f:*/ cop $28
/*unknown_92_bc61:*/ beq $01 ; $bc64.w
/*unknown_92_bc63:*/ php
/*unknown_92_bc64:*/ ora $28, S
/*unknown_92_bc66:*/ php
/*unknown_92_bc67:*/ brk $00
/*unknown_92_bc69:*/ tsb $28
/*unknown_92_bc6b:*/ php
/*unknown_92_bc6c:*/ brk $f0
/*unknown_92_bc6e:*/ ora $28
/*unknown_92_bc70:*/ brk $00
/*unknown_92_bc72:*/ beq $06 ; $bc7a.w
/*unknown_92_bc74:*/ plp
/*unknown_92_bc75:*/ beq $01 ; $bc78.w
/*unknown_92_bc77:*/ beq $07 ; $bc80.w
/*unknown_92_bc79:*/ plp
/*unknown_92_bc7a:*/ ora ($00, X)
/*unknown_92_bc7c:*/ sed
/*unknown_92_bc7d:*/ ora ($f8, X)
/*unknown_92_bc7f:*/ brk $10
/*unknown_92_bc81:*/ ora ($00, X)
/*unknown_92_bc83:*/ sed
/*unknown_92_bc84:*/ ora ($f8, X)
/*unknown_92_bc86:*/ brk $38
/*unknown_92_bc88:*/ cop $00
/*unknown_92_bc8a:*/ ora [$00]
/*unknown_92_bc8c:*/ jsr ($2802.w, X)
/*unknown_92_bc8f:*/ sbc [$c3], Y
/*unknown_92_bc91:*/ sbc $2800.w, Y
/*unknown_92_bc94:*/ cop $00
/*unknown_92_bc96:*/ sbc $0701.w, X
/*unknown_92_bc99:*/ cop $28
/*unknown_92_bc9b:*/ sed
/*unknown_92_bc9c:*/ cmp $f7, S
/*unknown_92_bc9e:*/ brk $28
/*unknown_92_bca0:*/ ora $00, S
/*unknown_92_bca2:*/ brk $00
/*unknown_92_bca4:*/ ora $02
/*unknown_92_bca6:*/ plp
/*unknown_92_bca7:*/ sed
/*unknown_92_bca8:*/ ora ($05, X)
/*unknown_92_bcaa:*/ ora $28, S
/*unknown_92_bcac:*/ sed
/*unknown_92_bcad:*/ cmp $f5, S
/*unknown_92_bcaf:*/ brk $28
/*unknown_92_bcb1:*/ ora $00
/*unknown_92_bcb3:*/ brk $00
/*unknown_92_bcb5:*/ asl A
/*unknown_92_bcb6:*/ cop $28
/*unknown_92_bcb8:*/ sed
/*unknown_92_bcb9:*/ ora ($0a, X)
/*unknown_92_bcbb:*/ ora $28, S
/*unknown_92_bcbd:*/ brk $00
/*unknown_92_bcbf:*/ cop $04
/*unknown_92_bcc1:*/ plp
/*unknown_92_bcc2:*/ sed
/*unknown_92_bcc3:*/ ora ($02, X)
/*unknown_92_bcc5:*/ ora $28
/*unknown_92_bcc7:*/ sed
/*unknown_92_bcc8:*/ cmp $f2, S
/*unknown_92_bcca:*/ brk $28
/*unknown_92_bccc:*/ ora $00, S
/*unknown_92_bcce:*/ sed
/*unknown_92_bccf:*/ ora ($05, X)
/*unknown_92_bcd1:*/ cop $68
/*unknown_92_bcd3:*/ brk $00
/*unknown_92_bcd5:*/ ora $03
/*unknown_92_bcd7:*/ pla
/*unknown_92_bcd8:*/ sed
/*unknown_92_bcd9:*/ cmp $f5, S
/*unknown_92_bcdb:*/ brk $68
/*unknown_92_bcdd:*/ ora $00
/*unknown_92_bcdf:*/ sed
/*unknown_92_bce0:*/ ora ($0a, X)
/*unknown_92_bce2:*/ cop $68
/*unknown_92_bce4:*/ brk $00
/*unknown_92_bce6:*/ asl A
/*unknown_92_bce7:*/ ora $68, S
/*unknown_92_bce9:*/ sed
/*unknown_92_bcea:*/ ora ($02, X)
/*unknown_92_bcec:*/ tsb $68
/*unknown_92_bcee:*/ brk $00
/*unknown_92_bcf0:*/ cop $05
/*unknown_92_bcf2:*/ pla
/*unknown_92_bcf3:*/ sed
/*unknown_92_bcf4:*/ cmp $f2, S
/*unknown_92_bcf6:*/ brk $68
/*unknown_92_bcf8:*/ cop $00
/*unknown_92_bcfa:*/ sed
/*unknown_92_bcfb:*/ ora ($f8, X)
/*unknown_92_bcfd:*/ cop $68
/*unknown_92_bcff:*/ sed
/*unknown_92_bd00:*/ cmp $f8, S
/*unknown_92_bd02:*/ brk $68
/*unknown_92_bd04:*/ cop $00
/*unknown_92_bd06:*/ sed
/*unknown_92_bd07:*/ ora ($f8, X)
/*unknown_92_bd09:*/ cop $68
/*unknown_92_bd0b:*/ sed
/*unknown_92_bd0c:*/ cmp $f8, S
/*unknown_92_bd0e:*/ brk $28
/*unknown_92_bd10:*/ cop $00
/*unknown_92_bd12:*/ sed
/*unknown_92_bd13:*/ ora ($f8, X)
/*unknown_92_bd15:*/ cop $68
/*unknown_92_bd17:*/ sed
/*unknown_92_bd18:*/ cmp $f8, S
/*unknown_92_bd1a:*/ brk $a8
/*unknown_92_bd1c:*/ cop $00
/*unknown_92_bd1e:*/ sed
/*unknown_92_bd1f:*/ ora ($f8, X)
/*unknown_92_bd21:*/ cop $68
/*unknown_92_bd23:*/ sed
/*unknown_92_bd24:*/ cmp $f8, S
/*unknown_92_bd26:*/ brk $e8
/*unknown_92_bd28:*/ ora $00
/*unknown_92_bd2a:*/ sed
/*unknown_92_bd2b:*/ ora ($f8, X)
/*unknown_92_bd2d:*/ brk $68
/*unknown_92_bd2f:*/ sed
/*unknown_92_bd30:*/ ora ($ff, X)
/*unknown_92_bd32:*/ ora ($68, X)
/*unknown_92_bd34:*/ brk $00
/*unknown_92_bd36:*/ sbc $f86802, X
/*unknown_92_bd3a:*/ ora ($f7, X)
/*unknown_92_bd3c:*/ ora $68, S
/*unknown_92_bd3e:*/ brk $00
/*unknown_92_bd40:*/ sbc [$04], Y
/*unknown_92_bd42:*/ pla
/*unknown_92_bd43:*/ cop $00
/*unknown_92_bd45:*/ sed
/*unknown_92_bd46:*/ ora ($f8, X)
/*unknown_92_bd48:*/ cop $68
/*unknown_92_bd4a:*/ sed
/*unknown_92_bd4b:*/ cmp $f9, S
/*unknown_92_bd4d:*/ brk $68
/*unknown_92_bd4f:*/ cop $00
/*unknown_92_bd51:*/ sed
/*unknown_92_bd52:*/ ora ($f8, X)
/*unknown_92_bd54:*/ cop $68
/*unknown_92_bd56:*/ sed
/*unknown_92_bd57:*/ cmp $f7, S
/*unknown_92_bd59:*/ brk $e8
/*unknown_92_bd5b:*/ cop $00
/*unknown_92_bd5d:*/ sed
/*unknown_92_bd5e:*/ ora ($f8, X)
/*unknown_92_bd60:*/ cop $68
/*unknown_92_bd62:*/ sed
/*unknown_92_bd63:*/ cmp $f9, S
/*unknown_92_bd65:*/ brk $28
/*unknown_92_bd67:*/ cop $00
/*unknown_92_bd69:*/ sed
/*unknown_92_bd6a:*/ cmp $00, S
/*unknown_92_bd6c:*/ brk $68
/*unknown_92_bd6e:*/ sed
/*unknown_92_bd6f:*/ cmp $f0, S
/*unknown_92_bd71:*/ cop $68
/*unknown_92_bd73:*/ tsb $00
/*unknown_92_bd75:*/ beq ($c3 - $100) ; $bd3a.w
/*unknown_92_bd77:*/ sbc ($00), Y
/*unknown_92_bd79:*/ pla
/*unknown_92_bd7a:*/ brk $c2
/*unknown_92_bd7c:*/ ora ($02, X)
/*unknown_92_bd7e:*/ pla
/*unknown_92_bd7f:*/ beq ($c3 - $100) ; $bd44.w
/*unknown_92_bd81:*/ ora ($04, X)
/*unknown_92_bd83:*/ pla
/*unknown_92_bd84:*/ brk $c2
/*unknown_92_bd86:*/ sbc ($06), Y
/*unknown_92_bd88:*/ pla
/*unknown_92_bd89:*/ cop $00
/*unknown_92_bd8b:*/ beq ($c3 - $100) ; $bd50.w
/*unknown_92_bd8d:*/ sed
/*unknown_92_bd8e:*/ brk $68
/*unknown_92_bd90:*/ brk $c2
/*unknown_92_bd92:*/ sed
/*unknown_92_bd93:*/ cop $68
/*unknown_92_bd95:*/ tsb $00
/*unknown_92_bd97:*/ sbc $0001c3.l
/*unknown_92_bd9b:*/ tay
/*unknown_92_bd9c:*/ sbc $02f1c3, X
/*unknown_92_bda0:*/ tay
/*unknown_92_bda1:*/ sbc $0401c3, X
/*unknown_92_bda5:*/ tay
/*unknown_92_bda6:*/ sbc $06f1c3
/*unknown_92_bdaa:*/ tay
/*unknown_92_bdab:*/ cop $00
/*unknown_92_bdad:*/ sed
/*unknown_92_bdae:*/ cmp $f0, S
/*unknown_92_bdb0:*/ brk $a8
/*unknown_92_bdb2:*/ sed
/*unknown_92_bdb3:*/ cmp $00, S
/*unknown_92_bdb5:*/ cop $a8
/*unknown_92_bdb7:*/ tsb $00
/*unknown_92_bdb9:*/ sbc $00ffc3.l, X
/*unknown_92_bdbd:*/ tay
/*unknown_92_bdbe:*/ sbc $02efc3
/*unknown_92_bdc2:*/ tay
/*unknown_92_bdc3:*/ sbc $04ffc3
/*unknown_92_bdc7:*/ tay
/*unknown_92_bdc8:*/ sbc $06efc3, X
/*unknown_92_bdcc:*/ tay
/*unknown_92_bdcd:*/ cop $00
/*unknown_92_bdcf:*/ brk $c2
/*unknown_92_bdd1:*/ sed
/*unknown_92_bdd2:*/ brk $a8
/*unknown_92_bdd4:*/ beq ($c3 - $100) ; $bd99.w
/*unknown_92_bdd6:*/ sed
/*unknown_92_bdd7:*/ cop $a8
/*unknown_92_bdd9:*/ tsb $00
/*unknown_92_bddb:*/ ora ($c2, X)
/*unknown_92_bddd:*/ inc $6800.w
/*unknown_92_bde0:*/ sbc ($c3), Y
/*unknown_92_bde2:*/ inc $6802.w, X
/*unknown_92_bde5:*/ ora ($c2, X)
/*unknown_92_bde7:*/ inc $6804.w, X
/*unknown_92_bdea:*/ sbc ($c3), Y
/*unknown_92_bdec:*/ inc $6806.w
/*unknown_92_bdef:*/ asl A
/*unknown_92_bdf0:*/ brk $00
/*unknown_92_bdf2:*/ brk $0a
/*unknown_92_bdf4:*/ brk $68
/*unknown_92_bdf6:*/ php
/*unknown_92_bdf7:*/ brk $0a
/*unknown_92_bdf9:*/ ora ($68, X)
/*unknown_92_bdfb:*/ inc $0001.w
/*unknown_92_bdfe:*/ cop $68
/*unknown_92_be00:*/ asl A
/*unknown_92_be01:*/ brk $00
/*unknown_92_be03:*/ ora $68, S
/*unknown_92_be05:*/ inc $f601.w
/*unknown_92_be08:*/ tsb $68
/*unknown_92_be0a:*/ asl A
/*unknown_92_be0b:*/ brk $f8
/*unknown_92_be0d:*/ ora $68
/*unknown_92_be0f:*/ inc $ee01.w
/*unknown_92_be12:*/ asl $68
/*unknown_92_be14:*/ sed
/*unknown_92_be15:*/ ora ($ee, X)
/*unknown_92_be17:*/ ora [$68]
/*unknown_92_be19:*/ brk $00
/*unknown_92_be1b:*/ inc $6810.w
/*unknown_92_be1e:*/ asl A
/*unknown_92_be1f:*/ brk $f0
/*unknown_92_be21:*/ ora ($68), Y
/*unknown_92_be23:*/ phd
/*unknown_92_be24:*/ brk $f8
/*unknown_92_be26:*/ ora ($08, X)
/*unknown_92_be28:*/ brk $68
/*unknown_92_be2a:*/ brk $00
/*unknown_92_be2c:*/ php
/*unknown_92_be2d:*/ ora ($68, X)
/*unknown_92_be2f:*/ php
/*unknown_92_be30:*/ brk $08
/*unknown_92_be32:*/ cop $68
/*unknown_92_be34:*/ beq $01 ; $be37.w
/*unknown_92_be36:*/ brk $03
/*unknown_92_be38:*/ pla
/*unknown_92_be39:*/ php
/*unknown_92_be3a:*/ brk $00
/*unknown_92_be3c:*/ tsb $68
/*unknown_92_be3e:*/ beq $01 ; $be41.w
/*unknown_92_be40:*/ sed
/*unknown_92_be41:*/ ora $68
/*unknown_92_be43:*/ php
/*unknown_92_be44:*/ brk $f6
/*unknown_92_be46:*/ asl $68
/*unknown_92_be48:*/ beq $01 ; $be4b.w
/*unknown_92_be4a:*/ beq $07 ; $be53.w
/*unknown_92_be4c:*/ pla
/*unknown_92_be4d:*/ sed
/*unknown_92_be4e:*/ ora ($f0, X)
/*unknown_92_be50:*/ bpl $68 ; $beba.w
/*unknown_92_be52:*/ brk $00
/*unknown_92_be54:*/ inc $6811.w
/*unknown_92_be57:*/ php
/*unknown_92_be58:*/ brk $ee
/*unknown_92_be5a:*/ ora ($68)
/*unknown_92_be5c:*/ phd
/*unknown_92_be5d:*/ brk $ee
/*unknown_92_be5f:*/ ora ($08, X)
/*unknown_92_be61:*/ brk $68
/*unknown_92_be63:*/ inc $01, X
/*unknown_92_be65:*/ php
/*unknown_92_be66:*/ ora ($68, X)
/*unknown_92_be68:*/ brk $00
/*unknown_92_be6a:*/ php
/*unknown_92_be6b:*/ cop $68
/*unknown_92_be6d:*/ php
/*unknown_92_be6e:*/ brk $08
/*unknown_92_be70:*/ ora $68, S
/*unknown_92_be72:*/ inc $0001.w
/*unknown_92_be75:*/ tsb $68
/*unknown_92_be77:*/ asl A
/*unknown_92_be78:*/ brk $00
/*unknown_92_be7a:*/ ora $68
/*unknown_92_be7c:*/ inc $f601.w
/*unknown_92_be7f:*/ asl $68
/*unknown_92_be81:*/ asl A
/*unknown_92_be82:*/ brk $f8
/*unknown_92_be84:*/ ora [$68]
/*unknown_92_be86:*/ inc $ee01.w
/*unknown_92_be89:*/ bpl $68 ; $bef3.w
/*unknown_92_be8b:*/ brk $00
/*unknown_92_be8d:*/ inc $6811.w
/*unknown_92_be90:*/ php
/*unknown_92_be91:*/ brk $ee
/*unknown_92_be93:*/ ora ($68)
/*unknown_92_be95:*/ php
/*unknown_92_be96:*/ brk $f0
/*unknown_92_be98:*/ ora ($08, X)
/*unknown_92_be9a:*/ brk $68
/*unknown_92_be9c:*/ sed
/*unknown_92_be9d:*/ ora ($08, X)
/*unknown_92_be9f:*/ ora ($68, X)
/*unknown_92_bea1:*/ brk $00
/*unknown_92_bea3:*/ php
/*unknown_92_bea4:*/ cop $68
/*unknown_92_bea6:*/ php
/*unknown_92_bea7:*/ brk $08
/*unknown_92_bea9:*/ ora $68, S
/*unknown_92_beab:*/ beq $01 ; $beae.w
/*unknown_92_bead:*/ brk $04
/*unknown_92_beaf:*/ pla
/*unknown_92_beb0:*/ beq $01 ; $beb3.w
/*unknown_92_beb2:*/ beq $05 ; $beb9.w
/*unknown_92_beb4:*/ pla
/*unknown_92_beb5:*/ sed
/*unknown_92_beb6:*/ ora ($f0, X)
/*unknown_92_beb8:*/ asl $68
/*unknown_92_beba:*/ php
/*unknown_92_bebb:*/ brk $f0
/*unknown_92_bebd:*/ ora [$68]
/*unknown_92_bebf:*/ ora ($00, X)
/*unknown_92_bec1:*/ sed
/*unknown_92_bec2:*/ ora ($f8, X)
/*unknown_92_bec4:*/ brk $30
/*unknown_92_bec6:*/ cop $00
/*unknown_92_bec8:*/ brk $c2
/*unknown_92_beca:*/ brk $08
/*unknown_92_becc:*/ inx
/*unknown_92_becd:*/ beq ($c3 - $100) ; $be92.w
/*unknown_92_becf:*/ beq $08 ; $bed9.w
/*unknown_92_bed1:*/ plp
/*unknown_92_bed2:*/ tsb $00
/*unknown_92_bed4:*/ beq ($c3 - $100) ; $be99.w
/*unknown_92_bed6:*/ beq $08 ; $bee0.w
/*unknown_92_bed8:*/ plp
/*unknown_92_bed9:*/ brk $c2
/*unknown_92_bedb:*/ beq $0a ; $bee7.w
/*unknown_92_bedd:*/ pla
/*unknown_92_bede:*/ brk $c2
/*unknown_92_bee0:*/ brk $08
/*unknown_92_bee2:*/ inx
/*unknown_92_bee3:*/ beq ($c3 - $100) ; $bea8.w
/*unknown_92_bee5:*/ brk $0a
/*unknown_92_bee7:*/ tay
/*unknown_92_bee8:*/ cop $00
/*unknown_92_beea:*/ beq ($c3 - $100) ; $beaf.w
/*unknown_92_beec:*/ brk $08
/*unknown_92_beee:*/ inx
/*unknown_92_beef:*/ brk $c2
/*unknown_92_bef1:*/ beq $08 ; $befb.w
/*unknown_92_bef3:*/ plp
/*unknown_92_bef4:*/ tsb $00
/*unknown_92_bef6:*/ brk $c2
/*unknown_92_bef8:*/ brk $08
/*unknown_92_befa:*/ pla
/*unknown_92_befb:*/ beq ($c3 - $100) ; $bec0.w
/*unknown_92_befd:*/ beq $08 ; $bf07.w
/*unknown_92_beff:*/ tay
/*unknown_92_bf00:*/ beq ($c3 - $100) ; $bec5.w
/*unknown_92_bf02:*/ brk $0a
/*unknown_92_bf04:*/ tay
/*unknown_92_bf05:*/ brk $c2
/*unknown_92_bf07:*/ beq $0a ; $bf13.w
/*unknown_92_bf09:*/ pla
/*unknown_92_bf0a:*/ cop $00
/*unknown_92_bf0c:*/ brk $c2
/*unknown_92_bf0e:*/ brk $08
/*unknown_92_bf10:*/ inx
/*unknown_92_bf11:*/ beq ($c3 - $100) ; $bed6.w
/*unknown_92_bf13:*/ beq $08 ; $bf1d.w
/*unknown_92_bf15:*/ plp
/*unknown_92_bf16:*/ tsb $00
/*unknown_92_bf18:*/ brk $c2
/*unknown_92_bf1a:*/ beq $08 ; $bf24.w
/*unknown_92_bf1c:*/ pla
/*unknown_92_bf1d:*/ beq ($c3 - $100) ; $bee2.w
/*unknown_92_bf1f:*/ brk $08
/*unknown_92_bf21:*/ tay
/*unknown_92_bf22:*/ beq ($c3 - $100) ; $bee7.w
/*unknown_92_bf24:*/ beq $0a ; $bf30.w
/*unknown_92_bf26:*/ plp
/*unknown_92_bf27:*/ brk $c2
/*unknown_92_bf29:*/ brk $0a
/*unknown_92_bf2b:*/ inx
/*unknown_92_bf2c:*/ cop $00
/*unknown_92_bf2e:*/ beq ($c3 - $100) ; $bef3.w
/*unknown_92_bf30:*/ brk $08
/*unknown_92_bf32:*/ inx
/*unknown_92_bf33:*/ brk $c2
/*unknown_92_bf35:*/ beq $08 ; $bf3f.w
/*unknown_92_bf37:*/ plp
/*unknown_92_bf38:*/ tsb $00
/*unknown_92_bf3a:*/ beq ($c3 - $100) ; $beff.w
/*unknown_92_bf3c:*/ brk $08
/*unknown_92_bf3e:*/ tay
/*unknown_92_bf3f:*/ brk $c2
/*unknown_92_bf41:*/ beq $08 ; $bf4b.w
/*unknown_92_bf43:*/ pla
/*unknown_92_bf44:*/ brk $c2
/*unknown_92_bf46:*/ brk $0a
/*unknown_92_bf48:*/ pla
/*unknown_92_bf49:*/ beq ($c3 - $100) ; $bf0e.w
/*unknown_92_bf4b:*/ beq $0a ; $bf57.w
/*unknown_92_bf4d:*/ tay
/*unknown_92_bf4e:*/ tsb $00
/*unknown_92_bf50:*/ brk $c2
/*unknown_92_bf52:*/ brk $08
/*unknown_92_bf54:*/ inx
/*unknown_92_bf55:*/ beq ($c3 - $100) ; $bf1a.w
/*unknown_92_bf57:*/ beq $08 ; $bf61.w
/*unknown_92_bf59:*/ plp
/*unknown_92_bf5a:*/ beq ($c3 - $100) ; $bf1f.w
/*unknown_92_bf5c:*/ brk $08
/*unknown_92_bf5e:*/ tay
/*unknown_92_bf5f:*/ brk $c2
/*unknown_92_bf61:*/ beq $08 ; $bf6b.w
/*unknown_92_bf63:*/ pla
/*unknown_92_bf64:*/ tsb $00
/*unknown_92_bf66:*/ beq ($c3 - $100) ; $bf2b.w
/*unknown_92_bf68:*/ brk $08
/*unknown_92_bf6a:*/ tay
/*unknown_92_bf6b:*/ brk $c2
/*unknown_92_bf6d:*/ beq $08 ; $bf77.w
/*unknown_92_bf6f:*/ pla
/*unknown_92_bf70:*/ brk $c2
/*unknown_92_bf72:*/ brk $0a
/*unknown_92_bf74:*/ inx
/*unknown_92_bf75:*/ beq ($c3 - $100) ; $bf3a.w
/*unknown_92_bf77:*/ beq $0a ; $bf83.w
/*unknown_92_bf79:*/ plp
/*unknown_92_bf7a:*/ tsb $00
/*unknown_92_bf7c:*/ beq ($c3 - $100) ; $bf41.w
/*unknown_92_bf7e:*/ brk $08
/*unknown_92_bf80:*/ tay
/*unknown_92_bf81:*/ brk $c2
/*unknown_92_bf83:*/ beq $08 ; $bf8d.w
/*unknown_92_bf85:*/ pla
/*unknown_92_bf86:*/ brk $c2
/*unknown_92_bf88:*/ brk $08
/*unknown_92_bf8a:*/ inx
/*unknown_92_bf8b:*/ beq ($c3 - $100) ; $bf50.w
/*unknown_92_bf8d:*/ beq $08 ; $bf97.w
/*unknown_92_bf8f:*/ plp
/*unknown_92_bf90:*/ tsb $00
/*unknown_92_bf92:*/ brk $c2
/*unknown_92_bf94:*/ brk $08
/*unknown_92_bf96:*/ inx
/*unknown_92_bf97:*/ beq ($c3 - $100) ; $bf5c.w
/*unknown_92_bf99:*/ beq $08 ; $bfa3.w
/*unknown_92_bf9b:*/ plp
/*unknown_92_bf9c:*/ brk $c2
/*unknown_92_bf9e:*/ beq $0a ; $bfaa.w
/*unknown_92_bfa0:*/ pla
/*unknown_92_bfa1:*/ beq ($c3 - $100) ; $bf66.w
/*unknown_92_bfa3:*/ brk $0a
/*unknown_92_bfa5:*/ tay
/*unknown_92_bfa6:*/ tsb $00
/*unknown_92_bfa8:*/ brk $c2
/*unknown_92_bfaa:*/ brk $08
/*unknown_92_bfac:*/ inx
/*unknown_92_bfad:*/ beq ($c3 - $100) ; $bf72.w
/*unknown_92_bfaf:*/ beq $08 ; $bfb9.w
/*unknown_92_bfb1:*/ plp
/*unknown_92_bfb2:*/ brk $c2
/*unknown_92_bfb4:*/ beq $08 ; $bfbe.w
/*unknown_92_bfb6:*/ pla
/*unknown_92_bfb7:*/ beq ($c3 - $100) ; $bf7c.w
/*unknown_92_bfb9:*/ brk $08
/*unknown_92_bfbb:*/ tay
/*unknown_92_bfbc:*/ tsb $00
/*unknown_92_bfbe:*/ brk $c2
/*unknown_92_bfc0:*/ beq $08 ; $bfca.w
/*unknown_92_bfc2:*/ pla
/*unknown_92_bfc3:*/ beq ($c3 - $100) ; $bf88.w
/*unknown_92_bfc5:*/ brk $08
/*unknown_92_bfc7:*/ tay
/*unknown_92_bfc8:*/ brk $c2
/*unknown_92_bfca:*/ brk $0a
/*unknown_92_bfcc:*/ inx
/*unknown_92_bfcd:*/ beq ($c3 - $100) ; $bf92.w
/*unknown_92_bfcf:*/ beq $0a ; $bfdb.w
/*unknown_92_bfd1:*/ plp
/*unknown_92_bfd2:*/ tsb $00
/*unknown_92_bfd4:*/ beq ($c3 - $100) ; $bf99.w
/*unknown_92_bfd6:*/ brk $08
/*unknown_92_bfd8:*/ tay
/*unknown_92_bfd9:*/ brk $c2
/*unknown_92_bfdb:*/ beq $08 ; $bfe5.w
/*unknown_92_bfdd:*/ pla
/*unknown_92_bfde:*/ beq ($c3 - $100) ; $bfa3.w
/*unknown_92_bfe0:*/ beq $08 ; $bfea.w
/*unknown_92_bfe2:*/ plp
/*unknown_92_bfe3:*/ brk $c2
/*unknown_92_bfe5:*/ brk $08
/*unknown_92_bfe7:*/ inx
/*unknown_92_bfe8:*/ tsb $00
/*unknown_92_bfea:*/ brk $c2
/*unknown_92_bfec:*/ brk $08
/*unknown_92_bfee:*/ inx
/*unknown_92_bfef:*/ beq ($c3 - $100) ; $bfb4.w
/*unknown_92_bff1:*/ beq $08 ; $bffb.w
/*unknown_92_bff3:*/ plp
/*unknown_92_bff4:*/ brk $c2
/*unknown_92_bff6:*/ beq $0a ; $c002.w
/*unknown_92_bff8:*/ pla
/*unknown_92_bff9:*/ beq ($c3 - $100) ; $bfbe.w
/*unknown_92_bffb:*/ brk $0a
/*unknown_92_bffd:*/ tay
/*unknown_92_bffe:*/ tsb $00
/*unknown_92_c000:*/ beq ($c3 - $100) ; $bfc5.w
/*unknown_92_c002:*/ beq $08 ; $c00c.w
/*unknown_92_c004:*/ plp
/*unknown_92_c005:*/ brk $c2
/*unknown_92_c007:*/ brk $08
/*unknown_92_c009:*/ inx
/*unknown_92_c00a:*/ beq ($c3 - $100) ; $bfcf.w
/*unknown_92_c00c:*/ brk $0a
/*unknown_92_c00e:*/ tay
/*unknown_92_c00f:*/ brk $c2
/*unknown_92_c011:*/ beq $0a ; $c01d.w
/*unknown_92_c013:*/ pla
/*unknown_92_c014:*/ cop $00
/*unknown_92_c016:*/ beq ($c3 - $100) ; $bfdb.w
/*unknown_92_c018:*/ brk $08
/*unknown_92_c01a:*/ tay
/*unknown_92_c01b:*/ brk $c2
/*unknown_92_c01d:*/ beq $08 ; $c027.w
/*unknown_92_c01f:*/ pla
/*unknown_92_c020:*/ tsb $00
/*unknown_92_c022:*/ brk $c2
/*unknown_92_c024:*/ beq $08 ; $c02e.w
/*unknown_92_c026:*/ pla
/*unknown_92_c027:*/ beq ($c3 - $100) ; $bfec.w
/*unknown_92_c029:*/ beq $0a ; $c035.w
/*unknown_92_c02b:*/ plp
/*unknown_92_c02c:*/ beq ($c3 - $100) ; $bff1.w
/*unknown_92_c02e:*/ brk $08
/*unknown_92_c030:*/ tay
/*unknown_92_c031:*/ brk $c2
/*unknown_92_c033:*/ brk $0a
/*unknown_92_c035:*/ inx
/*unknown_92_c036:*/ cop $00
/*unknown_92_c038:*/ brk $c2
/*unknown_92_c03a:*/ brk $08
/*unknown_92_c03c:*/ tay
/*unknown_92_c03d:*/ beq ($c3 - $100) ; $c002.w
/*unknown_92_c03f:*/ beq $08 ; $c049.w
/*unknown_92_c041:*/ pla
/*unknown_92_c042:*/ tsb $00
/*unknown_92_c044:*/ beq ($c3 - $100) ; $c009.w
/*unknown_92_c046:*/ brk $08
/*unknown_92_c048:*/ plp
/*unknown_92_c049:*/ brk $c2
/*unknown_92_c04b:*/ beq $08 ; $c055.w
/*unknown_92_c04d:*/ inx
/*unknown_92_c04e:*/ brk $c2
/*unknown_92_c050:*/ brk $0a
/*unknown_92_c052:*/ inx
/*unknown_92_c053:*/ beq ($c3 - $100) ; $c018.w
/*unknown_92_c055:*/ beq $0a ; $c061.w
/*unknown_92_c057:*/ plp
/*unknown_92_c058:*/ cop $00
/*unknown_92_c05a:*/ beq ($c3 - $100) ; $c01f.w
/*unknown_92_c05c:*/ brk $08
/*unknown_92_c05e:*/ tay
/*unknown_92_c05f:*/ brk $c2
/*unknown_92_c061:*/ beq $08 ; $c06b.w
/*unknown_92_c063:*/ pla
/*unknown_92_c064:*/ tsb $00
/*unknown_92_c066:*/ beq ($c3 - $100) ; $c02b.w
/*unknown_92_c068:*/ beq $08 ; $c072.w
/*unknown_92_c06a:*/ plp
/*unknown_92_c06b:*/ brk $c2
/*unknown_92_c06d:*/ brk $08
/*unknown_92_c06f:*/ inx
/*unknown_92_c070:*/ brk $c2
/*unknown_92_c072:*/ beq $0a ; $c07e.w
/*unknown_92_c074:*/ pla
/*unknown_92_c075:*/ beq ($c3 - $100) ; $c03a.w
/*unknown_92_c077:*/ brk $0a
/*unknown_92_c079:*/ tay
/*unknown_92_c07a:*/ cop $00
/*unknown_92_c07c:*/ brk $c2
/*unknown_92_c07e:*/ brk $08
/*unknown_92_c080:*/ tay
/*unknown_92_c081:*/ beq ($c3 - $100) ; $c046.w
/*unknown_92_c083:*/ beq $08 ; $c08d.w
/*unknown_92_c085:*/ pla
/*unknown_92_c086:*/ tsb $00
/*unknown_92_c088:*/ brk $c2
/*unknown_92_c08a:*/ brk $08
/*unknown_92_c08c:*/ inx
/*unknown_92_c08d:*/ beq ($c3 - $100) ; $c052.w
/*unknown_92_c08f:*/ beq $08 ; $c099.w
/*unknown_92_c091:*/ plp
/*unknown_92_c092:*/ beq ($c3 - $100) ; $c057.w
/*unknown_92_c094:*/ brk $0a
/*unknown_92_c096:*/ plp
/*unknown_92_c097:*/ brk $c2
/*unknown_92_c099:*/ beq $0a ; $c0a5.w
/*unknown_92_c09b:*/ inx
/*unknown_92_c09c:*/ tsb $00
/*unknown_92_c09e:*/ beq ($c3 - $100) ; $c063.w
/*unknown_92_c0a0:*/ brk $08
/*unknown_92_c0a2:*/ tay
/*unknown_92_c0a3:*/ brk $c2
/*unknown_92_c0a5:*/ beq $08 ; $c0af.w
/*unknown_92_c0a7:*/ pla
/*unknown_92_c0a8:*/ brk $c2
/*unknown_92_c0aa:*/ brk $08
/*unknown_92_c0ac:*/ inx
/*unknown_92_c0ad:*/ beq ($c3 - $100) ; $c072.w
/*unknown_92_c0af:*/ beq $08 ; $c0b9.w
/*unknown_92_c0b1:*/ plp
/*unknown_92_c0b2:*/ tsb $00
/*unknown_92_c0b4:*/ brk $c2
/*unknown_92_c0b6:*/ brk $08
/*unknown_92_c0b8:*/ inx
/*unknown_92_c0b9:*/ beq ($c3 - $100) ; $c07e.w
/*unknown_92_c0bb:*/ beq $08 ; $c0c5.w
/*unknown_92_c0bd:*/ plp
/*unknown_92_c0be:*/ beq ($c3 - $100) ; $c083.w
/*unknown_92_c0c0:*/ brk $0a
/*unknown_92_c0c2:*/ tay
/*unknown_92_c0c3:*/ brk $c2
/*unknown_92_c0c5:*/ beq $0a ; $c0d1.w
/*unknown_92_c0c7:*/ pla
/*unknown_92_c0c8:*/ tsb $00
/*unknown_92_c0ca:*/ brk $c2
/*unknown_92_c0cc:*/ brk $08
/*unknown_92_c0ce:*/ inx
/*unknown_92_c0cf:*/ beq ($c3 - $100) ; $c094.w
/*unknown_92_c0d1:*/ beq $08 ; $c0db.w
/*unknown_92_c0d3:*/ plp
/*unknown_92_c0d4:*/ beq ($c3 - $100) ; $c099.w
/*unknown_92_c0d6:*/ brk $08
/*unknown_92_c0d8:*/ tay
/*unknown_92_c0d9:*/ brk $c2
/*unknown_92_c0db:*/ beq $08 ; $c0e5.w
/*unknown_92_c0dd:*/ pla
/*unknown_92_c0de:*/ tsb $00
/*unknown_92_c0e0:*/ beq ($c3 - $100) ; $c0a5.w
/*unknown_92_c0e2:*/ brk $08
/*unknown_92_c0e4:*/ tay
/*unknown_92_c0e5:*/ brk $c2
/*unknown_92_c0e7:*/ beq $08 ; $c0f1.w
/*unknown_92_c0e9:*/ pla
/*unknown_92_c0ea:*/ beq ($c3 - $100) ; $c0af.w
/*unknown_92_c0ec:*/ beq $0a ; $c0f8.w
/*unknown_92_c0ee:*/ plp
/*unknown_92_c0ef:*/ brk $c2
/*unknown_92_c0f1:*/ brk $0a
/*unknown_92_c0f3:*/ inx
/*unknown_92_c0f4:*/ tsb $00
/*unknown_92_c0f6:*/ beq ($c3 - $100) ; $c0bb.w
/*unknown_92_c0f8:*/ brk $08
/*unknown_92_c0fa:*/ tay
/*unknown_92_c0fb:*/ brk $c2
/*unknown_92_c0fd:*/ beq $08 ; $c107.w
/*unknown_92_c0ff:*/ pla
/*unknown_92_c100:*/ beq ($c3 - $100) ; $c0c5.w
/*unknown_92_c102:*/ beq $08 ; $c10c.w
/*unknown_92_c104:*/ plp
/*unknown_92_c105:*/ brk $c2
/*unknown_92_c107:*/ brk $08
/*unknown_92_c109:*/ inx
/*unknown_92_c10a:*/ tsb $00
/*unknown_92_c10c:*/ beq ($c3 - $100) ; $c0d1.w
/*unknown_92_c10e:*/ beq $08 ; $c118.w
/*unknown_92_c110:*/ plp
/*unknown_92_c111:*/ brk $c2
/*unknown_92_c113:*/ brk $08
/*unknown_92_c115:*/ inx
/*unknown_92_c116:*/ beq ($c3 - $100) ; $c0db.w
/*unknown_92_c118:*/ brk $0a
/*unknown_92_c11a:*/ tay
/*unknown_92_c11b:*/ brk $c2
/*unknown_92_c11d:*/ beq $0a ; $c129.w
/*unknown_92_c11f:*/ pla
/*unknown_92_c120:*/ tsb $00
/*unknown_92_c122:*/ brk $c2
/*unknown_92_c124:*/ brk $08
/*unknown_92_c126:*/ inx
/*unknown_92_c127:*/ beq ($c3 - $100) ; $c0ec.w
/*unknown_92_c129:*/ beq $08 ; $c133.w
/*unknown_92_c12b:*/ plp
/*unknown_92_c12c:*/ brk $c2
/*unknown_92_c12e:*/ beq $08 ; $c138.w
/*unknown_92_c130:*/ pla
/*unknown_92_c131:*/ beq ($c3 - $100) ; $c0f6.w
/*unknown_92_c133:*/ brk $08
/*unknown_92_c135:*/ tay
/*unknown_92_c136:*/ tsb $00
/*unknown_92_c138:*/ beq ($c3 - $100) ; $c0fd.w
/*unknown_92_c13a:*/ brk $08
/*unknown_92_c13c:*/ tay
/*unknown_92_c13d:*/ brk $c2
/*unknown_92_c13f:*/ beq $08 ; $c149.w
/*unknown_92_c141:*/ pla
/*unknown_92_c142:*/ beq ($c3 - $100) ; $c107.w
/*unknown_92_c144:*/ beq $0a ; $c150.w
/*unknown_92_c146:*/ plp
/*unknown_92_c147:*/ brk $c2
/*unknown_92_c149:*/ brk $0a
/*unknown_92_c14b:*/ inx
/*unknown_92_c14c:*/ tsb $00
/*unknown_92_c14e:*/ beq ($c3 - $100) ; $c113.w
/*unknown_92_c150:*/ beq $08 ; $c15a.w
/*unknown_92_c152:*/ plp
/*unknown_92_c153:*/ brk $c2
/*unknown_92_c155:*/ brk $08
/*unknown_92_c157:*/ inx
/*unknown_92_c158:*/ beq ($c3 - $100) ; $c11d.w
/*unknown_92_c15a:*/ brk $0a
/*unknown_92_c15c:*/ tay
/*unknown_92_c15d:*/ brk $c2
/*unknown_92_c15f:*/ beq $0a ; $c16b.w
/*unknown_92_c161:*/ pla
/*unknown_92_c162:*/ ora $00
/*unknown_92_c164:*/ brk $00
/*unknown_92_c166:*/ sed
/*unknown_92_c167:*/ asl $28
/*unknown_92_c169:*/ sed
/*unknown_92_c16a:*/ ora ($f8, X)
/*unknown_92_c16c:*/ ora [$28]
/*unknown_92_c16e:*/ sed
/*unknown_92_c16f:*/ cmp $08, S
/*unknown_92_c171:*/ brk $68
/*unknown_92_c173:*/ sed
/*unknown_92_c174:*/ cmp $f8, S
/*unknown_92_c176:*/ cop $68
/*unknown_92_c178:*/ sed
/*unknown_92_c179:*/ cmp $e8, S
/*unknown_92_c17b:*/ tsb $28
/*unknown_92_c17d:*/ ora $00
/*unknown_92_c17f:*/ brk $00
/*unknown_92_c181:*/ sed
/*unknown_92_c182:*/ asl $28
/*unknown_92_c184:*/ sed
/*unknown_92_c185:*/ ora ($f8, X)
/*unknown_92_c187:*/ ora [$28]
/*unknown_92_c189:*/ sed
/*unknown_92_c18a:*/ cmp $08, S
/*unknown_92_c18c:*/ brk $28
/*unknown_92_c18e:*/ sed
/*unknown_92_c18f:*/ cmp $f8, S
/*unknown_92_c191:*/ cop $28
/*unknown_92_c193:*/ sed
/*unknown_92_c194:*/ cmp $e8, S
/*unknown_92_c196:*/ tsb $28
/*unknown_92_c198:*/ ora [$00]
/*unknown_92_c19a:*/ sed
/*unknown_92_c19b:*/ cmp $ec, S
/*unknown_92_c19d:*/ brk $2c
/*unknown_92_c19f:*/ brk $00
/*unknown_92_c1a1:*/ tsb $2c02.w
/*unknown_92_c1a4:*/ sed
/*unknown_92_c1a5:*/ ora ($0c, X)
/*unknown_92_c1a7:*/ ora $2c, S
/*unknown_92_c1a9:*/ brk $00
/*unknown_92_c1ab:*/ tsb $04
/*unknown_92_c1ad:*/ bit $01f8.w
/*unknown_92_c1b0:*/ tsb $05
/*unknown_92_c1b2:*/ bit $0000.w
/*unknown_92_c1b5:*/ jsr ($2c06.w, X)
/*unknown_92_c1b8:*/ sed
/*unknown_92_c1b9:*/ ora ($fc, X)
/*unknown_92_c1bb:*/ ora [$2c]
/*unknown_92_c1bd:*/ ora [$00]
/*unknown_92_c1bf:*/ sed
/*unknown_92_c1c0:*/ cmp $eb, S
/*unknown_92_c1c2:*/ brk $2c
/*unknown_92_c1c4:*/ brk $00
/*unknown_92_c1c6:*/ phd
/*unknown_92_c1c7:*/ cop $2c
/*unknown_92_c1c9:*/ sed
/*unknown_92_c1ca:*/ ora ($0b, X)
/*unknown_92_c1cc:*/ ora $2c, S
/*unknown_92_c1ce:*/ brk $00
/*unknown_92_c1d0:*/ ora $04, S
/*unknown_92_c1d2:*/ bit $01f8.w
/*unknown_92_c1d5:*/ ora $05, S
/*unknown_92_c1d7:*/ bit $0000.w
/*unknown_92_c1da:*/ xce
/*unknown_92_c1db:*/ asl $2c
/*unknown_92_c1dd:*/ sed
/*unknown_92_c1de:*/ ora ($fb, X)
/*unknown_92_c1e0:*/ ora [$2c]
/*unknown_92_c1e2:*/ ora [$00]
/*unknown_92_c1e4:*/ sed
/*unknown_92_c1e5:*/ cmp $ea, S
/*unknown_92_c1e7:*/ brk $2c
/*unknown_92_c1e9:*/ brk $00
/*unknown_92_c1eb:*/ asl A
/*unknown_92_c1ec:*/ cop $2c
/*unknown_92_c1ee:*/ sed
/*unknown_92_c1ef:*/ ora ($0a, X)
/*unknown_92_c1f1:*/ ora $2c, S
/*unknown_92_c1f3:*/ brk $00
/*unknown_92_c1f5:*/ cop $04
/*unknown_92_c1f7:*/ bit $01f8.w
/*unknown_92_c1fa:*/ cop $05
/*unknown_92_c1fc:*/ bit $0000.w
/*unknown_92_c1ff:*/ plx
/*unknown_92_c200:*/ asl $2c
/*unknown_92_c202:*/ sed
/*unknown_92_c203:*/ ora ($fa, X)
/*unknown_92_c205:*/ ora [$2c]
/*unknown_92_c207:*/ ora [$00]
/*unknown_92_c209:*/ sed
/*unknown_92_c20a:*/ cmp $ec, S
/*unknown_92_c20c:*/ brk $6c
/*unknown_92_c20e:*/ sed
/*unknown_92_c20f:*/ ora ($0c, X)
/*unknown_92_c211:*/ cop $6c
/*unknown_92_c213:*/ brk $00
/*unknown_92_c215:*/ tsb $6c03.w
/*unknown_92_c218:*/ sed
/*unknown_92_c219:*/ ora ($04, X)
/*unknown_92_c21b:*/ tsb $6c
/*unknown_92_c21d:*/ brk $00
/*unknown_92_c21f:*/ tsb $05
/*unknown_92_c221:*/ jmp ($01f8)
/*unknown_92_c224:*/ jsr ($6c06.w, X)
/*unknown_92_c227:*/ brk $00
/*unknown_92_c229:*/ jsr ($6c07.w, X)
/*unknown_92_c22c:*/ ora [$00]
/*unknown_92_c22e:*/ sed
/*unknown_92_c22f:*/ cmp $eb, S
/*unknown_92_c231:*/ brk $6c
/*unknown_92_c233:*/ sed
/*unknown_92_c234:*/ ora ($0b, X)
/*unknown_92_c236:*/ cop $6c
/*unknown_92_c238:*/ brk $00
/*unknown_92_c23a:*/ phd
/*unknown_92_c23b:*/ ora $6c, S
/*unknown_92_c23d:*/ sed
/*unknown_92_c23e:*/ ora ($03, X)
/*unknown_92_c240:*/ tsb $6c
/*unknown_92_c242:*/ brk $00
/*unknown_92_c244:*/ ora $05, S
/*unknown_92_c246:*/ jmp ($01f8)
/*unknown_92_c249:*/ xce
/*unknown_92_c24a:*/ asl $6c
/*unknown_92_c24c:*/ brk $00
/*unknown_92_c24e:*/ xce
/*unknown_92_c24f:*/ ora [$6c]
/*unknown_92_c251:*/ ora [$00]
/*unknown_92_c253:*/ sed
/*unknown_92_c254:*/ cmp $ea, S
/*unknown_92_c256:*/ brk $6c
/*unknown_92_c258:*/ sed
/*unknown_92_c259:*/ ora ($0a, X)
/*unknown_92_c25b:*/ cop $6c
/*unknown_92_c25d:*/ brk $00
/*unknown_92_c25f:*/ asl A
/*unknown_92_c260:*/ ora $6c, S
/*unknown_92_c262:*/ sed
/*unknown_92_c263:*/ ora ($02, X)
/*unknown_92_c265:*/ tsb $6c
/*unknown_92_c267:*/ brk $00
/*unknown_92_c269:*/ cop $05
/*unknown_92_c26b:*/ jmp ($01f8)
/*unknown_92_c26e:*/ plx
/*unknown_92_c26f:*/ asl $6c
/*unknown_92_c271:*/ brk $00
/*unknown_92_c273:*/ plx
/*unknown_92_c274:*/ ora [$6c]
/*unknown_92_c276:*/ tsb $00
/*unknown_92_c278:*/ brk $c2
/*unknown_92_c27a:*/ brk $08
/*unknown_92_c27c:*/ jsr ($c3f0.w, X)
/*unknown_92_c27f:*/ brk $08
/*unknown_92_c281:*/ ldy $c200.w, X
/*unknown_92_c284:*/ beq $08 ; $c28e.w
/*unknown_92_c286:*/ jmp ($c3f0.w, X)
/*unknown_92_c289:*/ beq $08 ; $c293.w
/*unknown_92_c28b:*/ bit $0010.w, X
/*unknown_92_c28e:*/ brk $c2
/*unknown_92_c290:*/ brk $08
/*unknown_92_c292:*/ jsr ($c210.w, X)
/*unknown_92_c295:*/ brk $0a
/*unknown_92_c297:*/ jsr ($c200.w, X)
/*unknown_92_c29a:*/ bpl $0c ; $c2a8.w
/*unknown_92_c29c:*/ jsr ($c210.w, X)
/*unknown_92_c29f:*/ bpl $0e ; $c2af.w
/*unknown_92_c2a1:*/ jsr ($c3f0.w, X)
/*unknown_92_c2a4:*/ brk $08
/*unknown_92_c2a6:*/ ldy $c3e0.w, X
/*unknown_92_c2a9:*/ brk $0a
/*unknown_92_c2ab:*/ ldy $c3f0.w, X
/*unknown_92_c2ae:*/ bpl $0c ; $c2bc.w
/*unknown_92_c2b0:*/ ldy $c3e0.w, X
/*unknown_92_c2b3:*/ bpl $0e ; $c2c3.w
/*unknown_92_c2b5:*/ ldy $c200.w, X
/*unknown_92_c2b8:*/ beq $08 ; $c2c2.w
/*unknown_92_c2ba:*/ jmp ($c210.w, X)
/*unknown_92_c2bd:*/ beq $0a ; $c2c9.w
/*unknown_92_c2bf:*/ jmp ($c200.w, X)
/*unknown_92_c2c2:*/ cpx #$7c0c.w
/*unknown_92_c2c5:*/ bpl ($c2 - $100) ; $c289.w
/*unknown_92_c2c7:*/ cpx #$7c0e.w
/*unknown_92_c2ca:*/ cpx #$e0c3.w
/*unknown_92_c2cd:*/ asl $e03c.w
/*unknown_92_c2d0:*/ cmp $f0, S
/*unknown_92_c2d2:*/ asl A
/*unknown_92_c2d3:*/ bit $c3f0.w, X
/*unknown_92_c2d6:*/ cpx #$3c0c.w
/*unknown_92_c2d9:*/ beq ($c3 - $100) ; $c29e.w
/*unknown_92_c2db:*/ beq $08 ; $c2e5.w
/*unknown_92_c2dd:*/ bit $0010.w, X
/*unknown_92_c2e0:*/ brk $c2
/*unknown_92_c2e2:*/ brk $08
/*unknown_92_c2e4:*/ jsr ($c210.w, X)
/*unknown_92_c2e7:*/ brk $0a
/*unknown_92_c2e9:*/ jsr ($c200.w, X)
/*unknown_92_c2ec:*/ bpl $0c ; $c2fa.w
/*unknown_92_c2ee:*/ jsr ($c210.w, X)
/*unknown_92_c2f1:*/ bpl $0e ; $c301.w
/*unknown_92_c2f3:*/ jsr ($c3f0.w, X)
/*unknown_92_c2f6:*/ brk $08
/*unknown_92_c2f8:*/ ldy $c3e0.w, X
/*unknown_92_c2fb:*/ brk $0a
/*unknown_92_c2fd:*/ ldy $c3f0.w, X
/*unknown_92_c300:*/ bpl $0c ; $c30e.w
/*unknown_92_c302:*/ ldy $c3e0.w, X
/*unknown_92_c305:*/ bpl $0e ; $c315.w
/*unknown_92_c307:*/ ldy $c200.w, X
/*unknown_92_c30a:*/ beq $08 ; $c314.w
/*unknown_92_c30c:*/ jmp ($c210.w, X)
/*unknown_92_c30f:*/ beq $0a ; $c31b.w
/*unknown_92_c311:*/ jmp ($c200.w, X)
/*unknown_92_c314:*/ cpx #$7c0c.w
/*unknown_92_c317:*/ bpl ($c2 - $100) ; $c2db.w
/*unknown_92_c319:*/ cpx #$7c0e.w
/*unknown_92_c31c:*/ beq ($c3 - $100) ; $c2e1.w
/*unknown_92_c31e:*/ beq $08 ; $c328.w
/*unknown_92_c320:*/ bit $c3e0.w, X
/*unknown_92_c323:*/ beq $0a ; $c32f.w
/*unknown_92_c325:*/ bit $c3f0.w, X
/*unknown_92_c328:*/ cpx #$3c0c.w
/*unknown_92_c32b:*/ cpx #$e0c3.w
/*unknown_92_c32e:*/ asl $043c.w
/*unknown_92_c331:*/ brk $00
/*unknown_92_c333:*/ rep #$f0
/*unknown_92_c335:*/ php
/*unknown_92_c336:*/ plp
/*unknown_92_c337:*/ beq ($c3 - $100) ; $c2fc.w
/*unknown_92_c339:*/ brk $0a
/*unknown_92_c33b:*/ plp
/*unknown_92_c33c:*/ sed
/*unknown_92_c33d:*/ cmp $00, S
/*unknown_92_c33f:*/ tsb $f828.w
/*unknown_92_c342:*/ cmp $f0, S
/*unknown_92_c344:*/ asl $0a28.w
/*unknown_92_c347:*/ brk $01
/*unknown_92_c349:*/ rep #$04
/*unknown_92_c34b:*/ php
/*unknown_92_c34c:*/ plp
/*unknown_92_c34d:*/ sbc ($c3), Y
/*unknown_92_c34f:*/ pea $280a.w
/*unknown_92_c352:*/ sbc $0c01.w, Y
/*unknown_92_c355:*/ tsb $f128.w
/*unknown_92_c358:*/ ora ($ec, X)
/*unknown_92_c35a:*/ ora $0128.w
/*unknown_92_c35d:*/ brk $ec
/*unknown_92_c35f:*/ asl $f928.w
/*unknown_92_c362:*/ ora ($ec, X)
/*unknown_92_c364:*/ ora $000928.l
/*unknown_92_c368:*/ jsr ($281c.w, X)
/*unknown_92_c36b:*/ ora ($00, X)
/*unknown_92_c36d:*/ jsr ($281d.w, X)
/*unknown_92_c370:*/ ora ($00, X)
/*unknown_92_c372:*/ pea $281e.w
/*unknown_92_c375:*/ sbc $0401.w, Y
/*unknown_92_c378:*/ ora $000428.l, X
/*unknown_92_c37c:*/ brk $c2
/*unknown_92_c37e:*/ brk $08
/*unknown_92_c380:*/ plp
/*unknown_92_c381:*/ beq ($c3 - $100) ; $c346.w
/*unknown_92_c383:*/ beq $0a ; $c38f.w
/*unknown_92_c385:*/ plp
/*unknown_92_c386:*/ beq ($c3 - $100) ; $c34b.w
/*unknown_92_c388:*/ sed
/*unknown_92_c389:*/ tsb $0028.w
/*unknown_92_c38c:*/ rep #$f8
/*unknown_92_c38e:*/ asl $0a28.w
/*unknown_92_c391:*/ brk $fc
/*unknown_92_c393:*/ ora ($f0, X)
/*unknown_92_c395:*/ tsb $f4e8.w
/*unknown_92_c398:*/ ora ($f8, X)
/*unknown_92_c39a:*/ ora $fce8.w
/*unknown_92_c39d:*/ ora ($f8, X)
/*unknown_92_c39f:*/ asl $04e8.w
/*unknown_92_c3a2:*/ brk $00
/*unknown_92_c3a4:*/ ora $000ce8.l
/*unknown_92_c3a8:*/ brk $1c
/*unknown_92_c3aa:*/ inx
/*unknown_92_c3ab:*/ cpx $f801.w
/*unknown_92_c3ae:*/ ora $ece8.w, X
/*unknown_92_c3b1:*/ ora ($00, X)
/*unknown_92_c3b3:*/ asl $ece8.w, X
/*unknown_92_c3b6:*/ ora ($08, X)
/*unknown_92_c3b8:*/ ora $c3f4e8, X
/*unknown_92_c3bc:*/ brk $08
/*unknown_92_c3be:*/ inx
/*unknown_92_c3bf:*/ tsb $c2
/*unknown_92_c3c1:*/ beq $0a ; $c3cd.w
/*unknown_92_c3c3:*/ inx
/*unknown_92_c3c4:*/ tsb $00
/*unknown_92_c3c6:*/ beq ($c3 - $100) ; $c38b.w
/*unknown_92_c3c8:*/ brk $08
/*unknown_92_c3ca:*/ inx
/*unknown_92_c3cb:*/ brk $c2
/*unknown_92_c3cd:*/ beq $0a ; $c3d9.w
/*unknown_92_c3cf:*/ inx
/*unknown_92_c3d0:*/ sed
/*unknown_92_c3d1:*/ cmp $f0, S
/*unknown_92_c3d3:*/ tsb $f8e8.w
/*unknown_92_c3d6:*/ cmp $00, S
/*unknown_92_c3d8:*/ asl $0ae8.w
/*unknown_92_c3db:*/ brk $f0
/*unknown_92_c3dd:*/ ora ($fc, X)
/*unknown_92_c3df:*/ tsb $f8e8.w
/*unknown_92_c3e2:*/ ora ($fc, X)
/*unknown_92_c3e4:*/ ora $f8e8.w
/*unknown_92_c3e7:*/ ora ($04, X)
/*unknown_92_c3e9:*/ asl $08e8.w
/*unknown_92_c3ec:*/ brk $0c
/*unknown_92_c3ee:*/ ora $0000e8.l
/*unknown_92_c3f2:*/ cpx $e81c.w
/*unknown_92_c3f5:*/ brk $00
/*unknown_92_c3f7:*/ pea $e81d.w
/*unknown_92_c3fa:*/ sed
/*unknown_92_c3fb:*/ ora ($0c, X)
/*unknown_92_c3fd:*/ asl $00e8.w, X
/*unknown_92_c400:*/ brk $0c
/*unknown_92_c402:*/ ora $c3f0e8, X
/*unknown_92_c406:*/ cpx $e808.w
/*unknown_92_c409:*/ brk $c2
/*unknown_92_c40b:*/ jsr ($e80a.w, X)
/*unknown_92_c40e:*/ tsb $00
/*unknown_92_c410:*/ beq ($c3 - $100) ; $c3d5.w
/*unknown_92_c412:*/ beq $08 ; $c41c.w
/*unknown_92_c414:*/ inx
/*unknown_92_c415:*/ brk $c2
/*unknown_92_c417:*/ brk $0a
/*unknown_92_c419:*/ inx
/*unknown_92_c41a:*/ brk $c2
/*unknown_92_c41c:*/ sed
/*unknown_92_c41d:*/ tsb $f0e8.w
/*unknown_92_c420:*/ cmp $f8, S
/*unknown_92_c422:*/ asl $0ae8.w
/*unknown_92_c425:*/ brk $fc
/*unknown_92_c427:*/ ora ($00, X)
/*unknown_92_c429:*/ tsb $fc28.w
/*unknown_92_c42c:*/ ora ($08, X)
/*unknown_92_c42e:*/ ora $0428.w
/*unknown_92_c431:*/ brk $00
/*unknown_92_c433:*/ asl $f428.w
/*unknown_92_c436:*/ ora ($f8, X)
/*unknown_92_c438:*/ ora $01ec28
/*unknown_92_c43c:*/ sed
/*unknown_92_c43d:*/ trb $0c28.w
/*unknown_92_c440:*/ brk $00
/*unknown_92_c442:*/ ora $0c28.w, X
/*unknown_92_c445:*/ brk $f8
/*unknown_92_c447:*/ asl $0c28.w, X
/*unknown_92_c44a:*/ brk $f0
/*unknown_92_c44c:*/ ora $c3fc28, X
/*unknown_92_c450:*/ beq $08 ; $c45a.w
/*unknown_92_c452:*/ plp
/*unknown_92_c453:*/ cpx $00c3.w
/*unknown_92_c456:*/ asl A
/*unknown_92_c457:*/ plp
/*unknown_92_c458:*/ tsb $00
/*unknown_92_c45a:*/ beq ($c3 - $100) ; $c41f.w
/*unknown_92_c45c:*/ beq $08 ; $c466.w
/*unknown_92_c45e:*/ pla
/*unknown_92_c45f:*/ brk $c2
/*unknown_92_c461:*/ brk $0a
/*unknown_92_c463:*/ pla
/*unknown_92_c464:*/ sed
/*unknown_92_c465:*/ cmp $00, S
/*unknown_92_c467:*/ tsb $f868.w
/*unknown_92_c46a:*/ cmp $f0, S
/*unknown_92_c46c:*/ asl $0a68.w
/*unknown_92_c46f:*/ brk $ef
/*unknown_92_c471:*/ cmp $04, S
/*unknown_92_c473:*/ php
/*unknown_92_c474:*/ pla
/*unknown_92_c475:*/ sbc $0af4c3, X
/*unknown_92_c479:*/ pla
/*unknown_92_c47a:*/ sbc $0c0c01, X
/*unknown_92_c47e:*/ pla
/*unknown_92_c47f:*/ ora [$00]
/*unknown_92_c481:*/ cpx $680d.w
/*unknown_92_c484:*/ sbc [$01], Y
/*unknown_92_c486:*/ cpx $680e.w
/*unknown_92_c489:*/ sbc $0fec01, X
/*unknown_92_c48d:*/ pla
/*unknown_92_c48e:*/ sbc $1cfc01
/*unknown_92_c492:*/ pla
/*unknown_92_c493:*/ sbc [$01], Y
/*unknown_92_c495:*/ jsr ($681d.w, X)
/*unknown_92_c498:*/ sbc [$01], Y
/*unknown_92_c49a:*/ pea $681e.w
/*unknown_92_c49d:*/ sbc $1f0401, X
/*unknown_92_c4a1:*/ pla
/*unknown_92_c4a2:*/ tsb $00
/*unknown_92_c4a4:*/ beq ($c3 - $100) ; $c469.w
/*unknown_92_c4a6:*/ brk $08
/*unknown_92_c4a8:*/ pla
/*unknown_92_c4a9:*/ brk $c2
/*unknown_92_c4ab:*/ beq $0a ; $c4b7.w
/*unknown_92_c4ad:*/ pla
/*unknown_92_c4ae:*/ brk $c2
/*unknown_92_c4b0:*/ sed
/*unknown_92_c4b1:*/ tsb $f068.w
/*unknown_92_c4b4:*/ cmp $f8, S
/*unknown_92_c4b6:*/ asl $0a68.w
/*unknown_92_c4b9:*/ brk $fc
/*unknown_92_c4bb:*/ ora ($f0, X)
/*unknown_92_c4bd:*/ tsb $04a8.w
/*unknown_92_c4c0:*/ brk $f8
/*unknown_92_c4c2:*/ ora $fca8.w
/*unknown_92_c4c5:*/ ora ($f8, X)
/*unknown_92_c4c7:*/ asl $f4a8.w
/*unknown_92_c4ca:*/ ora ($00, X)
/*unknown_92_c4cc:*/ ora $01eca8
/*unknown_92_c4d0:*/ brk $1c
/*unknown_92_c4d2:*/ tay
/*unknown_92_c4d3:*/ tsb $f800.w
/*unknown_92_c4d6:*/ ora $0ca8.w, X
/*unknown_92_c4d9:*/ brk $00
/*unknown_92_c4db:*/ asl $0ca8.w, X
/*unknown_92_c4de:*/ brk $08
/*unknown_92_c4e0:*/ ora $c3fca8, X
/*unknown_92_c4e4:*/ brk $08
/*unknown_92_c4e6:*/ tay
/*unknown_92_c4e7:*/ cpx $f0c3.w
/*unknown_92_c4ea:*/ asl A
/*unknown_92_c4eb:*/ tay
/*unknown_92_c4ec:*/ tsb $00
/*unknown_92_c4ee:*/ brk $c2
/*unknown_92_c4f0:*/ brk $08
/*unknown_92_c4f2:*/ tay
/*unknown_92_c4f3:*/ beq ($c3 - $100) ; $c4b8.w
/*unknown_92_c4f5:*/ beq $0a ; $c501.w
/*unknown_92_c4f7:*/ tay
/*unknown_92_c4f8:*/ sed
/*unknown_92_c4f9:*/ cmp $f0, S
/*unknown_92_c4fb:*/ tsb $f8a8.w
/*unknown_92_c4fe:*/ cmp $00, S
/*unknown_92_c500:*/ asl $0aa8.w
/*unknown_92_c503:*/ brk $08
/*unknown_92_c505:*/ brk $fc
/*unknown_92_c507:*/ tsb $00a8.w
/*unknown_92_c50a:*/ brk $fc
/*unknown_92_c50c:*/ ora $00a8.w
/*unknown_92_c50f:*/ brk $04
/*unknown_92_c511:*/ asl $f0a8.w
/*unknown_92_c514:*/ ora ($0c, X)
/*unknown_92_c516:*/ ora $01f8a8
/*unknown_92_c51a:*/ cpx $a81c.w
/*unknown_92_c51d:*/ sed
/*unknown_92_c51e:*/ ora ($f4, X)
/*unknown_92_c520:*/ ora $00a8.w, X
/*unknown_92_c523:*/ brk $0c
/*unknown_92_c525:*/ asl $f8a8.w, X
/*unknown_92_c528:*/ ora ($0c, X)
/*unknown_92_c52a:*/ ora $c200a8, X
/*unknown_92_c52e:*/ cpx $a808.w
/*unknown_92_c531:*/ beq ($c3 - $100) ; $c4f6.w
/*unknown_92_c533:*/ jsr ($a80a.w, X)
/*unknown_92_c536:*/ tsb $00
/*unknown_92_c538:*/ brk $c2
/*unknown_92_c53a:*/ beq $08 ; $c544.w
/*unknown_92_c53c:*/ tay
/*unknown_92_c53d:*/ beq ($c3 - $100) ; $c502.w
/*unknown_92_c53f:*/ brk $0a
/*unknown_92_c541:*/ tay
/*unknown_92_c542:*/ beq ($c3 - $100) ; $c507.w
/*unknown_92_c544:*/ sed
/*unknown_92_c545:*/ tsb $00a8.w
/*unknown_92_c548:*/ rep #$f8
/*unknown_92_c54a:*/ asl $0aa8.w
/*unknown_92_c54d:*/ brk $fc
/*unknown_92_c54f:*/ ora ($00, X)
/*unknown_92_c551:*/ tsb $fc68.w
/*unknown_92_c554:*/ ora ($08, X)
/*unknown_92_c556:*/ ora $f468.w
/*unknown_92_c559:*/ ora ($00, X)
/*unknown_92_c55b:*/ asl $0468.w
/*unknown_92_c55e:*/ brk $f8
/*unknown_92_c560:*/ ora $000c68.l
/*unknown_92_c564:*/ sed
/*unknown_92_c565:*/ trb $ec68.w
/*unknown_92_c568:*/ ora ($00, X)
/*unknown_92_c56a:*/ ora $ec68.w, X
/*unknown_92_c56d:*/ ora ($f8, X)
/*unknown_92_c56f:*/ asl $ec68.w, X
/*unknown_92_c572:*/ ora ($f0, X)
/*unknown_92_c574:*/ ora $c3f468, X
/*unknown_92_c578:*/ beq $08 ; $c582.w
/*unknown_92_c57a:*/ pla
/*unknown_92_c57b:*/ tsb $c2
/*unknown_92_c57d:*/ brk $0a
/*unknown_92_c57f:*/ pla
/*unknown_92_c580:*/ ora #$0000.w
/*unknown_92_c583:*/ brk $10
/*unknown_92_c585:*/ eor ($28, X)
/*unknown_92_c587:*/ sed
/*unknown_92_c588:*/ ora ($10, X)
/*unknown_92_c58a:*/ rti

/*unknown_92_c58b:*/ plp
/*unknown_92_c58c:*/ php
/*unknown_92_c58d:*/ brk $10
/*unknown_92_c58f:*/ .db $42, $28
/*unknown_92_c591:*/ php
/*unknown_92_c592:*/ brk $08
/*unknown_92_c594:*/ and ($28)
/*unknown_92_c596:*/ php
/*unknown_92_c597:*/ brk $00
/*unknown_92_c599:*/ jsr $000828.l
/*unknown_92_c59d:*/ sed
/*unknown_92_c59e:*/ ora ($28)
/*unknown_92_c5a0:*/ php
/*unknown_92_c5a1:*/ brk $f0
/*unknown_92_c5a3:*/ cop $28
/*unknown_92_c5a5:*/ sed
/*unknown_92_c5a6:*/ cmp $00, S
/*unknown_92_c5a8:*/ jsr $f828.w
/*unknown_92_c5ab:*/ cmp $f0, S
/*unknown_92_c5ad:*/ brk $28
/*unknown_92_c5af:*/ asl $00, X
/*unknown_92_c5b1:*/ sbc $f001.w, X
/*unknown_92_c5b4:*/ ora $000328.l, X
/*unknown_92_c5b8:*/ inc $0f, X
/*unknown_92_c5ba:*/ plp
/*unknown_92_c5bb:*/ xce
/*unknown_92_c5bc:*/ ora ($f9, X)
/*unknown_92_c5be:*/ ora $01f728
/*unknown_92_c5c2:*/ sbc [$5f], Y
/*unknown_92_c5c4:*/ plp
/*unknown_92_c5c5:*/ ora [$00]
/*unknown_92_c5c7:*/ phd
/*unknown_92_c5c8:*/ lsr $ff28.w
/*unknown_92_c5cb:*/ ora ($0f, X)
/*unknown_92_c5cd:*/ eor $01f728, X
/*unknown_92_c5d1:*/ sbc ($7f)
/*unknown_92_c5d3:*/ plp
/*unknown_92_c5d4:*/ sbc $ef01.w, Y
/*unknown_92_c5d7:*/ jmp ($f928)
/*unknown_92_c5da:*/ ora ($ec, X)
/*unknown_92_c5dc:*/ and $01fd28
/*unknown_92_c5e0:*/ sbc #$281f.w
/*unknown_92_c5e3:*/ asl $00
/*unknown_92_c5e5:*/ sbc ($08)
/*unknown_92_c5e7:*/ plp
/*unknown_92_c5e8:*/ sbc $0501.w, Y
/*unknown_92_c5eb:*/ cli
/*unknown_92_c5ec:*/ plp
/*unknown_92_c5ed:*/ cop $00
/*unknown_92_c5ef:*/ sbc $2838.w, X
/*unknown_92_c5f2:*/ ora ($00, X)
/*unknown_92_c5f4:*/ asl $4b
/*unknown_92_c5f6:*/ plp
/*unknown_92_c5f7:*/ sed
/*unknown_92_c5f8:*/ ora ($0a, X)
/*unknown_92_c5fa:*/ eor $2e, S
/*unknown_92_c5fc:*/ sed
/*unknown_92_c5fd:*/ ora ($02, X)
/*unknown_92_c5ff:*/ and ($2e, S), Y
/*unknown_92_c601:*/ sed
/*unknown_92_c602:*/ ora ($fa, X)
/*unknown_92_c604:*/ and $2e, S
/*unknown_92_c606:*/ sed
/*unknown_92_c607:*/ ora ($f2, X)
/*unknown_92_c609:*/ ora ($2e, S), Y
/*unknown_92_c60b:*/ sed
/*unknown_92_c60c:*/ ora ($ea, X)
/*unknown_92_c60e:*/ ora $2e, S
/*unknown_92_c610:*/ brk $c2
/*unknown_92_c612:*/ asl A
/*unknown_92_c613:*/ mvp $00, $2e
/*unknown_92_c616:*/ rep #$fa
/*unknown_92_c618:*/ bit $2e
/*unknown_92_c61a:*/ brk $c2
/*unknown_92_c61c:*/ nop
/*unknown_92_c61d:*/ tsb $2e
/*unknown_92_c61f:*/ inc A
/*unknown_92_c620:*/ brk $03
/*unknown_92_c622:*/ brk $e7
/*unknown_92_c624:*/ ora $000128.l, X
/*unknown_92_c628:*/ ora ($4f), Y
/*unknown_92_c62a:*/ plp
/*unknown_92_c62b:*/ sbc $4e0a01, X
/*unknown_92_c62f:*/ plp
/*unknown_92_c630:*/ sbc $0701.w, Y
/*unknown_92_c633:*/ sta $28, S
/*unknown_92_c635:*/ brk $00
/*unknown_92_c637:*/ tsb $83
/*unknown_92_c639:*/ plp
/*unknown_92_c63a:*/ asl $00
/*unknown_92_c63c:*/ beq ($83 - $100) ; $c5c1.w
/*unknown_92_c63e:*/ plp
/*unknown_92_c63f:*/ tsb $eb00.w
/*unknown_92_c642:*/ php
/*unknown_92_c643:*/ plp
/*unknown_92_c644:*/ ora [$00]
/*unknown_92_c646:*/ ora [$58]
/*unknown_92_c648:*/ pla
/*unknown_92_c649:*/ sbc [$01], Y
/*unknown_92_c64b:*/ sbc $f3284b, X
/*unknown_92_c64f:*/ ora ($f6, X)
/*unknown_92_c651:*/ sec
/*unknown_92_c652:*/ plp
/*unknown_92_c653:*/ sbc ($01, S), Y
/*unknown_92_c655:*/ inc $287f.w
/*unknown_92_c658:*/ inc $01, X
/*unknown_92_c65a:*/ sbc #$286c.w
/*unknown_92_c65d:*/ xce
/*unknown_92_c65e:*/ ora ($e7, X)
/*unknown_92_c660:*/ and $01f828
/*unknown_92_c664:*/ sbc ($3f), Y
/*unknown_92_c666:*/ plp
/*unknown_92_c667:*/ sbc $01, X
/*unknown_92_c669:*/ ora [$93]
/*unknown_92_c66b:*/ plp
/*unknown_92_c66c:*/ sed
/*unknown_92_c66d:*/ ora ($0e, X)
/*unknown_92_c66f:*/ adc ($28, S), Y
/*unknown_92_c671:*/ asl $00
/*unknown_92_c673:*/ ora $092883
/*unknown_92_c677:*/ brk $01
/*unknown_92_c679:*/ eor $000828.l
/*unknown_92_c67d:*/ sed
/*unknown_92_c67e:*/ eor $000828.l, X
/*unknown_92_c682:*/ bpl $68 ; $c6ec.w
/*unknown_92_c684:*/ rol $0000.w
/*unknown_92_c687:*/ bpl $67 ; $c6f0.w
/*unknown_92_c689:*/ rol $0008.w
/*unknown_92_c68c:*/ beq $28 ; $c6b6.w
/*unknown_92_c68e:*/ rol $0008.w
/*unknown_92_c691:*/ inx
/*unknown_92_c692:*/ clc
/*unknown_92_c693:*/ rol $c3f8.w
/*unknown_92_c696:*/ cpx #$2e06.w
/*unknown_92_c699:*/ sed
/*unknown_92_c69a:*/ cmp $00, S
/*unknown_92_c69c:*/ lsr $2e
/*unknown_92_c69e:*/ sed
/*unknown_92_c69f:*/ cmp $f0, S
/*unknown_92_c6a1:*/ rol $2e
/*unknown_92_c6a3:*/ clc
/*unknown_92_c6a4:*/ brk $0b
/*unknown_92_c6a6:*/ brk $dd
/*unknown_92_c6a8:*/ and $000128.l, X
/*unknown_92_c6ac:*/ ora [$4f], Y
/*unknown_92_c6ae:*/ plp
/*unknown_92_c6af:*/ sbc [$01], Y
/*unknown_92_c6b1:*/ cpx #$282f.w
/*unknown_92_c6b4:*/ sbc ($01), Y
/*unknown_92_c6b6:*/ sbc ($6c, X)
/*unknown_92_c6b8:*/ plp
/*unknown_92_c6b9:*/ ora $1fe600
/*unknown_92_c6bd:*/ plp
/*unknown_92_c6be:*/ inc $fa01.w
/*unknown_92_c6c1:*/ adc $01ed28
/*unknown_92_c6c5:*/ sbc ($4e)
/*unknown_92_c6c7:*/ plp
/*unknown_92_c6c8:*/ inc $0701.w
/*unknown_92_c6cb:*/ sta ($28, S), Y
/*unknown_92_c6cd:*/ sbc ($01), Y
/*unknown_92_c6cf:*/ bpl $73 ; $c744.w
/*unknown_92_c6d1:*/ plp
/*unknown_92_c6d2:*/ ora $1000.w
/*unknown_92_c6d5:*/ sta $28, S
/*unknown_92_c6d7:*/ tsb $0200.w
/*unknown_92_c6da:*/ adc $001028.l
/*unknown_92_c6de:*/ xce
/*unknown_92_c6df:*/ eor $000a28.l
/*unknown_92_c6e3:*/ sbc ($5f), Y
/*unknown_92_c6e5:*/ plp
/*unknown_92_c6e6:*/ sbc $e801.w
/*unknown_92_c6e9:*/ adc $01f328, X
/*unknown_92_c6ed:*/ sbc $283f.w
/*unknown_92_c6f0:*/ php
/*unknown_92_c6f1:*/ brk $fa
/*unknown_92_c6f3:*/ tsc
/*unknown_92_c6f4:*/ rol $0008.w
/*unknown_92_c6f7:*/ sbc ($2b)
/*unknown_92_c6f9:*/ rol $0008.w
/*unknown_92_c6fc:*/ ora ($6b)
/*unknown_92_c6fe:*/ rol $0000.w
/*unknown_92_c701:*/ ora ($6a)
/*unknown_92_c703:*/ rol $0008.w
/*unknown_92_c706:*/ nop
/*unknown_92_c707:*/ tcs
/*unknown_92_c708:*/ rol $0008.w
/*unknown_92_c70b:*/ sep #$0b
/*unknown_92_c70d:*/ rol $c3f8.w
/*unknown_92_c710:*/ cop $49
/*unknown_92_c712:*/ rol $c3f8.w
/*unknown_92_c715:*/ sbc ($29)
/*unknown_92_c717:*/ rol $c3f8.w
/*unknown_92_c71a:*/ sep #$09
/*unknown_92_c71c:*/ rol $0019.w
/*unknown_92_c71f:*/ tsb $d800.w
/*unknown_92_c722:*/ and $000328.l, X
/*unknown_92_c726:*/ asl $284f.w, X
/*unknown_92_c729:*/ sbc ($01, S), Y
/*unknown_92_c72b:*/ phx
/*unknown_92_c72c:*/ and $01e928
/*unknown_92_c730:*/ dec $286c.w, X
/*unknown_92_c733:*/ ora ($00), Y
/*unknown_92_c735:*/ ora $83, X
/*unknown_92_c737:*/ plp
/*unknown_92_c738:*/ trb $00
/*unknown_92_c73a:*/ tsb $6f
/*unknown_92_c73c:*/ plp
/*unknown_92_c73d:*/ ora $00, X
/*unknown_92_c73f:*/ sbc ($5f)
/*unknown_92_c741:*/ plp
/*unknown_92_c742:*/ ora ($00)
/*unknown_92_c744:*/ sbc ($1f, X)
/*unknown_92_c746:*/ plp
/*unknown_92_c747:*/ sbc $01
/*unknown_92_c749:*/ inc $286f.w, X
/*unknown_92_c74c:*/ sbc $01, S
/*unknown_92_c74e:*/ nop
/*unknown_92_c74f:*/ adc $001828.l, X
/*unknown_92_c753:*/ jsr ($284f.w, X)
/*unknown_92_c756:*/ beq $01 ; $c759.w
/*unknown_92_c758:*/ trb $73
/*unknown_92_c75a:*/ plp
/*unknown_92_c75b:*/ inx
/*unknown_92_c75c:*/ ora ($0c, X)
/*unknown_92_c75e:*/ sta ($28, S), Y
/*unknown_92_c760:*/ inx
/*unknown_92_c761:*/ ora ($f4, X)
/*unknown_92_c763:*/ lsr $f028.w
/*unknown_92_c766:*/ ora ($ec, X)
/*unknown_92_c768:*/ and $000028.l, X
/*unknown_92_c76c:*/ trb $6d
/*unknown_92_c76e:*/ rol $0008.w
/*unknown_92_c771:*/ trb $6e
/*unknown_92_c773:*/ rol $0008.w
/*unknown_92_c776:*/ tsb $2e5e.w
/*unknown_92_c779:*/ php
/*unknown_92_c77a:*/ brk $fc
/*unknown_92_c77c:*/ rol $082e.w, X
/*unknown_92_c77f:*/ brk $f4
/*unknown_92_c781:*/ rol $082e.w
/*unknown_92_c784:*/ brk $ec
/*unknown_92_c786:*/ asl $082e.w, X
/*unknown_92_c789:*/ brk $e4
/*unknown_92_c78b:*/ asl $f82e.w
/*unknown_92_c78e:*/ cmp $04, S
/*unknown_92_c790:*/ jmp $f82e.w
/*unknown_92_c793:*/ cmp $f4, S
/*unknown_92_c795:*/ bit $f82e.w
/*unknown_92_c798:*/ cmp $e4, S
/*unknown_92_c79a:*/ tsb $192e.w
/*unknown_92_c79d:*/ brk $dd
/*unknown_92_c79f:*/ ora ($e1, X)
/*unknown_92_c7a1:*/ adc $01e028, X
/*unknown_92_c7a5:*/ jmp [$287f]
/*unknown_92_c7a8:*/ ora $00, S
/*unknown_92_c7aa:*/ and $73
/*unknown_92_c7ac:*/ plp
/*unknown_92_c7ad:*/ nop
/*unknown_92_c7ae:*/ ora ($d3, X)
/*unknown_92_c7b0:*/ and $001d28.l
/*unknown_92_c7b4:*/ xce
/*unknown_92_c7b5:*/ adc ($28, S), Y
/*unknown_92_c7b7:*/ cmp $83ff01, X
/*unknown_92_c7bb:*/ pla
/*unknown_92_c7bc:*/ ora $0800.w, Y
/*unknown_92_c7bf:*/ adc $01e228
/*unknown_92_c7c3:*/ ora ($93)
/*unknown_92_c7c5:*/ plp
/*unknown_92_c7c6:*/ sbc $731901
/*unknown_92_c7ca:*/ plp
/*unknown_92_c7cb:*/ ora ($00, S), Y
/*unknown_92_c7cd:*/ ora $2883.w, Y
/*unknown_92_c7d0:*/ clc
/*unknown_92_c7d1:*/ brk $f0
/*unknown_92_c7d3:*/ eor $01d928, X
/*unknown_92_c7d7:*/ sbc $287f.w
/*unknown_92_c7da:*/ cpx $01
/*unknown_92_c7dc:*/ pea $284e.w
/*unknown_92_c7df:*/ clc
/*unknown_92_c7e0:*/ brk $dc
/*unknown_92_c7e2:*/ ora $01e828, X
/*unknown_92_c7e6:*/ cpx $683f.w
/*unknown_92_c7e9:*/ brk $00
/*unknown_92_c7eb:*/ trb $74
/*unknown_92_c7ed:*/ rol $0000.w
/*unknown_92_c7f0:*/ tsb $2e64.w
/*unknown_92_c7f3:*/ sed
/*unknown_92_c7f4:*/ ora ($0c, X)
/*unknown_92_c7f6:*/ adc $2e, S
/*unknown_92_c7f8:*/ php
/*unknown_92_c7f9:*/ brk $fc
/*unknown_92_c7fb:*/ brl $082e ; $d02c.w
/*unknown_92_c7fe:*/ brk $ec
/*unknown_92_c800:*/ per $082e ; $d031.w
/*unknown_92_c803:*/ brk $e4
/*unknown_92_c805:*/ eor ($2e)
/*unknown_92_c807:*/ brk $00
/*unknown_92_c809:*/ cpx $51
/*unknown_92_c80b:*/ rol $01f8.w
/*unknown_92_c80e:*/ cpx $50
/*unknown_92_c810:*/ rol $c3f8.w
/*unknown_92_c813:*/ jsr ($2e80.w, X)
/*unknown_92_c816:*/ sed
/*unknown_92_c817:*/ cmp $ec, S
/*unknown_92_c819:*/ rts

/*unknown_92_c81a:*/ rol $0008.w
/*unknown_92_c81d:*/ asl $f400.w
/*unknown_92_c820:*/ stz $0e2e.w
/*unknown_92_c823:*/ brk $ec
/*unknown_92_c825:*/ sty $fe2e.w
/*unknown_92_c828:*/ ora ($14, X)
/*unknown_92_c82a:*/ sta $f62e.w, Y
/*unknown_92_c82d:*/ cmp $04, S
/*unknown_92_c82f:*/ sei
/*unknown_92_c830:*/ rol $01f6.w
/*unknown_92_c833:*/ jsr ($2e94.w, X)
/*unknown_92_c836:*/ inc $01, X
/*unknown_92_c838:*/ pea $2e84.w
/*unknown_92_c83b:*/ inc $f4c3.w, X
/*unknown_92_c83e:*/ sta $2e
/*unknown_92_c840:*/ inc $e4c3.w, X
/*unknown_92_c843:*/ adc $2e
/*unknown_92_c845:*/ phd
/*unknown_92_c846:*/ brk $f6
/*unknown_92_c848:*/ ora ($f4, X)
/*unknown_92_c84a:*/ tya
/*unknown_92_c84b:*/ rol $0006.w
/*unknown_92_c84e:*/ jsr ($2e96.w, X)
/*unknown_92_c851:*/ inc $fc01.w, X
/*unknown_92_c854:*/ sta $2e, X
/*unknown_92_c856:*/ asl $00
/*unknown_92_c858:*/ cpx $7b
/*unknown_92_c85a:*/ rol $01fe.w
/*unknown_92_c85d:*/ cpx $7a
/*unknown_92_c85f:*/ rol $000e.w
/*unknown_92_c862:*/ pea $2e9c.w
/*unknown_92_c865:*/ asl $ec00.w
/*unknown_92_c868:*/ sty $fe2e.w
/*unknown_92_c86b:*/ cmp $ec, S
/*unknown_92_c86d:*/ txa
/*unknown_92_c86e:*/ rol $01fe.w
/*unknown_92_c871:*/ trb $99
/*unknown_92_c873:*/ rol $c3f6.w
/*unknown_92_c876:*/ tsb $78
/*unknown_92_c878:*/ rol $01f6.w
/*unknown_92_c87b:*/ jsr ($2e94.w, X)
/*unknown_92_c87e:*/ phd
/*unknown_92_c87f:*/ brk $fe
/*unknown_92_c881:*/ ora ($fc, X)
/*unknown_92_c883:*/ sta $2e, X
/*unknown_92_c885:*/ asl $00
/*unknown_92_c887:*/ jsr ($2e96.w, X)
/*unknown_92_c88a:*/ inc $01, X
/*unknown_92_c88c:*/ pea $2e7c.w
/*unknown_92_c88f:*/ asl $00
/*unknown_92_c891:*/ cpx $7e
/*unknown_92_c893:*/ rol $01fe.w
/*unknown_92_c896:*/ cpx $7d
/*unknown_92_c898:*/ rol $000e.w
/*unknown_92_c89b:*/ pea $2e9f.w
/*unknown_92_c89e:*/ asl $ec00.w
/*unknown_92_c8a1:*/ sta $c3fe2e
/*unknown_92_c8a5:*/ cpx $2e8d.w
/*unknown_92_c8a8:*/ inc $1401.w, X
/*unknown_92_c8ab:*/ sta $f62e.w, Y
/*unknown_92_c8ae:*/ cmp $04, S
/*unknown_92_c8b0:*/ sei
/*unknown_92_c8b1:*/ rol $01f6.w
/*unknown_92_c8b4:*/ jsr ($2e94.w, X)
/*unknown_92_c8b7:*/ ora #$f800.w
/*unknown_92_c8ba:*/ ora ($10, X)
/*unknown_92_c8bc:*/ eor ($68, X)
/*unknown_92_c8be:*/ brk $00
/*unknown_92_c8c0:*/ bpl $40 ; $c902.w
/*unknown_92_c8c2:*/ pla
/*unknown_92_c8c3:*/ beq $01 ; $c8c6.w
/*unknown_92_c8c5:*/ bpl $42 ; $c909.w
/*unknown_92_c8c7:*/ pla
/*unknown_92_c8c8:*/ beq $01 ; $c8cb.w
/*unknown_92_c8ca:*/ php
/*unknown_92_c8cb:*/ and ($68)
/*unknown_92_c8cd:*/ beq $01 ; $c8d0.w
/*unknown_92_c8cf:*/ brk $22
/*unknown_92_c8d1:*/ pla
/*unknown_92_c8d2:*/ beq $01 ; $c8d5.w
/*unknown_92_c8d4:*/ sed
/*unknown_92_c8d5:*/ ora ($68)
/*unknown_92_c8d7:*/ beq $01 ; $c8da.w
/*unknown_92_c8d9:*/ beq $02 ; $c8dd.w
/*unknown_92_c8db:*/ pla
/*unknown_92_c8dc:*/ sed
/*unknown_92_c8dd:*/ cmp $00, S
/*unknown_92_c8df:*/ jsr $f868.w
/*unknown_92_c8e2:*/ cmp $f0, S
/*unknown_92_c8e4:*/ brk $68
/*unknown_92_c8e6:*/ asl $00, X
/*unknown_92_c8e8:*/ xce
/*unknown_92_c8e9:*/ ora ($f0, X)
/*unknown_92_c8eb:*/ ora $01f568, X
/*unknown_92_c8ef:*/ inc $0f, X
/*unknown_92_c8f1:*/ pla
/*unknown_92_c8f2:*/ sbc $f901.w, X
/*unknown_92_c8f5:*/ ora $000168.l
/*unknown_92_c8f9:*/ sbc [$5f], Y
/*unknown_92_c8fb:*/ pla
/*unknown_92_c8fc:*/ sbc ($01), Y
/*unknown_92_c8fe:*/ phd
/*unknown_92_c8ff:*/ lsr $f968.w
/*unknown_92_c902:*/ ora ($0f, X)
/*unknown_92_c904:*/ eor $000168.l, X
/*unknown_92_c908:*/ sbc ($7f)
/*unknown_92_c90a:*/ pla
/*unknown_92_c90b:*/ sbc $6cef01, X
/*unknown_92_c90f:*/ pla
/*unknown_92_c910:*/ sbc $2fec01, X
/*unknown_92_c914:*/ pla
/*unknown_92_c915:*/ xce
/*unknown_92_c916:*/ ora ($e9, X)
/*unknown_92_c918:*/ ora $01f268, X
/*unknown_92_c91c:*/ sbc ($08)
/*unknown_92_c91e:*/ pla
/*unknown_92_c91f:*/ sbc $580501, X
/*unknown_92_c923:*/ pla
/*unknown_92_c924:*/ inc $01, X
/*unknown_92_c926:*/ sbc $6838.w, X
/*unknown_92_c929:*/ sbc [$01], Y
/*unknown_92_c92b:*/ asl $4b
/*unknown_92_c92d:*/ pla
/*unknown_92_c92e:*/ brk $00
/*unknown_92_c930:*/ asl A
/*unknown_92_c931:*/ eor $6e, S
/*unknown_92_c933:*/ brk $00
/*unknown_92_c935:*/ cop $33
/*unknown_92_c937:*/ ror $0000.w
/*unknown_92_c93a:*/ plx
/*unknown_92_c93b:*/ and $6e, S
/*unknown_92_c93d:*/ brk $00
/*unknown_92_c93f:*/ sbc ($13)
/*unknown_92_c941:*/ ror $0000.w
/*unknown_92_c944:*/ nop
/*unknown_92_c945:*/ ora $6e, S
/*unknown_92_c947:*/ beq ($c3 - $100) ; $c90c.w
/*unknown_92_c949:*/ asl A
/*unknown_92_c94a:*/ mvp $f0, $6e
/*unknown_92_c94d:*/ cmp $fa, S
/*unknown_92_c94f:*/ bit $6e
/*unknown_92_c951:*/ beq ($c3 - $100) ; $c916.w
/*unknown_92_c953:*/ nop
/*unknown_92_c954:*/ tsb $6e
/*unknown_92_c956:*/ inc A
/*unknown_92_c957:*/ brk $f5
/*unknown_92_c959:*/ ora ($e7, X)
/*unknown_92_c95b:*/ ora $01f768, X
/*unknown_92_c95f:*/ ora ($4f), Y
/*unknown_92_c961:*/ pla
/*unknown_92_c962:*/ sbc $0a01.w, Y
/*unknown_92_c965:*/ lsr $ff68.w
/*unknown_92_c968:*/ ora ($07, X)
/*unknown_92_c96a:*/ sta $68, S
/*unknown_92_c96c:*/ sed
/*unknown_92_c96d:*/ ora ($04, X)
/*unknown_92_c96f:*/ sta $68, S
/*unknown_92_c971:*/ sbc ($01)
/*unknown_92_c973:*/ beq ($83 - $100) ; $c8f8.w
/*unknown_92_c975:*/ pla
/*unknown_92_c976:*/ cpx $eb01.w
/*unknown_92_c979:*/ php
/*unknown_92_c97a:*/ pla
/*unknown_92_c97b:*/ sbc ($01), Y
/*unknown_92_c97d:*/ ora [$58]
/*unknown_92_c97f:*/ plp
/*unknown_92_c980:*/ ora ($00, X)
/*unknown_92_c982:*/ sbc $05684b, X
/*unknown_92_c986:*/ brk $f6
/*unknown_92_c988:*/ sec
/*unknown_92_c989:*/ pla
/*unknown_92_c98a:*/ ora $00
/*unknown_92_c98c:*/ inc $687f.w
/*unknown_92_c98f:*/ cop $00
/*unknown_92_c991:*/ sbc #$686c.w
/*unknown_92_c994:*/ sbc $e701.w, X
/*unknown_92_c997:*/ and $000068.l
/*unknown_92_c99b:*/ sbc ($3f), Y
/*unknown_92_c99d:*/ pla
/*unknown_92_c99e:*/ ora $00, S
/*unknown_92_c9a0:*/ ora [$93]
/*unknown_92_c9a2:*/ pla
/*unknown_92_c9a3:*/ brk $00
/*unknown_92_c9a5:*/ asl $6873.w
/*unknown_92_c9a8:*/ sbc ($01)
/*unknown_92_c9aa:*/ ora $ef6883
/*unknown_92_c9ae:*/ ora ($01, X)
/*unknown_92_c9b0:*/ eor $01f068
/*unknown_92_c9b4:*/ sed
/*unknown_92_c9b5:*/ eor $01f068, X
/*unknown_92_c9b9:*/ bpl $68 ; $ca23.w
/*unknown_92_c9bb:*/ ror $01f8.w
/*unknown_92_c9be:*/ bpl $67 ; $ca27.w
/*unknown_92_c9c0:*/ ror $01f0.w
/*unknown_92_c9c3:*/ beq $28 ; $c9ed.w
/*unknown_92_c9c5:*/ ror $01f0.w
/*unknown_92_c9c8:*/ inx
/*unknown_92_c9c9:*/ clc
/*unknown_92_c9ca:*/ ror $c3f8.w
/*unknown_92_c9cd:*/ cpx #$6e06.w
/*unknown_92_c9d0:*/ sed
/*unknown_92_c9d1:*/ cmp $00, S
/*unknown_92_c9d3:*/ lsr $6e
/*unknown_92_c9d5:*/ sed
/*unknown_92_c9d6:*/ cmp $f0, S
/*unknown_92_c9d8:*/ rol $6e
/*unknown_92_c9da:*/ clc
/*unknown_92_c9db:*/ brk $ed
/*unknown_92_c9dd:*/ ora ($dd, X)
/*unknown_92_c9df:*/ and $01f768, X
/*unknown_92_c9e3:*/ ora [$4f], Y
/*unknown_92_c9e5:*/ pla
/*unknown_92_c9e6:*/ ora ($00, X)
/*unknown_92_c9e8:*/ cpx #$682f.w
/*unknown_92_c9eb:*/ ora [$00]
/*unknown_92_c9ed:*/ sbc ($6c, X)
/*unknown_92_c9ef:*/ pla
/*unknown_92_c9f0:*/ sbc #$e601.w
/*unknown_92_c9f3:*/ ora $000a68.l, X
/*unknown_92_c9f7:*/ plx
/*unknown_92_c9f8:*/ adc $000b68.l
/*unknown_92_c9fc:*/ sbc ($4e)
/*unknown_92_c9fe:*/ pla
/*unknown_92_c9ff:*/ asl A
/*unknown_92_ca00:*/ brk $07
/*unknown_92_ca02:*/ sta ($68, S), Y
/*unknown_92_ca04:*/ ora [$00]
/*unknown_92_ca06:*/ bpl $73 ; $ca7b.w
/*unknown_92_ca08:*/ pla
/*unknown_92_ca09:*/ xba
/*unknown_92_ca0a:*/ ora ($10, X)
/*unknown_92_ca0c:*/ sta $68, S
/*unknown_92_ca0e:*/ cpx $0201.w
/*unknown_92_ca11:*/ adc $01e868
/*unknown_92_ca15:*/ xce
/*unknown_92_ca16:*/ eor $01ee68
/*unknown_92_ca1a:*/ sbc ($5f), Y
/*unknown_92_ca1c:*/ pla
/*unknown_92_ca1d:*/ phd
/*unknown_92_ca1e:*/ brk $e8
/*unknown_92_ca20:*/ adc $000568.l, X
/*unknown_92_ca24:*/ sbc $683f.w
/*unknown_92_ca27:*/ beq $01 ; $ca2a.w
/*unknown_92_ca29:*/ plx
/*unknown_92_ca2a:*/ tsc
/*unknown_92_ca2b:*/ ror $01f0.w
/*unknown_92_ca2e:*/ sbc ($2b)
/*unknown_92_ca30:*/ ror $01f0.w
/*unknown_92_ca33:*/ ora ($6b)
/*unknown_92_ca35:*/ ror $01f8.w
/*unknown_92_ca38:*/ ora ($6a)
/*unknown_92_ca3a:*/ ror $01f0.w
/*unknown_92_ca3d:*/ nop
/*unknown_92_ca3e:*/ tcs
/*unknown_92_ca3f:*/ ror $01f0.w
/*unknown_92_ca42:*/ sep #$0b
/*unknown_92_ca44:*/ ror $c3f8.w
/*unknown_92_ca47:*/ cop $49
/*unknown_92_ca49:*/ ror $c3f8.w
/*unknown_92_ca4c:*/ sbc ($29)
/*unknown_92_ca4e:*/ ror $c3f8.w
/*unknown_92_ca51:*/ sep #$09
/*unknown_92_ca53:*/ ror $0019.w
/*unknown_92_ca56:*/ cpx $d801.w
/*unknown_92_ca59:*/ and $01f568, X
/*unknown_92_ca5d:*/ asl $684f.w, X
/*unknown_92_ca60:*/ ora $00
/*unknown_92_ca62:*/ phx
/*unknown_92_ca63:*/ and $000f68.l
/*unknown_92_ca67:*/ dec $686c.w, X
/*unknown_92_ca6a:*/ sbc [$01]
/*unknown_92_ca6c:*/ ora $83, X
/*unknown_92_ca6e:*/ pla
/*unknown_92_ca6f:*/ cpx $01
/*unknown_92_ca71:*/ tsb $6f
/*unknown_92_ca73:*/ pla
/*unknown_92_ca74:*/ sbc $01, S
/*unknown_92_ca76:*/ sbc ($5f)
/*unknown_92_ca78:*/ pla
/*unknown_92_ca79:*/ inc $01
/*unknown_92_ca7b:*/ sbc ($1f, X)
/*unknown_92_ca7d:*/ pla
/*unknown_92_ca7e:*/ ora ($00, S), Y
/*unknown_92_ca80:*/ inc $686f.w, X
/*unknown_92_ca83:*/ ora $00, X
/*unknown_92_ca85:*/ nop
/*unknown_92_ca86:*/ adc $01e068, X
/*unknown_92_ca8a:*/ jsr ($684f.w, X)
/*unknown_92_ca8d:*/ php
/*unknown_92_ca8e:*/ brk $14
/*unknown_92_ca90:*/ adc ($68, S), Y
/*unknown_92_ca92:*/ bpl $00 ; $ca94.w
/*unknown_92_ca94:*/ tsb $6893.w
/*unknown_92_ca97:*/ bpl $00 ; $ca99.w
/*unknown_92_ca99:*/ pea $684e.w
/*unknown_92_ca9c:*/ php
/*unknown_92_ca9d:*/ brk $ec
/*unknown_92_ca9f:*/ and $01f868, X
/*unknown_92_caa3:*/ trb $6d
/*unknown_92_caa5:*/ ror $01f0.w
/*unknown_92_caa8:*/ trb $6e
/*unknown_92_caaa:*/ ror $01f0.w
/*unknown_92_caad:*/ tsb $6e5e.w
/*unknown_92_cab0:*/ beq $01 ; $cab3.w
/*unknown_92_cab2:*/ jsr ($6e3e.w, X)
/*unknown_92_cab5:*/ beq $01 ; $cab8.w
/*unknown_92_cab7:*/ pea $6e2e.w
/*unknown_92_caba:*/ beq $01 ; $cabd.w
/*unknown_92_cabc:*/ cpx $6e1e.w
/*unknown_92_cabf:*/ beq $01 ; $cac2.w
/*unknown_92_cac1:*/ cpx $0e
/*unknown_92_cac3:*/ ror $c3f8.w
/*unknown_92_cac6:*/ tsb $4c
/*unknown_92_cac8:*/ ror $c3f8.w
/*unknown_92_cacb:*/ pea $6e2c.w
/*unknown_92_cace:*/ sed
/*unknown_92_cacf:*/ cmp $e4, S
/*unknown_92_cad1:*/ tsb $196e.w
/*unknown_92_cad4:*/ brk $1b
/*unknown_92_cad6:*/ brk $e1
/*unknown_92_cad8:*/ adc $001868.l, X
/*unknown_92_cadc:*/ jmp [$687f]
/*unknown_92_cadf:*/ sbc $01, X
/*unknown_92_cae1:*/ and $73
/*unknown_92_cae3:*/ pla
/*unknown_92_cae4:*/ asl $d300.w
/*unknown_92_cae7:*/ and $01db68
/*unknown_92_caeb:*/ xce
/*unknown_92_caec:*/ adc ($68, S), Y
/*unknown_92_caee:*/ ora $ff00.w, Y
/*unknown_92_caf1:*/ sta $28, S
/*unknown_92_caf3:*/ cmp $6f0801, X
/*unknown_92_caf7:*/ pla
/*unknown_92_caf8:*/ asl $00, X
/*unknown_92_cafa:*/ ora ($93)
/*unknown_92_cafc:*/ pla
/*unknown_92_cafd:*/ ora #$1900.w
/*unknown_92_cb00:*/ adc ($68, S), Y
/*unknown_92_cb02:*/ sbc $01
/*unknown_92_cb04:*/ ora $6883.w, Y
/*unknown_92_cb07:*/ cpx #$f001.w
/*unknown_92_cb0a:*/ eor $001f68.l, X
/*unknown_92_cb0e:*/ sbc $687f.w
/*unknown_92_cb11:*/ trb $00
/*unknown_92_cb13:*/ pea $684e.w
/*unknown_92_cb16:*/ cpx #$dc01.w
/*unknown_92_cb19:*/ ora $001068.l, X
/*unknown_92_cb1d:*/ cpx $283f.w
/*unknown_92_cb20:*/ sed
/*unknown_92_cb21:*/ ora ($14, X)
/*unknown_92_cb23:*/ stz $6e, X
/*unknown_92_cb25:*/ sed
/*unknown_92_cb26:*/ ora ($0c, X)
/*unknown_92_cb28:*/ stz $6e
/*unknown_92_cb2a:*/ brk $00
/*unknown_92_cb2c:*/ tsb $6e63.w
/*unknown_92_cb2f:*/ beq $01 ; $cb32.w
/*unknown_92_cb31:*/ jsr ($6e82.w, X)
/*unknown_92_cb34:*/ beq $01 ; $cb37.w
/*unknown_92_cb36:*/ cpx $6e62.w
/*unknown_92_cb39:*/ beq $01 ; $cb3c.w
/*unknown_92_cb3b:*/ cpx $52
/*unknown_92_cb3d:*/ ror $01f8.w
/*unknown_92_cb40:*/ cpx $51
/*unknown_92_cb42:*/ ror $0000.w
/*unknown_92_cb45:*/ cpx $50
/*unknown_92_cb47:*/ ror $c3f8.w
/*unknown_92_cb4a:*/ jsr ($6e80.w, X)
/*unknown_92_cb4d:*/ sed
/*unknown_92_cb4e:*/ cmp $ec, S
/*unknown_92_cb50:*/ rts

/*unknown_92_cb51:*/ ror $0008.w
/*unknown_92_cb54:*/ nop
/*unknown_92_cb55:*/ ora ($f4, X)
/*unknown_92_cb57:*/ stz $ea6e.w
/*unknown_92_cb5a:*/ ora ($ec, X)
/*unknown_92_cb5c:*/ sty $fa6e.w
/*unknown_92_cb5f:*/ ora ($14, X)
/*unknown_92_cb61:*/ sta $fa6e.w, Y
/*unknown_92_cb64:*/ cmp $04, S
/*unknown_92_cb66:*/ sei
/*unknown_92_cb67:*/ ror $0002.w
/*unknown_92_cb6a:*/ jsr ($6e94.w, X)
/*unknown_92_cb6d:*/ cop $00
/*unknown_92_cb6f:*/ pea $6e84.w
/*unknown_92_cb72:*/ sbc ($c3)
/*unknown_92_cb74:*/ pea $6e85.w
/*unknown_92_cb77:*/ sbc ($c3)
/*unknown_92_cb79:*/ cpx $65
/*unknown_92_cb7b:*/ ror $000b.w
/*unknown_92_cb7e:*/ cop $00
/*unknown_92_cb80:*/ pea $6e98.w
/*unknown_92_cb83:*/ sbc ($01)
/*unknown_92_cb85:*/ jsr ($6e96.w, X)
/*unknown_92_cb88:*/ plx
/*unknown_92_cb89:*/ ora ($fc, X)
/*unknown_92_cb8b:*/ sta $6e, X
/*unknown_92_cb8d:*/ sbc ($01)
/*unknown_92_cb8f:*/ cpx $7b
/*unknown_92_cb91:*/ ror $01fa.w
/*unknown_92_cb94:*/ cpx $7a
/*unknown_92_cb96:*/ ror $01ea.w
/*unknown_92_cb99:*/ pea $6e9c.w
/*unknown_92_cb9c:*/ nop
/*unknown_92_cb9d:*/ ora ($ec, X)
/*unknown_92_cb9f:*/ sty $f26e.w
/*unknown_92_cba2:*/ cmp $ec, S
/*unknown_92_cba4:*/ txa
/*unknown_92_cba5:*/ ror $01fa.w
/*unknown_92_cba8:*/ trb $99
/*unknown_92_cbaa:*/ ror $c3fa.w
/*unknown_92_cbad:*/ tsb $78
/*unknown_92_cbaf:*/ ror $0002.w
/*unknown_92_cbb2:*/ jsr ($6e94.w, X)
/*unknown_92_cbb5:*/ phd
/*unknown_92_cbb6:*/ brk $fa
/*unknown_92_cbb8:*/ ora ($fc, X)
/*unknown_92_cbba:*/ sta $6e, X
/*unknown_92_cbbc:*/ sbc ($01)
/*unknown_92_cbbe:*/ jsr ($6e96.w, X)
/*unknown_92_cbc1:*/ cop $00
/*unknown_92_cbc3:*/ pea $6e7c.w
/*unknown_92_cbc6:*/ sbc ($01)
/*unknown_92_cbc8:*/ cpx $7e
/*unknown_92_cbca:*/ ror $01fa.w
/*unknown_92_cbcd:*/ cpx $7d
/*unknown_92_cbcf:*/ ror $01ea.w
/*unknown_92_cbd2:*/ pea $6e9f.w
/*unknown_92_cbd5:*/ nop
/*unknown_92_cbd6:*/ ora ($ec, X)
/*unknown_92_cbd8:*/ sta $c3f26e
/*unknown_92_cbdc:*/ cpx $6e8d.w
/*unknown_92_cbdf:*/ plx
/*unknown_92_cbe0:*/ ora ($14, X)
/*unknown_92_cbe2:*/ sta $fa6e.w, Y
/*unknown_92_cbe5:*/ cmp $04, S
/*unknown_92_cbe7:*/ sei
/*unknown_92_cbe8:*/ ror $0002.w
/*unknown_92_cbeb:*/ jsr ($6e94.w, X)
/*unknown_92_cbee:*/ brk $80
/*unknown_92_cbf0:*/ stz $0080.w, X
/*unknown_92_cbf3:*/ bra $00 ; $cbf5.w
/*unknown_92_cbf5:*/ brk $81
/*unknown_92_cbf7:*/ stz $0080.w, X
/*unknown_92_cbfa:*/ bra $00 ; $cbfc.w
/*unknown_92_cbfc:*/ brk $82
/*unknown_92_cbfe:*/ stz $00a0.w, X
/*unknown_92_cc01:*/ bra $00 ; $cc03.w
/*unknown_92_cc03:*/ jsr $9e83.w
/*unknown_92_cc06:*/ ldy #$8000.w
/*unknown_92_cc09:*/ brk $40
/*unknown_92_cc0b:*/ sty $9e
/*unknown_92_cc0d:*/ bra $00 ; $cc0f.w
/*unknown_92_cc0f:*/ bra $00 ; $cc11.w
/*unknown_92_cc11:*/ rti

/*unknown_92_cc12:*/ sta $9e
/*unknown_92_cc14:*/ cpy #$c000.w
/*unknown_92_cc17:*/ brk $c0
/*unknown_92_cc19:*/ stx $9e
/*unknown_92_cc1b:*/ bra $00 ; $cc1d.w
/*unknown_92_cc1d:*/ bra $00 ; $cc1f.w
/*unknown_92_cc1f:*/ cpy #$9e87.w
/*unknown_92_cc22:*/ bra $00 ; $cc24.w
/*unknown_92_cc24:*/ bra $00 ; $cc26.w
/*unknown_92_cc26:*/ cpy #$9e88.w
/*unknown_92_cc29:*/ cpy #$c000.w
/*unknown_92_cc2c:*/ brk $40
/*unknown_92_cc2e:*/ txa
/*unknown_92_cc2f:*/ stz $00c0.w, X
/*unknown_92_cc32:*/ cpy #$c000.w
/*unknown_92_cc35:*/ phb
/*unknown_92_cc36:*/ stz $0080.w, X
/*unknown_92_cc39:*/ bra $00 ; $cc3b.w
/*unknown_92_cc3b:*/ cpy #$9e8c.w
/*unknown_92_cc3e:*/ ldy #$8000.w
/*unknown_92_cc41:*/ brk $e0
/*unknown_92_cc43:*/ sta $e09e.w
/*unknown_92_cc46:*/ brk $40
/*unknown_92_cc48:*/ brk $00
/*unknown_92_cc4a:*/ sta $00e09e.l
/*unknown_92_cc4e:*/ rti

/*unknown_92_cc4f:*/ brk $20
/*unknown_92_cc51:*/ bcc ($9e - $100) ; $cbf1.w
/*unknown_92_cc53:*/ cpx #$8000.w
/*unknown_92_cc56:*/ brk $80
/*unknown_92_cc58:*/ sta ($9e), Y
/*unknown_92_cc5a:*/ cpx #$8000.w
/*unknown_92_cc5d:*/ brk $e0
/*unknown_92_cc5f:*/ sta ($9e)
/*unknown_92_cc61:*/ cpy #$4000.w
/*unknown_92_cc64:*/ brk $e0
/*unknown_92_cc66:*/ sta ($9e, S), Y
/*unknown_92_cc68:*/ cpy #$4000.w
/*unknown_92_cc6b:*/ brk $e0
/*unknown_92_cc6d:*/ sty $9e, X
/*unknown_92_cc6f:*/ cpy #$8000.w
/*unknown_92_cc72:*/ brk $20
/*unknown_92_cc74:*/ stx $9e, Y
/*unknown_92_cc76:*/ cpy #$8000.w
/*unknown_92_cc79:*/ brk $60
/*unknown_92_cc7b:*/ sta [$9e], Y
/*unknown_92_cc7d:*/ ldy #$8000.w
/*unknown_92_cc80:*/ brk $80
/*unknown_92_cc82:*/ tya
/*unknown_92_cc83:*/ stz $00c0.w, X
/*unknown_92_cc86:*/ cpy #$0000.w
/*unknown_92_cc89:*/ txs
/*unknown_92_cc8a:*/ stz $00c0.w, X
/*unknown_92_cc8d:*/ rti

/*unknown_92_cc8e:*/ brk $00
/*unknown_92_cc90:*/ txy
/*unknown_92_cc91:*/ stz $00c0.w, X
/*unknown_92_cc94:*/ rti

/*unknown_92_cc95:*/ brk $00
/*unknown_92_cc97:*/ stz $a09e.w
/*unknown_92_cc9a:*/ brk $80
/*unknown_92_cc9c:*/ brk $20
/*unknown_92_cc9e:*/ sta $a09e.w, X
/*unknown_92_cca1:*/ brk $80
/*unknown_92_cca3:*/ brk $40
/*unknown_92_cca5:*/ stz $c09e.w, X
/*unknown_92_cca8:*/ brk $40
/*unknown_92_ccaa:*/ brk $40
/*unknown_92_ccac:*/ sta $00e09e.l, X
/*unknown_92_ccb0:*/ rti

/*unknown_92_ccb1:*/ brk $60
/*unknown_92_ccb3:*/ ldy #$009e.w
/*unknown_92_ccb6:*/ ora ($c0, X)
/*unknown_92_ccb8:*/ brk $20
/*unknown_92_ccba:*/ ldx #$009e.w
/*unknown_92_ccbd:*/ ora ($c0, X)
/*unknown_92_ccbf:*/ brk $e0
/*unknown_92_ccc1:*/ lda $9e, S
/*unknown_92_ccc3:*/ brk $01
/*unknown_92_ccc5:*/ rti

/*unknown_92_ccc6:*/ brk $20
/*unknown_92_ccc8:*/ lda $9e
/*unknown_92_ccca:*/ brk $01
/*unknown_92_cccc:*/ rti

/*unknown_92_cccd:*/ brk $60
/*unknown_92_cccf:*/ ldx $9e
/*unknown_92_ccd1:*/ cpy #$8000.w
/*unknown_92_ccd4:*/ brk $a0
/*unknown_92_ccd6:*/ lda [$9e]
/*unknown_92_ccd8:*/ cpy #$8000.w
/*unknown_92_ccdb:*/ brk $e0
/*unknown_92_ccdd:*/ tay
/*unknown_92_ccde:*/ stz $00e0.w, X
/*unknown_92_cce1:*/ cpy #$8000.w
/*unknown_92_cce4:*/ tax
/*unknown_92_cce5:*/ stz $0100.w, X
/*unknown_92_cce8:*/ cpy #$4000.w
/*unknown_92_cceb:*/ ldy $209e.w
/*unknown_92_ccee:*/ brk $00
/*unknown_92_ccf0:*/ brk $60
/*unknown_92_ccf2:*/ ldy $409e.w
/*unknown_92_ccf5:*/ brk $40
/*unknown_92_ccf7:*/ brk $e0
/*unknown_92_ccf9:*/ ldy $c09e.w
/*unknown_92_ccfc:*/ brk $80
/*unknown_92_ccfe:*/ brk $20
/*unknown_92_cd00:*/ ldx $c09e.w
/*unknown_92_cd03:*/ brk $80
/*unknown_92_cd05:*/ brk $60
/*unknown_92_cd07:*/ lda $00e09e.l
/*unknown_92_cd0b:*/ rti

/*unknown_92_cd0c:*/ brk $80
/*unknown_92_cd0e:*/ bcs ($9e - $100) ; $ccae.w
/*unknown_92_cd10:*/ cpy #$4000.w
/*unknown_92_cd13:*/ brk $80
/*unknown_92_cd15:*/ lda ($9e), Y
/*unknown_92_cd17:*/ cpx #$c000.w
/*unknown_92_cd1a:*/ brk $20
/*unknown_92_cd1c:*/ lda ($9e, S), Y
/*unknown_92_cd1e:*/ brk $01
/*unknown_92_cd20:*/ bra $00 ; $cd22.w
/*unknown_92_cd22:*/ ldy #$9eb4.w
/*unknown_92_cd25:*/ brk $01
/*unknown_92_cd27:*/ bra $00 ; $cd29.w
/*unknown_92_cd29:*/ jsr $9eb6.w
/*unknown_92_cd2c:*/ bra $00 ; $cd2e.w
/*unknown_92_cd2e:*/ bra $00 ; $cd30.w
/*unknown_92_cd30:*/ jsr $9eb7.w
/*unknown_92_cd33:*/ bra $00 ; $cd35.w
/*unknown_92_cd35:*/ bra $00 ; $cd37.w
/*unknown_92_cd37:*/ jsr $9eb8.w
/*unknown_92_cd3a:*/ bra $00 ; $cd3c.w
/*unknown_92_cd3c:*/ bra $00 ; $cd3e.w
/*unknown_92_cd3e:*/ jsr $9eb9.w
/*unknown_92_cd41:*/ bra $00 ; $cd43.w
/*unknown_92_cd43:*/ bra $00 ; $cd45.w
/*unknown_92_cd45:*/ jsr $9eba.w
/*unknown_92_cd48:*/ bra $00 ; $cd4a.w
/*unknown_92_cd4a:*/ bra $00 ; $cd4c.w
/*unknown_92_cd4c:*/ jsr $9ebb.w
/*unknown_92_cd4f:*/ bra $00 ; $cd51.w
/*unknown_92_cd51:*/ bra $00 ; $cd53.w
/*unknown_92_cd53:*/ jsr $9ebc.w
/*unknown_92_cd56:*/ bra $00 ; $cd58.w
/*unknown_92_cd58:*/ bra $00 ; $cd5a.w
/*unknown_92_cd5a:*/ jsr $9ebd.w
/*unknown_92_cd5d:*/ brk $01
/*unknown_92_cd5f:*/ cpy #$e000.w
/*unknown_92_cd62:*/ ldx $009e.w, Y
/*unknown_92_cd65:*/ ora ($c0, X)
/*unknown_92_cd67:*/ brk $a0
/*unknown_92_cd69:*/ cpy #$209e.w
/*unknown_92_cd6c:*/ brk $00
/*unknown_92_cd6e:*/ brk $c0
/*unknown_92_cd70:*/ cpy #$209e.w
/*unknown_92_cd73:*/ brk $00
/*unknown_92_cd75:*/ brk $e0
/*unknown_92_cd77:*/ cpy #$e09e.w
/*unknown_92_cd7a:*/ brk $40
/*unknown_92_cd7c:*/ brk $00
/*unknown_92_cd7e:*/ rep #$9e
/*unknown_92_cd80:*/ cpx #$4000.w
/*unknown_92_cd83:*/ brk $20
/*unknown_92_cd85:*/ cmp $9e, S
/*unknown_92_cd87:*/ cpy #$8000.w
/*unknown_92_cd8a:*/ brk $60
/*unknown_92_cd8c:*/ cpy $9e
/*unknown_92_cd8e:*/ cpy #$8000.w
/*unknown_92_cd91:*/ brk $a0
/*unknown_92_cd93:*/ cmp $9e
/*unknown_92_cd95:*/ cpy #$8000.w
/*unknown_92_cd98:*/ brk $e0
/*unknown_92_cd9a:*/ dec $9e
/*unknown_92_cd9c:*/ cpy #$8000.w
/*unknown_92_cd9f:*/ brk $20
/*unknown_92_cda1:*/ iny
/*unknown_92_cda2:*/ stz $0080.w, X
/*unknown_92_cda5:*/ rti

/*unknown_92_cda6:*/ brk $e0
/*unknown_92_cda8:*/ iny
/*unknown_92_cda9:*/ stz $0080.w, X
/*unknown_92_cdac:*/ bra $00 ; $cdae.w
/*unknown_92_cdae:*/ cpx #$9ec9.w
/*unknown_92_cdb1:*/ cpy #$8000.w
/*unknown_92_cdb4:*/ brk $20
/*unknown_92_cdb6:*/ wai
/*unknown_92_cdb7:*/ stz $0080.w, X
/*unknown_92_cdba:*/ bra $00 ; $cdbc.w
/*unknown_92_cdbc:*/ jsr $9ecc.w
/*unknown_92_cdbf:*/ bra $00 ; $cdc1.w
/*unknown_92_cdc1:*/ rti

/*unknown_92_cdc2:*/ brk $e0
/*unknown_92_cdc4:*/ cpy $809e.w
/*unknown_92_cdc7:*/ brk $80
/*unknown_92_cdc9:*/ brk $e0
/*unknown_92_cdcb:*/ cmp $e09e.w
/*unknown_92_cdce:*/ brk $40
/*unknown_92_cdd0:*/ brk $00
/*unknown_92_cdd2:*/ cmp $00e09e.l
/*unknown_92_cdd6:*/ rti

/*unknown_92_cdd7:*/ brk $20
/*unknown_92_cdd9:*/ bne ($9e - $100) ; $cd79.w
/*unknown_92_cddb:*/ cpy #$4000.w
/*unknown_92_cdde:*/ brk $20
/*unknown_92_cde0:*/ cmp ($9e), Y
/*unknown_92_cde2:*/ cpy #$4000.w
/*unknown_92_cde5:*/ brk $20
/*unknown_92_cde7:*/ cmp ($9e)
/*unknown_92_cde9:*/ cpy #$4000.w
/*unknown_92_cdec:*/ brk $20
/*unknown_92_cdee:*/ cmp ($9e, S), Y
/*unknown_92_cdf0:*/ cpy #$4000.w
/*unknown_92_cdf3:*/ brk $20
/*unknown_92_cdf5:*/ pei ($9e)
/*unknown_92_cdf7:*/ cpy #$4000.w
/*unknown_92_cdfa:*/ brk $20
/*unknown_92_cdfc:*/ cmp $9e, X
/*unknown_92_cdfe:*/ cpy #$4000.w
/*unknown_92_ce01:*/ brk $20
/*unknown_92_ce03:*/ dec $9e, X
/*unknown_92_ce05:*/ cpy #$4000.w
/*unknown_92_ce08:*/ brk $20
/*unknown_92_ce0a:*/ cmp [$9e], Y
/*unknown_92_ce0c:*/ cpy #$4000.w
/*unknown_92_ce0f:*/ brk $20
/*unknown_92_ce11:*/ cld
/*unknown_92_ce12:*/ stz $00c0.w, X
/*unknown_92_ce15:*/ rti

/*unknown_92_ce16:*/ brk $20
/*unknown_92_ce18:*/ cmp $e09e.w, Y
/*unknown_92_ce1b:*/ brk $40
/*unknown_92_ce1d:*/ brk $40
/*unknown_92_ce1f:*/ phx
/*unknown_92_ce20:*/ stz $0100.w, X
/*unknown_92_ce23:*/ rti

/*unknown_92_ce24:*/ brk $80
/*unknown_92_ce26:*/ stp
/*unknown_92_ce27:*/ stz $0100.w, X
/*unknown_92_ce2a:*/ rti

/*unknown_92_ce2b:*/ brk $c0
/*unknown_92_ce2d:*/ jmp [$009e]
/*unknown_92_ce30:*/ ora ($40, X)
/*unknown_92_ce32:*/ brk $00
/*unknown_92_ce34:*/ dec $009e.w, X
/*unknown_92_ce37:*/ ora ($40, X)
/*unknown_92_ce39:*/ brk $40
/*unknown_92_ce3b:*/ cmp $00c09e.l, X
/*unknown_92_ce3f:*/ rti

/*unknown_92_ce40:*/ brk $40
/*unknown_92_ce42:*/ cpx #$e09e.w
/*unknown_92_ce45:*/ brk $40
/*unknown_92_ce47:*/ brk $60
/*unknown_92_ce49:*/ sbc ($9e, X)
/*unknown_92_ce4b:*/ cpx #$4000.w
/*unknown_92_ce4e:*/ brk $80
/*unknown_92_ce50:*/ sep #$9e
/*unknown_92_ce52:*/ cpx #$00
/*unknown_92_ce54:*/ rti

/*unknown_92_ce55:*/ brk $a0
/*unknown_92_ce57:*/ sbc $9e, S
/*unknown_92_ce59:*/ cpy #$00
/*unknown_92_ce5b:*/ rti

/*unknown_92_ce5c:*/ brk $a0
/*unknown_92_ce5e:*/ cpx $9e
/*unknown_92_ce60:*/ cpy #$00
/*unknown_92_ce62:*/ rti

/*unknown_92_ce63:*/ brk $a0
/*unknown_92_ce65:*/ sbc $9e
/*unknown_92_ce67:*/ cpx #$00
/*unknown_92_ce69:*/ rti

/*unknown_92_ce6a:*/ brk $c0
/*unknown_92_ce6c:*/ inc $9e
/*unknown_92_ce6e:*/ cpy #$00
/*unknown_92_ce70:*/ rti

/*unknown_92_ce71:*/ brk $c0
/*unknown_92_ce73:*/ sbc [$9e]
/*unknown_92_ce75:*/ cpy #$00
/*unknown_92_ce77:*/ rti

/*unknown_92_ce78:*/ brk $c0
/*unknown_92_ce7a:*/ inx
/*unknown_92_ce7b:*/ stz $00c0.w, X
/*unknown_92_ce7e:*/ rti

/*unknown_92_ce7f:*/ brk $00
/*unknown_92_ce81:*/ txy
/*unknown_92_ce82:*/ stz $00c0.w
/*unknown_92_ce85:*/ bra $00 ; $ce87.w
/*unknown_92_ce87:*/ rti

/*unknown_92_ce88:*/ stz $c09c.w
/*unknown_92_ce8b:*/ brk $80
/*unknown_92_ce8d:*/ brk $80
/*unknown_92_ce8f:*/ sta $c09c.w, X
/*unknown_92_ce92:*/ brk $c0
/*unknown_92_ce94:*/ brk $00
/*unknown_92_ce96:*/ sta $00c09c.l, X
/*unknown_92_ce9a:*/ cpy #$00
/*unknown_92_ce9c:*/ bra ($a0 - $100) ; $ce3e.w
/*unknown_92_ce9e:*/ stz $00c0.w
/*unknown_92_cea1:*/ cpy #$00
/*unknown_92_cea3:*/ brk $a2
/*unknown_92_cea5:*/ stz $00c0.w
/*unknown_92_cea8:*/ cpy #$00
/*unknown_92_ceaa:*/ bra ($a3 - $100) ; $ce4f.w
/*unknown_92_ceac:*/ stz $00c0.w
/*unknown_92_ceaf:*/ cpy #$00
/*unknown_92_ceb1:*/ brk $a5
/*unknown_92_ceb3:*/ stz $00c0.w
/*unknown_92_ceb6:*/ bra $00 ; $ceb8.w
/*unknown_92_ceb8:*/ rti

/*unknown_92_ceb9:*/ ldx $9c
/*unknown_92_cebb:*/ cpy #$00
/*unknown_92_cebd:*/ bra $00 ; $cebf.w
/*unknown_92_cebf:*/ bra ($a7 - $100) ; $ce68.w
/*unknown_92_cec1:*/ stz $00c0.w
/*unknown_92_cec4:*/ bra $00 ; $cec6.w
/*unknown_92_cec6:*/ cpy #$a8
/*unknown_92_cec8:*/ stz $00c0.w
/*unknown_92_cecb:*/ cpy #$00
/*unknown_92_cecd:*/ rti

/*unknown_92_cece:*/ tax
/*unknown_92_cecf:*/ stz $00c0.w
/*unknown_92_ced2:*/ cpy #$00
/*unknown_92_ced4:*/ cpy #$ab
/*unknown_92_ced6:*/ stz $00c0.w
/*unknown_92_ced9:*/ cpy #$00
/*unknown_92_cedb:*/ rti

/*unknown_92_cedc:*/ lda $c09c.w
/*unknown_92_cedf:*/ brk $c0
/*unknown_92_cee1:*/ brk $c0
/*unknown_92_cee3:*/ ldx $c09c.w
/*unknown_92_cee6:*/ brk $c0
/*unknown_92_cee8:*/ brk $40
/*unknown_92_ceea:*/ bcs ($9c - $100) ; $ce88.w
/*unknown_92_ceec:*/ cpy #$00
/*unknown_92_ceee:*/ bra $00 ; $cef0.w
/*unknown_92_cef0:*/ bra ($b1 - $100) ; $cea3.w
/*unknown_92_cef2:*/ stz $00c0.w
/*unknown_92_cef5:*/ bra $00 ; $cef7.w
/*unknown_92_cef7:*/ cpy #$b2
/*unknown_92_cef9:*/ stz $0100.w
/*unknown_92_cefc:*/ cpy #$00
/*unknown_92_cefe:*/ bra ($b4 - $100) ; $ceb4.w
/*unknown_92_cf00:*/ stz $0100.w
/*unknown_92_cf03:*/ cpy #$00
/*unknown_92_cf05:*/ rti

/*unknown_92_cf06:*/ ldx $9c, Y
/*unknown_92_cf08:*/ brk $01
/*unknown_92_cf0a:*/ brk $01
/*unknown_92_cf0c:*/ rti

/*unknown_92_cf0d:*/ clv
/*unknown_92_cf0e:*/ stz $0100.w
/*unknown_92_cf11:*/ brk $01
/*unknown_92_cf13:*/ rti

/*unknown_92_cf14:*/ tsx
/*unknown_92_cf15:*/ stz $0100.w
/*unknown_92_cf18:*/ cpx #$00
/*unknown_92_cf1a:*/ jsr $9cbc.w
/*unknown_92_cf1d:*/ brk $01
/*unknown_92_cf1f:*/ cpx #$00
/*unknown_92_cf21:*/ brk $be
/*unknown_92_cf23:*/ stz $0100.w
/*unknown_92_cf26:*/ cpx #$00
/*unknown_92_cf28:*/ cpx #$bf
/*unknown_92_cf2a:*/ stz $0100.w
/*unknown_92_cf2d:*/ cpy #$00
/*unknown_92_cf2f:*/ ldy #$c1
/*unknown_92_cf31:*/ stz $0100.w
/*unknown_92_cf34:*/ cpy #$00
/*unknown_92_cf36:*/ rts

/*unknown_92_cf37:*/ cmp $9c, S
/*unknown_92_cf39:*/ brk $01
/*unknown_92_cf3b:*/ cpy #$00
/*unknown_92_cf3d:*/ jsr $9cc5.w
/*unknown_92_cf40:*/ brk $01
/*unknown_92_cf42:*/ cpx #$00
/*unknown_92_cf44:*/ brk $c7
/*unknown_92_cf46:*/ stz $0100.w
/*unknown_92_cf49:*/ brk $01
/*unknown_92_cf4b:*/ brk $c9
/*unknown_92_cf4d:*/ stz $0100.w
/*unknown_92_cf50:*/ brk $01
/*unknown_92_cf52:*/ brk $cb
/*unknown_92_cf54:*/ stz $0100.w
/*unknown_92_cf57:*/ brk $01
/*unknown_92_cf59:*/ brk $cd
/*unknown_92_cf5b:*/ stz $0100.w
/*unknown_92_cf5e:*/ brk $01
/*unknown_92_cf60:*/ brk $cf
/*unknown_92_cf62:*/ stz $0100.w
/*unknown_92_cf65:*/ cpx #$00
/*unknown_92_cf67:*/ cpx #$d0
/*unknown_92_cf69:*/ stz $0100.w
/*unknown_92_cf6c:*/ cpx #$00
/*unknown_92_cf6e:*/ bra ($c9 - $100) ; $cf39.w
/*unknown_92_cf70:*/ sta $00c0.w, X
/*unknown_92_cf73:*/ bra $00 ; $cf75.w
/*unknown_92_cf75:*/ cpy #$ca
/*unknown_92_cf77:*/ sta $00c0.w, X
/*unknown_92_cf7a:*/ bra $00 ; $cf7c.w
/*unknown_92_cf7c:*/ brk $cc
/*unknown_92_cf7e:*/ sta $00c0.w, X
/*unknown_92_cf81:*/ cpy #$00
/*unknown_92_cf83:*/ bra ($cd - $100) ; $cf52.w
/*unknown_92_cf85:*/ sta $00c0.w, X
/*unknown_92_cf88:*/ cpy #$00
/*unknown_92_cf8a:*/ brk $cf
/*unknown_92_cf8c:*/ sta $00c0.w, X
/*unknown_92_cf8f:*/ cpy #$00
/*unknown_92_cf91:*/ bra ($d0 - $100) ; $cf63.w
/*unknown_92_cf93:*/ sta $00c0.w, X
/*unknown_92_cf96:*/ cpy #$00
/*unknown_92_cf98:*/ brk $d2
/*unknown_92_cf9a:*/ sta $00c0.w, X
/*unknown_92_cf9d:*/ cpy #$00
/*unknown_92_cf9f:*/ bra ($d3 - $100) ; $cf74.w
/*unknown_92_cfa1:*/ sta $00c0.w, X
/*unknown_92_cfa4:*/ bra $00 ; $cfa6.w
/*unknown_92_cfa6:*/ cpy #$d4
/*unknown_92_cfa8:*/ sta $00c0.w, X
/*unknown_92_cfab:*/ bra $00 ; $cfad.w
/*unknown_92_cfad:*/ brk $d6
/*unknown_92_cfaf:*/ sta $00c0.w, X
/*unknown_92_cfb2:*/ bra $00 ; $cfb4.w
/*unknown_92_cfb4:*/ rti

/*unknown_92_cfb5:*/ cmp [$9d], Y
/*unknown_92_cfb7:*/ cpy #$00
/*unknown_92_cfb9:*/ cpy #$00
/*unknown_92_cfbb:*/ cpy #$d8
/*unknown_92_cfbd:*/ sta $00c0.w, X
/*unknown_92_cfc0:*/ cpy #$00
/*unknown_92_cfc2:*/ rti

/*unknown_92_cfc3:*/ phx
/*unknown_92_cfc4:*/ sta $00c0.w, X
/*unknown_92_cfc7:*/ cpy #$00
/*unknown_92_cfc9:*/ cpy #$db
/*unknown_92_cfcb:*/ sta $00c0.w, X
/*unknown_92_cfce:*/ cpy #$00
/*unknown_92_cfd0:*/ rti

/*unknown_92_cfd1:*/ cmp $c09d.w, X
/*unknown_92_cfd4:*/ brk $c0
/*unknown_92_cfd6:*/ brk $c0
/*unknown_92_cfd8:*/ dec $c09d.w, X
/*unknown_92_cfdb:*/ brk $80
/*unknown_92_cfdd:*/ brk $00
/*unknown_92_cfdf:*/ cpx #$9d
/*unknown_92_cfe1:*/ cpy #$00
/*unknown_92_cfe3:*/ bra $00 ; $cfe5.w
/*unknown_92_cfe5:*/ rti

/*unknown_92_cfe6:*/ sbc ($9d, X)
/*unknown_92_cfe8:*/ brk $01
/*unknown_92_cfea:*/ cpy #$00
/*unknown_92_cfec:*/ brk $e3
/*unknown_92_cfee:*/ sta $0100.w, X
/*unknown_92_cff1:*/ cpy #$00
/*unknown_92_cff3:*/ cpy #$e4
/*unknown_92_cff5:*/ sta $0100.w, X
/*unknown_92_cff8:*/ brk $01
/*unknown_92_cffa:*/ cpy #$e6
/*unknown_92_cffc:*/ sta $0100.w, X
/*unknown_92_cfff:*/ brk $01
/*unknown_92_d001:*/ cpy #$e8
/*unknown_92_d003:*/ sta $0100.w, X
/*unknown_92_d006:*/ cpx #$00
/*unknown_92_d008:*/ ldy #$ea
/*unknown_92_d00a:*/ sta $0100.w, X
/*unknown_92_d00d:*/ cpx #$00
/*unknown_92_d00f:*/ bra ($ec - $100) ; $cffd.w
/*unknown_92_d011:*/ sta $0100.w, X
/*unknown_92_d014:*/ cpx #$00
/*unknown_92_d016:*/ rts

/*unknown_92_d017:*/ inc $009d.w
/*unknown_92_d01a:*/ ora ($c0, X)
/*unknown_92_d01c:*/ brk $20
/*unknown_92_d01e:*/ beq ($9d - $100) ; $cfbd.w
/*unknown_92_d020:*/ brk $01
/*unknown_92_d022:*/ cpy #$00
/*unknown_92_d024:*/ cpx #$f1
/*unknown_92_d026:*/ sta $0100.w, X
/*unknown_92_d029:*/ cpy #$00
/*unknown_92_d02b:*/ ldy #$f3
/*unknown_92_d02d:*/ sta $0100.w, X
/*unknown_92_d030:*/ cpx #$00
/*unknown_92_d032:*/ bra ($f5 - $100) ; $d029.w
/*unknown_92_d034:*/ sta $0100.w, X
/*unknown_92_d037:*/ brk $01
/*unknown_92_d039:*/ bra ($ed - $100) ; $d028.w
/*unknown_92_d03b:*/ sta $000100.l, X
/*unknown_92_d03f:*/ ora ($80, X)
/*unknown_92_d041:*/ sbc $01009f
/*unknown_92_d045:*/ brk $01
/*unknown_92_d047:*/ bra ($f1 - $100) ; $d03a.w
/*unknown_92_d049:*/ sta $000100.l, X
/*unknown_92_d04d:*/ ora ($80, X)
/*unknown_92_d04f:*/ sbc ($9f, S), Y
/*unknown_92_d051:*/ brk $01
/*unknown_92_d053:*/ cpx #$00
/*unknown_92_d055:*/ rts

/*unknown_92_d056:*/ sbc $9f, X
/*unknown_92_d058:*/ brk $01
/*unknown_92_d05a:*/ cpx #$00
/*unknown_92_d05c:*/ cpy #$d2
/*unknown_92_d05e:*/ stz $00e0.w
/*unknown_92_d061:*/ rti

/*unknown_92_d062:*/ brk $e0
/*unknown_92_d064:*/ cmp ($9c, S), Y
/*unknown_92_d066:*/ cpx #$00
/*unknown_92_d068:*/ rti

/*unknown_92_d069:*/ brk $00
/*unknown_92_d06b:*/ cmp $9c, X
/*unknown_92_d06d:*/ cpx #$00
/*unknown_92_d06f:*/ rti

/*unknown_92_d070:*/ brk $20
/*unknown_92_d072:*/ dec $9c, X
/*unknown_92_d074:*/ brk $01
/*unknown_92_d076:*/ rti

/*unknown_92_d077:*/ brk $60
/*unknown_92_d079:*/ cmp [$9c], Y
/*unknown_92_d07b:*/ brk $01
/*unknown_92_d07d:*/ rti

/*unknown_92_d07e:*/ brk $a0
/*unknown_92_d080:*/ cld
/*unknown_92_d081:*/ stz $0100.w
/*unknown_92_d084:*/ rti

/*unknown_92_d085:*/ brk $e0
/*unknown_92_d087:*/ cmp $e09c.w, Y
/*unknown_92_d08a:*/ brk $40
/*unknown_92_d08c:*/ brk $00
/*unknown_92_d08e:*/ stp
/*unknown_92_d08f:*/ stz $00e0.w
/*unknown_92_d092:*/ rti

/*unknown_92_d093:*/ brk $20
/*unknown_92_d095:*/ jmp [$e09c]
/*unknown_92_d098:*/ brk $40
/*unknown_92_d09a:*/ brk $40
/*unknown_92_d09c:*/ cmp $009c.w, X
/*unknown_92_d09f:*/ ora ($40, X)
/*unknown_92_d0a1:*/ brk $80
/*unknown_92_d0a3:*/ dec $009c.w, X
/*unknown_92_d0a6:*/ ora ($40, X)
/*unknown_92_d0a8:*/ brk $c0
/*unknown_92_d0aa:*/ cmp $01009c, X
/*unknown_92_d0ae:*/ rti

/*unknown_92_d0af:*/ brk $00
/*unknown_92_d0b1:*/ sbc ($9c, X)
/*unknown_92_d0b3:*/ cpy #$00
/*unknown_92_d0b5:*/ bra $00 ; $d0b7.w
/*unknown_92_d0b7:*/ rti

/*unknown_92_d0b8:*/ sep #$9c
/*unknown_92_d0ba:*/ cpy #$00
/*unknown_92_d0bc:*/ bra $00 ; $d0be.w
/*unknown_92_d0be:*/ bra ($e3 - $100) ; $d0a3.w
/*unknown_92_d0c0:*/ stz $00c0.w
/*unknown_92_d0c3:*/ bra $00 ; $d0c5.w
/*unknown_92_d0c5:*/ cpy #$e4
/*unknown_92_d0c7:*/ stz $00c0.w
/*unknown_92_d0ca:*/ bra $00 ; $d0cc.w
/*unknown_92_d0cc:*/ brk $e6
/*unknown_92_d0ce:*/ stz $00c0.w
/*unknown_92_d0d1:*/ bra $00 ; $d0d3.w
/*unknown_92_d0d3:*/ rti

/*unknown_92_d0d4:*/ sbc [$9c]
/*unknown_92_d0d6:*/ cpy #$00
/*unknown_92_d0d8:*/ bra $00 ; $d0da.w
/*unknown_92_d0da:*/ bra ($e8 - $100) ; $d0c4.w
/*unknown_92_d0dc:*/ stz $00c0.w
/*unknown_92_d0df:*/ rti

/*unknown_92_d0e0:*/ brk $80
/*unknown_92_d0e2:*/ sbc #$c09c.w
/*unknown_92_d0e5:*/ brk $40
/*unknown_92_d0e7:*/ brk $00
/*unknown_92_d0e9:*/ cpx #$9b
/*unknown_92_d0eb:*/ jsr $0000.w
/*unknown_92_d0ee:*/ brk $20
/*unknown_92_d0f0:*/ cpx #$9b
/*unknown_92_d0f2:*/ jsr $0000.w
/*unknown_92_d0f5:*/ brk $40
/*unknown_92_d0f7:*/ cpx #$9b
/*unknown_92_d0f9:*/ brk $01
/*unknown_92_d0fb:*/ jsr $6000.w
/*unknown_92_d0fe:*/ sbc ($9b, X)
/*unknown_92_d100:*/ cpx #$00
/*unknown_92_d102:*/ brk $00
/*unknown_92_d104:*/ rti

/*unknown_92_d105:*/ sep #$9b
/*unknown_92_d107:*/ brk $01
/*unknown_92_d109:*/ rts

/*unknown_92_d10a:*/ brk $a0
/*unknown_92_d10c:*/ sbc $9b, S
/*unknown_92_d10e:*/ brk $01
/*unknown_92_d110:*/ cpx #$00
/*unknown_92_d112:*/ bra ($e5 - $100) ; $d0f9.w
/*unknown_92_d114:*/ txy
/*unknown_92_d115:*/ brk $01
/*unknown_92_d117:*/ brk $00
/*unknown_92_d119:*/ bra ($e6 - $100) ; $d101.w
/*unknown_92_d11b:*/ txy
/*unknown_92_d11c:*/ brk $01
/*unknown_92_d11e:*/ rti

/*unknown_92_d11f:*/ brk $c0
/*unknown_92_d121:*/ sbc [$9b]
/*unknown_92_d123:*/ brk $01
/*unknown_92_d125:*/ rts

/*unknown_92_d126:*/ brk $20
/*unknown_92_d128:*/ sbc #$e09b.w
/*unknown_92_d12b:*/ brk $00
/*unknown_92_d12d:*/ brk $20
/*unknown_92_d12f:*/ inc $809b.w
/*unknown_92_d132:*/ brk $40
/*unknown_92_d134:*/ brk $e0
/*unknown_92_d136:*/ inc $809b.w
/*unknown_92_d139:*/ brk $40
/*unknown_92_d13b:*/ brk $a0
/*unknown_92_d13d:*/ sbc $00a09b.l
/*unknown_92_d141:*/ rti

/*unknown_92_d142:*/ brk $80
/*unknown_92_d144:*/ beq ($9b - $100) ; $d0e1.w
/*unknown_92_d146:*/ cpy #$00
/*unknown_92_d148:*/ rti

/*unknown_92_d149:*/ brk $80
/*unknown_92_d14b:*/ sbc ($9b), Y
/*unknown_92_d14d:*/ bra $00 ; $d14f.w
/*unknown_92_d14f:*/ rti

/*unknown_92_d150:*/ brk $40
/*unknown_92_d152:*/ sbc ($9b)
/*unknown_92_d154:*/ ldy #$00
/*unknown_92_d156:*/ rti

/*unknown_92_d157:*/ brk $20
/*unknown_92_d159:*/ sbc ($9b, S), Y
/*unknown_92_d15b:*/ cpy #$00
/*unknown_92_d15d:*/ rti

/*unknown_92_d15e:*/ brk $20
/*unknown_92_d160:*/ pea $c09b.w
/*unknown_92_d163:*/ brk $40
/*unknown_92_d165:*/ brk $20
/*unknown_92_d167:*/ sbc $9b, X
/*unknown_92_d169:*/ cpx #$00
/*unknown_92_d16b:*/ rti

/*unknown_92_d16c:*/ brk $40
/*unknown_92_d16e:*/ inc $9b, X
/*unknown_92_d170:*/ cpx #$00
/*unknown_92_d172:*/ rti

/*unknown_92_d173:*/ brk $60
/*unknown_92_d175:*/ sbc [$9b], Y
/*unknown_92_d177:*/ cpy #$00
/*unknown_92_d179:*/ rti

/*unknown_92_d17a:*/ brk $60
/*unknown_92_d17c:*/ sed
/*unknown_92_d17d:*/ txy
/*unknown_92_d17e:*/ brk $01
/*unknown_92_d180:*/ rti

/*unknown_92_d181:*/ brk $a0
/*unknown_92_d183:*/ sbc $c09b.w, Y
/*unknown_92_d186:*/ brk $40
/*unknown_92_d188:*/ brk $a0
/*unknown_92_d18a:*/ plx
/*unknown_92_d18b:*/ txy
/*unknown_92_d18c:*/ brk $01
/*unknown_92_d18e:*/ rti

/*unknown_92_d18f:*/ brk $e0
/*unknown_92_d191:*/ xce
/*unknown_92_d192:*/ txy
/*unknown_92_d193:*/ bra $00 ; $d195.w
/*unknown_92_d195:*/ rti

/*unknown_92_d196:*/ brk $a0
/*unknown_92_d198:*/ jsr ($c09b.w, X)
/*unknown_92_d19b:*/ brk $40
/*unknown_92_d19d:*/ brk $00
/*unknown_92_d19f:*/ bra ($9d - $100) ; $d13e.w
/*unknown_92_d1a1:*/ bra $00 ; $d1a3.w
/*unknown_92_d1a3:*/ bra $00 ; $d1a5.w
/*unknown_92_d1a5:*/ brk $81
/*unknown_92_d1a7:*/ sta $00e0.w, X
/*unknown_92_d1aa:*/ bra $00 ; $d1ac.w
/*unknown_92_d1ac:*/ rts

/*unknown_92_d1ad:*/ brl $e09d ; $b24d.w
/*unknown_92_d1b0:*/ brk $c0
/*unknown_92_d1b2:*/ brk $00
/*unknown_92_d1b4:*/ sty $9d
/*unknown_92_d1b6:*/ bra $00 ; $d1b8.w
/*unknown_92_d1b8:*/ bra $00 ; $d1ba.w
/*unknown_92_d1ba:*/ brk $85
/*unknown_92_d1bc:*/ sta $0100.w, X
/*unknown_92_d1bf:*/ bra $00 ; $d1c1.w
/*unknown_92_d1c1:*/ bra ($86 - $100) ; $d149.w
/*unknown_92_d1c3:*/ sta $00e0.w, X
/*unknown_92_d1c6:*/ cpy #$00
/*unknown_92_d1c8:*/ jsr $9d88.w
/*unknown_92_d1cb:*/ cpy #$00
/*unknown_92_d1cd:*/ cpy #$00
/*unknown_92_d1cf:*/ ldy #$89
/*unknown_92_d1d1:*/ sta $0080.w, X
/*unknown_92_d1d4:*/ bra $00 ; $d1d6.w
/*unknown_92_d1d6:*/ ldy #$8a
/*unknown_92_d1d8:*/ sta $00c0.w, X
/*unknown_92_d1db:*/ bra $00 ; $d1dd.w
/*unknown_92_d1dd:*/ cpx #$8b
/*unknown_92_d1df:*/ sta $0100.w, X
/*unknown_92_d1e2:*/ bra $00 ; $d1e4.w
/*unknown_92_d1e4:*/ rts

/*unknown_92_d1e5:*/ sta $c09d.w
/*unknown_92_d1e8:*/ brk $80
/*unknown_92_d1ea:*/ brk $a0
/*unknown_92_d1ec:*/ stx $009d.w
/*unknown_92_d1ef:*/ ora ($80, X)
/*unknown_92_d1f1:*/ brk $20
/*unknown_92_d1f3:*/ bcc ($9d - $100) ; $d192.w
/*unknown_92_d1f5:*/ brk $01
/*unknown_92_d1f7:*/ cpy #$00
/*unknown_92_d1f9:*/ cpx #$91
/*unknown_92_d1fb:*/ sta $0100.w, X
/*unknown_92_d1fe:*/ cpy #$00
/*unknown_92_d200:*/ ldy #$93
/*unknown_92_d202:*/ sta $00c0.w, X
/*unknown_92_d205:*/ cpy #$00
/*unknown_92_d207:*/ jsr $9d95.w
/*unknown_92_d20a:*/ cpy #$00
/*unknown_92_d20c:*/ cpy #$00
/*unknown_92_d20e:*/ ldy #$96
/*unknown_92_d210:*/ sta $00c0.w, X
/*unknown_92_d213:*/ cpy #$00
/*unknown_92_d215:*/ jsr $9d98.w
/*unknown_92_d218:*/ ldy #$00
/*unknown_92_d21a:*/ rti

/*unknown_92_d21b:*/ brk $00
/*unknown_92_d21d:*/ sta $a09d.w, Y
/*unknown_92_d220:*/ brk $40
/*unknown_92_d222:*/ brk $e0
/*unknown_92_d224:*/ sta $a09d.w, Y
/*unknown_92_d227:*/ brk $80
/*unknown_92_d229:*/ brk $00
/*unknown_92_d22b:*/ txy
/*unknown_92_d22c:*/ sta $00a0.w, X
/*unknown_92_d22f:*/ bra $00 ; $d231.w
/*unknown_92_d231:*/ jsr $9d9c.w
/*unknown_92_d234:*/ ldy #$00
/*unknown_92_d236:*/ bra $00 ; $d238.w
/*unknown_92_d238:*/ rti

/*unknown_92_d239:*/ sta $a09d.w, X
/*unknown_92_d23c:*/ brk $80
/*unknown_92_d23e:*/ brk $60
/*unknown_92_d240:*/ stz $809d.w, X
/*unknown_92_d243:*/ brk $40
/*unknown_92_d245:*/ brk $20
/*unknown_92_d247:*/ sta $00809d.l, X
/*unknown_92_d24b:*/ rti

/*unknown_92_d24c:*/ brk $e0
/*unknown_92_d24e:*/ sta $00809d.l, X
/*unknown_92_d252:*/ bra $00 ; $d254.w
/*unknown_92_d254:*/ cpx #$a0
/*unknown_92_d256:*/ sta $0080.w, X
/*unknown_92_d259:*/ bra $00 ; $d25b.w
/*unknown_92_d25b:*/ cpx #$a1
/*unknown_92_d25d:*/ sta $00c0.w, X
/*unknown_92_d260:*/ bra $00 ; $d262.w
/*unknown_92_d262:*/ jsr $9da3.w
/*unknown_92_d265:*/ cpy #$00
/*unknown_92_d267:*/ bra $00 ; $d269.w
/*unknown_92_d269:*/ rts

/*unknown_92_d26a:*/ ldy $9d
/*unknown_92_d26c:*/ cpy #$00
/*unknown_92_d26e:*/ cpy #$00
/*unknown_92_d270:*/ cpx #$a5
/*unknown_92_d272:*/ sta $0080.w, X
/*unknown_92_d275:*/ bra $00 ; $d277.w
/*unknown_92_d277:*/ cpx #$a6
/*unknown_92_d279:*/ sta $0080.w, X
/*unknown_92_d27c:*/ bra $00 ; $d27e.w
/*unknown_92_d27e:*/ cpx #$a7
/*unknown_92_d280:*/ sta $00c0.w, X
/*unknown_92_d283:*/ bra $00 ; $d285.w
/*unknown_92_d285:*/ jsr $9da9.w
/*unknown_92_d288:*/ bra $00 ; $d28a.w
/*unknown_92_d28a:*/ bra $00 ; $d28c.w
/*unknown_92_d28c:*/ jsr $9daa.w
/*unknown_92_d28f:*/ rti

/*unknown_92_d290:*/ brk $40
/*unknown_92_d292:*/ brk $a0
/*unknown_92_d294:*/ tax
/*unknown_92_d295:*/ sta $00c0.w, X
/*unknown_92_d298:*/ bra $00 ; $d29a.w
/*unknown_92_d29a:*/ cpx #$ab
/*unknown_92_d29c:*/ sta $0080.w, X
/*unknown_92_d29f:*/ bra $00 ; $d2a1.w
/*unknown_92_d2a1:*/ cpx #$ac
/*unknown_92_d2a3:*/ sta $0080.w, X
/*unknown_92_d2a6:*/ bra $00 ; $d2a8.w
/*unknown_92_d2a8:*/ cpx #$ad
/*unknown_92_d2aa:*/ sta $00c0.w, X
/*unknown_92_d2ad:*/ bra $00 ; $d2af.w
/*unknown_92_d2af:*/ jsr $9daf.w
/*unknown_92_d2b2:*/ cpy #$00
/*unknown_92_d2b4:*/ bra $00 ; $d2b6.w
/*unknown_92_d2b6:*/ rts

/*unknown_92_d2b7:*/ bcs ($9d - $100) ; $d256.w
/*unknown_92_d2b9:*/ cpx #$00
/*unknown_92_d2bb:*/ rti

/*unknown_92_d2bc:*/ brk $80
/*unknown_92_d2be:*/ lda ($9d), Y
/*unknown_92_d2c0:*/ cpx #$00
/*unknown_92_d2c2:*/ rti

/*unknown_92_d2c3:*/ brk $a0
/*unknown_92_d2c5:*/ lda ($9d)
/*unknown_92_d2c7:*/ ldy #$00
/*unknown_92_d2c9:*/ bra $00 ; $d2cb.w
/*unknown_92_d2cb:*/ cpy #$b3
/*unknown_92_d2cd:*/ sta $00a0.w, X
/*unknown_92_d2d0:*/ bra $00 ; $d2d2.w
/*unknown_92_d2d2:*/ cpx #$b4
/*unknown_92_d2d4:*/ sta $0080.w, X
/*unknown_92_d2d7:*/ bra $00 ; $d2d9.w
/*unknown_92_d2d9:*/ cpx #$b5
/*unknown_92_d2db:*/ sta $0080.w, X
/*unknown_92_d2de:*/ bra $00 ; $d2e0.w
/*unknown_92_d2e0:*/ cpx #$b6
/*unknown_92_d2e2:*/ sta $00c0.w, X
/*unknown_92_d2e5:*/ rti

/*unknown_92_d2e6:*/ brk $e0
/*unknown_92_d2e8:*/ lda [$9d], Y
/*unknown_92_d2ea:*/ cpy #$00
/*unknown_92_d2ec:*/ rti

/*unknown_92_d2ed:*/ brk $e0
/*unknown_92_d2ef:*/ clv
/*unknown_92_d2f0:*/ sta $0020.w, X
/*unknown_92_d2f3:*/ brk $00
/*unknown_92_d2f5:*/ brk $b9
/*unknown_92_d2f7:*/ sta $00e0.w, X
/*unknown_92_d2fa:*/ rti

/*unknown_92_d2fb:*/ brk $20
/*unknown_92_d2fd:*/ tsx
/*unknown_92_d2fe:*/ sta $00e0.w, X
/*unknown_92_d301:*/ rti

/*unknown_92_d302:*/ brk $40
/*unknown_92_d304:*/ tyx
/*unknown_92_d305:*/ sta $0100.w, X
/*unknown_92_d308:*/ rti

/*unknown_92_d309:*/ brk $80
/*unknown_92_d30b:*/ ldy $c09d.w, X
/*unknown_92_d30e:*/ brk $40
/*unknown_92_d310:*/ brk $80
/*unknown_92_d312:*/ lda $a09d.w, X
/*unknown_92_d315:*/ brk $80
/*unknown_92_d317:*/ brk $a0
/*unknown_92_d319:*/ ldx $a09d.w, Y
/*unknown_92_d31c:*/ brk $80
/*unknown_92_d31e:*/ brk $c0
/*unknown_92_d320:*/ lda $00a09d.l, X
/*unknown_92_d324:*/ bra $00 ; $d326.w
/*unknown_92_d326:*/ cpx #$c0
/*unknown_92_d328:*/ sta $00a0.w, X
/*unknown_92_d32b:*/ bra $00 ; $d32d.w
/*unknown_92_d32d:*/ brk $c2
/*unknown_92_d32f:*/ sta $00e0.w, X
/*unknown_92_d332:*/ bra $00 ; $d334.w
/*unknown_92_d334:*/ rts

/*unknown_92_d335:*/ cmp $9d, S
/*unknown_92_d337:*/ cpx #$00
/*unknown_92_d339:*/ bra $00 ; $d33b.w
/*unknown_92_d33b:*/ cpy #$c4
/*unknown_92_d33d:*/ sta $00c0.w, X
/*unknown_92_d340:*/ bra $00 ; $d342.w
/*unknown_92_d342:*/ brk $c6
/*unknown_92_d344:*/ sta $00c0.w, X
/*unknown_92_d347:*/ bra $00 ; $d349.w
/*unknown_92_d349:*/ rti

/*unknown_92_d34a:*/ cmp [$9d]
/*unknown_92_d34c:*/ bra $00 ; $d34e.w
/*unknown_92_d34e:*/ bra $00 ; $d350.w
/*unknown_92_d350:*/ rti

/*unknown_92_d351:*/ iny
/*unknown_92_d352:*/ sta $0060.w, X
/*unknown_92_d355:*/ rti

/*unknown_92_d356:*/ brk $e0
/*unknown_92_d358:*/ iny
/*unknown_92_d359:*/ sta $0060.w, X
/*unknown_92_d35c:*/ rti

/*unknown_92_d35d:*/ brk $00
/*unknown_92_d35f:*/ bra ($9f - $100) ; $d300.w
/*unknown_92_d361:*/ bra $00 ; $d363.w
/*unknown_92_d363:*/ rti

/*unknown_92_d364:*/ brk $c0
/*unknown_92_d366:*/ bra ($9f - $100) ; $d307.w
/*unknown_92_d368:*/ cpx #$00
/*unknown_92_d36a:*/ rti

/*unknown_92_d36b:*/ brk $e0
/*unknown_92_d36d:*/ sta ($9f, X)
/*unknown_92_d36f:*/ ldy #$00
/*unknown_92_d371:*/ bra $00 ; $d373.w
/*unknown_92_d373:*/ brk $83
/*unknown_92_d375:*/ sta $4000a0, X
/*unknown_92_d379:*/ brk $e0
/*unknown_92_d37b:*/ sta $9f, S
/*unknown_92_d37d:*/ cpy #$00
/*unknown_92_d37f:*/ rti

/*unknown_92_d380:*/ brk $e0
/*unknown_92_d382:*/ sty $9f
/*unknown_92_d384:*/ cpy #$00
/*unknown_92_d386:*/ rti

/*unknown_92_d387:*/ brk $e0
/*unknown_92_d389:*/ sta $9f
/*unknown_92_d38b:*/ bra $00 ; $d38d.w
/*unknown_92_d38d:*/ rti

/*unknown_92_d38e:*/ brk $a0
/*unknown_92_d390:*/ stx $9f
/*unknown_92_d392:*/ ldy #$00
/*unknown_92_d394:*/ rti

/*unknown_92_d395:*/ brk $80
/*unknown_92_d397:*/ sta [$9f]
/*unknown_92_d399:*/ ldy #$00
/*unknown_92_d39b:*/ rti

/*unknown_92_d39c:*/ brk $60
/*unknown_92_d39e:*/ dey
/*unknown_92_d39f:*/ sta $4000c0, X
/*unknown_92_d3a3:*/ brk $60
/*unknown_92_d3a5:*/ bit #$a09f.w
/*unknown_92_d3a8:*/ brk $80
/*unknown_92_d3aa:*/ brk $80
/*unknown_92_d3ac:*/ txa
/*unknown_92_d3ad:*/ sta $800080, X
/*unknown_92_d3b1:*/ brk $80
/*unknown_92_d3b3:*/ phb
/*unknown_92_d3b4:*/ sta $800080, X
/*unknown_92_d3b8:*/ brk $80
/*unknown_92_d3ba:*/ sty $809f.w
/*unknown_92_d3bd:*/ brk $80
/*unknown_92_d3bf:*/ brk $80
/*unknown_92_d3c1:*/ sta $a09f.w
/*unknown_92_d3c4:*/ brk $40
/*unknown_92_d3c6:*/ brk $60
/*unknown_92_d3c8:*/ stx $809f.w
/*unknown_92_d3cb:*/ brk $80
/*unknown_92_d3cd:*/ brk $60
/*unknown_92_d3cf:*/ sta $00809f.l
/*unknown_92_d3d3:*/ bra $00 ; $d3d5.w
/*unknown_92_d3d5:*/ rts

/*unknown_92_d3d6:*/ bcc ($9f - $100) ; $d377.w
/*unknown_92_d3d8:*/ ldy #$00
/*unknown_92_d3da:*/ rti

/*unknown_92_d3db:*/ brk $40
/*unknown_92_d3dd:*/ sta ($9f), Y
/*unknown_92_d3df:*/ bra $00 ; $d3e1.w
/*unknown_92_d3e1:*/ bra $00 ; $d3e3.w
/*unknown_92_d3e3:*/ rti

/*unknown_92_d3e4:*/ sta ($9f)
/*unknown_92_d3e6:*/ bra $00 ; $d3e8.w
/*unknown_92_d3e8:*/ bra $00 ; $d3ea.w
/*unknown_92_d3ea:*/ rti

/*unknown_92_d3eb:*/ sta ($9f, S), Y
/*unknown_92_d3ed:*/ bra $00 ; $d3ef.w
/*unknown_92_d3ef:*/ bra $00 ; $d3f1.w
/*unknown_92_d3f1:*/ rti

/*unknown_92_d3f2:*/ sty $9f, X
/*unknown_92_d3f4:*/ cpy #$00
/*unknown_92_d3f6:*/ bra $00 ; $d3f8.w
/*unknown_92_d3f8:*/ bra ($95 - $100) ; $d38f.w
/*unknown_92_d3fa:*/ sta $800080, X
/*unknown_92_d3fe:*/ brk $80
/*unknown_92_d400:*/ stx $9f, Y
/*unknown_92_d402:*/ bra $00 ; $d404.w
/*unknown_92_d404:*/ bra $00 ; $d406.w
/*unknown_92_d406:*/ bra ($97 - $100) ; $d39f.w
/*unknown_92_d408:*/ sta $400080, X
/*unknown_92_d40c:*/ brk $40
/*unknown_92_d40e:*/ tya
/*unknown_92_d40f:*/ sta $4000e0, X
/*unknown_92_d413:*/ brk $60
/*unknown_92_d415:*/ sta $a09f.w, Y
/*unknown_92_d418:*/ brk $80
/*unknown_92_d41a:*/ brk $80
/*unknown_92_d41c:*/ txs
/*unknown_92_d41d:*/ sta $4000a0, X
/*unknown_92_d421:*/ brk $60
/*unknown_92_d423:*/ txy
/*unknown_92_d424:*/ sta $4000c0, X
/*unknown_92_d428:*/ brk $60
/*unknown_92_d42a:*/ stz $c09f.w
/*unknown_92_d42d:*/ brk $40
/*unknown_92_d42f:*/ brk $60
/*unknown_92_d431:*/ sta $809f.w, X
/*unknown_92_d434:*/ brk $40
/*unknown_92_d436:*/ brk $20
/*unknown_92_d438:*/ stz $a09f.w, X
/*unknown_92_d43b:*/ brk $40
/*unknown_92_d43d:*/ brk $00
/*unknown_92_d43f:*/ sta $00a09f.l, X
/*unknown_92_d443:*/ rti

/*unknown_92_d444:*/ brk $e0
/*unknown_92_d446:*/ sta $00c09f.l, X
/*unknown_92_d44a:*/ rti

/*unknown_92_d44b:*/ brk $e0
/*unknown_92_d44d:*/ ldy #$9f
/*unknown_92_d44f:*/ ldy #$00
/*unknown_92_d451:*/ bra $00 ; $d453.w
/*unknown_92_d453:*/ brk $a2
/*unknown_92_d455:*/ sta $800080, X
/*unknown_92_d459:*/ brk $00
/*unknown_92_d45b:*/ lda $9f, S
/*unknown_92_d45d:*/ bra $00 ; $d45f.w
/*unknown_92_d45f:*/ bra $00 ; $d461.w
/*unknown_92_d461:*/ brk $a4
/*unknown_92_d463:*/ sta $800080, X
/*unknown_92_d467:*/ brk $00
/*unknown_92_d469:*/ lda $9f
/*unknown_92_d46b:*/ ldy #$00
/*unknown_92_d46d:*/ rti

/*unknown_92_d46e:*/ brk $e0
/*unknown_92_d470:*/ lda $9f
/*unknown_92_d472:*/ bra $00 ; $d474.w
/*unknown_92_d474:*/ bra $00 ; $d476.w
/*unknown_92_d476:*/ cpx #$a6
/*unknown_92_d478:*/ sta $800080, X
/*unknown_92_d47c:*/ brk $e0
/*unknown_92_d47e:*/ lda [$9f]
/*unknown_92_d480:*/ ldy #$00
/*unknown_92_d482:*/ rti

/*unknown_92_d483:*/ brk $c0
/*unknown_92_d485:*/ tay
/*unknown_92_d486:*/ sta $800080, X
/*unknown_92_d48a:*/ brk $c0
/*unknown_92_d48c:*/ lda #$809f.w
/*unknown_92_d48f:*/ brk $80
/*unknown_92_d491:*/ brk $c0
/*unknown_92_d493:*/ tax
/*unknown_92_d494:*/ sta $800080, X
/*unknown_92_d498:*/ brk $c0
/*unknown_92_d49a:*/ plb
/*unknown_92_d49b:*/ sta $800080, X
/*unknown_92_d49f:*/ brk $c0
/*unknown_92_d4a1:*/ ldy $809f.w
/*unknown_92_d4a4:*/ brk $80
/*unknown_92_d4a6:*/ brk $c0
/*unknown_92_d4a8:*/ lda $809f.w
/*unknown_92_d4ab:*/ brk $40
/*unknown_92_d4ad:*/ brk $80
/*unknown_92_d4af:*/ ldx $e09f.w
/*unknown_92_d4b2:*/ brk $40
/*unknown_92_d4b4:*/ brk $a0
/*unknown_92_d4b6:*/ lda $00a09f.l
/*unknown_92_d4ba:*/ bra $00 ; $d4bc.w
/*unknown_92_d4bc:*/ cpy #$b0
/*unknown_92_d4be:*/ sta $4000a0, X
/*unknown_92_d4c2:*/ brk $a0
/*unknown_92_d4c4:*/ lda ($9f), Y
/*unknown_92_d4c6:*/ cpy #$00
/*unknown_92_d4c8:*/ rti

/*unknown_92_d4c9:*/ brk $a0
/*unknown_92_d4cb:*/ lda ($9f)
/*unknown_92_d4cd:*/ cpy #$00
/*unknown_92_d4cf:*/ rti

/*unknown_92_d4d0:*/ brk $a0
/*unknown_92_d4d2:*/ lda ($9f, S), Y
/*unknown_92_d4d4:*/ bra $00 ; $d4d6.w
/*unknown_92_d4d6:*/ rti

/*unknown_92_d4d7:*/ brk $60
/*unknown_92_d4d9:*/ ldy $9f, X
/*unknown_92_d4db:*/ ldy #$00
/*unknown_92_d4dd:*/ rti

/*unknown_92_d4de:*/ brk $40
/*unknown_92_d4e0:*/ lda $9f, X
/*unknown_92_d4e2:*/ ldy #$00
/*unknown_92_d4e4:*/ rti

/*unknown_92_d4e5:*/ brk $20
/*unknown_92_d4e7:*/ ldx $9f, Y
/*unknown_92_d4e9:*/ cpy #$00
/*unknown_92_d4eb:*/ rti

/*unknown_92_d4ec:*/ brk $20
/*unknown_92_d4ee:*/ lda [$9f], Y
/*unknown_92_d4f0:*/ ldy #$00
/*unknown_92_d4f2:*/ bra $00 ; $d4f4.w
/*unknown_92_d4f4:*/ rti

/*unknown_92_d4f5:*/ clv
/*unknown_92_d4f6:*/ sta $800080, X
/*unknown_92_d4fa:*/ brk $40
/*unknown_92_d4fc:*/ lda $809f.w, Y
/*unknown_92_d4ff:*/ brk $80
/*unknown_92_d501:*/ brk $40
/*unknown_92_d503:*/ tsx
/*unknown_92_d504:*/ sta $800080, X
/*unknown_92_d508:*/ brk $40
/*unknown_92_d50a:*/ tyx
/*unknown_92_d50b:*/ sta $4000a0, X
/*unknown_92_d50f:*/ brk $20
/*unknown_92_d511:*/ ldy $809f.w, X
/*unknown_92_d514:*/ brk $80
/*unknown_92_d516:*/ brk $20
/*unknown_92_d518:*/ lda $809f.w, X
/*unknown_92_d51b:*/ brk $80
/*unknown_92_d51d:*/ brk $20
/*unknown_92_d51f:*/ ldx $a09f.w, Y
/*unknown_92_d522:*/ brk $40
/*unknown_92_d524:*/ brk $00
/*unknown_92_d526:*/ lda $00809f.l, X
/*unknown_92_d52a:*/ bra $00 ; $d52c.w
/*unknown_92_d52c:*/ brk $c0
/*unknown_92_d52e:*/ sta $800080, X
/*unknown_92_d532:*/ brk $00
/*unknown_92_d534:*/ cmp ($9f, X)
/*unknown_92_d536:*/ bra $00 ; $d538.w
/*unknown_92_d538:*/ bra $00 ; $d53a.w
/*unknown_92_d53a:*/ brk $c2
/*unknown_92_d53c:*/ sta $8000c0, X
/*unknown_92_d540:*/ brk $40
/*unknown_92_d542:*/ cmp $9f, S
/*unknown_92_d544:*/ bra $00 ; $d546.w
/*unknown_92_d546:*/ bra $00 ; $d548.w
/*unknown_92_d548:*/ rti

/*unknown_92_d549:*/ cpy $9f
/*unknown_92_d54b:*/ bra $00 ; $d54d.w
/*unknown_92_d54d:*/ bra $00 ; $d54f.w
/*unknown_92_d54f:*/ rti

/*unknown_92_d550:*/ cmp $9f
/*unknown_92_d552:*/ bra $00 ; $d554.w
/*unknown_92_d554:*/ rti

/*unknown_92_d555:*/ brk $00
/*unknown_92_d557:*/ dec $9f
/*unknown_92_d559:*/ cpx #$00
/*unknown_92_d55b:*/ rti

/*unknown_92_d55c:*/ brk $20
/*unknown_92_d55e:*/ cmp [$9f]
/*unknown_92_d560:*/ ldy #$00
/*unknown_92_d562:*/ bra $00 ; $d564.w
/*unknown_92_d564:*/ rti

/*unknown_92_d565:*/ iny
/*unknown_92_d566:*/ sta $4000a0, X
/*unknown_92_d56a:*/ brk $20
/*unknown_92_d56c:*/ cmp #$c09f.w
/*unknown_92_d56f:*/ brk $40
/*unknown_92_d571:*/ brk $20
/*unknown_92_d573:*/ dex
/*unknown_92_d574:*/ sta $4000c0, X
/*unknown_92_d578:*/ brk $20
/*unknown_92_d57a:*/ wai
/*unknown_92_d57b:*/ sta $400080, X
/*unknown_92_d57f:*/ brk $e0
/*unknown_92_d581:*/ wai
/*unknown_92_d582:*/ sta $4000a0, X
/*unknown_92_d586:*/ brk $c0
/*unknown_92_d588:*/ cpy $a09f.w
/*unknown_92_d58b:*/ brk $40
/*unknown_92_d58d:*/ brk $a0
/*unknown_92_d58f:*/ cmp $c09f.w
/*unknown_92_d592:*/ brk $40
/*unknown_92_d594:*/ brk $a0
/*unknown_92_d596:*/ dec $a09f.w
/*unknown_92_d599:*/ brk $80
/*unknown_92_d59b:*/ brk $c0
/*unknown_92_d59d:*/ cmp $00809f.l
/*unknown_92_d5a1:*/ bra $00 ; $d5a3.w
/*unknown_92_d5a3:*/ cpy #$d0
/*unknown_92_d5a5:*/ sta $800080, X
/*unknown_92_d5a9:*/ brk $c0
/*unknown_92_d5ab:*/ cmp ($9f), Y
/*unknown_92_d5ad:*/ bra $00 ; $d5af.w
/*unknown_92_d5af:*/ bra $00 ; $d5b1.w
/*unknown_92_d5b1:*/ cpy #$d2
/*unknown_92_d5b3:*/ sta $4000a0, X
/*unknown_92_d5b7:*/ brk $a0
/*unknown_92_d5b9:*/ cmp ($9f, S), Y
/*unknown_92_d5bb:*/ bra $00 ; $d5bd.w
/*unknown_92_d5bd:*/ bra $00 ; $d5bf.w
/*unknown_92_d5bf:*/ ldy #$d4
/*unknown_92_d5c1:*/ sta $800080, X
/*unknown_92_d5c5:*/ brk $a0
/*unknown_92_d5c7:*/ cmp $9f, X
/*unknown_92_d5c9:*/ ldy #$00
/*unknown_92_d5cb:*/ rti

/*unknown_92_d5cc:*/ brk $80
/*unknown_92_d5ce:*/ dec $9f, X
/*unknown_92_d5d0:*/ bra $00 ; $d5d2.w
/*unknown_92_d5d2:*/ bra $00 ; $d5d4.w
/*unknown_92_d5d4:*/ bra ($d7 - $100) ; $d5ad.w
/*unknown_92_d5d6:*/ sta $800080, X
/*unknown_92_d5da:*/ brk $80
/*unknown_92_d5dc:*/ cld
/*unknown_92_d5dd:*/ sta $800080, X
/*unknown_92_d5e1:*/ brk $80
/*unknown_92_d5e3:*/ cmp $809f.w, Y
/*unknown_92_d5e6:*/ brk $80
/*unknown_92_d5e8:*/ brk $80
/*unknown_92_d5ea:*/ phx
/*unknown_92_d5eb:*/ sta $800080, X
/*unknown_92_d5ef:*/ brk $00
/*unknown_92_d5f1:*/ nop
/*unknown_92_d5f2:*/ txy
/*unknown_92_d5f3:*/ brk $01
/*unknown_92_d5f5:*/ brk $01
/*unknown_92_d5f7:*/ brk $ec
/*unknown_92_d5f9:*/ txy
/*unknown_92_d5fa:*/ brk $01
/*unknown_92_d5fc:*/ brk $01
/*unknown_92_d5fe:*/ brk $ee
/*unknown_92_d600:*/ txy
/*unknown_92_d601:*/ jsr $0000.w
/*unknown_92_d604:*/ brk $00
/*unknown_92_d606:*/ xba
/*unknown_92_d607:*/ sta $8000c0, X
/*unknown_92_d60b:*/ brk $40
/*unknown_92_d60d:*/ cpx $c09f.w
/*unknown_92_d610:*/ brk $80
/*unknown_92_d612:*/ brk $00
/*unknown_92_d614:*/ bra ($9c - $100) ; $d5b2.w
/*unknown_92_d616:*/ rts

/*unknown_92_d617:*/ brk $40
/*unknown_92_d619:*/ brk $a0
/*unknown_92_d61b:*/ bra ($9c - $100) ; $d5b9.w
/*unknown_92_d61d:*/ rts

/*unknown_92_d61e:*/ brk $40
/*unknown_92_d620:*/ brk $40
/*unknown_92_d622:*/ sta ($9c, X)
/*unknown_92_d624:*/ rts

/*unknown_92_d625:*/ brk $40
/*unknown_92_d627:*/ brk $e0
/*unknown_92_d629:*/ sta ($9c, X)
/*unknown_92_d62b:*/ rts

/*unknown_92_d62c:*/ brk $40
/*unknown_92_d62e:*/ brk $80
/*unknown_92_d630:*/ brl $a09c ; $76cf.w
/*unknown_92_d633:*/ brk $00
/*unknown_92_d635:*/ brk $20
/*unknown_92_d637:*/ sta $9c, S
/*unknown_92_d639:*/ rts

/*unknown_92_d63a:*/ brk $40
/*unknown_92_d63c:*/ brk $c0
/*unknown_92_d63e:*/ sta $9c, S
/*unknown_92_d640:*/ rts

/*unknown_92_d641:*/ brk $40
/*unknown_92_d643:*/ brk $60
/*unknown_92_d645:*/ sty $9c
/*unknown_92_d647:*/ rts

/*unknown_92_d648:*/ brk $40
/*unknown_92_d64a:*/ brk $00
/*unknown_92_d64c:*/ sta $9c
/*unknown_92_d64e:*/ bra $00 ; $d650.w
/*unknown_92_d650:*/ bra $00 ; $d652.w
/*unknown_92_d652:*/ brk $86
/*unknown_92_d654:*/ stz $0100.w
/*unknown_92_d657:*/ brk $01
/*unknown_92_d659:*/ brk $88
/*unknown_92_d65b:*/ stz $0080.w
/*unknown_92_d65e:*/ bra $00 ; $d660.w
/*unknown_92_d660:*/ brk $89
/*unknown_92_d662:*/ stz $0100.w
/*unknown_92_d665:*/ brk $01
/*unknown_92_d667:*/ brk $8b
/*unknown_92_d669:*/ stz $0080.w
/*unknown_92_d66c:*/ bra $00 ; $d66e.w
/*unknown_92_d66e:*/ brk $8c
/*unknown_92_d670:*/ stz $0100.w
/*unknown_92_d673:*/ brk $01
/*unknown_92_d675:*/ brk $8e
/*unknown_92_d677:*/ stz $0080.w
/*unknown_92_d67a:*/ bra $00 ; $d67c.w
/*unknown_92_d67c:*/ brk $8f
/*unknown_92_d67e:*/ stz $0100.w
/*unknown_92_d681:*/ brk $01
/*unknown_92_d683:*/ brk $91
/*unknown_92_d685:*/ stz $0100.w
/*unknown_92_d688:*/ rti

/*unknown_92_d689:*/ brk $40
/*unknown_92_d68b:*/ sta ($9c)
/*unknown_92_d68d:*/ brk $01
/*unknown_92_d68f:*/ rts

/*unknown_92_d690:*/ brk $a0
/*unknown_92_d692:*/ sta ($9c, S), Y
/*unknown_92_d694:*/ brk $01
/*unknown_92_d696:*/ rts

/*unknown_92_d697:*/ brk $00
/*unknown_92_d699:*/ sta $9c, X
/*unknown_92_d69b:*/ brk $01
/*unknown_92_d69d:*/ brk $00
/*unknown_92_d69f:*/ brk $96
/*unknown_92_d6a1:*/ stz $0020.w
/*unknown_92_d6a4:*/ brk $00
/*unknown_92_d6a6:*/ jsr $9c96.w
/*unknown_92_d6a9:*/ jsr $0000.w
/*unknown_92_d6ac:*/ brk $40
/*unknown_92_d6ae:*/ stx $9c, Y
/*unknown_92_d6b0:*/ rts

/*unknown_92_d6b1:*/ brk $40
/*unknown_92_d6b3:*/ brk $e0
/*unknown_92_d6b5:*/ stx $9c, Y
/*unknown_92_d6b7:*/ rts

/*unknown_92_d6b8:*/ brk $40
/*unknown_92_d6ba:*/ brk $80
/*unknown_92_d6bc:*/ sta [$9c], Y
/*unknown_92_d6be:*/ bra $00 ; $d6c0.w
/*unknown_92_d6c0:*/ rti

/*unknown_92_d6c1:*/ brk $40
/*unknown_92_d6c3:*/ tya
/*unknown_92_d6c4:*/ stz $00c0.w
/*unknown_92_d6c7:*/ rti

/*unknown_92_d6c8:*/ brk $40
/*unknown_92_d6ca:*/ sta $809c.w, Y
/*unknown_92_d6cd:*/ brk $40
/*unknown_92_d6cf:*/ brk $00
/*unknown_92_d6d1:*/ txs
/*unknown_92_d6d2:*/ stz $00c0.w
/*unknown_92_d6d5:*/ rti

/*unknown_92_d6d6:*/ brk $c0
/*unknown_92_d6d8:*/ sbc #$409e.w
/*unknown_92_d6db:*/ brk $40
/*unknown_92_d6dd:*/ brk $40
/*unknown_92_d6df:*/ nop
/*unknown_92_d6e0:*/ stz $0080.w, X
/*unknown_92_d6e3:*/ bra $00 ; $d6e5.w
/*unknown_92_d6e5:*/ rti

/*unknown_92_d6e6:*/ xba
/*unknown_92_d6e7:*/ stz $0040.w, X
/*unknown_92_d6ea:*/ rti

/*unknown_92_d6eb:*/ brk $c0
/*unknown_92_d6ed:*/ xba
/*unknown_92_d6ee:*/ stz $0080.w, X
/*unknown_92_d6f1:*/ bra $00 ; $d6f3.w
/*unknown_92_d6f3:*/ cpy #$ec
/*unknown_92_d6f5:*/ stz $0040.w, X
/*unknown_92_d6f8:*/ rti

/*unknown_92_d6f9:*/ brk $40
/*unknown_92_d6fb:*/ sbc $809e.w
/*unknown_92_d6fe:*/ brk $80
/*unknown_92_d700:*/ brk $40
/*unknown_92_d702:*/ inc $409e.w
/*unknown_92_d705:*/ brk $40
/*unknown_92_d707:*/ brk $c0
/*unknown_92_d709:*/ inc $809e.w
/*unknown_92_d70c:*/ brk $80
/*unknown_92_d70e:*/ brk $c0
/*unknown_92_d710:*/ sbc $00409e.l
/*unknown_92_d714:*/ rti

/*unknown_92_d715:*/ brk $40
/*unknown_92_d717:*/ beq ($9e - $100) ; $d6b7.w
/*unknown_92_d719:*/ bra $00 ; $d71b.w
/*unknown_92_d71b:*/ bra $00 ; $d71d.w
/*unknown_92_d71d:*/ rti

/*unknown_92_d71e:*/ sbc ($9e), Y
/*unknown_92_d720:*/ rti

/*unknown_92_d721:*/ brk $40
/*unknown_92_d723:*/ brk $c0
/*unknown_92_d725:*/ sbc ($9e), Y
/*unknown_92_d727:*/ bra $00 ; $d729.w
/*unknown_92_d729:*/ bra $00 ; $d72b.w
/*unknown_92_d72b:*/ cpy #$f2
/*unknown_92_d72d:*/ stz $0040.w, X
/*unknown_92_d730:*/ rti

/*unknown_92_d731:*/ brk $40
/*unknown_92_d733:*/ sbc ($9e, S), Y
/*unknown_92_d735:*/ bra $00 ; $d737.w
/*unknown_92_d737:*/ bra $00 ; $d739.w
/*unknown_92_d739:*/ rti

/*unknown_92_d73a:*/ pea $409e.w
/*unknown_92_d73d:*/ brk $40
/*unknown_92_d73f:*/ brk $c0
/*unknown_92_d741:*/ pea $809e.w
/*unknown_92_d744:*/ brk $80
/*unknown_92_d746:*/ brk $c0
/*unknown_92_d748:*/ sbc $9e, X
/*unknown_92_d74a:*/ bra $00 ; $d74c.w
/*unknown_92_d74c:*/ bra $00 ; $d74e.w
/*unknown_92_d74e:*/ bra ($db - $100) ; $d72b.w
/*unknown_92_d750:*/ sta $c00100, X
/*unknown_92_d754:*/ brk $40
/*unknown_92_d756:*/ cmp $009f.w, X
/*unknown_92_d759:*/ ora ($c0, X)
/*unknown_92_d75b:*/ brk $00
/*unknown_92_d75d:*/ cmp $01009f, X
/*unknown_92_d761:*/ rti

/*unknown_92_d762:*/ brk $40
/*unknown_92_d764:*/ cpx #$9f
/*unknown_92_d766:*/ brk $01
/*unknown_92_d768:*/ rti

/*unknown_92_d769:*/ brk $80
/*unknown_92_d76b:*/ sbc ($9f, X)
/*unknown_92_d76d:*/ brk $01
/*unknown_92_d76f:*/ rti

/*unknown_92_d770:*/ brk $c0
/*unknown_92_d772:*/ sep #$9f
/*unknown_92_d774:*/ brk $01
/*unknown_92_d776:*/ rti

/*unknown_92_d777:*/ brk $00
/*unknown_92_d779:*/ cpx $9f
/*unknown_92_d77b:*/ brk $01
/*unknown_92_d77d:*/ rti

/*unknown_92_d77e:*/ brk $40
/*unknown_92_d780:*/ sbc $9f
/*unknown_92_d782:*/ brk $01
/*unknown_92_d784:*/ rti

/*unknown_92_d785:*/ brk $80
/*unknown_92_d787:*/ inc $9f
/*unknown_92_d789:*/ rti

/*unknown_92_d78a:*/ brk $40
/*unknown_92_d78c:*/ brk $00
/*unknown_92_d78e:*/ sbc [$9f]
/*unknown_92_d790:*/ brk $01
/*unknown_92_d792:*/ brk $01
/*unknown_92_d794:*/ brk $e9
/*unknown_92_d796:*/ sta $000100.l, X
/*unknown_92_d79a:*/ ora ($80, X)
/*unknown_92_d79c:*/ nop
/*unknown_92_d79d:*/ stz $0100.w
/*unknown_92_d7a0:*/ brk $01
/*unknown_92_d7a2:*/ bra ($ec - $100) ; $d790.w
/*unknown_92_d7a4:*/ stz $0100.w
/*unknown_92_d7a7:*/ brk $01
/*unknown_92_d7a9:*/ bra ($ee - $100) ; $d799.w
/*unknown_92_d7ab:*/ stz $0100.w
/*unknown_92_d7ae:*/ brk $01
/*unknown_92_d7b0:*/ bra ($f0 - $100) ; $d7a2.w
/*unknown_92_d7b2:*/ stz $0100.w
/*unknown_92_d7b5:*/ brk $01
/*unknown_92_d7b7:*/ bra ($f2 - $100) ; $d7ab.w
/*unknown_92_d7b9:*/ stz $0100.w
/*unknown_92_d7bc:*/ brk $01
/*unknown_92_d7be:*/ bra ($f4 - $100) ; $d7b4.w
/*unknown_92_d7c0:*/ stz $0100.w
/*unknown_92_d7c3:*/ brk $01
/*unknown_92_d7c5:*/ bra ($f6 - $100) ; $d7bd.w
/*unknown_92_d7c7:*/ stz $0100.w
/*unknown_92_d7ca:*/ brk $01
/*unknown_92_d7cc:*/ bra ($f8 - $100) ; $d7c6.w
/*unknown_92_d7ce:*/ stz $0100.w
/*unknown_92_d7d1:*/ brk $01
/*unknown_92_d7d3:*/ cop $00
/*unknown_92_d7d5:*/ jsr ($fe01.w, X)
/*unknown_92_d7d8:*/ and $3a
/*unknown_92_d7da:*/ sbc $fc01.w, X
/*unknown_92_d7dd:*/ eor $3a, S
/*unknown_92_d7df:*/ ora $00, S
/*unknown_92_d7e1:*/ sbc $43fa01, X
/*unknown_92_d7e5:*/ dec A
/*unknown_92_d7e6:*/ xce
/*unknown_92_d7e7:*/ ora ($f8, X)
/*unknown_92_d7e9:*/ and $ba
/*unknown_92_d7eb:*/ jsr ($fd01.w, X)
/*unknown_92_d7ee:*/ and $3a
/*unknown_92_d7f0:*/ ora $00, S
/*unknown_92_d7f2:*/ plx
/*unknown_92_d7f3:*/ ora ($f6, X)
/*unknown_92_d7f5:*/ eor $3a, S
/*unknown_92_d7f7:*/ brk $00
/*unknown_92_d7f9:*/ sed
/*unknown_92_d7fa:*/ and $3a
/*unknown_92_d7fc:*/ sbc $fb01.w, X
/*unknown_92_d7ff:*/ and $3a
/*unknown_92_d801:*/ ora $00, S
/*unknown_92_d803:*/ brk $00
/*unknown_92_d805:*/ sbc [$43], Y
/*unknown_92_d807:*/ dec A
/*unknown_92_d808:*/ jsr ($fa01.w, X)
/*unknown_92_d80b:*/ eor $3a, S
/*unknown_92_d80d:*/ plx
/*unknown_92_d80e:*/ ora ($f3, X)
/*unknown_92_d810:*/ eor $3a, S
/*unknown_92_d812:*/ ora $00, S
/*unknown_92_d814:*/ brk $00
/*unknown_92_d816:*/ sbc ($40, S), Y
/*unknown_92_d818:*/ dec A
/*unknown_92_d819:*/ plx
/*unknown_92_d81a:*/ ora ($f1, X)
/*unknown_92_d81c:*/ rti

/*unknown_92_d81d:*/ dec A
/*unknown_92_d81e:*/ jsr ($f801.w, X)
/*unknown_92_d821:*/ eor $3a, S
/*unknown_92_d823:*/ ora $00, S
/*unknown_92_d825:*/ ora ($00, X)
/*unknown_92_d827:*/ sbc ($40), Y
/*unknown_92_d829:*/ dec A
/*unknown_92_d82a:*/ jsr ($f601.w, X)
/*unknown_92_d82d:*/ rti

/*unknown_92_d82e:*/ dec A
/*unknown_92_d82f:*/ plx
/*unknown_92_d830:*/ ora ($ef, X)
/*unknown_92_d832:*/ rti

/*unknown_92_d833:*/ dec A
/*unknown_92_d834:*/ ora $00, S
/*unknown_92_d836:*/ ora ($00, X)
/*unknown_92_d838:*/ sbc $fc7a40
/*unknown_92_d83c:*/ ora ($f4, X)
/*unknown_92_d83e:*/ rti

/*unknown_92_d83f:*/ dec A
/*unknown_92_d840:*/ sbc $ec01.w, Y
/*unknown_92_d843:*/ rti

/*unknown_92_d844:*/ dec A
/*unknown_92_d845:*/ cop $00
/*unknown_92_d847:*/ cop $00
/*unknown_92_d849:*/ cpx $7a40.w
/*unknown_92_d84c:*/ jsr ($f001.w, X)
/*unknown_92_d84f:*/ rti

/*unknown_92_d850:*/ dec A
/*unknown_92_d851:*/ ora ($00, X)
/*unknown_92_d853:*/ jsr ($ec01.w, X)
/*unknown_92_d856:*/ rti

/*unknown_92_d857:*/ tsx
/*unknown_92_d858:*/ ora $00, S
/*unknown_92_d85a:*/ sed
/*unknown_92_d85b:*/ cmp $00, S
/*unknown_92_d85d:*/ txs
/*unknown_92_d85e:*/ dec A
/*unknown_92_d85f:*/ tsb $00
/*unknown_92_d861:*/ sed
/*unknown_92_d862:*/ lsr $f43a.w, X
/*unknown_92_d865:*/ ora ($f8, X)
/*unknown_92_d867:*/ lsr $033a.w, X
/*unknown_92_d86a:*/ brk $f8
/*unknown_92_d86c:*/ cmp $04, S
/*unknown_92_d86e:*/ txs
/*unknown_92_d86f:*/ ply
/*unknown_92_d870:*/ cop $00
/*unknown_92_d872:*/ sed
/*unknown_92_d873:*/ tsx
/*unknown_92_d874:*/ dec A
/*unknown_92_d875:*/ inc $01, X
/*unknown_92_d877:*/ sed
/*unknown_92_d878:*/ tsx
/*unknown_92_d879:*/ dec A
/*unknown_92_d87a:*/ ora $00
/*unknown_92_d87c:*/ sed
/*unknown_92_d87d:*/ cmp $04, S
/*unknown_92_d87f:*/ txs
/*unknown_92_d880:*/ tsx
/*unknown_92_d881:*/ brk $00
/*unknown_92_d883:*/ pea $3aba.w
/*unknown_92_d886:*/ sed
/*unknown_92_d887:*/ ora ($f3, X)
/*unknown_92_d889:*/ tsx
/*unknown_92_d88a:*/ dec A
/*unknown_92_d88b:*/ brk $00
/*unknown_92_d88d:*/ sed
/*unknown_92_d88e:*/ dex
/*unknown_92_d88f:*/ dec A
/*unknown_92_d890:*/ sed
/*unknown_92_d891:*/ ora ($f8, X)
/*unknown_92_d893:*/ dex
/*unknown_92_d894:*/ dec A
/*unknown_92_d895:*/ ora $00
/*unknown_92_d897:*/ sed
/*unknown_92_d898:*/ cmp $03, S
/*unknown_92_d89a:*/ stz $003a.w
/*unknown_92_d89d:*/ brk $f8
/*unknown_92_d89f:*/ dex
/*unknown_92_d8a0:*/ dec A
/*unknown_92_d8a1:*/ brk $00
/*unknown_92_d8a3:*/ beq ($ba - $100) ; $d85f.w
/*unknown_92_d8a5:*/ dec A
/*unknown_92_d8a6:*/ sed
/*unknown_92_d8a7:*/ ora ($f8, X)
/*unknown_92_d8a9:*/ dex
/*unknown_92_d8aa:*/ dec A
/*unknown_92_d8ab:*/ sed
/*unknown_92_d8ac:*/ ora ($f0, X)
/*unknown_92_d8ae:*/ tsx
/*unknown_92_d8af:*/ dec A
/*unknown_92_d8b0:*/ ora [$00]
/*unknown_92_d8b2:*/ sed
/*unknown_92_d8b3:*/ cmp $01, S
/*unknown_92_d8b5:*/ stz $00ba.w
/*unknown_92_d8b8:*/ brk $f2
/*unknown_92_d8ba:*/ tsx
/*unknown_92_d8bb:*/ dec A
/*unknown_92_d8bc:*/ sed
/*unknown_92_d8bd:*/ ora ($f1, X)
/*unknown_92_d8bf:*/ tsx
/*unknown_92_d8c0:*/ dec A
/*unknown_92_d8c1:*/ brk $00
/*unknown_92_d8c3:*/ xba
/*unknown_92_d8c4:*/ cmp [$3a]
/*unknown_92_d8c6:*/ sed
/*unknown_92_d8c7:*/ ora ($ec, X)
/*unknown_92_d8c9:*/ cmp [$3a]
/*unknown_92_d8cb:*/ brk $00
/*unknown_92_d8cd:*/ sed
/*unknown_92_d8ce:*/ dex
/*unknown_92_d8cf:*/ dec A
/*unknown_92_d8d0:*/ sed
/*unknown_92_d8d1:*/ ora ($f8, X)
/*unknown_92_d8d3:*/ dex
/*unknown_92_d8d4:*/ dec A
/*unknown_92_d8d5:*/ ora $00
/*unknown_92_d8d7:*/ sed
/*unknown_92_d8d8:*/ cmp $00, S
/*unknown_92_d8da:*/ stz $007a.w
/*unknown_92_d8dd:*/ brk $ee
/*unknown_92_d8df:*/ cmp [$3a]
/*unknown_92_d8e1:*/ sed
/*unknown_92_d8e2:*/ ora ($f0, X)
/*unknown_92_d8e4:*/ cmp [$3a]
/*unknown_92_d8e6:*/ ora ($00, X)
/*unknown_92_d8e8:*/ sbc $3aba.w, Y
/*unknown_92_d8eb:*/ sbc [$01], Y
/*unknown_92_d8ed:*/ sed
/*unknown_92_d8ee:*/ tsx
/*unknown_92_d8ef:*/ dec A
/*unknown_92_d8f0:*/ tsb $00
/*unknown_92_d8f2:*/ sed
/*unknown_92_d8f3:*/ ora ($f2, X)
/*unknown_92_d8f5:*/ cmp [$3a]
/*unknown_92_d8f7:*/ brk $00
/*unknown_92_d8f9:*/ sbc ($c7)
/*unknown_92_d8fb:*/ dec A
/*unknown_92_d8fc:*/ cop $00
/*unknown_92_d8fe:*/ sed
/*unknown_92_d8ff:*/ lsr $f63a.w, X
/*unknown_92_d902:*/ ora ($f9, X)
/*unknown_92_d904:*/ lsr $023a.w, X
/*unknown_92_d907:*/ brk $00
/*unknown_92_d909:*/ brk $f6
/*unknown_92_d90b:*/ cmp [$3a]
/*unknown_92_d90d:*/ sed
/*unknown_92_d90e:*/ ora ($f6, X)
/*unknown_92_d910:*/ cmp [$3a]
/*unknown_92_d912:*/ cop $00
/*unknown_92_d914:*/ brk $00
/*unknown_92_d916:*/ jsr ($3ac7.w, X)
/*unknown_92_d919:*/ sed
/*unknown_92_d91a:*/ ora ($fa, X)
/*unknown_92_d91c:*/ cmp [$3a]
/*unknown_92_d91e:*/ inc $cecb.w
/*unknown_92_d921:*/ cpy $cda0.w
/*unknown_92_d924:*/ bra ($ce - $100) ; $d8f4.w
/*unknown_92_d926:*/ sbc [$ce], Y
/*unknown_92_d928:*/ ror $e5cf.w
/*unknown_92_d92b:*/ cmp $e8d05c
/*unknown_92_d92f:*/ bne $2e ; $d95f.w
/*unknown_92_d931:*/ cmp ($13), Y
/*unknown_92_d933:*/ dec $a6, X
/*unknown_92_d935:*/ dec $4e, X
/*unknown_92_d937:*/ cmp [$9e], Y
/*unknown_92_d939:*/ cmp ($7e), Y
/*unknown_92_d93b:*/ cmp ($5e)
/*unknown_92_d93d:*/ cmp ($d7, S), Y
/*unknown_92_d93f:*/ dec $06, X
/*unknown_92_d941:*/ pei ($a7)
/*unknown_92_d943:*/ pei ($4f)
/*unknown_92_d945:*/ cmp $86, X
/*unknown_92_d947:*/ cmp [$f0], Y
/*unknown_92_d949:*/ cmp $9b, X
/*unknown_92_d94b:*/ cmp [$05], Y
/*unknown_92_d94d:*/ dec $24, X
/*unknown_92_d94f:*/ nop
/*unknown_92_d950:*/ pha
/*unknown_92_d951:*/ stp
/*unknown_92_d952:*/ jmp ($18db)
/*unknown_92_d955:*/ cpx #$20
/*unknown_92_d957:*/ cpx #$28
/*unknown_92_d959:*/ cpx #$2c
/*unknown_92_d95b:*/ cpx #$30
/*unknown_92_d95d:*/ cpx #$34
/*unknown_92_d95f:*/ cpx #$48
/*unknown_92_d961:*/ jmp [$dc70]
/*unknown_92_d964:*/ tya
/*unknown_92_d965:*/ jmp [$dcc0]
/*unknown_92_d968:*/ plp
/*unknown_92_d969:*/ cmp $78df50, X
/*unknown_92_d96d:*/ cmp $c8dfa0, X
/*unknown_92_d971:*/ cmp $28dff0, X
/*unknown_92_d975:*/ cmp $dd30.w, X
/*unknown_92_d978:*/ sec
/*unknown_92_d979:*/ cmp $dd40.w, X
/*unknown_92_d97c:*/ clc
/*unknown_92_d97d:*/ cmp $dd20.w, X
/*unknown_92_d980:*/ sed
/*unknown_92_d981:*/ sbc $28
/*unknown_92_d983:*/ inc $58
/*unknown_92_d985:*/ inc $88
/*unknown_92_d987:*/ inc $08
/*unknown_92_d989:*/ sbc $58
/*unknown_92_d98b:*/ sbc $80
/*unknown_92_d98d:*/ sbc $f8
/*unknown_92_d98f:*/ sbc $f8
/*unknown_92_d991:*/ sbc $f8
/*unknown_92_d993:*/ sbc $f8
/*unknown_92_d995:*/ sbc $f8
/*unknown_92_d997:*/ sbc $98
/*unknown_92_d999:*/ sbc [$a4]
/*unknown_92_d99b:*/ sbc [$18]
/*unknown_92_d99d:*/ dec $de3c.w, X
/*unknown_92_d9a0:*/ rts

/*unknown_92_d9a1:*/ dec $de7c.w, X
/*unknown_92_d9a4:*/ tya
/*unknown_92_d9a5:*/ dec $dea4.w, X
/*unknown_92_d9a8:*/ bcs ($de - $100) ; $d988.w
/*unknown_92_d9aa:*/ clv
/*unknown_92_d9ab:*/ dec $e7e0.w, X
/*unknown_92_d9ae:*/ cpx $08e7.w
/*unknown_92_d9b1:*/ sbc $08
/*unknown_92_d9b3:*/ sbc $f8
/*unknown_92_d9b5:*/ sbc $f8
/*unknown_92_d9b7:*/ sbc $b0
/*unknown_92_d9b9:*/ cpx $b4
/*unknown_92_d9bb:*/ cpx $b8
/*unknown_92_d9bd:*/ cpx $c0
/*unknown_92_d9bf:*/ cpx $f8
/*unknown_92_d9c1:*/ sbc $f8
/*unknown_92_d9c3:*/ sbc $b0
/*unknown_92_d9c5:*/ cpx $b4
/*unknown_92_d9c7:*/ cpx $c8
/*unknown_92_d9c9:*/ cpx $d0
/*unknown_92_d9cb:*/ cpx $08
/*unknown_92_d9cd:*/ sbc $08
/*unknown_92_d9cf:*/ sbc $30
/*unknown_92_d9d1:*/ sbc $f8
/*unknown_92_d9d3:*/ sbc $e0
/*unknown_92_d9d5:*/ sbc [$ec]
/*unknown_92_d9d7:*/ sbc [$48]
/*unknown_92_d9d9:*/ cpx #$48
/*unknown_92_d9db:*/ cpx #$48
/*unknown_92_d9dd:*/ stp
/*unknown_92_d9de:*/ jmp ($e8db)
/*unknown_92_d9e1:*/ jmp [$dd00]
/*unknown_92_d9e4:*/ sei
/*unknown_92_d9e5:*/ cmp $dd7c.w, X
/*unknown_92_d9e8:*/ tya
/*unknown_92_d9e9:*/ cmp $ddb0.w, X
/*unknown_92_d9ec:*/ iny
/*unknown_92_d9ed:*/ cmp $ddf0.w, X
/*unknown_92_d9f0:*/ pha
/*unknown_92_d9f1:*/ cmp $dd50.w, X
/*unknown_92_d9f4:*/ sec
/*unknown_92_d9f5:*/ cpx #$40
/*unknown_92_d9f7:*/ cpx #$80
/*unknown_92_d9f9:*/ cmp $dd84.w, X
/*unknown_92_d9fc:*/ dey
/*unknown_92_d9fd:*/ cmp $dd8c.w, X
/*unknown_92_da00:*/ bcc ($dd - $100) ; $d9df.w
/*unknown_92_da02:*/ sty $dd, X
/*unknown_92_da04:*/ pha
/*unknown_92_da05:*/ cpx #$4c
/*unknown_92_da07:*/ cpx #$50
/*unknown_92_da09:*/ cpx #$50
/*unknown_92_da0b:*/ cpx #$50
/*unknown_92_da0d:*/ cpx #$50
/*unknown_92_da0f:*/ cpx #$50
/*unknown_92_da11:*/ cpx #$58
/*unknown_92_da13:*/ sbc ($60, X)
/*unknown_92_da15:*/ sep #$68
/*unknown_92_da17:*/ sep #$70
/*unknown_92_da19:*/ sep #$94
/*unknown_92_da1b:*/ sep #$c0
/*unknown_92_da1d:*/ dec $dedc.w, X
/*unknown_92_da20:*/ cli
/*unknown_92_da21:*/ cmp $dd60.w, X
/*unknown_92_da24:*/ pla
/*unknown_92_da25:*/ cmp $dd70.w, X
/*unknown_92_da28:*/ sed
/*unknown_92_da29:*/ dec $df04.w, X
/*unknown_92_da2c:*/ bpl ($df - $100) ; $da0d.w
/*unknown_92_da2e:*/ trb $30df.w
/*unknown_92_da31:*/ cpx $34
/*unknown_92_da33:*/ cpx $38
/*unknown_92_da35:*/ cpx $3c
/*unknown_92_da37:*/ cpx $50
/*unknown_92_da39:*/ cpx $68
/*unknown_92_da3b:*/ cpx $80
/*unknown_92_da3d:*/ cpx $98
/*unknown_92_da3f:*/ cpx $a8
/*unknown_92_da41:*/ sbc $d0
/*unknown_92_da43:*/ sbc $a8
/*unknown_92_da45:*/ sbc $d0
/*unknown_92_da47:*/ sbc $a8
/*unknown_92_da49:*/ sbc $d0
/*unknown_92_da4b:*/ sbc $a8
/*unknown_92_da4d:*/ sbc $d0
/*unknown_92_da4f:*/ sbc $b8
/*unknown_92_da51:*/ inc $28
/*unknown_92_da53:*/ sbc [$b8]
/*unknown_92_da55:*/ sep #$74
/*unknown_92_da57:*/ sbc $40, S
/*unknown_92_da59:*/ cpx $48
/*unknown_92_da5b:*/ cpx $e0
/*unknown_92_da5d:*/ sbc [$ec]
/*unknown_92_da5f:*/ sbc [$48]
/*unknown_92_da61:*/ stp
/*unknown_92_da62:*/ jmp ($b0db)
/*unknown_92_da65:*/ sbc [$bc]
/*unknown_92_da67:*/ sbc [$c8]
/*unknown_92_da69:*/ sbc [$d4]
/*unknown_92_da6b:*/ sbc [$f8]
/*unknown_92_da6d:*/ sbc [$04]
/*unknown_92_da6f:*/ inx
/*unknown_92_da70:*/ bpl ($e8 - $100) ; $da5a.w
/*unknown_92_da72:*/ trb $f8e8.w
/*unknown_92_da75:*/ sbc [$04]
/*unknown_92_da77:*/ inx
/*unknown_92_da78:*/ bpl ($e8 - $100) ; $da62.w
/*unknown_92_da7a:*/ trb $f8e8.w
/*unknown_92_da7d:*/ sbc [$04]
/*unknown_92_da7f:*/ inx
/*unknown_92_da80:*/ bpl ($e8 - $100) ; $da6a.w
/*unknown_92_da82:*/ trb $a4e8.w
/*unknown_92_da85:*/ xba
/*unknown_92_da86:*/ bcs ($e7 - $100) ; $da6f.w
/*unknown_92_da88:*/ ldy $f8e7.w, X
/*unknown_92_da8b:*/ sbc [$04]
/*unknown_92_da8d:*/ inx
/*unknown_92_da8e:*/ sed
/*unknown_92_da8f:*/ sbc [$04]
/*unknown_92_da91:*/ inx
/*unknown_92_da92:*/ sed
/*unknown_92_da93:*/ sbc [$04]
/*unknown_92_da95:*/ inx
/*unknown_92_da96:*/ bcc ($db - $100) ; $da73.w
/*unknown_92_da98:*/ tya
/*unknown_92_da99:*/ stp
/*unknown_92_da9a:*/ ldy #$db
/*unknown_92_da9c:*/ ldy $48db.w
/*unknown_92_da9f:*/ stp
/*unknown_92_daa0:*/ jmp ($30db)
/*unknown_92_daa3:*/ cpx #$34
/*unknown_92_daa5:*/ cpx #$28
/*unknown_92_daa7:*/ cmp $dd30.w, X
/*unknown_92_daaa:*/ clc
/*unknown_92_daab:*/ cmp $dd20.w, X
/*unknown_92_daae:*/ pla
/*unknown_92_daaf:*/ cmp $dd70.w, X
/*unknown_92_dab2:*/ bvc ($e0 - $100) ; $da94.w
/*unknown_92_dab4:*/ cli
/*unknown_92_dab5:*/ sbc ($18, X)
/*unknown_92_dab7:*/ dec $de3c.w, X
/*unknown_92_daba:*/ sec
/*unknown_92_dabb:*/ cpx $3c
/*unknown_92_dabd:*/ cpx $48
/*unknown_92_dabf:*/ cpx #$4c
/*unknown_92_dac1:*/ cpx #$38
/*unknown_92_dac3:*/ inx
/*unknown_92_dac4:*/ bit $40e8.w, X
/*unknown_92_dac7:*/ inx
/*unknown_92_dac8:*/ mvp $60, $e8
/*unknown_92_dacb:*/ inx
/*unknown_92_dacc:*/ tya
/*unknown_92_dacd:*/ sbc [$a4]
/*unknown_92_dacf:*/ sbc [$b0]
/*unknown_92_dad1:*/ sbc [$bc]
/*unknown_92_dad3:*/ sbc [$c8]
/*unknown_92_dad5:*/ sbc [$d4]
/*unknown_92_dad7:*/ sbc [$30]
/*unknown_92_dad9:*/ sbc $98
/*unknown_92_dadb:*/ sbc [$98]
/*unknown_92_dadd:*/ cmp $ddb0.w, X
/*unknown_92_dae0:*/ bra ($e8 - $100) ; $daca.w
/*unknown_92_dae2:*/ sty $e8
/*unknown_92_dae4:*/ sei
/*unknown_92_dae5:*/ inx
/*unknown_92_dae6:*/ jmp ($88e8.w, X)
/*unknown_92_dae9:*/ inx
/*unknown_92_daea:*/ sty $28e8.w
/*unknown_92_daed:*/ cpx #$2c
/*unknown_92_daef:*/ cpx #$30
/*unknown_92_daf1:*/ cpx #$34
/*unknown_92_daf3:*/ cpx #$90
/*unknown_92_daf5:*/ inx
/*unknown_92_daf6:*/ cpy $f8e8.w
/*unknown_92_daf9:*/ stp
/*unknown_92_dafa:*/ tsb $08dc.w
/*unknown_92_dafd:*/ sbc #$20
/*unknown_92_daff:*/ sbc #$20
/*unknown_92_db01:*/ jmp [$dc34]
/*unknown_92_db04:*/ cld
/*unknown_92_db05:*/ cpx $e4
/*unknown_92_db07:*/ cpx $f0
/*unknown_92_db09:*/ cpx $fc
/*unknown_92_db0b:*/ cpx $30
/*unknown_92_db0d:*/ sbc $b8
/*unknown_92_db0f:*/ stp
/*unknown_92_db10:*/ cpy #$db
/*unknown_92_db12:*/ iny
/*unknown_92_db13:*/ stp
/*unknown_92_db14:*/ bne ($db - $100) ; $daf1.w
/*unknown_92_db16:*/ cld
/*unknown_92_db17:*/ stp
/*unknown_92_db18:*/ cpx #$db
/*unknown_92_db1a:*/ inx
/*unknown_92_db1b:*/ stp
/*unknown_92_db1c:*/ beq ($db - $100) ; $daf9.w
/*unknown_92_db1e:*/ sec
/*unknown_92_db1f:*/ sbc #$74
/*unknown_92_db21:*/ sbc #$f4
/*unknown_92_db23:*/ sbc #$0c
/*unknown_92_db25:*/ nop
/*unknown_92_db26:*/ plp
/*unknown_92_db27:*/ inx
/*unknown_92_db28:*/ bit $30e8.w
/*unknown_92_db2b:*/ inx
/*unknown_92_db2c:*/ bit $e8, X
/*unknown_92_db2e:*/ pha
/*unknown_92_db2f:*/ inx
/*unknown_92_db30:*/ bra ($dd - $100) ; $db0f.w
/*unknown_92_db32:*/ sty $dd
/*unknown_92_db34:*/ dey
/*unknown_92_db35:*/ cmp $dd8c.w, X
/*unknown_92_db38:*/ bcc ($dd - $100) ; $db17.w
/*unknown_92_db3a:*/ sty $dd, X
/*unknown_92_db3c:*/ bra ($dd - $100) ; $db1b.w
/*unknown_92_db3e:*/ sty $dd
/*unknown_92_db40:*/ dey
/*unknown_92_db41:*/ cmp $dd8c.w, X
/*unknown_92_db44:*/ bcc ($dd - $100) ; $db23.w
/*unknown_92_db46:*/ sty $dd, X
/*unknown_92_db48:*/ ora [$0c]
/*unknown_92_db4a:*/ brk $06
/*unknown_92_db4c:*/ ora [$0d]
/*unknown_92_db4e:*/ brk $0e
/*unknown_92_db50:*/ ora [$0e]
/*unknown_92_db52:*/ brk $0f
/*unknown_92_db54:*/ ora [$0d]
/*unknown_92_db56:*/ brk $0e
/*unknown_92_db58:*/ brk $00
/*unknown_92_db5a:*/ brk $00
/*unknown_92_db5c:*/ ora [$0c]
/*unknown_92_db5e:*/ brk $06
/*unknown_92_db60:*/ ora [$0d]
/*unknown_92_db62:*/ brk $0e
/*unknown_92_db64:*/ ora [$12]
/*unknown_92_db66:*/ brk $0f
/*unknown_92_db68:*/ ora [$0d]
/*unknown_92_db6a:*/ brk $0e
/*unknown_92_db6c:*/ ora [$0f]
/*unknown_92_db6e:*/ brk $06
/*unknown_92_db70:*/ ora [$10]
/*unknown_92_db72:*/ brk $10
/*unknown_92_db74:*/ ora [$11]
/*unknown_92_db76:*/ brk $1d
/*unknown_92_db78:*/ ora [$10]
/*unknown_92_db7a:*/ brk $10
/*unknown_92_db7c:*/ brk $00
/*unknown_92_db7e:*/ brk $00
/*unknown_92_db80:*/ ora [$0f]
/*unknown_92_db82:*/ brk $06
/*unknown_92_db84:*/ ora [$10]
/*unknown_92_db86:*/ brk $10
/*unknown_92_db88:*/ ora [$13]
/*unknown_92_db8a:*/ brk $1d
/*unknown_92_db8c:*/ ora [$10]
/*unknown_92_db8e:*/ brk $10
/*unknown_92_db90:*/ cop $00
/*unknown_92_db92:*/ ora ($06, X)
/*unknown_92_db94:*/ cop $04
/*unknown_92_db96:*/ brk $06
/*unknown_92_db98:*/ cop $01
/*unknown_92_db9a:*/ ora ($07, X)
/*unknown_92_db9c:*/ cop $05
/*unknown_92_db9e:*/ brk $06
/*unknown_92_dba0:*/ cop $04
/*unknown_92_dba2:*/ ora ($19, X)
/*unknown_92_dba4:*/ cop $00
/*unknown_92_dba6:*/ ora ($06, X)
/*unknown_92_dba8:*/ cop $04
/*unknown_92_dbaa:*/ brk $06
/*unknown_92_dbac:*/ cop $05
/*unknown_92_dbae:*/ ora ($1a, X)
/*unknown_92_dbb0:*/ cop $01
/*unknown_92_dbb2:*/ ora ($07, X)
/*unknown_92_dbb4:*/ cop $05
/*unknown_92_dbb6:*/ brk $06
/*unknown_92_dbb8:*/ brk $16
/*unknown_92_dbba:*/ ora ($06, X)
/*unknown_92_dbbc:*/ brk $16
/*unknown_92_dbbe:*/ brk $06
/*unknown_92_dbc0:*/ brk $17
/*unknown_92_dbc2:*/ ora ($07, X)
/*unknown_92_dbc4:*/ brk $17
/*unknown_92_dbc6:*/ brk $06
/*unknown_92_dbc8:*/ brk $12
/*unknown_92_dbca:*/ ora ($06, X)
/*unknown_92_dbcc:*/ brk $12
/*unknown_92_dbce:*/ brk $06
/*unknown_92_dbd0:*/ brk $13
/*unknown_92_dbd2:*/ ora ($07, X)
/*unknown_92_dbd4:*/ brk $13
/*unknown_92_dbd6:*/ brk $06
/*unknown_92_dbd8:*/ brk $0e
/*unknown_92_dbda:*/ ora ($06, X)
/*unknown_92_dbdc:*/ brk $0e
/*unknown_92_dbde:*/ brk $06
/*unknown_92_dbe0:*/ brk $0f
/*unknown_92_dbe2:*/ ora ($07, X)
/*unknown_92_dbe4:*/ brk $0f
/*unknown_92_dbe6:*/ brk $06
/*unknown_92_dbe8:*/ brk $10
/*unknown_92_dbea:*/ ora ($06, X)
/*unknown_92_dbec:*/ brk $10
/*unknown_92_dbee:*/ brk $06
/*unknown_92_dbf0:*/ brk $11
/*unknown_92_dbf2:*/ ora ($07, X)
/*unknown_92_dbf4:*/ brk $11
/*unknown_92_dbf6:*/ brk $06
/*unknown_92_dbf8:*/ cop $09
/*unknown_92_dbfa:*/ brk $06
/*unknown_92_dbfc:*/ cop $08
/*unknown_92_dbfe:*/ brk $06
/*unknown_92_dc00:*/ brk $10
/*unknown_92_dc02:*/ brk $06
/*unknown_92_dc04:*/ cop $0a
/*unknown_92_dc06:*/ brk $06
/*unknown_92_dc08:*/ cop $0b
/*unknown_92_dc0a:*/ brk $06
/*unknown_92_dc0c:*/ cop $0d
/*unknown_92_dc0e:*/ brk $06
/*unknown_92_dc10:*/ cop $0c
/*unknown_92_dc12:*/ brk $06
/*unknown_92_dc14:*/ brk $11
/*unknown_92_dc16:*/ brk $06
/*unknown_92_dc18:*/ cop $0e
/*unknown_92_dc1a:*/ brk $06
/*unknown_92_dc1c:*/ cop $0f
/*unknown_92_dc1e:*/ brk $06
/*unknown_92_dc20:*/ cop $09
/*unknown_92_dc22:*/ brk $07
/*unknown_92_dc24:*/ cop $08
/*unknown_92_dc26:*/ brk $07
/*unknown_92_dc28:*/ brk $10
/*unknown_92_dc2a:*/ brk $07
/*unknown_92_dc2c:*/ cop $0a
/*unknown_92_dc2e:*/ brk $07
/*unknown_92_dc30:*/ cop $0b
/*unknown_92_dc32:*/ brk $07
/*unknown_92_dc34:*/ cop $0d
/*unknown_92_dc36:*/ brk $07
/*unknown_92_dc38:*/ cop $0c
/*unknown_92_dc3a:*/ brk $07
/*unknown_92_dc3c:*/ brk $11
/*unknown_92_dc3e:*/ brk $07
/*unknown_92_dc40:*/ cop $0e
/*unknown_92_dc42:*/ brk $07
/*unknown_92_dc44:*/ cop $0f
/*unknown_92_dc46:*/ brk $07
/*unknown_92_dc48:*/ brk $00
/*unknown_92_dc4a:*/ brk $00
/*unknown_92_dc4c:*/ ora ($0d, X)
/*unknown_92_dc4e:*/ brk $08
/*unknown_92_dc50:*/ brk $02
/*unknown_92_dc52:*/ brk $01
/*unknown_92_dc54:*/ brk $03
/*unknown_92_dc56:*/ brk $09
/*unknown_92_dc58:*/ brk $01
/*unknown_92_dc5a:*/ brk $02
/*unknown_92_dc5c:*/ brk $00
/*unknown_92_dc5e:*/ brk $03
/*unknown_92_dc60:*/ ora ($0e, X)
/*unknown_92_dc62:*/ brk $0a
/*unknown_92_dc64:*/ brk $05
/*unknown_92_dc66:*/ brk $04
/*unknown_92_dc68:*/ brk $18
/*unknown_92_dc6a:*/ brk $0b
/*unknown_92_dc6c:*/ brk $04
/*unknown_92_dc6e:*/ brk $05
/*unknown_92_dc70:*/ brk $06
/*unknown_92_dc72:*/ brk $00
/*unknown_92_dc74:*/ ora ($0f, X)
/*unknown_92_dc76:*/ brk $08
/*unknown_92_dc78:*/ brk $08
/*unknown_92_dc7a:*/ brk $01
/*unknown_92_dc7c:*/ brk $09
/*unknown_92_dc7e:*/ brk $09
/*unknown_92_dc80:*/ brk $07
/*unknown_92_dc82:*/ brk $02
/*unknown_92_dc84:*/ brk $06
/*unknown_92_dc86:*/ brk $03
/*unknown_92_dc88:*/ ora ($10, X)
/*unknown_92_dc8a:*/ brk $0a
/*unknown_92_dc8c:*/ brk $0b
/*unknown_92_dc8e:*/ brk $04
/*unknown_92_dc90:*/ brk $19
/*unknown_92_dc92:*/ brk $0b
/*unknown_92_dc94:*/ brk $0a
/*unknown_92_dc96:*/ brk $05
/*unknown_92_dc98:*/ ora #$00
/*unknown_92_dc9a:*/ brk $00
/*unknown_92_dc9c:*/ ora #$0e
/*unknown_92_dc9e:*/ brk $08
/*unknown_92_dca0:*/ ora #$02
/*unknown_92_dca2:*/ brk $01
/*unknown_92_dca4:*/ ora #$03
/*unknown_92_dca6:*/ brk $09
/*unknown_92_dca8:*/ ora #$01
/*unknown_92_dcaa:*/ brk $02
/*unknown_92_dcac:*/ ora #$00
/*unknown_92_dcae:*/ brk $03
/*unknown_92_dcb0:*/ ora #$04
/*unknown_92_dcb2:*/ brk $0a
/*unknown_92_dcb4:*/ ora #$05
/*unknown_92_dcb6:*/ brk $04
/*unknown_92_dcb8:*/ ora #$0c
/*unknown_92_dcba:*/ brk $0b
/*unknown_92_dcbc:*/ ora #$04
/*unknown_92_dcbe:*/ brk $05
/*unknown_92_dcc0:*/ ora #$06
/*unknown_92_dcc2:*/ brk $00
/*unknown_92_dcc4:*/ ora #$0f
/*unknown_92_dcc6:*/ brk $08
/*unknown_92_dcc8:*/ ora #$09
/*unknown_92_dcca:*/ brk $01
/*unknown_92_dccc:*/ ora #$08
/*unknown_92_dcce:*/ brk $09
/*unknown_92_dcd0:*/ ora #$07
/*unknown_92_dcd2:*/ brk $02
/*unknown_92_dcd4:*/ ora #$06
/*unknown_92_dcd6:*/ brk $03
/*unknown_92_dcd8:*/ ora #$0a
/*unknown_92_dcda:*/ brk $0a
/*unknown_92_dcdc:*/ ora #$0d
/*unknown_92_dcde:*/ brk $04
/*unknown_92_dce0:*/ ora #$0b
/*unknown_92_dce2:*/ brk $0b
/*unknown_92_dce4:*/ ora #$0a
/*unknown_92_dce6:*/ brk $05
/*unknown_92_dce8:*/ brk $11
/*unknown_92_dcea:*/ ora ($03, X)
/*unknown_92_dcec:*/ cop $1b
/*unknown_92_dcee:*/ ora ($04, X)
/*unknown_92_dcf0:*/ cop $1b
/*unknown_92_dcf2:*/ ora ($15, X)
/*unknown_92_dcf4:*/ brk $11
/*unknown_92_dcf6:*/ ora ($00, X)
/*unknown_92_dcf8:*/ cop $1b
/*unknown_92_dcfa:*/ ora ($05, X)
/*unknown_92_dcfc:*/ cop $1b
/*unknown_92_dcfe:*/ ora ($16, X)
/*unknown_92_dd00:*/ brk $10
/*unknown_92_dd02:*/ ora ($03, X)
/*unknown_92_dd04:*/ cop $1a
/*unknown_92_dd06:*/ ora ($04, X)
/*unknown_92_dd08:*/ cop $1a
/*unknown_92_dd0a:*/ ora ($17, X)
/*unknown_92_dd0c:*/ brk $10
/*unknown_92_dd0e:*/ ora ($00, X)
/*unknown_92_dd10:*/ cop $1a
/*unknown_92_dd12:*/ ora ($05, X)
/*unknown_92_dd14:*/ cop $1a
/*unknown_92_dd16:*/ ora ($18, X)
/*unknown_92_dd18:*/ brk $0c
/*unknown_92_dd1a:*/ ora ($0a, X)
/*unknown_92_dd1c:*/ ora ($1a, X)
/*unknown_92_dd1e:*/ ora ($11, X)
/*unknown_92_dd20:*/ brk $0d
/*unknown_92_dd22:*/ ora ($0b, X)
/*unknown_92_dd24:*/ ora ($1b, X)
/*unknown_92_dd26:*/ ora ($12, X)
/*unknown_92_dd28:*/ brk $10
/*unknown_92_dd2a:*/ ora ($0a, X)
/*unknown_92_dd2c:*/ brk $10
/*unknown_92_dd2e:*/ ora ($19, X)
/*unknown_92_dd30:*/ brk $11
/*unknown_92_dd32:*/ ora ($0b, X)
/*unknown_92_dd34:*/ brk $11
/*unknown_92_dd36:*/ ora ($1a, X)
/*unknown_92_dd38:*/ brk $12
/*unknown_92_dd3a:*/ ora ($0a, X)
/*unknown_92_dd3c:*/ brk $16
/*unknown_92_dd3e:*/ brk $13
/*unknown_92_dd40:*/ brk $13
/*unknown_92_dd42:*/ ora ($0b, X)
/*unknown_92_dd44:*/ brk $17
/*unknown_92_dd46:*/ brk $14
/*unknown_92_dd48:*/ brk $10
/*unknown_92_dd4a:*/ ora ($0a, X)
/*unknown_92_dd4c:*/ brk $10
/*unknown_92_dd4e:*/ ora ($19, X)
/*unknown_92_dd50:*/ brk $11
/*unknown_92_dd52:*/ ora ($0b, X)
/*unknown_92_dd54:*/ brk $11
/*unknown_92_dd56:*/ ora ($1a, X)
/*unknown_92_dd58:*/ brk $1a
/*unknown_92_dd5a:*/ ora ($0a, X)
/*unknown_92_dd5c:*/ brk $1a
/*unknown_92_dd5e:*/ brk $13
/*unknown_92_dd60:*/ brk $1b
/*unknown_92_dd62:*/ ora ($0b, X)
/*unknown_92_dd64:*/ brk $1b
/*unknown_92_dd66:*/ brk $14
/*unknown_92_dd68:*/ brk $0c
/*unknown_92_dd6a:*/ ora ($0a, X)
/*unknown_92_dd6c:*/ brk $0c
/*unknown_92_dd6e:*/ ora ($19, X)
/*unknown_92_dd70:*/ brk $0d
/*unknown_92_dd72:*/ ora ($0b, X)
/*unknown_92_dd74:*/ brk $0d
/*unknown_92_dd76:*/ ora ($1a, X)
/*unknown_92_dd78:*/ cop $00
/*unknown_92_dd7a:*/ ora ($06, X)
/*unknown_92_dd7c:*/ cop $01
/*unknown_92_dd7e:*/ ora ($07, X)
/*unknown_92_dd80:*/ brk $16
/*unknown_92_dd82:*/ ora ($06, X)
/*unknown_92_dd84:*/ brk $17
/*unknown_92_dd86:*/ ora ($07, X)
/*unknown_92_dd88:*/ brk $12
/*unknown_92_dd8a:*/ ora ($06, X)
/*unknown_92_dd8c:*/ brk $13
/*unknown_92_dd8e:*/ ora ($07, X)
/*unknown_92_dd90:*/ brk $0e
/*unknown_92_dd92:*/ ora ($06, X)
/*unknown_92_dd94:*/ brk $0f
/*unknown_92_dd96:*/ ora ($07, X)
/*unknown_92_dd98:*/ brk $04
/*unknown_92_dd9a:*/ brk $03
/*unknown_92_dd9c:*/ brk $05
/*unknown_92_dd9e:*/ ora ($0e, X)
/*unknown_92_dda0:*/ brk $04
/*unknown_92_dda2:*/ ora ($08, X)
/*unknown_92_dda4:*/ brk $00
/*unknown_92_dda6:*/ ora ($08, X)
/*unknown_92_dda8:*/ brk $01
/*unknown_92_ddaa:*/ ora ($0a, X)
/*unknown_92_ddac:*/ brk $14
/*unknown_92_ddae:*/ ora ($0c, X)
/*unknown_92_ddb0:*/ brk $0a
/*unknown_92_ddb2:*/ brk $03
/*unknown_92_ddb4:*/ brk $0b
/*unknown_92_ddb6:*/ ora ($0f, X)
/*unknown_92_ddb8:*/ brk $0a
/*unknown_92_ddba:*/ ora ($09, X)
/*unknown_92_ddbc:*/ brk $06
/*unknown_92_ddbe:*/ ora ($09, X)
/*unknown_92_ddc0:*/ brk $07
/*unknown_92_ddc2:*/ ora ($0b, X)
/*unknown_92_ddc4:*/ brk $15
/*unknown_92_ddc6:*/ ora ($0d, X)
/*unknown_92_ddc8:*/ cop $05
/*unknown_92_ddca:*/ brk $11
/*unknown_92_ddcc:*/ cop $05
/*unknown_92_ddce:*/ ora ($0b, X)
/*unknown_92_ddd0:*/ asl A
/*unknown_92_ddd1:*/ ora $0a0000
/*unknown_92_ddd5:*/ asl $0000.w
/*unknown_92_ddd8:*/ asl A
/*unknown_92_ddd9:*/ ora $0000.w
/*unknown_92_dddc:*/ asl A
/*unknown_92_dddd:*/ tsb $0000.w
/*unknown_92_dde0:*/ asl A
/*unknown_92_dde1:*/ phd
/*unknown_92_dde2:*/ brk $00
/*unknown_92_dde4:*/ asl A
/*unknown_92_dde5:*/ asl A
/*unknown_92_dde6:*/ brk $00
/*unknown_92_dde8:*/ asl A
/*unknown_92_dde9:*/ ora #$00
/*unknown_92_ddeb:*/ brk $02
/*unknown_92_dded:*/ ora $021a01, X
/*unknown_92_ddf1:*/ tsb $00
/*unknown_92_ddf3:*/ ora ($02)
/*unknown_92_ddf5:*/ tsb $01
/*unknown_92_ddf7:*/ asl A
/*unknown_92_ddf8:*/ asl A
/*unknown_92_ddf9:*/ ora $0a0000
/*unknown_92_ddfd:*/ asl $0000.w
/*unknown_92_de00:*/ asl A
/*unknown_92_de01:*/ ora $0000.w
/*unknown_92_de04:*/ asl A
/*unknown_92_de05:*/ tsb $0000.w
/*unknown_92_de08:*/ asl A
/*unknown_92_de09:*/ phd
/*unknown_92_de0a:*/ brk $00
/*unknown_92_de0c:*/ asl A
/*unknown_92_de0d:*/ asl A
/*unknown_92_de0e:*/ brk $00
/*unknown_92_de10:*/ asl A
/*unknown_92_de11:*/ ora #$00
/*unknown_92_de13:*/ brk $02
/*unknown_92_de15:*/ ora $1901.w, X
/*unknown_92_de18:*/ ora [$0c]
/*unknown_92_de1a:*/ brk $07
/*unknown_92_de1c:*/ ora [$0d]
/*unknown_92_de1e:*/ brk $07
/*unknown_92_de20:*/ ora [$0e]
/*unknown_92_de22:*/ brk $07
/*unknown_92_de24:*/ ora [$0d]
/*unknown_92_de26:*/ brk $07
/*unknown_92_de28:*/ brk $00
/*unknown_92_de2a:*/ brk $00
/*unknown_92_de2c:*/ ora [$0c]
/*unknown_92_de2e:*/ brk $07
/*unknown_92_de30:*/ ora [$0d]
/*unknown_92_de32:*/ brk $07
/*unknown_92_de34:*/ ora [$12]
/*unknown_92_de36:*/ brk $07
/*unknown_92_de38:*/ ora [$0d]
/*unknown_92_de3a:*/ brk $07
/*unknown_92_de3c:*/ ora [$0f]
/*unknown_92_de3e:*/ brk $07
/*unknown_92_de40:*/ ora [$10]
/*unknown_92_de42:*/ brk $07
/*unknown_92_de44:*/ ora [$11]
/*unknown_92_de46:*/ brk $07
/*unknown_92_de48:*/ ora [$10]
/*unknown_92_de4a:*/ brk $07
/*unknown_92_de4c:*/ brk $00
/*unknown_92_de4e:*/ brk $00
/*unknown_92_de50:*/ ora [$0f]
/*unknown_92_de52:*/ brk $07
/*unknown_92_de54:*/ ora [$10]
/*unknown_92_de56:*/ brk $07
/*unknown_92_de58:*/ ora [$13]
/*unknown_92_de5a:*/ brk $07
/*unknown_92_de5c:*/ ora [$10]
/*unknown_92_de5e:*/ brk $07
/*unknown_92_de60:*/ cop $04
/*unknown_92_de62:*/ ora ($0a, X)
/*unknown_92_de64:*/ cop $1c
/*unknown_92_de66:*/ ora ($0c, X)
/*unknown_92_de68:*/ cop $1d
/*unknown_92_de6a:*/ ora ($0c, X)
/*unknown_92_de6c:*/ brk $00
/*unknown_92_de6e:*/ brk $00
/*unknown_92_de70:*/ brk $00
/*unknown_92_de72:*/ brk $00
/*unknown_92_de74:*/ cop $1c
/*unknown_92_de76:*/ ora ($0a, X)
/*unknown_92_de78:*/ cop $04
/*unknown_92_de7a:*/ ora ($19, X)
/*unknown_92_de7c:*/ cop $05
/*unknown_92_de7e:*/ ora ($0b, X)
/*unknown_92_de80:*/ cop $1e
/*unknown_92_de82:*/ ora ($0d, X)
/*unknown_92_de84:*/ cop $1f
/*unknown_92_de86:*/ ora ($0d, X)
/*unknown_92_de88:*/ brk $00
/*unknown_92_de8a:*/ brk $00
/*unknown_92_de8c:*/ brk $00
/*unknown_92_de8e:*/ brk $00
/*unknown_92_de90:*/ cop $1e
/*unknown_92_de92:*/ ora ($0b, X)
/*unknown_92_de94:*/ cop $05
/*unknown_92_de96:*/ ora ($1a, X)
/*unknown_92_de98:*/ brk $12
/*unknown_92_de9a:*/ ora ($0a, X)
/*unknown_92_de9c:*/ brk $16
/*unknown_92_de9e:*/ ora ($0c, X)
/*unknown_92_dea0:*/ brk $16
/*unknown_92_dea2:*/ ora ($19, X)
/*unknown_92_dea4:*/ brk $13
/*unknown_92_dea6:*/ ora ($0b, X)
/*unknown_92_dea8:*/ brk $17
/*unknown_92_deaa:*/ ora ($0d, X)
/*unknown_92_deac:*/ brk $17
/*unknown_92_deae:*/ ora ($1a, X)
/*unknown_92_deb0:*/ brk $0c
/*unknown_92_deb2:*/ ora ($0a, X)
/*unknown_92_deb4:*/ ora ($1a, X)
/*unknown_92_deb6:*/ ora ($11, X)
/*unknown_92_deb8:*/ brk $0d
/*unknown_92_deba:*/ ora ($0b, X)
/*unknown_92_debc:*/ ora ($1b, X)
/*unknown_92_debe:*/ ora ($12, X)
/*unknown_92_dec0:*/ brk $10
/*unknown_92_dec2:*/ ora ($0a, X)
/*unknown_92_dec4:*/ brk $10
/*unknown_92_dec6:*/ ora ($0c, X)
/*unknown_92_dec8:*/ brk $10
/*unknown_92_deca:*/ ora ($0c, X)
/*unknown_92_decc:*/ brk $00
/*unknown_92_dece:*/ brk $00
/*unknown_92_ded0:*/ brk $00
/*unknown_92_ded2:*/ brk $00
/*unknown_92_ded4:*/ brk $10
/*unknown_92_ded6:*/ ora ($0a, X)
/*unknown_92_ded8:*/ brk $10
/*unknown_92_deda:*/ ora ($19, X)
/*unknown_92_dedc:*/ brk $11
/*unknown_92_dede:*/ ora ($0b, X)
/*unknown_92_dee0:*/ brk $11
/*unknown_92_dee2:*/ ora ($0d, X)
/*unknown_92_dee4:*/ brk $11
/*unknown_92_dee6:*/ ora ($0d, X)
/*unknown_92_dee8:*/ brk $00
/*unknown_92_deea:*/ brk $00
/*unknown_92_deec:*/ brk $00
/*unknown_92_deee:*/ brk $00
/*unknown_92_def0:*/ brk $11
/*unknown_92_def2:*/ ora ($0b, X)
/*unknown_92_def4:*/ brk $11
/*unknown_92_def6:*/ ora ($1a, X)
/*unknown_92_def8:*/ brk $1a
/*unknown_92_defa:*/ ora ($0a, X)
/*unknown_92_defc:*/ brk $1a
/*unknown_92_defe:*/ ora ($0c, X)
/*unknown_92_df00:*/ brk $1a
/*unknown_92_df02:*/ ora ($19, X)
/*unknown_92_df04:*/ brk $1b
/*unknown_92_df06:*/ ora ($0b, X)
/*unknown_92_df08:*/ brk $1b
/*unknown_92_df0a:*/ ora ($0d, X)
/*unknown_92_df0c:*/ brk $1b
/*unknown_92_df0e:*/ ora ($1a, X)
/*unknown_92_df10:*/ brk $0c
/*unknown_92_df12:*/ ora ($0a, X)
/*unknown_92_df14:*/ brk $0c
/*unknown_92_df16:*/ ora ($0c, X)
/*unknown_92_df18:*/ brk $0c
/*unknown_92_df1a:*/ ora ($19, X)
/*unknown_92_df1c:*/ brk $0d
/*unknown_92_df1e:*/ ora ($0b, X)
/*unknown_92_df20:*/ brk $0d
/*unknown_92_df22:*/ ora ($0d, X)
/*unknown_92_df24:*/ brk $0d
/*unknown_92_df26:*/ ora ($1a, X)
/*unknown_92_df28:*/ brk $16
/*unknown_92_df2a:*/ brk $00
/*unknown_92_df2c:*/ brk $16
/*unknown_92_df2e:*/ brk $08
/*unknown_92_df30:*/ cop $0e
/*unknown_92_df32:*/ brk $01
/*unknown_92_df34:*/ cop $1e
/*unknown_92_df36:*/ brk $09
/*unknown_92_df38:*/ cop $0e
/*unknown_92_df3a:*/ brk $02
/*unknown_92_df3c:*/ brk $16
/*unknown_92_df3e:*/ brk $03
/*unknown_92_df40:*/ brk $16
/*unknown_92_df42:*/ brk $0a
/*unknown_92_df44:*/ cop $0e
/*unknown_92_df46:*/ brk $04
/*unknown_92_df48:*/ cop $1e
/*unknown_92_df4a:*/ brk $0b
/*unknown_92_df4c:*/ cop $0e
/*unknown_92_df4e:*/ brk $05
/*unknown_92_df50:*/ brk $17
/*unknown_92_df52:*/ brk $00
/*unknown_92_df54:*/ brk $17
/*unknown_92_df56:*/ brk $08
/*unknown_92_df58:*/ cop $0f
/*unknown_92_df5a:*/ brk $01
/*unknown_92_df5c:*/ cop $1f
/*unknown_92_df5e:*/ brk $09
/*unknown_92_df60:*/ cop $0f
/*unknown_92_df62:*/ brk $02
/*unknown_92_df64:*/ brk $17
/*unknown_92_df66:*/ brk $03
/*unknown_92_df68:*/ brk $17
/*unknown_92_df6a:*/ brk $0a
/*unknown_92_df6c:*/ cop $0f
/*unknown_92_df6e:*/ brk $04
/*unknown_92_df70:*/ cop $1f
/*unknown_92_df72:*/ brk $0b
/*unknown_92_df74:*/ cop $0f
/*unknown_92_df76:*/ brk $05
/*unknown_92_df78:*/ brk $1a
/*unknown_92_df7a:*/ brk $00
/*unknown_92_df7c:*/ brk $1a
/*unknown_92_df7e:*/ brk $08
/*unknown_92_df80:*/ cop $10
/*unknown_92_df82:*/ brk $01
/*unknown_92_df84:*/ cop $16
/*unknown_92_df86:*/ brk $09
/*unknown_92_df88:*/ cop $10
/*unknown_92_df8a:*/ brk $02
/*unknown_92_df8c:*/ brk $1a
/*unknown_92_df8e:*/ brk $03
/*unknown_92_df90:*/ brk $1a
/*unknown_92_df92:*/ brk $0a
/*unknown_92_df94:*/ cop $10
/*unknown_92_df96:*/ brk $04
/*unknown_92_df98:*/ cop $16
/*unknown_92_df9a:*/ brk $0b
/*unknown_92_df9c:*/ cop $10
/*unknown_92_df9e:*/ brk $05
/*unknown_92_dfa0:*/ brk $1b
/*unknown_92_dfa2:*/ brk $00
/*unknown_92_dfa4:*/ brk $1b
/*unknown_92_dfa6:*/ brk $08
/*unknown_92_dfa8:*/ cop $11
/*unknown_92_dfaa:*/ brk $01
/*unknown_92_dfac:*/ cop $17
/*unknown_92_dfae:*/ brk $09
/*unknown_92_dfb0:*/ cop $11
/*unknown_92_dfb2:*/ brk $02
/*unknown_92_dfb4:*/ brk $1b
/*unknown_92_dfb6:*/ brk $03
/*unknown_92_dfb8:*/ brk $1b
/*unknown_92_dfba:*/ brk $0a
/*unknown_92_dfbc:*/ cop $11
/*unknown_92_dfbe:*/ brk $04
/*unknown_92_dfc0:*/ cop $17
/*unknown_92_dfc2:*/ brk $0b
/*unknown_92_dfc4:*/ cop $11
/*unknown_92_dfc6:*/ brk $05
/*unknown_92_dfc8:*/ brk $0c
/*unknown_92_dfca:*/ brk $00
/*unknown_92_dfcc:*/ brk $0c
/*unknown_92_dfce:*/ brk $08
/*unknown_92_dfd0:*/ cop $06
/*unknown_92_dfd2:*/ brk $01
/*unknown_92_dfd4:*/ cop $18
/*unknown_92_dfd6:*/ brk $09
/*unknown_92_dfd8:*/ cop $06
/*unknown_92_dfda:*/ brk $02
/*unknown_92_dfdc:*/ brk $0c
/*unknown_92_dfde:*/ brk $03
/*unknown_92_dfe0:*/ brk $0c
/*unknown_92_dfe2:*/ brk $0a
/*unknown_92_dfe4:*/ cop $06
/*unknown_92_dfe6:*/ brk $04
/*unknown_92_dfe8:*/ cop $18
/*unknown_92_dfea:*/ brk $0b
/*unknown_92_dfec:*/ cop $06
/*unknown_92_dfee:*/ brk $05
/*unknown_92_dff0:*/ brk $0d
/*unknown_92_dff2:*/ brk $00
/*unknown_92_dff4:*/ brk $0d
/*unknown_92_dff6:*/ brk $08
/*unknown_92_dff8:*/ cop $07
/*unknown_92_dffa:*/ brk $01
/*unknown_92_dffc:*/ cop $19
/*unknown_92_dffe:*/ brk $09
/*unknown_92_e000:*/ cop $07
/*unknown_92_e002:*/ brk $02
/*unknown_92_e004:*/ brk $0d
/*unknown_92_e006:*/ brk $03
/*unknown_92_e008:*/ brk $0d
/*unknown_92_e00a:*/ brk $0a
/*unknown_92_e00c:*/ cop $07
/*unknown_92_e00e:*/ brk $04
/*unknown_92_e010:*/ cop $19
/*unknown_92_e012:*/ brk $0b
/*unknown_92_e014:*/ cop $07
/*unknown_92_e016:*/ brk $05
/*unknown_92_e018:*/ brk $12
/*unknown_92_e01a:*/ asl A
/*unknown_92_e01b:*/ brk $00
/*unknown_92_e01d:*/ asl $0a, X
/*unknown_92_e01f:*/ brk $00
/*unknown_92_e021:*/ ora ($0a, S), Y
/*unknown_92_e023:*/ ora ($00, X)
/*unknown_92_e025:*/ ora [$0a], Y
/*unknown_92_e027:*/ ora ($00, X)
/*unknown_92_e029:*/ ora ($0a)
/*unknown_92_e02b:*/ brk $00
/*unknown_92_e02d:*/ ora ($0a, S), Y
/*unknown_92_e02f:*/ ora ($00, X)
/*unknown_92_e031:*/ asl $000a.w
/*unknown_92_e034:*/ brk $0f
/*unknown_92_e036:*/ asl A
/*unknown_92_e037:*/ ora ($00, X)
/*unknown_92_e039:*/ ora $0c01.w, X
/*unknown_92_e03c:*/ brk $1d
/*unknown_92_e03e:*/ ora ($1b, X)
/*unknown_92_e040:*/ brk $1c
/*unknown_92_e042:*/ ora ($0d, X)
/*unknown_92_e044:*/ brk $1c
/*unknown_92_e046:*/ ora ($1c, X)
/*unknown_92_e048:*/ ora ($0c, X)
/*unknown_92_e04a:*/ brk $1a
/*unknown_92_e04c:*/ ora ($0b, X)
/*unknown_92_e04e:*/ brk $19
/*unknown_92_e050:*/ ora $08
/*unknown_92_e052:*/ tsb $05
/*unknown_92_e054:*/ ora $07
/*unknown_92_e056:*/ tsb $04
/*unknown_92_e058:*/ ora $06
/*unknown_92_e05a:*/ tsb $03
/*unknown_92_e05c:*/ ora $05
/*unknown_92_e05e:*/ tsb $02
/*unknown_92_e060:*/ ora $04
/*unknown_92_e062:*/ tsb $02
/*unknown_92_e064:*/ ora $03
/*unknown_92_e066:*/ tsb $01
/*unknown_92_e068:*/ ora $02
/*unknown_92_e06a:*/ tsb $01
/*unknown_92_e06c:*/ ora $01
/*unknown_92_e06e:*/ tsb $00
/*unknown_92_e070:*/ ora $00
/*unknown_92_e072:*/ tsb $00
/*unknown_92_e074:*/ ora $0f, S
/*unknown_92_e076:*/ tsb $00
/*unknown_92_e078:*/ ora $0e, S
/*unknown_92_e07a:*/ cop $09
/*unknown_92_e07c:*/ ora $0d, S
/*unknown_92_e07e:*/ cop $09
/*unknown_92_e080:*/ ora $0c, S
/*unknown_92_e082:*/ cop $08
/*unknown_92_e084:*/ ora $0b, S
/*unknown_92_e086:*/ cop $08
/*unknown_92_e088:*/ ora $0a, S
/*unknown_92_e08a:*/ cop $07
/*unknown_92_e08c:*/ ora $09, S
/*unknown_92_e08e:*/ cop $06
/*unknown_92_e090:*/ ora $08, S
/*unknown_92_e092:*/ cop $05
/*unknown_92_e094:*/ ora $07, S
/*unknown_92_e096:*/ cop $04
/*unknown_92_e098:*/ ora $06, S
/*unknown_92_e09a:*/ cop $03
/*unknown_92_e09c:*/ ora $05, S
/*unknown_92_e09e:*/ cop $02
/*unknown_92_e0a0:*/ ora $04, S
/*unknown_92_e0a2:*/ cop $02
/*unknown_92_e0a4:*/ ora $03, S
/*unknown_92_e0a6:*/ cop $01
/*unknown_92_e0a8:*/ ora $02, S
/*unknown_92_e0aa:*/ cop $01
/*unknown_92_e0ac:*/ ora $01, S
/*unknown_92_e0ae:*/ cop $00
/*unknown_92_e0b0:*/ ora $00, S
/*unknown_92_e0b2:*/ cop $00
/*unknown_92_e0b4:*/ ora $0f
/*unknown_92_e0b6:*/ cop $00
/*unknown_92_e0b8:*/ ora $0e
/*unknown_92_e0ba:*/ tsb $09
/*unknown_92_e0bc:*/ ora $0d
/*unknown_92_e0be:*/ tsb $09
/*unknown_92_e0c0:*/ ora $0c
/*unknown_92_e0c2:*/ tsb $08
/*unknown_92_e0c4:*/ ora $0b
/*unknown_92_e0c6:*/ tsb $08
/*unknown_92_e0c8:*/ ora $0a
/*unknown_92_e0ca:*/ tsb $07
/*unknown_92_e0cc:*/ ora $09
/*unknown_92_e0ce:*/ tsb $06
/*unknown_92_e0d0:*/ ora $08
/*unknown_92_e0d2:*/ tsb $12
/*unknown_92_e0d4:*/ ora $07
/*unknown_92_e0d6:*/ tsb $11
/*unknown_92_e0d8:*/ ora $06
/*unknown_92_e0da:*/ tsb $10
/*unknown_92_e0dc:*/ ora $05
/*unknown_92_e0de:*/ tsb $0f
/*unknown_92_e0e0:*/ ora $04
/*unknown_92_e0e2:*/ tsb $0f
/*unknown_92_e0e4:*/ ora $03
/*unknown_92_e0e6:*/ tsb $0e
/*unknown_92_e0e8:*/ ora $02
/*unknown_92_e0ea:*/ tsb $0e
/*unknown_92_e0ec:*/ ora $01
/*unknown_92_e0ee:*/ tsb $0d
/*unknown_92_e0f0:*/ ora $00
/*unknown_92_e0f2:*/ tsb $0d
/*unknown_92_e0f4:*/ ora $0f, S
/*unknown_92_e0f6:*/ tsb $0d
/*unknown_92_e0f8:*/ ora $0e, S
/*unknown_92_e0fa:*/ cop $16
/*unknown_92_e0fc:*/ ora $0d, S
/*unknown_92_e0fe:*/ cop $16
/*unknown_92_e100:*/ ora $0c, S
/*unknown_92_e102:*/ cop $15
/*unknown_92_e104:*/ ora $0b, S
/*unknown_92_e106:*/ cop $15
/*unknown_92_e108:*/ ora $0a, S
/*unknown_92_e10a:*/ cop $14
/*unknown_92_e10c:*/ ora $09, S
/*unknown_92_e10e:*/ cop $13
/*unknown_92_e110:*/ ora $08, S
/*unknown_92_e112:*/ cop $12
/*unknown_92_e114:*/ ora $07, S
/*unknown_92_e116:*/ cop $11
/*unknown_92_e118:*/ ora $06, S
/*unknown_92_e11a:*/ cop $10
/*unknown_92_e11c:*/ ora $05, S
/*unknown_92_e11e:*/ cop $0f
/*unknown_92_e120:*/ ora $04, S
/*unknown_92_e122:*/ cop $0f
/*unknown_92_e124:*/ ora $03, S
/*unknown_92_e126:*/ cop $0e
/*unknown_92_e128:*/ ora $02, S
/*unknown_92_e12a:*/ cop $0e
/*unknown_92_e12c:*/ ora $01, S
/*unknown_92_e12e:*/ cop $0d
/*unknown_92_e130:*/ ora $00, S
/*unknown_92_e132:*/ cop $0d
/*unknown_92_e134:*/ ora $0f
/*unknown_92_e136:*/ cop $0d
/*unknown_92_e138:*/ ora $0e
/*unknown_92_e13a:*/ tsb $15
/*unknown_92_e13c:*/ ora $0d
/*unknown_92_e13e:*/ tsb $15
/*unknown_92_e140:*/ ora $0c
/*unknown_92_e142:*/ tsb $14
/*unknown_92_e144:*/ ora $0b
/*unknown_92_e146:*/ tsb $14
/*unknown_92_e148:*/ ora $0a
/*unknown_92_e14a:*/ tsb $13
/*unknown_92_e14c:*/ ora $09
/*unknown_92_e14e:*/ tsb $12
/*unknown_92_e150:*/ ora $08, S
/*unknown_92_e152:*/ cop $0b
/*unknown_92_e154:*/ ora $08, S
/*unknown_92_e156:*/ cop $0c
/*unknown_92_e158:*/ asl $08
/*unknown_92_e15a:*/ asl $05
/*unknown_92_e15c:*/ asl $09
/*unknown_92_e15e:*/ asl $06
/*unknown_92_e160:*/ asl $0a
/*unknown_92_e162:*/ asl $07
/*unknown_92_e164:*/ asl $0b
/*unknown_92_e166:*/ asl $08
/*unknown_92_e168:*/ asl $0c
/*unknown_92_e16a:*/ asl $08
/*unknown_92_e16c:*/ asl $0d
/*unknown_92_e16e:*/ asl $09
/*unknown_92_e170:*/ asl $0e
/*unknown_92_e172:*/ asl $09
/*unknown_92_e174:*/ asl $0f
/*unknown_92_e176:*/ ora $00
/*unknown_92_e178:*/ tsb $00
/*unknown_92_e17a:*/ ora $00
/*unknown_92_e17c:*/ tsb $01
/*unknown_92_e17e:*/ ora $00
/*unknown_92_e180:*/ tsb $02
/*unknown_92_e182:*/ ora $01
/*unknown_92_e184:*/ tsb $03
/*unknown_92_e186:*/ ora $01
/*unknown_92_e188:*/ tsb $04
/*unknown_92_e18a:*/ ora $02
/*unknown_92_e18c:*/ tsb $05
/*unknown_92_e18e:*/ ora $02
/*unknown_92_e190:*/ tsb $06
/*unknown_92_e192:*/ ora $03
/*unknown_92_e194:*/ tsb $07
/*unknown_92_e196:*/ ora $04
/*unknown_92_e198:*/ tsb $08
/*unknown_92_e19a:*/ ora $05
/*unknown_92_e19c:*/ tsb $09
/*unknown_92_e19e:*/ ora $06
/*unknown_92_e1a0:*/ tsb $0a
/*unknown_92_e1a2:*/ ora $07
/*unknown_92_e1a4:*/ tsb $0b
/*unknown_92_e1a6:*/ ora $08
/*unknown_92_e1a8:*/ tsb $0c
/*unknown_92_e1aa:*/ ora $08
/*unknown_92_e1ac:*/ tsb $0d
/*unknown_92_e1ae:*/ ora $09
/*unknown_92_e1b0:*/ tsb $0e
/*unknown_92_e1b2:*/ ora $09
/*unknown_92_e1b4:*/ tsb $0f
/*unknown_92_e1b6:*/ asl $00
/*unknown_92_e1b8:*/ asl $00
/*unknown_92_e1ba:*/ asl $00
/*unknown_92_e1bc:*/ asl $01
/*unknown_92_e1be:*/ asl $00
/*unknown_92_e1c0:*/ asl $02
/*unknown_92_e1c2:*/ asl $01
/*unknown_92_e1c4:*/ asl $03
/*unknown_92_e1c6:*/ asl $01
/*unknown_92_e1c8:*/ asl $04
/*unknown_92_e1ca:*/ asl $02
/*unknown_92_e1cc:*/ asl $05
/*unknown_92_e1ce:*/ asl $02
/*unknown_92_e1d0:*/ asl $06
/*unknown_92_e1d2:*/ asl $03
/*unknown_92_e1d4:*/ asl $07
/*unknown_92_e1d6:*/ asl $04
/*unknown_92_e1d8:*/ asl $08
/*unknown_92_e1da:*/ asl $12
/*unknown_92_e1dc:*/ asl $09
/*unknown_92_e1de:*/ asl $13
/*unknown_92_e1e0:*/ asl $0a
/*unknown_92_e1e2:*/ asl $14
/*unknown_92_e1e4:*/ asl $0b
/*unknown_92_e1e6:*/ asl $15
/*unknown_92_e1e8:*/ asl $0c
/*unknown_92_e1ea:*/ asl $15
/*unknown_92_e1ec:*/ asl $0d
/*unknown_92_e1ee:*/ asl $16
/*unknown_92_e1f0:*/ asl $0e
/*unknown_92_e1f2:*/ asl $16
/*unknown_92_e1f4:*/ asl $0f
/*unknown_92_e1f6:*/ ora $0d
/*unknown_92_e1f8:*/ tsb $00
/*unknown_92_e1fa:*/ ora $0d
/*unknown_92_e1fc:*/ tsb $01
/*unknown_92_e1fe:*/ ora $0d
/*unknown_92_e200:*/ tsb $02
/*unknown_92_e202:*/ ora $0e
/*unknown_92_e204:*/ tsb $03
/*unknown_92_e206:*/ ora $0e
/*unknown_92_e208:*/ tsb $04
/*unknown_92_e20a:*/ ora $0f
/*unknown_92_e20c:*/ tsb $05
/*unknown_92_e20e:*/ ora $0f
/*unknown_92_e210:*/ tsb $06
/*unknown_92_e212:*/ ora $10
/*unknown_92_e214:*/ tsb $07
/*unknown_92_e216:*/ ora $11
/*unknown_92_e218:*/ tsb $08
/*unknown_92_e21a:*/ ora $12
/*unknown_92_e21c:*/ tsb $09
/*unknown_92_e21e:*/ ora $13
/*unknown_92_e220:*/ tsb $0a
/*unknown_92_e222:*/ ora $14
/*unknown_92_e224:*/ tsb $0b
/*unknown_92_e226:*/ ora $15
/*unknown_92_e228:*/ tsb $0c
/*unknown_92_e22a:*/ ora $15
/*unknown_92_e22c:*/ tsb $0d
/*unknown_92_e22e:*/ ora $16
/*unknown_92_e230:*/ tsb $0e
/*unknown_92_e232:*/ ora $16
/*unknown_92_e234:*/ tsb $0f
/*unknown_92_e236:*/ asl $0d
/*unknown_92_e238:*/ asl $00
/*unknown_92_e23a:*/ asl $0d
/*unknown_92_e23c:*/ asl $01
/*unknown_92_e23e:*/ asl $0d
/*unknown_92_e240:*/ asl $02
/*unknown_92_e242:*/ asl $0e
/*unknown_92_e244:*/ asl $03
/*unknown_92_e246:*/ asl $0e
/*unknown_92_e248:*/ asl $04
/*unknown_92_e24a:*/ asl $0f
/*unknown_92_e24c:*/ asl $05
/*unknown_92_e24e:*/ asl $0f
/*unknown_92_e250:*/ asl $06
/*unknown_92_e252:*/ asl $10
/*unknown_92_e254:*/ asl $07
/*unknown_92_e256:*/ asl $11
/*unknown_92_e258:*/ tsb $08
/*unknown_92_e25a:*/ ora $0b
/*unknown_92_e25c:*/ tsb $08
/*unknown_92_e25e:*/ ora $0c
/*unknown_92_e260:*/ ora ($14, X)
/*unknown_92_e262:*/ ora ($15, X)
/*unknown_92_e264:*/ ora ($0c, X)
/*unknown_92_e266:*/ brk $1a
/*unknown_92_e268:*/ ora ($15, X)
/*unknown_92_e26a:*/ ora ($16, X)
/*unknown_92_e26c:*/ ora ($0b, X)
/*unknown_92_e26e:*/ brk $19
/*unknown_92_e270:*/ ora ($12, X)
/*unknown_92_e272:*/ ora ($13, X)
/*unknown_92_e274:*/ asl A
/*unknown_92_e275:*/ bpl $00 ; $e277.w
/*unknown_92_e277:*/ brk $0a
/*unknown_92_e279:*/ ora ($00), Y
/*unknown_92_e27b:*/ brk $0a
/*unknown_92_e27d:*/ ora ($00)
/*unknown_92_e27f:*/ brk $0a
/*unknown_92_e281:*/ ora ($00, S), Y
/*unknown_92_e283:*/ brk $0a
/*unknown_92_e285:*/ trb $00
/*unknown_92_e287:*/ brk $0a
/*unknown_92_e289:*/ ora $00, X
/*unknown_92_e28b:*/ brk $0a
/*unknown_92_e28d:*/ asl $00, X
/*unknown_92_e28f:*/ brk $0a
/*unknown_92_e291:*/ ora [$00], Y
/*unknown_92_e293:*/ brk $01
/*unknown_92_e295:*/ ora ($01, S), Y
/*unknown_92_e297:*/ trb $0a
/*unknown_92_e299:*/ bpl $00 ; $e29b.w
/*unknown_92_e29b:*/ brk $0a
/*unknown_92_e29d:*/ ora ($00), Y
/*unknown_92_e29f:*/ brk $0a
/*unknown_92_e2a1:*/ ora ($00)
/*unknown_92_e2a3:*/ brk $0a
/*unknown_92_e2a5:*/ ora ($00, S), Y
/*unknown_92_e2a7:*/ brk $0a
/*unknown_92_e2a9:*/ trb $00
/*unknown_92_e2ab:*/ brk $0a
/*unknown_92_e2ad:*/ ora $00, X
/*unknown_92_e2af:*/ brk $0a
/*unknown_92_e2b1:*/ asl $00, X
/*unknown_92_e2b3:*/ brk $0a
/*unknown_92_e2b5:*/ ora [$00], Y
/*unknown_92_e2b7:*/ brk $01
/*unknown_92_e2b9:*/ ora ($01)
/*unknown_92_e2bb:*/ ora ($02, S), Y
/*unknown_92_e2bd:*/ tsb $01
/*unknown_92_e2bf:*/ ora $0000.w, Y
/*unknown_92_e2c2:*/ brk $00
/*unknown_92_e2c4:*/ asl A
/*unknown_92_e2c5:*/ php
/*unknown_92_e2c6:*/ brk $00
/*unknown_92_e2c8:*/ asl A
/*unknown_92_e2c9:*/ ora #$00
/*unknown_92_e2cb:*/ brk $0a
/*unknown_92_e2cd:*/ asl A
/*unknown_92_e2ce:*/ brk $00
/*unknown_92_e2d0:*/ asl A
/*unknown_92_e2d1:*/ phd
/*unknown_92_e2d2:*/ brk $00
/*unknown_92_e2d4:*/ asl A
/*unknown_92_e2d5:*/ tsb $0000.w
/*unknown_92_e2d8:*/ asl A
/*unknown_92_e2d9:*/ ora $0000.w
/*unknown_92_e2dc:*/ asl A
/*unknown_92_e2dd:*/ asl $0000.w
/*unknown_92_e2e0:*/ asl A
/*unknown_92_e2e1:*/ ora $000000.l
/*unknown_92_e2e5:*/ brk $00
/*unknown_92_e2e7:*/ brk $00
/*unknown_92_e2e9:*/ brk $00
/*unknown_92_e2eb:*/ brk $0a
/*unknown_92_e2ed:*/ trb $09
/*unknown_92_e2ef:*/ brk $0a
/*unknown_92_e2f1:*/ trb $09
/*unknown_92_e2f3:*/ ora ($0a, X)
/*unknown_92_e2f5:*/ trb $09
/*unknown_92_e2f7:*/ cop $0a
/*unknown_92_e2f9:*/ trb $09
/*unknown_92_e2fb:*/ ora $0a, S
/*unknown_92_e2fd:*/ trb $09
/*unknown_92_e2ff:*/ tsb $0a
/*unknown_92_e301:*/ trb $09
/*unknown_92_e303:*/ ora $0a
/*unknown_92_e305:*/ trb $09
/*unknown_92_e307:*/ asl $0a
/*unknown_92_e309:*/ trb $09
/*unknown_92_e30b:*/ ora [$00]
/*unknown_92_e30d:*/ brk $00
/*unknown_92_e30f:*/ brk $00
/*unknown_92_e311:*/ brk $00
/*unknown_92_e313:*/ brk $0a
/*unknown_92_e315:*/ bpl $09 ; $e320.w
/*unknown_92_e317:*/ brk $0a
/*unknown_92_e319:*/ bpl $09 ; $e324.w
/*unknown_92_e31b:*/ ora ($0a, X)
/*unknown_92_e31d:*/ bpl $09 ; $e328.w
/*unknown_92_e31f:*/ cop $0a
/*unknown_92_e321:*/ trb $09
/*unknown_92_e323:*/ ora $0a, S
/*unknown_92_e325:*/ trb $09
/*unknown_92_e327:*/ tsb $0a
/*unknown_92_e329:*/ trb $09
/*unknown_92_e32b:*/ ora $0a
/*unknown_92_e32d:*/ ora ($09), Y
/*unknown_92_e32f:*/ asl $0a
/*unknown_92_e331:*/ ora ($09), Y
/*unknown_92_e333:*/ ora [$0a]
/*unknown_92_e335:*/ ora ($09), Y
/*unknown_92_e337:*/ brk $0a
/*unknown_92_e339:*/ trb $09
/*unknown_92_e33b:*/ ora ($0a, X)
/*unknown_92_e33d:*/ trb $09
/*unknown_92_e33f:*/ cop $0a
/*unknown_92_e341:*/ trb $09
/*unknown_92_e343:*/ ora $0a, S
/*unknown_92_e345:*/ ora ($09)
/*unknown_92_e347:*/ tsb $0a
/*unknown_92_e349:*/ ora ($09)
/*unknown_92_e34b:*/ ora $0a
/*unknown_92_e34d:*/ ora ($09)
/*unknown_92_e34f:*/ asl $0a
/*unknown_92_e351:*/ trb $09
/*unknown_92_e353:*/ ora [$0a]
/*unknown_92_e355:*/ trb $09
/*unknown_92_e357:*/ brk $0a
/*unknown_92_e359:*/ trb $09
/*unknown_92_e35b:*/ ora ($0a, X)
/*unknown_92_e35d:*/ ora ($09, S), Y
/*unknown_92_e35f:*/ cop $0a
/*unknown_92_e361:*/ ora ($09, S), Y
/*unknown_92_e363:*/ ora $0a, S
/*unknown_92_e365:*/ ora ($09, S), Y
/*unknown_92_e367:*/ tsb $0a
/*unknown_92_e369:*/ trb $09
/*unknown_92_e36b:*/ ora $0a
/*unknown_92_e36d:*/ trb $09
/*unknown_92_e36f:*/ asl $0a
/*unknown_92_e371:*/ trb $09
/*unknown_92_e373:*/ ora [$01]
/*unknown_92_e375:*/ ora ($01, S), Y
/*unknown_92_e377:*/ trb $02
/*unknown_92_e379:*/ ora $01
/*unknown_92_e37b:*/ inc A
/*unknown_92_e37c:*/ brk $00
/*unknown_92_e37e:*/ brk $00
/*unknown_92_e380:*/ asl A
/*unknown_92_e381:*/ php
/*unknown_92_e382:*/ brk $00
/*unknown_92_e384:*/ asl A
/*unknown_92_e385:*/ ora #$00
/*unknown_92_e387:*/ brk $0a
/*unknown_92_e389:*/ asl A
/*unknown_92_e38a:*/ brk $00
/*unknown_92_e38c:*/ asl A
/*unknown_92_e38d:*/ phd
/*unknown_92_e38e:*/ brk $00
/*unknown_92_e390:*/ asl A
/*unknown_92_e391:*/ tsb $0000.w
/*unknown_92_e394:*/ asl A
/*unknown_92_e395:*/ ora $0000.w
/*unknown_92_e398:*/ asl A
/*unknown_92_e399:*/ asl $0000.w
/*unknown_92_e39c:*/ asl A
/*unknown_92_e39d:*/ ora $000000.l
/*unknown_92_e3a1:*/ brk $00
/*unknown_92_e3a3:*/ brk $00
/*unknown_92_e3a5:*/ brk $00
/*unknown_92_e3a7:*/ brk $0a
/*unknown_92_e3a9:*/ trb $09
/*unknown_92_e3ab:*/ brk $0a
/*unknown_92_e3ad:*/ trb $09
/*unknown_92_e3af:*/ ora ($0a, X)
/*unknown_92_e3b1:*/ trb $09
/*unknown_92_e3b3:*/ cop $0a
/*unknown_92_e3b5:*/ trb $09
/*unknown_92_e3b7:*/ ora $0a, S
/*unknown_92_e3b9:*/ trb $09
/*unknown_92_e3bb:*/ tsb $0a
/*unknown_92_e3bd:*/ trb $09
/*unknown_92_e3bf:*/ ora $0a
/*unknown_92_e3c1:*/ trb $09
/*unknown_92_e3c3:*/ asl $0a
/*unknown_92_e3c5:*/ trb $09
/*unknown_92_e3c7:*/ ora [$00]
/*unknown_92_e3c9:*/ brk $00
/*unknown_92_e3cb:*/ brk $00
/*unknown_92_e3cd:*/ brk $00
/*unknown_92_e3cf:*/ brk $0a
/*unknown_92_e3d1:*/ bpl $09 ; $e3dc.w
/*unknown_92_e3d3:*/ brk $0a
/*unknown_92_e3d5:*/ bpl $09 ; $e3e0.w
/*unknown_92_e3d7:*/ ora ($0a, X)
/*unknown_92_e3d9:*/ bpl $09 ; $e3e4.w
/*unknown_92_e3db:*/ cop $0a
/*unknown_92_e3dd:*/ trb $09
/*unknown_92_e3df:*/ ora $0a, S
/*unknown_92_e3e1:*/ trb $09
/*unknown_92_e3e3:*/ tsb $0a
/*unknown_92_e3e5:*/ trb $09
/*unknown_92_e3e7:*/ ora $0a
/*unknown_92_e3e9:*/ ora ($09), Y
/*unknown_92_e3eb:*/ asl $0a
/*unknown_92_e3ed:*/ ora ($09), Y
/*unknown_92_e3ef:*/ ora [$0a]
/*unknown_92_e3f1:*/ ora ($09), Y
/*unknown_92_e3f3:*/ brk $0a
/*unknown_92_e3f5:*/ trb $09
/*unknown_92_e3f7:*/ ora ($0a, X)
/*unknown_92_e3f9:*/ trb $09
/*unknown_92_e3fb:*/ cop $0a
/*unknown_92_e3fd:*/ trb $09
/*unknown_92_e3ff:*/ ora $0a, S
/*unknown_92_e401:*/ ora ($09)
/*unknown_92_e403:*/ tsb $0a
/*unknown_92_e405:*/ ora ($09)
/*unknown_92_e407:*/ ora $0a
/*unknown_92_e409:*/ ora ($09)
/*unknown_92_e40b:*/ asl $0a
/*unknown_92_e40d:*/ trb $09
/*unknown_92_e40f:*/ ora [$0a]
/*unknown_92_e411:*/ trb $09
/*unknown_92_e413:*/ brk $0a
/*unknown_92_e415:*/ trb $09
/*unknown_92_e417:*/ ora ($0a, X)
/*unknown_92_e419:*/ ora ($09, S), Y
/*unknown_92_e41b:*/ cop $0a
/*unknown_92_e41d:*/ ora ($09, S), Y
/*unknown_92_e41f:*/ ora $0a, S
/*unknown_92_e421:*/ ora ($09, S), Y
/*unknown_92_e423:*/ tsb $0a
/*unknown_92_e425:*/ trb $09
/*unknown_92_e427:*/ ora $0a
/*unknown_92_e429:*/ trb $09
/*unknown_92_e42b:*/ asl $0a
/*unknown_92_e42d:*/ trb $09
/*unknown_92_e42f:*/ ora [$00]
/*unknown_92_e431:*/ ora ($00)
/*unknown_92_e433:*/ ora [$00]
/*unknown_92_e435:*/ ora ($00, S), Y
/*unknown_92_e437:*/ ora [$00]
/*unknown_92_e439:*/ asl $0700.w
/*unknown_92_e43c:*/ brk $0f
/*unknown_92_e43e:*/ brk $07
/*unknown_92_e440:*/ brk $12
/*unknown_92_e442:*/ brk $07
/*unknown_92_e444:*/ brk $16
/*unknown_92_e446:*/ brk $07
/*unknown_92_e448:*/ brk $13
/*unknown_92_e44a:*/ brk $07
/*unknown_92_e44c:*/ brk $17
/*unknown_92_e44e:*/ brk $07
/*unknown_92_e450:*/ brk $1b
/*unknown_92_e452:*/ ora ($03, X)
/*unknown_92_e454:*/ cop $11
/*unknown_92_e456:*/ ora ($04, X)
/*unknown_92_e458:*/ cop $11
/*unknown_92_e45a:*/ ora ($17, X)
/*unknown_92_e45c:*/ brk $1b
/*unknown_92_e45e:*/ ora ($00, X)
/*unknown_92_e460:*/ cop $11
/*unknown_92_e462:*/ ora ($05, X)
/*unknown_92_e464:*/ cop $11
/*unknown_92_e466:*/ ora ($18, X)
/*unknown_92_e468:*/ brk $1a
/*unknown_92_e46a:*/ ora ($03, X)
/*unknown_92_e46c:*/ cop $10
/*unknown_92_e46e:*/ ora ($04, X)
/*unknown_92_e470:*/ cop $10
/*unknown_92_e472:*/ ora ($17, X)
/*unknown_92_e474:*/ brk $1a
/*unknown_92_e476:*/ ora ($00, X)
/*unknown_92_e478:*/ cop $10
/*unknown_92_e47a:*/ ora ($05, X)
/*unknown_92_e47c:*/ cop $10
/*unknown_92_e47e:*/ ora ($18, X)
/*unknown_92_e480:*/ brk $0d
/*unknown_92_e482:*/ ora ($03, X)
/*unknown_92_e484:*/ cop $07
/*unknown_92_e486:*/ ora ($04, X)
/*unknown_92_e488:*/ cop $07
/*unknown_92_e48a:*/ ora ($17, X)
/*unknown_92_e48c:*/ brk $0d
/*unknown_92_e48e:*/ ora ($00, X)
/*unknown_92_e490:*/ cop $07
/*unknown_92_e492:*/ ora ($05, X)
/*unknown_92_e494:*/ cop $07
/*unknown_92_e496:*/ ora ($18, X)
/*unknown_92_e498:*/ brk $0c
/*unknown_92_e49a:*/ ora ($03, X)
/*unknown_92_e49c:*/ cop $06
/*unknown_92_e49e:*/ ora ($04, X)
/*unknown_92_e4a0:*/ cop $06
/*unknown_92_e4a2:*/ ora ($17, X)
/*unknown_92_e4a4:*/ brk $0c
/*unknown_92_e4a6:*/ ora ($00, X)
/*unknown_92_e4a8:*/ cop $06
/*unknown_92_e4aa:*/ ora ($05, X)
/*unknown_92_e4ac:*/ cop $06
/*unknown_92_e4ae:*/ ora ($18, X)
/*unknown_92_e4b0:*/ brk $10
/*unknown_92_e4b2:*/ ora ($06, X)
/*unknown_92_e4b4:*/ brk $11
/*unknown_92_e4b6:*/ ora ($07, X)
/*unknown_92_e4b8:*/ phd
/*unknown_92_e4b9:*/ asl $00
/*unknown_92_e4bb:*/ brk $0b
/*unknown_92_e4bd:*/ ora $00
/*unknown_92_e4bf:*/ brk $0b
/*unknown_92_e4c1:*/ tsb $00
/*unknown_92_e4c3:*/ brk $0b
/*unknown_92_e4c5:*/ ora $00, S
/*unknown_92_e4c7:*/ brk $0b
/*unknown_92_e4c9:*/ ora $00
/*unknown_92_e4cb:*/ brk $0b
/*unknown_92_e4cd:*/ asl $00
/*unknown_92_e4cf:*/ brk $0b
/*unknown_92_e4d1:*/ ora $00, S
/*unknown_92_e4d3:*/ brk $0b
/*unknown_92_e4d5:*/ tsb $00
/*unknown_92_e4d7:*/ brk $00
/*unknown_92_e4d9:*/ bpl $01 ; $e4dc.w
/*unknown_92_e4db:*/ asl $0b
/*unknown_92_e4dd:*/ asl $00
/*unknown_92_e4df:*/ brk $0b
/*unknown_92_e4e1:*/ ora $00
/*unknown_92_e4e3:*/ brk $00
/*unknown_92_e4e5:*/ ora ($01), Y
/*unknown_92_e4e7:*/ asl $0b
/*unknown_92_e4e9:*/ tsb $00
/*unknown_92_e4eb:*/ brk $0b
/*unknown_92_e4ed:*/ ora $00, S
/*unknown_92_e4ef:*/ brk $0b
/*unknown_92_e4f1:*/ ora $00
/*unknown_92_e4f3:*/ brk $0b
/*unknown_92_e4f5:*/ asl $00
/*unknown_92_e4f7:*/ brk $00
/*unknown_92_e4f9:*/ bpl $01 ; $e4fc.w
/*unknown_92_e4fb:*/ asl $0b
/*unknown_92_e4fd:*/ ora $00, S
/*unknown_92_e4ff:*/ brk $0b
/*unknown_92_e501:*/ tsb $00
/*unknown_92_e503:*/ brk $00
/*unknown_92_e505:*/ ora ($01), Y
/*unknown_92_e507:*/ asl $0a
/*unknown_92_e509:*/ brk $00
/*unknown_92_e50b:*/ brk $0a
/*unknown_92_e50d:*/ tsb $00
/*unknown_92_e50f:*/ brk $0a
/*unknown_92_e511:*/ ora ($00, X)
/*unknown_92_e513:*/ brk $0a
/*unknown_92_e515:*/ ora $00
/*unknown_92_e517:*/ brk $0a
/*unknown_92_e519:*/ cop $00
/*unknown_92_e51b:*/ brk $0a
/*unknown_92_e51d:*/ asl $00
/*unknown_92_e51f:*/ brk $0a
/*unknown_92_e521:*/ ora $00, S
/*unknown_92_e523:*/ brk $0a
/*unknown_92_e525:*/ ora [$00]
/*unknown_92_e527:*/ brk $00
/*unknown_92_e529:*/ brk $00
/*unknown_92_e52b:*/ brk $0b
/*unknown_92_e52d:*/ ora ($00, X)
/*unknown_92_e52f:*/ brk $0a
/*unknown_92_e531:*/ ora [$00]
/*unknown_92_e533:*/ brk $0a
/*unknown_92_e535:*/ ora $00, S
/*unknown_92_e537:*/ brk $0a
/*unknown_92_e539:*/ asl $00
/*unknown_92_e53b:*/ brk $0a
/*unknown_92_e53d:*/ cop $00
/*unknown_92_e53f:*/ brk $0a
/*unknown_92_e541:*/ ora $00
/*unknown_92_e543:*/ brk $0a
/*unknown_92_e545:*/ ora ($00, X)
/*unknown_92_e547:*/ brk $0a
/*unknown_92_e549:*/ tsb $00
/*unknown_92_e54b:*/ brk $0a
/*unknown_92_e54d:*/ brk $00
/*unknown_92_e54f:*/ brk $00
/*unknown_92_e551:*/ brk $00
/*unknown_92_e553:*/ brk $0b
/*unknown_92_e555:*/ ora ($00, X)
/*unknown_92_e557:*/ brk $0a
/*unknown_92_e559:*/ brk $00
/*unknown_92_e55b:*/ brk $0a
/*unknown_92_e55d:*/ tsb $00
/*unknown_92_e55f:*/ brk $0a
/*unknown_92_e561:*/ ora ($00, X)
/*unknown_92_e563:*/ brk $0a
/*unknown_92_e565:*/ ora $00
/*unknown_92_e567:*/ brk $0a
/*unknown_92_e569:*/ cop $00
/*unknown_92_e56b:*/ brk $0a
/*unknown_92_e56d:*/ asl $00
/*unknown_92_e56f:*/ brk $0a
/*unknown_92_e571:*/ ora $00, S
/*unknown_92_e573:*/ brk $0a
/*unknown_92_e575:*/ ora [$00]
/*unknown_92_e577:*/ brk $00
/*unknown_92_e579:*/ brk $00
/*unknown_92_e57b:*/ brk $0b
/*unknown_92_e57d:*/ ora ($00, X)
/*unknown_92_e57f:*/ brk $0a
/*unknown_92_e581:*/ ora [$00]
/*unknown_92_e583:*/ brk $0a
/*unknown_92_e585:*/ ora $00, S
/*unknown_92_e587:*/ brk $0a
/*unknown_92_e589:*/ asl $00
/*unknown_92_e58b:*/ brk $0a
/*unknown_92_e58d:*/ cop $00
/*unknown_92_e58f:*/ brk $0a
/*unknown_92_e591:*/ ora $00
/*unknown_92_e593:*/ brk $0a
/*unknown_92_e595:*/ ora ($00, X)
/*unknown_92_e597:*/ brk $0a
/*unknown_92_e599:*/ tsb $00
/*unknown_92_e59b:*/ brk $0a
/*unknown_92_e59d:*/ brk $00
/*unknown_92_e59f:*/ brk $00
/*unknown_92_e5a1:*/ brk $00
/*unknown_92_e5a3:*/ brk $0b
/*unknown_92_e5a5:*/ ora ($00, X)
/*unknown_92_e5a7:*/ brk $0a
/*unknown_92_e5a9:*/ brk $00
/*unknown_92_e5ab:*/ brk $0a
/*unknown_92_e5ad:*/ tsb $00
/*unknown_92_e5af:*/ brk $0a
/*unknown_92_e5b1:*/ ora ($00, X)
/*unknown_92_e5b3:*/ brk $0a
/*unknown_92_e5b5:*/ ora $00
/*unknown_92_e5b7:*/ brk $0a
/*unknown_92_e5b9:*/ cop $00
/*unknown_92_e5bb:*/ brk $0a
/*unknown_92_e5bd:*/ asl $00
/*unknown_92_e5bf:*/ brk $0a
/*unknown_92_e5c1:*/ ora $00, S
/*unknown_92_e5c3:*/ brk $0a
/*unknown_92_e5c5:*/ ora [$00]
/*unknown_92_e5c7:*/ brk $00
/*unknown_92_e5c9:*/ brk $00
/*unknown_92_e5cb:*/ brk $0b
/*unknown_92_e5cd:*/ ora ($00, X)
/*unknown_92_e5cf:*/ brk $0a
/*unknown_92_e5d1:*/ ora [$00]
/*unknown_92_e5d3:*/ brk $0a
/*unknown_92_e5d5:*/ ora $00, S
/*unknown_92_e5d7:*/ brk $0a
/*unknown_92_e5d9:*/ asl $00
/*unknown_92_e5db:*/ brk $0a
/*unknown_92_e5dd:*/ cop $00
/*unknown_92_e5df:*/ brk $0a
/*unknown_92_e5e1:*/ ora $00
/*unknown_92_e5e3:*/ brk $0a
/*unknown_92_e5e5:*/ ora ($00, X)
/*unknown_92_e5e7:*/ brk $0a
/*unknown_92_e5e9:*/ tsb $00
/*unknown_92_e5eb:*/ brk $0a
/*unknown_92_e5ed:*/ brk $00
/*unknown_92_e5ef:*/ brk $00
/*unknown_92_e5f1:*/ brk $00
/*unknown_92_e5f3:*/ brk $0b
/*unknown_92_e5f5:*/ ora ($00, X)
/*unknown_92_e5f7:*/ brk $02
/*unknown_92_e5f9:*/ tsb $01
/*unknown_92_e5fb:*/ ora $080a.w, Y
/*unknown_92_e5fe:*/ brk $00
/*unknown_92_e600:*/ asl A
/*unknown_92_e601:*/ ora #$00
/*unknown_92_e603:*/ brk $0a
/*unknown_92_e605:*/ asl A
/*unknown_92_e606:*/ brk $00
/*unknown_92_e608:*/ asl A
/*unknown_92_e609:*/ phd
/*unknown_92_e60a:*/ brk $00
/*unknown_92_e60c:*/ asl A
/*unknown_92_e60d:*/ tsb $0000.w
/*unknown_92_e610:*/ asl A
/*unknown_92_e611:*/ ora $0000.w
/*unknown_92_e614:*/ asl A
/*unknown_92_e615:*/ asl $0000.w
/*unknown_92_e618:*/ asl A
/*unknown_92_e619:*/ ora $000000.l
/*unknown_92_e61d:*/ brk $00
/*unknown_92_e61f:*/ brk $00
/*unknown_92_e621:*/ brk $00
/*unknown_92_e623:*/ brk $01
/*unknown_92_e625:*/ trb $1e00.w
/*unknown_92_e628:*/ cop $05
/*unknown_92_e62a:*/ ora ($1a, X)
/*unknown_92_e62c:*/ asl A
/*unknown_92_e62d:*/ php
/*unknown_92_e62e:*/ brk $00
/*unknown_92_e630:*/ asl A
/*unknown_92_e631:*/ ora #$00
/*unknown_92_e633:*/ brk $0a
/*unknown_92_e635:*/ asl A
/*unknown_92_e636:*/ brk $00
/*unknown_92_e638:*/ asl A
/*unknown_92_e639:*/ phd
/*unknown_92_e63a:*/ brk $00
/*unknown_92_e63c:*/ asl A
/*unknown_92_e63d:*/ tsb $0000.w
/*unknown_92_e640:*/ asl A
/*unknown_92_e641:*/ ora $0000.w
/*unknown_92_e644:*/ asl A
/*unknown_92_e645:*/ asl $0000.w
/*unknown_92_e648:*/ asl A
/*unknown_92_e649:*/ ora $000000.l
/*unknown_92_e64d:*/ brk $00
/*unknown_92_e64f:*/ brk $00
/*unknown_92_e651:*/ brk $00
/*unknown_92_e653:*/ brk $01
/*unknown_92_e655:*/ ora $1f00.w, X
/*unknown_92_e658:*/ cop $04
/*unknown_92_e65a:*/ ora ($19, X)
/*unknown_92_e65c:*/ asl A
/*unknown_92_e65d:*/ trb $09
/*unknown_92_e65f:*/ brk $0a
/*unknown_92_e661:*/ trb $09
/*unknown_92_e663:*/ ora ($0a, X)
/*unknown_92_e665:*/ trb $09
/*unknown_92_e667:*/ cop $0a
/*unknown_92_e669:*/ trb $09
/*unknown_92_e66b:*/ ora $0a, S
/*unknown_92_e66d:*/ trb $09
/*unknown_92_e66f:*/ tsb $0a
/*unknown_92_e671:*/ trb $09
/*unknown_92_e673:*/ ora $0a
/*unknown_92_e675:*/ trb $09
/*unknown_92_e677:*/ asl $0a
/*unknown_92_e679:*/ trb $09
/*unknown_92_e67b:*/ ora [$00]
/*unknown_92_e67d:*/ brk $00
/*unknown_92_e67f:*/ brk $00
/*unknown_92_e681:*/ brk $00
/*unknown_92_e683:*/ brk $01
/*unknown_92_e685:*/ trb $1e00.w
/*unknown_92_e688:*/ cop $05
/*unknown_92_e68a:*/ ora ($1a, X)
/*unknown_92_e68c:*/ asl A
/*unknown_92_e68d:*/ trb $09
/*unknown_92_e68f:*/ brk $0a
/*unknown_92_e691:*/ trb $09
/*unknown_92_e693:*/ ora ($0a, X)
/*unknown_92_e695:*/ trb $09
/*unknown_92_e697:*/ cop $0a
/*unknown_92_e699:*/ trb $09
/*unknown_92_e69b:*/ ora $0a, S
/*unknown_92_e69d:*/ trb $09
/*unknown_92_e69f:*/ tsb $0a
/*unknown_92_e6a1:*/ trb $09
/*unknown_92_e6a3:*/ ora $0a
/*unknown_92_e6a5:*/ trb $09
/*unknown_92_e6a7:*/ asl $0a
/*unknown_92_e6a9:*/ trb $09
/*unknown_92_e6ab:*/ ora [$00]
/*unknown_92_e6ad:*/ brk $00
/*unknown_92_e6af:*/ brk $00
/*unknown_92_e6b1:*/ brk $00
/*unknown_92_e6b3:*/ brk $01
/*unknown_92_e6b5:*/ ora $1f00.w, X
/*unknown_92_e6b8:*/ cop $04
/*unknown_92_e6ba:*/ ora ($19, X)
/*unknown_92_e6bc:*/ asl A
/*unknown_92_e6bd:*/ bpl $09 ; $e6c8.w
/*unknown_92_e6bf:*/ brk $0a
/*unknown_92_e6c1:*/ bpl $09 ; $e6cc.w
/*unknown_92_e6c3:*/ ora ($0a, X)
/*unknown_92_e6c5:*/ bpl $09 ; $e6d0.w
/*unknown_92_e6c7:*/ cop $0a
/*unknown_92_e6c9:*/ trb $09
/*unknown_92_e6cb:*/ ora $0a, S
/*unknown_92_e6cd:*/ trb $09
/*unknown_92_e6cf:*/ tsb $0a
/*unknown_92_e6d1:*/ trb $09
/*unknown_92_e6d3:*/ ora $0a
/*unknown_92_e6d5:*/ ora ($09), Y
/*unknown_92_e6d7:*/ asl $0a
/*unknown_92_e6d9:*/ ora ($09), Y
/*unknown_92_e6db:*/ ora [$0a]
/*unknown_92_e6dd:*/ ora ($09), Y
/*unknown_92_e6df:*/ brk $0a
/*unknown_92_e6e1:*/ trb $09
/*unknown_92_e6e3:*/ ora ($0a, X)
/*unknown_92_e6e5:*/ trb $09
/*unknown_92_e6e7:*/ cop $0a
/*unknown_92_e6e9:*/ trb $09
/*unknown_92_e6eb:*/ ora $0a, S
/*unknown_92_e6ed:*/ ora ($09)
/*unknown_92_e6ef:*/ tsb $0a
/*unknown_92_e6f1:*/ ora ($09)
/*unknown_92_e6f3:*/ ora $0a
/*unknown_92_e6f5:*/ ora ($09)
/*unknown_92_e6f7:*/ asl $0a
/*unknown_92_e6f9:*/ trb $09
/*unknown_92_e6fb:*/ ora [$0a]
/*unknown_92_e6fd:*/ trb $09
/*unknown_92_e6ff:*/ brk $0a
/*unknown_92_e701:*/ trb $09
/*unknown_92_e703:*/ ora ($0a, X)
/*unknown_92_e705:*/ ora ($09, S), Y
/*unknown_92_e707:*/ cop $0a
/*unknown_92_e709:*/ ora ($09, S), Y
/*unknown_92_e70b:*/ ora $0a, S
/*unknown_92_e70d:*/ ora ($09, S), Y
/*unknown_92_e70f:*/ tsb $0a
/*unknown_92_e711:*/ trb $09
/*unknown_92_e713:*/ ora $0a
/*unknown_92_e715:*/ trb $09
/*unknown_92_e717:*/ asl $0a
/*unknown_92_e719:*/ trb $09
/*unknown_92_e71b:*/ ora [$00]
/*unknown_92_e71d:*/ brk $00
/*unknown_92_e71f:*/ brk $00
/*unknown_92_e721:*/ brk $00
/*unknown_92_e723:*/ brk $01
/*unknown_92_e725:*/ trb $1e00.w
/*unknown_92_e728:*/ cop $05
/*unknown_92_e72a:*/ ora ($1a, X)
/*unknown_92_e72c:*/ asl A
/*unknown_92_e72d:*/ bpl $09 ; $e738.w
/*unknown_92_e72f:*/ brk $0a
/*unknown_92_e731:*/ bpl $09 ; $e73c.w
/*unknown_92_e733:*/ ora ($0a, X)
/*unknown_92_e735:*/ bpl $09 ; $e740.w
/*unknown_92_e737:*/ cop $0a
/*unknown_92_e739:*/ trb $09
/*unknown_92_e73b:*/ ora $0a, S
/*unknown_92_e73d:*/ trb $09
/*unknown_92_e73f:*/ tsb $0a
/*unknown_92_e741:*/ trb $09
/*unknown_92_e743:*/ ora $0a
/*unknown_92_e745:*/ ora ($09), Y
/*unknown_92_e747:*/ asl $0a
/*unknown_92_e749:*/ ora ($09), Y
/*unknown_92_e74b:*/ ora [$0a]
/*unknown_92_e74d:*/ ora ($09), Y
/*unknown_92_e74f:*/ brk $0a
/*unknown_92_e751:*/ trb $09
/*unknown_92_e753:*/ ora ($0a, X)
/*unknown_92_e755:*/ trb $09
/*unknown_92_e757:*/ cop $0a
/*unknown_92_e759:*/ trb $09
/*unknown_92_e75b:*/ ora $0a, S
/*unknown_92_e75d:*/ ora ($09)
/*unknown_92_e75f:*/ tsb $0a
/*unknown_92_e761:*/ ora ($09)
/*unknown_92_e763:*/ ora $0a
/*unknown_92_e765:*/ ora ($09)
/*unknown_92_e767:*/ asl $0a
/*unknown_92_e769:*/ trb $09
/*unknown_92_e76b:*/ ora [$0a]
/*unknown_92_e76d:*/ trb $09
/*unknown_92_e76f:*/ brk $0a
/*unknown_92_e771:*/ trb $09
/*unknown_92_e773:*/ ora ($0a, X)
/*unknown_92_e775:*/ ora ($09, S), Y
/*unknown_92_e777:*/ cop $0a
/*unknown_92_e779:*/ ora ($09, S), Y
/*unknown_92_e77b:*/ ora $0a, S
/*unknown_92_e77d:*/ ora ($09, S), Y
/*unknown_92_e77f:*/ tsb $0a
/*unknown_92_e781:*/ trb $09
/*unknown_92_e783:*/ ora $0a
/*unknown_92_e785:*/ trb $09
/*unknown_92_e787:*/ asl $0a
/*unknown_92_e789:*/ trb $09
/*unknown_92_e78b:*/ ora [$00]
/*unknown_92_e78d:*/ brk $00
/*unknown_92_e78f:*/ brk $00
/*unknown_92_e791:*/ brk $00
/*unknown_92_e793:*/ brk $01
/*unknown_92_e795:*/ ora $1f00.w, X
/*unknown_92_e798:*/ ora ($07, X)
/*unknown_92_e79a:*/ brk $16
/*unknown_92_e79c:*/ ora ($0a, X)
/*unknown_92_e79e:*/ ora ($01, X)
/*unknown_92_e7a0:*/ ora ($06, X)
/*unknown_92_e7a2:*/ brk $15
/*unknown_92_e7a4:*/ ora ($06, X)
/*unknown_92_e7a6:*/ brk $15
/*unknown_92_e7a8:*/ ora ($0a, X)
/*unknown_92_e7aa:*/ ora ($01, X)
/*unknown_92_e7ac:*/ ora ($07, X)
/*unknown_92_e7ae:*/ brk $16
/*unknown_92_e7b0:*/ ora ($09, X)
/*unknown_92_e7b2:*/ brk $16
/*unknown_92_e7b4:*/ ora ($02, X)
/*unknown_92_e7b6:*/ ora ($01, X)
/*unknown_92_e7b8:*/ ora ($08, X)
/*unknown_92_e7ba:*/ brk $15
/*unknown_92_e7bc:*/ ora ($08, X)
/*unknown_92_e7be:*/ brk $15
/*unknown_92_e7c0:*/ ora ($02, X)
/*unknown_92_e7c2:*/ ora ($01, X)
/*unknown_92_e7c4:*/ ora ($09, X)
/*unknown_92_e7c6:*/ brk $16
/*unknown_92_e7c8:*/ ora ($19, X)
/*unknown_92_e7ca:*/ brk $16
/*unknown_92_e7cc:*/ ora ($03, X)
/*unknown_92_e7ce:*/ ora ($01, X)
/*unknown_92_e7d0:*/ ora ($18, X)
/*unknown_92_e7d2:*/ brk $15
/*unknown_92_e7d4:*/ ora ($18, X)
/*unknown_92_e7d6:*/ brk $15
/*unknown_92_e7d8:*/ ora ($03, X)
/*unknown_92_e7da:*/ ora ($01, X)
/*unknown_92_e7dc:*/ ora ($19, X)
/*unknown_92_e7de:*/ brk $16
/*unknown_92_e7e0:*/ ora ($07, X)
/*unknown_92_e7e2:*/ brk $18
/*unknown_92_e7e4:*/ ora ($0a, X)
/*unknown_92_e7e6:*/ ora ($02, X)
/*unknown_92_e7e8:*/ ora ($06, X)
/*unknown_92_e7ea:*/ brk $17
/*unknown_92_e7ec:*/ ora ($06, X)
/*unknown_92_e7ee:*/ brk $17
/*unknown_92_e7f0:*/ ora ($0a, X)
/*unknown_92_e7f2:*/ ora ($02, X)
/*unknown_92_e7f4:*/ ora ($07, X)
/*unknown_92_e7f6:*/ brk $18
/*unknown_92_e7f8:*/ ora ($09, X)
/*unknown_92_e7fa:*/ brk $18
/*unknown_92_e7fc:*/ ora ($02, X)
/*unknown_92_e7fe:*/ ora ($02, X)
/*unknown_92_e800:*/ ora ($08, X)
/*unknown_92_e802:*/ brk $17
/*unknown_92_e804:*/ ora ($08, X)
/*unknown_92_e806:*/ brk $17
/*unknown_92_e808:*/ ora ($02, X)
/*unknown_92_e80a:*/ ora ($02, X)
/*unknown_92_e80c:*/ ora ($09, X)
/*unknown_92_e80e:*/ brk $18
/*unknown_92_e810:*/ ora ($19, X)
/*unknown_92_e812:*/ brk $18
/*unknown_92_e814:*/ ora ($03, X)
/*unknown_92_e816:*/ ora ($02, X)
/*unknown_92_e818:*/ ora ($18, X)
/*unknown_92_e81a:*/ brk $17
/*unknown_92_e81c:*/ ora ($18, X)
/*unknown_92_e81e:*/ brk $17
/*unknown_92_e820:*/ ora ($03, X)
/*unknown_92_e822:*/ ora ($02, X)
/*unknown_92_e824:*/ ora ($19, X)
/*unknown_92_e826:*/ brk $18
/*unknown_92_e828:*/ cop $04
/*unknown_92_e82a:*/ ora ($1b, X)
/*unknown_92_e82c:*/ brk $1a
/*unknown_92_e82e:*/ ora ($1b, X)
/*unknown_92_e830:*/ brk $10
/*unknown_92_e832:*/ ora ($1b, X)
/*unknown_92_e834:*/ brk $0c
/*unknown_92_e836:*/ ora ($1b, X)
/*unknown_92_e838:*/ cop $05
/*unknown_92_e83a:*/ ora ($1c, X)
/*unknown_92_e83c:*/ brk $1b
/*unknown_92_e83e:*/ ora ($1c, X)
/*unknown_92_e840:*/ brk $11
/*unknown_92_e842:*/ ora ($1c, X)
/*unknown_92_e844:*/ brk $0d
/*unknown_92_e846:*/ ora ($1c, X)
/*unknown_92_e848:*/ brk $01
/*unknown_92_e84a:*/ ora ($0c, X)
/*unknown_92_e84c:*/ brk $02
/*unknown_92_e84e:*/ ora ($1b, X)
/*unknown_92_e850:*/ brk $00
/*unknown_92_e852:*/ ora ($19, X)
/*unknown_92_e854:*/ brk $04
/*unknown_92_e856:*/ ora ($0c, X)
/*unknown_92_e858:*/ brk $05
/*unknown_92_e85a:*/ ora ($0e, X)
/*unknown_92_e85c:*/ brk $00
/*unknown_92_e85e:*/ ora ($08, X)
/*unknown_92_e860:*/ brk $07
/*unknown_92_e862:*/ ora ($0d, X)
/*unknown_92_e864:*/ brk $08
/*unknown_92_e866:*/ ora ($1c, X)
/*unknown_92_e868:*/ brk $06
/*unknown_92_e86a:*/ ora ($1a, X)
/*unknown_92_e86c:*/ brk $0a
/*unknown_92_e86e:*/ ora ($0d, X)
/*unknown_92_e870:*/ brk $0b
/*unknown_92_e872:*/ ora ($0f, X)
/*unknown_92_e874:*/ brk $06
/*unknown_92_e876:*/ ora ($09, X)
/*unknown_92_e878:*/ tsb $0000.w
/*unknown_92_e87b:*/ brk $0c
/*unknown_92_e87d:*/ ora ($00, X)
/*unknown_92_e87f:*/ brk $01
/*unknown_92_e881:*/ trb $00
/*unknown_92_e883:*/ tcs
/*unknown_92_e884:*/ ora ($15, X)
/*unknown_92_e886:*/ brk $1c
/*unknown_92_e888:*/ ora ($14, X)
/*unknown_92_e88a:*/ brk $1b
/*unknown_92_e88c:*/ ora ($15, X)
/*unknown_92_e88e:*/ brk $1c
/*unknown_92_e890:*/ phd
/*unknown_92_e891:*/ ora $07
/*unknown_92_e893:*/ brk $0b
/*unknown_92_e895:*/ asl $07
/*unknown_92_e897:*/ ora ($0c, X)
/*unknown_92_e899:*/ ora $07
/*unknown_92_e89b:*/ cop $0b
/*unknown_92_e89d:*/ asl $07
/*unknown_92_e89f:*/ cop $00
/*unknown_92_e8a1:*/ brk $00
/*unknown_92_e8a3:*/ brk $00
/*unknown_92_e8a5:*/ brk $00
/*unknown_92_e8a7:*/ brk $0c
/*unknown_92_e8a9:*/ ora $07
/*unknown_92_e8ab:*/ cop $0c
/*unknown_92_e8ad:*/ asl $07
/*unknown_92_e8af:*/ cop $0c
/*unknown_92_e8b1:*/ ora [$07]
/*unknown_92_e8b3:*/ cop $0c
/*unknown_92_e8b5:*/ asl $07
/*unknown_92_e8b7:*/ cop $00
/*unknown_92_e8b9:*/ brk $00
/*unknown_92_e8bb:*/ brk $00
/*unknown_92_e8bd:*/ brk $00
/*unknown_92_e8bf:*/ brk $0b
/*unknown_92_e8c1:*/ asl $07
/*unknown_92_e8c3:*/ ora ($0b, X)
/*unknown_92_e8c5:*/ asl $07
/*unknown_92_e8c7:*/ brk $00
/*unknown_92_e8c9:*/ bpl $01 ; $e8cc.w
/*unknown_92_e8cb:*/ asl $0b
/*unknown_92_e8cd:*/ ora $07, S
/*unknown_92_e8cf:*/ brk $0b
/*unknown_92_e8d1:*/ tsb $07
/*unknown_92_e8d3:*/ ora ($0c, X)
/*unknown_92_e8d5:*/ cop $07
/*unknown_92_e8d7:*/ cop $0b
/*unknown_92_e8d9:*/ tsb $07
/*unknown_92_e8db:*/ cop $00
/*unknown_92_e8dd:*/ brk $00
/*unknown_92_e8df:*/ brk $00
/*unknown_92_e8e1:*/ brk $00
/*unknown_92_e8e3:*/ brk $0c
/*unknown_92_e8e5:*/ cop $07
/*unknown_92_e8e7:*/ cop $0c
/*unknown_92_e8e9:*/ ora $07, S
/*unknown_92_e8eb:*/ cop $0c
/*unknown_92_e8ed:*/ tsb $07
/*unknown_92_e8ef:*/ cop $0c
/*unknown_92_e8f1:*/ ora $07, S
/*unknown_92_e8f3:*/ cop $00
/*unknown_92_e8f5:*/ brk $00
/*unknown_92_e8f7:*/ brk $00
/*unknown_92_e8f9:*/ brk $00
/*unknown_92_e8fb:*/ brk $0b
/*unknown_92_e8fd:*/ tsb $07
/*unknown_92_e8ff:*/ ora ($0b, X)
/*unknown_92_e901:*/ tsb $07
/*unknown_92_e903:*/ brk $00
/*unknown_92_e905:*/ ora ($01), Y
/*unknown_92_e907:*/ ora [$0a]
/*unknown_92_e909:*/ brk $01
/*unknown_92_e90b:*/ asl $0b
/*unknown_92_e90d:*/ ora $01
/*unknown_92_e90f:*/ asl $0b
/*unknown_92_e911:*/ asl $01
/*unknown_92_e913:*/ asl $00
/*unknown_92_e915:*/ bpl $01 ; $e918.w
/*unknown_92_e917:*/ asl $00
/*unknown_92_e919:*/ ora $0c01.w, X
/*unknown_92_e91c:*/ brk $1d
/*unknown_92_e91e:*/ ora ($1b, X)
/*unknown_92_e920:*/ asl A
/*unknown_92_e921:*/ ora $0b0601, X
/*unknown_92_e925:*/ ora $01, S
/*unknown_92_e927:*/ asl $0b
/*unknown_92_e929:*/ tsb $01
/*unknown_92_e92b:*/ asl $00
/*unknown_92_e92d:*/ ora ($01), Y
/*unknown_92_e92f:*/ ora [$00]
/*unknown_92_e931:*/ trb $0d01.w
/*unknown_92_e934:*/ brk $1c
/*unknown_92_e936:*/ ora ($1c, X)
/*unknown_92_e938:*/ asl A
/*unknown_92_e939:*/ brk $01
/*unknown_92_e93b:*/ asl $0b
/*unknown_92_e93d:*/ ora $01
/*unknown_92_e93f:*/ asl $0b
/*unknown_92_e941:*/ asl $01
/*unknown_92_e943:*/ asl $00
/*unknown_92_e945:*/ ora $0c01.w, X
/*unknown_92_e948:*/ brk $1d
/*unknown_92_e94a:*/ ora ($0c, X)
/*unknown_92_e94c:*/ brk $1d
/*unknown_92_e94e:*/ ora ($0c, X)
/*unknown_92_e950:*/ brk $1d
/*unknown_92_e952:*/ ora ($0c, X)
/*unknown_92_e954:*/ brk $1d
/*unknown_92_e956:*/ ora ($0c, X)
/*unknown_92_e958:*/ ora [$03]
/*unknown_92_e95a:*/ ora ($1f, X)
/*unknown_92_e95c:*/ ora [$04]
/*unknown_92_e95e:*/ ora ($1f, X)
/*unknown_92_e960:*/ ora [$05]
/*unknown_92_e962:*/ ora ($1f, X)
/*unknown_92_e964:*/ ora [$04]
/*unknown_92_e966:*/ ora ($1f, X)
/*unknown_92_e968:*/ brk $00
/*unknown_92_e96a:*/ brk $00
/*unknown_92_e96c:*/ brk $00
/*unknown_92_e96e:*/ brk $00
/*unknown_92_e970:*/ brk $10
/*unknown_92_e972:*/ ora ($06, X)
/*unknown_92_e974:*/ phd
/*unknown_92_e975:*/ ora $01, S
/*unknown_92_e977:*/ asl $0b
/*unknown_92_e979:*/ tsb $01
/*unknown_92_e97b:*/ asl $00
/*unknown_92_e97d:*/ trb $0d01.w
/*unknown_92_e980:*/ brk $1c
/*unknown_92_e982:*/ ora ($0d, X)
/*unknown_92_e984:*/ brk $1c
/*unknown_92_e986:*/ ora ($0d, X)
/*unknown_92_e988:*/ brk $1c
/*unknown_92_e98a:*/ ora ($0d, X)
/*unknown_92_e98c:*/ brk $1c
/*unknown_92_e98e:*/ ora ($0d, X)
/*unknown_92_e990:*/ ora [$01]
/*unknown_92_e992:*/ ora ($07, X)
/*unknown_92_e994:*/ ora [$00]
/*unknown_92_e996:*/ ora ($1e, X)
/*unknown_92_e998:*/ ora [$01]
/*unknown_92_e99a:*/ ora ($1e, X)
/*unknown_92_e99c:*/ ora [$02]
/*unknown_92_e99e:*/ ora ($1e, X)
/*unknown_92_e9a0:*/ ora [$01]
/*unknown_92_e9a2:*/ ora ($1e, X)
/*unknown_92_e9a4:*/ brk $00
/*unknown_92_e9a6:*/ brk $00
/*unknown_92_e9a8:*/ brk $00
/*unknown_92_e9aa:*/ brk $00
/*unknown_92_e9ac:*/ ora [$01]
/*unknown_92_e9ae:*/ ora ($1a, X)
/*unknown_92_e9b0:*/ ora [$07]
/*unknown_92_e9b2:*/ ora ($07, X)
/*unknown_92_e9b4:*/ cop $03
/*unknown_92_e9b6:*/ asl A
/*unknown_92_e9b7:*/ ora ($00, X)
/*unknown_92_e9b9:*/ brk $00
/*unknown_92_e9bb:*/ brk $00
/*unknown_92_e9bd:*/ brk $00
/*unknown_92_e9bf:*/ brk $07
/*unknown_92_e9c1:*/ ora ($01, X)
/*unknown_92_e9c3:*/ inc A
/*unknown_92_e9c4:*/ ora [$07]
/*unknown_92_e9c6:*/ ora ($07, X)
/*unknown_92_e9c8:*/ cop $03
/*unknown_92_e9ca:*/ asl A
/*unknown_92_e9cb:*/ ora ($07, X)
/*unknown_92_e9cd:*/ ora [$01]
/*unknown_92_e9cf:*/ ora [$07]
/*unknown_92_e9d1:*/ ora ($01, X)
/*unknown_92_e9d3:*/ inc A
/*unknown_92_e9d4:*/ brk $00
/*unknown_92_e9d6:*/ brk $00
/*unknown_92_e9d8:*/ brk $00
/*unknown_92_e9da:*/ brk $00
/*unknown_92_e9dc:*/ ora [$00]
/*unknown_92_e9de:*/ ora ($1e, X)
/*unknown_92_e9e0:*/ brk $00
/*unknown_92_e9e2:*/ brk $00
/*unknown_92_e9e4:*/ brk $00
/*unknown_92_e9e6:*/ brk $00
/*unknown_92_e9e8:*/ ora [$00]
/*unknown_92_e9ea:*/ ora ($1e, X)
/*unknown_92_e9ec:*/ brk $00
/*unknown_92_e9ee:*/ brk $00
/*unknown_92_e9f0:*/ brk $00
/*unknown_92_e9f2:*/ brk $00
/*unknown_92_e9f4:*/ ora [$09]
/*unknown_92_e9f6:*/ ora ($1f, X)
/*unknown_92_e9f8:*/ ora [$0a]
/*unknown_92_e9fa:*/ ora ($1f, X)
/*unknown_92_e9fc:*/ ora [$0b]
/*unknown_92_e9fe:*/ ora ($1f, X)
/*unknown_92_ea00:*/ ora [$0a]
/*unknown_92_ea02:*/ ora ($1f, X)
/*unknown_92_ea04:*/ brk $00
/*unknown_92_ea06:*/ brk $00
/*unknown_92_ea08:*/ brk $10
/*unknown_92_ea0a:*/ ora ($06, X)
/*unknown_92_ea0c:*/ ora [$06]
/*unknown_92_ea0e:*/ ora ($1e, X)
/*unknown_92_ea10:*/ ora [$07]
/*unknown_92_ea12:*/ ora ($1e, X)
/*unknown_92_ea14:*/ ora [$08]
/*unknown_92_ea16:*/ ora ($1e, X)
/*unknown_92_ea18:*/ ora [$07]
/*unknown_92_ea1a:*/ ora ($1e, X)
/*unknown_92_ea1c:*/ brk $00
/*unknown_92_ea1e:*/ brk $00
/*unknown_92_ea20:*/ brk $11
/*unknown_92_ea22:*/ ora ($07, X)
/*unknown_92_ea24:*/ ora ($11, X)
/*unknown_92_ea26:*/ brk $0c
/*unknown_92_ea28:*/ brk $00
/*unknown_92_ea2a:*/ brk $00
/*unknown_92_ea2c:*/ php
/*unknown_92_ea2d:*/ cop $08
/*unknown_92_ea2f:*/ brk $08
/*unknown_92_ea31:*/ brk $08
/*unknown_92_ea33:*/ brk $08
/*unknown_92_ea35:*/ ora $08, S
/*unknown_92_ea37:*/ brk $08
/*unknown_92_ea39:*/ brk $08
/*unknown_92_ea3b:*/ brk $08
/*unknown_92_ea3d:*/ tsb $08
/*unknown_92_ea3f:*/ brk $08
/*unknown_92_ea41:*/ brk $08
/*unknown_92_ea43:*/ brk $08
/*unknown_92_ea45:*/ cop $08
/*unknown_92_ea47:*/ brk $08
/*unknown_92_ea49:*/ brk $08
/*unknown_92_ea4b:*/ brk $08
/*unknown_92_ea4d:*/ ora $08, S
/*unknown_92_ea4f:*/ brk $08
/*unknown_92_ea51:*/ brk $08
/*unknown_92_ea53:*/ brk $08
/*unknown_92_ea55:*/ tsb $08
/*unknown_92_ea57:*/ brk $08
/*unknown_92_ea59:*/ brk $08
/*unknown_92_ea5b:*/ brk $08
/*unknown_92_ea5d:*/ cop $08
/*unknown_92_ea5f:*/ brk $08
/*unknown_92_ea61:*/ brk $08
/*unknown_92_ea63:*/ brk $08
/*unknown_92_ea65:*/ ora $08, S
/*unknown_92_ea67:*/ brk $08
/*unknown_92_ea69:*/ brk $08
/*unknown_92_ea6b:*/ brk $08
/*unknown_92_ea6d:*/ tsb $08
/*unknown_92_ea6f:*/ brk $08
/*unknown_92_ea71:*/ brk $08
/*unknown_92_ea73:*/ brk $08
/*unknown_92_ea75:*/ cop $08
/*unknown_92_ea77:*/ brk $08
/*unknown_92_ea79:*/ brk $08
/*unknown_92_ea7b:*/ brk $08
/*unknown_92_ea7d:*/ ora $08, S
/*unknown_92_ea7f:*/ brk $08
/*unknown_92_ea81:*/ brk $08
/*unknown_92_ea83:*/ brk $08
/*unknown_92_ea85:*/ tsb $08
/*unknown_92_ea87:*/ brk $08
/*unknown_92_ea89:*/ brk $08
/*unknown_92_ea8b:*/ brk $08
/*unknown_92_ea8d:*/ cop $08
/*unknown_92_ea8f:*/ brk $08
/*unknown_92_ea91:*/ brk $08
/*unknown_92_ea93:*/ brk $08
/*unknown_92_ea95:*/ ora $08, S
/*unknown_92_ea97:*/ brk $08
/*unknown_92_ea99:*/ brk $08
/*unknown_92_ea9b:*/ brk $08
/*unknown_92_ea9d:*/ tsb $08
/*unknown_92_ea9f:*/ brk $08
/*unknown_92_eaa1:*/ brk $08
/*unknown_92_eaa3:*/ brk $08
/*unknown_92_eaa5:*/ cop $08
/*unknown_92_eaa7:*/ brk $08
/*unknown_92_eaa9:*/ brk $08
/*unknown_92_eaab:*/ brk $08
/*unknown_92_eaad:*/ ora $08, S
/*unknown_92_eaaf:*/ brk $08
/*unknown_92_eab1:*/ brk $08
/*unknown_92_eab3:*/ brk $08
/*unknown_92_eab5:*/ tsb $08
/*unknown_92_eab7:*/ brk $08
/*unknown_92_eab9:*/ brk $08
/*unknown_92_eabb:*/ brk $08
/*unknown_92_eabd:*/ cop $08
/*unknown_92_eabf:*/ brk $08
/*unknown_92_eac1:*/ brk $08
/*unknown_92_eac3:*/ brk $08
/*unknown_92_eac5:*/ ora $08, S
/*unknown_92_eac7:*/ brk $08
/*unknown_92_eac9:*/ brk $08
/*unknown_92_eacb:*/ brk $08
/*unknown_92_eacd:*/ tsb $08
/*unknown_92_eacf:*/ brk $08
/*unknown_92_ead1:*/ brk $08
/*unknown_92_ead3:*/ brk $08
/*unknown_92_ead5:*/ cop $08
/*unknown_92_ead7:*/ brk $08
/*unknown_92_ead9:*/ brk $08
/*unknown_92_eadb:*/ brk $08
/*unknown_92_eadd:*/ ora $08, S
/*unknown_92_eadf:*/ brk $08
/*unknown_92_eae1:*/ brk $08
/*unknown_92_eae3:*/ brk $08
/*unknown_92_eae5:*/ tsb $08
/*unknown_92_eae7:*/ brk $08
/*unknown_92_eae9:*/ brk $08
/*unknown_92_eaeb:*/ brk $08
/*unknown_92_eaed:*/ cop $08
/*unknown_92_eaef:*/ brk $08
/*unknown_92_eaf1:*/ brk $08
/*unknown_92_eaf3:*/ brk $08
/*unknown_92_eaf5:*/ ora $08, S
/*unknown_92_eaf7:*/ brk $08
/*unknown_92_eaf9:*/ brk $08
/*unknown_92_eafb:*/ brk $08
/*unknown_92_eafd:*/ tsb $08
/*unknown_92_eaff:*/ brk $08
/*unknown_92_eb01:*/ brk $08
/*unknown_92_eb03:*/ brk $08
/*unknown_92_eb05:*/ cop $08
/*unknown_92_eb07:*/ brk $08
/*unknown_92_eb09:*/ brk $08
/*unknown_92_eb0b:*/ brk $08
/*unknown_92_eb0d:*/ ora $08, S
/*unknown_92_eb0f:*/ brk $08
/*unknown_92_eb11:*/ brk $08
/*unknown_92_eb13:*/ brk $08
/*unknown_92_eb15:*/ tsb $08
/*unknown_92_eb17:*/ brk $08
/*unknown_92_eb19:*/ brk $08
/*unknown_92_eb1b:*/ brk $08
/*unknown_92_eb1d:*/ cop $08
/*unknown_92_eb1f:*/ brk $08
/*unknown_92_eb21:*/ brk $08
/*unknown_92_eb23:*/ brk $08
/*unknown_92_eb25:*/ ora $08, S
/*unknown_92_eb27:*/ brk $08
/*unknown_92_eb29:*/ brk $08
/*unknown_92_eb2b:*/ brk $08
/*unknown_92_eb2d:*/ tsb $08
/*unknown_92_eb2f:*/ brk $08
/*unknown_92_eb31:*/ brk $08
/*unknown_92_eb33:*/ brk $08
/*unknown_92_eb35:*/ cop $08
/*unknown_92_eb37:*/ brk $08
/*unknown_92_eb39:*/ brk $08
/*unknown_92_eb3b:*/ brk $08
/*unknown_92_eb3d:*/ ora $08, S
/*unknown_92_eb3f:*/ brk $08
/*unknown_92_eb41:*/ brk $08
/*unknown_92_eb43:*/ brk $08
/*unknown_92_eb45:*/ tsb $08
/*unknown_92_eb47:*/ brk $08
/*unknown_92_eb49:*/ brk $08
/*unknown_92_eb4b:*/ brk $08
/*unknown_92_eb4d:*/ cop $08
/*unknown_92_eb4f:*/ brk $08
/*unknown_92_eb51:*/ brk $08
/*unknown_92_eb53:*/ brk $08
/*unknown_92_eb55:*/ ora $08, S
/*unknown_92_eb57:*/ brk $08
/*unknown_92_eb59:*/ brk $08
/*unknown_92_eb5b:*/ brk $08
/*unknown_92_eb5d:*/ tsb $08
/*unknown_92_eb5f:*/ brk $08
/*unknown_92_eb61:*/ brk $08
/*unknown_92_eb63:*/ brk $08
/*unknown_92_eb65:*/ ora $08
/*unknown_92_eb67:*/ brk $08
/*unknown_92_eb69:*/ brk $08
/*unknown_92_eb6b:*/ brk $08
/*unknown_92_eb6d:*/ asl $08
/*unknown_92_eb6f:*/ brk $08
/*unknown_92_eb71:*/ brk $08
/*unknown_92_eb73:*/ brk $08
/*unknown_92_eb75:*/ ora [$08]
/*unknown_92_eb77:*/ brk $08
/*unknown_92_eb79:*/ brk $08
/*unknown_92_eb7b:*/ brk $08
/*unknown_92_eb7d:*/ php
/*unknown_92_eb7e:*/ php
/*unknown_92_eb7f:*/ brk $08
/*unknown_92_eb81:*/ brk $08
/*unknown_92_eb83:*/ brk $08
/*unknown_92_eb85:*/ ora #$08
/*unknown_92_eb87:*/ brk $08
/*unknown_92_eb89:*/ brk $08
/*unknown_92_eb8b:*/ brk $08
/*unknown_92_eb8d:*/ ora [$08]
/*unknown_92_eb8f:*/ brk $08
/*unknown_92_eb91:*/ brk $08
/*unknown_92_eb93:*/ brk $08
/*unknown_92_eb95:*/ php
/*unknown_92_eb96:*/ php
/*unknown_92_eb97:*/ brk $08
/*unknown_92_eb99:*/ brk $08
/*unknown_92_eb9b:*/ brk $08
/*unknown_92_eb9d:*/ ora #$08
/*unknown_92_eb9f:*/ brk $08
/*unknown_92_eba1:*/ brk $08
/*unknown_92_eba3:*/ brk $01
/*unknown_92_eba5:*/ ora $00
/*unknown_92_eba7:*/ ora $0000.w
/*unknown_92_ebaa:*/ brk $00
/*unknown_92_ebac:*/ php
/*unknown_92_ebad:*/ cop $08
/*unknown_92_ebaf:*/ ora ($08, X)
/*unknown_92_ebb1:*/ brk $08
/*unknown_92_ebb3:*/ ora ($08, X)
/*unknown_92_ebb5:*/ ora $08, S
/*unknown_92_ebb7:*/ ora ($08, X)
/*unknown_92_ebb9:*/ brk $08
/*unknown_92_ebbb:*/ ora ($08, X)
/*unknown_92_ebbd:*/ tsb $08
/*unknown_92_ebbf:*/ ora ($08, X)
/*unknown_92_ebc1:*/ brk $08
/*unknown_92_ebc3:*/ ora ($08, X)
/*unknown_92_ebc5:*/ cop $08
/*unknown_92_ebc7:*/ ora ($08, X)
/*unknown_92_ebc9:*/ brk $08
/*unknown_92_ebcb:*/ ora ($08, X)
/*unknown_92_ebcd:*/ ora $08, S
/*unknown_92_ebcf:*/ ora ($08, X)
/*unknown_92_ebd1:*/ brk $08
/*unknown_92_ebd3:*/ ora ($08, X)
/*unknown_92_ebd5:*/ tsb $08
/*unknown_92_ebd7:*/ ora ($08, X)
/*unknown_92_ebd9:*/ brk $08
/*unknown_92_ebdb:*/ ora ($08, X)
/*unknown_92_ebdd:*/ cop $08
/*unknown_92_ebdf:*/ ora ($08, X)
/*unknown_92_ebe1:*/ brk $08
/*unknown_92_ebe3:*/ ora ($08, X)
/*unknown_92_ebe5:*/ ora $08, S
/*unknown_92_ebe7:*/ ora ($08, X)
/*unknown_92_ebe9:*/ brk $08
/*unknown_92_ebeb:*/ ora ($08, X)
/*unknown_92_ebed:*/ tsb $08
/*unknown_92_ebef:*/ ora ($08, X)
/*unknown_92_ebf1:*/ brk $08
/*unknown_92_ebf3:*/ ora ($08, X)
/*unknown_92_ebf5:*/ cop $08
/*unknown_92_ebf7:*/ ora ($08, X)
/*unknown_92_ebf9:*/ brk $08
/*unknown_92_ebfb:*/ ora ($08, X)
/*unknown_92_ebfd:*/ ora $08, S
/*unknown_92_ebff:*/ ora ($08, X)
/*unknown_92_ec01:*/ brk $08
/*unknown_92_ec03:*/ ora ($08, X)
/*unknown_92_ec05:*/ tsb $08
/*unknown_92_ec07:*/ ora ($08, X)
/*unknown_92_ec09:*/ brk $08
/*unknown_92_ec0b:*/ ora ($08, X)
/*unknown_92_ec0d:*/ cop $08
/*unknown_92_ec0f:*/ ora ($08, X)
/*unknown_92_ec11:*/ brk $08
/*unknown_92_ec13:*/ ora ($08, X)
/*unknown_92_ec15:*/ ora $08, S
/*unknown_92_ec17:*/ ora ($08, X)
/*unknown_92_ec19:*/ brk $08
/*unknown_92_ec1b:*/ ora ($08, X)
/*unknown_92_ec1d:*/ tsb $08
/*unknown_92_ec1f:*/ ora ($08, X)
/*unknown_92_ec21:*/ brk $08
/*unknown_92_ec23:*/ ora ($08, X)
/*unknown_92_ec25:*/ cop $08
/*unknown_92_ec27:*/ ora ($08, X)
/*unknown_92_ec29:*/ brk $08
/*unknown_92_ec2b:*/ ora ($08, X)
/*unknown_92_ec2d:*/ ora $08, S
/*unknown_92_ec2f:*/ ora ($08, X)
/*unknown_92_ec31:*/ brk $08
/*unknown_92_ec33:*/ ora ($08, X)
/*unknown_92_ec35:*/ tsb $08
/*unknown_92_ec37:*/ ora ($08, X)
/*unknown_92_ec39:*/ brk $08
/*unknown_92_ec3b:*/ ora ($08, X)
/*unknown_92_ec3d:*/ cop $08
/*unknown_92_ec3f:*/ ora ($08, X)
/*unknown_92_ec41:*/ brk $08
/*unknown_92_ec43:*/ ora ($08, X)
/*unknown_92_ec45:*/ ora $08, S
/*unknown_92_ec47:*/ ora ($08, X)
/*unknown_92_ec49:*/ brk $08
/*unknown_92_ec4b:*/ ora ($08, X)
/*unknown_92_ec4d:*/ tsb $08
/*unknown_92_ec4f:*/ ora ($08, X)
/*unknown_92_ec51:*/ brk $08
/*unknown_92_ec53:*/ ora ($08, X)
/*unknown_92_ec55:*/ cop $08
/*unknown_92_ec57:*/ ora ($08, X)
/*unknown_92_ec59:*/ brk $08
/*unknown_92_ec5b:*/ ora ($08, X)
/*unknown_92_ec5d:*/ ora $08, S
/*unknown_92_ec5f:*/ ora ($08, X)
/*unknown_92_ec61:*/ brk $08
/*unknown_92_ec63:*/ ora ($08, X)
/*unknown_92_ec65:*/ tsb $08
/*unknown_92_ec67:*/ ora ($08, X)
/*unknown_92_ec69:*/ brk $08
/*unknown_92_ec6b:*/ ora ($08, X)
/*unknown_92_ec6d:*/ cop $08
/*unknown_92_ec6f:*/ ora ($08, X)
/*unknown_92_ec71:*/ brk $08
/*unknown_92_ec73:*/ ora ($08, X)
/*unknown_92_ec75:*/ ora $08, S
/*unknown_92_ec77:*/ ora ($08, X)
/*unknown_92_ec79:*/ brk $08
/*unknown_92_ec7b:*/ ora ($08, X)
/*unknown_92_ec7d:*/ tsb $08
/*unknown_92_ec7f:*/ ora ($08, X)
/*unknown_92_ec81:*/ brk $08
/*unknown_92_ec83:*/ ora ($08, X)
/*unknown_92_ec85:*/ cop $08
/*unknown_92_ec87:*/ ora ($08, X)
/*unknown_92_ec89:*/ brk $08
/*unknown_92_ec8b:*/ ora ($08, X)
/*unknown_92_ec8d:*/ ora $08, S
/*unknown_92_ec8f:*/ ora ($08, X)
/*unknown_92_ec91:*/ brk $08
/*unknown_92_ec93:*/ ora ($08, X)
/*unknown_92_ec95:*/ tsb $08
/*unknown_92_ec97:*/ ora ($08, X)
/*unknown_92_ec99:*/ brk $08
/*unknown_92_ec9b:*/ ora ($08, X)
/*unknown_92_ec9d:*/ cop $08
/*unknown_92_ec9f:*/ ora ($08, X)
/*unknown_92_eca1:*/ brk $08
/*unknown_92_eca3:*/ ora ($08, X)
/*unknown_92_eca5:*/ ora $08, S
/*unknown_92_eca7:*/ ora ($08, X)
/*unknown_92_eca9:*/ brk $08
/*unknown_92_ecab:*/ ora ($08, X)
/*unknown_92_ecad:*/ tsb $08
/*unknown_92_ecaf:*/ ora ($08, X)
/*unknown_92_ecb1:*/ brk $08
/*unknown_92_ecb3:*/ ora ($08, X)
/*unknown_92_ecb5:*/ cop $08
/*unknown_92_ecb7:*/ ora ($08, X)
/*unknown_92_ecb9:*/ brk $08
/*unknown_92_ecbb:*/ ora ($08, X)
/*unknown_92_ecbd:*/ ora $08, S
/*unknown_92_ecbf:*/ ora ($08, X)
/*unknown_92_ecc1:*/ brk $08
/*unknown_92_ecc3:*/ ora ($08, X)
/*unknown_92_ecc5:*/ tsb $08
/*unknown_92_ecc7:*/ ora ($08, X)
/*unknown_92_ecc9:*/ brk $08
/*unknown_92_eccb:*/ ora ($08, X)
/*unknown_92_eccd:*/ cop $08
/*unknown_92_eccf:*/ ora ($08, X)
/*unknown_92_ecd1:*/ brk $08
/*unknown_92_ecd3:*/ ora ($08, X)
/*unknown_92_ecd5:*/ ora $08, S
/*unknown_92_ecd7:*/ ora ($08, X)
/*unknown_92_ecd9:*/ brk $08
/*unknown_92_ecdb:*/ ora ($08, X)
/*unknown_92_ecdd:*/ tsb $08
/*unknown_92_ecdf:*/ ora ($08, X)
/*unknown_92_ece1:*/ brk $08
/*unknown_92_ece3:*/ ora ($08, X)
/*unknown_92_ece5:*/ ora $08
/*unknown_92_ece7:*/ ora ($08, X)
/*unknown_92_ece9:*/ brk $08
/*unknown_92_eceb:*/ ora ($08, X)
/*unknown_92_eced:*/ asl $08
/*unknown_92_ecef:*/ ora ($08, X)
/*unknown_92_ecf1:*/ brk $08
/*unknown_92_ecf3:*/ ora ($08, X)
/*unknown_92_ecf5:*/ ora [$08]
/*unknown_92_ecf7:*/ ora ($08, X)
/*unknown_92_ecf9:*/ brk $08
/*unknown_92_ecfb:*/ ora ($08, X)
/*unknown_92_ecfd:*/ php
/*unknown_92_ecfe:*/ php
/*unknown_92_ecff:*/ ora ($08, X)
/*unknown_92_ed01:*/ brk $08
/*unknown_92_ed03:*/ ora ($08, X)
/*unknown_92_ed05:*/ ora #$08
/*unknown_92_ed07:*/ ora ($08, X)
/*unknown_92_ed09:*/ brk $08
/*unknown_92_ed0b:*/ ora ($08, X)
/*unknown_92_ed0d:*/ ora [$08]
/*unknown_92_ed0f:*/ ora ($08, X)
/*unknown_92_ed11:*/ brk $08
/*unknown_92_ed13:*/ ora ($08, X)
/*unknown_92_ed15:*/ php
/*unknown_92_ed16:*/ php
/*unknown_92_ed17:*/ ora ($08, X)
/*unknown_92_ed19:*/ brk $08
/*unknown_92_ed1b:*/ ora ($08, X)
/*unknown_92_ed1d:*/ ora #$08
/*unknown_92_ed1f:*/ ora ($08, X)
/*unknown_92_ed21:*/ brk $08
/*unknown_92_ed23:*/ ora ($08, X)
/*unknown_92_ed25:*/ phb
/*unknown_92_ed26:*/ phk
/*unknown_92_ed27:*/ plb
/*unknown_92_ed28:*/ rep #$30
/*unknown_92_ed2a:*/ lda $0dec.w
/*unknown_92_ed2d:*/ bne $0c ; $ed3b.w
/*unknown_92_ed2f:*/ lda #$0001.w
/*unknown_92_ed32:*/ ldy #$000e.w
/*unknown_92_ed35:*/ jsr $808ff7
/*unknown_92_ed39:*/ bra $0e ; $ed49.w
/*unknown_92_ed3b:*/ cmp #$0005.w
/*unknown_92_ed3e:*/ bne $09 ; $ed49.w
/*unknown_92_ed40:*/ lda #$0168.w
/*unknown_92_ed43:*/ jsr $82e118
/*unknown_92_ed47:*/ bra $00 ; $ed49.w
/*unknown_92_ed49:*/ lda $0dec.w
/*unknown_92_ed4c:*/ inc A
/*unknown_92_ed4d:*/ cmp #$0168.w
/*unknown_92_ed50:*/ bpl $05 ; $ed57.w
/*unknown_92_ed52:*/ sta $0dec.w
/*unknown_92_ed55:*/ bra $1f ; $ed76.w
/*unknown_92_ed57:*/ lda $0a20.w
/*unknown_92_ed5a:*/ sta $0a24.w
/*unknown_92_ed5d:*/ lda $0a22.w
/*unknown_92_ed60:*/ sta $0a26.w
/*unknown_92_ed63:*/ lda $0a1c.w
/*unknown_92_ed66:*/ sta $0a20.w
/*unknown_92_ed69:*/ lda $0a1e.w
/*unknown_92_ed6c:*/ sta $0a22.w
/*unknown_92_ed6f:*/ stz $0dec.w
/*unknown_92_ed72:*/ plb
/*unknown_92_ed73:*/ plp
/*unknown_92_ed74:*/ sec
/*unknown_92_ed75:*/ rtl

/*unknown_92_ed76:*/ plb
/*unknown_92_ed77:*/ plp
/*unknown_92_ed78:*/ clc
/*unknown_92_ed79:*/ rtl

/*unknown_92_ed7a:*/ php
/*unknown_92_ed7b:*/ phb
/*unknown_92_ed7c:*/ phk
/*unknown_92_ed7d:*/ plb
/*unknown_92_ed7e:*/ rep #$30
/*unknown_92_ed80:*/ lda #$0182.w
/*unknown_92_ed83:*/ ldx #$0040.w
/*unknown_92_ed86:*/ ldy #$0040.w
/*unknown_92_ed89:*/ jsr $8189ae
/*unknown_92_ed8d:*/ lda #$0182.w
/*unknown_92_ed90:*/ inc A
/*unknown_92_ed91:*/ ldx #$00c0.w
/*unknown_92_ed94:*/ ldy #$0040.w
/*unknown_92_ed97:*/ jsr $8189ae
/*unknown_92_ed9b:*/ lda #$0182.w
/*unknown_92_ed9e:*/ inc A
/*unknown_92_ed9f:*/ inc A
/*unknown_92_eda0:*/ ldx #$0080.w
/*unknown_92_eda3:*/ ldy #$0060.w
/*unknown_92_eda6:*/ jsr $8189ae
/*unknown_92_edaa:*/ lda #$0182.w
/*unknown_92_edad:*/ clc
/*unknown_92_edae:*/ adc #$0003.w
/*unknown_92_edb1:*/ ldx #$0080.w
/*unknown_92_edb4:*/ ldy #$0050.w
/*unknown_92_edb7:*/ jsr $8189ae
/*unknown_92_edbb:*/ plb
/*unknown_92_edbc:*/ plp
/*unknown_92_edbd:*/ rtl

/*unknown_92_edbe:*/ php
/*unknown_92_edbf:*/ phb
/*unknown_92_edc0:*/ phk
/*unknown_92_edc1:*/ plb
/*unknown_92_edc2:*/ rep #$30
/*unknown_92_edc4:*/ lda $0a1e.w
/*unknown_92_edc7:*/ and #$00ff.w
/*unknown_92_edca:*/ cmp #$0004.w
/*unknown_92_edcd:*/ beq $0b ; $edda.w
/*unknown_92_edcf:*/ lda #$081c.w
/*unknown_92_edd2:*/ clc
/*unknown_92_edd3:*/ adc $0de4.w
/*unknown_92_edd6:*/ sta $12
/*unknown_92_edd8:*/ bra $09 ; $ede3.w
/*unknown_92_edda:*/ lda #$0825.w
/*unknown_92_eddd:*/ clc
/*unknown_92_edde:*/ adc $0de4.w
/*unknown_92_ede1:*/ sta $12
/*unknown_92_ede3:*/ lda $0af6.w
/*unknown_92_ede6:*/ tax
/*unknown_92_ede7:*/ lda $0afa.w
/*unknown_92_edea:*/ tay
/*unknown_92_edeb:*/ lda $12
/*unknown_92_eded:*/ jsr $8189ae
/*unknown_92_edf1:*/ plb
/*unknown_92_edf2:*/ plp
/*unknown_92_edf3:*/ rtl
