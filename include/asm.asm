.macro force_direct_page_addressing
  .ifdef \2
    .ifneq (\2 & $ff00) 0
      .print "error: \2 ($", hex \2, ") is not in the zero page\n"
      .fail
    .endif
  .endif
  \1 \2 & $ff
.endm

; Load a variable $00..$ff to A.
; Equivalent to lda, but forcing direct page addressing (and not absolute
; addressing).
.macro lda0
  force_direct_page_addressing lda \1
.endm

; Store A to a variable $00..$ff.
; Equivalent to sta, but forcing direct page addressing (and not absolute
; addressing).
.macro sta0
  force_direct_page_addressing sta \1
.endm

; Store X to a variable $00..$ff.
; Equivalent to stx, but forcing direct page addressing (and not absolute
; addressing).
.macro stx0
  force_direct_page_addressing stx \1
.endm

; Store Y to a variable $00..$ff.
; Equivalent to sty, but forcing direct page addressing (and not absolute
; addressing).
.macro sty0
  force_direct_page_addressing sty \1
.endm
