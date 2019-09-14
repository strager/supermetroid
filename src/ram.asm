.include "include/common.asm"
.include "include/memory.asm"
.include "include/vram_write_queue.asm"

.enum (MEM_LOW_HIGH_RAM_BEGIN + $00) export
.union
var_unknown_00: dw ; $7e0000
.nextu
var_unknown_00_l: db ; $7e0000
var_unknown_00_h: db ; $7e0001
.endu
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

.enum (MEM_LOW_HIGH_RAM_BEGIN + $3c) export
var_unknown_3c: dw ; $7e003c
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
var_unknown_78: db ; $7e0078
var_unknown_79: db ; $7e0079
var_unknown_7a: db ; $7e007a
var_unknown_7b: db ; $7e007b
var_unknown_7c: db ; $7e007c
var_unknown_7d: db ; $7e007d
var_unknown_7e: db ; $7e007e
var_unknown_7f: db ; $7e007f
var_unknown_80: db ; $7e0080
var_unknown_81: db ; $7e0081
var_unknown_82: db ; $7e0082
var_unknown_83: db ; $7e0083
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

.enum (MEM_LOW_HIGH_RAM_BEGIN + $b1) export
.union
var_unknown_b1: dw ; $7e00b1
.nextu
var_unknown_b1_l: db ; $7e00b1
var_unknown_b1_h: db ; $7e00b2
.endu

.union
var_unknown_b3: dw ; $7e00b3
.nextu
var_unknown_b3_l: db ; $7e00b3
var_unknown_b3_h: db ; $7e00b4
.endu

.union
var_unknown_b5: dw ; $7e00b5
.nextu
var_unknown_b5_l: db ; $7e00b5
var_unknown_b5_h: db ; $7e00b6
.endu

.union
var_unknown_b7: dw ; $7e00b7
.nextu
var_unknown_b7_l: db ; $7e00b7
var_unknown_b7_h: db ; $7e00b8
.endu

.union
var_unknown_b9: dw ; $7e00b9
.nextu
var_unknown_b9_l: db ; $7e00b9
var_unknown_b9_h: db ; $7e00ba
.endu

.union
var_unknown_bb: dw ; $7e00bb
.nextu
var_unknown_bb_l: db ; $7e00bb
var_unknown_bb_h: db ; $7e00bc
.endu

.union
var_unknown_bd: dw ; $7e00bd
.nextu
var_unknown_bd_l: db ; $7e00bd
var_unknown_bd_h: db ; $7e00be
.endu

.union
var_unknown_bf: dw ; $7e00bf
.nextu
var_unknown_bf_l: db ; $7e00bf
var_unknown_bf_h: db ; $7e00c0
.endu
.ende

.define vram_write_queue_count 0 ; TODO. The vram_write_queue array seems to be 0-terminated.
.enum (MEM_LOW_HIGH_RAM_BEGIN + $00d0) export
var_vram_write_queue: ds vram_write_queue@entry@size * vram_write_queue_count ; $7e00d0
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $02d0) export
; Array of cgvm_write_queue@cgdata_entry and cgvm_write_queue@vmdata_entry. Terminated
; by an entry where .header.type_and_dmap = CGVM_WRITE_QUEUE_ENTRY_TYPE_NONE.
var_cgvm_write_queue: ds 1 ; $7e02d0
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0330) export
var_vram_write_queue_tail: dw ; $7e0330
var_unknown_0332: dw ; $7e0332
var_cgvm_write_queue_tail: dw ; $7e0334
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0340) export
; Array of vram_read_queue@entry. Terminated by an entry where
; vram_read_queue@entry.vmadd_l = 0.
var_vram_read_queue: ds 1 ; $7e0340
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0360) export
var_vram_read_queue_tail: db ; $7e0360
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0371) export
var_unknown_0371: ds 4 * 128 ; $7e0371
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0570) export
var_unknown_0570: dsw 16 ; $7e0570
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0590) export
.union
var_unknown_0590: dw ; $7e0590
.nextu
var_unknown_0590_l: db ; $7e0590
var_unknown_0590_h: db ; $7e0591
.endu

var_unknown_0592: dw ; $7e0592
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
var_engine_frame_is_ready: db ; $7e05b4

var_unknown_05b5: db ; $7e05b5
var_unknown_05b6: dw ; $7e05b6
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $05c5) export
var_unknown_05c5: dw ; $7e05c5
var_unknown_05c7: dw ; $7e05c7
var_unknown_05c9: dw ; $7e05c9
var_unknown_05cb: dw ; $7e05cb
var_unknown_05cd: dw ; $7e05cd
var_unknown_05cf: dw ; $7e05cf
var_unknown_05d1: dw ; $7e05d1
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $05e5) export
.union
var_random_state: dw ; $7e05e5
.nextu
var_random_state_l: db ; $7e05e5
var_random_state_h: db ; $7e05e6
.endu
.ende
.define random_state_unknown_0061 $0061.w
.export random_state_unknown_0061

.enum (MEM_LOW_HIGH_RAM_BEGIN + $05e7) export
var_unknown_05e7: dw ; $7e05e7

.union
var_buggy_multiply_16_input_1: dw ; $7e05e9
.nextu
var_buggy_multiply_16_input_1_l: db ; $7e05e9
var_buggy_multiply_16_input_1_h: db ; $7e05ea
.endu

.union
var_buggy_multiply_16_input_2: dw ; $7e05eb
.nextu
var_buggy_multiply_16_input_2_l: db ; $7e05eb
var_buggy_multiply_16_input_2_h: db ; $7e05ec
.endu

var_unknown_05ed: db ; $7e05ed
var_unknown_05ee: db ; $7e05ee
var_unknown_05ef: db ; $7e05ef
var_unknown_05f0: db ; $7e05f0
var_buggy_multiply_16_output: ds 4 ; $7e05f1
var_unknown_05f5: dw ; $7e05f5
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0617) export
var_unknown_0617: dw ; $7e0617
var_unknown_0619: dw ; $7e0619
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0629) export
var_unknown_0629: dw ; $7e0629
var_unknown_062b: dw ; $7e062b
var_unknown_062d: dw ; $7e062d
var_unknown_062f: dw ; $7e062f
var_unknown_0631: dw ; $7e0631
var_unknown_0633: dw ; $7e0633
var_unknown_0635: dw ; $7e0635
var_unknown_0637: dw ; $7e0637
var_unknown_0639: dw ; $7e0639
var_unknown_063b: dw ; $7e063b
var_unknown_063d: dw ; $7e063d
var_unknown_063f: dw ; $7e063f
var_unknown_0641: dw ; $7e0641
var_unknown_0643: db ; $7e0643
var_unknown_0644: db ; $7e0644
var_unknown_0645: db ; $7e0645
var_unknown_0646: db ; $7e0646
var_unknown_0647: db ; $7e0647
var_unknown_0648: db ; $7e0648
var_unknown_0649: db ; $7e0649
var_unknown_064a: db ; $7e064a
var_unknown_064b: db ; $7e064b
var_unknown_064c: db ; $7e064c
var_unknown_064d: db ; $7e064d
var_unknown_064e: db ; $7e064e
var_unknown_064f: db ; $7e064f

var_unknown_0650: db ; $7e0650
var_unknown_0651: db ; $7e0651
var_unknown_0652: db ; $7e0652
var_unknown_0653: db ; $7e0653
var_unknown_0654: db ; $7e0654
var_unknown_0655: db ; $7e0655
var_unknown_0656: db ; $7e0656
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0666) export
var_unknown_0666: db ; $7e0666
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0676) export
var_unknown_0676: db ; $7e0676
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0686) export
var_unknown_0686: db ; $7e0686
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $071c) export
var_unknown_071c: db ; $7e071c
var_unknown_071d: db ; $7e071d
var_unknown_071e: db ; $7e071e
var_unknown_071f: dw ; $7e071f
var_unknown_0721: dw ; $7e0721
var_unknown_0723: dw ; $7e0723
var_unknown_0725: dw ; $7e0725
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0755) export
var_pause_weapons_selected_list: db ; $7e0755
var_pause_weapons_selected_item: db ; $7e0756
var_reserve_tank_timer: dw ; $7e0757
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0789) export
var_unknown_0789: dw ; $7e0789
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $079f) export
var_unknown_079f: db ; $7e079f
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $07a9) export
var_unknown_07a9: db ; $7e07a9
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $07ec) export
var_unknown_07ec: db ; $7e07ec
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $07f3) export
var_unknown_07f3: dw ; $7e07f3
var_unknown_07f5: db ; $7e07f5
var_unknown_07f6: db ; $7e07f6
var_unknown_07f7: dw ; $7e07f7
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $08f7) export
var_unknown_08f7: dw ; $7e08f7
var_unknown_08f9: dw ; $7e08f9
var_unknown_08fb: dw ; $7e08fb
var_unknown_08fd: dw ; $7e08fd
var_unknown_08ff: dw ; $7e08ff
var_unknown_0901: dw ; $7e0901
var_unknown_0903: dw ; $7e0903
var_unknown_0905: dw ; $7e0905
var_unknown_0907: dw ; $7e0907
var_unknown_0909: dw ; $7e0909
var_unknown_090b: dw ; $7e090b
var_unknown_090d: dw ; $7e090d
var_unknown_090f: dw ; $7e090f
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0911) export
.union
var_unknown_0911: db ; $7e0911
.nextu
var_unknown_0911_l: db ; $7e0911
var_unknown_0911_h: db ; $7e0912
.endu
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0915) export
.union
var_unknown_0915: dw ; $7e0915
.nextu
var_unknown_0915_l: db ; $7e0915
var_unknown_0915_h: db ; $7e0916
.endu

var_unknown_0917: dw ; $7e0917
var_unknown_0919: dw ; $7e0919
var_unknown_091b: db ; $7e091b
var_unknown_091c: db ; $7e091c
var_unknown_091d: dw ; $7e091d
var_unknown_091f: dw ; $7e091f
var_unknown_0921: dw ; $7e0921
var_unknown_0923: dw ; $7e0923
var_unknown_0925: dw ; $7e0925
var_unknown_0927: dw ; $7e0927
var_unknown_0929: dw ; $7e0929
var_unknown_092b: dw ; $7e092b
var_unknown_092d: dw ; $7e092d
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0933) export
.union
var_unknown_0933: dw ; $7e0933
.nextu
var_unknown_0933_l: db ; $7e0933
var_unknown_0933_h: db ; $7e0934
.endu
var_unknown_0935: dw ; $7e0935
var_unknown_0937: dw ; $7e0937
var_unknown_0939: dw ; $7e0939
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0956) export
var_unknown_0956: dw ; $7e0956
var_unknown_0958: dw ; $7e0958
var_unknown_095a: dw ; $7e095a
var_unknown_095c: dw ; $7e095c
var_unknown_095e: dw ; $7e095e
var_unknown_0960: dw ; $7e0960
var_unknown_0962: dw ; $7e0962
var_unknown_0964: dw ; $7e0964
var_unknown_0966: dw ; $7e0966
var_unknown_0968: dw ; $7e0968
var_unknown_096a: dw ; $7e096a
var_unknown_096c: dw ; $7e096c
var_unknown_096e: dw ; $7e096e
var_unknown_0970: dw ; $7e0970
var_unknown_0972: dw ; $7e0972
var_unknown_0974: dw ; $7e0974
var_unknown_0976: dw ; $7e0976
var_unknown_0978: dw ; $7e0978
var_unknown_097a: dw ; $7e097a
var_unknown_097c: dw ; $7e097c
var_unknown_097e: dw ; $7e097e
var_unknown_0980: dw ; $7e0980
var_unknown_0982: dw ; $7e0982
var_unknown_0984: dw ; $7e0984
var_unknown_0986: dw ; $7e0986
var_unknown_0988: dw ; $7e0988
var_unknown_098a: dw ; $7e098a
var_unknown_098c: dw ; $7e098c
var_unknown_098e: dw ; $7e098e
var_unknown_0990: dw ; $7e0990
var_unknown_0992: dw ; $7e0992
var_unknown_0994: dw ; $7e0994
var_unknown_0996: dw ; $7e0996
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

.define player_health_per_tank 100
.export player_health_per_tank
.enum (MEM_LOW_HIGH_RAM_BEGIN + $09c2) export
var_player_cur_health: dw ; $7e09c2
var_player_max_health: dw ; $7e09c4
var_unknown_09c6: dw ; $7e09c6
var_unknown_09c8: dw ; $7e09c8
var_unknown_09ca: dw ; $7e09ca
var_unknown_09cc: dw ; $7e09cc
var_unknown_09ce: dw ; $7e09ce
var_unknown_09d0: dw ; $7e09d0
var_unknown_09d2: dw ; $7e09d2
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

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0a04) export
var_unknown_0a04: dw ; $7e0a04
var_unknown_0a06: dw ; $7e0a06
var_unknown_0a08: dw ; $7e0a08
var_unknown_0a0a: dw ; $7e0a0a
var_unknown_0a0c: dw ; $7e0a0c
var_unknown_0a0e: dw ; $7e0a0e
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0a1f) export
var_unknown_0a1f: dw ; $7e0a1f
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0a76) export
var_unknown_0a76: dw ; $7e0a76

.union
var_unknown_0a78: dw ; $7e0a78
.nextu
var_unknown_0a78_l: db ; $7e0a78
var_unknown_0a78_h: db ; $7e0a79
.endu
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0afa) export
var_unknown_0afa: dw ; $7e0afa
var_unknown_0afc: dw ; $7e0afc
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0b0a) export
var_unknown_0b0a: dw ; $7e0b0a
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0b14) export
var_unknown_0b14: dw ; $7e0b14
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0d32) export
var_unknown_0d32: dw ; $7e0d32
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0da2) export
var_unknown_0da2: dw ; $7e0da2
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0df4) export
var_unknown_0df4: dw ; $7e0df4
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0e12) export
var_unknown_0e12: dw ; $7e0e12
.ende

.define unknown_1ef5_count 6
.export unknown_1ef5_count
.enum (MEM_LOW_HIGH_RAM_BEGIN + $1ef1) export
var_unknown_1ef1: dw ; $7e1ef1
var_unknown_1ef3: dw ; $7e1ef3
var_unknown_1ef5: dsw unknown_1ef5_count ; $7e1ef5
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $1f25) export
var_unknown_1f25: dsw unknown_1ef5_count ; $7e1f25
var_unknown_1f31: dsw unknown_1ef5_count ; $7e1f31
var_unknown_1f3d: dsw unknown_1ef5_count ; $7e1f3d
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $1f59) export
var_unknown_1f59: dw ; $7e1f59
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $3a8e) export
var_unknown_3a8e: dsw $8 ; $7e3a8e
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $c608) export
var_unknown_c608: dw ; $7ec608
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $c618) export
var_unknown_c618: dw ; $7ec618
var_unknown_c61a: dw ; $7ec61a
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $c658) export
var_unknown_c658: dw ; $7ec658
var_unknown_c65a: dw ; $7ec65a
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $c698) export
var_unknown_c698: dw ; $7ec698
var_unknown_c69a: dw ; $7ec69a
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $c8c8) export
var_unknown_c8c8: ds 1 ; $7ec8c8
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $c908) export
var_unknown_c908: ds 1 ; $7ec908
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $c948) export
var_unknown_c948: ds 1 ; $7ec948
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $c98c) export
var_unknown_c98c: ds 1 ; $7ec98c
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $c9d0) export
var_unknown_c9d0: ds 1 ; $7ec9d0
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $ca10) export
var_unknown_ca10: ds 1 ; $7eca10
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $ca50) export
var_unknown_ca50: ds 1 ; $7eca50
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $ca94) export
var_unknown_ca94: ds 1 ; $7eca94
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $cd20) export
var_unknown_cd20: dw ; $7ecd20
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $cd52) export
var_unknown_cd52: dw ; $7ecd52
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $d820) export
var_unknown_d820: dsb $8 ; $7ed820
var_unknown_d828: dsw $8 ; $7ed828
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $d908) export
var_unknown_d908: dw ; $7ed908
.ende
