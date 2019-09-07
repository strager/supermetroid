.lorom
.fastrom
.memorymap
slotsize $8000
defaultslot 0
slot 0 $8000
.endme

.rombankmap
bankstotal $60
banksize $8000
banks $60
.endro

.bank ($80 - $80) slot $0
.org $0
.include "src/bank80.asm"

.bank ($81 - $80) slot $0
.org $0
.include "src/bank81.asm"

.bank ($82 - $80) slot $0
.org $0
.include "src/bank82.asm"

.bank ($83 - $80) slot $0
.org $0
.include "src/bank83.asm"

.bank ($84 - $80) slot $0
.org $0
.include "src/bank84.asm"

.bank ($85 - $80) slot $0
.org $0
.include "src/bank85.asm"

.bank ($86 - $80) slot $0
.org $0
.include "src/bank86.asm"

.bank ($87 - $80) slot $0
.org $0
.include "src/bank87.asm"

.bank ($88 - $80) slot $0
.org $0
.include "src/bank88.asm"

.bank ($89 - $80) slot $0
.org $0
.include "src/bank89.asm"

.bank ($8a - $80) slot $0
.org $0
.include "src/bank8a.asm"

.bank ($8b - $80) slot $0
.org $0
.include "src/bank8b.asm"

.bank ($8c - $80) slot $0
.org $0
.include "src/bank8c.asm"

.bank ($8d - $80) slot $0
.org $0
.include "src/bank8d.asm"

.bank ($8e - $80) slot $0
.org $0
.include "src/bank8e.asm"

.bank ($8f - $80) slot $0
.org $0
.include "src/bank8f.asm"

.bank ($90 - $80) slot $0
.org $0
.include "src/bank90.asm"

.bank ($91 - $80) slot $0
.org $0
.include "src/bank91.asm"

.bank ($92 - $80) slot $0
.org $0
.include "src/bank92.asm"

.bank ($93 - $80) slot $0
.org $0
.include "src/bank93.asm"

.bank ($94 - $80) slot $0
.org $0
.include "src/bank94.asm"

.bank ($95 - $80) slot $0
.org $0
.include "src/bank95.asm"

.bank ($96 - $80) slot $0
.org $0
.include "src/bank96.asm"

.bank ($97 - $80) slot $0
.org $0
.include "src/bank97.asm"

.bank ($98 - $80) slot $0
.org $0
.include "src/bank98.asm"

.bank ($99 - $80) slot $0
.org $0
.include "src/bank99.asm"

.bank ($9a - $80) slot $0
.org $0
.include "src/bank9a.asm"

.bank ($9b - $80) slot $0
.org $0
.include "src/bank9b.asm"

.bank ($9c - $80) slot $0
.org $0
.include "src/bank9c.asm"

.bank ($9d - $80) slot $0
.org $0
.include "src/bank9d.asm"

.bank ($9e - $80) slot $0
.org $0
.include "src/bank9e.asm"

.bank ($9f - $80) slot $0
.org $0
.include "src/bank9f.asm"

.bank ($a0 - $80) slot $0
.org $0
.include "src/banka0.asm"

.bank ($a1 - $80) slot $0
.org $0
.include "src/banka1.asm"

.bank ($a2 - $80) slot $0
.org $0
.include "src/banka2.asm"

.bank ($a3 - $80) slot $0
.org $0
.include "src/banka3.asm"

.bank ($a4 - $80) slot $0
.org $0
.include "src/banka4.asm"

.bank ($a5 - $80) slot $0
.org $0
.include "src/banka5.asm"

.bank ($a6 - $80) slot $0
.org $0
.include "src/banka6.asm"

.bank ($a7 - $80) slot $0
.org $0
.include "src/banka7.asm"

.bank ($a8 - $80) slot $0
.org $0
.include "src/banka8.asm"

.bank ($a9 - $80) slot $0
.org $0
.include "src/banka9.asm"

.bank ($aa - $80) slot $0
.org $0
.include "src/bankaa.asm"

.bank ($ab - $80) slot $0
.org $0
.include "src/bankab.asm"

.bank ($ac - $80) slot $0
.org $0
.include "src/bankac.asm"

.bank ($ad - $80) slot $0
.org $0
.include "src/bankad.asm"

.bank ($ae - $80) slot $0
.org $0
.include "src/bankae.asm"

.bank ($af - $80) slot $0
.org $0
.include "src/bankaf.asm"

.bank ($b0 - $80) slot $0
.org $0
.include "src/bankb0.asm"

.bank ($b1 - $80) slot $0
.org $0
.include "src/bankb1.asm"

.bank ($b2 - $80) slot $0
.org $0
.include "src/bankb2.asm"

.bank ($b3 - $80) slot $0
.org $0
.include "src/bankb3.asm"

.bank ($b4 - $80) slot $0
.org $0
.include "src/bankb4.asm"

.bank ($b5 - $80) slot $0
.org $0
.include "src/bankb5.asm"

.macro DATA_BANK
.bank (\1 - $80) slot $0
.org $0
.incbin "data/\2"
.endm

  DATA_BANK $b6, bankb6.bin
  DATA_BANK $b7, bankb7.bin
  DATA_BANK $b8, bankb8.bin
  DATA_BANK $b9, bankb9.bin
  DATA_BANK $ba, bankba.bin
  DATA_BANK $bb, bankbb.bin
  DATA_BANK $bc, bankbc.bin
  DATA_BANK $bd, bankbd.bin
  DATA_BANK $be, bankbe.bin
  DATA_BANK $bf, bankbf.bin
  DATA_BANK $c0, bankc0.bin
  DATA_BANK $c1, bankc1.bin
  DATA_BANK $c2, bankc2.bin
  DATA_BANK $c3, bankc3.bin
  DATA_BANK $c4, bankc4.bin
  DATA_BANK $c5, bankc5.bin
  DATA_BANK $c6, bankc6.bin
  DATA_BANK $c7, bankc7.bin
  DATA_BANK $c8, bankc8.bin
  DATA_BANK $c9, bankc9.bin
  DATA_BANK $ca, bankca.bin
  DATA_BANK $cb, bankcb.bin
  DATA_BANK $cc, bankcc.bin
  DATA_BANK $cd, bankcd.bin
  DATA_BANK $ce, bankce.bin
  DATA_BANK $cf, bankcf.bin
  DATA_BANK $d0, bankd0.bin
  DATA_BANK $d1, bankd1.bin
  DATA_BANK $d2, bankd2.bin
  DATA_BANK $d3, bankd3.bin
  DATA_BANK $d4, bankd4.bin
  DATA_BANK $d5, bankd5.bin
  DATA_BANK $d6, bankd6.bin
  DATA_BANK $d7, bankd7.bin
  DATA_BANK $d8, bankd8.bin
  DATA_BANK $d9, bankd9.bin
  DATA_BANK $da, bankda.bin
  DATA_BANK $db, bankdb.bin
  DATA_BANK $dc, bankdc.bin
  DATA_BANK $dd, bankdd.bin
  DATA_BANK $de, bankde.bin
  DATA_BANK $df, bankdf.bin
