.include "include/common.asm"
.include "include/memory.asm"

.enum (MEM_LOW_HIGH_RAM_BEGIN + $00) export
var_unknown_00: dw ; $7e0000
var_unknown_02: dw ; $7e0002
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $12) export
var_unknown_12: dw ; $7e0012
var_unknown_14: dw ; $7e0014
var_unknown_16: dw ; $7e0016
var_unknown_18: dw ; $7e0018
var_unknown_1a: dw ; $7e001a
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $26) export
.union
var_multiply_16_input_1: dw ; $7e0026
.nextu
var_multiply_16_input_1_l: db ; $7e0026
var_multiply_16_input_1_h: db ; $7e0026
.endu
.union
var_multiply_16_input_2: dw ; $7e0028
.nextu
var_multiply_16_input_2_l: db ; $7e0028
var_multiply_16_input_2_h: db ; $7e0029
.endu
var_multiply_16_output: ds 4 ; $7e002a

var_unknown_2e: dw ; $7e002e
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $44) export
var_decompress_output_address_temp: dl ; $7e0044
var_decompress_input_address: dl ; $7e0047
var_unknown_4a: db ; $7e004a
var_unknown_4b: db ; $7e004b
var_decompress_output_address: dl ; $7e004c
var_unknown_4f: db ; $7e004f
var_unknown_50: db ; $7e0050
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $51) export
var_unknown_51: db ; $7e0051
var_unknown_52: db ; $7e0052
var_unknown_53: db ; $7e0053
var_unknown_54: db ; $7e0054
var_unknown_55: db ; $7e0055
var_unknown_56: db ; $7e0056
var_unknown_57: db ; $7e0057
var_unknown_58: db ; $7e0058
var_unknown_59: db ; $7e0059
var_unknown_5a: db ; $7e005a
var_unknown_5b: db ; $7e005b
var_unknown_5c: db ; $7e005c
var_unknown_5d: db ; $7e005d
var_unknown_5e: db ; $7e005e
var_unknown_5f: db ; $7e005f
var_unknown_60: db ; $7e0060
var_unknown_61: db ; $7e0061
var_unknown_62: db ; $7e0062
var_unknown_63: db ; $7e0063
var_unknown_64: db ; $7e0064
var_unknown_65: db ; $7e0065
var_unknown_66: db ; $7e0066
var_unknown_67: db ; $7e0067
var_unknown_68: db ; $7e0068
var_unknown_69: db ; $7e0069
var_unknown_6a: db ; $7e006a
var_unknown_6b: db ; $7e006b
var_unknown_6c: db ; $7e006c
var_unknown_6d: db ; $7e006d
var_unknown_6e: db ; $7e006e
var_unknown_6f: db ; $7e006f
var_unknown_70: db ; $7e0070
var_unknown_71: db ; $7e0071
var_unknown_72: db ; $7e0072
var_unknown_73: db ; $7e0073
var_unknown_74: db ; $7e0074
var_unknown_75: db ; $7e0075
var_unknown_76: db ; $7e0076
var_unknown_77: db ; $7e0077
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

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0590) export
var_unknown_0590: dw ; $7e0590
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $05b4) export
; If zero:
; * The game engine is processing and hasn't prepared the next frame to be
;   rendered.
; * NMI will not update I/O.
;
; If non-zero:
; * The game engine has prepared a frame to be rendered.
; * NMI will update I/O.
var_engine_frame_is_ready: dw ; $7e05b4

var_unknown_05b6: dw ; $7e05b6
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $05e5) export
.union
var_random_state: dw ; $7e05e5
.nextu
var_random_state_l: db ; $7e05e5
var_random_state_h: db ; $7e05e6
.endu

var_unknown_05e7: dw ; $7e05e7
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0617) export
var_unknown_0617: dw ; $7e0617
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0641) export
var_unknown_0641: dw ; $7e0641
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $071d) export
var_unknown_071d: dw ; $7e071d
var_unknown_071f: dw ; $7e071f
var_unknown_0721: dw ; $7e0721
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0755) export
var_pause_weapons_selected_list: db ; $7e0755
var_pause_weapons_selected_item: db ; $7e0756
var_reserve_tank_timer: dw ; $7e0757
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $079f) export
var_unknown_079f: db ; $7e079f
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0998) export
var_game_state: db ; $7e0998
.ende
.define game_state_unknown_00 $00.b
.export game_state_unknown_00
.define game_state_title_screen $01.b
.export game_state_title_screen
.define game_state_unknown_02 $02.b
.export game_state_unknown_02
.define game_state_unknown_03 $03.b
.export game_state_unknown_03
.define game_state_menu $04.b
.export game_state_menu
.define game_state_loading_map $05.b
.export game_state_loading_map
.define game_state_saving $07.b
.export game_state_saving
.define game_state_playing $08.b
.export game_state_playing
.define game_state_dying_no_health $13.b
.export game_state_dying_no_health
.define game_state_dying_black_out $19.b
.export game_state_dying_black_out
.define game_state_reserve_tanks_auto $1b.b
.export game_state_reserve_tanks_auto
.define game_state_unknown_1e $1e.b
.export game_state_unknown_1e
.define game_state_ceres_escaped $22.b
.export game_state_ceres_escaped
.define game_state_game_over $24.b
.export game_state_game_over
.define game_state_ceres_escape_failed $25.b
.export game_state_ceres_escape_failed
.define game_state_credits $27.b
.export game_state_credits
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
var_game_time_frames: dw ; $7e09da
var_game_time_seconds: dw ; $7e09dc
var_game_time_minutes: dw ; $7e09de
var_game_time_hours: dw ; $7e09e0
.ende
.define game_time_frames_per_second 60.b
.export game_time_frames_per_second
.define game_time_seconds_per_minute 60.b
.export game_time_seconds_per_minute
.define game_time_minutes_per_hour 60.b
.export game_time_minutes_per_hour
.define game_time_hours_max 100.b
.export game_time_hours_max
; If the timer exceeds the maximum number of hours (game_time_hours_max), show
; the following time instead:
.define game_time_frames_minutes_seconds_overflow 59.b
.export game_time_frames_minutes_seconds_overflow
.define game_time_hours_overflow 99.b
.export game_time_hours_overflow

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0a76) export
var_unknown_0a76: dw ; $7e0a76
var_unknown_0a78: dw ; $7e0a78
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0df4) export
var_unknown_0df4: dw ; $7e0df4
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0e12) export
var_unknown_0e12: dw ; $7e0e12
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $1f59) export
var_unknown_1f59: dw ; $7e1f59
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $3a8e) export
var_unknown_3a8e: dsw $8 ; $7e3a8e
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $d820) export
var_unknown_d820: dsb $8 ; $7ed820
var_unknown_d828: dsw $8 ; $7ed828
.ende
