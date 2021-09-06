.include "include/common.asm"
.include "include/memory.asm"
.include "include/oam.asm"
.include "include/save_slot.asm"
.include "include/vram_write_queue.asm"

.enum (MEM_LOW_HIGH_RAM_BEGIN + $00) export
.union
var_unknown_00: dw ; $7e0000
.nextu
var_unknown_00_l: db ; $7e0000
var_unknown_00_h: db ; $7e0001
.nextu
var_temp_copy_tiles_destination: dw ; $7e0000
.endu
.union
var_unknown_02: dw ; $7e0002
.nextu
var_temp_copy_tiles_destination_bank: dw ; $7e0003
.nextu
var_unknown_02_l: db ; $7e0002
var_unknown_03: dw ; $7e0003
var_unknown_05: dw ; $7e0005
.endu
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $12) export
.union
; TODO: Rename to var_temp_12?
var_unknown_12: dw ; $7e0012
.nextu
var_unknown_12_l: db ; $7e0012
var_unknown_12_h: db ; $7e0013
.nextu
var_temp_12: dw ; $7e0012
.nextu
var_temp_sram_slot_offset: dw ; $7e0012
.nextu
var_temp_center_y: dw ; $7e0012
.endu

.union
; TODO: Rename to var_temp_14?
var_unknown_14: dw ; $7e0014
.nextu
var_temp_14: dw ; $7e0014
.nextu
var_temp_checksum: dw ; $7e0014
.nextu
var_temp_center_x: dw ; $7e0014
.endu

.union
var_unknown_16: dw ; $7e0016
.nextu
var_temp_copy_tiles_size: dw ; $7e0016
.nextu
var_temp_palette: dw ; $7e0016
.endu

.union
var_temp_number_of_tiles: dw ; $7e0018
.nextu
var_unknown_18: dw ; $7e0018
.endu

var_unknown_1a: dw ; $7e001a

var_temp_unknown_1c: dw ; $7e001c
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $22) export
var_unknown_22: dw ; $7e0022
var_unknown_24: dw ; $7e0024

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

.enum (MEM_LOW_HIGH_RAM_BEGIN + $36) export
var_unknown_36: dw ; $7e0036
var_unknown_38: dw ; $7e0038
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $3c) export
var_temp_3c: dw ; $7e003c
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $44) export
var_decompress_output_address_temp: dl ; $7e0044
.union
var_decompress_input_address: dl ; $7e0047
.nextu
var_decompress_input_address_l: db ; $7e0047
var_decompress_input_address_h: db ; $7e0048
var_decompress_input_address_bank: db ; $7e0049
.endu
var_unknown_4a: db ; $7e004a
var_unknown_4b: db ; $7e004b
.union
var_decompress_output_address: dl ; $7e004c
.nextu
var_decompress_output_address_l: db ; $7e004c
var_decompress_output_address_h: db ; $7e004d
var_decompress_output_address_bank: db ; $7e004e
.endu
var_unknown_4f: db ; $7e004f
var_unknown_50: db ; $7e0050
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $51) export
.union
var_unknown_51: dsb $36 ; $7e0051
.nextu
var_unknown_51_padding: db ; $7e0051
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
.endu
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

var_unknown_a7: dw ; $7e00a7
var_unknown_a9: dsw 1 ; $7e00a9
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

.define vram_write_queue_count 1 ; TODO. The vram_write_queue array seems to be 0-terminated.
.enum (MEM_LOW_HIGH_RAM_BEGIN + $00d0) export
var_vram_write_queue: instanceof vram_write_queue@entry * vram_write_queue_count ; $7e00d0
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $00e7) export
var_unknown_e7: dsw 1 ; $7e00e7
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

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0370) export
var_oam_objects: instanceof oam_obj OAM_OBJ_COUNT ; $7e0370
var_oam_objects_extra: instanceof oam_obj_extra OAM_OBJ_COUNT / oam_obj_extra@objects_per ; $7e0570

.union
var_oam_objects_tail: dw ; $7e0590
.nextu
var_oam_objects_tail_l: db ; $7e0590
var_oam_objects_tail_h: db ; $7e0591
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
var_unknown_05b8: dw ; $7e05b8
var_unknown_05ba: db ; $7e05ba
var_unknown_05bb: db ; $7e05bb
var_unknown_05bc: db ; $7e05bc
var_unknown_05bd: db ; $7e05bd
var_unknown_05be: dw ; $7e05be

.union
var_unknown_05c0: dl ; $7e05c0
.nextu
var_unknown_05c0_l: db ; $7e05c0
var_unknown_05c0_h: db ; $7e05c1
var_unknown_05c0_bank: db ; $7e05c2
.endu

var_unknown_05c3: dw ; $7e05c3
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $05c5) export
var_unknown_05c5: dw ; $7e05c5
var_unknown_05c7: dw ; $7e05c7
var_unknown_05c9: dw ; $7e05c9
var_unknown_05cb: dw ; $7e05cb
var_unknown_05cd: dw ; $7e05cd
var_unknown_05cf: dw ; $7e05cf
var_unknown_05d1: dw ; $7e05d1
var_unknown_05d3: dw ; $7e05d3
var_unknown_05d5: dw ; $7e05d5
var_unknown_05d7: dw ; $7e05d7
var_unknown_05d9: dw ; $7e05d9
var_unknown_05db: dw ; $7e05db
var_unknown_05dd: dw ; $7e05dd
var_unknown_05df: dw ; $7e05df
var_unknown_05e1: dw ; $7e05e1
var_unknown_05e3: dw ; $7e05e3
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
var_unknown_05f7: dw ; $7e05f7
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

; If non-zero, apply var_unknown_071f on the next V-blank.
var_enable_unknown_071f: db ; $7e071d

; If non-zero, apply var_unknown_0721 on the next V-blank.
var_enable_unknown_0721: db ; $7e071e

; Address of an instance of unknown_071f_entry in bank unknown_071f_bank. Takes
; effect only if var_enable_unknown_071f is non-zero.
var_unknown_071f: dw ; $7e071f

; Address of an instance of unknown_071f_entry in bank unknown_071f_bank. Takes
; effect only if var_enable_unknown_0721 is non-zero.
var_unknown_0721: dw ; $7e0721

var_unknown_0723: dw ; $7e0723
var_unknown_0725: dw ; $7e0725
var_unknown_0727: dw ; $7e0727
.ende
.define unknown_071f_bank $92
.export unknown_071f_bank

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0755) export
var_pause_weapons_selected_list: db ; $7e0755
var_pause_weapons_selected_item: db ; $7e0756
var_reserve_tank_timer: dw ; $7e0757
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $077c) export
var_unknown_077c: dw ; $7e077c
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0783) export
var_unknown_0783: dw ; $7e0783
var_unknown_0785: dw ; $7e0785
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0789) export
var_unknown_0789: dw ; $7e0789
var_save_station_index: dw ; $7e078b
var_unknown_078d: dw ; $7e078d
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0791) export
var_unknown_0791: db ; $7e0791
var_unknown_0792: db ; $7e0792
var_unknown_0793: db ; $7e0793
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $079b) export
var_unknown_079b: db ; $7e079b
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $079f) export
var_area_index: db ; $7e079f
var_unknown_07a0: db ; $7e07a0
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $07a1) export
var_unknown_07a1: dw ; $7e07a1
var_unknown_07a3: dw ; $7e07a3
var_unknown_07a5: db ; $7e07a5
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $07a9) export
var_unknown_07a9: db ; $7e07a9
var_unknown_07aa: db ; $7e07aa
var_unknown_07ab: dw ; $7e07ab
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $07b1) export
var_unknown_07b1: dw ; $7e07b1
var_unknown_07b3: dw ; $7e07b3
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $07e9) export
var_unknown_07e9: db ; $7e07e9
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

.enum (MEM_LOW_HIGH_RAM_BEGIN + $08f5) export
var_unknown_08f5: dw ; $7e08f7
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

; Screen's position.
screen_subx: dw ; $7e090f
.union
screen_x: db ; $7e0911
.nextu
screen_x_l: db ; $7e0911
screen_x_h: db ; $7e0912
.endu

screen_suby: dw ; $7e0913
.union
screen_y: dw ; $7e0915
.nextu
screen_y_l: db ; $7e0915
screen_y_h: db ; $7e0916
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

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0931) export
var_unknown_0931: dw ; $7e0931

.union
var_unknown_0933: dw ; $7e0933
.nextu
var_unknown_0933_l: db ; $7e0933
var_unknown_0933_h: db ; $7e0934
.endu
var_unknown_0935: dw ; $7e0935
var_unknown_0937: dw ; $7e0937

.union
var_unknown_0939: dw ; $7e0939
.nextu
var_unknown_0939_l: db ; $7e0939
var_unknown_0939_h: db ; $7e093a
.endu

var_unknown_093b: dw ; $7e093b
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0941) export
var_unknown_0941: dw ; $7e0941
var_unknown_0943: dw ; $7e0943

var_unknown_0945_l: db ; $7e0945
var_unknown_0945_h: db ; $7e0946
var_unknown_0945_bank: db ; $7e0947
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0948) export
var_unknown_0948: dw ; $7e0948
var_unknown_094a: dw ; $7e094a
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0950) export
var_unknown_0950: dw ; $7e0950
var_unknown_0952: dw ; $7e0952
var_unknown_0954: dw ; $7e0954
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
var_unknown_0998: dw ; $7e0998
var_unknown_099a: dw ; $7e099a
var_unknown_099c: dw ; $7e099c
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

.enum (MEM_LOW_HIGH_RAM_BEGIN + $09a2) export
var_unknown_09a2: dw ; $7e09a2
var_unknown_09a4: dw ; $7e09a4
var_unknown_09a6: dw ; $7e09a6
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $09b6) export
var_unknown_09b6: dw ; $7e09b6
.ende

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
var_player_cur_missiles: dw ; $7e09c6
var_player_max_missiles: dw ; $7e09c8
var_player_cur_supers: dw ; $7e09ca
var_player_max_supers: dw ; $7e09cc
var_player_cur_powerbombs: dw ; $7e09ce
var_player_max_powerbombs: dw ; $7e09d0
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

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0a00) export
var_unknown_0a00: dw ; $7e0a00
var_unknown_0a02: dw ; $7e0a02
var_unknown_0a04: dw ; $7e0a04
var_unknown_0a06: dw ; $7e0a06
var_unknown_0a08: dw ; $7e0a08
var_unknown_0a0a: dw ; $7e0a0a
var_unknown_0a0c: dw ; $7e0a0c
var_unknown_0a0e: dw ; $7e0a0e
var_unknown_0a10: db ; $7e0a10
var_unknown_0a11: dw ; $7e0a11
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0a1c) export
var_unknown_0a1c: dw ; $7e0a1c

.union
var_unknown_0a1e: dw ; $7e0a1e
var_unknown_0a20: dw ; $7e0a20
.nextu
var_unknown_0a1e_l: db ; $7e0a1e
var_unknown_0a1f: dw ; $7e0a1f
var_unknown_0a20_h: db ; $7e0a21
.endu

var_unknown_0a22: dw ; $7e0a22
var_unknown_0a24: dw ; $7e0a24
var_unknown_0a26: dw ; $7e0a26
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0a28) export
var_unknown_0a28: dw ; $7e0a28
var_unknown_0a2a: dw ; $7e0a2a
var_unknown_0a2c: dw ; $7e0a2c
var_unknown_0a2e: dw ; $7e0a2e
var_unknown_0a30: dw ; $7e0a30
var_unknown_0a32: dw ; $7e0a32
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0a42) export
var_unknown_0a42: dw ; $7e0a42
var_unknown_0a44: dw ; $7e0a44
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0a4a) export
var_unknown_0a4a: dw ; $7e0a4a
var_unknown_0a4c: dw ; $7e0a4c
var_unknown_0a4e: dw ; $7e0a4e
var_unknown_0a50: dw ; $7e0a50
var_unknown_0a52: dw ; $7e0a52
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0a56) export
var_unknown_0a56: dw ; $7e0a56
var_unknown_0a58: dw ; $7e0a58
var_unknown_0a5a: dw ; $7e0a5a
var_unknown_0a5c: dw ; $7e0a5c
var_unknown_0a5e: dw ; $7e0a5e
var_unknown_0a60: dw ; $7e0a60
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0a66) export
var_unknown_0a66: dw ; $7e0a66
var_unknown_0a68: dw ; $7e0a68
var_unknown_0a6a: dw ; $7e0a6a
var_unknown_0a6c: dw ; $7e0a6c
var_unknown_0a6e: dw ; $7e0a6e
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0a74) export
var_unknown_0a74: dw ; $7e0a74
var_unknown_0a76: dw ; $7e0a76

.union
var_unknown_0a78: dw ; $7e0a78
.nextu
var_unknown_0a78_l: db ; $7e0a78
var_unknown_0a78_h: db ; $7e0a79
.endu
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0a94) export
var_unknown_0a94: dw ; $7e0a94
var_unknown_0a96: dw ; $7e0a96
var_unknown_0a98: dw ; $7e0a98
var_unknown_0a9a: dw ; $7e0a9a
var_unknown_0a9c: dw ; $7e0a9c
var_unknown_0a9e: dw ; $7e0a9e
var_unknown_0aa0: dw ; $7e0aa0
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0aae) export
; 0 means samus_echo_0 is in effect.
; 2 means samus_echo_1 is in effect.
samus_echo_index: dw ; $7e0aae

samus_echo_0_x: dw ; $7e0ab0
samus_echo_1_x: dw ; $7e0ab2
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0ab8) export
samus_echo_0_y: dw ; $7e0ab8
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0ac0) export
samus_echo_0_x_speed: dw ; $7e0ac0
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0ac8) export
var_unknown_0ac8: dw ; $7e0ac8
var_unknown_0aca: dw ; $7e0aca
var_unknown_0acc: dw ; $7e0acc
var_unknown_0ace: dw ; $7e0ace
var_unknown_0ad0: dw ; $7e0ad0
var_unknown_0ad2: dw ; $7e0ad2
var_unknown_0ad4: dw ; $7e0ad4
var_unknown_0ad6: dw ; $7e0ad6
var_unknown_0ad8: dw ; $7e0ad8
var_unknown_0ada: dw ; $7e0ada
var_unknown_0adc: dw ; $7e0adc
var_unknown_0ade: dw ; $7e0ade
var_unknown_0ae0: dw ; $7e0ae0
var_unknown_0ae2: dw ; $7e0ae2
var_unknown_0ae4: dw ; $7e0ae4
var_unknown_0ae6: dw ; $7e0ae6
var_unknown_0ae8: dw ; $7e0ae8
var_unknown_0aea: dw ; $7e0aea
var_unknown_0aec: dw ; $7e0aec
var_unknown_0aee: dw ; $7e0aee
var_unknown_0af0: dw ; $7e0af0
var_unknown_0af2: dw ; $7e0af2
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0af6) export
; Samus' position.
samus_x: dw ; $7e0af6
samus_subx: dw ; $7e0af8
samus_y: dw ; $7e0afa
samus_suby: dw ; $7e0afc

var_unknown_0afe: dw ; $7e0afe
var_unknown_0b00: dw ; $7e0b00
var_unknown_0b02: dw ; $7e0b02

; Samus' position on screen.
samus_screen_x: dw ; $7e0b04
samus_screen_y: dw ; $7e0b06
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0b0a) export
var_unknown_0b0a: dw ; $7e0b0a
var_unknown_0b0c: dw ; $7e0b0c
var_unknown_0b0e: dw ; $7e0b0e
var_unknown_0b10: dw ; $7e0b10
var_unknown_0b12: dw ; $7e0b12
var_unknown_0b14: dw ; $7e0b14
var_unknown_0b16: dw ; $7e0b16
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0b2c) export
var_unknown_0b2c: dw ; $7e0b2c
var_unknown_0b2e: dw ; $7e0b2e
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0b36) export
var_unknown_0b36: dw ; $7e0b36
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0b3c) export
var_unknown_0b3c: dw ; $7e0b3c
.union
var_unknown_0b3e: dw ; $7e0b3e
.nextu
var_unknown_0b3e_l: db ; $7e0b3e
var_unknown_0b3e_h: db ; $7e0b3f
.endu
var_unknown_0b40: dw ; $7e0b40
var_unknown_0b42: dw ; $7e0b42
var_unknown_0b44: dw ; $7e0b44
var_unknown_0b46: dw ; $7e0b46
var_unknown_0b48: dw ; $7e0b48
var_unknown_0b4a: dw ; $7e0b4a
var_unknown_0b4c: dw ; $7e0b4c
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0b62) export
var_unknown_0b62: dw ; $7e0b62
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0cb8) export
var_unknown_0cb8: dsw 1 ; $7e0cb8
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0cd0) export
var_unknown_0cd0: dw ; $7e0cd0
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0cf4) export
var_unknown_0cf4: dw ; $7e0cf4
var_unknown_0cf6: dw ; $7e0cf6
var_unknown_0cf8: dw ; $7e0cf8
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0d02) export
var_grapple_offset_x: dw ; $7e0d02
var_grapple_offset_y: dw ; $7e0d04
var_grapple_subpixel_x: dw ; $7e0d06
var_grapple_position_x: dw ; $7e0d08
var_grapple_subpixel_y: dw ; $7e0d0a
var_grapple_position_y: dw ; $7e0d0c
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0d1e) export
var_unknown_0d1e: dw ; $7e0d1e
var_unknown_0d20: dw ; $7e0d20
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0d32) export
var_unknown_0d32: dw ; $7e0d32
var_unknown_0d34: dw ; $7e0d34
var_unknown_0d36: dw ; $7e0d36
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0da2) export
var_unknown_0da2: dw ; $7e0da2
var_unknown_0da4: dw ; $7e0da4
var_unknown_0da6: dw ; $7e0da6
var_unknown_0da8: dw ; $7e0da8
var_unknown_0daa: dw ; $7e0daa
var_unknown_0dac: dw ; $7e0dac
var_unknown_0dae: dw ; $7e0dae
var_unknown_0db0: dw ; $7e0db0
var_unknown_0db2: dw ; $7e0db2
var_unknown_0db4: dw ; $7e0db4
var_unknown_0db6: dw ; $7e0db6
var_unknown_0db8: dw ; $7e0db8
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0dc0) export
var_unknown_0dc0: dw ; $7e0dc0
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0de0) export
var_unknown_0de0: dw ; $7e0de0
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0dec) export
var_unknown_0dec: dw ; $7e0dec
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0df4) export
var_unknown_0df4: dw ; $7e0df4
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0e12) export
var_unknown_0e12: dw ; $7e0e12
var_unknown_0e14: dw ; $7e0e14
var_unknown_0e16: dw ; $7e0e16
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $0f92) export
var_unknown_0f92: dw ; $7e0f92
var_unknown_0f94: dw ; $7e0f94
var_unknown_0f96: dw ; $7e0f96
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $179c) export
var_unknown_179c: dw ; $7e179c
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $18a8) export
var_unknown_18a8: dw ; $7e18a8
var_unknown_18aa: dw ; $7e18aa
.ende

.define unknown_18b4_count 6
.export unknown_18b4_count
.enum (MEM_LOW_HIGH_RAM_BEGIN + $18b4) export
var_unknown_18b4: dsw unknown_18b4_count ; $7e18b4
var_unknown_18c0: dsb unknown_18b4_count ; $7e18c0
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $18d8) export
var_unknown_18d8: dsb unknown_18b4_count ; $7e18d8
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $195e) export
var_unknown_195e: dw ; $7e195e
var_unknown_1960: dw ; $7e1960
var_unknown_1962: dw ; $7e1962
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $196e) export
var_unknown_196e: dw ; $7e196e
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $197e) export
var_unknown_197e: dw ; $7e197e
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $198d) export
var_unknown_198d: dw ; $7e198d
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $1997) export
var_unknown_1997: dw ; $7e1997
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $19a1) export
var_unknown_19a1: dw ; $7e19a1
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $19ab) export
var_unknown_19ab: dw ; $7e19ab
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $19b5) export
var_unknown_19b5: dw ; $7e19b5
var_unknown_19b7: dw ; $7e19b7
var_unknown_19b9: dw ; $7e19b9
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $1c25) export
var_unknown_1c25: dw ; 7e1c25
var_plm_current_index: dw ; $7e1c27
var_plm_calculated_position_x: dw ; 7e1c29
var_plm_calculated_position_y: dw ; 7e1c2b
var_plm_item_graphics_index: dw ; $7e1c2d
var_plm_item_graphics_pointers: dsw 3 ; $7e1c2f
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $1dc7) export
var_unknown_1dc7: dsw 1 ; $7e1dc7
.ende

.define unknown_1ef5_count 6
.export unknown_1ef5_count
.enum (MEM_LOW_HIGH_RAM_BEGIN + $1ef1) export
var_unknown_1ef1: dw ; $7e1ef1
var_unknown_1ef3: dw ; $7e1ef3

; var_unknown_1ef5_enabled, var_unknown_1ef5_a1t, var_unknown_1ef5_das, and
; unknown_1ef5_vmadd are parallel arrays (struct-of-arrays).
var_unknown_1ef5_enabled: dsw unknown_1ef5_count ; $7e1ef5

var_unknown_1f01: ds 36 ; $7e1f01

; Values to store in IO_A1T0.
var_unknown_1ef5_a1t: dsw unknown_1ef5_count ; $7e1f25

; Values to store in IO_DAS0.
var_unknown_1ef5_das: dsw unknown_1ef5_count ; $7e1f31

; Values to store in IO_VMADD.
unknown_1ef5_vmadd: dsw unknown_1ef5_count ; $7e1f3d
.ende
.define unknown_1ef5_bank $87
.export unknown_1ef5_bank

.enum (MEM_LOW_HIGH_RAM_BEGIN + $1f59) export
var_unknown_1f59: dw ; $7e1f59
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $3300) export
var_unknown_3300: dsw $100 ; $7e3300
var_unknown_3500: dsw $1b ; $7e3500
.ende

; TODO: Fix overlap between var_unknown_3600, var_unknown_3760, and
; var_unknown_3800.
.enum (MEM_LOW_HIGH_RAM_BEGIN + $3600) export
var_unknown_3600: dsw $400 ; $7e3600
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $3760) export
var_unknown_3760: dw ; $7e3760
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $3800) export
var_unknown_3800: dsw $400 ; $7e3800
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $3a8e) export
var_unknown_3a8e: dsw $8 ; $7e3a8e
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $4000) export
var_unknown_4000: dsw 2048 ; $7e4000
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $5880) export
var_unknown_5880: dsb $0f00 ; $7e5880
var_unknown_6780: dsb 1 ; $7e6780
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $a000) export
var_unknown_a000: dsw 1 ; $7ea000
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $c000) export
var_color_palette: dsw $100 ; $7ec000
var_color_palette_end: db
.ende
.define var_color_palette@size _sizeof_var_color_palette
.export var_color_palette@size

.enum (MEM_LOW_HIGH_RAM_BEGIN + $c200) export
var_unknown_c200: dw ; $7ec400
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $c400) export
var_unknown_c400: dw ; $7ec400
var_unknown_c402: dw ; $7ec402
var_unknown_c404: dw ; $7ec404
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $c608) export
var_unknown_c608: dsw 24 ; $7ec608
; TODO: var_unknown_c608 overflows into var_unknown_c60a and var_unknown_c618.
; Are these two part of the same array?
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $c60a) export
var_unknown_c60a: dsw 1 ; $7ec60a
var_unknown_c60c: dsw 1 ; $7ec60c
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $c618) export
var_unknown_c618: dw ; $7ec618
var_unknown_c61a: dw ; $7ec61a
var_unknown_c61c: dw ; $7ec61c
var_unknown_c61e: dw ; $7ec61e
var_unknown_c620: dw ; $7ec620
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $c648) export
var_unknown_c648: dsw 24 ; $7ec648
; TODO: var_unknown_c648 overflows into var_unknown_c64a and var_unknown_c658.
; Are these two part of the same array?
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $c64a) export
var_unknown_c64a: dw ; $7ec64a
var_unknown_c64c: dw ; $7ec64c
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $c658) export
var_unknown_c658: dw ; $7ec658
var_unknown_c65a: dw ; $7ec65a
var_unknown_c65c: dw ; $7ec65c
var_unknown_c65e: dw ; $7ec65e
var_unknown_c660: dw ; $7ec660
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $c698) export
var_unknown_c698: dw ; $7ec698
var_unknown_c69a: dw ; $7ec69a
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $c63c) export
var_unknown_c63c: ds $40 ; $7ec63c
var_unknown_c67c: ds $40 ; $7ec67c
var_unknown_c6bc: ds $40 ; $7ec6bc
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

.enum (MEM_LOW_HIGH_RAM_BEGIN + $cd66) export
var_unknown_cd66: dw ; $7ecd66
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $cd76) export
var_unknown_cd76: dw ; $7ecd76
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $cd82) export
var_unknown_cd82: dw ; $7ecd82
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $cd86) export
var_unknown_cd86: dw ; $7ecd86
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $cd8a) export
var_unknown_cd8a: dw ; $7ecd8a
.ende

.enum (MEM_LOW_HIGH_RAM_BEGIN + $d7c0) export
var_save: instanceof save_slot ; $7ed7c0
.ende

.define plm_instruction_count $28
.export plm_instruction_count
.enum (MEM_LOW_HIGH_RAM_BEGIN + $de1c) export
var_plm_instruction_timer: dsw plm_instruction_count ; $7ede1c
var_plm_instruction_draw_pointer: dsw plm_instruction_count ; 7ede6c
var_plm_instruction_list_pointer: dsw plm_instruction_count ; 7edebc
.ende
