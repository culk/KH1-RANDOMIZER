; evdl-tool disassembly
; source: UK_he02e.ev
; type: evdl
; kgr_count: 5
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0x7590  stream@0x759D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he02e.ev  KGR@0x7590  NN=19
; Stream @ 0x759D  (4393 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 0:
;   - New Yellow Trinity reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Yellow Trinity reward code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x759D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
  00000009  push            0x0             
  2011000F  write_word      [0x1120]          ; save_data2[0x3E0]
  00000009  push            0x0             
  2211000F  write_word      [0x1122]          ; save_data2[0x3E2]
  00000009  push            0x0             
  2411000F  write_word      [0x1124]          ; save_data2[0x3E4]
  00000009  push            0x0             
  2611000F  write_word      [0x1126]          ; save_data2[0x3E6]
  00000009  push            0x0             
  2811000F  write_word      [0x1128]          ; save_data2[0x3E8]
  00000009  push            0x0             
  2A11000F  write_word      [0x112A]          ; save_data2[0x3EA]
  00000009  push            0x0             
  2C11000F  write_word      [0x112C]          ; save_data2[0x3EC]
  00000009  push            0x0             
  2E11000F  write_word      [0x112E]          ; save_data2[0x3EE]
  00000009  push            0x0             
  3011000D  write_byte      [0x1130]          ; save_data2[0x3F0]
  00000009  push            0x0             
  3111000D  write_byte      [0x1131]          ; save_data2[0x3F1]
  00000009  push            0x0             
  3211000D  write_byte      [0x1132]          ; save_data2[0x3F2]
  00000009  push            0x0             
  3311000D  write_byte      [0x1133]          ; save_data2[0x3F3]
  00000009  push            0x0             
  3411000D  write_byte      [0x1134]          ; save_data2[0x3F4]
  00000009  push            0x0             
  3511000D  write_byte      [0x1135]          ; save_data2[0x3F5]
  00000009  push            0x0             
  3611000D  write_byte      [0x1136]          ; save_data2[0x3F6]
  00000009  push            0x0             
  3711000D  write_byte      [0x1137]          ; save_data2[0x3F7]
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  7F000018  syscall         127               ; Get_world_number
  5C0D000D  write_byte      [0xD5C]           ; save_data2[0x1C]
  2F6B001E  read_bit        [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  06000001  alu             eq              
  2E6B001E  read_bit        [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_0  ; → PC 50
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  80000018  syscall         128               ; Get_area_number
  0000000B  store_local     [0]             
  81000018  syscall         129               ; Get_set_number
  0100000B  store_local     [1]             
  1300000A  load_local      [19]            
  09000018  syscall         9                 ; Display_register_value
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_8  ; → PC 138
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_1  ; → PC 73
  01000509  push            0x50001           ; 327681
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_1:
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  0100000A  load_local      [1]             
  03000009  push            0x3             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_2  ; → PC 88
  00000509  push            0x50000           ; 327680
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_2:
  0100000A  load_local      [1]             
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_4  ; → PC 110
  00000509  push            0x50000           ; 327680
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  2903000C  read_byte       [0x329]           ; save_data[0x329]
  00000009  push            0x0             
  06000001  alu             eq              
  2903000C  read_byte       [0x329]           ; save_data[0x329]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_3  ; → PC 107
  0D000409  push            0x4000D           ; 262157
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_0_4  ; → PC 110
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_3:
  0D000409  push            0x4000D           ; 262157
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_4:
  400F000C  read_byte       [0xF40]           ; save_data2[0x200]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_5  ; → PC 117
  05000409  push            0x40005           ; 262149
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_5:
  410F000C  read_byte       [0xF41]           ; save_data2[0x201]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_6  ; → PC 124
  04000409  push            0x40004           ; 262148
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_6:
  420F000C  read_byte       [0xF42]           ; save_data2[0x202]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_7  ; → PC 131
  02000409  push            0x40002           ; 262146
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_7:
  430F000C  read_byte       [0xF43]           ; save_data2[0x203]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_8  ; → PC 138
  01000409  push            0x40001           ; 262145
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_8:
  CF020018  syscall         719               ; Disable_battle_field_music_switch
  00000009  push            0x0             
  2D03000C  read_byte       [0x32D]           ; save_data[0x32D]
  09000001  alu             lt              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_9  ; → PC 146
  00000A09  push            0xA0000           ; 655360
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_9:
  6A03000C  read_byte       [0x36A]           ; save_data[0x36A]
  01000009  push            0x1             
  06000001  alu             eq              
  B203000C  read_byte       [0x3B2]           ; save_data[0x3B2]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_10  ; → PC 156
  16000009  push            0x16              ; 22
  85010018  syscall         389               ; Write_set_number_from_table
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_10:
  10000005  yield           0x10            
  00000009  push            0x0             
  2D03000C  read_byte       [0x32D]           ; save_data[0x32D]
  09000001  alu             lt              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_11  ; → PC 166
  02000009  push            0x2             
  3F000018  syscall         63                ; Group_display_off
  03000009  push            0x3             
  3E000018  syscall         62                ; Group_display_on
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_0_12  ; → PC 170
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_11:
  02000009  push            0x2             
  3E000018  syscall         62                ; Group_display_on
  03000009  push            0x3             
  3F000018  syscall         63                ; Group_display_off
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_12:
  430F000C  read_byte       [0xF43]           ; save_data2[0x203]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_13  ; → PC 180
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x40000)  PC 3486
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (0x40000)  PC 3486
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_13:
  6803000C  read_byte       [0x368]           ; save_data[0x368]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_14  ; → PC 187
  D5020018  syscall         725               ; Restore_BGM2
  9A010018  syscall         410               ; Wait_restore_music
  CF020018  syscall         719               ; Disable_battle_field_music_switch
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_14:
  00000009  push            0x0             
  6803000D  write_byte      [0x368]           ; save_data[0x368]
  FF000009  push            0xFF              ; 255
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  09000018  syscall         9                 ; Display_register_value
  3203000C  read_byte       [0x332]           ; save_data[0x332]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_15  ; → PC 201
  02000015  push_cond       0x2             
  3B020018  syscall         571               ; Restore_HP_MP
  03000015  push_cond       0x3             
  3B020018  syscall         571               ; Restore_HP_MP
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_15:
  00000009  push            0x0             
  0000000B  store_local     [0]             
  400F000C  read_byte       [0xF40]           ; save_data2[0x200]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_16  ; → PC 211
  0000000A  load_local      [0]             
  01000009  push            0x1             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_16:
  410F000C  read_byte       [0xF41]           ; save_data2[0x201]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_17  ; → PC 219
  0000000A  load_local      [0]             
  01000009  push            0x1             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_17:
  420F000C  read_byte       [0xF42]           ; save_data2[0x202]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_18  ; → PC 227
  0000000A  load_local      [0]             
  01000009  push            0x1             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_18:
  2D03000C  read_byte       [0x32D]           ; save_data[0x32D]
  0600000B  store_local     [6]             
  0703000C  read_byte       [0x307]           ; save_data[0x307]
  0200000B  store_local     [2]             
  0600000A  load_local      [6]             
  09000018  syscall         9                 ; Display_register_value
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  2D03000C  read_byte       [0x32D]           ; save_data[0x32D]
  09000001  alu             lt              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_19  ; → PC 251
  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_0_20  ; → PC 269
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_19:
  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  00000A09  push            0xA0000           ; 655360
  0A000018  syscall         10                ; Set_char_ID
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_20:
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_34  ; → PC 466
  AF03000C  read_byte       [0x3AF]           ; save_data[0x3AF]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_31  ; → PC 426
  01000009  push            0x1             
  AF03000D  write_byte      [0x3AF]           ; save_data[0x3AF]
  01000009  push            0x1             
  5E03000D  write_byte      [0x35E]           ; save_data[0x35E]
  80000018  syscall         128               ; Get_area_number
  0000000B  store_local     [0]             
  81000018  syscall         129               ; Get_set_number
  0100000B  store_local     [1]             
  1200000A  load_local      [18]            
  09000018  syscall         9                 ; Display_register_value
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_22  ; → PC 304
  64000009  push            0x64              ; 100
  84000018  syscall         132               ; Set_attribute_on
  69000009  push            0x69              ; 105
  85000018  syscall         133               ; Set_attribute_off
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_21  ; → PC 302
  67000009  push            0x67              ; 103
  84000018  syscall         132               ; Set_attribute_on
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_0_22  ; → PC 304
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_21:
  67000009  push            0x67              ; 103
  85000018  syscall         133               ; Set_attribute_off
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_22:
  67000009  push            0x67              ; 103
  85000018  syscall         133               ; Set_attribute_off
  01000009  push            0x1             
  7E000018  syscall         126               ; Trigger_event
  5D03000C  read_byte       [0x35D]           ; save_data[0x35D]
  01000009  push            0x1             
  06000001  alu             eq              
  2C03000C  read_byte       [0x32C]           ; save_data[0x32C]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_30  ; → PC 414
  FF010018  syscall         511               ; Enter_event_mode
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  2C03000D  write_byte      [0x32C]           ; save_data[0x32C]
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_23  ; → PC 329
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_23:

; New Yellow Trinity reward code
  0E000009  push            0xE               ; 14
  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  04110010  read_dword      [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  47020018  syscall         583               ; Get_item_from_gift_table
  07000009  push            0x7             
  00000009  push            0x0             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  07000009  push            0x7             
  01000009  push            0x1             
  05000018  syscall         5                 ; Set_window_type
  07000009  push            0x7             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  07000009  push            0x7             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  07000009  push            0x7             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  07000009  push            0x7             
  04110010  read_dword      [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  DC000009  push            0xDC              ; 220
  05000001  alu             and             
  96000009  push            0x96              ; 150
  05000001  alu             and             
  B7020018  syscall         695               ; Scale_window_from_gift
; Below code should be uncommented if we want the window centered
  07000009  push            0x7             
  00000009  push            0x0             
  01000009  push            0x1             
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  04110010  read_dword      [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  5D020018  syscall         605               ; Display_message_from_gift_table
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  1F000009  push            0x1F              ; 31
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window

; Old Yellow Trinity reward code
;  04000009  push            0x4             
;  1900000B  store_local     [25]            
;  07000009  push            0x7             
;  0B000009  push            0xB               ; 11
;  01000009  push            0x1             
;  04000018  syscall         4                 ; Set_window_size
;  07000009  push            0x7             
;  01000009  push            0x1             
;  05000018  syscall         5                 ; Set_window_type
;  07000009  push            0x7             
;  00000009  push            0x0             
;  06000018  syscall         6                 ; Set_window_opening_speed
;  07000009  push            0x7             
;  00000009  push            0x0             
;  53000018  syscall         83                ; Set_window_close_speed
;  07000009  push            0x7             
;  00000009  push            0x0             
;  50000018  syscall         80                ; Set_window_tail_type
;  07000009  push            0x7             
;  00000009  push            0x0             
;  01000009  push            0x1             
;  03000018  syscall         3                 ; Set_window_position
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  1900000A  load_local      [25]            
;  01000006  store_reg       0x1             
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_24  ; → PC 363
;  07000009  push            0x7             
;  12020009  push            0x212             ; 530
;  01000018  syscall         1                 ; Display_message
;  01000009  push            0x1             
;  D86A001F  write_bit       [0x6AD8]          ; save_data2[0x5D98]
;  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_0_28  ; → PC 395
;@UK_he02e_ev_asm_KGR_0_SCRIPT_0_24:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_25  ; → PC 371
;  07000009  push            0x7             
;  13020009  push            0x213             ; 531
;  01000018  syscall         1                 ; Display_message
;  01000009  push            0x1             
;  D96A001F  write_bit       [0x6AD9]          ; save_data2[0x5D99]
;  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_0_28  ; → PC 395
;@UK_he02e_ev_asm_KGR_0_SCRIPT_0_25:
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_26  ; → PC 379
;  07000009  push            0x7             
;  14020009  push            0x214             ; 532
;  01000018  syscall         1                 ; Display_message
;  01000009  push            0x1             
;  DA6A001F  write_bit       [0x6ADA]          ; save_data2[0x5D9A]
;  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_0_28  ; → PC 395
;@UK_he02e_ev_asm_KGR_0_SCRIPT_0_26:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_27  ; → PC 387
;  07000009  push            0x7             
;  15020009  push            0x215             ; 533
;  01000018  syscall         1                 ; Display_message
;  01000009  push            0x1             
;  DB6A001F  write_bit       [0x6ADB]          ; save_data2[0x5D9B]
;  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_0_28  ; → PC 395
;@UK_he02e_ev_asm_KGR_0_SCRIPT_0_27:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_28  ; → PC 395
;  07000009  push            0x7             
;  16020009  push            0x216             ; 534
;  01000018  syscall         1                 ; Display_message
;  01000009  push            0x1             
;  DC6A001F  write_bit       [0x6ADC]          ; save_data2[0x5D9C]
;  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_0_28  ; → PC 395
;@UK_he02e_ev_asm_KGR_0_SCRIPT_0_28:
;  00000008  dec_reg_idx                     
;  08000009  push            0x8             
;  08000018  syscall         8                 ; Set_wait_timer
;  1F000009  push            0x1F              ; 31
;  00000009  push            0x0             
;  61010018  syscall         353               ; Play_SE2
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_29  ; → PC 411
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_29:
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  00020018  syscall         512               ; Exit_event_mode
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_30:
  00020018  syscall         512               ; Exit_event_mode
  96000018  syscall         150               ; All_char_ctrl_on
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_0_33  ; → PC 465
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_31:
  8B010018  syscall         395               ; Get_camera_info
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  1B000018  syscall         27                ; Fade_in
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  80000018  syscall         128               ; Get_area_number
  0000000B  store_local     [0]             
  81000018  syscall         129               ; Get_set_number
  0100000B  store_local     [1]             
  1200000A  load_local      [18]            
  09000018  syscall         9                 ; Display_register_value
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_33  ; → PC 465
  64000009  push            0x64              ; 100
  84000018  syscall         132               ; Set_attribute_on
  69000009  push            0x69              ; 105
  85000018  syscall         133               ; Set_attribute_off
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_32  ; → PC 463
  67000009  push            0x67              ; 103
  84000018  syscall         132               ; Set_attribute_on
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_0_33  ; → PC 465
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_32:
  67000009  push            0x67              ; 103
  85000018  syscall         133               ; Set_attribute_off
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_33:
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_0_65  ; → PC 899
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_34:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_48  ; → PC 661
  AF03000C  read_byte       [0x3AF]           ; save_data[0x3AF]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_45  ; → PC 621
  02000009  push            0x2             
  AF03000D  write_byte      [0x3AF]           ; save_data[0x3AF]
  02000009  push            0x2             
  5E03000D  write_byte      [0x35E]           ; save_data[0x35E]
  80000018  syscall         128               ; Get_area_number
  0000000B  store_local     [0]             
  81000018  syscall         129               ; Get_set_number
  0100000B  store_local     [1]             
  1200000A  load_local      [18]            
  09000018  syscall         9                 ; Display_register_value
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_36  ; → PC 499
  64000009  push            0x64              ; 100
  84000018  syscall         132               ; Set_attribute_on
  69000009  push            0x69              ; 105
  85000018  syscall         133               ; Set_attribute_off
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_35  ; → PC 497
  67000009  push            0x67              ; 103
  84000018  syscall         132               ; Set_attribute_on
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_0_36  ; → PC 499
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_35:
  67000009  push            0x67              ; 103
  85000018  syscall         133               ; Set_attribute_off
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_36:
  67000009  push            0x67              ; 103
  85000018  syscall         133               ; Set_attribute_off
  02000009  push            0x2             
  7E000018  syscall         126               ; Trigger_event
  5D03000C  read_byte       [0x35D]           ; save_data[0x35D]
  01000009  push            0x1             
  06000001  alu             eq              
  2C03000C  read_byte       [0x32C]           ; save_data[0x32C]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_44  ; → PC 609
  FF010018  syscall         511               ; Enter_event_mode
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  2C03000D  write_byte      [0x32C]           ; save_data[0x32C]
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_37  ; → PC 524
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_37:

; New Yellow Trinity reward code
  0E000009  push            0xE               ; 14
  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  04110010  read_dword      [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  47020018  syscall         583               ; Get_item_from_gift_table
  07000009  push            0x7             
  00000009  push            0x0             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  07000009  push            0x7             
  01000009  push            0x1             
  05000018  syscall         5                 ; Set_window_type
  07000009  push            0x7             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  07000009  push            0x7             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  07000009  push            0x7             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  07000009  push            0x7             
  04110010  read_dword      [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  DC000009  push            0xDC              ; 220
  05000001  alu             and             
  96000009  push            0x96              ; 150
  05000001  alu             and             
  B7020018  syscall         695               ; Scale_window_from_gift
; Below code should be uncommented if we want the window centered
  07000009  push            0x7             
  00000009  push            0x0             
  01000009  push            0x1             
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  04110010  read_dword      [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  5D020018  syscall         605               ; Display_message_from_gift_table
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  1F000009  push            0x1F              ; 31
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window

; Old Yellow Trinity reward code
;  04000009  push            0x4             
;  1900000B  store_local     [25]            
;  07000009  push            0x7             
;  0B000009  push            0xB               ; 11
;  01000009  push            0x1             
;  04000018  syscall         4                 ; Set_window_size
;  07000009  push            0x7             
;  01000009  push            0x1             
;  05000018  syscall         5                 ; Set_window_type
;  07000009  push            0x7             
;  00000009  push            0x0             
;  06000018  syscall         6                 ; Set_window_opening_speed
;  07000009  push            0x7             
;  00000009  push            0x0             
;  53000018  syscall         83                ; Set_window_close_speed
;  07000009  push            0x7             
;  00000009  push            0x0             
;  50000018  syscall         80                ; Set_window_tail_type
;  07000009  push            0x7             
;  00000009  push            0x0             
;  01000009  push            0x1             
;  03000018  syscall         3                 ; Set_window_position
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  1900000A  load_local      [25]            
;  01000006  store_reg       0x1             
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_38  ; → PC 558
;  07000009  push            0x7             
;  12020009  push            0x212             ; 530
;  01000018  syscall         1                 ; Display_message
;  01000009  push            0x1             
;  D86A001F  write_bit       [0x6AD8]          ; save_data2[0x5D98]
;  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_0_42  ; → PC 590
;@UK_he02e_ev_asm_KGR_0_SCRIPT_0_38:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_39  ; → PC 566
;  07000009  push            0x7             
;  13020009  push            0x213             ; 531
;  01000018  syscall         1                 ; Display_message
;  01000009  push            0x1             
;  D96A001F  write_bit       [0x6AD9]          ; save_data2[0x5D99]
;  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_0_42  ; → PC 590
;@UK_he02e_ev_asm_KGR_0_SCRIPT_0_39:
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_40  ; → PC 574
;  07000009  push            0x7             
;  14020009  push            0x214             ; 532
;  01000018  syscall         1                 ; Display_message
;  01000009  push            0x1             
;  DA6A001F  write_bit       [0x6ADA]          ; save_data2[0x5D9A]
;  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_0_42  ; → PC 590
;@UK_he02e_ev_asm_KGR_0_SCRIPT_0_40:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_41  ; → PC 582
;  07000009  push            0x7             
;  15020009  push            0x215             ; 533
;  01000018  syscall         1                 ; Display_message
;  01000009  push            0x1             
;  DB6A001F  write_bit       [0x6ADB]          ; save_data2[0x5D9B]
;  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_0_42  ; → PC 590
;@UK_he02e_ev_asm_KGR_0_SCRIPT_0_41:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_42  ; → PC 590
;  07000009  push            0x7             
;  16020009  push            0x216             ; 534
;  01000018  syscall         1                 ; Display_message
;  01000009  push            0x1             
;  DC6A001F  write_bit       [0x6ADC]          ; save_data2[0x5D9C]
;  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_0_42  ; → PC 590
;@UK_he02e_ev_asm_KGR_0_SCRIPT_0_42:
;  00000008  dec_reg_idx                     
;  08000009  push            0x8             
;  08000018  syscall         8                 ; Set_wait_timer
;  1F000009  push            0x1F              ; 31
;  00000009  push            0x0             
;  61010018  syscall         353               ; Play_SE2
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_43  ; → PC 606
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_43:
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  00020018  syscall         512               ; Exit_event_mode
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_44:
  00020018  syscall         512               ; Exit_event_mode
  96000018  syscall         150               ; All_char_ctrl_on
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_0_47  ; → PC 660
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_45:
  8B010018  syscall         395               ; Get_camera_info
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  1B000018  syscall         27                ; Fade_in
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  80000018  syscall         128               ; Get_area_number
  0000000B  store_local     [0]             
  81000018  syscall         129               ; Get_set_number
  0100000B  store_local     [1]             
  1200000A  load_local      [18]            
  09000018  syscall         9                 ; Display_register_value
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_47  ; → PC 660
  64000009  push            0x64              ; 100
  84000018  syscall         132               ; Set_attribute_on
  69000009  push            0x69              ; 105
  85000018  syscall         133               ; Set_attribute_off
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_46  ; → PC 658
  67000009  push            0x67              ; 103
  84000018  syscall         132               ; Set_attribute_on
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_0_47  ; → PC 660
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_46:
  67000009  push            0x67              ; 103
  85000018  syscall         133               ; Set_attribute_off
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_47:
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_0_65  ; → PC 899
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_48:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_62  ; → PC 856
  AF03000C  read_byte       [0x3AF]           ; save_data[0x3AF]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_59  ; → PC 816
  0A000009  push            0xA               ; 10
  AF03000D  write_byte      [0x3AF]           ; save_data[0x3AF]
  0A000009  push            0xA               ; 10
  5E03000D  write_byte      [0x35E]           ; save_data[0x35E]
  80000018  syscall         128               ; Get_area_number
  0000000B  store_local     [0]             
  81000018  syscall         129               ; Get_set_number
  0100000B  store_local     [1]             
  1200000A  load_local      [18]            
  09000018  syscall         9                 ; Display_register_value
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_50  ; → PC 694
  64000009  push            0x64              ; 100
  84000018  syscall         132               ; Set_attribute_on
  69000009  push            0x69              ; 105
  85000018  syscall         133               ; Set_attribute_off
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_49  ; → PC 692
  67000009  push            0x67              ; 103
  84000018  syscall         132               ; Set_attribute_on
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_0_50  ; → PC 694
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_49:
  67000009  push            0x67              ; 103
  85000018  syscall         133               ; Set_attribute_off
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_50:
  67000009  push            0x67              ; 103
  85000018  syscall         133               ; Set_attribute_off
  03000009  push            0x3             
  7E000018  syscall         126               ; Trigger_event
  5D03000C  read_byte       [0x35D]           ; save_data[0x35D]
  01000009  push            0x1             
  06000001  alu             eq              
  2C03000C  read_byte       [0x32C]           ; save_data[0x32C]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_58  ; → PC 804
  FF010018  syscall         511               ; Enter_event_mode
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  2C03000D  write_byte      [0x32C]           ; save_data[0x32C]
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_51  ; → PC 719
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_51:

; New Yellow Trinity reward code
  0E000009  push            0xE               ; 14
  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  04110010  read_dword      [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  47020018  syscall         583               ; Get_item_from_gift_table
  07000009  push            0x7             
  00000009  push            0x0             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  07000009  push            0x7             
  01000009  push            0x1             
  05000018  syscall         5                 ; Set_window_type
  07000009  push            0x7             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  07000009  push            0x7             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  07000009  push            0x7             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  07000009  push            0x7             
  04110010  read_dword      [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  DC000009  push            0xDC              ; 220
  05000001  alu             and             
  96000009  push            0x96              ; 150
  05000001  alu             and             
  B7020018  syscall         695               ; Scale_window_from_gift
; Below code should be uncommented if we want the window centered
  07000009  push            0x7             
  00000009  push            0x0             
  01000009  push            0x1             
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  04110010  read_dword      [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  5D020018  syscall         605               ; Display_message_from_gift_table
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  1F000009  push            0x1F              ; 31
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window

; Old Yellow Trinity reward code
;  04000009  push            0x4             
;  1900000B  store_local     [25]            
;  07000009  push            0x7             
;  0B000009  push            0xB               ; 11
;  01000009  push            0x1             
;  04000018  syscall         4                 ; Set_window_size
;  07000009  push            0x7             
;  01000009  push            0x1             
;  05000018  syscall         5                 ; Set_window_type
;  07000009  push            0x7             
;  00000009  push            0x0             
;  06000018  syscall         6                 ; Set_window_opening_speed
;  07000009  push            0x7             
;  00000009  push            0x0             
;  53000018  syscall         83                ; Set_window_close_speed
;  07000009  push            0x7             
;  00000009  push            0x0             
;  50000018  syscall         80                ; Set_window_tail_type
;  07000009  push            0x7             
;  00000009  push            0x0             
;  01000009  push            0x1             
;  03000018  syscall         3                 ; Set_window_position
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  1900000A  load_local      [25]            
;  01000006  store_reg       0x1             
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_52  ; → PC 753
;  07000009  push            0x7             
;  12020009  push            0x212             ; 530
;  01000018  syscall         1                 ; Display_message
;  01000009  push            0x1             
;  D86A001F  write_bit       [0x6AD8]          ; save_data2[0x5D98]
;  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_0_56  ; → PC 785
;@UK_he02e_ev_asm_KGR_0_SCRIPT_0_52:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_53  ; → PC 761
;  07000009  push            0x7             
;  13020009  push            0x213             ; 531
;  01000018  syscall         1                 ; Display_message
;  01000009  push            0x1             
;  D96A001F  write_bit       [0x6AD9]          ; save_data2[0x5D99]
;  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_0_56  ; → PC 785
;@UK_he02e_ev_asm_KGR_0_SCRIPT_0_53:
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_54  ; → PC 769
;  07000009  push            0x7             
;  14020009  push            0x214             ; 532
;  01000018  syscall         1                 ; Display_message
;  01000009  push            0x1             
;  DA6A001F  write_bit       [0x6ADA]          ; save_data2[0x5D9A]
;  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_0_56  ; → PC 785
;@UK_he02e_ev_asm_KGR_0_SCRIPT_0_54:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_55  ; → PC 777
;  07000009  push            0x7             
;  15020009  push            0x215             ; 533
;  01000018  syscall         1                 ; Display_message
;  01000009  push            0x1             
;  DB6A001F  write_bit       [0x6ADB]          ; save_data2[0x5D9B]
;  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_0_56  ; → PC 785
;@UK_he02e_ev_asm_KGR_0_SCRIPT_0_55:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_56  ; → PC 785
;  07000009  push            0x7             
;  16020009  push            0x216             ; 534
;  01000018  syscall         1                 ; Display_message
;  01000009  push            0x1             
;  DC6A001F  write_bit       [0x6ADC]          ; save_data2[0x5D9C]
;  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_0_56  ; → PC 785
;@UK_he02e_ev_asm_KGR_0_SCRIPT_0_56:
;  00000008  dec_reg_idx                     
;  08000009  push            0x8             
;  08000018  syscall         8                 ; Set_wait_timer
;  1F000009  push            0x1F              ; 31
;  00000009  push            0x0             
;  61010018  syscall         353               ; Play_SE2
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_57  ; → PC 801
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_57:
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  00020018  syscall         512               ; Exit_event_mode
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_58:
  00020018  syscall         512               ; Exit_event_mode
  96000018  syscall         150               ; All_char_ctrl_on
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_0_61  ; → PC 855
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_59:
  8B010018  syscall         395               ; Get_camera_info
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  1B000018  syscall         27                ; Fade_in
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  80000018  syscall         128               ; Get_area_number
  0000000B  store_local     [0]             
  81000018  syscall         129               ; Get_set_number
  0100000B  store_local     [1]             
  1200000A  load_local      [18]            
  09000018  syscall         9                 ; Display_register_value
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_61  ; → PC 855
  64000009  push            0x64              ; 100
  84000018  syscall         132               ; Set_attribute_on
  69000009  push            0x69              ; 105
  85000018  syscall         133               ; Set_attribute_off
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_60  ; → PC 853
  67000009  push            0x67              ; 103
  84000018  syscall         132               ; Set_attribute_on
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_0_61  ; → PC 855
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_60:
  67000009  push            0x67              ; 103
  85000018  syscall         133               ; Set_attribute_off
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_61:
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_0_65  ; → PC 899
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_62:
  8B010018  syscall         395               ; Get_camera_info
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  1B000018  syscall         27                ; Fade_in
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  80000018  syscall         128               ; Get_area_number
  0000000B  store_local     [0]             
  81000018  syscall         129               ; Get_set_number
  0100000B  store_local     [1]             
  1200000A  load_local      [18]            
  09000018  syscall         9                 ; Display_register_value
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_64  ; → PC 895
  64000009  push            0x64              ; 100
  84000018  syscall         132               ; Set_attribute_on
  69000009  push            0x69              ; 105
  85000018  syscall         133               ; Set_attribute_off
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_63  ; → PC 893
  67000009  push            0x67              ; 103
  84000018  syscall         132               ; Set_attribute_on
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_0_64  ; → PC 895
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_63:
  67000009  push            0x67              ; 103
  85000018  syscall         133               ; Set_attribute_off
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_64:
  2D03000C  read_byte       [0x32D]           ; save_data[0x32D]
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  09000018  syscall         9                 ; Display_register_value
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_65:
  00000008  dec_reg_idx                     
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_66:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_0_67  ; → PC 903
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_0_66  ; → PC 900
@UK_he02e_ev_asm_KGR_0_SCRIPT_0_67:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 1  |  11 subscript(s)  |  PC 913  |  file 0x83E1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_1_1  ; → PC 920
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_1_0  ; → PC 917
@UK_he02e_ev_asm_KGR_0_SCRIPT_1_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  11 subscript(s)  |  PC 930  |  file 0x8425  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_2_1  ; → PC 937
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_2_0  ; → PC 934
@UK_he02e_ev_asm_KGR_0_SCRIPT_2_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  11 subscript(s)  |  PC 947  |  file 0x8469  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_3_1  ; → PC 954
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_3_0  ; → PC 951
@UK_he02e_ev_asm_KGR_0_SCRIPT_3_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  11 subscript(s)  |  PC 964  |  file 0x84AD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  52010018  syscall         338               ; Make_non_pressable
  9D000009  push            0x9D              ; 157
  00000009  push            0x0             
  750D0009  push            0xD75             ; 3445
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_4_1  ; → PC 980
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_4_0  ; → PC 977
@UK_he02e_ev_asm_KGR_0_SCRIPT_4_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_4_2  ; → PC 992
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02e_ev_asm_KGR_0_SCRIPT_4_2:
  FF010018  syscall         511               ; Enter_event_mode
  97000018  syscall         151               ; All_char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  00000009  push            0x0             
  34090011  write_dword     [0x934]           ; runtime?[0x934]
  00000009  push            0x0             
  38090011  write_dword     [0x938]           ; runtime?[0x938]
  01000015  push_cond       0x1             
  04000015  push_cond       0x4             
  CB000018  syscall         203               ; Get_angle_between_actors
  34090011  write_dword     [0x934]           ; runtime?[0x934]
  04000015  push_cond       0x4             
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  38090011  write_dword     [0x938]           ; runtime?[0x938]
  06000009  push            0x6             
  09000015  push_cond       0x9             
  03000016  init_call       0x3               ; → Script 3 (0x30002)  PC 947
  06000009  push            0x6             
  09000015  push_cond       0x9             
  03000017  await_call      0x3               ; → Script 3 (0x30002)  PC 947
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  09000018  syscall         9                 ; Display_register_value
  3C090010  read_dword      [0x93C]           ; runtime?[0x93C]
  09000018  syscall         9                 ; Display_register_value
  3C090010  read_dword      [0x93C]           ; runtime?[0x93C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_4_3  ; → PC 1029
  01000015  push_cond       0x1             
  19000009  push            0x19              ; 25
  DC000018  syscall         220               ; Turn_head_actor
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_4_8  ; → PC 1081
@UK_he02e_ev_asm_KGR_0_SCRIPT_4_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_4_4  ; → PC 1037
  01000015  push_cond       0x1             
  19000009  push            0x19              ; 25
  DC000018  syscall         220               ; Turn_head_actor
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_4_8  ; → PC 1081
@UK_he02e_ev_asm_KGR_0_SCRIPT_4_4:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_4_5  ; → PC 1048
  C5000009  push            0xC5              ; 197
  6C000018  syscall         108               ; Motion_change_no_loop
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
  62000018  syscall         98                ; Wait_turn_end
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_4_8  ; → PC 1081
@UK_he02e_ev_asm_KGR_0_SCRIPT_4_5:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_4_6  ; → PC 1059
  C4000009  push            0xC4              ; 196
  6C000018  syscall         108               ; Motion_change_no_loop
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
  62000018  syscall         98                ; Wait_turn_end
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_4_8  ; → PC 1081
@UK_he02e_ev_asm_KGR_0_SCRIPT_4_6:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_4_7  ; → PC 1070
  C7000009  push            0xC7              ; 199
  6C000018  syscall         108               ; Motion_change_no_loop
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
  62000018  syscall         98                ; Wait_turn_end
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_4_8  ; → PC 1081
@UK_he02e_ev_asm_KGR_0_SCRIPT_4_7:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_4_8  ; → PC 1081
  C6000009  push            0xC6              ; 198
  6C000018  syscall         108               ; Motion_change_no_loop
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
  62000018  syscall         98                ; Wait_turn_end
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_4_8  ; → PC 1081
@UK_he02e_ev_asm_KGR_0_SCRIPT_4_8:
  00000008  dec_reg_idx                     
  03000009  push            0x3             
  02000009  push            0x2             
  B3000018  syscall         179               ; Start_talk_camera
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12  PC 3625
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0C000017  await_call      0xC               ; → Script 12  PC 3625
  B4000018  syscall         180               ; End_talk_camera
  00000009  push            0x0             
  19000009  push            0x19              ; 25
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  DD000018  syscall         221               ; Restore_head
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_4_9  ; → PC 1105
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02e_ev_asm_KGR_0_SCRIPT_4_9:
  38000018  syscall         56                ; Motion_ctrl_on
  00020018  syscall         512               ; Exit_event_mode
  96000018  syscall         150               ; All_char_ctrl_on
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  12 subscript(s)  |  PC 1114  |  file 0x8705  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_5_1  ; → PC 1119
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_5_0  ; → PC 1116
@UK_he02e_ev_asm_KGR_0_SCRIPT_5_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_5_2  ; → PC 1137
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02e_ev_asm_KGR_0_SCRIPT_5_2:
  07000009  push            0x7             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  07000009  push            0x7             
  06000009  push            0x6             
  05000018  syscall         5                 ; Set_window_type
  07000009  push            0x7             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  07000009  push            0x7             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  07000009  push            0x7             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  BF010009  push            0x1BF             ; 447
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  BF010009  push            0x1BF             ; 447
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_5_3  ; → PC 1177
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02e_ev_asm_KGR_0_SCRIPT_5_3:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  04000009  push            0x4             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  FA000009  push            0xFA              ; 250
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  11 subscript(s)  |  PC 1199  |  file 0x8859  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  2D03000C  read_byte       [0x32D]           ; save_data[0x32D]
  01000009  push            0x1             
  09000001  alu             lt              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_6_0  ; → PC 1207
  00000A09  push            0xA0000           ; 655360
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
@UK_he02e_ev_asm_KGR_0_SCRIPT_6_0:
  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_0_SCRIPT_6_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_6_2  ; → PC 1211
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_6_1  ; → PC 1208
@UK_he02e_ev_asm_KGR_0_SCRIPT_6_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  11 subscript(s)  |  PC 1221  |  file 0x88B1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0C000409  push            0x4000C           ; 262156
  B7000018  syscall         183               ; Display_model
  0C000409  push            0x4000C           ; 262156
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_7_1  ; → PC 1230
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_7_0  ; → PC 1227
@UK_he02e_ev_asm_KGR_0_SCRIPT_7_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  FF010018  syscall         511               ; Enter_event_mode
  97000018  syscall         151               ; All_char_ctrl_off
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14 (0x40006)  PC 3843
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0E000017  await_call      0xE               ; → Script 14 (0x40006)  PC 3843
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  96000018  syscall         150               ; All_char_ctrl_on
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  15 subscript(s)  |  PC 1254  |  file 0x8935  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  02000009  push            0x2             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  03000009  push            0x3             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  03000009  push            0x3             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  03000009  push            0x3             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  03000009  push            0x3             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  03000009  push            0x3             
  E1000009  push            0xE1              ; 225
  52000018  syscall         82                ; Set_window_tail_rotation
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  02000009  push            0x2             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  2D000009  push            0x2D              ; 45
  52000018  syscall         82                ; Set_window_tail_rotation
  05000009  push            0x5             
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  05000009  push            0x5             
  09000009  push            0x9             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  05000009  push            0x5             
  06000009  push            0x6             
  05000018  syscall         5                 ; Set_window_type
  05000009  push            0x5             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  05000009  push            0x5             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  05000009  push            0x5             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_1  ; → PC 1356
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_0  ; → PC 1353
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  04000015  push_cond       0x4             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  04000015  push_cond       0x4             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x07}{0x0C}{0x0B}{0x0C}{0x19}u{0x1A}{iGummi1}{0xA5}{0x19}↓{0x9F}▼{0xA8}{iGummi2}e
;          {0x0B}{0x0C}{iGummi9}{0xAE}{0xBD}{0xBE}i{0x19}↓{0x1C}{iGummi9}{iGummi8}{0xA2}{iGummi4}{0xB9}{0xA4}▼{iGummi2}j
;          {0x0B}{0x0C}{0xAE}Œ{0x1B}o{0x1B}Z{0xBE}¿{iGummi3}{0xA2}▼{0xA4}▼{0xBD}Œj
  CC000009  push            0xCC              ; 204
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  04000015  push_cond       0x4             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  04000015  push_cond       0x4             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  04000015  push_cond       0x4             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  03000009  push            0x3             
  09000009  push            0x9             
  04000009  push            0x4             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  02000009  push            0x2             
  05000018  syscall         5                 ; Set_window_type
  03000009  push            0x3             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  03000009  push            0x3             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  400F000C  read_byte       [0xF40]           ; save_data2[0x200]
  09000018  syscall         9                 ; Display_register_value
  410F000C  read_byte       [0xF41]           ; save_data2[0x201]
  09000018  syscall         9                 ; Display_register_value
  420F000C  read_byte       [0xF42]           ; save_data2[0x202]
  09000018  syscall         9                 ; Display_register_value
  430F000C  read_byte       [0xF43]           ; save_data2[0x203]
  09000018  syscall         9                 ; Display_register_value
  400F000C  read_byte       [0xF40]           ; save_data2[0x200]
  0A000009  push            0xA               ; 10
  06000001  alu             eq              
  400F000C  read_byte       [0xF40]           ; save_data2[0x200]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_2  ; → PC 1438
  01000009  push            0x1             
  0300000B  store_local     [3]             
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_3  ; → PC 1440
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_2:
  00000009  push            0x0             
  0300000B  store_local     [3]             
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_3:
  410F000C  read_byte       [0xF41]           ; save_data2[0x201]
  0A000009  push            0xA               ; 10
  06000001  alu             eq              
  410F000C  read_byte       [0xF41]           ; save_data2[0x201]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_4  ; → PC 1451
  01000009  push            0x1             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_5  ; → PC 1453
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_4:
  00000009  push            0x0             
  0400000B  store_local     [4]             
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_5:
  420F000C  read_byte       [0xF42]           ; save_data2[0x202]
  0A000009  push            0xA               ; 10
  06000001  alu             eq              
  420F000C  read_byte       [0xF42]           ; save_data2[0x202]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_6  ; → PC 1464
  01000009  push            0x1             
  0500000B  store_local     [5]             
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_7  ; → PC 1466
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_6:
  00000009  push            0x0             
  0500000B  store_local     [5]             
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_7:
  430F000C  read_byte       [0xF43]           ; save_data2[0x203]
  0A000009  push            0xA               ; 10
  06000001  alu             eq              
  430F000C  read_byte       [0xF43]           ; save_data2[0x203]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_8  ; → PC 1477
  01000009  push            0x1             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_9  ; → PC 1479
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_8:
  00000009  push            0x0             
  0600000B  store_local     [6]             
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_9:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  06000001  alu             eq              
  0400000A  load_local      [4]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_10  ; → PC 1498
  08000009  push            0x8             
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_11  ; → PC 1508
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_10:
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
; Message: {0x07}{0x18}{0x0B}3{0x19}u{0x1A}{iGummi1}{0xA8}{0x19}{0x08}q{0x19}{0x08}®{0xA0}Ô{0xBD}{0xA3}
;          {0x0B}3{0x1B}{0x1B}{0x1D}Á{iGummi8}{0x9F}{iGummi2}e
  EE000009  push            0xEE              ; 238
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
; Message: {0x08}{0x0A}{0x07}{0x0E}{0x0B}{0x08}{0x0C}{0x04}/{0x0E} {0x0C}{0xFF}{0xBC}{0x1D}{VIII}{0xA5}▼{0xB9}{0x9F}{0x0B}{0x04}d{0x06}R
  16010009  push            0x116             ; 278
  01000018  syscall         1                 ; Display_message
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_11:
  0300000A  load_local      [3]             
  01000009  push            0x1             
  06000001  alu             eq              
  0400000A  load_local      [4]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_14  ; → PC 1554
  03000009  push            0x3             
  09000009  push            0x9             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x08}{0x0A}x{0x1A}2{0x1A}3{0xA8}{0x1A}{-}y
  FA000009  push            0xFA              ; 250
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  01000009  push            0x1             
  02000009  push            0x2             
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_12  ; → PC 1548
  01000009  push            0x1             
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_13  ; → PC 1553
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_12:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_13  ; → PC 1553
  07000009  push            0x7             
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_13  ; → PC 1553
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_13:
  00000008  dec_reg_idx                     
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_14:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  06000001  alu             eq              
  0400000A  load_local      [4]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_17  ; → PC 1600
  03000009  push            0x3             
  09000009  push            0x9             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x08}{0x0A}x{0x19}{0x0A}{0x19}{0x1E}qy{0xAC}{0xA8}{0x1A}{-}
  FB000009  push            0xFB              ; 251
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  01000009  push            0x1             
  02000009  push            0x2             
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_15  ; → PC 1594
  02000009  push            0x2             
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_16  ; → PC 1599
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_15:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_16  ; → PC 1599
  07000009  push            0x7             
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_16  ; → PC 1599
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_16:
  00000008  dec_reg_idx                     
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_17:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  06000001  alu             eq              
  0400000A  load_local      [4]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  0500000A  load_local      [5]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_20  ; → PC 1646
  03000009  push            0x3             
  09000009  push            0x9             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x08}{0x0A}
;          {0x07}ö{0xFF}{0xB5}{iGummi4}{0xB2}◄{0xA2}▼{0xB8}j
;          
;          {0x07}î{0xFF}{0x19}{iShield}{0xBE}{0x1A}e◄{0x9F}{0xB6}À►{0xA4}{0xB8}{iGummi2}{0xA4}e
;          {0x06}C
  FC000009  push            0xFC              ; 252
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  01000009  push            0x1             
  02000009  push            0x2             
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_18  ; → PC 1640
  03000009  push            0x3             
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_19  ; → PC 1645
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_18:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_19  ; → PC 1645
  07000009  push            0x7             
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_19  ; → PC 1645
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_19:
  00000008  dec_reg_idx                     
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_20:
  0300000A  load_local      [3]             
  01000009  push            0x1             
  06000001  alu             eq              
  0400000A  load_local      [4]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_24  ; → PC 1697
  03000009  push            0x3             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x08}{0x0A}
;          {0x1A}e◄{0xA2}▼{0xAE}{iGummi9}j{0x06}C
  FD000009  push            0xFD              ; 253
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  01000009  push            0x1             
  03000009  push            0x3             
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_21  ; → PC 1686
  01000009  push            0x1             
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_23  ; → PC 1696
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_21:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_22  ; → PC 1691
  02000009  push            0x2             
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_23  ; → PC 1696
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_22:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_23  ; → PC 1696
  07000009  push            0x7             
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_23  ; → PC 1696
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_23:
  00000008  dec_reg_idx                     
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_24:
  0300000A  load_local      [3]             
  01000009  push            0x1             
  06000001  alu             eq              
  0400000A  load_local      [4]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  0500000A  load_local      [5]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_28  ; → PC 1748
  03000009  push            0x3             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x08}{0x0A}
;          {0x07}ö{0xFF}{0x19}{0x1F}{0x19}{0x07}{0x19}{0x13}{0x19}{0x1C}¿®{0x19}{iShield}{0xBE}{0x1A}e◄{0xA4}▼j
;          
;          {0x07}î{0xFF}{0xB2}Ú{0xA3}{0x1A}{0xC2}▼{0x19}q{0x1D}Â{0xBC}{0x9F}{0xB1}{0x9E}►j{0x06}C
  FE000009  push            0xFE              ; 254
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  01000009  push            0x1             
  03000009  push            0x3             
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_25  ; → PC 1737
  01000009  push            0x1             
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_27  ; → PC 1747
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_25:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_26  ; → PC 1742
  03000009  push            0x3             
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_27  ; → PC 1747
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_26:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_27  ; → PC 1747
  07000009  push            0x7             
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_27  ; → PC 1747
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_27:
  00000008  dec_reg_idx                     
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_28:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  06000001  alu             eq              
  0400000A  load_local      [4]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  0500000A  load_local      [5]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_32  ; → PC 1799
  03000009  push            0x3             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x08}{0x0A}
;          {iGummi2}{0xB6}ÚÍŒj{0x06}C
  FF000009  push            0xFF              ; 255
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  01000009  push            0x1             
  03000009  push            0x3             
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_29  ; → PC 1788
  02000009  push            0x2             
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_31  ; → PC 1798
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_29:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_30  ; → PC 1793
  03000009  push            0x3             
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_31  ; → PC 1798
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_30:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_31  ; → PC 1798
  07000009  push            0x7             
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_31  ; → PC 1798
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_31:
  00000008  dec_reg_idx                     
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_32:
  0300000A  load_local      [3]             
  01000009  push            0x1             
  06000001  alu             eq              
  0400000A  load_local      [4]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  0500000A  load_local      [5]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_37  ; → PC 1855
  03000009  push            0x3             
  09000009  push            0x9             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x08}{0x0A}xé{0x19}{0x0A}ëÛ{0x18}{0x19}{0x1A}6y{0xAC}{0xA8}{0x1A}{-}
  00010009  push            0x100             ; 256
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  01000009  push            0x1             
  04000009  push            0x4             
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_33  ; → PC 1839
  01000009  push            0x1             
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_36  ; → PC 1854
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_33:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_34  ; → PC 1844
  02000009  push            0x2             
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_36  ; → PC 1854
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_34:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_35  ; → PC 1849
  03000009  push            0x3             
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_36  ; → PC 1854
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_35:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_36  ; → PC 1854
  07000009  push            0x7             
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_36  ; → PC 1854
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_36:
  00000008  dec_reg_idx                     
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_37:
  0300000A  load_local      [3]             
  01000009  push            0x1             
  06000001  alu             eq              
  0400000A  load_local      [4]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  0500000A  load_local      [5]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  0600000A  load_local      [6]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_52  ; → PC 2057
  400F000C  read_byte       [0xF40]           ; save_data2[0x200]
  01000009  push            0x1             
  06000001  alu             eq              
  410F000C  read_byte       [0xF41]           ; save_data2[0x201]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  420F000C  read_byte       [0xF42]           ; save_data2[0x202]
  01000009  push            0x1             
  06000001  alu             eq              
  430F000C  read_byte       [0xF43]           ; save_data2[0x203]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  0C000001  alu             and             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_45  ; → PC 1982
  03000009  push            0x3             
  F1020018  syscall         753               ; Get_window_X
  1700000B  store_local     [23]            
  03000009  push            0x3             
  F2020018  syscall         754               ; Get_window_Y
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_38  ; → PC 1904
  03000009  push            0x3             
  1700000A  load_local      [23]            
  1800000A  load_local      [24]            
  14000009  push            0x14              ; 20
  00000001  alu             add             
  03000018  syscall         3                 ; Set_window_position
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_39  ; → PC 1910
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_38:
  03000009  push            0x3             
  1700000A  load_local      [23]            
  1800000A  load_local      [24]            
  14000009  push            0x14              ; 20
  01000001  alu             sub             
  03000018  syscall         3                 ; Set_window_position
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_39:
  03000009  push            0x3             
  09000009  push            0x9             
  06000009  push            0x6             
  04000018  syscall         4                 ; Set_window_size
  AC03000C  read_byte       [0x3AC]           ; save_data[0x3AC]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_42  ; → PC 1950
  AD03000C  read_byte       [0x3AD]           ; save_data[0x3AD]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_40  ; → PC 1936
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x08}{0x0A}
;          {0x07}ö{0xFF}《{0x19}{0x06}ç{0x19}{0x09}ìâ{0x19}F{0x19}4
;          
;          {0x07}î{0xFF}{0x1A}Ê{0x1A}{0xAA}ô{0x19}{0x0A}》{0x19}8q{0x06}C
  06010009  push            0x106             ; 262
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  01000009  push            0x1             
  07000009  push            0x7             
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_41  ; → PC 1949
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_40:
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x08}{0x0A}
;          {0x07}ö{0xFF}》{0x19}8{0x19}{0x08}â{0x19}F{0x19}4
;          
;          {0x07}î{0xFF}{0x1A}Ê{0x1A}{0xAA}ô{0x19}{0x0A}》{0x19}8q{0x06}C
  04010009  push            0x104             ; 260
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  01000009  push            0x1             
  07000009  push            0x7             
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_41:
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_44  ; → PC 1981
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_42:
  AD03000C  read_byte       [0x3AD]           ; save_data[0x3AD]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_43  ; → PC 1968
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x08}{0x0A}
;          {0x07}ö{0xFF}{0x19}5{0x19}{0x0E}êìâ{0x19}F{0x19}4
;          
;          {0x07}î{0xFF}{0x1A}Ê{0x1A}{0xAA}{0x19}w{0x06}C
  05010009  push            0x105             ; 261
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  01000009  push            0x1             
  07000009  push            0x7             
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_44  ; → PC 1981
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_43:
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x08}{0x0A}
;          {0x1B}{0x0E}{0x1A}×{0x1D}{0x11}{0x1B}(d{0x06}C
  03010009  push            0x103             ; 259
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  01000009  push            0x1             
  07000009  push            0x7             
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_44:
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_52  ; → PC 2057
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_45:
  03000009  push            0x3             
  F1020018  syscall         753               ; Get_window_X
  1700000B  store_local     [23]            
  03000009  push            0x3             
  F2020018  syscall         754               ; Get_window_Y
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_46  ; → PC 1999
  03000009  push            0x3             
  1700000A  load_local      [23]            
  1800000A  load_local      [24]            
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  03000018  syscall         3                 ; Set_window_position
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_47  ; → PC 2005
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_46:
  03000009  push            0x3             
  1700000A  load_local      [23]            
  1800000A  load_local      [24]            
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  03000018  syscall         3                 ; Set_window_position
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_47:
  AD03000C  read_byte       [0x3AD]           ; save_data[0x3AD]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_48  ; → PC 2027
  03000009  push            0x3             
  09000009  push            0x9             
  05000009  push            0x5             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x08}{0x0A}
;          ▲{iGummi5}{0xB6}{0xB9}{0xA4}▼j{0x06}C
  02010009  push            0x102             ; 258
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  01000009  push            0x1             
  06000009  push            0x6             
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_49  ; → PC 2044
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_48:
  03000009  push            0x3             
  09000009  push            0x9             
  05000009  push            0x5             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x08}{0x0A}xé{0x19}{0x0A}ëÛ{0x18}{0x19}y{0xAC}{0xA8}{0x1A}×{0x1B}ë
  01010009  push            0x101             ; 257
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  01000009  push            0x1             
  06000009  push            0x6             
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_49:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  00000006  store_reg                       
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_50  ; → PC 2051
  06000009  push            0x6             
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_51  ; → PC 2056
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_50:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_51  ; → PC 2056
  07000009  push            0x7             
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_51  ; → PC 2056
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_51:
  00000008  dec_reg_idx                     
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_52:
  00000009  push            0x0             
  3203000D  write_byte      [0x332]           ; save_data[0x332]
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  05000009  push            0x5             
  09000001  alu             lt              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_76  ; → PC 2304
  02000009  push            0x2             
; Message: {0x08}{0x0A}{0x07}{0x0E}{0x0B}{0x08}{0x0C}{0x04}…{0x0E} {0x0C}{0xFF}{0xBC}{0x1D}{VIII}{0xA5}▼{0xB9}{0x9F}{0x0B}{0x04}d{0x06}R
  17010009  push            0x117             ; 279
  01000018  syscall         1                 ; Display_message
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_53  ; → PC 2073
  3603000C  read_byte       [0x336]           ; save_data[0x336]
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_56  ; → PC 2088
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_53:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_54  ; → PC 2078
  3703000C  read_byte       [0x337]           ; save_data[0x337]
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_56  ; → PC 2088
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_54:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_55  ; → PC 2083
  3803000C  read_byte       [0x338]           ; save_data[0x338]
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_56  ; → PC 2088
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_55:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_56  ; → PC 2088
  3903000C  read_byte       [0x339]           ; save_data[0x339]
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_56  ; → PC 2088
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_56:
  00000008  dec_reg_idx                     
  20090010  read_dword      [0x920]           ; runtime?[0x920]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_58  ; → PC 2117
  03000009  push            0x3             
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x08}{0x0A}
;          {0x07}ö{0xFF}°{0x19}{0x1B}ìâ{0x19}F{0x19}4
;          
;          {0x07}î{0xFF}{0x1A}Ê{0x1A}{0xAA}ô{0x19}{0x0A}》{0x19}8q{0x06}C
  07010009  push            0x107             ; 263
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  01000009  push            0x1             
  02000009  push            0x2             
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_57  ; → PC 2116
  05000009  push            0x5             
  18090011  write_dword     [0x918]           ; runtime?[0x918]
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_57:
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_63  ; → PC 2189
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_58:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_60  ; → PC 2143
  03000009  push            0x3             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x08}{0x0A}x{0x19}{0x0A}{0x19}{0x1E}qy{0xAC}{0xA8}{0x1A}{-}
  08010009  push            0x108             ; 264
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  01000009  push            0x1             
  03000009  push            0x3             
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_59  ; → PC 2142
  05000009  push            0x5             
  18090011  write_dword     [0x918]           ; runtime?[0x918]
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_59:
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_63  ; → PC 2189
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_60:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_62  ; → PC 2169
  03000009  push            0x3             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x08}{0x0A}x{0x1A}2{0x1A}3{0xA8}{0x1A}{-}y
  09010009  push            0x109             ; 265
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  01000009  push            0x1             
  04000009  push            0x4             
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_61  ; → PC 2168
  05000009  push            0x5             
  18090011  write_dword     [0x918]           ; runtime?[0x918]
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_61:
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_63  ; → PC 2189
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_62:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_63  ; → PC 2189
  03000009  push            0x3             
  0A000009  push            0xA               ; 10
  04000009  push            0x4             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x08}{0x0A}x{0x19}{0x0A}{0x19}{0x1E}qy{0xAC}{0xA8}{0x1A}{-}
  0A010009  push            0x10A             ; 266
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  01000009  push            0x1             
  05000009  push            0x5             
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_63  ; → PC 2189
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_63:
  00000008  dec_reg_idx                     
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_64  ; → PC 2197
  00000009  push            0x0             
  2703000D  write_byte      [0x327]           ; save_data[0x327]
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_75  ; → PC 2303
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_64:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_65  ; → PC 2202
  01000009  push            0x1             
  2703000D  write_byte      [0x327]           ; save_data[0x327]
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_75  ; → PC 2303
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_65:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_66  ; → PC 2207
  02000009  push            0x2             
  2703000D  write_byte      [0x327]           ; save_data[0x327]
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_75  ; → PC 2303
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_66:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_74  ; → PC 2298
  03000009  push            0x3             
  2703000D  write_byte      [0x327]           ; save_data[0x327]
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  01000009  push            0x1             
  01000001  alu             sub             
  F1000018  syscall         241               ; Start_hercules_event
  86020018  syscall         646               ; Wait_hercules_ranking_close
  B4020018  syscall         692               ; Get_hercules_team
  3303000D  write_byte      [0x333]           ; save_data[0x333]
  3303000C  read_byte       [0x333]           ; save_data[0x333]
  0700000B  store_local     [7]             
  0700000A  load_local      [7]             
  09000018  syscall         9                 ; Display_register_value
  3303000C  read_byte       [0x333]           ; save_data[0x333]
  00000009  push            0x0             
  07000001  alu             gt              
  3303000C  read_byte       [0x333]           ; save_data[0x333]
  0A000009  push            0xA               ; 10
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_67  ; → PC 2232
  04000009  push            0x4             
  2803000D  write_byte      [0x328]           ; save_data[0x328]
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_67:
  3303000C  read_byte       [0x333]           ; save_data[0x333]
  0A000009  push            0xA               ; 10
  08000001  alu             ge              
  3303000C  read_byte       [0x333]           ; save_data[0x333]
  14000009  push            0x14              ; 20
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_68  ; → PC 2242
  03000009  push            0x3             
  2803000D  write_byte      [0x328]           ; save_data[0x328]
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_68:
  3303000C  read_byte       [0x333]           ; save_data[0x333]
  14000009  push            0x14              ; 20
  08000001  alu             ge              
  3303000C  read_byte       [0x333]           ; save_data[0x333]
  1E000009  push            0x1E              ; 30
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_69  ; → PC 2252
  02000009  push            0x2             
  2803000D  write_byte      [0x328]           ; save_data[0x328]
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_69:
  3303000C  read_byte       [0x333]           ; save_data[0x333]
  1E000009  push            0x1E              ; 30
  08000001  alu             ge              
  3303000C  read_byte       [0x333]           ; save_data[0x333]
  28000009  push            0x28              ; 40
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_70  ; → PC 2262
  01000009  push            0x1             
  2803000D  write_byte      [0x328]           ; save_data[0x328]
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_70:
  3303000C  read_byte       [0x333]           ; save_data[0x333]
  28000009  push            0x28              ; 40
  08000001  alu             ge              
  3303000C  read_byte       [0x333]           ; save_data[0x333]
  32000009  push            0x32              ; 50
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_71  ; → PC 2272
  00000009  push            0x0             
  2803000D  write_byte      [0x328]           ; save_data[0x328]
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_71:
  2803000C  read_byte       [0x328]           ; save_data[0x328]
  0700000B  store_local     [7]             
  0700000A  load_local      [7]             
  09000018  syscall         9                 ; Display_register_value
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  03000009  push            0x3             
  06000001  alu             eq              
  3303000C  read_byte       [0x333]           ; save_data[0x333]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_72  ; → PC 2290
  01000009  push            0x1             
  3203000D  write_byte      [0x332]           ; save_data[0x332]
  01000009  push            0x1             
  0E010018  syscall         270               ; Remove_party_member
  02000009  push            0x2             
  0E010018  syscall         270               ; Remove_party_member
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_72:
  3303000C  read_byte       [0x333]           ; save_data[0x333]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_73  ; → PC 2297
  07000009  push            0x7             
  10090011  write_dword     [0x910]           ; runtime?[0x910]
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_73:
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_75  ; → PC 2303
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_74:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_75  ; → PC 2303
  07000009  push            0x7             
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_75  ; → PC 2303
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_75:
  00000008  dec_reg_idx                     
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_76:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  04000009  push            0x4             
  06000001  alu             eq              
  2703000C  read_byte       [0x327]           ; save_data[0x327]
  03000009  push            0x3             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_108  ; → PC 2548
  02000009  push            0x2             
; Message: {0x08}{0x0A}{0x07}{0x0E}{0x0B}{0x08}{0x0C}{0x04}*{0x0E} {0x0C}{0xFF}{0xBC}{0x1D}{VIII}{0xA5}▼{0xB9}{0x9F}{0x0B}{0x04}d{0x06}R
  18010009  push            0x118             ; 280
  01000018  syscall         1                 ; Display_message
  2703000C  read_byte       [0x327]           ; save_data[0x327]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_77  ; → PC 2322
  3A03000C  read_byte       [0x33A]           ; save_data[0x33A]
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_80  ; → PC 2337
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_77:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_78  ; → PC 2327
  3B03000C  read_byte       [0x33B]           ; save_data[0x33B]
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_80  ; → PC 2337
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_78:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_79  ; → PC 2332
  00000009  push            0x0             
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_80  ; → PC 2337
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_79:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_80  ; → PC 2337
  04000009  push            0x4             
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_80  ; → PC 2337
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_80:
  00000008  dec_reg_idx                     
  03000009  push            0x3             
  B5020018  syscall         693               ; Get_hercules_ranking
  0000000B  store_local     [0]             
  2703000C  read_byte       [0x327]           ; save_data[0x327]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_81  ; → PC 2348
  01000009  push            0x1             
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_101  ; → PC 2515
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_81:
  20090010  read_dword      [0x920]           ; runtime?[0x920]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_85  ; → PC 2384
  03000009  push            0x3             
  09000009  push            0x9             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  0000000A  load_local      [0]             
  31000009  push            0x31              ; 49
  07000001  alu             gt              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_82  ; → PC 2366
  03000009  push            0x3             
; Message: {0x08}{0x0A}
;          {0x1A}e◄{0xA2}▼{0xAE}{iGummi9}j{0x06}C
  0C010009  push            0x10C             ; 268
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_83  ; → PC 2369
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_82:
  03000009  push            0x3             
; Message: óìôìïqôd
  11010009  push            0x111             ; 273
  01000018  syscall         1                 ; Display_message
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_83:
  03000009  push            0x3             
  01000009  push            0x1             
  02000009  push            0x2             
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_84  ; → PC 2383
  06000009  push            0x6             
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_84:
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_100  ; → PC 2514
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_85:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_89  ; → PC 2418
  03000009  push            0x3             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  0000000A  load_local      [0]             
  27000009  push            0x27              ; 39
  07000001  alu             gt              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_86  ; → PC 2400
  03000009  push            0x3             
; Message: {0x08}{0x0A}
;          {0x07}ö{0xFF}{0x19}{0x1F}{0x19}{0x07}{0x19}{0x13}{0x19}{0x1C}¿®{0x19}{iShield}{0xBE}{0x1A}e◄{0xA4}▼j
;          
;          {0x07}î{0xFF}{0xB2}Ú{0xA3}{0x1A}{0xC2}▼{0x19}q{0x1D}Â{0xBC}{0x9F}{0xB1}{0x9E}►j{0x06}C
  0D010009  push            0x10D             ; 269
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_87  ; → PC 2403
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_86:
  03000009  push            0x3             
; Message: {iGummi7}{0xA2}{iGummi7}{0xA2}
  12010009  push            0x112             ; 274
  01000018  syscall         1                 ; Display_message
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_87:
  03000009  push            0x3             
  01000009  push            0x1             
  03000009  push            0x3             
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_88  ; → PC 2417
  06000009  push            0x6             
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_88:
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_100  ; → PC 2514
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_89:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_93  ; → PC 2452
  03000009  push            0x3             
  09000009  push            0x9             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  0000000A  load_local      [0]             
  1D000009  push            0x1D              ; 29
  07000001  alu             gt              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_90  ; → PC 2434
  03000009  push            0x3             
; Message: {0x08}{0x0A}
;          {iGummi2}{0xB6}ÚÍŒj{0x06}C
  0E010009  push            0x10E             ; 270
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_91  ; → PC 2437
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_90:
  03000009  push            0x3             
; Message: {0x0A}äq{0x19}{0x1F}{0x19}{0x09}q{0x19}{0x1C}{0xBE}{0x1B}Ë{0x1B}{0x08}{iGummi8}{0xA2}▼{0xAE}{iGummi9}
;             äq{0x19}{0x1F}{0x19}{0x09}q{0x19}{0x1C}{0xBC}{0x19}O►
;             {0x19}O{0xBB}{0xA4}▼
;          
  13010009  push            0x113             ; 275
  01000018  syscall         1                 ; Display_message
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_91:
  03000009  push            0x3             
  01000009  push            0x1             
  04000009  push            0x4             
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_92  ; → PC 2451
  06000009  push            0x6             
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_92:
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_100  ; → PC 2514
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_93:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_97  ; → PC 2486
  03000009  push            0x3             
  09000009  push            0x9             
  04000009  push            0x4             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  0000000A  load_local      [0]             
  13000009  push            0x13              ; 19
  07000001  alu             gt              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_94  ; → PC 2468
  03000009  push            0x3             
; Message: {0x08}{0x0A}x{0x19}{0x0A}{0x19}{0x1E}qy{0xAC}{0xA8}{0x1A}{-}
  0F010009  push            0x10F             ; 271
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_95  ; → PC 2471
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_94:
  03000009  push            0x3             
; Message: {0x0A}
;          ▲{iGummi3}{0xB6}{0xB1}{0xB8}{0xA4}d
;          {0x05}C
  14010009  push            0x114             ; 276
  01000018  syscall         1                 ; Display_message
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_95:
  03000009  push            0x3             
  01000009  push            0x1             
  05000009  push            0x5             
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  05000009  push            0x5             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_96  ; → PC 2485
  06000009  push            0x6             
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_96:
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_100  ; → PC 2514
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_97:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_100  ; → PC 2514
  03000009  push            0x3             
  09000009  push            0x9             
  05000009  push            0x5             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  0000000A  load_local      [0]             
  09000009  push            0x9             
  07000001  alu             gt              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_98  ; → PC 2502
  03000009  push            0x3             
; Message: {0x08}{0x0A}x{0x19}{0x0A}{0x19}{0x1E}qy{0xAC}{0xA8}{0x1A}{-}
  10010009  push            0x110             ; 272
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_99  ; → PC 2505
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_98:
  03000009  push            0x3             
; Message: {0x0A}{0x07}
;          {0x19}H{0x1A}{0xBD}{0xBC}{0xAF}{0xA1}{iGummi5}{0x9F}{0x0B}{0x04}d
;          {0x0E}{0x10}{0x1B}3{0x1A}n{0xA3}{0x0E}{0x11}{0x1B}3{0x1A}n{0xA3}{0x0E}{0x12}{0x1B}3{0x1A}n{0xA8}{0x19}H{0x1A}{0xBD}{0xBE}{0x19}{iStaff}{0xA5}{0x1A}[Ú{0x9F}{0x0B}{0x04}d{0x06}v
  15010009  push            0x115             ; 277
  01000018  syscall         1                 ; Display_message
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_99:
  03000009  push            0x3             
  01000009  push            0x1             
  06000009  push            0x6             
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_100  ; → PC 2514
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_100:
  00000008  dec_reg_idx                     
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_101:
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_102  ; → PC 2522
  00000009  push            0x0             
  2803000D  write_byte      [0x328]           ; save_data[0x328]
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_107  ; → PC 2547
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_102:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_103  ; → PC 2527
  01000009  push            0x1             
  2803000D  write_byte      [0x328]           ; save_data[0x328]
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_107  ; → PC 2547
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_103:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_104  ; → PC 2532
  02000009  push            0x2             
  2803000D  write_byte      [0x328]           ; save_data[0x328]
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_107  ; → PC 2547
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_104:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_105  ; → PC 2537
  03000009  push            0x3             
  2803000D  write_byte      [0x328]           ; save_data[0x328]
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_107  ; → PC 2547
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_105:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_106  ; → PC 2542
  04000009  push            0x4             
  2803000D  write_byte      [0x328]           ; save_data[0x328]
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_107  ; → PC 2547
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_106:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_107  ; → PC 2547
  07000009  push            0x7             
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_107  ; → PC 2547
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_107:
  00000008  dec_reg_idx                     
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_108:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_110  ; → PC 2604
  00000009  push            0x0             
  2603000D  write_byte      [0x326]           ; save_data[0x326]
  0C000009  push            0xC               ; 12
  85010018  syscall         389               ; Write_set_number_from_table
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  2703000C  read_byte       [0x327]           ; save_data[0x327]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_109  ; → PC 2567
  01000009  push            0x1             
  0E010018  syscall         270               ; Remove_party_member
  02000009  push            0x2             
  0E010018  syscall         270               ; Remove_party_member
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_109:
  8A010018  syscall         394               ; Hold_camera_info
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  7F000018  syscall         127               ; Get_world_number
  400D000D  write_byte      [0xD40]           ; save_data2[0x0]
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  000D000D  write_byte      [0xD00]           ; runtime?[0xD00]
  80000018  syscall         128               ; Get_area_number
  410D000D  write_byte      [0xD41]           ; save_data2[0x1]
  81000018  syscall         129               ; Get_set_number
  420D000D  write_byte      [0xD42]           ; save_data2[0x2]
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  A2010018  syscall         418               ; Pad_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  02020018  syscall         514               ; Event_camera_off
  05000009  push            0x5             
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_133  ; → PC 3179
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_110:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_112  ; → PC 2658
  01000009  push            0x1             
  2603000D  write_byte      [0x326]           ; save_data[0x326]
  0D000009  push            0xD               ; 13
  85010018  syscall         389               ; Write_set_number_from_table
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  2703000C  read_byte       [0x327]           ; save_data[0x327]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_111  ; → PC 2621
  01000009  push            0x1             
  0E010018  syscall         270               ; Remove_party_member
  02000009  push            0x2             
  0E010018  syscall         270               ; Remove_party_member
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_111:
  8A010018  syscall         394               ; Hold_camera_info
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  7F000018  syscall         127               ; Get_world_number
  400D000D  write_byte      [0xD40]           ; save_data2[0x0]
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  000D000D  write_byte      [0xD00]           ; runtime?[0xD00]
  80000018  syscall         128               ; Get_area_number
  410D000D  write_byte      [0xD41]           ; save_data2[0x1]
  81000018  syscall         129               ; Get_set_number
  420D000D  write_byte      [0xD42]           ; save_data2[0x2]
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  A2010018  syscall         418               ; Pad_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  02020018  syscall         514               ; Event_camera_off
  0B000009  push            0xB               ; 11
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_133  ; → PC 3179
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_112:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_114  ; → PC 2712
  02000009  push            0x2             
  2603000D  write_byte      [0x326]           ; save_data[0x326]
  0E000009  push            0xE               ; 14
  85010018  syscall         389               ; Write_set_number_from_table
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  2703000C  read_byte       [0x327]           ; save_data[0x327]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_113  ; → PC 2675
  01000009  push            0x1             
  0E010018  syscall         270               ; Remove_party_member
  02000009  push            0x2             
  0E010018  syscall         270               ; Remove_party_member
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_113:
  8A010018  syscall         394               ; Hold_camera_info
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  7F000018  syscall         127               ; Get_world_number
  400D000D  write_byte      [0xD40]           ; save_data2[0x0]
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  000D000D  write_byte      [0xD00]           ; runtime?[0xD00]
  80000018  syscall         128               ; Get_area_number
  410D000D  write_byte      [0xD41]           ; save_data2[0x1]
  81000018  syscall         129               ; Get_set_number
  420D000D  write_byte      [0xD42]           ; save_data2[0x2]
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  A2010018  syscall         418               ; Pad_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  02020018  syscall         514               ; Event_camera_off
  05000009  push            0x5             
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_133  ; → PC 3179
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_114:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_129  ; → PC 3059
  03000009  push            0x3             
  2603000D  write_byte      [0x326]           ; save_data[0x326]
  0F000009  push            0xF               ; 15
  85010018  syscall         389               ; Write_set_number_from_table
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  2703000C  read_byte       [0x327]           ; save_data[0x327]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_115  ; → PC 2729
  01000009  push            0x1             
  0E010018  syscall         270               ; Remove_party_member
  02000009  push            0x2             
  0E010018  syscall         270               ; Remove_party_member
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_115:
  2703000C  read_byte       [0x327]           ; save_data[0x327]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_122  ; → PC 2972
  3303000C  read_byte       [0x333]           ; save_data[0x333]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_116  ; → PC 2775
  13000009  push            0x13              ; 19
  85010018  syscall         389               ; Write_set_number_from_table
  8A010018  syscall         394               ; Hold_camera_info
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  7F000018  syscall         127               ; Get_world_number
  400D000D  write_byte      [0xD40]           ; save_data2[0x0]
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  000D000D  write_byte      [0xD00]           ; runtime?[0xD00]
  80000018  syscall         128               ; Get_area_number
  410D000D  write_byte      [0xD41]           ; save_data2[0x1]
  81000018  syscall         129               ; Get_set_number
  420D000D  write_byte      [0xD42]           ; save_data2[0x2]
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  A2010018  syscall         418               ; Pad_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  02020018  syscall         514               ; Event_camera_off
  0B000009  push            0xB               ; 11
  3C000018  syscall         60                ; Change_area
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_116:
  3303000C  read_byte       [0x333]           ; save_data[0x333]
  1E000009  push            0x1E              ; 30
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_117  ; → PC 2817
  12000009  push            0x12              ; 18
  85010018  syscall         389               ; Write_set_number_from_table
  8A010018  syscall         394               ; Hold_camera_info
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  7F000018  syscall         127               ; Get_world_number
  400D000D  write_byte      [0xD40]           ; save_data2[0x0]
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  000D000D  write_byte      [0xD00]           ; runtime?[0xD00]
  80000018  syscall         128               ; Get_area_number
  410D000D  write_byte      [0xD41]           ; save_data2[0x1]
  81000018  syscall         129               ; Get_set_number
  420D000D  write_byte      [0xD42]           ; save_data2[0x2]
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  A2010018  syscall         418               ; Pad_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  02020018  syscall         514               ; Event_camera_off
  05000009  push            0x5             
  3C000018  syscall         60                ; Change_area
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_117:
  3303000C  read_byte       [0x333]           ; save_data[0x333]
  28000009  push            0x28              ; 40
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_118  ; → PC 2859
  11000009  push            0x11              ; 17
  85010018  syscall         389               ; Write_set_number_from_table
  8A010018  syscall         394               ; Hold_camera_info
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  7F000018  syscall         127               ; Get_world_number
  400D000D  write_byte      [0xD40]           ; save_data2[0x0]
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  000D000D  write_byte      [0xD00]           ; runtime?[0xD00]
  80000018  syscall         128               ; Get_area_number
  410D000D  write_byte      [0xD41]           ; save_data2[0x1]
  81000018  syscall         129               ; Get_set_number
  420D000D  write_byte      [0xD42]           ; save_data2[0x2]
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  A2010018  syscall         418               ; Pad_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  02020018  syscall         514               ; Event_camera_off
  0B000009  push            0xB               ; 11
  3C000018  syscall         60                ; Change_area
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_118:
  8A010018  syscall         394               ; Hold_camera_info
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  7F000018  syscall         127               ; Get_world_number
  400D000D  write_byte      [0xD40]           ; save_data2[0x0]
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  000D000D  write_byte      [0xD00]           ; runtime?[0xD00]
  80000018  syscall         128               ; Get_area_number
  410D000D  write_byte      [0xD41]           ; save_data2[0x1]
  81000018  syscall         129               ; Get_set_number
  420D000D  write_byte      [0xD42]           ; save_data2[0x2]
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  3303000C  read_byte       [0x333]           ; save_data[0x333]
  00000009  push            0x0             
  07000001  alu             gt              
  3303000C  read_byte       [0x333]           ; save_data[0x333]
  14000009  push            0x14              ; 20
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_119  ; → PC 2903
  A2010018  syscall         418               ; Pad_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  02020018  syscall         514               ; Event_camera_off
  0C000009  push            0xC               ; 12
  3C000018  syscall         60                ; Change_area
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_119:
  3303000C  read_byte       [0x333]           ; save_data[0x333]
  14000009  push            0x14              ; 20
  08000001  alu             ge              
  3303000C  read_byte       [0x333]           ; save_data[0x333]
  1E000009  push            0x1E              ; 30
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_120  ; → PC 2926
  A2010018  syscall         418               ; Pad_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  02020018  syscall         514               ; Event_camera_off
  0B000009  push            0xB               ; 11
  3C000018  syscall         60                ; Change_area
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_120:
  3303000C  read_byte       [0x333]           ; save_data[0x333]
  1E000009  push            0x1E              ; 30
  08000001  alu             ge              
  3303000C  read_byte       [0x333]           ; save_data[0x333]
  28000009  push            0x28              ; 40
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_121  ; → PC 2949
  A2010018  syscall         418               ; Pad_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  02020018  syscall         514               ; Event_camera_off
  05000009  push            0x5             
  3C000018  syscall         60                ; Change_area
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_121:
  3303000C  read_byte       [0x333]           ; save_data[0x333]
  28000009  push            0x28              ; 40
  08000001  alu             ge              
  3303000C  read_byte       [0x333]           ; save_data[0x333]
  32000009  push            0x32              ; 50
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_122  ; → PC 2972
  A2010018  syscall         418               ; Pad_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  02020018  syscall         514               ; Event_camera_off
  0B000009  push            0xB               ; 11
  3C000018  syscall         60                ; Change_area
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_122:
  2803000C  read_byte       [0x328]           ; save_data[0x328]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_123  ; → PC 2992
  A2010018  syscall         418               ; Pad_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  02020018  syscall         514               ; Event_camera_off
  0B000009  push            0xB               ; 11
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_127  ; → PC 3034
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_123:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_124  ; → PC 3010
  A2010018  syscall         418               ; Pad_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  02020018  syscall         514               ; Event_camera_off
  05000009  push            0x5             
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_127  ; → PC 3034
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_124:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_125  ; → PC 3028
  A2010018  syscall         418               ; Pad_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  02020018  syscall         514               ; Event_camera_off
  0B000009  push            0xB               ; 11
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_127  ; → PC 3034
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_125:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_126  ; → PC 3031
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_127  ; → PC 3034
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_126:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_127  ; → PC 3034
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_127  ; → PC 3034
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_127:
  00000008  dec_reg_idx                     
  2803000C  read_byte       [0x328]           ; save_data[0x328]
  03000009  push            0x3             
  06000001  alu             eq              
  2803000C  read_byte       [0x328]           ; save_data[0x328]
  04000009  push            0x4             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_128  ; → PC 3058
  A2010018  syscall         418               ; Pad_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  02020018  syscall         514               ; Event_camera_off
  0C000009  push            0xC               ; 12
  3C000018  syscall         60                ; Change_area
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_128:
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_133  ; → PC 3179
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_129:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_130  ; → PC 3109
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  01000009  push            0x1             
  AC03000D  write_byte      [0x3AC]           ; save_data[0x3AC]
  01000009  push            0x1             
  0E010018  syscall         270               ; Remove_party_member
  02000009  push            0x2             
  0E010018  syscall         270               ; Remove_party_member
  14000009  push            0x14              ; 20
  85010018  syscall         389               ; Write_set_number_from_table
  8A010018  syscall         394               ; Hold_camera_info
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  7F000018  syscall         127               ; Get_world_number
  400D000D  write_byte      [0xD40]           ; save_data2[0x0]
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  000D000D  write_byte      [0xD00]           ; runtime?[0xD00]
  80000018  syscall         128               ; Get_area_number
  410D000D  write_byte      [0xD41]           ; save_data2[0x1]
  81000018  syscall         129               ; Get_set_number
  420D000D  write_byte      [0xD42]           ; save_data2[0x2]
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  A2010018  syscall         418               ; Pad_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  02020018  syscall         514               ; Event_camera_off
  0C000009  push            0xC               ; 12
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_133  ; → PC 3179
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_130:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_131  ; → PC 3159
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  01000009  push            0x1             
  AD03000D  write_byte      [0x3AD]           ; save_data[0x3AD]
  01000009  push            0x1             
  0E010018  syscall         270               ; Remove_party_member
  02000009  push            0x2             
  0E010018  syscall         270               ; Remove_party_member
  15000009  push            0x15              ; 21
  85010018  syscall         389               ; Write_set_number_from_table
  8A010018  syscall         394               ; Hold_camera_info
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  7F000018  syscall         127               ; Get_world_number
  400D000D  write_byte      [0xD40]           ; save_data2[0x0]
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  000D000D  write_byte      [0xD00]           ; runtime?[0xD00]
  80000018  syscall         128               ; Get_area_number
  410D000D  write_byte      [0xD41]           ; save_data2[0x1]
  81000018  syscall         129               ; Get_set_number
  420D000D  write_byte      [0xD42]           ; save_data2[0x2]
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  A2010018  syscall         418               ; Pad_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  02020018  syscall         514               ; Event_camera_off
  0C000009  push            0xC               ; 12
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_133  ; → PC 3179
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_131:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_132  ; → PC 3170
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x0B}3{iGummi1}{0xB3}i{0x19}↓{0x1A}V{iGummi8}{0xA4}▼{0xA8}{iGummi2}e
;          {0x0B}3{0x9E}{0xBD}{0xA4}{iGummi6}{0xA3}¿®i
;          {0x0B}3{0x1B}s{0xA8}{0x1A}Ù{0x1A}Ú{0xAC}{0xA8}{0x1B}{0x17}®{0x1A}{iShield}▼{X}d
  EC000009  push            0xEC              ; 236
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_133  ; → PC 3179
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_132:
  08000007  cmp_reg_imm     0x8             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_133  ; → PC 3179
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x19}u{0x1A}{iGummi1}{0xA5}{0x19}↓{0x9F}▼{0xA8}{iGummi2}e
;          {iGummi9}{0xAE}{0xBD}{0xBE}i{0x19}↓{0x1C}{iGummi9}{iGummi8}{0xA2}{iGummi4}{0xB9}{0xA4}▼{iGummi2}j
;          {0xAE}Œ{0x1B}o{0x1B}Z{0xBE}¿{iGummi3}{0xA2}▼{0xA4}▼{0xBD}Œj
  EB000009  push            0xEB              ; 235
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_133  ; → PC 3179
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_133:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  B303000D  write_byte      [0x3B3]           ; save_data[0x3B3]
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  08000009  push            0x8             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_137  ; → PC 3344
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
; Message: {0x07}3{0x08}ô{0x19}{0x09}qù{0x19}{0x0D}{0x19}{0x10}{0xA4}{0xB6}{0x1B}{0x9F}{0x1D}{VIII}{0xA5}{0xA4}{0xB8}{X}{0x0B}{0x04}e
  F3000009  push            0xF3              ; 243
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  03000009  push            0x3             
  06000009  push            0x6             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x0A}{0x07}{0x0C}{0x0B}{0x0C}   {0x1C}G{0x1D}à
;          {0x0B}{0x0C}   {0x19}k{0x1D}à
;          {0x0B}{0x0C}   {0xB3}ÚÉ{0xB3}{0xB1}{0x9F}
  3C000009  push            0x3C              ; 60
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  01000009  push            0x1             
  03000009  push            0x3             
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  09000018  syscall         9                 ; Display_register_value
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_134  ; → PC 3274
  03000009  push            0x3             
  02000018  syscall         2                 ; Close_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0xB5}{iGummi8}iéqñ{iGummi8}{0xA2}{0xB3}{0xB8}j
;          {0x1A}—{0x1A}5{0xB2}{0x1B}À{0x1B}Á{0xBE}{iGummi2}{0xBD}{III}{0xBD}Œ{iGummi2}{0xB6}{0xA4}j
  38000009  push            0x38              ; 56
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  01000009  push            0x1             
  0E010018  syscall         270               ; Remove_party_member
  02000009  push            0x2             
  0E010018  syscall         270               ; Remove_party_member
  03000009  push            0x3             
  85010018  syscall         389               ; Write_set_number_from_table
  B4000018  syscall         180               ; End_talk_camera
  8A010018  syscall         394               ; Hold_camera_info
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  7F000018  syscall         127               ; Get_world_number
  400D000D  write_byte      [0xD40]           ; save_data2[0x0]
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  000D000D  write_byte      [0xD00]           ; runtime?[0xD00]
  80000018  syscall         128               ; Get_area_number
  410D000D  write_byte      [0xD41]           ; save_data2[0x1]
  81000018  syscall         129               ; Get_set_number
  420D000D  write_byte      [0xD42]           ; save_data2[0x2]
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  A2010018  syscall         418               ; Pad_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  02020018  syscall         514               ; Event_camera_off
  05000009  push            0x5             
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_136  ; → PC 3341
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_134:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_135  ; → PC 3329
  03000009  push            0x3             
  02000018  syscall         2                 ; Close_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0xB5}{iGummi8}iéqñ{iGummi8}{0xA2}{0xB3}{0xB8}j
;          {0x1A}—{0x1A}5{0xB2}{0x1B}À{0x1B}Á{0xBE}{iGummi2}{0xBD}{III}{0xBD}Œ{iGummi2}{0xB6}{0xA4}j
  38000009  push            0x38              ; 56
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  01000009  push            0x1             
  0E010018  syscall         270               ; Remove_party_member
  02000009  push            0x2             
  0E010018  syscall         270               ; Remove_party_member
  04000009  push            0x4             
  85010018  syscall         389               ; Write_set_number_from_table
  B4000018  syscall         180               ; End_talk_camera
  8A010018  syscall         394               ; Hold_camera_info
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  7F000018  syscall         127               ; Get_world_number
  400D000D  write_byte      [0xD40]           ; save_data2[0x0]
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  000D000D  write_byte      [0xD00]           ; runtime?[0xD00]
  80000018  syscall         128               ; Get_area_number
  410D000D  write_byte      [0xD41]           ; save_data2[0x1]
  81000018  syscall         129               ; Get_set_number
  420D000D  write_byte      [0xD42]           ; save_data2[0x2]
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  A2010018  syscall         418               ; Pad_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  02020018  syscall         514               ; Event_camera_off
  05000009  push            0x5             
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_136  ; → PC 3341
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_135:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_136  ; → PC 3341
  03000009  push            0x3             
  02000018  syscall         2                 ; Close_window
  02000009  push            0x2             
; Message: {0x07}3{0x08}{iGummi1}{III}{iGummi5}¡▼{0x9F}{iGummi2}i{0x19}0ß{0x19}{0x15}{0x0B}{0x04}e
  3D000009  push            0x3D              ; 61
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_8_136  ; → PC 3341
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_136:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  10090011  write_dword     [0x910]           ; runtime?[0x910]
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_137:
  04000015  push_cond       0x4             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  04000015  push_cond       0x4             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  04000015  push_cond       0x4             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x07}{0x0C}{0x0B}{0x0C}{0x19}u{0x1A}{iGummi1}{0xA5}{0x19}↓{0x9F}▼{0xA8}{iGummi2}e
;          {0x0B}{0x0C}{iGummi9}{0xAE}{0xBD}{0xBE}i{0x19}↓{0x1C}{iGummi9}{iGummi8}{0xA2}{iGummi4}{0xB9}{0xA4}▼{iGummi2}j
;          {0x0B}{0x0C}{0xAE}Œ{0x1B}o{0x1B}Z{0xBE}¿{iGummi3}{0xA2}▼{0xA4}▼{0xBD}Œj
  CC000009  push            0xCC              ; 204
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  04000015  push_cond       0x4             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  05000009  push            0x5             
  00000018  syscall         0                 ; Open_window
  05000009  push            0x5             
; Message: {0x07}{0x0C}{0x19}u{0x1A}{iGummi1}{0x19}{0x08}q{0x19}{0x08} {0x9E}{0xA8}1
;          {0x1A}Ä{iGummi5}{0xA2}{0xB2}{0x1B}2{0xA8}{0x1B}S{0x1A}{iAbility}®▲{0xB7}{0xAE}{iGummi10}{0xBD}j
;          {0x19}●▼Ú{iGummi3}{0xB7}{0x1B}*▼{0xAE}{iGummi8}Ù►d
  E0000009  push            0xE0              ; 224
  01000018  syscall         1                 ; Display_message
  05000009  push            0x5             
; Message: {0x07}{0x0C}{0x19}u{0x1A}{iGummi1}{0x19}{0x08}q{0x19}{0x08} {0x9E}{0xA8}2
;          {0xA1}{iGummi2}{0xB9}{0x9F}{0xB6}{0x1B}0{0x1A}m¿{0xB3}{0xB1}{0xB6}{0xB9}{0xAE}{iGummi9}j
;          {0x1C}i{iGummi3}{0xA4}Œ{iGummi5}{0x1B}*▼{0xAE}{iGummi8}Ù►d
  E1000009  push            0xE1              ; 225
  01000018  syscall         1                 ; Display_message
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  3E000009  push            0x3E              ; 62
  08000001  alu             ge              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_8_138  ; → PC 3383
  05000009  push            0x5             
; Message: {0x07}{0x0C}{0x19}u{0x1A}{iGummi1}{0x19}{0x08}q{0x19}{0x08} {0x9E}{0xA8}3
;          {0x19}{iAbility}{0x19}{iGem}{iGummi9}{0xB8}{iGummi6}{0xA3}®¿{iGummi3}{0xAE}{iGummi10}{0xBD}j
;          {0x19}{iPotion}{0x1A}C{0xA8}{0x19}*¿{0x1B}*▼{0xAE}{iGummi8}Ù►d
  E2000009  push            0xE2              ; 226
  01000018  syscall         1                 ; Display_message
@UK_he02e_ev_asm_KGR_0_SCRIPT_8_138:
  05000009  push            0x5             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  11 subscript(s)  |  PC 3386  |  file 0xAA85  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_9_1  ; → PC 3391
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_9_0  ; → PC 3388
@UK_he02e_ev_asm_KGR_0_SCRIPT_9_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000009  push            0x0             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
  01000009  push            0x1             
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  0A000001  alu             le              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_9_2  ; → PC 3405
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  13000009  push            0x13              ; 19
  0A000001  alu             le              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_9_2  ; → PC 3405
  01000009  push            0x1             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
@UK_he02e_ev_asm_KGR_0_SCRIPT_9_2:
  55010009  push            0x155             ; 341
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  0A000001  alu             le              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_9_3  ; → PC 3415
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  67010009  push            0x167             ; 359
  0A000001  alu             le              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_9_3  ; → PC 3415
  02000009  push            0x2             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
@UK_he02e_ev_asm_KGR_0_SCRIPT_9_3:
  14000009  push            0x14              ; 20
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  0A000001  alu             le              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_9_4  ; → PC 3425
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  6D000009  push            0x6D              ; 109
  0A000001  alu             le              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_9_4  ; → PC 3425
  03000009  push            0x3             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
@UK_he02e_ev_asm_KGR_0_SCRIPT_9_4:
  FB000009  push            0xFB              ; 251
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  0A000001  alu             le              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_9_5  ; → PC 3435
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  54010009  push            0x154             ; 340
  0A000001  alu             le              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_9_5  ; → PC 3435
  04000009  push            0x4             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
@UK_he02e_ev_asm_KGR_0_SCRIPT_9_5:
  6E000009  push            0x6E              ; 110
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  0A000001  alu             le              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_9_6  ; → PC 3445
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_9_6  ; → PC 3445
  05000009  push            0x5             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
@UK_he02e_ev_asm_KGR_0_SCRIPT_9_6:
  B4000009  push            0xB4              ; 180
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  09000001  alu             lt              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_9_7  ; → PC 3455
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_9_7  ; → PC 3455
  06000009  push            0x6             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
@UK_he02e_ev_asm_KGR_0_SCRIPT_9_7:
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  B4000009  push            0xB4              ; 180
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_9_8  ; → PC 3461
  06000009  push            0x6             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
@UK_he02e_ev_asm_KGR_0_SCRIPT_9_8:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  11 subscript(s)  |  PC 3469  |  file 0xABD1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_10_1  ; → PC 3476
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_10_0  ; → PC 3473
@UK_he02e_ev_asm_KGR_0_SCRIPT_10_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  11 subscript(s)  |  PC 3486  |  file 0xAC15  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1300000B  store_local     [19]            
  00000009  push            0x0             
  1400000B  store_local     [20]            
  00000009  push            0x0             
  1500000B  store_local     [21]            
  00000009  push            0x0             
  1600000B  store_local     [22]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  1800000B  store_local     [24]            
  00000009  push            0x0             
  1900000B  store_local     [25]            
  10000005  yield           0x10            
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he02e_ev_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_11_6  ; → PC 3615
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_11_5  ; → PC 3614
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0B000015  push_cond       0xB             
  1C010018  syscall         284               ; Push_actor_coord_X
  0B000015  push_cond       0xB             
  1E010018  syscall         286               ; Push_actor_coord_Z
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  FA000009  push            0xFA              ; 250
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  0B000015  push_cond       0xB             
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  0B000015  push_cond       0xB             
  1D010018  syscall         285               ; Push_actor_coord_Y
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_11_1  ; → PC 3552
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_11_2  ; → PC 3554
@UK_he02e_ev_asm_KGR_0_SCRIPT_11_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_he02e_ev_asm_KGR_0_SCRIPT_11_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_11_3  ; → PC 3594
  01000009  push            0x1             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  06000009  push            0x6             
  00000009  push            0x0             
  04000018  syscall         4                 ; Set_window_size
  07000009  push            0x7             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  07000009  push            0x7             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  07000009  push            0x7             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  07000009  push            0x7             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  07000009  push            0x7             
  00000009  push            0x0             
  96000009  push            0x96              ; 150
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  B8010009  push            0x1B8             ; 440
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_11_4  ; → PC 3608
@UK_he02e_ev_asm_KGR_0_SCRIPT_11_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_11_4  ; → PC 3608
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he02e_ev_asm_KGR_0_SCRIPT_11_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_11_5  ; → PC 3614
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he02e_ev_asm_KGR_0_SCRIPT_11_5:
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_11_0  ; → PC 3510
@UK_he02e_ev_asm_KGR_0_SCRIPT_11_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  11 subscript(s)  |  PC 3625  |  file 0xAE41  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1300000B  store_local     [19]            
  00000009  push            0x0             
  1400000B  store_local     [20]            
  00000009  push            0x0             
  1500000B  store_local     [21]            
  00000009  push            0x0             
  1600000B  store_local     [22]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  1800000B  store_local     [24]            
  00000009  push            0x0             
  1900000B  store_local     [25]            
  10000005  yield           0x10            
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he02e_ev_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_12_6  ; → PC 3738
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_12_5  ; → PC 3737
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  A60E0009  push            0xEA6             ; 3750
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  FA000009  push            0xFA              ; 250
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  64000009  push            0x64              ; 100
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_12_1  ; → PC 3675
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_12_2  ; → PC 3677
@UK_he02e_ev_asm_KGR_0_SCRIPT_12_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_he02e_ev_asm_KGR_0_SCRIPT_12_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_12_3  ; → PC 3717
  01000009  push            0x1             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  06000009  push            0x6             
  00000009  push            0x0             
  04000018  syscall         4                 ; Set_window_size
  07000009  push            0x7             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  07000009  push            0x7             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  07000009  push            0x7             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  07000009  push            0x7             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  07000009  push            0x7             
  00000009  push            0x0             
  96000009  push            0x96              ; 150
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  B9010009  push            0x1B9             ; 441
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_12_4  ; → PC 3731
@UK_he02e_ev_asm_KGR_0_SCRIPT_12_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_12_4  ; → PC 3731
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he02e_ev_asm_KGR_0_SCRIPT_12_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_12_5  ; → PC 3737
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he02e_ev_asm_KGR_0_SCRIPT_12_5:
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_12_0  ; → PC 3647
@UK_he02e_ev_asm_KGR_0_SCRIPT_12_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  11 subscript(s)  |  PC 3748  |  file 0xB02D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  2903000C  read_byte       [0x329]           ; save_data[0x329]
  00000009  push            0x0             
  06000001  alu             eq              
  2903000C  read_byte       [0x329]           ; save_data[0x329]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_13_0  ; → PC 3759
  0D000409  push            0x4000D           ; 262157
  0A000018  syscall         10                ; Set_char_ID
@UK_he02e_ev_asm_KGR_0_SCRIPT_13_0:
  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_0_SCRIPT_13_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_13_2  ; → PC 3763
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_13_1  ; → PC 3760
@UK_he02e_ev_asm_KGR_0_SCRIPT_13_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  2903000C  read_byte       [0x329]           ; save_data[0x329]
  00000009  push            0x0             
  06000001  alu             eq              
  2903000C  read_byte       [0x329]           ; save_data[0x329]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_13_5  ; → PC 3835
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_13_3  ; → PC 3789
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02e_ev_asm_KGR_0_SCRIPT_13_3:
  07000009  push            0x7             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  07000009  push            0x7             
  06000009  push            0x6             
  05000018  syscall         5                 ; Set_window_type
  07000009  push            0x7             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  07000009  push            0x7             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  07000009  push            0x7             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  BA010009  push            0x1BA             ; 442
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  BA010009  push            0x1BA             ; 442
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_13_4  ; → PC 3829
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02e_ev_asm_KGR_0_SCRIPT_13_4:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
@UK_he02e_ev_asm_KGR_0_SCRIPT_13_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  11 subscript(s)  |  PC 3843  |  file 0xB1A9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_14_1  ; → PC 3850
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_14_0  ; → PC 3847
@UK_he02e_ev_asm_KGR_0_SCRIPT_14_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_14_2  ; → PC 3868
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02e_ev_asm_KGR_0_SCRIPT_14_2:
  07000009  push            0x7             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  07000009  push            0x7             
  06000009  push            0x6             
  05000018  syscall         5                 ; Set_window_type
  07000009  push            0x7             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  07000009  push            0x7             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  07000009  push            0x7             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  BB010009  push            0x1BB             ; 443
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  BB010009  push            0x1BB             ; 443
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_14_3  ; → PC 3908
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02e_ev_asm_KGR_0_SCRIPT_14_3:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  11 subscript(s)  |  PC 3922  |  file 0xB2E5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  400F000C  read_byte       [0xF40]           ; save_data2[0x200]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_15_0  ; → PC 3929
  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
@UK_he02e_ev_asm_KGR_0_SCRIPT_15_0:
  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_0_SCRIPT_15_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_15_2  ; → PC 3933
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_15_1  ; → PC 3930
@UK_he02e_ev_asm_KGR_0_SCRIPT_15_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_15_3  ; → PC 3951
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02e_ev_asm_KGR_0_SCRIPT_15_3:
  07000009  push            0x7             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  07000009  push            0x7             
  06000009  push            0x6             
  05000018  syscall         5                 ; Set_window_type
  07000009  push            0x7             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  07000009  push            0x7             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  07000009  push            0x7             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  BC010009  push            0x1BC             ; 444
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  BC010009  push            0x1BC             ; 444
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_15_4  ; → PC 3991
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02e_ev_asm_KGR_0_SCRIPT_15_4:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  11 subscript(s)  |  PC 4005  |  file 0xB431  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  410F000C  read_byte       [0xF41]           ; save_data2[0x201]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_16_0  ; → PC 4012
  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
@UK_he02e_ev_asm_KGR_0_SCRIPT_16_0:
  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_0_SCRIPT_16_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_16_2  ; → PC 4016
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_16_1  ; → PC 4013
@UK_he02e_ev_asm_KGR_0_SCRIPT_16_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_16_3  ; → PC 4034
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02e_ev_asm_KGR_0_SCRIPT_16_3:
  07000009  push            0x7             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  07000009  push            0x7             
  06000009  push            0x6             
  05000018  syscall         5                 ; Set_window_type
  07000009  push            0x7             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  07000009  push            0x7             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  07000009  push            0x7             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  BD010009  push            0x1BD             ; 445
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  BD010009  push            0x1BD             ; 445
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_16_4  ; → PC 4074
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02e_ev_asm_KGR_0_SCRIPT_16_4:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  11 subscript(s)  |  PC 4088  |  file 0xB57D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  420F000C  read_byte       [0xF42]           ; save_data2[0x202]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_17_0  ; → PC 4095
  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
@UK_he02e_ev_asm_KGR_0_SCRIPT_17_0:
  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_0_SCRIPT_17_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_17_2  ; → PC 4099
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_17_1  ; → PC 4096
@UK_he02e_ev_asm_KGR_0_SCRIPT_17_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_17_3  ; → PC 4117
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02e_ev_asm_KGR_0_SCRIPT_17_3:
  07000009  push            0x7             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  07000009  push            0x7             
  06000009  push            0x6             
  05000018  syscall         5                 ; Set_window_type
  07000009  push            0x7             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  07000009  push            0x7             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  07000009  push            0x7             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  BE010009  push            0x1BE             ; 446
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  BE010009  push            0x1BE             ; 446
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_17_4  ; → PC 4157
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02e_ev_asm_KGR_0_SCRIPT_17_4:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  11 subscript(s)  |  PC 4171  |  file 0xB6C9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0A000409  push            0x4000A           ; 262154
  0A000018  syscall         10                ; Set_char_ID
  500F000C  read_byte       [0xF50]           ; save_data2[0x210]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_18_0  ; → PC 4185
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_he02e_ev_asm_KGR_0_SCRIPT_18_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_0_SCRIPT_18_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_18_4  ; → PC 4201
  12000015  push_cond       0x12            
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_18_2  ; → PC 4198
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_18_3  ; → PC 4200
@UK_he02e_ev_asm_KGR_0_SCRIPT_18_2:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_he02e_ev_asm_KGR_0_SCRIPT_18_3:
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_18_1  ; → PC 4187
@UK_he02e_ev_asm_KGR_0_SCRIPT_18_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  500F000C  read_byte       [0xF50]           ; save_data2[0x210]
  0000000B  store_local     [0]             
  B6010018  syscall         438               ; Check_Sora_on_ground
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_18_19  ; → PC 4391
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  1200000B  store_local     [18]            
  1200000A  load_local      [18]            
  01000009  push            0x1             
  06000001  alu             eq              
  1200000A  load_local      [18]            
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_18_9  ; → PC 4262
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  1200000B  store_local     [18]            
  1200000A  load_local      [18]            
  01000009  push            0x1             
  06000001  alu             eq              
  1200000A  load_local      [18]            
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_18_7  ; → PC 4259
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_18_5  ; → PC 4256
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_18_6  ; → PC 4258
@UK_he02e_ev_asm_KGR_0_SCRIPT_18_5:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he02e_ev_asm_KGR_0_SCRIPT_18_6:
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_18_8  ; → PC 4261
@UK_he02e_ev_asm_KGR_0_SCRIPT_18_7:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he02e_ev_asm_KGR_0_SCRIPT_18_8:
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_18_10  ; → PC 4264
@UK_he02e_ev_asm_KGR_0_SCRIPT_18_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he02e_ev_asm_KGR_0_SCRIPT_18_10:
  DB6A001E  read_bit        [0x6ADB]          ; save_data2[0x5D9B]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_18_19  ; → PC 4391
  B6010018  syscall         438               ; Check_Sora_on_ground
  1200000B  store_local     [18]            
  36010018  syscall         310               ; Check_battle_or_normal_mode
  1300000B  store_local     [19]            
  01000015  push_cond       0x1             
  94010018  syscall         404               ; Get_motion_number_actor
  1400000B  store_local     [20]            
  00000009  push            0x0             
  1400000A  load_local      [20]            
  0A000001  alu             le              
  1400000A  load_local      [20]            
  02000009  push            0x2             
  0A000001  alu             le              
  0C000001  alu             and             
  1400000A  load_local      [20]            
  07000009  push            0x7             
  06000001  alu             eq              
  0D000001  alu             or              
  1400000A  load_local      [20]            
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_18_13  ; → PC 4309
  1200000A  load_local      [18]            
  01000009  push            0x1             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  1600000A  load_local      [22]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_18_11  ; → PC 4306
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_18_12  ; → PC 4308
@UK_he02e_ev_asm_KGR_0_SCRIPT_18_11:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he02e_ev_asm_KGR_0_SCRIPT_18_12:
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_18_14  ; → PC 4311
@UK_he02e_ev_asm_KGR_0_SCRIPT_18_13:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he02e_ev_asm_KGR_0_SCRIPT_18_14:
  C7010018  syscall         455               ; Get_special_command_count
  1200000B  store_local     [18]            
  1200000A  load_local      [18]            
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  1500000A  load_local      [21]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_18_15  ; → PC 4326
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_he02e_ev_asm_KGR_0_SCRIPT_18_16  ; → PC 4329
@UK_he02e_ev_asm_KGR_0_SCRIPT_18_15:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_he02e_ev_asm_KGR_0_SCRIPT_18_16:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_18_18  ; → PC 4389
  01000009  push            0x1             
  1500000B  store_local     [21]            
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  B9010018  syscall         441               ; Disable_battle_mode_entry
  97000018  syscall         151               ; All_char_ctrl_off
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  FF010018  syscall         511               ; Enter_event_mode
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  1E000018  syscall         30                ; White_out
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_18_17  ; → PC 4368
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02e_ev_asm_KGR_0_SCRIPT_18_17:
  05000009  push            0x5             
  580D000D  write_byte      [0xD58]           ; save_data2[0x18]
  32000009  push            0x32              ; 50
  7E000018  syscall         126               ; Trigger_event
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  00020018  syscall         512               ; Exit_event_mode
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  96000018  syscall         150               ; All_char_ctrl_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_0_SCRIPT_18_18  ; → PC 4389
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02e_ev_asm_KGR_0_SCRIPT_18_18:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he02e_ev_asm_KGR_0_SCRIPT_18_19:
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[1]  KGR@0xBA41  stream@0xBA4E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he02e.ev  KGR@0xBA41  NN=8
; Stream @ 0xBA4E  (757 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xBA4E  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  01000009  push            0x1             
  32000009  push            0x32              ; 50
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  32000009  push            0x32              ; 50
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  FF010018  syscall         511               ; Enter_event_mode
  10000005  yield           0x10            
  01020018  syscall         513               ; Event_camera_on
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  00000209  push            0x20000           ; 131072
  3F010018  syscall         319               ; Discard_object_data
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02020018  syscall         514               ; Event_camera_off
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 1  |  12 subscript(s)  |  PC 51  |  file 0xBB1A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_1_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_1_SCRIPT_1_1  ; → PC 56
  ????????  jmp             @UK_he02e_ev_asm_KGR_1_SCRIPT_1_0  ; → PC 53
@UK_he02e_ev_asm_KGR_1_SCRIPT_1_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000009  push            0x1             
  6E000009  push            0x6E              ; 110
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
  08000009  push            0x8             
  22000018  syscall         34                ; Play_camera_motion
  5D03000C  read_byte       [0x35D]           ; save_data[0x35D]
  01000009  push            0x1             
  08000001  alu             ge              
  2C03000C  read_byte       [0x32C]           ; save_data[0x32C]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02e_ev_asm_KGR_1_SCRIPT_1_2  ; → PC 106
  08000009  push            0x8             
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
@UK_he02e_ev_asm_KGR_1_SCRIPT_1_2:
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  15 subscript(s)  |  PC 196  |  file 0xBD5E  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  17000009  push            0x17              ; 23
  05000001  alu             negate          
  00000009  push            0x0             
  9C0B0009  push            0xB9C             ; 2972
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_1_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_1_SCRIPT_2_1  ; → PC 216
  ????????  jmp             @UK_he02e_ev_asm_KGR_1_SCRIPT_2_0  ; → PC 213
@UK_he02e_ev_asm_KGR_1_SCRIPT_2_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  17000009  push            0x17              ; 23
  05000001  alu             negate          
  00000009  push            0x0             
  9C0B0009  push            0xB9C             ; 2972
  13000018  syscall         19                ; Set_char_position
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  800C0009  push            0xC80             ; 3200
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  17000009  push            0x17              ; 23
  05000001  alu             negate          
  00000009  push            0x0             
  9C0B0009  push            0xB9C             ; 2972
  13000018  syscall         19                ; Set_char_position
  12000009  push            0x12              ; 18
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  09000009  push            0x9             
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  5B0C0009  push            0xC5B             ; 3163
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  10000005  yield           0x10            
  17000009  push            0x17              ; 23
  05000001  alu             negate          
  00000009  push            0x0             
  9C0B0009  push            0xB9C             ; 2972
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  14 subscript(s)  |  PC 281  |  file 0xBEB2  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  3D000009  push            0x3D              ; 61
  00000009  push            0x0             
  8A0B0009  push            0xB8A             ; 2954
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_1_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_1_SCRIPT_3_1  ; → PC 299
  ????????  jmp             @UK_he02e_ev_asm_KGR_1_SCRIPT_3_0  ; → PC 296
@UK_he02e_ev_asm_KGR_1_SCRIPT_3_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  3D000009  push            0x3D              ; 61
  00000009  push            0x0             
  8A0B0009  push            0xB8A             ; 2954
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  3D000009  push            0x3D              ; 61
  00000009  push            0x0             
  8A0B0009  push            0xB8A             ; 2954
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  14 subscript(s)  |  PC 338  |  file 0xBF96  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  41000009  push            0x41              ; 65
  05000001  alu             negate          
  00000009  push            0x0             
  5C0B0009  push            0xB5C             ; 2908
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_1_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_1_SCRIPT_4_1  ; → PC 357
  ????????  jmp             @UK_he02e_ev_asm_KGR_1_SCRIPT_4_0  ; → PC 354
@UK_he02e_ev_asm_KGR_1_SCRIPT_4_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  41000009  push            0x41              ; 65
  05000001  alu             negate          
  00000009  push            0x0             
  5C0B0009  push            0xB5C             ; 2908
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  41000009  push            0x41              ; 65
  05000001  alu             negate          
  00000009  push            0x0             
  5C0B0009  push            0xB5C             ; 2908
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  16 subscript(s)  |  PC 398  |  file 0xC086  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  2C000009  push            0x2C              ; 44
  00000009  push            0x0             
  1C0C0009  push            0xC1C             ; 3100
  13000018  syscall         19                ; Set_char_position
  AA000009  push            0xAA              ; 170
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  1A000018  syscall         26                ; Collision_off
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_1_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_1_SCRIPT_5_1  ; → PC 415
  ????????  jmp             @UK_he02e_ev_asm_KGR_1_SCRIPT_5_0  ; → PC 412
@UK_he02e_ev_asm_KGR_1_SCRIPT_5_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  30000009  push            0x30              ; 48
  01000009  push            0x1             
  05000001  alu             negate          
  470C0009  push            0xC47             ; 3143
  13000018  syscall         19                ; Set_char_position
  AA000009  push            0xAA              ; 170
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  AA000009  push            0xAA              ; 170
  05000001  alu             negate          
  14000009  push            0x14              ; 20
  45000018  syscall         69                ; Turn_char
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  6E000009  push            0x6E              ; 110
  08000018  syscall         8                 ; Set_wait_timer
  D5000009  push            0xD5              ; 213
  00000009  push            0x0             
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  30000009  push            0x30              ; 48
  01000009  push            0x1             
  05000001  alu             negate          
  470C0009  push            0xC47             ; 3143
  13000018  syscall         19                ; Set_char_position
  AA000009  push            0xAA              ; 170
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  28000009  push            0x28              ; 40
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  A0000009  push            0xA0              ; 160
  05000001  alu             negate          
  14000009  push            0x14              ; 20
  45000018  syscall         69                ; Turn_char
  CF000009  push            0xCF              ; 207
  14000009  push            0x14              ; 20
  3A000018  syscall         58                ; Change_motion_interp
  3C000009  push            0x3C              ; 60
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  D0000009  push            0xD0              ; 208
  14000009  push            0x14              ; 20
  3A000018  syscall         58                ; Change_motion_interp
  6E000009  push            0x6E              ; 110
  08000018  syscall         8                 ; Set_wait_timer
  D5000009  push            0xD5              ; 213
  00000009  push            0x0             
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  9D000009  push            0x9D              ; 157
  00000009  push            0x0             
  750D0009  push            0xD75             ; 3445
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  14 subscript(s)  |  PC 502  |  file 0xC226  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  49000009  push            0x49              ; 73
  05000001  alu             negate          
  00000009  push            0x0             
  630C0009  push            0xC63             ; 3171
  13000018  syscall         19                ; Set_char_position
  A0000009  push            0xA0              ; 160
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_1_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_1_SCRIPT_6_1  ; → PC 523
  ????????  jmp             @UK_he02e_ev_asm_KGR_1_SCRIPT_6_0  ; → PC 520
@UK_he02e_ev_asm_KGR_1_SCRIPT_6_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  49000009  push            0x49              ; 73
  05000001  alu             negate          
  00000009  push            0x0             
  630C0009  push            0xC63             ; 3171
  13000018  syscall         19                ; Set_char_position
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  64000009  push            0x64              ; 100
  08000018  syscall         8                 ; Set_wait_timer
  D2000009  push            0xD2              ; 210
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  0703000C  read_byte       [0x307]           ; save_data[0x307]
  14000009  push            0x14              ; 20
  08000001  alu             ge              
  0803000C  read_byte       [0x308]           ; save_data[0x308]
  14000009  push            0x14              ; 20
  08000001  alu             ge              
  0D000001  alu             or              
  ????????  beqz            @UK_he02e_ev_asm_KGR_1_SCRIPT_6_2  ; → PC 562
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
@UK_he02e_ev_asm_KGR_1_SCRIPT_6_2:
  CE000009  push            0xCE              ; 206
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  1E000009  push            0x1E              ; 30
  A2000009  push            0xA2              ; 162
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  80000009  push            0x80              ; 128
  08000018  syscall         8                 ; Set_wait_timer
  D2000009  push            0xD2              ; 210
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  17 subscript(s)  |  PC 581  |  file 0xC362  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  03000009  push            0x3             
  46000009  push            0x46              ; 70
  28000009  push            0x28              ; 40
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  0B000009  push            0xB               ; 11
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  03000009  push            0x3             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  03000009  push            0x3             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  03000009  push            0x3             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  03000009  push            0x3             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  03000009  push            0x3             
  E1000009  push            0xE1              ; 225
  52000018  syscall         82                ; Set_window_tail_rotation
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  04000009  push            0x4             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  04000009  push            0x4             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  04000009  push            0x4             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  04000009  push            0x4             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  04000009  push            0x4             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  04000009  push            0x4             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  04000009  push            0x4             
  91000009  push            0x91              ; 145
  52000018  syscall         82                ; Set_window_tail_rotation
  02000009  push            0x2             
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  04000009  push            0x4             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  02000009  push            0x2             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  2D000009  push            0x2D              ; 45
  52000018  syscall         82                ; Set_window_tail_rotation
  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_1_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_1_SCRIPT_7_1  ; → PC 668
  ????????  jmp             @UK_he02e_ev_asm_KGR_1_SCRIPT_7_0  ; → PC 665
@UK_he02e_ev_asm_KGR_1_SCRIPT_7_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  03000009  push            0x3             
  B1000018  syscall         177               ; Open_window_no_close
  03000009  push            0x3             
; Message: {0x07}{0x0C}{0x0B}{0x0C}►r{0xBD}i{0xAE}{iGummi7}{iGummi2}{0x1A}Ê{0x1A}{0xAA}{iGummi8}{0xA0}{0xAE}►{0xA3}®o
;          {0x0B}{0x0C}{0xA3}{0xB7}▲◄{VII}i{0xAD}{0xB1}{0xA2}{0xB3}{0xB8}j
  9F000009  push            0x9F              ; 159
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  03000009  push            0x3             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  0703000C  read_byte       [0x307]           ; save_data[0x307]
  14000009  push            0x14              ; 20
  08000001  alu             ge              
  0803000C  read_byte       [0x308]           ; save_data[0x308]
  14000009  push            0x14              ; 20
  08000001  alu             ge              
  0D000001  alu             or              
  ????????  beqz            @UK_he02e_ev_asm_KGR_1_SCRIPT_7_2  ; → PC 698
  04000009  push            0x4             
  B1000018  syscall         177               ; Open_window_no_close
@UK_he02e_ev_asm_KGR_1_SCRIPT_7_2:
  04000009  push            0x4             
  B1000018  syscall         177               ; Open_window_no_close
  04000009  push            0x4             
; Message: {0x07}{0x0C}{0x0B}{0x06}》{0x19}8{0x19}{0x08}®
;          {0x0B}{0x06}{0x1B}{0x9F}{0x1A}{iGummi8}{0xBB}{0xB6}{VII}{0x19}{0x0E}{0x19}{0x0D}éŒ{0xA4}j
  A0000009  push            0xA0              ; 160
  01000018  syscall         1                 ; Display_message
  04000009  push            0x4             
; Message: {0x07}{0x18}{0x08}{0x19}p{0x1A}g®{0x1C}{0xBB}{iGummi8}▼{iGummi4}{iGummi10}{0xA5}j
  A1000009  push            0xA1              ; 161
  01000018  syscall         1                 ; Display_message
  04000009  push            0x4             
  6B000018  syscall         107               ; Wait_message_end_ID
  04000009  push            0x4             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  03000009  push            0x3             
  B1000018  syscall         177               ; Open_window_no_close
  03000009  push            0x3             
; Message: {0x07}{0x0C}{0x0B}{0x0C}{0x19}{0x1D}i{0x19}{0x1D}â{0xBC}{0x1A}G►{0xA4}{0x0B}{0x04}d ▼▼{iGummi2}î{0x19}{0x06}i
;          {0x0B}{0x0C}{iGummi6}{0xBD}{0xA4}{0xA8}®{0xAE}Œ{0xAE}Œ{0x1C}A{0xA8}{0x1B}ë{0xA5}{iGummi9}{0xBF}{0xBD}j
  A2000009  push            0xA2              ; 162
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  03000009  push            0x3             
  0C000009  push            0xC               ; 12
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  03000009  push            0x3             
  B1000018  syscall         177               ; Open_window_no_close
  03000009  push            0x3             
; Message: {0x07}{0x0C}{0x0B}{0x0C}{0x19}{0x1D}i{0x19}{0x1D}â{0xBC}{0x1A}G►{0xA4}{0x0B}{0x04}d ▼▼{iGummi2}î{0x19}{0x06}i
;          {0x0B}{0x0C}{iGummi6}{0xBD}{0xA4}{0xA8}®{0xAE}Œ{0xAE}Œ{0x1C}A{0xA8}{0x1B}ë{0xA5}{iGummi9}{0xBF}{0xBD}j
  A2000009  push            0xA2              ; 162
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
; Message: {0x07}{0x0C}{iGummi8}Á{0xB6}{iGummi4}{iGummi8}{0x9F}{0xB6}{0x1B}△{0xA8}{0x19}u{0x1A}{iGummi1}{0xBE}{0x19}n{iGummi2}{0xB9}{0xB8}j
;          {iGummi6}{iGummi6}{iGummi2}{0xB6}{0xBE}{0x19}p{0x1B}3Œj{0x19}?{0xBC}{0xAA}{iGummi3}{iGummi8}{0xB1}{0xA2}▼{iGummi5}{0xB5}{0x0B}{0x04}d
  A3000009  push            0xA3              ; 163
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  03000009  push            0x3             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  04000009  push            0x4             
  B1000018  syscall         177               ; Open_window_no_close
  04000009  push            0x4             
; Message: {0x07}{0x0C}{0x0B}{0x06}{0x1C}+▼{0x9F}{0xB5}i
;          {0x0B}{0x06}{0x1D}{VIII}{0xBC}{0x1A}{iStaff}▼{0x9F}{0xA1}{0xB2}{0xB7}®{0xA4}▼j
  9D000009  push            0x9D              ; 157
  01000018  syscall         1                 ; Display_message
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  6B000018  syscall         107               ; Wait_message_end_ID
  04000009  push            0x4             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  03000009  push            0x3             
  02000018  syscall         2                 ; Close_window
  04000009  push            0x4             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            


############################################################################
# KGR[2]  KGR@0xC622  stream@0xC62F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he02e.ev  KGR@0xC622  NN=10
; Stream @ 0xC62F  (1056 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xC62F  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  01000009  push            0x1             
  32000009  push            0x32              ; 50
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  32000009  push            0x32              ; 50
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  FF010018  syscall         511               ; Enter_event_mode
  10000005  yield           0x10            
  01020018  syscall         513               ; Event_camera_on
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  00000209  push            0x20000           ; 131072
  3F010018  syscall         319               ; Discard_object_data
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02020018  syscall         514               ; Event_camera_off
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 1  |  12 subscript(s)  |  PC 47  |  file 0xC6EB  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_2_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_2_SCRIPT_1_1  ; → PC 52
  ????????  jmp             @UK_he02e_ev_asm_KGR_2_SCRIPT_1_0  ; → PC 49
@UK_he02e_ev_asm_KGR_2_SCRIPT_1_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000009  push            0x1             
  6E000009  push            0x6E              ; 110
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
  5D03000C  read_byte       [0x35D]           ; save_data[0x35D]
  01000009  push            0x1             
  08000001  alu             ge              
  2C03000C  read_byte       [0x32C]           ; save_data[0x32C]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02e_ev_asm_KGR_2_SCRIPT_1_2  ; → PC 100
  08000009  push            0x8             
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
@UK_he02e_ev_asm_KGR_2_SCRIPT_1_2:
  09000009  push            0x9             
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  0A000009  push            0xA               ; 10
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  16 subscript(s)  |  PC 229  |  file 0xC9C3  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  2E000009  push            0x2E              ; 46
  05000001  alu             negate          
  00000009  push            0x0             
  ED0B0009  push            0xBED             ; 3053
  13000018  syscall         19                ; Set_char_position
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_2_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_2_SCRIPT_2_1  ; → PC 248
  ????????  jmp             @UK_he02e_ev_asm_KGR_2_SCRIPT_2_0  ; → PC 245
@UK_he02e_ev_asm_KGR_2_SCRIPT_2_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  2E000009  push            0x2E              ; 46
  05000001  alu             negate          
  00000009  push            0x0             
  ED0B0009  push            0xBED             ; 3053
  13000018  syscall         19                ; Set_char_position
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  800C0009  push            0xC80             ; 3200
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  10000005  yield           0x10            
  14000009  push            0x14              ; 20
  DD000018  syscall         221               ; Restore_head
  2E000009  push            0x2E              ; 46
  05000001  alu             negate          
  00000009  push            0x0             
  ED0B0009  push            0xBED             ; 3053
  13000018  syscall         19                ; Set_char_position
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  800C0009  push            0xC80             ; 3200
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  2E000009  push            0x2E              ; 46
  05000001  alu             negate          
  00000009  push            0x0             
  ED0B0009  push            0xBED             ; 3053
  13000018  syscall         19                ; Set_char_position
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  2E000009  push            0x2E              ; 46
  05000001  alu             negate          
  00000009  push            0x0             
  ED0B0009  push            0xBED             ; 3053
  13000018  syscall         19                ; Set_char_position
  22000009  push            0x22              ; 34
  14000009  push            0x14              ; 20
  45000018  syscall         69                ; Turn_char
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  56000018  syscall         86                ; Change_motion_frame
  A0000009  push            0xA0              ; 160
  D2000009  push            0xD2              ; 210
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  15 subscript(s)  |  PC 345  |  file 0xCB93  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  69000009  push            0x69              ; 105
  05000001  alu             negate          
  00000009  push            0x0             
  E70B0009  push            0xBE7             ; 3047
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_2_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_2_SCRIPT_3_1  ; → PC 364
  ????????  jmp             @UK_he02e_ev_asm_KGR_2_SCRIPT_3_0  ; → PC 361
@UK_he02e_ev_asm_KGR_2_SCRIPT_3_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  69000009  push            0x69              ; 105
  05000001  alu             negate          
  00000009  push            0x0             
  E70B0009  push            0xBE7             ; 3047
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  0703000C  read_byte       [0x307]           ; save_data[0x307]
  14000009  push            0x14              ; 20
  08000001  alu             ge              
  0803000C  read_byte       [0x308]           ; save_data[0x308]
  14000009  push            0x14              ; 20
  08000001  alu             ge              
  0D000001  alu             or              
  ????????  beqz            @UK_he02e_ev_asm_KGR_2_SCRIPT_3_2  ; → PC 403
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
@UK_he02e_ev_asm_KGR_2_SCRIPT_3_2:
  69000009  push            0x69              ; 105
  05000001  alu             negate          
  00000009  push            0x0             
  E70B0009  push            0xBE7             ; 3047
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  69000009  push            0x69              ; 105
  05000001  alu             negate          
  00000009  push            0x0             
  E70B0009  push            0xBE7             ; 3047
  13000018  syscall         19                ; Set_char_position
  1A000009  push            0x1A              ; 26
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  15 subscript(s)  |  PC 428  |  file 0xCCDF  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  90000009  push            0x90              ; 144
  05000001  alu             negate          
  00000009  push            0x0             
  9F0B0009  push            0xB9F             ; 2975
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_2_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_2_SCRIPT_4_1  ; → PC 447
  ????????  jmp             @UK_he02e_ev_asm_KGR_2_SCRIPT_4_0  ; → PC 444
@UK_he02e_ev_asm_KGR_2_SCRIPT_4_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  90000009  push            0x90              ; 144
  05000001  alu             negate          
  00000009  push            0x0             
  9F0B0009  push            0xB9F             ; 2975
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  0703000C  read_byte       [0x307]           ; save_data[0x307]
  14000009  push            0x14              ; 20
  08000001  alu             ge              
  0803000C  read_byte       [0x308]           ; save_data[0x308]
  14000009  push            0x14              ; 20
  08000001  alu             ge              
  0D000001  alu             or              
  ????????  beqz            @UK_he02e_ev_asm_KGR_2_SCRIPT_4_2  ; → PC 486
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
@UK_he02e_ev_asm_KGR_2_SCRIPT_4_2:
  90000009  push            0x90              ; 144
  05000001  alu             negate          
  00000009  push            0x0             
  9F0B0009  push            0xB9F             ; 2975
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  90000009  push            0x90              ; 144
  05000001  alu             negate          
  00000009  push            0x0             
  9F0B0009  push            0xB9F             ; 2975
  13000018  syscall         19                ; Set_char_position
  10000009  push            0x10              ; 16
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  18 subscript(s)  |  PC 511  |  file 0xCE2B  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  40000009  push            0x40              ; 64
  00000009  push            0x0             
  7D0C0009  push            0xC7D             ; 3197
  13000018  syscall         19                ; Set_char_position
  BE000009  push            0xBE              ; 190
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  1A000018  syscall         26                ; Collision_off
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_2_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_2_SCRIPT_5_1  ; → PC 528
  ????????  jmp             @UK_he02e_ev_asm_KGR_2_SCRIPT_5_0  ; → PC 525
@UK_he02e_ev_asm_KGR_2_SCRIPT_5_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  40000009  push            0x40              ; 64
  00000009  push            0x0             
  7D0C0009  push            0xC7D             ; 3197
  13000018  syscall         19                ; Set_char_position
  BE000009  push            0xBE              ; 190
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  40000009  push            0x40              ; 64
  00000009  push            0x0             
  7D0C0009  push            0xC7D             ; 3197
  13000018  syscall         19                ; Set_char_position
  BE000009  push            0xBE              ; 190
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  D1000009  push            0xD1              ; 209
  0D000018  syscall         13                ; Change_motion
  82000009  push            0x82              ; 130
  08000018  syscall         8                 ; Set_wait_timer
  D5000009  push            0xD5              ; 213
  00000009  push            0x0             
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  40000009  push            0x40              ; 64
  00000009  push            0x0             
  7D0C0009  push            0xC7D             ; 3197
  13000018  syscall         19                ; Set_char_position
  BE000009  push            0xBE              ; 190
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  D5000009  push            0xD5              ; 213
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  CF000009  push            0xCF              ; 207
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  D4000009  push            0xD4              ; 212
  0A000009  push            0xA               ; 10
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  40000009  push            0x40              ; 64
  00000009  push            0x0             
  7D0C0009  push            0xC7D             ; 3197
  13000018  syscall         19                ; Set_char_position
  BE000009  push            0xBE              ; 190
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  6E000009  push            0x6E              ; 110
  08000018  syscall         8                 ; Set_wait_timer
  D5000009  push            0xD5              ; 213
  00000009  push            0x0             
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  9D000009  push            0x9D              ; 157
  00000009  push            0x0             
  750D0009  push            0xD75             ; 3445
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  16 subscript(s)  |  PC 616  |  file 0xCFCF  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  BC0C0009  push            0xCBC             ; 3260
  13000018  syscall         19                ; Set_char_position
  A0000009  push            0xA0              ; 160
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  1A000018  syscall         26                ; Collision_off
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_2_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_2_SCRIPT_6_1  ; → PC 637
  ????????  jmp             @UK_he02e_ev_asm_KGR_2_SCRIPT_6_0  ; → PC 634
@UK_he02e_ev_asm_KGR_2_SCRIPT_6_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  BC0C0009  push            0xCBC             ; 3260
  13000018  syscall         19                ; Set_char_position
  A0000009  push            0xA0              ; 160
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  64000009  push            0x64              ; 100
  08000018  syscall         8                 ; Set_wait_timer
  D2000009  push            0xD2              ; 210
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  BC0C0009  push            0xCBC             ; 3260
  13000018  syscall         19                ; Set_char_position
  A0000009  push            0xA0              ; 160
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  D2000009  push            0xD2              ; 210
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  BC0C0009  push            0xCBC             ; 3260
  13000018  syscall         19                ; Set_char_position
  A0000009  push            0xA0              ; 160
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  D2000009  push            0xD2              ; 210
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  0703000C  read_byte       [0x307]           ; save_data[0x307]
  14000009  push            0x14              ; 20
  08000001  alu             ge              
  0803000C  read_byte       [0x308]           ; save_data[0x308]
  14000009  push            0x14              ; 20
  08000001  alu             ge              
  0D000001  alu             or              
  ????????  beqz            @UK_he02e_ev_asm_KGR_2_SCRIPT_6_2  ; → PC 702
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
@UK_he02e_ev_asm_KGR_2_SCRIPT_6_2:
  33000009  push            0x33              ; 51
  05000001  alu             negate          
  00000009  push            0x0             
  D40C0009  push            0xCD4             ; 3284
  13000018  syscall         19                ; Set_char_position
  B1000009  push            0xB1              ; 177
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CE000009  push            0xCE              ; 206
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  1E000009  push            0x1E              ; 30
  A2000009  push            0xA2              ; 162
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  80000009  push            0x80              ; 128
  08000018  syscall         8                 ; Set_wait_timer
  D2000009  push            0xD2              ; 210
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  20 subscript(s)  |  PC 730  |  file 0xD197  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  03000009  push            0x3             
  32000009  push            0x32              ; 50
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  03000009  push            0x3             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  03000009  push            0x3             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  03000009  push            0x3             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  03000009  push            0x3             
  03000009  push            0x3             
  51000018  syscall         81                ; Set_window_tail_location
  03000009  push            0x3             
  54010009  push            0x154             ; 340
  52000018  syscall         82                ; Set_window_tail_rotation
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  04000009  push            0x4             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  04000009  push            0x4             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  04000009  push            0x4             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  04000009  push            0x4             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  04000009  push            0x4             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  04000009  push            0x4             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  04000009  push            0x4             
  91000009  push            0x91              ; 145
  52000018  syscall         82                ; Set_window_tail_rotation
  02000009  push            0x2             
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  0C000009  push            0xC               ; 12
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  91000009  push            0x91              ; 145
  52000018  syscall         82                ; Set_window_tail_rotation
  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_2_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_2_SCRIPT_7_1  ; → PC 817
  ????????  jmp             @UK_he02e_ev_asm_KGR_2_SCRIPT_7_0  ; → PC 814
@UK_he02e_ev_asm_KGR_2_SCRIPT_7_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  04000009  push            0x4             
  B1000018  syscall         177               ; Open_window_no_close
  04000009  push            0x4             
; Message: {0x07}{0x0C}{0x0B}{0x0C}{0x1C}+▼{0x9F}{0xB5}i
;          {0x0B}{0x0C}{0x1D}{VIII}{0xBC}{0x1A}{iStaff}▼{0x9F}{0xA1}{0xB2}{0xB7}®{0xA4}▼j
  9E000009  push            0x9E              ; 158
  01000018  syscall         1                 ; Display_message
  04000009  push            0x4             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  5D03000C  read_byte       [0x35D]           ; save_data[0x35D]
  01000009  push            0x1             
  08000001  alu             ge              
  2C03000C  read_byte       [0x32C]           ; save_data[0x32C]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02e_ev_asm_KGR_2_SCRIPT_7_2  ; → PC 851
  04000009  push            0x4             
; Message: {0x07}{0x0C}》{0x19}8{0x19}{0x08}{0xA8}{0x19}N{0x1C}{0xAB}{iGummi2}{0xB6}{0x1B}{0xAE}{iGummi8}▼{0x1A}Ù{0x1A}Ú{0xBE}
;          {0x19}N{0xAE}{0xB9}{0xB8}{0x1A}▲{0xB2}{0xA0}{iGummi2}▼{iGummi2}{0xA4}j
  A5000009  push            0xA5              ; 165
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_he02e_ev_asm_KGR_2_SCRIPT_7_3  ; → PC 859
@UK_he02e_ev_asm_KGR_2_SCRIPT_7_2:
  04000009  push            0x4             
  B1000018  syscall         177               ; Open_window_no_close
  04000009  push            0x4             
; Message: {0x07}{0x18}{0x08}{iGummi9}{0xC2}▼{III}Ô{0xA4}▼{iGummi2}d
  A4000009  push            0xA4              ; 164
  01000018  syscall         1                 ; Display_message
  04000009  push            0x4             
; Message: {0x07}{0x0C}》{0x19}8{0x19}{0x08}{0xA8}{0x19}N{0x1C}{0xAB}{iGummi2}{0xB6}{0x1B}{0xAE}{iGummi8}▼{0x1A}Ù{0x1A}Ú{0xBE}
;          {0x19}N{0xAE}{0xB9}{0xB8}{0x1A}▲{0xB2}{0xA0}{iGummi2}▼{iGummi2}{0xA4}j
  A5000009  push            0xA5              ; 165
  01000018  syscall         1                 ; Display_message
@UK_he02e_ev_asm_KGR_2_SCRIPT_7_3:
  04000009  push            0x4             
  6B000018  syscall         107               ; Wait_message_end_ID
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000009  push            0x2             
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x0B}{0x0C}{0x1A}Ù{0x1A}Ú{0xA8}{0x1B}{VII}{0x1B}[Ú{0xA2}{iGummi7}i
;          {0x0B}{0x0C}{0xB3}ÚÉ{0xB7}t{0x1A}{0xC2}{iGummi7}u{0xA8}{iGummi6}{0xA3}{0x0B}{0x04}e
  A6000009  push            0xA6              ; 166
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
  B1000018  syscall         177               ; Open_window_no_close
  03000009  push            0x3             
; Message: {0x07}{0x0C}{0x0B}{0x12}{0x9F}Œ{0xA8}{0x19}*{0xA8}{0x1A}{0xC2}{iGummi7}{III}Ô{0xA4}▼j
;          {0x0B}{0x12}{0x1A}E{0xA8}{0x1A}{0xC2}{iGummi7}Œj
  A7000009  push            0xA7              ; 167
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
; Message: {0x07}{0x18}{0x08}{0x1A}E{0xA8}{0x1A}{0xC2}{iGummi7}{0xA3}®{0x1A}—{iGummi2}e
  A8000009  push            0xA8              ; 168
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  03000009  push            0x3             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
; Message: {0x07}{0x0C}{0x0B}{0x05}{0x9E}{0xB9}{0xBE}{0x1A}C{iGummi2}{0xB6}{0xBD}{iGummi2}{0xBF}{0xB7}i
;          {0x0B}{0x05}{0x1B}s{0xA8}{0x1A}Ù{0x1A}Ú{0xA3}®{0x1D}Á{0xB1}{0xBD}{iGummi2}{0xB6}{0xA4}{0x0B}{0x04}d
  A9000009  push            0xA9              ; 169
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  02000009  push            0x2             
  05000009  push            0x5             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  05000009  push            0x5             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  8C000009  push            0x8C              ; 140
  52000018  syscall         82                ; Set_window_tail_rotation
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x08}ñ{0x19}A{0x19}F{0x0B}{0x04}d{0x0B}{0x04}èñ{0x0B}{0x04}d
  AA000009  push            0xAA              ; 170
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  03000009  push            0x3             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  03000009  push            0x3             
  05000009  push            0x5             
  05000018  syscall         5                 ; Set_window_type
  03000009  push            0x3             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  03000009  push            0x3             
  78000009  push            0x78              ; 120
  6E000009  push            0x6E              ; 110
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  05000009  push            0x5             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  03000009  push            0x3             
  51000018  syscall         81                ; Set_window_tail_location
  03000009  push            0x3             
  3B010009  push            0x13B             ; 315
  52000018  syscall         82                ; Set_window_tail_rotation
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
  B1000018  syscall         177               ; Open_window_no_close
  03000009  push            0x3             
; Message: {0x07}{0x0C}{0x08}èñ{III}Ô{0xA4}▼{0x0B}{0x04}d{0x0B}{0x04}d
  AB000009  push            0xAB              ; 171
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  04000009  push            0x4             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  03000009  push            0x3             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  13 subscript(s)  |  PC 1003  |  file 0xD5DB  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_2_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_2_SCRIPT_8_1  ; → PC 1008
  ????????  jmp             @UK_he02e_ev_asm_KGR_2_SCRIPT_8_0  ; → PC 1005
@UK_he02e_ev_asm_KGR_2_SCRIPT_8_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  05000009  push            0x5             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  1E000009  push            0x1E              ; 30
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  12 subscript(s)  |  PC 1036  |  file 0xD65F  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_2_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_2_SCRIPT_9_1  ; → PC 1044
  ????????  jmp             @UK_he02e_ev_asm_KGR_2_SCRIPT_9_0  ; → PC 1041
@UK_he02e_ev_asm_KGR_2_SCRIPT_9_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            


############################################################################
# KGR[3]  KGR@0xD6AF  stream@0xD6BC
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he02e.ev  KGR@0xD6AF  NN=16
; Stream @ 0xD6BC  (1651 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xD6BC  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  AB010018  syscall         427               ; Change_BGM_volume
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  9F010018  syscall         415               ; Stop_BGM
  01000009  push            0x1             
  B0000009  push            0xB0              ; 176
  95010018  syscall         405               ; Load_waveform
  96010018  syscall         406               ; Wait_waveform_load
  01000009  push            0x1             
  B0000009  push            0xB0              ; 176
  F9000018  syscall         249               ; Load_BGM
  FA000018  syscall         250               ; Wait_BGM_load
  06000009  push            0x6             
  1B000009  push            0x1B              ; 27
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11  PC 1313
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11  PC 1313
  99010018  syscall         409               ; Restore_SE
  02020018  syscall         514               ; Event_camera_off
  00000209  push            0x20000           ; 131072
  3F010018  syscall         319               ; Discard_object_data
  0D000409  push            0x4000D           ; 262157
  3F010018  syscall         319               ; Discard_object_data
  03000009  push            0x3             
  2903000D  write_byte      [0x329]           ; save_data[0x329]
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  D5020018  syscall         725               ; Restore_BGM2
  9A010018  syscall         410               ; Wait_restore_music
  CF020018  syscall         719               ; Disable_battle_field_music_switch
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 1  |  12 subscript(s)  |  PC 63  |  file 0xD7B8  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_3_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_3_SCRIPT_1_1  ; → PC 68
  ????????  jmp             @UK_he02e_ev_asm_KGR_3_SCRIPT_1_0  ; → PC 65
@UK_he02e_ev_asm_KGR_3_SCRIPT_1_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0F000009  push            0xF               ; 15
  22000018  syscall         34                ; Play_camera_motion
  8B000018  syscall         139               ; Widescreen_on_quick
  06000009  push            0x6             
  1B000009  push            0x1B              ; 27
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  01000009  push            0x1             
  6E000009  push            0x6E              ; 110
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  06000009  push            0x6             
  28000009  push            0x28              ; 40
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
  5D03000C  read_byte       [0x35D]           ; save_data[0x35D]
  01000009  push            0x1             
  08000001  alu             ge              
  2C03000C  read_byte       [0x32C]           ; save_data[0x32C]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02e_ev_asm_KGR_3_SCRIPT_1_2  ; → PC 120
  FC460009  push            0x46FC            ; 18172
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11  PC 1313
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11  PC 1313
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11  PC 1313
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11  PC 1313
  ????????  jmp             @UK_he02e_ev_asm_KGR_3_SCRIPT_1_3  ; → PC 129
@UK_he02e_ev_asm_KGR_3_SCRIPT_1_2:
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12  PC 1370
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12  PC 1370
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0C000017  await_call      0xC               ; → Script 12  PC 1370
@UK_he02e_ev_asm_KGR_3_SCRIPT_1_3:
  10000009  push            0x10              ; 16
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11  PC 1313
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11  PC 1313
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11  PC 1313
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11  PC 1313
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11  PC 1313
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  4B000009  push            0x4B              ; 75
  50000009  push            0x50              ; 80
  8C020018  syscall         652               ; Play_music_fadein
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13  PC 1454
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0D000017  await_call      0xD               ; → Script 13  PC 1454
  11000009  push            0x11              ; 17
  22000018  syscall         34                ; Play_camera_motion
  FD460009  push            0x46FD            ; 18173
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14  PC 1487
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12  PC 1370
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11  PC 1313
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14  PC 1487
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0E000017  await_call      0xE               ; → Script 14  PC 1487
  06000009  push            0x6             
  29000009  push            0x29              ; 41
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  12000009  push            0x12              ; 18
  22000018  syscall         34                ; Play_camera_motion
  FE460009  push            0x46FE            ; 18174
  02000009  push            0x2             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  06000015  push_cond       0x6             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12  PC 1370
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12  PC 1370
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15 (0x4000D)  PC 1520
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12  PC 1370
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12  PC 1370
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  13000009  push            0x13              ; 19
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0F000016  init_call       0xF               ; → Script 15 (0x4000D)  PC 1520
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0C000016  init_call       0xC               ; → Script 12  PC 1370
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0F000017  await_call      0xF               ; → Script 15 (0x4000D)  PC 1520
  14000009  push            0x14              ; 20
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14  PC 1487
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15 (0x4000D)  PC 1520
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14  PC 1487
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0B000016  init_call       0xB               ; → Script 11  PC 1313
  05000009  push            0x5             
  07000015  push_cond       0x7             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0E000017  await_call      0xE               ; → Script 14  PC 1487
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  15000009  push            0x15              ; 21
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (0x4000D)  PC 1520
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14  PC 1487
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0B000016  init_call       0xB               ; → Script 11  PC 1313
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  07000015  push_cond       0x7             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  16000009  push            0x16              ; 22
  22000018  syscall         34                ; Play_camera_motion
  FF460009  push            0x46FF            ; 18175
  03000009  push            0x3             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15 (0x4000D)  PC 1520
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13  PC 1454
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0C000016  init_call       0xC               ; → Script 12  PC 1370
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0D000016  init_call       0xD               ; → Script 13  PC 1454
  05000009  push            0x5             
  06000015  push_cond       0x6             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  38000009  push            0x38              ; 56
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  07000015  push_cond       0x7             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  17000009  push            0x17              ; 23
  22000018  syscall         34                ; Play_camera_motion
  00470009  push            0x4700            ; 18176
  04000009  push            0x4             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14  PC 1487
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0D000016  init_call       0xD               ; → Script 13  PC 1454
  05000009  push            0x5             
  06000015  push_cond       0x6             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0D000016  init_call       0xD               ; → Script 13  PC 1454
  05000009  push            0x5             
  07000015  push_cond       0x7             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  2A000009  push            0x2A              ; 42
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  05000009  push            0x5             
  07000015  push_cond       0x7             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  1A000009  push            0x1A              ; 26
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13  PC 1454
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13  PC 1454
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13  PC 1454
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  18000009  push            0x18              ; 24
  22000018  syscall         34                ; Play_camera_motion
  01470009  push            0x4701            ; 18177
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15 (0x4000D)  PC 1520
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (0x4000D)  PC 1520
  05000009  push            0x5             
  06000015  push_cond       0x6             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0E000016  init_call       0xE               ; → Script 14  PC 1487
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15 (0x4000D)  PC 1520
  05000009  push            0x5             
  07000015  push_cond       0x7             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  19000009  push            0x19              ; 25
  22000018  syscall         34                ; Play_camera_motion
  02470009  push            0x4702            ; 18178
  06000009  push            0x6             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  06000015  push_cond       0x6             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  3A000009  push            0x3A              ; 58
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  00000009  push            0x0             
  23000009  push            0x23              ; 35
  AB010018  syscall         427               ; Change_BGM_volume
  50000009  push            0x50              ; 80
  0A000009  push            0xA               ; 10
  00010009  push            0x100             ; 256
  C0000009  push            0xC0              ; 192
  87000018  syscall         135               ; Keyhole_fade_out
  23000009  push            0x23              ; 35
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0D000016  init_call       0xD               ; → Script 13  PC 1454
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0C000016  init_call       0xC               ; → Script 12  PC 1370
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0C000016  init_call       0xC               ; → Script 12  PC 1370
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0E000016  init_call       0xE               ; → Script 14  PC 1487
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0F000016  init_call       0xF               ; → Script 15 (0x4000D)  PC 1520
  2F010018  syscall         303               ; End_keyhole_fade
  22000009  push            0x22              ; 34
  22000018  syscall         34                ; Play_camera_motion
  8C000018  syscall         140               ; Widescreen_off_quick
  0A000009  push            0xA               ; 10
  1B000018  syscall         27                ; Fade_in
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0B000016  init_call       0xB               ; → Script 11  PC 1313
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0B000017  await_call      0xB               ; → Script 11  PC 1313
  05000009  push            0x5             
  02000015  push_cond       0x2             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11  PC 1313
  05000009  push            0x5             
  05000015  push_cond       0x5             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  19 subscript(s)  |  PC 439  |  file 0xDD98  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  EA0B0009  push            0xBEA             ; 3050
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_3_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_3_SCRIPT_2_1  ; → PC 457
  ????????  jmp             @UK_he02e_ev_asm_KGR_3_SCRIPT_2_0  ; → PC 454
@UK_he02e_ev_asm_KGR_3_SCRIPT_2_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0C000009  push            0xC               ; 12
  05000001  alu             negate          
  00000009  push            0x0             
  BE0B0009  push            0xBBE             ; 3006
  13000018  syscall         19                ; Set_char_position
  15000009  push            0x15              ; 21
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  21000009  push            0x21              ; 33
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  08000009  push            0x8             
  05000001  alu             negate          
  00000009  push            0x0             
  9F0B0009  push            0xB9F             ; 2975
  13000018  syscall         19                ; Set_char_position
  15000009  push            0x15              ; 21
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  20000009  push            0x20              ; 32
  00000009  push            0x0             
  8C0B0009  push            0xB8C             ; 2956
  13000018  syscall         19                ; Set_char_position
  04010009  push            0x104             ; 260
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  F40B0009  push            0xBF4             ; 3060
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  A1000009  push            0xA1              ; 161
  09000009  push            0x9             
  3B0C0009  push            0xC3B             ; 3131
  13000018  syscall         19                ; Set_char_position
  9B000009  push            0x9B              ; 155
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CE000009  push            0xCE              ; 206
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  0B000009  push            0xB               ; 11
  05000001  alu             negate          
  00000009  push            0x0             
  CB0C0009  push            0xCCB             ; 3275
  13000018  syscall         19                ; Set_char_position
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  17 subscript(s)  |  PC 550  |  file 0xDF54  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  25000009  push            0x25              ; 37
  00000009  push            0x0             
  880B0009  push            0xB88             ; 2952
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_3_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_3_SCRIPT_3_1  ; → PC 569
  ????????  jmp             @UK_he02e_ev_asm_KGR_3_SCRIPT_3_0  ; → PC 566
@UK_he02e_ev_asm_KGR_3_SCRIPT_3_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  14000009  push            0x14              ; 20
  00000009  push            0x0             
  810B0009  push            0xB81             ; 2945
  13000018  syscall         19                ; Set_char_position
  06000009  push            0x6             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  30000009  push            0x30              ; 48
  0C000009  push            0xC               ; 12
  05000001  alu             negate          
  840B0009  push            0xB84             ; 2948
  13000018  syscall         19                ; Set_char_position
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  19000009  push            0x19              ; 25
  0C000009  push            0xC               ; 12
  05000001  alu             negate          
  7F0B0009  push            0xB7F             ; 2943
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  1D000009  push            0x1D              ; 29
  0C000009  push            0xC               ; 12
  05000001  alu             negate          
  860B0009  push            0xB86             ; 2950
  13000018  syscall         19                ; Set_char_position
  29000009  push            0x29              ; 41
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  8A000009  push            0x8A              ; 138
  05000001  alu             negate          
  00000009  push            0x0             
  FC0C0009  push            0xCFC             ; 3324
  13000018  syscall         19                ; Set_char_position
  6F000009  push            0x6F              ; 111
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  17 subscript(s)  |  PC 644  |  file 0xE0CC  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  42000009  push            0x42              ; 66
  05000001  alu             negate          
  00000009  push            0x0             
  650B0009  push            0xB65             ; 2917
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_3_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_3_SCRIPT_4_1  ; → PC 664
  ????????  jmp             @UK_he02e_ev_asm_KGR_3_SCRIPT_4_0  ; → PC 661
@UK_he02e_ev_asm_KGR_3_SCRIPT_4_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  00000009  push            0x0             
  900B0009  push            0xB90             ; 2960
  13000018  syscall         19                ; Set_char_position
  14000009  push            0x14              ; 20
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  60000009  push            0x60              ; 96
  05000001  alu             negate          
  00000009  push            0x0             
  930B0009  push            0xB93             ; 2963
  13000018  syscall         19                ; Set_char_position
  08000009  push            0x8             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  63000009  push            0x63              ; 99
  05000001  alu             negate          
  00000009  push            0x0             
  970B0009  push            0xB97             ; 2967
  13000018  syscall         19                ; Set_char_position
  1A000009  push            0x1A              ; 26
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  2F000009  push            0x2F              ; 47
  05000001  alu             negate          
  10000009  push            0x10              ; 16
  890B0009  push            0xB89             ; 2953
  13000018  syscall         19                ; Set_char_position
  1F000009  push            0x1F              ; 31
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  06000009  push            0x6             
  05000001  alu             negate          
  00000009  push            0x0             
  480C0009  push            0xC48             ; 3144
  13000018  syscall         19                ; Set_char_position
  02000009  push            0x2             
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  17 subscript(s)  |  PC 741  |  file 0xE250  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  2C000009  push            0x2C              ; 44
  00000009  push            0x0             
  1C0C0009  push            0xC1C             ; 3100
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_3_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_3_SCRIPT_5_1  ; → PC 757
  ????????  jmp             @UK_he02e_ev_asm_KGR_3_SCRIPT_5_0  ; → PC 754
@UK_he02e_ev_asm_KGR_3_SCRIPT_5_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000009  push            0x1             
  05000001  alu             negate          
  05000009  push            0x5             
  05000001  alu             negate          
  1B0C0009  push            0xC1B             ; 3099
  13000018  syscall         19                ; Set_char_position
  AF000009  push            0xAF              ; 175
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  D5000009  push            0xD5              ; 213
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  42000009  push            0x42              ; 66
  00000009  push            0x0             
  540C0009  push            0xC54             ; 3156
  13000018  syscall         19                ; Set_char_position
  A0000009  push            0xA0              ; 160
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  D3000009  push            0xD3              ; 211
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  330C0009  push            0xC33             ; 3123
  13000018  syscall         19                ; Set_char_position
  9B000009  push            0x9B              ; 155
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  D2000009  push            0xD2              ; 210
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  6E000009  push            0x6E              ; 110
  00000009  push            0x0             
  370C0009  push            0xC37             ; 3127
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  9D000009  push            0x9D              ; 157
  00000009  push            0x0             
  750D0009  push            0xD75             ; 3445
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  22 subscript(s)  |  PC 835  |  file 0xE3C8  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  00000009  push            0x0             
  800C0009  push            0xC80             ; 3200
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_3_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_3_SCRIPT_6_1  ; → PC 855
  ????????  jmp             @UK_he02e_ev_asm_KGR_3_SCRIPT_6_0  ; → PC 852
@UK_he02e_ev_asm_KGR_3_SCRIPT_6_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  00000009  push            0x0             
  4E0C0009  push            0xC4E             ; 3150
  13000018  syscall         19                ; Set_char_position
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  56000018  syscall         86                ; Change_motion_frame
  73000009  push            0x73              ; 115
  08000018  syscall         8                 ; Set_wait_timer
  D2000009  push            0xD2              ; 210
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  30000009  push            0x30              ; 48
  05000001  alu             negate          
  00000009  push            0x0             
  5B0C0009  push            0xC5B             ; 3163
  13000018  syscall         19                ; Set_char_position
  B1000009  push            0xB1              ; 177
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  D2000009  push            0xD2              ; 210
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  1D000009  push            0x1D              ; 29
  05000001  alu             negate          
  00000009  push            0x0             
  660C0009  push            0xC66             ; 3174
  13000018  syscall         19                ; Set_char_position
  99000009  push            0x99              ; 153
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  D2000009  push            0xD2              ; 210
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  32000009  push            0x32              ; 50
  00000009  push            0x0             
  890C0009  push            0xC89             ; 3209
  13000018  syscall         19                ; Set_char_position
  93000009  push            0x93              ; 147
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  1C000009  push            0x1C              ; 28
  05000001  alu             negate          
  00000009  push            0x0             
  920C0009  push            0xC92             ; 3218
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  330C0009  push            0xC33             ; 3123
  13000018  syscall         19                ; Set_char_position
  9B000009  push            0x9B              ; 155
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CF000009  push            0xCF              ; 207
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  6E000009  push            0x6E              ; 110
  00000009  push            0x0             
  370C0009  push            0xC37             ; 3127
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  A1000009  push            0xA1              ; 161
  09000009  push            0x9             
  3B0C0009  push            0xC3B             ; 3131
  13000018  syscall         19                ; Set_char_position
  9B000009  push            0x9B              ; 155
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  D0000009  push            0xD0              ; 208
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  A1000009  push            0xA1              ; 161
  09000009  push            0x9             
  3B0C0009  push            0xC3B             ; 3131
  13000018  syscall         19                ; Set_char_position
  9B000009  push            0x9B              ; 155
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  D1000009  push            0xD1              ; 209
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  21 subscript(s)  |  PC 980  |  file 0xE60C  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  00000009  push            0x0             
  87000009  push            0x87              ; 135
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  00000009  push            0x0             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  32000009  push            0x32              ; 50
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  03000009  push            0x3             
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  54010009  push            0x154             ; 340
  52000018  syscall         82                ; Set_window_tail_rotation
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  91000009  push            0x91              ; 145
  52000018  syscall         82                ; Set_window_tail_rotation
  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_3_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_3_SCRIPT_7_1  ; → PC 1059
  ????????  jmp             @UK_he02e_ev_asm_KGR_3_SCRIPT_7_0  ; → PC 1056
@UK_he02e_ev_asm_KGR_3_SCRIPT_7_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          {0x1C}+▼{0x9F}{0xB5} {0x1D}{VIII}{0xBC}{0x1A}{iStaff}▼{0x9F}{0xA1}{0xB2}{0xB7}®{0xA4}▼{0x05}m
  AC000009  push            0xAC              ; 172
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  41000009  push            0x41              ; 65
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          î{0x19}{0x06} {0x1A}{0xC2}{iGummi4}{0xA4}Ú{0x9F}{0xA4}{0x05}K
  AD000009  push            0xAD              ; 173
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x0B}・{0xFF}》{0x19}8{0x19}{0x08} {0x1A}0 t{0x1A}E{0xA8}{0x1A}{0xC2}{iGummi7}uÚ{0xA2}{0xBB}{iGummi2}Ú{0x9F}{0xB5}
;          {0x0B}・{0xFF}{0x19}{0x1C}ö{0x19}{0x08}{0x19}{0x1C}{0xA3}{0x19}{0x10}q》{0x19}8q{0xA8}{iGummi6}{0xA3}Œ{0x05}{0xB4}
  AE000009  push            0xAE              ; 174
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
; Message: 
  AF000009  push            0xAF              ; 175
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          {0xA4}{0xBD}ŒÚ{0xA2}e{0x05}{0x1B}
  B0000009  push            0xB0              ; 176
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x0B}・{0xFF}3{0x19},¿{0x19}/◄Á À{0xBD}{0xA4}{0x1B}{0x9F}{0x1D}{VIII}¿{0xB2}
;          {0x0B}・{0xFF}《{0x19}{0x06}ç{0x19}{0x09}ìŒÚ{0xA2} {0x1A}Ä{iGummi5}{0xB8}{0x19}?{0xBE}{iGummi8}{0xA4}▼{0xBD}Œ{0x05}{iPotion}
  B1000009  push            0xB1              ; 177
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
; Message: 
  B2000009  push            0xB2              ; 178
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          {0xAB}{0x9F}{0xB7}{0xBE}▼{0xB8}{0xA3} {iGummi9}{0xC2}{iGummi4}{0x1A}E{0x1A}{0xC2}▼{0x0B}{0x04}d{0x05}{-}
  B3000009  push            0xB3              ; 179
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          {0x9E}►▼►{iGummi6}{0xA3}{III}Ô{0xA4}{iGummi4}{0xA2}{0x0B}{0x04}——{0x05}P
  B4000009  push            0xB4              ; 180
  01000018  syscall         1                 ; Display_message
  10000005  yield           0x10            
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x0B}→{0xFF}{0xA4}{0xB8}{0xAD}À {0x9E}{0xB9}{0xBE}{0x1A}K{0xA8}{0x1A}E{0xA8}{0x1A}{0xC2}{iGummi7}{iGummi2}
;          {0x0B}→{0xFF}▼▼{III}Ô{0xA4}▼{iGummi2} 》{0x19}8{0x19}{0x08}{0x05}<
  B5000009  push            0xB5              ; 181
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
; Message: 
  B6000009  push            0xB6              ; 182
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x0B}{0xA6}{0xFF}{0x1A}K{0x9F}{0xA0}®3{0x19},{0x9E}{0xBA}Ú{0xA2}
;          {0x0B}{0xA6}{0xFF}®{III}{0xB1}{0xA2}{0x1A}Ù{0x1A}Ú{0xA4}{0xBD}Œ{0x05}w
  B7000009  push            0xB7              ; 183
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x0B}→{0xFF}{iGummi6}{0xB9}{iGummi2}{0xB6}{0x1A}—{0xBE}▲{0xBA}►{0xA3}{0xB2}
;          {0x0B}→{0xFF}{0x1A}K{0x9F}{0xA0}{0xA4}{0xB6}{0x1A}{iRing}{0x1A}{iGummi10}{0xAE}¿{0xB3}{0xB7}{0xA6}{iGummi5}{0xB8}{iGummi7}{0x0B}{0x04}d{0x05}"
  B8000009  push            0xB8              ; 184
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  12 subscript(s)  |  PC 1200  |  file 0xE97C  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  06000009  push            0x6             
  00000009  push            0x0             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  06000009  push            0x6             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  06000009  push            0x6             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  06000009  push            0x6             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  06000009  push            0x6             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  06000009  push            0x6             
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  87000009  push            0x87              ; 135
  03000018  syscall         3                 ; Set_window_position
  06000009  push            0x6             
  00000018  syscall         0                 ; Open_window
  06000009  push            0x6             
; Message: {0x0A}{0x0B}→{0xFF}{0xA4}{0xB8}{0xAD}À {0x9E}{0xB9}{0xBE}{0x1A}K{0xA8}{0x1A}E{0xA8}{0x1A}{0xC2}{iGummi7}{iGummi2}
;          {0x0B}→{0xFF}▼▼{III}Ô{0xA4}▼{iGummi2} 》{0x19}8{0x19}{0x08}{0x05}<
  B5000009  push            0xB5              ; 181
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  12 subscript(s)  |  PC 1247  |  file 0xEA38  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_3_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_3_SCRIPT_9_1  ; → PC 1255
  ????????  jmp             @UK_he02e_ev_asm_KGR_3_SCRIPT_9_0  ; → PC 1252
@UK_he02e_ev_asm_KGR_3_SCRIPT_9_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  14 subscript(s)  |  PC 1267  |  file 0xEA88  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_3_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_3_SCRIPT_10_1  ; → PC 1272
  ????????  jmp             @UK_he02e_ev_asm_KGR_3_SCRIPT_10_0  ; → PC 1269
@UK_he02e_ev_asm_KGR_3_SCRIPT_10_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  AA000009  push            0xAA              ; 170
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  13000009  push            0x13              ; 19
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  B4000009  push            0xB4              ; 180
  6D000018  syscall         109               ; Start_texture_animation
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  15000009  push            0x15              ; 21
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  15 subscript(s)  |  PC 1313  |  file 0xEB40  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_3_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_3_SCRIPT_11_1  ; → PC 1318
  ????????  jmp             @UK_he02e_ev_asm_KGR_3_SCRIPT_11_0  ; → PC 1315
@UK_he02e_ev_asm_KGR_3_SCRIPT_11_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  2B000009  push            0x2B              ; 43
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  05000015  push_cond       0x5             
  2C000009  push            0x2C              ; 44
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  2B000009  push            0x2B              ; 43
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  3C000009  push            0x3C              ; 60
  6D000018  syscall         109               ; Start_texture_animation
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  05000015  push_cond       0x5             
  2C000009  push            0x2C              ; 44
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  2B000009  push            0x2B              ; 43
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  16 subscript(s)  |  PC 1370  |  file 0xEC24  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_3_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_3_SCRIPT_12_1  ; → PC 1375
  ????????  jmp             @UK_he02e_ev_asm_KGR_3_SCRIPT_12_0  ; → PC 1372
@UK_he02e_ev_asm_KGR_3_SCRIPT_12_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  51000009  push            0x51              ; 81
  6D000018  syscall         109               ; Start_texture_animation
  06000015  push_cond       0x6             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  0D000009  push            0xD               ; 13
  0A000009  push            0xA               ; 10
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  15000009  push            0x15              ; 21
  14000009  push            0x14              ; 20
  6D000018  syscall         109               ; Start_texture_animation
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  26000009  push            0x26              ; 38
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  33000009  push            0x33              ; 51
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  96000009  push            0x96              ; 150
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  13 subscript(s)  |  PC 1454  |  file 0xED74  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_3_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_3_SCRIPT_13_1  ; → PC 1459
  ????????  jmp             @UK_he02e_ev_asm_KGR_3_SCRIPT_13_0  ; → PC 1456
@UK_he02e_ev_asm_KGR_3_SCRIPT_13_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  02000009  push            0x2             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000015  push_cond       0x3             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000015  push_cond       0x3             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  13 subscript(s)  |  PC 1487  |  file 0xEDF8  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_3_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_3_SCRIPT_14_1  ; → PC 1492
  ????????  jmp             @UK_he02e_ev_asm_KGR_3_SCRIPT_14_0  ; → PC 1489
@UK_he02e_ev_asm_KGR_3_SCRIPT_14_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  04000015  push_cond       0x4             
  06000009  push            0x6             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  04000015  push_cond       0x4             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  04000015  push_cond       0x4             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  04000015  push_cond       0x4             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  12 subscript(s)  |  PC 1520  |  file 0xEE7C  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  0D000409  push            0x4000D           ; 262157
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_3_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_3_SCRIPT_15_1  ; → PC 1527
  ????????  jmp             @UK_he02e_ev_asm_KGR_3_SCRIPT_15_0  ; → PC 1524
@UK_he02e_ev_asm_KGR_3_SCRIPT_15_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_3_SCRIPT_15_2  ; → PC 1553
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02e_ev_asm_KGR_3_SCRIPT_15_2:
  07000009  push            0x7             
  11000009  push            0x11              ; 17
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  07000009  push            0x7             
  01000009  push            0x1             
  05000018  syscall         5                 ; Set_window_type
  07000009  push            0x7             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  07000009  push            0x7             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  07000009  push            0x7             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  07000009  push            0x7             
  00000009  push            0x0             
  01000009  push            0x1             
  03000018  syscall         3                 ; Set_window_position
  E8020018  syscall         744               ; Check_shared_ability_taken
  1600000B  store_local     [22]            
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  30000009  push            0x30              ; 48
  5D020018  syscall         605               ; Display_message_from_gift_table
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  00000009  push            0x0             
  1900000B  store_local     [25]            
@UK_he02e_ev_asm_KGR_3_SCRIPT_15_3:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_he02e_ev_asm_KGR_3_SCRIPT_15_5  ; → PC 1605
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_3_SCRIPT_15_4  ; → PC 1600
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_he02e_ev_asm_KGR_3_SCRIPT_15_4:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_he02e_ev_asm_KGR_3_SCRIPT_15_3  ; → PC 1584
@UK_he02e_ev_asm_KGR_3_SCRIPT_15_5:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_he02e_ev_asm_KGR_3_SCRIPT_15_6:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_he02e_ev_asm_KGR_3_SCRIPT_15_7  ; → PC 1620
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_he02e_ev_asm_KGR_3_SCRIPT_15_6  ; → PC 1611
@UK_he02e_ev_asm_KGR_3_SCRIPT_15_7:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_3_SCRIPT_15_8  ; → PC 1630
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02e_ev_asm_KGR_3_SCRIPT_15_8:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_3_SCRIPT_15_9  ; → PC 1637
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_he02e_ev_asm_KGR_3_SCRIPT_15_9:
  30000009  push            0x30              ; 48
  47020018  syscall         583               ; Get_item_from_gift_table
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  5A000018  syscall         90                ; Change_char_color
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            


############################################################################
# KGR[4]  KGR@0xF088  stream@0xF095
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he02e.ev  KGR@0xF088  NN=10
; Stream @ 0xF095  (2487 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xF095  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  8FDF0009  push            0xDF8F            ; 57231
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  01000009  push            0x1             
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  AB010018  syscall         427               ; Change_BGM_volume
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  9F010018  syscall         415               ; Stop_BGM
  06000009  push            0x6             
  22000009  push            0x22              ; 34
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  3C000009  push            0x3C              ; 60
  060B000D  write_byte      [0xB06]           ; save_data[0x906]  (alias, unsigned)
  0A000009  push            0xA               ; 10
  2D03000D  write_byte      [0x32D]           ; save_data[0x32D]
  2D03000C  read_byte       [0x32D]           ; save_data[0x32D]
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  09000018  syscall         9                 ; Display_register_value
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  8C000018  syscall         140               ; Widescreen_off_quick
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  B4000009  push            0xB4              ; 180
  01000001  alu             sub             
  00000009  push            0x0             
  01000009  push            0x1             
  9A000018  syscall         154               ; Restore_camera
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  D5020018  syscall         725               ; Restore_BGM2
  9A010018  syscall         410               ; Wait_restore_music
  CF020018  syscall         719               ; Disable_battle_field_music_switch
  99010018  syscall         409               ; Restore_SE
  00020018  syscall         512               ; Exit_event_mode
  02020018  syscall         514               ; Event_camera_off
  96000018  syscall         150               ; All_char_ctrl_on
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 1  |  12 subscript(s)  |  PC 76  |  file 0xF1C5  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_4_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_4_SCRIPT_1_1  ; → PC 81
  ????????  jmp             @UK_he02e_ev_asm_KGR_4_SCRIPT_1_0  ; → PC 78
@UK_he02e_ev_asm_KGR_4_SCRIPT_1_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  95010009  push            0x195             ; 405
  4E0D000F  write_word      [0xD4E]           ; save_data2[0xE]
  00000009  push            0x0             
  500D000F  write_word      [0xD50]           ; save_data2[0x10]
  C50B0009  push            0xBC5             ; 3013
  520D000F  write_word      [0xD52]           ; save_data2[0x12]
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  16000017  await_call      0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  01020018  syscall         513               ; Event_camera_on
  10000009  push            0x10              ; 16
  1D000018  syscall         29                ; White_in
  01000009  push            0x1             
  6E000009  push            0x6E              ; 110
  5C000018  syscall         92                ; Load_event_motion
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  01000009  push            0x1             
  A5000018  syscall         165               ; Load_event_effect
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  A6000018  syscall         166               ; Wait_event_effect_load
  64000018  syscall         100               ; Save_crossfade_image
  06000009  push            0x6             
  65000018  syscall         101               ; Start_crossfade
  06000009  push            0x6             
  02000015  push_cond       0x2             
  21000016  init_call       0x21              ; → Script 33 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  21000017  await_call      0x21              ; → Script 33 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1A000017  await_call      0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  1A000017  await_call      0x1A              ; → Script 26 (outside KGR)
  23000009  push            0x23              ; 35
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  98420009  push            0x4298            ; 17048
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8B000018  syscall         139               ; Widescreen_on_quick
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  77010009  push            0x177             ; 375
  00000009  push            0x0             
  BD0B0009  push            0xBBD             ; 3005
  BC000018  syscall         188               ; Set_loaded_effect_location
  01000009  push            0x1             
  7E000009  push            0x7E              ; 126
  95010018  syscall         405               ; Load_waveform
  96010018  syscall         406               ; Wait_waveform_load
  01000009  push            0x1             
  7E000009  push            0x7E              ; 126
  F9000018  syscall         249               ; Load_BGM
  FA000018  syscall         250               ; Wait_BGM_load
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  1E000018  syscall         30                ; White_out
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  64000009  push            0x64              ; 100
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  3C000009  push            0x3C              ; 60
  1D000018  syscall         29                ; White_in
  01000009  push            0x1             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  A4010009  push            0x1A4             ; 420
  00000009  push            0x0             
  1C0C0009  push            0xC1C             ; 3100
  BC000018  syscall         188               ; Set_loaded_effect_location
  6A000018  syscall         106               ; Wait_event_camera_end
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  1C000009  push            0x1C              ; 28
  22000018  syscall         34                ; Play_camera_motion
  99420009  push            0x4299            ; 17049
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  82000009  push            0x82              ; 130
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  4F000009  push            0x4F              ; 79
  08000018  syscall         8                 ; Set_wait_timer
  1D000009  push            0x1D              ; 29
  22000018  syscall         34                ; Play_camera_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  21000009  push            0x21              ; 33
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  02000015  push_cond       0x2             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  22000018  syscall         34                ; Play_camera_motion
  9A420009  push            0x429A            ; 17050
  02000009  push            0x2             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  1D000009  push            0x1D              ; 29
  22000018  syscall         34                ; Play_camera_motion
  9B420009  push            0x429B            ; 17051
  03000009  push            0x3             
  61010018  syscall         353               ; Play_SE2
  02000009  push            0x2             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  A4010009  push            0x1A4             ; 420
  00000009  push            0x0             
  1C0C0009  push            0xC1C             ; 3100
  BC000018  syscall         188               ; Set_loaded_effect_location
  02000009  push            0x2             
  50000009  push            0x50              ; 80
  50000009  push            0x50              ; 80
  50000009  push            0x50              ; 80
  74010018  syscall         372               ; Change_effect_scale
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  1F000009  push            0x1F              ; 31
  22000018  syscall         34                ; Play_camera_motion
  9C420009  push            0x429C            ; 17052
  04000009  push            0x4             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  01000009  push            0x1             
  FB000018  syscall         251               ; Play_BGM
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  20000009  push            0x20              ; 32
  22000018  syscall         34                ; Play_camera_motion
  9D420009  push            0x429D            ; 17053
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  02000015  push_cond       0x2             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  03000009  push            0x3             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  A4010009  push            0x1A4             ; 420
  05000009  push            0x5             
  05000001  alu             negate          
  1C0C0009  push            0xC1C             ; 3100
  BC000018  syscall         188               ; Set_loaded_effect_location
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  3F000018  syscall         63                ; Group_display_off
  03000009  push            0x3             
  3E000018  syscall         62                ; Group_display_on
  96000009  push            0x96              ; 150
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  00000A09  push            0xA0000           ; 655360
  3F010018  syscall         319               ; Discard_object_data
  64000009  push            0x64              ; 100
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  05000009  push            0x5             
  02000015  push_cond       0x2             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  15000017  await_call      0x15              ; → Script 21 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  36 subscript(s)  |  PC 420  |  file 0xF725  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  8E000018  syscall         142               ; Weapon_display_off
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_4_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_4_SCRIPT_2_1  ; → PC 433
  ????????  jmp             @UK_he02e_ev_asm_KGR_4_SCRIPT_2_0  ; → PC 430
@UK_he02e_ev_asm_KGR_4_SCRIPT_2_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  95010009  push            0x195             ; 405
  00000009  push            0x0             
  800B0009  push            0xB80             ; 2944
  13000018  syscall         19                ; Set_char_position
  CF000009  push            0xCF              ; 207
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  15000009  push            0x15              ; 21
  95010009  push            0x195             ; 405
  00000009  push            0x0             
  EE0B0009  push            0xBEE             ; 3054
  18010018  syscall         280               ; Move_slow
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
  97010009  push            0x197             ; 407
  00000009  push            0x0             
  C90B0009  push            0xBC9             ; 3017
  13000018  syscall         19                ; Set_char_position
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  8C010009  push            0x18C             ; 396
  00000009  push            0x0             
  DE0B0009  push            0xBDE             ; 3038
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  6E000009  push            0x6E              ; 110
  00000009  push            0x0             
  220C0009  push            0xC22             ; 3106
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  8D000018  syscall         141               ; Weapon_display_on
  10000005  yield           0x10            
  6E000009  push            0x6E              ; 110
  00000009  push            0x0             
  220C0009  push            0xC22             ; 3106
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  220C0009  push            0xC22             ; 3106
  13000018  syscall         19                ; Set_char_position
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  98000009  push            0x98              ; 152
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  04000009  push            0x4             
  45020018  syscall         581               ; Play_effect_bound_bone
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  7C010018  syscall         380               ; End_effect_loop
  10000005  yield           0x10            
  05000009  push            0x5             
  45020018  syscall         581               ; Play_effect_bound_bone
  83000009  push            0x83              ; 131
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  7C010018  syscall         380               ; End_effect_loop
  10000005  yield           0x10            
  06000009  push            0x6             
  45020018  syscall         581               ; Play_effect_bound_bone
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  220C0009  push            0xC22             ; 3106
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  6E000009  push            0x6E              ; 110
  00000009  push            0x0             
  220C0009  push            0xC22             ; 3106
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  5C000009  push            0x5C              ; 92
  56000018  syscall         86                ; Change_motion_frame
  5C000009  push            0x5C              ; 92
  98000009  push            0x98              ; 152
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  00000009  push            0x0             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  50000009  push            0x50              ; 80
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  50000009  push            0x50              ; 80
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  1A000018  syscall         26                ; Collision_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  00000009  push            0x0             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he02e_ev_asm_KGR_4_SCRIPT_2_2  ; → PC 630
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_he02e_ev_asm_KGR_4_SCRIPT_2_4  ; → PC 656
@UK_he02e_ev_asm_KGR_4_SCRIPT_2_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_4_SCRIPT_2_3  ; → PC 643
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  08000009  push            0x8             
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he02e_ev_asm_KGR_4_SCRIPT_2_4  ; → PC 656
@UK_he02e_ev_asm_KGR_4_SCRIPT_2_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he02e_ev_asm_KGR_4_SCRIPT_2_4  ; → PC 656
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he02e_ev_asm_KGR_4_SCRIPT_2_4  ; → PC 656
@UK_he02e_ev_asm_KGR_4_SCRIPT_2_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he02e_ev_asm_KGR_4_SCRIPT_2_5  ; → PC 669
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he02e_ev_asm_KGR_4_SCRIPT_2_5:
  0000000A  load_local      [0]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  96000009  push            0x96              ; 150
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  96000009  push            0x96              ; 150
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  7D000009  push            0x7D              ; 125
  01000001  alu             sub             
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  0500000A  load_local      [5]             
  00000001  alu             add             
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  7D000009  push            0x7D              ; 125
  01000001  alu             sub             
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0600000A  load_local      [6]             
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  1A000009  push            0x1A              ; 26
  27000018  syscall         39                ; Set_camera_fov
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  24000009  push            0x24              ; 36
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  00000001  alu             add             
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  00000001  alu             add             
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CD000009  push            0xCD              ; 205
  08000009  push            0x8             
  3A000018  syscall         58                ; Change_motion_interp
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  37000018  syscall         55                ; Char_ctrl_off
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  78000009  push            0x78              ; 120
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  78000009  push            0x78              ; 120
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  50000009  push            0x50              ; 80
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  50000009  push            0x50              ; 80
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  1A000018  syscall         26                ; Collision_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  00000009  push            0x0             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he02e_ev_asm_KGR_4_SCRIPT_2_6  ; → PC 847
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0A000009  push            0xA               ; 10
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he02e_ev_asm_KGR_4_SCRIPT_2_8  ; → PC 889
@UK_he02e_ev_asm_KGR_4_SCRIPT_2_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_4_SCRIPT_2_7  ; → PC 876
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  06000009  push            0x6             
  DB000018  syscall         219               ; Turn_head_coords
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  DD000018  syscall         221               ; Restore_head
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  06000009  push            0x6             
  DB000018  syscall         219               ; Turn_head_coords
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  DD000018  syscall         221               ; Restore_head
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he02e_ev_asm_KGR_4_SCRIPT_2_8  ; → PC 889
@UK_he02e_ev_asm_KGR_4_SCRIPT_2_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he02e_ev_asm_KGR_4_SCRIPT_2_8  ; → PC 889
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he02e_ev_asm_KGR_4_SCRIPT_2_8  ; → PC 889
@UK_he02e_ev_asm_KGR_4_SCRIPT_2_8:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he02e_ev_asm_KGR_4_SCRIPT_2_9  ; → PC 902
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he02e_ev_asm_KGR_4_SCRIPT_2_9:
  0000000A  load_local      [0]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  96000009  push            0x96              ; 150
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  96000009  push            0x96              ; 150
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  7D000009  push            0x7D              ; 125
  01000001  alu             sub             
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  0500000A  load_local      [5]             
  00000001  alu             add             
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  7D000009  push            0x7D              ; 125
  01000001  alu             sub             
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0600000A  load_local      [6]             
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  1A000009  push            0x1A              ; 26
  27000018  syscall         39                ; Set_camera_fov
  10000005  yield           0x10            
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  39000018  syscall         57                ; Motion_ctrl_off
  8E000018  syscall         142               ; Weapon_display_off
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  00000009  push            0x0             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he02e_ev_asm_KGR_4_SCRIPT_2_10  ; → PC 993
  01000009  push            0x1             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  02000009  push            0x2             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  ????????  jmp             @UK_he02e_ev_asm_KGR_4_SCRIPT_2_12  ; → PC 1007
@UK_he02e_ev_asm_KGR_4_SCRIPT_2_10:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_4_SCRIPT_2_11  ; → PC 1000
  03000009  push            0x3             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  04000009  push            0x4             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  ????????  jmp             @UK_he02e_ev_asm_KGR_4_SCRIPT_2_12  ; → PC 1007
@UK_he02e_ev_asm_KGR_4_SCRIPT_2_11:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he02e_ev_asm_KGR_4_SCRIPT_2_12  ; → PC 1007
  05000009  push            0x5             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  06000009  push            0x6             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  ????????  jmp             @UK_he02e_ev_asm_KGR_4_SCRIPT_2_12  ; → PC 1007
@UK_he02e_ev_asm_KGR_4_SCRIPT_2_12:
  00000008  dec_reg_idx                     
  8E000018  syscall         142               ; Weapon_display_off
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  29 subscript(s)  |  PC 1015  |  file 0x10071  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  25000009  push            0x25              ; 37
  00000009  push            0x0             
  880B0009  push            0xB88             ; 2952
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_4_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_4_SCRIPT_3_1  ; → PC 1034
  ????????  jmp             @UK_he02e_ev_asm_KGR_4_SCRIPT_3_0  ; → PC 1031
@UK_he02e_ev_asm_KGR_4_SCRIPT_3_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  1F000009  push            0x1F              ; 31
  00000009  push            0x0             
  2D0C0009  push            0xC2D             ; 3117
  13000018  syscall         19                ; Set_char_position
  6B000009  push            0x6B              ; 107
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  5A000009  push            0x5A              ; 90
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  50000009  push            0x50              ; 80
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  50000009  push            0x50              ; 80
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  1A000018  syscall         26                ; Collision_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  01000009  push            0x1             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he02e_ev_asm_KGR_4_SCRIPT_3_2  ; → PC 1139
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_he02e_ev_asm_KGR_4_SCRIPT_3_4  ; → PC 1165
@UK_he02e_ev_asm_KGR_4_SCRIPT_3_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_4_SCRIPT_3_3  ; → PC 1152
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  08000009  push            0x8             
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he02e_ev_asm_KGR_4_SCRIPT_3_4  ; → PC 1165
@UK_he02e_ev_asm_KGR_4_SCRIPT_3_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he02e_ev_asm_KGR_4_SCRIPT_3_4  ; → PC 1165
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he02e_ev_asm_KGR_4_SCRIPT_3_4  ; → PC 1165
@UK_he02e_ev_asm_KGR_4_SCRIPT_3_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he02e_ev_asm_KGR_4_SCRIPT_3_5  ; → PC 1178
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he02e_ev_asm_KGR_4_SCRIPT_3_5:
  0000000A  load_local      [0]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  96000009  push            0x96              ; 150
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  96000009  push            0x96              ; 150
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  46000009  push            0x46              ; 70
  01000001  alu             sub             
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  0500000A  load_local      [5]             
  00000001  alu             add             
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  46000009  push            0x46              ; 70
  01000001  alu             sub             
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0600000A  load_local      [6]             
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  1A000009  push            0x1A              ; 26
  27000018  syscall         39                ; Set_camera_fov
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  24000009  push            0x24              ; 36
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  00000001  alu             add             
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  00000001  alu             add             
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CD000009  push            0xCD              ; 205
  08000009  push            0x8             
  3A000018  syscall         58                ; Change_motion_interp
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  37000018  syscall         55                ; Char_ctrl_off
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  B4000009  push            0xB4              ; 180
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  B4000009  push            0xB4              ; 180
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  50000009  push            0x50              ; 80
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  50000009  push            0x50              ; 80
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  1A000018  syscall         26                ; Collision_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  01000009  push            0x1             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he02e_ev_asm_KGR_4_SCRIPT_3_6  ; → PC 1356
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0A000009  push            0xA               ; 10
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he02e_ev_asm_KGR_4_SCRIPT_3_8  ; → PC 1398
@UK_he02e_ev_asm_KGR_4_SCRIPT_3_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_4_SCRIPT_3_7  ; → PC 1385
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  06000009  push            0x6             
  DB000018  syscall         219               ; Turn_head_coords
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  DD000018  syscall         221               ; Restore_head
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  06000009  push            0x6             
  DB000018  syscall         219               ; Turn_head_coords
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  DD000018  syscall         221               ; Restore_head
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he02e_ev_asm_KGR_4_SCRIPT_3_8  ; → PC 1398
@UK_he02e_ev_asm_KGR_4_SCRIPT_3_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he02e_ev_asm_KGR_4_SCRIPT_3_8  ; → PC 1398
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he02e_ev_asm_KGR_4_SCRIPT_3_8  ; → PC 1398
@UK_he02e_ev_asm_KGR_4_SCRIPT_3_8:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he02e_ev_asm_KGR_4_SCRIPT_3_9  ; → PC 1411
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he02e_ev_asm_KGR_4_SCRIPT_3_9:
  0000000A  load_local      [0]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  96000009  push            0x96              ; 150
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  96000009  push            0x96              ; 150
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  46000009  push            0x46              ; 70
  01000001  alu             sub             
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  0500000A  load_local      [5]             
  00000001  alu             add             
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  46000009  push            0x46              ; 70
  01000001  alu             sub             
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0600000A  load_local      [6]             
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  1A000009  push            0x1A              ; 26
  27000018  syscall         39                ; Set_camera_fov
  10000005  yield           0x10            
  01000009  push            0x1             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  39000018  syscall         57                ; Motion_ctrl_off
  8E000018  syscall         142               ; Weapon_display_off
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  01000009  push            0x1             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he02e_ev_asm_KGR_4_SCRIPT_3_10  ; → PC 1502
  01000009  push            0x1             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  02000009  push            0x2             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  ????????  jmp             @UK_he02e_ev_asm_KGR_4_SCRIPT_3_12  ; → PC 1516
@UK_he02e_ev_asm_KGR_4_SCRIPT_3_10:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_4_SCRIPT_3_11  ; → PC 1509
  03000009  push            0x3             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  04000009  push            0x4             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  ????????  jmp             @UK_he02e_ev_asm_KGR_4_SCRIPT_3_12  ; → PC 1516
@UK_he02e_ev_asm_KGR_4_SCRIPT_3_11:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he02e_ev_asm_KGR_4_SCRIPT_3_12  ; → PC 1516
  05000009  push            0x5             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  06000009  push            0x6             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  ????????  jmp             @UK_he02e_ev_asm_KGR_4_SCRIPT_3_12  ; → PC 1516
@UK_he02e_ev_asm_KGR_4_SCRIPT_3_12:
  00000008  dec_reg_idx                     
  8E000018  syscall         142               ; Weapon_display_off
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  29 subscript(s)  |  PC 1524  |  file 0x10865  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  42000009  push            0x42              ; 66
  05000001  alu             negate          
  00000009  push            0x0             
  650B0009  push            0xB65             ; 2917
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_4_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_4_SCRIPT_4_1  ; → PC 1544
  ????????  jmp             @UK_he02e_ev_asm_KGR_4_SCRIPT_4_0  ; → PC 1541
@UK_he02e_ev_asm_KGR_4_SCRIPT_4_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  3F000009  push            0x3F              ; 63
  00000009  push            0x0             
  620C0009  push            0xC62             ; 3170
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  50000009  push            0x50              ; 80
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  50000009  push            0x50              ; 80
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  1A000018  syscall         26                ; Collision_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  02000009  push            0x2             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he02e_ev_asm_KGR_4_SCRIPT_4_2  ; → PC 1651
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_he02e_ev_asm_KGR_4_SCRIPT_4_4  ; → PC 1677
@UK_he02e_ev_asm_KGR_4_SCRIPT_4_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_4_SCRIPT_4_3  ; → PC 1664
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  08000009  push            0x8             
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he02e_ev_asm_KGR_4_SCRIPT_4_4  ; → PC 1677
@UK_he02e_ev_asm_KGR_4_SCRIPT_4_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he02e_ev_asm_KGR_4_SCRIPT_4_4  ; → PC 1677
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he02e_ev_asm_KGR_4_SCRIPT_4_4  ; → PC 1677
@UK_he02e_ev_asm_KGR_4_SCRIPT_4_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  04000015  push_cond       0x4             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he02e_ev_asm_KGR_4_SCRIPT_4_5  ; → PC 1690
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he02e_ev_asm_KGR_4_SCRIPT_4_5:
  0000000A  load_local      [0]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  96000009  push            0x96              ; 150
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  96000009  push            0x96              ; 150
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  8A000009  push            0x8A              ; 138
  01000001  alu             sub             
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  0500000A  load_local      [5]             
  00000001  alu             add             
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  8A000009  push            0x8A              ; 138
  01000001  alu             sub             
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0600000A  load_local      [6]             
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  1A000009  push            0x1A              ; 26
  27000018  syscall         39                ; Set_camera_fov
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  24000009  push            0x24              ; 36
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  00000001  alu             add             
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  00000001  alu             add             
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CD000009  push            0xCD              ; 205
  08000009  push            0x8             
  3A000018  syscall         58                ; Change_motion_interp
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  37000018  syscall         55                ; Char_ctrl_off
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  F0000009  push            0xF0              ; 240
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  F0000009  push            0xF0              ; 240
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  50000009  push            0x50              ; 80
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  50000009  push            0x50              ; 80
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  1A000018  syscall         26                ; Collision_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  02000009  push            0x2             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he02e_ev_asm_KGR_4_SCRIPT_4_6  ; → PC 1868
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0A000009  push            0xA               ; 10
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he02e_ev_asm_KGR_4_SCRIPT_4_8  ; → PC 1910
@UK_he02e_ev_asm_KGR_4_SCRIPT_4_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_4_SCRIPT_4_7  ; → PC 1897
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  06000009  push            0x6             
  DB000018  syscall         219               ; Turn_head_coords
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  DD000018  syscall         221               ; Restore_head
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  06000009  push            0x6             
  DB000018  syscall         219               ; Turn_head_coords
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  DD000018  syscall         221               ; Restore_head
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he02e_ev_asm_KGR_4_SCRIPT_4_8  ; → PC 1910
@UK_he02e_ev_asm_KGR_4_SCRIPT_4_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he02e_ev_asm_KGR_4_SCRIPT_4_8  ; → PC 1910
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he02e_ev_asm_KGR_4_SCRIPT_4_8  ; → PC 1910
@UK_he02e_ev_asm_KGR_4_SCRIPT_4_8:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  04000015  push_cond       0x4             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he02e_ev_asm_KGR_4_SCRIPT_4_9  ; → PC 1923
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he02e_ev_asm_KGR_4_SCRIPT_4_9:
  0000000A  load_local      [0]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  96000009  push            0x96              ; 150
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  96000009  push            0x96              ; 150
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  8A000009  push            0x8A              ; 138
  01000001  alu             sub             
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  0500000A  load_local      [5]             
  00000001  alu             add             
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  8A000009  push            0x8A              ; 138
  01000001  alu             sub             
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0600000A  load_local      [6]             
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  1A000009  push            0x1A              ; 26
  27000018  syscall         39                ; Set_camera_fov
  10000005  yield           0x10            
  02000009  push            0x2             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  39000018  syscall         57                ; Motion_ctrl_off
  8E000018  syscall         142               ; Weapon_display_off
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  02000009  push            0x2             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he02e_ev_asm_KGR_4_SCRIPT_4_10  ; → PC 2014
  01000009  push            0x1             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  02000009  push            0x2             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  ????????  jmp             @UK_he02e_ev_asm_KGR_4_SCRIPT_4_12  ; → PC 2028
@UK_he02e_ev_asm_KGR_4_SCRIPT_4_10:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_4_SCRIPT_4_11  ; → PC 2021
  03000009  push            0x3             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  04000009  push            0x4             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  ????????  jmp             @UK_he02e_ev_asm_KGR_4_SCRIPT_4_12  ; → PC 2028
@UK_he02e_ev_asm_KGR_4_SCRIPT_4_11:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he02e_ev_asm_KGR_4_SCRIPT_4_12  ; → PC 2028
  05000009  push            0x5             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  06000009  push            0x6             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  ????????  jmp             @UK_he02e_ev_asm_KGR_4_SCRIPT_4_12  ; → PC 2028
@UK_he02e_ev_asm_KGR_4_SCRIPT_4_12:
  00000008  dec_reg_idx                     
  8E000018  syscall         142               ; Weapon_display_off
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  16 subscript(s)  |  PC 2036  |  file 0x11065  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  00000A09  push            0xA0000           ; 655360
  0A000018  syscall         10                ; Set_char_ID
  15000018  syscall         21                ; Show_char
  95010009  push            0x195             ; 405
  00000009  push            0x0             
  1C0C0009  push            0xC1C             ; 3100
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_4_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_4_SCRIPT_5_1  ; → PC 2048
  ????????  jmp             @UK_he02e_ev_asm_KGR_4_SCRIPT_5_0  ; → PC 2045
@UK_he02e_ev_asm_KGR_4_SCRIPT_5_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  95010009  push            0x195             ; 405
  00000009  push            0x0             
  7C0C0009  push            0xC7C             ; 3196
  03020018  syscall         515               ; MOVE_NOTURN
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
  95010009  push            0x195             ; 405
  00000009  push            0x0             
  480D0009  push            0xD48             ; 3400
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  95010009  push            0x195             ; 405
  00000009  push            0x0             
  1C0C0009  push            0xC1C             ; 3100
  13000018  syscall         19                ; Set_char_position
  14000009  push            0x14              ; 20
  95010009  push            0x195             ; 405
  00000009  push            0x0             
  800C0009  push            0xC80             ; 3200
  18010018  syscall         280               ; Move_slow
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  13 subscript(s)  |  PC 2089  |  file 0x11139  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_4_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_4_SCRIPT_6_1  ; → PC 2094
  ????????  jmp             @UK_he02e_ev_asm_KGR_4_SCRIPT_6_0  ; → PC 2091
@UK_he02e_ev_asm_KGR_4_SCRIPT_6_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000009  push            0x0             
  9B000018  syscall         155               ; Add_bg_light
  00000009  push            0x0             
  01000009  push            0x1             
  49000018  syscall         73                ; Light_type
  00000009  push            0x0             
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  4C000018  syscall         76                ; Light_color
  10000005  yield           0x10            
  00000009  push            0x0             
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  78000009  push            0x78              ; 120
  4C000018  syscall         76                ; Light_color
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  12 subscript(s)  |  PC 2123  |  file 0x111C1  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_4_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_4_SCRIPT_7_1  ; → PC 2134
  ????????  jmp             @UK_he02e_ev_asm_KGR_4_SCRIPT_7_0  ; → PC 2131
@UK_he02e_ev_asm_KGR_4_SCRIPT_7_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  15 subscript(s)  |  PC 2148  |  file 0x11225  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_4_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_4_SCRIPT_8_1  ; → PC 2153
  ????????  jmp             @UK_he02e_ev_asm_KGR_4_SCRIPT_8_0  ; → PC 2150
@UK_he02e_ev_asm_KGR_4_SCRIPT_8_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  04000009  push            0x4             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  02000015  push_cond       0x2             
  30000009  push            0x30              ; 48
  02000009  push            0x2             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  04000009  push            0x4             
  02000015  push_cond       0x2             
  30000009  push            0x30              ; 48
  BE010018  syscall         446               ; Set_effect_rotation_from_bone
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  7C010018  syscall         380               ; End_effect_loop
  10000005  yield           0x10            
  05000009  push            0x5             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  02000015  push_cond       0x2             
  30000009  push            0x30              ; 48
  02000009  push            0x2             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  05000009  push            0x5             
  02000015  push_cond       0x2             
  30000009  push            0x30              ; 48
  BE010018  syscall         446               ; Set_effect_rotation_from_bone
  83000009  push            0x83              ; 131
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  7C010018  syscall         380               ; End_effect_loop
  10000005  yield           0x10            
  06000009  push            0x6             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  30000009  push            0x30              ; 48
  02000009  push            0x2             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  06000009  push            0x6             
  02000015  push_cond       0x2             
  30000009  push            0x30              ; 48
  BE010018  syscall         446               ; Set_effect_rotation_from_bone
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  7C010018  syscall         380               ; End_effect_loop
  10000005  yield           0x10            
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  02000015  push_cond       0x2             
  31000009  push            0x31              ; 49
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  0C000009  push            0xC               ; 12
  02000015  push_cond       0x2             
  31000009  push            0x31              ; 49
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  13 subscript(s)  |  PC 2233  |  file 0x11379  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  0A000409  push            0x4000A           ; 262154
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_he02e_ev_asm_KGR_4_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02e_ev_asm_KGR_4_SCRIPT_9_1  ; → PC 2241
  ????????  jmp             @UK_he02e_ev_asm_KGR_4_SCRIPT_9_0  ; → PC 2238
@UK_he02e_ev_asm_KGR_4_SCRIPT_9_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  4E0D000F  write_word      [0xD4E]           ; save_data2[0xE]
  09000015  push_cond       0x9             
  1D010018  syscall         285               ; Push_actor_coord_Y
  500D000F  write_word      [0xD50]           ; save_data2[0x10]
  09000015  push_cond       0x9             
  1E010018  syscall         286               ; Push_actor_coord_Z
  520D000F  write_word      [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  540D000F  write_word      [0xD54]           ; save_data2[0x14]
  59000009  push            0x59              ; 89
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  16000017  await_call      0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  01020018  syscall         513               ; Event_camera_on
  10000009  push            0x10              ; 16
  1D000018  syscall         29                ; White_in
  01000009  push            0x1             
  82000009  push            0x82              ; 130
  5C000018  syscall         92                ; Load_event_motion
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  04000009  push            0x4             
  DE020018  syscall         734               ; Load_map_team_effect
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  A6000018  syscall         166               ; Wait_event_effect_load
  64000018  syscall         100               ; Save_crossfade_image
  01000009  push            0x1             
  05000001  alu             negate          
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_he02e_ev_asm_KGR_4_SCRIPT_9_2  ; → PC 2314
  01000009  push            0x1             
  05000001  alu             negate          
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_he02e_ev_asm_KGR_4_SCRIPT_9_2:
  84010009  push            0x184             ; 388
  42000009  push            0x42              ; 66
  05000001  alu             negate          
  820B0009  push            0xB82             ; 2946
  24000018  syscall         36                ; Set_camera_focus_position
  A9000009  push            0xA9              ; 169
  DF000009  push            0xDF              ; 223
  05000001  alu             negate          
  510C0009  push            0xC51             ; 3153
  23000018  syscall         35                ; Set_camera_position
  1B000009  push            0x1B              ; 27
  05000001  alu             negate          
  85000009  push            0x85              ; 133
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  06000009  push            0x6             
  65000018  syscall         101               ; Start_crossfade
  95010009  push            0x195             ; 405
  4E0D000F  write_word      [0xD4E]           ; save_data2[0xE]
  00000009  push            0x0             
  500D000F  write_word      [0xD50]           ; save_data2[0x10]
  860B0009  push            0xB86             ; 2950
  520D000F  write_word      [0xD52]           ; save_data2[0x12]
  06000009  push            0x6             
  02000015  push_cond       0x2             
  21000016  init_call       0x21              ; → Script 33 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  21000017  await_call      0x21              ; → Script 33 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1A000017  await_call      0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  1A000017  await_call      0x1A              ; → Script 26 (outside KGR)
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  02000015  push_cond       0x2             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  02000015  push_cond       0x2             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  04000015  push_cond       0x4             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  03000015  push_cond       0x3             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  03000015  push_cond       0x3             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  08000009  push            0x8             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  BC000018  syscall         188               ; Set_loaded_effect_location
  00000009  push            0x0             
  00000009  push            0x0             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  73010018  syscall         371               ; Change_effect_rotation
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  22000016  init_call       0x22              ; → Script 34 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  22000017  await_call      0x22              ; → Script 34 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1B000017  await_call      0x1B              ; → Script 27 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  1B000017  await_call      0x1B              ; → Script 27 (outside KGR)
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  A2000018  syscall         162               ; Clear_event_effect
  06000009  push            0x6             
  02000015  push_cond       0x2             
  23000016  init_call       0x23              ; → Script 35 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  23000017  await_call      0x23              ; → Script 35 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1C000017  await_call      0x1C              ; → Script 28 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  1C000017  await_call      0x1C              ; → Script 28 (outside KGR)
  03000015  push_cond       0x3             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02020018  syscall         514               ; Event_camera_off
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  1D000018  syscall         29                ; White_in
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  816D001E  read_bit        [0x6D81]          ; save_data2[0x6041]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_4_SCRIPT_9_3  ; → PC 2470
  AA0D000C  read_byte       [0xDAA]           ; save_data2[0x6A]
  01000009  push            0x1             
  00000001  alu             add             
  AA0D000D  write_byte      [0xDAA]           ; save_data2[0x6A]
  01000009  push            0x1             
  816D001F  write_bit       [0x6D81]          ; save_data2[0x6041]
@UK_he02e_ev_asm_KGR_4_SCRIPT_9_3:
  01000009  push            0x1             
  816D001F  write_bit       [0x6D81]          ; save_data2[0x6041]
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  500F000C  read_byte       [0xF50]           ; save_data2[0x210]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he02e_ev_asm_KGR_4_SCRIPT_9_4  ; → PC 2486
  AA0D000C  read_byte       [0xDAA]           ; save_data2[0x6A]
  01000009  push            0x1             
  00000001  alu             add             
  AA0D000D  write_byte      [0xDAA]           ; save_data2[0x6A]
  01000009  push            0x1             
  500F000D  write_byte      [0xF50]           ; save_data2[0x210]
@UK_he02e_ev_asm_KGR_4_SCRIPT_9_4:
  10000005  yield           0x10            
