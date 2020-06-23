.struct save_slot
padding_0000: dsb $60 ; $7ed7c0

unknown_0060: dsb $8 ; $7ed820
unknown_0068: dsw $8 ; $7ed828

padding_0078: dsb $c0 ; $7ed838

unknown_0138: dsb 1 ; $7ed8f8

padding_0139: dsb $f ; $7ed8f9

unknown_0148: dw ; $7ed908

padding_014a: dsb $c ; $7ed90a

save_station_index: dw ; $7ed916
area_index: dw ; $7ed918
unknown_015a: dw ; $7ed91a
unknown_015c: dsb 1 ; $7ed91c

padding_015d: dsb $4ff ; $7ed91d
.endst
.define save_slot@size _sizeof_save_slot
