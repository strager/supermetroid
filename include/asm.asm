; Store A to a variable $00..$ff.
; Equivalent to sta, but forcing direct page addressing (and not absolute
; addressing).
.macro sta0
  .ifdef \1
    .ifneq (\1 & $ff00) 0
      .print "error: \1 ($", hex \1, ") is not in the zero page\n"
      .fail
    .endif
  .endif
  sta \1 & $ff
.endm
