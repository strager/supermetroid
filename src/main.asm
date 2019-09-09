.include "include/common.asm"

.macro DATA_BANK
.bank (\1 - $80) slot $0
.org $0
  .incbin "data/\2"
.endm

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
