; evdl-tool disassembly
; source: UK_aw04_ard0.evdl
; type: evdl
; kgr_count: 5
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0x9280  stream@0x928D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw04_ard0.evdl  KGR@0x9280  NN=45
; Stream @ 0x928D  (6154 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x928D  |  KGR 0
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
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  81000018  syscall         129               ; Get_set_number
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 64
  07000009  push            0x7             
  01000009  push            0x1             
  ED010018  syscall         493               ; Set_save_point_flag
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 67
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_0_1:
  07000009  push            0x7             
  00000009  push            0x0             
  ED010018  syscall         493               ; Set_save_point_flag
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_0_2:
  07000009  push            0x7             
  EE010018  syscall         494               ; Get_save_point_flag
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
  070B000C  read_byte       [0xB07]           ; save_data[0x907]  (alias, unsigned)
  0D000009  push            0xD               ; 13
  09000001  alu             lt              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 91
  01000009  push            0x1             
  7E000018  syscall         126               ; Trigger_event
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  04000009  push            0x4             
  85010018  syscall         389               ; Write_set_number_from_table
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 126
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_0_3:
  5F72001E  read_bit        [0x725F]          ; save_data2[0x651F]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 105
  1900000A  load_local      [25]            
  09000018  syscall         9                 ; Display_register_value
  01020018  syscall         513               ; Event_camera_on
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  01000009  push            0x1             
  9A000018  syscall         154               ; Restore_camera
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_0_4:
  3171001E  read_bit        [0x7131]          ; save_data2[0x63F1]
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 108
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 105
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_0_5:
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
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  01000009  push            0x1             
  5F72001F  write_bit       [0x725F]          ; save_data2[0x651F]
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_0_6:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 129
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 126
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_0_7:
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
; Script 1  |  11 subscript(s)  |  PC 139  |  file 0x94B9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  05000009  push            0x5             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  03000009  push            0x3             
  07000009  push            0x7             
  05000018  syscall         5                 ; Set_window_type
  03000009  push            0x3             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 162
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 159
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_1_1:
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
; Script 2  |  12 subscript(s)  |  PC 172  |  file 0x953D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 179
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 176
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_2_1:
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
  38000018  syscall         56                ; Motion_ctrl_on
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  51010018  syscall         337               ; Make_pressable
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  14 subscript(s)  |  PC 196  |  file 0x959D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 203
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 200
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_3_1:
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
  38000018  syscall         56                ; Motion_ctrl_on
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  51010018  syscall         337               ; Make_pressable
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  52010018  syscall         338               ; Make_non_pressable
  10000005  yield           0x10            
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  51010018  syscall         337               ; Make_pressable
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  14 subscript(s)  |  PC 232  |  file 0x962D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 239
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 236
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_4_1:
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
  38000018  syscall         56                ; Motion_ctrl_on
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  51010018  syscall         337               ; Make_pressable
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  52010018  syscall         338               ; Make_non_pressable
  10000005  yield           0x10            
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  51010018  syscall         337               ; Make_pressable
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  11 subscript(s)  |  PC 268  |  file 0x96BD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0A000209  push            0x2000A           ; 131082
  0A000018  syscall         10                ; Set_char_ID
  05000015  push_cond       0x5             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  69000018  syscall         105               ; Char_bg_off
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 281
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 278
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_5_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  FF010018  syscall         511               ; Enter_event_mode
  B9010018  syscall         441               ; Disable_battle_mode_entry
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 297
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_5_2:
  1A000018  syscall         26                ; Collision_off
  97000018  syscall         151               ; All_char_ctrl_off
  1002000C  read_byte       [0x210]           ; save_data[0x210]
  01000009  push            0x1             
  00000001  alu             add             
  1002000D  write_byte      [0x210]           ; save_data[0x210]
  1002000C  read_byte       [0x210]           ; save_data[0x210]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 309
  04000009  push            0x4             
  1002000D  write_byte      [0x210]           ; save_data[0x210]
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_5_3:
  1002000C  read_byte       [0x210]           ; save_data[0x210]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 316
  02000009  push            0x2             
  7E000018  syscall         126               ; Trigger_event
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 471
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_5_4:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 321
  03000009  push            0x3             
  7E000018  syscall         126               ; Trigger_event
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 471
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_5_5:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 326
  04000009  push            0x4             
  7E000018  syscall         126               ; Trigger_event
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 471
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_5_6:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 360
  03000009  push            0x3             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x0C}Oh, if only I hadn't peeked
;          {0x0B}{0x0C}inside that rabbit hole...
  58000009  push            0x58              ; 88
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x0C}I guess I'm a bit too
;          {0x0B}{0x0C}curious for my own good.
  59000009  push            0x59              ; 89
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  B4000018  syscall         180               ; End_talk_camera
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 471
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_5_7:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 397
  03000009  push            0x3             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x12}I asked this Cheshire Cat
;          {0x0B}{0x12}how to get home.
  5A000009  push            0x5A              ; 90
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x0B}FAnd he told me
;          {0x0B}Fto ask the queen.
  5B000009  push            0x5B              ; 91
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x10}So I came here to see
;          {0x0B}{0x10}her, and I was arrested.
  5C000009  push            0x5C              ; 92
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  B4000018  syscall         180               ; End_talk_camera
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 471
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_5_8:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_5_9  ; → PC 431
  03000009  push            0x3             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x04}She simply refuses to listen
;          {0x0B}{0x04}to me. It's so unfair…
  5D000009  push            0x5D              ; 93
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x0B}NI haven't done
;          {0x0B}Nanything wrong.
  5E000009  push            0x5E              ; 94
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  B4000018  syscall         180               ; End_talk_camera
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 471
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_5_9:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 471
  03000009  push            0x3             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x18}{0x08}What shall I do?
  5F000009  push            0x5F              ; 95
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x18}{0x08}I should like to keep my head.
  60000009  push            0x60              ; 96
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0A}
;          {0x07}{0x0C}{0x0B}{0x0C}Why, if my head and body
;          {0x0B}{0x0C}become separated,
  61000009  push            0x61              ; 97
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x0B}5nothing I eat will
;          {0x0B}5reach my stomach!
  62000009  push            0x62              ; 98
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  B4000018  syscall         180               ; End_talk_camera
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 471
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_5_10:
  00000008  dec_reg_idx                     
  96000018  syscall         150               ; All_char_ctrl_on
  19000018  syscall         25                ; Collision_on
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_5_11  ; → PC 480
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_5_11:
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  11 subscript(s)  |  PC 490  |  file 0x9A35  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  06000015  push_cond       0x6             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 502
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 499
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_6_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  FF010018  syscall         511               ; Enter_event_mode
  B9010018  syscall         441               ; Disable_battle_mode_entry
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 518
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_6_2:
  1A000018  syscall         26                ; Collision_off
  97000018  syscall         151               ; All_char_ctrl_off
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  1102000C  read_byte       [0x211]           ; save_data[0x211]
  01000009  push            0x1             
  00000001  alu             add             
  1102000D  write_byte      [0x211]           ; save_data[0x211]
  1102000C  read_byte       [0x211]           ; save_data[0x211]
  03000009  push            0x3             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 534
  01000009  push            0x1             
  1102000D  write_byte      [0x211]           ; save_data[0x211]
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_6_3:
  1102000C  read_byte       [0x211]           ; save_data[0x211]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 615
  03000009  push            0x3             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  06000015  push_cond       0x6             
  02000015  push_cond       0x2             
  CB000018  syscall         203               ; Get_angle_between_actors
  0500000B  store_local     [5]             
  0500000A  load_local      [5]             
  09000018  syscall         9                 ; Display_register_value
  01000009  push            0x1             
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  2C000009  push            0x2C              ; 44
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 559
  00000009  push            0x0             
  0500000A  load_local      [5]             
  0A000009  push            0xA               ; 10
  DA000018  syscall         218               ; Turn_head_angle
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_6_4:
  2D000009  push            0x2D              ; 45
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  B3000009  push            0xB3              ; 179
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 571
  00000009  push            0x0             
  2D000009  push            0x2D              ; 45
  0A000009  push            0xA               ; 10
  DA000018  syscall         218               ; Turn_head_angle
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_6_5:
  B4000009  push            0xB4              ; 180
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  3B010009  push            0x13B             ; 315
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 583
  00000009  push            0x0             
  3B010009  push            0x13B             ; 315
  0A000009  push            0xA               ; 10
  DA000018  syscall         218               ; Turn_head_angle
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_6_6:
  3C010009  push            0x13C             ; 316
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  67010009  push            0x167             ; 359
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_6_7  ; → PC 595
  00000009  push            0x0             
  0500000A  load_local      [5]             
  0A000009  push            0xA               ; 10
  DA000018  syscall         218               ; Turn_head_angle
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_6_7:
  01000009  push            0x1             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x0C}You'd better bring
;          {0x0B}{0x0C}your evidence soon.
  77000009  push            0x77              ; 119
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  0A000009  push            0xA               ; 10
  DD000018  syscall         221               ; Restore_head
  B4000018  syscall         180               ; End_talk_camera
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_6_18  ; → PC 773
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_6_8:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_6_13  ; → PC 694
  06000015  push_cond       0x6             
  02000015  push_cond       0x2             
  CB000018  syscall         203               ; Get_angle_between_actors
  0500000B  store_local     [5]             
  0500000A  load_local      [5]             
  09000018  syscall         9                 ; Display_register_value
  01000009  push            0x1             
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  2C000009  push            0x2C              ; 44
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_6_9  ; → PC 635
  00000009  push            0x0             
  0500000A  load_local      [5]             
  0A000009  push            0xA               ; 10
  DA000018  syscall         218               ; Turn_head_angle
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_6_9:
  2D000009  push            0x2D              ; 45
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  B3000009  push            0xB3              ; 179
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_6_10  ; → PC 647
  00000009  push            0x0             
  2D000009  push            0x2D              ; 45
  0A000009  push            0xA               ; 10
  DA000018  syscall         218               ; Turn_head_angle
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_6_10:
  B4000009  push            0xB4              ; 180
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  3B010009  push            0x13B             ; 315
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_6_11  ; → PC 659
  00000009  push            0x0             
  3B010009  push            0x13B             ; 315
  0A000009  push            0xA               ; 10
  DA000018  syscall         218               ; Turn_head_angle
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_6_11:
  3C010009  push            0x13C             ; 316
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  67010009  push            0x167             ; 359
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_6_12  ; → PC 671
  00000009  push            0x0             
  0500000A  load_local      [5]             
  0A000009  push            0xA               ; 10
  DA000018  syscall         218               ; Turn_head_angle
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_6_12:
  03000009  push            0x3             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x08}How dare you stand there!
  78000009  push            0x78              ; 120
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  0A000009  push            0xA               ; 10
  DD000018  syscall         221               ; Restore_head
  B4000018  syscall         180               ; End_talk_camera
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_6_18  ; → PC 773
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_6_13:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_6_18  ; → PC 773
  06000015  push_cond       0x6             
  02000015  push_cond       0x2             
  CB000018  syscall         203               ; Get_angle_between_actors
  0500000B  store_local     [5]             
  0500000A  load_local      [5]             
  09000018  syscall         9                 ; Display_register_value
  01000009  push            0x1             
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  2C000009  push            0x2C              ; 44
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_6_14  ; → PC 714
  00000009  push            0x0             
  0500000A  load_local      [5]             
  0A000009  push            0xA               ; 10
  DA000018  syscall         218               ; Turn_head_angle
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_6_14:
  2D000009  push            0x2D              ; 45
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  B3000009  push            0xB3              ; 179
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_6_15  ; → PC 726
  00000009  push            0x0             
  2D000009  push            0x2D              ; 45
  0A000009  push            0xA               ; 10
  DA000018  syscall         218               ; Turn_head_angle
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_6_15:
  B4000009  push            0xB4              ; 180
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  3B010009  push            0x13B             ; 315
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_6_16  ; → PC 738
  00000009  push            0x0             
  3B010009  push            0x13B             ; 315
  0A000009  push            0xA               ; 10
  DA000018  syscall         218               ; Turn_head_angle
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_6_16:
  3C010009  push            0x13C             ; 316
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  67010009  push            0x167             ; 359
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_6_17  ; → PC 750
  00000009  push            0x0             
  0500000A  load_local      [5]             
  0A000009  push            0xA               ; 10
  DA000018  syscall         218               ; Turn_head_angle
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_6_17:
  03000009  push            0x3             
  02000009  push            0x2             
  B3000018  syscall         179               ; Start_talk_camera
  02000009  push            0x2             
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x06}Well, what are you
;          {0x0B}{0x06}staring at?
  79000009  push            0x79              ; 121
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  0A000009  push            0xA               ; 10
  DD000018  syscall         221               ; Restore_head
  B4000018  syscall         180               ; End_talk_camera
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_6_18  ; → PC 773
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_6_18:
  00000008  dec_reg_idx                     
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  96000018  syscall         150               ; All_char_ctrl_on
  19000018  syscall         25                ; Collision_on
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_6_19  ; → PC 786
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_6_19:
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  11 subscript(s)  |  PC 796  |  file 0x9EFD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  06000209  push            0x20006           ; 131078
  0A000018  syscall         10                ; Set_char_ID
  64000009  push            0x64              ; 100
  C6000018  syscall         198               ; Set_command_speak_range
  07000015  push_cond       0x7             
  00040009  push            0x400             ; 1024
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  07000015  push_cond       0x7             
  05040009  push            0x405             ; 1029
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 814
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 811
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_7_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  FF010018  syscall         511               ; Enter_event_mode
  B9010018  syscall         441               ; Disable_battle_mode_entry
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 830
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_7_2:
  1A000018  syscall         26                ; Collision_off
  97000018  syscall         151               ; All_char_ctrl_off
  03000009  push            0x3             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  0C02000C  read_byte       [0x20C]           ; save_data[0x20C]
  01000009  push            0x1             
  00000001  alu             add             
  0C02000D  write_byte      [0x20C]           ; save_data[0x20C]
  0C02000C  read_byte       [0x20C]           ; save_data[0x20C]
  03000009  push            0x3             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 845
  01000009  push            0x1             
  0C02000D  write_byte      [0x20C]           ; save_data[0x20C]
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_7_3:
  0C02000C  read_byte       [0x20C]           ; save_data[0x20C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 866
  01000009  push            0x1             
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x0A}Go and find proof
;          {0x0B}{0x0A}of her innocence.
  63000009  push            0x63              ; 99
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 904
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_7_4:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 885
  01000009  push            0x1             
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x06}Don't keep
;          {0x0B}{0x06}the queen waiting.
  64000009  push            0x64              ; 100
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 904
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_7_5:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 904
  01000009  push            0x1             
  09000009  push            0x9             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x08}There's no use stalling.
  65000009  push            0x65              ; 101
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 904
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_7_6:
  00000008  dec_reg_idx                     
  B4000018  syscall         180               ; End_talk_camera
  96000018  syscall         150               ; All_char_ctrl_on
  19000018  syscall         25                ; Collision_on
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_7_7  ; → PC 914
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_7_7:
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  11 subscript(s)  |  PC 924  |  file 0xA0FD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  07000209  push            0x20007           ; 131079
  0A000018  syscall         10                ; Set_char_ID
  64000009  push            0x64              ; 100
  C6000018  syscall         198               ; Set_command_speak_range
  08000015  push_cond       0x8             
  01040009  push            0x401             ; 1025
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  08000015  push_cond       0x8             
  06040009  push            0x406             ; 1030
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 942
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 939
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_8_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  FF010018  syscall         511               ; Enter_event_mode
  B9010018  syscall         441               ; Disable_battle_mode_entry
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 958
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_8_2:
  1A000018  syscall         26                ; Collision_off
  97000018  syscall         151               ; All_char_ctrl_off
  03000009  push            0x3             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  0C02000C  read_byte       [0x20C]           ; save_data[0x20C]
  01000009  push            0x1             
  00000001  alu             add             
  0C02000D  write_byte      [0x20C]           ; save_data[0x20C]
  0C02000C  read_byte       [0x20C]           ; save_data[0x20C]
  03000009  push            0x3             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 973
  01000009  push            0x1             
  0C02000D  write_byte      [0x20C]           ; save_data[0x20C]
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_8_3:
  0C02000C  read_byte       [0x20C]           ; save_data[0x20C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 994
  01000009  push            0x1             
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x0A}Go and find proof
;          {0x0B}{0x0A}of her innocence.
  63000009  push            0x63              ; 99
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_8_6  ; → PC 1032
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_8_4:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 1013
  01000009  push            0x1             
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x06}Don't keep
;          {0x0B}{0x06}the queen waiting.
  64000009  push            0x64              ; 100
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_8_6  ; → PC 1032
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_8_5:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_8_6  ; → PC 1032
  01000009  push            0x1             
  09000009  push            0x9             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x08}There's no use stalling.
  65000009  push            0x65              ; 101
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_8_6  ; → PC 1032
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_8_6:
  00000008  dec_reg_idx                     
  B4000018  syscall         180               ; End_talk_camera
  96000018  syscall         150               ; All_char_ctrl_on
  19000018  syscall         25                ; Collision_on
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_8_7  ; → PC 1042
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_8_7:
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  11 subscript(s)  |  PC 1052  |  file 0xA2FD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  64000009  push            0x64              ; 100
  C6000018  syscall         198               ; Set_command_speak_range
  09000015  push_cond       0x9             
  00040009  push            0x400             ; 1024
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  09000015  push_cond       0x9             
  05040009  push            0x405             ; 1029
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 1070
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 1067
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_9_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  FF010018  syscall         511               ; Enter_event_mode
  B9010018  syscall         441               ; Disable_battle_mode_entry
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 1086
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_9_2:
  1A000018  syscall         26                ; Collision_off
  97000018  syscall         151               ; All_char_ctrl_off
  0D02000C  read_byte       [0x20D]           ; save_data[0x20D]
  01000009  push            0x1             
  00000001  alu             add             
  0D02000D  write_byte      [0x20D]           ; save_data[0x20D]
  0D02000C  read_byte       [0x20D]           ; save_data[0x20D]
  04000009  push            0x4             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 1098
  01000009  push            0x1             
  0D02000D  write_byte      [0x20D]           ; save_data[0x20D]
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_9_3:
  0D02000C  read_byte       [0x20D]           ; save_data[0x20D]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 1122
  03000009  push            0x3             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  01000009  push            0x1             
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x08}Do not speak
;          {0x0B}{0x08}to the defendant!
  66000009  push            0x66              ; 102
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_9_7  ; → PC 1188
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_9_4:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 1144
  03000009  push            0x3             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  01000009  push            0x1             
  09000009  push            0x9             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x08}Don't even think about it.
  67000009  push            0x67              ; 103
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_9_7  ; → PC 1188
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_9_5:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 1166
  03000009  push            0x3             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  01000009  push            0x1             
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x0B}
;          The girl's not going
;          {0x0B}
;          anywhere.
  68000009  push            0x68              ; 104
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_9_7  ; → PC 1188
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_9_6:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_9_7  ; → PC 1188
  03000009  push            0x3             
  02000009  push            0x2             
  B3000018  syscall         179               ; Start_talk_camera
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x06}Quit loitering! Do you 
;          {0x0B}{0x06}want to be arrested, too?
  69000009  push            0x69              ; 105
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_9_7  ; → PC 1188
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_9_7:
  00000008  dec_reg_idx                     
  B4000018  syscall         180               ; End_talk_camera
  96000018  syscall         150               ; All_char_ctrl_on
  19000018  syscall         25                ; Collision_on
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 1198
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_9_8:
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  11 subscript(s)  |  PC 1208  |  file 0xA56D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  03000209  push            0x20003           ; 131075
  0A000018  syscall         10                ; Set_char_ID
  64000009  push            0x64              ; 100
  C6000018  syscall         198               ; Set_command_speak_range
  0A000015  push_cond       0xA             
  04040009  push            0x404             ; 1028
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0A000015  push_cond       0xA             
  09040009  push            0x409             ; 1033
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 1226
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 1223
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_10_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  FF010018  syscall         511               ; Enter_event_mode
  B9010018  syscall         441               ; Disable_battle_mode_entry
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 1242
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_10_2:
  1A000018  syscall         26                ; Collision_off
  97000018  syscall         151               ; All_char_ctrl_off
  02000009  push            0x2             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  0F02000C  read_byte       [0x20F]           ; save_data[0x20F]
  01000009  push            0x1             
  00000001  alu             add             
  0F02000D  write_byte      [0x20F]           ; save_data[0x20F]
  0F02000C  read_byte       [0x20F]           ; save_data[0x20F]
  06000009  push            0x6             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 1257
  05000009  push            0x5             
  0F02000D  write_byte      [0x20F]           ; save_data[0x20F]
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_10_3:
  0F02000C  read_byte       [0x20F]           ; save_data[0x20F]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 1281
  01000009  push            0x1             
  09000009  push            0x9             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x08}Do not anger the queen.
  70000009  push            0x70              ; 112
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x08}She's really scary.
  71000009  push            0x71              ; 113
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_10_9  ; → PC 1376
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_10_4:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 1300
  01000009  push            0x1             
  07000009  push            0x7             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}Trust me, you don't
;          want to get on her
;          bad side.
  72000009  push            0x72              ; 114
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_10_9  ; → PC 1376
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_10_5:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 1319
  01000009  push            0x1             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x06}No one defies the queen
;          {0x0B}{0x06}and keeps his head.
  73000009  push            0x73              ; 115
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_10_9  ; → PC 1376
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_10_6:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_10_7  ; → PC 1338
  01000009  push            0x1             
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x04}I just want this
;          {0x0B}{0x04}whole thing to end.
  74000009  push            0x74              ; 116
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_10_9  ; → PC 1376
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_10_7:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_10_8  ; → PC 1357
  01000009  push            0x1             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}We can't resume the trial
;          without evidence.
  75000009  push            0x75              ; 117
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_10_9  ; → PC 1376
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_10_8:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_10_9  ; → PC 1376
  01000009  push            0x1             
  09000009  push            0x9             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x08}Your best bet might be
;          {0x0B}{0x08}to find as much proof
;          {0x0B}{0x08}as you can.
  76000009  push            0x76              ; 118
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_10_9  ; → PC 1376
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_10_9:
  00000008  dec_reg_idx                     
  B4000018  syscall         180               ; End_talk_camera
  96000018  syscall         150               ; All_char_ctrl_on
  19000018  syscall         25                ; Collision_on
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_10_10  ; → PC 1386
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_10_10:
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  11 subscript(s)  |  PC 1396  |  file 0xA85D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  04000209  push            0x20004           ; 131076
  0A000018  syscall         10                ; Set_char_ID
  64000009  push            0x64              ; 100
  C6000018  syscall         198               ; Set_command_speak_range
  0B000015  push_cond       0xB             
  01040009  push            0x401             ; 1025
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0B000015  push_cond       0xB             
  06040009  push            0x406             ; 1030
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 1414
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 1411
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_11_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  FF010018  syscall         511               ; Enter_event_mode
  B9010018  syscall         441               ; Disable_battle_mode_entry
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 1430
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_11_2:
  1A000018  syscall         26                ; Collision_off
  97000018  syscall         151               ; All_char_ctrl_off
  02000009  push            0x2             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  0E02000C  read_byte       [0x20E]           ; save_data[0x20E]
  01000009  push            0x1             
  00000001  alu             add             
  0E02000D  write_byte      [0x20E]           ; save_data[0x20E]
  0E02000C  read_byte       [0x20E]           ; save_data[0x20E]
  05000009  push            0x5             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 1445
  05000009  push            0x5             
  0E02000D  write_byte      [0x20E]           ; save_data[0x20E]
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_11_3:
  0E02000C  read_byte       [0x20E]           ; save_data[0x20E]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 1469
  01000009  push            0x1             
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x08}I did see someone 
;          {0x0B}{0x08}suspicious.
  6A000009  push            0x6A              ; 106
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x18}{0x08}You.
  6B000009  push            0x6B              ; 107
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_11_8  ; → PC 1545
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_11_4:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 1488
  01000009  push            0x1             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x0C}Hmph, why should
;          {0x0B}{0x0C}I help you?
  6C000009  push            0x6C              ; 108
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_11_8  ; → PC 1545
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_11_5:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_11_6  ; → PC 1507
  01000009  push            0x1             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x06}You shouldn't have
;          {0x0B}{0x06}gotten involved.
  6D000009  push            0x6D              ; 109
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_11_8  ; → PC 1545
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_11_6:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_11_7  ; → PC 1526
  01000009  push            0x1             
  09000009  push            0x9             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x08}You're wasting your time.
  6E000009  push            0x6E              ; 110
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_11_8  ; → PC 1545
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_11_7:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_11_8  ; → PC 1545
  01000009  push            0x1             
  08000009  push            0x8             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}The trial can resume
;          if you bring in at least
;          one piece of evidence.
  6F000009  push            0x6F              ; 111
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_11_8  ; → PC 1545
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_11_8:
  00000008  dec_reg_idx                     
  B4000018  syscall         180               ; End_talk_camera
  96000018  syscall         150               ; All_char_ctrl_on
  19000018  syscall         25                ; Collision_on
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_11_9  ; → PC 1555
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_11_9:
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  11 subscript(s)  |  PC 1565  |  file 0xAB01  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  0C000015  push_cond       0xC             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 1577
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 1574
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_12_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  FF010018  syscall         511               ; Enter_event_mode
  B9010018  syscall         441               ; Disable_battle_mode_entry
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 1593
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_12_2:
  1A000018  syscall         26                ; Collision_off
  97000018  syscall         151               ; All_char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  0C000015  push_cond       0xC             
  02000015  push_cond       0x2             
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
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 1619
  02000015  push_cond       0x2             
  0A000009  push            0xA               ; 10
  DC000018  syscall         220               ; Turn_head_actor
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_12_3:
  14000009  push            0x14              ; 20
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  6D000009  push            0x6D              ; 109
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 1636
  C5000009  push            0xC5              ; 197
  05000009  push            0x5             
  3A000018  syscall         58                ; Change_motion_interp
  0A000009  push            0xA               ; 10
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_12_4:
  FB000009  push            0xFB              ; 251
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  54010009  push            0x154             ; 340
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 1653
  C4000009  push            0xC4              ; 196
  05000009  push            0x5             
  3A000018  syscall         58                ; Change_motion_interp
  0A000009  push            0xA               ; 10
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_12_5:
  6E000009  push            0x6E              ; 110
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_12_6  ; → PC 1670
  C7000009  push            0xC7              ; 199
  05000009  push            0x5             
  3A000018  syscall         58                ; Change_motion_interp
  0A000009  push            0xA               ; 10
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_12_6:
  B4000009  push            0xB4              ; 180
  0500000A  load_local      [5]             
  09000001  alu             lt              
  0500000A  load_local      [5]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_12_7  ; → PC 1687
  C6000009  push            0xC6              ; 198
  05000009  push            0x5             
  3A000018  syscall         58                ; Change_motion_interp
  0A000009  push            0xA               ; 10
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_12_7:
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_12_8  ; → PC 1700
  C6000009  push            0xC6              ; 198
  05000009  push            0x5             
  3A000018  syscall         58                ; Change_motion_interp
  0A000009  push            0xA               ; 10
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_12_8:
  00000009  push            0x0             
  05000009  push            0x5             
  3A000018  syscall         58                ; Change_motion_interp
  02000009  push            0x2             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  1202000C  read_byte       [0x212]           ; save_data[0x212]
  01000009  push            0x1             
  00000001  alu             add             
  1202000D  write_byte      [0x212]           ; save_data[0x212]
  1202000C  read_byte       [0x212]           ; save_data[0x212]
  04000009  push            0x4             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_12_9  ; → PC 1716
  01000009  push            0x1             
  1202000D  write_byte      [0x212]           ; save_data[0x212]
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_12_9:
  1202000C  read_byte       [0x212]           ; save_data[0x212]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_12_10  ; → PC 1737
  01000009  push            0x1             
  09000009  push            0x9             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x0B}Before you sits
;          {0x0B}{0x0B}Her Royal Majesty, the
;          {0x0B}{0x0B}noble Queen of Hearts.
  7A000009  push            0x7A              ; 122
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_12_13  ; → PC 1794
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_12_10:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_12_11  ; → PC 1756
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x08}The queen is always right.
  7B000009  push            0x7B              ; 123
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_12_13  ; → PC 1794
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_12_11:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_12_12  ; → PC 1775
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x0B}
;          No one has ever questioned
;          {0x0B}
;          her judgment at a trial.
  7C000009  push            0x7C              ; 124
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_12_13  ; → PC 1794
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_12_12:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_12_13  ; → PC 1794
  01000009  push            0x1             
  06000009  push            0x6             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}The queen's word
;          is law here.
  7D000009  push            0x7D              ; 125
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_12_13  ; → PC 1794
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_12_13:
  00000008  dec_reg_idx                     
  B4000018  syscall         180               ; End_talk_camera
  96000018  syscall         150               ; All_char_ctrl_on
  19000018  syscall         25                ; Collision_on
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_12_14  ; → PC 1804
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_12_14:
  05000009  push            0x5             
  DD000018  syscall         221               ; Restore_head
  38000018  syscall         56                ; Motion_ctrl_on
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  11 subscript(s)  |  PC 1817  |  file 0xAEF1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  81000018  syscall         129               ; Get_set_number
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  0500000B  store_local     [5]             
  01000009  push            0x1             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  01000009  push            0x1             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  18000009  push            0x18              ; 24
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  09000009  push            0x9             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  09000009  push            0x9             
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  09000009  push            0x9             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  2871001F  write_bit       [0x7128]          ; save_data2[0x63E8]
  00000009  push            0x0             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  01000009  push            0x1             
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  00000009  push            0x0             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  FA000009  push            0xFA              ; 250
  85000018  syscall         133               ; Set_attribute_off
  FB000009  push            0xFB              ; 251
  85000018  syscall         133               ; Set_attribute_off
  3171001E  read_bit        [0x7131]          ; save_data2[0x63F1]
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  7A72001F  write_bit       [0x727A]          ; save_data2[0x653A]
  00000009  push            0x0             
  2C71001F  write_bit       [0x712C]          ; save_data2[0x63EC]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 1875
  00000409  push            0x40000           ; 262144
  3F010018  syscall         319               ; Discard_object_data
  08000409  push            0x40008           ; 262152
  3F010018  syscall         319               ; Discard_object_data
  0E000409  push            0x4000E           ; 262158
  3F010018  syscall         319               ; Discard_object_data
  0F000409  push            0x4000F           ; 262159
  3F010018  syscall         319               ; Discard_object_data
  10000409  push            0x40010           ; 262160
  3F010018  syscall         319               ; Discard_object_data
  09000409  push            0x40009           ; 262153
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 1913
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_13_0:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 1903
  00000409  push            0x40000           ; 262144
  3F010018  syscall         319               ; Discard_object_data
  04000509  push            0x50004           ; 327684
  3F010018  syscall         319               ; Discard_object_data
  0A000509  push            0x5000A           ; 327690
  3F010018  syscall         319               ; Discard_object_data
  05000509  push            0x50005           ; 327685
  3F010018  syscall         319               ; Discard_object_data
  06000509  push            0x50006           ; 327686
  3F010018  syscall         319               ; Discard_object_data
  08000409  push            0x40008           ; 262152
  3F010018  syscall         319               ; Discard_object_data
  0E000409  push            0x4000E           ; 262158
  3F010018  syscall         319               ; Discard_object_data
  0F000409  push            0x4000F           ; 262159
  3F010018  syscall         319               ; Discard_object_data
  10000409  push            0x40010           ; 262160
  3F010018  syscall         319               ; Discard_object_data
  09000409  push            0x40009           ; 262153
  3F010018  syscall         319               ; Discard_object_data
  DE000009  push            0xDE              ; 222
  07000009  push            0x7             
  F5010018  syscall         501               ; Set_polygon_ground
  FC000009  push            0xFC              ; 252
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 1913
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_13_1:
  08000409  push            0x40008           ; 262152
  3F010018  syscall         319               ; Discard_object_data
  0E000409  push            0x4000E           ; 262158
  3F010018  syscall         319               ; Discard_object_data
  0F000409  push            0x4000F           ; 262159
  3F010018  syscall         319               ; Discard_object_data
  10000409  push            0x40010           ; 262160
  3F010018  syscall         319               ; Discard_object_data
  09000409  push            0x40009           ; 262153
  3F010018  syscall         319               ; Discard_object_data
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_13_2:
  00000008  dec_reg_idx                     
  64000009  push            0x64              ; 100
  54010018  syscall         340               ; Get_treasure_flag
  0000000B  store_local     [0]             
  65000009  push            0x65              ; 101
  54010018  syscall         340               ; Get_treasure_flag
  0100000B  store_local     [1]             
  66000009  push            0x66              ; 102
  54010018  syscall         340               ; Get_treasure_flag
  0200000B  store_local     [2]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  14000009  push            0x14              ; 20
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 1935
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  0B000409  push            0x4000B           ; 262155
  B7000018  syscall         183               ; Display_model
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_13_3:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  14000009  push            0x14              ; 20
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 1947
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  0C000409  push            0x4000C           ; 262156
  B7000018  syscall         183               ; Display_model
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_13_4:
  0200000A  load_local      [2]             
  00000009  push            0x0             
  06000001  alu             eq              
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  14000009  push            0x14              ; 20
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 1959
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
  0D000409  push            0x4000D           ; 262157
  B7000018  syscall         183               ; Display_model
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_13_5:
  10000005  yield           0x10            
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_13_6  ; → PC 1970
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 1565
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0C000017  await_call      0xC               ; → Script 12 (0x20000)  PC 1565
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_13_6:
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  14000009  push            0x14              ; 20
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_13_7  ; → PC 2076
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 1565
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0C000017  await_call      0xC               ; → Script 12 (0x20000)  PC 1565
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0D000016  init_call       0xD               ; → Script 13  PC 1817
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0D000017  await_call      0xD               ; → Script 13  PC 1817
  01000009  push            0x1             
  3771001F  write_bit       [0x7137]          ; save_data2[0x63F7]
  01000009  push            0x1             
  3E000018  syscall         62                ; Group_display_on
  DE000009  push            0xDE              ; 222
  07000009  push            0x7             
  F5010018  syscall         501               ; Set_polygon_ground
  DD000009  push            0xDD              ; 221
  84000018  syscall         132               ; Set_attribute_on
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  1E020018  syscall         542               ; Fade_out_MAP_group
  1A000009  push            0x1A              ; 26
  0A000009  push            0xA               ; 10
  1E020018  syscall         542               ; Fade_out_MAP_group
  03000009  push            0x3             
  0A000009  push            0xA               ; 10
  1F020018  syscall         543               ; Fade_in_MAP_group
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  08000409  push            0x40008           ; 262152
  B7000018  syscall         183               ; Display_model
  05000009  push            0x5             
  23000015  push_cond       0x23            
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 1396
  05000009  push            0x5             
  23000015  push_cond       0x23            
  0B000017  await_call      0xB               ; → Script 11 (0x20004)  PC 1396
  04000009  push            0x4             
  0C000009  push            0xC               ; 12
  1F020018  syscall         543               ; Fade_in_MAP_group
  05000009  push            0x5             
  0C000009  push            0xC               ; 12
  1F020018  syscall         543               ; Fade_in_MAP_group
  06000009  push            0x6             
  0C000009  push            0xC               ; 12
  1F020018  syscall         543               ; Fade_in_MAP_group
  07000009  push            0x7             
  0C000009  push            0xC               ; 12
  1F020018  syscall         543               ; Fade_in_MAP_group
  08000009  push            0x8             
  0C000009  push            0xC               ; 12
  1F020018  syscall         543               ; Fade_in_MAP_group
  09000009  push            0x9             
  0C000009  push            0xC               ; 12
  1F020018  syscall         543               ; Fade_in_MAP_group
  0A000009  push            0xA               ; 10
  0C000009  push            0xC               ; 12
  1F020018  syscall         543               ; Fade_in_MAP_group
  0B000009  push            0xB               ; 11
  0C000009  push            0xC               ; 12
  1F020018  syscall         543               ; Fade_in_MAP_group
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  0E000409  push            0x4000E           ; 262158
  B7000018  syscall         183               ; Display_model
  0F000409  push            0x4000F           ; 262159
  B7000018  syscall         183               ; Display_model
  10000409  push            0x40010           ; 262160
  B7000018  syscall         183               ; Display_model
  05000009  push            0x5             
  25000015  push_cond       0x25            
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 1565
  05000009  push            0x5             
  27000015  push_cond       0x27            
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 1565
  05000009  push            0x5             
  29000015  push_cond       0x29            
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 1565
  05000009  push            0x5             
  25000015  push_cond       0x25            
  0C000017  await_call      0xC               ; → Script 12 (0x20000)  PC 1565
  05000009  push            0x5             
  27000015  push_cond       0x27            
  0C000017  await_call      0xC               ; → Script 12 (0x20000)  PC 1565
  05000009  push            0x5             
  29000015  push_cond       0x29            
  0C000017  await_call      0xC               ; → Script 12 (0x20000)  PC 1565
  09000409  push            0x40009           ; 262153
  B7000018  syscall         183               ; Display_model
  05000009  push            0x5             
  24000015  push_cond       0x24            
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 1396
  05000009  push            0x5             
  24000015  push_cond       0x24            
  0B000017  await_call      0xB               ; → Script 11 (0x20004)  PC 1396
  DC000009  push            0xDC              ; 220
  84000018  syscall         132               ; Set_attribute_on
  01000009  push            0x1             
  2C71001F  write_bit       [0x712C]          ; save_data2[0x63EC]
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_13_7:
  00000009  push            0x0             
  3171001F  write_bit       [0x7131]          ; save_data2[0x63F1]
  3171001E  read_bit        [0x7131]          ; save_data2[0x63F1]
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_13_8:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_13_11  ; → PC 2125
  7A72001E  read_bit        [0x727A]          ; save_data2[0x653A]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_13_10  ; → PC 2124
  2C71001E  read_bit        [0x712C]          ; save_data2[0x63EC]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_13_9  ; → PC 2122
  05000009  push            0x5             
  23000015  push_cond       0x23            
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 1565
  05000009  push            0x5             
  24000015  push_cond       0x24            
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 1565
  05000009  push            0x5             
  25000015  push_cond       0x25            
  0D000016  init_call       0xD               ; → Script 13  PC 1817
  05000009  push            0x5             
  27000015  push_cond       0x27            
  0D000016  init_call       0xD               ; → Script 13  PC 1817
  05000009  push            0x5             
  29000015  push_cond       0x29            
  0D000016  init_call       0xD               ; → Script 13  PC 1817
  05000009  push            0x5             
  23000015  push_cond       0x23            
  0C000017  await_call      0xC               ; → Script 12 (0x20000)  PC 1565
  05000009  push            0x5             
  24000015  push_cond       0x24            
  0C000017  await_call      0xC               ; → Script 12 (0x20000)  PC 1565
  05000009  push            0x5             
  25000015  push_cond       0x25            
  0D000017  await_call      0xD               ; → Script 13  PC 1817
  05000009  push            0x5             
  27000015  push_cond       0x27            
  0D000017  await_call      0xD               ; → Script 13  PC 1817
  05000009  push            0x5             
  29000015  push_cond       0x29            
  0D000017  await_call      0xD               ; → Script 13  PC 1817
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_13_9:
  00000009  push            0x0             
  7A72001F  write_bit       [0x727A]          ; save_data2[0x653A]
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_13_10:
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_13_8  ; → PC 2082
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_13_11:
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
; Script 14  |  11 subscript(s)  |  PC 2135  |  file 0xB3E9  |  KGR 0
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
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_14_15  ; → PC 2393
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_14_14  ; → PC 2392
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 2199
  C2010009  push            0x1C2             ; 450
  F2080009  push            0x8F2             ; 2290
  05000001  alu             negate          
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
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  00000009  push            0x0             
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 2199
  01000009  push            0x1             
  1200000B  store_local     [18]            
  3771001E  read_bit        [0x7137]          ; save_data2[0x63F7]
  1700000B  store_local     [23]            
  3771001E  read_bit        [0x7137]          ; save_data2[0x63F7]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_14_1:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 2236
  26020009  push            0x226             ; 550
  05000001  alu             negate          
  20030009  push            0x320             ; 800
  05000001  alu             negate          
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
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  00000009  push            0x0             
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 2236
  02000009  push            0x2             
  1200000B  store_local     [18]            
  3771001E  read_bit        [0x7137]          ; save_data2[0x63F7]
  1700000B  store_local     [23]            
  3771001E  read_bit        [0x7137]          ; save_data2[0x63F7]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_14_2:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1700000A  load_local      [23]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 2252
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_14_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_14_9  ; → PC 2341
  01000009  push            0x1             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
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
  1200000A  load_local      [18]            
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 2296
  65010009  push            0x165             ; 357
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_14_6  ; → PC 2310
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_14_4:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_14_5  ; → PC 2304
  66010009  push            0x166             ; 358
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_14_6  ; → PC 2310
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_14_5:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_14_6:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_14_7  ; → PC 2326
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_14_8  ; → PC 2340
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_14_7:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_14_8  ; → PC 2340
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_14_8:
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_14_13  ; → PC 2386
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_14_9:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_14_13  ; → PC 2386
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_14_10  ; → PC 2360
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_14_10:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_14_11  ; → PC 2371
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_14_11:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_14_12  ; → PC 2382
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_14_12:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_14_13:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_14_14  ; → PC 2392
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_14_14:
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 2153
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_14_15:
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
; Script 15  |  11 subscript(s)  |  PC 2403  |  file 0xB819  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  11000409  push            0x40011           ; 262161
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_15_5  ; → PC 2451
  98000018  syscall         152               ; Check_char_on_stage
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 2448
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 2427
  11000409  push            0x40011           ; 262161
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0100000B  store_local     [1]             
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_15_1:
  0182001E  read_bit        [0x8201]          ; save_data2[0x74C1]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 2447
  0F000015  push_cond       0xF             
  1C010018  syscall         284               ; Push_actor_coord_X
  0F000015  push_cond       0xF             
  1E010018  syscall         286               ; Push_actor_coord_Z
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1200000B  store_local     [18]            
  1200000A  load_local      [18]            
  32000009  push            0x32              ; 50
  09000001  alu             lt              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 2447
  01000009  push            0x1             
  0182001F  write_bit       [0x8201]          ; save_data2[0x74C1]
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_15_2:
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 2450
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_15_3:
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_15_4:
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 2411
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_15_5:
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
; Script 16  |  11 subscript(s)  |  PC 2461  |  file 0xB901  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  68010009  push            0x168             ; 360
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  DA020009  push            0x2DA             ; 730
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  68010009  push            0x168             ; 360
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  DA020009  push            0x2DA             ; 730
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  02000509  push            0x50002           ; 327682
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  68010009  push            0x168             ; 360
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  DA020009  push            0x2DA             ; 730
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  03000509  push            0x50003           ; 327683
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  68010009  push            0x168             ; 360
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  DA020009  push            0x2DA             ; 730
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000009  push            0x0             
  06000001  alu             eq              
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 2585
  3071001E  read_bit        [0x7130]          ; save_data2[0x63F0]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 2585
  04000509  push            0x50004           ; 327684
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  0A000509  push            0x5000A           ; 327690
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  05000509  push            0x50005           ; 327685
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  06000509  push            0x50006           ; 327686
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  07000409  push            0x40007           ; 262151
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  21000015  push_cond       0x21            
  0A000018  syscall         10                ; Set_char_ID
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_16_0:
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

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  13 subscript(s)  |  PC 2596  |  file 0xBB1D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 2601
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 2598
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_17_1:
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
  04000509  push            0x50004           ; 327684
  0A000018  syscall         10                ; Set_char_ID
  13000009  push            0x13              ; 19
  C2010009  push            0x1C2             ; 450
  04010009  push            0x104             ; 260
  A4010009  push            0x1A4             ; 420
  03020018  syscall         515               ; MOVE_NOTURN
  13000009  push            0x13              ; 19
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  04000509  push            0x50004           ; 327684
  0A000018  syscall         10                ; Set_char_ID
  C2010009  push            0x1C2             ; 450
  04010009  push            0x104             ; 260
  A4010009  push            0x1A4             ; 420
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  13 subscript(s)  |  PC 2632  |  file 0xBBAD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 2637
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 2634
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_18_1:
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
  0A000509  push            0x5000A           ; 327690
  0A000018  syscall         10                ; Set_char_ID
  13000009  push            0x13              ; 19
  C2010009  push            0x1C2             ; 450
  04010009  push            0x104             ; 260
  58020009  push            0x258             ; 600
  03020018  syscall         515               ; MOVE_NOTURN
  13000009  push            0x13              ; 19
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  0A000509  push            0x5000A           ; 327690
  0A000018  syscall         10                ; Set_char_ID
  C2010009  push            0x1C2             ; 450
  04010009  push            0x104             ; 260
  58020009  push            0x258             ; 600
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  15 subscript(s)  |  PC 2668  |  file 0xBC3D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_19_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 2673
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 2670
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_19_1:
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
  07000409  push            0x40007           ; 262151
  0A000018  syscall         10                ; Set_char_ID
  13000009  push            0x13              ; 19
  C2010009  push            0x1C2             ; 450
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  1C020009  push            0x21C             ; 540
  03020018  syscall         515               ; MOVE_NOTURN
  13000009  push            0x13              ; 19
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  07000409  push            0x40007           ; 262151
  0A000018  syscall         10                ; Set_char_ID
  C2010009  push            0x1C2             ; 450
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  1C020009  push            0x21C             ; 540
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  07000009  push            0x7             
  5A000018  syscall         90                ; Change_char_color
  07000009  push            0x7             
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000409  push            0x40007           ; 262151
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            
  07000409  push            0x40007           ; 262151
  B7000018  syscall         183               ; Display_model
  07000409  push            0x40007           ; 262151
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C2010009  push            0x1C2             ; 450
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  1C020009  push            0x21C             ; 540
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  07000009  push            0x7             
  5A000018  syscall         90                ; Change_char_color
  07000009  push            0x7             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 20  |  12 subscript(s)  |  PC 2748  |  file 0xBD7D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_20_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 2753
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 2750
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_20_1:
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
  05000509  push            0x50005           ; 327685
  0A000018  syscall         10                ; Set_char_ID
  1D000009  push            0x1D              ; 29
  C2010009  push            0x1C2             ; 450
  C8000009  push            0xC8              ; 200
  68010009  push            0x168             ; 360
  05000001  alu             negate          
  03020018  syscall         515               ; MOVE_NOTURN
  1D000009  push            0x1D              ; 29
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 21  |  12 subscript(s)  |  PC 2777  |  file 0xBDF1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_21_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 2782
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 2779
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_21_1:
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
  06000509  push            0x50006           ; 327686
  0A000018  syscall         10                ; Set_char_ID
  1D000009  push            0x1D              ; 29
  E2040009  push            0x4E2             ; 1250
  58020009  push            0x258             ; 600
  64000009  push            0x64              ; 100
  03020018  syscall         515               ; MOVE_NOTURN
  1D000009  push            0x1D              ; 29
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 22  |  12 subscript(s)  |  PC 2805  |  file 0xBE61  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_22_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 2810
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 2807
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_22_1:
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
  07000509  push            0x50007           ; 327687
  B7000018  syscall         183               ; Display_model
  07000509  push            0x50007           ; 327687
  0A000018  syscall         10                ; Set_char_ID
  1D000009  push            0x1D              ; 29
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  58020009  push            0x258             ; 600
  78000009  push            0x78              ; 120
  03020018  syscall         515               ; MOVE_NOTURN
  1D000009  push            0x1D              ; 29
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 23  |  12 subscript(s)  |  PC 2836  |  file 0xBEDD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_23_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 2841
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 2838
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_23_1:
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
  08000509  push            0x50008           ; 327688
  B7000018  syscall         183               ; Display_model
  08000509  push            0x50008           ; 327688
  0A000018  syscall         10                ; Set_char_ID
  1D000009  push            0x1D              ; 29
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  58020009  push            0x258             ; 600
  78000009  push            0x78              ; 120
  03020018  syscall         515               ; MOVE_NOTURN
  1D000009  push            0x1D              ; 29
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 24  |  12 subscript(s)  |  PC 2867  |  file 0xBF59  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_24_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_24_1  ; → PC 2872
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_24_0  ; → PC 2869
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_24_1:
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
  09000509  push            0x50009           ; 327689
  B7000018  syscall         183               ; Display_model
  09000509  push            0x50009           ; 327689
  0A000018  syscall         10                ; Set_char_ID
  1D000009  push            0x1D              ; 29
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  58020009  push            0x258             ; 600
  78000009  push            0x78              ; 120
  03020018  syscall         515               ; MOVE_NOTURN
  1D000009  push            0x1D              ; 29
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 25  |  13 subscript(s)  |  PC 2898  |  file 0xBFD5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_25_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_25_1  ; → PC 2903
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_25_0  ; → PC 2900
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_25_1:
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
  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  18000009  push            0x18              ; 24
  C2010009  push            0x1C2             ; 450
  20030009  push            0x320             ; 800
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  03020018  syscall         515               ; MOVE_NOTURN
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  68010009  push            0x168             ; 360
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  DA020009  push            0x2DA             ; 730
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  16000018  syscall         22                ; Hide_char
  C2010009  push            0x1C2             ; 450
  20030009  push            0x320             ; 800
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  18000009  push            0x18              ; 24
  C2010009  push            0x1C2             ; 450
  00000009  push            0x0             
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  03020018  syscall         515               ; MOVE_NOTURN
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 26  |  13 subscript(s)  |  PC 2965  |  file 0xC0E1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_26_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_26_1  ; → PC 2970
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_26_0  ; → PC 2967
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_26_1:
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
  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  18000009  push            0x18              ; 24
  C2010009  push            0x1C2             ; 450
  20030009  push            0x320             ; 800
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  03020018  syscall         515               ; MOVE_NOTURN
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  68010009  push            0x168             ; 360
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  DA020009  push            0x2DA             ; 730
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  16000018  syscall         22                ; Hide_char
  C2010009  push            0x1C2             ; 450
  20030009  push            0x320             ; 800
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  18000009  push            0x18              ; 24
  C2010009  push            0x1C2             ; 450
  00000009  push            0x0             
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  03020018  syscall         515               ; MOVE_NOTURN
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 27  |  13 subscript(s)  |  PC 3032  |  file 0xC1ED  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_27_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_27_1  ; → PC 3037
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_27_0  ; → PC 3034
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_27_1:
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
  02000509  push            0x50002           ; 327682
  0A000018  syscall         10                ; Set_char_ID
  18000009  push            0x18              ; 24
  C2010009  push            0x1C2             ; 450
  20030009  push            0x320             ; 800
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  03020018  syscall         515               ; MOVE_NOTURN
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  02000509  push            0x50002           ; 327682
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  68010009  push            0x168             ; 360
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  DA020009  push            0x2DA             ; 730
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  16000018  syscall         22                ; Hide_char
  C2010009  push            0x1C2             ; 450
  20030009  push            0x320             ; 800
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  18000009  push            0x18              ; 24
  C2010009  push            0x1C2             ; 450
  00000009  push            0x0             
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  03020018  syscall         515               ; MOVE_NOTURN
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 28  |  13 subscript(s)  |  PC 3099  |  file 0xC2F9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_28_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_28_1  ; → PC 3104
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_28_0  ; → PC 3101
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_28_1:
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
  03000509  push            0x50003           ; 327683
  0A000018  syscall         10                ; Set_char_ID
  18000009  push            0x18              ; 24
  C2010009  push            0x1C2             ; 450
  20030009  push            0x320             ; 800
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  03020018  syscall         515               ; MOVE_NOTURN
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  03000509  push            0x50003           ; 327683
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  68010009  push            0x168             ; 360
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  DA020009  push            0x2DA             ; 730
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  16000018  syscall         22                ; Hide_char
  C2010009  push            0x1C2             ; 450
  20030009  push            0x320             ; 800
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  18000009  push            0x18              ; 24
  C2010009  push            0x1C2             ; 450
  00000009  push            0x0             
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  03020018  syscall         515               ; MOVE_NOTURN
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 29  |  13 subscript(s)  |  PC 3166  |  file 0xC405  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_29_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_29_1  ; → PC 3171
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_29_0  ; → PC 3168
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_29_1:
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
  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  0C000009  push            0xC               ; 12
  5A000018  syscall         90                ; Change_char_color
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  5B000018  syscall         91                ; Restore_char_color
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 30  |  13 subscript(s)  |  PC 3203  |  file 0xC499  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_30_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_30_1  ; → PC 3208
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_30_0  ; → PC 3205
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_30_1:
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
  0C000409  push            0x4000C           ; 262156
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  0C000009  push            0xC               ; 12
  5A000018  syscall         90                ; Change_char_color
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  0C000409  push            0x4000C           ; 262156
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  5B000018  syscall         91                ; Restore_char_color
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 31  |  13 subscript(s)  |  PC 3240  |  file 0xC52D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_31_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_31_1  ; → PC 3245
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_31_0  ; → PC 3242
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_31_1:
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
  0D000409  push            0x4000D           ; 262157
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  0C000009  push            0xC               ; 12
  5A000018  syscall         90                ; Change_char_color
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  0D000409  push            0x4000D           ; 262157
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  5B000018  syscall         91                ; Restore_char_color
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 32  |  24 subscript(s)  |  PC 3277  |  file 0xC5C1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_32_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_32_1  ; → PC 3284
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_32_0  ; → PC 3281
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_32_1:
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
  F0020009  push            0x2F0             ; 752
  D1010009  push            0x1D1             ; 465
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  C7010009  push            0x1C7             ; 455
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  CF010009  push            0x1CF             ; 463
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  CA010009  push            0x1CA             ; 458
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  CC010009  push            0x1CC             ; 460
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  D1010009  push            0x1D1             ; 465
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  C9010009  push            0x1C9             ; 457
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  CE010009  push            0x1CE             ; 462
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  CB010009  push            0x1CB             ; 459
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  CC010009  push            0x1CC             ; 460
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  04000009  push            0x4             
  F0020009  push            0x2F0             ; 752
  95010009  push            0x195             ; 405
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  9D010009  push            0x19D             ; 413
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  98010009  push            0x198             ; 408
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  9A010009  push            0x19A             ; 410
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  9F010009  push            0x19F             ; 415
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  97010009  push            0x197             ; 407
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  9C010009  push            0x19C             ; 412
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  99010009  push            0x199             ; 409
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  9A010009  push            0x19A             ; 410
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  04000009  push            0x4             
  F0020009  push            0x2F0             ; 752
  63010009  push            0x163             ; 355
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  6B010009  push            0x16B             ; 363
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  66010009  push            0x166             ; 358
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  68010009  push            0x168             ; 360
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  04000009  push            0x4             
  F0020009  push            0x2F0             ; 752
  6D010009  push            0x16D             ; 365
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  65010009  push            0x165             ; 357
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  6A010009  push            0x16A             ; 362
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  67010009  push            0x167             ; 359
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  68010009  push            0x168             ; 360
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  04000009  push            0x4             
  F0020009  push            0x2F0             ; 752
  31010009  push            0x131             ; 305
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  39010009  push            0x139             ; 313
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  34010009  push            0x134             ; 308
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  36010009  push            0x136             ; 310
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  04000009  push            0x4             
  F0020009  push            0x2F0             ; 752
  3B010009  push            0x13B             ; 315
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  33010009  push            0x133             ; 307
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  38010009  push            0x138             ; 312
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  35010009  push            0x135             ; 309
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  36010009  push            0x136             ; 310
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  F0020009  push            0x2F0             ; 752
  05000009  push            0x5             
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  03000009  push            0x3             
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  02000009  push            0x2             
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  00000009  push            0x0             
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  03000009  push            0x3             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  04000009  push            0x4             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 33  |  21 subscript(s)  |  PC 3678  |  file 0xCC05  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_33_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_33_1  ; → PC 3685
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_33_0  ; → PC 3682
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_33_1:
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
  F0020009  push            0x2F0             ; 752
  D1010009  push            0x1D1             ; 465
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  C7010009  push            0x1C7             ; 455
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  CF010009  push            0x1CF             ; 463
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  CA010009  push            0x1CA             ; 458
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  CC010009  push            0x1CC             ; 460
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  D1010009  push            0x1D1             ; 465
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  C9010009  push            0x1C9             ; 457
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  CE010009  push            0x1CE             ; 462
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  CB010009  push            0x1CB             ; 459
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  CC010009  push            0x1CC             ; 460
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  04000009  push            0x4             
  F0020009  push            0x2F0             ; 752
  95010009  push            0x195             ; 405
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  9D010009  push            0x19D             ; 413
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  98010009  push            0x198             ; 408
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  9A010009  push            0x19A             ; 410
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  9F010009  push            0x19F             ; 415
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  97010009  push            0x197             ; 407
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  9C010009  push            0x19C             ; 412
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  99010009  push            0x199             ; 409
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  9A010009  push            0x19A             ; 410
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  04000009  push            0x4             
  F0020009  push            0x2F0             ; 752
  63010009  push            0x163             ; 355
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  6B010009  push            0x16B             ; 363
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  66010009  push            0x166             ; 358
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  68010009  push            0x168             ; 360
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  04000009  push            0x4             
  F0020009  push            0x2F0             ; 752
  6D010009  push            0x16D             ; 365
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  65010009  push            0x165             ; 357
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  6A010009  push            0x16A             ; 362
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  67010009  push            0x167             ; 359
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  68010009  push            0x168             ; 360
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  04000009  push            0x4             
  F0020009  push            0x2F0             ; 752
  31010009  push            0x131             ; 305
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  39010009  push            0x139             ; 313
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  34010009  push            0x134             ; 308
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  36010009  push            0x136             ; 310
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  04000009  push            0x4             
  F0020009  push            0x2F0             ; 752
  3B010009  push            0x13B             ; 315
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  33010009  push            0x133             ; 307
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  38010009  push            0x138             ; 312
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  35010009  push            0x135             ; 309
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  36010009  push            0x136             ; 310
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  F0020009  push            0x2F0             ; 752
  05000009  push            0x5             
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  03000009  push            0x3             
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  02000009  push            0x2             
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  00000009  push            0x0             
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 34  |  23 subscript(s)  |  PC 4057  |  file 0xD1F1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_34_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_34_1  ; → PC 4064
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_34_0  ; → PC 4061
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_34_1:
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
  F0020009  push            0x2F0             ; 752
  D1010009  push            0x1D1             ; 465
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  C7010009  push            0x1C7             ; 455
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  CF010009  push            0x1CF             ; 463
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  CA010009  push            0x1CA             ; 458
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  CC010009  push            0x1CC             ; 460
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  D1010009  push            0x1D1             ; 465
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  C9010009  push            0x1C9             ; 457
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  CE010009  push            0x1CE             ; 462
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  CB010009  push            0x1CB             ; 459
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  CC010009  push            0x1CC             ; 460
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  04000009  push            0x4             
  F0020009  push            0x2F0             ; 752
  95010009  push            0x195             ; 405
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  9D010009  push            0x19D             ; 413
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  98010009  push            0x198             ; 408
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  9A010009  push            0x19A             ; 410
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  9F010009  push            0x19F             ; 415
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  97010009  push            0x197             ; 407
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  9C010009  push            0x19C             ; 412
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  99010009  push            0x199             ; 409
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  9A010009  push            0x19A             ; 410
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  04000009  push            0x4             
  F0020009  push            0x2F0             ; 752
  63010009  push            0x163             ; 355
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  6B010009  push            0x16B             ; 363
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  66010009  push            0x166             ; 358
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  68010009  push            0x168             ; 360
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  04000009  push            0x4             
  F0020009  push            0x2F0             ; 752
  6D010009  push            0x16D             ; 365
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  65010009  push            0x165             ; 357
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  6A010009  push            0x16A             ; 362
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  67010009  push            0x167             ; 359
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  68010009  push            0x168             ; 360
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  04000009  push            0x4             
  F0020009  push            0x2F0             ; 752
  31010009  push            0x131             ; 305
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  39010009  push            0x139             ; 313
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  34010009  push            0x134             ; 308
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  36010009  push            0x136             ; 310
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  04000009  push            0x4             
  F0020009  push            0x2F0             ; 752
  3B010009  push            0x13B             ; 315
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  33010009  push            0x133             ; 307
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  38010009  push            0x138             ; 312
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  35010009  push            0x135             ; 309
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  36010009  push            0x136             ; 310
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  F0020009  push            0x2F0             ; 752
  05000009  push            0x5             
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  03000009  push            0x3             
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  02000009  push            0x2             
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  00000009  push            0x0             
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  17000009  push            0x17              ; 23
  00000009  push            0x0             
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  17000009  push            0x17              ; 23
  00000009  push            0x0             
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 35  |  13 subscript(s)  |  PC 4453  |  file 0xD821  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0400000B  store_local     [4]             
  09030009  push            0x309             ; 777
  0600000B  store_local     [6]             
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_35_0:
  2C71001E  read_bit        [0x712C]          ; save_data2[0x63EC]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_35_1  ; → PC 4464
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_35_0  ; → PC 4459
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_35_1:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_35_11  ; → PC 4636
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_35_10  ; → PC 4635
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0700000B  store_local     [7]             
  0700000A  load_local      [7]             
  09000018  syscall         9                 ; Display_register_value
  0400000A  load_local      [4]             
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_35_5  ; → PC 4547
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_35_2  ; → PC 4503
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 1565
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 1565
  05000009  push            0x5             
  22000015  push_cond       0x22            
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 1565
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0C000017  await_call      0xC               ; → Script 12 (0x20000)  PC 1565
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0C000017  await_call      0xC               ; → Script 12 (0x20000)  PC 1565
  05000009  push            0x5             
  22000015  push_cond       0x22            
  0C000017  await_call      0xC               ; → Script 12 (0x20000)  PC 1565
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_35_4  ; → PC 4545
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_35_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_35_3  ; → PC 4524
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0E000016  init_call       0xE               ; → Script 14  PC 2135
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0E000016  init_call       0xE               ; → Script 14  PC 2135
  05000009  push            0x5             
  22000015  push_cond       0x22            
  0E000016  init_call       0xE               ; → Script 14  PC 2135
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0E000017  await_call      0xE               ; → Script 14  PC 2135
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0E000017  await_call      0xE               ; → Script 14  PC 2135
  05000009  push            0x5             
  22000015  push_cond       0x22            
  0E000017  await_call      0xE               ; → Script 14  PC 2135
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_35_4  ; → PC 4545
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_35_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_35_4  ; → PC 4545
  05000009  push            0x5             
  20000015  push_cond       0x20            
  10000016  init_call       0x10              ; → Script 16 (0x50000)  PC 2461
  05000009  push            0x5             
  21000015  push_cond       0x21            
  10000016  init_call       0x10              ; → Script 16 (0x50000)  PC 2461
  05000009  push            0x5             
  22000015  push_cond       0x22            
  10000016  init_call       0x10              ; → Script 16 (0x50000)  PC 2461
  05000009  push            0x5             
  20000015  push_cond       0x20            
  10000017  await_call      0x10              ; → Script 16 (0x50000)  PC 2461
  05000009  push            0x5             
  21000015  push_cond       0x21            
  10000017  await_call      0x10              ; → Script 16 (0x50000)  PC 2461
  05000009  push            0x5             
  22000015  push_cond       0x22            
  10000017  await_call      0x10              ; → Script 16 (0x50000)  PC 2461
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_35_4  ; → PC 4545
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_35_4:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_35_9  ; → PC 4633
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_35_5:
  0400000A  load_local      [4]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_35_6  ; → PC 4576
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0D000016  init_call       0xD               ; → Script 13  PC 1817
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0D000016  init_call       0xD               ; → Script 13  PC 1817
  05000009  push            0x5             
  22000015  push_cond       0x22            
  0D000016  init_call       0xD               ; → Script 13  PC 1817
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0D000017  await_call      0xD               ; → Script 13  PC 1817
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0D000017  await_call      0xD               ; → Script 13  PC 1817
  05000009  push            0x5             
  22000015  push_cond       0x22            
  0D000017  await_call      0xD               ; → Script 13  PC 1817
  0400000A  load_local      [4]             
  01000009  push            0x1             
  00000001  alu             add             
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_35_8  ; → PC 4632
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_35_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_35_7  ; → PC 4603
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0F000016  init_call       0xF               ; → Script 15 (0x40011)  PC 2403
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0F000016  init_call       0xF               ; → Script 15 (0x40011)  PC 2403
  05000009  push            0x5             
  22000015  push_cond       0x22            
  0F000016  init_call       0xF               ; → Script 15 (0x40011)  PC 2403
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0F000017  await_call      0xF               ; → Script 15 (0x40011)  PC 2403
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0F000017  await_call      0xF               ; → Script 15 (0x40011)  PC 2403
  05000009  push            0x5             
  22000015  push_cond       0x22            
  0F000017  await_call      0xF               ; → Script 15 (0x40011)  PC 2403
  0400000A  load_local      [4]             
  01000009  push            0x1             
  00000001  alu             add             
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_35_8  ; → PC 4632
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_35_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_35_8  ; → PC 4632
  05000009  push            0x5             
  20000015  push_cond       0x20            
  11000016  init_call       0x11              ; → Script 17 (0x50004)  PC 2596
  05000009  push            0x5             
  21000015  push_cond       0x21            
  11000016  init_call       0x11              ; → Script 17 (0x50004)  PC 2596
  05000009  push            0x5             
  22000015  push_cond       0x22            
  11000016  init_call       0x11              ; → Script 17 (0x50004)  PC 2596
  05000009  push            0x5             
  20000015  push_cond       0x20            
  11000017  await_call      0x11              ; → Script 17 (0x50004)  PC 2596
  05000009  push            0x5             
  21000015  push_cond       0x21            
  11000017  await_call      0x11              ; → Script 17 (0x50004)  PC 2596
  05000009  push            0x5             
  22000015  push_cond       0x22            
  11000017  await_call      0x11              ; → Script 17 (0x50004)  PC 2596
  0400000A  load_local      [4]             
  01000009  push            0x1             
  00000001  alu             add             
  0400000B  store_local     [4]             
  4D000009  push            0x4D              ; 77
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_35_8  ; → PC 4632
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_35_8:
  00000008  dec_reg_idx                     
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_35_9:
  00000009  push            0x0             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_35_10:
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_35_1  ; → PC 4464
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_35_11:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0700000B  store_local     [7]             
  0700000A  load_local      [7]             
  09000018  syscall         9                 ; Display_register_value
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_35_12:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_35_14  ; → PC 4769
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  01000009  push            0x1             
  06000001  alu             eq              
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  0A000009  push            0xA               ; 10
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_35_13  ; → PC 4768
  01000009  push            0x1             
  2011000F  write_word      [0x1120]          ; save_data2[0x3E0]
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  C2010009  push            0x1C2             ; 450
  00000009  push            0x0             
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  05000009  push            0x5             
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  76010018  syscall         374               ; Change_resident_effect_scale
  04000009  push            0x4             
  3F000018  syscall         63                ; Group_display_off
  05000009  push            0x5             
  3F000018  syscall         63                ; Group_display_off
  06000009  push            0x6             
  3F000018  syscall         63                ; Group_display_off
  07000009  push            0x7             
  3F000018  syscall         63                ; Group_display_off
  08000009  push            0x8             
  3F000018  syscall         63                ; Group_display_off
  09000009  push            0x9             
  3F000018  syscall         63                ; Group_display_off
  0A000009  push            0xA               ; 10
  3F000018  syscall         63                ; Group_display_off
  0B000009  push            0xB               ; 11
  3F000018  syscall         63                ; Group_display_off
  1B000009  push            0x1B              ; 27
  3F000018  syscall         63                ; Group_display_off
  1C000009  push            0x1C              ; 28
  3F000018  syscall         63                ; Group_display_off
  09000409  push            0x40009           ; 262153
  3F010018  syscall         319               ; Discard_object_data
  10000009  push            0x10              ; 16
  C2010009  push            0x1C2             ; 450
  00000009  push            0x0             
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  C2010009  push            0x1C2             ; 450
  00000009  push            0x0             
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  18000009  push            0x18              ; 24
  C2010009  push            0x1C2             ; 450
  00000009  push            0x0             
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1C000009  push            0x1C              ; 28
  C2010009  push            0x1C2             ; 450
  00000009  push            0x0             
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  20000009  push            0x20              ; 32
  C2010009  push            0x1C2             ; 450
  00000009  push            0x0             
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  24000009  push            0x24              ; 36
  C2010009  push            0x1C2             ; 450
  00000009  push            0x0             
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  28000009  push            0x28              ; 40
  C2010009  push            0x1C2             ; 450
  00000009  push            0x0             
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  2A010018  syscall         298               ; Cancel_movement
  DC000009  push            0xDC              ; 220
  85000018  syscall         133               ; Set_attribute_off
  19000018  syscall         25                ; Collision_on
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  0C000009  push            0xC               ; 12
  5A000018  syscall         90                ; Change_char_color
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  08000409  push            0x40008           ; 262152
  3F010018  syscall         319               ; Discard_object_data
  36000009  push            0x36              ; 54
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  3071001F  write_bit       [0x7130]          ; save_data2[0x63F0]
  00000009  push            0x0             
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_35_13:
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_35_12  ; → PC 4642
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_35_14:
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
  08000018  syscall         8                 ; Set_wait_timer
  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  1A000018  syscall         26                ; Collision_off
  16000018  syscall         22                ; Hide_char
  C2010009  push            0x1C2             ; 450
  C8000009  push            0xC8              ; 200
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  18000009  push            0x18              ; 24
  C2010009  push            0x1C2             ; 450
  1D010009  push            0x11D             ; 285
  05000001  alu             negate          
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  2A010018  syscall         298               ; Cancel_movement
  10000005  yield           0x10            
  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  08000409  push            0x40008           ; 262152
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  09030009  push            0x309             ; 777
  0600000B  store_local     [6]             
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 36  |  13 subscript(s)  |  PC 4818  |  file 0xDDD5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  78030009  push            0x378             ; 888
  0700000B  store_local     [7]             
  00000009  push            0x0             
  0800000B  store_local     [8]             
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_0:
  2C71001E  read_bit        [0x712C]          ; save_data2[0x63EC]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_1  ; → PC 4835
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_0  ; → PC 4830
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_1:
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_14  ; → PC 4903
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_13  ; → PC 4902
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_7  ; → PC 4875
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_4  ; → PC 4865
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_2  ; → PC 4862
  00000009  push            0x0             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_3  ; → PC 4864
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_2:
  01000009  push            0x1             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_3:
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_6  ; → PC 4874
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_4:
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_5  ; → PC 4872
  01000009  push            0x1             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_6  ; → PC 4874
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_5:
  02000009  push            0x2             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_6:
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_12  ; → PC 4900
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_7:
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_10  ; → PC 4889
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_8  ; → PC 4886
  01000009  push            0x1             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_9  ; → PC 4888
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_8:
  02000009  push            0x2             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_9:
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_12  ; → PC 4900
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_10:
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_11  ; → PC 4896
  02000009  push            0x2             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_12  ; → PC 4900
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_11:
  03000009  push            0x3             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  21000009  push            0x21              ; 33
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_12:
  02000009  push            0x2             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_13:
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_1  ; → PC 4835
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_14:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  40010018  syscall         320               ; Enable_targeting
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  0700000B  store_local     [7]             
  0700000A  load_local      [7]             
  09000018  syscall         9                 ; Display_register_value
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  09000018  syscall         9                 ; Display_register_value
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_15:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_22  ; → PC 5155
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  0A000009  push            0xA               ; 10
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_21  ; → PC 5154
  02000009  push            0x2             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  16000009  push            0x16              ; 22
  09000001  alu             lt              
  0200000A  load_local      [2]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  0800000A  load_local      [8]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_16  ; → PC 4952
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
  1B000009  push            0x1B              ; 27
  3E000018  syscall         62                ; Group_display_on
  1C000009  push            0x1C              ; 28
  3E000018  syscall         62                ; Group_display_on
  01000009  push            0x1             
  2871001F  write_bit       [0x7128]          ; save_data2[0x63E8]
  01000009  push            0x1             
  0200000B  store_local     [2]             
  01000009  push            0x1             
  0800000B  store_local     [8]             
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_16:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  14000009  push            0x14              ; 20
  09000001  alu             lt              
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  0800000A  load_local      [8]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_17  ; → PC 4992
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  4E020009  push            0x24E             ; 590
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  2E030009  push            0x32E             ; 814
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  85000009  push            0x85              ; 133
  4E020009  push            0x24E             ; 590
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  2E030009  push            0x32E             ; 814
  05000001  alu             negate          
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  09000009  push            0x9             
  3F000018  syscall         63                ; Group_display_off
  01000009  push            0x1             
  2871001F  write_bit       [0x7128]          ; save_data2[0x63E8]
  02000009  push            0x2             
  0200000B  store_local     [2]             
  01000009  push            0x1             
  0800000B  store_local     [8]             
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_17:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  12000009  push            0x12              ; 18
  09000001  alu             lt              
  0200000A  load_local      [2]             
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  0800000A  load_local      [8]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_18  ; → PC 5036
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
  04000009  push            0x4             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  47010009  push            0x147             ; 327
  B6000009  push            0xB6              ; 182
  05000001  alu             negate          
  EB020009  push            0x2EB             ; 747
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  85000009  push            0x85              ; 133
  47010009  push            0x147             ; 327
  B6000009  push            0xB6              ; 182
  05000001  alu             negate          
  EB020009  push            0x2EB             ; 747
  05000001  alu             negate          
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  06000009  push            0x6             
  3F000018  syscall         63                ; Group_display_off
  01000009  push            0x1             
  2871001F  write_bit       [0x7128]          ; save_data2[0x63E8]
  03000009  push            0x3             
  0200000B  store_local     [2]             
  01000009  push            0x1             
  0800000B  store_local     [8]             
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_18:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  10000009  push            0x10              ; 16
  09000001  alu             lt              
  0200000A  load_local      [2]             
  03000009  push            0x3             
  06000001  alu             eq              
  0C000001  alu             and             
  0800000A  load_local      [8]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_19  ; → PC 5080
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
  04000009  push            0x4             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  FE010009  push            0x1FE             ; 510
  D2000009  push            0xD2              ; 210
  05000001  alu             negate          
  85020009  push            0x285             ; 645
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  85000009  push            0x85              ; 133
  FE010009  push            0x1FE             ; 510
  D2000009  push            0xD2              ; 210
  05000001  alu             negate          
  85020009  push            0x285             ; 645
  05000001  alu             negate          
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  0A000009  push            0xA               ; 10
  3F000018  syscall         63                ; Group_display_off
  01000009  push            0x1             
  2871001F  write_bit       [0x7128]          ; save_data2[0x63E8]
  04000009  push            0x4             
  0200000B  store_local     [2]             
  01000009  push            0x1             
  0800000B  store_local     [8]             
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_19:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  0E000009  push            0xE               ; 14
  09000001  alu             lt              
  0200000A  load_local      [2]             
  04000009  push            0x4             
  06000001  alu             eq              
  0C000001  alu             and             
  0800000A  load_local      [8]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_20  ; → PC 5130
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
  04000009  push            0x4             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  7F010009  push            0x17F             ; 383
  A8000009  push            0xA8              ; 168
  05000001  alu             negate          
  95030009  push            0x395             ; 917
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  85000009  push            0x85              ; 133
  7F010009  push            0x17F             ; 383
  A8000009  push            0xA8              ; 168
  05000001  alu             negate          
  95030009  push            0x395             ; 917
  05000001  alu             negate          
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  08000009  push            0x8             
  3F000018  syscall         63                ; Group_display_off
  01000009  push            0x1             
  2871001F  write_bit       [0x7128]          ; save_data2[0x63E8]
  09000009  push            0x9             
  0200000B  store_local     [2]             
  01000009  push            0x1             
  0800000B  store_local     [8]             
  37000009  push            0x37              ; 55
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  09000018  syscall         9                 ; Display_register_value
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_20:
  05000009  push            0x5             
  20000015  push_cond       0x20            
  12000016  init_call       0x12              ; → Script 18 (0x5000A)  PC 2632
  05000009  push            0x5             
  21000015  push_cond       0x21            
  12000016  init_call       0x12              ; → Script 18 (0x5000A)  PC 2632
  05000009  push            0x5             
  22000015  push_cond       0x22            
  12000016  init_call       0x12              ; → Script 18 (0x5000A)  PC 2632
  05000009  push            0x5             
  20000015  push_cond       0x20            
  12000017  await_call      0x12              ; → Script 18 (0x5000A)  PC 2632
  05000009  push            0x5             
  21000015  push_cond       0x21            
  12000017  await_call      0x12              ; → Script 18 (0x5000A)  PC 2632
  05000009  push            0x5             
  22000015  push_cond       0x22            
  12000017  await_call      0x12              ; → Script 18 (0x5000A)  PC 2632
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0800000B  store_local     [8]             
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_21:
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_15  ; → PC 4914
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_22:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_24  ; → PC 5188
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  0A000009  push            0xA               ; 10
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_23  ; → PC 5187
  05000009  push            0x5             
  20000015  push_cond       0x20            
  12000016  init_call       0x12              ; → Script 18 (0x5000A)  PC 2632
  05000009  push            0x5             
  21000015  push_cond       0x21            
  12000016  init_call       0x12              ; → Script 18 (0x5000A)  PC 2632
  05000009  push            0x5             
  22000015  push_cond       0x22            
  12000016  init_call       0x12              ; → Script 18 (0x5000A)  PC 2632
  05000009  push            0x5             
  20000015  push_cond       0x20            
  12000017  await_call      0x12              ; → Script 18 (0x5000A)  PC 2632
  05000009  push            0x5             
  21000015  push_cond       0x21            
  12000017  await_call      0x12              ; → Script 18 (0x5000A)  PC 2632
  05000009  push            0x5             
  22000015  push_cond       0x22            
  12000017  await_call      0x12              ; → Script 18 (0x5000A)  PC 2632
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_23:
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_22  ; → PC 5155
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_24:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  0A000009  push            0xA               ; 10
  07000001  alu             gt              
  0C000001  alu             and             
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  03000009  push            0x3             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_25  ; → PC 5213
  D9010018  syscall         473               ; Get_map_object_damage
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  0100000A  load_local      [1]             
  01000001  alu             sub             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_25:
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_26  ; → PC 5219
  01000009  push            0x1             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_36_26:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  0500000B  store_local     [5]             
  0500000A  load_local      [5]             
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  41010018  syscall         321               ; Disable_targeting
  24000015  push_cond       0x24            
  1C010018  syscall         284               ; Push_actor_coord_X
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  09000018  syscall         9                 ; Display_register_value
  08000409  push            0x40008           ; 262152
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  78030009  push            0x378             ; 888
  0700000B  store_local     [7]             
  09000409  push            0x40009           ; 262153
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  0100000B  store_local     [1]             
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 37  |  14 subscript(s)  |  PC 5267  |  file 0xE4D9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_37_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_37_3  ; → PC 5308
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_37_1  ; → PC 5295
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_37_1:
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  0A000001  alu             le              
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_37_2  ; → PC 5307
  6F000009  push            0x6F              ; 111
  05000001  alu             negate          
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_37_2:
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_37_0  ; → PC 5273
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_37_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_37_4  ; → PC 5337
  D9010018  syscall         473               ; Get_map_object_damage
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  0100000A  load_local      [1]             
  01000001  alu             sub             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  0000000B  store_local     [0]             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_37_4  ; → PC 5337
  01000009  push            0x1             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_37_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  41010018  syscall         321               ; Disable_targeting
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  86010009  push            0x186             ; 390
  83000009  push            0x83              ; 131
  05000001  alu             negate          
  43030009  push            0x343             ; 835
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  08000009  push            0x8             
  5A000018  syscall         90                ; Change_char_color
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  86000009  push            0x86              ; 134
  40010009  push            0x140             ; 320
  83000009  push            0x83              ; 131
  05000001  alu             negate          
  66030009  push            0x366             ; 870
  05000001  alu             negate          
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  2871001F  write_bit       [0x7128]          ; save_data2[0x63E8]
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0E000409  push            0x4000E           ; 262158
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C2010009  push            0x1C2             ; 450
  83000009  push            0x83              ; 131
  05000001  alu             negate          
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  0C000009  push            0xC               ; 12
  5A000018  syscall         90                ; Change_char_color
  10000009  push            0x10              ; 16
  86010009  push            0x186             ; 390
  83000009  push            0x83              ; 131
  05000001  alu             negate          
  43030009  push            0x343             ; 835
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  2A010018  syscall         298               ; Cancel_movement
  10000005  yield           0x10            
  0E000409  push            0x4000E           ; 262158
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  0C000009  push            0xC               ; 12
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  0E000409  push            0x4000E           ; 262158
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  0200000B  store_local     [2]             
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 38  |  11 subscript(s)  |  PC 5431  |  file 0xE769  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0600000B  store_local     [6]             
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_38_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_38_2  ; → PC 5457
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  6F000009  push            0x6F              ; 111
  05000001  alu             negate          
  06000001  alu             eq              
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_38_1  ; → PC 5456
  01000009  push            0x1             
  25000015  push_cond       0x25            
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 1396
  01000009  push            0x1             
  25000015  push_cond       0x25            
  0B000017  await_call      0xB               ; → Script 11 (0x20004)  PC 1396
  0E000409  push            0x4000E           ; 262158
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  0600000B  store_local     [6]             
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_38_1:
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_38_0  ; → PC 5435
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_38_2:
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
; Script 39  |  14 subscript(s)  |  PC 5467  |  file 0xE7F9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_39_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_39_3  ; → PC 5508
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_39_1  ; → PC 5495
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_39_1:
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  0A000001  alu             le              
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_39_2  ; → PC 5507
  DE000009  push            0xDE              ; 222
  05000001  alu             negate          
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_39_2:
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_39_0  ; → PC 5473
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_39_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_39_4  ; → PC 5537
  D9010018  syscall         473               ; Get_map_object_damage
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  0100000A  load_local      [1]             
  01000001  alu             sub             
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  01000009  push            0x1             
  0000000B  store_local     [0]             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_39_4  ; → PC 5537
  01000009  push            0x1             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_39_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  41010018  syscall         321               ; Disable_targeting
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  FE010009  push            0x1FE             ; 510
  83000009  push            0x83              ; 131
  05000001  alu             negate          
  43030009  push            0x343             ; 835
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  08000009  push            0x8             
  5A000018  syscall         90                ; Change_char_color
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  86000009  push            0x86              ; 134
  44020009  push            0x244             ; 580
  83000009  push            0x83              ; 131
  05000001  alu             negate          
  66030009  push            0x366             ; 870
  05000001  alu             negate          
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  2871001F  write_bit       [0x7128]          ; save_data2[0x63E8]
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000409  push            0x4000F           ; 262159
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C2010009  push            0x1C2             ; 450
  83000009  push            0x83              ; 131
  05000001  alu             negate          
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  0C000009  push            0xC               ; 12
  5A000018  syscall         90                ; Change_char_color
  10000009  push            0x10              ; 16
  FE010009  push            0x1FE             ; 510
  83000009  push            0x83              ; 131
  05000001  alu             negate          
  43030009  push            0x343             ; 835
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  2A010018  syscall         298               ; Cancel_movement
  10000005  yield           0x10            
  0F000409  push            0x4000F           ; 262159
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  0C000009  push            0xC               ; 12
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  0F000409  push            0x4000F           ; 262159
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  0300000B  store_local     [3]             
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 40  |  11 subscript(s)  |  PC 5631  |  file 0xEA89  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0600000B  store_local     [6]             
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_40_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_40_2  ; → PC 5657
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  DE000009  push            0xDE              ; 222
  05000001  alu             negate          
  06000001  alu             eq              
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_40_1  ; → PC 5656
  01000009  push            0x1             
  27000015  push_cond       0x27            
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 1396
  01000009  push            0x1             
  27000015  push_cond       0x27            
  0B000017  await_call      0xB               ; → Script 11 (0x20004)  PC 1396
  0F000409  push            0x4000F           ; 262159
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  0600000B  store_local     [6]             
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_40_1:
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_40_0  ; → PC 5635
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_40_2:
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
; Script 41  |  14 subscript(s)  |  PC 5667  |  file 0xEB19  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  0C000009  push            0xC               ; 12
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_41_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_41_3  ; → PC 5710
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_41_1  ; → PC 5697
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_41_1:
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  0A000001  alu             le              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_41_2  ; → PC 5709
  4D010009  push            0x14D             ; 333
  05000001  alu             negate          
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_41_2:
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_41_0  ; → PC 5675
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_41_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_41_4  ; → PC 5739
  D9010018  syscall         473               ; Get_map_object_damage
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  0100000A  load_local      [1]             
  01000001  alu             sub             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  01000009  push            0x1             
  0000000B  store_local     [0]             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_41_4  ; → PC 5739
  01000009  push            0x1             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_41_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  41010018  syscall         321               ; Disable_targeting
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  C2010009  push            0x1C2             ; 450
  83000009  push            0x83              ; 131
  05000001  alu             negate          
  DA020009  push            0x2DA             ; 730
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  08000009  push            0x8             
  5A000018  syscall         90                ; Change_char_color
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  86000009  push            0x86              ; 134
  C2010009  push            0x1C2             ; 450
  83000009  push            0x83              ; 131
  05000001  alu             negate          
  8A020009  push            0x28A             ; 650
  05000001  alu             negate          
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  2871001F  write_bit       [0x7128]          ; save_data2[0x63E8]
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000409  push            0x40010           ; 262160
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C2010009  push            0x1C2             ; 450
  83000009  push            0x83              ; 131
  05000001  alu             negate          
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  0C000009  push            0xC               ; 12
  5A000018  syscall         90                ; Change_char_color
  10000009  push            0x10              ; 16
  C2010009  push            0x1C2             ; 450
  83000009  push            0x83              ; 131
  05000001  alu             negate          
  DA020009  push            0x2DA             ; 730
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  2A010018  syscall         298               ; Cancel_movement
  10000005  yield           0x10            
  10000409  push            0x40010           ; 262160
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  19000009  push            0x19              ; 25
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  10000409  push            0x40010           ; 262160
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  0400000B  store_local     [4]             
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 42  |  11 subscript(s)  |  PC 5833  |  file 0xEDB1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0600000B  store_local     [6]             
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_42_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_42_2  ; → PC 5859
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  4D010009  push            0x14D             ; 333
  05000001  alu             negate          
  06000001  alu             eq              
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_42_1  ; → PC 5858
  01000009  push            0x1             
  29000015  push_cond       0x29            
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 1396
  01000009  push            0x1             
  29000015  push_cond       0x29            
  0B000017  await_call      0xB               ; → Script 11 (0x20004)  PC 1396
  10000409  push            0x40010           ; 262160
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  0600000B  store_local     [6]             
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_42_1:
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_42_0  ; → PC 5837
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_42_2:
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
; Script 43  |  13 subscript(s)  |  PC 5869  |  file 0xEE41  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0C000009  push            0xC               ; 12
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_43_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_43_6  ; → PC 5960
  2811000E  read_word       [0x1128]          ; save_data2[0x3E8]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_43_1  ; → PC 5892
  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
  40010018  syscall         320               ; Enable_targeting
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  FA000009  push            0xFA              ; 250
  84000018  syscall         132               ; Set_attribute_on
  02000009  push            0x2             
  2811000F  write_word      [0x1128]          ; save_data2[0x3E8]
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_43_1:
  0200000A  load_local      [2]             
  2811000E  read_word       [0x1128]          ; save_data2[0x3E8]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_43_5  ; → PC 5959
  0000000A  load_local      [0]             
  0100000A  load_local      [1]             
  01000001  alu             sub             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  0A000001  alu             le              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_43_4  ; → PC 5955
  63000009  push            0x63              ; 99
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  A9DE0009  push            0xDEA9            ; 57001
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  10000009  push            0x10              ; 16
  5A000018  syscall         90                ; Change_char_color
  41010018  syscall         321               ; Disable_targeting
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  2702000C  read_byte       [0x227]           ; save_data[0x227]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_43_2  ; → PC 5940
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13  PC 1817
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000017  await_call      0xD               ; → Script 13  PC 1817
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_43_3  ; → PC 5946
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_43_2:
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13  PC 1817
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0D000017  await_call      0xD               ; → Script 13  PC 1817
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_43_3:
  03000009  push            0x3             
  2811000F  write_word      [0x1128]          ; save_data2[0x3E8]
  00000009  push            0x0             
  20030009  push            0x320             ; 800
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  FA000009  push            0xFA              ; 250
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_43_5  ; → PC 5959
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_43_4:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_43_5:
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_43_0  ; → PC 5877
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_43_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0200000A  load_local      [2]             
  00000009  push            0x0             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_43_7  ; → PC 5975
  01000009  push            0x1             
  0200000B  store_local     [2]             
  D9010018  syscall         473               ; Get_map_object_damage
  0100000B  store_local     [1]             
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_43_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  04000409  push            0x40004           ; 262148
  B7000018  syscall         183               ; Display_model
  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
  15000018  syscall         21                ; Show_char
  1A000018  syscall         26                ; Collision_off
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  0E000009  push            0xE               ; 14
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  2811000F  write_word      [0x1128]          ; save_data2[0x3E8]
  40010018  syscall         320               ; Enable_targeting
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  FA000009  push            0xFA              ; 250
  84000018  syscall         132               ; Set_attribute_on
  10000005  yield           0x10            
  2811000E  read_word       [0x1128]          ; save_data2[0x3E8]
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_43_8  ; → PC 6016
  41010018  syscall         321               ; Disable_targeting
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  20030009  push            0x320             ; 800
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  FA000009  push            0xFA              ; 250
  85000018  syscall         133               ; Set_attribute_off
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_43_8:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 44  |  13 subscript(s)  |  PC 6017  |  file 0xF091  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0C000009  push            0xC               ; 12
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_44_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_44_4  ; → PC 6097
  2A11000E  read_word       [0x112A]          ; save_data2[0x3EA]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_44_1  ; → PC 6040
  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  40010018  syscall         320               ; Enable_targeting
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  FB000009  push            0xFB              ; 251
  84000018  syscall         132               ; Set_attribute_on
  02000009  push            0x2             
  2A11000F  write_word      [0x112A]          ; save_data2[0x3EA]
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_44_1:
  0200000A  load_local      [2]             
  2A11000E  read_word       [0x112A]          ; save_data2[0x3EA]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_44_3  ; → PC 6096
  0000000A  load_local      [0]             
  0100000A  load_local      [1]             
  01000001  alu             sub             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  0A000001  alu             le              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_44_2  ; → PC 6092
  63000009  push            0x63              ; 99
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  A9DE0009  push            0xDEA9            ; 57001
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  10000009  push            0x10              ; 16
  5A000018  syscall         90                ; Change_char_color
  41010018  syscall         321               ; Disable_targeting
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13  PC 1817
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0D000017  await_call      0xD               ; → Script 13  PC 1817
  03000009  push            0x3             
  2A11000F  write_word      [0x112A]          ; save_data2[0x3EA]
  00000009  push            0x0             
  20030009  push            0x320             ; 800
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  FB000009  push            0xFB              ; 251
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_44_3  ; → PC 6096
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_44_2:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_44_3:
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_44_0  ; → PC 6025
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_44_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0200000A  load_local      [2]             
  00000009  push            0x0             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_44_5  ; → PC 6112
  01000009  push            0x1             
  0200000B  store_local     [2]             
  D9010018  syscall         473               ; Get_map_object_damage
  0100000B  store_local     [1]             
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_44_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  05000409  push            0x40005           ; 262149
  B7000018  syscall         183               ; Display_model
  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  15000018  syscall         21                ; Show_char
  1A000018  syscall         26                ; Collision_off
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  0E000009  push            0xE               ; 14
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  2A11000F  write_word      [0x112A]          ; save_data2[0x3EA]
  40010018  syscall         320               ; Enable_targeting
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  FB000009  push            0xFB              ; 251
  84000018  syscall         132               ; Set_attribute_on
  10000005  yield           0x10            
  2A11000E  read_word       [0x112A]          ; save_data2[0x3EA]
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_44_6  ; → PC 6153
  41010018  syscall         321               ; Disable_targeting
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  20030009  push            0x320             ; 800
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  FB000009  push            0xFB              ; 251
  85000018  syscall         133               ; Set_attribute_off
@UK_aw04_ard0_evdl_asm_KGR_0_SCRIPT_44_6:
  10000005  yield           0x10            


############################################################################
# KGR[1]  KGR@0xF2B5  stream@0xF2C2
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw04_ard0.evdl  KGR@0xF2B5  NN=21
; Stream @ 0xF2C2  (4587 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xF2C2  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  00000009  push            0x0             
  1D000009  push            0x1D              ; 29
  AB010018  syscall         427               ; Change_BGM_volume
  05000009  push            0x5             
  12000015  push_cond       0x12            
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 3649
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  070B000C  read_byte       [0xB07]           ; save_data[0x907]  (alias, unsigned)
  0A000009  push            0xA               ; 10
  09000001  alu             lt              
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_0_0  ; → PC 1417
  01000009  push            0x1             
  06000009  push            0x6             
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  01000009  push            0x1             
  3F000009  push            0x3F              ; 63
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  02000009  push            0x2             
  6C000009  push            0x6C              ; 108
  5C000018  syscall         92                ; Load_event_motion
  02000009  push            0x2             
  5D000018  syscall         93                ; Wait_file_load
  01000009  push            0x1             
  06000009  push            0x6             
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  01000009  push            0x1             
  8F000009  push            0x8F              ; 143
  95010018  syscall         405               ; Load_waveform
  96010018  syscall         406               ; Wait_waveform_load
  01000009  push            0x1             
  B6000009  push            0xB6              ; 182
  F9000018  syscall         249               ; Load_BGM
  FA000018  syscall         250               ; Wait_BGM_load
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 3649
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 3649
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 3649
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 3649
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 3649
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 3649
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000017  await_call      0xB               ; → Script 11 (0x20003)  PC 3649
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0B000017  await_call      0xB               ; → Script 11 (0x20003)  PC 3649
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0B000017  await_call      0xB               ; → Script 11 (0x20003)  PC 3649
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0B000017  await_call      0xB               ; → Script 11 (0x20003)  PC 3649
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0B000017  await_call      0xB               ; → Script 11 (0x20003)  PC 3649
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0B000017  await_call      0xB               ; → Script 11 (0x20003)  PC 3649
  00000009  push            0x0             
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8B000018  syscall         139               ; Widescreen_on_quick
  0A000009  push            0xA               ; 10
  1B000018  syscall         27                ; Fade_in
  5C4F0009  push            0x4F5C            ; 20316
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 3649
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 3649
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 3649
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 3649
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 3649
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 3649
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 3811
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 3811
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 3649
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 3649
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 3811
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 3811
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 3811
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 3811
  13000009  push            0x13              ; 19
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  FB000018  syscall         251               ; Play_BGM
  CC000009  push            0xCC              ; 204
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (0x20003)  PC 3649
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (0x20003)  PC 3649
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (0x20003)  PC 3649
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (0x20003)  PC 3649
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11 (0x20003)  PC 3649
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0B000017  await_call      0xB               ; → Script 11 (0x20003)  PC 3649
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0C000017  await_call      0xC               ; → Script 12 (0x20004)  PC 3811
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0C000017  await_call      0xC               ; → Script 12 (0x20004)  PC 3811
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0B000017  await_call      0xB               ; → Script 11 (0x20003)  PC 3649
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0B000017  await_call      0xB               ; → Script 11 (0x20003)  PC 3649
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0C000017  await_call      0xC               ; → Script 12 (0x20004)  PC 3811
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0C000017  await_call      0xC               ; → Script 12 (0x20004)  PC 3811
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0C000017  await_call      0xC               ; → Script 12 (0x20004)  PC 3811
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0C000017  await_call      0xC               ; → Script 12 (0x20004)  PC 3811
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  5D4F0009  push            0x4F5D            ; 20317
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 3811
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 3811
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 3811
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 3811
  54000009  push            0x54              ; 84
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0C000017  await_call      0xC               ; → Script 12 (0x20004)  PC 3811
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0C000017  await_call      0xC               ; → Script 12 (0x20004)  PC 3811
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0C000017  await_call      0xC               ; → Script 12 (0x20004)  PC 3811
  02000009  push            0x2             
  22000018  syscall         34                ; Play_camera_motion
  5E4F0009  push            0x4F5E            ; 20318
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 3982
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 3982
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 3982
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0E000016  init_call       0xE               ; → Script 14 (0x20008)  PC 4128
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0E000016  init_call       0xE               ; → Script 14 (0x20008)  PC 4128
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 3649
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  22000018  syscall         34                ; Play_camera_motion
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (0x20008)  PC 4128
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14 (0x20008)  PC 4128
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (0x20008)  PC 4128
  B4000009  push            0xB4              ; 180
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (0x20008)  PC 4128
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15 (0x20009)  PC 4207
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000016  init_call       0xF               ; → Script 15 (0x20009)  PC 4207
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 3811
  5C000009  push            0x5C              ; 92
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000017  await_call      0xF               ; → Script 15 (0x20009)  PC 4207
  03000009  push            0x3             
  22000018  syscall         34                ; Play_camera_motion
  5F4F0009  push            0x4F5F            ; 20319
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  10000015  push_cond       0x10            
  10000016  init_call       0x10              ; → Script 16 (0x20000)  PC 4286
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 3982
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0F000016  init_call       0xF               ; → Script 15 (0x20009)  PC 4207
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  27000009  push            0x27              ; 39
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000016  init_call       0x10              ; → Script 16 (0x20000)  PC 4286
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (0x20008)  PC 4128
  05000009  push            0x5             
  22000018  syscall         34                ; Play_camera_motion
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  1D000009  push            0x1D              ; 29
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  07000015  push_cond       0x7             
  11000016  init_call       0x11              ; → Script 17 (0x40000)  PC 4387
  05000009  push            0x5             
  11000015  push_cond       0x11            
  10000016  init_call       0x10              ; → Script 16 (0x20000)  PC 4286
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  06000015  push_cond       0x6             
  12000016  init_call       0x12              ; → Script 18 (0x40007)  PC 4462
  06000009  push            0x6             
  22000018  syscall         34                ; Play_camera_motion
  B14A0009  push            0x4AB1            ; 19121
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (0x20009)  PC 4207
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  11000016  init_call       0x11              ; → Script 17 (0x40000)  PC 4387
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  7F000009  push            0x7F              ; 127
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  11000017  await_call      0x11              ; → Script 17 (0x40000)  PC 4387
  07000009  push            0x7             
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  06000015  push_cond       0x6             
  13000016  init_call       0x13              ; → Script 19 (0x40001)  PC 4491
  05000009  push            0x5             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (0x20000)  PC 4286
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  12000016  init_call       0x12              ; → Script 18 (0x40007)  PC 4462
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  17000009  push            0x17              ; 23
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  12000017  await_call      0x12              ; → Script 18 (0x40007)  PC 4462
  05000009  push            0x5             
  01000015  push_cond       0x1             
  13000016  init_call       0x13              ; → Script 19 (0x40001)  PC 4491
  2F000009  push            0x2F              ; 47
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  13000017  await_call      0x13              ; → Script 19 (0x40001)  PC 4491
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 3982
  05000009  push            0x5             
  09000015  push_cond       0x9             
  14000016  init_call       0x14              ; → Script 20 (0x2000B)  PC 4511
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  14000016  init_call       0x14              ; → Script 20 (0x2000B)  PC 4511
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  14000016  init_call       0x14              ; → Script 20 (0x2000B)  PC 4511
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  14000016  init_call       0x14              ; → Script 20 (0x2000B)  PC 4511
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  14000016  init_call       0x14              ; → Script 20 (0x2000B)  PC 4511
  05000009  push            0x5             
  07000015  push_cond       0x7             
  13000016  init_call       0x13              ; → Script 19 (0x40001)  PC 4491
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  01000015  push_cond       0x1             
  14000016  init_call       0x14              ; → Script 20 (0x2000B)  PC 4511
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  05000009  push            0x5             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17 (0x40000)  PC 4387
  2C000009  push            0x2C              ; 44
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  14000017  await_call      0x14              ; → Script 20 (0x2000B)  PC 4511
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  22000018  syscall         34                ; Play_camera_motion
  B24A0009  push            0x4AB2            ; 19122
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  06000015  push_cond       0x6             
  14000016  init_call       0x14              ; → Script 20 (0x2000B)  PC 4511
  05000009  push            0x5             
  02000015  push_cond       0x2             
  12000016  init_call       0x12              ; → Script 18 (0x40007)  PC 4462
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  73000009  push            0x73              ; 115
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  15000017  await_call      0x15              ; → Script 21 (outside KGR)
  01000009  push            0x1             
  07000009  push            0x7             
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  0A000009  push            0xA               ; 10
  22000018  syscall         34                ; Play_camera_motion
  B34A0009  push            0x4AB3            ; 19123
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  07000015  push_cond       0x7             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  13000016  init_call       0x13              ; → Script 19 (0x40001)  PC 4491
  05000009  push            0x5             
  01000015  push_cond       0x1             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  71000009  push            0x71              ; 113
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  16000017  await_call      0x16              ; → Script 22 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  14000016  init_call       0x14              ; → Script 20 (0x2000B)  PC 4511
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0B000009  push            0xB               ; 11
  22000018  syscall         34                ; Play_camera_motion
  B44A0009  push            0x4AB4            ; 19124
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  10000015  push_cond       0x10            
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  3B000009  push            0x3B              ; 59
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  06000015  push_cond       0x6             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  0C000009  push            0xC               ; 12
  22000018  syscall         34                ; Play_camera_motion
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  07000015  push_cond       0x7             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  0D000009  push            0xD               ; 13
  22000018  syscall         34                ; Play_camera_motion
  B54A0009  push            0x4AB5            ; 19125
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  10000015  push_cond       0x10            
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  04010018  syscall         260               ; Start_vibration
  05000009  push            0x5             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  01000009  push            0x1             
  0C000009  push            0xC               ; 12
  66000018  syscall         102               ; Camera_vibration
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  18000017  await_call      0x18              ; → Script 24 (outside KGR)
  09000009  push            0x9             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14 (0x20008)  PC 4128
  05000009  push            0x5             
  09000015  push_cond       0x9             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  0E000009  push            0xE               ; 14
  22000018  syscall         34                ; Play_camera_motion
  B64A0009  push            0x4AB6            ; 19126
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  14000015  push_cond       0x14            
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 3649
  09000009  push            0x9             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  04010018  syscall         260               ; Start_vibration
  05000009  push            0x5             
  19000009  push            0x19              ; 25
  03000009  push            0x3             
  03000009  push            0x3             
  0D000009  push            0xD               ; 13
  66000018  syscall         102               ; Camera_vibration
  21000009  push            0x21              ; 33
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  19000017  await_call      0x19              ; → Script 25 (outside KGR)
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000009  push            0x8             
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0F000016  init_call       0xF               ; → Script 15 (0x20009)  PC 4207
  05000009  push            0x5             
  09000015  push_cond       0x9             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 3982
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 3982
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0F000017  await_call      0xF               ; → Script 15 (0x20009)  PC 4207
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  16000017  await_call      0x16              ; → Script 22 (outside KGR)
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  16000017  await_call      0x16              ; → Script 22 (outside KGR)
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  30750009  push            0x7530            ; 30000
  AB000018  syscall         171               ; Blur_distance
  A8000018  syscall         168               ; Blur_on2
  0F000009  push            0xF               ; 15
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  14000015  push_cond       0x14            
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 3811
  05000009  push            0x5             
  06000015  push_cond       0x6             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  05000009  push            0x5             
  01000015  push_cond       0x1             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  1A000017  await_call      0x1A              ; → Script 26 (outside KGR)
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  A9000018  syscall         169               ; Blur_off2
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0E000016  init_call       0xE               ; → Script 14 (0x20008)  PC 4128
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0E000016  init_call       0xE               ; → Script 14 (0x20008)  PC 4128
  10000009  push            0x10              ; 16
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  03000015  push_cond       0x3             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  23000009  push            0x23              ; 35
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  1B000017  await_call      0x1B              ; → Script 27 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  02000015  push_cond       0x2             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  11000009  push            0x11              ; 17
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  05000015  push_cond       0x5             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  44000009  push            0x44              ; 68
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  04000015  push_cond       0x4             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  1C000017  await_call      0x1C              ; → Script 28 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  26000009  push            0x26              ; 38
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  1D000017  await_call      0x1D              ; → Script 29 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  12000009  push            0x12              ; 18
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  04000015  push_cond       0x4             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  1E000016  init_call       0x1E              ; → Script 30 (outside KGR)
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  51000009  push            0x51              ; 81
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  1E000017  await_call      0x1E              ; → Script 30 (outside KGR)
  08000009  push            0x8             
  BB010018  syscall         443               ; Wait_voice_finish
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  09000009  push            0x9             
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  02000015  push_cond       0x2             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  13000009  push            0x13              ; 19
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  03000015  push_cond       0x3             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  1F000016  init_call       0x1F              ; → Script 31 (outside KGR)
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  1F000017  await_call      0x1F              ; → Script 31 (outside KGR)
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  02000015  push_cond       0x2             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  22000018  syscall         34                ; Play_camera_motion
  B74A0009  push            0x4AB7            ; 19127
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  06000015  push_cond       0x6             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  05000009  push            0x5             
  14000015  push_cond       0x14            
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 3982
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  20000016  init_call       0x20              ; → Script 32 (outside KGR)
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  14000015  push_cond       0x14            
  0E000016  init_call       0xE               ; → Script 14 (0x20008)  PC 4128
  15000009  push            0x15              ; 21
  22000018  syscall         34                ; Play_camera_motion
  B84A0009  push            0x4AB8            ; 19128
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  07000015  push_cond       0x7             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  0B000009  push            0xB               ; 11
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  20000017  await_call      0x20              ; → Script 32 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  06000015  push_cond       0x6             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  24000009  push            0x24              ; 36
  22000018  syscall         34                ; Play_camera_motion
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  21000016  init_call       0x21              ; → Script 33 (outside KGR)
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  16000009  push            0x16              ; 22
  22000018  syscall         34                ; Play_camera_motion
  B94A0009  push            0x4AB9            ; 19129
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  03000015  push_cond       0x3             
  20000016  init_call       0x20              ; → Script 32 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  21000017  await_call      0x21              ; → Script 33 (outside KGR)
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  17000009  push            0x17              ; 23
  22000018  syscall         34                ; Play_camera_motion
  BA4A0009  push            0x4ABA            ; 19130
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  06000015  push_cond       0x6             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  22000016  init_call       0x22              ; → Script 34 (outside KGR)
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  18000009  push            0x18              ; 24
  22000018  syscall         34                ; Play_camera_motion
  BB4A0009  push            0x4ABB            ; 19131
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  06000015  push_cond       0x6             
  1E000016  init_call       0x1E              ; → Script 30 (outside KGR)
  05000009  push            0x5             
  09000015  push_cond       0x9             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  19000009  push            0x19              ; 25
  22000018  syscall         34                ; Play_camera_motion
  BC4A0009  push            0x4ABC            ; 19132
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  08000015  push_cond       0x8             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  11000009  push            0x11              ; 17
  08000018  syscall         8                 ; Set_wait_timer
  1A000009  push            0x1A              ; 26
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  04000015  push_cond       0x4             
  24000016  init_call       0x24              ; → Script 36 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  24000016  init_call       0x24              ; → Script 36 (outside KGR)
  05000009  push            0x5             
  08000015  push_cond       0x8             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  05000009  push            0x5             
  09000015  push_cond       0x9             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  20000016  init_call       0x20              ; → Script 32 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  1F000016  init_call       0x1F              ; → Script 31 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  23000016  init_call       0x23              ; → Script 35 (outside KGR)
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  38000009  push            0x38              ; 56
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  23000017  await_call      0x23              ; → Script 35 (outside KGR)
  05000009  push            0x5             
  08000015  push_cond       0x8             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  05000009  push            0x5             
  09000015  push_cond       0x9             
  1E000016  init_call       0x1E              ; → Script 30 (outside KGR)
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0F000016  init_call       0xF               ; → Script 15 (0x20009)  PC 4207
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0F000016  init_call       0xF               ; → Script 15 (0x20009)  PC 4207
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  1E000016  init_call       0x1E              ; → Script 30 (outside KGR)
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  1E000016  init_call       0x1E              ; → Script 30 (outside KGR)
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  1E000016  init_call       0x1E              ; → Script 30 (outside KGR)
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  1E000016  init_call       0x1E              ; → Script 30 (outside KGR)
  1B000009  push            0x1B              ; 27
  22000018  syscall         34                ; Play_camera_motion
  BD4A0009  push            0x4ABD            ; 19133
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  BE4A0009  push            0x4ABE            ; 19134
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  01000015  push_cond       0x1             
  24000016  init_call       0x24              ; → Script 36 (outside KGR)
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  11000009  push            0x11              ; 17
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  03000015  push_cond       0x3             
  25000016  init_call       0x25              ; → Script 37 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  25000016  init_call       0x25              ; → Script 37 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  25000016  init_call       0x25              ; → Script 37 (outside KGR)
  17000009  push            0x17              ; 23
  08000018  syscall         8                 ; Set_wait_timer
  11000009  push            0x11              ; 17
  08000018  syscall         8                 ; Set_wait_timer
  1C000009  push            0x1C              ; 28
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  02000015  push_cond       0x2             
  20000016  init_call       0x20              ; → Script 32 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  22000016  init_call       0x22              ; → Script 34 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  26000016  init_call       0x26              ; → Script 38 (outside KGR)
  06000009  push            0x6             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  05000009  push            0x5             
  08000015  push_cond       0x8             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  05000009  push            0x5             
  09000015  push_cond       0x9             
  1F000016  init_call       0x1F              ; → Script 31 (outside KGR)
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  1F000016  init_call       0x1F              ; → Script 31 (outside KGR)
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  1F000016  init_call       0x1F              ; → Script 31 (outside KGR)
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  1F000016  init_call       0x1F              ; → Script 31 (outside KGR)
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  1F000016  init_call       0x1F              ; → Script 31 (outside KGR)
  29000009  push            0x29              ; 41
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  26000017  await_call      0x26              ; → Script 38 (outside KGR)
  1D000009  push            0x1D              ; 29
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  08000015  push_cond       0x8             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  05000009  push            0x5             
  09000015  push_cond       0x9             
  20000016  init_call       0x20              ; → Script 32 (outside KGR)
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  20000016  init_call       0x20              ; → Script 32 (outside KGR)
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  20000016  init_call       0x20              ; → Script 32 (outside KGR)
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  20000016  init_call       0x20              ; → Script 32 (outside KGR)
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  20000016  init_call       0x20              ; → Script 32 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  26000016  init_call       0x26              ; → Script 38 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  26000016  init_call       0x26              ; → Script 38 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  26000016  init_call       0x26              ; → Script 38 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  23000016  init_call       0x23              ; → Script 35 (outside KGR)
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  27000016  init_call       0x27              ; → Script 39 (outside KGR)
  37000009  push            0x37              ; 55
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  BB010018  syscall         443               ; Wait_voice_finish
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  08000015  push_cond       0x8             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  05000009  push            0x5             
  09000015  push_cond       0x9             
  21000016  init_call       0x21              ; → Script 33 (outside KGR)
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  21000016  init_call       0x21              ; → Script 33 (outside KGR)
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  21000016  init_call       0x21              ; → Script 33 (outside KGR)
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  21000016  init_call       0x21              ; → Script 33 (outside KGR)
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  21000016  init_call       0x21              ; → Script 33 (outside KGR)
  1E000009  push            0x1E              ; 30
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  03000015  push_cond       0x3             
  28000016  init_call       0x28              ; → Script 40 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  21000016  init_call       0x21              ; → Script 33 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  28000016  init_call       0x28              ; → Script 40 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  28000016  init_call       0x28              ; → Script 40 (outside KGR)
  BF4A0009  push            0x4ABF            ; 19135
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  05000009  push            0x5             
  01000015  push_cond       0x1             
  27000017  await_call      0x27              ; → Script 39 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  28000016  init_call       0x28              ; → Script 40 (outside KGR)
  52000009  push            0x52              ; 82
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  28000017  await_call      0x28              ; → Script 40 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  29000016  init_call       0x29              ; → Script 41 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  29000016  init_call       0x29              ; → Script 41 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  25000016  init_call       0x25              ; → Script 37 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  22000016  init_call       0x22              ; → Script 34 (outside KGR)
  1F000009  push            0x1F              ; 31
  22000018  syscall         34                ; Play_camera_motion
  C04A0009  push            0x4AC0            ; 19136
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  05000009  push            0x5             
  01000015  push_cond       0x1             
  29000016  init_call       0x29              ; → Script 41 (outside KGR)
  60000009  push            0x60              ; 96
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  05000009  push            0x5             
  01000015  push_cond       0x1             
  2A000016  init_call       0x2A              ; → Script 42 (outside KGR)
  47000009  push            0x47              ; 71
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  2A000017  await_call      0x2A              ; → Script 42 (outside KGR)
  20000009  push            0x20              ; 32
  22000018  syscall         34                ; Play_camera_motion
  C14A0009  push            0x4AC1            ; 19137
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  14000015  push_cond       0x14            
  0F000016  init_call       0xF               ; → Script 15 (0x20009)  PC 4207
  05000009  push            0x5             
  01000015  push_cond       0x1             
  2B000016  init_call       0x2B              ; → Script 43 (outside KGR)
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  53000009  push            0x53              ; 83
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  2B000017  await_call      0x2B              ; → Script 43 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  23000016  init_call       0x23              ; → Script 35 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  27000016  init_call       0x27              ; → Script 39 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  2B000016  init_call       0x2B              ; → Script 43 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  2B000016  init_call       0x2B              ; → Script 43 (outside KGR)
  21000009  push            0x21              ; 33
  22000018  syscall         34                ; Play_camera_motion
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  31000009  push            0x31              ; 49
  08000018  syscall         8                 ; Set_wait_timer
  0B000209  push            0x2000B           ; 131083
  3F010018  syscall         319               ; Discard_object_data
  23000009  push            0x23              ; 35
  22000018  syscall         34                ; Play_camera_motion
  094B0009  push            0x4B09            ; 19209
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  02000015  push_cond       0x2             
  24000016  init_call       0x24              ; → Script 36 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  29000016  init_call       0x29              ; → Script 41 (outside KGR)
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  22000016  init_call       0x22              ; → Script 34 (outside KGR)
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 3649
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  04010018  syscall         260               ; Start_vibration
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05010018  syscall         261               ; Stop_vibration
  8C000018  syscall         140               ; Widescreen_off_quick
  22000009  push            0x22              ; 34
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  23000016  init_call       0x23              ; → Script 35 (outside KGR)
  05000009  push            0x5             
  08000015  push_cond       0x8             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  05000009  push            0x5             
  09000015  push_cond       0x9             
  22000016  init_call       0x22              ; → Script 34 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  28000016  init_call       0x28              ; → Script 40 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  2C000016  init_call       0x2C              ; → Script 44 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  29000016  init_call       0x29              ; → Script 41 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  2C000016  init_call       0x2C              ; → Script 44 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  2F000016  init_call       0x2F              ; → Script 47 (outside KGR)
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  22000016  init_call       0x22              ; → Script 34 (outside KGR)
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  22000016  init_call       0x22              ; → Script 34 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  2F000017  await_call      0x2F              ; → Script 47 (outside KGR)
  64000018  syscall         100               ; Save_crossfade_image
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  01000009  push            0x1             
  9A000018  syscall         154               ; Restore_camera
  05000009  push            0x5             
  02000015  push_cond       0x2             
  25000016  init_call       0x25              ; → Script 37 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  2D000016  init_call       0x2D              ; → Script 45 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  2A000016  init_call       0x2A              ; → Script 42 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  2D000016  init_call       0x2D              ; → Script 45 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  29000016  init_call       0x29              ; → Script 41 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  2A000016  init_call       0x2A              ; → Script 42 (outside KGR)
  05000009  push            0x5             
  10000015  push_cond       0x10            
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  05000009  push            0x5             
  08000015  push_cond       0x8             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  05000009  push            0x5             
  09000015  push_cond       0x9             
  23000016  init_call       0x23              ; → Script 35 (outside KGR)
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  10000016  init_call       0x10              ; → Script 16 (0x20000)  PC 4286
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  10000016  init_call       0x10              ; → Script 16 (0x20000)  PC 4286
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  24000016  init_call       0x24              ; → Script 36 (outside KGR)
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  22000016  init_call       0x22              ; → Script 34 (outside KGR)
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  23000016  init_call       0x23              ; → Script 35 (outside KGR)
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  23000016  init_call       0x23              ; → Script 35 (outside KGR)
  05000009  push            0x5             
  12000015  push_cond       0x12            
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 3811
  11000409  push            0x40011           ; 262161
  B7000018  syscall         183               ; Display_model
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  01000009  push            0x1             
  0C020018  syscall         524               ; Set_story_flag
  33000009  push            0x33              ; 51
  06020018  syscall         518               ; Add_char_to_dictionary
  35000009  push            0x35              ; 53
  06020018  syscall         518               ; Add_char_to_dictionary
  36000009  push            0x36              ; 54
  06020018  syscall         518               ; Add_char_to_dictionary
  37000009  push            0x37              ; 55
  06020018  syscall         518               ; Add_char_to_dictionary
  38000009  push            0x38              ; 56
  06020018  syscall         518               ; Add_char_to_dictionary
  0A000009  push            0xA               ; 10
  070B000D  write_byte      [0xB07]           ; save_data[0x907]  (alias, unsigned)
  0D000009  push            0xD               ; 13
  070B000D  write_byte      [0xB07]           ; save_data[0x907]  (alias, unsigned)
  04000009  push            0x4             
  85010018  syscall         389               ; Write_set_number_from_table
@UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_0_0:
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  99010018  syscall         409               ; Restore_SE
  41020018  syscall         577               ; Wait_restore_SE
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  FC000018  syscall         252               ; Restore_BGM
  9A010018  syscall         410               ; Wait_restore_music
  96000018  syscall         150               ; All_char_ctrl_on
  00020018  syscall         512               ; Exit_event_mode
  02020018  syscall         514               ; Event_camera_off
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
; Script 1  |  49 subscript(s)  |  PC 1438  |  file 0x1093A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
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
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_1_1  ; → PC 1469
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_1_0  ; → PC 1466
@UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_1_1:
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
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}
;          {0x08}Court is now in session!{0x05}b
  11000009  push            0x11              ; 17
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          I'm on trial? But why?{0x05}x
  12000009  push            0x12              ; 18
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x0B}{iTent}{0xFF}Her Majesty, the Queen 
;          {0x0B}{iTent}{0xFF}of Hearts, presiding!{0x05}{-}
  13000009  push            0x13              ; 19
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x0B}ー{0xFF}This girl is the culprit.
;          {0x0B}ー{0xFF}There's no doubt about it.{0x05}←
  14000009  push            0x14              ; 20
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          And the reason is…{0x05}L
  15000009  push            0x15              ; 21
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}
;          {0x08}because I say so, that's why!{0x05}E
  16000009  push            0x16              ; 22
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}
;          {0x08}That is so unfair!{0x05}B
  17000009  push            0x17              ; 23
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x0B}{iTent}{0xFF}Well, have you anything 
;          {0x0B}{iTent}{0xFF}to say in your defense?{0x05}{゛b}
  18000009  push            0x18              ; 24
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x0B}>{0xFF}Of course! I've done
;          {0x0B}>{0xFF}absolutely nothing wrong!{0x05}'
  19000009  push            0x19              ; 25
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}
;          {0x08}You may be queen,{0x05}5
  1A000009  push            0x1A              ; 26
  01000018  syscall         1                 ; Display_message
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x0B}h{0xFF}but I'm afraid that doesn't give
;          {0x0B}h{0xFF}you the right to be so…so mean!{0x05}↓
  1B000009  push            0x1B              ; 27
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}
;          {0x08}Silence!{0x05}{0x12}
  1C000009  push            0x1C              ; 28
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}
;          {0x08}You dare defy me?{0x05}I
  1D000009  push            0x1D              ; 29
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}
;          {0x08}Hey, guys, we should help her out.{0x05}C
  1E000009  push            0x1E              ; 30
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}
;          {0x08}Yeah, but the--{0x05}2
  1F000009  push            0x1F              ; 31
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x0B}{mX}{0xFF}We're outsiders, so wouldn't
;          {0x0B}{mX}{0xFF}that be muddling?{0x05}o
  20000009  push            0x20              ; 32
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}
;          {0x08}"Meddling"!{0x05}5
  21000009  push            0x21              ; 33
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x0B}►{0xFF}Oh, yeah. And that's
;          {0x0B}►{0xFF}against the rules.{0x05}m
  22000009  push            0x22              ; 34
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}
;          {0x08}The court finds the defendant…{0x05}C
  23000009  push            0x23              ; 35
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}
;          {0x08}guilty as charged!{0x05}I
  24000009  push            0x24              ; 36
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x0B}r{0xFF}For the crimes of assault and
;          {0x0B}r{0xFF}attempted theft of my heart…{0x05}{iHat}
  25000009  push            0x25              ; 37
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}
;          {0x08}Off with her head!{0x05}V
  26000009  push            0x26              ; 38
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}
;          {0x08}No! No! Oh, please!{0x05}N
  27000009  push            0x27              ; 39
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}
;          {0x08}Hold it right there!{0x05}7
  28000009  push            0x28              ; 40
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          Who are you?{0x05}8
  29000009  push            0x29              ; 41
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x0B}{iShield}{0xFF}How dare you interfere
;          {0x0B}{iShield}{0xFF}with my court?{0x05}O
  2A000009  push            0x2A              ; 42
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x0B}{iTent}{0xFF}Excuse me. But we know
;          {0x0B}{iTent}{0xFF}who the real culprit is!{0x05}n
  2B000009  push            0x2B              ; 43
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}
;          {0x08}Uh-huh. It's the Heartle--{0x05}H
  2C000009  push            0x2C              ; 44
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x0B}({0xFF}Anyway, she's not the one
;          {0x0B}({0xFF}you're looking for.{0x05}c
  2D000009  push            0x2D              ; 45
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x0B}{iGummi4}{0xFF}That's nonsense.
;          {0x0B}{iGummi4}{0xFF}Have you any proof?{0x05}o
  2E000009  push            0x2E              ; 46
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  46000009  push            0x46              ; 70
  7D000009  push            0x7D              ; 125
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  11000009  push            0x11              ; 17
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  09010009  push            0x109             ; 265
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0A} {0x0B}{0x19}{0x07}{0x0C}Bring me evidence
;          {0x0B}{0x19}of Alice's innocence!
  2F000009  push            0x2F              ; 47
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x14}Fail, and it's off with
;          {0x0B}{0x14}all of your heads!
  30000009  push            0x30              ; 48
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0A} {0x0B}{0x07}{0x07}{0x0C}Gather as much or little 
;          {0x0B}{0x07}evidence as you please.
  31000009  push            0x31              ; 49
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0A} {0x0B}{0x1C}{0x07}{0x0C}Report back here
;          {0x0B}{0x1C}once you're ready.
  32000009  push            0x32              ; 50
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  38 subscript(s)  |  PC 1740  |  file 0x10DF2  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_2_1  ; → PC 1745
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_2_0  ; → PC 1742
@UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_2_1:
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
  10000015  push_cond       0x10            
  09000009  push            0x9             
  3C000009  push            0x3C              ; 60
  6D000018  syscall         109               ; Start_texture_animation
  91000009  push            0x91              ; 145
  08000018  syscall         8                 ; Set_wait_timer
  10000015  push_cond       0x10            
  0A000009  push            0xA               ; 10
  1E000009  push            0x1E              ; 30
  6D000018  syscall         109               ; Start_texture_animation
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000015  push_cond       0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  10000015  push_cond       0x10            
  0C000009  push            0xC               ; 12
  1E000009  push            0x1E              ; 30
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  27000009  push            0x27              ; 39
  6D000018  syscall         109               ; Start_texture_animation
  27000009  push            0x27              ; 39
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  20000009  push            0x20              ; 32
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  0C000009  push            0xC               ; 12
  1E000009  push            0x1E              ; 30
  6D000018  syscall         109               ; Start_texture_animation
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  13000009  push            0x13              ; 19
  6D000018  syscall         109               ; Start_texture_animation
  13000009  push            0x13              ; 19
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  10000015  push_cond       0x10            
  0C000009  push            0xC               ; 12
  1E000009  push            0x1E              ; 30
  6D000018  syscall         109               ; Start_texture_animation
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  10000015  push_cond       0x10            
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  10000015  push_cond       0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000015  push_cond       0x6             
  0A000009  push            0xA               ; 10
  46000009  push            0x46              ; 70
  6D000018  syscall         109               ; Start_texture_animation
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  7F000009  push            0x7F              ; 127
  6D000018  syscall         109               ; Start_texture_animation
  7E000009  push            0x7E              ; 126
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  17000009  push            0x17              ; 23
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  16000009  push            0x16              ; 22
  6D000018  syscall         109               ; Start_texture_animation
  16000009  push            0x16              ; 22
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  17000009  push            0x17              ; 23
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  16000009  push            0x16              ; 22
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  36000009  push            0x36              ; 54
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  2B000009  push            0x2B              ; 43
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  2B000009  push            0x2B              ; 43
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  22000009  push            0x22              ; 34
  6D000018  syscall         109               ; Start_texture_animation
  22000009  push            0x22              ; 34
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  14000009  push            0x14              ; 20
  6D000018  syscall         109               ; Start_texture_animation
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  93020009  push            0x293             ; 659
  6D000018  syscall         109               ; Start_texture_animation
  3B000009  push            0x3B              ; 59
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  11000009  push            0x11              ; 17
  6D000018  syscall         109               ; Start_texture_animation
  11000009  push            0x11              ; 17
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  18000009  push            0x18              ; 24
  6D000018  syscall         109               ; Start_texture_animation
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  48000009  push            0x48              ; 72
  6D000018  syscall         109               ; Start_texture_animation
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  0C000009  push            0xC               ; 12
  1E000009  push            0x1E              ; 30
  6D000018  syscall         109               ; Start_texture_animation
  33000009  push            0x33              ; 51
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  10000015  push_cond       0x10            
  2B000009  push            0x2B              ; 43
  64000009  push            0x64              ; 100
  6D000018  syscall         109               ; Start_texture_animation
  10000015  push_cond       0x10            
  2C000009  push            0x2C              ; 44
  64000009  push            0x64              ; 100
  6D000018  syscall         109               ; Start_texture_animation
  3B000009  push            0x3B              ; 59
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  29000009  push            0x29              ; 41
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  10000015  push_cond       0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000015  push_cond       0x10            
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000015  push_cond       0x6             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  28000009  push            0x28              ; 40
  6D000018  syscall         109               ; Start_texture_animation
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  0A000009  push            0xA               ; 10
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  3B000009  push            0x3B              ; 59
  32000009  push            0x32              ; 50
  6D000018  syscall         109               ; Start_texture_animation
  07000015  push_cond       0x7             
  3C000009  push            0x3C              ; 60
  32000009  push            0x32              ; 50
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000015  push_cond       0x3             
  21000009  push            0x21              ; 33
  2D000009  push            0x2D              ; 45
  6D000018  syscall         109               ; Start_texture_animation
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  03000015  push_cond       0x3             
  1E000009  push            0x1E              ; 30
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  04000015  push_cond       0x4             
  16000009  push            0x16              ; 22
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  04000015  push_cond       0x4             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  05000015  push_cond       0x5             
  03000009  push            0x3             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  67000009  push            0x67              ; 103
  08000018  syscall         8                 ; Set_wait_timer
  05000015  push_cond       0x5             
  1A000009  push            0x1A              ; 26
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  00000009  push            0x0             
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  03000015  push_cond       0x3             
  3E000009  push            0x3E              ; 62
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000015  push_cond       0x6             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  2C000009  push            0x2C              ; 44
  6D000018  syscall         109               ; Start_texture_animation
  2C000009  push            0x2C              ; 44
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  32000009  push            0x32              ; 50
  6D000018  syscall         109               ; Start_texture_animation
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  20000009  push            0x20              ; 32
  0F000009  push            0xF               ; 15
  6D000018  syscall         109               ; Start_texture_animation
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  89000009  push            0x89              ; 137
  6D000018  syscall         109               ; Start_texture_animation
  89000009  push            0x89              ; 137
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  29000009  push            0x29              ; 41
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000015  push_cond       0x3             
  2A000009  push            0x2A              ; 42
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  00000009  push            0x0             
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  03000015  push_cond       0x3             
  1E000009  push            0x1E              ; 30
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  16000009  push            0x16              ; 22
  6D000018  syscall         109               ; Start_texture_animation
  16000009  push            0x16              ; 22
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  09000009  push            0x9             
  6D000018  syscall         109               ; Start_texture_animation
  09000009  push            0x9             
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  18000009  push            0x18              ; 24
  6D000018  syscall         109               ; Start_texture_animation
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  29000009  push            0x29              ; 41
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  29000009  push            0x29              ; 41
  6D000018  syscall         109               ; Start_texture_animation
  29000009  push            0x29              ; 41
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  38000009  push            0x38              ; 56
  6D000018  syscall         109               ; Start_texture_animation
  38000009  push            0x38              ; 56
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000015  push_cond       0x6             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000015  push_cond       0x3             
  21000009  push            0x21              ; 33
  5A000009  push            0x5A              ; 90
  6D000018  syscall         109               ; Start_texture_animation
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  03000015  push_cond       0x3             
  1E000009  push            0x1E              ; 30
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  29000009  push            0x29              ; 41
  BE000009  push            0xBE              ; 190
  6D000018  syscall         109               ; Start_texture_animation
  56000009  push            0x56              ; 86
  08000018  syscall         8                 ; Set_wait_timer
  05000015  push_cond       0x5             
  18000009  push            0x18              ; 24
  64000009  push            0x64              ; 100
  6D000018  syscall         109               ; Start_texture_animation
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  03000015  push_cond       0x3             
  21000009  push            0x21              ; 33
  64000009  push            0x64              ; 100
  6D000018  syscall         109               ; Start_texture_animation
  64000009  push            0x64              ; 100
  08000018  syscall         8                 ; Set_wait_timer
  03000015  push_cond       0x3             
  1E000009  push            0x1E              ; 30
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  1C000009  push            0x1C              ; 28
  62000009  push            0x62              ; 98
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  03000015  push_cond       0x3             
  20000009  push            0x20              ; 32
  0F000009  push            0xF               ; 15
  6D000018  syscall         109               ; Start_texture_animation
  27000009  push            0x27              ; 39
  08000018  syscall         8                 ; Set_wait_timer
  05000015  push_cond       0x5             
  18000009  push            0x18              ; 24
  64000009  push            0x64              ; 100
  6D000018  syscall         109               ; Start_texture_animation
  03000015  push_cond       0x3             
  22000009  push            0x22              ; 34
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
  05000015  push_cond       0x5             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  07000015  push_cond       0x7             
  3B000009  push            0x3B              ; 59
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  07000015  push_cond       0x7             
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  07000015  push_cond       0x7             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  46 subscript(s)  |  PC 2280  |  file 0x11662  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  8E000018  syscall         142               ; Weapon_display_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_3_1  ; → PC 2292
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_3_0  ; → PC 2289
@UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_3_1:
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
  18000018  syscall         24                ; Hide_char_shadow
  16000018  syscall         22                ; Hide_char
  B9010009  push            0x1B9             ; 441
  00000009  push            0x0             
  E4050009  push            0x5E4             ; 1508
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  10000005  yield           0x10            
  17000018  syscall         23                ; Show_char_shadow
  15000018  syscall         21                ; Show_char
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  D2000009  push            0xD2              ; 210
  6C000018  syscall         108               ; Motion_change_no_loop
  55000009  push            0x55              ; 85
  08000018  syscall         8                 ; Set_wait_timer
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  B9010009  push            0x1B9             ; 441
  00000009  push            0x0             
  EA050009  push            0x5EA             ; 1514
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
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
  17000018  syscall         23                ; Show_char_shadow
  15000018  syscall         21                ; Show_char
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  B9010009  push            0x1B9             ; 441
  00000009  push            0x0             
  EA050009  push            0x5EA             ; 1514
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  B5010009  push            0x1B5             ; 437
  00000009  push            0x0             
  E2050009  push            0x5E2             ; 1506
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  B9010009  push            0x1B9             ; 441
  00000009  push            0x0             
  EA050009  push            0x5EA             ; 1514
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  15000018  syscall         21                ; Show_char
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  2D000009  push            0x2D              ; 45
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  B9010009  push            0x1B9             ; 441
  00000009  push            0x0             
  EA050009  push            0x5EA             ; 1514
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  CF000009  push            0xCF              ; 207
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  05000009  push            0x5             
  C7010009  push            0x1C7             ; 455
  00000009  push            0x0             
  B2030009  push            0x3B2             ; 946
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  D2000009  push            0xD2              ; 210
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  BF010009  push            0x1BF             ; 447
  00000009  push            0x0             
  B2030009  push            0x3B2             ; 946
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  3A000009  push            0x3A              ; 58
  08000018  syscall         8                 ; Set_wait_timer
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  10000005  yield           0x10            
  B9010009  push            0x1B9             ; 441
  00000009  push            0x0             
  B2030009  push            0x3B2             ; 946
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  09000009  push            0x9             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  57000018  syscall         87                ; Pause_motion
  3B000009  push            0x3B              ; 59
  08000018  syscall         8                 ; Set_wait_timer
  57000018  syscall         87                ; Pause_motion
  10000005  yield           0x10            
  10000005  yield           0x10            
  CD000009  push            0xCD              ; 205
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  BC010009  push            0x1BC             ; 444
  00000009  push            0x0             
  17030009  push            0x317             ; 791
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  17000018  syscall         23                ; Show_char_shadow
  15000018  syscall         21                ; Show_char
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  43 subscript(s)  |  PC 2461  |  file 0x11936  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  82010009  push            0x182             ; 386
  00000009  push            0x0             
  48060009  push            0x648             ; 1608
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  07000009  push            0x7             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_4_1  ; → PC 2481
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_4_0  ; → PC 2478
@UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_4_1:
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
  18000018  syscall         24                ; Hide_char_shadow
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  17000018  syscall         23                ; Show_char_shadow
  15000018  syscall         21                ; Show_char
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  CF000009  push            0xCF              ; 207
  00000009  push            0x0             
  05000009  push            0x5             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  90010009  push            0x190             ; 400
  00000009  push            0x0             
  FE050009  push            0x5FE             ; 1534
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
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
  17000018  syscall         23                ; Show_char_shadow
  15000018  syscall         21                ; Show_char
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  95010009  push            0x195             ; 405
  00000009  push            0x0             
  FE050009  push            0x5FE             ; 1534
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  25000009  push            0x25              ; 37
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  86010009  push            0x186             ; 390
  00000009  push            0x0             
  FE050009  push            0x5FE             ; 1534
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  B7010009  push            0x1B7             ; 439
  23000009  push            0x23              ; 35
  05000001  alu             negate          
  08060009  push            0x608             ; 1544
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  90010009  push            0x190             ; 400
  00000009  push            0x0             
  FE050009  push            0x5FE             ; 1534
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  54010009  push            0x154             ; 340
  00000009  push            0x0             
  FE050009  push            0x5FE             ; 1534
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  7B010009  push            0x17B             ; 379
  00000009  push            0x0             
  31060009  push            0x631             ; 1585
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  05000009  push            0x5             
  7B010009  push            0x17B             ; 379
  00000009  push            0x0             
  B2030009  push            0x3B2             ; 946
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  CF000009  push            0xCF              ; 207
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  78010009  push            0x178             ; 376
  00000009  push            0x0             
  F5030009  push            0x3F5             ; 1013
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  CD000009  push            0xCD              ; 205
  32000009  push            0x32              ; 50
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  10000005  yield           0x10            
  68010009  push            0x168             ; 360
  00000009  push            0x0             
  D4030009  push            0x3D4             ; 980
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  0D000009  push            0xD               ; 13
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5F010009  push            0x15F             ; 351
  00000009  push            0x0             
  1A030009  push            0x31A             ; 794
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  56010009  push            0x156             ; 342
  00000009  push            0x0             
  49030009  push            0x349             ; 841
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  40000009  push            0x40              ; 64
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  17000018  syscall         23                ; Show_char_shadow
  15000018  syscall         21                ; Show_char
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  46 subscript(s)  |  PC 2651  |  file 0x11C2E  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  16020009  push            0x216             ; 534
  00000009  push            0x0             
  16060009  push            0x616             ; 1558
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_5_1  ; → PC 2672
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_5_0  ; → PC 2669
@UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_5_1:
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
  18000018  syscall         24                ; Hide_char_shadow
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  10000005  yield           0x10            
  17000018  syscall         23                ; Show_char_shadow
  15000018  syscall         21                ; Show_char
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  D1000009  push            0xD1              ; 209
  00000009  push            0x0             
  02000009  push            0x2             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  CF000009  push            0xCF              ; 207
  0D000018  syscall         13                ; Change_motion
  F5010009  push            0x1F5             ; 501
  00000009  push            0x0             
  FE050009  push            0x5FE             ; 1534
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  17000018  syscall         23                ; Show_char_shadow
  15000018  syscall         21                ; Show_char
  CF000009  push            0xCF              ; 207
  0D000018  syscall         13                ; Change_motion
  E1010009  push            0x1E1             ; 481
  00000009  push            0x0             
  FE050009  push            0x5FE             ; 1534
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  0C000009  push            0xC               ; 12
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  13020009  push            0x213             ; 531
  00000009  push            0x0             
  EA050009  push            0x5EA             ; 1514
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  18010009  push            0x118             ; 280
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  F5010009  push            0x1F5             ; 501
  00000009  push            0x0             
  FE050009  push            0x5FE             ; 1534
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  26020009  push            0x226             ; 550
  00000009  push            0x0             
  FE050009  push            0x5FE             ; 1534
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CF000009  push            0xCF              ; 207
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  07020009  push            0x207             ; 519
  00000009  push            0x0             
  76060009  push            0x676             ; 1654
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  CE000009  push            0xCE              ; 206
  0D000018  syscall         13                ; Change_motion
  05000009  push            0x5             
  07020009  push            0x207             ; 519
  00000009  push            0x0             
  B2030009  push            0x3B2             ; 946
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  D1000009  push            0xD1              ; 209
  00000009  push            0x0             
  05000009  push            0x5             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  22020009  push            0x222             ; 546
  00000009  push            0x0             
  72030009  push            0x372             ; 882
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  33000009  push            0x33              ; 51
  08000018  syscall         8                 ; Set_wait_timer
  CF000009  push            0xCF              ; 207
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  10000005  yield           0x10            
  26020009  push            0x226             ; 550
  00000009  push            0x0             
  94030009  push            0x394             ; 916
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  56010009  push            0x156             ; 342
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  26020009  push            0x226             ; 550
  00000009  push            0x0             
  B2030009  push            0x3B2             ; 946
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CC000009  push            0xCC              ; 204
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  10000005  yield           0x10            
  CD000009  push            0xCD              ; 205
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  46020009  push            0x246             ; 582
  00000009  push            0x0             
  38030009  push            0x338             ; 824
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  CF000009  push            0xCF              ; 207
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  1E020009  push            0x21E             ; 542
  00000009  push            0x0             
  4F030009  push            0x34F             ; 847
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  2C010009  push            0x12C             ; 300
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  17000018  syscall         23                ; Show_char_shadow
  15000018  syscall         21                ; Show_char
  19000018  syscall         25                ; Collision_on
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  42 subscript(s)  |  PC 2852  |  file 0x11F52  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  17000018  syscall         23                ; Show_char_shadow
  06000015  push_cond       0x6             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  BD010009  push            0x1BD             ; 445
  3B010009  push            0x13B             ; 315
  05000001  alu             negate          
  7A010009  push            0x17A             ; 378
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_6_1  ; → PC 2876
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_6_0  ; → PC 2873
@UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_6_1:
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
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  B9000009  push            0xB9              ; 185
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  CC000009  push            0xCC              ; 204
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  BD010009  push            0x1BD             ; 445
  3B010009  push            0x13B             ; 315
  05000001  alu             negate          
  7A010009  push            0x17A             ; 378
  13000018  syscall         19                ; Set_char_position
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  10000005  yield           0x10            
  BD010009  push            0x1BD             ; 445
  9F010009  push            0x19F             ; 415
  05000001  alu             negate          
  98010009  push            0x198             ; 408
  13000018  syscall         19                ; Set_char_position
  CE000009  push            0xCE              ; 206
  00000009  push            0x0             
  16000009  push            0x16              ; 22
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  57000018  syscall         87                ; Pause_motion
  10000005  yield           0x10            
  BD010009  push            0x1BD             ; 445
  3B010009  push            0x13B             ; 315
  05000001  alu             negate          
  7A010009  push            0x17A             ; 378
  13000018  syscall         19                ; Set_char_position
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  BD010009  push            0x1BD             ; 445
  4F010009  push            0x14F             ; 335
  05000001  alu             negate          
  7A010009  push            0x17A             ; 378
  13000018  syscall         19                ; Set_char_position
  CF000009  push            0xCF              ; 207
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  D0000009  push            0xD0              ; 208
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  BD010009  push            0x1BD             ; 445
  3B010009  push            0x13B             ; 315
  05000001  alu             negate          
  7A010009  push            0x17A             ; 378
  13000018  syscall         19                ; Set_char_position
  D1000009  push            0xD1              ; 209
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  C9010009  push            0x1C9             ; 457
  35010009  push            0x135             ; 309
  05000001  alu             negate          
  09020009  push            0x209             ; 521
  13000018  syscall         19                ; Set_char_position
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  06000015  push_cond       0x6             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  1A000018  syscall         26                ; Collision_off
  38000018  syscall         56                ; Motion_ctrl_on
  69000018  syscall         105               ; Char_bg_off
  18000018  syscall         24                ; Hide_char_shadow
  50010018  syscall         336               ; Make_invincible
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  43 subscript(s)  |  PC 3007  |  file 0x121BE  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  0A000209  push            0x2000A           ; 131082
  0A000018  syscall         10                ; Set_char_ID
  07000015  push_cond       0x7             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  C0010009  push            0x1C0             ; 448
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  53010009  push            0x153             ; 339
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_7_1  ; → PC 3031
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_7_0  ; → PC 3028
@UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_7_1:
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
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  C0010009  push            0x1C0             ; 448
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  53010009  push            0x153             ; 339
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  C8010009  push            0x1C8             ; 456
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  46010009  push            0x146             ; 326
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  C0010009  push            0x1C0             ; 448
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  5D010009  push            0x15D             ; 349
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  C0010009  push            0x1C0             ; 448
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  53010009  push            0x153             ; 339
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  10000005  yield           0x10            
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  10000009  push            0x10              ; 16
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  10000005  yield           0x10            
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  68000009  push            0x68              ; 104
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  CC000009  push            0xCC              ; 204
  0A000009  push            0xA               ; 10
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  10000005  yield           0x10            
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  10000005  yield           0x10            
  CD000009  push            0xCD              ; 205
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  CE000009  push            0xCE              ; 206
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  CF000009  push            0xCF              ; 207
  6C000018  syscall         108               ; Motion_change_no_loop
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  F2020009  push            0x2F2             ; 754
  00000009  push            0x0             
  12020009  push            0x212             ; 530
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  D0000009  push            0xD0              ; 208
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  F0020009  push            0x2F0             ; 752
  00000009  push            0x0             
  F0010009  push            0x1F0             ; 496
  13000018  syscall         19                ; Set_char_position
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  07000015  push_cond       0x7             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  19000018  syscall         25                ; Collision_on
  38000018  syscall         56                ; Motion_ctrl_on
  69000018  syscall         105               ; Char_bg_off
  18000018  syscall         24                ; Hide_char_shadow
  50010018  syscall         336               ; Make_invincible
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  29 subscript(s)  |  PC 3159  |  file 0x1241E  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_8_1  ; → PC 3164
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_8_0  ; → PC 3161
@UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_8_1:
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
  06000209  push            0x20006           ; 131078
  0A000018  syscall         10                ; Set_char_ID
  64000009  push            0x64              ; 100
  C6000018  syscall         198               ; Set_command_speak_range
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  8E010009  push            0x18E             ; 398
  00000009  push            0x0             
  2E040009  push            0x42E             ; 1070
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  08000015  push_cond       0x8             
  00040009  push            0x400             ; 1024
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  08000015  push_cond       0x8             
  05040009  push            0x405             ; 1029
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  17000018  syscall         23                ; Show_char_shadow
  15000018  syscall         21                ; Show_char
  39000018  syscall         57                ; Motion_ctrl_off
  02000009  push            0x2             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  51000009  push            0x51              ; 81
  08000018  syscall         8                 ; Set_wait_timer
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  18000018  syscall         24                ; Hide_char_shadow
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  17000018  syscall         23                ; Show_char_shadow
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            
  5C010009  push            0x15C             ; 348
  00000009  push            0x0             
  2E040009  push            0x42E             ; 1070
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  06000009  push            0x6             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  40010009  push            0x140             ; 320
  00000009  push            0x0             
  48030009  push            0x348             ; 840
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  14000009  push            0x14              ; 20
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  4E010009  push            0x14E             ; 334
  00000009  push            0x0             
  AC030009  push            0x3AC             ; 940
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  CF000009  push            0xCF              ; 207
  6C000018  syscall         108               ; Motion_change_no_loop
  09000009  push            0x9             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  2C010009  push            0x12C             ; 300
  00000009  push            0x0             
  AC030009  push            0x3AC             ; 940
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  C6000009  push            0xC6              ; 198
  00000009  push            0x0             
  2E040009  push            0x42E             ; 1070
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  18000018  syscall         24                ; Hide_char_shadow
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  17000018  syscall         23                ; Show_char_shadow
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            
  75020009  push            0x275             ; 629
  00000009  push            0x0             
  63000009  push            0x63              ; 99
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  08000015  push_cond       0x8             
  00040009  push            0x400             ; 1024
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  08000015  push_cond       0x8             
  05040009  push            0x405             ; 1029
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  19000018  syscall         25                ; Collision_on
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  69000018  syscall         105               ; Char_bg_off
  50010018  syscall         336               ; Make_invincible
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  36 subscript(s)  |  PC 3313  |  file 0x12686  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_9_1  ; → PC 3318
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_9_0  ; → PC 3315
@UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_9_1:
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
  07000209  push            0x20007           ; 131079
  0A000018  syscall         10                ; Set_char_ID
  64000009  push            0x64              ; 100
  C6000018  syscall         198               ; Set_command_speak_range
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  F9010009  push            0x1F9             ; 505
  00000009  push            0x0             
  2E040009  push            0x42E             ; 1070
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  09000015  push_cond       0x9             
  01040009  push            0x401             ; 1025
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  09000015  push_cond       0x9             
  06040009  push            0x406             ; 1030
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  17000018  syscall         23                ; Show_char_shadow
  15000018  syscall         21                ; Show_char
  39000018  syscall         57                ; Motion_ctrl_off
  02000009  push            0x2             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  51000009  push            0x51              ; 81
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  18000018  syscall         24                ; Hide_char_shadow
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  17000018  syscall         23                ; Show_char_shadow
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            
  2B020009  push            0x22B             ; 555
  00000009  push            0x0             
  2E040009  push            0x42E             ; 1070
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  06000009  push            0x6             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  10000005  yield           0x10            
  4D020009  push            0x24D             ; 589
  00000009  push            0x0             
  48030009  push            0x348             ; 840
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  54010009  push            0x154             ; 340
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  45020009  push            0x245             ; 581
  00000009  push            0x0             
  AC030009  push            0x3AC             ; 940
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  CE000009  push            0xCE              ; 206
  6C000018  syscall         108               ; Motion_change_no_loop
  09000009  push            0x9             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  67020009  push            0x267             ; 615
  00000009  push            0x0             
  AC030009  push            0x3AC             ; 940
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  C1020009  push            0x2C1             ; 705
  00000009  push            0x0             
  2E040009  push            0x42E             ; 1070
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  18000018  syscall         24                ; Hide_char_shadow
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  17000018  syscall         23                ; Show_char_shadow
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            
  3F010009  push            0x13F             ; 319
  00000009  push            0x0             
  63000009  push            0x63              ; 99
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  09000015  push_cond       0x9             
  01040009  push            0x401             ; 1025
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  09000015  push_cond       0x9             
  06040009  push            0x406             ; 1030
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  19000018  syscall         25                ; Collision_on
  38000018  syscall         56                ; Motion_ctrl_on
  69000018  syscall         105               ; Char_bg_off
  50010018  syscall         336               ; Make_invincible
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  37 subscript(s)  |  PC 3473  |  file 0x12906  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_10_1  ; → PC 3478
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_10_0  ; → PC 3475
@UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_10_1:
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
  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  8E010009  push            0x18E             ; 398
  00000009  push            0x0             
  92040009  push            0x492             ; 1170
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  64000009  push            0x64              ; 100
  C6000018  syscall         198               ; Set_command_speak_range
  0A000015  push_cond       0xA             
  00040009  push            0x400             ; 1024
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0A000015  push_cond       0xA             
  05040009  push            0x405             ; 1029
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  17000018  syscall         23                ; Show_char_shadow
  15000018  syscall         21                ; Show_char
  02000009  push            0x2             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
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
  18000018  syscall         24                ; Hide_char_shadow
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  17000018  syscall         23                ; Show_char_shadow
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            
  5C010009  push            0x15C             ; 348
  00000009  push            0x0             
  92040009  push            0x492             ; 1170
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  06000009  push            0x6             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C6010009  push            0x1C6             ; 454
  00000009  push            0x0             
  1B040009  push            0x41B             ; 1051
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  A8010009  push            0x1A8             ; 424
  00000009  push            0x0             
  22040009  push            0x422             ; 1058
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  0D000009  push            0xD               ; 13
  08000018  syscall         8                 ; Set_wait_timer
  CF000009  push            0xCF              ; 207
  6C000018  syscall         108               ; Motion_change_no_loop
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  22040009  push            0x422             ; 1058
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  13000009  push            0x13              ; 19
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  10000005  yield           0x10            
  C6000009  push            0xC6              ; 198
  00000009  push            0x0             
  92040009  push            0x492             ; 1170
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  18000018  syscall         24                ; Hide_char_shadow
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  17000018  syscall         23                ; Show_char_shadow
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  E0020009  push            0x2E0             ; 736
  00000009  push            0x0             
  DF010009  push            0x1DF             ; 479
  13000018  syscall         19                ; Set_char_position
  8B000009  push            0x8B              ; 139
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  D0000009  push            0xD0              ; 208
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  02000009  push            0x2             
  02000009  push            0x2             
  61000018  syscall         97                ; Show_body_parts
  8B030009  push            0x38B             ; 907
  00000009  push            0x0             
  16020009  push            0x216             ; 534
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  0A000015  push_cond       0xA             
  00040009  push            0x400             ; 1024
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0A000015  push_cond       0xA             
  05040009  push            0x405             ; 1029
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  19000018  syscall         25                ; Collision_on
  38000018  syscall         56                ; Motion_ctrl_on
  69000018  syscall         105               ; Char_bg_off
  50010018  syscall         336               ; Make_invincible
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  35 subscript(s)  |  PC 3649  |  file 0x12BC6  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_11_1  ; → PC 3654
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_11_0  ; → PC 3651
@UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_11_1:
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
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  F9010009  push            0x1F9             ; 505
  00000009  push            0x0             
  92040009  push            0x492             ; 1170
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  64000009  push            0x64              ; 100
  C6000018  syscall         198               ; Set_command_speak_range
  0B000015  push_cond       0xB             
  01040009  push            0x401             ; 1025
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0B000015  push_cond       0xB             
  06040009  push            0x406             ; 1030
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  17000018  syscall         23                ; Show_char_shadow
  15000018  syscall         21                ; Show_char
  02000009  push            0x2             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  57000018  syscall         87                ; Pause_motion
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  18000018  syscall         24                ; Hide_char_shadow
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  17000018  syscall         23                ; Show_char_shadow
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            
  2B020009  push            0x22B             ; 555
  00000009  push            0x0             
  92040009  push            0x492             ; 1170
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  06000009  push            0x6             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  AB010009  push            0x1AB             ; 427
  00000009  push            0x0             
  42040009  push            0x442             ; 1090
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  E2010009  push            0x1E2             ; 482
  00000009  push            0x0             
  54040009  push            0x454             ; 1108
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  0D000009  push            0xD               ; 13
  08000018  syscall         8                 ; Set_wait_timer
  CE000009  push            0xCE              ; 206
  6C000018  syscall         108               ; Motion_change_no_loop
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  2C020009  push            0x22C             ; 556
  00000009  push            0x0             
  54040009  push            0x454             ; 1108
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  13000009  push            0x13              ; 19
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  C1020009  push            0x2C1             ; 705
  00000009  push            0x0             
  92040009  push            0x492             ; 1170
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  18000018  syscall         24                ; Hide_char_shadow
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  17000018  syscall         23                ; Show_char_shadow
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            
  0F010009  push            0x10F             ; 271
  00000009  push            0x0             
  5C080009  push            0x85C             ; 2140
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  0B000015  push_cond       0xB             
  04040009  push            0x404             ; 1028
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0B000015  push_cond       0xB             
  09040009  push            0x409             ; 1033
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  19000018  syscall         25                ; Collision_on
  38000018  syscall         56                ; Motion_ctrl_on
  69000018  syscall         105               ; Char_bg_off
  50010018  syscall         336               ; Make_invincible
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  36 subscript(s)  |  PC 3811  |  file 0x12E4E  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_12_1  ; → PC 3816
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_12_0  ; → PC 3813
@UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_12_1:
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
  04000209  push            0x20004           ; 131076
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  8E010009  push            0x18E             ; 398
  00000009  push            0x0             
  CA030009  push            0x3CA             ; 970
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  64000009  push            0x64              ; 100
  C6000018  syscall         198               ; Set_command_speak_range
  0C000015  push_cond       0xC             
  02040009  push            0x402             ; 1026
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0C000015  push_cond       0xC             
  07040009  push            0x407             ; 1031
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  17000018  syscall         23                ; Show_char_shadow
  15000018  syscall         21                ; Show_char
  02000009  push            0x2             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  60000009  push            0x60              ; 96
  08000018  syscall         8                 ; Set_wait_timer
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  18000018  syscall         24                ; Hide_char_shadow
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  17000018  syscall         23                ; Show_char_shadow
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            
  5C010009  push            0x15C             ; 348
  00000009  push            0x0             
  CA030009  push            0x3CA             ; 970
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  06000009  push            0x6             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  93010009  push            0x193             ; 403
  00000009  push            0x0             
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  8B010009  push            0x18B             ; 395
  00000009  push            0x0             
  7E030009  push            0x37E             ; 894
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  1B000009  push            0x1B              ; 27
  08000018  syscall         8                 ; Set_wait_timer
  46000009  push            0x46              ; 70
  0C000015  push_cond       0xC             
  D1000018  syscall         209               ; Set_motion_speed
  CF000009  push            0xCF              ; 207
  6C000018  syscall         108               ; Motion_change_no_loop
  0D000009  push            0xD               ; 13
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  69010009  push            0x169             ; 361
  00000009  push            0x0             
  7E030009  push            0x37E             ; 894
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  0C000015  push_cond       0xC             
  D1000018  syscall         209               ; Set_motion_speed
  2A010018  syscall         298               ; Cancel_movement
  C6000009  push            0xC6              ; 198
  00000009  push            0x0             
  CA030009  push            0x3CA             ; 970
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  18000018  syscall         24                ; Hide_char_shadow
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  17000018  syscall         23                ; Show_char_shadow
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  5E010009  push            0x15E             ; 350
  05000001  alu             negate          
  00000009  push            0x0             
  70020009  push            0x270             ; 624
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  0C000015  push_cond       0xC             
  01040009  push            0x401             ; 1025
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0C000015  push_cond       0xC             
  06040009  push            0x406             ; 1030
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  19000018  syscall         25                ; Collision_on
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  69000018  syscall         105               ; Char_bg_off
  50010018  syscall         336               ; Make_invincible
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  36 subscript(s)  |  PC 3982  |  file 0x130FA  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_13_1  ; → PC 3987
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_13_0  ; → PC 3984
@UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_13_1:
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
  05000209  push            0x20005           ; 131077
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  F9010009  push            0x1F9             ; 505
  00000009  push            0x0             
  CA030009  push            0x3CA             ; 970
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  64000009  push            0x64              ; 100
  C6000018  syscall         198               ; Set_command_speak_range
  0D000015  push_cond       0xD             
  03040009  push            0x403             ; 1027
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0D000015  push_cond       0xD             
  08040009  push            0x408             ; 1032
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  17000018  syscall         23                ; Show_char_shadow
  15000018  syscall         21                ; Show_char
  02000009  push            0x2             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  60000009  push            0x60              ; 96
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  18000018  syscall         24                ; Hide_char_shadow
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  17000018  syscall         23                ; Show_char_shadow
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            
  2B020009  push            0x22B             ; 555
  00000009  push            0x0             
  CA030009  push            0x3CA             ; 970
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  06000009  push            0x6             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  10000005  yield           0x10            
  F7010009  push            0x1F7             ; 503
  00000009  push            0x0             
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  FF010009  push            0x1FF             ; 511
  00000009  push            0x0             
  7E030009  push            0x37E             ; 894
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  1B000009  push            0x1B              ; 27
  08000018  syscall         8                 ; Set_wait_timer
  CE000009  push            0xCE              ; 206
  6C000018  syscall         108               ; Motion_change_no_loop
  46000009  push            0x46              ; 70
  0D000015  push_cond       0xD             
  D1000018  syscall         209               ; Set_motion_speed
  0D000009  push            0xD               ; 13
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  21020009  push            0x221             ; 545
  00000009  push            0x0             
  7E030009  push            0x37E             ; 894
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  0D000015  push_cond       0xD             
  D1000018  syscall         209               ; Set_motion_speed
  2A010018  syscall         298               ; Cancel_movement
  C1020009  push            0x2C1             ; 705
  00000009  push            0x0             
  CA030009  push            0x3CA             ; 970
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  18000018  syscall         24                ; Hide_char_shadow
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  17000018  syscall         23                ; Show_char_shadow
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            
  18000018  syscall         24                ; Hide_char_shadow
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  05000209  push            0x20005           ; 131077
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  17 subscript(s)  |  PC 4128  |  file 0x13342  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  08000209  push            0x20008           ; 131080
  B7000018  syscall         183               ; Display_model
  08000209  push            0x20008           ; 131080
  0A000018  syscall         10                ; Set_char_ID
  0E000015  push_cond       0xE             
  02040009  push            0x402             ; 1026
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0E000015  push_cond       0xE             
  07040009  push            0x407             ; 1031
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  53020009  push            0x253             ; 595
  00000009  push            0x0             
  54050009  push            0x554             ; 1364
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_14_1  ; → PC 4157
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_14_0  ; → PC 4154
@UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_14_1:
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
  17000018  syscall         23                ; Show_char_shadow
  15000018  syscall         21                ; Show_char
  02000009  push            0x2             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  D0000009  push            0xD0              ; 208
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  57000018  syscall         87                ; Pause_motion
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  57000018  syscall         87                ; Pause_motion
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  71020009  push            0x271             ; 625
  00000009  push            0x0             
  54050009  push            0x554             ; 1364
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  53020009  push            0x253             ; 595
  00000009  push            0x0             
  54050009  push            0x554             ; 1364
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  A3020009  push            0x2A3             ; 675
  00000009  push            0x0             
  54050009  push            0x554             ; 1364
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  08000209  push            0x20008           ; 131080
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  17 subscript(s)  |  PC 4207  |  file 0x1347E  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  09000209  push            0x20009           ; 131081
  B7000018  syscall         183               ; Display_model
  09000209  push            0x20009           ; 131081
  0A000018  syscall         10                ; Set_char_ID
  0F000015  push_cond       0xF             
  03040009  push            0x403             ; 1027
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0F000015  push_cond       0xF             
  08040009  push            0x408             ; 1032
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  34010009  push            0x134             ; 308
  00000009  push            0x0             
  54050009  push            0x554             ; 1364
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_15_1  ; → PC 4236
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_15_0  ; → PC 4233
@UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_15_1:
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
  17000018  syscall         23                ; Show_char_shadow
  15000018  syscall         21                ; Show_char
  02000009  push            0x2             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  D1000009  push            0xD1              ; 209
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  57000018  syscall         87                ; Pause_motion
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  57000018  syscall         87                ; Pause_motion
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  16010009  push            0x116             ; 278
  00000009  push            0x0             
  54050009  push            0x554             ; 1364
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  34010009  push            0x134             ; 308
  00000009  push            0x0             
  54050009  push            0x554             ; 1364
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  E4000009  push            0xE4              ; 228
  00000009  push            0x0             
  54050009  push            0x554             ; 1364
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  09000209  push            0x20009           ; 131081
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  25 subscript(s)  |  PC 4286  |  file 0x135BA  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  64000009  push            0x64              ; 100
  C6000018  syscall         198               ; Set_command_speak_range
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  00000009  push            0x0             
  19010009  push            0x119             ; 281
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_16_1  ; → PC 4311
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_16_0  ; → PC 4308
@UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_16_1:
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
  18000018  syscall         24                ; Hide_char_shadow
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  17000018  syscall         23                ; Show_char_shadow
  15000018  syscall         21                ; Show_char
  02000009  push            0x2             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  2C000009  push            0x2C              ; 44
  05000001  alu             negate          
  05010009  push            0x105             ; 261
  05000001  alu             negate          
  BC000009  push            0xBC              ; 188
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  87000009  push            0x87              ; 135
  05000001  alu             negate          
  22010009  push            0x122             ; 290
  05000001  alu             negate          
  34000009  push            0x34              ; 52
  13000018  syscall         19                ; Set_char_position
  AA000009  push            0xAA              ; 170
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  D2000009  push            0xD2              ; 210
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  87000009  push            0x87              ; 135
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000015  push_cond       0x10            
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  19000018  syscall         25                ; Collision_on
  38000018  syscall         56                ; Motion_ctrl_on
  69000018  syscall         105               ; Char_bg_off
  50010018  syscall         336               ; Make_invincible
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  17 subscript(s)  |  PC 4387  |  file 0x1374E  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  00000009  push            0x0             
  19010009  push            0x119             ; 281
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  18000018  syscall         24                ; Hide_char_shadow
  16000018  syscall         22                ; Hide_char
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  39000018  syscall         57                ; Motion_ctrl_off
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_17_1  ; → PC 4405
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_17_0  ; → PC 4402
@UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_17_1:
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
  17000018  syscall         23                ; Show_char_shadow
  15000018  syscall         21                ; Show_char
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  33000009  push            0x33              ; 51
  05000001  alu             negate          
  04010009  push            0x104             ; 260
  05000001  alu             negate          
  A3000009  push            0xA3              ; 163
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  10000005  yield           0x10            
  10000005  yield           0x10            
  04000009  push            0x4             
  6C000018  syscall         108               ; Motion_change_no_loop
  87000009  push            0x87              ; 135
  05000001  alu             negate          
  22010009  push            0x122             ; 290
  05000001  alu             negate          
  34000009  push            0x34              ; 52
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  0E010009  push            0x10E             ; 270
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  05000009  push            0x5             
  6C000018  syscall         108               ; Motion_change_no_loop
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  10000005  yield           0x10            
  18000018  syscall         24                ; Hide_char_shadow
  16000018  syscall         22                ; Hide_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000409  push            0x40000           ; 262144
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  13 subscript(s)  |  PC 4462  |  file 0x1387A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  07000409  push            0x40007           ; 262151
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_18_1  ; → PC 4469
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_18_0  ; → PC 4466
@UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_18_1:
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
  BD010009  push            0x1BD             ; 445
  39010009  push            0x139             ; 313
  05000001  alu             negate          
  FC010009  push            0x1FC             ; 508
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  C2010009  push            0x1C2             ; 450
  4A010009  push            0x14A             ; 330
  05000001  alu             negate          
  1C020009  push            0x21C             ; 540
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  12 subscript(s)  |  PC 4491  |  file 0x138EE  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_19_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_19_1  ; → PC 4498
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_19_0  ; → PC 4495
@UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_19_1:
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
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 20  |  17 subscript(s)  |  PC 4511  |  file 0x1393E  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  0B000209  push            0x2000B           ; 131083
  B7000018  syscall         183               ; Display_model
  0B000209  push            0x2000B           ; 131083
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  BD010009  push            0x1BD             ; 445
  3B010009  push            0x13B             ; 315
  05000001  alu             negate          
  7A010009  push            0x17A             ; 378
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_20_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_20_1  ; → PC 4534
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_20_0  ; → PC 4531
@UK_aw04_ard0_evdl_asm_KGR_1_SCRIPT_20_1:
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
  02000009  push            0x2             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  BD010009  push            0x1BD             ; 445
  4A010009  push            0x14A             ; 330
  05000001  alu             negate          
  66010009  push            0x166             ; 358
  13000018  syscall         19                ; Set_char_position
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  BD010009  push            0x1BD             ; 445
  4A010009  push            0x14A             ; 330
  05000001  alu             negate          
  7A010009  push            0x17A             ; 378
  13000018  syscall         19                ; Set_char_position
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  D0000009  push            0xD0              ; 208
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            


############################################################################
# KGR[2]  KGR@0x13A6E  stream@0x13A7B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw04_ard0.evdl  KGR@0x13A6E  NN=5
; Stream @ 0x13A7B  (291 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x13A7B  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  10000005  yield           0x10            
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  25000009  push            0x25              ; 37
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  01000009  push            0x1             
  9A000018  syscall         154               ; Restore_camera
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  96000018  syscall         150               ; All_char_ctrl_on
  00020018  syscall         512               ; Exit_event_mode
  02020018  syscall         514               ; Event_camera_off
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
; Script 1  |  15 subscript(s)  |  PC 75  |  file 0x13BA7  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  03000009  push            0x3             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  03000009  push            0x3             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_2_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_2_SCRIPT_1_1  ; → PC 98
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_2_SCRIPT_1_0  ; → PC 95
@UK_aw04_ard0_evdl_asm_KGR_2_SCRIPT_1_1:
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
  46000009  push            0x46              ; 70
  69000009  push            0x69              ; 105
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  0C000009  push            0xC               ; 12
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  A0000009  push            0xA0              ; 160
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x0A} {0x07}3{0x08}Who are you?
  45000009  push            0x45              ; 69
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  02000009  push            0x2             
  5A000009  push            0x5A              ; 90
  4B000009  push            0x4B              ; 75
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  04000009  push            0x4             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000009  push            0x0             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  2C010009  push            0x12C             ; 300
  52000018  syscall         82                ; Set_window_tail_rotation
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x0A} {0x07}{0x0C}{0x08}I'm Sora.
  46000009  push            0x46              ; 70
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  03000009  push            0x3             
  5A000009  push            0x5A              ; 90
  69000009  push            0x69              ; 105
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  10000009  push            0x10              ; 16
  51000018  syscall         81                ; Set_window_tail_location
  03000009  push            0x3             
  2C010009  push            0x12C             ; 300
  52000018  syscall         82                ; Set_window_tail_rotation
  03000009  push            0x3             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  03000009  push            0x3             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x0A} {0x07}{0x0D}{0x0B}{0x0E}I'm Goofy, and that
;          {0x0B}{0x0D}there's Donald.
  47000009  push            0x47              ; 71
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  03000009  push            0x3             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}Pleased to meet you, 
;          though I do wish it were 
;          under better circumstances.
  48000009  push            0x48              ; 72
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x18}{0x0B}{0x03}I'm sorry you got mixed up
;          {0x0B}{0x03}in this nonsense.
  49000009  push            0x49              ; 73
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  13 subscript(s)  |  PC 210  |  file 0x13DC3  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_2_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_2_SCRIPT_2_1  ; → PC 217
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_2_SCRIPT_2_0  ; → PC 214
@UK_aw04_ard0_evdl_asm_KGR_2_SCRIPT_2_1:
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
  FB020009  push            0x2FB             ; 763
  00000009  push            0x0             
  47010009  push            0x147             ; 327
  32010018  syscall         306               ; Set_char_initial_state
  03000009  push            0x3             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  13 subscript(s)  |  PC 237  |  file 0x13E2F  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_2_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_2_SCRIPT_3_1  ; → PC 244
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_2_SCRIPT_3_0  ; → PC 241
@UK_aw04_ard0_evdl_asm_KGR_2_SCRIPT_3_1:
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
  3D020009  push            0x23D             ; 573
  00000009  push            0x0             
  D1000009  push            0xD1              ; 209
  32010018  syscall         306               ; Set_char_initial_state
  25000009  push            0x25              ; 37
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  13 subscript(s)  |  PC 264  |  file 0x13E9B  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_2_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_2_SCRIPT_4_1  ; → PC 271
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_2_SCRIPT_4_0  ; → PC 268
@UK_aw04_ard0_evdl_asm_KGR_2_SCRIPT_4_1:
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
  2C030009  push            0x32C             ; 812
  00000009  push            0x0             
  E8000009  push            0xE8              ; 232
  32010018  syscall         306               ; Set_char_initial_state
  4D010009  push            0x14D             ; 333
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            


############################################################################
# KGR[3]  KGR@0x13F07  stream@0x13F14
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw04_ard0.evdl  KGR@0x13F07  NN=5
; Stream @ 0x13F14  (267 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x13F14  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  10000005  yield           0x10            
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  25000009  push            0x25              ; 37
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  01000009  push            0x1             
  9A000018  syscall         154               ; Restore_camera
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  02020018  syscall         514               ; Event_camera_off
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
; Script 1  |  14 subscript(s)  |  PC 84  |  file 0x14064  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_3_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_3_SCRIPT_1_1  ; → PC 101
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_3_SCRIPT_1_0  ; → PC 98
@UK_aw04_ard0_evdl_asm_KGR_3_SCRIPT_1_1:
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
  73000009  push            0x73              ; 115
  6E000009  push            0x6E              ; 110
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  01000009  push            0x1             
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  40010009  push            0x140             ; 320
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x08}Why are you on trial
;          {0x0B}{0x08}in the first place?
  4A000009  push            0x4A              ; 74
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  02000009  push            0x2             
  46000009  push            0x46              ; 70
  69000009  push            0x69              ; 105
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0B000009  push            0xB               ; 11
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  0C000009  push            0xC               ; 12
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  A0000009  push            0xA0              ; 160
  52000018  syscall         82                ; Set_window_tail_rotation
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
; Message: {0x0A} {0x07}{0x0C}{0x0B}9I should like to know
;          {0x0B}9the very same thing!
  4B000009  push            0x4B              ; 75
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x08}Apparently I was guilty from
;          {0x0B}{0x08}the moment I took the stand!
  4C000009  push            0x4C              ; 76
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x18}{0x08}That's crazy!
  4D000009  push            0x4D              ; 77
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  13 subscript(s)  |  PC 183  |  file 0x141F0  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_3_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_3_SCRIPT_2_1  ; → PC 191
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_3_SCRIPT_2_0  ; → PC 188
@UK_aw04_ard0_evdl_asm_KGR_3_SCRIPT_2_1:
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
  FB020009  push            0x2FB             ; 763
  00000009  push            0x0             
  47010009  push            0x147             ; 327
  32010018  syscall         306               ; Set_char_initial_state
  03000009  push            0x3             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  13 subscript(s)  |  PC 211  |  file 0x14260  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_3_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_3_SCRIPT_3_1  ; → PC 219
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_3_SCRIPT_3_0  ; → PC 216
@UK_aw04_ard0_evdl_asm_KGR_3_SCRIPT_3_1:
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
  3D020009  push            0x23D             ; 573
  00000009  push            0x0             
  D1000009  push            0xD1              ; 209
  32010018  syscall         306               ; Set_char_initial_state
  25000009  push            0x25              ; 37
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  13 subscript(s)  |  PC 239  |  file 0x142D0  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_3_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_3_SCRIPT_4_1  ; → PC 247
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_3_SCRIPT_4_0  ; → PC 244
@UK_aw04_ard0_evdl_asm_KGR_3_SCRIPT_4_1:
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
  2C030009  push            0x32C             ; 812
  00000009  push            0x0             
  E8000009  push            0xE8              ; 232
  32010018  syscall         306               ; Set_char_initial_state
  4D010009  push            0x14D             ; 333
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            


############################################################################
# KGR[4]  KGR@0x14340  stream@0x1434D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw04_ard0.evdl  KGR@0x14340  NN=5
; Stream @ 0x1434D  (425 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x1434D  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  10000005  yield           0x10            
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  25000009  push            0x25              ; 37
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  26000009  push            0x26              ; 38
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  01000015  push_cond       0x1             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  01000009  push            0x1             
  9A000018  syscall         154               ; Restore_camera
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  02020018  syscall         514               ; Event_camera_off
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
; Script 1  |  18 subscript(s)  |  PC 118  |  file 0x14525  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  05000009  push            0x5             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  03000009  push            0x3             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  03000009  push            0x3             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_4_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_4_SCRIPT_1_1  ; → PC 141
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_4_SCRIPT_1_0  ; → PC 138
@UK_aw04_ard0_evdl_asm_KGR_4_SCRIPT_1_1:
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
  5A000009  push            0x5A              ; 90
  6E000009  push            0x6E              ; 110
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  06000009  push            0x6             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  01000009  push            0x1             
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  40010009  push            0x140             ; 320
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x0A}So, where
;          {0x0B}{0x0A}are you from?
  4E000009  push            0x4E              ; 78
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  03000009  push            0x3             
  46000009  push            0x46              ; 70
  69000009  push            0x69              ; 105
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  09000009  push            0x9             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  0C000009  push            0xC               ; 12
  51000018  syscall         81                ; Set_window_tail_location
  03000009  push            0x3             
  A0000009  push            0xA0              ; 160
  52000018  syscall         82                ; Set_window_tail_rotation
  03000009  push            0x3             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  03000009  push            0x3             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  03000009  push            0x3             
  B1000018  syscall         177               ; Open_window_no_close
  03000009  push            0x3             
; Message: {0x0A} {0x07}{0x18}{0x0B}{0x08}Hmm, curious.
;          {0x0B}{0x08}I can't quite remember.
  4F000009  push            0x4F              ; 79
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
; Message: {0x0A} {0x07}{0x18}{0x0B}{0x08}You see, I found this
;          {0x0B}{0x08}mysterious rabbit hole.
  50000009  push            0x50              ; 80
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x08}When I tried to peek
;          {0x0B}{0x08}inside, I tumbled in head
;          {0x0B}{0x08}over heels…
  51000009  push            0x51              ; 81
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
; Message: {0x0A} {0x07}3{0x08}And I found myself here.
  52000009  push            0x52              ; 82
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x08}So you're from
;          {0x0B}{0x08}another world!
  53000009  push            0x53              ; 83
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  03000009  push            0x3             
  02000018  syscall         2                 ; Close_window
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  01000009  push            0x1             
  5A000009  push            0x5A              ; 90
  69000009  push            0x69              ; 105
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  10000009  push            0x10              ; 16
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  2C010009  push            0x12C             ; 300
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x0E}That's funny. Maybe you
;          {0x0B}{0x0E}don't need a ship, then.
  54000009  push            0x54              ; 84
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  2D000009  push            0x2D              ; 45
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  06000009  push            0x6             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  D2000009  push            0xD2              ; 210
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x08}I don't get it.
  55000009  push            0x55              ; 85
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  46000009  push            0x46              ; 70
  69000009  push            0x69              ; 105
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  0C000009  push            0xC               ; 12
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  A0000009  push            0xA0              ; 160
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x06}What do you mean
;          {0x0B}{0x06} "another world"?
  56000009  push            0x56              ; 86
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000009  push            0x2             
  46000009  push            0x46              ; 70
  69000009  push            0x69              ; 105
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  A0000009  push            0xA0              ; 160
  52000018  syscall         82                ; Set_window_tail_rotation
  02000009  push            0x2             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x0A} {0x07}{0x0C}{0x0B}
;          Enough!
;          {0x0B}
;          The defendant will be silent!
  57000009  push            0x57              ; 87
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  13 subscript(s)  |  PC 341  |  file 0x148A1  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_4_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_4_SCRIPT_2_1  ; → PC 349
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_4_SCRIPT_2_0  ; → PC 346
@UK_aw04_ard0_evdl_asm_KGR_4_SCRIPT_2_1:
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
  FB020009  push            0x2FB             ; 763
  00000009  push            0x0             
  47010009  push            0x147             ; 327
  32010018  syscall         306               ; Set_char_initial_state
  03000009  push            0x3             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  13 subscript(s)  |  PC 369  |  file 0x14911  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_4_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_4_SCRIPT_3_1  ; → PC 377
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_4_SCRIPT_3_0  ; → PC 374
@UK_aw04_ard0_evdl_asm_KGR_4_SCRIPT_3_1:
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
  3D020009  push            0x23D             ; 573
  00000009  push            0x0             
  D1000009  push            0xD1              ; 209
  32010018  syscall         306               ; Set_char_initial_state
  25000009  push            0x25              ; 37
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  13 subscript(s)  |  PC 397  |  file 0x14981  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
@UK_aw04_ard0_evdl_asm_KGR_4_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard0_evdl_asm_KGR_4_SCRIPT_4_1  ; → PC 405
  ????????  jmp             @UK_aw04_ard0_evdl_asm_KGR_4_SCRIPT_4_0  ; → PC 402
@UK_aw04_ard0_evdl_asm_KGR_4_SCRIPT_4_1:
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
  2C030009  push            0x32C             ; 812
  00000009  push            0x0             
  E8000009  push            0xE8              ; 232
  32010018  syscall         306               ; Set_char_initial_state
  4D010009  push            0x14D             ; 333
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            
