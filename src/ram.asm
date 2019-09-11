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
var_new_pressed_buttons: dw ; $7e008f
var_new_pressed_buttons_p2: dw ; $7e0091

; Related to var_pressed_buttons.
var_unknown_93: dw ; $7e0093
; Related to var_pressed_buttons_p2.
var_unknown_95: dw ; $7e0095

var_pressed_buttons_last_frame: dw ; $7e0097
var_pressed_buttons_last_frame_p2: dw ; $7e0099

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

.enum (MEM_LOW_HIGH_RAM_BEGIN + $05b6) export
var_unknown_05b6: dw ; $7e05b6
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0755) export
var_pause_weapons_selected_list: db ; $7e0755
var_pause_weapons_selected_item: db ; $7e0756
var_reserve_tank_timer: dw ; $7e0757
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0998) export
var_game_state: db ; $7e0998
.ende
.define game_state_unknown_00 $00.b
.export game_state_unknown_00
.define game_state_unknown_02 $02.b
.export game_state_unknown_02
.define game_state_title_screen $01.b
.export game_state_title_screen
.define game_state_menu $04.b
.export game_state_menu
.define game_state_loading_map $05.b
.export game_state_loading_map
.define game_state_saving $07.b
.export game_state_saving
.define game_state_playing $08.b
.export game_state_playing
.define game_state_unknown_13 $13.b
.export game_state_unknown_13
.define game_state_unknown_1b $1b.b
.export game_state_unknown_1b
.define game_state_unknown_1e $1e.b
.export game_state_unknown_1e
.define game_state_unknown_19 $19.b
.export game_state_unknown_19
.define game_state_unknown_22 $22.b
.export game_state_unknown_22
.define game_state_game_over $24.b
.export game_state_game_over
.define game_state_unknown_25 $25.b
.export game_state_unknown_25
.define game_state_unknown_27 $27.b
.export game_state_unknown_27
.define game_state_unknown_28 $28.b
.export game_state_unknown_28

.enum (MEM_LOW_HIGH_RAM_BEGIN + $09c0) export
var_reserve_tank_configuration: dw ; $7e09c0
.ende
.define reserve_tank_configuration_automatic $0001.w
.export reserve_tank_configuration_automatic
.define reserve_tank_configuration_manual $0002.w
.export reserve_tank_configuration_manual

.enum (MEM_LOW_HIGH_RAM_BEGIN + $09c2) export
var_player_cur_health: dw ; $7e09c2
var_player_max_health: dw ; $7e09c4
var_unknown_09c6: ds $e ; $7e09c6
var_player_max_reserve_tanks: dw ; $7e09d4
var_player_cur_reserve_tanks: dw ; $7e09d6
var_unknown_09d8: dw ; $7e09d8
var_unknown_09da: dw ; $7e09da
var_unknown_09dc: dw ; $7e09dc
var_unknown_09de: dw ; $7e09de
var_unknown_09e0: dw ; $7e09e0
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0a76) export
var_unknown_0a76: dw ; $7e0a76
var_unknown_0a78: dw ; $7e0a78
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $3a8e) export
var_unknown_3a8e: dsw $8 ; $7e3a8e
.ende
