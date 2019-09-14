.struct unknown_02d0@entry_header
unknown_0: db
.endst

.struct unknown_02d0@entry_7
header: instanceof unknown_02d0@entry_header

.union
unknown_1: dl
.nextu
unknown_1_l: db
unknown_1_h: db
unknown_1_bank: db
.endu

unknown_4: dw
unknown_6: db
.endst
.define unknown_02d0@entry_7@size _sizeof_unknown_02d0@entry_7

.struct unknown_02d0@entry_9
header: instanceof unknown_02d0@entry_header

.union
unknown_1: dl
.nextu
unknown_1_l: db
unknown_1_h: db
unknown_1_bank: db
.endu

unknown_4: dw
unknown_6: dw
unknown_8: db
.endst
.define unknown_02d0@entry_9@size _sizeof_unknown_02d0@entry_9
