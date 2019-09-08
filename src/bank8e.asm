.include "src/common.asm"

.bank ($8e - $80) slot $0
.org $0

unknown_8e_8000: brk $00
unknown_8e_8002: brk $00
unknown_8e_8004: brk $3c
unknown_8e_8006: clc
unknown_8e_8007: ror $11
unknown_8e_8009: ror $11
unknown_8e_800b: ror $11
unknown_8e_800d: ror $11
unknown_8e_800f: ror $00
unknown_8e_8011: brk $00
unknown_8e_8013: brk $3c
unknown_8e_8015: bit $7e7e.w, X
unknown_8e_8018: adc [$77], Y
unknown_8e_801a: adc [$77], Y
unknown_8e_801c: adc [$77], Y
unknown_8e_801e: adc [$77], Y
unknown_8e_8020: brk $00
unknown_8e_8022: brk $00
unknown_8e_8024: brk $18
unknown_8e_8026: tsb $18
unknown_8e_8028: tsb $38
unknown_8e_802a: tsb $18
unknown_8e_802c: tsb $18
unknown_8e_802e: tsb $18
unknown_8e_8030: brk $00
unknown_8e_8032: brk $00
unknown_8e_8034: clc
unknown_8e_8035: clc
unknown_8e_8036: trb $3c1c.w
unknown_8e_8039: bit $1c1c.w, X
unknown_8e_803c: trb $1c1c.w
unknown_8e_803f: trb $0000.w
unknown_8e_8042: brk $00
unknown_8e_8044: brk $3c
unknown_8e_8046: clc
unknown_8e_8047: ror $11
unknown_8e_8049: ror $11
unknown_8e_804b: ror $31
unknown_8e_804d: asl $03
unknown_8e_804f: tsb $0000.w
unknown_8e_8052: brk $00
unknown_8e_8054: bit $7e3c.w, X
unknown_8e_8057: ror $7777.w, X
unknown_8e_805a: adc [$77], Y
unknown_8e_805c: and [$37], Y
unknown_8e_805e: ora $00000f.l
unknown_8e_8062: brk $00
unknown_8e_8064: brk $3c
unknown_8e_8066: clc
unknown_8e_8067: ror $11
unknown_8e_8069: ror $31
unknown_8e_806b: asl $01
unknown_8e_806d: asl $03
unknown_8e_806f: bit $0000.w, X
unknown_8e_8072: brk $00
unknown_8e_8074: bit $7e3c.w, X
unknown_8e_8077: ror $7777.w, X
unknown_8e_807a: and [$37], Y
unknown_8e_807c: ora [$07]
unknown_8e_807e: and $00003f.l, X
unknown_8e_8082: brk $00
unknown_8e_8084: brk $0c
unknown_8e_8086: cop $0c
unknown_8e_8088: cop $1c
unknown_8e_808a: cop $1c
unknown_8e_808c: ora ($2c)
unknown_8e_808e: ora ($2c)
unknown_8e_8090: brk $00
unknown_8e_8092: brk $00
unknown_8e_8094: tsb $0e0c.w
unknown_8e_8097: asl $1e1e.w
unknown_8e_809a: asl $3e1e.w, X
unknown_8e_809d: rol $3e3e.w, X
unknown_8e_80a0: brk $00
unknown_8e_80a2: brk $00
unknown_8e_80a4: brk $7e
unknown_8e_80a6: ora $601060, X
unknown_8e_80aa: bpl $60 ; $810c.w
unknown_8e_80ac: brk $7c
unknown_8e_80ae: clc
unknown_8e_80af: ror $00
unknown_8e_80b1: brk $00
unknown_8e_80b3: brk $7e
unknown_8e_80b5: ror $7f7f.w, X
unknown_8e_80b8: bvs $70 ; $812a.w
unknown_8e_80ba: bvs $70 ; $812c.w
unknown_8e_80bc: jmp ($7e7c.w, X)
unknown_8e_80bf: ror $0000.w, X
unknown_8e_80c2: brk $00
unknown_8e_80c4: brk $3c
unknown_8e_80c6: clc
unknown_8e_80c7: ror $11
unknown_8e_80c9: ror $13
unknown_8e_80cb: rts

unknown_8e_80cc: bpl $60 ; $812e.w
unknown_8e_80ce: brk $7c
unknown_8e_80d0: brk $00
unknown_8e_80d2: brk $00
unknown_8e_80d4: bit $7e3c.w, X
unknown_8e_80d7: ror $7777.w, X
unknown_8e_80da: adc ($73, S), Y
unknown_8e_80dc: bvs $70 ; $814e.w
unknown_8e_80de: jmp ($007c.w, X)
unknown_8e_80e1: brk $00
unknown_8e_80e3: brk $00
unknown_8e_80e5: ror $6619.w, X
unknown_8e_80e8: ora ($66), Y
unknown_8e_80ea: and ($06), Y
unknown_8e_80ec: ora $0c, S
unknown_8e_80ee: cop $0c
unknown_8e_80f0: brk $00
unknown_8e_80f2: brk $00
unknown_8e_80f4: ror $7f7e.w, X
unknown_8e_80f7: adc $377777, X
unknown_8e_80fb: and [$0f], Y
unknown_8e_80fd: ora $000e0e.l
unknown_8e_8101: brk $00
unknown_8e_8103: brk $00
unknown_8e_8105: bit $6618.w, X
unknown_8e_8108: ora ($66), Y
unknown_8e_810a: ora ($66), Y
unknown_8e_810c: ora ($66), Y
unknown_8e_810e: ora $3c, S
unknown_8e_8110: brk $00
unknown_8e_8112: brk $00
unknown_8e_8114: bit $7e3c.w, X
unknown_8e_8117: ror $7777.w, X
unknown_8e_811a: adc [$77], Y
unknown_8e_811c: adc [$77], Y
unknown_8e_811e: and $00003f.l, X
unknown_8e_8122: brk $00
unknown_8e_8124: brk $00
unknown_8e_8126: brk $00
unknown_8e_8128: brk $00
unknown_8e_812a: brk $00
unknown_8e_812c: brk $00
unknown_8e_812e: brk $00
unknown_8e_8130: brk $00
unknown_8e_8132: brk $00
unknown_8e_8134: brk $00
unknown_8e_8136: brk $00
unknown_8e_8138: brk $00
unknown_8e_813a: brk $00
unknown_8e_813c: brk $00
unknown_8e_813e: brk $00
unknown_8e_8140: brk $00
unknown_8e_8142: brk $00
unknown_8e_8144: brk $18
unknown_8e_8146: brk $3c
unknown_8e_8148: clc
unknown_8e_8149: ror $11
unknown_8e_814b: ror $11
unknown_8e_814d: ror $11
unknown_8e_814f: ror $00
unknown_8e_8151: brk $00
unknown_8e_8153: brk $18
unknown_8e_8155: clc
unknown_8e_8156: bit $7e3c.w, X
unknown_8e_8159: ror $7777.w, X
unknown_8e_815c: adc [$77], Y
unknown_8e_815e: adc [$77], Y
unknown_8e_8160: brk $00
unknown_8e_8162: brk $00
unknown_8e_8164: brk $7c
unknown_8e_8166: clc
unknown_8e_8167: ror $11
unknown_8e_8169: ror $11
unknown_8e_816b: ror $11
unknown_8e_816d: ror $03
unknown_8e_816f: jmp ($0000.w, X)
unknown_8e_8172: brk $00
unknown_8e_8174: jmp ($7e7c.w, X)
unknown_8e_8177: ror $7777.w, X
unknown_8e_817a: adc [$77], Y
unknown_8e_817c: adc [$77], Y
unknown_8e_817e: adc $00007f.l, X
unknown_8e_8182: brk $00
unknown_8e_8184: brk $3c
unknown_8e_8186: clc
unknown_8e_8187: ror $11
unknown_8e_8189: ror $11
unknown_8e_818b: ror $13
unknown_8e_818d: rts

unknown_8e_818e: bpl $60 ; $81f0.w
unknown_8e_8190: brk $00
unknown_8e_8192: brk $00
unknown_8e_8194: bit $7e3c.w, X
unknown_8e_8197: ror $7777.w, X
unknown_8e_819a: adc [$77], Y
unknown_8e_819c: adc ($73, S), Y
unknown_8e_819e: bvs $70 ; $8210.w
unknown_8e_81a0: brk $00
unknown_8e_81a2: brk $00
unknown_8e_81a4: brk $7c
unknown_8e_81a6: clc
unknown_8e_81a7: ror $11
unknown_8e_81a9: ror $11
unknown_8e_81ab: ror $11
unknown_8e_81ad: ror $11
unknown_8e_81af: ror $00
unknown_8e_81b1: brk $00
unknown_8e_81b3: brk $7c
unknown_8e_81b5: jmp ($7e7e.w, X)
unknown_8e_81b8: adc [$77], Y
unknown_8e_81ba: adc [$77], Y
unknown_8e_81bc: adc [$77], Y
unknown_8e_81be: adc [$77], Y
unknown_8e_81c0: brk $00
unknown_8e_81c2: brk $00
unknown_8e_81c4: brk $7e
unknown_8e_81c6: ora $601060, X
unknown_8e_81ca: bpl $60 ; $822c.w
unknown_8e_81cc: bpl $60 ; $822e.w
unknown_8e_81ce: brk $7e
unknown_8e_81d0: brk $00
unknown_8e_81d2: brk $00
unknown_8e_81d4: ror $7f7e.w, X
unknown_8e_81d7: adc $707070, X
unknown_8e_81db: bvs $70 ; $824d.w
unknown_8e_81dd: bvs $7e ; $825d.w
unknown_8e_81df: ror $0000.w, X
unknown_8e_81e2: brk $00
unknown_8e_81e4: brk $00
unknown_8e_81e6: brk $00
unknown_8e_81e8: brk $00
unknown_8e_81ea: brk $00
unknown_8e_81ec: brk $00
unknown_8e_81ee: brk $00
unknown_8e_81f0: brk $00
unknown_8e_81f2: brk $00
unknown_8e_81f4: brk $00
unknown_8e_81f6: brk $00
unknown_8e_81f8: brk $00
unknown_8e_81fa: brk $00
unknown_8e_81fc: brk $00
unknown_8e_81fe: brk $00
unknown_8e_8200: ora ($66), Y
unknown_8e_8202: ora ($66), Y
unknown_8e_8204: ora ($66), Y
unknown_8e_8206: ora ($66), Y
unknown_8e_8208: ora ($66), Y
unknown_8e_820a: ora $3c, S
unknown_8e_820c: rol $0000.w, X
unknown_8e_820f: brk $77
unknown_8e_8211: adc [$77], Y
unknown_8e_8213: adc [$77], Y
unknown_8e_8215: adc [$77], Y
unknown_8e_8217: adc [$77], Y
unknown_8e_8219: adc [$3f], Y
unknown_8e_821b: and $003e3e.l, X
unknown_8e_821f: brk $04
unknown_8e_8221: clc
unknown_8e_8222: tsb $18
unknown_8e_8224: tsb $18
unknown_8e_8226: tsb $18
unknown_8e_8228: tsb $18
unknown_8e_822a: tsb $18
unknown_8e_822c: trb $0000.w
unknown_8e_822f: brk $1c
unknown_8e_8231: trb $1c1c.w
unknown_8e_8234: trb $1c1c.w
unknown_8e_8237: trb $1c1c.w
unknown_8e_823a: trb $1c1c.w
unknown_8e_823d: trb $0000.w
unknown_8e_8240: asl $18
unknown_8e_8242: tsb $1830.w
unknown_8e_8245: rts

unknown_8e_8246: bpl $60 ; $82a8.w
unknown_8e_8248: bpl $60 ; $82aa.w
unknown_8e_824a: brk $7e
unknown_8e_824c: and $000000.l, X
unknown_8e_8250: asl $3c1e.w, X
unknown_8e_8253: bit $7878.w, X
unknown_8e_8256: bvs $70 ; $82c8.w
unknown_8e_8258: bvs $70 ; $82ca.w
unknown_8e_825a: ror $3f7e.w, X
unknown_8e_825d: and $180000, X
unknown_8e_8261: asl $01
unknown_8e_8263: asl $01
unknown_8e_8265: asl $01
unknown_8e_8267: ror $11
unknown_8e_8269: ror $03
unknown_8e_826b: bit $001e.w, X
unknown_8e_826e: brk $00
unknown_8e_8270: asl $071e.w, X
unknown_8e_8273: ora [$07]
unknown_8e_8275: ora [$67]
unknown_8e_8277: adc [$77]
unknown_8e_8279: adc [$3f], Y
unknown_8e_827b: and $001e1e.l, X
unknown_8e_827f: brk $12
unknown_8e_8281: bit $6c12.w
unknown_8e_8284: ora ($6c)
unknown_8e_8286: brk $7e
unknown_8e_8288: and ($0c, S), Y
unknown_8e_828a: cop $0c
unknown_8e_828c: asl $00
unknown_8e_828e: brk $00
unknown_8e_8290: rol $7e3e.w, X
unknown_8e_8293: ror $7e7e.w, X
unknown_8e_8296: ror $3f7e.w, X
unknown_8e_8299: and $060e0e, X
unknown_8e_829d: asl $00
unknown_8e_829f: brk $11
unknown_8e_82a1: ror $31
unknown_8e_82a3: asl $01
unknown_8e_82a5: asl $01
unknown_8e_82a7: ror $11
unknown_8e_82a9: ror $03
unknown_8e_82ab: bit $001e.w, X
unknown_8e_82ae: brk $00
unknown_8e_82b0: adc [$77], Y
unknown_8e_82b2: and [$37], Y
unknown_8e_82b4: ora [$07]
unknown_8e_82b6: adc [$67]
unknown_8e_82b8: adc [$77], Y
unknown_8e_82ba: and $1e1e3f, X
unknown_8e_82be: brk $00
unknown_8e_82c0: bpl $66 ; $8328.w
unknown_8e_82c2: ora ($66), Y
unknown_8e_82c4: ora ($66), Y
unknown_8e_82c6: ora ($66), Y
unknown_8e_82c8: ora ($66), Y
unknown_8e_82ca: ora $3c, S
unknown_8e_82cc: asl $0000.w, X
unknown_8e_82cf: brk $76
unknown_8e_82d1: ror $77, X
unknown_8e_82d3: adc [$77], Y
unknown_8e_82d5: adc [$77], Y
unknown_8e_82d7: adc [$77], Y
unknown_8e_82d9: adc [$3f], Y
unknown_8e_82db: and $001e1e.l, X
unknown_8e_82df: brk $06
unknown_8e_82e1: clc
unknown_8e_82e2: tsb $18
unknown_8e_82e4: tsb $18
unknown_8e_82e6: tsb $18
unknown_8e_82e8: tsb $18
unknown_8e_82ea: tsb $18
unknown_8e_82ec: tsb $0000.w
unknown_8e_82ef: brk $1e
unknown_8e_82f1: asl $1c1c.w, X
unknown_8e_82f4: trb $1c1c.w
unknown_8e_82f7: trb $1c1c.w
unknown_8e_82fa: trb $0c1c.w
unknown_8e_82fd: tsb $0000.w
unknown_8e_8300: clc
unknown_8e_8301: ror $11
unknown_8e_8303: ror $11
unknown_8e_8305: ror $11
unknown_8e_8307: ror $11
unknown_8e_8309: ror $03
unknown_8e_830b: bit $001e.w, X
unknown_8e_830e: brk $00
unknown_8e_8310: ror $777e.w, X
unknown_8e_8313: adc [$77], Y
unknown_8e_8315: adc [$77], Y
unknown_8e_8317: adc [$77], Y
unknown_8e_8319: adc [$3f], Y
unknown_8e_831b: and $001e1e.l, X
unknown_8e_831f: brk $01
unknown_8e_8321: rol $0619.w, X
unknown_8e_8324: ora ($06, X)
unknown_8e_8326: ora ($66), Y
unknown_8e_8328: ora ($66), Y
unknown_8e_832a: ora $3c, S
unknown_8e_832c: asl $0000.w, X
unknown_8e_832f: brk $3f
unknown_8e_8331: and $071f1f, X
unknown_8e_8335: ora [$77]
unknown_8e_8337: adc [$77], Y
unknown_8e_8339: adc [$3f], Y
unknown_8e_833b: and $001e1e.l, X
unknown_8e_833f: brk $11
unknown_8e_8341: ror $01
unknown_8e_8343: ror $6619.w, X
unknown_8e_8346: ora ($66), Y
unknown_8e_8348: ora ($66), Y
unknown_8e_834a: ora ($66), Y
unknown_8e_834c: and ($00, S), Y
unknown_8e_834e: brk $00
unknown_8e_8350: adc [$77], Y
unknown_8e_8352: adc $7f7f7f, X
unknown_8e_8356: adc [$77], Y
unknown_8e_8358: adc [$77], Y
unknown_8e_835a: adc [$77], Y
unknown_8e_835c: and ($33, S), Y
unknown_8e_835e: brk $00
unknown_8e_8360: clc
unknown_8e_8361: ror $11
unknown_8e_8363: ror $11
unknown_8e_8365: ror $11
unknown_8e_8367: ror $11
unknown_8e_8369: ror $03
unknown_8e_836b: jmp ($003e.w, X)
unknown_8e_836e: brk $00
unknown_8e_8370: ror $777e.w, X
unknown_8e_8373: adc [$77], Y
unknown_8e_8375: adc [$77], Y
unknown_8e_8377: adc [$77], Y
unknown_8e_8379: adc [$7f], Y
unknown_8e_837b: adc $003e3e.l, X
unknown_8e_837f: brk $10
unknown_8e_8381: rts

unknown_8e_8382: bpl $60 ; $83e4.w
unknown_8e_8384: bpl $66 ; $83ec.w
unknown_8e_8386: ora ($66), Y
unknown_8e_8388: ora ($66), Y
unknown_8e_838a: ora $3c, S
unknown_8e_838c: asl $0000.w, X
unknown_8e_838f: brk $70
unknown_8e_8391: bvs $70 ; $8403.w
unknown_8e_8393: bvs $76 ; $840b.w
unknown_8e_8395: ror $77, X
unknown_8e_8397: adc [$77], Y
unknown_8e_8399: adc [$3f], Y
unknown_8e_839b: and $001e1e.l, X
unknown_8e_839f: brk $11
unknown_8e_83a1: ror $11
unknown_8e_83a3: ror $11
unknown_8e_83a5: ror $11
unknown_8e_83a7: ror $11
unknown_8e_83a9: ror $03
unknown_8e_83ab: jmp ($003e.w, X)
unknown_8e_83ae: brk $00
unknown_8e_83b0: adc [$77], Y
unknown_8e_83b2: adc [$77], Y
unknown_8e_83b4: adc [$77], Y
unknown_8e_83b6: adc [$77], Y
unknown_8e_83b8: adc [$77], Y
unknown_8e_83ba: adc $3e3e7f, X
unknown_8e_83be: brk $00
unknown_8e_83c0: ora $601060, X
unknown_8e_83c4: bpl $60 ; $8426.w
unknown_8e_83c6: bpl $60 ; $8428.w
unknown_8e_83c8: bpl $60 ; $842a.w
unknown_8e_83ca: brk $7e
unknown_8e_83cc: and $000000.l, X
unknown_8e_83d0: adc $70707f, X
unknown_8e_83d4: bvs $70 ; $8446.w
unknown_8e_83d6: bvs $70 ; $8448.w
unknown_8e_83d8: bvs $70 ; $844a.w
unknown_8e_83da: ror $3f7e.w, X
unknown_8e_83dd: and $1f0000, X
unknown_8e_83e1: rts

unknown_8e_83e2: bpl $60 ; $8444.w
unknown_8e_83e4: bpl $60 ; $8446.w
unknown_8e_83e6: bpl $60 ; $8448.w
unknown_8e_83e8: bpl $60 ; $844a.w
unknown_8e_83ea: bpl $60 ; $844c.w
unknown_8e_83ec: bmi $00 ; $83ee.w
unknown_8e_83ee: brk $00
unknown_8e_83f0: adc $70707f, X
unknown_8e_83f4: bvs $70 ; $8466.w
unknown_8e_83f6: bvs $70 ; $8468.w
unknown_8e_83f8: bvs $70 ; $846a.w
unknown_8e_83fa: bvs $70 ; $846c.w
unknown_8e_83fc: bmi $30 ; $842e.w
unknown_8e_83fe: brk $00
unknown_8e_8400: brk $00
unknown_8e_8402: brk $00
unknown_8e_8404: brk $00
unknown_8e_8406: brk $00
unknown_8e_8408: brk $00
unknown_8e_840a: brk $00
unknown_8e_840c: brk $00
unknown_8e_840e: brk $00
unknown_8e_8410: brk $00
unknown_8e_8412: brk $00
unknown_8e_8414: brk $00
unknown_8e_8416: brk $00
unknown_8e_8418: brk $00
unknown_8e_841a: brk $00
unknown_8e_841c: brk $00
unknown_8e_841e: brk $00
unknown_8e_8420: brk $00
unknown_8e_8422: brk $00
unknown_8e_8424: brk $66
unknown_8e_8426: ora ($66), Y
unknown_8e_8428: ora ($66), Y
unknown_8e_842a: ora ($66), Y
unknown_8e_842c: ora ($66), Y
unknown_8e_842e: ora ($7e, X)
unknown_8e_8430: brk $00
unknown_8e_8432: brk $00
unknown_8e_8434: ror $66
unknown_8e_8436: adc [$77], Y
unknown_8e_8438: adc [$77], Y
unknown_8e_843a: adc [$77], Y
unknown_8e_843c: adc [$77], Y
unknown_8e_843e: adc $00007f.l, X
unknown_8e_8442: brk $00
unknown_8e_8444: brk $18
unknown_8e_8446: tsb $18
unknown_8e_8448: tsb $18
unknown_8e_844a: tsb $18
unknown_8e_844c: tsb $18
unknown_8e_844e: tsb $18
unknown_8e_8450: brk $00
unknown_8e_8452: brk $00
unknown_8e_8454: clc
unknown_8e_8455: clc
unknown_8e_8456: trb $1c1c.w
unknown_8e_8459: trb $1c1c.w
unknown_8e_845c: trb $1c1c.w
unknown_8e_845f: trb $0000.w
unknown_8e_8462: brk $00
unknown_8e_8464: brk $06
unknown_8e_8466: ora ($06, X)
unknown_8e_8468: ora ($06, X)
unknown_8e_846a: ora ($06, X)
unknown_8e_846c: ora ($06, X)
unknown_8e_846e: ora ($06, X)
unknown_8e_8470: brk $00
unknown_8e_8472: brk $00
unknown_8e_8474: asl $06
unknown_8e_8476: ora [$07]
unknown_8e_8478: ora [$07]
unknown_8e_847a: ora [$07]
unknown_8e_847c: ora [$07]
unknown_8e_847e: ora [$07]
unknown_8e_8480: brk $00
unknown_8e_8482: brk $00
unknown_8e_8484: brk $66
unknown_8e_8486: ora ($66), Y
unknown_8e_8488: ora ($66), Y
unknown_8e_848a: ora ($6c, S), Y
unknown_8e_848c: ora ($6c)
unknown_8e_848e: asl $78
unknown_8e_8490: brk $00
unknown_8e_8492: brk $00
unknown_8e_8494: ror $66
unknown_8e_8496: adc [$77], Y
unknown_8e_8498: adc [$77], Y
unknown_8e_849a: adc $7e7e7f, X
unknown_8e_849e: ror $007e.w, X
unknown_8e_84a1: brk $00
unknown_8e_84a3: brk $00
unknown_8e_84a5: rts

unknown_8e_84a6: bpl $60 ; $8508.w
unknown_8e_84a8: bpl $60 ; $850a.w
unknown_8e_84aa: bpl $60 ; $850c.w
unknown_8e_84ac: bpl $60 ; $850e.w
unknown_8e_84ae: bpl $60 ; $8510.w
unknown_8e_84b0: brk $00
unknown_8e_84b2: brk $00
unknown_8e_84b4: rts

unknown_8e_84b5: rts

unknown_8e_84b6: bvs $70 ; $8528.w
unknown_8e_84b8: bvs $70 ; $852a.w
unknown_8e_84ba: bvs $70 ; $852c.w
unknown_8e_84bc: bvs $70 ; $852e.w
unknown_8e_84be: bvs $70 ; $8530.w
unknown_8e_84c0: brk $00
unknown_8e_84c2: brk $00
unknown_8e_84c4: brk $82
unknown_8e_84c6: ora ($c6, X)
unknown_8e_84c8: and ($c6, X)
unknown_8e_84ca: ora ($ee), Y
unknown_8e_84cc: ora ($fe, X)
unknown_8e_84ce: and #$00d6.w
unknown_8e_84d1: brk $00
unknown_8e_84d3: brk $82
unknown_8e_84d5: brl $c7c7 ; $4c9f.w
unknown_8e_84d8: sbc [$e7]
unknown_8e_84da: sbc $ffffff, X
unknown_8e_84de: sbc $0000ff.l, X
unknown_8e_84e2: brk $00
unknown_8e_84e4: brk $c6
unknown_8e_84e6: and ($c6, X)
unknown_8e_84e8: ora ($e6, X)
unknown_8e_84ea: ora ($e6), Y
unknown_8e_84ec: ora ($f6, X)
unknown_8e_84ee: and #$00d6.w
unknown_8e_84f1: brk $00
unknown_8e_84f3: brk $c6
unknown_8e_84f5: dec $e7
unknown_8e_84f7: sbc [$e7]
unknown_8e_84f9: sbc [$f7]
unknown_8e_84fb: sbc [$f7], Y
unknown_8e_84fd: sbc [$ff], Y
unknown_8e_84ff: sbc $000000.l, X
unknown_8e_8503: brk $00
unknown_8e_8505: brk $00
unknown_8e_8507: brk $00
unknown_8e_8509: brk $00
unknown_8e_850b: brk $00
unknown_8e_850d: brk $00
unknown_8e_850f: brk $00
unknown_8e_8511: brk $00
unknown_8e_8513: brk $00
unknown_8e_8515: brk $00
unknown_8e_8517: brk $00
unknown_8e_8519: brk $00
unknown_8e_851b: brk $00
unknown_8e_851d: brk $00
unknown_8e_851f: brk $00
unknown_8e_8521: brk $00
unknown_8e_8523: brk $00
unknown_8e_8525: brk $00
unknown_8e_8527: brk $00
unknown_8e_8529: brk $00
unknown_8e_852b: brk $00
unknown_8e_852d: brk $00
unknown_8e_852f: brk $00
unknown_8e_8531: brk $00
unknown_8e_8533: brk $00
unknown_8e_8535: brk $00
unknown_8e_8537: brk $00
unknown_8e_8539: brk $00
unknown_8e_853b: brk $00
unknown_8e_853d: brk $00
unknown_8e_853f: brk $00
unknown_8e_8541: brk $00
unknown_8e_8543: brk $00
unknown_8e_8545: brk $00
unknown_8e_8547: brk $00
unknown_8e_8549: brk $00
unknown_8e_854b: brk $00
unknown_8e_854d: brk $00
unknown_8e_854f: brk $00
unknown_8e_8551: brk $00
unknown_8e_8553: brk $00
unknown_8e_8555: brk $00
unknown_8e_8557: brk $00
unknown_8e_8559: brk $00
unknown_8e_855b: brk $00
unknown_8e_855d: brk $00
unknown_8e_855f: brk $00
unknown_8e_8561: brk $00
unknown_8e_8563: brk $00
unknown_8e_8565: bit $6618.w, X
unknown_8e_8568: ora ($66), Y
unknown_8e_856a: ora ($66), Y
unknown_8e_856c: ora ($60, S), Y
unknown_8e_856e: brk $38
unknown_8e_8570: brk $00
unknown_8e_8572: brk $00
unknown_8e_8574: bit $7e3c.w, X
unknown_8e_8577: ror $7777.w, X
unknown_8e_857a: adc [$77], Y
unknown_8e_857c: adc ($73, S), Y
unknown_8e_857e: sec
unknown_8e_857f: sec
unknown_8e_8580: brk $00
unknown_8e_8582: brk $00
unknown_8e_8584: brk $7e
unknown_8e_8586: and [$18]
unknown_8e_8588: tsb $18
unknown_8e_858a: tsb $18
unknown_8e_858c: tsb $18
unknown_8e_858e: tsb $18
unknown_8e_8590: brk $00
unknown_8e_8592: brk $00
unknown_8e_8594: ror $3f7e.w, X
unknown_8e_8597: and $1c1c1c, X
unknown_8e_859b: trb $1c1c.w
unknown_8e_859e: trb $001c.w
unknown_8e_85a1: brk $00
unknown_8e_85a3: brk $00
unknown_8e_85a5: ror $11
unknown_8e_85a7: ror $11
unknown_8e_85a9: ror $11
unknown_8e_85ab: ror $11
unknown_8e_85ad: ror $11
unknown_8e_85af: ror $00
unknown_8e_85b1: brk $00
unknown_8e_85b3: brk $66
unknown_8e_85b5: ror $77
unknown_8e_85b7: adc [$77], Y
unknown_8e_85b9: adc [$77], Y
unknown_8e_85bb: adc [$77], Y
unknown_8e_85bd: adc [$77], Y
unknown_8e_85bf: adc [$00], Y
unknown_8e_85c1: brk $00
unknown_8e_85c3: brk $00
unknown_8e_85c5: brk $00
unknown_8e_85c7: brk $00
unknown_8e_85c9: brk $00
unknown_8e_85cb: brk $00
unknown_8e_85cd: brk $00
unknown_8e_85cf: brk $00
unknown_8e_85d1: brk $00
unknown_8e_85d3: brk $00
unknown_8e_85d5: brk $00
unknown_8e_85d7: brk $00
unknown_8e_85d9: brk $00
unknown_8e_85db: brk $00
unknown_8e_85dd: brk $00
unknown_8e_85df: brk $00
unknown_8e_85e1: brk $00
unknown_8e_85e3: brk $00
unknown_8e_85e5: dec $21
unknown_8e_85e7: dec $21
unknown_8e_85e9: dec $21
unknown_8e_85eb: dec $21
unknown_8e_85ed: dec $21, X
unknown_8e_85ef: dec $00, X
unknown_8e_85f1: brk $00
unknown_8e_85f3: brk $c6
unknown_8e_85f5: dec $e7
unknown_8e_85f7: sbc [$e7]
unknown_8e_85f9: sbc [$e7]
unknown_8e_85fb: sbc [$f7]
unknown_8e_85fd: sbc [$f7], Y
unknown_8e_85ff: sbc [$10], Y
unknown_8e_8601: ror $6611.w
unknown_8e_8604: ora ($66), Y
unknown_8e_8606: ora ($66), Y
unknown_8e_8608: ora ($66), Y
unknown_8e_860a: ora ($3e, X)
unknown_8e_860c: ora $000000.l, X
unknown_8e_8610: ror $777e.w, X
unknown_8e_8613: adc [$77], Y
unknown_8e_8615: adc [$77], Y
unknown_8e_8617: adc [$77], Y
unknown_8e_8619: adc [$3f], Y
unknown_8e_861b: and $001f1f.l, X
unknown_8e_861f: brk $19
unknown_8e_8621: ror $11
unknown_8e_8623: ror $11
unknown_8e_8625: ror $11
unknown_8e_8627: ror $11
unknown_8e_8629: ror $11
unknown_8e_862b: ror $33
unknown_8e_862d: brk $00
unknown_8e_862f: brk $7f
unknown_8e_8631: adc $777777, X
unknown_8e_8635: adc [$77], Y
unknown_8e_8637: adc [$77], Y
unknown_8e_8639: adc [$77], Y
unknown_8e_863b: adc [$33], Y
unknown_8e_863d: and ($00, S), Y
unknown_8e_863f: brk $00
unknown_8e_8641: brk $00
unknown_8e_8643: brk $00
unknown_8e_8645: brk $00
unknown_8e_8647: brk $00
unknown_8e_8649: brk $00
unknown_8e_864b: brk $00
unknown_8e_864d: brk $00
unknown_8e_864f: brk $00
unknown_8e_8651: brk $00
unknown_8e_8653: brk $00
unknown_8e_8655: brk $00
unknown_8e_8657: brk $00
unknown_8e_8659: brk $00
unknown_8e_865b: brk $00
unknown_8e_865d: brk $00
unknown_8e_865f: brk $01
unknown_8e_8661: asl $01
unknown_8e_8663: ror $11
unknown_8e_8665: ror $11
unknown_8e_8667: ror $11
unknown_8e_8669: ror $03
unknown_8e_866b: bit $001e.w, X
unknown_8e_866e: brk $00
unknown_8e_8670: ora [$07]
unknown_8e_8672: adc [$67]
unknown_8e_8674: adc [$77], Y
unknown_8e_8676: adc [$77], Y
unknown_8e_8678: adc [$77], Y
unknown_8e_867a: and $1e1e3f, X
unknown_8e_867e: brk $00
unknown_8e_8680: tsb $78
unknown_8e_8682: brk $7c
unknown_8e_8684: ora ($6c)
unknown_8e_8686: bpl $6e ; $86f6.w
unknown_8e_8688: ora ($66), Y
unknown_8e_868a: ora ($66), Y
unknown_8e_868c: and ($00, S), Y
unknown_8e_868e: brk $00
unknown_8e_8690: jmp ($7c7c.w, X)
unknown_8e_8693: jmp ($7e7e.w, X)
unknown_8e_8696: ror $777e.w, X
unknown_8e_8699: adc [$77], Y
unknown_8e_869b: adc [$33], Y
unknown_8e_869d: and ($00, S), Y
unknown_8e_869f: brk $10
unknown_8e_86a1: rts

unknown_8e_86a2: bpl $60 ; $8704.w
unknown_8e_86a4: bpl $60 ; $8706.w
unknown_8e_86a6: bpl $60 ; $8708.w
unknown_8e_86a8: bpl $60 ; $870a.w
unknown_8e_86aa: brk $7e
unknown_8e_86ac: and $000000.l, X
unknown_8e_86b0: bvs $70 ; $8722.w
unknown_8e_86b2: bvs $70 ; $8724.w
unknown_8e_86b4: bvs $70 ; $8726.w
unknown_8e_86b6: bvs $70 ; $8728.w
unknown_8e_86b8: bvs $70 ; $872a.w
unknown_8e_86ba: ror $3f7e.w, X
unknown_8e_86bd: and $290000, X
unknown_8e_86c1: dec $29, X
unknown_8e_86c3: dec $29, X
unknown_8e_86c5: dec $21
unknown_8e_86c7: dec $21
unknown_8e_86c9: dec $21
unknown_8e_86cb: dec $63
unknown_8e_86cd: brk $00
unknown_8e_86cf: brk $ff
unknown_8e_86d1: sbc $efffff, X
unknown_8e_86d5: sbc $e7e7e7
unknown_8e_86d9: sbc [$e7]
unknown_8e_86db: sbc [$63]
unknown_8e_86dd: adc $00, S
unknown_8e_86df: brk $21
unknown_8e_86e1: dec $ce21.w, X
unknown_8e_86e4: and ($ce, X)
unknown_8e_86e6: and ($c6, X)
unknown_8e_86e8: and ($c6, X)
unknown_8e_86ea: and ($c6, X)
unknown_8e_86ec: and $00, S
unknown_8e_86ee: brk $00
unknown_8e_86f0: sbc $efefff, X
unknown_8e_86f4: sbc $e7e7ef
unknown_8e_86f8: sbc [$e7]
unknown_8e_86fa: sbc [$e7]
unknown_8e_86fc: and $23, S
unknown_8e_86fe: brk $00
unknown_8e_8700: ora $7c, S
unknown_8e_8702: asl $1060.w, X
unknown_8e_8705: rts

unknown_8e_8706: bpl $60 ; $8768.w
unknown_8e_8708: bpl $60 ; $876a.w
unknown_8e_870a: bpl $60 ; $876c.w
unknown_8e_870c: bmi $00 ; $870e.w
unknown_8e_870e: brk $00
unknown_8e_8710: adc $7e7e7f, X
unknown_8e_8714: bvs $70 ; $8786.w
unknown_8e_8716: bvs $70 ; $8788.w
unknown_8e_8718: bvs $70 ; $878a.w
unknown_8e_871a: bvs $70 ; $878c.w
unknown_8e_871c: bmi $30 ; $874e.w
unknown_8e_871e: brk $00
unknown_8e_8720: ora ($66), Y
unknown_8e_8722: ora ($66), Y
unknown_8e_8724: and $5a
unknown_8e_8726: ora $6a, X
unknown_8e_8728: ora ($6c, S), Y
unknown_8e_872a: php
unknown_8e_872b: rol $1b, X
unknown_8e_872d: brk $00
unknown_8e_872f: brk $77
unknown_8e_8731: adc [$77], Y
unknown_8e_8733: adc [$7f], Y
unknown_8e_8735: adc $7f7f7f, X
unknown_8e_8739: adc $1b3e3e, X
unknown_8e_873d: tcs
unknown_8e_873e: brk $00
unknown_8e_8740: ora $7c, S
unknown_8e_8742: clc
unknown_8e_8743: ror $11
unknown_8e_8745: ror $11
unknown_8e_8747: ror $11
unknown_8e_8749: ror $11
unknown_8e_874b: ror $33
unknown_8e_874d: brk $00
unknown_8e_874f: brk $7f
unknown_8e_8751: adc $777e7e, X
unknown_8e_8755: adc [$77], Y
unknown_8e_8757: adc [$77], Y
unknown_8e_8759: adc [$77], Y
unknown_8e_875b: adc [$33], Y
unknown_8e_875d: and ($00, S), Y
unknown_8e_875f: brk $10
unknown_8e_8761: tsb $0600.w
unknown_8e_8764: ora ($66, X)
unknown_8e_8766: ora ($66), Y
unknown_8e_8768: ora ($66), Y
unknown_8e_876a: ora $3c, S
unknown_8e_876c: asl $0000.w, X
unknown_8e_876f: brk $1c
unknown_8e_8771: trb $0606.w
unknown_8e_8774: adc [$67]
unknown_8e_8776: adc [$77], Y
unknown_8e_8778: adc [$77], Y
unknown_8e_877a: and $1e1e3f, X
unknown_8e_877e: brk $00
unknown_8e_8780: brk $00
unknown_8e_8782: brk $00
unknown_8e_8784: brk $00
unknown_8e_8786: brk $00
unknown_8e_8788: brk $00
unknown_8e_878a: brk $00
unknown_8e_878c: brk $00
unknown_8e_878e: brk $00
unknown_8e_8790: brk $00
unknown_8e_8792: brk $00
unknown_8e_8794: brk $00
unknown_8e_8796: brk $00
unknown_8e_8798: brk $00
unknown_8e_879a: brk $00
unknown_8e_879c: brk $00
unknown_8e_879e: brk $00
unknown_8e_87a0: brk $00
unknown_8e_87a2: brk $00
unknown_8e_87a4: brk $00
unknown_8e_87a6: brk $00
unknown_8e_87a8: brk $00
unknown_8e_87aa: brk $00
unknown_8e_87ac: brk $00
unknown_8e_87ae: brk $00
unknown_8e_87b0: brk $00
unknown_8e_87b2: brk $00
unknown_8e_87b4: brk $00
unknown_8e_87b6: brk $00
unknown_8e_87b8: brk $00
unknown_8e_87ba: brk $00
unknown_8e_87bc: brk $00
unknown_8e_87be: brk $00
unknown_8e_87c0: ora ($66), Y
unknown_8e_87c2: ora ($66), Y
unknown_8e_87c4: ora ($24, S), Y
unknown_8e_87c6: cop $3c
unknown_8e_87c8: asl $18
unknown_8e_87ca: tsb $18
unknown_8e_87cc: tsb $0000.w
unknown_8e_87cf: brk $77
unknown_8e_87d1: adc [$77], Y
unknown_8e_87d3: adc [$37], Y
unknown_8e_87d5: and [$3e], Y
unknown_8e_87d7: rol $1e1e.w, X
unknown_8e_87da: trb $0c1c.w
unknown_8e_87dd: tsb $0000.w
unknown_8e_87e0: and #$29d6.w
unknown_8e_87e3: dec $01, X
unknown_8e_87e5: inc $6c13.w, X
unknown_8e_87e8: and ($44)
unknown_8e_87ea: jsr $002244.l
unknown_8e_87ee: brk $00
unknown_8e_87f0: sbc $ffffff, X
unknown_8e_87f4: sbc $7f7fff, X
unknown_8e_87f8: ror $76, X
unknown_8e_87fa: ror $66
unknown_8e_87fc: jsr $000022.l
unknown_8e_8800: brk $00
unknown_8e_8802: brk $00
unknown_8e_8804: brk $66
unknown_8e_8806: ora ($66), Y
unknown_8e_8808: ora ($66), Y
unknown_8e_880a: ora ($66), Y
unknown_8e_880c: ora $34, S
unknown_8e_880e: asl $18
unknown_8e_8810: brk $00
unknown_8e_8812: brk $00
unknown_8e_8814: ror $66
unknown_8e_8816: adc [$77], Y
unknown_8e_8818: adc [$77], Y
unknown_8e_881a: adc [$77], Y
unknown_8e_881c: and [$37], Y
unknown_8e_881e: asl $001e.w, X
unknown_8e_8821: brk $00
unknown_8e_8823: brk $00
unknown_8e_8825: ror $11
unknown_8e_8827: ror $11
unknown_8e_8829: ror $11
unknown_8e_882b: ror $13
unknown_8e_882d: bit $02
unknown_8e_882f: bit $0000.w, X
unknown_8e_8832: brk $00
unknown_8e_8834: ror $66
unknown_8e_8836: adc [$77], Y
unknown_8e_8838: adc [$77], Y
unknown_8e_883a: adc [$77], Y
unknown_8e_883c: and [$37], Y
unknown_8e_883e: rol $003e.w, X
unknown_8e_8841: brk $00
unknown_8e_8843: brk $00
unknown_8e_8845: ror $0639.w, X
unknown_8e_8848: ora ($06, X)
unknown_8e_884a: ora $0c, S
unknown_8e_884c: cop $0c
unknown_8e_884e: asl $18
unknown_8e_8850: brk $00
unknown_8e_8852: brk $00
unknown_8e_8854: ror $3f7e.w, X
unknown_8e_8857: and $0f0707, X
unknown_8e_885b: ora $1e0e0e
unknown_8e_885f: asl $c40b.w, X
unknown_8e_8862: rts

unknown_8e_8863: asl $e40b.w, X
unknown_8e_8866: ora ($a4)
unknown_8e_8868: ora ($a4)
unknown_8e_886a: ora ($e4)
unknown_8e_886c: adc ($00)
unknown_8e_886e: brk $00
unknown_8e_8870: cmp $7e7ecf
unknown_8e_8874: sbc $b6b6ef
unknown_8e_8878: ldx $b6, Y
unknown_8e_887a: inc $f6, X
unknown_8e_887c: adc ($72)
unknown_8e_887e: brk $00
unknown_8e_8880: brk $00
unknown_8e_8882: brk $00
unknown_8e_8884: brk $3c
unknown_8e_8886: clc
unknown_8e_8887: ror $11
unknown_8e_8889: ror $11
unknown_8e_888b: ror $31
unknown_8e_888d: asl $03
unknown_8e_888f: tsb $0000.w
unknown_8e_8892: brk $00
unknown_8e_8894: bit $7e3c.w, X
unknown_8e_8897: ror $7777.w, X
unknown_8e_889a: adc [$77], Y
unknown_8e_889c: and [$37], Y
unknown_8e_889e: ora $00000f.l
unknown_8e_88a2: brk $00
unknown_8e_88a4: brk $00
unknown_8e_88a6: brk $00
unknown_8e_88a8: brk $00
unknown_8e_88aa: tsb $18
unknown_8e_88ac: tsb $18
unknown_8e_88ae: tsb $18
unknown_8e_88b0: brk $00
unknown_8e_88b2: brk $00
unknown_8e_88b4: brk $00
unknown_8e_88b6: brk $00
unknown_8e_88b8: brk $00
unknown_8e_88ba: trb $1c1c.w
unknown_8e_88bd: trb $1c1c.w
unknown_8e_88c0: brk $00
unknown_8e_88c2: brk $00
unknown_8e_88c4: brk $00
unknown_8e_88c6: brk $00
unknown_8e_88c8: brk $00
unknown_8e_88ca: brk $00
unknown_8e_88cc: brk $00
unknown_8e_88ce: brk $00
unknown_8e_88d0: brk $00
unknown_8e_88d2: brk $00
unknown_8e_88d4: brk $00
unknown_8e_88d6: brk $00
unknown_8e_88d8: brk $00
unknown_8e_88da: brk $00
unknown_8e_88dc: brk $00
unknown_8e_88de: brk $00
unknown_8e_88e0: brk $00
unknown_8e_88e2: brk $00
unknown_8e_88e4: brk $08
unknown_8e_88e6: tsb $0810.w
unknown_8e_88e9: bpl $18 ; $8903.w
unknown_8e_88eb: jsr $2010.w
unknown_8e_88ee: bpl $20 ; $8910.w
unknown_8e_88f0: brk $00
unknown_8e_88f2: brk $00
unknown_8e_88f4: php
unknown_8e_88f5: php
unknown_8e_88f6: trb $181c.w
unknown_8e_88f9: clc
unknown_8e_88fa: sec
unknown_8e_88fb: sec
unknown_8e_88fc: bmi $30 ; $892e.w
unknown_8e_88fe: bmi $30 ; $8930.w
unknown_8e_8900: brk $00
unknown_8e_8902: brk $00
unknown_8e_8904: brk $20
unknown_8e_8906: brk $10
unknown_8e_8908: php
unknown_8e_8909: bpl $00 ; $890b.w
unknown_8e_890b: php
unknown_8e_890c: tsb $08
unknown_8e_890e: tsb $08
unknown_8e_8910: brk $00
unknown_8e_8912: brk $00
unknown_8e_8914: jsr $1020.w
unknown_8e_8917: bpl $18 ; $8931.w
unknown_8e_8919: clc
unknown_8e_891a: php
unknown_8e_891b: php
unknown_8e_891c: tsb $0c0c.w
unknown_8e_891f: tsb $0000.w
unknown_8e_8922: brk $00
unknown_8e_8924: brk $7e
unknown_8e_8926: and $2142.w, X
unknown_8e_8929: .db $42, $21
unknown_8e_892b: .db $42, $21
unknown_8e_892d: .db $42, $01
unknown_8e_892f: ror $0000.w, X
unknown_8e_8932: brk $00
unknown_8e_8934: ror $7f7e.w, X
unknown_8e_8937: adc $636363, X
unknown_8e_893b: adc $63, S
unknown_8e_893d: adc $7f, S
unknown_8e_893f: adc $000000.l, X
unknown_8e_8943: brk $00
unknown_8e_8945: bpl $08 ; $894f.w
unknown_8e_8947: bpl $00 ; $8949.w
unknown_8e_8949: inc $3847.w, X
unknown_8e_894c: tsb $38
unknown_8e_894e: plp
unknown_8e_894f: mvn $00, $00
unknown_8e_8952: brk $00
unknown_8e_8954: bpl $10 ; $8966.w
unknown_8e_8956: clc
unknown_8e_8957: clc
unknown_8e_8958: inc $7ffe.w, X
unknown_8e_895b: adc $7c3c3c, X
unknown_8e_895f: jmp ($0000.w, X)
unknown_8e_8962: brk $00
unknown_8e_8964: brk $5e
unknown_8e_8966: and [$48]
unknown_8e_8968: jsr $055e.w
unknown_8e_896b: nop
unknown_8e_896c: adc $0a, X
unknown_8e_896e: ora ($de, X)
unknown_8e_8970: brk $00
unknown_8e_8972: brk $00
unknown_8e_8974: lsr $6f5e.w, X
unknown_8e_8977: adc $ef7e7e
unknown_8e_897b: sbc $df7f7f
unknown_8e_897f: cmp $000000.l, X
unknown_8e_8983: bpl $08 ; $898d.w
unknown_8e_8985: bpl $00 ; $8987.w
unknown_8e_8987: inc $827d.w, X
unknown_8e_898a: eor ($82, X)
unknown_8e_898c: ora ($7c, X)
unknown_8e_898e: rol $08, X
unknown_8e_8990: brk $00
unknown_8e_8992: bpl $10 ; $89a4.w
unknown_8e_8994: clc
unknown_8e_8995: clc
unknown_8e_8996: inc $fffe.w, X
unknown_8e_8999: sbc $7dc3c3, X
unknown_8e_899d: adc $3e3e.w, X
unknown_8e_89a0: brk $00
unknown_8e_89a2: brk $00
unknown_8e_89a4: brk $28
unknown_8e_89a6: brk $fe
unknown_8e_89a8: eor [$28], Y
unknown_8e_89aa: brk $7c
unknown_8e_89ac: dec A
unknown_8e_89ad: mvp $38, $06
unknown_8e_89b0: brk $00
unknown_8e_89b2: brk $00
unknown_8e_89b4: plp
unknown_8e_89b5: plp
unknown_8e_89b6: inc $7ffe.w, X
unknown_8e_89b9: adc $7e7c7c, X
unknown_8e_89bd: ror $3e3e.w, X
unknown_8e_89c0: brk $00
unknown_8e_89c2: brk $00
unknown_8e_89c4: brk $00
unknown_8e_89c6: brk $00
unknown_8e_89c8: brk $fc
unknown_8e_89ca: ply
unknown_8e_89cb: tsb $06
unknown_8e_89cd: php
unknown_8e_89ce: tsb $08
unknown_8e_89d0: brk $00
unknown_8e_89d2: brk $00
unknown_8e_89d4: brk $00
unknown_8e_89d6: brk $00
unknown_8e_89d8: jsr ($7efc.w, X)
unknown_8e_89db: ror $0e0e.w, X
unknown_8e_89de: tsb $000c.w
unknown_8e_89e1: brk $00
unknown_8e_89e3: asl $0a01.w
unknown_8e_89e6: ora ($0e, X)
unknown_8e_89e8: ora [$40]
unknown_8e_89ea: jsr $2848.w
unknown_8e_89ed: mvp $44, $22
unknown_8e_89f0: brk $00
unknown_8e_89f2: asl $0b0e.w
unknown_8e_89f5: phd
unknown_8e_89f6: ora $47470f
unknown_8e_89fa: pla
unknown_8e_89fb: pla
unknown_8e_89fc: jmp ($666c)
unknown_8e_89ff: ror $04
unknown_8e_8a01: clc
unknown_8e_8a02: bpl $2c ; $8a30.w
unknown_8e_8a04: bpl $66 ; $8a6c.w
unknown_8e_8a06: ora ($66), Y
unknown_8e_8a08: ora ($66), Y
unknown_8e_8a0a: ora ($66), Y
unknown_8e_8a0c: and ($00, S), Y
unknown_8e_8a0e: brk $00
unknown_8e_8a10: trb $3c1c.w
unknown_8e_8a13: bit $7676.w, X
unknown_8e_8a16: adc [$77], Y
unknown_8e_8a18: adc [$77], Y
unknown_8e_8a1a: adc [$77], Y
unknown_8e_8a1c: and ($33, S), Y
unknown_8e_8a1e: brk $00
unknown_8e_8a20: brk $00
unknown_8e_8a22: brk $00
unknown_8e_8a24: brk $52
unknown_8e_8a26: and #$0b52.w
unknown_8e_8a29: cpx $60
unknown_8e_8a2b: asl $c40b.w, X
unknown_8e_8a2e: rts

unknown_8e_8a2f: asl $0000.w, X
unknown_8e_8a32: brk $00
unknown_8e_8a34: eor ($52)
unknown_8e_8a36: tdc
unknown_8e_8a37: tdc
unknown_8e_8a38: sbc $7e7eef
unknown_8e_8a3c: cmp $7e7ecf
unknown_8e_8a40: tsb $18
unknown_8e_8a42: tsb $0830.w
unknown_8e_8a45: bmi $18 ; $8a5f.w
unknown_8e_8a47: rts

unknown_8e_8a48: bpl $60 ; $8aaa.w
unknown_8e_8a4a: brk $7e
unknown_8e_8a4c: and $000000.l, X
unknown_8e_8a50: trb $3c1c.w
unknown_8e_8a53: bit $3838.w, X
unknown_8e_8a56: sei
unknown_8e_8a57: sei
unknown_8e_8a58: bvs $70 ; $8aca.w
unknown_8e_8a5a: ror $3f7e.w, X
unknown_8e_8a5d: and $040000, X
unknown_8e_8a61: clc
unknown_8e_8a62: tsb $18
unknown_8e_8a64: tsb $18
unknown_8e_8a66: tsb $0000.w
unknown_8e_8a69: clc
unknown_8e_8a6a: tsb $18
unknown_8e_8a6c: tsb $0000.w
unknown_8e_8a6f: brk $1c
unknown_8e_8a71: trb $1c1c.w
unknown_8e_8a74: trb $0c1c.w
unknown_8e_8a77: tsb $1818.w
unknown_8e_8a7a: trb $0c1c.w
unknown_8e_8a7d: tsb $0000.w
unknown_8e_8a80: asl $18
unknown_8e_8a82: tsb $18
unknown_8e_8a84: tsb $18
unknown_8e_8a86: tsb $0000.w
unknown_8e_8a89: clc
unknown_8e_8a8a: tsb $18
unknown_8e_8a8c: tsb $0000.w
unknown_8e_8a8f: brk $1e
unknown_8e_8a91: asl $1c1c.w, X
unknown_8e_8a94: trb $0c1c.w
unknown_8e_8a97: tsb $1818.w
unknown_8e_8a9a: trb $0c1c.w
unknown_8e_8a9d: tsb $0000.w
unknown_8e_8aa0: brk $7e
unknown_8e_8aa2: and [$18]
unknown_8e_8aa4: tsb $18
unknown_8e_8aa6: tsb $18
unknown_8e_8aa8: tsb $18
unknown_8e_8aaa: tsb $0000.w
unknown_8e_8aad: brk $00
unknown_8e_8aaf: brk $7e
unknown_8e_8ab1: ror $3f3f.w, X
unknown_8e_8ab4: trb $1c1c.w
unknown_8e_8ab7: trb $1c1c.w
unknown_8e_8aba: tsb $000c.w
unknown_8e_8abd: brk $00
unknown_8e_8abf: brk $00
unknown_8e_8ac1: jmp ($003e.w, X)
unknown_8e_8ac4: brk $00
unknown_8e_8ac6: brk $00
unknown_8e_8ac8: brk $00
unknown_8e_8aca: brk $00
unknown_8e_8acc: brk $00
unknown_8e_8ace: brk $00
unknown_8e_8ad0: jmp ($3e7c.w, X)
unknown_8e_8ad3: rol $0000.w, X
unknown_8e_8ad6: brk $00
unknown_8e_8ad8: brk $00
unknown_8e_8ada: brk $00
unknown_8e_8adc: brk $00
unknown_8e_8ade: brk $00
unknown_8e_8ae0: bpl $20 ; $8b02.w
unknown_8e_8ae2: bpl $20 ; $8b04.w
unknown_8e_8ae4: bpl $20 ; $8b06.w
unknown_8e_8ae6: brk $10
unknown_8e_8ae8: php
unknown_8e_8ae9: bpl $00 ; $8aeb.w
unknown_8e_8aeb: php
unknown_8e_8aec: tsb $00
unknown_8e_8aee: brk $00
unknown_8e_8af0: bmi $30 ; $8b22.w
unknown_8e_8af2: bmi $30 ; $8b24.w
unknown_8e_8af4: bmi $30 ; $8b26.w
unknown_8e_8af6: bpl $10 ; $8b08.w
unknown_8e_8af8: clc
unknown_8e_8af9: clc
unknown_8e_8afa: php
unknown_8e_8afb: php
unknown_8e_8afc: tsb $04
unknown_8e_8afe: brk $00
unknown_8e_8b00: tsb $08
unknown_8e_8b02: tsb $08
unknown_8e_8b04: tsb $08
unknown_8e_8b06: tsb $0810.w
unknown_8e_8b09: bpl $18 ; $8b23.w
unknown_8e_8b0b: jsr $0010.w
unknown_8e_8b0e: brk $00
unknown_8e_8b10: tsb $0c0c.w
unknown_8e_8b13: tsb $0c0c.w
unknown_8e_8b16: trb $181c.w
unknown_8e_8b19: clc
unknown_8e_8b1a: sec
unknown_8e_8b1b: sec
unknown_8e_8b1c: bpl $10 ; $8b2e.w
unknown_8e_8b1e: brk $00
unknown_8e_8b20: and $2142.w, X
unknown_8e_8b23: .db $42, $21
unknown_8e_8b25: .db $42, $21
unknown_8e_8b27: .db $42, $01
unknown_8e_8b29: ror $423d.w, X
unknown_8e_8b2c: and ($00, X)
unknown_8e_8b2e: brk $00
unknown_8e_8b30: adc $63637f, X
unknown_8e_8b34: adc $63, S
unknown_8e_8b36: adc $63, S
unknown_8e_8b38: adc $7f7f7f, X
unknown_8e_8b3c: and ($21, X)
unknown_8e_8b3e: brk $00
unknown_8e_8b40: rol A
unknown_8e_8b41: mvn $54, $2a
unknown_8e_8b44: pla
unknown_8e_8b45: sta ($41)
unknown_8e_8b47: tsx
unknown_8e_8b48: eor $0810.w
unknown_8e_8b4b: bpl $08 ; $8b55.w
unknown_8e_8b4d: brk $00
unknown_8e_8b4f: brk $7e
unknown_8e_8b51: ror $7e7e.w, X
unknown_8e_8b54: plx
unknown_8e_8b55: plx
unknown_8e_8b56: xce
unknown_8e_8b57: xce
unknown_8e_8b58: eor $185d.w, X
unknown_8e_8b5b: clc
unknown_8e_8b5c: php
unknown_8e_8b5d: php
unknown_8e_8b5e: brk $00
unknown_8e_8b60: adc $de0000
unknown_8e_8b64: adc $0912.w
unknown_8e_8b67: cmp ($69)
unknown_8e_8b69: sta ($01)
unknown_8e_8b6b: dec $006f.w, X
unknown_8e_8b6e: brk $00
unknown_8e_8b70: adc $dede6f
unknown_8e_8b74: adc $dbdb7f, X
unknown_8e_8b78: xce
unknown_8e_8b79: xce
unknown_8e_8b7a: cmp $6f6fdf, X
unknown_8e_8b7e: brk $00
unknown_8e_8b80: tsb $1430.w
unknown_8e_8b83: php
unknown_8e_8b84: brk $fe
unknown_8e_8b86: adc [$08], Y
unknown_8e_8b88: tsb $08
unknown_8e_8b8a: tsb $1830.w
unknown_8e_8b8d: brk $00
unknown_8e_8b8f: brk $3c
unknown_8e_8b91: bit $1c1c.w, X
unknown_8e_8b94: inc $7ffe.w, X
unknown_8e_8b97: adc $3c0c0c, X
unknown_8e_8b9b: bit $1818.w, X
unknown_8e_8b9e: brk $00
unknown_8e_8ba0: brk $fe
unknown_8e_8ba2: eor [$28], Y
unknown_8e_8ba4: plp
unknown_8e_8ba5: mvn $fe, $00
unknown_8e_8ba8: pld
unknown_8e_8ba9: mvn $54, $2a
unknown_8e_8bac: rol A
unknown_8e_8bad: bpl $00 ; $8baf.w
unknown_8e_8baf: brk $fe
unknown_8e_8bb1: inc $7f7f.w, X
unknown_8e_8bb4: jmp ($fe7c.w, X)
unknown_8e_8bb7: inc $7f7f.w, X
unknown_8e_8bba: ror $3a7e.w, X
unknown_8e_8bbd: dec A
unknown_8e_8bbe: brk $00
unknown_8e_8bc0: tsb $0010.w
unknown_8e_8bc3: clc
unknown_8e_8bc4: clc
unknown_8e_8bc5: bit $34
unknown_8e_8bc7: .db $42, $61
unknown_8e_8bc9: brl $0041 ; $8c0d.w
unknown_8e_8bcc: brk $00
unknown_8e_8bce: brk $00
unknown_8e_8bd0: trb $181c.w
unknown_8e_8bd3: clc
unknown_8e_8bd4: bit $763c.w, X
unknown_8e_8bd7: ror $e3, X
unknown_8e_8bd9: sbc $41, S
unknown_8e_8bdb: eor ($00, X)
unknown_8e_8bdd: brk $00
unknown_8e_8bdf: brk $22
unknown_8e_8be1: mvp $82, $60
unknown_8e_8be4: eor ($82, X)
unknown_8e_8be6: eor ($82, X)
unknown_8e_8be8: eor ($82, X)
unknown_8e_8bea: eor ($00, X)
unknown_8e_8bec: brk $00
unknown_8e_8bee: brk $00
unknown_8e_8bf0: ror $66
unknown_8e_8bf2: sep #$e2
unknown_8e_8bf4: cmp $c3, S
unknown_8e_8bf6: cmp $c3, S
unknown_8e_8bf8: cmp $c3, S
unknown_8e_8bfa: eor ($41, X)
unknown_8e_8bfc: brk $00
unknown_8e_8bfe: brk $00
unknown_8e_8c00: brk $3c
unknown_8e_8c02: sec
unknown_8e_8c03: lsr $21
unknown_8e_8c05: dec $21
unknown_8e_8c07: dec $21
unknown_8e_8c09: dec $23
unknown_8e_8c0b: cpy $06
unknown_8e_8c0d: sei
unknown_8e_8c0e: bit $3c00.w, X
unknown_8e_8c11: bit $7e7e.w, X
unknown_8e_8c14: sbc [$e7]
unknown_8e_8c16: sbc [$e7]
unknown_8e_8c18: sbc [$e7]
unknown_8e_8c1a: sbc [$e7]
unknown_8e_8c1c: ror $3c7e.w, X
unknown_8e_8c1f: bit $1800.w, X
unknown_8e_8c22: tsb $38
unknown_8e_8c24: tsb $18
unknown_8e_8c26: tsb $18
unknown_8e_8c28: tsb $18
unknown_8e_8c2a: tsb $18
unknown_8e_8c2c: tsb $18
unknown_8e_8c2e: tsb $1800.w
unknown_8e_8c31: clc
unknown_8e_8c32: bit $1c3c.w, X
unknown_8e_8c35: trb $1c1c.w
unknown_8e_8c38: trb $1c1c.w
unknown_8e_8c3b: trb $1c1c.w
unknown_8e_8c3e: tsb $000c.w
unknown_8e_8c41: jmp ($c638.w, X)
unknown_8e_8c44: and ($c6, X)
unknown_8e_8c46: adc $1c, S
unknown_8e_8c48: asl $3870.w
unknown_8e_8c4b: cpy #$fe00.w
unknown_8e_8c4e: adc $7c7c00, X
unknown_8e_8c52: inc $e7fe.w, X
unknown_8e_8c55: sbc [$7f]
unknown_8e_8c57: adc $f87e7e, X
unknown_8e_8c5b: sed
unknown_8e_8c5c: inc $7ffe.w, X
unknown_8e_8c5f: adc $387c00, X
unknown_8e_8c63: dec $61
unknown_8e_8c65: asl $03
unknown_8e_8c67: bit $0618.w, X
unknown_8e_8c6a: ora ($c6, X)
unknown_8e_8c6c: ora $7c, S
unknown_8e_8c6e: rol $7c00.w, X
unknown_8e_8c71: jmp ($fefe.w, X)
unknown_8e_8c74: adc [$67]
unknown_8e_8c76: and $1e1e3f, X
unknown_8e_8c7a: cmp [$c7]
unknown_8e_8c7c: adc $3e3e7f, X
unknown_8e_8c80: brk $1c
unknown_8e_8c82: cop $3c
unknown_8e_8c84: ora ($6c)
unknown_8e_8c86: and ($cc)
unknown_8e_8c88: jsr $fe00cc
unknown_8e_8c8c: adc ($0c, S), Y
unknown_8e_8c8e: asl $00
unknown_8e_8c90: trb $3e1c.w
unknown_8e_8c93: rol $7e7e.w, X
unknown_8e_8c96: inc $eefe.w, X
unknown_8e_8c99: inc $fefe.w
unknown_8e_8c9c: adc $06067f, X
unknown_8e_8ca0: brk $fc
unknown_8e_8ca2: rol $00c0.w, X
unknown_8e_8ca5: jsr ($c638.w, X)
unknown_8e_8ca8: adc ($06, X)
unknown_8e_8caa: ora ($c6, X)
unknown_8e_8cac: ora $7c, S
unknown_8e_8cae: rol $fc00.w, X
unknown_8e_8cb1: jsr ($fefe.w, X)
unknown_8e_8cb4: jsr ($fefc.w, X)
unknown_8e_8cb7: inc $6767.w, X
unknown_8e_8cba: cmp [$c7]
unknown_8e_8cbc: adc $3e3e7f, X
unknown_8e_8cc0: brk $7c
unknown_8e_8cc2: sec
unknown_8e_8cc3: dec $23
unknown_8e_8cc5: cpy #$fc00.w
unknown_8e_8cc8: sec
unknown_8e_8cc9: dec $21
unknown_8e_8ccb: dec $03
unknown_8e_8ccd: jmp ($003e.w, X)
unknown_8e_8cd0: jmp ($fe7c.w, X)
unknown_8e_8cd3: inc $e3e3.w, X
unknown_8e_8cd6: jsr ($fefc.w, X)
unknown_8e_8cd9: inc $e7e7.w, X
unknown_8e_8cdc: adc $3e3e7f, X
unknown_8e_8ce0: brk $fe
unknown_8e_8ce2: and $63c6.w, Y
unknown_8e_8ce5: tsb $1806.w
unknown_8e_8ce8: tsb $0830.w
unknown_8e_8ceb: bmi $08 ; $8cf5.w
unknown_8e_8ced: bmi $18 ; $8d07.w
unknown_8e_8cef: brk $fe
unknown_8e_8cf1: inc $ffff.w, X
unknown_8e_8cf4: adc $1e1e6f
unknown_8e_8cf8: bit $383c.w, X
unknown_8e_8cfb: sec
unknown_8e_8cfc: sec
unknown_8e_8cfd: sec
unknown_8e_8cfe: clc
unknown_8e_8cff: clc
unknown_8e_8d00: brk $7c
unknown_8e_8d02: sec
unknown_8e_8d03: dec $21
unknown_8e_8d05: dec $03
unknown_8e_8d07: jmp ($c638.w, X)
unknown_8e_8d0a: and ($c6, X)
unknown_8e_8d0c: ora $7c, S
unknown_8e_8d0e: rol $7c00.w, X
unknown_8e_8d11: jmp ($fefe.w, X)
unknown_8e_8d14: sbc [$e7]
unknown_8e_8d16: adc $fefe7f, X
unknown_8e_8d1a: sbc [$e7]
unknown_8e_8d1c: adc $3e3e7f, X
unknown_8e_8d20: brk $7c
unknown_8e_8d22: sec
unknown_8e_8d23: dec $21
unknown_8e_8d25: dec $01
unknown_8e_8d27: ror $0639.w, X
unknown_8e_8d2a: ora ($c6, X)
unknown_8e_8d2c: ora $7c, S
unknown_8e_8d2e: rol $7c00.w, X
unknown_8e_8d31: jmp ($fefe.w, X)
unknown_8e_8d34: sbc [$e7]
unknown_8e_8d36: adc $3f3f7f, X
unknown_8e_8d3a: cmp [$c7]
unknown_8e_8d3c: adc $3e3e7f, X
unknown_8e_8d40: brk $38
unknown_8e_8d42: brk $7c
unknown_8e_8d44: sec
unknown_8e_8d45: dec $21
unknown_8e_8d47: dec $01
unknown_8e_8d49: inc $c639.w, X
unknown_8e_8d4c: and ($c6, X)
unknown_8e_8d4e: adc $00, S
unknown_8e_8d50: sec
unknown_8e_8d51: sec
unknown_8e_8d52: jmp ($fe7c.w, X)
unknown_8e_8d55: inc $e7e7.w, X
unknown_8e_8d58: sbc $ffffff, X
unknown_8e_8d5c: sbc [$e7]
unknown_8e_8d5e: adc $63, S
unknown_8e_8d60: brk $fc
unknown_8e_8d62: sec
unknown_8e_8d63: dec $21
unknown_8e_8d65: dec $03
unknown_8e_8d67: jsr ($c638.w, X)
unknown_8e_8d6a: and ($c6, X)
unknown_8e_8d6c: ora $fc, S
unknown_8e_8d6e: rol $fc00.w, X
unknown_8e_8d71: jsr ($fefe.w, X)
unknown_8e_8d74: sbc [$e7]
unknown_8e_8d76: sbc $fefeff, X
unknown_8e_8d7a: sbc [$e7]
unknown_8e_8d7c: sbc $3e3eff, X
unknown_8e_8d80: brk $7c
unknown_8e_8d82: sec
unknown_8e_8d83: dec $21
unknown_8e_8d85: dec $23
unknown_8e_8d87: cpy #$c620.w
unknown_8e_8d8a: and ($c6, X)
unknown_8e_8d8c: ora $7c, S
unknown_8e_8d8e: rol $7c00.w, X
unknown_8e_8d91: jmp ($fefe.w, X)
unknown_8e_8d94: sbc [$e7]
unknown_8e_8d96: sbc $e3, S
unknown_8e_8d98: inc $e6
unknown_8e_8d9a: sbc [$e7]
unknown_8e_8d9c: adc $3e3e7f, X
unknown_8e_8da0: brk $fc
unknown_8e_8da2: sec
unknown_8e_8da3: dec $21
unknown_8e_8da5: dec $21
unknown_8e_8da7: dec $21
unknown_8e_8da9: dec $21
unknown_8e_8dab: dec $03
unknown_8e_8dad: jsr ($007e.w, X)
unknown_8e_8db0: jsr ($fefc.w, X)
unknown_8e_8db3: inc $e7e7.w, X
unknown_8e_8db6: sbc [$e7]
unknown_8e_8db8: sbc [$e7]
unknown_8e_8dba: sbc [$e7]
unknown_8e_8dbc: sbc $7e7eff, X
unknown_8e_8dc0: brk $fe
unknown_8e_8dc2: and $c020c0, X
unknown_8e_8dc6: brk $fc
unknown_8e_8dc8: rol $20c0.w, X
unknown_8e_8dcb: cpy #$fe00.w
unknown_8e_8dce: adc $fefe00, X
unknown_8e_8dd2: sbc $e0e0ff, X
unknown_8e_8dd6: jsr ($fefc.w, X)
unknown_8e_8dd9: inc $e0e0.w, X
unknown_8e_8ddc: inc $7ffe.w, X
unknown_8e_8ddf: adc $3ffe00, X
unknown_8e_8de3: cpy #$c020.w
unknown_8e_8de6: brk $fc
unknown_8e_8de8: rol $20c0.w, X
unknown_8e_8deb: cpy #$c020.w
unknown_8e_8dee: rts

unknown_8e_8def: brk $fe
unknown_8e_8df1: inc $ffff.w, X
unknown_8e_8df4: cpx #$fce0.w
unknown_8e_8df7: jsr ($fefe.w, X)
unknown_8e_8dfa: cpx #$e0e0.w
unknown_8e_8dfd: cpx #$6060.w
unknown_8e_8e00: brk $7c
unknown_8e_8e02: sec
unknown_8e_8e03: dec $21
unknown_8e_8e05: dec $23
unknown_8e_8e07: cpy #$ce20.w
unknown_8e_8e0a: and ($c6, X)
unknown_8e_8e0c: ora ($7e, X)
unknown_8e_8e0e: and $7c7c00, X
unknown_8e_8e12: inc $e7fe.w, X
unknown_8e_8e15: sbc [$e3]
unknown_8e_8e17: sbc $ee, S
unknown_8e_8e19: inc $e7e7.w
unknown_8e_8e1c: adc $3f3f7f, X
unknown_8e_8e20: brk $c6
unknown_8e_8e22: and ($c6, X)
unknown_8e_8e24: and ($c6, X)
unknown_8e_8e26: ora ($fe, X)
unknown_8e_8e28: and $21c6.w, Y
unknown_8e_8e2b: dec $21
unknown_8e_8e2d: dec $63
unknown_8e_8e2f: brk $c6
unknown_8e_8e31: dec $e7
unknown_8e_8e33: sbc [$e7]
unknown_8e_8e35: sbc [$ff]
unknown_8e_8e37: sbc $e7ffff, X
unknown_8e_8e3b: sbc [$e7]
unknown_8e_8e3d: sbc [$63]
unknown_8e_8e3f: adc $00, S
unknown_8e_8e41: clc
unknown_8e_8e42: tsb $18
unknown_8e_8e44: tsb $18
unknown_8e_8e46: tsb $18
unknown_8e_8e48: tsb $18
unknown_8e_8e4a: tsb $18
unknown_8e_8e4c: tsb $18
unknown_8e_8e4e: tsb $1800.w
unknown_8e_8e51: clc
unknown_8e_8e52: trb $1c1c.w
unknown_8e_8e55: trb $1c1c.w
unknown_8e_8e58: trb $1c1c.w
unknown_8e_8e5b: trb $1c1c.w
unknown_8e_8e5e: tsb $000c.w
unknown_8e_8e61: asl $01
unknown_8e_8e63: asl $01
unknown_8e_8e65: asl $01
unknown_8e_8e67: asl $01
unknown_8e_8e69: dec $21
unknown_8e_8e6b: dec $03
unknown_8e_8e6d: jmp ($003e.w, X)
unknown_8e_8e70: asl $06
unknown_8e_8e72: ora [$07]
unknown_8e_8e74: ora [$07]
unknown_8e_8e76: ora [$07]
unknown_8e_8e78: cmp [$c7]
unknown_8e_8e7a: sbc [$e7]
unknown_8e_8e7c: adc $3e3e7f, X
unknown_8e_8e80: brk $c6
unknown_8e_8e82: and $cc, S
unknown_8e_8e84: bit $d8
unknown_8e_8e86: php
unknown_8e_8e87: beq $00 ; $8e89.w
unknown_8e_8e89: sed
unknown_8e_8e8a: jsr $29de.w
unknown_8e_8e8d: dec $63
unknown_8e_8e8f: brk $c6
unknown_8e_8e91: dec $ef
unknown_8e_8e93: sbc $f8fcfc
unknown_8e_8e97: sed
unknown_8e_8e98: sed
unknown_8e_8e99: sed
unknown_8e_8e9a: inc $effe.w, X
unknown_8e_8e9d: sbc $006363.l
unknown_8e_8ea1: cpy #$c020.w
unknown_8e_8ea4: jsr $20c0.w
unknown_8e_8ea7: cpy #$c020.w
unknown_8e_8eaa: jsr $00c0.w
unknown_8e_8ead: inc $007f.w, X
unknown_8e_8eb0: cpy #$e0c0.w
unknown_8e_8eb3: cpx #$e0e0.w
unknown_8e_8eb6: cpx #$e0e0.w
unknown_8e_8eb9: cpx #$e0e0.w
unknown_8e_8ebc: inc $7ffe.w, X
unknown_8e_8ebf: adc $21c600, X
unknown_8e_8ec3: dec $11
unknown_8e_8ec5: inc $d629.w
unknown_8e_8ec8: and #$c6
unknown_8e_8eca: and ($c6, X)
unknown_8e_8ecc: and ($c6, X)
unknown_8e_8ece: adc $00, S
unknown_8e_8ed0: dec $c6
unknown_8e_8ed2: sbc [$e7]
unknown_8e_8ed4: sbc $ffffff, X
unknown_8e_8ed8: sbc $e7e7ef
unknown_8e_8edc: sbc [$e7]
unknown_8e_8ede: adc $63, S
unknown_8e_8ee0: brk $c6
unknown_8e_8ee2: ora ($e6, X)
unknown_8e_8ee4: ora ($f6, X)
unknown_8e_8ee6: and ($de, X)
unknown_8e_8ee8: and ($ce, X)
unknown_8e_8eea: and ($c6, X)
unknown_8e_8eec: and ($c6, X)
unknown_8e_8eee: adc $00, S
unknown_8e_8ef0: dec $c6
unknown_8e_8ef2: sbc [$e7]
unknown_8e_8ef4: sbc [$f7], Y
unknown_8e_8ef6: sbc $efefff, X
unknown_8e_8efa: sbc [$e7]
unknown_8e_8efc: sbc [$e7]
unknown_8e_8efe: adc $63, S
unknown_8e_8f00: brk $7c
unknown_8e_8f02: sec
unknown_8e_8f03: dec $21
unknown_8e_8f05: dec $21
unknown_8e_8f07: dec $21
unknown_8e_8f09: dec $21
unknown_8e_8f0b: dec $03
unknown_8e_8f0d: jmp ($003e.w, X)
unknown_8e_8f10: jmp ($fe7c.w, X)
unknown_8e_8f13: inc $e7e7.w, X
unknown_8e_8f16: sbc [$e7]
unknown_8e_8f18: sbc [$e7]
unknown_8e_8f1a: sbc [$e7]
unknown_8e_8f1c: adc $3e3e7f, X
unknown_8e_8f20: brk $fc
unknown_8e_8f22: sec
unknown_8e_8f23: dec $21
unknown_8e_8f25: dec $21
unknown_8e_8f27: dec $03
unknown_8e_8f29: jsr ($c03e.w, X)
unknown_8e_8f2c: jsr $60c0.w
unknown_8e_8f2f: brk $fc
unknown_8e_8f31: jsr ($fefe.w, X)
unknown_8e_8f34: sbc [$e7]
unknown_8e_8f36: sbc [$e7]
unknown_8e_8f38: sbc $fefeff, X
unknown_8e_8f3c: cpx #$60e0.w
unknown_8e_8f3f: rts

unknown_8e_8f40: brk $7c
unknown_8e_8f42: sec
unknown_8e_8f43: dec $21
unknown_8e_8f45: dec $21
unknown_8e_8f47: dec $21
unknown_8e_8f49: dec $cc23.w, X
unknown_8e_8f4c: php
unknown_8e_8f4d: ror $3b, X
unknown_8e_8f4f: brk $7c
unknown_8e_8f51: jmp ($fefe.w, X)
unknown_8e_8f54: sbc [$e7]
unknown_8e_8f56: sbc [$e7]
unknown_8e_8f58: sbc $efefff, X
unknown_8e_8f5c: ror $3b7e.w, X
unknown_8e_8f5f: tsc
unknown_8e_8f60: brk $fc
unknown_8e_8f62: sec
unknown_8e_8f63: dec $21
unknown_8e_8f65: dec $03
unknown_8e_8f67: jsr ($d826.w, X)
unknown_8e_8f6a: jsr $20cc.w
unknown_8e_8f6d: dec $63
unknown_8e_8f6f: brk $fc
unknown_8e_8f71: jsr ($fefe.w, X)
unknown_8e_8f74: sbc [$e7]
unknown_8e_8f76: sbc $fefeff, X
unknown_8e_8f7a: cpx $e6ec.w
unknown_8e_8f7d: inc $63
unknown_8e_8f7f: adc $00, S
unknown_8e_8f81: jmp ($c638.w, X)
unknown_8e_8f84: and $c0, S
unknown_8e_8f86: brk $7c
unknown_8e_8f88: sec
unknown_8e_8f89: asl $01
unknown_8e_8f8b: dec $03
unknown_8e_8f8d: jmp ($003e.w, X)
unknown_8e_8f90: jmp ($fe7c.w, X)
unknown_8e_8f93: inc $e3e3.w, X
unknown_8e_8f96: jmp ($3e7c.w, X)
unknown_8e_8f99: rol $c7c7.w, X
unknown_8e_8f9c: adc $3e3e7f, X
unknown_8e_8fa0: brk $fc
unknown_8e_8fa2: lsr $0830.w
unknown_8e_8fa5: bmi $08 ; $8faf.w
unknown_8e_8fa7: bmi $08 ; $8fb1.w
unknown_8e_8fa9: bmi $08 ; $8fb3.w
unknown_8e_8fab: bmi $08 ; $8fb5.w
unknown_8e_8fad: bmi $18 ; $8fc7.w
unknown_8e_8faf: brk $fc
unknown_8e_8fb1: jsr ($7e7e.w, X)
unknown_8e_8fb4: sec
unknown_8e_8fb5: sec
unknown_8e_8fb6: sec
unknown_8e_8fb7: sec
unknown_8e_8fb8: sec
unknown_8e_8fb9: sec
unknown_8e_8fba: sec
unknown_8e_8fbb: sec
unknown_8e_8fbc: sec
unknown_8e_8fbd: sec
unknown_8e_8fbe: clc
unknown_8e_8fbf: clc
unknown_8e_8fc0: brk $c6
unknown_8e_8fc2: and ($c6, X)
unknown_8e_8fc4: and ($c6, X)
unknown_8e_8fc6: and ($c6, X)
unknown_8e_8fc8: and ($c6, X)
unknown_8e_8fca: and ($c6, X)
unknown_8e_8fcc: ora $7c, S
unknown_8e_8fce: rol $c600.w, X
unknown_8e_8fd1: dec $e7
unknown_8e_8fd3: sbc [$e7]
unknown_8e_8fd5: sbc [$e7]
unknown_8e_8fd7: sbc [$e7]
unknown_8e_8fd9: sbc [$e7]
unknown_8e_8fdb: sbc [$7f]
unknown_8e_8fdd: adc $003e3e.l, X
unknown_8e_8fe1: dec $21
unknown_8e_8fe3: dec $21
unknown_8e_8fe5: dec $11
unknown_8e_8fe7: inc $7c03.w
unknown_8e_8fea: asl $38
unknown_8e_8fec: tsb $0810.w
unknown_8e_8fef: brk $c6
unknown_8e_8ff1: dec $e7
unknown_8e_8ff3: sbc [$e7]
unknown_8e_8ff5: sbc [$ff]
unknown_8e_8ff7: sbc $3e7f7f, X
unknown_8e_8ffb: rol $1c1c.w, X
unknown_8e_8ffe: php
unknown_8e_8fff: php
unknown_8e_9000: brk $c6
unknown_8e_9002: and ($c6, X)
unknown_8e_9004: and ($d6, X)
unknown_8e_9006: and #$d6
unknown_8e_9008: ora $7c, S
unknown_8e_900a: ora ($6c)
unknown_8e_900c: and ($44)
unknown_8e_900e: jsr $c6c600
unknown_8e_9012: sbc [$e7]
unknown_8e_9014: sbc [$f7], Y
unknown_8e_9016: sbc $7f7fff, X
unknown_8e_901a: ror $767e.w, X
unknown_8e_901d: ror $22, X
unknown_8e_901f: jsr $01c600
unknown_8e_9023: inc $7c03.w
unknown_8e_9026: asl $38
unknown_8e_9028: brk $7c
unknown_8e_902a: bpl ($ee - $100) ; $901a.w
unknown_8e_902c: and ($c6), Y
unknown_8e_902e: adc $00, S
unknown_8e_9030: dec $c6
unknown_8e_9032: sbc $7f7fef
unknown_8e_9036: rol $7c3e.w, X
unknown_8e_9039: jmp ($fefe.w, X)
unknown_8e_903c: sbc [$f7], Y
unknown_8e_903e: adc $63, S
unknown_8e_9040: brk $66
unknown_8e_9042: ora ($66), Y
unknown_8e_9044: ora ($66), Y
unknown_8e_9046: ora $3c, S
unknown_8e_9048: asl $18
unknown_8e_904a: tsb $18
unknown_8e_904c: tsb $18
unknown_8e_904e: tsb $6600.w
unknown_8e_9051: ror $77
unknown_8e_9053: adc [$77], Y
unknown_8e_9055: adc [$3f], Y
unknown_8e_9057: and $1c1e1e, X
unknown_8e_905b: trb $1c1c.w
unknown_8e_905e: tsb $000c.w
unknown_8e_9061: inc $0e71.w, X
unknown_8e_9064: ora $1c, S
unknown_8e_9066: asl $38
unknown_8e_9068: tsb $1870.w
unknown_8e_906b: cpx #$fe00.w
unknown_8e_906e: adc $fefe00, X
unknown_8e_9072: adc $1f1f7f, X
unknown_8e_9076: rol $7c3e.w, X
unknown_8e_9079: jmp ($f8f8.w, X)
unknown_8e_907c: inc $7ffe.w, X
unknown_8e_907f: adc $041800, X
unknown_8e_9083: clc
unknown_8e_9084: tsb $18
unknown_8e_9086: tsb $18
unknown_8e_9088: tsb $18
unknown_8e_908a: tsb $0000.w
unknown_8e_908d: clc
unknown_8e_908e: tsb $1800.w
unknown_8e_9091: clc
unknown_8e_9092: trb $1c1c.w
unknown_8e_9095: trb $1c1c.w
unknown_8e_9098: trb $0c1c.w
unknown_8e_909b: tsb $1818.w
unknown_8e_909e: tsb $000c.w
unknown_8e_90a1: jmp ($c638.w, X)
unknown_8e_90a4: and ($c6, X)
unknown_8e_90a6: adc $1c, S
unknown_8e_90a8: asl $1830.w
unknown_8e_90ab: brk $00
unknown_8e_90ad: bmi $18 ; $90c7.w
unknown_8e_90af: brk $7c
unknown_8e_90b1: jmp ($fefe.w, X)
unknown_8e_90b4: sbc [$e7]
unknown_8e_90b6: adc $3e3e7f, X
unknown_8e_90ba: clc
unknown_8e_90bb: clc
unknown_8e_90bc: bmi $30 ; $90ee.w
unknown_8e_90be: clc
unknown_8e_90bf: clc
unknown_8e_90c0: brk $00
unknown_8e_90c2: brk $10
unknown_8e_90c4: php
unknown_8e_90c5: bpl $00 ; $90c7.w
unknown_8e_90c7: jmp ($102e.w, X)
unknown_8e_90ca: php
unknown_8e_90cb: bpl $08 ; $90d5.w
unknown_8e_90cd: brk $00
unknown_8e_90cf: brk $00
unknown_8e_90d1: brk $10
unknown_8e_90d3: bpl $18 ; $90ed.w
unknown_8e_90d5: clc
unknown_8e_90d6: jmp ($3e7c.w, X)
unknown_8e_90d9: rol $1818.w, X
unknown_8e_90dc: php
unknown_8e_90dd: php
unknown_8e_90de: brk $00
unknown_8e_90e0: brk $00
unknown_8e_90e2: brk $00
unknown_8e_90e4: brk $00
unknown_8e_90e6: brk $7c
unknown_8e_90e8: rol $0000.w, X
unknown_8e_90eb: brk $00
unknown_8e_90ed: brk $00
unknown_8e_90ef: brk $00
unknown_8e_90f1: brk $00
unknown_8e_90f3: brk $00
unknown_8e_90f5: brk $7c
unknown_8e_90f7: jmp ($3e3e.w, X)
unknown_8e_90fa: brk $00
unknown_8e_90fc: brk $00
unknown_8e_90fe: brk $00
unknown_8e_9100: brk $00
unknown_8e_9102: brk $00
unknown_8e_9104: brk $00
unknown_8e_9106: brk $00
unknown_8e_9108: brk $30
unknown_8e_910a: php
unknown_8e_910b: bmi $18 ; $9125.w
unknown_8e_910d: brk $00
unknown_8e_910f: brk $00
unknown_8e_9111: brk $00
unknown_8e_9113: brk $00
unknown_8e_9115: brk $00
unknown_8e_9117: brk $30
unknown_8e_9119: bmi $38 ; $9153.w
unknown_8e_911b: sec
unknown_8e_911c: clc
unknown_8e_911d: clc
unknown_8e_911e: brk $00
unknown_8e_9120: brk $00
unknown_8e_9122: brk $00
unknown_8e_9124: brk $00
unknown_8e_9126: brk $30
unknown_8e_9128: php
unknown_8e_9129: bmi $08 ; $9133.w
unknown_8e_912b: bpl $08 ; $9135.w
unknown_8e_912d: jsr $0010.w
unknown_8e_9130: brk $00
unknown_8e_9132: brk $00
unknown_8e_9134: brk $00
unknown_8e_9136: bmi $30 ; $9168.w
unknown_8e_9138: sec
unknown_8e_9139: sec
unknown_8e_913a: clc
unknown_8e_913b: clc
unknown_8e_913c: plp
unknown_8e_913d: plp
unknown_8e_913e: bpl $10 ; $9150.w
unknown_8e_9140: brk $10
unknown_8e_9142: clc
unknown_8e_9143: jsr $2010.w
unknown_8e_9146: bpl $20 ; $9168.w
unknown_8e_9148: bpl $20 ; $916a.w
unknown_8e_914a: bpl $20 ; $916c.w
unknown_8e_914c: brk $10
unknown_8e_914e: php
unknown_8e_914f: brk $10
unknown_8e_9151: bpl $38 ; $918b.w
unknown_8e_9153: sec
unknown_8e_9154: bmi $30 ; $9186.w
unknown_8e_9156: bmi $30 ; $9188.w
unknown_8e_9158: bmi $30 ; $918a.w
unknown_8e_915a: bmi $30 ; $918c.w
unknown_8e_915c: bpl $10 ; $916e.w
unknown_8e_915e: php
unknown_8e_915f: php
unknown_8e_9160: brk $20
unknown_8e_9162: brk $10
unknown_8e_9164: php
unknown_8e_9165: bpl $08 ; $916f.w
unknown_8e_9167: bpl $08 ; $9171.w
unknown_8e_9169: bpl $08 ; $9173.w
unknown_8e_916b: bpl $18 ; $9185.w
unknown_8e_916d: jsr $0010.w
unknown_8e_9170: jsr $1020.w
unknown_8e_9173: bpl $18 ; $918d.w
unknown_8e_9175: clc
unknown_8e_9176: clc
unknown_8e_9177: clc
unknown_8e_9178: clc
unknown_8e_9179: clc
unknown_8e_917a: clc
unknown_8e_917b: clc
unknown_8e_917c: sec
unknown_8e_917d: sec
unknown_8e_917e: bpl $10 ; $9190.w
unknown_8e_9180: brk $00
unknown_8e_9182: brk $00
unknown_8e_9184: php
unknown_8e_9185: bpl $00 ; $9187.w
unknown_8e_9187: brk $00
unknown_8e_9189: brk $08
unknown_8e_918b: bpl $00 ; $918d.w
unknown_8e_918d: brk $00
unknown_8e_918f: brk $00
unknown_8e_9191: brk $00
unknown_8e_9193: brk $18
unknown_8e_9195: clc
unknown_8e_9196: brk $00
unknown_8e_9198: brk $00
unknown_8e_919a: clc
unknown_8e_919b: clc
unknown_8e_919c: brk $00
unknown_8e_919e: brk $00
unknown_8e_91a0: brk $00
unknown_8e_91a2: brk $0e
unknown_8e_91a4: ora ($0a, X)
unknown_8e_91a6: ora ($4e, X)
unknown_8e_91a8: and [$40]
unknown_8e_91aa: jsr $0746.w
unknown_8e_91ad: sei
unknown_8e_91ae: bit $0040.w, X
unknown_8e_91b1: brk $0e
unknown_8e_91b3: asl $0b0b.w
unknown_8e_91b6: eor $67674f
unknown_8e_91ba: ror $66
unknown_8e_91bc: adc $7c7c7f, X
unknown_8e_91c0: brk $00
unknown_8e_91c2: brk $0a
unknown_8e_91c4: ora $0a
unknown_8e_91c6: ora $40
unknown_8e_91c8: jsr $2040.w
unknown_8e_91cb: lsr $07
unknown_8e_91cd: sei
unknown_8e_91ce: bit $0040.w, X
unknown_8e_91d1: brk $0a
unknown_8e_91d3: asl A
unknown_8e_91d4: ora $45450f
unknown_8e_91d8: rts

unknown_8e_91d9: rts

unknown_8e_91da: ror $66
unknown_8e_91dc: adc $7c7c7f, X
unknown_8e_91e0: jsr $2040.w
unknown_8e_91e3: rti

unknown_8e_91e4: jsr $2040.w
unknown_8e_91e7: rti

unknown_8e_91e8: brk $3e
unknown_8e_91ea: ora $000000.l, X
unknown_8e_91ee: brk $00
unknown_8e_91f0: rts

unknown_8e_91f1: rts

unknown_8e_91f2: rts

unknown_8e_91f3: rts

unknown_8e_91f4: rts

unknown_8e_91f5: rts

unknown_8e_91f6: rts

unknown_8e_91f7: rts

unknown_8e_91f8: rol $1f3e.w, X
unknown_8e_91fb: ora $000000.l, X
unknown_8e_91ff: brk $00
unknown_8e_9201: brk $04
unknown_8e_9203: ora $03, S
unknown_8e_9205: ora $1e1f0f
unknown_8e_9209: and $393f5c, X
unknown_8e_920d: adc $007f39.l, X
unknown_8e_9211: brk $07
unknown_8e_9213: ora [$0f]
unknown_8e_9215: ora $3f1f1f
unknown_8e_9219: and $7f7f7f, X
unknown_8e_921d: adc $007f7f.l, X
unknown_8e_9221: brk $04
unknown_8e_9223: ora $03, S
unknown_8e_9225: ora $181f0f
unknown_8e_9229: and $393f59, X
unknown_8e_922d: adc $007f38.l, X
unknown_8e_9231: brk $07
unknown_8e_9233: ora [$0f]
unknown_8e_9235: ora $3f1f1f
unknown_8e_9239: and $7f7f7f, X
unknown_8e_923d: adc $007f7f.l, X
unknown_8e_9241: brk $20
unknown_8e_9243: cpy #$f0c0.w
unknown_8e_9246: beq ($f8 - $100) ; $9240.w
unknown_8e_9248: sec
unknown_8e_9249: jsr ($fc9a.w, X)
unknown_8e_924c: stz $3cfe.w
unknown_8e_924f: inc $0000.w, X
unknown_8e_9252: cpx #$f0e0.w
unknown_8e_9255: beq ($f8 - $100) ; $924f.w
unknown_8e_9257: sed
unknown_8e_9258: jsr ($fefc.w, X)
unknown_8e_925b: inc $fefe.w, X
unknown_8e_925e: inc $00fe.w, X
unknown_8e_9261: brk $04
unknown_8e_9263: ora $03, S
unknown_8e_9265: ora $191f0f
unknown_8e_9269: and $3c3f59, X
unknown_8e_926d: adc $007f3e.l, X
unknown_8e_9271: brk $07
unknown_8e_9273: ora [$0f]
unknown_8e_9275: ora $3f1f1f
unknown_8e_9279: and $7f7f7f, X
unknown_8e_927d: adc $007f7f.l, X
unknown_8e_9281: brk $04
unknown_8e_9283: ora $03, S
unknown_8e_9285: ora $191f0f
unknown_8e_9289: and $393f59, X
unknown_8e_928d: adc $007f3d.l, X
unknown_8e_9291: brk $07
unknown_8e_9293: ora [$0f]
unknown_8e_9295: ora $3f1f1f
unknown_8e_9299: and $7f7f7f, X
unknown_8e_929d: adc $007f7f.l, X
unknown_8e_92a1: brk $00
unknown_8e_92a3: brk $00
unknown_8e_92a5: brk $00
unknown_8e_92a7: brk $00
unknown_8e_92a9: ora ($01, X)
unknown_8e_92ab: ora $01, S
unknown_8e_92ad: ora $00, S
unknown_8e_92af: ora ($00, X)
unknown_8e_92b1: brk $00
unknown_8e_92b3: brk $00
unknown_8e_92b5: brk $00
unknown_8e_92b7: brk $01
unknown_8e_92b9: ora ($03, X)
unknown_8e_92bb: ora $03, S
unknown_8e_92bd: ora $01, S
unknown_8e_92bf: ora ($00, X)
unknown_8e_92c1: ora ($01, X)
unknown_8e_92c3: ora [$07]
unknown_8e_92c5: ora $787f1e, X
unknown_8e_92c9: inc $f8e0.w, X
unknown_8e_92cc: bra ($e0 - $100) ; $92ae.w
unknown_8e_92ce: brk $80
unknown_8e_92d0: ora ($01, X)
unknown_8e_92d2: ora [$07]
unknown_8e_92d4: ora $7f7f1f, X
unknown_8e_92d8: inc $f8fe.w, X
unknown_8e_92db: sed
unknown_8e_92dc: cpx #$80e0.w
unknown_8e_92df: bra $00 ; $92e1.w
unknown_8e_92e1: bra ($80 - $100) ; $9263.w
unknown_8e_92e3: cpy #$c080.w
unknown_8e_92e6: brk $80
unknown_8e_92e8: brk $00
unknown_8e_92ea: brk $00
unknown_8e_92ec: brk $00
unknown_8e_92ee: brk $00
unknown_8e_92f0: bra ($80 - $100) ; $9272.w
unknown_8e_92f2: cpy #$c0c0.w
unknown_8e_92f5: cpy #$8080.w
unknown_8e_92f8: brk $00
unknown_8e_92fa: brk $00
unknown_8e_92fc: brk $00
unknown_8e_92fe: brk $00
unknown_8e_9300: brk $00
unknown_8e_9302: brk $7c
unknown_8e_9304: bit $3c7c.w, X
unknown_8e_9307: jmp ($7c3c.w, X)
unknown_8e_930a: bit $007c.w, X
unknown_8e_930d: brk $00
unknown_8e_930f: brk $00
unknown_8e_9311: brk $7e
unknown_8e_9313: ror $7e42.w, X
unknown_8e_9316: .db $42, $7e
unknown_8e_9318: .db $42, $7e
unknown_8e_931a: .db $42, $7e
unknown_8e_931c: ror $007e.w, X
unknown_8e_931f: brk $00
unknown_8e_9321: brk $7e
unknown_8e_9323: cop $42
unknown_8e_9325: rol $3e42.w, X
unknown_8e_9328: .db $42, $3e
unknown_8e_932a: .db $42, $3e
unknown_8e_932c: ror $007e.w, X
unknown_8e_932f: brk $00
unknown_8e_9331: brk $02
unknown_8e_9333: jmp ($7c02.w, X)
unknown_8e_9336: cop $7c
unknown_8e_9338: cop $7c
unknown_8e_933a: cop $7c
unknown_8e_933c: ror $0000.w, X
unknown_8e_933f: brk $00
unknown_8e_9341: brk $00
unknown_8e_9343: brk $00
unknown_8e_9345: ora $3f2f1f, X
unknown_8e_9349: adc $7f7fbf, X
unknown_8e_934d: sbc $00ff7f.l, X
unknown_8e_9351: brk $00
unknown_8e_9353: brk $1f
unknown_8e_9355: ora $7f3f3f, X
unknown_8e_9359: adc $ffffff, X
unknown_8e_935d: sbc $00ffff.l, X
unknown_8e_9361: brk $00
unknown_8e_9363: brk $00
unknown_8e_9365: sbc $9fffff, X
unknown_8e_9369: sbc $9fff9f, X
unknown_8e_936d: sbc $00ff9f.l, X
unknown_8e_9371: brk $00
unknown_8e_9373: brk $ff
unknown_8e_9375: sbc $ffffff, X
unknown_8e_9379: sbc $ffffff, X
unknown_8e_937d: sbc $00ffff.l, X
unknown_8e_9381: brk $00
unknown_8e_9383: brk $00
unknown_8e_9385: sbc $83ffff, X
unknown_8e_9389: sbc $99ff99, X
unknown_8e_938d: sbc $00ff99.l, X
unknown_8e_9391: brk $00
unknown_8e_9393: brk $ff
unknown_8e_9395: sbc $ffffff, X
unknown_8e_9399: sbc $ffffff, X
unknown_8e_939d: sbc $00ffff.l, X
unknown_8e_93a1: brk $00
unknown_8e_93a3: asl $0806.w
unknown_8e_93a6: brk $0e
unknown_8e_93a8: asl $08
unknown_8e_93aa: brk $08
unknown_8e_93ac: brk $0e
unknown_8e_93ae: asl $0000.w
unknown_8e_93b1: brk $0e
unknown_8e_93b3: asl $0e0e.w
unknown_8e_93b6: asl $0e0e.w
unknown_8e_93b9: asl $0808.w
unknown_8e_93bc: asl $0e0e.w
unknown_8e_93bf: asl $0000.w
unknown_8e_93c2: brk $97
unknown_8e_93c4: ora $d4, S
unknown_8e_93c6: rti

unknown_8e_93c7: lda [$03], Y
unknown_8e_93c9: ldy $20, X
unknown_8e_93cb: sty $00, X
unknown_8e_93cd: sta [$97], Y
unknown_8e_93cf: brk $00
unknown_8e_93d1: brk $97
unknown_8e_93d3: sta [$d7], Y
unknown_8e_93d5: cmp [$f7], Y
unknown_8e_93d7: sbc [$b7], Y
unknown_8e_93d9: lda [$b4], Y
unknown_8e_93db: ldy $97, X
unknown_8e_93dd: sta [$97], Y
unknown_8e_93df: sta [$00], Y
unknown_8e_93e1: brk $00
unknown_8e_93e3: adc [$23], Y
unknown_8e_93e5: mvn $54, $00
unknown_8e_93e8: bpl $65 ; $944f.w
unknown_8e_93ea: jsr $0055.w
unknown_8e_93ed: eor [$57], Y
unknown_8e_93ef: brk $00
unknown_8e_93f1: brk $77
unknown_8e_93f3: adc [$77], Y
unknown_8e_93f5: adc [$54], Y
unknown_8e_93f7: mvn $75, $75
unknown_8e_93fa: adc $75, X
unknown_8e_93fc: eor [$57], Y
unknown_8e_93fe: eor [$57], Y
unknown_8e_9400: and $387f.w, Y
unknown_8e_9403: adc $193f59, X
unknown_8e_9407: and $031f0f, X
unknown_8e_940b: ora $000304.l
unknown_8e_940f: brk $7f
unknown_8e_9411: adc $7f7f7f, X
unknown_8e_9415: adc $1f3f3f, X
unknown_8e_9419: ora $070f0f, X
unknown_8e_941d: ora [$00]
unknown_8e_941f: brk $39
unknown_8e_9421: adc $597f39, X
unknown_8e_9425: and $0f3f18, X
unknown_8e_9429: ora $040f03, X
unknown_8e_942d: ora $00, S
unknown_8e_942f: brk $7f
unknown_8e_9431: adc $7f7f7f, X
unknown_8e_9435: adc $1f3f3f, X
unknown_8e_9439: ora $070f0f, X
unknown_8e_943d: ora [$00]
unknown_8e_943f: brk $9c
unknown_8e_9441: inc $fe9c.w, X
unknown_8e_9444: txs
unknown_8e_9445: jsr ($fc38.w, X)
unknown_8e_9448: beq ($f8 - $100) ; $9442.w
unknown_8e_944a: cpy #$20f0.w
unknown_8e_944d: cpy #$0000.w
unknown_8e_9450: inc $fefe.w, X
unknown_8e_9453: inc $fefe.w, X
unknown_8e_9456: jsr ($f8fc.w, X)
unknown_8e_9459: sed
unknown_8e_945a: beq ($f0 - $100) ; $944c.w
unknown_8e_945c: cpx #$00e0.w
unknown_8e_945f: brk $3e
unknown_8e_9461: adc $597f3d, X
unknown_8e_9465: and $0f3f19, X
unknown_8e_9469: ora $040f03, X
unknown_8e_946d: ora $00, S
unknown_8e_946f: brk $7f
unknown_8e_9471: adc $7f7f7f, X
unknown_8e_9475: adc $1f3f3f, X
unknown_8e_9479: ora $070f0f, X
unknown_8e_947d: ora [$00]
unknown_8e_947f: brk $3c
unknown_8e_9481: adc $5e7f3e, X
unknown_8e_9485: and $0f3f1e, X
unknown_8e_9489: ora $040f03, X
unknown_8e_948d: ora $00, S
unknown_8e_948f: brk $7f
unknown_8e_9491: adc $7f7f7f, X
unknown_8e_9495: adc $1f3f3f, X
unknown_8e_9499: ora $070f0f, X
unknown_8e_949d: ora [$00]
unknown_8e_949f: brk $00
unknown_8e_94a1: brk $00
unknown_8e_94a3: inc $8877.w
unknown_8e_94a6: brk $ee
unknown_8e_94a8: eor [$28], Y
unknown_8e_94aa: trb $28
unknown_8e_94ac: bpl ($ee - $100) ; $949c.w
unknown_8e_94ae: adc [$00], Y
unknown_8e_94b0: brk $00
unknown_8e_94b2: inc $ffee.w
unknown_8e_94b5: sbc $7feeee, X
unknown_8e_94b9: adc $fe3c3c, X
unknown_8e_94bd: inc $7777.w, X
unknown_8e_94c0: brk $00
unknown_8e_94c2: brk $8e
unknown_8e_94c4: eor [$88]
unknown_8e_94c6: rti

unknown_8e_94c7: stx $8847.w
unknown_8e_94ca: mvp $00, $88
unknown_8e_94cd: inc $0077.w
unknown_8e_94d0: brk $00
unknown_8e_94d2: stx $cf8e.w
unknown_8e_94d5: cmp $cfcece
unknown_8e_94d9: cmp $eecccc
unknown_8e_94dd: inc $7777.w
unknown_8e_94e0: brk $00
unknown_8e_94e2: brk $ee
unknown_8e_94e4: adc ($84, S), Y
unknown_8e_94e6: .db $42, $84
unknown_8e_94e8: .db $42, $84
unknown_8e_94ea: .db $42, $84
unknown_8e_94ec: cop $e4
unknown_8e_94ee: adc ($00)
unknown_8e_94f0: brk $00
unknown_8e_94f2: inc $f7ee.w
unknown_8e_94f5: sbc [$c6], Y
unknown_8e_94f7: dec $c6
unknown_8e_94f9: dec $c6
unknown_8e_94fb: dec $e6
unknown_8e_94fd: inc $72
unknown_8e_94ff: adc ($00)
unknown_8e_9501: brk $00
unknown_8e_9503: tsc
unknown_8e_9504: trb $0021.w
unknown_8e_9507: and $0914.w, Y
unknown_8e_950a: tsb $09
unknown_8e_950c: tsb $39
unknown_8e_950e: trb $0000.w
unknown_8e_9511: brk $3b
unknown_8e_9513: tsc
unknown_8e_9514: and $393d.w, X
unknown_8e_9517: and $1d1d.w, Y
unknown_8e_951a: ora $3d0d.w
unknown_8e_951d: and $1c1c.w, X
unknown_8e_9520: brk $00
unknown_8e_9522: brk $bb
unknown_8e_9524: cmp $2a, X
unknown_8e_9526: sta $2a, X
unknown_8e_9528: sty $3b
unknown_8e_952a: sta $2a, X
unknown_8e_952c: sta $2a, X
unknown_8e_952e: sta $00, X
unknown_8e_9530: brk $00
unknown_8e_9532: tyx
unknown_8e_9533: tyx
unknown_8e_9534: sbc $bfbfff, X
unknown_8e_9538: lda $bfbfbf, X
unknown_8e_953c: lda $9595bf, X
unknown_8e_9540: brk $00
unknown_8e_9542: brk $b8
unknown_8e_9544: jmp $4890.w
unknown_8e_9547: bcc ($c8 - $100) ; $9511.w
unknown_8e_9549: bpl $08 ; $9553.w
unknown_8e_954b: bcc $48 ; $9595.w
unknown_8e_954d: bcc $48 ; $9597.w
unknown_8e_954f: brk $00
unknown_8e_9551: brk $b8
unknown_8e_9553: clv
unknown_8e_9554: jmp [$d8dc]
unknown_8e_9557: cld
unknown_8e_9558: cld
unknown_8e_9559: cld
unknown_8e_955a: tya
unknown_8e_955b: tya
unknown_8e_955c: cld
unknown_8e_955d: cld
unknown_8e_955e: pha
unknown_8e_955f: pha
unknown_8e_9560: sta $ff9fff, X
unknown_8e_9564: sta $ff81ff, X
unknown_8e_9568: sbc $ff00ff, X
unknown_8e_956c: brk $00
unknown_8e_956e: brk $00
unknown_8e_9570: sbc $ffffff, X
unknown_8e_9574: sbc $ffffff, X
unknown_8e_9578: sbc $ffffff, X
unknown_8e_957c: brk $00
unknown_8e_957e: brk $00
unknown_8e_9580: sta $ff, S
unknown_8e_9582: sta $99ff.w, Y
unknown_8e_9585: sbc $ffff99, X
unknown_8e_9589: sbc $00ff00.l, X
unknown_8e_958d: brk $00
unknown_8e_958f: brk $ff
unknown_8e_9591: sbc $ffffff, X
unknown_8e_9595: sbc $ffffff, X
unknown_8e_9599: sbc $00ffff.l, X
unknown_8e_959d: brk $00
unknown_8e_959f: brk $00
unknown_8e_95a1: brk $00
unknown_8e_95a3: trb $0814.w
unknown_8e_95a6: brk $08
unknown_8e_95a8: brk $08
unknown_8e_95aa: brk $08
unknown_8e_95ac: brk $08
unknown_8e_95ae: php
unknown_8e_95af: brk $00
unknown_8e_95b1: brk $1c
unknown_8e_95b3: trb $1c1c.w
unknown_8e_95b6: php
unknown_8e_95b7: php
unknown_8e_95b8: php
unknown_8e_95b9: php
unknown_8e_95ba: php
unknown_8e_95bb: php
unknown_8e_95bc: php
unknown_8e_95bd: php
unknown_8e_95be: php
unknown_8e_95bf: php
unknown_8e_95c0: brk $00
unknown_8e_95c2: brk $91
unknown_8e_95c4: brk $9b
unknown_8e_95c6: asl A
unknown_8e_95c7: sta $00, X
unknown_8e_95c9: sta $04, X
unknown_8e_95cb: sta ($00), Y
unknown_8e_95cd: sta ($91), Y
unknown_8e_95cf: brk $00
unknown_8e_95d1: brk $91
unknown_8e_95d3: sta ($9b), Y
unknown_8e_95d5: txy
unknown_8e_95d6: sta $95959f, X
unknown_8e_95da: sta $95, X
unknown_8e_95dc: sta ($91), Y
unknown_8e_95de: sta ($91), Y
unknown_8e_95e0: brk $00
unknown_8e_95e2: brk $38
unknown_8e_95e4: clc
unknown_8e_95e5: jsr $3800.w
unknown_8e_95e8: clc
unknown_8e_95e9: jsr $2000.w
unknown_8e_95ec: brk $38
unknown_8e_95ee: sec
unknown_8e_95ef: brk $00
unknown_8e_95f1: brk $38
unknown_8e_95f3: sec
unknown_8e_95f4: sec
unknown_8e_95f5: sec
unknown_8e_95f6: sec
unknown_8e_95f7: sec
unknown_8e_95f8: sec
unknown_8e_95f9: sec
unknown_8e_95fa: jsr $3820.w
unknown_8e_95fd: sec
unknown_8e_95fe: sec
unknown_8e_95ff: sec
unknown_8e_9600: php
unknown_8e_9601: ora [$07]
unknown_8e_9603: asl $0c07.w
unknown_8e_9606: ora [$08]
unknown_8e_9608: sta [$7f]
unknown_8e_960a: adc $cf7fef, X
unknown_8e_960e: ror $0f8f.w, X
unknown_8e_9611: ora $0f0f0f
unknown_8e_9615: ora $ff0f0f
unknown_8e_9619: sbc $ffffff, X
unknown_8e_961d: sbc $20ffff, X
unknown_8e_9621: cpy #$e0c0.w
unknown_8e_9624: cpy #$c060.w
unknown_8e_9627: jsr $fcc2.w
unknown_8e_962a: jsr ($fcee.w, X)
unknown_8e_962d: inc $fc
unknown_8e_962f: sep #$e0
unknown_8e_9631: cpx #$e0e0.w
unknown_8e_9634: cpx #$e0e0.w
unknown_8e_9637: cpx #$fefe.w
unknown_8e_963a: inc $fefe.w, X
unknown_8e_963d: inc $fefe.w, X
unknown_8e_9640: php
unknown_8e_9641: ora [$07]
unknown_8e_9643: asl $0d06.w
unknown_8e_9646: tsb $0b
unknown_8e_9648: sta [$7f]
unknown_8e_964a: adc $cf7fef, X
unknown_8e_964e: ror $0f8f.w, X
unknown_8e_9651: ora $0f0f0f
unknown_8e_9655: ora $ff0f0f
unknown_8e_9659: sbc $ffffff, X
unknown_8e_965d: sbc $20ffff, X
unknown_8e_9661: cpy #$e0c0.w
unknown_8e_9664: cpy #$4060.w
unknown_8e_9667: ldy #$fcc2.w
unknown_8e_966a: jsr ($fcee.w, X)
unknown_8e_966d: inc $fc
unknown_8e_966f: sep #$e0
unknown_8e_9671: cpx #$e0e0.w
unknown_8e_9674: cpx #$e0e0.w
unknown_8e_9677: cpx #$fefe.w
unknown_8e_967a: inc $fefe.w, X
unknown_8e_967d: inc $fefe.w, X
unknown_8e_9680: php
unknown_8e_9681: ora [$07]
unknown_8e_9683: asl $0c07.w
unknown_8e_9686: ora [$08]
unknown_8e_9688: sta [$7f]
unknown_8e_968a: adc $df6fef, X
unknown_8e_968e: lsr $0fbf.w
unknown_8e_9691: ora $0f0f0f
unknown_8e_9695: ora $ff0f0f
unknown_8e_9699: sbc $ffffff, X
unknown_8e_969d: sbc $20ffff, X
unknown_8e_96a1: cpy #$e0c0.w
unknown_8e_96a4: cpy #$c060.w
unknown_8e_96a7: jsr $fcc2.w
unknown_8e_96aa: jsr ($ecee.w, X)
unknown_8e_96ad: inc $e4, X
unknown_8e_96af: plx
unknown_8e_96b0: cpx #$e0e0.w
unknown_8e_96b3: cpx #$e0e0.w
unknown_8e_96b6: cpx #$fee0.w
unknown_8e_96b9: inc $fefe.w, X
unknown_8e_96bc: inc $fefe.w, X
unknown_8e_96bf: inc $0708.w, X
unknown_8e_96c2: ora [$0e]
unknown_8e_96c4: asl $0d
unknown_8e_96c6: tsb $0b
unknown_8e_96c8: sta [$7f]
unknown_8e_96ca: adc $df6fef, X
unknown_8e_96ce: lsr $0fbf.w
unknown_8e_96d1: ora $0f0f0f
unknown_8e_96d5: ora $ff0f0f
unknown_8e_96d9: sbc $ffffff, X
unknown_8e_96dd: sbc $20ffff, X
unknown_8e_96e1: cpy #$e0c0.w
unknown_8e_96e4: cpy #$4060.w
unknown_8e_96e7: ldy #$fcc2.w
unknown_8e_96ea: jsr ($ecee.w, X)
unknown_8e_96ed: inc $e4, X
unknown_8e_96ef: plx
unknown_8e_96f0: cpx #$e0e0.w
unknown_8e_96f3: cpx #$e0e0.w
unknown_8e_96f6: cpx #$fee0.w
unknown_8e_96f9: inc $fefe.w, X
unknown_8e_96fc: inc $fefe.w, X
unknown_8e_96ff: inc $060a.w, X
unknown_8e_9702: ora $03
unknown_8e_9704: asl A
unknown_8e_9705: ora #$05
unknown_8e_9707: tsb $060a.w
unknown_8e_970a: ora $03
unknown_8e_970c: cop $01
unknown_8e_970e: ora ($00, X)
unknown_8e_9710: asl $0f01.w
unknown_8e_9713: brk $07
unknown_8e_9715: brk $03
unknown_8e_9717: brk $01
unknown_8e_9719: brk $00
unknown_8e_971b: brk $00
unknown_8e_971d: brk $00
unknown_8e_971f: brk $a0
unknown_8e_9721: cpy #$8040.w
unknown_8e_9724: ldy #$4020.w
unknown_8e_9727: rts

unknown_8e_9728: tax
unknown_8e_9729: cmp $55, S
unknown_8e_972b: sta $0caa.w, Y
unknown_8e_972e: eor $66, X
unknown_8e_9730: cpx #$e000.w
unknown_8e_9733: brk $c0
unknown_8e_9735: brk $80
unknown_8e_9737: brk $03
unknown_8e_9739: trb $01
unknown_8e_973b: jsr $784130
unknown_8e_973f: bra $00 ; $9741.w
unknown_8e_9741: brk $00
unknown_8e_9743: brk $00
unknown_8e_9745: brk $00
unknown_8e_9747: brk $aa
unknown_8e_9749: and ($55, S), Y
unknown_8e_974b: sta $ccaa.w, Y
unknown_8e_974e: eor $66, X
unknown_8e_9750: brk $00
unknown_8e_9752: brk $00
unknown_8e_9754: brk $00
unknown_8e_9756: brk $00
unknown_8e_9758: cmp $04, S
unknown_8e_975a: sbc ($02, X)
unknown_8e_975c: beq $01 ; $975f.w
unknown_8e_975e: sei
unknown_8e_975f: bra $00 ; $9761.w
unknown_8e_9761: brk $40
unknown_8e_9763: brk $20
unknown_8e_9765: rti

unknown_8e_9766: bvc $60 ; $97c8.w
unknown_8e_9768: tay
unknown_8e_9769: bmi $54 ; $97bf.w
unknown_8e_976b: tya
unknown_8e_976c: tax
unknown_8e_976d: cpy $6655.w
unknown_8e_9770: brk $00
unknown_8e_9772: brk $00
unknown_8e_9774: brk $00
unknown_8e_9776: brk $00
unknown_8e_9778: cpy #$e000.w
unknown_8e_977b: brk $f0
unknown_8e_977d: brk $78
unknown_8e_977f: bra $0a ; $978b.w
unknown_8e_9781: asl $05
unknown_8e_9783: ora $0a, S
unknown_8e_9785: ora #$05
unknown_8e_9787: tsb $060a.w
unknown_8e_978a: ora $03
unknown_8e_978c: asl A
unknown_8e_978d: ora #$05
unknown_8e_978f: tsb $010e.w
unknown_8e_9792: ora $000700.l
unknown_8e_9796: ora $00, S
unknown_8e_9798: ora ($00, X)
unknown_8e_979a: brk $08
unknown_8e_979c: php
unknown_8e_979d: tsb $0c
unknown_8e_979f: cop $a0
unknown_8e_97a1: cpy #$8040.w
unknown_8e_97a4: ldy #$4020.w
unknown_8e_97a7: rts

unknown_8e_97a8: ldy #$40c0.w
unknown_8e_97ab: bra ($a0 - $100) ; $974d.w
unknown_8e_97ad: jsr $6040.w
unknown_8e_97b0: cpx #$e000.w
unknown_8e_97b3: brk $c0
unknown_8e_97b5: brk $80
unknown_8e_97b7: brk $00
unknown_8e_97b9: brk $00
unknown_8e_97bb: jsr $4020.w
unknown_8e_97be: rts

unknown_8e_97bf: bra $00 ; $97c1.w
unknown_8e_97c1: brk $00
unknown_8e_97c3: brk $00
unknown_8e_97c5: brk $00
unknown_8e_97c7: brk $15
unknown_8e_97c9: tsb $192a.w
unknown_8e_97cc: eor $33, X
unknown_8e_97ce: tax
unknown_8e_97cf: ror $00
unknown_8e_97d1: brk $00
unknown_8e_97d3: brk $00
unknown_8e_97d5: brk $00
unknown_8e_97d7: brk $03
unknown_8e_97d9: brk $07
unknown_8e_97db: brk $0f
unknown_8e_97dd: brk $1e
unknown_8e_97df: ora ($00, X)
unknown_8e_97e1: brk $00
unknown_8e_97e3: brk $00
unknown_8e_97e5: brk $00
unknown_8e_97e7: brk $54
unknown_8e_97e9: cpy $98a8.w
unknown_8e_97ec: bvc $30 ; $981e.w
unknown_8e_97ee: ldy #$0060.w
unknown_8e_97f1: brk $00
unknown_8e_97f3: brk $00
unknown_8e_97f5: brk $00
unknown_8e_97f7: brk $c2
unknown_8e_97f9: jsr $4084.w
unknown_8e_97fc: php
unknown_8e_97fd: bra $10 ; $980f.w
unknown_8e_97ff: brk $7f
unknown_8e_9801: cmp $87ef7f
unknown_8e_9805: adc $070807, X
unknown_8e_9809: tsb $0e07.w
unknown_8e_980c: php
unknown_8e_980d: ora [$00]
unknown_8e_980f: brk $ff
unknown_8e_9811: sbc $ffffff, X
unknown_8e_9815: sbc $0f0f0f, X
unknown_8e_9819: ora $0f0f0f
unknown_8e_981d: ora $fc0000
unknown_8e_9821: inc $fc
unknown_8e_9823: inc $fcc2.w
unknown_8e_9826: cpy #$c020.w
unknown_8e_9829: rts

unknown_8e_982a: cpy #$20e0.w
unknown_8e_982d: cpy #$0000.w
unknown_8e_9830: inc $fefe.w, X
unknown_8e_9833: inc $fefe.w, X
unknown_8e_9836: cpx #$e0e0.w
unknown_8e_9839: cpx #$e0e0.w
unknown_8e_983c: cpx #$00e0.w
unknown_8e_983f: brk $7f
unknown_8e_9841: cmp $87ef7f
unknown_8e_9845: adc $060b04, X
unknown_8e_9849: ora $0e07.w
unknown_8e_984c: php
unknown_8e_984d: ora [$00]
unknown_8e_984f: brk $ff
unknown_8e_9851: sbc $ffffff, X
unknown_8e_9855: sbc $0f0f0f, X
unknown_8e_9859: ora $0f0f0f
unknown_8e_985d: ora $fc0000
unknown_8e_9861: inc $fc
unknown_8e_9863: inc $fcc2.w
unknown_8e_9866: rti

unknown_8e_9867: ldy #$60c0.w
unknown_8e_986a: cpy #$20e0.w
unknown_8e_986d: cpy #$0000.w
unknown_8e_9870: inc $fefe.w, X
unknown_8e_9873: inc $fefe.w, X
unknown_8e_9876: cpx #$e0e0.w
unknown_8e_9879: cpx #$e0e0.w
unknown_8e_987c: cpx #$00e0.w
unknown_8e_987f: brk $6f
unknown_8e_9881: cmp $87ef7f, X
unknown_8e_9885: adc $070807, X
unknown_8e_9889: tsb $0e07.w
unknown_8e_988c: php
unknown_8e_988d: ora [$00]
unknown_8e_988f: brk $ff
unknown_8e_9891: sbc $ffffff, X
unknown_8e_9895: sbc $0f0f0f, X
unknown_8e_9899: ora $0f0f0f
unknown_8e_989d: ora $ec0000
unknown_8e_98a1: inc $fc, X
unknown_8e_98a3: inc $fcc2.w
unknown_8e_98a6: cpy #$c020.w
unknown_8e_98a9: rts

unknown_8e_98aa: cpy #$20e0.w
unknown_8e_98ad: cpy #$0000.w
unknown_8e_98b0: inc $fefe.w, X
unknown_8e_98b3: inc $fefe.w, X
unknown_8e_98b6: cpx #$e0e0.w
unknown_8e_98b9: cpx #$e0e0.w
unknown_8e_98bc: cpx #$00e0.w
unknown_8e_98bf: brk $6f
unknown_8e_98c1: cmp $87ef7f, X
unknown_8e_98c5: adc $060b04, X
unknown_8e_98c9: ora $0e07.w
unknown_8e_98cc: php
unknown_8e_98cd: ora [$00]
unknown_8e_98cf: brk $ff
unknown_8e_98d1: sbc $ffffff, X
unknown_8e_98d5: sbc $0f0f0f, X
unknown_8e_98d9: ora $0f0f0f
unknown_8e_98dd: ora $ec0000
unknown_8e_98e1: inc $fc, X
unknown_8e_98e3: inc $fcc2.w
unknown_8e_98e6: rti

unknown_8e_98e7: ldy #$60c0.w
unknown_8e_98ea: cpy #$20e0.w
unknown_8e_98ed: cpy #$0000.w
unknown_8e_98f0: inc $fefe.w, X
unknown_8e_98f3: inc $fefe.w, X
unknown_8e_98f6: cpx #$e0e0.w
unknown_8e_98f9: cpx #$e0e0.w
unknown_8e_98fc: cpx #$00e0.w
unknown_8e_98ff: brk $00
unknown_8e_9901: brk $00
unknown_8e_9903: asl A
unknown_8e_9904: ora $0a
unknown_8e_9906: ora ($7c, X)
unknown_8e_9908: rol $0000.w, X
unknown_8e_990b: brk $00
unknown_8e_990d: inc $106f.w, X
unknown_8e_9910: brk $00
unknown_8e_9912: asl A
unknown_8e_9913: asl A
unknown_8e_9914: ora $7d7d0f
unknown_8e_9918: rol $003e.w, X
unknown_8e_991b: brk $fe
unknown_8e_991d: inc $7f7f.w, X
unknown_8e_9920: rol A
unknown_8e_9921: jmp $3935.w
unknown_8e_9924: asl A
unknown_8e_9925: ora ($00, S), Y
unknown_8e_9927: brk $00
unknown_8e_9929: brk $00
unknown_8e_992b: brk $00
unknown_8e_992d: brk $00
unknown_8e_992f: brk $70
unknown_8e_9931: ora ($01, X)
unknown_8e_9933: cop $03
unknown_8e_9935: tsb $00
unknown_8e_9937: php
unknown_8e_9938: brk $00
unknown_8e_993a: brk $00
unknown_8e_993c: brk $00
unknown_8e_993e: brk $00
unknown_8e_9940: tax
unknown_8e_9941: cpy $9955.w
unknown_8e_9944: tax
unknown_8e_9945: and ($00, S), Y
unknown_8e_9947: brk $00
unknown_8e_9949: brk $00
unknown_8e_994b: brk $00
unknown_8e_994d: brk $00
unknown_8e_994f: brk $f0
unknown_8e_9951: ora ($e1, X)
unknown_8e_9953: cop $c3
unknown_8e_9955: tsb $00
unknown_8e_9957: brk $00
unknown_8e_9959: brk $00
unknown_8e_995b: brk $00
unknown_8e_995d: brk $00
unknown_8e_995f: brk $aa
unknown_8e_9961: cpy $9854.w
unknown_8e_9964: tay
unknown_8e_9965: bmi $50 ; $99b7.w
unknown_8e_9967: rts

unknown_8e_9968: jsr $4040.w
unknown_8e_996b: brk $00
unknown_8e_996d: brk $00
unknown_8e_996f: brk $f0
unknown_8e_9971: brk $e0
unknown_8e_9973: brk $c0
unknown_8e_9975: brk $00
unknown_8e_9977: brk $00
unknown_8e_9979: brk $00
unknown_8e_997b: brk $00
unknown_8e_997d: brk $00
unknown_8e_997f: brk $00
unknown_8e_9981: brk $00
unknown_8e_9983: bvc $00 ; $9985.w
unknown_8e_9985: bvc $00 ; $9987.w
unknown_8e_9987: bvc $50 ; $99d9.w
unknown_8e_9989: jsr $2000.w
unknown_8e_998c: brk $20
unknown_8e_998e: jsr $0000.w
unknown_8e_9991: brk $50
unknown_8e_9993: bvc $50 ; $99e5.w
unknown_8e_9995: bvc $50 ; $99e7.w
unknown_8e_9997: bvc $70 ; $9a09.w
unknown_8e_9999: bvs $20 ; $99bb.w
unknown_8e_999b: jsr $2020.w
unknown_8e_999e: jsr $0020.w
unknown_8e_99a1: brk $01
unknown_8e_99a3: ora $02, S
unknown_8e_99a5: ora ($05, X)
unknown_8e_99a7: tsb $060a.w
unknown_8e_99aa: ora $03
unknown_8e_99ac: asl A
unknown_8e_99ad: ora #$05
unknown_8e_99af: tsb $0100.w
unknown_8e_99b2: ora $00, S
unknown_8e_99b4: ora [$00]
unknown_8e_99b6: ora $00, S
unknown_8e_99b8: ora ($00, X)
unknown_8e_99ba: brk $08
unknown_8e_99bc: php
unknown_8e_99bd: tsb $0c
unknown_8e_99bf: cop $d5
unknown_8e_99c1: lda ($6a, S), Y
unknown_8e_99c3: sta $2cb5.w, Y
unknown_8e_99c6: rti

unknown_8e_99c7: rts

unknown_8e_99c8: ldy #$40c0.w
unknown_8e_99cb: bra ($a0 - $100) ; $996d.w
unknown_8e_99cd: jsr $6040.w
unknown_8e_99d0: sta $00c700.l
unknown_8e_99d4: cmp $00, S
unknown_8e_99d6: bra $00 ; $99d8.w
unknown_8e_99d8: brk $00
unknown_8e_99da: brk $20
unknown_8e_99dc: jsr $6040.w
unknown_8e_99df: bra $50 ; $9a31.w
unknown_8e_99e1: bmi ($a8 - $100) ; $998b.w
unknown_8e_99e3: tya
unknown_8e_99e4: mvn $00, $cc
unknown_8e_99e7: brk $00
unknown_8e_99e9: brk $00
unknown_8e_99eb: brk $00
unknown_8e_99ed: brk $00
unknown_8e_99ef: brk $08
unknown_8e_99f1: bra ($84 - $100) ; $9977.w
unknown_8e_99f3: rti

unknown_8e_99f4: rep #$20
unknown_8e_99f6: brk $00
unknown_8e_99f8: brk $00
unknown_8e_99fa: brk $00
unknown_8e_99fc: brk $00
unknown_8e_99fe: brk $00
unknown_8e_9a00: brk $00
unknown_8e_9a02: brk $00
unknown_8e_9a04: brk $00
unknown_8e_9a06: brk $44
unknown_8e_9a08: jsr $fe0044
unknown_8e_9a0c: tsc
unknown_8e_9a0d: mvp $44, $22
unknown_8e_9a10: brk $00
unknown_8e_9a12: brk $00
unknown_8e_9a14: brk $00
unknown_8e_9a16: mvp $66, $44
unknown_8e_9a19: ror $fe
unknown_8e_9a1b: inc $7f7f.w, X
unknown_8e_9a1e: ror $66
unknown_8e_9a20: brk $00
unknown_8e_9a22: brk $00
unknown_8e_9a24: brk $00
unknown_8e_9a26: brk $10
unknown_8e_9a28: php
unknown_8e_9a29: bpl $00 ; $9a2b.w
unknown_8e_9a2b: inc $827d.w, X
unknown_8e_9a2e: eor ($82, X)
unknown_8e_9a30: brk $00
unknown_8e_9a32: brk $00
unknown_8e_9a34: brk $00
unknown_8e_9a36: bpl $10 ; $9a48.w
unknown_8e_9a38: clc
unknown_8e_9a39: clc
unknown_8e_9a3a: inc $fffe.w, X
unknown_8e_9a3d: sbc $00c3c3.l, X
unknown_8e_9a41: brk $00
unknown_8e_9a43: brk $00
unknown_8e_9a45: brk $00
unknown_8e_9a47: brk $00
unknown_8e_9a49: cpy #$2040.w
unknown_8e_9a4c: bmi $02 ; $9a50.w
unknown_8e_9a4e: ora ($02, X)
unknown_8e_9a50: brk $00
unknown_8e_9a52: brk $00
unknown_8e_9a54: brk $00
unknown_8e_9a56: brk $00
unknown_8e_9a58: cpy #$60c0.w
unknown_8e_9a5b: rts

unknown_8e_9a5c: and ($32)
unknown_8e_9a5e: ora $03, S
unknown_8e_9a60: brk $00
unknown_8e_9a62: brk $0a
unknown_8e_9a64: ora $0a
unknown_8e_9a66: ora $40
unknown_8e_9a68: jsr $2040.w
unknown_8e_9a6b: rti

unknown_8e_9a6c: jsr $0040.w
unknown_8e_9a6f: bvs $00 ; $9a71.w
unknown_8e_9a71: brk $0a
unknown_8e_9a73: asl A
unknown_8e_9a74: ora $45450f
unknown_8e_9a78: rts

unknown_8e_9a79: rts

unknown_8e_9a7a: rts

unknown_8e_9a7b: rts

unknown_8e_9a7c: rts

unknown_8e_9a7d: rts

unknown_8e_9a7e: bvs $70 ; $9af0.w
unknown_8e_9a80: brk $00
unknown_8e_9a82: brk $00
unknown_8e_9a84: brk $00
unknown_8e_9a86: brk $7c
unknown_8e_9a88: rol $0000.w, X
unknown_8e_9a8b: brk $00
unknown_8e_9a8d: inc $106f.w, X
unknown_8e_9a90: brk $00
unknown_8e_9a92: brk $00
unknown_8e_9a94: brk $00
unknown_8e_9a96: jmp ($3e7c.w, X)
unknown_8e_9a99: rol $0000.w, X
unknown_8e_9a9c: inc $7ffe.w, X
unknown_8e_9a9f: adc $000000.l, X
unknown_8e_9aa3: brk $00
unknown_8e_9aa5: brk $00
unknown_8e_9aa7: brk $00
unknown_8e_9aa9: rti

unknown_8e_9aaa: jsr $2040.w
unknown_8e_9aad: rti

unknown_8e_9aae: jsr $0040.w
unknown_8e_9ab1: brk $00
unknown_8e_9ab3: brk $00
unknown_8e_9ab5: brk $00
unknown_8e_9ab7: brk $40
unknown_8e_9ab9: rti

unknown_8e_9aba: rts

unknown_8e_9abb: rts

unknown_8e_9abc: rts

unknown_8e_9abd: rts

unknown_8e_9abe: rts

unknown_8e_9abf: rts

unknown_8e_9ac0: brk $00
unknown_8e_9ac2: brk $00
unknown_8e_9ac4: brk $00
unknown_8e_9ac6: brk $08
unknown_8e_9ac8: tsb $08
unknown_8e_9aca: brk $fe
unknown_8e_9acc: adc [$08], Y
unknown_8e_9ace: tsb $18
unknown_8e_9ad0: brk $00
unknown_8e_9ad2: brk $00
unknown_8e_9ad4: brk $00
unknown_8e_9ad6: php
unknown_8e_9ad7: php
unknown_8e_9ad8: tsb $fe0c.w
unknown_8e_9adb: inc $7f7f.w, X
unknown_8e_9ade: trb $001c.w
unknown_8e_9ae1: brk $00
unknown_8e_9ae3: brk $00
unknown_8e_9ae5: brk $00
unknown_8e_9ae7: brk $00
unknown_8e_9ae9: jmp ($201e.w, X)
unknown_8e_9aec: bpl $20 ; $9b0e.w
unknown_8e_9aee: brk $fe
unknown_8e_9af0: brk $00
unknown_8e_9af2: brk $00
unknown_8e_9af4: brk $00
unknown_8e_9af6: brk $00
unknown_8e_9af8: jmp ($3e7c.w, X)
unknown_8e_9afb: rol $3030.w, X
unknown_8e_9afe: inc $00fe.w, X
unknown_8e_9b01: brk $00
unknown_8e_9b03: brk $00
unknown_8e_9b05: brk $00
unknown_8e_9b07: tsb $02
unknown_8e_9b09: tsb $02
unknown_8e_9b0b: tsb $02
unknown_8e_9b0d: tsb $06
unknown_8e_9b0f: php
unknown_8e_9b10: brk $00
unknown_8e_9b12: brk $00
unknown_8e_9b14: brk $00
unknown_8e_9b16: tsb $04
unknown_8e_9b18: asl $06
unknown_8e_9b1a: asl $06
unknown_8e_9b1c: asl $06
unknown_8e_9b1e: asl $000e.w
unknown_8e_9b21: brk $00
unknown_8e_9b23: brk $00
unknown_8e_9b25: brk $00
unknown_8e_9b27: jmp ($003e.w, X)
unknown_8e_9b2a: brk $00
unknown_8e_9b2c: brk $fe
unknown_8e_9b2e: adc $0002.w, X
unknown_8e_9b31: brk $00
unknown_8e_9b33: brk $00
unknown_8e_9b35: brk $7c
unknown_8e_9b37: jmp ($3e3e.w, X)
unknown_8e_9b3a: brk $00
unknown_8e_9b3c: inc $7ffe.w, X
unknown_8e_9b3f: adc $000000.l, X
unknown_8e_9b43: brk $00
unknown_8e_9b45: brk $00
unknown_8e_9b47: brk $00
unknown_8e_9b49: pha
unknown_8e_9b4a: bit $48
unknown_8e_9b4c: bit $48
unknown_8e_9b4e: bit $48
unknown_8e_9b50: brk $00
unknown_8e_9b52: brk $00
unknown_8e_9b54: brk $00
unknown_8e_9b56: brk $00
unknown_8e_9b58: pha
unknown_8e_9b59: pha
unknown_8e_9b5a: jmp ($6c6c)
unknown_8e_9b5d: jmp ($6c6c)
unknown_8e_9b60: brk $00
unknown_8e_9b62: brk $00
unknown_8e_9b64: brk $00
unknown_8e_9b66: brk $20
unknown_8e_9b68: bpl $20 ; $9b8a.w
unknown_8e_9b6a: brk $fe
unknown_8e_9b6c: eor $2e1020, X
unknown_8e_9b70: brk $00
unknown_8e_9b72: brk $00
unknown_8e_9b74: brk $00
unknown_8e_9b76: jsr $3020.w
unknown_8e_9b79: bmi ($fe - $100) ; $9b79.w
unknown_8e_9b7b: inc $7f7f.w, X
unknown_8e_9b7e: rol $003e.w, X
unknown_8e_9b81: brk $00
unknown_8e_9b83: brk $00
unknown_8e_9b85: brk $00
unknown_8e_9b87: pha
unknown_8e_9b88: bit $48
unknown_8e_9b8a: tsb $78
unknown_8e_9b8c: and ($4c)
unknown_8e_9b8e: bit $ca
unknown_8e_9b90: brk $00
unknown_8e_9b92: brk $00
unknown_8e_9b94: brk $00
unknown_8e_9b96: pha
unknown_8e_9b97: pha
unknown_8e_9b98: jmp ($7c6c)
unknown_8e_9b9b: jmp ($7e7e.w, X)
unknown_8e_9b9e: inc $00ee.w
unknown_8e_9ba1: brk $00
unknown_8e_9ba3: brk $00
unknown_8e_9ba5: mvp $44, $22
unknown_8e_9ba8: ora ($e4)
unknown_8e_9baa: rti

unknown_8e_9bab: ldx $e41b.w, Y
unknown_8e_9bae: eor ($a4)
unknown_8e_9bb0: brk $00
unknown_8e_9bb2: brk $00
unknown_8e_9bb4: mvp $66, $44
unknown_8e_9bb7: ror $f6
unknown_8e_9bb9: inc $fe, X
unknown_8e_9bbb: inc $ffff.w, X
unknown_8e_9bbe: inc $f6, X
unknown_8e_9bc0: brk $00
unknown_8e_9bc2: brk $00
unknown_8e_9bc4: brk $00
unknown_8e_9bc6: brk $10
unknown_8e_9bc8: php
unknown_8e_9bc9: bpl $00 ; $9bcb.w
unknown_8e_9bcb: inc $205f.w, X
unknown_8e_9bce: bpl $2c ; $9bfc.w
unknown_8e_9bd0: brk $00
unknown_8e_9bd2: brk $00
unknown_8e_9bd4: brk $00
unknown_8e_9bd6: bpl $10 ; $9be8.w
unknown_8e_9bd8: clc
unknown_8e_9bd9: clc
unknown_8e_9bda: inc $7ffe.w, X
unknown_8e_9bdd: adc $003c3c.l, X
unknown_8e_9be1: brk $00
unknown_8e_9be3: brk $00
unknown_8e_9be5: php
unknown_8e_9be6: brk $9e
unknown_8e_9be8: sta [$48]
unknown_8e_9bea: rts

unknown_8e_9beb: asl $1a05.w, X
unknown_8e_9bee: ora ($de, X)
unknown_8e_9bf0: brk $00
unknown_8e_9bf2: brk $00
unknown_8e_9bf4: php
unknown_8e_9bf5: php
unknown_8e_9bf6: stz $cf9e.w, X
unknown_8e_9bf9: cmp $1f7e7e
unknown_8e_9bfd: ora $22dfdf, X
unknown_8e_9c01: mvp $04, $22
unknown_8e_9c04: asl $08
unknown_8e_9c06: tsb $08
unknown_8e_9c08: tsb $0810.w
unknown_8e_9c0b: brk $00
unknown_8e_9c0d: brk $00
unknown_8e_9c0f: brk $66
unknown_8e_9c11: ror $26
unknown_8e_9c13: rol $0e
unknown_8e_9c15: asl $0c0c.w
unknown_8e_9c18: trb $081c.w
unknown_8e_9c1b: php
unknown_8e_9c1c: brk $00
unknown_8e_9c1e: brk $00
unknown_8e_9c20: eor ($02, X)
unknown_8e_9c22: ora $04, S
unknown_8e_9c24: cop $04
unknown_8e_9c26: asl $08
unknown_8e_9c28: tsb $1830.w
unknown_8e_9c2b: brk $00
unknown_8e_9c2d: brk $00
unknown_8e_9c2f: brk $43
unknown_8e_9c31: eor $07, S
unknown_8e_9c33: ora [$06]
unknown_8e_9c35: asl $0e
unknown_8e_9c37: asl $3c3c.w
unknown_8e_9c3a: clc
unknown_8e_9c3b: clc
unknown_8e_9c3c: brk $00
unknown_8e_9c3e: brk $00
unknown_8e_9c40: ora $04, S
unknown_8e_9c42: cop $04
unknown_8e_9c44: asl $08
unknown_8e_9c46: tsb $1810.w
unknown_8e_9c49: rts

unknown_8e_9c4a: bmi $00 ; $9c4c.w
unknown_8e_9c4c: brk $00
unknown_8e_9c4e: brk $00
unknown_8e_9c50: ora [$07]
unknown_8e_9c52: asl $06
unknown_8e_9c54: asl $1c0e.w
unknown_8e_9c57: trb $7878.w
unknown_8e_9c5a: bmi $30 ; $9c8c.w
unknown_8e_9c5c: brk $00
unknown_8e_9c5e: brk $00
unknown_8e_9c60: brk $00
unknown_8e_9c62: brk $0a
unknown_8e_9c64: ora $0a
unknown_8e_9c66: ora $20
unknown_8e_9c68: bpl $20 ; $9c8a.w
unknown_8e_9c6a: brk $fe
unknown_8e_9c6c: eor $2e1020, X
unknown_8e_9c70: brk $00
unknown_8e_9c72: asl A
unknown_8e_9c73: asl A
unknown_8e_9c74: ora $25250f
unknown_8e_9c78: bmi $30 ; $9caa.w
unknown_8e_9c7a: inc $7ffe.w, X
unknown_8e_9c7d: adc $083e3e, X
unknown_8e_9c81: bpl $08 ; $9c8b.w
unknown_8e_9c83: bpl $18 ; $9c9d.w
unknown_8e_9c85: jsr $2010.w
unknown_8e_9c88: bmi $40 ; $9cca.w
unknown_8e_9c8a: jsr $0000.w
unknown_8e_9c8d: brk $00
unknown_8e_9c8f: brk $18
unknown_8e_9c91: clc
unknown_8e_9c92: clc
unknown_8e_9c93: clc
unknown_8e_9c94: sec
unknown_8e_9c95: sec
unknown_8e_9c96: bmi $30 ; $9cc8.w
unknown_8e_9c98: bvs $70 ; $9d0a.w
unknown_8e_9c9a: jsr $0020.w
unknown_8e_9c9d: brk $00
unknown_8e_9c9f: brk $20
unknown_8e_9ca1: .db $42, $21
unknown_8e_9ca3: .db $42, $23
unknown_8e_9ca5: mvp $58, $26
unknown_8e_9ca8: trb $3060.w
unknown_8e_9cab: brk $00
unknown_8e_9cad: brk $00
unknown_8e_9caf: brk $62
unknown_8e_9cb1: per $6363 ; $0017.w
unknown_8e_9cb4: adc [$67]
unknown_8e_9cb6: ror $7c7e.w, X
unknown_8e_9cb9: jmp ($3030.w, X)
unknown_8e_9cbc: brk $00
unknown_8e_9cbe: brk $00
unknown_8e_9cc0: tsb $18
unknown_8e_9cc2: trb $28
unknown_8e_9cc4: bit $48, X
unknown_8e_9cc6: stz $88
unknown_8e_9cc8: mvp $04, $08
unknown_8e_9ccb: brk $00
unknown_8e_9ccd: brk $00
unknown_8e_9ccf: brk $1c
unknown_8e_9cd1: trb $3c3c.w
unknown_8e_9cd4: jmp ($ec7c.w, X)
unknown_8e_9cd7: cpx $4c4c.w
unknown_8e_9cda: tsb $04
unknown_8e_9cdc: brk $00
unknown_8e_9cde: brk $00
unknown_8e_9ce0: eor $201020, X
unknown_8e_9ce4: bpl $20 ; $9d06.w
unknown_8e_9ce6: bpl $20 ; $9d08.w
unknown_8e_9ce8: brk $1e
unknown_8e_9cea: ora $000000.l
unknown_8e_9cee: brk $00
unknown_8e_9cf0: adc $30307f, X
unknown_8e_9cf4: bmi $30 ; $9d26.w
unknown_8e_9cf6: bmi $30 ; $9d28.w
unknown_8e_9cf8: asl $0f1e.w, X
unknown_8e_9cfb: ora $000000.l
unknown_8e_9cff: brk $04
unknown_8e_9d01: php
unknown_8e_9d02: tsb $0810.w
unknown_8e_9d05: bpl $18 ; $9d1f.w
unknown_8e_9d07: jsr $4030.w
unknown_8e_9d0a: jsr $0000.w
unknown_8e_9d0d: brk $00
unknown_8e_9d0f: brk $0c
unknown_8e_9d11: tsb $1c1c.w
unknown_8e_9d14: clc
unknown_8e_9d15: clc
unknown_8e_9d16: sec
unknown_8e_9d17: sec
unknown_8e_9d18: bvs $70 ; $9d8a.w
unknown_8e_9d1a: jsr $0020.w
unknown_8e_9d1d: brk $00
unknown_8e_9d1f: brk $01
unknown_8e_9d21: cop $03
unknown_8e_9d23: tsb $02
unknown_8e_9d25: tsb $06
unknown_8e_9d27: php
unknown_8e_9d28: tsb $1830.w
unknown_8e_9d2b: brk $00
unknown_8e_9d2d: brk $00
unknown_8e_9d2f: brk $03
unknown_8e_9d31: ora $07, S
unknown_8e_9d33: ora [$06]
unknown_8e_9d35: asl $0e
unknown_8e_9d37: asl $3c3c.w
unknown_8e_9d3a: clc
unknown_8e_9d3b: clc
unknown_8e_9d3c: brk $00
unknown_8e_9d3e: brk $00
unknown_8e_9d40: bit $4a
unknown_8e_9d42: and $4a
unknown_8e_9d44: and $4a
unknown_8e_9d46: adc $8a
unknown_8e_9d48: eor $8c, S
unknown_8e_9d4a: lsr $00
unknown_8e_9d4c: brk $00
unknown_8e_9d4e: brk $00
unknown_8e_9d50: ror $6f6e.w
unknown_8e_9d53: adc $ef6f6f
unknown_8e_9d57: sbc $46cfcf
unknown_8e_9d5b: lsr $00
unknown_8e_9d5d: brk $00
unknown_8e_9d5f: brk $37
unknown_8e_9d61: rti

unknown_8e_9d62: jsr $2c48.w
unknown_8e_9d65: bvc $68 ; $9dcf.w
unknown_8e_9d67: bcc $40 ; $9da9.w
unknown_8e_9d69: stx $0047.w
unknown_8e_9d6c: brk $00
unknown_8e_9d6e: brk $00
unknown_8e_9d70: adc [$77], Y
unknown_8e_9d72: pla
unknown_8e_9d73: pla
unknown_8e_9d74: jmp ($f87c.w, X)
unknown_8e_9d77: sed
unknown_8e_9d78: dec $47ce.w
unknown_8e_9d7b: eor [$00]
unknown_8e_9d7d: brk $00
unknown_8e_9d7f: brk $2d
unknown_8e_9d81: cmp ($49)
unknown_8e_9d83: lda ($59)
unknown_8e_9d85: ldx #$a251.w
unknown_8e_9d88: and ($44, S), Y
unknown_8e_9d8a: jsr $000000.l
unknown_8e_9d8e: brk $00
unknown_8e_9d90: sbc $fbfbff, X
unknown_8e_9d94: xce
unknown_8e_9d95: xce
unknown_8e_9d96: sbc ($f3, S), Y
unknown_8e_9d98: adc [$77], Y
unknown_8e_9d9a: jsr $000022.l
unknown_8e_9d9e: brk $00
unknown_8e_9da0: ora ($e4)
unknown_8e_9da2: .db $42, $b4
unknown_8e_9da4: ora ($ec)
unknown_8e_9da6: inc A
unknown_8e_9da7: stz $52
unknown_8e_9da9: ldy $52
unknown_8e_9dab: ldy $0056.w
unknown_8e_9dae: brk $00
unknown_8e_9db0: inc $f6, X
unknown_8e_9db2: inc $f6, X
unknown_8e_9db4: inc $7efe.w, X
unknown_8e_9db7: ror $f6f6.w, X
unknown_8e_9dba: inc $56fe.w, X
unknown_8e_9dbd: lsr $00, X
unknown_8e_9dbf: brk $0c
unknown_8e_9dc1: adc ($39)
unknown_8e_9dc3: .db $42, $21
unknown_8e_9dc5: cop $01
unknown_8e_9dc7: cop $03
unknown_8e_9dc9: bit $001e.w, X
unknown_8e_9dcc: brk $00
unknown_8e_9dce: brk $00
unknown_8e_9dd0: ror $7b7e.w, X
unknown_8e_9dd3: tdc
unknown_8e_9dd4: and $23, S
unknown_8e_9dd6: ora $03, S
unknown_8e_9dd8: and $1e1e3f, X
unknown_8e_9ddc: brk $00
unknown_8e_9dde: brk $00
unknown_8e_9de0: and $5a
unknown_8e_9de2: and ($5e, X)
unknown_8e_9de4: and [$48]
unknown_8e_9de6: jsr $475e.w
unknown_8e_9de9: tay
unknown_8e_9dea: rts

unknown_8e_9deb: stz $004f.w, X
unknown_8e_9dee: brk $00
unknown_8e_9df0: adc $7f7f7f, X
unknown_8e_9df4: adc $7e7e6f
unknown_8e_9df8: sbc $fefeef
unknown_8e_9dfc: eor $00004f.l
unknown_8e_9e00: brk $00
unknown_8e_9e02: brk $00
unknown_8e_9e04: brk $00
unknown_8e_9e06: brk $00
unknown_8e_9e08: brk $7e
unknown_8e_9e0a: and $0102.w, X
unknown_8e_9e0d: cop $01
unknown_8e_9e0f: cop $00
unknown_8e_9e11: brk $00
unknown_8e_9e13: brk $00
unknown_8e_9e15: brk $00
unknown_8e_9e17: brk $7e
unknown_8e_9e19: ror $3f3f.w, X
unknown_8e_9e1c: ora $03, S
unknown_8e_9e1e: ora $03, S
unknown_8e_9e20: brk $00
unknown_8e_9e22: brk $00
unknown_8e_9e24: brk $00
unknown_8e_9e26: brk $40
unknown_8e_9e28: jsr $2040.w
unknown_8e_9e2b: rti

unknown_8e_9e2c: jsr $0040.w
unknown_8e_9e2f: bvs $00 ; $9e31.w
unknown_8e_9e31: brk $00
unknown_8e_9e33: brk $00
unknown_8e_9e35: brk $40
unknown_8e_9e37: rti

unknown_8e_9e38: rts

unknown_8e_9e39: rts

unknown_8e_9e3a: rts

unknown_8e_9e3b: rts

unknown_8e_9e3c: rts

unknown_8e_9e3d: rts

unknown_8e_9e3e: bvs $70 ; $9eb0.w
unknown_8e_9e40: brk $00
unknown_8e_9e42: brk $00
unknown_8e_9e44: brk $00
unknown_8e_9e46: brk $00
unknown_8e_9e48: brk $fe
unknown_8e_9e4a: adc $4182.w, X
unknown_8e_9e4d: brl $8241 ; $2091.w
unknown_8e_9e50: brk $00
unknown_8e_9e52: brk $00
unknown_8e_9e54: brk $00
unknown_8e_9e56: brk $00
unknown_8e_9e58: inc $fffe.w, X
unknown_8e_9e5b: sbc $c3c3c3, X
unknown_8e_9e5f: cmp $00, S
unknown_8e_9e61: brk $00
unknown_8e_9e63: brk $00
unknown_8e_9e65: brk $00
unknown_8e_9e67: rti

unknown_8e_9e68: jsr $0040.w
unknown_8e_9e6b: inc $423d.w, X
unknown_8e_9e6e: and $44, S
unknown_8e_9e70: brk $00
unknown_8e_9e72: brk $00
unknown_8e_9e74: brk $00
unknown_8e_9e76: rti

unknown_8e_9e77: rti

unknown_8e_9e78: rts

unknown_8e_9e79: rts

unknown_8e_9e7a: inc $7ffe.w, X
unknown_8e_9e7d: adc $006767.l, X
unknown_8e_9e81: brk $00
unknown_8e_9e83: brk $00
unknown_8e_9e85: brk $00
unknown_8e_9e87: brk $00
unknown_8e_9e89: brk $00
unknown_8e_9e8b: brk $00
unknown_8e_9e8d: mvn $54, $2a
unknown_8e_9e90: brk $00
unknown_8e_9e92: brk $00
unknown_8e_9e94: brk $00
unknown_8e_9e96: brk $00
unknown_8e_9e98: brk $00
unknown_8e_9e9a: brk $00
unknown_8e_9e9c: mvn $7e, $54
unknown_8e_9e9f: ror $0000.w, X
unknown_8e_9ea2: brk $00
unknown_8e_9ea4: brk $00
unknown_8e_9ea6: brk $00
unknown_8e_9ea8: brk $00
unknown_8e_9eaa: brk $00
unknown_8e_9eac: brk $02
unknown_8e_9eae: ora $04, S
unknown_8e_9eb0: brk $00
unknown_8e_9eb2: brk $00
unknown_8e_9eb4: brk $00
unknown_8e_9eb6: brk $00
unknown_8e_9eb8: brk $00
unknown_8e_9eba: brk $00
unknown_8e_9ebc: cop $02
unknown_8e_9ebe: ora [$07]
unknown_8e_9ec0: brk $00
unknown_8e_9ec2: brk $0a
unknown_8e_9ec4: ora $0a
unknown_8e_9ec6: ora $40
unknown_8e_9ec8: brk $7c
unknown_8e_9eca: dec A
unknown_8e_9ecb: mvp $44, $22
unknown_8e_9ece: per $0084 ; $9f55.w
unknown_8e_9ed1: brk $0a
unknown_8e_9ed3: asl A
unknown_8e_9ed4: ora $45450f
unknown_8e_9ed8: jmp ($7e7c.w, X)
unknown_8e_9edb: ror $6666.w, X
unknown_8e_9ede: inc $e6
unknown_8e_9ee0: brk $00
unknown_8e_9ee2: brk $0e
unknown_8e_9ee4: ora ($0a, X)
unknown_8e_9ee6: ora ($0e, X)
unknown_8e_9ee8: ora [$20]
unknown_8e_9eea: jsr $3050.w
unknown_8e_9eed: pha
unknown_8e_9eee: rts

unknown_8e_9eef: sty $00
unknown_8e_9ef1: brk $0e
unknown_8e_9ef3: asl $0b0b.w
unknown_8e_9ef6: ora $27270f
unknown_8e_9efa: bvs $70 ; $9f6c.w
unknown_8e_9efc: sei
unknown_8e_9efd: sei
unknown_8e_9efe: cpx $e4
unknown_8e_9f00: brk $00
unknown_8e_9f02: brk $00
unknown_8e_9f04: brk $00
unknown_8e_9f06: brk $00
unknown_8e_9f08: brk $c0
unknown_8e_9f0a: bvc $20 ; $9f2c.w
unknown_8e_9f0c: bpl $02 ; $9f10.w
unknown_8e_9f0e: ora ($c2, X)
unknown_8e_9f10: brk $00
unknown_8e_9f12: brk $00
unknown_8e_9f14: brk $00
unknown_8e_9f16: brk $00
unknown_8e_9f18: cpy #$70c0.w
unknown_8e_9f1b: bvs $12 ; $9f2f.w
unknown_8e_9f1d: ora ($c3)
unknown_8e_9f1f: cmp $00, S
unknown_8e_9f21: brk $00
unknown_8e_9f23: brk $00
unknown_8e_9f25: brk $00
unknown_8e_9f27: brk $00
unknown_8e_9f29: brk $00
unknown_8e_9f2b: brk $00
unknown_8e_9f2d: rti

unknown_8e_9f2e: brk $fe
unknown_8e_9f30: brk $00
unknown_8e_9f32: brk $00
unknown_8e_9f34: brk $00
unknown_8e_9f36: brk $00
unknown_8e_9f38: brk $00
unknown_8e_9f3a: brk $00
unknown_8e_9f3c: rti

unknown_8e_9f3d: rti

unknown_8e_9f3e: inc $00fe.w, X
unknown_8e_9f41: brk $00
unknown_8e_9f43: brk $00
unknown_8e_9f45: brk $00
unknown_8e_9f47: brk $00
unknown_8e_9f49: brk $00
unknown_8e_9f4b: brk $00
unknown_8e_9f4d: brk $00
unknown_8e_9f4f: jmp ($0000.w, X)
unknown_8e_9f52: brk $00
unknown_8e_9f54: brk $00
unknown_8e_9f56: brk $00
unknown_8e_9f58: brk $00
unknown_8e_9f5a: brk $00
unknown_8e_9f5c: brk $00
unknown_8e_9f5e: jmp ($007c.w, X)
unknown_8e_9f61: brk $00
unknown_8e_9f63: brk $00
unknown_8e_9f65: brk $00
unknown_8e_9f67: jsr $3e00.w
unknown_8e_9f6a: ora $1122.w, X
unknown_8e_9f6d: jsr $005229.l
unknown_8e_9f71: brk $00
unknown_8e_9f73: brk $00
unknown_8e_9f75: brk $20
unknown_8e_9f77: jsr $3e3e.w
unknown_8e_9f7a: and $33333f, X
unknown_8e_9f7e: tdc
unknown_8e_9f7f: tdc
unknown_8e_9f80: brk $00
unknown_8e_9f82: brk $00
unknown_8e_9f84: brk $00
unknown_8e_9f86: brk $02
unknown_8e_9f88: ora ($02, X)
unknown_8e_9f8a: ora $04, S
unknown_8e_9f8c: asl $08
unknown_8e_9f8e: tsb $38
unknown_8e_9f90: brk $00
unknown_8e_9f92: brk $00
unknown_8e_9f94: brk $00
unknown_8e_9f96: cop $02
unknown_8e_9f98: ora $03, S
unknown_8e_9f9a: ora [$07]
unknown_8e_9f9c: asl $3c0e.w
unknown_8e_9f9f: bit $0000.w, X
unknown_8e_9fa2: brk $0e
unknown_8e_9fa4: ora ($0a, X)
unknown_8e_9fa6: ora #$0706.w
unknown_8e_9fa9: sed
unknown_8e_9faa: ply
unknown_8e_9fab: tsb $02
unknown_8e_9fad: tsb $02
unknown_8e_9faf: tsb $00
unknown_8e_9fb1: brk $0e
unknown_8e_9fb3: asl $0b0b.w
unknown_8e_9fb6: ora $ffff0f
unknown_8e_9fba: ror $067e.w, X
unknown_8e_9fbd: asl $06
unknown_8e_9fbf: asl $00
unknown_8e_9fc1: brk $00
unknown_8e_9fc3: brk $04
unknown_8e_9fc5: pha
unknown_8e_9fc6: bit $2352.w
unknown_8e_9fc9: jmp $8866.w
unknown_8e_9fcc: jmp $0112.w
unknown_8e_9fcf: lsr $0000.w, X
unknown_8e_9fd2: brk $00
unknown_8e_9fd4: jmp $7e4c.w
unknown_8e_9fd7: ror $6f6f.w, X
unknown_8e_9fda: inc $5eee.w
unknown_8e_9fdd: lsr $5f5f.w, X
unknown_8e_9fe0: brk $00
unknown_8e_9fe2: brk $0a
unknown_8e_9fe4: ora $0502.w
unknown_8e_9fe7: php
unknown_8e_9fe8: brk $fe
unknown_8e_9fea: adc [$08], Y
unknown_8e_9fec: tsb $08
unknown_8e_9fee: tsb $38
unknown_8e_9ff0: brk $00
unknown_8e_9ff2: asl A
unknown_8e_9ff3: asl A
unknown_8e_9ff4: ora $0d0d0f
unknown_8e_9ff8: inc $7ffe.w, X
unknown_8e_9ffb: adc $3c0c0c, X
unknown_8e_9fff: bit $0201.w, X
unknown_8e_a002: ora ($02, X)
unknown_8e_a004: ora ($02, X)
unknown_8e_a006: ora ($02, X)
unknown_8e_a008: ora ($7e, X)
unknown_8e_a00a: and $000000.l, X
unknown_8e_a00e: brk $00
unknown_8e_a010: ora $03, S
unknown_8e_a012: ora $03, S
unknown_8e_a014: ora $03, S
unknown_8e_a016: ora $03, S
unknown_8e_a018: adc $3f3f7f, X
unknown_8e_a01c: brk $00
unknown_8e_a01e: brk $00
unknown_8e_a020: bmi $4c ; $a06e.w
unknown_8e_a022: rol $40
unknown_8e_a024: jsr $2040.w
unknown_8e_a027: rti

unknown_8e_a028: jsr $2040.w
unknown_8e_a02b: brk $00
unknown_8e_a02d: brk $00
unknown_8e_a02f: brk $7c
unknown_8e_a031: jmp ($6666.w, X)
unknown_8e_a034: rts

unknown_8e_a035: rts

unknown_8e_a036: rts

unknown_8e_a037: rts

unknown_8e_a038: rts

unknown_8e_a039: rts

unknown_8e_a03a: jsr $0020.w
unknown_8e_a03d: brk $00
unknown_8e_a03f: brk $41
unknown_8e_a041: brl $8241 ; $2285.w
unknown_8e_a044: eor ($82, X)
unknown_8e_a046: eor ($82, X)
unknown_8e_a048: ora ($fe, X)
unknown_8e_a04a: adc $000000.l, X
unknown_8e_a04e: brk $00
unknown_8e_a050: cmp $c3, S
unknown_8e_a052: cmp $c3, S
unknown_8e_a054: cmp $c3, S
unknown_8e_a056: cmp $c3, S
unknown_8e_a058: sbc $7f7fff, X
unknown_8e_a05c: brk $00
unknown_8e_a05e: brk $00
unknown_8e_a060: rol $48
unknown_8e_a062: bit $40
unknown_8e_a064: jsr $2040.w
unknown_8e_a067: rti

unknown_8e_a068: brk $3e
unknown_8e_a06a: ora $000000.l, X
unknown_8e_a06e: brk $00
unknown_8e_a070: ror $646e.w
unknown_8e_a073: stz $60
unknown_8e_a075: rts

unknown_8e_a076: rts

unknown_8e_a077: rts

unknown_8e_a078: rol $1f3e.w, X
unknown_8e_a07b: ora $000000.l, X
unknown_8e_a07f: brk $2a
unknown_8e_a081: mvn $04, $2a
unknown_8e_a084: asl $08
unknown_8e_a086: tsb $1830.w
unknown_8e_a089: brk $00
unknown_8e_a08b: brk $00
unknown_8e_a08d: brk $00
unknown_8e_a08f: brk $7e
unknown_8e_a091: ror $2e2e.w, X
unknown_8e_a094: asl $3c0e.w
unknown_8e_a097: bit $1818.w, X
unknown_8e_a09a: brk $00
unknown_8e_a09c: brk $00
unknown_8e_a09e: brk $00
unknown_8e_a0a0: asl $18
unknown_8e_a0a2: trb $e8
unknown_8e_a0a4: stz $08
unknown_8e_a0a6: tsb $08
unknown_8e_a0a8: tsb $00
unknown_8e_a0aa: brk $00
unknown_8e_a0ac: brk $00
unknown_8e_a0ae: brk $00
unknown_8e_a0b0: asl $fc1e.w, X
unknown_8e_a0b3: jsr ($6c6c.w, X)
unknown_8e_a0b6: tsb $040c.w
unknown_8e_a0b9: tsb $00
unknown_8e_a0bb: brk $00
unknown_8e_a0bd: brk $00
unknown_8e_a0bf: brk $00
unknown_8e_a0c1: brk $00
unknown_8e_a0c3: asl A
unknown_8e_a0c4: ora $0a
unknown_8e_a0c6: ora $40
unknown_8e_a0c8: jsr $0040.w
unknown_8e_a0cb: ror $8877.w, X
unknown_8e_a0ce: mvp $00, $88
unknown_8e_a0d1: brk $0a
unknown_8e_a0d3: asl A
unknown_8e_a0d4: ora $45450f
unknown_8e_a0d8: rts

unknown_8e_a0d9: rts

unknown_8e_a0da: ror $ff7e.w, X
unknown_8e_a0dd: sbc $42cccc, X
unknown_8e_a0e1: sty $40
unknown_8e_a0e3: cop $01
unknown_8e_a0e5: cop $01
unknown_8e_a0e7: cop $01
unknown_8e_a0e9: brk $00
unknown_8e_a0eb: brk $00
unknown_8e_a0ed: brk $00
unknown_8e_a0ef: brk $c6
unknown_8e_a0f1: dec $42
unknown_8e_a0f3: .db $42, $03
unknown_8e_a0f5: ora $03, S
unknown_8e_a0f7: ora $01, S
unknown_8e_a0f9: ora ($00, X)
unknown_8e_a0fb: brk $00
unknown_8e_a0fd: brk $00
unknown_8e_a0ff: brk $53
unknown_8e_a101: bit $12
unknown_8e_a103: tsb $06
unknown_8e_a105: php
unknown_8e_a106: tsb $3830.w
unknown_8e_a109: cpy #$0060.w
unknown_8e_a10c: brk $00
unknown_8e_a10e: brk $00
unknown_8e_a110: adc [$77], Y
unknown_8e_a112: asl $16, X
unknown_8e_a114: asl $3c0e.w
unknown_8e_a117: bit $f8f8.w, X
unknown_8e_a11a: rts

unknown_8e_a11b: rts

unknown_8e_a11c: brk $00
unknown_8e_a11e: brk $00
unknown_8e_a120: eor $1322.w, X
unknown_8e_a123: bit $02
unknown_8e_a125: bpl $08 ; $a12f.w
unknown_8e_a127: bpl $08 ; $a131.w
unknown_8e_a129: brk $00
unknown_8e_a12b: brk $00
unknown_8e_a12d: brk $00
unknown_8e_a12f: brk $7f
unknown_8e_a131: adc $123737, X
unknown_8e_a135: ora ($18)
unknown_8e_a137: clc
unknown_8e_a138: php
unknown_8e_a139: php
unknown_8e_a13a: brk $00
unknown_8e_a13c: brk $00
unknown_8e_a13e: brk $00
unknown_8e_a140: dec A
unknown_8e_a141: tsb $02
unknown_8e_a143: jmp ($043a.w, X)
unknown_8e_a146: cop $7c
unknown_8e_a148: rol $0000.w, X
unknown_8e_a14b: brk $00
unknown_8e_a14d: brk $00
unknown_8e_a14f: brk $3e
unknown_8e_a151: rol $7e7e.w, X
unknown_8e_a154: rol $7e3e.w, X
unknown_8e_a157: ror $3e3e.w, X
unknown_8e_a15a: brk $00
unknown_8e_a15c: brk $00
unknown_8e_a15e: brk $00
unknown_8e_a160: and $0a
unknown_8e_a162: ora $04, S
unknown_8e_a164: cop $04
unknown_8e_a166: asl $08
unknown_8e_a168: tsb $1830.w
unknown_8e_a16b: brk $00
unknown_8e_a16d: brk $00
unknown_8e_a16f: brk $2f
unknown_8e_a171: and $060707
unknown_8e_a175: asl $0e
unknown_8e_a177: asl $3c3c.w
unknown_8e_a17a: clc
unknown_8e_a17b: clc
unknown_8e_a17c: brk $00
unknown_8e_a17e: brk $00
unknown_8e_a180: bit $c8, X
unknown_8e_a182: stz $08
unknown_8e_a184: tsb $08
unknown_8e_a186: tsb $08
unknown_8e_a188: tsb $08
unknown_8e_a18a: tsb $00
unknown_8e_a18c: brk $00
unknown_8e_a18e: brk $00
unknown_8e_a190: jsr ($6cfc.w, X)
unknown_8e_a193: jmp ($0c0c)
unknown_8e_a196: tsb $0c0c.w
unknown_8e_a199: tsb $0404.w
unknown_8e_a19c: brk $00
unknown_8e_a19e: brk $00
unknown_8e_a1a0: cop $04
unknown_8e_a1a2: asl $08
unknown_8e_a1a4: tsb $08
unknown_8e_a1a6: tsb $1810.w
unknown_8e_a1a9: rts

unknown_8e_a1aa: bmi $00 ; $a1ac.w
unknown_8e_a1ac: brk $00
unknown_8e_a1ae: brk $00
unknown_8e_a1b0: asl $06
unknown_8e_a1b2: asl $0c0e.w
unknown_8e_a1b5: tsb $1c1c.w
unknown_8e_a1b8: sei
unknown_8e_a1b9: sei
unknown_8e_a1ba: bmi $30 ; $a1ec.w
unknown_8e_a1bc: brk $00
unknown_8e_a1be: brk $00
unknown_8e_a1c0: and $ce2040
unknown_8e_a1c4: and $2b52.w
unknown_8e_a1c7: mvp $4c, $22
unknown_8e_a1ca: bit $2952.w
unknown_8e_a1cd: brk $00
unknown_8e_a1cf: brk $6f
unknown_8e_a1d1: adc $7feeee
unknown_8e_a1d5: adc $6e6f6f, X
unknown_8e_a1d9: ror $7e7e.w
unknown_8e_a1dc: and #$0029.w
unknown_8e_a1df: brk $44
unknown_8e_a1e1: php
unknown_8e_a1e2: tsb $08
unknown_8e_a1e4: tsb $0810.w
unknown_8e_a1e7: bpl $18 ; $a201.w
unknown_8e_a1e9: jsr $0010.w
unknown_8e_a1ec: brk $00
unknown_8e_a1ee: brk $00
unknown_8e_a1f0: jmp $0c4c.w
unknown_8e_a1f3: tsb $1c1c.w
unknown_8e_a1f6: clc
unknown_8e_a1f7: clc
unknown_8e_a1f8: sec
unknown_8e_a1f9: sec
unknown_8e_a1fa: bpl $10 ; $a20c.w
unknown_8e_a1fc: brk $00
unknown_8e_a1fe: brk $00
unknown_8e_a200: brk $00
unknown_8e_a202: brk $00
unknown_8e_a204: brk $00
unknown_8e_a206: brk $10
unknown_8e_a208: php
unknown_8e_a209: bpl $00 ; $a20b.w
unknown_8e_a20b: ror $0837.w, X
unknown_8e_a20e: tsb $08
unknown_8e_a210: brk $00
unknown_8e_a212: brk $00
unknown_8e_a214: brk $00
unknown_8e_a216: bpl $10 ; $a228.w
unknown_8e_a218: clc
unknown_8e_a219: clc
unknown_8e_a21a: ror $3f7e.w, X
unknown_8e_a21d: and $000c0c.l, X
unknown_8e_a221: brk $00
unknown_8e_a223: brk $00
unknown_8e_a225: brk $00
unknown_8e_a227: jsr $214231
unknown_8e_a22b: .db $42, $21
unknown_8e_a22d: .db $42, $21
unknown_8e_a22f: .db $42, $00
unknown_8e_a231: brk $00
unknown_8e_a233: brk $00
unknown_8e_a235: brk $22
unknown_8e_a237: jsr $637373
unknown_8e_a23b: adc $63, S
unknown_8e_a23d: adc $63, S
unknown_8e_a23f: adc $00, S
unknown_8e_a241: brk $00
unknown_8e_a243: brk $00
unknown_8e_a245: trb $0a
unknown_8e_a247: sty $4a, X
unknown_8e_a249: sty $40, X
unknown_8e_a24b: rol $0817.w, X
unknown_8e_a24e: tsb $aa
unknown_8e_a250: brk $00
unknown_8e_a252: brk $00
unknown_8e_a254: trb $14
unknown_8e_a256: stz $de9e.w, X
unknown_8e_a259: dec $7e7e.w, X
unknown_8e_a25c: ora $aeae1f, X
unknown_8e_a260: brk $00
unknown_8e_a262: brk $00
unknown_8e_a264: brk $10
unknown_8e_a266: php
unknown_8e_a267: bpl $00 ; $a269.w
unknown_8e_a269: inc $205f.w, X
unknown_8e_a26c: bpl $20 ; $a28e.w
unknown_8e_a26e: brk $3e
unknown_8e_a270: brk $00
unknown_8e_a272: brk $00
unknown_8e_a274: bpl $10 ; $a286.w
unknown_8e_a276: clc
unknown_8e_a277: clc
unknown_8e_a278: inc $7ffe.w, X
unknown_8e_a27b: adc $3e3030, X
unknown_8e_a27f: rol $0000.w, X
unknown_8e_a282: brk $00
unknown_8e_a284: brk $10
unknown_8e_a286: bpl $20 ; $a2a8.w
unknown_8e_a288: brk $fe
unknown_8e_a28a: adc $4182.w, X
unknown_8e_a28d: tsx
unknown_8e_a28e: eor $aa, X
unknown_8e_a290: brk $00
unknown_8e_a292: brk $00
unknown_8e_a294: bpl $10 ; $a2a6.w
unknown_8e_a296: bmi $30 ; $a2c8.w
unknown_8e_a298: inc $fffe.w, X
unknown_8e_a29b: sbc $fffbfb, X
unknown_8e_a29f: sbc $000000.l, X
unknown_8e_a2a3: asl A
unknown_8e_a2a4: ora $0a
unknown_8e_a2a6: ora $00
unknown_8e_a2a8: brk $c0
unknown_8e_a2aa: rti

unknown_8e_a2ab: jsr $0230.w
unknown_8e_a2ae: ora ($c2, X)
unknown_8e_a2b0: brk $00
unknown_8e_a2b2: asl A
unknown_8e_a2b3: asl A
unknown_8e_a2b4: ora $05050f
unknown_8e_a2b8: cpy #$60c0.w
unknown_8e_a2bb: rts

unknown_8e_a2bc: and ($32)
unknown_8e_a2be: cmp $c3, S
unknown_8e_a2c0: brk $00
unknown_8e_a2c2: brk $0a
unknown_8e_a2c4: ora $0a
unknown_8e_a2c6: ora $20
unknown_8e_a2c8: brk $3e
unknown_8e_a2ca: ora $1122.w, X
unknown_8e_a2cd: jsr $005229.l
unknown_8e_a2d1: brk $0a
unknown_8e_a2d3: asl A
unknown_8e_a2d4: ora $25250f
unknown_8e_a2d8: rol $3f3e.w, X
unknown_8e_a2db: and $7b3333, X
unknown_8e_a2df: tdc
unknown_8e_a2e0: brk $00
unknown_8e_a2e2: brk $00
unknown_8e_a2e4: brk $00
unknown_8e_a2e6: brk $00
unknown_8e_a2e8: brk $00
unknown_8e_a2ea: brk $00
unknown_8e_a2ec: brk $00
unknown_8e_a2ee: brk $78
unknown_8e_a2f0: brk $00
unknown_8e_a2f2: brk $00
unknown_8e_a2f4: brk $00
unknown_8e_a2f6: brk $00
unknown_8e_a2f8: brk $00
unknown_8e_a2fa: brk $00
unknown_8e_a2fc: brk $00
unknown_8e_a2fe: sei
unknown_8e_a2ff: sei
unknown_8e_a300: brk $00
unknown_8e_a302: brk $00
unknown_8e_a304: brk $00
unknown_8e_a306: brk $fe
unknown_8e_a308: adc $0102.w, X
unknown_8e_a30b: ora ($09)
unknown_8e_a30d: ora ($0b)
unknown_8e_a30f: trb $00
unknown_8e_a311: brk $00
unknown_8e_a313: brk $00
unknown_8e_a315: brk $fe
unknown_8e_a317: inc $7f7f.w, X
unknown_8e_a31a: ora ($13, S), Y
unknown_8e_a31c: tcs
unknown_8e_a31d: tcs
unknown_8e_a31e: ora $00001f.l, X
unknown_8e_a322: brk $00
unknown_8e_a324: brk $00
unknown_8e_a326: brk $08
unknown_8e_a328: tsb $08
unknown_8e_a32a: tsb $0810.w
unknown_8e_a32d: bpl $18 ; $a347.w
unknown_8e_a32f: jsr $0000.w
unknown_8e_a332: brk $00
unknown_8e_a334: brk $00
unknown_8e_a336: php
unknown_8e_a337: php
unknown_8e_a338: tsb $1c0c.w
unknown_8e_a33b: trb $1818.w
unknown_8e_a33e: sec
unknown_8e_a33f: sec
unknown_8e_a340: brk $00
unknown_8e_a342: brk $00
unknown_8e_a344: brk $00
unknown_8e_a346: brk $40
unknown_8e_a348: brk $7c
unknown_8e_a34a: dec A
unknown_8e_a34b: mvp $44, $22
unknown_8e_a34e: per $0084 ; $a3d5.w
unknown_8e_a351: brk $00
unknown_8e_a353: brk $00
unknown_8e_a355: brk $40
unknown_8e_a357: rti

unknown_8e_a358: jmp ($7e7c.w, X)
unknown_8e_a35b: ror $6666.w, X
unknown_8e_a35e: inc $e6
unknown_8e_a360: brk $00
unknown_8e_a362: brk $00
unknown_8e_a364: brk $00
unknown_8e_a366: brk $20
unknown_8e_a368: bpl $20 ; $a38a.w
unknown_8e_a36a: brk $fe
unknown_8e_a36c: adc $100810
unknown_8e_a370: brk $00
unknown_8e_a372: brk $00
unknown_8e_a374: brk $00
unknown_8e_a376: jsr $3020.w
unknown_8e_a379: bmi ($fe - $100) ; $a379.w
unknown_8e_a37b: inc $7f7f.w, X
unknown_8e_a37e: clc
unknown_8e_a37f: clc
unknown_8e_a380: brk $00
unknown_8e_a382: brk $00
unknown_8e_a384: brk $00
unknown_8e_a386: brk $20
unknown_8e_a388: ora ($24)
unknown_8e_a38a: ora ($f2, X)
unknown_8e_a38c: and $2040.w, Y
unknown_8e_a38f: rti

unknown_8e_a390: brk $00
unknown_8e_a392: brk $00
unknown_8e_a394: brk $00
unknown_8e_a396: jsr $3620.w
unknown_8e_a399: rol $f3, X
unknown_8e_a39b: sbc ($79, S), Y
unknown_8e_a39d: adc $6060.w, Y
unknown_8e_a3a0: brk $00
unknown_8e_a3a2: brk $00
unknown_8e_a3a4: brk $00
unknown_8e_a3a6: brk $48
unknown_8e_a3a8: bit $48
unknown_8e_a3aa: tsb $78
unknown_8e_a3ac: and ($4c)
unknown_8e_a3ae: bit $ca
unknown_8e_a3b0: brk $00
unknown_8e_a3b2: brk $00
unknown_8e_a3b4: brk $00
unknown_8e_a3b6: pha
unknown_8e_a3b7: pha
unknown_8e_a3b8: jmp ($7c6c)
unknown_8e_a3bb: jmp ($7e7e.w, X)
unknown_8e_a3be: inc $00ee.w
unknown_8e_a3c1: brk $00
unknown_8e_a3c3: brk $00
unknown_8e_a3c5: bpl $08 ; $a3cf.w
unknown_8e_a3c7: bpl $08 ; $a3d1.w
unknown_8e_a3c9: bpl $08 ; $a3d3.w
unknown_8e_a3cb: bpl $00 ; $a3cd.w
unknown_8e_a3cd: trb $100e.w
unknown_8e_a3d0: brk $00
unknown_8e_a3d2: brk $00
unknown_8e_a3d4: bpl $10 ; $a3e6.w
unknown_8e_a3d6: clc
unknown_8e_a3d7: clc
unknown_8e_a3d8: clc
unknown_8e_a3d9: clc
unknown_8e_a3da: clc
unknown_8e_a3db: clc
unknown_8e_a3dc: trb $1e1c.w
unknown_8e_a3df: asl $0000.w, X
unknown_8e_a3e2: brk $00
unknown_8e_a3e4: brk $fe
unknown_8e_a3e6: adc $180010
unknown_8e_a3ea: php
unknown_8e_a3eb: trb $0c
unknown_8e_a3ed: ora ($0b)
unknown_8e_a3ef: bpl $00 ; $a3f1.w
unknown_8e_a3f1: brk $00
unknown_8e_a3f3: brk $fe
unknown_8e_a3f5: inc $7f7f.w, X
unknown_8e_a3f8: clc
unknown_8e_a3f9: clc
unknown_8e_a3fa: trb $1e1c.w
unknown_8e_a3fd: asl $1b1b.w, X
unknown_8e_a400: asl A
unknown_8e_a401: tsb $06
unknown_8e_a403: jsr $4030.w
unknown_8e_a406: jsr $0040.w
unknown_8e_a409: bit $001e.w, X
unknown_8e_a40c: brk $00
unknown_8e_a40e: brk $00
unknown_8e_a410: asl $260e.w
unknown_8e_a413: rol $70
unknown_8e_a415: bvs $60 ; $a477.w
unknown_8e_a417: rts

unknown_8e_a418: bit $1e3c.w, X
unknown_8e_a41b: asl $0000.w, X
unknown_8e_a41e: brk $00
unknown_8e_a420: ora ($62), Y
unknown_8e_a422: and ($02), Y
unknown_8e_a424: ora $04, S
unknown_8e_a426: cop $04
unknown_8e_a428: asl $08
unknown_8e_a42a: tsb $00
unknown_8e_a42c: brk $00
unknown_8e_a42e: brk $00
unknown_8e_a430: adc ($73, S), Y
unknown_8e_a432: and ($33, S), Y
unknown_8e_a434: ora [$07]
unknown_8e_a436: asl $06
unknown_8e_a438: asl $040e.w
unknown_8e_a43b: tsb $00
unknown_8e_a43d: brk $00
unknown_8e_a43f: brk $15
unknown_8e_a441: ror A
unknown_8e_a442: ora ($7e, X)
unknown_8e_a444: and [$48], Y
unknown_8e_a446: jsr $4048.w
unknown_8e_a449: bcs $40 ; $a48b.w
unknown_8e_a44b: stz $004f.w, X
unknown_8e_a44e: brk $00
unknown_8e_a450: adc $7f7f7f, X
unknown_8e_a454: adc $68687f, X
unknown_8e_a458: beq ($f0 - $100) ; $a44a.w
unknown_8e_a45a: dec $4fde.w, X
unknown_8e_a45d: eor $1d0000
unknown_8e_a461: jsr $312211
unknown_8e_a465: .db $42, $61
unknown_8e_a467: brl $0443 ; $a8ad.w
unknown_8e_a46a: asl $08
unknown_8e_a46c: tsb $00
unknown_8e_a46e: brk $00
unknown_8e_a470: and $33333f, X
unknown_8e_a474: adc ($73, S), Y
unknown_8e_a476: sbc $e3, S
unknown_8e_a478: eor [$47]
unknown_8e_a47a: asl $040e.w
unknown_8e_a47d: tsb $00
unknown_8e_a47f: brk $55
unknown_8e_a481: tax
unknown_8e_a482: eor $aa, X
unknown_8e_a484: eor $aa, X
unknown_8e_a486: eor $ba
unknown_8e_a488: eor $4182.w, X
unknown_8e_a48b: stx $43
unknown_8e_a48d: brk $00
unknown_8e_a48f: brk $ff
unknown_8e_a491: sbc $ffffff, X
unknown_8e_a495: sbc $dfffff, X
unknown_8e_a499: cmp $43c7c7, X
unknown_8e_a49d: eor $00, S
unknown_8e_a49f: brk $43
unknown_8e_a4a1: bit $32
unknown_8e_a4a3: tsb $06
unknown_8e_a4a5: php
unknown_8e_a4a6: tsb $3830.w
unknown_8e_a4a9: cpy #$0060.w
unknown_8e_a4ac: brk $00
unknown_8e_a4ae: brk $00
unknown_8e_a4b0: adc [$67]
unknown_8e_a4b2: rol $36, X
unknown_8e_a4b4: asl $3c0e.w
unknown_8e_a4b7: bit $f8f8.w, X
unknown_8e_a4ba: rts

unknown_8e_a4bb: rts

unknown_8e_a4bc: brk $00
unknown_8e_a4be: brk $00
unknown_8e_a4c0: brk $00
unknown_8e_a4c2: brk $0a
unknown_8e_a4c4: ora $0a
unknown_8e_a4c6: ora $00
unknown_8e_a4c8: brk $fe
unknown_8e_a4ca: adc [$08], Y
unknown_8e_a4cc: tsb $1810.w
unknown_8e_a4cf: jsr $0000.w
unknown_8e_a4d2: asl A
unknown_8e_a4d3: asl A
unknown_8e_a4d4: ora $05050f
unknown_8e_a4d8: inc $7ffe.w, X
unknown_8e_a4db: adc $381c1c, X
unknown_8e_a4df: sec
unknown_8e_a4e0: bit $08, X
unknown_8e_a4e2: tsb $08
unknown_8e_a4e4: tsb $08
unknown_8e_a4e6: brk $fe
unknown_8e_a4e8: adc $000000.l, X
unknown_8e_a4ec: brk $00
unknown_8e_a4ee: brk $00
unknown_8e_a4f0: bit $0c3c.w, X
unknown_8e_a4f3: tsb $0c0c.w
unknown_8e_a4f6: inc $7ffe.w, X
unknown_8e_a4f9: adc $000000.l, X
unknown_8e_a4fd: brk $00
unknown_8e_a4ff: brk $06
unknown_8e_a501: clc
unknown_8e_a502: tsb $0810.w
unknown_8e_a505: bpl $18 ; $a51f.w
unknown_8e_a507: jsr $4030.w
unknown_8e_a50a: jsr $0000.w
unknown_8e_a50d: brk $00
unknown_8e_a50f: brk $1e
unknown_8e_a511: asl $1c1c.w, X
unknown_8e_a514: clc
unknown_8e_a515: clc
unknown_8e_a516: sec
unknown_8e_a517: sec
unknown_8e_a518: bvs $70 ; $a58a.w
unknown_8e_a51a: jsr $0020.w
unknown_8e_a51d: brk $00
unknown_8e_a51f: brk $10
unknown_8e_a521: jsr $4430.w
unknown_8e_a524: jsr $9a6444
unknown_8e_a528: ora $71e2.w, X
unknown_8e_a52b: brk $00
unknown_8e_a52d: brk $00
unknown_8e_a52f: brk $30
unknown_8e_a531: bmi $74 ; $a5a7.w
unknown_8e_a533: stz $66, X
unknown_8e_a535: ror $fe
unknown_8e_a537: inc $ffff.w, X
unknown_8e_a53a: adc ($71), Y
unknown_8e_a53c: brk $00
unknown_8e_a53e: brk $00
unknown_8e_a540: .db $42, $04
unknown_8e_a542: asl $08
unknown_8e_a544: tsb $08
unknown_8e_a546: tsb $1810.w
unknown_8e_a549: rts

unknown_8e_a54a: bmi $00 ; $a54c.w
unknown_8e_a54c: brk $00
unknown_8e_a54e: brk $00
unknown_8e_a550: lsr $46
unknown_8e_a552: asl $0c0e.w
unknown_8e_a555: tsb $1c1c.w
unknown_8e_a558: sei
unknown_8e_a559: sei
unknown_8e_a55a: bmi $30 ; $a58c.w
unknown_8e_a55c: brk $00
unknown_8e_a55e: brk $00
unknown_8e_a560: brk $fe
unknown_8e_a562: adc [$08], Y
unknown_8e_a564: tsb $08
unknown_8e_a566: php
unknown_8e_a567: tsb $02
unknown_8e_a569: tsb $02
unknown_8e_a56b: brk $00
unknown_8e_a56d: brk $00
unknown_8e_a56f: brk $fe
unknown_8e_a571: inc $7f7f.w, X
unknown_8e_a574: tsb $0c0c.w
unknown_8e_a577: tsb $0606.w
unknown_8e_a57a: cop $02
unknown_8e_a57c: brk $00
unknown_8e_a57e: brk $00
unknown_8e_a580: rts

unknown_8e_a581: sty $42
unknown_8e_a583: sty $42
unknown_8e_a585: bit $2618.w, X
unknown_8e_a588: ora [$18]
unknown_8e_a58a: tsb $0000.w
unknown_8e_a58d: brk $00
unknown_8e_a58f: brk $e4
unknown_8e_a591: cpx $c6
unknown_8e_a593: dec $7e
unknown_8e_a595: ror $3e3e.w, X
unknown_8e_a598: ora $0c0c1f, X
unknown_8e_a59c: brk $00
unknown_8e_a59e: brk $00
unknown_8e_a5a0: and $49d2.w
unknown_8e_a5a3: lda ($59)
unknown_8e_a5a5: ldx #$a251.w
unknown_8e_a5a8: and ($44, S), Y
unknown_8e_a5aa: jsr $000000.l
unknown_8e_a5ae: brk $00
unknown_8e_a5b0: sbc $fbfbff, X
unknown_8e_a5b4: xce
unknown_8e_a5b5: xce
unknown_8e_a5b6: sbc ($f3, S), Y
unknown_8e_a5b8: adc [$77], Y
unknown_8e_a5ba: jsr $000022.l
unknown_8e_a5be: brk $00
unknown_8e_a5c0: php
unknown_8e_a5c1: bpl $08 ; $a5cb.w
unknown_8e_a5c3: bpl $08 ; $a5cd.w
unknown_8e_a5c5: bpl $08 ; $a5cf.w
unknown_8e_a5c7: bpl $08 ; $a5d1.w
unknown_8e_a5c9: bpl $00 ; $a5cb.w
unknown_8e_a5cb: inc $007f.w, X
unknown_8e_a5ce: brk $00
unknown_8e_a5d0: clc
unknown_8e_a5d1: clc
unknown_8e_a5d2: clc
unknown_8e_a5d3: clc
unknown_8e_a5d4: clc
unknown_8e_a5d5: clc
unknown_8e_a5d6: clc
unknown_8e_a5d7: clc
unknown_8e_a5d8: clc
unknown_8e_a5d9: clc
unknown_8e_a5da: inc $7ffe.w, X
unknown_8e_a5dd: adc $080000, X
unknown_8e_a5e1: bpl $08 ; $a5eb.w
unknown_8e_a5e3: bpl $08 ; $a5ed.w
unknown_8e_a5e5: bpl $08 ; $a5ef.w
unknown_8e_a5e7: bpl $08 ; $a5f1.w
unknown_8e_a5e9: bpl $08 ; $a5f3.w
unknown_8e_a5eb: bpl $08 ; $a5f5.w
unknown_8e_a5ed: brk $00
unknown_8e_a5ef: brk $18
unknown_8e_a5f1: clc
unknown_8e_a5f2: clc
unknown_8e_a5f3: clc
unknown_8e_a5f4: clc
unknown_8e_a5f5: clc
unknown_8e_a5f6: clc
unknown_8e_a5f7: clc
unknown_8e_a5f8: clc
unknown_8e_a5f9: clc
unknown_8e_a5fa: clc
unknown_8e_a5fb: clc
unknown_8e_a5fc: php
unknown_8e_a5fd: php
unknown_8e_a5fe: brk $00
unknown_8e_a600: brk $00
unknown_8e_a602: brk $00
unknown_8e_a604: ora ($00, X)
unknown_8e_a606: tsb $00
unknown_8e_a608: asl $1b06.w
unknown_8e_a60b: ora [$0b]
unknown_8e_a60d: ora [$31]
unknown_8e_a60f: and $000000.l
unknown_8e_a613: brk $01
unknown_8e_a615: ora ($07, X)
unknown_8e_a617: ora [$09]
unknown_8e_a619: ora $001f10.l
unknown_8e_a61d: ora $003f00.l, X
unknown_8e_a621: brk $7e
unknown_8e_a623: brk $02
unknown_8e_a625: cop $01
unknown_8e_a627: ora ($00, X)
unknown_8e_a629: brk $80
unknown_8e_a62b: bra $41 ; $a66e.w
unknown_8e_a62d: rti

unknown_8e_a62e: stx $81
unknown_8e_a630: brk $00
unknown_8e_a632: ror $ff7e.w, X
unknown_8e_a635: sbc $ffffff, X
unknown_8e_a639: sbc $bfff7f, X
unknown_8e_a63d: sbc $00ff7e.l, X
unknown_8e_a641: brk $00
unknown_8e_a643: brk $00
unknown_8e_a645: brk $40
unknown_8e_a647: brk $a0
unknown_8e_a649: brk $d0
unknown_8e_a64b: bra ($f8 - $100) ; $a645.w
unknown_8e_a64d: bra ($b8 - $100) ; $a607.w
unknown_8e_a64f: bra $00 ; $a651.w
unknown_8e_a651: brk $00
unknown_8e_a653: brk $00
unknown_8e_a655: brk $c0
unknown_8e_a657: cpy #$e0e0.w
unknown_8e_a65a: beq ($f0 - $100) ; $a64c.w
unknown_8e_a65c: sed
unknown_8e_a65d: sed
unknown_8e_a65e: sei
unknown_8e_a65f: sed
unknown_8e_a660: brk $00
unknown_8e_a662: brk $00
unknown_8e_a664: ora $00, S
unknown_8e_a666: ora [$02]
unknown_8e_a668: ora #$170c.w
unknown_8e_a66b: ora $0c17.w, X
unknown_8e_a66e: ora ($0b), Y
unknown_8e_a670: brk $00
unknown_8e_a672: brk $00
unknown_8e_a674: ora $03, S
unknown_8e_a676: ora $07
unknown_8e_a678: ora $0f, S
unknown_8e_a67a: cop $1f
unknown_8e_a67c: ora $1f, S
unknown_8e_a67e: bit $3f
unknown_8e_a680: brk $00
unknown_8e_a682: inc $8100.w, X
unknown_8e_a685: brk $e0
unknown_8e_a687: cpx #$78b8.w
unknown_8e_a68a: trb $f4
unknown_8e_a68c: stx $ccfe.w
unknown_8e_a68f: jmp ($0000.w, X)
unknown_8e_a692: inc $fffe.w, X
unknown_8e_a695: sbc $07ff1f, X
unknown_8e_a699: sbc $01ff0b, X
unknown_8e_a69d: sbc $00ff83.l, X
unknown_8e_a6a1: brk $00
unknown_8e_a6a3: brk $80
unknown_8e_a6a5: brk $c0
unknown_8e_a6a7: brk $20
unknown_8e_a6a9: brk $30
unknown_8e_a6ab: brk $30
unknown_8e_a6ad: brk $38
unknown_8e_a6af: brk $00
unknown_8e_a6b1: brk $00
unknown_8e_a6b3: brk $80
unknown_8e_a6b5: bra ($c0 - $100) ; $a677.w
unknown_8e_a6b7: cpy #$e0e0.w
unknown_8e_a6ba: beq ($f0 - $100) ; $a6ac.w
unknown_8e_a6bc: beq ($f0 - $100) ; $a6ae.w
unknown_8e_a6be: sed
unknown_8e_a6bf: sed
unknown_8e_a6c0: brk $00
unknown_8e_a6c2: brk $00
unknown_8e_a6c4: brk $00
unknown_8e_a6c6: ora $03, S
unknown_8e_a6c8: asl $05
unknown_8e_a6ca: ora $0f0a.w
unknown_8e_a6cd: php
unknown_8e_a6ce: inc A
unknown_8e_a6cf: ora $0000.w, X
unknown_8e_a6d2: brk $00
unknown_8e_a6d4: ora ($01, X)
unknown_8e_a6d6: tsb $07
unknown_8e_a6d8: php
unknown_8e_a6d9: ora $100f02
unknown_8e_a6dd: ora $001f00.l, X
unknown_8e_a6e1: brk $08
unknown_8e_a6e3: brk $ea
unknown_8e_a6e5: sep #$6d
unknown_8e_a6e7: sbc [$2f]
unknown_8e_a6e9: sbc [$2f]
unknown_8e_a6eb: sbc [$3f]
unknown_8e_a6ed: sbc [$67]
unknown_8e_a6ef: cmp $00, S
unknown_8e_a6f1: brk $7f
unknown_8e_a6f3: adc $18ff1d, X
unknown_8e_a6f7: sbc $18ff18, X
unknown_8e_a6fb: sbc $3cff18, X
unknown_8e_a6ff: sbc $000000.l, X
unknown_8e_a703: brk $00
unknown_8e_a705: brk $00
unknown_8e_a707: brk $10
unknown_8e_a709: brk $80
unknown_8e_a70b: bra ($88 - $100) ; $a695.w
unknown_8e_a70d: bra ($88 - $100) ; $a697.w
unknown_8e_a70f: bra $00 ; $a711.w
unknown_8e_a711: brk $00
unknown_8e_a713: brk $c0
unknown_8e_a715: cpy #$e0e0.w
unknown_8e_a718: beq ($f0 - $100) ; $a70a.w
unknown_8e_a71a: bvs ($f0 - $100) ; $a70c.w
unknown_8e_a71c: sei
unknown_8e_a71d: sed
unknown_8e_a71e: sei
unknown_8e_a71f: sed
unknown_8e_a720: rts

unknown_8e_a721: brk $70
unknown_8e_a723: jsr $3068.w
unknown_8e_a726: and #$36
unknown_8e_a728: and #$36
unknown_8e_a72a: ora $0516.w, Y
unknown_8e_a72d: cop $03
unknown_8e_a72f: brk $60
unknown_8e_a731: rts

unknown_8e_a732: bvc $50 ; $a784.w
unknown_8e_a734: pha
unknown_8e_a735: pha
unknown_8e_a736: asl $06
unknown_8e_a738: asl $06
unknown_8e_a73a: asl $06
unknown_8e_a73c: cop $02
unknown_8e_a73e: brk $00
unknown_8e_a740: asl $06
unknown_8e_a742: asl $1e0a.w
unknown_8e_a745: cop $bc
unknown_8e_a747: beq $7c ; $a7c5.w
unknown_8e_a749: beq ($b8 - $100) ; $a703.w
unknown_8e_a74b: beq $60 ; $a7ad.w
unknown_8e_a74d: cpx #$c0c0.w
unknown_8e_a750: asl $06
unknown_8e_a752: asl $1e0e.w
unknown_8e_a755: asl $0c0c.w, X
unknown_8e_a758: tsb $080c.w
unknown_8e_a75b: php
unknown_8e_a75c: brk $00
unknown_8e_a75e: brk $00
unknown_8e_a760: rts

unknown_8e_a761: brk $70
unknown_8e_a763: jsr $3068.w
unknown_8e_a766: rol $2e31.w
unknown_8e_a769: and ($16), Y
unknown_8e_a76b: ora $0502.w, Y
unknown_8e_a76e: ora $02, S
unknown_8e_a770: rts

unknown_8e_a771: rts

unknown_8e_a772: bvc $50 ; $a7c4.w
unknown_8e_a774: pha
unknown_8e_a775: pha
unknown_8e_a776: ora ($01, X)
unknown_8e_a778: ora ($01, X)
unknown_8e_a77a: ora ($01, X)
unknown_8e_a77c: ora ($01, X)
unknown_8e_a77e: brk $00
unknown_8e_a780: asl $06
unknown_8e_a782: asl $1e0a.w
unknown_8e_a785: cop $7c
unknown_8e_a787: bcs $7c ; $a805.w
unknown_8e_a789: bcs $78 ; $a803.w
unknown_8e_a78b: bcs $60 ; $a7ed.w
unknown_8e_a78d: ldy #$4080.w
unknown_8e_a790: asl $06
unknown_8e_a792: asl $1e0e.w
unknown_8e_a795: asl $8c8c.w, X
unknown_8e_a798: sty $888c.w
unknown_8e_a79b: dey
unknown_8e_a79c: bra ($80 - $100) ; $a71e.w
unknown_8e_a79e: brk $00
unknown_8e_a7a0: rts

unknown_8e_a7a1: brk $70
unknown_8e_a7a3: jsr $3068.w
unknown_8e_a7a6: bit $2c33.w
unknown_8e_a7a9: and ($16, S), Y
unknown_8e_a7ab: ora $0704.w, Y
unknown_8e_a7ae: ora $03, S
unknown_8e_a7b0: rts

unknown_8e_a7b1: rts

unknown_8e_a7b2: bvc $50 ; $a804.w
unknown_8e_a7b4: pha
unknown_8e_a7b5: pha
unknown_8e_a7b6: cop $02
unknown_8e_a7b8: brk $00
unknown_8e_a7ba: brk $00
unknown_8e_a7bc: brk $00
unknown_8e_a7be: cop $00
unknown_8e_a7c0: asl $06
unknown_8e_a7c2: asl $1e0a.w
unknown_8e_a7c5: ora ($9c)
unknown_8e_a7c7: rts

unknown_8e_a7c8: stz $8860.w
unknown_8e_a7cb: bvs ($a0 - $100) ; $a76d.w
unknown_8e_a7cd: rti

unknown_8e_a7ce: rti

unknown_8e_a7cf: bra $06 ; $a7d7.w
unknown_8e_a7d1: asl $0e
unknown_8e_a7d3: asl $0e0e.w
unknown_8e_a7d6: jmp ($6c6c)
unknown_8e_a7d9: jmp ($6868)
unknown_8e_a7dc: rti

unknown_8e_a7dd: rti

unknown_8e_a7de: brk $00
unknown_8e_a7e0: brk $00
unknown_8e_a7e2: brk $3f
unknown_8e_a7e4: cop $00
unknown_8e_a7e6: sec
unknown_8e_a7e7: and $3f3920, X
unknown_8e_a7eb: cop $3c
unknown_8e_a7ed: and $000000.l, X
unknown_8e_a7f1: brk $3f
unknown_8e_a7f3: brk $3f
unknown_8e_a7f5: brk $3f
unknown_8e_a7f7: asl $3f
unknown_8e_a7f9: brk $3f
unknown_8e_a7fb: brk $3f
unknown_8e_a7fd: brk $00
unknown_8e_a7ff: brk $61
unknown_8e_a801: eor $1d2b75, X
unknown_8e_a805: and ($bd, S), Y
unknown_8e_a807: rtl

unknown_8e_a808: and $1cdb.w, X
unknown_8e_a80b: tdc
unknown_8e_a80c: eor $daba.w, X
unknown_8e_a80f: bit $20, X
unknown_8e_a811: adc $8c7f14, X
unknown_8e_a815: sbc $24f714, X
unknown_8e_a819: sbc [$00]
unknown_8e_a81b: ora [$81]
unknown_8e_a81d: sta [$03]
unknown_8e_a81f: ora $924649
unknown_8e_a823: sta $8b9d.w
unknown_8e_a826: tsc
unknown_8e_a827: eor [$bb], Y
unknown_8e_a829: lda [$f1], Y
unknown_8e_a82b: ora $38, S
unknown_8e_a82d: and ($7c, X)
unknown_8e_a82f: jsr $ffb8.w
unknown_8e_a832: bvs ($ff - $100) ; $a833.w
unknown_8e_a834: sei
unknown_8e_a835: cmp [$f0]
unknown_8e_a837: cmp $fc8f70
unknown_8e_a83b: sbc $ff9ffe, X
unknown_8e_a83f: ora $18c058, X
unknown_8e_a843: brk $94
unknown_8e_a845: sty $16
unknown_8e_a847: cop $96
unknown_8e_a849: sty $16
unknown_8e_a84b: cop $2e
unknown_8e_a84d: tsb $5b
unknown_8e_a84f: cop $38
unknown_8e_a851: sed
unknown_8e_a852: jsr ($7cfc.w, X)
unknown_8e_a855: jsr ($fefc.w, X)
unknown_8e_a858: ror $fcfe.w, X
unknown_8e_a85b: inc $ffff.w, X
unknown_8e_a85e: sbc $23ff.w, X
unknown_8e_a861: ora [$47], Y
unknown_8e_a863: adc ($6f, S), Y
unknown_8e_a865: eor $72, S
unknown_8e_a867: ror $7f6f.w, X
unknown_8e_a86a: adc $7a
unknown_8e_a86c: lsr $79, X
unknown_8e_a86e: ora $3a
unknown_8e_a870: php
unknown_8e_a871: and $307f00, X
unknown_8e_a875: adc $3f7f31, X
unknown_8e_a879: adc $187838, X
unknown_8e_a87d: sei
unknown_8e_a87e: pha
unknown_8e_a87f: sei
unknown_8e_a880: sbc $9ebebf, X
unknown_8e_a884: ldx $7cbe.w, Y
unknown_8e_a887: adc $fede.w, X
unknown_8e_a88a: and $fc5cff, X
unknown_8e_a88e: rol $40fc.w
unknown_8e_a891: sbc $79ff69, X
unknown_8e_a895: sbc $89efeb, X
unknown_8e_a899: stx $0e09.w
unknown_8e_a89c: ora ($1e, S), Y
unknown_8e_a89e: ora $1e, S
unknown_8e_a8a0: stz $10
unknown_8e_a8a2: .db $42, $30
unknown_8e_a8a4: cmp ($70)
unknown_8e_a8a6: phy
unknown_8e_a8a7: sec
unknown_8e_a8a8: plx
unknown_8e_a8a9: sei
unknown_8e_a8aa: ldx $b6f8.w, Y
unknown_8e_a8ad: bmi $4c ; $a8fb.w
unknown_8e_a8af: brk $ec
unknown_8e_a8b1: jsr ($fece.w, X)
unknown_8e_a8b4: dec $c63e.w
unknown_8e_a8b7: rol $3ec6.w, X
unknown_8e_a8ba: stx $7e
unknown_8e_a8bc: dec $fc7e.w
unknown_8e_a8bf: jsr ($2f2c.w, X)
unknown_8e_a8c2: ora $99ff2b
unknown_8e_a8c6: sta $5b0efa, X
unknown_8e_a8ca: ror $3e5f.w
unknown_8e_a8cd: ora $500705, X
unknown_8e_a8d1: adc $06ff94, X
unknown_8e_a8d5: sbc $a5fd05, X
unknown_8e_a8d9: cmp $4d31.w, X
unknown_8e_a8dc: adc ($4d), Y
unknown_8e_a8de: sec
unknown_8e_a8df: rol $99eb.w
unknown_8e_a8e2: adc $0c, X
unknown_8e_a8e4: and $5c
unknown_8e_a8e6: adc #$78
unknown_8e_a8e8: cmp $9f6b01
unknown_8e_a8ec: eor [$bf]
unknown_8e_a8ee: rtl

unknown_8e_a8ef: sta $83ff46, X
unknown_8e_a8f3: sbc $87ff83, X
unknown_8e_a8f7: sbc $80ffff, X
unknown_8e_a8fb: bra ($80 - $100) ; $a87d.w
unknown_8e_a8fd: bra ($80 - $100) ; $a87f.w
unknown_8e_a8ff: bra ($8c - $100) ; $a88d.w
unknown_8e_a901: bra $28 ; $a92b.w
unknown_8e_a903: jsr $606a.w
unknown_8e_a906: inc $a0
unknown_8e_a908: sep #$24
unknown_8e_a90a: dex
unknown_8e_a90b: tsb $e8
unknown_8e_a90d: bit $48d0.w
unknown_8e_a910: ror $fffe.w, X
unknown_8e_a913: sbc $ffffff, X
unknown_8e_a917: sbc $fffbff, X
unknown_8e_a91b: sbc ($de, S), Y
unknown_8e_a91d: sbc ($bc)
unknown_8e_a91f: pea $0060.w
unknown_8e_a922: bvs $22 ; $a946.w
unknown_8e_a924: pla
unknown_8e_a925: and ($28)
unknown_8e_a927: and [$2c], Y
unknown_8e_a929: and ($14, S), Y
unknown_8e_a92b: tcs
unknown_8e_a92c: tsb $07
unknown_8e_a92e: ora $03, S
unknown_8e_a930: rts

unknown_8e_a931: rts

unknown_8e_a932: eor ($52)
unknown_8e_a934: lsr A
unknown_8e_a935: lsr A
unknown_8e_a936: ora [$07]
unknown_8e_a938: cop $02
unknown_8e_a93a: cop $02
unknown_8e_a93c: brk $00
unknown_8e_a93e: cop $00
unknown_8e_a940: asl $06
unknown_8e_a942: cop $0e
unknown_8e_a944: cop $1e
unknown_8e_a946: ldy #$64dc.w
unknown_8e_a949: jmp [$d8a0]
unknown_8e_a94c: rti

unknown_8e_a94d: cpx #$c0c0.w
unknown_8e_a950: cop $02
unknown_8e_a952: cop $02
unknown_8e_a954: asl A
unknown_8e_a955: asl A
unknown_8e_a956: clc
unknown_8e_a957: clc
unknown_8e_a958: clc
unknown_8e_a959: clc
unknown_8e_a95a: bpl $10 ; $a96c.w
unknown_8e_a95c: brk $00
unknown_8e_a95e: brk $00
unknown_8e_a960: rts

unknown_8e_a961: brk $70
unknown_8e_a963: jsr $3268.w
unknown_8e_a966: jsr $2c3f.w
unknown_8e_a969: and ($16, S), Y
unknown_8e_a96b: ora $0704.w, Y
unknown_8e_a96e: ora $03, S
unknown_8e_a970: rts

unknown_8e_a971: rts

unknown_8e_a972: bvc $50 ; $a9c4.w
unknown_8e_a974: lsr A
unknown_8e_a975: lsr A
unknown_8e_a976: ora $02020f
unknown_8e_a97a: brk $00
unknown_8e_a97c: brk $00
unknown_8e_a97e: cop $00
unknown_8e_a980: asl $06
unknown_8e_a982: asl $1e0a.w
unknown_8e_a985: cop $3c
unknown_8e_a987: beq $7c ; $aa05.w
unknown_8e_a989: beq ($b8 - $100) ; $a943.w
unknown_8e_a98b: beq $60 ; $a9ed.w
unknown_8e_a98d: cpx #$c0c0.w
unknown_8e_a990: asl $06
unknown_8e_a992: asl $1e0e.w
unknown_8e_a995: asl $8c8c.w, X
unknown_8e_a998: tsb $080c.w
unknown_8e_a99b: php
unknown_8e_a99c: brk $00
unknown_8e_a99e: brk $00
unknown_8e_a9a0: bit $2c04.w
unknown_8e_a9a3: tsb $2c
unknown_8e_a9a5: tsb $2c
unknown_8e_a9a7: tsb $2c
unknown_8e_a9a9: tsb $2c
unknown_8e_a9ab: tsb $2c
unknown_8e_a9ad: tsb $2c
unknown_8e_a9af: tsb $3c
unknown_8e_a9b1: brk $3c
unknown_8e_a9b3: brk $3c
unknown_8e_a9b5: brk $3c
unknown_8e_a9b7: brk $3c
unknown_8e_a9b9: brk $3c
unknown_8e_a9bb: brk $3c
unknown_8e_a9bd: brk $3c
unknown_8e_a9bf: brk $00
unknown_8e_a9c1: brk $00
unknown_8e_a9c3: and $000000.l, X
unknown_8e_a9c7: and $010000, X
unknown_8e_a9cb: rol $3939.w, X
unknown_8e_a9ce: rol $0002.w, X
unknown_8e_a9d1: brk $3f
unknown_8e_a9d3: brk $3f
unknown_8e_a9d5: brk $3f
unknown_8e_a9d7: and $3f003f, X
unknown_8e_a9db: bit $003f.w, X
unknown_8e_a9de: rol $0000.w, X
unknown_8e_a9e1: brk $50
unknown_8e_a9e3: beq $10 ; $a9f5.w
unknown_8e_a9e5: rti

unknown_8e_a9e6: bvc ($a8 - $100) ; $a990.w
unknown_8e_a9e8: bpl $48 ; $aa32.w
unknown_8e_a9ea: cpx #$5050.w
unknown_8e_a9ed: beq $00 ; $a9ef.w
unknown_8e_a9ef: brk $00
unknown_8e_a9f1: brk $f0
unknown_8e_a9f3: brk $f0
unknown_8e_a9f5: php
unknown_8e_a9f6: sed
unknown_8e_a9f7: ldy $0cf8.w
unknown_8e_a9fa: beq $08 ; $aa04.w
unknown_8e_a9fc: beq $00 ; $a9fe.w
unknown_8e_a9fe: brk $00
unknown_8e_aa00: ldy $68, X
unknown_8e_aa02: sbc #$12
unknown_8e_aa04: cmp ($24, S), Y
unknown_8e_aa06: ldy $b84c.w
unknown_8e_aa09: rti

unknown_8e_aa0a: rti

unknown_8e_aa0b: bra ($c0 - $100) ; $a9cd.w
unknown_8e_aa0d: bra $40 ; $aa4f.w
unknown_8e_aa0f: brk $07
unknown_8e_aa11: asl $7ecf.w, X
unknown_8e_aa14: sta $60bcfd, X
unknown_8e_aa18: clv
unknown_8e_aa19: cpx #$e060.w
unknown_8e_aa1c: rti

unknown_8e_aa1d: cpy #$4040.w
unknown_8e_aa20: sed
unknown_8e_aa21: brk $c0
unknown_8e_aa23: brk $00
unknown_8e_aa25: brk $00
unknown_8e_aa27: brk $00
unknown_8e_aa29: brk $00
unknown_8e_aa2b: brk $00
unknown_8e_aa2d: brk $00
unknown_8e_aa2f: brk $f8
unknown_8e_aa31: sei
unknown_8e_aa32: cpy #$00c0.w
unknown_8e_aa35: brk $00
unknown_8e_aa37: brk $00
unknown_8e_aa39: brk $00
unknown_8e_aa3b: brk $00
unknown_8e_aa3d: brk $00
unknown_8e_aa3f: brk $02
unknown_8e_aa41: brk $00
unknown_8e_aa43: brk $00
unknown_8e_aa45: brk $00
unknown_8e_aa47: brk $00
unknown_8e_aa49: brk $00
unknown_8e_aa4b: brk $00
unknown_8e_aa4d: brk $00
unknown_8e_aa4f: brk $03
unknown_8e_aa51: ora $00, S
unknown_8e_aa53: brk $00
unknown_8e_aa55: brk $00
unknown_8e_aa57: brk $00
unknown_8e_aa59: brk $00
unknown_8e_aa5b: brk $00
unknown_8e_aa5d: brk $00
unknown_8e_aa5f: brk $0e
unknown_8e_aa61: ora $0f07.w, Y
unknown_8e_aa64: bpl $0c ; $aa72.w
unknown_8e_aa66: ora [$0d], Y
unknown_8e_aa68: brk $06
unknown_8e_aa6a: cop $07
unknown_8e_aa6c: brk $03
unknown_8e_aa6e: brk $00
unknown_8e_aa70: plp
unknown_8e_aa71: sec
unknown_8e_aa72: bit $1c, X
unknown_8e_aa74: and [$18], Y
unknown_8e_aa76: ora [$08], Y
unknown_8e_aa78: ora $04, S
unknown_8e_aa7a: cop $05
unknown_8e_aa7c: brk $03
unknown_8e_aa7e: brk $00
unknown_8e_aa80: lsr $9df8.w, X
unknown_8e_aa83: beq $38 ; $aabd.w
unknown_8e_aa85: stz $20
unknown_8e_aa87: iny
unknown_8e_aa88: bvc ($80 - $100) ; $aa0a.w
unknown_8e_aa8a: rts

unknown_8e_aa8b: bra ($c0 - $100) ; $aa4d.w
unknown_8e_aa8d: brk $00
unknown_8e_aa8f: brk $07
unknown_8e_aa91: bit $790f.w, X
unknown_8e_aa94: stz $38f4.w
unknown_8e_aa97: iny
unknown_8e_aa98: bvs ($c0 - $100) ; $aa5a.w
unknown_8e_aa9a: rts

unknown_8e_aa9b: cpx #$c0c0.w
unknown_8e_aa9e: brk $00
unknown_8e_aaa0: jsr ($1800.w, X)
unknown_8e_aaa3: brk $00
unknown_8e_aaa5: brk $00
unknown_8e_aaa7: brk $00
unknown_8e_aaa9: brk $00
unknown_8e_aaab: brk $00
unknown_8e_aaad: brk $00
unknown_8e_aaaf: brk $fc
unknown_8e_aab1: jsr ($1818.w, X)
unknown_8e_aab4: brk $00
unknown_8e_aab6: brk $00
unknown_8e_aab8: brk $00
unknown_8e_aaba: brk $00
unknown_8e_aabc: brk $00
unknown_8e_aabe: brk $00
unknown_8e_aac0: asl $0507.w
unknown_8e_aac3: ora ($0a, X)
unknown_8e_aac5: php
unknown_8e_aac6: ora ($00, X)
unknown_8e_aac8: brk $00
unknown_8e_aaca: brk $00
unknown_8e_aacc: brk $00
unknown_8e_aace: brk $00
unknown_8e_aad0: clc
unknown_8e_aad1: ora [$0e]
unknown_8e_aad3: ora $0f, S
unknown_8e_aad5: ora ($03, X)
unknown_8e_aad7: brk $00
unknown_8e_aad9: brk $00
unknown_8e_aadb: brk $00
unknown_8e_aadd: brk $00
unknown_8e_aadf: brk $46
unknown_8e_aae1: inc $fd3d.w, X
unknown_8e_aae4: sta [$63], Y
unknown_8e_aae6: lsr $7f, X
unknown_8e_aae8: ora $a5, X
unknown_8e_aaea: eor $223c.w, X
unknown_8e_aaed: clc
unknown_8e_aaee: brk $00
unknown_8e_aaf0: ora ($81, X)
unknown_8e_aaf2: jsr $47bcc3
unknown_8e_aaf6: sta $db66.w, Y
unknown_8e_aaf9: ror $5b
unknown_8e_aafb: adc [$26]
unknown_8e_aafd: rol $0000.w, X
unknown_8e_ab00: bcs ($88 - $100) ; $aa8a.w
unknown_8e_ab02: cld
unknown_8e_ab03: tay
unknown_8e_ab04: ldy #$c040.w
unknown_8e_ab07: bra $00 ; $ab09.w
unknown_8e_ab09: brk $00
unknown_8e_ab0b: brk $00
unknown_8e_ab0d: brk $00
unknown_8e_ab0f: brk $78
unknown_8e_ab11: cpx #$c078.w
unknown_8e_ab14: cpx #$c080.w
unknown_8e_ab17: brk $00
unknown_8e_ab19: brk $00
unknown_8e_ab1b: brk $00
unknown_8e_ab1d: brk $00
unknown_8e_ab1f: brk $00
unknown_8e_ab21: brk $00
unknown_8e_ab23: brk $0f
unknown_8e_ab25: brk $10
unknown_8e_ab27: tsb $1027.w
unknown_8e_ab2a: pld
unknown_8e_ab2b: ora [$2c], Y
unknown_8e_ab2d: tsb $2c
unknown_8e_ab2f: tsb $00
unknown_8e_ab31: brk $00
unknown_8e_ab33: brk $0f
unknown_8e_ab35: brk $1f
unknown_8e_ab37: tsb $103f.w
unknown_8e_ab3a: and $003c10.l, X
unknown_8e_ab3e: bit $0000.w, X
unknown_8e_ab41: brk $00
unknown_8e_ab43: brk $ff
unknown_8e_ab45: brk $00
unknown_8e_ab47: brk $ff
unknown_8e_ab49: brk $ff
unknown_8e_ab4b: sbc $000000.l, X
unknown_8e_ab4f: brk $00
unknown_8e_ab51: brk $00
unknown_8e_ab53: brk $ff
unknown_8e_ab55: brk $ff
unknown_8e_ab57: brk $ff
unknown_8e_ab59: brk $ff
unknown_8e_ab5b: brk $00
unknown_8e_ab5d: brk $00
unknown_8e_ab5f: brk $00
unknown_8e_ab61: brk $00
unknown_8e_ab63: brk $e0
unknown_8e_ab65: bpl $10 ; $ab77.w
unknown_8e_ab67: pla
unknown_8e_ab68: cpy $cc14.w
unknown_8e_ab6b: pea $042c.w
unknown_8e_ab6e: bit $0004.w
unknown_8e_ab71: brk $00
unknown_8e_ab73: brk $f0
unknown_8e_ab75: brk $f8
unknown_8e_ab77: rts

unknown_8e_ab78: jsr ($fc10.w, X)
unknown_8e_ab7b: bpl $3c ; $abb9.w
unknown_8e_ab7d: brk $3c
unknown_8e_ab7f: brk $2c
unknown_8e_ab81: tsb $28
unknown_8e_ab83: trb $27
unknown_8e_ab85: bpl $10 ; $ab97.w
unknown_8e_ab87: bit $100f.w
unknown_8e_ab8a: ora $00000f.l
unknown_8e_ab8e: brk $00
unknown_8e_ab90: bit $3c00.w, X
unknown_8e_ab93: bpl $3f ; $abd4.w
unknown_8e_ab95: bpl $3f ; $abd6.w
unknown_8e_ab97: tsb $001f.w
unknown_8e_ab9a: ora $000000.l
unknown_8e_ab9e: brk $00
unknown_8e_aba0: bit $2c04.w
unknown_8e_aba3: trb $cc
unknown_8e_aba5: bit $14, X
unknown_8e_aba7: jmp ($18e8)
unknown_8e_abaa: beq ($f0 - $100) ; $ab9c.w
unknown_8e_abac: brk $00
unknown_8e_abae: brk $00
unknown_8e_abb0: bit $3c00.w, X
unknown_8e_abb3: bpl ($fc - $100) ; $abb1.w
unknown_8e_abb5: bpl ($fc - $100) ; $abb3.w
unknown_8e_abb7: rts

unknown_8e_abb8: sed
unknown_8e_abb9: brk $f0
unknown_8e_abbb: brk $00
unknown_8e_abbd: brk $00
unknown_8e_abbf: brk $3c
unknown_8e_abc1: brk $00
unknown_8e_abc3: and $000000.l, X
unknown_8e_abc7: and $3f0000, X
unknown_8e_abcb: brk $00
unknown_8e_abcd: and $3e023c, X
unknown_8e_abd1: brk $3f
unknown_8e_abd3: brk $3f
unknown_8e_abd5: brk $3f
unknown_8e_abd7: and $3f003f, X
unknown_8e_abdb: brk $3f
unknown_8e_abdd: brk $3e
unknown_8e_abdf: brk $00
unknown_8e_abe1: brk $50
unknown_8e_abe3: beq $18 ; $abfd.w
unknown_8e_abe5: pha
unknown_8e_abe6: mvn $14, $ac
unknown_8e_abe9: jmp $58e8.w
unknown_8e_abec: bvc ($f0 - $100) ; $abde.w
unknown_8e_abee: brk $00
unknown_8e_abf0: brk $00
unknown_8e_abf2: beq $00 ; $abf4.w
unknown_8e_abf4: beq $08 ; $abfe.w
unknown_8e_abf6: beq ($ac - $100) ; $aba4.w
unknown_8e_abf8: beq $0c ; $ac06.w
unknown_8e_abfa: beq $08 ; $ac04.w
unknown_8e_abfc: beq $00 ; $abfe.w
unknown_8e_abfe: brk $00
unknown_8e_ac00: brk $00
unknown_8e_ac02: brk $00
unknown_8e_ac04: brk $00
unknown_8e_ac06: brk $7c
unknown_8e_ac08: dec A
unknown_8e_ac09: tsb $02
unknown_8e_ac0b: tsb $02
unknown_8e_ac0d: mvp $44, $22
unknown_8e_ac10: brk $00
unknown_8e_ac12: brk $00
unknown_8e_ac14: brk $00
unknown_8e_ac16: jmp ($3e7c.w, X)
unknown_8e_ac19: rol $0606.w, X
unknown_8e_ac1c: lsr $46
unknown_8e_ac1e: ror $66
unknown_8e_ac20: brk $00
unknown_8e_ac22: brk $00
unknown_8e_ac24: brk $00
unknown_8e_ac26: rti

unknown_8e_ac27: sty $4a
unknown_8e_ac29: sty $40
unknown_8e_ac2b: ldx $8443.w, Y
unknown_8e_ac2e: .db $42, $84
unknown_8e_ac30: brk $00
unknown_8e_ac32: brk $00
unknown_8e_ac34: brk $00
unknown_8e_ac36: cpy $c4
unknown_8e_ac38: dec $fece.w
unknown_8e_ac3b: inc $c7c7.w, X
unknown_8e_ac3e: dec $c6
unknown_8e_ac40: brk $00
unknown_8e_ac42: brk $00
unknown_8e_ac44: brk $00
unknown_8e_ac46: brk $20
unknown_8e_ac48: bpl $20 ; $ac6a.w
unknown_8e_ac4a: brk $fe
unknown_8e_ac4c: eor $1122.w, X
unknown_8e_ac4f: jsr $000000.l
unknown_8e_ac53: brk $00
unknown_8e_ac55: brk $20
unknown_8e_ac57: jsr $3030.w
unknown_8e_ac5a: inc $7ffe.w, X
unknown_8e_ac5d: adc $003333.l, X
unknown_8e_ac61: brk $00
unknown_8e_ac63: brk $00
unknown_8e_ac65: brk $00
unknown_8e_ac67: brk $00
unknown_8e_ac69: brl $4201 ; $ee6d.w
unknown_8e_ac6c: and ($42, X)
unknown_8e_ac6e: and $04, S
unknown_8e_ac70: brk $00
unknown_8e_ac72: brk $00
unknown_8e_ac74: brk $00
unknown_8e_ac76: brk $00
unknown_8e_ac78: brl $4382 ; $effd.w
unknown_8e_ac7b: eor $63, S
unknown_8e_ac7d: adc $27, S
unknown_8e_ac7f: and [$00]
unknown_8e_ac81: brk $00
unknown_8e_ac83: brk $00
unknown_8e_ac85: brk $00
unknown_8e_ac87: asl $4a05.w, X
unknown_8e_ac8a: and $4a
unknown_8e_ac8c: ora $ea
unknown_8e_ac8e: and $4a, X
unknown_8e_ac90: brk $00
unknown_8e_ac92: brk $00
unknown_8e_ac94: brk $00
unknown_8e_ac96: asl $4f1e.w, X
unknown_8e_ac99: eor $ef6f6f
unknown_8e_ac9d: sbc $007f7f.l
unknown_8e_aca1: brk $00
unknown_8e_aca3: brk $00
unknown_8e_aca5: brk $00
unknown_8e_aca7: jsr $214231
unknown_8e_acab: .db $42, $21
unknown_8e_acad: .db $42, $21
unknown_8e_acaf: .db $42, $00
unknown_8e_acb1: brk $00
unknown_8e_acb3: brk $00
unknown_8e_acb5: brk $22
unknown_8e_acb7: jsr $637373
unknown_8e_acbb: adc $63, S
unknown_8e_acbd: adc $63, S
unknown_8e_acbf: adc $00, S
unknown_8e_acc1: brk $00
unknown_8e_acc3: brk $00
unknown_8e_acc5: mvp $ee, $00
unknown_8e_acc8: and ($44, S), Y
unknown_8e_acca: brk $ee
unknown_8e_accc: and ($44, S), Y
unknown_8e_acce: mvn $00, $aa
unknown_8e_acd1: brk $00
unknown_8e_acd3: brk $44
unknown_8e_acd5: mvp $ee, $ee
unknown_8e_acd8: adc [$77], Y
unknown_8e_acda: inc $77ee.w
unknown_8e_acdd: adc [$fe], Y
unknown_8e_acdf: inc $0000.w, X
unknown_8e_ace2: brk $00
unknown_8e_ace4: brk $00
unknown_8e_ace6: brk $20
unknown_8e_ace8: jsr $0c18.w
unknown_8e_aceb: brk $00
unknown_8e_aced: jmp ($0836.w, X)
unknown_8e_acf0: brk $00
unknown_8e_acf2: brk $00
unknown_8e_acf4: brk $00
unknown_8e_acf6: jsr $3820.w
unknown_8e_acf9: sec
unknown_8e_acfa: tsb $7c0c.w
unknown_8e_acfd: jmp ($3e3e.w, X)
unknown_8e_ad00: brk $00
unknown_8e_ad02: brk $00
unknown_8e_ad04: brk $a4
unknown_8e_ad06: brk $f7
unknown_8e_ad08: mvn $0a, $a9
unknown_8e_ad0b: sbc $a9, X
unknown_8e_ad0d: eor ($2a)
unknown_8e_ad0f: cmp $00, X
unknown_8e_ad11: brk $00
unknown_8e_ad13: brk $a4
unknown_8e_ad15: ldy $f7
unknown_8e_ad17: sbc [$fd], Y
unknown_8e_ad19: sbc $ffff.w, X
unknown_8e_ad1c: xce
unknown_8e_ad1d: xce
unknown_8e_ad1e: sbc $0000ff.l, X
unknown_8e_ad22: brk $00
unknown_8e_ad24: brk $10
unknown_8e_ad26: php
unknown_8e_ad27: bvc $28 ; $ad51.w
unknown_8e_ad29: bvc $00 ; $ad2b.w
unknown_8e_ad2b: jmp ($d02e.w, X)
unknown_8e_ad2e: pla
unknown_8e_ad2f: bpl $00 ; $ad31.w
unknown_8e_ad31: brk $00
unknown_8e_ad33: brk $10
unknown_8e_ad35: bpl $58 ; $ad8f.w
unknown_8e_ad37: cli
unknown_8e_ad38: sei
unknown_8e_ad39: sei
unknown_8e_ad3a: jmp ($fe7c.w, X)
unknown_8e_ad3d: inc $7878.w, X
unknown_8e_ad40: brk $00
unknown_8e_ad42: brk $00
unknown_8e_ad44: brk $88
unknown_8e_ad46: sty $48
unknown_8e_ad48: rti

unknown_8e_ad49: rol $8817.w, X
unknown_8e_ad4c: sty $48
unknown_8e_ad4e: rti

unknown_8e_ad4f: rol $0000.w, X
unknown_8e_ad52: brk $00
unknown_8e_ad54: dey
unknown_8e_ad55: dey
unknown_8e_ad56: cpy $7ecc.w
unknown_8e_ad59: ror $9f9f.w, X
unknown_8e_ad5c: cpy $7ecc.w
unknown_8e_ad5f: ror $0000.w, X
unknown_8e_ad62: brk $00
unknown_8e_ad64: brk $08
unknown_8e_ad66: brk $5e
unknown_8e_ad68: and $4a, X
unknown_8e_ad6a: rts

unknown_8e_ad6b: sta $050a55, X
unknown_8e_ad6f: lsr A
unknown_8e_ad70: brk $00
unknown_8e_ad72: brk $00
unknown_8e_ad74: php
unknown_8e_ad75: php
unknown_8e_ad76: lsr $7f5e.w, X
unknown_8e_ad79: adc $5fffff, X
unknown_8e_ad7d: eor $004f4f.l, X
unknown_8e_ad81: brk $00
unknown_8e_ad83: brk $00
unknown_8e_ad85: mvp $ee, $00
unknown_8e_ad88: and ($44, S), Y
unknown_8e_ad8a: brk $ee
unknown_8e_ad8c: lda ($44, S), Y
unknown_8e_ad8e: cop $38
unknown_8e_ad90: brk $00
unknown_8e_ad92: brk $00
unknown_8e_ad94: mvp $ee, $44
unknown_8e_ad97: inc $7777.w
unknown_8e_ad9a: inc $f7ee.w
unknown_8e_ad9d: sbc [$3a], Y
unknown_8e_ad9f: dec A
unknown_8e_ada0: brk $00
unknown_8e_ada2: brk $00
unknown_8e_ada4: brk $00
unknown_8e_ada6: brk $40
unknown_8e_ada8: jsr $2040.w
unknown_8e_adab: rti

unknown_8e_adac: jsr $2040.w
unknown_8e_adaf: rti

unknown_8e_adb0: brk $00
unknown_8e_adb2: brk $00
unknown_8e_adb4: brk $00
unknown_8e_adb6: rti

unknown_8e_adb7: rti

unknown_8e_adb8: rts

unknown_8e_adb9: rts

unknown_8e_adba: rts

unknown_8e_adbb: rts

unknown_8e_adbc: rts

unknown_8e_adbd: rts

unknown_8e_adbe: rts

unknown_8e_adbf: rts

unknown_8e_adc0: rol $3802.w, X
unknown_8e_adc3: and $3c02.w, Y
unknown_8e_adc6: brk $3f
unknown_8e_adc8: brk $00
unknown_8e_adca: and $3f0000, X
unknown_8e_adce: trb $3e1c.w
unknown_8e_add1: brk $3f
unknown_8e_add3: brk $3f
unknown_8e_add5: bit $033f.w, X
unknown_8e_add8: and $003f00.l, X
unknown_8e_addc: and $001c00.l, X
unknown_8e_ade0: brk $00
unknown_8e_ade2: bvc ($f0 - $100) ; $add4.w
unknown_8e_ade4: clc
unknown_8e_ade5: rti

unknown_8e_ade6: mvn $14, $a0
unknown_8e_ade9: rti

unknown_8e_adea: inx
unknown_8e_adeb: bvc $50 ; $ae3d.w
unknown_8e_aded: beq $00 ; $adef.w
unknown_8e_adef: brk $00
unknown_8e_adf1: brk $f0
unknown_8e_adf3: brk $f8
unknown_8e_adf5: php
unknown_8e_adf6: jsr ($fcac.w, X)
unknown_8e_adf9: tsb $08f8.w
unknown_8e_adfc: beq $00 ; $adfe.w
unknown_8e_adfe: brk $00
unknown_8e_ae00: asl $28, X
unknown_8e_ae02: trb $28
unknown_8e_ae04: tsb $0810.w
unknown_8e_ae07: bpl $14 ; $ae1d.w
unknown_8e_ae09: plp
unknown_8e_ae0a: bmi $46 ; $ae52.w
unknown_8e_ae0c: and $00, S
unknown_8e_ae0e: brk $00
unknown_8e_ae10: rol $3c3e.w, X
unknown_8e_ae13: bit $1c1c.w, X
unknown_8e_ae16: clc
unknown_8e_ae17: clc
unknown_8e_ae18: bit $763c.w, X
unknown_8e_ae1b: ror $23, X
unknown_8e_ae1d: and $00, S
unknown_8e_ae1f: brk $42
unknown_8e_ae21: sty $42
unknown_8e_ae23: sty $40
unknown_8e_ae25: stz $a45b.w, X
unknown_8e_ae28: lsr $98
unknown_8e_ae2a: jmp $0000.w
unknown_8e_ae2d: brk $00
unknown_8e_ae2f: brk $c6
unknown_8e_ae31: dec $c6
unknown_8e_ae33: dec $de
unknown_8e_ae35: dec $ffff.w, X
unknown_8e_ae38: dec $4cde.w, X
unknown_8e_ae3b: jmp $0000.w
unknown_8e_ae3e: brk $00
unknown_8e_ae40: ora ($22), Y
unknown_8e_ae42: and ($42), Y
unknown_8e_ae44: and ($42, X)
unknown_8e_ae46: and ($42, X)
unknown_8e_ae48: adc $8c, S
unknown_8e_ae4a: lsr $00
unknown_8e_ae4c: brk $00
unknown_8e_ae4e: brk $00
unknown_8e_ae50: and ($33, S), Y
unknown_8e_ae52: adc ($73, S), Y
unknown_8e_ae54: adc $63, S
unknown_8e_ae56: adc $63, S
unknown_8e_ae58: sbc $4646ef
unknown_8e_ae5c: brk $00
unknown_8e_ae5e: brk $00
unknown_8e_ae60: cop $04
unknown_8e_ae62: asl $08
unknown_8e_ae64: tsb $08
unknown_8e_ae66: tsb $1810.w
unknown_8e_ae69: jsr $0010.w
unknown_8e_ae6c: brk $00
unknown_8e_ae6e: brk $00
unknown_8e_ae70: asl $06
unknown_8e_ae72: asl $0c0e.w
unknown_8e_ae75: tsb $1c1c.w
unknown_8e_ae78: sec
unknown_8e_ae79: sec
unknown_8e_ae7a: bpl $10 ; $ae8c.w
unknown_8e_ae7c: brk $00
unknown_8e_ae7e: brk $00
unknown_8e_ae80: and $4a
unknown_8e_ae82: and $4a
unknown_8e_ae84: ora $6a
unknown_8e_ae86: and $4a, X
unknown_8e_ae88: and $1912.w
unknown_8e_ae8b: rol $13
unknown_8e_ae8d: brk $00
unknown_8e_ae8f: brk $6f
unknown_8e_ae91: adc $6f6f6f
unknown_8e_ae95: adc $3f7f7f
unknown_8e_ae99: and $133f3f, X
unknown_8e_ae9d: ora ($00, S), Y
unknown_8e_ae9f: brk $11
unknown_8e_aea1: per $0231 ; $b0d5.w
unknown_8e_aea4: ora $04, S
unknown_8e_aea6: cop $04
unknown_8e_aea8: asl $08
unknown_8e_aeaa: tsb $00
unknown_8e_aeac: brk $00
unknown_8e_aeae: brk $00
unknown_8e_aeb0: adc ($73, S), Y
unknown_8e_aeb2: and ($33, S), Y
unknown_8e_aeb4: ora [$07]
unknown_8e_aeb6: asl $06
unknown_8e_aeb8: asl $040e.w
unknown_8e_aebb: tsb $00
unknown_8e_aebd: brk $00
unknown_8e_aebf: brk $55
unknown_8e_aec1: brk $00
unknown_8e_aec3: jmp ($443a.w, X)
unknown_8e_aec6: cop $74
unknown_8e_aec8: dec A
unknown_8e_aec9: mvp $7c, $02
unknown_8e_aecc: rol $0000.w, X
unknown_8e_aecf: brk $55
unknown_8e_aed1: eor $7c, X
unknown_8e_aed3: jmp ($7e7e.w, X)
unknown_8e_aed6: ror $76, X
unknown_8e_aed8: ror $7e7e.w, X
unknown_8e_aedb: ror $3e3e.w, X
unknown_8e_aede: brk $00
unknown_8e_aee0: tsb $0010.w
unknown_8e_aee3: sec
unknown_8e_aee4: bit $48, X
unknown_8e_aee6: stz $88
unknown_8e_aee8: rti

unknown_8e_aee9: stx $43
unknown_8e_aeeb: brk $00
unknown_8e_aeed: brk $00
unknown_8e_aeef: brk $1c
unknown_8e_aef1: trb $3838.w
unknown_8e_aef4: jmp ($ec7c.w, X)
unknown_8e_aef7: cpx $c6c6.w
unknown_8e_aefa: eor $43, S
unknown_8e_aefc: brk $00
unknown_8e_aefe: brk $00
unknown_8e_af00: ora ($7e, X)
unknown_8e_af02: ora [$38]
unknown_8e_af04: jsr $001c.w
unknown_8e_af07: ror $4221.w, X
unknown_8e_af0a: ora ($7e, X)
unknown_8e_af0c: and $000000.l, X
unknown_8e_af10: adc $3f3f7f, X
unknown_8e_af14: bit $7e3c.w, X
unknown_8e_af17: ror $6363.w, X
unknown_8e_af1a: adc $3f3f7f, X
unknown_8e_af1e: brk $00
unknown_8e_af20: brk $fe
unknown_8e_af22: adc $7c0000, X
unknown_8e_af26: dec A
unknown_8e_af27: mvp $44, $22
unknown_8e_af2a: cop $7c
unknown_8e_af2c: rol $0000.w, X
unknown_8e_af2f: brk $fe
unknown_8e_af31: inc $7f7f.w, X
unknown_8e_af34: jmp ($7e7c.w, X)
unknown_8e_af37: ror $6666.w, X
unknown_8e_af3a: ror $3e7e.w, X
unknown_8e_af3d: rol $0000.w, X
unknown_8e_af40: ora [$08], Y
unknown_8e_af42: tsb $48
unknown_8e_af44: bit $6952.w
unknown_8e_af47: sta ($41)
unknown_8e_af49: stz $b24d.w, X
unknown_8e_af4c: eor $0000.w, Y
unknown_8e_af4f: brk $1f
unknown_8e_af51: ora $7e4c4c, X
unknown_8e_af55: ror $fbfb.w, X
unknown_8e_af58: cmp $ffffdf, X
unknown_8e_af5c: eor $0059.w, Y
unknown_8e_af5f: brk $21
unknown_8e_af61: lsr $c827.w, X
unknown_8e_af64: ldy #$275e.w
unknown_8e_af67: pha
unknown_8e_af68: jsr $275e.w
unknown_8e_af6b: pha
unknown_8e_af6c: bit $00
unknown_8e_af6e: brk $00
unknown_8e_af70: adc $efef7f, X
unknown_8e_af74: inc $6ffe.w, X
unknown_8e_af77: adc $6f7e7e
unknown_8e_af7b: adc $002424.l
unknown_8e_af7f: brk $1c
unknown_8e_af81: brk $00
unknown_8e_af83: jmp ($100e.w, X)
unknown_8e_af86: php
unknown_8e_af87: mvn $54, $2a
unknown_8e_af8a: pla
unknown_8e_af8b: sta ($49)
unknown_8e_af8d: brk $00
unknown_8e_af8f: brk $1c
unknown_8e_af91: trb $7c7c.w
unknown_8e_af94: asl $5c1e.w, X
unknown_8e_af97: jmp $fa7e7e
unknown_8e_af9b: plx
unknown_8e_af9c: eor #$49
unknown_8e_af9e: brk $00
unknown_8e_afa0: jsr $2040.w
unknown_8e_afa3: .db $42, $21
unknown_8e_afa5: .db $42, $23
unknown_8e_afa7: mvp $38, $06
unknown_8e_afaa: trb $0000.w
unknown_8e_afad: brk $00
unknown_8e_afaf: brk $60
unknown_8e_afb1: rts

unknown_8e_afb2: per $6362 ; $1317.w
unknown_8e_afb5: adc $67, S
unknown_8e_afb7: adc [$3e]
unknown_8e_afb9: rol $1c1c.w, X
unknown_8e_afbc: brk $00
unknown_8e_afbe: brk $00
unknown_8e_afc0: brk $00
unknown_8e_afc2: brk $0a
unknown_8e_afc4: ora $0a
unknown_8e_afc6: ora $40
unknown_8e_afc8: jsr $2040.w
unknown_8e_afcb: rti

unknown_8e_afcc: jsr $2040.w
unknown_8e_afcf: rti

unknown_8e_afd0: brk $00
unknown_8e_afd2: asl A
unknown_8e_afd3: asl A
unknown_8e_afd4: ora $45450f
unknown_8e_afd8: rts

unknown_8e_afd9: rts

unknown_8e_afda: rts

unknown_8e_afdb: rts

unknown_8e_afdc: rts

unknown_8e_afdd: rts

unknown_8e_afde: rts

unknown_8e_afdf: rts

unknown_8e_afe0: brk $00
unknown_8e_afe2: brk $00
unknown_8e_afe4: brk $00
unknown_8e_afe6: brk $38
unknown_8e_afe8: tsb $28
unknown_8e_afea: tsb $38
unknown_8e_afec: trb $0000.w
unknown_8e_afef: brk $00
unknown_8e_aff1: brk $00
unknown_8e_aff3: brk $00
unknown_8e_aff5: brk $38
unknown_8e_aff7: sec
unknown_8e_aff8: bit $3c2c.w
unknown_8e_affb: bit $1c1c.w, X
unknown_8e_affe: brk $00
unknown_8e_b000: brk $00
unknown_8e_b002: brk $00
unknown_8e_b004: brk $00
unknown_8e_b006: brk $30
unknown_8e_b008: bpl $0c ; $b016.w
unknown_8e_b00a: asl $0000.w
unknown_8e_b00d: rti

unknown_8e_b00e: jsr $005c.w
unknown_8e_b011: brk $00
unknown_8e_b013: brk $00
unknown_8e_b015: brk $30
unknown_8e_b017: bmi $1c ; $b035.w
unknown_8e_b019: trb $0e0e.w
unknown_8e_b01c: rti

unknown_8e_b01d: rti

unknown_8e_b01e: jmp ($007c.w, X)
unknown_8e_b021: brk $00
unknown_8e_b023: brk $00
unknown_8e_b025: brk $00
unknown_8e_b027: rti

unknown_8e_b028: jsr $2c4c.w
unknown_8e_b02b: cmp ($19)
unknown_8e_b02d: per $6211 ; $1241.w
unknown_8e_b030: brk $00
unknown_8e_b032: brk $00
unknown_8e_b034: brk $00
unknown_8e_b036: rti

unknown_8e_b037: rti

unknown_8e_b038: jmp ($fe6c)
unknown_8e_b03b: inc $7b7b.w, X
unknown_8e_b03e: adc ($73, S), Y
unknown_8e_b040: brk $00
unknown_8e_b042: brk $00
unknown_8e_b044: brk $00
unknown_8e_b046: brk $00
unknown_8e_b048: brk $fe
unknown_8e_b04a: adc [$08], Y
unknown_8e_b04c: tsb $1810.w
unknown_8e_b04f: jsr $0000.w
unknown_8e_b052: brk $00
unknown_8e_b054: brk $00
unknown_8e_b056: brk $00
unknown_8e_b058: inc $7ffe.w, X
unknown_8e_b05b: adc $381c1c, X
unknown_8e_b05f: sec
unknown_8e_b060: brk $00
unknown_8e_b062: brk $00
unknown_8e_b064: brk $00
unknown_8e_b066: brk $00
unknown_8e_b068: brk $80
unknown_8e_b06a: rti

unknown_8e_b06b: sty $44
unknown_8e_b06d: brl $8241 ; $32b1.w
unknown_8e_b070: brk $00
unknown_8e_b072: brk $00
unknown_8e_b074: brk $00
unknown_8e_b076: brk $00
unknown_8e_b078: bra ($80 - $100) ; $affa.w
unknown_8e_b07a: cpy $c4
unknown_8e_b07c: dec $c6
unknown_8e_b07e: cmp $c3, S
unknown_8e_b080: brk $00
unknown_8e_b082: brk $00
unknown_8e_b084: brk $00
unknown_8e_b086: brk $08
unknown_8e_b088: brk $7e
unknown_8e_b08a: and [$08], Y
unknown_8e_b08c: tsb $08
unknown_8e_b08e: brk $7e
unknown_8e_b090: brk $00
unknown_8e_b092: brk $00
unknown_8e_b094: brk $00
unknown_8e_b096: php
unknown_8e_b097: php
unknown_8e_b098: ror $3f7e.w, X
unknown_8e_b09b: and $7e0c0c, X
unknown_8e_b09f: ror $0000.w, X
unknown_8e_b0a2: brk $00
unknown_8e_b0a4: brk $08
unknown_8e_b0a6: tsb $08
unknown_8e_b0a8: brk $fe
unknown_8e_b0aa: adc [$08], Y
unknown_8e_b0ac: tsb $08
unknown_8e_b0ae: tsb $38
unknown_8e_b0b0: brk $00
unknown_8e_b0b2: brk $00
unknown_8e_b0b4: php
unknown_8e_b0b5: php
unknown_8e_b0b6: tsb $fe0c.w
unknown_8e_b0b9: inc $7f7f.w, X
unknown_8e_b0bc: tsb $3c0c.w
unknown_8e_b0bf: bit $0000.w, X
unknown_8e_b0c2: brk $00
unknown_8e_b0c4: brk $00
unknown_8e_b0c6: brk $04
unknown_8e_b0c8: asl $08
unknown_8e_b0ca: tsb $1810.w
unknown_8e_b0cd: jsr $4030.w
unknown_8e_b0d0: brk $00
unknown_8e_b0d2: brk $00
unknown_8e_b0d4: brk $00
unknown_8e_b0d6: tsb $04
unknown_8e_b0d8: asl $1c0e.w
unknown_8e_b0db: trb $3838.w
unknown_8e_b0de: bvs $70 ; $b150.w
unknown_8e_b0e0: brk $00
unknown_8e_b0e2: brk $00
unknown_8e_b0e4: brk $f8
unknown_8e_b0e6: bit $2050.w
unknown_8e_b0e9: lsr $720d.w, X
unknown_8e_b0ec: and #$52
unknown_8e_b0ee: ora ($7a, X)
unknown_8e_b0f0: brk $00
unknown_8e_b0f2: brk $00
unknown_8e_b0f4: sed
unknown_8e_b0f5: sed
unknown_8e_b0f6: jmp ($7e7c.w, X)
unknown_8e_b0f9: ror $7f7f.w, X
unknown_8e_b0fc: tdc
unknown_8e_b0fd: tdc
unknown_8e_b0fe: tdc
unknown_8e_b0ff: tdc
unknown_8e_b100: brk $00
unknown_8e_b102: brk $00
unknown_8e_b104: brk $5e
unknown_8e_b106: and $4a
unknown_8e_b108: and $4a
unknown_8e_b10a: ora $ea
unknown_8e_b10c: and ($4c, S), Y
unknown_8e_b10e: jsr $004e.w
unknown_8e_b111: brk $00
unknown_8e_b113: brk $5e
unknown_8e_b115: lsr $6f6f.w, X
unknown_8e_b118: adc $efef6f
unknown_8e_b11c: adc $6e6e7f, X
unknown_8e_b120: brk $00
unknown_8e_b122: brk $00
unknown_8e_b124: brk $4a
unknown_8e_b126: ora $4a
unknown_8e_b128: brk $fe
unknown_8e_b12a: adc $0912.w
unknown_8e_b12d: cmp ($69)
unknown_8e_b12f: ora ($00)
unknown_8e_b131: brk $00
unknown_8e_b133: brk $4a
unknown_8e_b135: lsr A
unknown_8e_b136: eor $fefe4f
unknown_8e_b13a: adc $dbdb7f, X
unknown_8e_b13e: tdc
unknown_8e_b13f: tdc
unknown_8e_b140: brk $00
unknown_8e_b142: brk $00
unknown_8e_b144: brk $0e
unknown_8e_b146: ora $0a
unknown_8e_b148: ora $ea
unknown_8e_b14a: eor ($ae), Y
unknown_8e_b14c: eor $aa, X
unknown_8e_b14e: ora $ea, X
unknown_8e_b150: brk $00
unknown_8e_b152: brk $00
unknown_8e_b154: asl $0f0e.w
unknown_8e_b157: ora $ffefef
unknown_8e_b15b: sbc $ffffff, X
unknown_8e_b15f: sbc $000000.l, X
unknown_8e_b163: bpl $00 ; $b165.w
unknown_8e_b165: jmp ($142a.w, X)
unknown_8e_b168: brk $fe
unknown_8e_b16a: rtl

unknown_8e_b16b: trb $02
unknown_8e_b16d: jmp ($102e.w, X)
unknown_8e_b170: brk $00
unknown_8e_b172: bpl $10 ; $b184.w
unknown_8e_b174: jmp ($3e7c.w, X)
unknown_8e_b177: rol $fefe.w, X
unknown_8e_b17a: adc $7e7e7f, X
unknown_8e_b17e: rol $003e.w, X
unknown_8e_b181: brk $00
unknown_8e_b183: brk $00
unknown_8e_b185: brk $00
unknown_8e_b187: jsr $2010.w
unknown_8e_b18a: brk $fc
unknown_8e_b18c: lsr $0020.w, X
unknown_8e_b18f: ror $00, X
unknown_8e_b191: brk $00
unknown_8e_b193: brk $00
unknown_8e_b195: brk $20
unknown_8e_b197: jsr $3030.w
unknown_8e_b19a: jsr ($7efc.w, X)
unknown_8e_b19d: ror $7676.w, X
unknown_8e_b1a0: brk $00
unknown_8e_b1a2: brk $00
unknown_8e_b1a4: php
unknown_8e_b1a5: bpl $12 ; $b1b9.w
unknown_8e_b1a7: bit $01
unknown_8e_b1a9: ror $102f.w, X
unknown_8e_b1ac: brk $fe
unknown_8e_b1ae: eor [$28], Y
unknown_8e_b1b0: brk $00
unknown_8e_b1b2: brk $00
unknown_8e_b1b4: clc
unknown_8e_b1b5: clc
unknown_8e_b1b6: rol $36, X
unknown_8e_b1b8: adc $3f3f7f, X
unknown_8e_b1bc: inc $7ffe.w, X
unknown_8e_b1bf: adc $000000.l, X
unknown_8e_b1c3: brk $00
unknown_8e_b1c5: brk $00
unknown_8e_b1c7: asl $ea05.w, X
unknown_8e_b1ca: eor $aa, X
unknown_8e_b1cc: eor $aa, X
unknown_8e_b1ce: ora $e0, X
unknown_8e_b1d0: brk $00
unknown_8e_b1d2: brk $00
unknown_8e_b1d4: brk $00
unknown_8e_b1d6: asl $ef1e.w, X
unknown_8e_b1d9: sbc $ffffff
unknown_8e_b1dd: sbc $00f5f5.l, X
unknown_8e_b1e1: brk $00
unknown_8e_b1e3: brk $00
unknown_8e_b1e5: brk $00
unknown_8e_b1e7: brk $00
unknown_8e_b1e9: sec
unknown_8e_b1ea: plp
unknown_8e_b1eb: mvn $92, $6c
unknown_8e_b1ee: eor #$92
unknown_8e_b1f0: brk $00
unknown_8e_b1f2: brk $00
unknown_8e_b1f4: brk $00
unknown_8e_b1f6: brk $00
unknown_8e_b1f8: sec
unknown_8e_b1f9: sec
unknown_8e_b1fa: jmp ($fe7c.w, X)
unknown_8e_b1fd: inc $dbdb.w, X
unknown_8e_b200: trb $3162.w
unknown_8e_b203: .db $42, $21
unknown_8e_b205: cop $03
unknown_8e_b207: tsb $06
unknown_8e_b209: clc
unknown_8e_b20a: tsb $0000.w
unknown_8e_b20d: brk $00
unknown_8e_b20f: brk $7e
unknown_8e_b211: ror $7373.w, X
unknown_8e_b214: and $23, S
unknown_8e_b216: ora [$07]
unknown_8e_b218: asl $0c1e.w, X
unknown_8e_b21b: tsb $0000.w
unknown_8e_b21e: brk $00
unknown_8e_b220: and ($c4, S), Y
unknown_8e_b222: jsr $4422c4
unknown_8e_b226: jsr $422144
unknown_8e_b22a: and ($00, X)
unknown_8e_b22c: brk $00
unknown_8e_b22e: brk $00
unknown_8e_b230: sbc [$f7], Y
unknown_8e_b232: inc $e6
unknown_8e_b234: ror $66
unknown_8e_b236: ror $66
unknown_8e_b238: adc $63, S
unknown_8e_b23a: and ($21, X)
unknown_8e_b23c: brk $00
unknown_8e_b23e: brk $00
unknown_8e_b240: bpl $20 ; $b262.w
unknown_8e_b242: bpl $20 ; $b264.w
unknown_8e_b244: bpl $20 ; $b266.w
unknown_8e_b246: brk $10
unknown_8e_b248: brk $0c
unknown_8e_b24a: asl $00
unknown_8e_b24c: brk $00
unknown_8e_b24e: brk $00
unknown_8e_b250: bmi $30 ; $b282.w
unknown_8e_b252: bmi $30 ; $b284.w
unknown_8e_b254: bmi $30 ; $b286.w
unknown_8e_b256: bpl $10 ; $b268.w
unknown_8e_b258: tsb $060c.w
unknown_8e_b25b: asl $00
unknown_8e_b25d: brk $00
unknown_8e_b25f: brk $41
unknown_8e_b261: brl $8241 ; $34a5.w
unknown_8e_b264: eor ($a2, X)
unknown_8e_b266: and ($40), Y
unknown_8e_b268: jsr $2040.w
unknown_8e_b26b: brk $00
unknown_8e_b26d: brk $00
unknown_8e_b26f: brk $c3
unknown_8e_b271: cmp $c3, S
unknown_8e_b273: cmp $e3, S
unknown_8e_b275: sbc $71, S
unknown_8e_b277: adc ($60), Y
unknown_8e_b279: rts

unknown_8e_b27a: jsr $0020.w
unknown_8e_b27d: brk $00
unknown_8e_b27f: brk $37
unknown_8e_b281: php
unknown_8e_b282: tsb $08
unknown_8e_b284: cop $7c
unknown_8e_b286: adc $8a, X
unknown_8e_b288: ora $3870.w
unknown_8e_b28b: brk $00
unknown_8e_b28d: brk $00
unknown_8e_b28f: brk $3f
unknown_8e_b291: and $7e0c0c, X
unknown_8e_b295: ror $ffff.w, X
unknown_8e_b298: adc $387d.w, X
unknown_8e_b29b: sec
unknown_8e_b29c: brk $00
unknown_8e_b29e: brk $00
unknown_8e_b2a0: bit $48, X
unknown_8e_b2a2: bit $48
unknown_8e_b2a4: tsb $38
unknown_8e_b2a6: trb $08
unknown_8e_b2a8: tsb $1830.w
unknown_8e_b2ab: brk $00
unknown_8e_b2ad: brk $00
unknown_8e_b2af: brk $7c
unknown_8e_b2b1: jmp ($6c6c.w, X)
unknown_8e_b2b4: bit $1c3c.w, X
unknown_8e_b2b7: trb $3c3c.w
unknown_8e_b2ba: clc
unknown_8e_b2bb: clc
unknown_8e_b2bc: brk $00
unknown_8e_b2be: brk $00
unknown_8e_b2c0: jsr $0040.w
unknown_8e_b2c3: jsr $1020.w
unknown_8e_b2c6: bpl $08 ; $b2d0.w
unknown_8e_b2c8: php
unknown_8e_b2c9: tsb $06
unknown_8e_b2cb: brk $00
unknown_8e_b2cd: brk $00
unknown_8e_b2cf: brk $60
unknown_8e_b2d1: rts

unknown_8e_b2d2: jsr $3020.w
unknown_8e_b2d5: bmi $18 ; $b2ef.w
unknown_8e_b2d7: clc
unknown_8e_b2d8: tsb $060c.w
unknown_8e_b2db: asl $00
unknown_8e_b2dd: brk $00
unknown_8e_b2df: brk $25
unknown_8e_b2e1: phy
unknown_8e_b2e2: ora $7a
unknown_8e_b2e4: and $d4, S
unknown_8e_b2e6: ror A
unknown_8e_b2e7: trb $04
unknown_8e_b2e9: inc A
unknown_8e_b2ea: ora $0810.w
unknown_8e_b2ed: brk $00
unknown_8e_b2ef: brk $7f
unknown_8e_b2f1: adc $f77f7f, X
unknown_8e_b2f5: sbc [$7e], Y
unknown_8e_b2f7: ror $1e1e.w, X
unknown_8e_b2fa: ora $081d.w, X
unknown_8e_b2fd: php
unknown_8e_b2fe: brk $00
unknown_8e_b300: and $4a
unknown_8e_b302: ora $6a
unknown_8e_b304: and $ca, X
unknown_8e_b306: and #$56
unknown_8e_b308: pld
unknown_8e_b309: mvn $6a, $15
unknown_8e_b30c: ora $00, X
unknown_8e_b30e: brk $00
unknown_8e_b310: adc $6f6f6f
unknown_8e_b314: sbc $7f7fff, X
unknown_8e_b318: adc $7f7f7f, X
unknown_8e_b31c: ora $15, X
unknown_8e_b31e: brk $00
unknown_8e_b320: ora ($de, X)
unknown_8e_b322: rtl

unknown_8e_b323: tsb $02
unknown_8e_b325: pei ($aa)
unknown_8e_b327: mvn $54, $aa
unknown_8e_b32a: clc
unknown_8e_b32b: inc $73
unknown_8e_b32d: brk $00
unknown_8e_b32f: brk $df
unknown_8e_b331: cmp $d66f6f, X
unknown_8e_b335: dec $fe, X
unknown_8e_b337: inc $fefe.w, X
unknown_8e_b33a: inc $73fe.w, X
unknown_8e_b33d: adc ($00, S), Y
unknown_8e_b33f: brk $55
unknown_8e_b341: tax
unknown_8e_b342: eor ($ae), Y
unknown_8e_b344: ora $ea, X
unknown_8e_b346: adc #$12
unknown_8e_b348: ora #$12
unknown_8e_b34a: ora $1326.w, Y
unknown_8e_b34d: brk $00
unknown_8e_b34f: brk $ff
unknown_8e_b351: sbc $ffffff, X
unknown_8e_b355: sbc $1b7b7b, X
unknown_8e_b359: tcs
unknown_8e_b35a: and $13133f, X
unknown_8e_b35e: brk $00
unknown_8e_b360: cop $7c
unknown_8e_b362: brk $fe
unknown_8e_b364: tsc
unknown_8e_b365: mvp $7c, $02
unknown_8e_b368: dec A
unknown_8e_b369: mvp $7c, $02
unknown_8e_b36c: rol $0000.w, X
unknown_8e_b36f: brk $7e
unknown_8e_b371: ror $fefe.w, X
unknown_8e_b374: adc $7e7e7f, X
unknown_8e_b378: ror $7e7e.w, X
unknown_8e_b37b: ror $3e3e.w, X
unknown_8e_b37e: brk $00
unknown_8e_b380: adc [$98]
unknown_8e_b382: jmp $2830.w
unknown_8e_b385: bvc $28 ; $b3af.w
unknown_8e_b387: rti

unknown_8e_b388: brk $3e
unknown_8e_b38a: ora $000000.l, X
unknown_8e_b38e: brk $00
unknown_8e_b390: sbc $7c7cff, X
unknown_8e_b394: sei
unknown_8e_b395: sei
unknown_8e_b396: pla
unknown_8e_b397: pla
unknown_8e_b398: rol $1f3e.w, X
unknown_8e_b39b: ora $000000.l, X
unknown_8e_b39f: brk $22
unknown_8e_b3a1: mvp $b2, $49
unknown_8e_b3a4: sta $08
unknown_8e_b3a6: tsb $1830.w
unknown_8e_b3a9: tsb $06
unknown_8e_b3ab: sec
unknown_8e_b3ac: trb $0000.w
unknown_8e_b3af: brk $66
unknown_8e_b3b1: ror $fb
unknown_8e_b3b3: xce
unknown_8e_b3b4: sta $3c8d.w
unknown_8e_b3b7: bit $1c1c.w, X
unknown_8e_b3ba: rol $1c3e.w, X
unknown_8e_b3bd: trb $0000.w
unknown_8e_b3c0: bvc ($ae - $100) ; $b370.w
unknown_8e_b3c2: eor $aa, X
unknown_8e_b3c4: ora ($ee), Y
unknown_8e_b3c6: adc [$00], Y
unknown_8e_b3c8: brk $aa
unknown_8e_b3ca: eor $aa, X
unknown_8e_b3cc: eor $00, X
unknown_8e_b3ce: brk $00
unknown_8e_b3d0: inc $fffe.w, X
unknown_8e_b3d3: sbc $77ffff, X
unknown_8e_b3d7: adc [$aa], Y
unknown_8e_b3d9: tax
unknown_8e_b3da: sbc $5555ff, X
unknown_8e_b3de: brk $00
unknown_8e_b3e0: eor #$92
unknown_8e_b3e2: eor $51a2.w, Y
unknown_8e_b3e5: ldx #$4433.w
unknown_8e_b3e8: rol $08
unknown_8e_b3ea: tsb $00
unknown_8e_b3ec: brk $00
unknown_8e_b3ee: brk $00
unknown_8e_b3f0: stp
unknown_8e_b3f1: stp
unknown_8e_b3f2: xce
unknown_8e_b3f3: xce
unknown_8e_b3f4: sbc ($f3, S), Y
unknown_8e_b3f6: adc [$77], Y
unknown_8e_b3f8: rol $042e.w
unknown_8e_b3fb: tsb $00
unknown_8e_b3fd: brk $00
unknown_8e_b3ff: brk $00
unknown_8e_b401: ora ($01, X)
unknown_8e_b403: cop $03
unknown_8e_b405: tsb $07
unknown_8e_b407: php
unknown_8e_b408: ora $201f10
unknown_8e_b40c: and $807f40, X
unknown_8e_b410: brk $00
unknown_8e_b412: brk $00
unknown_8e_b414: brk $00
unknown_8e_b416: brk $00
unknown_8e_b418: brk $00
unknown_8e_b41a: brk $00
unknown_8e_b41c: brk $00
unknown_8e_b41e: brk $00
unknown_8e_b420: brk $01
unknown_8e_b422: ora ($02, X)
unknown_8e_b424: ora $04, S
unknown_8e_b426: ora [$08]
unknown_8e_b428: ora $201f10
unknown_8e_b42c: and $807f40, X
unknown_8e_b430: brk $00
unknown_8e_b432: brk $00
unknown_8e_b434: brk $00
unknown_8e_b436: brk $00
unknown_8e_b438: brk $00
unknown_8e_b43a: brk $00
unknown_8e_b43c: brk $00
unknown_8e_b43e: brk $00
unknown_8e_b440: sbc $00ff00.l, X
unknown_8e_b444: sbc $00ff00.l, X
unknown_8e_b448: sbc $00ff00.l, X
unknown_8e_b44c: sbc $00ff00.l, X
unknown_8e_b450: brk $00
unknown_8e_b452: brk $00
unknown_8e_b454: brk $00
unknown_8e_b456: brk $00
unknown_8e_b458: brk $00
unknown_8e_b45a: brk $00
unknown_8e_b45c: brk $00
unknown_8e_b45e: brk $00
unknown_8e_b460: ora ($00, X)
unknown_8e_b462: cop $01
unknown_8e_b464: tsb $03
unknown_8e_b466: php
unknown_8e_b467: ora [$10]
unknown_8e_b469: ora $401f20
unknown_8e_b46d: and $ff7f80, X
unknown_8e_b471: brk $fe
unknown_8e_b473: brk $fc
unknown_8e_b475: brk $f8
unknown_8e_b477: brk $f0
unknown_8e_b479: brk $e0
unknown_8e_b47b: brk $c0
unknown_8e_b47d: brk $80
unknown_8e_b47f: brk $00
unknown_8e_b481: ora ($01, X)
unknown_8e_b483: cop $03
unknown_8e_b485: tsb $07
unknown_8e_b487: php
unknown_8e_b488: ora $201f10
unknown_8e_b48c: and $807f40, X
unknown_8e_b490: inc $fc00.w, X
unknown_8e_b493: brk $f8
unknown_8e_b495: brk $f0
unknown_8e_b497: brk $e0
unknown_8e_b499: brk $c0
unknown_8e_b49b: brk $80
unknown_8e_b49d: brk $00
unknown_8e_b49f: brk $40
unknown_8e_b4a1: sbc $d07fa0, X
unknown_8e_b4a5: and $f41fe8, X
unknown_8e_b4a9: ora $fd07fa
unknown_8e_b4ad: ora $fe, S
unknown_8e_b4af: ora ($00, X)
unknown_8e_b4b1: brk $00
unknown_8e_b4b3: brk $00
unknown_8e_b4b5: brk $00
unknown_8e_b4b7: brk $00
unknown_8e_b4b9: brk $00
unknown_8e_b4bb: brk $00
unknown_8e_b4bd: brk $00
unknown_8e_b4bf: brk $fe
unknown_8e_b4c1: ora ($fd, X)
unknown_8e_b4c3: cop $fb
unknown_8e_b4c5: tsb $f7
unknown_8e_b4c7: php
unknown_8e_b4c8: sbc $20df10
unknown_8e_b4cc: lda $807f40, X
unknown_8e_b4d0: brk $00
unknown_8e_b4d2: brk $00
unknown_8e_b4d4: brk $00
unknown_8e_b4d6: brk $00
unknown_8e_b4d8: brk $00
unknown_8e_b4da: brk $00
unknown_8e_b4dc: brk $00
unknown_8e_b4de: brk $00
unknown_8e_b4e0: ora ($01, X)
unknown_8e_b4e2: cop $03
unknown_8e_b4e4: tsb $07
unknown_8e_b4e6: php
unknown_8e_b4e7: ora $201f10
unknown_8e_b4eb: and $807f40, X
unknown_8e_b4ef: sbc $030001, X
unknown_8e_b4f3: brk $07
unknown_8e_b4f5: brk $0f
unknown_8e_b4f7: brk $1f
unknown_8e_b4f9: brk $3f
unknown_8e_b4fb: brk $7f
unknown_8e_b4fd: brk $ff
unknown_8e_b4ff: brk $00
unknown_8e_b501: sbc $00ff00.l, X
unknown_8e_b505: sbc $00ff00.l, X
unknown_8e_b509: sbc $00ff00.l, X
unknown_8e_b50d: sbc $ffff00, X
unknown_8e_b511: brk $ff
unknown_8e_b513: brk $ff
unknown_8e_b515: brk $ff
unknown_8e_b517: brk $ff
unknown_8e_b519: brk $ff
unknown_8e_b51b: brk $ff
unknown_8e_b51d: brk $ff
unknown_8e_b51f: brk $fe
unknown_8e_b521: ora ($fd, X)
unknown_8e_b523: ora $fb, S
unknown_8e_b525: ora [$f7]
unknown_8e_b527: ora $df1fef
unknown_8e_b52b: and $7f7fbf, X
unknown_8e_b52f: sbc $01ff00, X
unknown_8e_b533: inc $fc03.w, X
unknown_8e_b536: ora [$f8]
unknown_8e_b538: ora $e01ff0
unknown_8e_b53c: and $807fc0, X
unknown_8e_b540: sbc $03fe01, X
unknown_8e_b544: jsr ($f807.w, X)
unknown_8e_b547: ora $e01ff0
unknown_8e_b54b: and $807fc0, X
unknown_8e_b54f: sbc $03fe01, X
unknown_8e_b553: jmp ($3807.w, X)
unknown_8e_b556: ora $201f10
unknown_8e_b55a: and $807f40, X
unknown_8e_b55e: sbc $bfbf00, X
unknown_8e_b562: eor $ef2fdf, X
unknown_8e_b566: ora [$f7], Y
unknown_8e_b568: phd
unknown_8e_b569: xce
unknown_8e_b56a: ora $fd
unknown_8e_b56c: cop $fe
unknown_8e_b56e: ora ($ff, X)
unknown_8e_b570: lda $20df40, X
unknown_8e_b574: sbc $08f710
unknown_8e_b578: xce
unknown_8e_b579: tsb $fd
unknown_8e_b57b: cop $fe
unknown_8e_b57d: ora ($ff, X)
unknown_8e_b57f: brk $01
unknown_8e_b581: sbc $04ff02, X
unknown_8e_b585: sbc $10ff08, X
unknown_8e_b589: sbc $40ff20, X
unknown_8e_b58d: sbc $ffff80, X
unknown_8e_b591: brk $ff
unknown_8e_b593: brk $ff
unknown_8e_b595: brk $ff
unknown_8e_b597: brk $ff
unknown_8e_b599: brk $ff
unknown_8e_b59b: brk $ff
unknown_8e_b59d: brk $ff
unknown_8e_b59f: brk $00
unknown_8e_b5a1: brk $01
unknown_8e_b5a3: ora ($03, X)
unknown_8e_b5a5: ora $07, S
unknown_8e_b5a7: ora [$0f]
unknown_8e_b5a9: ora $3f1f1f
unknown_8e_b5ad: and $017f7f, X
unknown_8e_b5b1: ora ($02, X)
unknown_8e_b5b3: ora $04, S
unknown_8e_b5b5: ora [$08]
unknown_8e_b5b7: ora $201f10
unknown_8e_b5bb: and $807f40, X
unknown_8e_b5bf: sbc $ffffff, X
unknown_8e_b5c3: sbc $ffffff, X
unknown_8e_b5c7: sbc $ffffff, X
unknown_8e_b5cb: sbc $ffffff, X
unknown_8e_b5cf: sbc $00ff00.l, X
unknown_8e_b5d3: sbc $00ff00.l, X
unknown_8e_b5d7: sbc $00ff00.l, X
unknown_8e_b5db: sbc $00ff00.l, X
unknown_8e_b5df: sbc $3f807f, X
unknown_8e_b5e3: cpy #$e01f.w
unknown_8e_b5e6: ora $f807f0
unknown_8e_b5ea: ora $fc, S
unknown_8e_b5ec: ora ($fe, X)
unknown_8e_b5ee: brk $ff
unknown_8e_b5f0: brk $00
unknown_8e_b5f2: brk $00
unknown_8e_b5f4: brk $00
unknown_8e_b5f6: brk $00
unknown_8e_b5f8: brk $00
unknown_8e_b5fa: brk $00
unknown_8e_b5fc: brk $00
unknown_8e_b5fe: brk $00
unknown_8e_b600: sbc $00ff00.l, X
unknown_8e_b604: sbc $00ff00.l, X
unknown_8e_b608: sbc $00ff00.l, X
unknown_8e_b60c: sbc $ff0000, X
unknown_8e_b610: brk $00
unknown_8e_b612: brk $00
unknown_8e_b614: brk $00
unknown_8e_b616: brk $00
unknown_8e_b618: brk $00
unknown_8e_b61a: brk $00
unknown_8e_b61c: brk $00
unknown_8e_b61e: brk $00
unknown_8e_b620: bra ($ff - $100) ; $b621.w
unknown_8e_b622: rti

unknown_8e_b623: adc $103f20, X
unknown_8e_b627: ora $040f08, X
unknown_8e_b62b: ora [$02]
unknown_8e_b62d: ora $01, S
unknown_8e_b62f: ora ($00, X)
unknown_8e_b631: brk $80
unknown_8e_b633: brk $c0
unknown_8e_b635: brk $e0
unknown_8e_b637: brk $f0
unknown_8e_b639: brk $f8
unknown_8e_b63b: brk $fc
unknown_8e_b63d: brk $fe
unknown_8e_b63f: brk $80
unknown_8e_b641: sbc $e07ec0, X
unknown_8e_b645: bit $18f0.w, X
unknown_8e_b648: sed
unknown_8e_b649: php
unknown_8e_b64a: jsr ($fe04.w, X)
unknown_8e_b64d: cop $ff
unknown_8e_b64f: ora ($00, X)
unknown_8e_b651: brk $00
unknown_8e_b653: brk $00
unknown_8e_b655: brk $00
unknown_8e_b657: brk $00
unknown_8e_b659: brk $00
unknown_8e_b65b: brk $00
unknown_8e_b65d: brk $00
unknown_8e_b65f: brk $01
unknown_8e_b661: brk $03
unknown_8e_b663: brk $07
unknown_8e_b665: brk $0f
unknown_8e_b667: brk $1f
unknown_8e_b669: brk $3f
unknown_8e_b66b: brk $7f
unknown_8e_b66d: brk $ff
unknown_8e_b66f: brk $ff
unknown_8e_b671: brk $fe
unknown_8e_b673: brk $fc
unknown_8e_b675: brk $f8
unknown_8e_b677: brk $f0
unknown_8e_b679: brk $e0
unknown_8e_b67b: brk $c0
unknown_8e_b67d: brk $80
unknown_8e_b67f: brk $01
unknown_8e_b681: sbc $07fe03, X
unknown_8e_b685: jsr ($f80f.w, X)
unknown_8e_b688: ora $e03ff0, X
unknown_8e_b68c: adc $80ffc0, X
unknown_8e_b690: sbc $fefeff, X
unknown_8e_b694: jsr ($f8fc.w, X)
unknown_8e_b697: sed
unknown_8e_b698: beq ($f0 - $100) ; $b68a.w
unknown_8e_b69a: cpx #$c0e0.w
unknown_8e_b69d: cpy #$8080.w
unknown_8e_b6a0: bra ($ff - $100) ; $b6a1.w
unknown_8e_b6a2: cpy #$e0ff.w
unknown_8e_b6a5: sbc $f8fff0, X
unknown_8e_b6a9: sbc $fefffc, X
unknown_8e_b6ad: sbc $ffffff, X
unknown_8e_b6b1: brk $ff
unknown_8e_b6b3: brk $ff
unknown_8e_b6b5: brk $ff
unknown_8e_b6b7: brk $ff
unknown_8e_b6b9: brk $ff
unknown_8e_b6bb: brk $ff
unknown_8e_b6bd: brk $ff
unknown_8e_b6bf: brk $00
unknown_8e_b6c1: sbc $00ff00.l, X
unknown_8e_b6c5: sbc $00ff00.l, X
unknown_8e_b6c9: sbc $00ff00.l, X
unknown_8e_b6cd: sbc $ffffff, X
unknown_8e_b6d1: brk $ff
unknown_8e_b6d3: brk $ff
unknown_8e_b6d5: brk $ff
unknown_8e_b6d7: brk $ff
unknown_8e_b6d9: brk $ff
unknown_8e_b6db: brk $ff
unknown_8e_b6dd: brk $ff
unknown_8e_b6df: brk $01
unknown_8e_b6e1: sbc $07fe03, X
unknown_8e_b6e5: jsr ($f80f.w, X)
unknown_8e_b6e8: ora $e03ff0, X
unknown_8e_b6ec: adc $80ffc0, X
unknown_8e_b6f0: sbc $01fe00, X
unknown_8e_b6f4: jsr ($f803.w, X)
unknown_8e_b6f7: ora [$f0]
unknown_8e_b6f9: ora $c01fe0
unknown_8e_b6fd: and $7f7f80, X
unknown_8e_b701: adc $df3fbf, X
unknown_8e_b705: ora $f70fef, X
unknown_8e_b709: ora [$fb]
unknown_8e_b70b: ora $fd, S
unknown_8e_b70d: ora ($fe, X)
unknown_8e_b70f: brk $7f
unknown_8e_b711: bra $3f ; $b752.w
unknown_8e_b713: cpy #$e01f.w
unknown_8e_b716: ora $f807f0
unknown_8e_b71a: ora $fc, S
unknown_8e_b71c: ora ($fe, X)
unknown_8e_b71e: brk $ff
unknown_8e_b720: adc $bf3f7f, X
unknown_8e_b724: ora $ef0fdf, X
unknown_8e_b728: ora [$f7]
unknown_8e_b72a: ora $fb, S
unknown_8e_b72c: ora ($fd, X)
unknown_8e_b72e: brk $fe
unknown_8e_b730: adc $40bf80, X
unknown_8e_b734: cmp $10ef20, X
unknown_8e_b738: sbc [$08], Y
unknown_8e_b73a: xce
unknown_8e_b73b: tsb $fd
unknown_8e_b73d: cop $fe
unknown_8e_b73f: ora ($fe, X)
unknown_8e_b741: ora ($fc, X)
unknown_8e_b743: ora $f8, S
unknown_8e_b745: ora [$f0]
unknown_8e_b747: ora $c01fe0
unknown_8e_b74b: and $007f80.l, X
unknown_8e_b74f: sbc $01ff00, X
unknown_8e_b753: inc $fc03.w, X
unknown_8e_b756: ora [$f8]
unknown_8e_b758: ora $e01ff0
unknown_8e_b75c: and $807fc0, X
unknown_8e_b760: adc $3f3f7f, X
unknown_8e_b764: ora $0f0f1f, X
unknown_8e_b768: ora [$07]
unknown_8e_b76a: ora $03, S
unknown_8e_b76c: ora ($01, X)
unknown_8e_b76e: brk $00
unknown_8e_b770: bra ($ff - $100) ; $b771.w
unknown_8e_b772: cpy #$e0ff.w
unknown_8e_b775: sbc $f8fff0, X
unknown_8e_b779: sbc $fefffc, X
unknown_8e_b77d: sbc $ffffff, X
unknown_8e_b781: sbc $ffffff, X
unknown_8e_b785: sbc $ffffff, X
unknown_8e_b789: sbc $ffffff, X
unknown_8e_b78d: sbc $000000.l, X
unknown_8e_b791: sbc $00ff00.l, X
unknown_8e_b795: sbc $00ff00.l, X
unknown_8e_b799: sbc $00ff00.l, X
unknown_8e_b79d: sbc $80ffff, X
unknown_8e_b7a1: sbc $207f40, X
unknown_8e_b7a5: and $081f10, X
unknown_8e_b7a9: ora $020704
unknown_8e_b7ad: ora $01, S
unknown_8e_b7af: ora ($00, X)
unknown_8e_b7b1: brk $00
unknown_8e_b7b3: brk $00
unknown_8e_b7b5: brk $00
unknown_8e_b7b7: brk $00
unknown_8e_b7b9: brk $00
unknown_8e_b7bb: brk $00
unknown_8e_b7bd: brk $00
unknown_8e_b7bf: brk $ff
unknown_8e_b7c1: sbc $ffffff, X
unknown_8e_b7c5: sbc $ffffff, X
unknown_8e_b7c9: sbc $ffffff, X
unknown_8e_b7cd: sbc $00ffff.l, X
unknown_8e_b7d1: brk $00
unknown_8e_b7d3: brk $00
unknown_8e_b7d5: brk $00
unknown_8e_b7d7: brk $00
unknown_8e_b7d9: brk $00
unknown_8e_b7db: brk $00
unknown_8e_b7dd: brk $00
unknown_8e_b7df: brk $01
unknown_8e_b7e1: brk $02
unknown_8e_b7e3: brk $04
unknown_8e_b7e5: brk $08
unknown_8e_b7e7: brk $10
unknown_8e_b7e9: brk $20
unknown_8e_b7eb: brk $40
unknown_8e_b7ed: brk $80
unknown_8e_b7ef: brk $ff
unknown_8e_b7f1: brk $fe
unknown_8e_b7f3: brk $fc
unknown_8e_b7f5: brk $f8
unknown_8e_b7f7: brk $f0
unknown_8e_b7f9: brk $e0
unknown_8e_b7fb: brk $c0
unknown_8e_b7fd: brk $80
unknown_8e_b7ff: brk $00
unknown_8e_b801: sbc $00ff00.l, X
unknown_8e_b805: sbc $00ff00.l, X
unknown_8e_b809: sbc $00ff00.l, X
unknown_8e_b80d: sbc $00ff00.l, X
unknown_8e_b811: brk $00
unknown_8e_b813: brk $00
unknown_8e_b815: brk $00
unknown_8e_b817: brk $00
unknown_8e_b819: brk $00
unknown_8e_b81b: brk $00
unknown_8e_b81d: brk $00
unknown_8e_b81f: brk $00
unknown_8e_b821: brk $00
unknown_8e_b823: brk $00
unknown_8e_b825: brk $00
unknown_8e_b827: brk $00
unknown_8e_b829: brk $00
unknown_8e_b82b: brk $00
unknown_8e_b82d: brk $00
unknown_8e_b82f: brk $ff
unknown_8e_b831: brk $ff
unknown_8e_b833: brk $ff
unknown_8e_b835: brk $ff
unknown_8e_b837: brk $ff
unknown_8e_b839: brk $ff
unknown_8e_b83b: brk $ff
unknown_8e_b83d: brk $ff
unknown_8e_b83f: brk $7f
unknown_8e_b841: adc $1f3f3f, X
unknown_8e_b845: ora $070f0f, X
unknown_8e_b849: ora [$03]
unknown_8e_b84b: ora $01, S
unknown_8e_b84d: ora ($00, X)
unknown_8e_b84f: brk $7f
unknown_8e_b851: bra $3f ; $b892.w
unknown_8e_b853: rti

unknown_8e_b854: ora $100f20, X
unknown_8e_b858: ora [$08]
unknown_8e_b85a: ora $04, S
unknown_8e_b85c: ora ($02, X)
unknown_8e_b85e: brk $01
unknown_8e_b860: brk $00
unknown_8e_b862: brk $00
unknown_8e_b864: brk $00
unknown_8e_b866: brk $00
unknown_8e_b868: brk $00
unknown_8e_b86a: brk $00
unknown_8e_b86c: brk $00
unknown_8e_b86e: brk $00
unknown_8e_b870: brk $ff
unknown_8e_b872: brk $ff
unknown_8e_b874: brk $ff
unknown_8e_b876: brk $ff
unknown_8e_b878: brk $ff
unknown_8e_b87a: brk $ff
unknown_8e_b87c: brk $ff
unknown_8e_b87e: brk $ff
unknown_8e_b880: inc $fc01.w, X
unknown_8e_b883: cop $f8
unknown_8e_b885: tsb $f0
unknown_8e_b887: php
unknown_8e_b888: cpx #$c010.w
unknown_8e_b88b: jsr $4080.w
unknown_8e_b88e: brk $80
unknown_8e_b890: brk $ff
unknown_8e_b892: brk $fe
unknown_8e_b894: brk $fc
unknown_8e_b896: brk $f8
unknown_8e_b898: brk $f0
unknown_8e_b89a: brk $e0
unknown_8e_b89c: brk $c0
unknown_8e_b89e: brk $80
unknown_8e_b8a0: sbc $ffffff, X
unknown_8e_b8a4: sbc $ffffff, X
unknown_8e_b8a8: sbc $ffffff, X
unknown_8e_b8ac: sbc $ffffff, X
unknown_8e_b8b0: sbc $00ff00.l, X
unknown_8e_b8b4: sbc $00ff00.l, X
unknown_8e_b8b8: sbc $00ff00.l, X
unknown_8e_b8bc: sbc $00ff00.l, X
unknown_8e_b8c0: sbc $00ff00.l, X
unknown_8e_b8c4: sbc $00ff00.l, X
unknown_8e_b8c8: sbc $00ff00.l, X
unknown_8e_b8cc: sbc $00ff00.l, X
unknown_8e_b8d0: brk $ff
unknown_8e_b8d2: brk $ff
unknown_8e_b8d4: brk $ff
unknown_8e_b8d6: brk $ff
unknown_8e_b8d8: brk $ff
unknown_8e_b8da: brk $ff
unknown_8e_b8dc: brk $ff
unknown_8e_b8de: brk $ff
unknown_8e_b8e0: bra $00 ; $b8e2.w
unknown_8e_b8e2: rti

unknown_8e_b8e3: brk $20
unknown_8e_b8e5: brk $10
unknown_8e_b8e7: brk $08
unknown_8e_b8e9: brk $04
unknown_8e_b8eb: brk $02
unknown_8e_b8ed: brk $01
unknown_8e_b8ef: brk $ff
unknown_8e_b8f1: sbc $3f7f7f, X
unknown_8e_b8f5: and $0f1f1f, X
unknown_8e_b8f9: ora $030707
unknown_8e_b8fd: ora $01, S
unknown_8e_b8ff: ora ($ff, X)
unknown_8e_b901: brk $ff
unknown_8e_b903: brk $ff
unknown_8e_b905: brk $ff
unknown_8e_b907: brk $ff
unknown_8e_b909: brk $ff
unknown_8e_b90b: brk $ff
unknown_8e_b90d: brk $ff
unknown_8e_b90f: brk $ff
unknown_8e_b911: sbc $ffffff, X
unknown_8e_b915: sbc $ffffff, X
unknown_8e_b919: sbc $ffffff, X
unknown_8e_b91d: sbc $01ffff, X
unknown_8e_b921: sbc $04fe02, X
unknown_8e_b925: jsr ($f808.w, X)
unknown_8e_b928: bpl ($f0 - $100) ; $b91a.w
unknown_8e_b92a: jsr $40e0.w
unknown_8e_b92d: cpy #$8080.w
unknown_8e_b930: sbc $ffffff, X
unknown_8e_b934: sbc $ffffff, X
unknown_8e_b938: sbc $ffffff, X
unknown_8e_b93c: sbc $ffffff, X
unknown_8e_b940: brk $fe
unknown_8e_b942: ora ($fd, X)
unknown_8e_b944: ora $fb, S
unknown_8e_b946: ora [$f7]
unknown_8e_b948: ora $df1fef
unknown_8e_b94c: and $7f7fbf, X
unknown_8e_b950: sbc $3ffe7f, X
unknown_8e_b954: jsr ($f81f.w, X)
unknown_8e_b957: ora $e03ff0, X
unknown_8e_b95b: adc $80ffc0, X
unknown_8e_b95f: sbc $a40142, X
unknown_8e_b963: sta $d8, S
unknown_8e_b965: cmp [$e8]
unknown_8e_b967: sbc [$f4]
unknown_8e_b969: sbc ($fa, S), Y
unknown_8e_b96b: sbc $fcfd.w, Y
unknown_8e_b96e: inc $fffe.w, X
unknown_8e_b971: inc $fc7f.w, X
unknown_8e_b974: and $f81ff8, X
unknown_8e_b978: ora $fe07fc
unknown_8e_b97c: ora $ff, S
unknown_8e_b97e: ora ($ff, X)
unknown_8e_b980: inc $fdfe.w, X
unknown_8e_b983: sbc $fbfb.w, X
unknown_8e_b986: sbc [$f7], Y
unknown_8e_b988: sbc $dfdfef
unknown_8e_b98c: lda $7f7fbf, X
unknown_8e_b990: ora ($ff, X)
unknown_8e_b992: cop $ff
unknown_8e_b994: tsb $ff
unknown_8e_b996: php
unknown_8e_b997: sbc $20ff10, X
unknown_8e_b99b: sbc $80ff40, X
unknown_8e_b99f: sbc $fd01fe, X
unknown_8e_b9a3: cop $fb
unknown_8e_b9a5: tsb $f7
unknown_8e_b9a7: php
unknown_8e_b9a8: sbc $20df10
unknown_8e_b9ac: lda $807f40, X
unknown_8e_b9b0: brk $fe
unknown_8e_b9b2: brk $fc
unknown_8e_b9b4: brk $f8
unknown_8e_b9b6: brk $f0
unknown_8e_b9b8: brk $e0
unknown_8e_b9ba: brk $c0
unknown_8e_b9bc: brk $80
unknown_8e_b9be: brk $00
unknown_8e_b9c0: adc $7fbfff, X
unknown_8e_b9c4: cmp $1fef3f, X
unknown_8e_b9c8: sbc [$0f], Y
unknown_8e_b9ca: xce
unknown_8e_b9cb: ora [$fd]
unknown_8e_b9cd: ora $fe, S
unknown_8e_b9cf: ora ($7f, X)
unknown_8e_b9d1: brk $3f
unknown_8e_b9d3: brk $1f
unknown_8e_b9d5: brk $0f
unknown_8e_b9d7: brk $07
unknown_8e_b9d9: brk $03
unknown_8e_b9db: brk $01
unknown_8e_b9dd: brk $00
unknown_8e_b9df: brk $01
unknown_8e_b9e1: sbc $04ff02, X
unknown_8e_b9e5: sbc $10ff08, X
unknown_8e_b9e9: sbc $40ff20, X
unknown_8e_b9ed: sbc $ffff80, X
unknown_8e_b9f1: inc $fcff.w, X
unknown_8e_b9f4: sbc $f0fff8, X
unknown_8e_b9f8: sbc $c0ffe0, X
unknown_8e_b9fc: sbc $00ff80.l, X
unknown_8e_ba00: bra ($80 - $100) ; $b982.w
unknown_8e_ba02: rti

unknown_8e_ba03: cpy #$e020.w
unknown_8e_ba06: bpl ($f0 - $100) ; $b9f8.w
unknown_8e_ba08: php
unknown_8e_ba09: sed
unknown_8e_ba0a: tsb $fc
unknown_8e_ba0c: cop $fe
unknown_8e_ba0e: ora ($ff, X)
unknown_8e_ba10: sbc $3fff7f, X
unknown_8e_ba14: sbc $0fff1f, X
unknown_8e_ba18: sbc $03ff07, X
unknown_8e_ba1c: sbc $00ff01.l, X
unknown_8e_ba20: inc $fd00.w, X
unknown_8e_ba23: ora ($fb, X)
unknown_8e_ba25: ora $f7, S
unknown_8e_ba27: ora [$ef]
unknown_8e_ba29: ora $bf1fdf
unknown_8e_ba2d: and $017f7f, X
unknown_8e_ba31: sbc $04ff02, X
unknown_8e_ba35: sbc $10ff08, X
unknown_8e_ba39: sbc $40ff20, X
unknown_8e_ba3d: sbc $7fff80, X
unknown_8e_ba41: adc $dfbfbf, X
unknown_8e_ba45: cmp $f7efef, X
unknown_8e_ba49: sbc [$fb], Y
unknown_8e_ba4b: xce
unknown_8e_ba4c: sbc $fefd.w, X
unknown_8e_ba4f: inc $80ff.w, X
unknown_8e_ba52: adc $e03fc0, X
unknown_8e_ba56: ora $f80ff0, X
unknown_8e_ba5a: ora [$fc]
unknown_8e_ba5c: ora $fe, S
unknown_8e_ba5e: ora ($ff, X)
unknown_8e_ba60: brk $7e
unknown_8e_ba62: ora ($bd, X)
unknown_8e_ba64: ora $db, S
unknown_8e_ba66: ora [$e7]
unknown_8e_ba68: ora $df1fef
unknown_8e_ba6c: and $7f7fbf, X
unknown_8e_ba70: adc $43be81, X
unknown_8e_ba74: jmp [$e827]
unknown_8e_ba77: ora $e01ff0, X
unknown_8e_ba7b: and $807fc0, X
unknown_8e_ba7f: sbc $fd00fe, X
unknown_8e_ba83: ora ($fb, X)
unknown_8e_ba85: ora $f7, S
unknown_8e_ba87: ora [$ef]
unknown_8e_ba89: ora $bf1fdf
unknown_8e_ba8d: and $017f7f, X
unknown_8e_ba91: ora ($02, X)
unknown_8e_ba93: ora $04, S
unknown_8e_ba95: ora [$08]
unknown_8e_ba97: ora $201f10
unknown_8e_ba9b: and $807f40, X
unknown_8e_ba9f: sbc $fcfefe, X
unknown_8e_baa3: sbc $fbf8.w, X
unknown_8e_baa6: beq ($f7 - $100) ; $ba9f.w
unknown_8e_baa8: cpx #$c0ef.w
unknown_8e_baab: cmp $00bf80.l, X
unknown_8e_baaf: adc $03ff01, X
unknown_8e_bab3: sbc $0fff07, X
unknown_8e_bab7: sbc $3fff1f, X
unknown_8e_babb: sbc $ffff7f, X
unknown_8e_babf: sbc $400080, X
unknown_8e_bac3: bra $20 ; $bae5.w
unknown_8e_bac5: cpy #$e010.w
unknown_8e_bac8: php
unknown_8e_bac9: beq $04 ; $bacf.w
unknown_8e_bacb: sed
unknown_8e_bacc: cop $fc
unknown_8e_bace: ora ($fe, X)
unknown_8e_bad0: sbc $ffffff, X
unknown_8e_bad4: sbc $ffffff, X
unknown_8e_bad8: sbc $ffffff, X
unknown_8e_badc: sbc $ffffff, X
unknown_8e_bae0: bra $00 ; $bae2.w
unknown_8e_bae2: cpy #$e080.w
unknown_8e_bae5: cpy #$e0f0.w
unknown_8e_bae8: sed
unknown_8e_bae9: beq ($fc - $100) ; $bae7.w
unknown_8e_baeb: sed
unknown_8e_baec: inc $fffc.w, X
unknown_8e_baef: inc $fefe.w, X
unknown_8e_baf2: jmp ($38fc.w, X)
unknown_8e_baf5: sed
unknown_8e_baf6: bpl ($f0 - $100) ; $bae8.w
unknown_8e_baf8: php
unknown_8e_baf9: sed
unknown_8e_bafa: tsb $fc
unknown_8e_bafc: cop $fe
unknown_8e_bafe: ora ($ff, X)
unknown_8e_bb00: ora ($7f, X)
unknown_8e_bb02: ora $3f, S
unknown_8e_bb04: ora [$1f]
unknown_8e_bb06: ora $1f1f0f
unknown_8e_bb0a: and $7f7f3f, X
unknown_8e_bb0e: sbc $7f7fff, X
unknown_8e_bb12: rol $1c3f.w, X
unknown_8e_bb15: ora $100f08, X
unknown_8e_bb19: ora $403f20, X
unknown_8e_bb1d: adc $00ff80.l, X
unknown_8e_bb21: inc $fd01.w, X
unknown_8e_bb24: ora $fb, S
unknown_8e_bb26: ora [$f7]
unknown_8e_bb28: ora $df1fef
unknown_8e_bb2c: and $7f7fbf, X
unknown_8e_bb30: sbc $03fe01, X
unknown_8e_bb34: jsr ($f807.w, X)
unknown_8e_bb37: ora $e01ff0
unknown_8e_bb3b: and $807fc0, X
unknown_8e_bb3f: sbc $820101, X
unknown_8e_bb43: sta $c4, S
unknown_8e_bb45: cmp [$e8]
unknown_8e_bb47: sbc $f8f7f0
unknown_8e_bb4b: xce
unknown_8e_bb4c: jsr ($fefd.w, X)
unknown_8e_bb4f: inc $8081.w, X
unknown_8e_bb52: eor $c0, S
unknown_8e_bb54: and [$e0]
unknown_8e_bb56: ora $f80ff0, X
unknown_8e_bb5a: ora [$fc]
unknown_8e_bb5c: ora $fe, S
unknown_8e_bb5e: ora ($ff, X)
unknown_8e_bb60: ora ($ff, X)
unknown_8e_bb62: cop $fe
unknown_8e_bb64: tsb $fc
unknown_8e_bb66: php
unknown_8e_bb67: sed
unknown_8e_bb68: bpl ($f0 - $100) ; $bb5a.w
unknown_8e_bb6a: jsr $40e0.w
unknown_8e_bb6d: cpy #$8080.w
unknown_8e_bb70: sbc $fefeff, X
unknown_8e_bb74: jsr ($f8fc.w, X)
unknown_8e_bb77: sed
unknown_8e_bb78: beq ($f0 - $100) ; $bb6a.w
unknown_8e_bb7a: cpx #$c0e0.w
unknown_8e_bb7d: cpy #$8080.w
unknown_8e_bb80: brk $00
unknown_8e_bb82: brk $00
unknown_8e_bb84: brk $00
unknown_8e_bb86: brk $00
unknown_8e_bb88: brk $00
unknown_8e_bb8a: brk $00
unknown_8e_bb8c: brk $00
unknown_8e_bb8e: brk $00
unknown_8e_bb90: sbc $ffffff, X
unknown_8e_bb94: sbc $ffffff, X
unknown_8e_bb98: sbc $ffffff, X
unknown_8e_bb9c: sbc $ffffff, X
unknown_8e_bba0: brk $ff
unknown_8e_bba2: brk $ff
unknown_8e_bba4: brk $ff
unknown_8e_bba6: brk $ff
unknown_8e_bba8: brk $ff
unknown_8e_bbaa: brk $ff
unknown_8e_bbac: brk $ff
unknown_8e_bbae: brk $ff
unknown_8e_bbb0: sbc $ffffff, X
unknown_8e_bbb4: sbc $ffffff, X
unknown_8e_bbb8: sbc $ffffff, X
unknown_8e_bbbc: sbc $ffffff, X
unknown_8e_bbc0: bra ($ff - $100) ; $bbc1.w
unknown_8e_bbc2: rti

unknown_8e_bbc3: sbc $10ff20, X
unknown_8e_bbc7: sbc $04ff08, X
unknown_8e_bbcb: sbc $01ff02, X
unknown_8e_bbcf: sbc $800000, X
unknown_8e_bbd3: brk $c0
unknown_8e_bbd5: brk $e0
unknown_8e_bbd7: brk $f0
unknown_8e_bbd9: brk $f8
unknown_8e_bbdb: brk $fc
unknown_8e_bbdd: brk $fe
unknown_8e_bbdf: brk $01
unknown_8e_bbe1: brk $02
unknown_8e_bbe3: ora ($04, X)
unknown_8e_bbe5: ora $08, S
unknown_8e_bbe7: ora [$10]
unknown_8e_bbe9: ora $401f20
unknown_8e_bbed: and $ff7f80, X
unknown_8e_bbf1: brk $ff
unknown_8e_bbf3: brk $ff
unknown_8e_bbf5: brk $ff
unknown_8e_bbf7: brk $ff
unknown_8e_bbf9: brk $ff
unknown_8e_bbfb: brk $ff
unknown_8e_bbfd: brk $ff
unknown_8e_bbff: brk $7f
unknown_8e_bc01: adc $dfbfbf, X
unknown_8e_bc05: cmp $f7efef, X
unknown_8e_bc09: sbc [$fb], Y
unknown_8e_bc0b: xce
unknown_8e_bc0c: sbc $fefd.w, X
unknown_8e_bc0f: inc $807f.w, X
unknown_8e_bc12: and $e01fc0, X
unknown_8e_bc16: ora $f807f0
unknown_8e_bc1a: ora $fc, S
unknown_8e_bc1c: ora ($fe, X)
unknown_8e_bc1e: brk $ff
unknown_8e_bc20: inc $fd01.w, X
unknown_8e_bc23: ora $fb, S
unknown_8e_bc25: ora [$f7]
unknown_8e_bc27: ora $df1fef
unknown_8e_bc2b: and $7f7fbf, X
unknown_8e_bc2f: sbc $00ff00.l, X
unknown_8e_bc33: sbc $00ff00.l, X
unknown_8e_bc37: sbc $00ff00.l, X
unknown_8e_bc3b: sbc $00ff00.l, X
unknown_8e_bc3f: sbc $400080, X
unknown_8e_bc43: bra $20 ; $bc65.w
unknown_8e_bc45: cpy #$e010.w
unknown_8e_bc48: php
unknown_8e_bc49: beq $04 ; $bc4f.w
unknown_8e_bc4b: sed
unknown_8e_bc4c: cop $fc
unknown_8e_bc4e: ora ($fe, X)
unknown_8e_bc50: sbc $7fffff, X
unknown_8e_bc54: sbc $1fff3f, X
unknown_8e_bc58: sbc $07ff0f, X
unknown_8e_bc5c: sbc $01ff03, X
unknown_8e_bc60: ora ($ff, X)
unknown_8e_bc62: cop $ff
unknown_8e_bc64: tsb $ff
unknown_8e_bc66: php
unknown_8e_bc67: sbc $20ff10, X
unknown_8e_bc6b: sbc $80ff40, X
unknown_8e_bc6f: sbc $ffffff, X
unknown_8e_bc73: inc $fcff.w, X
unknown_8e_bc76: sbc $f0fff8, X
unknown_8e_bc7a: sbc $c0ffe0, X
unknown_8e_bc7e: sbc $008080.l, X
unknown_8e_bc82: cpy #$e080.w
unknown_8e_bc85: cpy #$e0f0.w
unknown_8e_bc88: sed
unknown_8e_bc89: beq ($fc - $100) ; $bc87.w
unknown_8e_bc8b: sed
unknown_8e_bc8c: inc $fffc.w, X
unknown_8e_bc8f: inc $ffff.w, X
unknown_8e_bc92: sbc $3fff7f, X
unknown_8e_bc96: sbc $0fff1f, X
unknown_8e_bc9a: sbc $03ff07, X
unknown_8e_bc9e: sbc $ff0101, X
unknown_8e_bca2: ora $fe, S
unknown_8e_bca4: ora [$fc]
unknown_8e_bca6: ora $f01ff8
unknown_8e_bcaa: and $c07fe0, X
unknown_8e_bcae: sbc $ffff80, X
unknown_8e_bcb2: inc $fcff.w, X
unknown_8e_bcb5: sbc $f0fff8, X
unknown_8e_bcb9: sbc $c0ffe0, X
unknown_8e_bcbd: sbc $80ff80, X
unknown_8e_bcc1: brk $c0
unknown_8e_bcc3: brk $e0
unknown_8e_bcc5: brk $f0
unknown_8e_bcc7: brk $f8
unknown_8e_bcc9: brk $fc
unknown_8e_bccb: brk $fe
unknown_8e_bccd: brk $ff
unknown_8e_bccf: brk $ff
unknown_8e_bcd1: sbc $3f7f7f, X
unknown_8e_bcd5: and $0f1f1f, X
unknown_8e_bcd9: ora $030707
unknown_8e_bcdd: ora $01, S
unknown_8e_bcdf: ora ($00, X)
unknown_8e_bce1: brk $00
unknown_8e_bce3: brk $00
unknown_8e_bce5: brk $00
unknown_8e_bce7: brk $00
unknown_8e_bce9: brk $00
unknown_8e_bceb: brk $00
unknown_8e_bced: brk $00
unknown_8e_bcef: brk $00
unknown_8e_bcf1: brk $00
unknown_8e_bcf3: brk $00
unknown_8e_bcf5: brk $00
unknown_8e_bcf7: brk $00
unknown_8e_bcf9: brk $00
unknown_8e_bcfb: brk $00
unknown_8e_bcfd: brk $00
unknown_8e_bcff: brk $00
unknown_8e_bd01: brk $00
unknown_8e_bd03: brk $00
unknown_8e_bd05: brk $00
unknown_8e_bd07: brk $00
unknown_8e_bd09: brk $00
unknown_8e_bd0b: brk $00
unknown_8e_bd0d: brk $00
unknown_8e_bd0f: brk $00
unknown_8e_bd11: brk $00
unknown_8e_bd13: brk $00
unknown_8e_bd15: brk $00
unknown_8e_bd17: brk $00
unknown_8e_bd19: brk $00
unknown_8e_bd1b: brk $00
unknown_8e_bd1d: brk $00
unknown_8e_bd1f: brk $00
unknown_8e_bd21: brk $00
unknown_8e_bd23: brk $00
unknown_8e_bd25: brk $00
unknown_8e_bd27: brk $00
unknown_8e_bd29: brk $00
unknown_8e_bd2b: brk $00
unknown_8e_bd2d: brk $00
unknown_8e_bd2f: brk $00
unknown_8e_bd31: brk $00
unknown_8e_bd33: brk $00
unknown_8e_bd35: brk $00
unknown_8e_bd37: brk $00
unknown_8e_bd39: brk $00
unknown_8e_bd3b: brk $00
unknown_8e_bd3d: brk $00
unknown_8e_bd3f: brk $00
unknown_8e_bd41: brk $00
unknown_8e_bd43: brk $00
unknown_8e_bd45: brk $00
unknown_8e_bd47: brk $00
unknown_8e_bd49: brk $00
unknown_8e_bd4b: brk $00
unknown_8e_bd4d: brk $00
unknown_8e_bd4f: brk $00
unknown_8e_bd51: brk $00
unknown_8e_bd53: brk $00
unknown_8e_bd55: brk $00
unknown_8e_bd57: brk $00
unknown_8e_bd59: brk $00
unknown_8e_bd5b: brk $00
unknown_8e_bd5d: brk $00
unknown_8e_bd5f: brk $00
unknown_8e_bd61: brk $00
unknown_8e_bd63: brk $00
unknown_8e_bd65: brk $00
unknown_8e_bd67: brk $00
unknown_8e_bd69: brk $00
unknown_8e_bd6b: brk $00
unknown_8e_bd6d: brk $00
unknown_8e_bd6f: brk $00
unknown_8e_bd71: brk $00
unknown_8e_bd73: brk $00
unknown_8e_bd75: brk $00
unknown_8e_bd77: brk $00
unknown_8e_bd79: brk $00
unknown_8e_bd7b: brk $00
unknown_8e_bd7d: brk $00
unknown_8e_bd7f: brk $00
unknown_8e_bd81: brk $00
unknown_8e_bd83: brk $00
unknown_8e_bd85: brk $00
unknown_8e_bd87: brk $00
unknown_8e_bd89: brk $00
unknown_8e_bd8b: brk $00
unknown_8e_bd8d: brk $00
unknown_8e_bd8f: brk $00
unknown_8e_bd91: brk $00
unknown_8e_bd93: brk $00
unknown_8e_bd95: brk $00
unknown_8e_bd97: brk $00
unknown_8e_bd99: brk $00
unknown_8e_bd9b: brk $00
unknown_8e_bd9d: brk $00
unknown_8e_bd9f: brk $00
unknown_8e_bda1: brk $00
unknown_8e_bda3: brk $00
unknown_8e_bda5: brk $00
unknown_8e_bda7: brk $00
unknown_8e_bda9: brk $00
unknown_8e_bdab: brk $00
unknown_8e_bdad: brk $00
unknown_8e_bdaf: brk $00
unknown_8e_bdb1: brk $00
unknown_8e_bdb3: brk $00
unknown_8e_bdb5: brk $00
unknown_8e_bdb7: brk $00
unknown_8e_bdb9: brk $00
unknown_8e_bdbb: brk $00
unknown_8e_bdbd: brk $00
unknown_8e_bdbf: brk $00
unknown_8e_bdc1: brk $00
unknown_8e_bdc3: brk $00
unknown_8e_bdc5: brk $00
unknown_8e_bdc7: brk $00
unknown_8e_bdc9: brk $00
unknown_8e_bdcb: brk $00
unknown_8e_bdcd: brk $00
unknown_8e_bdcf: brk $00
unknown_8e_bdd1: brk $00
unknown_8e_bdd3: brk $00
unknown_8e_bdd5: brk $00
unknown_8e_bdd7: brk $00
unknown_8e_bdd9: brk $00
unknown_8e_bddb: brk $00
unknown_8e_bddd: brk $00
unknown_8e_bddf: brk $00
unknown_8e_bde1: brk $00
unknown_8e_bde3: brk $00
unknown_8e_bde5: brk $00
unknown_8e_bde7: brk $00
unknown_8e_bde9: brk $00
unknown_8e_bdeb: brk $00
unknown_8e_bded: brk $00
unknown_8e_bdef: brk $00
unknown_8e_bdf1: brk $00
unknown_8e_bdf3: brk $00
unknown_8e_bdf5: brk $00
unknown_8e_bdf7: brk $00
unknown_8e_bdf9: brk $00
unknown_8e_bdfb: brk $00
unknown_8e_bdfd: brk $00
unknown_8e_bdff: brk $64
unknown_8e_be01: stz $ca
unknown_8e_be03: nop
unknown_8e_be04: lda $45cd.w
unknown_8e_be07: sta $55, X
unknown_8e_be09: lda $4d35.w
unknown_8e_be0c: txa
unknown_8e_be0d: tax
unknown_8e_be0e: stz $74
unknown_8e_be10: jmp $fe967c
unknown_8e_be14: ora ($ff, S), Y
unknown_8e_be16: pld
unknown_8e_be17: tyx
unknown_8e_be18: and $a3, S
unknown_8e_be1a: sta $45, S
unknown_8e_be1c: dec $aa, X
unknown_8e_be1e: jmp $bd7c.w
unknown_8e_be21: lda $464b.w, X
unknown_8e_be24: sta $83
unknown_8e_be26: wai
unknown_8e_be27: cmp [$bd]
unknown_8e_be29: lda $664a.w, Y
unknown_8e_be2c: bit $1824.w
unknown_8e_be2f: clc
unknown_8e_be30: lda $ffbd.w, X
unknown_8e_be33: .db $42, $ff
unknown_8e_be35: sta ($ff, X)
unknown_8e_be37: cmp $bd, S
unknown_8e_be39: sbc $3c427e, X
unknown_8e_be3d: bit $18
unknown_8e_be3f: clc
unknown_8e_be40: bpl $00 ; $be42.w
unknown_8e_be42: sec
unknown_8e_be43: brk $6c
unknown_8e_be45: clc
unknown_8e_be46: stz $20
unknown_8e_be48: jmp ($da18)
unknown_8e_be4b: bit $04fa.w
unknown_8e_be4e: dec $00, X
unknown_8e_be50: bpl $10 ; $be62.w
unknown_8e_be52: plp
unknown_8e_be53: sec
unknown_8e_be54: mvp $5c, $7c
unknown_8e_be57: jmp ($7c44.w, X)
unknown_8e_be5a: brl $aafe ; $695b.w
unknown_8e_be5d: inc $d6d6.w, X
unknown_8e_be60: bit $5a3c.w, X
unknown_8e_be63: ror $a5
unknown_8e_be65: cmp $c3, S
unknown_8e_be67: sta ($a5), Y
unknown_8e_be69: cmp $5a, S
unknown_8e_be6b: ror $3c
unknown_8e_be6d: bit $0000.w, X
unknown_8e_be70: bit $423c.w, X
unknown_8e_be73: ror $ff81.w, X
unknown_8e_be76: sta ($ff), Y
unknown_8e_be78: sta ($ff, X)
unknown_8e_be7a: .db $42, $7e
unknown_8e_be7c: bit $003c.w, X
unknown_8e_be7f: brk $3c
unknown_8e_be81: bit $3c42.w, X
unknown_8e_be84: phy
unknown_8e_be85: ror $7e52.w, X
unknown_8e_be88: lsr A
unknown_8e_be89: ror $7e5a.w, X
unknown_8e_be8c: .db $42, $3c
unknown_8e_be8e: sbc $3c3cff, X
unknown_8e_be92: ror $243c.w, X
unknown_8e_be95: ror $7e2c.w, X
unknown_8e_be98: bit $7e, X
unknown_8e_be9a: bit $7e
unknown_8e_be9c: ror $ff3c.w, X
unknown_8e_be9f: sbc $772222, X
unknown_8e_bea3: eor $7f, X
unknown_8e_bea5: eor #$7f
unknown_8e_bea7: eor ($7f, X)
unknown_8e_bea9: eor $7f, X
unknown_8e_beab: eor $2222.w, X
unknown_8e_beae: brk $00
unknown_8e_beb0: jsr $555522
unknown_8e_beb4: eor #$49
unknown_8e_beb6: eor ($41, X)
unknown_8e_beb8: eor $55, X
unknown_8e_beba: eor $225d.w, X
unknown_8e_bebd: jsr $3c0000
unknown_8e_bec1: brk $7e
unknown_8e_bec3: bit $207c.w, X
unknown_8e_bec6: jmp ($7c38.w, X)
unknown_8e_bec9: jsr $3c7e.w
unknown_8e_becc: bit $0000.w, X
unknown_8e_becf: brk $00
unknown_8e_bed1: brk $00
unknown_8e_bed3: bit $2000.w, X
unknown_8e_bed6: brk $38
unknown_8e_bed8: brk $20
unknown_8e_beda: brk $3c
unknown_8e_bedc: brk $00
unknown_8e_bede: brk $00
unknown_8e_bee0: brk $00
unknown_8e_bee2: brk $00
unknown_8e_bee4: brk $00
unknown_8e_bee6: brk $00
unknown_8e_bee8: brk $00
unknown_8e_beea: brk $00
unknown_8e_beec: brk $00
unknown_8e_beee: brk $00
unknown_8e_bef0: brk $00
unknown_8e_bef2: brk $00
unknown_8e_bef4: brk $00
unknown_8e_bef6: brk $00
unknown_8e_bef8: brk $00
unknown_8e_befa: brk $00
unknown_8e_befc: brk $00
unknown_8e_befe: brk $00
unknown_8e_bf00: brk $00
unknown_8e_bf02: brk $00
unknown_8e_bf04: brk $00
unknown_8e_bf06: brk $00
unknown_8e_bf08: brk $00
unknown_8e_bf0a: brk $00
unknown_8e_bf0c: brk $00
unknown_8e_bf0e: brk $00
unknown_8e_bf10: brk $00
unknown_8e_bf12: brk $00
unknown_8e_bf14: brk $00
unknown_8e_bf16: brk $00
unknown_8e_bf18: brk $00
unknown_8e_bf1a: brk $00
unknown_8e_bf1c: brk $00
unknown_8e_bf1e: brk $00
unknown_8e_bf20: brk $00
unknown_8e_bf22: brk $00
unknown_8e_bf24: brk $00
unknown_8e_bf26: brk $00
unknown_8e_bf28: brk $00
unknown_8e_bf2a: brk $00
unknown_8e_bf2c: brk $00
unknown_8e_bf2e: brk $00
unknown_8e_bf30: brk $00
unknown_8e_bf32: brk $00
unknown_8e_bf34: brk $00
unknown_8e_bf36: brk $00
unknown_8e_bf38: brk $00
unknown_8e_bf3a: brk $00
unknown_8e_bf3c: brk $00
unknown_8e_bf3e: brk $00
unknown_8e_bf40: brk $00
unknown_8e_bf42: brk $00
unknown_8e_bf44: brk $00
unknown_8e_bf46: brk $00
unknown_8e_bf48: brk $00
unknown_8e_bf4a: brk $00
unknown_8e_bf4c: brk $00
unknown_8e_bf4e: brk $00
unknown_8e_bf50: brk $00
unknown_8e_bf52: brk $00
unknown_8e_bf54: brk $00
unknown_8e_bf56: brk $00
unknown_8e_bf58: brk $00
unknown_8e_bf5a: brk $00
unknown_8e_bf5c: brk $00
unknown_8e_bf5e: brk $00
unknown_8e_bf60: brk $00
unknown_8e_bf62: brk $00
unknown_8e_bf64: brk $00
unknown_8e_bf66: brk $00
unknown_8e_bf68: brk $00
unknown_8e_bf6a: brk $00
unknown_8e_bf6c: brk $00
unknown_8e_bf6e: brk $00
unknown_8e_bf70: brk $00
unknown_8e_bf72: brk $00
unknown_8e_bf74: brk $00
unknown_8e_bf76: brk $00
unknown_8e_bf78: brk $00
unknown_8e_bf7a: brk $00
unknown_8e_bf7c: brk $00
unknown_8e_bf7e: brk $00
unknown_8e_bf80: brk $00
unknown_8e_bf82: brk $00
unknown_8e_bf84: brk $00
unknown_8e_bf86: brk $00
unknown_8e_bf88: brk $00
unknown_8e_bf8a: brk $00
unknown_8e_bf8c: brk $00
unknown_8e_bf8e: brk $00
unknown_8e_bf90: brk $00
unknown_8e_bf92: brk $00
unknown_8e_bf94: brk $00
unknown_8e_bf96: brk $00
unknown_8e_bf98: brk $00
unknown_8e_bf9a: brk $00
unknown_8e_bf9c: brk $00
unknown_8e_bf9e: brk $00
unknown_8e_bfa0: brk $00
unknown_8e_bfa2: brk $00
unknown_8e_bfa4: brk $00
unknown_8e_bfa6: brk $00
unknown_8e_bfa8: brk $00
unknown_8e_bfaa: brk $00
unknown_8e_bfac: brk $00
unknown_8e_bfae: brk $00
unknown_8e_bfb0: brk $00
unknown_8e_bfb2: brk $00
unknown_8e_bfb4: brk $00
unknown_8e_bfb6: brk $00
unknown_8e_bfb8: brk $00
unknown_8e_bfba: brk $00
unknown_8e_bfbc: brk $00
unknown_8e_bfbe: brk $00
unknown_8e_bfc0: brk $00
unknown_8e_bfc2: brk $00
unknown_8e_bfc4: brk $00
unknown_8e_bfc6: brk $00
unknown_8e_bfc8: brk $00
unknown_8e_bfca: brk $00
unknown_8e_bfcc: brk $00
unknown_8e_bfce: brk $00
unknown_8e_bfd0: brk $00
unknown_8e_bfd2: brk $00
unknown_8e_bfd4: brk $00
unknown_8e_bfd6: brk $00
unknown_8e_bfd8: brk $00
unknown_8e_bfda: brk $00
unknown_8e_bfdc: brk $00
unknown_8e_bfde: brk $00
unknown_8e_bfe0: brk $00
unknown_8e_bfe2: brk $00
unknown_8e_bfe4: brk $00
unknown_8e_bfe6: brk $00
unknown_8e_bfe8: brk $00
unknown_8e_bfea: brk $00
unknown_8e_bfec: brk $00
unknown_8e_bfee: brk $00
unknown_8e_bff0: brk $00
unknown_8e_bff2: brk $00
unknown_8e_bff4: brk $00
unknown_8e_bff6: brk $00
unknown_8e_bff8: brk $00
unknown_8e_bffa: brk $00
unknown_8e_bffc: brk $00
unknown_8e_bffe: brk $00
unknown_8e_c000: brk $00
unknown_8e_c002: brk $00
unknown_8e_c004: brk $00
unknown_8e_c006: brk $00
unknown_8e_c008: bpl $00 ; $c00a.w
unknown_8e_c00a: brk $00
unknown_8e_c00c: brk $00
unknown_8e_c00e: brk $00
unknown_8e_c010: brk $00
unknown_8e_c012: brk $00
unknown_8e_c014: brk $00
unknown_8e_c016: brk $00
unknown_8e_c018: brk $10
unknown_8e_c01a: brk $00
unknown_8e_c01c: brk $00
unknown_8e_c01e: brk $00
unknown_8e_c020: brk $00
unknown_8e_c022: brk $00
unknown_8e_c024: brk $00
unknown_8e_c026: brk $00
unknown_8e_c028: ora ($01, X)
unknown_8e_c02a: asl $07
unknown_8e_c02c: phd
unknown_8e_c02d: tsb $3824.w
unknown_8e_c030: brk $00
unknown_8e_c032: brk $00
unknown_8e_c034: brk $00
unknown_8e_c036: brk $00
unknown_8e_c038: ora ($00, X)
unknown_8e_c03a: ora [$00]
unknown_8e_c03c: ora $003f00.l
unknown_8e_c040: brk $00
unknown_8e_c042: brk $00
unknown_8e_c044: asl $730f.w
unknown_8e_c047: jmp ($c0be.w, X)
unknown_8e_c04a: rti

unknown_8e_c04b: bra $18 ; $c065.w
unknown_8e_c04d: sec
unknown_8e_c04e: cpy $ce
unknown_8e_c050: brk $00
unknown_8e_c052: brk $00
unknown_8e_c054: ora $007f00.l
unknown_8e_c058: sbc $00ff00.l, X
unknown_8e_c05c: cmp [$00]
unknown_8e_c05e: and ($00), Y
unknown_8e_c060: ora [$07]
unknown_8e_c062: sbc ($fe, X)
unknown_8e_c064: beq $00 ; $c066.w
unknown_8e_c066: ora [$07]
unknown_8e_c068: xce
unknown_8e_c069: xce
unknown_8e_c06a: ror $327e.w, X
unknown_8e_c06d: and $071c03, X
unknown_8e_c071: clc
unknown_8e_c072: sbc $00ff00.l, X
unknown_8e_c076: sed
unknown_8e_c077: brk $04
unknown_8e_c079: brk $81
unknown_8e_c07b: brk $c0
unknown_8e_c07d: brk $e0
unknown_8e_c07f: brk $ff
unknown_8e_c081: sbc $0707f8, X
unknown_8e_c085: brk $c0
unknown_8e_c087: cpy #$fcfc.w
unknown_8e_c08a: pea $3cf4.w
unknown_8e_c08d: jsr ($7f87.w, X)
unknown_8e_c090: sbc $00ff00.l, X
unknown_8e_c094: sbc $003f00.l, X
unknown_8e_c098: ora $00, S
unknown_8e_c09a: phd
unknown_8e_c09b: brk $03
unknown_8e_c09d: brk $00
unknown_8e_c09f: brk $80
unknown_8e_c0a1: bra $38 ; $c0db.w
unknown_8e_c0a3: sed
unknown_8e_c0a4: sbc $1f07.w, Y
unknown_8e_c0a7: brk $e8
unknown_8e_c0a9: brk $28
unknown_8e_c0ab: ora $a91f11
unknown_8e_c0af: sbc $f87080, X
unknown_8e_c0b3: asl $ff
unknown_8e_c0b5: brk $ff
unknown_8e_c0b7: brk $ff
unknown_8e_c0b9: brk $f0
unknown_8e_c0bb: brk $e0
unknown_8e_c0bd: brk $00
unknown_8e_c0bf: brk $00
unknown_8e_c0c1: brk $00
unknown_8e_c0c3: brk $00
unknown_8e_c0c5: brk $c0
unknown_8e_c0c7: jsr $043c.w
unknown_8e_c0ca: jmp $0fc3.w
unknown_8e_c0cd: brk $fb
unknown_8e_c0cf: sed
unknown_8e_c0d0: brk $00
unknown_8e_c0d2: brk $00
unknown_8e_c0d4: brk $c0
unknown_8e_c0d6: cpx #$fc10.w
unknown_8e_c0d9: brk $3f
unknown_8e_c0db: brk $ff
unknown_8e_c0dd: brk $07
unknown_8e_c0df: brk $00
unknown_8e_c0e1: brk $00
unknown_8e_c0e3: brk $00
unknown_8e_c0e5: brk $00
unknown_8e_c0e7: brk $00
unknown_8e_c0e9: brk $00
unknown_8e_c0eb: brk $00
unknown_8e_c0ed: bra ($80 - $100) ; $c06f.w
unknown_8e_c0ef: rts

unknown_8e_c0f0: brk $00
unknown_8e_c0f2: brk $00
unknown_8e_c0f4: brk $00
unknown_8e_c0f6: brk $00
unknown_8e_c0f8: brk $00
unknown_8e_c0fa: brk $00
unknown_8e_c0fc: bra $40 ; $c13e.w
unknown_8e_c0fe: cpx #$0000.w
unknown_8e_c101: brk $00
unknown_8e_c103: brk $00
unknown_8e_c105: brk $00
unknown_8e_c107: brk $00
unknown_8e_c109: bpl $00 ; $c10b.w
unknown_8e_c10b: brk $00
unknown_8e_c10d: brk $00
unknown_8e_c10f: brk $00
unknown_8e_c111: brk $00
unknown_8e_c113: brk $00
unknown_8e_c115: brk $00
unknown_8e_c117: brk $00
unknown_8e_c119: bpl $00 ; $c11b.w
unknown_8e_c11b: brk $00
unknown_8e_c11d: brk $00
unknown_8e_c11f: brk $00
unknown_8e_c121: brk $00
unknown_8e_c123: brk $00
unknown_8e_c125: brk $00
unknown_8e_c127: brk $10
unknown_8e_c129: bpl $00 ; $c12b.w
unknown_8e_c12b: brk $00
unknown_8e_c12d: brk $00
unknown_8e_c12f: brk $00
unknown_8e_c131: brk $00
unknown_8e_c133: brk $00
unknown_8e_c135: brk $00
unknown_8e_c137: brk $00
unknown_8e_c139: bpl $00 ; $c13b.w
unknown_8e_c13b: brk $00
unknown_8e_c13d: brk $00
unknown_8e_c13f: brk $00
unknown_8e_c141: brk $01
unknown_8e_c143: ora ($00, X)
unknown_8e_c145: ora ($02, X)
unknown_8e_c147: ora $05, S
unknown_8e_c149: ora [$01]
unknown_8e_c14b: ora [$0e]
unknown_8e_c14d: ora $001f1e.l
unknown_8e_c151: brk $01
unknown_8e_c153: brk $01
unknown_8e_c155: brk $03
unknown_8e_c157: brk $07
unknown_8e_c159: brk $07
unknown_8e_c15b: php
unknown_8e_c15c: ora $001f10.l
unknown_8e_c160: lda $42c0.w
unknown_8e_c163: ldy $fc22.w, X
unknown_8e_c166: beq ($fe - $100) ; $c166.w
unknown_8e_c168: cpx $fa
unknown_8e_c16a: inc $b8
unknown_8e_c16c: adc $5dd1.w
unknown_8e_c16f: sbc ($ff, X)
unknown_8e_c171: brk $ff
unknown_8e_c173: brk $ff
unknown_8e_c175: brk $ff
unknown_8e_c177: brk $ff
unknown_8e_c179: brk $ff
unknown_8e_c17b: brk $fe
unknown_8e_c17d: brk $fe
unknown_8e_c17f: bra ($e6 - $100) ; $c167.w
unknown_8e_c181: adc $1897.w, Y
unknown_8e_c184: lda [$38], Y
unknown_8e_c186: eor ($1c, S), Y
unknown_8e_c188: cmp $a89e.w, Y
unknown_8e_c18b: ora $30c605
unknown_8e_c18f: sbc ($80, S), Y
unknown_8e_c191: brk $e0
unknown_8e_c193: brk $c0
unknown_8e_c195: brk $e0
unknown_8e_c197: brk $60
unknown_8e_c199: brk $70
unknown_8e_c19b: brk $38
unknown_8e_c19d: brk $0c
unknown_8e_c19f: brk $ff
unknown_8e_c1a1: brk $7f
unknown_8e_c1a3: bra ($9f - $100) ; $c144.w
unknown_8e_c1a5: rts

unknown_8e_c1a6: cmp $3c, S
unknown_8e_c1a8: inc $19
unknown_8e_c1aa: ora [$f8]
unknown_8e_c1ac: sep #$1d
unknown_8e_c1ae: ora $0000ef.l, X
unknown_8e_c1b2: brk $00
unknown_8e_c1b4: brk $00
unknown_8e_c1b6: brk $00
unknown_8e_c1b8: brk $00
unknown_8e_c1ba: brk $00
unknown_8e_c1bc: brk $00
unknown_8e_c1be: brk $00
unknown_8e_c1c0: sed
unknown_8e_c1c1: asl $fd
unknown_8e_c1c3: ora $fe, S
unknown_8e_c1c5: ora ($7e, X)
unknown_8e_c1c7: sta ($3f, X)
unknown_8e_c1c9: cpy #$3f
unknown_8e_c1cb: cpy #$8b
unknown_8e_c1cd: stz $fd, X
unknown_8e_c1cf: stx $0001.w
unknown_8e_c1d2: brk $00
unknown_8e_c1d4: brk $00
unknown_8e_c1d6: brk $00
unknown_8e_c1d8: brk $00
unknown_8e_c1da: brk $00
unknown_8e_c1dc: brk $00
unknown_8e_c1de: brk $00
unknown_8e_c1e0: cmp $ff13.w, X
unknown_8e_c1e3: sbc ($ef), Y
unknown_8e_c1e5: beq ($9f - $100) ; $c186.w
unknown_8e_c1e7: rts

unknown_8e_c1e8: sbc $00ff00.l, X
unknown_8e_c1ec: sbc $04fb00, X
unknown_8e_c1f0: cpx #$00
unknown_8e_c1f2: brk $00
unknown_8e_c1f4: brk $00
unknown_8e_c1f6: brk $00
unknown_8e_c1f8: brk $00
unknown_8e_c1fa: brk $00
unknown_8e_c1fc: brk $00
unknown_8e_c1fe: brk $00
unknown_8e_c200: brk $00
unknown_8e_c202: ora ($01, X)
unknown_8e_c204: ora $03, S
unknown_8e_c206: tsb $07
unknown_8e_c208: php
unknown_8e_c209: ora $2e1817
unknown_8e_c20d: bmi $53 ; $c262.w
unknown_8e_c20f: rts

unknown_8e_c210: brk $00
unknown_8e_c212: ora ($00, X)
unknown_8e_c214: ora $00, S
unknown_8e_c216: ora [$00]
unknown_8e_c218: ora $001f00.l
unknown_8e_c21c: and $007f00.l, X
unknown_8e_c220: cli
unknown_8e_c221: adc ($a3, X)
unknown_8e_c223: wai
unknown_8e_c224: adc ($8f, X)
unknown_8e_c226: jmp $3df69f
unknown_8e_c22a: sbc ($7c, S), Y
unknown_8e_c22c: and $704f38, X
unknown_8e_c230: ror $f400.w, X
unknown_8e_c233: brk $f0
unknown_8e_c235: brk $e0
unknown_8e_c237: brk $c0
unknown_8e_c239: brk $80
unknown_8e_c23b: brk $c0
unknown_8e_c23d: brk $80
unknown_8e_c23f: brk $2e
unknown_8e_c241: sbc $f6b1.w, Y
unknown_8e_c244: phb
unknown_8e_c245: tdc
unknown_8e_c246: sed
unknown_8e_c247: tsb $6c
unknown_8e_c249: sta ($bf)
unknown_8e_c24b: eor ($fe, X)
unknown_8e_c24d: ora ($ff, X)
unknown_8e_c24f: brk $00
unknown_8e_c251: brk $08
unknown_8e_c253: brk $04
unknown_8e_c255: brk $03
unknown_8e_c257: brk $01
unknown_8e_c259: brk $00
unknown_8e_c25b: brk $00
unknown_8e_c25d: brk $00
unknown_8e_c25f: brk $07
unknown_8e_c261: beq $40 ; $c2a3.w
unknown_8e_c263: lda [$e0]
unknown_8e_c265: sed
unknown_8e_c266: dey
unknown_8e_c267: sta $330635
unknown_8e_c26b: ora $c4, S
unknown_8e_c26d: jmp [$06f8]
unknown_8e_c270: php
unknown_8e_c271: brk $18
unknown_8e_c273: brk $07
unknown_8e_c275: brk $70
unknown_8e_c277: brk $f8
unknown_8e_c279: brk $fc
unknown_8e_c27b: brk $23
unknown_8e_c27d: brk $01
unknown_8e_c27f: brk $f7
unknown_8e_c281: ora $1f3fc1
unknown_8e_c285: sbc $f90606, X
unknown_8e_c289: and $bc3c.w, Y
unknown_8e_c28c: sbc ($fe, X)
unknown_8e_c28e: jmp $000002.l
unknown_8e_c292: brk $00
unknown_8e_c294: brk $00
unknown_8e_c296: sbc $0600.w, Y
unknown_8e_c299: brk $43
unknown_8e_c29b: brk $01
unknown_8e_c29d: brk $e1
unknown_8e_c29f: brk $9c
unknown_8e_c2a1: sta $e30707, X
unknown_8e_c2a5: sbc $21, S
unknown_8e_c2a7: ora ($32, X)
unknown_8e_c2a9: brk $cd
unknown_8e_c2ab: tsb $1c98.w
unknown_8e_c2ae: sty $1a, X
unknown_8e_c2b0: rts

unknown_8e_c2b1: brk $f8
unknown_8e_c2b3: brk $1c
unknown_8e_c2b5: brk $fe
unknown_8e_c2b7: brk $ff
unknown_8e_c2b9: brk $f3
unknown_8e_c2bb: brk $e3
unknown_8e_c2bd: brk $e1
unknown_8e_c2bf: brk $30
unknown_8e_c2c1: beq ($8c - $100) ; $c24f.w
unknown_8e_c2c3: jsr ($fcc4.w, X)
unknown_8e_c2c6: beq ($fc - $100) ; $c2c4.w
unknown_8e_c2c8: bcs ($b0 - $100) ; $c27a.w
unknown_8e_c2ca: brk $01
unknown_8e_c2cc: php
unknown_8e_c2cd: ora $0f1f9d
unknown_8e_c2d1: brk $03
unknown_8e_c2d3: brk $03
unknown_8e_c2d5: brk $03
unknown_8e_c2d7: brk $4f
unknown_8e_c2d9: brk $fe
unknown_8e_c2db: brk $f0
unknown_8e_c2dd: brk $e0
unknown_8e_c2df: brk $e0
unknown_8e_c2e1: bpl $7c ; $c35f.w
unknown_8e_c2e3: tsb $16
unknown_8e_c2e5: cop $01
unknown_8e_c2e7: brk $78
unknown_8e_c2e9: sei
unknown_8e_c2ea: sbc [$ff], Y
unknown_8e_c2ec: cmp $c7, S
unknown_8e_c2ee: cmp $f0cf.w
unknown_8e_c2f1: php
unknown_8e_c2f2: jsr ($fe02.w, X)
unknown_8e_c2f5: ora ($ff, X)
unknown_8e_c2f7: brk $87
unknown_8e_c2f9: brk $00
unknown_8e_c2fb: brk $38
unknown_8e_c2fd: brk $30
unknown_8e_c2ff: brk $00
unknown_8e_c301: brk $00
unknown_8e_c303: brk $00
unknown_8e_c305: brk $00
unknown_8e_c307: brk $c0
unknown_8e_c309: rti

unknown_8e_c30a: jsr $9020.w
unknown_8e_c30d: bcc ($e8 - $100) ; $c2f7.w
unknown_8e_c30f: inx
unknown_8e_c310: brk $00
unknown_8e_c312: brk $00
unknown_8e_c314: brk $00
unknown_8e_c316: brk $80
unknown_8e_c318: cpy #$00
unknown_8e_c31a: cpx #$00
unknown_8e_c31c: bvs $00 ; $c31e.w
unknown_8e_c31e: clc
unknown_8e_c31f: brk $00
unknown_8e_c321: brk $00
unknown_8e_c323: brk $00
unknown_8e_c325: brk $00
unknown_8e_c327: brk $00
unknown_8e_c329: brk $00
unknown_8e_c32b: brk $01
unknown_8e_c32d: ora ($01, X)
unknown_8e_c32f: ora ($00, X)
unknown_8e_c331: brk $00
unknown_8e_c333: brk $00
unknown_8e_c335: brk $00
unknown_8e_c337: brk $00
unknown_8e_c339: brk $00
unknown_8e_c33b: ora ($01, X)
unknown_8e_c33d: brk $01
unknown_8e_c33f: brk $1c
unknown_8e_c341: ora $6d3f34, X
unknown_8e_c345: adc [$6e], Y
unknown_8e_c347: adc $adefdc, X
unknown_8e_c34b: dec $dea9.w, X
unknown_8e_c34e: tcd
unknown_8e_c34f: jsr ($211f.w, X)
unknown_8e_c352: and $027f01, X
unknown_8e_c356: adc $00ff80.l, X
unknown_8e_c35a: sbc $00ff00.l, X
unknown_8e_c35e: sbc $c33200, X
unknown_8e_c362: tsx
unknown_8e_c363: cmp $6a, S
unknown_8e_c365: sta $43, S
unknown_8e_c367: sta $c7, S
unknown_8e_c369: ora [$87]
unknown_8e_c36b: ora [$ad]
unknown_8e_c36d: ora $1d3d.w
unknown_8e_c370: jsr ($fc80.w, X)
unknown_8e_c373: brk $fc
unknown_8e_c375: brk $fc
unknown_8e_c377: brk $f8
unknown_8e_c379: brk $f8
unknown_8e_c37b: brk $f2
unknown_8e_c37d: brk $e2
unknown_8e_c37f: brk $c8
unknown_8e_c381: lda $dfaf.w, Y
unknown_8e_c384: ldx $cf, Y
unknown_8e_c386: sta ($ef, S), Y
unknown_8e_c388: ora $3de7.w, Y
unknown_8e_c38b: cmp $3c, S
unknown_8e_c38d: cmp $3f, S
unknown_8e_c38f: cpy #$06
unknown_8e_c391: brk $00
unknown_8e_c393: brk $00
unknown_8e_c395: brk $00
unknown_8e_c397: brk $00
unknown_8e_c399: brk $00
unknown_8e_c39b: brk $00
unknown_8e_c39d: brk $00
unknown_8e_c39f: brk $c6
unknown_8e_c3a1: dec A
unknown_8e_c3a2: adc ($8f), Y
unknown_8e_c3a4: ror A
unknown_8e_c3a5: sta $29, X
unknown_8e_c3a7: dec $9f, X
unknown_8e_c3a9: sep #$f7
unknown_8e_c3ab: plx
unknown_8e_c3ac: ror $22ff.w, X
unknown_8e_c3af: sbc $01, S
unknown_8e_c3b1: brk $00
unknown_8e_c3b3: brk $00
unknown_8e_c3b5: brk $00
unknown_8e_c3b7: brk $00
unknown_8e_c3b9: brk $00
unknown_8e_c3bb: brk $00
unknown_8e_c3bd: brk $1c
unknown_8e_c3bf: brk $bf
unknown_8e_c3c1: dec $6f
unknown_8e_c3c3: bvs $30 ; $c3f5.w
unknown_8e_c3c5: ora $e3d370, X
unknown_8e_c3c9: eor $f0, S
unknown_8e_c3cb: rts

unknown_8e_c3cc: lda ($78, S), Y
unknown_8e_c3ce: tcs
unknown_8e_c3cf: cld
unknown_8e_c3d0: brk $00
unknown_8e_c3d2: bra $00 ; $c3d4.w
unknown_8e_c3d4: cpy #$00
unknown_8e_c3d6: tsb $1c00.w
unknown_8e_c3d9: brk $0f
unknown_8e_c3db: brk $07
unknown_8e_c3dd: brk $27
unknown_8e_c3df: brk $fd
unknown_8e_c3e1: cop $4e
unknown_8e_c3e3: lda ($de), Y
unknown_8e_c3e5: and ($77), Y
unknown_8e_c3e7: bit #$97
unknown_8e_c3e9: sbc #$de
unknown_8e_c3eb: sbc #$e1
unknown_8e_c3ed: inc $3f34.w, X
unknown_8e_c3f0: brk $00
unknown_8e_c3f2: brk $00
unknown_8e_c3f4: brk $00
unknown_8e_c3f6: brk $00
unknown_8e_c3f8: brk $00
unknown_8e_c3fa: brk $00
unknown_8e_c3fc: brk $00
unknown_8e_c3fe: cpy #$00
unknown_8e_c400: jmp $c68352
unknown_8e_c404: rts

unknown_8e_c405: sbc ($c1, X)
unknown_8e_c407: and [$ef], Y
unknown_8e_c409: clc
unknown_8e_c40a: sbc $05fe0c, X
unknown_8e_c40e: sbc $00a102.l, X
unknown_8e_c412: and $1e00.w, Y
unknown_8e_c415: brk $08
unknown_8e_c417: brk $00
unknown_8e_c419: brk $00
unknown_8e_c41b: brk $00
unknown_8e_c41d: brk $00
unknown_8e_c41f: brk $8e
unknown_8e_c421: asl $0000.w
unknown_8e_c424: sbc [$f7], Y
unknown_8e_c426: and [$ff]
unknown_8e_c428: cpx $f413.w
unknown_8e_c42b: phd
unknown_8e_c42c: and $609fc0, X
unknown_8e_c430: sbc ($00), Y
unknown_8e_c432: sbc $000800.l, X
unknown_8e_c436: brk $00
unknown_8e_c438: brk $00
unknown_8e_c43a: brk $00
unknown_8e_c43c: brk $00
unknown_8e_c43e: brk $00
unknown_8e_c440: bit $27
unknown_8e_c442: cmp ($d3)
unknown_8e_c444: sbc $38f9.w, Y
unknown_8e_c447: sed
unknown_8e_c448: ora $f818ff, X
unknown_8e_c44c: pha
unknown_8e_c44d: clv
unknown_8e_c44e: xba
unknown_8e_c44f: ora $2c00d8, X
unknown_8e_c453: brk $06
unknown_8e_c455: brk $07
unknown_8e_c457: brk $00
unknown_8e_c459: brk $07
unknown_8e_c45b: brk $07
unknown_8e_c45d: brk $00
unknown_8e_c45f: brk $34
unknown_8e_c461: pea $f818.w
unknown_8e_c464: jmp ($699c)
unknown_8e_c467: sty $34, X
unknown_8e_c469: plx
unknown_8e_c46a: lsr $90de.w, X
unknown_8e_c46d: bcc ($f1 - $100) ; $c460.w
unknown_8e_c46f: beq $0c ; $c47d.w
unknown_8e_c471: brk $04
unknown_8e_c473: cop $02
unknown_8e_c475: ora ($03, X)
unknown_8e_c477: brk $01
unknown_8e_c479: brk $21
unknown_8e_c47b: brk $6f
unknown_8e_c47d: brk $0f
unknown_8e_c47f: brk $00
unknown_8e_c481: brk $00
unknown_8e_c483: brk $00
unknown_8e_c485: brk $00
unknown_8e_c487: brk $80
unknown_8e_c489: brk $00
unknown_8e_c48b: rti

unknown_8e_c48c: cpy #$00
unknown_8e_c48e: cpy #$20
unknown_8e_c490: brk $00
unknown_8e_c492: brk $00
unknown_8e_c494: brk $00
unknown_8e_c496: brk $80
unknown_8e_c498: bra $00 ; $c49a.w
unknown_8e_c49a: cpy #$00
unknown_8e_c49c: cpy #$20
unknown_8e_c49e: cpx #$10
unknown_8e_c4a0: ora $03, S
unknown_8e_c4a2: cop $03
unknown_8e_c4a4: cop $03
unknown_8e_c4a6: asl $07
unknown_8e_c4a8: asl $07
unknown_8e_c4aa: ora [$07]
unknown_8e_c4ac: ora $0f0d0f
unknown_8e_c4b0: ora $00, S
unknown_8e_c4b2: ora $00, S
unknown_8e_c4b4: ora $04, S
unknown_8e_c4b6: ora [$00]
unknown_8e_c4b8: ora [$08]
unknown_8e_c4ba: ora [$08]
unknown_8e_c4bc: ora $000f00.l
unknown_8e_c4c0: eor ($fe, X)
unknown_8e_c4c2: lda $dc, S
unknown_8e_c4c4: lda $c02ec0, X
unknown_8e_c4c8: and $76c1.w
unknown_8e_c4cb: cpy #$76
unknown_8e_c4cd: cpy #$33
unknown_8e_c4cf: cpy #$ff
unknown_8e_c4d1: brk $ff
unknown_8e_c4d3: brk $ff
unknown_8e_c4d5: brk $ff
unknown_8e_c4d7: brk $fe
unknown_8e_c4d9: brk $ff
unknown_8e_c4db: brk $ff
unknown_8e_c4dd: brk $ff
unknown_8e_c4df: brk $59
unknown_8e_c4e1: ora $01c1.w, Y
unknown_8e_c4e4: sbc $03, S
unknown_8e_c4e6: and [$07], Y
unknown_8e_c4e8: cld
unknown_8e_c4e9: cld
unknown_8e_c4ea: sbc [$e0]
unknown_8e_c4ec: ora $006f00.l
unknown_8e_c4f0: inc $00
unknown_8e_c4f2: inc $fc00.w, X
unknown_8e_c4f5: brk $f8
unknown_8e_c4f7: brk $27
unknown_8e_c4f9: brk $1f
unknown_8e_c4fb: brk $ff
unknown_8e_c4fd: brk $ff
unknown_8e_c4ff: brk $0f
unknown_8e_c501: beq ($87 - $100) ; $c48a.w
unknown_8e_c503: sed
unknown_8e_c504: sbc $fc, S
unknown_8e_c506: and ($3e, X)
unknown_8e_c508: and $043e.w, Y
unknown_8e_c50b: ora [$83]
unknown_8e_c50d: ora $f1, S
unknown_8e_c50f: ora ($00, X)
unknown_8e_c511: brk $00
unknown_8e_c513: brk $00
unknown_8e_c515: brk $c0
unknown_8e_c517: brk $c0
unknown_8e_c519: brk $f8
unknown_8e_c51b: brk $fc
unknown_8e_c51d: brk $fe
unknown_8e_c51f: brk $d1
unknown_8e_c521: and ($de), Y
unknown_8e_c523: rol $1fe4.w, X
unknown_8e_c526: inc $0f, X
unknown_8e_c528: sbc ($0e, S), Y
unknown_8e_c52a: phd
unknown_8e_c52b: inc $3f, X
unknown_8e_c52d: rep #$8e
unknown_8e_c52f: sbc ($0e, S), Y
unknown_8e_c531: brk $01
unknown_8e_c533: brk $00
unknown_8e_c535: brk $00
unknown_8e_c537: brk $00
unknown_8e_c539: brk $00
unknown_8e_c53b: brk $00
unknown_8e_c53d: brk $00
unknown_8e_c53f: brk $c4
unknown_8e_c541: cmp $0e, S
unknown_8e_c543: sta ($c3, X)
unknown_8e_c545: cpy #$f2
unknown_8e_c547: beq ($bc - $100) ; $c505.w
unknown_8e_c549: jmp ($7f8f.w, X)
unknown_8e_c54c: sbc [$1f], Y
unknown_8e_c54e: xce
unknown_8e_c54f: ora [$3f]
unknown_8e_c551: brk $7f
unknown_8e_c553: brk $3f
unknown_8e_c555: brk $0f
unknown_8e_c557: brk $03
unknown_8e_c559: brk $00
unknown_8e_c55b: brk $00
unknown_8e_c55d: brk $00
unknown_8e_c55f: brk $fe
unknown_8e_c561: and $2c8141, X
unknown_8e_c565: cpy $03e3.w
unknown_8e_c568: bit $f601.w, X
unknown_8e_c56b: beq ($df - $100) ; $c54c.w
unknown_8e_c56d: inc $fec6.w, X
unknown_8e_c570: cpy #$00
unknown_8e_c572: inc $f300.w, X
unknown_8e_c575: brk $fc
unknown_8e_c577: brk $fe
unknown_8e_c579: brk $0f
unknown_8e_c57b: brk $01
unknown_8e_c57d: brk $01
unknown_8e_c57f: brk $58
unknown_8e_c581: cmp $26ef2e, X
unknown_8e_c585: and [$00]
unknown_8e_c587: brk $c1
unknown_8e_c589: cpy #$30
unknown_8e_c58b: beq ($c2 - $100) ; $c54f.w
unknown_8e_c58d: cop $3f
unknown_8e_c58f: and $100020, X
unknown_8e_c593: brk $d8
unknown_8e_c595: brk $ff
unknown_8e_c597: brk $3f
unknown_8e_c599: brk $0f
unknown_8e_c59b: brk $fd
unknown_8e_c59d: brk $c0
unknown_8e_c59f: brk $8c
unknown_8e_c5a1: adc $39bf42, X
unknown_8e_c5a5: sbc $007f7f.l, X
unknown_8e_c5a9: brk $70
unknown_8e_c5ab: brk $1f
unknown_8e_c5ad: brk $87
unknown_8e_c5af: bra $00 ; $c5b1.w
unknown_8e_c5b1: brk $00
unknown_8e_c5b3: brk $00
unknown_8e_c5b5: brk $80
unknown_8e_c5b7: brk $ff
unknown_8e_c5b9: brk $ff
unknown_8e_c5bb: brk $ff
unknown_8e_c5bd: brk $7f
unknown_8e_c5bf: brk $f3
unknown_8e_c5c1: tsb $c639.w
unknown_8e_c5c4: ora $fc, S
unknown_8e_c5c6: sep #$ff
unknown_8e_c5c8: sbc $00f9.w, Y
unknown_8e_c5cb: brk $86
unknown_8e_c5cd: brk $fb
unknown_8e_c5cf: brk $00
unknown_8e_c5d1: brk $00
unknown_8e_c5d3: brk $00
unknown_8e_c5d5: brk $00
unknown_8e_c5d7: brk $06
unknown_8e_c5d9: brk $ff
unknown_8e_c5db: brk $ff
unknown_8e_c5dd: brk $ff
unknown_8e_c5df: brk $a3
unknown_8e_c5e1: adc $f33ec0, X
unknown_8e_c5e5: and ($9c, S), Y
unknown_8e_c5e7: jmp ($e7c7.w, X)
unknown_8e_c5ea: cpx #$e0
unknown_8e_c5ec: phd
unknown_8e_c5ed: php
unknown_8e_c5ee: sec
unknown_8e_c5ef: brk $00
unknown_8e_c5f1: brk $01
unknown_8e_c5f3: brk $0c
unknown_8e_c5f5: brk $03
unknown_8e_c5f7: brk $18
unknown_8e_c5f9: brk $1f
unknown_8e_c5fb: brk $f7
unknown_8e_c5fd: brk $ff
unknown_8e_c5ff: brk $ff
unknown_8e_c601: cop $ff
unknown_8e_c603: ora ($b3, X)
unknown_8e_c605: eor $d12f.w
unknown_8e_c608: lda #$d6
unknown_8e_c60a: inc $c9, X
unknown_8e_c60c: dec $e9, X
unknown_8e_c60e: lda ($3e, X)
unknown_8e_c610: brk $00
unknown_8e_c612: brk $00
unknown_8e_c614: brk $00
unknown_8e_c616: brk $00
unknown_8e_c618: brk $00
unknown_8e_c61a: brk $00
unknown_8e_c61c: brk $00
unknown_8e_c61e: rti

unknown_8e_c61f: brk $e7
unknown_8e_c621: clc
unknown_8e_c622: sbc $fd06.w, Y
unknown_8e_c625: cop $fe
unknown_8e_c627: sta ($cf, X)
unknown_8e_c629: bvs $67 ; $c692.w
unknown_8e_c62b: clv
unknown_8e_c62c: ora ($fc, S), Y
unknown_8e_c62e: sta $006e.w, Y
unknown_8e_c631: brk $00
unknown_8e_c633: brk $00
unknown_8e_c635: brk $00
unknown_8e_c637: brk $00
unknown_8e_c639: brk $00
unknown_8e_c63b: brk $00
unknown_8e_c63d: brk $00
unknown_8e_c63f: brk $ff
unknown_8e_c641: ora $fc07fb
unknown_8e_c645: ora $ff, S
unknown_8e_c647: ora ($7e, X)
unknown_8e_c649: sta ($be, X)
unknown_8e_c64b: eor ($9e, X)
unknown_8e_c64d: adc ($c7, X)
unknown_8e_c64f: sec
unknown_8e_c650: brk $00
unknown_8e_c652: brk $00
unknown_8e_c654: brk $00
unknown_8e_c656: brk $00
unknown_8e_c658: brk $00
unknown_8e_c65a: brk $00
unknown_8e_c65c: brk $00
unknown_8e_c65e: brk $00
unknown_8e_c660: sbc ($f0), Y
unknown_8e_c662: sbc [$f0], Y
unknown_8e_c664: php
unknown_8e_c665: bra ($b3 - $100) ; $c61a.w
unknown_8e_c667: bcs $26 ; $c68f.w
unknown_8e_c669: cpx #$23
unknown_8e_c66b: cpx #$40
unknown_8e_c66d: beq $7e ; $c6ed.w
unknown_8e_c66f: stx $000f.w
unknown_8e_c672: ora $007f00.l
unknown_8e_c676: eor $001f00.l
unknown_8e_c67a: ora $000f00.l, X
unknown_8e_c67e: ora ($00, X)
unknown_8e_c680: cpx #$10
unknown_8e_c682: cpx #$10
unknown_8e_c684: rts

unknown_8e_c685: clc
unknown_8e_c686: cpx $1c
unknown_8e_c688: bmi $0c ; $c696.w
unknown_8e_c68a: sbc ($0e)
unknown_8e_c68c: sei
unknown_8e_c68d: asl $1c
unknown_8e_c68f: cop $f0
unknown_8e_c691: php
unknown_8e_c692: beq $08 ; $c69c.w
unknown_8e_c694: sed
unknown_8e_c695: tsb $fc
unknown_8e_c697: brk $fc
unknown_8e_c699: cop $fe
unknown_8e_c69b: ora ($fe, X)
unknown_8e_c69d: ora ($fe, X)
unknown_8e_c69f: ora ($0b, X)
unknown_8e_c6a1: phd
unknown_8e_c6a2: asl $17, X
unknown_8e_c6a4: trb $17
unknown_8e_c6a6: ora $090f.w
unknown_8e_c6a9: ora $1a1d19, X
unknown_8e_c6ad: ora $0b1f12, X
unknown_8e_c6b1: trb $17
unknown_8e_c6b3: ora #$17
unknown_8e_c6b5: phd
unknown_8e_c6b6: ora $161f12
unknown_8e_c6ba: ora $1f26.w, X
unknown_8e_c6bd: bit $1f
unknown_8e_c6bf: bit $f089.w
unknown_8e_c6c2: bvc ($e8 - $100) ; $c6ac.w
unknown_8e_c6c4: stz $e8, X
unknown_8e_c6c6: ror $f8, X
unknown_8e_c6c8: and ($fe), Y
unknown_8e_c6ca: and ($fe), Y
unknown_8e_c6cc: bmi ($ff - $100) ; $c6cd.w
unknown_8e_c6ce: sec
unknown_8e_c6cf: adc $ff00ff, X
unknown_8e_c6d3: bra ($ff - $100) ; $c6d4.w
unknown_8e_c6d5: bra ($ff - $100) ; $c6d6.w
unknown_8e_c6d7: bra ($ff - $100) ; $c6d8.w
unknown_8e_c6d9: cpy #$ff
unknown_8e_c6db: cpy #$ff
unknown_8e_c6dd: cpy #$7f
unknown_8e_c6df: cpy #$a0
unknown_8e_c6e1: and $4ac7db
unknown_8e_c6e5: eor $f7
unknown_8e_c6e7: brk $12
unknown_8e_c6e9: sta ($47, X)
unknown_8e_c6eb: tya
unknown_8e_c6ec: mvn $ba, $ab
unknown_8e_c6ef: adc $00df.w
unknown_8e_c6f2: and $00bf00.l, X
unknown_8e_c6f6: sbc $00ff00.l, X
unknown_8e_c6fa: sbc $00ff00.l, X
unknown_8e_c6fe: sbc $40b800, X
unknown_8e_c702: tsb $03f0.w
unknown_8e_c705: jsr ($7e81.w, X)
unknown_8e_c708: brk $ff
unknown_8e_c70a: phd
unknown_8e_c70b: sbc $e7ff6f, X
unknown_8e_c70f: sbc $ff00ff, X
unknown_8e_c713: brk $ff
unknown_8e_c715: brk $ff
unknown_8e_c717: brk $ff
unknown_8e_c719: brk $ff
unknown_8e_c71b: brk $ff
unknown_8e_c71d: brk $ff
unknown_8e_c71f: brk $73
unknown_8e_c721: adc $041f19, X
unknown_8e_c725: ora [$e3]
unknown_8e_c727: ora $70, S
unknown_8e_c729: bra $18 ; $c743.w
unknown_8e_c72b: cpx #$4e
unknown_8e_c72d: beq ($f0 - $100) ; $c71f.w
unknown_8e_c72f: sbc $e00080, X
unknown_8e_c733: brk $f8
unknown_8e_c735: brk $fc
unknown_8e_c737: brk $ff
unknown_8e_c739: brk $ff
unknown_8e_c73b: brk $ff
unknown_8e_c73d: brk $ff
unknown_8e_c73f: brk $7f
unknown_8e_c741: bra $1f ; $c762.w
unknown_8e_c743: cpx #$76
unknown_8e_c745: sbc $19f929
unknown_8e_c749: adc $6141.w, Y
unknown_8e_c74c: lda ($20, X)
unknown_8e_c74e: brk $80
unknown_8e_c750: brk $00
unknown_8e_c752: brk $00
unknown_8e_c754: brk $00
unknown_8e_c756: asl $00
unknown_8e_c758: stx $00
unknown_8e_c75a: stz $df00.w, X
unknown_8e_c75d: brk $ff
unknown_8e_c75f: brk $f9
unknown_8e_c761: ora [$2e]
unknown_8e_c763: sbc $32f890, X
unknown_8e_c767: bmi $04 ; $c76d.w
unknown_8e_c769: cop $f4
unknown_8e_c76b: cop $b2
unknown_8e_c76d: ora ($fc, X)
unknown_8e_c76f: ora $00, S
unknown_8e_c771: brk $00
unknown_8e_c773: brk $07
unknown_8e_c775: brk $cf
unknown_8e_c777: brk $ff
unknown_8e_c779: brk $ff
unknown_8e_c77b: brk $ff
unknown_8e_c77d: brk $ff
unknown_8e_c77f: brk $ff
unknown_8e_c781: sbc $0fff3d, X
unknown_8e_c785: adc $1c7a22, X
unknown_8e_c789: brk $3e
unknown_8e_c78b: ora $1c0060
unknown_8e_c78f: cmp ($00, X)
unknown_8e_c791: brk $00
unknown_8e_c793: brk $80
unknown_8e_c795: brk $85
unknown_8e_c797: brk $ff
unknown_8e_c799: brk $f0
unknown_8e_c79b: brk $ff
unknown_8e_c79d: brk $fe
unknown_8e_c79f: brk $e1
unknown_8e_c7a1: cpx #$f4
unknown_8e_c7a3: beq $4f ; $c7f4.w
unknown_8e_c7a5: eor $55, S
unknown_8e_c7a7: mvp $c0, $eb
unknown_8e_c7aa: dec $c1, X
unknown_8e_c7ac: asl $4301.w
unknown_8e_c7af: jsr $001f.w
unknown_8e_c7b2: ora $00bc00.l
unknown_8e_c7b6: tyx
unknown_8e_c7b7: brk $3f
unknown_8e_c7b9: brk $3f
unknown_8e_c7bb: brk $ff
unknown_8e_c7bd: brk $df
unknown_8e_c7bf: brk $bb
unknown_8e_c7c1: mvp $7e, $81
unknown_8e_c7c4: bcs ($8f - $100) ; $c755.w
unknown_8e_c7c6: cmp [$38]
unknown_8e_c7c8: asl $e1, X
unknown_8e_c7ca: eor $80, S
unknown_8e_c7cc: lda $18
unknown_8e_c7ce: eor $ff26.w, X
unknown_8e_c7d1: brk $ff
unknown_8e_c7d3: brk $7f
unknown_8e_c7d5: brk $ff
unknown_8e_c7d7: brk $ff
unknown_8e_c7d9: brk $ff
unknown_8e_c7db: brk $ff
unknown_8e_c7dd: brk $ff
unknown_8e_c7df: brk $cf
unknown_8e_c7e1: brk $fb
unknown_8e_c7e3: tsb $58
unknown_8e_c7e5: lda [$07]
unknown_8e_c7e7: sed
unknown_8e_c7e8: sbc ($1e, X)
unknown_8e_c7ea: ora $ff, S
unknown_8e_c7ec: bra $7f ; $c86d.w
unknown_8e_c7ee: sbc $00ff7f.l
unknown_8e_c7f2: sbc $00ff00.l, X
unknown_8e_c7f6: sbc $00ff00.l, X
unknown_8e_c7fa: sbc $00ff00.l, X
unknown_8e_c7fe: sbc $000000.l, X
unknown_8e_c802: brk $00
unknown_8e_c804: clc
unknown_8e_c805: brk $3c
unknown_8e_c807: clc
unknown_8e_c808: bit $1818.w, X
unknown_8e_c80b: brk $00
unknown_8e_c80d: brk $00
unknown_8e_c80f: brk $00
unknown_8e_c811: brk $00
unknown_8e_c813: brk $18
unknown_8e_c815: clc
unknown_8e_c816: bit $3c
unknown_8e_c818: bit $3c
unknown_8e_c81a: clc
unknown_8e_c81b: clc
unknown_8e_c81c: brk $00
unknown_8e_c81e: brk $00
unknown_8e_c820: sec
unknown_8e_c821: ora [$ec]
unknown_8e_c823: sta $1c, S
unknown_8e_c825: ora $0e, S
unknown_8e_c827: ora ($84, X)
unknown_8e_c829: sta $0c, S
unknown_8e_c82b: ora $5c, S
unknown_8e_c82d: ora $f9, S
unknown_8e_c82f: asl $ff
unknown_8e_c831: brk $7f
unknown_8e_c833: brk $ff
unknown_8e_c835: brk $ff
unknown_8e_c837: brk $7f
unknown_8e_c839: brk $ff
unknown_8e_c83b: brk $ff
unknown_8e_c83d: brk $ff
unknown_8e_c83f: brk $00
unknown_8e_c841: brk $00
unknown_8e_c843: brk $00
unknown_8e_c845: bra $00 ; $c847.w
unknown_8e_c847: bra $00 ; $c849.w
unknown_8e_c849: bra $00 ; $c84b.w
unknown_8e_c84b: cpy #$00
unknown_8e_c84d: cpy #$00
unknown_8e_c84f: cpy #$00
unknown_8e_c851: bra $00 ; $c853.w
unknown_8e_c853: bra ($80 - $100) ; $c7d5.w
unknown_8e_c855: rti

unknown_8e_c856: bra $40 ; $c898.w
unknown_8e_c858: bra $40 ; $c89a.w
unknown_8e_c85a: cpy #$20
unknown_8e_c85c: cpy #$20
unknown_8e_c85e: cpy #$20
unknown_8e_c860: ora ($1d), Y
unknown_8e_c862: ora ($1d), Y
unknown_8e_c864: ora ($1f)
unknown_8e_c866: ora ($1f)
unknown_8e_c868: ora ($1f)
unknown_8e_c86a: ora $1f, S
unknown_8e_c86c: ora $1f, S
unknown_8e_c86e: ora ($0f, X)
unknown_8e_c870: ora $1d2e.w, X
unknown_8e_c873: rol $2f1f.w
unknown_8e_c876: ora $2f1f2f, X
unknown_8e_c87a: ora $3f1f3f, X
unknown_8e_c87e: ora $7f193f
unknown_8e_c882: ora $7f067f
unknown_8e_c886: sta ($ff, X)
unknown_8e_c888: bit #$ff
unknown_8e_c88a: sta $85ff.w
unknown_8e_c88d: sbc $7fff86, X
unknown_8e_c891: cpx #$7f
unknown_8e_c893: beq $7f ; $c914.w
unknown_8e_c895: beq ($ff - $100) ; $c896.w
unknown_8e_c897: jsr ($f0ff.w, X)
unknown_8e_c89a: sbc $fafff2, X
unknown_8e_c89e: sbc $fd73f8, X
unknown_8e_c8a2: tdc
unknown_8e_c8a3: inc $9a
unknown_8e_c8a5: sbc $efeff6
unknown_8e_c8a9: cmp $1fff9f, X
unknown_8e_c8ad: sbc $ffff4d, X
unknown_8e_c8b1: brk $ff
unknown_8e_c8b3: brk $ff
unknown_8e_c8b5: brk $ff
unknown_8e_c8b7: brk $ff
unknown_8e_c8b9: brk $ff
unknown_8e_c8bb: brk $ff
unknown_8e_c8bd: jsr $32ff.w
unknown_8e_c8c0: and [$ff]
unknown_8e_c8c2: rol $ff
unknown_8e_c8c4: ror $ff
unknown_8e_c8c6: cpx $cdff.w
unknown_8e_c8c9: plx
unknown_8e_c8ca: sta ($fc)
unknown_8e_c8cc: sbc ($fe), Y
unknown_8e_c8ce: sbc #$fe
unknown_8e_c8d0: sbc $00ff00.l, X
unknown_8e_c8d4: sbc $00ff00.l, X
unknown_8e_c8d8: sbc $00ff00.l, X
unknown_8e_c8dc: sbc $00ff00.l, X
unknown_8e_c8e0: inc $f7ff.w
unknown_8e_c8e3: sbc $9fff3f, X
unknown_8e_c8e7: adc $5e3fc3, X
unknown_8e_c8eb: eor ($3b, X)
unknown_8e_c8ed: sec
unknown_8e_c8ee: stp
unknown_8e_c8ef: ora $ff, S
unknown_8e_c8f1: brk $ff
unknown_8e_c8f3: brk $ff
unknown_8e_c8f5: brk $ff
unknown_8e_c8f7: brk $ff
unknown_8e_c8f9: brk $bf
unknown_8e_c8fb: brk $c7
unknown_8e_c8fd: brk $fc
unknown_8e_c8ff: brk $4f
unknown_8e_c901: bra $38 ; $c93b.w
unknown_8e_c903: cmp [$b7]
unknown_8e_c905: cmp $ffffc7
unknown_8e_c909: sbc $a0ff7f, X
unknown_8e_c90d: adc $ff97eb, X
unknown_8e_c911: brk $ff
unknown_8e_c913: brk $ff
unknown_8e_c915: brk $ff
unknown_8e_c917: brk $ff
unknown_8e_c919: brk $ff
unknown_8e_c91b: brk $ff
unknown_8e_c91d: brk $7f
unknown_8e_c91f: brk $fd
unknown_8e_c921: ora $31, S
unknown_8e_c923: cmp $ffffc7
unknown_8e_c927: sbc $fdffd9, X
unknown_8e_c92b: sbc $049f6d, X
unknown_8e_c92f: xce
unknown_8e_c930: sbc $00ff00.l, X
unknown_8e_c934: sbc $00ff00.l, X
unknown_8e_c938: sbc $00ff00.l, X
unknown_8e_c93c: sbc $f1ff02, X
unknown_8e_c940: bra ($e0 - $100) ; $c922.w
unknown_8e_c942: clv
unknown_8e_c943: cpy #$9b
unknown_8e_c945: cpx #$7d
unknown_8e_c947: bra $37 ; $c980.w
unknown_8e_c949: iny
unknown_8e_c94a: eor $fdf2f0
unknown_8e_c94e: rol $ffff.w, X
unknown_8e_c951: brk $ff
unknown_8e_c953: brk $ff
unknown_8e_c955: brk $ff
unknown_8e_c957: brk $ff
unknown_8e_c959: brk $ff
unknown_8e_c95b: bra ($ff - $100) ; $c95c.w
unknown_8e_c95d: brk $ff
unknown_8e_c95f: cpy #$07
unknown_8e_c961: jsr $1027.w
unknown_8e_c964: lda $00b300.l
unknown_8e_c968: cld
unknown_8e_c969: brk $2f
unknown_8e_c96b: cpy #$de
unknown_8e_c96d: and ($19, X)
unknown_8e_c96f: inc $df
unknown_8e_c971: brk $ef
unknown_8e_c973: brk $ff
unknown_8e_c975: brk $ff
unknown_8e_c977: brk $ff
unknown_8e_c979: brk $ff
unknown_8e_c97b: brk $ff
unknown_8e_c97d: brk $ff
unknown_8e_c97f: brk $7e
unknown_8e_c981: ora ($fd, X)
unknown_8e_c983: cop $dc
unknown_8e_c985: ora $9d, S
unknown_8e_c987: cop $38
unknown_8e_c989: ora [$f0]
unknown_8e_c98b: ora $0e1feb
unknown_8e_c98f: sbc $ff00ff, X
unknown_8e_c993: brk $ff
unknown_8e_c995: brk $ff
unknown_8e_c997: brk $ff
unknown_8e_c999: brk $ff
unknown_8e_c99b: brk $ff
unknown_8e_c99d: brk $ff
unknown_8e_c99f: brk $74
unknown_8e_c9a1: lda $6dff9f, X
unknown_8e_c9a5: cmp $eb6fdc, X
unknown_8e_c9a9: adc $7cff69, X
unknown_8e_c9ad: sbc $ffff6c, X
unknown_8e_c9b1: brk $ff
unknown_8e_c9b3: brk $ff
unknown_8e_c9b5: cop $ff
unknown_8e_c9b7: ora $ff, S
unknown_8e_c9b9: tsb $ff
unknown_8e_c9bb: asl $ff
unknown_8e_c9bd: ora $ff, S
unknown_8e_c9bf: sta $f0, S
unknown_8e_c9c1: sbc $ffff0e, X
unknown_8e_c9c5: sbc $87ff3d, X
unknown_8e_c9c9: sbc $f0ffe3, X
unknown_8e_c9cd: sbc $fffff0, X
unknown_8e_c9d1: brk $ff
unknown_8e_c9d3: brk $ff
unknown_8e_c9d5: brk $ff
unknown_8e_c9d7: cpy #$ff
unknown_8e_c9d9: sei
unknown_8e_c9da: sbc $0fff1c, X
unknown_8e_c9de: sbc $f0100f, X
unknown_8e_c9e2: bpl ($f0 - $100) ; $c9d4.w
unknown_8e_c9e4: bcs ($f0 - $100) ; $c9d6.w
unknown_8e_c9e6: beq ($f0 - $100) ; $c9d8.w
unknown_8e_c9e8: rts

unknown_8e_c9e9: beq ($f0 - $100) ; $c9db.w
unknown_8e_c9eb: beq ($a0 - $100) ; $c98d.w
unknown_8e_c9ed: beq $00 ; $c9ef.w
unknown_8e_c9ef: cpx #$f0
unknown_8e_c9f1: php
unknown_8e_c9f2: beq $08 ; $c9fc.w
unknown_8e_c9f4: beq $08 ; $c9fe.w
unknown_8e_c9f6: beq $08 ; $ca00.w
unknown_8e_c9f8: beq $18 ; $ca12.w
unknown_8e_c9fa: beq $08 ; $ca04.w
unknown_8e_c9fc: beq $58 ; $ca56.w
unknown_8e_c9fe: cpx #$f8
unknown_8e_ca00: clc
unknown_8e_ca01: brk $66
unknown_8e_ca03: brk $5a
unknown_8e_ca05: clc
unknown_8e_ca06: lda $bd24.w, X
unknown_8e_ca09: bit $5a
unknown_8e_ca0b: clc
unknown_8e_ca0c: ror $00
unknown_8e_ca0e: clc
unknown_8e_ca0f: brk $18
unknown_8e_ca11: clc
unknown_8e_ca12: ror $667e.w, X
unknown_8e_ca15: ror $ffc3.w, X
unknown_8e_ca18: cmp $ff, S
unknown_8e_ca1a: ror $7e
unknown_8e_ca1c: ror $187e.w, X
unknown_8e_ca1f: clc
unknown_8e_ca20: sbc $f207.w, Y
unknown_8e_ca23: ora $047d82
unknown_8e_ca27: xce
unknown_8e_ca28: sbc $f202.w, X
unknown_8e_ca2b: sbc $ff0f.w, X
unknown_8e_ca2e: cop $fd
unknown_8e_ca30: sbc $00ff00.l, X
unknown_8e_ca34: sbc $00ff00.l, X
unknown_8e_ca38: sbc $00ff00.l, X
unknown_8e_ca3c: sbc $00ff00.l, X
unknown_8e_ca40: brk $c0
unknown_8e_ca42: brk $c0
unknown_8e_ca44: jsr $00e0.w
unknown_8e_ca47: cpx #$00
unknown_8e_ca49: cpx #$00
unknown_8e_ca4b: cpx #$00
unknown_8e_ca4d: cpx #$f0
unknown_8e_ca4f: beq ($c0 - $100) ; $ca11.w
unknown_8e_ca51: bmi ($c0 - $100) ; $ca13.w
unknown_8e_ca53: bmi ($e0 - $100) ; $ca35.w
unknown_8e_ca55: bpl ($e0 - $100) ; $ca37.w
unknown_8e_ca57: bpl ($e0 - $100) ; $ca39.w
unknown_8e_ca59: bpl ($e0 - $100) ; $ca3b.w
unknown_8e_ca5b: bpl ($e0 - $100) ; $ca3d.w
unknown_8e_ca5d: clc
unknown_8e_ca5e: beq $08 ; $ca68.w
unknown_8e_ca60: ora ($17), Y
unknown_8e_ca62: ora ($17), Y
unknown_8e_ca64: ora ($01, X)
unknown_8e_ca66: ora ($13, S), Y
unknown_8e_ca68: phd
unknown_8e_ca69: phd
unknown_8e_ca6a: phd
unknown_8e_ca6b: phd
unknown_8e_ca6c: ora $03, S
unknown_8e_ca6e: phd
unknown_8e_ca6f: phd
unknown_8e_ca70: ora [$2f], Y
unknown_8e_ca72: ora [$2f], Y
unknown_8e_ca74: ora ($1f, X)
unknown_8e_ca76: ora ($0f, S), Y
unknown_8e_ca78: phd
unknown_8e_ca79: ora [$0b], Y
unknown_8e_ca7b: ora [$03], Y
unknown_8e_ca7d: ora $82070b, X
unknown_8e_ca81: sbc $85df82, X
unknown_8e_ca85: cmp $c1ffa0, X
unknown_8e_ca89: sbc $f0fff0
unknown_8e_ca8d: sbc $fffff0, X
unknown_8e_ca91: jsr ($fddf.w, X)
unknown_8e_ca94: cmp $fffffa, X
unknown_8e_ca98: sbc $fffffe
unknown_8e_ca9c: sbc $ffffff, X
unknown_8e_caa0: ora #$ff
unknown_8e_caa2: bvc ($ff - $100) ; $caa3.w
unknown_8e_caa4: ldy #$ff
unknown_8e_caa6: php
unknown_8e_caa7: sbc $41ff10, X
unknown_8e_caab: sbc $04ff42, X
unknown_8e_caaf: sbc $ff76ff, X
unknown_8e_cab3: lda $ff5fff
unknown_8e_cab7: sbc [$ff], Y
unknown_8e_cab9: sbc $ffbeff
unknown_8e_cabd: lda $fbff.w, X
unknown_8e_cac0: cld
unknown_8e_cac1: sbc $f7fffa, X
unknown_8e_cac5: sbc $defffe, X
unknown_8e_cac9: sbc $53ff2d, X
unknown_8e_cacd: sbc $ffff61, X
unknown_8e_cad1: brk $ff
unknown_8e_cad3: brk $ff
unknown_8e_cad5: brk $ff
unknown_8e_cad7: brk $ff
unknown_8e_cad9: jsr $d2ff.w
unknown_8e_cadc: sbc $9effac, X
unknown_8e_cae0: lda ($59, X)
unknown_8e_cae2: cop $fc
unknown_8e_cae4: ora ($ec, S), Y
unknown_8e_cae6: lda $fc, S
unknown_8e_cae8: cmp ($fd)
unknown_8e_caea: bcs ($ff - $100) ; $caeb.w
unknown_8e_caec: sep #$fd
unknown_8e_caee: adc #$ff
unknown_8e_caf0: inc $ff00.w, X
unknown_8e_caf3: brk $ff
unknown_8e_caf5: brk $ff
unknown_8e_caf7: brk $ff
unknown_8e_caf9: brk $ff
unknown_8e_cafb: brk $ff
unknown_8e_cafd: bpl ($ff - $100) ; $cafe.w
unknown_8e_caff: stx $9b, Y
unknown_8e_cb01: sta $91
unknown_8e_cb03: sta $54156a
unknown_8e_cb07: plb
unknown_8e_cb08: adc ($9e, X)
unknown_8e_cb0a: ora $fe, S
unknown_8e_cb0c: inc $7f, X
unknown_8e_cb0e: sbc $7fff.w, X
unknown_8e_cb11: brk $7f
unknown_8e_cb13: brk $ff
unknown_8e_cb15: brk $ff
unknown_8e_cb17: brk $ff
unknown_8e_cb19: brk $ff
unknown_8e_cb1b: brk $ff
unknown_8e_cb1d: brk $ff
unknown_8e_cb1f: cop $44
unknown_8e_cb21: sbc $45ffe3, X
unknown_8e_cb25: sbc $30ff40, X
unknown_8e_cb29: sbc $887fa0, X
unknown_8e_cb2d: sbc $ffffdc, X
unknown_8e_cb31: and $1cff.w, Y
unknown_8e_cb34: sbc $3fff38, X
unknown_8e_cb38: sbc $03ff0e, X
unknown_8e_cb3c: sbc $20ff01, X
unknown_8e_cb40: ora [$ff]
unknown_8e_cb42: bmi ($ff - $100) ; $cb43.w
unknown_8e_cb44: cpx $ff
unknown_8e_cb46: rol $feff.w, X
unknown_8e_cb49: sbc $02ff1f, X
unknown_8e_cb4d: cmp $ffff1f, X
unknown_8e_cb51: sed
unknown_8e_cb52: sbc $03ffcf, X
unknown_8e_cb56: sbc $01ffc1, X
unknown_8e_cb5a: sbc $fddfe0, X
unknown_8e_cb5e: sbc $ffc060, X
unknown_8e_cb62: beq ($ff - $100) ; $cb63.w
unknown_8e_cb64: and $ffbfff, X
unknown_8e_cb68: sta $fff8ff, X
unknown_8e_cb6c: jsr $00f0.w
unknown_8e_cb6f: ldy #$ff
unknown_8e_cb71: brk $ff
unknown_8e_cb73: brk $ff
unknown_8e_cb75: cpy #$ff
unknown_8e_cb77: rti

unknown_8e_cb78: sbc $07ff00, X
unknown_8e_cb7c: beq ($df - $100) ; $cb5d.w
unknown_8e_cb7e: ldy #$ff
unknown_8e_cb80: ora $1bff.w, Y
unknown_8e_cb83: sbc $feffff, X
unknown_8e_cb87: sbc $38fffe, X
unknown_8e_cb8b: lda $02ff01, X
unknown_8e_cb8f: tsc
unknown_8e_cb90: sbc $00ff00.l, X
unknown_8e_cb94: sbc $01ff00, X
unknown_8e_cb98: sbc $c7bf01, X
unknown_8e_cb9c: sbc $fd3bfe, X
unknown_8e_cba0: mvn $54, $ff
unknown_8e_cba3: sbc $44ff74, X
unknown_8e_cba7: sbc $80ff48, X
unknown_8e_cbab: xce
unknown_8e_cbac: brk $fb
unknown_8e_cbae: brk $b6
unknown_8e_cbb0: sbc $8bff8b, X
unknown_8e_cbb4: sbc $bbff8b, X
unknown_8e_cbb8: sbc $7ffbb7, X
unknown_8e_cbbc: xce
unknown_8e_cbbd: sbc $68ffb6, X
unknown_8e_cbc1: sbc $7eff6e, X
unknown_8e_cbc5: sbc $29ff3b, X
unknown_8e_cbc9: sbc $41ffa1, X
unknown_8e_cbcd: sbc $ffff10, X
unknown_8e_cbd1: sta [$ff]
unknown_8e_cbd3: sta ($ff, X)
unknown_8e_cbd5: sta ($ff, X)
unknown_8e_cbd7: cpy $ff
unknown_8e_cbd9: dec $ff, X
unknown_8e_cbdb: lsr $beff.w, X
unknown_8e_cbde: sbc $e000ef, X
unknown_8e_cbe2: brk $e0
unknown_8e_cbe4: brk $e0
unknown_8e_cbe6: brk $e0
unknown_8e_cbe8: brk $e0
unknown_8e_cbea: bra ($e0 - $100) ; $cbcc.w
unknown_8e_cbec: brk $e0
unknown_8e_cbee: brk $c0
unknown_8e_cbf0: cpx #$f0
unknown_8e_cbf2: cpx #$f0
unknown_8e_cbf4: cpx #$f0
unknown_8e_cbf6: cpx #$f0
unknown_8e_cbf8: cpx #$f0
unknown_8e_cbfa: cpx #$70
unknown_8e_cbfc: cpx #$f0
unknown_8e_cbfe: cpy #$e0
unknown_8e_cc00: ora ($03, X)
unknown_8e_cc02: ora ($01, X)
unknown_8e_cc04: ora ($07, X)
unknown_8e_cc06: brk $04
unknown_8e_cc08: brk $00
unknown_8e_cc0a: ora ($01, X)
unknown_8e_cc0c: brk $00
unknown_8e_cc0e: brk $00
unknown_8e_cc10: ora $0f, S
unknown_8e_cc12: ora ($0f, X)
unknown_8e_cc14: ora [$07]
unknown_8e_cc16: tsb $07
unknown_8e_cc18: brk $07
unknown_8e_cc1a: ora ($03, X)
unknown_8e_cc1c: brk $03
unknown_8e_cc1e: brk $03
unknown_8e_cc20: sed
unknown_8e_cc21: sbc $f8fbf8, X
unknown_8e_cc25: xce
unknown_8e_cc26: sei
unknown_8e_cc27: tdc
unknown_8e_cc28: ply
unknown_8e_cc29: tdc
unknown_8e_cc2a: ora $17151f, X
unknown_8e_cc2e: ora $ff0d.w
unknown_8e_cc31: sbc $fbfffb, X
unknown_8e_cc35: sbc $7bff7b, X
unknown_8e_cc39: sbc $17ff1f, X
unknown_8e_cc3d: sbc $00ff0d.l, X
unknown_8e_cc41: sbc $00ff00.l, X
unknown_8e_cc45: sbc $44ff80, X
unknown_8e_cc49: sbc $75ff44, X
unknown_8e_cc4d: adc $ffef46, X
unknown_8e_cc51: sbc $ffffff, X
unknown_8e_cc55: sbc $ffffff, X
unknown_8e_cc59: sbc $7fffff, X
unknown_8e_cc5d: sbc $0affef, X
unknown_8e_cc61: sbc $20ff10, X
unknown_8e_cc65: sbc $00ff02.l, X
unknown_8e_cc69: sbc $40ff90, X
unknown_8e_cc6d: xce
unknown_8e_cc6e: beq ($f6 - $100) ; $cc66.w
unknown_8e_cc70: sbc $effff5, X
unknown_8e_cc74: sbc $fdffdf, X
unknown_8e_cc78: sbc $ffffff, X
unknown_8e_cc7c: xce
unknown_8e_cc7d: sbc $80fff6, X
unknown_8e_cc81: sbc $10ff80, X
unknown_8e_cc85: sbc $00ff00.l, X
unknown_8e_cc89: sbc $00ff00.l, X
unknown_8e_cc8d: sbc $ffff00, X
unknown_8e_cc91: adc $ff7fff, X
unknown_8e_cc95: sbc $ffffff
unknown_8e_cc99: sbc $ffffff, X
unknown_8e_cc9d: sbc $cfffff, X
unknown_8e_cca1: sbc $01ff2e, X
unknown_8e_cca5: sbc $00ff00.l, X
unknown_8e_cca9: sbc $000000.l, X
unknown_8e_ccad: brk $20
unknown_8e_ccaf: plp
unknown_8e_ccb0: sbc $d1ff30, X
unknown_8e_ccb4: sbc $fffffe, X
unknown_8e_ccb8: sbc $ff00ff, X
unknown_8e_ccbc: brk $ff
unknown_8e_ccbe: plp
unknown_8e_ccbf: sbc $c2ffe4, X
unknown_8e_ccc3: plx
unknown_8e_ccc4: rep #$f7
unknown_8e_ccc6: rti

unknown_8e_ccc7: sbc ($00)
unknown_8e_ccc9: beq $00 ; $cccb.w
unknown_8e_cccb: bvs $00 ; $cccd.w
unknown_8e_cccd: bpl $00 ; $cccf.w
unknown_8e_cccf: brk $ff
unknown_8e_ccd1: ora $3dfa.w, Y
unknown_8e_ccd4: sbc [$3d], Y
unknown_8e_ccd6: sbc ($bf)
unknown_8e_ccd8: beq ($ff - $100) ; $ccd9.w
unknown_8e_ccda: bvs ($ff - $100) ; $ccdb.w
unknown_8e_ccdc: bpl ($ff - $100) ; $ccdd.w
unknown_8e_ccde: brk $ff
unknown_8e_cce0: tsb $0cff.w
unknown_8e_cce3: sbc $e13f07
unknown_8e_cce7: sbc $00ff00.l, X
unknown_8e_cceb: and $20bf80, X
unknown_8e_ccef: and $ef33ff, X
unknown_8e_ccf3: beq $3f ; $cd34.w
unknown_8e_ccf5: iny
unknown_8e_ccf6: sbc $ffff1e, X
unknown_8e_ccfa: and $ffbfff, X
unknown_8e_ccfe: and $ffffff, X
unknown_8e_cd02: jsr ($04ff.w, X)
unknown_8e_cd05: sbc $7fffa9, X
unknown_8e_cd09: sbc $feff37, X
unknown_8e_cd0d: sbc $ffff3e, X
unknown_8e_cd11: brk $ff
unknown_8e_cd13: brk $ff
unknown_8e_cd15: phd
unknown_8e_cd16: sbc $80ff06, X
unknown_8e_cd1a: sbc $01ffc8, X
unknown_8e_cd1e: sbc $be80c1, X
unknown_8e_cd22: rti

unknown_8e_cd23: cmp [$80]
unknown_8e_cd25: sbc $fff9.w, Y
unknown_8e_cd28: ora #$07ff.w
unknown_8e_cd2b: sbc $7bff03, X
unknown_8e_cd2f: sbc $c77fbe, X
unknown_8e_cd33: and $ff1ff9, X
unknown_8e_cd37: asl $ff
unknown_8e_cd39: inc $ff, X
unknown_8e_cd3b: sed
unknown_8e_cd3c: sbc $f4fffc, X
unknown_8e_cd40: brk $36
unknown_8e_cd42: brk $6c
unknown_8e_cd44: brk $1c
unknown_8e_cd46: bra ($88 - $100) ; $ccd0.w
unknown_8e_cd48: bra ($81 - $100) ; $cccb.w
unknown_8e_cd4a: ldy #$10a1.w
unknown_8e_cd4d: ora ($10), Y
unknown_8e_cd4f: bpl $36 ; $cd87.w
unknown_8e_cd51: sbc $1cff6c, X
unknown_8e_cd55: sbc $817f88, X
unknown_8e_cd59: adc $115fa1, X
unknown_8e_cd5d: sbc $00ef10.l
unknown_8e_cd61: sbc $00ff00.l, X
unknown_8e_cd65: sbc $00ff00.l, X
unknown_8e_cd69: sbc $24fb00, X
unknown_8e_cd6d: sbc $ff4644
unknown_8e_cd71: sbc $ffffff, X
unknown_8e_cd75: sbc $ffffff, X
unknown_8e_cd79: sbc $effffb, X
unknown_8e_cd7d: sbc $00ff46.l, X
unknown_8e_cd81: cpy #$c000.w
unknown_8e_cd84: brk $c0
unknown_8e_cd86: brk $80
unknown_8e_cd88: brk $80
unknown_8e_cd8a: brk $00
unknown_8e_cd8c: brk $00
unknown_8e_cd8e: brk $00
unknown_8e_cd90: cpy #$c0e0.w
unknown_8e_cd93: cpx #$c0c0.w
unknown_8e_cd96: bra ($c0 - $100) ; $cd58.w
unknown_8e_cd98: bra ($c0 - $100) ; $cd5a.w
unknown_8e_cd9a: brk $c0
unknown_8e_cd9c: brk $80
unknown_8e_cd9e: brk $80
unknown_8e_cda0: brk $00
unknown_8e_cda2: brk $00
unknown_8e_cda4: brk $00
unknown_8e_cda6: ora ($01, X)
unknown_8e_cda8: brk $00
unknown_8e_cdaa: brk $00
unknown_8e_cdac: brk $00
unknown_8e_cdae: brk $00
unknown_8e_cdb0: brk $3f
unknown_8e_cdb2: brk $1f
unknown_8e_cdb4: brk $1f
unknown_8e_cdb6: ora ($0f, X)
unknown_8e_cdb8: brk $07
unknown_8e_cdba: brk $07
unknown_8e_cdbc: brk $03
unknown_8e_cdbe: brk $01
unknown_8e_cdc0: brk $00
unknown_8e_cdc2: brk $00
unknown_8e_cdc4: brk $00
unknown_8e_cdc6: cpx #$60e0.w
unknown_8e_cdc9: rts

unknown_8e_cdca: jsr $1020.w
unknown_8e_cdcd: bpl $00 ; $cdcf.w
unknown_8e_cdcf: brk $00
unknown_8e_cdd1: sbc $00ff00.l, X
unknown_8e_cdd5: sbc $60ffe0, X
unknown_8e_cdd9: sbc $10ff20, X
unknown_8e_cddd: sbc $00ff00.l, X
unknown_8e_cde1: ora $00, S
unknown_8e_cde3: brk $00
unknown_8e_cde5: brk $00
unknown_8e_cde7: brk $00
unknown_8e_cde9: brk $0e
unknown_8e_cdeb: asl $0000.w
unknown_8e_cdee: bra ($80 - $100) ; $cd70.w
unknown_8e_cdf0: ora $ff, S
unknown_8e_cdf2: brk $ff
unknown_8e_cdf4: brk $ff
unknown_8e_cdf6: brk $ff
unknown_8e_cdf8: brk $ff
unknown_8e_cdfa: asl $00ff.w
unknown_8e_cdfd: sbc $00ff80.l, X
unknown_8e_ce01: brk $00
unknown_8e_ce03: brk $00
unknown_8e_ce05: brk $00
unknown_8e_ce07: brk $00
unknown_8e_ce09: brk $00
unknown_8e_ce0b: brk $00
unknown_8e_ce0d: brk $00
unknown_8e_ce0f: brk $00
unknown_8e_ce11: ora ($00, X)
unknown_8e_ce13: ora ($00, X)
unknown_8e_ce15: ora ($00, X)
unknown_8e_ce17: brk $00
unknown_8e_ce19: brk $00
unknown_8e_ce1b: brk $00
unknown_8e_ce1d: brk $00
unknown_8e_ce1f: brk $0b
unknown_8e_ce21: phd
unknown_8e_ce22: ora $05
unknown_8e_ce24: ora $03, S
unknown_8e_ce26: brk $00
unknown_8e_ce28: brk $00
unknown_8e_ce2a: brk $00
unknown_8e_ce2c: brk $00
unknown_8e_ce2e: brk $00
unknown_8e_ce30: phd
unknown_8e_ce31: sbc $03ff05, X
unknown_8e_ce35: sbc $00ff00.l, X
unknown_8e_ce39: sbc $007f00.l, X
unknown_8e_ce3d: adc $553f00, X
unknown_8e_ce41: adc [$2c], Y
unknown_8e_ce43: bit $1616.w, X
unknown_8e_ce46: ora $15, X
unknown_8e_ce48: asl A
unknown_8e_ce49: asl A
unknown_8e_ce4a: asl $06
unknown_8e_ce4c: ora ($01, X)
unknown_8e_ce4e: brk $00
unknown_8e_ce50: adc [$ff], Y
unknown_8e_ce52: bit $16ff.w, X
unknown_8e_ce55: sbc $0aff15, X
unknown_8e_ce59: sbc $01ff06, X
unknown_8e_ce5d: sbc $d2ff00, X
unknown_8e_ce61: inc $b382.w, X
unknown_8e_ce64: ldx #$62be.w
unknown_8e_ce67: ror $3321.w, X
unknown_8e_ce6a: bpl $39 ; $cea5.w
unknown_8e_ce6c: bra ($f4 - $100) ; $ce62.w
unknown_8e_ce6e: brk $07
unknown_8e_ce70: inc $b3ff.w, X
unknown_8e_ce73: sbc $7effbe, X
unknown_8e_ce77: sbc $39ff33, X
unknown_8e_ce7b: sbc $07fff4, X
unknown_8e_ce7f: sbc $00ff00.l, X
unknown_8e_ce83: sbc $007f00.l, X
unknown_8e_ce87: tcs
unknown_8e_ce88: brk $1e
unknown_8e_ce8a: brk $2f
unknown_8e_ce8c: brk $0a
unknown_8e_ce8e: brk $18
unknown_8e_ce90: sbc $ffffff, X
unknown_8e_ce94: adc $ff1bff, X
unknown_8e_ce98: asl $2fff.w, X
unknown_8e_ce9b: sbc $18ff0a, X
unknown_8e_ce9f: sbc $2fa222, X
unknown_8e_cea3: lda $028303
unknown_8e_cea7: nop
unknown_8e_cea8: brk $ba
unknown_8e_ceaa: brk $71
unknown_8e_ceac: php
unknown_8e_cead: iny
unknown_8e_ceae: brk $91
unknown_8e_ceb0: ldx #$afff.w
unknown_8e_ceb3: sbc $eaff83, X
unknown_8e_ceb7: sbc $71ffba, X
unknown_8e_cebb: sbc $91ffc8, X
unknown_8e_cebf: sbc $00a000.l, X
unknown_8e_cec3: ldy #$0000.w
unknown_8e_cec6: brk $18
unknown_8e_cec8: brk $98
unknown_8e_ceca: brk $20
unknown_8e_cecc: brk $20
unknown_8e_cece: brk $60
unknown_8e_ced0: ldy #$a0ff.w
unknown_8e_ced3: sbc $18ff00, X
unknown_8e_ced7: sbc $20ff98, X
unknown_8e_cedb: sbc $60ff20, X
unknown_8e_cedf: sbc $401700, X
unknown_8e_cee3: eor $021300, X
unknown_8e_cee7: cop $02
unknown_8e_cee9: cop $00
unknown_8e_ceeb: brk $40
unknown_8e_ceed: rti

unknown_8e_ceee: brk $00
unknown_8e_cef0: ora [$ff], Y
unknown_8e_cef2: eor $ff13ff, X
unknown_8e_cef6: cop $ff
unknown_8e_cef8: cop $ff
unknown_8e_cefa: brk $ff
unknown_8e_cefc: rti

unknown_8e_cefd: sbc $08ff00, X
unknown_8e_cf01: sbc $00fe00.l, X
unknown_8e_cf05: ldy $b000.w, X
unknown_8e_cf08: brk $e0
unknown_8e_cf0a: brk $c1
unknown_8e_cf0c: brk $c3
unknown_8e_cf0e: brk $03
unknown_8e_cf10: sbc $fffef7, X
unknown_8e_cf14: ldy $b0ff.w, X
unknown_8e_cf17: sbc $c1ffe0, X
unknown_8e_cf1b: sbc $03ffc3, X
unknown_8e_cf1f: sbc $382f2a, X
unknown_8e_cf23: rol $3a30.w, X
unknown_8e_cf26: pla
unknown_8e_cf27: jmp ($ac28)
unknown_8e_cf2a: bne ($d8 - $100) ; $cf04.w
unknown_8e_cf2c: brk $b8
unknown_8e_cf2e: brk $c0
unknown_8e_cf30: and $f73ef5
unknown_8e_cf34: dec A
unknown_8e_cf35: sbc $acf76c, X
unknown_8e_cf39: cmp [$d8], Y
unknown_8e_cf3b: and $c0ffb8
unknown_8e_cf3f: sbc $702020, X
unknown_8e_cf43: bvs $60 ; $cfa5.w
unknown_8e_cf45: rts

unknown_8e_cf46: ora ($61, X)
unknown_8e_cf48: jsr $070722
unknown_8e_cf4c: eor [$47]
unknown_8e_cf4e: ora $df200f
unknown_8e_cf52: bvs ($8f - $100) ; $cee3.w
unknown_8e_cf54: rts

unknown_8e_cf55: sta $22ff61, X
unknown_8e_cf59: cmp $47ff07, X
unknown_8e_cf5d: lda $44ff0f, X
unknown_8e_cf61: lsr $4c48.w
unknown_8e_cf64: beq ($f8 - $100) ; $cf5e.w
unknown_8e_cf66: rts

unknown_8e_cf67: rts

unknown_8e_cf68: cpy #$c0c0.w
unknown_8e_cf6b: cpy #$8080.w
unknown_8e_cf6e: bra ($80 - $100) ; $cef0.w
unknown_8e_cf70: lsr $4cff.w
unknown_8e_cf73: sbc $60fff8, X
unknown_8e_cf77: inc $fcc0.w, X
unknown_8e_cf7a: cpy #$80f8.w
unknown_8e_cf7d: sed
unknown_8e_cf7e: bra ($f0 - $100) ; $cf70.w
unknown_8e_cf80: brk $00
unknown_8e_cf82: brk $00
unknown_8e_cf84: brk $00
unknown_8e_cf86: brk $00
unknown_8e_cf88: brk $00
unknown_8e_cf8a: brk $00
unknown_8e_cf8c: brk $00
unknown_8e_cf8e: brk $00
unknown_8e_cf90: brk $00
unknown_8e_cf92: brk $00
unknown_8e_cf94: brk $00
unknown_8e_cf96: brk $00
unknown_8e_cf98: brk $00
unknown_8e_cf9a: brk $00
unknown_8e_cf9c: brk $00
unknown_8e_cf9e: brk $00
unknown_8e_cfa0: brk $00
unknown_8e_cfa2: brk $00
unknown_8e_cfa4: brk $00
unknown_8e_cfa6: brk $00
unknown_8e_cfa8: brk $00
unknown_8e_cfaa: brk $00
unknown_8e_cfac: brk $00
unknown_8e_cfae: brk $00
unknown_8e_cfb0: brk $00
unknown_8e_cfb2: brk $00
unknown_8e_cfb4: brk $00
unknown_8e_cfb6: brk $00
unknown_8e_cfb8: brk $00
unknown_8e_cfba: brk $00
unknown_8e_cfbc: brk $00
unknown_8e_cfbe: brk $00
unknown_8e_cfc0: ora ($01, X)
unknown_8e_cfc2: ora $03, S
unknown_8e_cfc4: brk $00
unknown_8e_cfc6: brk $00
unknown_8e_cfc8: brk $00
unknown_8e_cfca: brk $00
unknown_8e_cfcc: brk $00
unknown_8e_cfce: brk $00
unknown_8e_cfd0: ora ($ff, X)
unknown_8e_cfd2: ora $7f, S
unknown_8e_cfd4: brk $3f
unknown_8e_cfd6: brk $1f
unknown_8e_cfd8: brk $0f
unknown_8e_cfda: brk $07
unknown_8e_cfdc: brk $03
unknown_8e_cfde: brk $01
unknown_8e_cfe0: bvc $50 ; $d032.w
unknown_8e_cfe2: pha
unknown_8e_cfe3: pha
unknown_8e_cfe4: ror $76, X
unknown_8e_cfe6: sta $83, S
unknown_8e_cfe8: cmp $c3, S
unknown_8e_cfea: bvs $70 ; $d05c.w
unknown_8e_cfec: asl $4e0e.w
unknown_8e_cfef: lsr $ff50.w
unknown_8e_cff2: pha
unknown_8e_cff3: sbc $83ff76, X
unknown_8e_cff7: sbc $70ffc3, X
unknown_8e_cffb: sbc $4eff0e, X
unknown_8e_cfff: sbc $002400.l, X
unknown_8e_d003: stx $7000.w
unknown_8e_d006: brk $00
unknown_8e_d008: brk $00
unknown_8e_d00a: brk $00
unknown_8e_d00c: brk $00
unknown_8e_d00e: brk $00
unknown_8e_d010: bit $ff
unknown_8e_d012: stx $70ff.w
unknown_8e_d015: sbc $00ff00.l, X
unknown_8e_d019: sbc $00ff00.l, X
unknown_8e_d01d: sbc $00ff00.l, X
unknown_8e_d021: brk $00
unknown_8e_d023: tsb $00
unknown_8e_d025: and #$4000.w
unknown_8e_d028: brk $00
unknown_8e_d02a: brk $00
unknown_8e_d02c: brk $00
unknown_8e_d02e: brk $00
unknown_8e_d030: brk $ff
unknown_8e_d032: tsb $ff
unknown_8e_d034: and #$40ff.w
unknown_8e_d037: sbc $00ff00.l, X
unknown_8e_d03b: sbc $00ff00.l, X
unknown_8e_d03f: sbc $004000.l, X
unknown_8e_d043: brk $00
unknown_8e_d045: bpl $00 ; $d047.w
unknown_8e_d047: brk $00
unknown_8e_d049: brk $00
unknown_8e_d04b: brk $00
unknown_8e_d04d: brk $00
unknown_8e_d04f: brk $40
unknown_8e_d051: sbc $10ff00, X
unknown_8e_d055: sbc $00ff00.l, X
unknown_8e_d059: sbc $00ff00.l, X
unknown_8e_d05d: sbc $00ff00.l, X
unknown_8e_d061: brk $00
unknown_8e_d063: brk $00
unknown_8e_d065: brk $00
unknown_8e_d067: brk $00
unknown_8e_d069: brk $00
unknown_8e_d06b: brk $00
unknown_8e_d06d: brk $00
unknown_8e_d06f: brk $00
unknown_8e_d071: sbc $00ff00.l, X
unknown_8e_d075: sbc $00ff00.l, X
unknown_8e_d079: sbc $00ff00.l, X
unknown_8e_d07d: sbc $00ff00.l, X
unknown_8e_d081: ora ($00, X)
unknown_8e_d083: brk $00
unknown_8e_d085: brk $00
unknown_8e_d087: brk $00
unknown_8e_d089: brk $00
unknown_8e_d08b: brk $00
unknown_8e_d08d: brk $00
unknown_8e_d08f: brk $01
unknown_8e_d091: sbc $00ff00.l, X
unknown_8e_d095: sbc $00ff00.l, X
unknown_8e_d099: sbc $00ff00.l, X
unknown_8e_d09d: sbc $00ff00.l, X
unknown_8e_d0a1: rti

unknown_8e_d0a2: brk $00
unknown_8e_d0a4: brk $00
unknown_8e_d0a6: brk $00
unknown_8e_d0a8: brk $00
unknown_8e_d0aa: brk $00
unknown_8e_d0ac: ora ($01, X)
unknown_8e_d0ae: ora ($01, X)
unknown_8e_d0b0: rti

unknown_8e_d0b1: sbc $00ff00.l, X
unknown_8e_d0b5: sbc $00ff00.l, X
unknown_8e_d0b9: sbc $01ff00, X
unknown_8e_d0bd: sbc $1fff01, X
unknown_8e_d0c1: ora $3e3f3f, X
unknown_8e_d0c5: rol $fcfc.w, X
unknown_8e_d0c8: sed
unknown_8e_d0c9: sed
unknown_8e_d0ca: cpx #$e0e0.w
unknown_8e_d0cd: cpx #$8080.w
unknown_8e_d0d0: ora $ff3fff, X
unknown_8e_d0d4: rol $fcff.w, X
unknown_8e_d0d7: sbc $e0fff8, X
unknown_8e_d0db: inc $fee0.w, X
unknown_8e_d0de: bra ($fc - $100) ; $d0dc.w
unknown_8e_d0e0: brk $00
unknown_8e_d0e2: brk $00
unknown_8e_d0e4: brk $00
unknown_8e_d0e6: brk $00
unknown_8e_d0e8: brk $00
unknown_8e_d0ea: brk $00
unknown_8e_d0ec: brk $00
unknown_8e_d0ee: brk $00
unknown_8e_d0f0: brk $f0
unknown_8e_d0f2: brk $e0
unknown_8e_d0f4: brk $c0
unknown_8e_d0f6: brk $80
unknown_8e_d0f8: brk $80
unknown_8e_d0fa: brk $00
unknown_8e_d0fc: brk $00
unknown_8e_d0fe: brk $00
unknown_8e_d100: cop $02
unknown_8e_d102: brk $00
unknown_8e_d104: brk $00
unknown_8e_d106: brk $00
unknown_8e_d108: brk $00
unknown_8e_d10a: brk $00
unknown_8e_d10c: brk $00
unknown_8e_d10e: brk $00
unknown_8e_d110: cop $7f
unknown_8e_d112: brk $1f
unknown_8e_d114: brk $07
unknown_8e_d116: brk $00
unknown_8e_d118: brk $00
unknown_8e_d11a: brk $00
unknown_8e_d11c: brk $00
unknown_8e_d11e: brk $00
unknown_8e_d120: lda $7f7fbf, X
unknown_8e_d124: adc $1f1f7f, X
unknown_8e_d128: ora $03, S
unknown_8e_d12a: brk $00
unknown_8e_d12c: brk $00
unknown_8e_d12e: brk $00
unknown_8e_d130: lda $ff7fff, X
unknown_8e_d134: adc $ff1fff, X
unknown_8e_d138: ora $3f, S
unknown_8e_d13a: brk $07
unknown_8e_d13c: brk $00
unknown_8e_d13e: brk $00
unknown_8e_d140: rti

unknown_8e_d141: rti

unknown_8e_d142: beq ($f0 - $100) ; $d134.w
unknown_8e_d144: sed
unknown_8e_d145: sed
unknown_8e_d146: lda $9b9bbf, X
unknown_8e_d14a: adc ($71), Y
unknown_8e_d14c: bra ($80 - $100) ; $d0ce.w
unknown_8e_d14e: brk $00
unknown_8e_d150: rti

unknown_8e_d151: sbc $f8fff0, X
unknown_8e_d155: sbc $9bffbf, X
unknown_8e_d159: sbc $80ff71, X
unknown_8e_d15d: sbc $000700.l, X
unknown_8e_d161: brk $06
unknown_8e_d163: asl $00
unknown_8e_d165: brk $00
unknown_8e_d167: brk $b9
unknown_8e_d169: lda $8080.w, Y
unknown_8e_d16c: brk $00
unknown_8e_d16e: ora ($01, X)
unknown_8e_d170: brk $ff
unknown_8e_d172: asl $ff
unknown_8e_d174: brk $ff
unknown_8e_d176: brk $ff
unknown_8e_d178: lda $80ff.w, Y
unknown_8e_d17b: sbc $01ff00, X
unknown_8e_d17f: sbc $000000.l, X
unknown_8e_d183: brk $70
unknown_8e_d185: bvs ($f0 - $100) ; $d177.w
unknown_8e_d187: beq ($f0 - $100) ; $d179.w
unknown_8e_d189: beq ($c0 - $100) ; $d14b.w
unknown_8e_d18b: cpy #$0000.w
unknown_8e_d18e: brk $00
unknown_8e_d190: brk $ff
unknown_8e_d192: brk $ff
unknown_8e_d194: bvs ($ff - $100) ; $d195.w
unknown_8e_d196: beq ($ff - $100) ; $d197.w
unknown_8e_d198: beq ($ff - $100) ; $d199.w
unknown_8e_d19a: cpy #$00ff.w
unknown_8e_d19d: jsr ($c000.w, X)
unknown_8e_d1a0: brk $00
unknown_8e_d1a2: brk $00
unknown_8e_d1a4: brk $00
unknown_8e_d1a6: brk $00
unknown_8e_d1a8: brk $00
unknown_8e_d1aa: brk $00
unknown_8e_d1ac: brk $00
unknown_8e_d1ae: brk $00
unknown_8e_d1b0: brk $ff
unknown_8e_d1b2: brk $ff
unknown_8e_d1b4: brk $ff
unknown_8e_d1b6: brk $fc
unknown_8e_d1b8: brk $f0
unknown_8e_d1ba: brk $c0
unknown_8e_d1bc: brk $00
unknown_8e_d1be: brk $00
unknown_8e_d1c0: brk $00
unknown_8e_d1c2: brk $00
unknown_8e_d1c4: brk $00
unknown_8e_d1c6: brk $00
unknown_8e_d1c8: brk $00
unknown_8e_d1ca: brk $00
unknown_8e_d1cc: brk $00
unknown_8e_d1ce: brk $00
unknown_8e_d1d0: brk $e0
unknown_8e_d1d2: brk $80
unknown_8e_d1d4: brk $00
unknown_8e_d1d6: brk $00
unknown_8e_d1d8: brk $00
unknown_8e_d1da: brk $00
unknown_8e_d1dc: brk $00
unknown_8e_d1de: brk $00
unknown_8e_d1e0: inc $fffe.w, X
unknown_8e_d1e3: sta $ff, S
unknown_8e_d1e5: sta $83ff.w, Y
unknown_8e_d1e8: inc $f09e.w, X
unknown_8e_d1eb: bcc ($f0 - $100) ; $d1dd.w
unknown_8e_d1ed: bcc ($f0 - $100) ; $d1df.w
unknown_8e_d1ef: beq $00 ; $d1f1.w
unknown_8e_d1f1: brk $00
unknown_8e_d1f3: brk $00
unknown_8e_d1f5: brk $00
unknown_8e_d1f7: brk $00
unknown_8e_d1f9: brk $00
unknown_8e_d1fb: brk $00
unknown_8e_d1fd: brk $00
unknown_8e_d1ff: brk $00
unknown_8e_d201: brk $00
unknown_8e_d203: brk $00
unknown_8e_d205: brk $c0
unknown_8e_d207: cpy #$4040.w
unknown_8e_d20a: bit $1f3c.w, X
unknown_8e_d20d: ora $003f3f.l, X
unknown_8e_d211: sbc $00ff00.l, X
unknown_8e_d215: sbc $40ffc0, X
unknown_8e_d219: sbc $1fff3c, X
unknown_8e_d21d: sbc $00ff3f.l, X
unknown_8e_d221: brk $00
unknown_8e_d223: brk $00
unknown_8e_d225: brk $00
unknown_8e_d227: brk $00
unknown_8e_d229: brk $20
unknown_8e_d22b: jsr $4d4d.w
unknown_8e_d22e: cmp $c5
unknown_8e_d230: brk $ff
unknown_8e_d232: brk $ff
unknown_8e_d234: brk $ff
unknown_8e_d236: brk $ff
unknown_8e_d238: brk $ff
unknown_8e_d23a: jsr $4dff.w
unknown_8e_d23d: sbc $00ffc5.l, X
unknown_8e_d241: brk $00
unknown_8e_d243: brk $00
unknown_8e_d245: brk $00
unknown_8e_d247: brk $00
unknown_8e_d249: brk $00
unknown_8e_d24b: brk $80
unknown_8e_d24d: bra $41 ; $d290.w
unknown_8e_d24f: eor ($00, X)
unknown_8e_d251: sbc $00ff00.l, X
unknown_8e_d255: sbc $00ff00.l, X
unknown_8e_d259: sbc $80ff00, X
unknown_8e_d25d: sbc $00ff41.l, X
unknown_8e_d261: brk $00
unknown_8e_d263: brk $00
unknown_8e_d265: brk $00
unknown_8e_d267: brk $00
unknown_8e_d269: brk $00
unknown_8e_d26b: brk $00
unknown_8e_d26d: brk $00
unknown_8e_d26f: brk $00
unknown_8e_d271: sbc $00ff00.l, X
unknown_8e_d275: sbc $00ff00.l, X
unknown_8e_d279: sbc $00ff00.l, X
unknown_8e_d27d: sbc $00ff00.l, X
unknown_8e_d281: brk $00
unknown_8e_d283: brk $00
unknown_8e_d285: brk $00
unknown_8e_d287: brk $00
unknown_8e_d289: brk $00
unknown_8e_d28b: brk $00
unknown_8e_d28d: brk $00
unknown_8e_d28f: brk $00
unknown_8e_d291: sbc $00ff00.l, X
unknown_8e_d295: sbc $00ff00.l, X
unknown_8e_d299: sbc $00ff00.l, X
unknown_8e_d29d: sbc $01ff00, X
unknown_8e_d2a1: ora ($06, X)
unknown_8e_d2a3: asl $08
unknown_8e_d2a5: php
unknown_8e_d2a6: php
unknown_8e_d2a7: php
unknown_8e_d2a8: bpl $10 ; $d2ba.w
unknown_8e_d2aa: brk $00
unknown_8e_d2ac: brk $00
unknown_8e_d2ae: brk $00
unknown_8e_d2b0: ora ($ff, X)
unknown_8e_d2b2: asl $ff
unknown_8e_d2b4: php
unknown_8e_d2b5: sbc $10ff08, X
unknown_8e_d2b9: sbc $00fe00.l, X
unknown_8e_d2bd: jsr ($f800.w, X)
unknown_8e_d2c0: brk $00
unknown_8e_d2c2: brk $00
unknown_8e_d2c4: brk $00
unknown_8e_d2c6: brk $00
unknown_8e_d2c8: brk $00
unknown_8e_d2ca: brk $00
unknown_8e_d2cc: brk $00
unknown_8e_d2ce: brk $00
unknown_8e_d2d0: brk $f8
unknown_8e_d2d2: brk $f0
unknown_8e_d2d4: brk $e0
unknown_8e_d2d6: brk $c0
unknown_8e_d2d8: brk $80
unknown_8e_d2da: brk $00
unknown_8e_d2dc: brk $00
unknown_8e_d2de: brk $00
unknown_8e_d2e0: beq ($f0 - $100) ; $d2d2.w
unknown_8e_d2e2: beq ($90 - $100) ; $d274.w
unknown_8e_d2e4: beq ($90 - $100) ; $d276.w
unknown_8e_d2e6: beq ($90 - $100) ; $d278.w
unknown_8e_d2e8: beq ($90 - $100) ; $d27a.w
unknown_8e_d2ea: inc $ff9e.w, X
unknown_8e_d2ed: sta ($fe, X)
unknown_8e_d2ef: inc $0000.w, X
unknown_8e_d2f2: brk $00
unknown_8e_d2f4: brk $00
unknown_8e_d2f6: brk $00
unknown_8e_d2f8: brk $00
unknown_8e_d2fa: brk $00
unknown_8e_d2fc: brk $00
unknown_8e_d2fe: brk $00
unknown_8e_d300: ror $ff7e.w, X
unknown_8e_d303: cmp $ff, S
unknown_8e_d305: sta $99ff.w, Y
unknown_8e_d308: sbc $99ff81, X
unknown_8e_d30c: sbc $ffff99, X
unknown_8e_d310: brk $00
unknown_8e_d312: brk $00
unknown_8e_d314: brk $00
unknown_8e_d316: brk $00
unknown_8e_d318: brk $00
unknown_8e_d31a: brk $00
unknown_8e_d31c: brk $00
unknown_8e_d31e: brk $00
unknown_8e_d320: sbc $b9ffef
unknown_8e_d324: sbc $89ff99, X
unknown_8e_d328: sbc $99ff91, X
unknown_8e_d32c: sbc $e7e78d
unknown_8e_d330: brk $00
unknown_8e_d332: brk $00
unknown_8e_d334: brk $00
unknown_8e_d336: brk $00
unknown_8e_d338: brk $00
unknown_8e_d33a: brk $00
unknown_8e_d33c: brk $00
unknown_8e_d33e: brk $00
unknown_8e_d340: sbc $81ffff, X
unknown_8e_d344: sbc $82fe9f, X
unknown_8e_d348: inc $ff9e.w, X
unknown_8e_d34b: sta $ff81ff, X
unknown_8e_d34f: sbc $000000.l, X
unknown_8e_d353: brk $00
unknown_8e_d355: brk $00
unknown_8e_d357: brk $00
unknown_8e_d359: brk $00
unknown_8e_d35b: brk $00
unknown_8e_d35d: brk $00
unknown_8e_d35f: brk $ff
unknown_8e_d361: sbc $ff81ff, X
unknown_8e_d365: sbc [$3c]
unknown_8e_d367: bit $3c
unknown_8e_d369: bit $3c
unknown_8e_d36b: bit $3c
unknown_8e_d36d: bit $3c
unknown_8e_d36f: bit $0000.w, X
unknown_8e_d372: brk $00
unknown_8e_d374: brk $00
unknown_8e_d376: brk $00
unknown_8e_d378: brk $00
unknown_8e_d37a: brk $00
unknown_8e_d37c: brk $00
unknown_8e_d37e: brk $00
unknown_8e_d380: sbc $81ffff, X
unknown_8e_d384: sbc $263ef9, X
unknown_8e_d388: jmp ($ff4c.w, X)
unknown_8e_d38b: sta $ff81ff, X
unknown_8e_d38f: sbc $000000.l, X
unknown_8e_d393: brk $00
unknown_8e_d395: brk $00
unknown_8e_d397: brk $00
unknown_8e_d399: brk $00
unknown_8e_d39b: brk $00
unknown_8e_d39d: brk $00
unknown_8e_d39f: brk $7e
unknown_8e_d3a1: ror $83ff.w, X
unknown_8e_d3a4: sbc $83ff99, X
unknown_8e_d3a8: sbc $99ff99, X
unknown_8e_d3ac: sbc $fefe83, X
unknown_8e_d3b0: brk $00
unknown_8e_d3b2: brk $00
unknown_8e_d3b4: brk $00
unknown_8e_d3b6: brk $00
unknown_8e_d3b8: brk $00
unknown_8e_d3ba: brk $00
unknown_8e_d3bc: brk $00
unknown_8e_d3be: brk $00
unknown_8e_d3c0: ror $ff7e.w, X
unknown_8e_d3c3: cmp ($ff, X)
unknown_8e_d3c5: sta $7fc6fe, X
unknown_8e_d3c9: adc $ff, S
unknown_8e_d3cb: sbc $83ff.w, Y
unknown_8e_d3ce: ror $007e.w, X
unknown_8e_d3d1: brk $00
unknown_8e_d3d3: brk $00
unknown_8e_d3d5: brk $00
unknown_8e_d3d7: brk $00
unknown_8e_d3d9: brk $00
unknown_8e_d3db: brk $00
unknown_8e_d3dd: brk $00
unknown_8e_d3df: brk $1c
unknown_8e_d3e1: trb $141e.w
unknown_8e_d3e4: sbc $01fff7, X
unknown_8e_d3e8: sbc $0afef7, X
unknown_8e_d3ec: inc $ff6a.w, X
unknown_8e_d3ef: ora $0000.w
unknown_8e_d3f2: brk $00
unknown_8e_d3f4: brk $00
unknown_8e_d3f6: brk $00
unknown_8e_d3f8: brk $00
unknown_8e_d3fa: brk $00
unknown_8e_d3fc: brk $00
unknown_8e_d3fe: brk $00
unknown_8e_d400: brk $00
unknown_8e_d402: brk $00
unknown_8e_d404: sbc $81ffff, X
unknown_8e_d408: sbc $81ffbd, X
unknown_8e_d40c: sbc $81ffbd, X
unknown_8e_d410: brk $00
unknown_8e_d412: brk $00
unknown_8e_d414: brk $00
unknown_8e_d416: brk $00
unknown_8e_d418: brk $00
unknown_8e_d41a: brk $00
unknown_8e_d41c: brk $00
unknown_8e_d41e: brk $00
unknown_8e_d420: brk $00
unknown_8e_d422: ora $151f1f, X
unknown_8e_d426: sbc $bffff5, X
unknown_8e_d42a: sbc $01ffbf, X
unknown_8e_d42e: sbc $0000bb.l, X
unknown_8e_d432: brk $00
unknown_8e_d434: brk $00
unknown_8e_d436: brk $00
unknown_8e_d438: brk $00
unknown_8e_d43a: brk $00
unknown_8e_d43c: brk $00
unknown_8e_d43e: brk $00
unknown_8e_d440: brk $00
unknown_8e_d442: brk $00
unknown_8e_d444: brk $00
unknown_8e_d446: brk $00
unknown_8e_d448: brk $00
unknown_8e_d44a: brk $00
unknown_8e_d44c: brk $00
unknown_8e_d44e: sbc $0000ff.l, X
unknown_8e_d452: brk $00
unknown_8e_d454: brk $00
unknown_8e_d456: brk $00
unknown_8e_d458: brk $00
unknown_8e_d45a: brk $00
unknown_8e_d45c: brk $00
unknown_8e_d45e: brk $00
unknown_8e_d460: brk $00
unknown_8e_d462: ora $151f1f, X
unknown_8e_d466: ora $7f7f15, X
unknown_8e_d46a: sed
unknown_8e_d46b: cld
unknown_8e_d46c: jsr ($feac.w, X)
unknown_8e_d46f: ldx $00, Y
unknown_8e_d471: brk $00
unknown_8e_d473: brk $00
unknown_8e_d475: brk $00
unknown_8e_d477: brk $00
unknown_8e_d479: brk $00
unknown_8e_d47b: brk $00
unknown_8e_d47d: brk $00
unknown_8e_d47f: brk $00
unknown_8e_d481: brk $00
unknown_8e_d483: brk $00
unknown_8e_d485: brk $00
unknown_8e_d487: brk $fe
unknown_8e_d489: inc $02fe.w, X
unknown_8e_d48c: inc $1efa.w, X
unknown_8e_d48f: asl $00, X
unknown_8e_d491: brk $00
unknown_8e_d493: brk $00
unknown_8e_d495: brk $00
unknown_8e_d497: brk $00
unknown_8e_d499: brk $00
unknown_8e_d49b: brk $00
unknown_8e_d49d: brk $00
unknown_8e_d49f: brk $ff
unknown_8e_d4a1: sbc $ff15ff, X
unknown_8e_d4a5: sbc $ff, X
unknown_8e_d4a7: eor $ff5dff, X
unknown_8e_d4ab: eor ($ff, X)
unknown_8e_d4ad: sbc $000000.l, X
unknown_8e_d4b1: brk $00
unknown_8e_d4b3: brk $00
unknown_8e_d4b5: brk $00
unknown_8e_d4b7: brk $00
unknown_8e_d4b9: brk $00
unknown_8e_d4bb: brk $00
unknown_8e_d4bd: brk $00
unknown_8e_d4bf: brk $ff
unknown_8e_d4c1: lda [$ff], Y
unknown_8e_d4c3: ora ($ff, X)
unknown_8e_d4c5: adc [$ff], Y
unknown_8e_d4c7: cmp ($ff, X)
unknown_8e_d4c9: sbc [$ff], Y
unknown_8e_d4cb: brk $ff
unknown_8e_d4cd: sbc $000000.l, X
unknown_8e_d4d1: brk $00
unknown_8e_d4d3: brk $00
unknown_8e_d4d5: brk $00
unknown_8e_d4d7: brk $00
unknown_8e_d4d9: brk $00
unknown_8e_d4db: brk $00
unknown_8e_d4dd: brk $00
unknown_8e_d4df: brk $ff
unknown_8e_d4e1: tyx
unknown_8e_d4e2: inc $fcb6.w, X
unknown_8e_d4e5: ldy $a0e0.w, X
unknown_8e_d4e8: sbc $c1ffbf, X
unknown_8e_d4ec: adc $00007f.l, X
unknown_8e_d4f0: brk $00
unknown_8e_d4f2: brk $00
unknown_8e_d4f4: brk $00
unknown_8e_d4f6: brk $00
unknown_8e_d4f8: brk $00
unknown_8e_d4fa: brk $00
unknown_8e_d4fc: brk $00
unknown_8e_d4fe: brk $00
unknown_8e_d500: sbc $ffff81, X
unknown_8e_d504: brk $00
unknown_8e_d506: brk $00
unknown_8e_d508: brk $00
unknown_8e_d50a: brk $00
unknown_8e_d50c: brk $00
unknown_8e_d50e: brk $00
unknown_8e_d510: brk $00
unknown_8e_d512: brk $00
unknown_8e_d514: brk $00
unknown_8e_d516: brk $00
unknown_8e_d518: brk $00
unknown_8e_d51a: brk $00
unknown_8e_d51c: brk $00
unknown_8e_d51e: brk $00
unknown_8e_d520: inc $cf7a.w, X
unknown_8e_d523: phk
unknown_8e_d524: cmp $0507cd
unknown_8e_d528: ora [$05]
unknown_8e_d52a: ora [$07]
unknown_8e_d52c: brk $00
unknown_8e_d52e: brk $00
unknown_8e_d530: brk $00
unknown_8e_d532: brk $00
unknown_8e_d534: brk $00
unknown_8e_d536: brk $00
unknown_8e_d538: brk $00
unknown_8e_d53a: brk $00
unknown_8e_d53c: brk $00
unknown_8e_d53e: brk $00
unknown_8e_d540: bit $3c34.w, X
unknown_8e_d543: bit $667e.w
unknown_8e_d546: sbc $bdffdb, X
unknown_8e_d54a: sbc [$65]
unknown_8e_d54c: cmp [$c7]
unknown_8e_d54e: brk $00
unknown_8e_d550: brk $00
unknown_8e_d552: brk $00
unknown_8e_d554: brk $00
unknown_8e_d556: brk $00
unknown_8e_d558: brk $00
unknown_8e_d55a: brk $00
unknown_8e_d55c: brk $00
unknown_8e_d55e: brk $00
unknown_8e_d560: bpl $00 ; $d562.w
unknown_8e_d562: plp
unknown_8e_d563: brk $54
unknown_8e_d565: bpl ($ba - $100) ; $d521.w
unknown_8e_d567: plp
unknown_8e_d568: mvn $28, $10
unknown_8e_d56b: brk $10
unknown_8e_d56d: brk $00
unknown_8e_d56f: brk $10
unknown_8e_d571: bpl $38 ; $d5ab.w
unknown_8e_d573: sec
unknown_8e_d574: jmp ($c67c)
unknown_8e_d577: inc $7c6c.w, X
unknown_8e_d57a: sec
unknown_8e_d57b: sec
unknown_8e_d57c: bpl $10 ; $d58e.w
unknown_8e_d57e: brk $00
unknown_8e_d580: brk $00
unknown_8e_d582: brk $00
unknown_8e_d584: brk $00
unknown_8e_d586: brk $00
unknown_8e_d588: brk $00
unknown_8e_d58a: brk $00
unknown_8e_d58c: brk $00
unknown_8e_d58e: brk $00
unknown_8e_d590: brk $00
unknown_8e_d592: brk $00
unknown_8e_d594: brk $00
unknown_8e_d596: brk $00
unknown_8e_d598: brk $00
unknown_8e_d59a: brk $00
unknown_8e_d59c: brk $00
unknown_8e_d59e: brk $00
unknown_8e_d5a0: brk $00
unknown_8e_d5a2: brk $00
unknown_8e_d5a4: brk $00
unknown_8e_d5a6: brk $00
unknown_8e_d5a8: brk $00
unknown_8e_d5aa: brk $00
unknown_8e_d5ac: brk $00
unknown_8e_d5ae: brk $00
unknown_8e_d5b0: brk $00
unknown_8e_d5b2: brk $00
unknown_8e_d5b4: brk $00
unknown_8e_d5b6: brk $00
unknown_8e_d5b8: brk $00
unknown_8e_d5ba: brk $00
unknown_8e_d5bc: brk $00
unknown_8e_d5be: brk $00
unknown_8e_d5c0: brk $00
unknown_8e_d5c2: brk $00
unknown_8e_d5c4: brk $00
unknown_8e_d5c6: brk $00
unknown_8e_d5c8: brk $00
unknown_8e_d5ca: brk $00
unknown_8e_d5cc: brk $00
unknown_8e_d5ce: brk $00
unknown_8e_d5d0: brk $00
unknown_8e_d5d2: brk $00
unknown_8e_d5d4: brk $00
unknown_8e_d5d6: brk $00
unknown_8e_d5d8: brk $00
unknown_8e_d5da: brk $00
unknown_8e_d5dc: brk $00
unknown_8e_d5de: brk $00
unknown_8e_d5e0: brk $00
unknown_8e_d5e2: brk $00
unknown_8e_d5e4: brk $00
unknown_8e_d5e6: brk $00
unknown_8e_d5e8: brk $00
unknown_8e_d5ea: brk $00
unknown_8e_d5ec: brk $00
unknown_8e_d5ee: brk $00
unknown_8e_d5f0: brk $00
unknown_8e_d5f2: brk $00
unknown_8e_d5f4: brk $00
unknown_8e_d5f6: brk $00
unknown_8e_d5f8: brk $00
unknown_8e_d5fa: brk $00
unknown_8e_d5fc: brk $00
unknown_8e_d5fe: brk $00
unknown_8e_d600: sbc ($fe), Y
unknown_8e_d602: sbc $f3f6.w, Y
unknown_8e_d605: sbc $fdf3.w, X
unknown_8e_d608: sbc [$fb]
unknown_8e_d60a: sbc [$fb]
unknown_8e_d60c: sbc $ffffe3, X
unknown_8e_d610: cmp ($fe, X)
unknown_8e_d612: stz $f8e3.w
unknown_8e_d615: sbc $8ffcc3, X
unknown_8e_d619: sbc ($01, S), Y
unknown_8e_d61b: inc $01ff.w, X
unknown_8e_d61e: sbc $fec1ff, X
unknown_8e_d622: stz $f3e3.w
unknown_8e_d625: cpy $fef9.w
unknown_8e_d628: and ($fe), Y
unknown_8e_d62a: sta $7d, S
unknown_8e_d62c: sbc $ffff83, X
unknown_8e_d630: sbc ($fe), Y
unknown_8e_d632: sbc #$d9f6.w
unknown_8e_d635: inc $dcb3.w
unknown_8e_d638: ora ($fe, X)
unknown_8e_d63a: sbc ($0d, S), Y
unknown_8e_d63c: sbc $fffff3, X
unknown_8e_d640: cmp ($fe, X)
unknown_8e_d642: sta $7d83e0, X
unknown_8e_d646: sbc $3186.w, Y
unknown_8e_d649: inc $7d83.w, X
unknown_8e_d64c: sbc $ffff83, X
unknown_8e_d650: sbc ($ee), Y
unknown_8e_d652: cmp $fd83f0
unknown_8e_d656: and $31c6.w, Y
unknown_8e_d659: dec $7c83.w, X
unknown_8e_d65c: sbc $ffff81, X
unknown_8e_d660: bra ($ff - $100) ; $d661.w
unknown_8e_d662: jsr ($f983.w, X)
unknown_8e_d665: inc $f9e7.w, X
unknown_8e_d668: cmp $f7cff7
unknown_8e_d66c: sbc $ffffcf, X
unknown_8e_d670: cmp ($fe, X)
unknown_8e_d672: stz $c3e3.w
unknown_8e_d675: ldy $c639.w, X
unknown_8e_d678: and ($de), Y
unknown_8e_d67a: sta $7d, S
unknown_8e_d67c: sbc $ffff83, X
unknown_8e_d680: cmp ($fe, X)
unknown_8e_d682: sty $9cf3.w
unknown_8e_d685: sbc $f3bec1
unknown_8e_d689: cmp $f38f.w
unknown_8e_d68c: sbc $ffff8f, X
unknown_8e_d690: sbc $fd, S
unknown_8e_d692: cmp $9cf2.w
unknown_8e_d695: sbc $d9ef9c
unknown_8e_d699: ldx $dde3.w
unknown_8e_d69c: sbc $ffffe3, X
unknown_8e_d6a0: cmp $b2cdb4
unknown_8e_d6a4: xce
unknown_8e_d6a5: cpy $e7
unknown_8e_d6a7: cmp $aed9.w, Y
unknown_8e_d6aa: lda $ff46.w, Y
unknown_8e_d6ad: clc
unknown_8e_d6ae: sbc $eb16ff, X
unknown_8e_d6b2: adc ($9d)
unknown_8e_d6b4: trb $eb
unknown_8e_d6b6: stz $9b, X
unknown_8e_d6b8: asl $eb, X
unknown_8e_d6ba: sbc $ff0016, X
unknown_8e_d6be: sbc $768900, X
unknown_8e_d6c2: tsx
unknown_8e_d6c3: eor $758a.w
unknown_8e_d6c6: lda $8a4e.w, Y
unknown_8e_d6c9: adc $ff, X
unknown_8e_d6cb: txa
unknown_8e_d6cc: brk $ff
unknown_8e_d6ce: sbc $f5ca00, X
unknown_8e_d6d2: tsx
unknown_8e_d6d3: eor $55aa.w, X
unknown_8e_d6d6: lda $cdd6.w
unknown_8e_d6d9: ldx $ff, Y
unknown_8e_d6db: cmp $ff00.w
unknown_8e_d6de: sbc $ffff00, X
unknown_8e_d6e2: sbc $ffffff, X
unknown_8e_d6e6: sbc $ffffff, X
unknown_8e_d6ea: sbc $ffffff, X
unknown_8e_d6ee: sbc $0000ff.l, X
unknown_8e_d6f2: brk $00
unknown_8e_d6f4: brk $00
unknown_8e_d6f6: brk $00
unknown_8e_d6f8: brk $00
unknown_8e_d6fa: brk $00
unknown_8e_d6fc: brk $00
unknown_8e_d6fe: brk $00
unknown_8e_d700: ror $7e81.w, X
unknown_8e_d703: sta ($7e, X)
unknown_8e_d705: sta ($7e, X)
unknown_8e_d707: sta ($7e, X)
unknown_8e_d709: sta ($7e, X)
unknown_8e_d70b: sta ($42, X)
unknown_8e_d70d: lda $c33c.w, X
unknown_8e_d710: sbc $ffe7ff, X
unknown_8e_d714: sbc [$ff]
unknown_8e_d716: sbc [$ff]
unknown_8e_d718: sbc [$ff]
unknown_8e_d71a: sta ($ff, X)
unknown_8e_d71c: cmp $ff, S
unknown_8e_d71e: sbc [$ff]
unknown_8e_d720: adc $ffffff, X
unknown_8e_d724: adc $ffffff, X
unknown_8e_d728: adc $ffffff, X
unknown_8e_d72c: adc $ffd5ff, X
unknown_8e_d730: and $3fcfff, X
unknown_8e_d734: sbc ($0f, S), Y
unknown_8e_d736: jsr ($ff03.w, X)
unknown_8e_d739: brk $ff
unknown_8e_d73b: brk $ff
unknown_8e_d73d: brk $ff
unknown_8e_d73f: brk $ff
unknown_8e_d741: sbc $ffff7f, X
unknown_8e_d745: sbc $3fff7f, X
unknown_8e_d749: sbc $f33fcf, X
unknown_8e_d74d: ora $3f03fc
unknown_8e_d751: cpy #$f04f.w
unknown_8e_d754: sbc ($fc, S), Y
unknown_8e_d756: jmp ($ffff.w, X)
unknown_8e_d759: sbc $ffff7f, X
unknown_8e_d75d: sbc $ffff55, X
unknown_8e_d761: brk $ff
unknown_8e_d763: brk $ff
unknown_8e_d765: brk $ff
unknown_8e_d767: brk $3f
unknown_8e_d769: cpy #$f04f.w
unknown_8e_d76c: sbc ($fc, S), Y
unknown_8e_d76e: jmp ($ffff.w, X)
unknown_8e_d771: sbc $ffff7f, X
unknown_8e_d775: sbc $3fff7f, X
unknown_8e_d779: sbc $73bf4f, X
unknown_8e_d77d: sta $7f837c
unknown_8e_d781: bra $7f ; $d802.w
unknown_8e_d783: bra $7f ; $d804.w
unknown_8e_d785: bra $7f ; $d806.w
unknown_8e_d787: bra $3f ; $d7c8.w
unknown_8e_d789: cpy #$f0cf.w
unknown_8e_d78c: sbc ($fc, S), Y
unknown_8e_d78e: mvn $3f, $ff
unknown_8e_d791: sbc $f33fcf, X
unknown_8e_d795: ora $fe03fc
unknown_8e_d799: ora ($fe, X)
unknown_8e_d79b: ora ($fe, X)
unknown_8e_d79d: ora ($fe, X)
unknown_8e_d79f: ora ($7c, X)
unknown_8e_d7a1: sta $73, S
unknown_8e_d7a3: sta $3fbf4f
unknown_8e_d7a7: sbc $7fffff, X
unknown_8e_d7ab: sbc $55ffff, X
unknown_8e_d7af: sbc $ff00ff, X
unknown_8e_d7b3: brk $ff
unknown_8e_d7b5: brk $ff
unknown_8e_d7b7: brk $ff
unknown_8e_d7b9: brk $ff
unknown_8e_d7bb: brk $ff
unknown_8e_d7bd: brk $ff
unknown_8e_d7bf: brk $ff
unknown_8e_d7c1: sbc $ffffff, X
unknown_8e_d7c5: sbc $ffffff, X
unknown_8e_d7c9: sbc $ffffff, X
unknown_8e_d7cd: sbc $ffff7f, X
unknown_8e_d7d1: sbc $ffffff, X
unknown_8e_d7d5: sbc $ffffff, X
unknown_8e_d7d9: sbc $ffffff, X
unknown_8e_d7dd: sbc $ffff55, X
unknown_8e_d7e1: sbc $ffff7f, X
unknown_8e_d7e5: sbc $ffff7f, X
unknown_8e_d7e9: sbc $ffff7f, X
unknown_8e_d7ed: sbc $ffff7f, X
unknown_8e_d7f1: sbc $ffff7f, X
unknown_8e_d7f5: sbc $ffff7f, X
unknown_8e_d7f9: sbc $ffff7f, X
unknown_8e_d7fd: sbc $00ff55.l, X
unknown_8e_d801: sbc $7e817e, X
unknown_8e_d805: sta ($7e, X)
unknown_8e_d807: sta ($7e, X)
unknown_8e_d809: sta ($7e, X)
unknown_8e_d80b: sta ($7e, X)
unknown_8e_d80d: sta ($00, X)
unknown_8e_d80f: sbc $7fff00, X
unknown_8e_d813: bra $7f ; $d894.w
unknown_8e_d815: bra $7f ; $d896.w
unknown_8e_d817: bra $7f ; $d898.w
unknown_8e_d819: bra $7f ; $d89a.w
unknown_8e_d81b: bra $7f ; $d89c.w
unknown_8e_d81d: bra $00 ; $d81f.w
unknown_8e_d81f: sbc $ffff00, X
unknown_8e_d823: brk $ff
unknown_8e_d825: brk $ff
unknown_8e_d827: brk $ff
unknown_8e_d829: brk $ff
unknown_8e_d82b: brk $ff
unknown_8e_d82d: brk $00
unknown_8e_d82f: sbc $7e817e, X
unknown_8e_d833: sta ($7e, X)
unknown_8e_d835: sta ($7e, X)
unknown_8e_d837: sta ($7e, X)
unknown_8e_d839: sta ($7e, X)
unknown_8e_d83b: sta ($7e, X)
unknown_8e_d83d: sta ($7e, X)
unknown_8e_d83f: sta ($00, X)
unknown_8e_d841: sbc $7e817e, X
unknown_8e_d845: sta ($7e, X)
unknown_8e_d847: sta ($7e, X)
unknown_8e_d849: sta ($7e, X)
unknown_8e_d84b: sta ($7e, X)
unknown_8e_d84d: sta ($7e, X)
unknown_8e_d84f: sta ($00, X)
unknown_8e_d851: sbc $7f807f, X
unknown_8e_d855: bra $7f ; $d8d6.w
unknown_8e_d857: bra $7f ; $d8d8.w
unknown_8e_d859: bra $7f ; $d8da.w
unknown_8e_d85b: bra $7f ; $d8dc.w
unknown_8e_d85d: bra $7f ; $d8de.w
unknown_8e_d85f: bra $00 ; $d861.w
unknown_8e_d861: sbc $ff00ff, X
unknown_8e_d865: brk $ff
unknown_8e_d867: brk $ff
unknown_8e_d869: brk $ff
unknown_8e_d86b: brk $ff
unknown_8e_d86d: brk $ff
unknown_8e_d86f: brk $fe
unknown_8e_d871: ora ($fe, X)
unknown_8e_d873: ora ($fe, X)
unknown_8e_d875: ora ($fe, X)
unknown_8e_d877: ora ($fe, X)
unknown_8e_d879: ora ($fe, X)
unknown_8e_d87b: ora ($fe, X)
unknown_8e_d87d: ora ($fe, X)
unknown_8e_d87f: ora ($ff, X)
unknown_8e_d881: brk $ff
unknown_8e_d883: brk $ff
unknown_8e_d885: brk $ff
unknown_8e_d887: brk $fc
unknown_8e_d889: ora $f3, S
unknown_8e_d88b: ora $153fcf
unknown_8e_d88f: sbc $7fffff, X
unknown_8e_d893: sbc $7fffff, X
unknown_8e_d897: sbc $73fffc, X
unknown_8e_d89b: jsr ($f0cf.w, X)
unknown_8e_d89e: and $03fcc0, X
unknown_8e_d8a2: sbc ($0f, S), Y
unknown_8e_d8a4: cmp $ff3f3f
unknown_8e_d8a8: adc $ff7fff, X
unknown_8e_d8ac: sbc $ff55ff, X
unknown_8e_d8b0: jsr ($f3ff.w, X)
unknown_8e_d8b3: jsr ($f0cf.w, X)
unknown_8e_d8b6: and $00ffc0.l, X
unknown_8e_d8ba: sbc $00ff00.l, X
unknown_8e_d8be: sbc $ffff00, X
unknown_8e_d8c2: adc $ffffff, X
unknown_8e_d8c6: adc $fffcff, X
unknown_8e_d8ca: adc ($fd)
unknown_8e_d8cc: dec $3ef1.w
unknown_8e_d8cf: cmp ($fe, X)
unknown_8e_d8d1: ora ($fe, X)
unknown_8e_d8d3: ora ($fe, X)
unknown_8e_d8d5: ora ($fe, X)
unknown_8e_d8d7: ora ($fc, X)
unknown_8e_d8d9: ora $f3, S
unknown_8e_d8db: ora $153fcf
unknown_8e_d8df: sbc $73fffc, X
unknown_8e_d8e3: jsr ($f0cf.w, X)
unknown_8e_d8e6: and $807fc0, X
unknown_8e_d8ea: adc $807f80, X
unknown_8e_d8ee: adc $837c80, X
unknown_8e_d8f2: adc ($8f, S), Y
unknown_8e_d8f4: eor $ff3fbf
unknown_8e_d8f8: adc $ff7fff, X
unknown_8e_d8fc: sbc $ff55ff, X
unknown_8e_d900: sbc $81ffff, X
unknown_8e_d904: cmp ($bf, X)
unknown_8e_d906: cmp ($bf, X)
unknown_8e_d908: cmp ($bf, X)
unknown_8e_d90a: cmp ($bf, X)
unknown_8e_d90c: sbc $ffffff, X
unknown_8e_d910: sbc $ff81ff, X
unknown_8e_d914: lda $c1bfc1, X
unknown_8e_d918: lda $c1bfc1, X
unknown_8e_d91c: sbc $ffffff, X
unknown_8e_d920: sbc $ffffff, X
unknown_8e_d924: sbc $fff0ff, X
unknown_8e_d928: sbc $efdff0
unknown_8e_d92c: and $3fffdf, X
unknown_8e_d930: sbc $efffff, X
unknown_8e_d934: sbc $80ffc0, X
unknown_8e_d938: sbc $efffc0, X
unknown_8e_d93c: sbc $ffffff, X
unknown_8e_d940: sbc $7f8380, X
unknown_8e_d944: sta $7e
unknown_8e_d946: sta $7e897f
unknown_8e_d94a: sta $6eb97f, X
unknown_8e_d94e: lda $a96e.w, Y
unknown_8e_d951: ror $7f9f.w, X
unknown_8e_d954: sta $7e
unknown_8e_d956: sta [$7f]
unknown_8e_d958: sta $7e
unknown_8e_d95a: brl $817f ; $5adc.w
unknown_8e_d95d: adc $ff80ff, X
unknown_8e_d961: bra ($80 - $100) ; $d8e3.w
unknown_8e_d963: adc $8e7f83, X
unknown_8e_d967: adc $af7f93, X
unknown_8e_d96b: adc ($bf)
unknown_8e_d96d: adc $bf, S
unknown_8e_d96f: per $73af ; $4d21.w
unknown_8e_d972: tyx
unknown_8e_d973: ror $77af.w, X
unknown_8e_d976: ldx $937b.w, Y
unknown_8e_d979: adc $837f8e, X
unknown_8e_d97d: adc $ff80ff, X
unknown_8e_d981: bra ($8e - $100) ; $d911.w
unknown_8e_d983: adc $bc739e, X
unknown_8e_d987: adc [$f9]
unknown_8e_d989: eor $ff4efb
unknown_8e_d98d: lsr $fd
unknown_8e_d98f: eor $ff, S
unknown_8e_d991: lsr $7fef.w, X
unknown_8e_d994: phb
unknown_8e_d995: jmp ($7f8f.w, X)
unknown_8e_d998: phb
unknown_8e_d999: jmp ($7e87.w, X)
unknown_8e_d99c: sta $7f, S
unknown_8e_d99e: sbc $80ff80, X
unknown_8e_d9a2: bra $7f ; $da23.w
unknown_8e_d9a4: sta ($7f, X)
unknown_8e_d9a6: sta $7e, S
unknown_8e_d9a8: stx $7d
unknown_8e_d9aa: sta [$7d]
unknown_8e_d9ac: sta $8f7b.w
unknown_8e_d9af: adc $9f7c93, X
unknown_8e_d9b3: adc $bf7baf, X
unknown_8e_d9b7: ror A
unknown_8e_d9b8: cmp $66dd77, X
unknown_8e_d9bc: sbc $80ff7f, X
unknown_8e_d9c0: sbc $9be7c3, X
unknown_8e_d9c4: cmp [$bb]
unknown_8e_d9c6: sbc [$9b]
unknown_8e_d9c8: sbc [$db]
unknown_8e_d9ca: sbc [$db]
unknown_8e_d9cc: sbc $ffffc3, X
unknown_8e_d9d0: sbc $7c8301, X
unknown_8e_d9d4: sbc $c386.w, Y
unknown_8e_d9d7: bit $609f.w, X
unknown_8e_d9da: sta ($7e, X)
unknown_8e_d9dc: sbc $ffff00, X
unknown_8e_d9e0: sbc $7c8301, X
unknown_8e_d9e4: sbc $c306.w, Y
unknown_8e_d9e7: ldy $06f9.w, X
unknown_8e_d9ea: sta $7c, S
unknown_8e_d9ec: sbc $ffff01, X
unknown_8e_d9f0: sbc $9de3c1, X
unknown_8e_d9f4: cmp ($2d, S), Y
unknown_8e_d9f6: lda ($4c, S), Y
unknown_8e_d9f8: sta ($7e, X)
unknown_8e_d9fa: sbc ($0c, S), Y
unknown_8e_d9fc: sbc $ffffe1, X
unknown_8e_da00: sbc $7c8300, X
unknown_8e_da04: sta $7c8361, X
unknown_8e_da08: sbc $8306.w, Y
unknown_8e_da0b: jmp ($01ff.w, X)
unknown_8e_da0e: sbc $81ffff, X
unknown_8e_da12: cmp $3d, S
unknown_8e_da14: sta $7c8361, X
unknown_8e_da18: sta $c366.w, Y
unknown_8e_da1b: bit $81ff.w, X
unknown_8e_da1e: sbc $00ffff.l, X
unknown_8e_da22: sta ($7e, X)
unknown_8e_da24: sbc $f306.w, Y
unknown_8e_da27: cpy $d9e7.w
unknown_8e_da2a: sbc [$db]
unknown_8e_da2c: sbc $ffffc3, X
unknown_8e_da30: sbc $3cc381, X
unknown_8e_da34: sta $c366.w, Y
unknown_8e_da37: bit $6699.w, X
unknown_8e_da3a: cmp $3c, S
unknown_8e_da3c: sbc $ffff81, X
unknown_8e_da40: sbc $3cc381, X
unknown_8e_da44: sta $c166.w, Y
unknown_8e_da47: rol $86f9.w, X
unknown_8e_da4a: cmp $bc, S
unknown_8e_da4c: sbc $ffff81, X
unknown_8e_da50: sbc $3cc381, X
unknown_8e_da54: sta $9966.w, Y
unknown_8e_da57: ror $99
unknown_8e_da59: ror $c3
unknown_8e_da5b: bit $81ff.w, X
unknown_8e_da5e: sta $ffff9f, X
unknown_8e_da62: sbc $3fffff, X
unknown_8e_da66: sbc $1fff1f, X
unknown_8e_da6a: sbc $1fff1f, X
unknown_8e_da6e: sbc $ffffff, X
unknown_8e_da72: sbc $aaffcf, X
unknown_8e_da76: sbc $aaffaa, X
unknown_8e_da7a: sbc $aaff8a, X
unknown_8e_da7e: sbc $ffffa8, X
unknown_8e_da82: sbc $abff17, X
unknown_8e_da86: sbc $abffab, X
unknown_8e_da8a: sbc $abffab, X
unknown_8e_da8e: sbc $00ffb7.l, X
unknown_8e_da92: brk $ff
unknown_8e_da94: bit $76ff.w, X
unknown_8e_da97: sbc $72cf72
unknown_8e_da9b: cmp $72ff7e
unknown_8e_da9f: cmp $72ff7e
unknown_8e_daa3: cmp $fbcff3
unknown_8e_daa7: lsr $4eb9.w
unknown_8e_daaa: xce
unknown_8e_daab: lsr $ffff.w
unknown_8e_daae: sbc $80ff00, X
unknown_8e_dab2: cpy #$803f.w
unknown_8e_dab5: adc $807f80, X
unknown_8e_dab9: adc $807f80, X
unknown_8e_dabd: adc $807f80, X
unknown_8e_dac1: adc $817f80, X
unknown_8e_dac5: adc $817f81, X
unknown_8e_dac9: adc $c17f81, X
unknown_8e_dacd: and $fe80ff, X
unknown_8e_dad1: brk $fd
unknown_8e_dad3: brk $fb
unknown_8e_dad5: brk $f7
unknown_8e_dad7: brk $ef
unknown_8e_dad9: brk $df
unknown_8e_dadb: brk $bf
unknown_8e_dadd: brk $7f
unknown_8e_dadf: brk $00
unknown_8e_dae1: brk $ff
unknown_8e_dae3: brk $ff
unknown_8e_dae5: brk $ff
unknown_8e_dae7: brk $ff
unknown_8e_dae9: brk $ff
unknown_8e_daeb: brk $ff
unknown_8e_daed: brk $ff
unknown_8e_daef: brk $a5
unknown_8e_daf1: sbc $bdffbd, X
unknown_8e_daf5: stp
unknown_8e_daf6: lda $bdff.w, X
unknown_8e_daf9: stp
unknown_8e_dafa: lda $bdff.w, X
unknown_8e_dafd: stp
unknown_8e_dafe: lda $7eff.w, X
unknown_8e_db01: brk $3d
unknown_8e_db03: brk $1b
unknown_8e_db05: brk $07
unknown_8e_db07: brk $07
unknown_8e_db09: brk $03
unknown_8e_db0b: brk $01
unknown_8e_db0d: brk $00
unknown_8e_db0f: brk $00
unknown_8e_db11: brk $01
unknown_8e_db13: brk $03
unknown_8e_db15: brk $07
unknown_8e_db17: brk $0f
unknown_8e_db19: brk $1f
unknown_8e_db1b: brk $3f
unknown_8e_db1d: brk $7f
unknown_8e_db1f: brk $00
unknown_8e_db21: brk $01
unknown_8e_db23: brk $03
unknown_8e_db25: brk $07
unknown_8e_db27: brk $07
unknown_8e_db29: brk $03
unknown_8e_db2b: brk $01
unknown_8e_db2d: brk $00
unknown_8e_db2f: brk $ff
unknown_8e_db31: brk $ff
unknown_8e_db33: brk $ff
unknown_8e_db35: brk $ff
unknown_8e_db37: brk $ff
unknown_8e_db39: brk $ff
unknown_8e_db3b: brk $ff
unknown_8e_db3d: brk $ff
unknown_8e_db3f: brk $7e
unknown_8e_db41: brk $3c
unknown_8e_db43: brk $18
unknown_8e_db45: brk $00
unknown_8e_db47: brk $00
unknown_8e_db49: brk $00
unknown_8e_db4b: brk $00
unknown_8e_db4d: brk $00
unknown_8e_db4f: brk $00
unknown_8e_db51: brk $3f
unknown_8e_db53: brk $1f
unknown_8e_db55: brk $0f
unknown_8e_db57: brk $07
unknown_8e_db59: brk $03
unknown_8e_db5b: brk $01
unknown_8e_db5d: brk $00
unknown_8e_db5f: brk $01
unknown_8e_db61: brk $03
unknown_8e_db63: brk $07
unknown_8e_db65: brk $0f
unknown_8e_db67: brk $1f
unknown_8e_db69: brk $3f
unknown_8e_db6b: brk $7f
unknown_8e_db6d: brk $ff
unknown_8e_db6f: brk $01
unknown_8e_db71: brk $03
unknown_8e_db73: brk $07
unknown_8e_db75: brk $0f
unknown_8e_db77: brk $07
unknown_8e_db79: brk $03
unknown_8e_db7b: brk $01
unknown_8e_db7d: brk $00
unknown_8e_db7f: brk $fe
unknown_8e_db81: brk $7d
unknown_8e_db83: brk $3b
unknown_8e_db85: brk $17
unknown_8e_db87: brk $0f
unknown_8e_db89: brk $07
unknown_8e_db8b: brk $03
unknown_8e_db8d: brk $01
unknown_8e_db8f: brk $00
unknown_8e_db91: brk $00
unknown_8e_db93: brk $00
unknown_8e_db95: brk $00
unknown_8e_db97: brk $00
unknown_8e_db99: brk $00
unknown_8e_db9b: brk $00
unknown_8e_db9d: brk $00
unknown_8e_db9f: brk $00
unknown_8e_dba1: brk $00
unknown_8e_dba3: brk $00
unknown_8e_dba5: brk $00
unknown_8e_dba7: brk $00
unknown_8e_dba9: brk $00
unknown_8e_dbab: brk $00
unknown_8e_dbad: brk $00
unknown_8e_dbaf: brk $00
unknown_8e_dbb1: brk $00
unknown_8e_dbb3: brk $00
unknown_8e_dbb5: brk $00
unknown_8e_dbb7: brk $00
unknown_8e_dbb9: brk $00
unknown_8e_dbbb: brk $00
unknown_8e_dbbd: brk $00
unknown_8e_dbbf: brk $00
unknown_8e_dbc1: brk $00
unknown_8e_dbc3: brk $00
unknown_8e_dbc5: brk $00
unknown_8e_dbc7: brk $00
unknown_8e_dbc9: brk $00
unknown_8e_dbcb: brk $00
unknown_8e_dbcd: brk $00
unknown_8e_dbcf: brk $00
unknown_8e_dbd1: brk $00
unknown_8e_dbd3: brk $00
unknown_8e_dbd5: brk $00
unknown_8e_dbd7: brk $00
unknown_8e_dbd9: brk $00
unknown_8e_dbdb: brk $00
unknown_8e_dbdd: brk $00
unknown_8e_dbdf: brk $00
unknown_8e_dbe1: brk $00
unknown_8e_dbe3: brk $00
unknown_8e_dbe5: brk $00
unknown_8e_dbe7: brk $00
unknown_8e_dbe9: brk $00
unknown_8e_dbeb: brk $00
unknown_8e_dbed: brk $00
unknown_8e_dbef: brk $00
unknown_8e_dbf1: brk $00
unknown_8e_dbf3: brk $00
unknown_8e_dbf5: brk $00
unknown_8e_dbf7: brk $00
unknown_8e_dbf9: brk $00
unknown_8e_dbfb: brk $00
unknown_8e_dbfd: brk $00
unknown_8e_dbff: brk $0f
unknown_8e_dc01: brk $0f
unknown_8e_dc03: brk $0f
unknown_8e_dc05: brk $0f
unknown_8e_dc07: brk $0f
unknown_8e_dc09: brk $0f
unknown_8e_dc0b: brk $0f
unknown_8e_dc0d: brk $0f
unknown_8e_dc0f: brk $0f
unknown_8e_dc11: brk $0f
unknown_8e_dc13: brk $0f
unknown_8e_dc15: brk $0f
unknown_8e_dc17: brk $0f
unknown_8e_dc19: brk $0f
unknown_8e_dc1b: brk $0f
unknown_8e_dc1d: brk $0f
unknown_8e_dc1f: brk $0f
unknown_8e_dc21: brk $0f
unknown_8e_dc23: brk $0f
unknown_8e_dc25: brk $0f
unknown_8e_dc27: brk $0f
unknown_8e_dc29: brk $0f
unknown_8e_dc2b: brk $0f
unknown_8e_dc2d: brk $0f
unknown_8e_dc2f: brk $0f
unknown_8e_dc31: brk $0f
unknown_8e_dc33: brk $0f
unknown_8e_dc35: brk $0f
unknown_8e_dc37: brk $0f
unknown_8e_dc39: brk $0f
unknown_8e_dc3b: brk $0f
unknown_8e_dc3d: brk $0f
unknown_8e_dc3f: brk $0f
unknown_8e_dc41: brk $0f
unknown_8e_dc43: brk $00
unknown_8e_dc45: ora ($0f)
unknown_8e_dc47: brk $0f
unknown_8e_dc49: brk $0f
unknown_8e_dc4b: brk $0f
unknown_8e_dc4d: brk $0f
unknown_8e_dc4f: brk $0f
unknown_8e_dc51: brk $0f
unknown_8e_dc53: brk $0f
unknown_8e_dc55: brk $0f
unknown_8e_dc57: brk $0f
unknown_8e_dc59: brk $40
unknown_8e_dc5b: ora ($0f)
unknown_8e_dc5d: brk $0f
unknown_8e_dc5f: brk $0f
unknown_8e_dc61: brk $0f
unknown_8e_dc63: brk $0f
unknown_8e_dc65: brk $0f
unknown_8e_dc67: brk $0f
unknown_8e_dc69: brk $0f
unknown_8e_dc6b: brk $0f
unknown_8e_dc6d: brk $0f
unknown_8e_dc6f: brk $0f
unknown_8e_dc71: brk $00
unknown_8e_dc73: ora ($0f)
unknown_8e_dc75: brk $0f
unknown_8e_dc77: brk $0f
unknown_8e_dc79: brk $0f
unknown_8e_dc7b: brk $09
unknown_8e_dc7d: ora ($0f)
unknown_8e_dc7f: brk $0f
unknown_8e_dc81: brk $0f
unknown_8e_dc83: brk $0f
unknown_8e_dc85: brk $0f
unknown_8e_dc87: brk $0f
unknown_8e_dc89: brk $0f
unknown_8e_dc8b: brk $0f
unknown_8e_dc8d: brk $0f
unknown_8e_dc8f: brk $0f
unknown_8e_dc91: brk $09
unknown_8e_dc93: ora ($0f)
unknown_8e_dc95: brk $0f
unknown_8e_dc97: brk $0f
unknown_8e_dc99: brk $0f
unknown_8e_dc9b: brk $0f
unknown_8e_dc9d: brk $0f
unknown_8e_dc9f: brk $0f
unknown_8e_dca1: brk $0f
unknown_8e_dca3: brk $0f
unknown_8e_dca5: brk $0f
unknown_8e_dca7: brk $0f
unknown_8e_dca9: brk $0f
unknown_8e_dcab: brk $0f
unknown_8e_dcad: brk $0f
unknown_8e_dcaf: brk $0f
unknown_8e_dcb1: brk $0f
unknown_8e_dcb3: brk $0f
unknown_8e_dcb5: brk $0f
unknown_8e_dcb7: brk $0f
unknown_8e_dcb9: brk $0f
unknown_8e_dcbb: brk $0f
unknown_8e_dcbd: brk $0f
unknown_8e_dcbf: brk $0f
unknown_8e_dcc1: brk $0f
unknown_8e_dcc3: brk $0f
unknown_8e_dcc5: brk $0f
unknown_8e_dcc7: brk $0f
unknown_8e_dcc9: brk $0f
unknown_8e_dccb: brk $0f
unknown_8e_dccd: brk $0f
unknown_8e_dccf: brk $0f
unknown_8e_dcd1: brk $0f
unknown_8e_dcd3: brk $0f
unknown_8e_dcd5: brk $0f
unknown_8e_dcd7: brk $0f
unknown_8e_dcd9: brk $0f
unknown_8e_dcdb: brk $09
unknown_8e_dcdd: ora ($0f)
unknown_8e_dcdf: brk $0f
unknown_8e_dce1: brk $0f
unknown_8e_dce3: brk $0f
unknown_8e_dce5: brk $0f
unknown_8e_dce7: brk $0f
unknown_8e_dce9: brk $0f
unknown_8e_dceb: brk $0f
unknown_8e_dced: brk $0f
unknown_8e_dcef: brk $0f
unknown_8e_dcf1: brk $0f
unknown_8e_dcf3: brk $0f
unknown_8e_dcf5: brk $0f
unknown_8e_dcf7: brk $0f
unknown_8e_dcf9: brk $0f
unknown_8e_dcfb: brk $0f
unknown_8e_dcfd: brk $0f
unknown_8e_dcff: brk $0f
unknown_8e_dd01: brk $0f
unknown_8e_dd03: brk $0f
unknown_8e_dd05: brk $0f
unknown_8e_dd07: brk $0f
unknown_8e_dd09: brk $00
unknown_8e_dd0b: ora ($0f)
unknown_8e_dd0d: brk $0f
unknown_8e_dd0f: brk $0f
unknown_8e_dd11: brk $0f
unknown_8e_dd13: brk $0f
unknown_8e_dd15: brk $0f
unknown_8e_dd17: brk $0f
unknown_8e_dd19: brk $0f
unknown_8e_dd1b: brk $0f
unknown_8e_dd1d: brk $0f
unknown_8e_dd1f: brk $0f
unknown_8e_dd21: brk $0f
unknown_8e_dd23: brk $0f
unknown_8e_dd25: brk $0f
unknown_8e_dd27: brk $0f
unknown_8e_dd29: brk $0f
unknown_8e_dd2b: brk $0f
unknown_8e_dd2d: brk $0f
unknown_8e_dd2f: brk $0f
unknown_8e_dd31: brk $0f
unknown_8e_dd33: brk $0f
unknown_8e_dd35: brk $0f
unknown_8e_dd37: brk $0f
unknown_8e_dd39: brk $0f
unknown_8e_dd3b: brk $0f
unknown_8e_dd3d: brk $0f
unknown_8e_dd3f: brk $0f
unknown_8e_dd41: brk $0f
unknown_8e_dd43: brk $0f
unknown_8e_dd45: brk $40
unknown_8e_dd47: ora ($0f)
unknown_8e_dd49: brk $0f
unknown_8e_dd4b: brk $0f
unknown_8e_dd4d: brk $0f
unknown_8e_dd4f: brk $0f
unknown_8e_dd51: brk $0f
unknown_8e_dd53: brk $0f
unknown_8e_dd55: brk $09
unknown_8e_dd57: ora ($0f)
unknown_8e_dd59: brk $0f
unknown_8e_dd5b: brk $0f
unknown_8e_dd5d: brk $0f
unknown_8e_dd5f: brk $0f
unknown_8e_dd61: brk $0f
unknown_8e_dd63: brk $0f
unknown_8e_dd65: brk $0f
unknown_8e_dd67: brk $0f
unknown_8e_dd69: brk $0f
unknown_8e_dd6b: brk $0f
unknown_8e_dd6d: brk $0f
unknown_8e_dd6f: brk $0f
unknown_8e_dd71: brk $0f
unknown_8e_dd73: brk $0f
unknown_8e_dd75: brk $0f
unknown_8e_dd77: brk $50
unknown_8e_dd79: ora ($0f)
unknown_8e_dd7b: brk $0f
unknown_8e_dd7d: brk $0f
unknown_8e_dd7f: brk $0f
unknown_8e_dd81: brk $09
unknown_8e_dd83: ora ($0f)
unknown_8e_dd85: brk $0f
unknown_8e_dd87: brk $0f
unknown_8e_dd89: brk $0f
unknown_8e_dd8b: brk $0f
unknown_8e_dd8d: brk $0f
unknown_8e_dd8f: brk $0f
unknown_8e_dd91: brk $0f
unknown_8e_dd93: brk $0f
unknown_8e_dd95: brk $0f
unknown_8e_dd97: brk $01
unknown_8e_dd99: ora ($02)
unknown_8e_dd9b: ora ($03)
unknown_8e_dd9d: ora ($04)
unknown_8e_dd9f: ora ($05)
unknown_8e_dda1: ora ($06)
unknown_8e_dda3: ora ($07)
unknown_8e_dda5: ora ($0f)
unknown_8e_dda7: brk $0f
unknown_8e_dda9: brk $0f
unknown_8e_ddab: brk $0f
unknown_8e_ddad: brk $0f
unknown_8e_ddaf: brk $0f
unknown_8e_ddb1: brk $0f
unknown_8e_ddb3: brk $0f
unknown_8e_ddb5: brk $0f
unknown_8e_ddb7: brk $0f
unknown_8e_ddb9: brk $0f
unknown_8e_ddbb: brk $0f
unknown_8e_ddbd: brk $0f
unknown_8e_ddbf: brk $0f
unknown_8e_ddc1: brk $0f
unknown_8e_ddc3: brk $0f
unknown_8e_ddc5: brk $0f
unknown_8e_ddc7: brk $0f
unknown_8e_ddc9: brk $0f
unknown_8e_ddcb: brk $ab
unknown_8e_ddcd: ora ($0f)
unknown_8e_ddcf: brk $0f
unknown_8e_ddd1: brk $0f
unknown_8e_ddd3: brk $0f
unknown_8e_ddd5: brk $10
unknown_8e_ddd7: ora ($11)
unknown_8e_ddd9: ora ($12)
unknown_8e_dddb: ora ($13)
unknown_8e_dddd: ora ($14)
unknown_8e_dddf: ora ($15)
unknown_8e_dde1: ora ($16)
unknown_8e_dde3: ora ($17)
unknown_8e_dde5: ora ($18)
unknown_8e_dde7: ora ($0f)
unknown_8e_dde9: brk $0f
unknown_8e_ddeb: brk $0f
unknown_8e_dded: brk $08
unknown_8e_ddef: ora ($0f)
unknown_8e_ddf1: brk $0f
unknown_8e_ddf3: brk $0f
unknown_8e_ddf5: brk $0f
unknown_8e_ddf7: brk $0f
unknown_8e_ddf9: brk $0f
unknown_8e_ddfb: brk $0f
unknown_8e_ddfd: brk $0f
unknown_8e_ddff: brk $0f
unknown_8e_de01: brk $0f
unknown_8e_de03: brk $0f
unknown_8e_de05: brk $0f
unknown_8e_de07: brk $0f
unknown_8e_de09: brk $0f
unknown_8e_de0b: brk $0f
unknown_8e_de0d: brk $0f
unknown_8e_de0f: brk $0f
unknown_8e_de11: brk $0f
unknown_8e_de13: brk $0a
unknown_8e_de15: ora ($0b)
unknown_8e_de17: ora ($0c)
unknown_8e_de19: ora ($0d)
unknown_8e_de1b: ora ($0e)
unknown_8e_de1d: ora ($0f)
unknown_8e_de1f: ora ($20)
unknown_8e_de21: ora ($21)
unknown_8e_de23: ora ($22)
unknown_8e_de25: ora ($23)
unknown_8e_de27: ora ($24)
unknown_8e_de29: ora ($0f)
unknown_8e_de2b: brk $0f
unknown_8e_de2d: brk $0f
unknown_8e_de2f: brk $0f
unknown_8e_de31: brk $0f
unknown_8e_de33: brk $0f
unknown_8e_de35: brk $0f
unknown_8e_de37: brk $0f
unknown_8e_de39: brk $0f
unknown_8e_de3b: brk $0f
unknown_8e_de3d: brk $0f
unknown_8e_de3f: brk $0f
unknown_8e_de41: brk $0f
unknown_8e_de43: brk $0f
unknown_8e_de45: brk $0f
unknown_8e_de47: brk $0f
unknown_8e_de49: brk $0f
unknown_8e_de4b: brk $0f
unknown_8e_de4d: brk $0f
unknown_8e_de4f: brk $0f
unknown_8e_de51: brk $19
unknown_8e_de53: ora ($1a)
unknown_8e_de55: ora ($1b)
unknown_8e_de57: ora ($1c)
unknown_8e_de59: ora ($1d)
unknown_8e_de5b: ora ($1e)
unknown_8e_de5d: ora ($1f)
unknown_8e_de5f: ora ($30)
unknown_8e_de61: ora ($31)
unknown_8e_de63: ora ($32)
unknown_8e_de65: ora ($33)
unknown_8e_de67: ora ($34)
unknown_8e_de69: ora ($0f)
unknown_8e_de6b: brk $0f
unknown_8e_de6d: brk $0f
unknown_8e_de6f: brk $0f
unknown_8e_de71: brk $0f
unknown_8e_de73: brk $0f
unknown_8e_de75: brk $0f
unknown_8e_de77: brk $0f
unknown_8e_de79: brk $0f
unknown_8e_de7b: brk $0f
unknown_8e_de7d: brk $0f
unknown_8e_de7f: brk $0f
unknown_8e_de81: brk $0f
unknown_8e_de83: brk $0f
unknown_8e_de85: brk $0f
unknown_8e_de87: brk $0f
unknown_8e_de89: brk $0f
unknown_8e_de8b: brk $0f
unknown_8e_de8d: brk $0f
unknown_8e_de8f: brk $0f
unknown_8e_de91: brk $25
unknown_8e_de93: ora ($26)
unknown_8e_de95: ora ($27)
unknown_8e_de97: ora ($28)
unknown_8e_de99: ora ($29)
unknown_8e_de9b: ora ($2a)
unknown_8e_de9d: ora ($2b)
unknown_8e_de9f: ora ($2c)
unknown_8e_dea1: ora ($2d)
unknown_8e_dea3: ora ($2e)
unknown_8e_dea5: ora ($2f)
unknown_8e_dea7: ora ($41)
unknown_8e_dea9: ora ($42)
unknown_8e_deab: ora ($0f)
unknown_8e_dead: brk $0f
unknown_8e_deaf: brk $0f
unknown_8e_deb1: brk $0f
unknown_8e_deb3: brk $0f
unknown_8e_deb5: brk $0f
unknown_8e_deb7: brk $0f
unknown_8e_deb9: brk $0f
unknown_8e_debb: brk $0f
unknown_8e_debd: brk $0f
unknown_8e_debf: brk $0f
unknown_8e_dec1: brk $40
unknown_8e_dec3: ora ($0f)
unknown_8e_dec5: brk $0f
unknown_8e_dec7: brk $0f
unknown_8e_dec9: brk $0f
unknown_8e_decb: brk $08
unknown_8e_decd: ora ($0f)
unknown_8e_decf: brk $0f
unknown_8e_ded1: brk $35
unknown_8e_ded3: ora ($36)
unknown_8e_ded5: ora ($37)
unknown_8e_ded7: ora ($38)
unknown_8e_ded9: ora ($39)
unknown_8e_dedb: ora ($3a)
unknown_8e_dedd: ora ($3b)
unknown_8e_dedf: ora ($3c)
unknown_8e_dee1: ora ($3d)
unknown_8e_dee3: ora ($3e)
unknown_8e_dee5: ora ($3f)
unknown_8e_dee7: ora ($51)
unknown_8e_dee9: ora ($52)
unknown_8e_deeb: ora ($0f)
unknown_8e_deed: brk $0f
unknown_8e_deef: brk $0f
unknown_8e_def1: brk $0f
unknown_8e_def3: brk $0f
unknown_8e_def5: brk $0f
unknown_8e_def7: brk $0f
unknown_8e_def9: brk $ab
unknown_8e_defb: ora ($0f)
unknown_8e_defd: brk $0f
unknown_8e_deff: brk $0f
unknown_8e_df01: brk $0f
unknown_8e_df03: brk $0f
unknown_8e_df05: brk $0f
unknown_8e_df07: brk $0f
unknown_8e_df09: brk $0f
unknown_8e_df0b: brk $0f
unknown_8e_df0d: brk $0f
unknown_8e_df0f: brk $0f
unknown_8e_df11: brk $43
unknown_8e_df13: ora ($44)
unknown_8e_df15: ora ($45)
unknown_8e_df17: ora ($46)
unknown_8e_df19: ora ($47)
unknown_8e_df1b: ora ($48)
unknown_8e_df1d: ora ($49)
unknown_8e_df1f: ora ($4a)
unknown_8e_df21: ora ($4b)
unknown_8e_df23: ora ($4c)
unknown_8e_df25: ora ($4d)
unknown_8e_df27: ora ($4e)
unknown_8e_df29: ora ($4f)
unknown_8e_df2b: ora ($0f)
unknown_8e_df2d: brk $0f
unknown_8e_df2f: brk $0f
unknown_8e_df31: brk $0f
unknown_8e_df33: brk $0f
unknown_8e_df35: brk $0f
unknown_8e_df37: brk $0f
unknown_8e_df39: brk $0f
unknown_8e_df3b: brk $0f
unknown_8e_df3d: brk $0f
unknown_8e_df3f: brk $0f
unknown_8e_df41: brk $0f
unknown_8e_df43: brk $0f
unknown_8e_df45: brk $09
unknown_8e_df47: ora ($0f)
unknown_8e_df49: brk $0f
unknown_8e_df4b: brk $0f
unknown_8e_df4d: brk $0f
unknown_8e_df4f: brk $0f
unknown_8e_df51: brk $53
unknown_8e_df53: ora ($54)
unknown_8e_df55: ora ($55)
unknown_8e_df57: ora ($56)
unknown_8e_df59: ora ($57)
unknown_8e_df5b: ora ($58)
unknown_8e_df5d: ora ($59)
unknown_8e_df5f: ora ($5a)
unknown_8e_df61: ora ($5b)
unknown_8e_df63: ora ($5c)
unknown_8e_df65: ora ($5d)
unknown_8e_df67: ora ($5e)
unknown_8e_df69: ora ($5f)
unknown_8e_df6b: ora ($0f)
unknown_8e_df6d: brk $0f
unknown_8e_df6f: brk $0f
unknown_8e_df71: brk $0f
unknown_8e_df73: brk $0f
unknown_8e_df75: brk $0f
unknown_8e_df77: brk $0f
unknown_8e_df79: brk $0f
unknown_8e_df7b: brk $0f
unknown_8e_df7d: brk $0f
unknown_8e_df7f: brk $0f
unknown_8e_df81: brk $0f
unknown_8e_df83: brk $0f
unknown_8e_df85: brk $0f
unknown_8e_df87: brk $0f
unknown_8e_df89: brk $0f
unknown_8e_df8b: brk $0f
unknown_8e_df8d: brk $0f
unknown_8e_df8f: brk $0f
unknown_8e_df91: brk $60
unknown_8e_df93: ora ($61)
unknown_8e_df95: ora ($62)
unknown_8e_df97: ora ($63)
unknown_8e_df99: ora ($64)
unknown_8e_df9b: ora ($65)
unknown_8e_df9d: ora ($66)
unknown_8e_df9f: ora ($67)
unknown_8e_dfa1: ora ($68)
unknown_8e_dfa3: ora ($69)
unknown_8e_dfa5: ora ($6a)
unknown_8e_dfa7: ora ($6b)
unknown_8e_dfa9: ora ($6c)
unknown_8e_dfab: ora ($0f)
unknown_8e_dfad: brk $0f
unknown_8e_dfaf: brk $0f
unknown_8e_dfb1: brk $0f
unknown_8e_dfb3: brk $40
unknown_8e_dfb5: ora ($0f)
unknown_8e_dfb7: brk $0f
unknown_8e_dfb9: brk $0f
unknown_8e_dfbb: brk $0f
unknown_8e_dfbd: brk $0f
unknown_8e_dfbf: brk $0f
unknown_8e_dfc1: brk $0f
unknown_8e_dfc3: brk $0f
unknown_8e_dfc5: brk $0f
unknown_8e_dfc7: brk $0f
unknown_8e_dfc9: brk $0f
unknown_8e_dfcb: brk $0f
unknown_8e_dfcd: brk $0f
unknown_8e_dfcf: brk $0f
unknown_8e_dfd1: brk $70
unknown_8e_dfd3: ora ($71)
unknown_8e_dfd5: ora ($72)
unknown_8e_dfd7: ora ($73)
unknown_8e_dfd9: ora ($74)
unknown_8e_dfdb: ora ($75)
unknown_8e_dfdd: ora ($76)
unknown_8e_dfdf: ora ($77)
unknown_8e_dfe1: ora ($78)
unknown_8e_dfe3: ora ($79)
unknown_8e_dfe5: ora ($7a)
unknown_8e_dfe7: ora ($7b)
unknown_8e_dfe9: ora ($0f)
unknown_8e_dfeb: brk $0f
unknown_8e_dfed: brk $0f
unknown_8e_dfef: brk $0f
unknown_8e_dff1: brk $0f
unknown_8e_dff3: brk $0f
unknown_8e_dff5: brk $0f
unknown_8e_dff7: brk $0f
unknown_8e_dff9: brk $0f
unknown_8e_dffb: brk $0f
unknown_8e_dffd: brk $0f
unknown_8e_dfff: brk $0f
unknown_8e_e001: brk $0f
unknown_8e_e003: brk $0f
unknown_8e_e005: brk $0f
unknown_8e_e007: brk $0f
unknown_8e_e009: brk $0f
unknown_8e_e00b: brk $0f
unknown_8e_e00d: brk $0f
unknown_8e_e00f: brk $0f
unknown_8e_e011: brk $0f
unknown_8e_e013: brk $6d
unknown_8e_e015: ora ($6e)
unknown_8e_e017: ora ($6f)
unknown_8e_e019: ora ($80)
unknown_8e_e01b: ora ($81)
unknown_8e_e01d: ora ($82)
unknown_8e_e01f: ora ($94)
unknown_8e_e021: ora ($84)
unknown_8e_e023: ora ($85)
unknown_8e_e025: ora ($86)
unknown_8e_e027: ora ($87)
unknown_8e_e029: ora ($0f)
unknown_8e_e02b: brk $0f
unknown_8e_e02d: brk $0f
unknown_8e_e02f: brk $0f
unknown_8e_e031: brk $0f
unknown_8e_e033: brk $0f
unknown_8e_e035: brk $0f
unknown_8e_e037: brk $0f
unknown_8e_e039: brk $0f
unknown_8e_e03b: brk $0f
unknown_8e_e03d: brk $0f
unknown_8e_e03f: brk $0f
unknown_8e_e041: brk $0f
unknown_8e_e043: brk $0f
unknown_8e_e045: brk $0f
unknown_8e_e047: brk $0f
unknown_8e_e049: brk $0f
unknown_8e_e04b: brk $0f
unknown_8e_e04d: brk $0f
unknown_8e_e04f: brk $0f
unknown_8e_e051: brk $0f
unknown_8e_e053: brk $0f
unknown_8e_e055: brk $7e
unknown_8e_e057: ora ($7f)
unknown_8e_e059: ora ($90)
unknown_8e_e05b: ora ($91)
unknown_8e_e05d: ora ($92)
unknown_8e_e05f: ora ($94)
unknown_8e_e061: ora ($94)
unknown_8e_e063: ora ($95)
unknown_8e_e065: ora ($96)
unknown_8e_e067: ora ($0f)
unknown_8e_e069: brk $0f
unknown_8e_e06b: brk $0f
unknown_8e_e06d: brk $0f
unknown_8e_e06f: brk $0f
unknown_8e_e071: brk $0f
unknown_8e_e073: brk $0f
unknown_8e_e075: brk $0f
unknown_8e_e077: brk $0f
unknown_8e_e079: brk $0f
unknown_8e_e07b: brk $0f
unknown_8e_e07d: brk $0f
unknown_8e_e07f: brk $0f
unknown_8e_e081: brk $00
unknown_8e_e083: ora ($0f)
unknown_8e_e085: brk $0f
unknown_8e_e087: brk $0f
unknown_8e_e089: brk $0f
unknown_8e_e08b: brk $0f
unknown_8e_e08d: brk $0f
unknown_8e_e08f: brk $0f
unknown_8e_e091: brk $0f
unknown_8e_e093: brk $0f
unknown_8e_e095: brk $0f
unknown_8e_e097: brk $88
unknown_8e_e099: ora ($89)
unknown_8e_e09b: ora ($8a)
unknown_8e_e09d: ora ($8b)
unknown_8e_e09f: ora ($8c)
unknown_8e_e0a1: ora ($8d)
unknown_8e_e0a3: ora ($8e)
unknown_8e_e0a5: ora ($0f)
unknown_8e_e0a7: brk $0f
unknown_8e_e0a9: brk $0f
unknown_8e_e0ab: brk $0f
unknown_8e_e0ad: brk $0f
unknown_8e_e0af: brk $0f
unknown_8e_e0b1: brk $0f
unknown_8e_e0b3: brk $0f
unknown_8e_e0b5: brk $0f
unknown_8e_e0b7: brk $0f
unknown_8e_e0b9: brk $0f
unknown_8e_e0bb: brk $08
unknown_8e_e0bd: ora ($0f)
unknown_8e_e0bf: brk $0f
unknown_8e_e0c1: brk $0f
unknown_8e_e0c3: brk $0f
unknown_8e_e0c5: brk $0f
unknown_8e_e0c7: brk $0f
unknown_8e_e0c9: brk $0f
unknown_8e_e0cb: brk $0f
unknown_8e_e0cd: brk $0f
unknown_8e_e0cf: brk $0f
unknown_8e_e0d1: brk $0f
unknown_8e_e0d3: brk $0f
unknown_8e_e0d5: brk $0f
unknown_8e_e0d7: brk $0f
unknown_8e_e0d9: brk $0f
unknown_8e_e0db: brk $0f
unknown_8e_e0dd: brk $0f
unknown_8e_e0df: brk $0f
unknown_8e_e0e1: brk $0f
unknown_8e_e0e3: brk $0f
unknown_8e_e0e5: brk $0f
unknown_8e_e0e7: brk $0f
unknown_8e_e0e9: brk $0f
unknown_8e_e0eb: brk $0f
unknown_8e_e0ed: brk $0f
unknown_8e_e0ef: brk $0f
unknown_8e_e0f1: brk $0f
unknown_8e_e0f3: brk $0f
unknown_8e_e0f5: brk $0f
unknown_8e_e0f7: brk $0f
unknown_8e_e0f9: brk $0f
unknown_8e_e0fb: brk $0f
unknown_8e_e0fd: brk $0f
unknown_8e_e0ff: brk $0f
unknown_8e_e101: brk $0f
unknown_8e_e103: brk $0f
unknown_8e_e105: brk $0f
unknown_8e_e107: brk $0f
unknown_8e_e109: brk $0f
unknown_8e_e10b: brk $0f
unknown_8e_e10d: brk $40
unknown_8e_e10f: ora ($0f)
unknown_8e_e111: brk $0f
unknown_8e_e113: brk $0f
unknown_8e_e115: brk $0f
unknown_8e_e117: brk $0f
unknown_8e_e119: brk $0f
unknown_8e_e11b: brk $0f
unknown_8e_e11d: brk $0f
unknown_8e_e11f: brk $0f
unknown_8e_e121: brk $0f
unknown_8e_e123: brk $0f
unknown_8e_e125: brk $0f
unknown_8e_e127: brk $0f
unknown_8e_e129: brk $0f
unknown_8e_e12b: brk $0f
unknown_8e_e12d: brk $08
unknown_8e_e12f: ora ($0f)
unknown_8e_e131: brk $0f
unknown_8e_e133: brk $0f
unknown_8e_e135: brk $0f
unknown_8e_e137: brk $0f
unknown_8e_e139: brk $0f
unknown_8e_e13b: brk $0f
unknown_8e_e13d: brk $0f
unknown_8e_e13f: brk $0f
unknown_8e_e141: brk $0f
unknown_8e_e143: brk $0f
unknown_8e_e145: brk $0f
unknown_8e_e147: brk $0f
unknown_8e_e149: brk $0f
unknown_8e_e14b: brk $0f
unknown_8e_e14d: brk $0f
unknown_8e_e14f: brk $0f
unknown_8e_e151: brk $0f
unknown_8e_e153: brk $0f
unknown_8e_e155: brk $0f
unknown_8e_e157: brk $0f
unknown_8e_e159: brk $0f
unknown_8e_e15b: brk $0f
unknown_8e_e15d: brk $0f
unknown_8e_e15f: brk $0f
unknown_8e_e161: brk $0f
unknown_8e_e163: brk $0f
unknown_8e_e165: brk $0f
unknown_8e_e167: brk $0f
unknown_8e_e169: brk $0f
unknown_8e_e16b: brk $0f
unknown_8e_e16d: brk $0f
unknown_8e_e16f: brk $0f
unknown_8e_e171: brk $0f
unknown_8e_e173: brk $0f
unknown_8e_e175: brk $0f
unknown_8e_e177: brk $0f
unknown_8e_e179: brk $0f
unknown_8e_e17b: brk $00
unknown_8e_e17d: ora ($0f)
unknown_8e_e17f: brk $0f
unknown_8e_e181: brk $0f
unknown_8e_e183: brk $0f
unknown_8e_e185: brk $0f
unknown_8e_e187: brk $0f
unknown_8e_e189: brk $0f
unknown_8e_e18b: brk $0f
unknown_8e_e18d: brk $0f
unknown_8e_e18f: brk $0f
unknown_8e_e191: brk $0f
unknown_8e_e193: brk $0f
unknown_8e_e195: brk $0f
unknown_8e_e197: brk $0f
unknown_8e_e199: brk $0f
unknown_8e_e19b: brk $0f
unknown_8e_e19d: brk $0f
unknown_8e_e19f: brk $0f
unknown_8e_e1a1: brk $0f
unknown_8e_e1a3: brk $0f
unknown_8e_e1a5: brk $0f
unknown_8e_e1a7: brk $0f
unknown_8e_e1a9: brk $0f
unknown_8e_e1ab: brk $0f
unknown_8e_e1ad: brk $0f
unknown_8e_e1af: brk $0f
unknown_8e_e1b1: brk $50
unknown_8e_e1b3: ora ($0f)
unknown_8e_e1b5: brk $0f
unknown_8e_e1b7: brk $0f
unknown_8e_e1b9: brk $0f
unknown_8e_e1bb: brk $0f
unknown_8e_e1bd: brk $0f
unknown_8e_e1bf: brk $0f
unknown_8e_e1c1: brk $0f
unknown_8e_e1c3: brk $09
unknown_8e_e1c5: ora ($0f)
unknown_8e_e1c7: brk $0f
unknown_8e_e1c9: brk $0f
unknown_8e_e1cb: brk $0f
unknown_8e_e1cd: brk $0f
unknown_8e_e1cf: brk $0f
unknown_8e_e1d1: brk $0f
unknown_8e_e1d3: brk $0f
unknown_8e_e1d5: brk $0f
unknown_8e_e1d7: brk $0f
unknown_8e_e1d9: brk $0f
unknown_8e_e1db: brk $09
unknown_8e_e1dd: ora ($0f)
unknown_8e_e1df: brk $0f
unknown_8e_e1e1: brk $0f
unknown_8e_e1e3: brk $0f
unknown_8e_e1e5: brk $0f
unknown_8e_e1e7: brk $0f
unknown_8e_e1e9: brk $0f
unknown_8e_e1eb: brk $0f
unknown_8e_e1ed: brk $0f
unknown_8e_e1ef: brk $0f
unknown_8e_e1f1: brk $0f
unknown_8e_e1f3: brk $0f
unknown_8e_e1f5: brk $0f
unknown_8e_e1f7: brk $0f
unknown_8e_e1f9: brk $0f
unknown_8e_e1fb: brk $0f
unknown_8e_e1fd: brk $0f
unknown_8e_e1ff: brk $0f
unknown_8e_e201: brk $0f
unknown_8e_e203: brk $0f
unknown_8e_e205: brk $0f
unknown_8e_e207: brk $0f
unknown_8e_e209: brk $0f
unknown_8e_e20b: brk $0f
unknown_8e_e20d: brk $0f
unknown_8e_e20f: brk $0f
unknown_8e_e211: brk $0f
unknown_8e_e213: brk $0f
unknown_8e_e215: brk $0f
unknown_8e_e217: brk $0f
unknown_8e_e219: brk $0f
unknown_8e_e21b: brk $0f
unknown_8e_e21d: brk $0f
unknown_8e_e21f: brk $0f
unknown_8e_e221: brk $0f
unknown_8e_e223: brk $0f
unknown_8e_e225: brk $0f
unknown_8e_e227: brk $0f
unknown_8e_e229: brk $0f
unknown_8e_e22b: brk $0f
unknown_8e_e22d: brk $0f
unknown_8e_e22f: brk $0f
unknown_8e_e231: brk $0f
unknown_8e_e233: brk $0f
unknown_8e_e235: brk $0f
unknown_8e_e237: brk $0f
unknown_8e_e239: brk $0f
unknown_8e_e23b: brk $0f
unknown_8e_e23d: brk $0f
unknown_8e_e23f: brk $0f
unknown_8e_e241: brk $0f
unknown_8e_e243: brk $0f
unknown_8e_e245: brk $0f
unknown_8e_e247: brk $0f
unknown_8e_e249: brk $0f
unknown_8e_e24b: brk $0f
unknown_8e_e24d: brk $0f
unknown_8e_e24f: brk $0f
unknown_8e_e251: brk $0f
unknown_8e_e253: brk $0f
unknown_8e_e255: brk $0f
unknown_8e_e257: brk $0f
unknown_8e_e259: brk $0f
unknown_8e_e25b: brk $0f
unknown_8e_e25d: brk $0f
unknown_8e_e25f: brk $0f
unknown_8e_e261: brk $0f
unknown_8e_e263: brk $0f
unknown_8e_e265: brk $0f
unknown_8e_e267: brk $0f
unknown_8e_e269: brk $0f
unknown_8e_e26b: brk $08
unknown_8e_e26d: ora ($0f)
unknown_8e_e26f: brk $0f
unknown_8e_e271: brk $0f
unknown_8e_e273: brk $0f
unknown_8e_e275: brk $0f
unknown_8e_e277: brk $09
unknown_8e_e279: ora ($0f)
unknown_8e_e27b: brk $0f
unknown_8e_e27d: brk $0f
unknown_8e_e27f: brk $0f
unknown_8e_e281: brk $0f
unknown_8e_e283: brk $0f
unknown_8e_e285: brk $0f
unknown_8e_e287: brk $0f
unknown_8e_e289: brk $0f
unknown_8e_e28b: brk $0f
unknown_8e_e28d: brk $0f
unknown_8e_e28f: brk $0f
unknown_8e_e291: brk $0f
unknown_8e_e293: brk $0f
unknown_8e_e295: brk $0f
unknown_8e_e297: brk $0f
unknown_8e_e299: brk $0f
unknown_8e_e29b: brk $0f
unknown_8e_e29d: brk $0f
unknown_8e_e29f: brk $09
unknown_8e_e2a1: ora ($0f)
unknown_8e_e2a3: brk $0f
unknown_8e_e2a5: brk $0f
unknown_8e_e2a7: brk $0f
unknown_8e_e2a9: brk $0f
unknown_8e_e2ab: brk $0f
unknown_8e_e2ad: brk $0f
unknown_8e_e2af: brk $0f
unknown_8e_e2b1: brk $0f
unknown_8e_e2b3: brk $0f
unknown_8e_e2b5: brk $0f
unknown_8e_e2b7: brk $0f
unknown_8e_e2b9: brk $0f
unknown_8e_e2bb: brk $0f
unknown_8e_e2bd: brk $0f
unknown_8e_e2bf: brk $0f
unknown_8e_e2c1: brk $0f
unknown_8e_e2c3: brk $0f
unknown_8e_e2c5: brk $0f
unknown_8e_e2c7: brk $0f
unknown_8e_e2c9: brk $0f
unknown_8e_e2cb: brk $0f
unknown_8e_e2cd: brk $0f
unknown_8e_e2cf: brk $0f
unknown_8e_e2d1: brk $0f
unknown_8e_e2d3: brk $0f
unknown_8e_e2d5: brk $0f
unknown_8e_e2d7: brk $0f
unknown_8e_e2d9: brk $0f
unknown_8e_e2db: brk $0f
unknown_8e_e2dd: brk $0f
unknown_8e_e2df: brk $0f
unknown_8e_e2e1: brk $0f
unknown_8e_e2e3: brk $0f
unknown_8e_e2e5: brk $0f
unknown_8e_e2e7: brk $0f
unknown_8e_e2e9: brk $0f
unknown_8e_e2eb: brk $0f
unknown_8e_e2ed: brk $0f
unknown_8e_e2ef: brk $0f
unknown_8e_e2f1: brk $0f
unknown_8e_e2f3: brk $0f
unknown_8e_e2f5: brk $0f
unknown_8e_e2f7: brk $0f
unknown_8e_e2f9: brk $0f
unknown_8e_e2fb: brk $0f
unknown_8e_e2fd: brk $0f
unknown_8e_e2ff: brk $0f
unknown_8e_e301: brk $0f
unknown_8e_e303: brk $0f
unknown_8e_e305: brk $0f
unknown_8e_e307: brk $0f
unknown_8e_e309: brk $0f
unknown_8e_e30b: brk $0f
unknown_8e_e30d: brk $0f
unknown_8e_e30f: brk $0f
unknown_8e_e311: brk $0f
unknown_8e_e313: brk $0f
unknown_8e_e315: brk $0f
unknown_8e_e317: brk $0f
unknown_8e_e319: brk $0f
unknown_8e_e31b: brk $0f
unknown_8e_e31d: brk $0f
unknown_8e_e31f: brk $0f
unknown_8e_e321: brk $0f
unknown_8e_e323: brk $0f
unknown_8e_e325: brk $0f
unknown_8e_e327: brk $0f
unknown_8e_e329: brk $0f
unknown_8e_e32b: brk $0f
unknown_8e_e32d: brk $0f
unknown_8e_e32f: brk $0f
unknown_8e_e331: brk $0f
unknown_8e_e333: brk $0f
unknown_8e_e335: brk $0f
unknown_8e_e337: brk $0f
unknown_8e_e339: brk $0f
unknown_8e_e33b: brk $0f
unknown_8e_e33d: brk $0f
unknown_8e_e33f: brk $0f
unknown_8e_e341: brk $0f
unknown_8e_e343: brk $0f
unknown_8e_e345: brk $0f
unknown_8e_e347: brk $0f
unknown_8e_e349: brk $0f
unknown_8e_e34b: brk $0f
unknown_8e_e34d: brk $0f
unknown_8e_e34f: brk $0f
unknown_8e_e351: brk $0f
unknown_8e_e353: brk $0f
unknown_8e_e355: brk $0f
unknown_8e_e357: brk $0f
unknown_8e_e359: brk $0f
unknown_8e_e35b: brk $0f
unknown_8e_e35d: brk $0f
unknown_8e_e35f: brk $0f
unknown_8e_e361: brk $0f
unknown_8e_e363: brk $0f
unknown_8e_e365: brk $0f
unknown_8e_e367: brk $0f
unknown_8e_e369: brk $0f
unknown_8e_e36b: brk $0f
unknown_8e_e36d: brk $0f
unknown_8e_e36f: brk $0f
unknown_8e_e371: brk $0f
unknown_8e_e373: brk $0f
unknown_8e_e375: brk $0f
unknown_8e_e377: brk $0f
unknown_8e_e379: brk $0f
unknown_8e_e37b: brk $0f
unknown_8e_e37d: brk $0f
unknown_8e_e37f: brk $0f
unknown_8e_e381: brk $0f
unknown_8e_e383: brk $0f
unknown_8e_e385: brk $0f
unknown_8e_e387: brk $0f
unknown_8e_e389: brk $0f
unknown_8e_e38b: brk $0f
unknown_8e_e38d: brk $0f
unknown_8e_e38f: brk $0f
unknown_8e_e391: brk $0f
unknown_8e_e393: brk $0f
unknown_8e_e395: brk $0f
unknown_8e_e397: brk $0f
unknown_8e_e399: brk $0f
unknown_8e_e39b: brk $0f
unknown_8e_e39d: brk $0f
unknown_8e_e39f: brk $0f
unknown_8e_e3a1: brk $0f
unknown_8e_e3a3: brk $0f
unknown_8e_e3a5: brk $0f
unknown_8e_e3a7: brk $0f
unknown_8e_e3a9: brk $0f
unknown_8e_e3ab: brk $0f
unknown_8e_e3ad: brk $0f
unknown_8e_e3af: brk $0f
unknown_8e_e3b1: brk $0f
unknown_8e_e3b3: brk $0f
unknown_8e_e3b5: brk $0f
unknown_8e_e3b7: brk $0f
unknown_8e_e3b9: brk $0f
unknown_8e_e3bb: brk $0f
unknown_8e_e3bd: brk $0f
unknown_8e_e3bf: brk $0f
unknown_8e_e3c1: brk $0f
unknown_8e_e3c3: brk $0f
unknown_8e_e3c5: brk $0f
unknown_8e_e3c7: brk $0f
unknown_8e_e3c9: brk $0f
unknown_8e_e3cb: brk $0f
unknown_8e_e3cd: brk $0f
unknown_8e_e3cf: brk $0f
unknown_8e_e3d1: brk $0f
unknown_8e_e3d3: brk $0f
unknown_8e_e3d5: brk $0f
unknown_8e_e3d7: brk $0f
unknown_8e_e3d9: brk $0f
unknown_8e_e3db: brk $0f
unknown_8e_e3dd: brk $0f
unknown_8e_e3df: brk $0f
unknown_8e_e3e1: brk $0f
unknown_8e_e3e3: brk $0f
unknown_8e_e3e5: brk $0f
unknown_8e_e3e7: brk $0f
unknown_8e_e3e9: brk $0f
unknown_8e_e3eb: brk $0f
unknown_8e_e3ed: brk $0f
unknown_8e_e3ef: brk $0f
unknown_8e_e3f1: brk $0f
unknown_8e_e3f3: brk $0f
unknown_8e_e3f5: brk $0f
unknown_8e_e3f7: brk $0f
unknown_8e_e3f9: brk $0f
unknown_8e_e3fb: brk $0f
unknown_8e_e3fd: brk $0f
unknown_8e_e3ff: brk $00
unknown_8e_e401: brk $ff
unknown_8e_e403: adc $ff4bff, X
unknown_8e_e407: ora ($9f, S), Y
unknown_8e_e409: ora ($1f)
unknown_8e_e40b: ora ($b5), Y
unknown_8e_e40d: tsb $046a.w
unknown_8e_e410: brk $00
unknown_8e_e412: lda ($3d, S), Y
unknown_8e_e414: rol $fb29.w
unknown_8e_e417: pha
unknown_8e_e418: eor #$e518.w
unknown_8e_e41b: mvp $7f, $ff
unknown_8e_e41e: brk $00
unknown_8e_e420: brk $00
unknown_8e_e422: sbc $4bff7f, X
unknown_8e_e426: sbc $129f13, X
unknown_8e_e42a: ora $0cb511, X
unknown_8e_e42e: ror A
unknown_8e_e42f: tsb $00
unknown_8e_e431: brk $85
unknown_8e_e433: bpl $64 ; $e499.w
unknown_8e_e435: tsb $1447.w
unknown_8e_e438: and $08, S
unknown_8e_e43a: .db $42, $14
unknown_8e_e43c: php
unknown_8e_e43d: and ($00, X)
unknown_8e_e43f: brk $00
unknown_8e_e441: brk $fb
unknown_8e_e443: pha
unknown_8e_e444: pea $1f7f.w
unknown_8e_e447: brk $00
unknown_8e_e449: brk $ff
unknown_8e_e44b: adc $1f0156, X
unknown_8e_e44f: brk $13
unknown_8e_e451: bit $9d
unknown_8e_e453: eor $00, X
unknown_8e_e455: brk $df
unknown_8e_e457: cop $08
unknown_8e_e459: mvp $7f, $ff
unknown_8e_e45c: sbc [$5e], Y
unknown_8e_e45e: sty $0031.w
unknown_8e_e461: brk $e5
unknown_8e_e463: mvp $7f, $f4
unknown_8e_e466: ora $000000.l, X
unknown_8e_e46a: eor ($4a)
unknown_8e_e46c: sty $f731.w
unknown_8e_e46f: lsr $1ce7.w, X
unknown_8e_e472: bvs $28 ; $e49c.w
unknown_8e_e474: sbc [$1c]
unknown_8e_e476: eor ($4a)
unknown_8e_e478: php
unknown_8e_e479: mvp $7f, $ff
unknown_8e_e47c: sbc [$5e], Y
unknown_8e_e47e: sty $0031.w
unknown_8e_e481: brk $3f
unknown_8e_e483: and [$9e], Y
unknown_8e_e485: rol $2e3b.w
unknown_8e_e488: cld
unknown_8e_e489: and $33
unknown_8e_e48b: ora $14ae.w, X
unknown_8e_e48e: lsr A
unknown_8e_e48f: trb $03
unknown_8e_e491: php
unknown_8e_e492: sbc $68197d, X
unknown_8e_e496: ora ($54, S), Y
unknown_8e_e498: asl A
unknown_8e_e499: bit $04, X
unknown_8e_e49b: jsr $1403.w
unknown_8e_e49e: brk $00
unknown_8e_e4a0: brk $00
unknown_8e_e4a2: cpx #$a07f.w
unknown_8e_e4a5: ror $7d40.w, X
unknown_8e_e4a8: brk $7c
unknown_8e_e4aa: brk $40
unknown_8e_e4ac: stp
unknown_8e_e4ad: ora ($96, X)
unknown_8e_e4af: ora ($50, X)
unknown_8e_e4b1: ora ($eb, X)
unknown_8e_e4b3: brk $a5
unknown_8e_e4b5: brk $3b
unknown_8e_e4b7: ora $96, S
unknown_8e_e4b9: cop $f0
unknown_8e_e4bb: ora ($4b, X)
unknown_8e_e4bd: ora ($a5, X)
unknown_8e_e4bf: brk $00
unknown_8e_e4c1: tsb $00
unknown_8e_e4c3: stz $00
unknown_8e_e4c5: jmp $3400.w
unknown_8e_e4c8: brk $1c
unknown_8e_e4ca: brk $04
unknown_8e_e4cc: ora ($00, S), Y
unknown_8e_e4ce: ora $000a00.l
unknown_8e_e4d2: asl $00
unknown_8e_e4d4: ora ($00, X)
unknown_8e_e4d6: lda ($0b), Y
unknown_8e_e4d8: ora $690b.w
unknown_8e_e4db: asl $a4
unknown_8e_e4dd: ora $00
unknown_8e_e4df: ora ($00, X)
unknown_8e_e4e1: brk $e0
unknown_8e_e4e3: adc $407ea0, X
unknown_8e_e4e7: adc $7c00.w, X
unknown_8e_e4ea: brk $40
unknown_8e_e4ec: ora [$64], Y
unknown_8e_e4ee: ora ($4c)
unknown_8e_e4f0: ora $0738.w
unknown_8e_e4f3: jsr $0802.w
unknown_8e_e4f6: bra $52 ; $e54a.w
unknown_8e_e4f8: jsr $c046.w
unknown_8e_e4fb: and $2940.w, Y
unknown_8e_e4fe: lda $14
unknown_8e_e500: sbc $7fff7f, X
unknown_8e_e504: sbc $13ff4b, X
unknown_8e_e508: sta $111f12, X
unknown_8e_e50c: lda $0c, X
unknown_8e_e50e: ror A
unknown_8e_e50f: tsb $00
unknown_8e_e511: brk $b3
unknown_8e_e513: and $292e.w, X
unknown_8e_e516: xce
unknown_8e_e517: pha
unknown_8e_e518: eor #$e518.w
unknown_8e_e51b: mvp $7f, $ff
unknown_8e_e51e: brk $00
unknown_8e_e520: brk $38
unknown_8e_e522: sbc $4bff7f, X
unknown_8e_e526: sbc $129f13, X
unknown_8e_e52a: ora $0cb511, X
unknown_8e_e52e: ror A
unknown_8e_e52f: tsb $00
unknown_8e_e531: brk $85
unknown_8e_e533: bpl $64 ; $e599.w
unknown_8e_e535: tsb $1447.w
unknown_8e_e538: and $08, S
unknown_8e_e53a: .db $42, $14
unknown_8e_e53c: php
unknown_8e_e53d: and ($00, X)
unknown_8e_e53f: brk $00
unknown_8e_e541: sec
unknown_8e_e542: ora $0a20.w
unknown_8e_e545: brk $02
unknown_8e_e547: bit $4e73.w
unknown_8e_e54a: sbc $039f7f, X
unknown_8e_e54e: ora $000000.l, X
unknown_8e_e552: sta $1d55.w, X
unknown_8e_e555: brk $9f
unknown_8e_e557: ora $ff, S
unknown_8e_e559: adc $000000.l, X
unknown_8e_e55d: brk $3f
unknown_8e_e55f: cop $00
unknown_8e_e561: brk $0d
unknown_8e_e563: jsr $000a.w
unknown_8e_e566: cop $2c
unknown_8e_e568: adc ($4e, S), Y
unknown_8e_e56a: sbc $039f7f, X
unknown_8e_e56e: ora $000000.l, X
unknown_8e_e572: sta $1d55.w, X
unknown_8e_e575: brk $9f
unknown_8e_e577: ora $ff, S
unknown_8e_e579: adc $000000.l, X
unknown_8e_e57d: brk $3f
unknown_8e_e57f: cop $00
unknown_8e_e581: sec
unknown_8e_e582: sbc $6b, X
unknown_8e_e584: sbc ($06, X)
unknown_8e_e586: eor ($06, X)
unknown_8e_e588: lda ($05, X)
unknown_8e_e58a: eor $183f5e, X
unknown_8e_e58e: trb $10
unknown_8e_e590: asl A
unknown_8e_e591: php
unknown_8e_e592: tsb $04
unknown_8e_e594: sta $3ed84f, X
unknown_8e_e598: ora ($2e)
unknown_8e_e59a: bvs $6f ; $e60b.w
unknown_8e_e59c: sbc $5ee07f, X
unknown_8e_e5a0: brk $38
unknown_8e_e5a2: jsr $607e.w
unknown_8e_e5a5: adc $60
unknown_8e_e5a7: jsr $1000.w
unknown_8e_e5aa: rti

unknown_8e_e5ab: adc $5d00.w, Y
unknown_8e_e5ae: ldy #$a04c.w
unknown_8e_e5b1: bit $43ff.w, X
unknown_8e_e5b4: ora ($01, S), Y
unknown_8e_e5b6: ora $175c00
unknown_8e_e5ba: sta $d602.w, Y
unknown_8e_e5bd: ora ($e0, X)
unknown_8e_e5bf: eor [$00], Y
unknown_8e_e5c1: sec
unknown_8e_e5c2: cpx #$a00c.w
unknown_8e_e5c5: php
unknown_8e_e5c6: rti

unknown_8e_e5c7: brk $c5
unknown_8e_e5c9: clc
unknown_8e_e5ca: per $4110 ; $26dd.w
unknown_8e_e5cd: tsb $0421.w
unknown_8e_e5d0: sbc [$0c]
unknown_8e_e5d2: sta [$08]
unknown_8e_e5d4: and [$00]
unknown_8e_e5d6: and $00
unknown_8e_e5d8: and $00, S
unknown_8e_e5da: ora ($00, X)
unknown_8e_e5dc: sbc [$1c]
unknown_8e_e5de: brk $00
unknown_8e_e5e0: brk $38
unknown_8e_e5e2: cpx #$802f.w
unknown_8e_e5e5: inc A
unknown_8e_e5e6: jsr $3701.w
unknown_8e_e5e9: rtl

unknown_8e_e5ea: dey
unknown_8e_e5eb: eor $05
unknown_8e_e5ed: and $1062.w
unknown_8e_e5f0: sbc $1e3f37, X
unknown_8e_e5f4: adc $045604, X
unknown_8e_e5f8: jmp $2300.w
unknown_8e_e5fb: brk $ff
unknown_8e_e5fd: adc $ff0000, X
unknown_8e_e601: sbc $ffffff, X
unknown_8e_e605: sbc $ffffff, X
unknown_8e_e609: sbc $ffffff, X
unknown_8e_e60d: sbc $ffffff, X
unknown_8e_e611: sbc $ffffff, X
unknown_8e_e615: sbc $ffffff, X
unknown_8e_e619: sbc $ffffff, X
unknown_8e_e61d: sbc $ffffff, X
unknown_8e_e621: sbc $ffffff, X
unknown_8e_e625: sbc $ffffff, X
unknown_8e_e629: sbc $ffffff, X
unknown_8e_e62d: sbc $ffffff, X
unknown_8e_e631: sbc $ffffff, X
unknown_8e_e635: sbc $ffffff, X
unknown_8e_e639: sbc $ffffff, X
unknown_8e_e63d: sbc $ffffff, X
unknown_8e_e641: sbc $ffffff, X
unknown_8e_e645: sbc $ffffff, X
unknown_8e_e649: sbc $ffffff, X
unknown_8e_e64d: sbc $ffffff, X
unknown_8e_e651: sbc $ffffff, X
unknown_8e_e655: sbc $ffffff, X
unknown_8e_e659: sbc $ffffff, X
unknown_8e_e65d: sbc $ffffff, X
unknown_8e_e661: sbc $ffffff, X
unknown_8e_e665: sbc $ffffff, X
unknown_8e_e669: sbc $ffffff, X
unknown_8e_e66d: sbc $ffffff, X
unknown_8e_e671: sbc $ffffff, X
unknown_8e_e675: sbc $ffffff, X
unknown_8e_e679: sbc $ffffff, X
unknown_8e_e67d: sbc $ffffff, X
unknown_8e_e681: sbc $ffffff, X
unknown_8e_e685: sbc $ffffff, X
unknown_8e_e689: sbc $ffffff, X
unknown_8e_e68d: sbc $ffffff, X
unknown_8e_e691: sbc $ffffff, X
unknown_8e_e695: sbc $ffffff, X
unknown_8e_e699: sbc $ffffff, X
unknown_8e_e69d: sbc $ffffff, X
unknown_8e_e6a1: sbc $ffffff, X
unknown_8e_e6a5: sbc $ffffff, X
unknown_8e_e6a9: sbc $ffffff, X
unknown_8e_e6ad: sbc $ffffff, X
unknown_8e_e6b1: sbc $ffffff, X
unknown_8e_e6b5: sbc $ffffff, X
unknown_8e_e6b9: sbc $ffffff, X
unknown_8e_e6bd: sbc $ffffff, X
unknown_8e_e6c1: sbc $ffffff, X
unknown_8e_e6c5: sbc $ffffff, X
unknown_8e_e6c9: sbc $ffffff, X
unknown_8e_e6cd: sbc $ffffff, X
unknown_8e_e6d1: sbc $ffffff, X
unknown_8e_e6d5: sbc $ffffff, X
unknown_8e_e6d9: sbc $ffffff, X
unknown_8e_e6dd: sbc $ffffff, X
unknown_8e_e6e1: sbc $ffffff, X
unknown_8e_e6e5: sbc $ffffff, X
unknown_8e_e6e9: sbc $ffffff, X
unknown_8e_e6ed: sbc $ffffff, X
unknown_8e_e6f1: sbc $ffffff, X
unknown_8e_e6f5: sbc $ffffff, X
unknown_8e_e6f9: sbc $ffffff, X
unknown_8e_e6fd: sbc $ffffff, X
unknown_8e_e701: sbc $ffffff, X
unknown_8e_e705: sbc $ffffff, X
unknown_8e_e709: sbc $ffffff, X
unknown_8e_e70d: sbc $ffffff, X
unknown_8e_e711: sbc $ffffff, X
unknown_8e_e715: sbc $ffffff, X
unknown_8e_e719: sbc $ffffff, X
unknown_8e_e71d: sbc $ffffff, X
unknown_8e_e721: sbc $ffffff, X
unknown_8e_e725: sbc $ffffff, X
unknown_8e_e729: sbc $ffffff, X
unknown_8e_e72d: sbc $ffffff, X
unknown_8e_e731: sbc $ffffff, X
unknown_8e_e735: sbc $ffffff, X
unknown_8e_e739: sbc $ffffff, X
unknown_8e_e73d: sbc $ffffff, X
unknown_8e_e741: sbc $ffffff, X
unknown_8e_e745: sbc $ffffff, X
unknown_8e_e749: sbc $ffffff, X
unknown_8e_e74d: sbc $ffffff, X
unknown_8e_e751: sbc $ffffff, X
unknown_8e_e755: sbc $ffffff, X
unknown_8e_e759: sbc $ffffff, X
unknown_8e_e75d: sbc $ffffff, X
unknown_8e_e761: sbc $ffffff, X
unknown_8e_e765: sbc $ffffff, X
unknown_8e_e769: sbc $ffffff, X
unknown_8e_e76d: sbc $ffffff, X
unknown_8e_e771: sbc $ffffff, X
unknown_8e_e775: sbc $ffffff, X
unknown_8e_e779: sbc $ffffff, X
unknown_8e_e77d: sbc $ffffff, X
unknown_8e_e781: sbc $ffffff, X
unknown_8e_e785: sbc $ffffff, X
unknown_8e_e789: sbc $ffffff, X
unknown_8e_e78d: sbc $ffffff, X
unknown_8e_e791: sbc $ffffff, X
unknown_8e_e795: sbc $ffffff, X
unknown_8e_e799: sbc $ffffff, X
unknown_8e_e79d: sbc $ffffff, X
unknown_8e_e7a1: sbc $ffffff, X
unknown_8e_e7a5: sbc $ffffff, X
unknown_8e_e7a9: sbc $ffffff, X
unknown_8e_e7ad: sbc $ffffff, X
unknown_8e_e7b1: sbc $ffffff, X
unknown_8e_e7b5: sbc $ffffff, X
unknown_8e_e7b9: sbc $ffffff, X
unknown_8e_e7bd: sbc $ffffff, X
unknown_8e_e7c1: sbc $ffffff, X
unknown_8e_e7c5: sbc $ffffff, X
unknown_8e_e7c9: sbc $ffffff, X
unknown_8e_e7cd: sbc $ffffff, X
unknown_8e_e7d1: sbc $ffffff, X
unknown_8e_e7d5: sbc $ffffff, X
unknown_8e_e7d9: sbc $ffffff, X
unknown_8e_e7dd: sbc $ffffff, X
unknown_8e_e7e1: sbc $ffffff, X
unknown_8e_e7e5: sbc $ffffff, X
unknown_8e_e7e9: sbc $ffffff, X
unknown_8e_e7ed: sbc $ffffff, X
unknown_8e_e7f1: sbc $ffffff, X
unknown_8e_e7f5: sbc $ffffff, X
unknown_8e_e7f9: sbc $ffffff, X
unknown_8e_e7fd: sbc $ffffff, X
unknown_8e_e801: sbc $ffffff, X
unknown_8e_e805: sbc $ffffff, X
unknown_8e_e809: sbc $ffffff, X
unknown_8e_e80d: sbc $ffffff, X
unknown_8e_e811: sbc $ffffff, X
unknown_8e_e815: sbc $ffffff, X
unknown_8e_e819: sbc $ffffff, X
unknown_8e_e81d: sbc $ffffff, X
unknown_8e_e821: sbc $ffffff, X
unknown_8e_e825: sbc $ffffff, X
unknown_8e_e829: sbc $ffffff, X
unknown_8e_e82d: sbc $ffffff, X
unknown_8e_e831: sbc $ffffff, X
unknown_8e_e835: sbc $ffffff, X
unknown_8e_e839: sbc $ffffff, X
unknown_8e_e83d: sbc $ffffff, X
unknown_8e_e841: sbc $ffffff, X
unknown_8e_e845: sbc $ffffff, X
unknown_8e_e849: sbc $ffffff, X
unknown_8e_e84d: sbc $ffffff, X
unknown_8e_e851: sbc $ffffff, X
unknown_8e_e855: sbc $ffffff, X
unknown_8e_e859: sbc $ffffff, X
unknown_8e_e85d: sbc $ffffff, X
unknown_8e_e861: sbc $ffffff, X
unknown_8e_e865: sbc $ffffff, X
unknown_8e_e869: sbc $ffffff, X
unknown_8e_e86d: sbc $ffffff, X
unknown_8e_e871: sbc $ffffff, X
unknown_8e_e875: sbc $ffffff, X
unknown_8e_e879: sbc $ffffff, X
unknown_8e_e87d: sbc $ffffff, X
unknown_8e_e881: sbc $ffffff, X
unknown_8e_e885: sbc $ffffff, X
unknown_8e_e889: sbc $ffffff, X
unknown_8e_e88d: sbc $ffffff, X
unknown_8e_e891: sbc $ffffff, X
unknown_8e_e895: sbc $ffffff, X
unknown_8e_e899: sbc $ffffff, X
unknown_8e_e89d: sbc $ffffff, X
unknown_8e_e8a1: sbc $ffffff, X
unknown_8e_e8a5: sbc $ffffff, X
unknown_8e_e8a9: sbc $ffffff, X
unknown_8e_e8ad: sbc $ffffff, X
unknown_8e_e8b1: sbc $ffffff, X
unknown_8e_e8b5: sbc $ffffff, X
unknown_8e_e8b9: sbc $ffffff, X
unknown_8e_e8bd: sbc $ffffff, X
unknown_8e_e8c1: sbc $ffffff, X
unknown_8e_e8c5: sbc $ffffff, X
unknown_8e_e8c9: sbc $ffffff, X
unknown_8e_e8cd: sbc $ffffff, X
unknown_8e_e8d1: sbc $ffffff, X
unknown_8e_e8d5: sbc $ffffff, X
unknown_8e_e8d9: sbc $ffffff, X
unknown_8e_e8dd: sbc $ffffff, X
unknown_8e_e8e1: sbc $ffffff, X
unknown_8e_e8e5: sbc $ffffff, X
unknown_8e_e8e9: sbc $ffffff, X
unknown_8e_e8ed: sbc $ffffff, X
unknown_8e_e8f1: sbc $ffffff, X
unknown_8e_e8f5: sbc $ffffff, X
unknown_8e_e8f9: sbc $ffffff, X
unknown_8e_e8fd: sbc $ffffff, X
unknown_8e_e901: sbc $ffffff, X
unknown_8e_e905: sbc $ffffff, X
unknown_8e_e909: sbc $ffffff, X
unknown_8e_e90d: sbc $ffffff, X
unknown_8e_e911: sbc $ffffff, X
unknown_8e_e915: sbc $ffffff, X
unknown_8e_e919: sbc $ffffff, X
unknown_8e_e91d: sbc $ffffff, X
unknown_8e_e921: sbc $ffffff, X
unknown_8e_e925: sbc $ffffff, X
unknown_8e_e929: sbc $ffffff, X
unknown_8e_e92d: sbc $ffffff, X
unknown_8e_e931: sbc $ffffff, X
unknown_8e_e935: sbc $ffffff, X
unknown_8e_e939: sbc $ffffff, X
unknown_8e_e93d: sbc $ffffff, X
unknown_8e_e941: sbc $ffffff, X
unknown_8e_e945: sbc $ffffff, X
unknown_8e_e949: sbc $ffffff, X
unknown_8e_e94d: sbc $ffffff, X
unknown_8e_e951: sbc $ffffff, X
unknown_8e_e955: sbc $ffffff, X
unknown_8e_e959: sbc $ffffff, X
unknown_8e_e95d: sbc $ffffff, X
unknown_8e_e961: sbc $ffffff, X
unknown_8e_e965: sbc $ffffff, X
unknown_8e_e969: sbc $ffffff, X
unknown_8e_e96d: sbc $ffffff, X
unknown_8e_e971: sbc $ffffff, X
unknown_8e_e975: sbc $ffffff, X
unknown_8e_e979: sbc $ffffff, X
unknown_8e_e97d: sbc $ffffff, X
unknown_8e_e981: sbc $ffffff, X
unknown_8e_e985: sbc $ffffff, X
unknown_8e_e989: sbc $ffffff, X
unknown_8e_e98d: sbc $ffffff, X
unknown_8e_e991: sbc $ffffff, X
unknown_8e_e995: sbc $ffffff, X
unknown_8e_e999: sbc $ffffff, X
unknown_8e_e99d: sbc $ffffff, X
unknown_8e_e9a1: sbc $ffffff, X
unknown_8e_e9a5: sbc $ffffff, X
unknown_8e_e9a9: sbc $ffffff, X
unknown_8e_e9ad: sbc $ffffff, X
unknown_8e_e9b1: sbc $ffffff, X
unknown_8e_e9b5: sbc $ffffff, X
unknown_8e_e9b9: sbc $ffffff, X
unknown_8e_e9bd: sbc $ffffff, X
unknown_8e_e9c1: sbc $ffffff, X
unknown_8e_e9c5: sbc $ffffff, X
unknown_8e_e9c9: sbc $ffffff, X
unknown_8e_e9cd: sbc $ffffff, X
unknown_8e_e9d1: sbc $ffffff, X
unknown_8e_e9d5: sbc $ffffff, X
unknown_8e_e9d9: sbc $ffffff, X
unknown_8e_e9dd: sbc $ffffff, X
unknown_8e_e9e1: sbc $ffffff, X
unknown_8e_e9e5: sbc $ffffff, X
unknown_8e_e9e9: sbc $ffffff, X
unknown_8e_e9ed: sbc $ffffff, X
unknown_8e_e9f1: sbc $ffffff, X
unknown_8e_e9f5: sbc $ffffff, X
unknown_8e_e9f9: sbc $ffffff, X
unknown_8e_e9fd: sbc $ffffff, X
unknown_8e_ea01: sbc $ffffff, X
unknown_8e_ea05: sbc $ffffff, X
unknown_8e_ea09: sbc $ffffff, X
unknown_8e_ea0d: sbc $ffffff, X
unknown_8e_ea11: sbc $ffffff, X
unknown_8e_ea15: sbc $ffffff, X
unknown_8e_ea19: sbc $ffffff, X
unknown_8e_ea1d: sbc $ffffff, X
unknown_8e_ea21: sbc $ffffff, X
unknown_8e_ea25: sbc $ffffff, X
unknown_8e_ea29: sbc $ffffff, X
unknown_8e_ea2d: sbc $ffffff, X
unknown_8e_ea31: sbc $ffffff, X
unknown_8e_ea35: sbc $ffffff, X
unknown_8e_ea39: sbc $ffffff, X
unknown_8e_ea3d: sbc $ffffff, X
unknown_8e_ea41: sbc $ffffff, X
unknown_8e_ea45: sbc $ffffff, X
unknown_8e_ea49: sbc $ffffff, X
unknown_8e_ea4d: sbc $ffffff, X
unknown_8e_ea51: sbc $ffffff, X
unknown_8e_ea55: sbc $ffffff, X
unknown_8e_ea59: sbc $ffffff, X
unknown_8e_ea5d: sbc $ffffff, X
unknown_8e_ea61: sbc $ffffff, X
unknown_8e_ea65: sbc $ffffff, X
unknown_8e_ea69: sbc $ffffff, X
unknown_8e_ea6d: sbc $ffffff, X
unknown_8e_ea71: sbc $ffffff, X
unknown_8e_ea75: sbc $ffffff, X
unknown_8e_ea79: sbc $ffffff, X
unknown_8e_ea7d: sbc $ffffff, X
unknown_8e_ea81: sbc $ffffff, X
unknown_8e_ea85: sbc $ffffff, X
unknown_8e_ea89: sbc $ffffff, X
unknown_8e_ea8d: sbc $ffffff, X
unknown_8e_ea91: sbc $ffffff, X
unknown_8e_ea95: sbc $ffffff, X
unknown_8e_ea99: sbc $ffffff, X
unknown_8e_ea9d: sbc $ffffff, X
unknown_8e_eaa1: sbc $ffffff, X
unknown_8e_eaa5: sbc $ffffff, X
unknown_8e_eaa9: sbc $ffffff, X
unknown_8e_eaad: sbc $ffffff, X
unknown_8e_eab1: sbc $ffffff, X
unknown_8e_eab5: sbc $ffffff, X
unknown_8e_eab9: sbc $ffffff, X
unknown_8e_eabd: sbc $ffffff, X
unknown_8e_eac1: sbc $ffffff, X
unknown_8e_eac5: sbc $ffffff, X
unknown_8e_eac9: sbc $ffffff, X
unknown_8e_eacd: sbc $ffffff, X
unknown_8e_ead1: sbc $ffffff, X
unknown_8e_ead5: sbc $ffffff, X
unknown_8e_ead9: sbc $ffffff, X
unknown_8e_eadd: sbc $ffffff, X
unknown_8e_eae1: sbc $ffffff, X
unknown_8e_eae5: sbc $ffffff, X
unknown_8e_eae9: sbc $ffffff, X
unknown_8e_eaed: sbc $ffffff, X
unknown_8e_eaf1: sbc $ffffff, X
unknown_8e_eaf5: sbc $ffffff, X
unknown_8e_eaf9: sbc $ffffff, X
unknown_8e_eafd: sbc $ffffff, X
unknown_8e_eb01: sbc $ffffff, X
unknown_8e_eb05: sbc $ffffff, X
unknown_8e_eb09: sbc $ffffff, X
unknown_8e_eb0d: sbc $ffffff, X
unknown_8e_eb11: sbc $ffffff, X
unknown_8e_eb15: sbc $ffffff, X
unknown_8e_eb19: sbc $ffffff, X
unknown_8e_eb1d: sbc $ffffff, X
unknown_8e_eb21: sbc $ffffff, X
unknown_8e_eb25: sbc $ffffff, X
unknown_8e_eb29: sbc $ffffff, X
unknown_8e_eb2d: sbc $ffffff, X
unknown_8e_eb31: sbc $ffffff, X
unknown_8e_eb35: sbc $ffffff, X
unknown_8e_eb39: sbc $ffffff, X
unknown_8e_eb3d: sbc $ffffff, X
unknown_8e_eb41: sbc $ffffff, X
unknown_8e_eb45: sbc $ffffff, X
unknown_8e_eb49: sbc $ffffff, X
unknown_8e_eb4d: sbc $ffffff, X
unknown_8e_eb51: sbc $ffffff, X
unknown_8e_eb55: sbc $ffffff, X
unknown_8e_eb59: sbc $ffffff, X
unknown_8e_eb5d: sbc $ffffff, X
unknown_8e_eb61: sbc $ffffff, X
unknown_8e_eb65: sbc $ffffff, X
unknown_8e_eb69: sbc $ffffff, X
unknown_8e_eb6d: sbc $ffffff, X
unknown_8e_eb71: sbc $ffffff, X
unknown_8e_eb75: sbc $ffffff, X
unknown_8e_eb79: sbc $ffffff, X
unknown_8e_eb7d: sbc $ffffff, X
unknown_8e_eb81: sbc $ffffff, X
unknown_8e_eb85: sbc $ffffff, X
unknown_8e_eb89: sbc $ffffff, X
unknown_8e_eb8d: sbc $ffffff, X
unknown_8e_eb91: sbc $ffffff, X
unknown_8e_eb95: sbc $ffffff, X
unknown_8e_eb99: sbc $ffffff, X
unknown_8e_eb9d: sbc $ffffff, X
unknown_8e_eba1: sbc $ffffff, X
unknown_8e_eba5: sbc $ffffff, X
unknown_8e_eba9: sbc $ffffff, X
unknown_8e_ebad: sbc $ffffff, X
unknown_8e_ebb1: sbc $ffffff, X
unknown_8e_ebb5: sbc $ffffff, X
unknown_8e_ebb9: sbc $ffffff, X
unknown_8e_ebbd: sbc $ffffff, X
unknown_8e_ebc1: sbc $ffffff, X
unknown_8e_ebc5: sbc $ffffff, X
unknown_8e_ebc9: sbc $ffffff, X
unknown_8e_ebcd: sbc $ffffff, X
unknown_8e_ebd1: sbc $ffffff, X
unknown_8e_ebd5: sbc $ffffff, X
unknown_8e_ebd9: sbc $ffffff, X
unknown_8e_ebdd: sbc $ffffff, X
unknown_8e_ebe1: sbc $ffffff, X
unknown_8e_ebe5: sbc $ffffff, X
unknown_8e_ebe9: sbc $ffffff, X
unknown_8e_ebed: sbc $ffffff, X
unknown_8e_ebf1: sbc $ffffff, X
unknown_8e_ebf5: sbc $ffffff, X
unknown_8e_ebf9: sbc $ffffff, X
unknown_8e_ebfd: sbc $ffffff, X
unknown_8e_ec01: sbc $ffffff, X
unknown_8e_ec05: sbc $ffffff, X
unknown_8e_ec09: sbc $ffffff, X
unknown_8e_ec0d: sbc $ffffff, X
unknown_8e_ec11: sbc $ffffff, X
unknown_8e_ec15: sbc $ffffff, X
unknown_8e_ec19: sbc $ffffff, X
unknown_8e_ec1d: sbc $ffffff, X
unknown_8e_ec21: sbc $ffffff, X
unknown_8e_ec25: sbc $ffffff, X
unknown_8e_ec29: sbc $ffffff, X
unknown_8e_ec2d: sbc $ffffff, X
unknown_8e_ec31: sbc $ffffff, X
unknown_8e_ec35: sbc $ffffff, X
unknown_8e_ec39: sbc $ffffff, X
unknown_8e_ec3d: sbc $ffffff, X
unknown_8e_ec41: sbc $ffffff, X
unknown_8e_ec45: sbc $ffffff, X
unknown_8e_ec49: sbc $ffffff, X
unknown_8e_ec4d: sbc $ffffff, X
unknown_8e_ec51: sbc $ffffff, X
unknown_8e_ec55: sbc $ffffff, X
unknown_8e_ec59: sbc $ffffff, X
unknown_8e_ec5d: sbc $ffffff, X
unknown_8e_ec61: sbc $ffffff, X
unknown_8e_ec65: sbc $ffffff, X
unknown_8e_ec69: sbc $ffffff, X
unknown_8e_ec6d: sbc $ffffff, X
unknown_8e_ec71: sbc $ffffff, X
unknown_8e_ec75: sbc $ffffff, X
unknown_8e_ec79: sbc $ffffff, X
unknown_8e_ec7d: sbc $ffffff, X
unknown_8e_ec81: sbc $ffffff, X
unknown_8e_ec85: sbc $ffffff, X
unknown_8e_ec89: sbc $ffffff, X
unknown_8e_ec8d: sbc $ffffff, X
unknown_8e_ec91: sbc $ffffff, X
unknown_8e_ec95: sbc $ffffff, X
unknown_8e_ec99: sbc $ffffff, X
unknown_8e_ec9d: sbc $ffffff, X
unknown_8e_eca1: sbc $ffffff, X
unknown_8e_eca5: sbc $ffffff, X
unknown_8e_eca9: sbc $ffffff, X
unknown_8e_ecad: sbc $ffffff, X
unknown_8e_ecb1: sbc $ffffff, X
unknown_8e_ecb5: sbc $ffffff, X
unknown_8e_ecb9: sbc $ffffff, X
unknown_8e_ecbd: sbc $ffffff, X
unknown_8e_ecc1: sbc $ffffff, X
unknown_8e_ecc5: sbc $ffffff, X
unknown_8e_ecc9: sbc $ffffff, X
unknown_8e_eccd: sbc $ffffff, X
unknown_8e_ecd1: sbc $ffffff, X
unknown_8e_ecd5: sbc $ffffff, X
unknown_8e_ecd9: sbc $ffffff, X
unknown_8e_ecdd: sbc $ffffff, X
unknown_8e_ece1: sbc $ffffff, X
unknown_8e_ece5: sbc $ffffff, X
unknown_8e_ece9: sbc $ffffff, X
unknown_8e_eced: sbc $ffffff, X
unknown_8e_ecf1: sbc $ffffff, X
unknown_8e_ecf5: sbc $ffffff, X
unknown_8e_ecf9: sbc $ffffff, X
unknown_8e_ecfd: sbc $ffffff, X
unknown_8e_ed01: sbc $ffffff, X
unknown_8e_ed05: sbc $ffffff, X
unknown_8e_ed09: sbc $ffffff, X
unknown_8e_ed0d: sbc $ffffff, X
unknown_8e_ed11: sbc $ffffff, X
unknown_8e_ed15: sbc $ffffff, X
unknown_8e_ed19: sbc $ffffff, X
unknown_8e_ed1d: sbc $ffffff, X
unknown_8e_ed21: sbc $ffffff, X
unknown_8e_ed25: sbc $ffffff, X
unknown_8e_ed29: sbc $ffffff, X
unknown_8e_ed2d: sbc $ffffff, X
unknown_8e_ed31: sbc $ffffff, X
unknown_8e_ed35: sbc $ffffff, X
unknown_8e_ed39: sbc $ffffff, X
unknown_8e_ed3d: sbc $ffffff, X
unknown_8e_ed41: sbc $ffffff, X
unknown_8e_ed45: sbc $ffffff, X
unknown_8e_ed49: sbc $ffffff, X
unknown_8e_ed4d: sbc $ffffff, X
unknown_8e_ed51: sbc $ffffff, X
unknown_8e_ed55: sbc $ffffff, X
unknown_8e_ed59: sbc $ffffff, X
unknown_8e_ed5d: sbc $ffffff, X
unknown_8e_ed61: sbc $ffffff, X
unknown_8e_ed65: sbc $ffffff, X
unknown_8e_ed69: sbc $ffffff, X
unknown_8e_ed6d: sbc $ffffff, X
unknown_8e_ed71: sbc $ffffff, X
unknown_8e_ed75: sbc $ffffff, X
unknown_8e_ed79: sbc $ffffff, X
unknown_8e_ed7d: sbc $ffffff, X
unknown_8e_ed81: sbc $ffffff, X
unknown_8e_ed85: sbc $ffffff, X
unknown_8e_ed89: sbc $ffffff, X
unknown_8e_ed8d: sbc $ffffff, X
unknown_8e_ed91: sbc $ffffff, X
unknown_8e_ed95: sbc $ffffff, X
unknown_8e_ed99: sbc $ffffff, X
unknown_8e_ed9d: sbc $ffffff, X
unknown_8e_eda1: sbc $ffffff, X
unknown_8e_eda5: sbc $ffffff, X
unknown_8e_eda9: sbc $ffffff, X
unknown_8e_edad: sbc $ffffff, X
unknown_8e_edb1: sbc $ffffff, X
unknown_8e_edb5: sbc $ffffff, X
unknown_8e_edb9: sbc $ffffff, X
unknown_8e_edbd: sbc $ffffff, X
unknown_8e_edc1: sbc $ffffff, X
unknown_8e_edc5: sbc $ffffff, X
unknown_8e_edc9: sbc $ffffff, X
unknown_8e_edcd: sbc $ffffff, X
unknown_8e_edd1: sbc $ffffff, X
unknown_8e_edd5: sbc $ffffff, X
unknown_8e_edd9: sbc $ffffff, X
unknown_8e_eddd: sbc $ffffff, X
unknown_8e_ede1: sbc $ffffff, X
unknown_8e_ede5: sbc $ffffff, X
unknown_8e_ede9: sbc $ffffff, X
unknown_8e_eded: sbc $ffffff, X
unknown_8e_edf1: sbc $ffffff, X
unknown_8e_edf5: sbc $ffffff, X
unknown_8e_edf9: sbc $ffffff, X
unknown_8e_edfd: sbc $ffffff, X
unknown_8e_ee01: sbc $ffffff, X
unknown_8e_ee05: sbc $ffffff, X
unknown_8e_ee09: sbc $ffffff, X
unknown_8e_ee0d: sbc $ffffff, X
unknown_8e_ee11: sbc $ffffff, X
unknown_8e_ee15: sbc $ffffff, X
unknown_8e_ee19: sbc $ffffff, X
unknown_8e_ee1d: sbc $ffffff, X
unknown_8e_ee21: sbc $ffffff, X
unknown_8e_ee25: sbc $ffffff, X
unknown_8e_ee29: sbc $ffffff, X
unknown_8e_ee2d: sbc $ffffff, X
unknown_8e_ee31: sbc $ffffff, X
unknown_8e_ee35: sbc $ffffff, X
unknown_8e_ee39: sbc $ffffff, X
unknown_8e_ee3d: sbc $ffffff, X
unknown_8e_ee41: sbc $ffffff, X
unknown_8e_ee45: sbc $ffffff, X
unknown_8e_ee49: sbc $ffffff, X
unknown_8e_ee4d: sbc $ffffff, X
unknown_8e_ee51: sbc $ffffff, X
unknown_8e_ee55: sbc $ffffff, X
unknown_8e_ee59: sbc $ffffff, X
unknown_8e_ee5d: sbc $ffffff, X
unknown_8e_ee61: sbc $ffffff, X
unknown_8e_ee65: sbc $ffffff, X
unknown_8e_ee69: sbc $ffffff, X
unknown_8e_ee6d: sbc $ffffff, X
unknown_8e_ee71: sbc $ffffff, X
unknown_8e_ee75: sbc $ffffff, X
unknown_8e_ee79: sbc $ffffff, X
unknown_8e_ee7d: sbc $ffffff, X
unknown_8e_ee81: sbc $ffffff, X
unknown_8e_ee85: sbc $ffffff, X
unknown_8e_ee89: sbc $ffffff, X
unknown_8e_ee8d: sbc $ffffff, X
unknown_8e_ee91: sbc $ffffff, X
unknown_8e_ee95: sbc $ffffff, X
unknown_8e_ee99: sbc $ffffff, X
unknown_8e_ee9d: sbc $ffffff, X
unknown_8e_eea1: sbc $ffffff, X
unknown_8e_eea5: sbc $ffffff, X
unknown_8e_eea9: sbc $ffffff, X
unknown_8e_eead: sbc $ffffff, X
unknown_8e_eeb1: sbc $ffffff, X
unknown_8e_eeb5: sbc $ffffff, X
unknown_8e_eeb9: sbc $ffffff, X
unknown_8e_eebd: sbc $ffffff, X
unknown_8e_eec1: sbc $ffffff, X
unknown_8e_eec5: sbc $ffffff, X
unknown_8e_eec9: sbc $ffffff, X
unknown_8e_eecd: sbc $ffffff, X
unknown_8e_eed1: sbc $ffffff, X
unknown_8e_eed5: sbc $ffffff, X
unknown_8e_eed9: sbc $ffffff, X
unknown_8e_eedd: sbc $ffffff, X
unknown_8e_eee1: sbc $ffffff, X
unknown_8e_eee5: sbc $ffffff, X
unknown_8e_eee9: sbc $ffffff, X
unknown_8e_eeed: sbc $ffffff, X
unknown_8e_eef1: sbc $ffffff, X
unknown_8e_eef5: sbc $ffffff, X
unknown_8e_eef9: sbc $ffffff, X
unknown_8e_eefd: sbc $ffffff, X
unknown_8e_ef01: sbc $ffffff, X
unknown_8e_ef05: sbc $ffffff, X
unknown_8e_ef09: sbc $ffffff, X
unknown_8e_ef0d: sbc $ffffff, X
unknown_8e_ef11: sbc $ffffff, X
unknown_8e_ef15: sbc $ffffff, X
unknown_8e_ef19: sbc $ffffff, X
unknown_8e_ef1d: sbc $ffffff, X
unknown_8e_ef21: sbc $ffffff, X
unknown_8e_ef25: sbc $ffffff, X
unknown_8e_ef29: sbc $ffffff, X
unknown_8e_ef2d: sbc $ffffff, X
unknown_8e_ef31: sbc $ffffff, X
unknown_8e_ef35: sbc $ffffff, X
unknown_8e_ef39: sbc $ffffff, X
unknown_8e_ef3d: sbc $ffffff, X
unknown_8e_ef41: sbc $ffffff, X
unknown_8e_ef45: sbc $ffffff, X
unknown_8e_ef49: sbc $ffffff, X
unknown_8e_ef4d: sbc $ffffff, X
unknown_8e_ef51: sbc $ffffff, X
unknown_8e_ef55: sbc $ffffff, X
unknown_8e_ef59: sbc $ffffff, X
unknown_8e_ef5d: sbc $ffffff, X
unknown_8e_ef61: sbc $ffffff, X
unknown_8e_ef65: sbc $ffffff, X
unknown_8e_ef69: sbc $ffffff, X
unknown_8e_ef6d: sbc $ffffff, X
unknown_8e_ef71: sbc $ffffff, X
unknown_8e_ef75: sbc $ffffff, X
unknown_8e_ef79: sbc $ffffff, X
unknown_8e_ef7d: sbc $ffffff, X
unknown_8e_ef81: sbc $ffffff, X
unknown_8e_ef85: sbc $ffffff, X
unknown_8e_ef89: sbc $ffffff, X
unknown_8e_ef8d: sbc $ffffff, X
unknown_8e_ef91: sbc $ffffff, X
unknown_8e_ef95: sbc $ffffff, X
unknown_8e_ef99: sbc $ffffff, X
unknown_8e_ef9d: sbc $ffffff, X
unknown_8e_efa1: sbc $ffffff, X
unknown_8e_efa5: sbc $ffffff, X
unknown_8e_efa9: sbc $ffffff, X
unknown_8e_efad: sbc $ffffff, X
unknown_8e_efb1: sbc $ffffff, X
unknown_8e_efb5: sbc $ffffff, X
unknown_8e_efb9: sbc $ffffff, X
unknown_8e_efbd: sbc $ffffff, X
unknown_8e_efc1: sbc $ffffff, X
unknown_8e_efc5: sbc $ffffff, X
unknown_8e_efc9: sbc $ffffff, X
unknown_8e_efcd: sbc $ffffff, X
unknown_8e_efd1: sbc $ffffff, X
unknown_8e_efd5: sbc $ffffff, X
unknown_8e_efd9: sbc $ffffff, X
unknown_8e_efdd: sbc $ffffff, X
unknown_8e_efe1: sbc $ffffff, X
unknown_8e_efe5: sbc $ffffff, X
unknown_8e_efe9: sbc $ffffff, X
unknown_8e_efed: sbc $ffffff, X
unknown_8e_eff1: sbc $ffffff, X
unknown_8e_eff5: sbc $ffffff, X
unknown_8e_eff9: sbc $ffffff, X
unknown_8e_effd: sbc $ffffff, X
unknown_8e_f001: sbc $ffffff, X
unknown_8e_f005: sbc $ffffff, X
unknown_8e_f009: sbc $ffffff, X
unknown_8e_f00d: sbc $ffffff, X
unknown_8e_f011: sbc $ffffff, X
unknown_8e_f015: sbc $ffffff, X
unknown_8e_f019: sbc $ffffff, X
unknown_8e_f01d: sbc $ffffff, X
unknown_8e_f021: sbc $ffffff, X
unknown_8e_f025: sbc $ffffff, X
unknown_8e_f029: sbc $ffffff, X
unknown_8e_f02d: sbc $ffffff, X
unknown_8e_f031: sbc $ffffff, X
unknown_8e_f035: sbc $ffffff, X
unknown_8e_f039: sbc $ffffff, X
unknown_8e_f03d: sbc $ffffff, X
unknown_8e_f041: sbc $ffffff, X
unknown_8e_f045: sbc $ffffff, X
unknown_8e_f049: sbc $ffffff, X
unknown_8e_f04d: sbc $ffffff, X
unknown_8e_f051: sbc $ffffff, X
unknown_8e_f055: sbc $ffffff, X
unknown_8e_f059: sbc $ffffff, X
unknown_8e_f05d: sbc $ffffff, X
unknown_8e_f061: sbc $ffffff, X
unknown_8e_f065: sbc $ffffff, X
unknown_8e_f069: sbc $ffffff, X
unknown_8e_f06d: sbc $ffffff, X
unknown_8e_f071: sbc $ffffff, X
unknown_8e_f075: sbc $ffffff, X
unknown_8e_f079: sbc $ffffff, X
unknown_8e_f07d: sbc $ffffff, X
unknown_8e_f081: sbc $ffffff, X
unknown_8e_f085: sbc $ffffff, X
unknown_8e_f089: sbc $ffffff, X
unknown_8e_f08d: sbc $ffffff, X
unknown_8e_f091: sbc $ffffff, X
unknown_8e_f095: sbc $ffffff, X
unknown_8e_f099: sbc $ffffff, X
unknown_8e_f09d: sbc $ffffff, X
unknown_8e_f0a1: sbc $ffffff, X
unknown_8e_f0a5: sbc $ffffff, X
unknown_8e_f0a9: sbc $ffffff, X
unknown_8e_f0ad: sbc $ffffff, X
unknown_8e_f0b1: sbc $ffffff, X
unknown_8e_f0b5: sbc $ffffff, X
unknown_8e_f0b9: sbc $ffffff, X
unknown_8e_f0bd: sbc $ffffff, X
unknown_8e_f0c1: sbc $ffffff, X
unknown_8e_f0c5: sbc $ffffff, X
unknown_8e_f0c9: sbc $ffffff, X
unknown_8e_f0cd: sbc $ffffff, X
unknown_8e_f0d1: sbc $ffffff, X
unknown_8e_f0d5: sbc $ffffff, X
unknown_8e_f0d9: sbc $ffffff, X
unknown_8e_f0dd: sbc $ffffff, X
unknown_8e_f0e1: sbc $ffffff, X
unknown_8e_f0e5: sbc $ffffff, X
unknown_8e_f0e9: sbc $ffffff, X
unknown_8e_f0ed: sbc $ffffff, X
unknown_8e_f0f1: sbc $ffffff, X
unknown_8e_f0f5: sbc $ffffff, X
unknown_8e_f0f9: sbc $ffffff, X
unknown_8e_f0fd: sbc $ffffff, X
unknown_8e_f101: sbc $ffffff, X
unknown_8e_f105: sbc $ffffff, X
unknown_8e_f109: sbc $ffffff, X
unknown_8e_f10d: sbc $ffffff, X
unknown_8e_f111: sbc $ffffff, X
unknown_8e_f115: sbc $ffffff, X
unknown_8e_f119: sbc $ffffff, X
unknown_8e_f11d: sbc $ffffff, X
unknown_8e_f121: sbc $ffffff, X
unknown_8e_f125: sbc $ffffff, X
unknown_8e_f129: sbc $ffffff, X
unknown_8e_f12d: sbc $ffffff, X
unknown_8e_f131: sbc $ffffff, X
unknown_8e_f135: sbc $ffffff, X
unknown_8e_f139: sbc $ffffff, X
unknown_8e_f13d: sbc $ffffff, X
unknown_8e_f141: sbc $ffffff, X
unknown_8e_f145: sbc $ffffff, X
unknown_8e_f149: sbc $ffffff, X
unknown_8e_f14d: sbc $ffffff, X
unknown_8e_f151: sbc $ffffff, X
unknown_8e_f155: sbc $ffffff, X
unknown_8e_f159: sbc $ffffff, X
unknown_8e_f15d: sbc $ffffff, X
unknown_8e_f161: sbc $ffffff, X
unknown_8e_f165: sbc $ffffff, X
unknown_8e_f169: sbc $ffffff, X
unknown_8e_f16d: sbc $ffffff, X
unknown_8e_f171: sbc $ffffff, X
unknown_8e_f175: sbc $ffffff, X
unknown_8e_f179: sbc $ffffff, X
unknown_8e_f17d: sbc $ffffff, X
unknown_8e_f181: sbc $ffffff, X
unknown_8e_f185: sbc $ffffff, X
unknown_8e_f189: sbc $ffffff, X
unknown_8e_f18d: sbc $ffffff, X
unknown_8e_f191: sbc $ffffff, X
unknown_8e_f195: sbc $ffffff, X
unknown_8e_f199: sbc $ffffff, X
unknown_8e_f19d: sbc $ffffff, X
unknown_8e_f1a1: sbc $ffffff, X
unknown_8e_f1a5: sbc $ffffff, X
unknown_8e_f1a9: sbc $ffffff, X
unknown_8e_f1ad: sbc $ffffff, X
unknown_8e_f1b1: sbc $ffffff, X
unknown_8e_f1b5: sbc $ffffff, X
unknown_8e_f1b9: sbc $ffffff, X
unknown_8e_f1bd: sbc $ffffff, X
unknown_8e_f1c1: sbc $ffffff, X
unknown_8e_f1c5: sbc $ffffff, X
unknown_8e_f1c9: sbc $ffffff, X
unknown_8e_f1cd: sbc $ffffff, X
unknown_8e_f1d1: sbc $ffffff, X
unknown_8e_f1d5: sbc $ffffff, X
unknown_8e_f1d9: sbc $ffffff, X
unknown_8e_f1dd: sbc $ffffff, X
unknown_8e_f1e1: sbc $ffffff, X
unknown_8e_f1e5: sbc $ffffff, X
unknown_8e_f1e9: sbc $ffffff, X
unknown_8e_f1ed: sbc $ffffff, X
unknown_8e_f1f1: sbc $ffffff, X
unknown_8e_f1f5: sbc $ffffff, X
unknown_8e_f1f9: sbc $ffffff, X
unknown_8e_f1fd: sbc $ffffff, X
unknown_8e_f201: sbc $ffffff, X
unknown_8e_f205: sbc $ffffff, X
unknown_8e_f209: sbc $ffffff, X
unknown_8e_f20d: sbc $ffffff, X
unknown_8e_f211: sbc $ffffff, X
unknown_8e_f215: sbc $ffffff, X
unknown_8e_f219: sbc $ffffff, X
unknown_8e_f21d: sbc $ffffff, X
unknown_8e_f221: sbc $ffffff, X
unknown_8e_f225: sbc $ffffff, X
unknown_8e_f229: sbc $ffffff, X
unknown_8e_f22d: sbc $ffffff, X
unknown_8e_f231: sbc $ffffff, X
unknown_8e_f235: sbc $ffffff, X
unknown_8e_f239: sbc $ffffff, X
unknown_8e_f23d: sbc $ffffff, X
unknown_8e_f241: sbc $ffffff, X
unknown_8e_f245: sbc $ffffff, X
unknown_8e_f249: sbc $ffffff, X
unknown_8e_f24d: sbc $ffffff, X
unknown_8e_f251: sbc $ffffff, X
unknown_8e_f255: sbc $ffffff, X
unknown_8e_f259: sbc $ffffff, X
unknown_8e_f25d: sbc $ffffff, X
unknown_8e_f261: sbc $ffffff, X
unknown_8e_f265: sbc $ffffff, X
unknown_8e_f269: sbc $ffffff, X
unknown_8e_f26d: sbc $ffffff, X
unknown_8e_f271: sbc $ffffff, X
unknown_8e_f275: sbc $ffffff, X
unknown_8e_f279: sbc $ffffff, X
unknown_8e_f27d: sbc $ffffff, X
unknown_8e_f281: sbc $ffffff, X
unknown_8e_f285: sbc $ffffff, X
unknown_8e_f289: sbc $ffffff, X
unknown_8e_f28d: sbc $ffffff, X
unknown_8e_f291: sbc $ffffff, X
unknown_8e_f295: sbc $ffffff, X
unknown_8e_f299: sbc $ffffff, X
unknown_8e_f29d: sbc $ffffff, X
unknown_8e_f2a1: sbc $ffffff, X
unknown_8e_f2a5: sbc $ffffff, X
unknown_8e_f2a9: sbc $ffffff, X
unknown_8e_f2ad: sbc $ffffff, X
unknown_8e_f2b1: sbc $ffffff, X
unknown_8e_f2b5: sbc $ffffff, X
unknown_8e_f2b9: sbc $ffffff, X
unknown_8e_f2bd: sbc $ffffff, X
unknown_8e_f2c1: sbc $ffffff, X
unknown_8e_f2c5: sbc $ffffff, X
unknown_8e_f2c9: sbc $ffffff, X
unknown_8e_f2cd: sbc $ffffff, X
unknown_8e_f2d1: sbc $ffffff, X
unknown_8e_f2d5: sbc $ffffff, X
unknown_8e_f2d9: sbc $ffffff, X
unknown_8e_f2dd: sbc $ffffff, X
unknown_8e_f2e1: sbc $ffffff, X
unknown_8e_f2e5: sbc $ffffff, X
unknown_8e_f2e9: sbc $ffffff, X
unknown_8e_f2ed: sbc $ffffff, X
unknown_8e_f2f1: sbc $ffffff, X
unknown_8e_f2f5: sbc $ffffff, X
unknown_8e_f2f9: sbc $ffffff, X
unknown_8e_f2fd: sbc $ffffff, X
unknown_8e_f301: sbc $ffffff, X
unknown_8e_f305: sbc $ffffff, X
unknown_8e_f309: sbc $ffffff, X
unknown_8e_f30d: sbc $ffffff, X
unknown_8e_f311: sbc $ffffff, X
unknown_8e_f315: sbc $ffffff, X
unknown_8e_f319: sbc $ffffff, X
unknown_8e_f31d: sbc $ffffff, X
unknown_8e_f321: sbc $ffffff, X
unknown_8e_f325: sbc $ffffff, X
unknown_8e_f329: sbc $ffffff, X
unknown_8e_f32d: sbc $ffffff, X
unknown_8e_f331: sbc $ffffff, X
unknown_8e_f335: sbc $ffffff, X
unknown_8e_f339: sbc $ffffff, X
unknown_8e_f33d: sbc $ffffff, X
unknown_8e_f341: sbc $ffffff, X
unknown_8e_f345: sbc $ffffff, X
unknown_8e_f349: sbc $ffffff, X
unknown_8e_f34d: sbc $ffffff, X
unknown_8e_f351: sbc $ffffff, X
unknown_8e_f355: sbc $ffffff, X
unknown_8e_f359: sbc $ffffff, X
unknown_8e_f35d: sbc $ffffff, X
unknown_8e_f361: sbc $ffffff, X
unknown_8e_f365: sbc $ffffff, X
unknown_8e_f369: sbc $ffffff, X
unknown_8e_f36d: sbc $ffffff, X
unknown_8e_f371: sbc $ffffff, X
unknown_8e_f375: sbc $ffffff, X
unknown_8e_f379: sbc $ffffff, X
unknown_8e_f37d: sbc $ffffff, X
unknown_8e_f381: sbc $ffffff, X
unknown_8e_f385: sbc $ffffff, X
unknown_8e_f389: sbc $ffffff, X
unknown_8e_f38d: sbc $ffffff, X
unknown_8e_f391: sbc $ffffff, X
unknown_8e_f395: sbc $ffffff, X
unknown_8e_f399: sbc $ffffff, X
unknown_8e_f39d: sbc $ffffff, X
unknown_8e_f3a1: sbc $ffffff, X
unknown_8e_f3a5: sbc $ffffff, X
unknown_8e_f3a9: sbc $ffffff, X
unknown_8e_f3ad: sbc $ffffff, X
unknown_8e_f3b1: sbc $ffffff, X
unknown_8e_f3b5: sbc $ffffff, X
unknown_8e_f3b9: sbc $ffffff, X
unknown_8e_f3bd: sbc $ffffff, X
unknown_8e_f3c1: sbc $ffffff, X
unknown_8e_f3c5: sbc $ffffff, X
unknown_8e_f3c9: sbc $ffffff, X
unknown_8e_f3cd: sbc $ffffff, X
unknown_8e_f3d1: sbc $ffffff, X
unknown_8e_f3d5: sbc $ffffff, X
unknown_8e_f3d9: sbc $ffffff, X
unknown_8e_f3dd: sbc $ffffff, X
unknown_8e_f3e1: sbc $ffffff, X
unknown_8e_f3e5: sbc $ffffff, X
unknown_8e_f3e9: sbc $ffffff, X
unknown_8e_f3ed: sbc $ffffff, X
unknown_8e_f3f1: sbc $ffffff, X
unknown_8e_f3f5: sbc $ffffff, X
unknown_8e_f3f9: sbc $ffffff, X
unknown_8e_f3fd: sbc $ffffff, X
unknown_8e_f401: sbc $ffffff, X
unknown_8e_f405: sbc $ffffff, X
unknown_8e_f409: sbc $ffffff, X
unknown_8e_f40d: sbc $ffffff, X
unknown_8e_f411: sbc $ffffff, X
unknown_8e_f415: sbc $ffffff, X
unknown_8e_f419: sbc $ffffff, X
unknown_8e_f41d: sbc $ffffff, X
unknown_8e_f421: sbc $ffffff, X
unknown_8e_f425: sbc $ffffff, X
unknown_8e_f429: sbc $ffffff, X
unknown_8e_f42d: sbc $ffffff, X
unknown_8e_f431: sbc $ffffff, X
unknown_8e_f435: sbc $ffffff, X
unknown_8e_f439: sbc $ffffff, X
unknown_8e_f43d: sbc $ffffff, X
unknown_8e_f441: sbc $ffffff, X
unknown_8e_f445: sbc $ffffff, X
unknown_8e_f449: sbc $ffffff, X
unknown_8e_f44d: sbc $ffffff, X
unknown_8e_f451: sbc $ffffff, X
unknown_8e_f455: sbc $ffffff, X
unknown_8e_f459: sbc $ffffff, X
unknown_8e_f45d: sbc $ffffff, X
unknown_8e_f461: sbc $ffffff, X
unknown_8e_f465: sbc $ffffff, X
unknown_8e_f469: sbc $ffffff, X
unknown_8e_f46d: sbc $ffffff, X
unknown_8e_f471: sbc $ffffff, X
unknown_8e_f475: sbc $ffffff, X
unknown_8e_f479: sbc $ffffff, X
unknown_8e_f47d: sbc $ffffff, X
unknown_8e_f481: sbc $ffffff, X
unknown_8e_f485: sbc $ffffff, X
unknown_8e_f489: sbc $ffffff, X
unknown_8e_f48d: sbc $ffffff, X
unknown_8e_f491: sbc $ffffff, X
unknown_8e_f495: sbc $ffffff, X
unknown_8e_f499: sbc $ffffff, X
unknown_8e_f49d: sbc $ffffff, X
unknown_8e_f4a1: sbc $ffffff, X
unknown_8e_f4a5: sbc $ffffff, X
unknown_8e_f4a9: sbc $ffffff, X
unknown_8e_f4ad: sbc $ffffff, X
unknown_8e_f4b1: sbc $ffffff, X
unknown_8e_f4b5: sbc $ffffff, X
unknown_8e_f4b9: sbc $ffffff, X
unknown_8e_f4bd: sbc $ffffff, X
unknown_8e_f4c1: sbc $ffffff, X
unknown_8e_f4c5: sbc $ffffff, X
unknown_8e_f4c9: sbc $ffffff, X
unknown_8e_f4cd: sbc $ffffff, X
unknown_8e_f4d1: sbc $ffffff, X
unknown_8e_f4d5: sbc $ffffff, X
unknown_8e_f4d9: sbc $ffffff, X
unknown_8e_f4dd: sbc $ffffff, X
unknown_8e_f4e1: sbc $ffffff, X
unknown_8e_f4e5: sbc $ffffff, X
unknown_8e_f4e9: sbc $ffffff, X
unknown_8e_f4ed: sbc $ffffff, X
unknown_8e_f4f1: sbc $ffffff, X
unknown_8e_f4f5: sbc $ffffff, X
unknown_8e_f4f9: sbc $ffffff, X
unknown_8e_f4fd: sbc $ffffff, X
unknown_8e_f501: sbc $ffffff, X
unknown_8e_f505: sbc $ffffff, X
unknown_8e_f509: sbc $ffffff, X
unknown_8e_f50d: sbc $ffffff, X
unknown_8e_f511: sbc $ffffff, X
unknown_8e_f515: sbc $ffffff, X
unknown_8e_f519: sbc $ffffff, X
unknown_8e_f51d: sbc $ffffff, X
unknown_8e_f521: sbc $ffffff, X
unknown_8e_f525: sbc $ffffff, X
unknown_8e_f529: sbc $ffffff, X
unknown_8e_f52d: sbc $ffffff, X
unknown_8e_f531: sbc $ffffff, X
unknown_8e_f535: sbc $ffffff, X
unknown_8e_f539: sbc $ffffff, X
unknown_8e_f53d: sbc $ffffff, X
unknown_8e_f541: sbc $ffffff, X
unknown_8e_f545: sbc $ffffff, X
unknown_8e_f549: sbc $ffffff, X
unknown_8e_f54d: sbc $ffffff, X
unknown_8e_f551: sbc $ffffff, X
unknown_8e_f555: sbc $ffffff, X
unknown_8e_f559: sbc $ffffff, X
unknown_8e_f55d: sbc $ffffff, X
unknown_8e_f561: sbc $ffffff, X
unknown_8e_f565: sbc $ffffff, X
unknown_8e_f569: sbc $ffffff, X
unknown_8e_f56d: sbc $ffffff, X
unknown_8e_f571: sbc $ffffff, X
unknown_8e_f575: sbc $ffffff, X
unknown_8e_f579: sbc $ffffff, X
unknown_8e_f57d: sbc $ffffff, X
unknown_8e_f581: sbc $ffffff, X
unknown_8e_f585: sbc $ffffff, X
unknown_8e_f589: sbc $ffffff, X
unknown_8e_f58d: sbc $ffffff, X
unknown_8e_f591: sbc $ffffff, X
unknown_8e_f595: sbc $ffffff, X
unknown_8e_f599: sbc $ffffff, X
unknown_8e_f59d: sbc $ffffff, X
unknown_8e_f5a1: sbc $ffffff, X
unknown_8e_f5a5: sbc $ffffff, X
unknown_8e_f5a9: sbc $ffffff, X
unknown_8e_f5ad: sbc $ffffff, X
unknown_8e_f5b1: sbc $ffffff, X
unknown_8e_f5b5: sbc $ffffff, X
unknown_8e_f5b9: sbc $ffffff, X
unknown_8e_f5bd: sbc $ffffff, X
unknown_8e_f5c1: sbc $ffffff, X
unknown_8e_f5c5: sbc $ffffff, X
unknown_8e_f5c9: sbc $ffffff, X
unknown_8e_f5cd: sbc $ffffff, X
unknown_8e_f5d1: sbc $ffffff, X
unknown_8e_f5d5: sbc $ffffff, X
unknown_8e_f5d9: sbc $ffffff, X
unknown_8e_f5dd: sbc $ffffff, X
unknown_8e_f5e1: sbc $ffffff, X
unknown_8e_f5e5: sbc $ffffff, X
unknown_8e_f5e9: sbc $ffffff, X
unknown_8e_f5ed: sbc $ffffff, X
unknown_8e_f5f1: sbc $ffffff, X
unknown_8e_f5f5: sbc $ffffff, X
unknown_8e_f5f9: sbc $ffffff, X
unknown_8e_f5fd: sbc $ffffff, X
unknown_8e_f601: sbc $ffffff, X
unknown_8e_f605: sbc $ffffff, X
unknown_8e_f609: sbc $ffffff, X
unknown_8e_f60d: sbc $ffffff, X
unknown_8e_f611: sbc $ffffff, X
unknown_8e_f615: sbc $ffffff, X
unknown_8e_f619: sbc $ffffff, X
unknown_8e_f61d: sbc $ffffff, X
unknown_8e_f621: sbc $ffffff, X
unknown_8e_f625: sbc $ffffff, X
unknown_8e_f629: sbc $ffffff, X
unknown_8e_f62d: sbc $ffffff, X
unknown_8e_f631: sbc $ffffff, X
unknown_8e_f635: sbc $ffffff, X
unknown_8e_f639: sbc $ffffff, X
unknown_8e_f63d: sbc $ffffff, X
unknown_8e_f641: sbc $ffffff, X
unknown_8e_f645: sbc $ffffff, X
unknown_8e_f649: sbc $ffffff, X
unknown_8e_f64d: sbc $ffffff, X
unknown_8e_f651: sbc $ffffff, X
unknown_8e_f655: sbc $ffffff, X
unknown_8e_f659: sbc $ffffff, X
unknown_8e_f65d: sbc $ffffff, X
unknown_8e_f661: sbc $ffffff, X
unknown_8e_f665: sbc $ffffff, X
unknown_8e_f669: sbc $ffffff, X
unknown_8e_f66d: sbc $ffffff, X
unknown_8e_f671: sbc $ffffff, X
unknown_8e_f675: sbc $ffffff, X
unknown_8e_f679: sbc $ffffff, X
unknown_8e_f67d: sbc $ffffff, X
unknown_8e_f681: sbc $ffffff, X
unknown_8e_f685: sbc $ffffff, X
unknown_8e_f689: sbc $ffffff, X
unknown_8e_f68d: sbc $ffffff, X
unknown_8e_f691: sbc $ffffff, X
unknown_8e_f695: sbc $ffffff, X
unknown_8e_f699: sbc $ffffff, X
unknown_8e_f69d: sbc $ffffff, X
unknown_8e_f6a1: sbc $ffffff, X
unknown_8e_f6a5: sbc $ffffff, X
unknown_8e_f6a9: sbc $ffffff, X
unknown_8e_f6ad: sbc $ffffff, X
unknown_8e_f6b1: sbc $ffffff, X
unknown_8e_f6b5: sbc $ffffff, X
unknown_8e_f6b9: sbc $ffffff, X
unknown_8e_f6bd: sbc $ffffff, X
unknown_8e_f6c1: sbc $ffffff, X
unknown_8e_f6c5: sbc $ffffff, X
unknown_8e_f6c9: sbc $ffffff, X
unknown_8e_f6cd: sbc $ffffff, X
unknown_8e_f6d1: sbc $ffffff, X
unknown_8e_f6d5: sbc $ffffff, X
unknown_8e_f6d9: sbc $ffffff, X
unknown_8e_f6dd: sbc $ffffff, X
unknown_8e_f6e1: sbc $ffffff, X
unknown_8e_f6e5: sbc $ffffff, X
unknown_8e_f6e9: sbc $ffffff, X
unknown_8e_f6ed: sbc $ffffff, X
unknown_8e_f6f1: sbc $ffffff, X
unknown_8e_f6f5: sbc $ffffff, X
unknown_8e_f6f9: sbc $ffffff, X
unknown_8e_f6fd: sbc $ffffff, X
unknown_8e_f701: sbc $ffffff, X
unknown_8e_f705: sbc $ffffff, X
unknown_8e_f709: sbc $ffffff, X
unknown_8e_f70d: sbc $ffffff, X
unknown_8e_f711: sbc $ffffff, X
unknown_8e_f715: sbc $ffffff, X
unknown_8e_f719: sbc $ffffff, X
unknown_8e_f71d: sbc $ffffff, X
unknown_8e_f721: sbc $ffffff, X
unknown_8e_f725: sbc $ffffff, X
unknown_8e_f729: sbc $ffffff, X
unknown_8e_f72d: sbc $ffffff, X
unknown_8e_f731: sbc $ffffff, X
unknown_8e_f735: sbc $ffffff, X
unknown_8e_f739: sbc $ffffff, X
unknown_8e_f73d: sbc $ffffff, X
unknown_8e_f741: sbc $ffffff, X
unknown_8e_f745: sbc $ffffff, X
unknown_8e_f749: sbc $ffffff, X
unknown_8e_f74d: sbc $ffffff, X
unknown_8e_f751: sbc $ffffff, X
unknown_8e_f755: sbc $ffffff, X
unknown_8e_f759: sbc $ffffff, X
unknown_8e_f75d: sbc $ffffff, X
unknown_8e_f761: sbc $ffffff, X
unknown_8e_f765: sbc $ffffff, X
unknown_8e_f769: sbc $ffffff, X
unknown_8e_f76d: sbc $ffffff, X
unknown_8e_f771: sbc $ffffff, X
unknown_8e_f775: sbc $ffffff, X
unknown_8e_f779: sbc $ffffff, X
unknown_8e_f77d: sbc $ffffff, X
unknown_8e_f781: sbc $ffffff, X
unknown_8e_f785: sbc $ffffff, X
unknown_8e_f789: sbc $ffffff, X
unknown_8e_f78d: sbc $ffffff, X
unknown_8e_f791: sbc $ffffff, X
unknown_8e_f795: sbc $ffffff, X
unknown_8e_f799: sbc $ffffff, X
unknown_8e_f79d: sbc $ffffff, X
unknown_8e_f7a1: sbc $ffffff, X
unknown_8e_f7a5: sbc $ffffff, X
unknown_8e_f7a9: sbc $ffffff, X
unknown_8e_f7ad: sbc $ffffff, X
unknown_8e_f7b1: sbc $ffffff, X
unknown_8e_f7b5: sbc $ffffff, X
unknown_8e_f7b9: sbc $ffffff, X
unknown_8e_f7bd: sbc $ffffff, X
unknown_8e_f7c1: sbc $ffffff, X
unknown_8e_f7c5: sbc $ffffff, X
unknown_8e_f7c9: sbc $ffffff, X
unknown_8e_f7cd: sbc $ffffff, X
unknown_8e_f7d1: sbc $ffffff, X
unknown_8e_f7d5: sbc $ffffff, X
unknown_8e_f7d9: sbc $ffffff, X
unknown_8e_f7dd: sbc $ffffff, X
unknown_8e_f7e1: sbc $ffffff, X
unknown_8e_f7e5: sbc $ffffff, X
unknown_8e_f7e9: sbc $ffffff, X
unknown_8e_f7ed: sbc $ffffff, X
unknown_8e_f7f1: sbc $ffffff, X
unknown_8e_f7f5: sbc $ffffff, X
unknown_8e_f7f9: sbc $ffffff, X
unknown_8e_f7fd: sbc $ffffff, X
unknown_8e_f801: sbc $ffffff, X
unknown_8e_f805: sbc $ffffff, X
unknown_8e_f809: sbc $ffffff, X
unknown_8e_f80d: sbc $ffffff, X
unknown_8e_f811: sbc $ffffff, X
unknown_8e_f815: sbc $ffffff, X
unknown_8e_f819: sbc $ffffff, X
unknown_8e_f81d: sbc $ffffff, X
unknown_8e_f821: sbc $ffffff, X
unknown_8e_f825: sbc $ffffff, X
unknown_8e_f829: sbc $ffffff, X
unknown_8e_f82d: sbc $ffffff, X
unknown_8e_f831: sbc $ffffff, X
unknown_8e_f835: sbc $ffffff, X
unknown_8e_f839: sbc $ffffff, X
unknown_8e_f83d: sbc $ffffff, X
unknown_8e_f841: sbc $ffffff, X
unknown_8e_f845: sbc $ffffff, X
unknown_8e_f849: sbc $ffffff, X
unknown_8e_f84d: sbc $ffffff, X
unknown_8e_f851: sbc $ffffff, X
unknown_8e_f855: sbc $ffffff, X
unknown_8e_f859: sbc $ffffff, X
unknown_8e_f85d: sbc $ffffff, X
unknown_8e_f861: sbc $ffffff, X
unknown_8e_f865: sbc $ffffff, X
unknown_8e_f869: sbc $ffffff, X
unknown_8e_f86d: sbc $ffffff, X
unknown_8e_f871: sbc $ffffff, X
unknown_8e_f875: sbc $ffffff, X
unknown_8e_f879: sbc $ffffff, X
unknown_8e_f87d: sbc $ffffff, X
unknown_8e_f881: sbc $ffffff, X
unknown_8e_f885: sbc $ffffff, X
unknown_8e_f889: sbc $ffffff, X
unknown_8e_f88d: sbc $ffffff, X
unknown_8e_f891: sbc $ffffff, X
unknown_8e_f895: sbc $ffffff, X
unknown_8e_f899: sbc $ffffff, X
unknown_8e_f89d: sbc $ffffff, X
unknown_8e_f8a1: sbc $ffffff, X
unknown_8e_f8a5: sbc $ffffff, X
unknown_8e_f8a9: sbc $ffffff, X
unknown_8e_f8ad: sbc $ffffff, X
unknown_8e_f8b1: sbc $ffffff, X
unknown_8e_f8b5: sbc $ffffff, X
unknown_8e_f8b9: sbc $ffffff, X
unknown_8e_f8bd: sbc $ffffff, X
unknown_8e_f8c1: sbc $ffffff, X
unknown_8e_f8c5: sbc $ffffff, X
unknown_8e_f8c9: sbc $ffffff, X
unknown_8e_f8cd: sbc $ffffff, X
unknown_8e_f8d1: sbc $ffffff, X
unknown_8e_f8d5: sbc $ffffff, X
unknown_8e_f8d9: sbc $ffffff, X
unknown_8e_f8dd: sbc $ffffff, X
unknown_8e_f8e1: sbc $ffffff, X
unknown_8e_f8e5: sbc $ffffff, X
unknown_8e_f8e9: sbc $ffffff, X
unknown_8e_f8ed: sbc $ffffff, X
unknown_8e_f8f1: sbc $ffffff, X
unknown_8e_f8f5: sbc $ffffff, X
unknown_8e_f8f9: sbc $ffffff, X
unknown_8e_f8fd: sbc $ffffff, X
unknown_8e_f901: sbc $ffffff, X
unknown_8e_f905: sbc $ffffff, X
unknown_8e_f909: sbc $ffffff, X
unknown_8e_f90d: sbc $ffffff, X
unknown_8e_f911: sbc $ffffff, X
unknown_8e_f915: sbc $ffffff, X
unknown_8e_f919: sbc $ffffff, X
unknown_8e_f91d: sbc $ffffff, X
unknown_8e_f921: sbc $ffffff, X
unknown_8e_f925: sbc $ffffff, X
unknown_8e_f929: sbc $ffffff, X
unknown_8e_f92d: sbc $ffffff, X
unknown_8e_f931: sbc $ffffff, X
unknown_8e_f935: sbc $ffffff, X
unknown_8e_f939: sbc $ffffff, X
unknown_8e_f93d: sbc $ffffff, X
unknown_8e_f941: sbc $ffffff, X
unknown_8e_f945: sbc $ffffff, X
unknown_8e_f949: sbc $ffffff, X
unknown_8e_f94d: sbc $ffffff, X
unknown_8e_f951: sbc $ffffff, X
unknown_8e_f955: sbc $ffffff, X
unknown_8e_f959: sbc $ffffff, X
unknown_8e_f95d: sbc $ffffff, X
unknown_8e_f961: sbc $ffffff, X
unknown_8e_f965: sbc $ffffff, X
unknown_8e_f969: sbc $ffffff, X
unknown_8e_f96d: sbc $ffffff, X
unknown_8e_f971: sbc $ffffff, X
unknown_8e_f975: sbc $ffffff, X
unknown_8e_f979: sbc $ffffff, X
unknown_8e_f97d: sbc $ffffff, X
unknown_8e_f981: sbc $ffffff, X
unknown_8e_f985: sbc $ffffff, X
unknown_8e_f989: sbc $ffffff, X
unknown_8e_f98d: sbc $ffffff, X
unknown_8e_f991: sbc $ffffff, X
unknown_8e_f995: sbc $ffffff, X
unknown_8e_f999: sbc $ffffff, X
unknown_8e_f99d: sbc $ffffff, X
unknown_8e_f9a1: sbc $ffffff, X
unknown_8e_f9a5: sbc $ffffff, X
unknown_8e_f9a9: sbc $ffffff, X
unknown_8e_f9ad: sbc $ffffff, X
unknown_8e_f9b1: sbc $ffffff, X
unknown_8e_f9b5: sbc $ffffff, X
unknown_8e_f9b9: sbc $ffffff, X
unknown_8e_f9bd: sbc $ffffff, X
unknown_8e_f9c1: sbc $ffffff, X
unknown_8e_f9c5: sbc $ffffff, X
unknown_8e_f9c9: sbc $ffffff, X
unknown_8e_f9cd: sbc $ffffff, X
unknown_8e_f9d1: sbc $ffffff, X
unknown_8e_f9d5: sbc $ffffff, X
unknown_8e_f9d9: sbc $ffffff, X
unknown_8e_f9dd: sbc $ffffff, X
unknown_8e_f9e1: sbc $ffffff, X
unknown_8e_f9e5: sbc $ffffff, X
unknown_8e_f9e9: sbc $ffffff, X
unknown_8e_f9ed: sbc $ffffff, X
unknown_8e_f9f1: sbc $ffffff, X
unknown_8e_f9f5: sbc $ffffff, X
unknown_8e_f9f9: sbc $ffffff, X
unknown_8e_f9fd: sbc $ffffff, X
unknown_8e_fa01: sbc $ffffff, X
unknown_8e_fa05: sbc $ffffff, X
unknown_8e_fa09: sbc $ffffff, X
unknown_8e_fa0d: sbc $ffffff, X
unknown_8e_fa11: sbc $ffffff, X
unknown_8e_fa15: sbc $ffffff, X
unknown_8e_fa19: sbc $ffffff, X
unknown_8e_fa1d: sbc $ffffff, X
unknown_8e_fa21: sbc $ffffff, X
unknown_8e_fa25: sbc $ffffff, X
unknown_8e_fa29: sbc $ffffff, X
unknown_8e_fa2d: sbc $ffffff, X
unknown_8e_fa31: sbc $ffffff, X
unknown_8e_fa35: sbc $ffffff, X
unknown_8e_fa39: sbc $ffffff, X
unknown_8e_fa3d: sbc $ffffff, X
unknown_8e_fa41: sbc $ffffff, X
unknown_8e_fa45: sbc $ffffff, X
unknown_8e_fa49: sbc $ffffff, X
unknown_8e_fa4d: sbc $ffffff, X
unknown_8e_fa51: sbc $ffffff, X
unknown_8e_fa55: sbc $ffffff, X
unknown_8e_fa59: sbc $ffffff, X
unknown_8e_fa5d: sbc $ffffff, X
unknown_8e_fa61: sbc $ffffff, X
unknown_8e_fa65: sbc $ffffff, X
unknown_8e_fa69: sbc $ffffff, X
unknown_8e_fa6d: sbc $ffffff, X
unknown_8e_fa71: sbc $ffffff, X
unknown_8e_fa75: sbc $ffffff, X
unknown_8e_fa79: sbc $ffffff, X
unknown_8e_fa7d: sbc $ffffff, X
unknown_8e_fa81: sbc $ffffff, X
unknown_8e_fa85: sbc $ffffff, X
unknown_8e_fa89: sbc $ffffff, X
unknown_8e_fa8d: sbc $ffffff, X
unknown_8e_fa91: sbc $ffffff, X
unknown_8e_fa95: sbc $ffffff, X
unknown_8e_fa99: sbc $ffffff, X
unknown_8e_fa9d: sbc $ffffff, X
unknown_8e_faa1: sbc $ffffff, X
unknown_8e_faa5: sbc $ffffff, X
unknown_8e_faa9: sbc $ffffff, X
unknown_8e_faad: sbc $ffffff, X
unknown_8e_fab1: sbc $ffffff, X
unknown_8e_fab5: sbc $ffffff, X
unknown_8e_fab9: sbc $ffffff, X
unknown_8e_fabd: sbc $ffffff, X
unknown_8e_fac1: sbc $ffffff, X
unknown_8e_fac5: sbc $ffffff, X
unknown_8e_fac9: sbc $ffffff, X
unknown_8e_facd: sbc $ffffff, X
unknown_8e_fad1: sbc $ffffff, X
unknown_8e_fad5: sbc $ffffff, X
unknown_8e_fad9: sbc $ffffff, X
unknown_8e_fadd: sbc $ffffff, X
unknown_8e_fae1: sbc $ffffff, X
unknown_8e_fae5: sbc $ffffff, X
unknown_8e_fae9: sbc $ffffff, X
unknown_8e_faed: sbc $ffffff, X
unknown_8e_faf1: sbc $ffffff, X
unknown_8e_faf5: sbc $ffffff, X
unknown_8e_faf9: sbc $ffffff, X
unknown_8e_fafd: sbc $ffffff, X
unknown_8e_fb01: sbc $ffffff, X
unknown_8e_fb05: sbc $ffffff, X
unknown_8e_fb09: sbc $ffffff, X
unknown_8e_fb0d: sbc $ffffff, X
unknown_8e_fb11: sbc $ffffff, X
unknown_8e_fb15: sbc $ffffff, X
unknown_8e_fb19: sbc $ffffff, X
unknown_8e_fb1d: sbc $ffffff, X
unknown_8e_fb21: sbc $ffffff, X
unknown_8e_fb25: sbc $ffffff, X
unknown_8e_fb29: sbc $ffffff, X
unknown_8e_fb2d: sbc $ffffff, X
unknown_8e_fb31: sbc $ffffff, X
unknown_8e_fb35: sbc $ffffff, X
unknown_8e_fb39: sbc $ffffff, X
unknown_8e_fb3d: sbc $ffffff, X
unknown_8e_fb41: sbc $ffffff, X
unknown_8e_fb45: sbc $ffffff, X
unknown_8e_fb49: sbc $ffffff, X
unknown_8e_fb4d: sbc $ffffff, X
unknown_8e_fb51: sbc $ffffff, X
unknown_8e_fb55: sbc $ffffff, X
unknown_8e_fb59: sbc $ffffff, X
unknown_8e_fb5d: sbc $ffffff, X
unknown_8e_fb61: sbc $ffffff, X
unknown_8e_fb65: sbc $ffffff, X
unknown_8e_fb69: sbc $ffffff, X
unknown_8e_fb6d: sbc $ffffff, X
unknown_8e_fb71: sbc $ffffff, X
unknown_8e_fb75: sbc $ffffff, X
unknown_8e_fb79: sbc $ffffff, X
unknown_8e_fb7d: sbc $ffffff, X
unknown_8e_fb81: sbc $ffffff, X
unknown_8e_fb85: sbc $ffffff, X
unknown_8e_fb89: sbc $ffffff, X
unknown_8e_fb8d: sbc $ffffff, X
unknown_8e_fb91: sbc $ffffff, X
unknown_8e_fb95: sbc $ffffff, X
unknown_8e_fb99: sbc $ffffff, X
unknown_8e_fb9d: sbc $ffffff, X
unknown_8e_fba1: sbc $ffffff, X
unknown_8e_fba5: sbc $ffffff, X
unknown_8e_fba9: sbc $ffffff, X
unknown_8e_fbad: sbc $ffffff, X
unknown_8e_fbb1: sbc $ffffff, X
unknown_8e_fbb5: sbc $ffffff, X
unknown_8e_fbb9: sbc $ffffff, X
unknown_8e_fbbd: sbc $ffffff, X
unknown_8e_fbc1: sbc $ffffff, X
unknown_8e_fbc5: sbc $ffffff, X
unknown_8e_fbc9: sbc $ffffff, X
unknown_8e_fbcd: sbc $ffffff, X
unknown_8e_fbd1: sbc $ffffff, X
unknown_8e_fbd5: sbc $ffffff, X
unknown_8e_fbd9: sbc $ffffff, X
unknown_8e_fbdd: sbc $ffffff, X
unknown_8e_fbe1: sbc $ffffff, X
unknown_8e_fbe5: sbc $ffffff, X
unknown_8e_fbe9: sbc $ffffff, X
unknown_8e_fbed: sbc $ffffff, X
unknown_8e_fbf1: sbc $ffffff, X
unknown_8e_fbf5: sbc $ffffff, X
unknown_8e_fbf9: sbc $ffffff, X
unknown_8e_fbfd: sbc $ffffff, X
unknown_8e_fc01: sbc $ffffff, X
unknown_8e_fc05: sbc $ffffff, X
unknown_8e_fc09: sbc $ffffff, X
unknown_8e_fc0d: sbc $ffffff, X
unknown_8e_fc11: sbc $ffffff, X
unknown_8e_fc15: sbc $ffffff, X
unknown_8e_fc19: sbc $ffffff, X
unknown_8e_fc1d: sbc $ffffff, X
unknown_8e_fc21: sbc $ffffff, X
unknown_8e_fc25: sbc $ffffff, X
unknown_8e_fc29: sbc $ffffff, X
unknown_8e_fc2d: sbc $ffffff, X
unknown_8e_fc31: sbc $ffffff, X
unknown_8e_fc35: sbc $ffffff, X
unknown_8e_fc39: sbc $ffffff, X
unknown_8e_fc3d: sbc $ffffff, X
unknown_8e_fc41: sbc $ffffff, X
unknown_8e_fc45: sbc $ffffff, X
unknown_8e_fc49: sbc $ffffff, X
unknown_8e_fc4d: sbc $ffffff, X
unknown_8e_fc51: sbc $ffffff, X
unknown_8e_fc55: sbc $ffffff, X
unknown_8e_fc59: sbc $ffffff, X
unknown_8e_fc5d: sbc $ffffff, X
unknown_8e_fc61: sbc $ffffff, X
unknown_8e_fc65: sbc $ffffff, X
unknown_8e_fc69: sbc $ffffff, X
unknown_8e_fc6d: sbc $ffffff, X
unknown_8e_fc71: sbc $ffffff, X
unknown_8e_fc75: sbc $ffffff, X
unknown_8e_fc79: sbc $ffffff, X
unknown_8e_fc7d: sbc $ffffff, X
unknown_8e_fc81: sbc $ffffff, X
unknown_8e_fc85: sbc $ffffff, X
unknown_8e_fc89: sbc $ffffff, X
unknown_8e_fc8d: sbc $ffffff, X
unknown_8e_fc91: sbc $ffffff, X
unknown_8e_fc95: sbc $ffffff, X
unknown_8e_fc99: sbc $ffffff, X
unknown_8e_fc9d: sbc $ffffff, X
unknown_8e_fca1: sbc $ffffff, X
unknown_8e_fca5: sbc $ffffff, X
unknown_8e_fca9: sbc $ffffff, X
unknown_8e_fcad: sbc $ffffff, X
unknown_8e_fcb1: sbc $ffffff, X
unknown_8e_fcb5: sbc $ffffff, X
unknown_8e_fcb9: sbc $ffffff, X
unknown_8e_fcbd: sbc $ffffff, X
unknown_8e_fcc1: sbc $ffffff, X
unknown_8e_fcc5: sbc $ffffff, X
unknown_8e_fcc9: sbc $ffffff, X
unknown_8e_fccd: sbc $ffffff, X
unknown_8e_fcd1: sbc $ffffff, X
unknown_8e_fcd5: sbc $ffffff, X
unknown_8e_fcd9: sbc $ffffff, X
unknown_8e_fcdd: sbc $ffffff, X
unknown_8e_fce1: sbc $ffffff, X
unknown_8e_fce5: sbc $ffffff, X
unknown_8e_fce9: sbc $ffffff, X
unknown_8e_fced: sbc $ffffff, X
unknown_8e_fcf1: sbc $ffffff, X
unknown_8e_fcf5: sbc $ffffff, X
unknown_8e_fcf9: sbc $ffffff, X
unknown_8e_fcfd: sbc $ffffff, X
unknown_8e_fd01: sbc $ffffff, X
unknown_8e_fd05: sbc $ffffff, X
unknown_8e_fd09: sbc $ffffff, X
unknown_8e_fd0d: sbc $ffffff, X
unknown_8e_fd11: sbc $ffffff, X
unknown_8e_fd15: sbc $ffffff, X
unknown_8e_fd19: sbc $ffffff, X
unknown_8e_fd1d: sbc $ffffff, X
unknown_8e_fd21: sbc $ffffff, X
unknown_8e_fd25: sbc $ffffff, X
unknown_8e_fd29: sbc $ffffff, X
unknown_8e_fd2d: sbc $ffffff, X
unknown_8e_fd31: sbc $ffffff, X
unknown_8e_fd35: sbc $ffffff, X
unknown_8e_fd39: sbc $ffffff, X
unknown_8e_fd3d: sbc $ffffff, X
unknown_8e_fd41: sbc $ffffff, X
unknown_8e_fd45: sbc $ffffff, X
unknown_8e_fd49: sbc $ffffff, X
unknown_8e_fd4d: sbc $ffffff, X
unknown_8e_fd51: sbc $ffffff, X
unknown_8e_fd55: sbc $ffffff, X
unknown_8e_fd59: sbc $ffffff, X
unknown_8e_fd5d: sbc $ffffff, X
unknown_8e_fd61: sbc $ffffff, X
unknown_8e_fd65: sbc $ffffff, X
unknown_8e_fd69: sbc $ffffff, X
unknown_8e_fd6d: sbc $ffffff, X
unknown_8e_fd71: sbc $ffffff, X
unknown_8e_fd75: sbc $ffffff, X
unknown_8e_fd79: sbc $ffffff, X
unknown_8e_fd7d: sbc $ffffff, X
unknown_8e_fd81: sbc $ffffff, X
unknown_8e_fd85: sbc $ffffff, X
unknown_8e_fd89: sbc $ffffff, X
unknown_8e_fd8d: sbc $ffffff, X
unknown_8e_fd91: sbc $ffffff, X
unknown_8e_fd95: sbc $ffffff, X
unknown_8e_fd99: sbc $ffffff, X
unknown_8e_fd9d: sbc $ffffff, X
unknown_8e_fda1: sbc $ffffff, X
unknown_8e_fda5: sbc $ffffff, X
unknown_8e_fda9: sbc $ffffff, X
unknown_8e_fdad: sbc $ffffff, X
unknown_8e_fdb1: sbc $ffffff, X
unknown_8e_fdb5: sbc $ffffff, X
unknown_8e_fdb9: sbc $ffffff, X
unknown_8e_fdbd: sbc $ffffff, X
unknown_8e_fdc1: sbc $ffffff, X
unknown_8e_fdc5: sbc $ffffff, X
unknown_8e_fdc9: sbc $ffffff, X
unknown_8e_fdcd: sbc $ffffff, X
unknown_8e_fdd1: sbc $ffffff, X
unknown_8e_fdd5: sbc $ffffff, X
unknown_8e_fdd9: sbc $ffffff, X
unknown_8e_fddd: sbc $ffffff, X
unknown_8e_fde1: sbc $ffffff, X
unknown_8e_fde5: sbc $ffffff, X
unknown_8e_fde9: sbc $ffffff, X
unknown_8e_fded: sbc $ffffff, X
unknown_8e_fdf1: sbc $ffffff, X
unknown_8e_fdf5: sbc $ffffff, X
unknown_8e_fdf9: sbc $ffffff, X
unknown_8e_fdfd: sbc $ffffff, X
unknown_8e_fe01: sbc $ffffff, X
unknown_8e_fe05: sbc $ffffff, X
unknown_8e_fe09: sbc $ffffff, X
unknown_8e_fe0d: sbc $ffffff, X
unknown_8e_fe11: sbc $ffffff, X
unknown_8e_fe15: sbc $ffffff, X
unknown_8e_fe19: sbc $ffffff, X
unknown_8e_fe1d: sbc $ffffff, X
unknown_8e_fe21: sbc $ffffff, X
unknown_8e_fe25: sbc $ffffff, X
unknown_8e_fe29: sbc $ffffff, X
unknown_8e_fe2d: sbc $ffffff, X
unknown_8e_fe31: sbc $ffffff, X
unknown_8e_fe35: sbc $ffffff, X
unknown_8e_fe39: sbc $ffffff, X
unknown_8e_fe3d: sbc $ffffff, X
unknown_8e_fe41: sbc $ffffff, X
unknown_8e_fe45: sbc $ffffff, X
unknown_8e_fe49: sbc $ffffff, X
unknown_8e_fe4d: sbc $ffffff, X
unknown_8e_fe51: sbc $ffffff, X
unknown_8e_fe55: sbc $ffffff, X
unknown_8e_fe59: sbc $ffffff, X
unknown_8e_fe5d: sbc $ffffff, X
unknown_8e_fe61: sbc $ffffff, X
unknown_8e_fe65: sbc $ffffff, X
unknown_8e_fe69: sbc $ffffff, X
unknown_8e_fe6d: sbc $ffffff, X
unknown_8e_fe71: sbc $ffffff, X
unknown_8e_fe75: sbc $ffffff, X
unknown_8e_fe79: sbc $ffffff, X
unknown_8e_fe7d: sbc $ffffff, X
unknown_8e_fe81: sbc $ffffff, X
unknown_8e_fe85: sbc $ffffff, X
unknown_8e_fe89: sbc $ffffff, X
unknown_8e_fe8d: sbc $ffffff, X
unknown_8e_fe91: sbc $ffffff, X
unknown_8e_fe95: sbc $ffffff, X
unknown_8e_fe99: sbc $ffffff, X
unknown_8e_fe9d: sbc $ffffff, X
unknown_8e_fea1: sbc $ffffff, X
unknown_8e_fea5: sbc $ffffff, X
unknown_8e_fea9: sbc $ffffff, X
unknown_8e_fead: sbc $ffffff, X
unknown_8e_feb1: sbc $ffffff, X
unknown_8e_feb5: sbc $ffffff, X
unknown_8e_feb9: sbc $ffffff, X
unknown_8e_febd: sbc $ffffff, X
unknown_8e_fec1: sbc $ffffff, X
unknown_8e_fec5: sbc $ffffff, X
unknown_8e_fec9: sbc $ffffff, X
unknown_8e_fecd: sbc $ffffff, X
unknown_8e_fed1: sbc $ffffff, X
unknown_8e_fed5: sbc $ffffff, X
unknown_8e_fed9: sbc $ffffff, X
unknown_8e_fedd: sbc $ffffff, X
unknown_8e_fee1: sbc $ffffff, X
unknown_8e_fee5: sbc $ffffff, X
unknown_8e_fee9: sbc $ffffff, X
unknown_8e_feed: sbc $ffffff, X
unknown_8e_fef1: sbc $ffffff, X
unknown_8e_fef5: sbc $ffffff, X
unknown_8e_fef9: sbc $ffffff, X
unknown_8e_fefd: sbc $ffffff, X
unknown_8e_ff01: sbc $ffffff, X
unknown_8e_ff05: sbc $ffffff, X
unknown_8e_ff09: sbc $ffffff, X
unknown_8e_ff0d: sbc $ffffff, X
unknown_8e_ff11: sbc $ffffff, X
unknown_8e_ff15: sbc $ffffff, X
unknown_8e_ff19: sbc $ffffff, X
unknown_8e_ff1d: sbc $ffffff, X
unknown_8e_ff21: sbc $ffffff, X
unknown_8e_ff25: sbc $ffffff, X
unknown_8e_ff29: sbc $ffffff, X
unknown_8e_ff2d: sbc $ffffff, X
unknown_8e_ff31: sbc $ffffff, X
unknown_8e_ff35: sbc $ffffff, X
unknown_8e_ff39: sbc $ffffff, X
unknown_8e_ff3d: sbc $ffffff, X
unknown_8e_ff41: sbc $ffffff, X
unknown_8e_ff45: sbc $ffffff, X
unknown_8e_ff49: sbc $ffffff, X
unknown_8e_ff4d: sbc $ffffff, X
unknown_8e_ff51: sbc $ffffff, X
unknown_8e_ff55: sbc $ffffff, X
unknown_8e_ff59: sbc $ffffff, X
unknown_8e_ff5d: sbc $ffffff, X
unknown_8e_ff61: sbc $ffffff, X
unknown_8e_ff65: sbc $ffffff, X
unknown_8e_ff69: sbc $ffffff, X
unknown_8e_ff6d: sbc $ffffff, X
unknown_8e_ff71: sbc $ffffff, X
unknown_8e_ff75: sbc $ffffff, X
unknown_8e_ff79: sbc $ffffff, X
unknown_8e_ff7d: sbc $ffffff, X
unknown_8e_ff81: sbc $ffffff, X
unknown_8e_ff85: sbc $ffffff, X
unknown_8e_ff89: sbc $ffffff, X
unknown_8e_ff8d: sbc $ffffff, X
unknown_8e_ff91: sbc $ffffff, X
unknown_8e_ff95: sbc $ffffff, X
unknown_8e_ff99: sbc $ffffff, X
unknown_8e_ff9d: sbc $ffffff, X
unknown_8e_ffa1: sbc $ffffff, X
unknown_8e_ffa5: sbc $ffffff, X
unknown_8e_ffa9: sbc $ffffff, X
unknown_8e_ffad: sbc $ffffff, X
unknown_8e_ffb1: sbc $ffffff, X
unknown_8e_ffb5: sbc $ffffff, X
unknown_8e_ffb9: sbc $ffffff, X
unknown_8e_ffbd: sbc $ffffff, X
unknown_8e_ffc1: sbc $ffffff, X
unknown_8e_ffc5: sbc $ffffff, X
unknown_8e_ffc9: sbc $ffffff, X
unknown_8e_ffcd: sbc $ffffff, X
unknown_8e_ffd1: sbc $ffffff, X
unknown_8e_ffd5: sbc $ffffff, X
unknown_8e_ffd9: sbc $ffffff, X
unknown_8e_ffdd: sbc $ffffff, X
unknown_8e_ffe1: sbc $ffffff, X
unknown_8e_ffe5: sbc $ffffff, X
unknown_8e_ffe9: sbc $ffffff, X
unknown_8e_ffed: sbc $ffffff, X
unknown_8e_fff1: sbc $ffffff, X
unknown_8e_fff5: sbc $ffffff, X
unknown_8e_fff9: sbc $ffffff, X
unknown_8e_fffd: .db $ff, $ff, $ff
