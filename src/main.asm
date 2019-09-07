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

.include "src/bank80.asm"
.include "src/bank81.asm"
.include "src/bank82.asm"
.include "src/bank83.asm"
.include "src/bank84.asm"
.include "src/bank85.asm"
.include "src/bank86.asm"
.include "src/bank87.asm"
.include "src/bank88.asm"
.include "src/bank89.asm"
.include "src/bank8a.asm"
.include "src/bank8b.asm"
.include "src/bank8c.asm"
.include "src/bank8d.asm"
.include "src/bank8e.asm"
.include "src/bank8f.asm"
.include "src/bank90.asm"
.include "src/bank91.asm"
.include "src/bank92.asm"
.include "src/bank93.asm"
.include "src/bank94.asm"
.include "src/bank95.asm"
.include "src/bank96.asm"
.include "src/bank97.asm"
.include "src/bank98.asm"
.include "src/bank99.asm"
.include "src/bank9a.asm"
.include "src/bank9b.asm"
.include "src/bank9c.asm"
.include "src/bank9d.asm"
.include "src/bank9e.asm"
.include "src/bank9f.asm"
.include "src/banka0.asm"
.include "src/banka1.asm"
.include "src/banka2.asm"
.include "src/banka3.asm"
.include "src/banka4.asm"
.include "src/banka5.asm"
.include "src/banka6.asm"
.include "src/banka7.asm"
.include "src/banka8.asm"
.include "src/banka9.asm"
.include "src/bankaa.asm"
.include "src/bankab.asm"
.include "src/bankac.asm"
.include "src/bankad.asm"
.include "src/bankae.asm"
.include "src/bankaf.asm"
.include "src/bankb0.asm"
.include "src/bankb1.asm"
.include "src/bankb2.asm"
.include "src/bankb3.asm"
.include "src/bankb4.asm"
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
