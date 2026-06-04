; evdl-tool disassembly
; source: UK_he02c.ev
; type: evdl
; kgr_count: 2
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0x520C  stream@0x5219
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he02c.ev  KGR@0x520C  NN=17
; Stream @ 0x5219  (2168 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 0:
;   - New Thunder reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Thunder reward code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x5219  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

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
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02c_ev_asm_KGR_0_SCRIPT_0_0:
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
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_0_8  ; → PC 136
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_0_1  ; → PC 71
  01000509  push            0x50001           ; 327681
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
@UK_he02c_ev_asm_KGR_0_SCRIPT_0_1:
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
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_0_2  ; → PC 86
  00000509  push            0x50000           ; 327680
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
@UK_he02c_ev_asm_KGR_0_SCRIPT_0_2:
  0100000A  load_local      [1]             
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_0_4  ; → PC 108
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
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_0_3  ; → PC 105
  0D000409  push            0x4000D           ; 262157
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_0_4  ; → PC 108
@UK_he02c_ev_asm_KGR_0_SCRIPT_0_3:
  0D000409  push            0x4000D           ; 262157
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
@UK_he02c_ev_asm_KGR_0_SCRIPT_0_4:
  400F000C  read_byte       [0xF40]           ; save_data2[0x200]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_0_5  ; → PC 115
  05000409  push            0x40005           ; 262149
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
@UK_he02c_ev_asm_KGR_0_SCRIPT_0_5:
  410F000C  read_byte       [0xF41]           ; save_data2[0x201]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_0_6  ; → PC 122
  04000409  push            0x40004           ; 262148
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
@UK_he02c_ev_asm_KGR_0_SCRIPT_0_6:
  420F000C  read_byte       [0xF42]           ; save_data2[0x202]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_0_7  ; → PC 129
  02000409  push            0x40002           ; 262146
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
@UK_he02c_ev_asm_KGR_0_SCRIPT_0_7:
  430F000C  read_byte       [0xF43]           ; save_data2[0x203]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_0_8  ; → PC 136
  01000409  push            0x40001           ; 262145
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
@UK_he02c_ev_asm_KGR_0_SCRIPT_0_8:
  CF020018  syscall         719               ; Disable_battle_field_music_switch
  00000009  push            0x0             
  0600000B  store_local     [6]             
  64000009  push            0x64              ; 100
  24090011  write_dword     [0x924]           ; runtime?[0x924]
  24090010  read_dword      [0x924]           ; runtime?[0x924]
  09000018  syscall         9                 ; Display_register_value
  01000009  push            0x1             
  02000009  push            0x2             
  01000009  push            0x1             
  05000001  alu             negate          
  5E010018  syscall         350               ; Set_party
  060B000C  read_byte       [0xB06]           ; save_data[0x906]  (alias, unsigned)
  0A000009  push            0xA               ; 10
  08000001  alu             ge              
  060B000C  read_byte       [0xB06]           ; save_data[0x906]  (alias, unsigned)
  0D000009  push            0xD               ; 13
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_0_9  ; → PC 157
  9F010018  syscall         415               ; Stop_BGM
@UK_he02c_ev_asm_KGR_0_SCRIPT_0_9:
  10000005  yield           0x10            
  6803000C  read_byte       [0x368]           ; save_data[0x368]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_0_10  ; → PC 165
  D5020018  syscall         725               ; Restore_BGM2
  9A010018  syscall         410               ; Wait_restore_music
  CF020018  syscall         719               ; Disable_battle_field_music_switch
@UK_he02c_ev_asm_KGR_0_SCRIPT_0_10:
  00000009  push            0x0             
  6803000D  write_byte      [0x368]           ; save_data[0x368]
  060B000C  read_byte       [0xB06]           ; save_data[0x906]  (alias, unsigned)
  0A000009  push            0xA               ; 10
  08000001  alu             ge              
  060B000C  read_byte       [0xB06]           ; save_data[0x906]  (alias, unsigned)
  0D000009  push            0xD               ; 13
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_0_35  ; → PC 525
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
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  97000018  syscall         151               ; All_char_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  80000018  syscall         128               ; Get_area_number
  0000000B  store_local     [0]             
  81000018  syscall         129               ; Get_set_number
  0100000B  store_local     [1]             
  1200000A  load_local      [18]            
  09000018  syscall         9                 ; Display_register_value
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_0_12  ; → PC 227
  64000009  push            0x64              ; 100
  84000018  syscall         132               ; Set_attribute_on
  69000009  push            0x69              ; 105
  85000018  syscall         133               ; Set_attribute_off
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_0_11  ; → PC 225
  67000009  push            0x67              ; 103
  84000018  syscall         132               ; Set_attribute_on
  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_0_12  ; → PC 227
@UK_he02c_ev_asm_KGR_0_SCRIPT_0_11:
  67000009  push            0x67              ; 103
  85000018  syscall         133               ; Set_attribute_off
@UK_he02c_ev_asm_KGR_0_SCRIPT_0_12:
  67000009  push            0x67              ; 103
  85000018  syscall         133               ; Set_attribute_off
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
  97000018  syscall         151               ; All_char_ctrl_off
  01000209  push            0x20001           ; 131073
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  0D000009  push            0xD               ; 13
  060B000D  write_byte      [0xB06]           ; save_data[0x906]  (alias, unsigned)
  05000009  push            0x5             
  85010018  syscall         389               ; Write_set_number_from_table
  01000009  push            0x1             
  7E000018  syscall         126               ; Trigger_event
  D5020018  syscall         725               ; Restore_BGM2
  9A010018  syscall         410               ; Wait_restore_music
  CF020018  syscall         719               ; Disable_battle_field_music_switch
  14000009  push            0x14              ; 20
  1B000018  syscall         27                ; Fade_in
  08000009  push            0x8             
  22000018  syscall         34                ; Play_camera_motion
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13 (0x40005)  PC 1697
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0D000017  await_call      0xD               ; → Script 13 (0x40005)  PC 1697
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_0_13  ; → PC 282
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02c_ev_asm_KGR_0_SCRIPT_0_13:

; New Thunder reward code
  03000009  push            0x3               ; 3
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

; Old Thunder reward code
;  02000009  push            0x2             
;  1900000B  store_local     [25]            
;  1900000A  load_local      [25]            
;  00000006  store_reg                       
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_0_14  ; → PC 295
;  5E0D000C  read_byte       [0xD5E]           ; save_data2[0x1E]
;  01000009  push            0x1             
;  00000001  alu             add             
;  5E0D000D  write_byte      [0xD5E]           ; save_data2[0x1E]
;  5E0D000C  read_byte       [0xD5E]           ; save_data2[0x1E]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_0_20  ; → PC 349
;@UK_he02c_ev_asm_KGR_0_SCRIPT_0_14:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_0_15  ; → PC 304
;  5F0D000C  read_byte       [0xD5F]           ; save_data2[0x1F]
;  01000009  push            0x1             
;  00000001  alu             add             
;  5F0D000D  write_byte      [0xD5F]           ; save_data2[0x1F]
;  5F0D000C  read_byte       [0xD5F]           ; save_data2[0x1F]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_0_20  ; → PC 349
;@UK_he02c_ev_asm_KGR_0_SCRIPT_0_15:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_0_16  ; → PC 313
;  600D000C  read_byte       [0xD60]           ; save_data2[0x20]
;  01000009  push            0x1             
;  00000001  alu             add             
;  600D000D  write_byte      [0xD60]           ; save_data2[0x20]
;  600D000C  read_byte       [0xD60]           ; save_data2[0x20]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_0_20  ; → PC 349
;@UK_he02c_ev_asm_KGR_0_SCRIPT_0_16:
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_0_17  ; → PC 322
;  610D000C  read_byte       [0xD61]           ; save_data2[0x21]
;  01000009  push            0x1             
;  00000001  alu             add             
;  610D000D  write_byte      [0xD61]           ; save_data2[0x21]
;  610D000C  read_byte       [0xD61]           ; save_data2[0x21]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_0_20  ; → PC 349
;@UK_he02c_ev_asm_KGR_0_SCRIPT_0_17:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_0_18  ; → PC 331
;  620D000C  read_byte       [0xD62]           ; save_data2[0x22]
;  01000009  push            0x1             
;  00000001  alu             add             
;  620D000D  write_byte      [0xD62]           ; save_data2[0x22]
;  620D000C  read_byte       [0xD62]           ; save_data2[0x22]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_0_20  ; → PC 349
;@UK_he02c_ev_asm_KGR_0_SCRIPT_0_18:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_0_19  ; → PC 340
;  630D000C  read_byte       [0xD63]           ; save_data2[0x23]
;  01000009  push            0x1             
;  00000001  alu             add             
;  630D000D  write_byte      [0xD63]           ; save_data2[0x23]
;  630D000C  read_byte       [0xD63]           ; save_data2[0x23]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_0_20  ; → PC 349
;@UK_he02c_ev_asm_KGR_0_SCRIPT_0_19:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_0_20  ; → PC 349
;  640D000C  read_byte       [0xD64]           ; save_data2[0x24]
;  01000009  push            0x1             
;  00000001  alu             add             
;  640D000D  write_byte      [0xD64]           ; save_data2[0x24]
;  640D000C  read_byte       [0xD64]           ; save_data2[0x24]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_0_20  ; → PC 349
;@UK_he02c_ev_asm_KGR_0_SCRIPT_0_20:
;  00000008  dec_reg_idx                     
;  1800000A  load_local      [24]            
;  03000009  push            0x3             
;  0A000001  alu             le              
;  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_0_34  ; → PC 505
;  01000009  push            0x1             
;  5A0D000D  write_byte      [0xD5A]           ; save_data2[0x1A]
;  5A0D000C  read_byte       [0xD5A]           ; save_data2[0x1A]
;  00000006  store_reg                       
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_0_21  ; → PC 370
;  02000009  push            0x2             
;  1800000A  load_local      [24]            
;  CA010018  syscall         458               ; Load_magic
;  01000009  push            0x1             
;  08000018  syscall         8                 ; Set_wait_timer
;  CB010018  syscall         459               ; Wait_magic_load
;  00000009  push            0x0             
;  02000009  push            0x2             
;  F7010018  syscall         503               ; Learn_magic
;  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_0_22  ; → PC 385
;@UK_he02c_ev_asm_KGR_0_SCRIPT_0_21:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_0_22  ; → PC 385
;  02000009  push            0x2             
;  1800000A  load_local      [24]            
;  CA010018  syscall         458               ; Load_magic
;  01000009  push            0x1             
;  08000018  syscall         8                 ; Set_wait_timer
;  CB010018  syscall         459               ; Wait_magic_load
;  00000009  push            0x0             
;  02000009  push            0x2             
;  F7010018  syscall         503               ; Learn_magic
;  01000009  push            0x1             
;  02000009  push            0x2             
;  F7010018  syscall         503               ; Learn_magic
;  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_0_22  ; → PC 385
;@UK_he02c_ev_asm_KGR_0_SCRIPT_0_22:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  11000009  push            0x11              ; 17
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
;  00000006  store_reg                       
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_0_23  ; → PC 416
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of fire.{0x06}R
;  38010009  push            0x138             ; 312
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_0_29  ; → PC 452
;@UK_he02c_ev_asm_KGR_0_SCRIPT_0_23:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_0_24  ; → PC 422
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of ice.{0x06}R
;  39010009  push            0x139             ; 313
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_0_29  ; → PC 452
;@UK_he02c_ev_asm_KGR_0_SCRIPT_0_24:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_0_25  ; → PC 428
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of thunder.{0x06}R
;  3A010009  push            0x13A             ; 314
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_0_29  ; → PC 452
;@UK_he02c_ev_asm_KGR_0_SCRIPT_0_25:
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_0_26  ; → PC 434
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of healing.{0x06}R
;  3B010009  push            0x13B             ; 315
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_0_29  ; → PC 452
;@UK_he02c_ev_asm_KGR_0_SCRIPT_0_26:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_0_27  ; → PC 440
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of stars.{0x06}R
;  3C010009  push            0x13C             ; 316
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_0_29  ; → PC 452
;@UK_he02c_ev_asm_KGR_0_SCRIPT_0_27:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_0_28  ; → PC 446
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of time.{0x06}R
;  3D010009  push            0x13D             ; 317
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_0_29  ; → PC 452
;@UK_he02c_ev_asm_KGR_0_SCRIPT_0_28:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_0_29  ; → PC 452
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of wind.{0x06}R
;  3E010009  push            0x13E             ; 318
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_0_29  ; → PC 452
;@UK_he02c_ev_asm_KGR_0_SCRIPT_0_29:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window
;  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
;  02000009  push            0x2             
;  06000001  alu             eq              
;  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_0_30  ; → PC 463
;  03000009  push            0x3             
;  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
;@UK_he02c_ev_asm_KGR_0_SCRIPT_0_30:
;  1800000A  load_local      [24]            
;  01000009  push            0x1             
;  07000001  alu             gt              
;  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_0_31  ; → PC 473
;  00000009  push            0x0             
;  02000009  push            0x2             
;  1800000A  load_local      [24]            
;  01000009  push            0x1             
;  01000001  alu             sub             
;  7B020018  syscall         635               ; Set_magic_name_message_multi
;@UK_he02c_ev_asm_KGR_0_SCRIPT_0_31:
;  01000009  push            0x1             
;  02000009  push            0x2             
;  1800000A  load_local      [24]            
;  7B020018  syscall         635               ; Set_magic_name_message_multi
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  1800000A  load_local      [24]            
;  01000009  push            0x1             
;  07000001  alu             gt              
;  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_0_32  ; → PC 487
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{iHat}{0x0B}
;;          {0x0C}{0x03}{0x0E}—{0x0B}{0x04}{0x0C}{0xFF} has been upgraded to {iHat}{0x0C}{0x03}{0x0B}{0x04}{0x0E}0{0x0C}{0xFF}.{0x06}v
;  40010009  push            0x140             ; 320
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_0_33  ; → PC 490
;@UK_he02c_ev_asm_KGR_0_SCRIPT_0_32:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Learned magic spell {0x0C}{0x03}{0x0E}0{0x0C}{0xFF}.{0x06}R
;  3F010009  push            0x13F             ; 319
;  01000018  syscall         1                 ; Display_message
;@UK_he02c_ev_asm_KGR_0_SCRIPT_0_33:
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
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_0_34  ; → PC 505
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02c_ev_asm_KGR_0_SCRIPT_0_34:
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  B4000009  push            0xB4              ; 180
  01000001  alu             sub             
  00000009  push            0x0             
  01000009  push            0x1             
  9A000018  syscall         154               ; Restore_camera
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  96000018  syscall         150               ; All_char_ctrl_on
  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_0_37  ; → PC 582
@UK_he02c_ev_asm_KGR_0_SCRIPT_0_35:
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
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_0_37  ; → PC 582
  64000009  push            0x64              ; 100
  84000018  syscall         132               ; Set_attribute_on
  69000009  push            0x69              ; 105
  85000018  syscall         133               ; Set_attribute_off
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_0_36  ; → PC 580
  67000009  push            0x67              ; 103
  84000018  syscall         132               ; Set_attribute_on
  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_0_37  ; → PC 582
@UK_he02c_ev_asm_KGR_0_SCRIPT_0_36:
  67000009  push            0x67              ; 103
  85000018  syscall         133               ; Set_attribute_off
@UK_he02c_ev_asm_KGR_0_SCRIPT_0_37:
  01000009  push            0x1             
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_0_38  ; → PC 585
  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_0_37  ; → PC 582
@UK_he02c_ev_asm_KGR_0_SCRIPT_0_38:
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
; Script 1  |  11 subscript(s)  |  PC 595  |  file 0x5B65  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he02c_ev_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_1_1  ; → PC 602
  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_1_0  ; → PC 599
@UK_he02c_ev_asm_KGR_0_SCRIPT_1_1:
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
; Script 2  |  11 subscript(s)  |  PC 612  |  file 0x5BA9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he02c_ev_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_2_1  ; → PC 619
  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_2_0  ; → PC 616
@UK_he02c_ev_asm_KGR_0_SCRIPT_2_1:
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
; Script 3  |  11 subscript(s)  |  PC 629  |  file 0x5BED  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he02c_ev_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_3_1  ; → PC 636
  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_3_0  ; → PC 633
@UK_he02c_ev_asm_KGR_0_SCRIPT_3_1:
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
; Script 4  |  11 subscript(s)  |  PC 646  |  file 0x5C31  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  52010018  syscall         338               ; Make_non_pressable
  14000009  push            0x14              ; 20
  00000009  push            0x0             
  FE0B0009  push            0xBFE             ; 3070
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_he02c_ev_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_4_1  ; → PC 662
  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_4_0  ; → PC 659
@UK_he02c_ev_asm_KGR_0_SCRIPT_4_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  97000018  syscall         151               ; All_char_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  39000018  syscall         57                ; Motion_ctrl_off
  02000009  push            0x2             
  03000009  push            0x3             
  B3000018  syscall         179               ; Start_talk_camera
  04000015  push_cond       0x4             
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0500000B  store_local     [5]             
  01000009  push            0x1             
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  13000009  push            0x13              ; 19
  0A000001  alu             le              
  0C000001  alu             and             
  55010009  push            0x155             ; 341
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0D000001  alu             or              
  0500000A  load_local      [5]             
  67010009  push            0x167             ; 359
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_4_2  ; → PC 697
  01000015  push_cond       0x1             
  0A000009  push            0xA               ; 10
  DC000018  syscall         220               ; Turn_head_actor
@UK_he02c_ev_asm_KGR_0_SCRIPT_4_2:
  14000009  push            0x14              ; 20
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  6D000009  push            0x6D              ; 109
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_4_3  ; → PC 716
  02000009  push            0x2             
  970C000D  write_byte      [0xC97]           ; runtime?[0xC97]
  C5000009  push            0xC5              ; 197
  05000009  push            0x5             
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_he02c_ev_asm_KGR_0_SCRIPT_4_3:
  FB000009  push            0xFB              ; 251
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  54010009  push            0x154             ; 340
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_4_4  ; → PC 735
  01000009  push            0x1             
  970C000D  write_byte      [0xC97]           ; runtime?[0xC97]
  C4000009  push            0xC4              ; 196
  05000009  push            0x5             
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_he02c_ev_asm_KGR_0_SCRIPT_4_4:
  6E000009  push            0x6E              ; 110
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_4_5  ; → PC 754
  04000009  push            0x4             
  970C000D  write_byte      [0xC97]           ; runtime?[0xC97]
  C7000009  push            0xC7              ; 199
  05000009  push            0x5             
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_he02c_ev_asm_KGR_0_SCRIPT_4_5:
  B4000009  push            0xB4              ; 180
  0500000A  load_local      [5]             
  09000001  alu             lt              
  0500000A  load_local      [5]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_4_6  ; → PC 773
  03000009  push            0x3             
  970C000D  write_byte      [0xC97]           ; runtime?[0xC97]
  C6000009  push            0xC6              ; 198
  05000009  push            0x5             
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_he02c_ev_asm_KGR_0_SCRIPT_4_6:
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  06000001  alu             eq              
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_4_7  ; → PC 788
  03000009  push            0x3             
  970C000D  write_byte      [0xC97]           ; runtime?[0xC97]
  C6000009  push            0xC6              ; 198
  05000009  push            0x5             
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_he02c_ev_asm_KGR_0_SCRIPT_4_7:
  C8000009  push            0xC8              ; 200
  05000009  push            0x5             
  3A000018  syscall         58                ; Change_motion_interp
  04000015  push_cond       0x4             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  04000015  push_cond       0x4             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x4000D)  PC 1523
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11 (0x4000D)  PC 1523
  04000015  push_cond       0x4             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (0x40006)  PC 1618
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0C000017  await_call      0xC               ; → Script 12 (0x40006)  PC 1618
  B4000018  syscall         180               ; End_talk_camera
  00020018  syscall         512               ; Exit_event_mode
  0A000009  push            0xA               ; 10
  DD000018  syscall         221               ; Restore_head
  00000009  push            0x0             
  05000009  push            0x5             
  3A000018  syscall         58                ; Change_motion_interp
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  96000018  syscall         150               ; All_char_ctrl_on
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  11 subscript(s)  |  PC 834  |  file 0x5F21  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000A09  push            0xA0000           ; 655360
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_he02c_ev_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_5_1  ; → PC 842
  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_5_0  ; → PC 839
@UK_he02c_ev_asm_KGR_0_SCRIPT_5_1:
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
; Script 6  |  11 subscript(s)  |  PC 852  |  file 0x5F69  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0C000409  push            0x4000C           ; 262156
  B7000018  syscall         183               ; Display_model
  0C000409  push            0x4000C           ; 262156
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he02c_ev_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_6_1  ; → PC 861
  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_6_0  ; → PC 858
@UK_he02c_ev_asm_KGR_0_SCRIPT_6_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  FF010018  syscall         511               ; Enter_event_mode
  97000018  syscall         151               ; All_char_ctrl_off
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14 (0x40004)  PC 1780
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0E000017  await_call      0xE               ; → Script 14 (0x40004)  PC 1780
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
; Script 7  |  15 subscript(s)  |  PC 885  |  file 0x5FED  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

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
  05000009  push            0x5             
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  05000009  push            0x5             
  0B000009  push            0xB               ; 11
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
  04000009  push            0x4             
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  04000009  push            0x4             
  0B000009  push            0xB               ; 11
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
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  04000009  push            0x4             
  A0000009  push            0xA0              ; 160
  52000018  syscall         82                ; Set_window_tail_rotation
  10000005  yield           0x10            
@UK_he02c_ev_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_7_1  ; → PC 984
  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_7_0  ; → PC 981
@UK_he02c_ev_asm_KGR_0_SCRIPT_7_1:
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
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  B1000018  syscall         177               ; Open_window_no_close
  03000009  push            0x3             
; Message: {0x0A}{0x07}{0x0C}{0x0B}{0x14}Sorry, can't let ya into
;          {0x0B}{0x14}the games just yet, but
;          {0x0B}{0x14}I can train ya for 'em!
  36000009  push            0x36              ; 54
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  02000009  push            0x2             
  0B000009  push            0xB               ; 11
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
; Message: {0x0A} {0x07}{0x18}       Let's start training!
;                 I'm ready for the games!
  37000009  push            0x37              ; 55
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  01000009  push            0x1             
  02000009  push            0x2             
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  09000018  syscall         9                 ; Display_register_value
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_7_5  ; → PC 1192
  02000009  push            0x2             
; Message: {0x0A}{0x07}{0x0C}{0x0B}d    Easy.
;          {0x0B}d    Advanced.
;          {0x0B}d    Forget it.
  3A000009  push            0x3A              ; 58
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  01000009  push            0x1             
  03000009  push            0x3             
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  09000018  syscall         9                 ; Display_register_value
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  01000006  store_reg       0x1             
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_7_2  ; → PC 1107
  04000015  push_cond       0x4             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  03000009  push            0x3             
; Message: {0x0A} {0x07}{0x18}{0x0B}{0x18}You got it. Remember,
;          {0x0B}{0x18}ya gotta train to win.
  38000009  push            0x38              ; 56
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  03000009  push            0x3             
  02000018  syscall         2                 ; Close_window
  04000015  push_cond       0x4             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_7_4  ; → PC 1186
@UK_he02c_ev_asm_KGR_0_SCRIPT_7_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_7_3  ; → PC 1170
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  04000015  push_cond       0x4             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
; Message: {0x0A} {0x07}{0x18}{0x0B}{0x18}You got it. Remember,
;          {0x0B}{0x18}ya gotta train to win.
  38000009  push            0x38              ; 56
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  03000009  push            0x3             
  02000018  syscall         2                 ; Close_window
  04000015  push_cond       0x4             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_7_4  ; → PC 1186
@UK_he02c_ev_asm_KGR_0_SCRIPT_7_3:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_7_4  ; → PC 1186
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  04000015  push_cond       0x4             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
; Message: {0x07}3{0x08}Lost your nerve, kid?
  3C000009  push            0x3C              ; 60
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  03000009  push            0x3             
  02000018  syscall         2                 ; Close_window
  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_7_4  ; → PC 1186
@UK_he02c_ev_asm_KGR_0_SCRIPT_7_4:
  00000008  dec_reg_idx                     
  04000015  push_cond       0x4             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_7_6  ; → PC 1216
@UK_he02c_ev_asm_KGR_0_SCRIPT_7_5:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_7_6  ; → PC 1216
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  04000015  push_cond       0x4             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  04000015  push_cond       0x4             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
; Message: {0x0A} {0x07}{0x18}{0x0B}{0x12}You don't get it, do ya?
;          {0x0B}{0x12}No entry pass for you.
  39000009  push            0x39              ; 57
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  04000015  push_cond       0x4             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
  02000018  syscall         2                 ; Close_window
  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_7_6  ; → PC 1216
@UK_he02c_ev_asm_KGR_0_SCRIPT_7_6:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  04000009  push            0x4             
  00000018  syscall         0                 ; Open_window
  04000009  push            0x4             
; Message: {0x07}{0x0C}{0x0B}{0x08}Wanna become a real hero?
;          {0x0B}{0x08}Start by mastering this spell.
  E5000009  push            0xE5              ; 229
  01000018  syscall         1                 ; Display_message
  04000009  push            0x4             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  05000009  push            0x5             
  00000018  syscall         0                 ; Open_window
  05000009  push            0x5             
; Message: {0x07}{0x0C}{0x0B} 1. In the games, the only thing
;          {0x0B}    you can hurt is your pride.
;          {0x0B}    Fight hard!
  D8000009  push            0xD8              ; 216
  01000018  syscall         1                 ; Display_message
  05000009  push            0x5             
; Message: {0x07}{0x18}{0x0B}{0x0A}2. You can forfeit any time.
;          {0x0B}{0x0A}   Fight as much as you like!
  D9000009  push            0xD9              ; 217
  01000018  syscall         1                 ; Display_message
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  3E000009  push            0x3E              ; 62
  08000001  alu             ge              
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_7_7  ; → PC 1241
  05000009  push            0x5             
; Message: {0x07}{0x0C}{0x0B}{0x0A}3. No summoning allowed!
;          {0x0B}{0x0A}   Fight with your own
;          {0x0B}{0x0A}   strength!
  DA000009  push            0xDA              ; 218
  01000018  syscall         1                 ; Display_message
@UK_he02c_ev_asm_KGR_0_SCRIPT_7_7:
  05000009  push            0x5             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  11 subscript(s)  |  PC 1244  |  file 0x6589  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  10000005  yield           0x10            
@UK_he02c_ev_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_8_1  ; → PC 1251
  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_8_0  ; → PC 1248
@UK_he02c_ev_asm_KGR_0_SCRIPT_8_1:
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
; Script 9  |  11 subscript(s)  |  PC 1261  |  file 0x65CD  |  KGR 0
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
@UK_he02c_ev_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_9_6  ; → PC 1390
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_9_5  ; → PC 1389
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  09000015  push_cond       0x9             
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
  09000015  push_cond       0x9             
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  09000015  push_cond       0x9             
  1D010018  syscall         285               ; Push_actor_coord_Y
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_9_1  ; → PC 1327
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_9_2  ; → PC 1329
@UK_he02c_ev_asm_KGR_0_SCRIPT_9_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_he02c_ev_asm_KGR_0_SCRIPT_9_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_9_3  ; → PC 1369
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
; Message: {0x08}{0x0A}Coliseum Gates
  F2000009  push            0xF2              ; 242
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_9_4  ; → PC 1383
@UK_he02c_ev_asm_KGR_0_SCRIPT_9_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_9_4  ; → PC 1383
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he02c_ev_asm_KGR_0_SCRIPT_9_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_9_5  ; → PC 1389
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he02c_ev_asm_KGR_0_SCRIPT_9_5:
  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_9_0  ; → PC 1285
@UK_he02c_ev_asm_KGR_0_SCRIPT_9_6:
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
; Script 10  |  11 subscript(s)  |  PC 1400  |  file 0x67F9  |  KGR 0
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
@UK_he02c_ev_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_10_6  ; → PC 1513
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_10_5  ; → PC 1512
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
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_10_1  ; → PC 1450
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_10_2  ; → PC 1452
@UK_he02c_ev_asm_KGR_0_SCRIPT_10_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_he02c_ev_asm_KGR_0_SCRIPT_10_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_10_3  ; → PC 1492
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
; Message: {0x08}{0x0A}Arena
  F3000009  push            0xF3              ; 243
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_10_4  ; → PC 1506
@UK_he02c_ev_asm_KGR_0_SCRIPT_10_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_10_4  ; → PC 1506
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he02c_ev_asm_KGR_0_SCRIPT_10_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_10_5  ; → PC 1512
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he02c_ev_asm_KGR_0_SCRIPT_10_5:
  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_10_0  ; → PC 1422
@UK_he02c_ev_asm_KGR_0_SCRIPT_10_6:
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
; Script 11  |  11 subscript(s)  |  PC 1523  |  file 0x69E5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  2903000C  read_byte       [0x329]           ; save_data[0x329]
  00000009  push            0x0             
  06000001  alu             eq              
  2903000C  read_byte       [0x329]           ; save_data[0x329]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_11_0  ; → PC 1534
  0D000409  push            0x4000D           ; 262157
  0A000018  syscall         10                ; Set_char_ID
@UK_he02c_ev_asm_KGR_0_SCRIPT_11_0:
  10000005  yield           0x10            
@UK_he02c_ev_asm_KGR_0_SCRIPT_11_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_11_2  ; → PC 1538
  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_11_1  ; → PC 1535
@UK_he02c_ev_asm_KGR_0_SCRIPT_11_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  2903000C  read_byte       [0x329]           ; save_data[0x329]
  00000009  push            0x0             
  06000001  alu             eq              
  2903000C  read_byte       [0x329]           ; save_data[0x329]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_11_5  ; → PC 1610
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
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_11_3  ; → PC 1564
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02c_ev_asm_KGR_0_SCRIPT_11_3:
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
  F4000009  push            0xF4              ; 244
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}
;          Will not open.{0x06}C
  F4000009  push            0xF4              ; 244
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_11_4  ; → PC 1604
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02c_ev_asm_KGR_0_SCRIPT_11_4:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
@UK_he02c_ev_asm_KGR_0_SCRIPT_11_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  11 subscript(s)  |  PC 1618  |  file 0x6B61  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he02c_ev_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_12_1  ; → PC 1625
  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_12_0  ; → PC 1622
@UK_he02c_ev_asm_KGR_0_SCRIPT_12_1:
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
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_12_2  ; → PC 1643
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02c_ev_asm_KGR_0_SCRIPT_12_2:
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
  F5000009  push            0xF5              ; 245
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}
;          DO NOT ENTER!{0x06}C
  F5000009  push            0xF5              ; 245
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_12_3  ; → PC 1683
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02c_ev_asm_KGR_0_SCRIPT_12_3:
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
; Script 13  |  11 subscript(s)  |  PC 1697  |  file 0x6C9D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  400F000C  read_byte       [0xF40]           ; save_data2[0x200]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_13_0  ; → PC 1704
  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
@UK_he02c_ev_asm_KGR_0_SCRIPT_13_0:
  10000005  yield           0x10            
@UK_he02c_ev_asm_KGR_0_SCRIPT_13_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_13_2  ; → PC 1708
  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_13_1  ; → PC 1705
@UK_he02c_ev_asm_KGR_0_SCRIPT_13_2:
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
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_13_3  ; → PC 1726
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02c_ev_asm_KGR_0_SCRIPT_13_3:
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
  F6000009  push            0xF6              ; 246
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}
;          {0x07}ö{0xFF}Phil Cup
;          
;          {0x07}î{0xFF}Championship Trophy{0x06}C
  F6000009  push            0xF6              ; 246
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_13_4  ; → PC 1766
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02c_ev_asm_KGR_0_SCRIPT_13_4:
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
; Script 14  |  11 subscript(s)  |  PC 1780  |  file 0x6DE9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  410F000C  read_byte       [0xF41]           ; save_data2[0x201]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_14_0  ; → PC 1787
  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
@UK_he02c_ev_asm_KGR_0_SCRIPT_14_0:
  10000005  yield           0x10            
@UK_he02c_ev_asm_KGR_0_SCRIPT_14_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_14_2  ; → PC 1791
  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_14_1  ; → PC 1788
@UK_he02c_ev_asm_KGR_0_SCRIPT_14_2:
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
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_14_3  ; → PC 1809
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02c_ev_asm_KGR_0_SCRIPT_14_3:
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
  F7000009  push            0xF7              ; 247
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}
;          {0x07}ö{0xFF}Pegasus Cup
;          
;          {0x07}î{0xFF}Championship Plaque{0x06}C
  F7000009  push            0xF7              ; 247
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_14_4  ; → PC 1849
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02c_ev_asm_KGR_0_SCRIPT_14_4:
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
; Script 15  |  11 subscript(s)  |  PC 1863  |  file 0x6F35  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  420F000C  read_byte       [0xF42]           ; save_data2[0x202]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_15_0  ; → PC 1870
  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
@UK_he02c_ev_asm_KGR_0_SCRIPT_15_0:
  10000005  yield           0x10            
@UK_he02c_ev_asm_KGR_0_SCRIPT_15_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_15_2  ; → PC 1874
  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_15_1  ; → PC 1871
@UK_he02c_ev_asm_KGR_0_SCRIPT_15_2:
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
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_15_3  ; → PC 1892
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02c_ev_asm_KGR_0_SCRIPT_15_3:
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
  F8000009  push            0xF8              ; 248
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}
;          {0x07}ö{0xFF}Hercules Cup
;          
;          {0x07}î{0xFF}Championship Trophy{0x06}C
  F8000009  push            0xF8              ; 248
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_15_4  ; → PC 1932
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02c_ev_asm_KGR_0_SCRIPT_15_4:
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
; Script 16  |  11 subscript(s)  |  PC 1946  |  file 0x7081  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0A000409  push            0x4000A           ; 262154
  0A000018  syscall         10                ; Set_char_ID
  500F000C  read_byte       [0xF50]           ; save_data2[0x210]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_16_0  ; → PC 1960
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_he02c_ev_asm_KGR_0_SCRIPT_16_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_he02c_ev_asm_KGR_0_SCRIPT_16_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_16_4  ; → PC 1976
  10000015  push_cond       0x10            
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_16_2  ; → PC 1973
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_16_3  ; → PC 1975
@UK_he02c_ev_asm_KGR_0_SCRIPT_16_2:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_he02c_ev_asm_KGR_0_SCRIPT_16_3:
  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_16_1  ; → PC 1962
@UK_he02c_ev_asm_KGR_0_SCRIPT_16_4:
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
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_16_19  ; → PC 2166
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
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_16_9  ; → PC 2037
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
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_16_7  ; → PC 2034
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_16_5  ; → PC 2031
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_16_6  ; → PC 2033
@UK_he02c_ev_asm_KGR_0_SCRIPT_16_5:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he02c_ev_asm_KGR_0_SCRIPT_16_6:
  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_16_8  ; → PC 2036
@UK_he02c_ev_asm_KGR_0_SCRIPT_16_7:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he02c_ev_asm_KGR_0_SCRIPT_16_8:
  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_16_10  ; → PC 2039
@UK_he02c_ev_asm_KGR_0_SCRIPT_16_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he02c_ev_asm_KGR_0_SCRIPT_16_10:
  DB6A001E  read_bit        [0x6ADB]          ; save_data2[0x5D9B]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_16_19  ; → PC 2166
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
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_16_13  ; → PC 2084
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
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_16_11  ; → PC 2081
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_16_12  ; → PC 2083
@UK_he02c_ev_asm_KGR_0_SCRIPT_16_11:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he02c_ev_asm_KGR_0_SCRIPT_16_12:
  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_16_14  ; → PC 2086
@UK_he02c_ev_asm_KGR_0_SCRIPT_16_13:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he02c_ev_asm_KGR_0_SCRIPT_16_14:
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
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_16_15  ; → PC 2101
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_he02c_ev_asm_KGR_0_SCRIPT_16_16  ; → PC 2104
@UK_he02c_ev_asm_KGR_0_SCRIPT_16_15:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_he02c_ev_asm_KGR_0_SCRIPT_16_16:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_16_18  ; → PC 2164
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
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_16_17  ; → PC 2143
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02c_ev_asm_KGR_0_SCRIPT_16_17:
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
  ????????  beqz            @UK_he02c_ev_asm_KGR_0_SCRIPT_16_18  ; → PC 2164
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02c_ev_asm_KGR_0_SCRIPT_16_18:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he02c_ev_asm_KGR_0_SCRIPT_16_19:
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[1]  KGR@0x73F9  stream@0x7406
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he02c.ev  KGR@0x73F9  NN=19
; Stream @ 0x7406  (1909 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x7406  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  32000009  push            0x32              ; 50
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  32000009  push            0x32              ; 50
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  FF010018  syscall         511               ; Enter_event_mode
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  10000005  yield           0x10            
  01020018  syscall         513               ; Event_camera_on
  0D000009  push            0xD               ; 13
  060B000D  write_byte      [0xB06]           ; save_data[0x906]  (alias, unsigned)
  03000209  push            0x20003           ; 131075
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  06000009  push            0x6             
  05000009  push            0x5             
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  06000009  push            0x6             
  06000009  push            0x6             
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  01000009  push            0x1             
  30000009  push            0x30              ; 48
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x40000)  PC 1002
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (0x40000)  PC 1002
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40000)  PC 1002
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40000)  PC 1002
  01000209  push            0x20001           ; 131073
  3F010018  syscall         319               ; Discard_object_data
  03000209  push            0x20003           ; 131075
  3F010018  syscall         319               ; Discard_object_data
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  01000009  push            0x1             
  9A000018  syscall         154               ; Restore_camera
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
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
; Script 1  |  12 subscript(s)  |  PC 70  |  file 0x751E  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he02c_ev_asm_KGR_1_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_1_1  ; → PC 75
  ????????  jmp             @UK_he02c_ev_asm_KGR_1_SCRIPT_1_0  ; → PC 72
@UK_he02c_ev_asm_KGR_1_SCRIPT_1_1:
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
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
  00000009  push            0x0             
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8B000018  syscall         139               ; Widescreen_on_quick
  CB4A0009  push            0x4ACB            ; 19147
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x40000)  PC 1002
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x40000)  PC 1002
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x40000)  PC 1002
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x40000)  PC 1002
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x40000)  PC 1002
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000017  await_call      0xB               ; → Script 11 (0x40000)  PC 1002
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12  PC 1141
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17 (0x40002)  PC 1604
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x40000)  PC 1002
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  22000018  syscall         34                ; Play_camera_motion
  CC4A0009  push            0x4ACC            ; 19148
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12  PC 1141
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (0x40006)  PC 1359
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0C000017  await_call      0xC               ; → Script 12  PC 1141
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12  PC 1141
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13 (0x4000D)  PC 1264
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0D000017  await_call      0xD               ; → Script 13 (0x4000D)  PC 1264
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14 (0x40006)  PC 1359
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (0x4000D)  PC 1264
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13 (0x4000D)  PC 1264
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0F000016  init_call       0xF               ; → Script 15 (0x40005)  PC 1438
  41000009  push            0x41              ; 65
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (0x40006)  PC 1359
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12  PC 1141
  05000009  push            0x5             
  08000015  push_cond       0x8             
  10000016  init_call       0x10              ; → Script 16 (0x40004)  PC 1521
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12  PC 1141
  1C000009  push            0x1C              ; 28
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12  PC 1141
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (0x4000D)  PC 1264
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  22000018  syscall         34                ; Play_camera_motion
  CD4A0009  push            0x4ACD            ; 19149
  02000009  push            0x2             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (0x40005)  PC 1438
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15 (0x40005)  PC 1438
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13 (0x4000D)  PC 1264
  05000009  push            0x5             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (0x40004)  PC 1521
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14 (0x40006)  PC 1359
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  08000015  push_cond       0x8             
  11000016  init_call       0x11              ; → Script 17 (0x40002)  PC 1604
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  08000015  push_cond       0x8             
  11000017  await_call      0x11              ; → Script 17 (0x40002)  PC 1604
  05000009  push            0x5             
  1C000018  syscall         28                ; Fade_out
  99010018  syscall         409               ; Restore_SE
  05000009  push            0x5             
  03000015  push_cond       0x3             
  10000016  init_call       0x10              ; → Script 16 (0x40004)  PC 1521
  05000009  push            0x5             
  02000015  push_cond       0x2             
  12000016  init_call       0x12              ; → Script 18 (0x4000A)  PC 1687
  05000009  push            0x5             
  05000015  push_cond       0x5             
  10000016  init_call       0x10              ; → Script 16 (0x40004)  PC 1521
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14 (0x40006)  PC 1359
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15 (0x40005)  PC 1438
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0F000017  await_call      0xF               ; → Script 15 (0x40005)  PC 1438
  8C000018  syscall         140               ; Widescreen_off_quick
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  19 subscript(s)  |  PC 252  |  file 0x77F6  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_he02c_ev_asm_KGR_1_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_2_1  ; → PC 262
  ????????  jmp             @UK_he02c_ev_asm_KGR_1_SCRIPT_2_0  ; → PC 259
@UK_he02c_ev_asm_KGR_1_SCRIPT_2_1:
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
  00000009  push            0x0             
  4E0C0009  push            0xC4E             ; 3150
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  19000009  push            0x19              ; 25
  56000018  syscall         86                ; Change_motion_frame
  38000009  push            0x38              ; 56
  44000009  push            0x44              ; 68
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  4E0C0009  push            0xC4E             ; 3150
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  42000009  push            0x42              ; 66
  7E000009  push            0x7E              ; 126
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  800C0009  push            0xC80             ; 3200
  13000018  syscall         19                ; Set_char_position
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  CA000009  push            0xCA              ; 202
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  32000009  push            0x32              ; 50
  77000009  push            0x77              ; 119
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  AC0D0009  push            0xDAC             ; 3500
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  32000009  push            0x32              ; 50
  00000009  push            0x0             
  4E0C0009  push            0xC4E             ; 3150
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  23000009  push            0x23              ; 35
  00000009  push            0x0             
  800C0009  push            0xC80             ; 3200
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CC000009  push            0xCC              ; 204
  6C000018  syscall         108               ; Motion_change_no_loop
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  28000009  push            0x28              ; 40
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  2C000009  push            0x2C              ; 44
  3C000009  push            0x3C              ; 60
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  02000015  push_cond       0x2             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  17 subscript(s)  |  PC 384  |  file 0x7A06  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  B7000018  syscall         183               ; Display_model
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
@UK_he02c_ev_asm_KGR_1_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_3_1  ; → PC 398
  ????????  jmp             @UK_he02c_ev_asm_KGR_1_SCRIPT_3_0  ; → PC 395
@UK_he02c_ev_asm_KGR_1_SCRIPT_3_1:
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
  00000009  push            0x0             
  00000009  push            0x0             
  4E0C0009  push            0xC4E             ; 3150
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  42000009  push            0x42              ; 66
  7E000009  push            0x7E              ; 126
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  800C0009  push            0xC80             ; 3200
  13000018  syscall         19                ; Set_char_position
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  CA000009  push            0xCA              ; 202
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  32000009  push            0x32              ; 50
  77000009  push            0x77              ; 119
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  AC0D0009  push            0xDAC             ; 3500
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  32000009  push            0x32              ; 50
  00000009  push            0x0             
  4E0C0009  push            0xC4E             ; 3150
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  15 subscript(s)  |  PC 477  |  file 0x7B7A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he02c_ev_asm_KGR_1_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_4_1  ; → PC 482
  ????????  jmp             @UK_he02c_ev_asm_KGR_1_SCRIPT_4_0  ; → PC 479
@UK_he02c_ev_asm_KGR_1_SCRIPT_4_1:
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
  03000209  push            0x20003           ; 131075
  B7000018  syscall         183               ; Display_model
  03000209  push            0x20003           ; 131075
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  96000009  push            0x96              ; 150
  00000009  push            0x0             
  4E0C0009  push            0xC4E             ; 3150
  13000018  syscall         19                ; Set_char_position
  91000009  push            0x91              ; 145
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  56000018  syscall         86                ; Change_motion_frame
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
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  17 subscript(s)  |  PC 530  |  file 0x7C4E  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  41000009  push            0x41              ; 65
  00000009  push            0x0             
  E40C0009  push            0xCE4             ; 3300
  13000018  syscall         19                ; Set_char_position
  D2000009  push            0xD2              ; 210
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  1A000018  syscall         26                ; Collision_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
@UK_he02c_ev_asm_KGR_1_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_5_1  ; → PC 548
  ????????  jmp             @UK_he02c_ev_asm_KGR_1_SCRIPT_5_0  ; → PC 545
@UK_he02c_ev_asm_KGR_1_SCRIPT_5_1:
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
  D2000009  push            0xD2              ; 210
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  620C0009  push            0xC62             ; 3170
  13000018  syscall         19                ; Set_char_position
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  F00A0009  push            0xAF0             ; 2800
  13000018  syscall         19                ; Set_char_position
  91000009  push            0x91              ; 145
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  96000009  push            0x96              ; 150
  00000009  push            0x0             
  4E0C0009  push            0xC4E             ; 3150
  13000018  syscall         19                ; Set_char_position
  91000009  push            0x91              ; 145
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  41000009  push            0x41              ; 65
  00000009  push            0x0             
  620C0009  push            0xC62             ; 3170
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  6B000009  push            0x6B              ; 107
  6B000009  push            0x6B              ; 107
  6B000009  push            0x6B              ; 107
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  5A000009  push            0x5A              ; 90
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  800C0009  push            0xC80             ; 3200
  13000018  syscall         19                ; Set_char_position
  AA000009  push            0xAA              ; 170
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CC000009  push            0xCC              ; 204
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  15 subscript(s)  |  PC 648  |  file 0x7E26  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  0D000009  push            0xD               ; 13
  00000009  push            0x0             
  88130009  push            0x1388            ; 5000
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_he02c_ev_asm_KGR_1_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_6_1  ; → PC 667
  ????????  jmp             @UK_he02c_ev_asm_KGR_1_SCRIPT_6_0  ; → PC 664
@UK_he02c_ev_asm_KGR_1_SCRIPT_6_1:
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
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  00000009  push            0x0             
  420E0009  push            0xE42             ; 3650
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  00000009  push            0x0             
  800C0009  push            0xC80             ; 3200
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  00000009  push            0x0             
  E40C0009  push            0xCE4             ; 3300
  13000018  syscall         19                ; Set_char_position
  AA000009  push            0xAA              ; 170
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  16 subscript(s)  |  PC 734  |  file 0x7F7E  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
@UK_he02c_ev_asm_KGR_1_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_7_1  ; → PC 743
  ????????  jmp             @UK_he02c_ev_asm_KGR_1_SCRIPT_7_0  ; → PC 740
@UK_he02c_ev_asm_KGR_1_SCRIPT_7_1:
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
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  00000009  push            0x0             
  00000009  push            0x0             
  EA0B0009  push            0xBEA             ; 3050
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  50000009  push            0x50              ; 80
  6D000018  syscall         109               ; Start_texture_animation
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  12000009  push            0x12              ; 18
  56000018  syscall         86                ; Change_motion_frame
  24000009  push            0x24              ; 36
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  36000009  push            0x36              ; 54
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  2A000009  push            0x2A              ; 42
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0A000009  push            0xA               ; 10
  36000009  push            0x36              ; 54
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  EF0B0009  push            0xBEF             ; 3055
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  32000009  push            0x32              ; 50
  5F000009  push            0x5F              ; 95
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  540B0009  push            0xB54             ; 2900
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  1C000009  push            0x1C              ; 28
  3A000009  push            0x3A              ; 58
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  28000009  push            0x28              ; 40
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  14000009  push            0x14              ; 20
  00000009  push            0x0             
  FE0B0009  push            0xBFE             ; 3070
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  28000009  push            0x28              ; 40
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  18 subscript(s)  |  PC 840  |  file 0x8126  |  KGR 1
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
  10000005  yield           0x10            
@UK_he02c_ev_asm_KGR_1_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_8_1  ; → PC 865
  ????????  jmp             @UK_he02c_ev_asm_KGR_1_SCRIPT_8_0  ; → PC 862
@UK_he02c_ev_asm_KGR_1_SCRIPT_8_1:
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
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          You know, you ain't bad, kid.{0x05}h
  2F000009  push            0x2F              ; 47
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          Looks like I'm headed for the games.{0x05}d
  30000009  push            0x30              ; 48
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
;          Afraid not.{0x05}4
  31000009  push            0x31              ; 49
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          Why not?{0x05}{0x14}
  32000009  push            0x32              ; 50
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          Two words:{0x05}8
  33000009  push            0x33              ; 51
  01000018  syscall         1                 ; Display_message
  04000009  push            0x4             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          You guys ain't heroes.{0x05}h
  34000009  push            0x34              ; 52
  01000018  syscall         1                 ; Display_message
  05000009  push            0x5             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  06000009  push            0x6             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          Come on!{0x05}{0x1E}
  35000009  push            0x35              ; 53
  01000018  syscall         1                 ; Display_message
  06000009  push            0x6             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  14 subscript(s)  |  PC 961  |  file 0x830A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he02c_ev_asm_KGR_1_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_9_1  ; → PC 966
  ????????  jmp             @UK_he02c_ev_asm_KGR_1_SCRIPT_9_0  ; → PC 963
@UK_he02c_ev_asm_KGR_1_SCRIPT_9_1:
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
  F0550009  push            0x55F0            ; 22000
  AB000018  syscall         171               ; Blur_distance
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  10000005  yield           0x10            
  A8000018  syscall         168               ; Blur_on2
  10000005  yield           0x10            
  A9000018  syscall         169               ; Blur_off2
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  11 subscript(s)  |  PC 985  |  file 0x836A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  10000005  yield           0x10            
@UK_he02c_ev_asm_KGR_1_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_10_1  ; → PC 992
  ????????  jmp             @UK_he02c_ev_asm_KGR_1_SCRIPT_10_0  ; → PC 989
@UK_he02c_ev_asm_KGR_1_SCRIPT_10_1:
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
; Script 11  |  11 subscript(s)  |  PC 1002  |  file 0x83AE  |  KGR 1
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
@UK_he02c_ev_asm_KGR_1_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_11_6  ; → PC 1131
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_11_5  ; → PC 1130
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
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_11_1  ; → PC 1068
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_he02c_ev_asm_KGR_1_SCRIPT_11_2  ; → PC 1070
@UK_he02c_ev_asm_KGR_1_SCRIPT_11_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_he02c_ev_asm_KGR_1_SCRIPT_11_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_11_3  ; → PC 1110
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
; Message: {0x08}{0x0A}Coliseum Gates
  F2000009  push            0xF2              ; 242
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_he02c_ev_asm_KGR_1_SCRIPT_11_4  ; → PC 1124
@UK_he02c_ev_asm_KGR_1_SCRIPT_11_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_11_4  ; → PC 1124
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he02c_ev_asm_KGR_1_SCRIPT_11_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_11_5  ; → PC 1130
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he02c_ev_asm_KGR_1_SCRIPT_11_5:
  ????????  jmp             @UK_he02c_ev_asm_KGR_1_SCRIPT_11_0  ; → PC 1026
@UK_he02c_ev_asm_KGR_1_SCRIPT_11_6:
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
; Script 12  |  11 subscript(s)  |  PC 1141  |  file 0x85DA  |  KGR 1
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
@UK_he02c_ev_asm_KGR_1_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_12_6  ; → PC 1254
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_12_5  ; → PC 1253
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
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_12_1  ; → PC 1191
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_he02c_ev_asm_KGR_1_SCRIPT_12_2  ; → PC 1193
@UK_he02c_ev_asm_KGR_1_SCRIPT_12_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_he02c_ev_asm_KGR_1_SCRIPT_12_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_12_3  ; → PC 1233
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
; Message: {0x08}{0x0A}Arena
  F3000009  push            0xF3              ; 243
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_he02c_ev_asm_KGR_1_SCRIPT_12_4  ; → PC 1247
@UK_he02c_ev_asm_KGR_1_SCRIPT_12_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_12_4  ; → PC 1247
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he02c_ev_asm_KGR_1_SCRIPT_12_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_12_5  ; → PC 1253
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he02c_ev_asm_KGR_1_SCRIPT_12_5:
  ????????  jmp             @UK_he02c_ev_asm_KGR_1_SCRIPT_12_0  ; → PC 1163
@UK_he02c_ev_asm_KGR_1_SCRIPT_12_6:
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
; Script 13  |  11 subscript(s)  |  PC 1264  |  file 0x87C6  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  2903000C  read_byte       [0x329]           ; save_data[0x329]
  00000009  push            0x0             
  06000001  alu             eq              
  2903000C  read_byte       [0x329]           ; save_data[0x329]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_13_0  ; → PC 1275
  0D000409  push            0x4000D           ; 262157
  0A000018  syscall         10                ; Set_char_ID
@UK_he02c_ev_asm_KGR_1_SCRIPT_13_0:
  10000005  yield           0x10            
@UK_he02c_ev_asm_KGR_1_SCRIPT_13_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_13_2  ; → PC 1279
  ????????  jmp             @UK_he02c_ev_asm_KGR_1_SCRIPT_13_1  ; → PC 1276
@UK_he02c_ev_asm_KGR_1_SCRIPT_13_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  2903000C  read_byte       [0x329]           ; save_data[0x329]
  00000009  push            0x0             
  06000001  alu             eq              
  2903000C  read_byte       [0x329]           ; save_data[0x329]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_13_5  ; → PC 1351
  02000015  push_cond       0x2             
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
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_13_3  ; → PC 1305
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02c_ev_asm_KGR_1_SCRIPT_13_3:
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
  F4000009  push            0xF4              ; 244
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}
;          Will not open.{0x06}C
  F4000009  push            0xF4              ; 244
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_13_4  ; → PC 1345
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02c_ev_asm_KGR_1_SCRIPT_13_4:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
@UK_he02c_ev_asm_KGR_1_SCRIPT_13_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  11 subscript(s)  |  PC 1359  |  file 0x8942  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he02c_ev_asm_KGR_1_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_14_1  ; → PC 1366
  ????????  jmp             @UK_he02c_ev_asm_KGR_1_SCRIPT_14_0  ; → PC 1363
@UK_he02c_ev_asm_KGR_1_SCRIPT_14_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000015  push_cond       0x2             
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
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_14_2  ; → PC 1384
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02c_ev_asm_KGR_1_SCRIPT_14_2:
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
  F5000009  push            0xF5              ; 245
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}
;          DO NOT ENTER!{0x06}C
  F5000009  push            0xF5              ; 245
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_14_3  ; → PC 1424
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02c_ev_asm_KGR_1_SCRIPT_14_3:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
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
; Script 15  |  11 subscript(s)  |  PC 1438  |  file 0x8A7E  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  400F000C  read_byte       [0xF40]           ; save_data2[0x200]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_15_0  ; → PC 1445
  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
@UK_he02c_ev_asm_KGR_1_SCRIPT_15_0:
  10000005  yield           0x10            
@UK_he02c_ev_asm_KGR_1_SCRIPT_15_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_15_2  ; → PC 1449
  ????????  jmp             @UK_he02c_ev_asm_KGR_1_SCRIPT_15_1  ; → PC 1446
@UK_he02c_ev_asm_KGR_1_SCRIPT_15_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000015  push_cond       0x2             
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
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_15_3  ; → PC 1467
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02c_ev_asm_KGR_1_SCRIPT_15_3:
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
  F6000009  push            0xF6              ; 246
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}
;          {0x07}ö{0xFF}Phil Cup
;          
;          {0x07}î{0xFF}Championship Trophy{0x06}C
  F6000009  push            0xF6              ; 246
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_15_4  ; → PC 1507
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02c_ev_asm_KGR_1_SCRIPT_15_4:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
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
; Script 16  |  11 subscript(s)  |  PC 1521  |  file 0x8BCA  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  410F000C  read_byte       [0xF41]           ; save_data2[0x201]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_16_0  ; → PC 1528
  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
@UK_he02c_ev_asm_KGR_1_SCRIPT_16_0:
  10000005  yield           0x10            
@UK_he02c_ev_asm_KGR_1_SCRIPT_16_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_16_2  ; → PC 1532
  ????????  jmp             @UK_he02c_ev_asm_KGR_1_SCRIPT_16_1  ; → PC 1529
@UK_he02c_ev_asm_KGR_1_SCRIPT_16_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000015  push_cond       0x2             
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
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_16_3  ; → PC 1550
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02c_ev_asm_KGR_1_SCRIPT_16_3:
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
  F7000009  push            0xF7              ; 247
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}
;          {0x07}ö{0xFF}Pegasus Cup
;          
;          {0x07}î{0xFF}Championship Plaque{0x06}C
  F7000009  push            0xF7              ; 247
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_16_4  ; → PC 1590
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02c_ev_asm_KGR_1_SCRIPT_16_4:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
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
; Script 17  |  11 subscript(s)  |  PC 1604  |  file 0x8D16  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  420F000C  read_byte       [0xF42]           ; save_data2[0x202]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_17_0  ; → PC 1611
  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
@UK_he02c_ev_asm_KGR_1_SCRIPT_17_0:
  10000005  yield           0x10            
@UK_he02c_ev_asm_KGR_1_SCRIPT_17_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_17_2  ; → PC 1615
  ????????  jmp             @UK_he02c_ev_asm_KGR_1_SCRIPT_17_1  ; → PC 1612
@UK_he02c_ev_asm_KGR_1_SCRIPT_17_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000015  push_cond       0x2             
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
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_17_3  ; → PC 1633
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02c_ev_asm_KGR_1_SCRIPT_17_3:
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
  F8000009  push            0xF8              ; 248
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}
;          {0x07}ö{0xFF}Hercules Cup
;          
;          {0x07}î{0xFF}Championship Trophy{0x06}C
  F8000009  push            0xF8              ; 248
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_17_4  ; → PC 1673
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02c_ev_asm_KGR_1_SCRIPT_17_4:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
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
; Script 18  |  11 subscript(s)  |  PC 1687  |  file 0x8E62  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  0A000409  push            0x4000A           ; 262154
  0A000018  syscall         10                ; Set_char_ID
  500F000C  read_byte       [0xF50]           ; save_data2[0x210]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_18_0  ; → PC 1701
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_he02c_ev_asm_KGR_1_SCRIPT_18_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_he02c_ev_asm_KGR_1_SCRIPT_18_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_18_4  ; → PC 1717
  12000015  push_cond       0x12            
  02000015  push_cond       0x2             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_18_2  ; → PC 1714
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_he02c_ev_asm_KGR_1_SCRIPT_18_3  ; → PC 1716
@UK_he02c_ev_asm_KGR_1_SCRIPT_18_2:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_he02c_ev_asm_KGR_1_SCRIPT_18_3:
  ????????  jmp             @UK_he02c_ev_asm_KGR_1_SCRIPT_18_1  ; → PC 1703
@UK_he02c_ev_asm_KGR_1_SCRIPT_18_4:
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
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_18_19  ; → PC 1907
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
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_18_9  ; → PC 1778
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
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_18_7  ; → PC 1775
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_18_5  ; → PC 1772
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_he02c_ev_asm_KGR_1_SCRIPT_18_6  ; → PC 1774
@UK_he02c_ev_asm_KGR_1_SCRIPT_18_5:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he02c_ev_asm_KGR_1_SCRIPT_18_6:
  ????????  jmp             @UK_he02c_ev_asm_KGR_1_SCRIPT_18_8  ; → PC 1777
@UK_he02c_ev_asm_KGR_1_SCRIPT_18_7:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he02c_ev_asm_KGR_1_SCRIPT_18_8:
  ????????  jmp             @UK_he02c_ev_asm_KGR_1_SCRIPT_18_10  ; → PC 1780
@UK_he02c_ev_asm_KGR_1_SCRIPT_18_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he02c_ev_asm_KGR_1_SCRIPT_18_10:
  DB6A001E  read_bit        [0x6ADB]          ; save_data2[0x5D9B]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_18_19  ; → PC 1907
  B6010018  syscall         438               ; Check_Sora_on_ground
  1200000B  store_local     [18]            
  36010018  syscall         310               ; Check_battle_or_normal_mode
  1300000B  store_local     [19]            
  02000015  push_cond       0x2             
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
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_18_13  ; → PC 1825
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
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_18_11  ; → PC 1822
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_he02c_ev_asm_KGR_1_SCRIPT_18_12  ; → PC 1824
@UK_he02c_ev_asm_KGR_1_SCRIPT_18_11:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he02c_ev_asm_KGR_1_SCRIPT_18_12:
  ????????  jmp             @UK_he02c_ev_asm_KGR_1_SCRIPT_18_14  ; → PC 1827
@UK_he02c_ev_asm_KGR_1_SCRIPT_18_13:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he02c_ev_asm_KGR_1_SCRIPT_18_14:
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
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_18_15  ; → PC 1842
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_he02c_ev_asm_KGR_1_SCRIPT_18_16  ; → PC 1845
@UK_he02c_ev_asm_KGR_1_SCRIPT_18_15:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_he02c_ev_asm_KGR_1_SCRIPT_18_16:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_18_18  ; → PC 1905
  01000009  push            0x1             
  1500000B  store_local     [21]            
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  B9010018  syscall         441               ; Disable_battle_mode_entry
  97000018  syscall         151               ; All_char_ctrl_off
  02000015  push_cond       0x2             
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
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_18_17  ; → PC 1884
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02c_ev_asm_KGR_1_SCRIPT_18_17:
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
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  96000018  syscall         150               ; All_char_ctrl_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02c_ev_asm_KGR_1_SCRIPT_18_18  ; → PC 1905
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02c_ev_asm_KGR_1_SCRIPT_18_18:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he02c_ev_asm_KGR_1_SCRIPT_18_19:
  10000005  yield           0x10            
  10000005  yield           0x10            
