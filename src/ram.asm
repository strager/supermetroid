.include "include/common.asm"
.include "include/memory.asm"

.enum (MEM_LOW_HIGH_RAM_BEGIN + $12) export
var_unknown_12: dw ; $7e0012
var_unknown_14: dw ; $7e0014
var_unknown_16: dw ; $7e0016
var_unknown_18: dw ; $7e0018
var_unknown_1a: dw ; $7e001a
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $84) export
var_unknown_84: db ; $7e0084
var_unknown_85: db ; $7e0085
var_unknown_86: db ; $7e0086
var_unknown_87: dw ; $7e0087
var_unknown_89: dw ; $7e0089

; See IO_JOY_ for possible values.
var_pressed_buttons: dw ; $7e008b
var_pressed_buttons_p2: dw ; $7e008d

; Related to var_pressed_buttons.
var_unknown_8f: dw ; $7e008f
; Related to var_pressed_buttons_p2.
var_unknown_91: dw ; $7e0091

; Related to var_pressed_buttons.
var_unknown_93: dw ; $7e0093
; Related to var_pressed_buttons_p2.
var_unknown_95: dw ; $7e0095

; Related to var_pressed_buttons.
var_unknown_97: dw ; $7e0097
; Related to var_pressed_buttons_p2.
var_unknown_99: dw ; $7e0099

var_unknown_9b: db ; $7e009b
var_unknown_9c: db ; $7e009c
var_unknown_9d: db ; $7e009d
var_unknown_9e: db ; $7e009e
var_unknown_9f: db ; $7e009f
var_unknown_a0: db ; $7e00a0
var_unknown_a1: db ; $7e00a1
var_unknown_a2: db ; $7e00a2

; Related to var_pressed_buttons.
var_unknown_a3: dw ; $7e00a3
; Related to var_pressed_buttons_p2.
var_unknown_a5: dw ; $7e00a5

.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0755) export
var_unknown_0755: dw ; $7e0755
var_unknown_0757: dw ; $7e0757
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $09c0) export
var_unknown_09c0: dw ; $7e09c0
var_unknown_09c2: dw ; $7e09c2
var_unknown_09c4: dw ; $7e09c4
var_unknown_09c6: ds $e ; $7e09c6
var_unknown_09d4: dw ; $7e09d4
var_unknown_09d6: dw ; $7e09d6
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0a76) export
var_unknown_0a76: dw ; $7e0a76
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $3a8e) export
var_unknown_3a8e: dsw $8 ; $7e3a8e
.ende
