; evdl-tool disassembly
; source: UK_aw04_ard2.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw04_ard2.evdl  KGR@0x4964  NN=45
; Stream @ 0x4971  (7168 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x4971  |  KGR 0
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
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_0_0:
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
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 64
  07000009  push            0x7             
  01000009  push            0x1             
  ED010018  syscall         493               ; Set_save_point_flag
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 67
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_0_1:
  07000009  push            0x7             
  00000009  push            0x0             
  ED010018  syscall         493               ; Set_save_point_flag
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_0_2:
  07000009  push            0x7             
  EE010018  syscall         494               ; Get_save_point_flag
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
  5F72001E  read_bit        [0x725F]          ; save_data2[0x651F]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 87
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
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_0_3:
  3171001E  read_bit        [0x7131]          ; save_data2[0x63F1]
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 90
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 87
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_0_4:
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
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_0_5:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 111
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 108
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_0_6:
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
; Script 1  |  11 subscript(s)  |  PC 121  |  file 0x4B55  |  KGR 0
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
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  03000009  push            0x3             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  10000005  yield           0x10            
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 144
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 141
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_1_1:
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
; Script 2  |  12 subscript(s)  |  PC 154  |  file 0x4BD9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 161
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 158
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_2_1:
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
; Script 3  |  14 subscript(s)  |  PC 178  |  file 0x4C39  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 185
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 182
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_3_1:
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
; Script 4  |  14 subscript(s)  |  PC 214  |  file 0x4CC9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 221
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 218
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_4_1:
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
; Script 5  |  11 subscript(s)  |  PC 250  |  file 0x4D59  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  05000015  push_cond       0x5             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  69000018  syscall         105               ; Char_bg_off
  18000018  syscall         24                ; Hide_char_shadow
  50010018  syscall         336               ; Make_invincible
  C9010009  push            0x1C9             ; 457
  3F000009  push            0x3F              ; 63
  05000001  alu             negate          
  09020009  push            0x209             ; 521
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 272
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 269
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_1:
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
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 288
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_2:
  1A000018  syscall         26                ; Collision_off
  97000018  syscall         151               ; All_char_ctrl_off
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  A0000009  push            0xA0              ; 160
  08000001  alu             ge              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_14  ; → PC 468
  2502000C  read_byte       [0x225]           ; save_data[0x225]
  01000009  push            0x1             
  00000001  alu             add             
  2502000D  write_byte      [0x225]           ; save_data[0x225]
  2502000C  read_byte       [0x225]           ; save_data[0x225]
  02000009  push            0x2             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 308
  01000009  push            0x1             
  2502000D  write_byte      [0x225]           ; save_data[0x225]
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_3:
  2502000C  read_byte       [0x225]           ; save_data[0x225]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 388
  01000009  push            0x1             
  02000009  push            0x2             
  B3000018  syscall         179               ; Start_talk_camera
  05000015  push_cond       0x5             
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
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 333
  00000009  push            0x0             
  0500000A  load_local      [5]             
  0A000009  push            0xA               ; 10
  DA000018  syscall         218               ; Turn_head_angle
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_4:
  2D000009  push            0x2D              ; 45
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  B3000009  push            0xB3              ; 179
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 345
  00000009  push            0x0             
  2D000009  push            0x2D              ; 45
  0A000009  push            0xA               ; 10
  DA000018  syscall         218               ; Turn_head_angle
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_5:
  B4000009  push            0xB4              ; 180
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  3B010009  push            0x13B             ; 315
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 357
  00000009  push            0x0             
  3B010009  push            0x13B             ; 315
  0A000009  push            0xA               ; 10
  DA000018  syscall         218               ; Turn_head_angle
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_6:
  3C010009  push            0x13C             ; 316
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  67010009  push            0x167             ; 359
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 369
  00000009  push            0x0             
  0500000A  load_local      [5]             
  0A000009  push            0xA               ; 10
  DA000018  syscall         218               ; Turn_head_angle
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_7:
  02000009  push            0x2             
  09000009  push            0x9             
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
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x0A}Trial? I'm far too busy
;          {0x0B}{0x0A}for that now!
  B3000009  push            0xB3              ; 179
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  0A000009  push            0xA               ; 10
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 466
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_8:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 466
  01000009  push            0x1             
  02000009  push            0x2             
  B3000018  syscall         179               ; Start_talk_camera
  05000015  push_cond       0x5             
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
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_9  ; → PC 411
  00000009  push            0x0             
  0500000A  load_local      [5]             
  0A000009  push            0xA               ; 10
  DA000018  syscall         218               ; Turn_head_angle
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_9:
  2D000009  push            0x2D              ; 45
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  B3000009  push            0xB3              ; 179
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 423
  00000009  push            0x0             
  2D000009  push            0x2D              ; 45
  0A000009  push            0xA               ; 10
  DA000018  syscall         218               ; Turn_head_angle
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_10:
  B4000009  push            0xB4              ; 180
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  3B010009  push            0x13B             ; 315
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_11  ; → PC 435
  00000009  push            0x0             
  3B010009  push            0x13B             ; 315
  0A000009  push            0xA               ; 10
  DA000018  syscall         218               ; Turn_head_angle
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_11:
  3C010009  push            0x13C             ; 316
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  67010009  push            0x167             ; 359
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_12  ; → PC 447
  00000009  push            0x0             
  0500000A  load_local      [5]             
  0A000009  push            0xA               ; 10
  DA000018  syscall         218               ; Turn_head_angle
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_12:
  02000009  push            0x2             
  07000009  push            0x7             
  03000009  push            0x3             
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
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x04}Hear me, shadows!
;          {0x0B}{0x04}Someday you,
;          {0x0B}{0x04}too, will be judged!
  B4000009  push            0xB4              ; 180
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  0A000009  push            0xA               ; 10
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 466
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_13:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_43  ; → PC 889
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_14:
  070B000C  read_byte       [0xB07]           ; save_data[0x907]  (alias, unsigned)
  30000009  push            0x30              ; 48
  08000001  alu             ge              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_26  ; → PC 642
  1E02000C  read_byte       [0x21E]           ; save_data[0x21E]
  01000009  push            0x1             
  00000001  alu             add             
  1E02000D  write_byte      [0x21E]           ; save_data[0x21E]
  1E02000C  read_byte       [0x21E]           ; save_data[0x21E]
  02000009  push            0x2             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_15  ; → PC 482
  01000009  push            0x1             
  1E02000D  write_byte      [0x21E]           ; save_data[0x21E]
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_15:
  1E02000C  read_byte       [0x21E]           ; save_data[0x21E]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_20  ; → PC 562
  01000009  push            0x1             
  02000009  push            0x2             
  B3000018  syscall         179               ; Start_talk_camera
  05000015  push_cond       0x5             
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
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_16  ; → PC 507
  00000009  push            0x0             
  0500000A  load_local      [5]             
  0A000009  push            0xA               ; 10
  DA000018  syscall         218               ; Turn_head_angle
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_16:
  2D000009  push            0x2D              ; 45
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  B3000009  push            0xB3              ; 179
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_17  ; → PC 519
  00000009  push            0x0             
  2D000009  push            0x2D              ; 45
  0A000009  push            0xA               ; 10
  DA000018  syscall         218               ; Turn_head_angle
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_17:
  B4000009  push            0xB4              ; 180
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  3B010009  push            0x13B             ; 315
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_18  ; → PC 531
  00000009  push            0x0             
  3B010009  push            0x13B             ; 315
  0A000009  push            0xA               ; 10
  DA000018  syscall         218               ; Turn_head_angle
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_18:
  3C010009  push            0x13C             ; 316
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  67010009  push            0x167             ; 359
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_19  ; → PC 543
  00000009  push            0x0             
  0500000A  load_local      [5]             
  0A000009  push            0xA               ; 10
  DA000018  syscall         218               ; Turn_head_angle
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_19:
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
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x0A}You still haven't found
;          {0x0B}{0x0A}a new suspect? Slowpoke.
  9E000009  push            0x9E              ; 158
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  0A000009  push            0xA               ; 10
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_25  ; → PC 640
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_20:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_25  ; → PC 640
  01000009  push            0x1             
  02000009  push            0x2             
  B3000018  syscall         179               ; Start_talk_camera
  05000015  push_cond       0x5             
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
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_21  ; → PC 585
  00000009  push            0x0             
  0500000A  load_local      [5]             
  0A000009  push            0xA               ; 10
  DA000018  syscall         218               ; Turn_head_angle
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_21:
  2D000009  push            0x2D              ; 45
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  B3000009  push            0xB3              ; 179
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_22  ; → PC 597
  00000009  push            0x0             
  2D000009  push            0x2D              ; 45
  0A000009  push            0xA               ; 10
  DA000018  syscall         218               ; Turn_head_angle
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_22:
  B4000009  push            0xB4              ; 180
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  3B010009  push            0x13B             ; 315
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_23  ; → PC 609
  00000009  push            0x0             
  3B010009  push            0x13B             ; 315
  0A000009  push            0xA               ; 10
  DA000018  syscall         218               ; Turn_head_angle
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_23:
  3C010009  push            0x13C             ; 316
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  67010009  push            0x167             ; 359
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_24  ; → PC 621
  00000009  push            0x0             
  0500000A  load_local      [5]             
  0A000009  push            0xA               ; 10
  DA000018  syscall         218               ; Turn_head_angle
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_24:
  02000009  push            0x2             
  08000009  push            0x8             
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
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x10}Can't we continue 
;          {0x0B}{0x10}the trial, already?
  9F000009  push            0x9F              ; 159
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  0A000009  push            0xA               ; 10
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_25  ; → PC 640
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_25:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_43  ; → PC 889
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_26:
  1702000C  read_byte       [0x217]           ; save_data[0x217]
  01000009  push            0x1             
  00000001  alu             add             
  1702000D  write_byte      [0x217]           ; save_data[0x217]
  1702000C  read_byte       [0x217]           ; save_data[0x217]
  03000009  push            0x3             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_27  ; → PC 652
  01000009  push            0x1             
  1702000D  write_byte      [0x217]           ; save_data[0x217]
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_27:
  1702000C  read_byte       [0x217]           ; save_data[0x217]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_32  ; → PC 732
  01000009  push            0x1             
  02000009  push            0x2             
  B3000018  syscall         179               ; Start_talk_camera
  05000015  push_cond       0x5             
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
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_28  ; → PC 677
  00000009  push            0x0             
  0500000A  load_local      [5]             
  0A000009  push            0xA               ; 10
  DA000018  syscall         218               ; Turn_head_angle
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_28:
  2D000009  push            0x2D              ; 45
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  B3000009  push            0xB3              ; 179
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_29  ; → PC 689
  00000009  push            0x0             
  2D000009  push            0x2D              ; 45
  0A000009  push            0xA               ; 10
  DA000018  syscall         218               ; Turn_head_angle
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_29:
  B4000009  push            0xB4              ; 180
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  3B010009  push            0x13B             ; 315
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_30  ; → PC 701
  00000009  push            0x0             
  3B010009  push            0x13B             ; 315
  0A000009  push            0xA               ; 10
  DA000018  syscall         218               ; Turn_head_angle
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_30:
  3C010009  push            0x13C             ; 316
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  67010009  push            0x167             ; 359
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_31  ; → PC 713
  00000009  push            0x0             
  0500000A  load_local      [5]             
  0A000009  push            0xA               ; 10
  DA000018  syscall         218               ; Turn_head_angle
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_31:
  02000009  push            0x2             
  08000009  push            0x8             
  01000009  push            0x1             
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
; Message: {0x0A} {0x07}{0x0C}{0x08}Quit dawdling!
  8D000009  push            0x8D              ; 141
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  0A000009  push            0xA               ; 10
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_42  ; → PC 888
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_32:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_37  ; → PC 810
  01000009  push            0x1             
  02000009  push            0x2             
  B3000018  syscall         179               ; Start_talk_camera
  05000015  push_cond       0x5             
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
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_33  ; → PC 755
  00000009  push            0x0             
  0500000A  load_local      [5]             
  0A000009  push            0xA               ; 10
  DA000018  syscall         218               ; Turn_head_angle
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_33:
  2D000009  push            0x2D              ; 45
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  B3000009  push            0xB3              ; 179
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_34  ; → PC 767
  00000009  push            0x0             
  2D000009  push            0x2D              ; 45
  0A000009  push            0xA               ; 10
  DA000018  syscall         218               ; Turn_head_angle
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_34:
  B4000009  push            0xB4              ; 180
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  3B010009  push            0x13B             ; 315
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_35  ; → PC 779
  00000009  push            0x0             
  3B010009  push            0x13B             ; 315
  0A000009  push            0xA               ; 10
  DA000018  syscall         218               ; Turn_head_angle
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_35:
  3C010009  push            0x13C             ; 316
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  67010009  push            0x167             ; 359
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_36  ; → PC 791
  00000009  push            0x0             
  0500000A  load_local      [5]             
  0A000009  push            0xA               ; 10
  DA000018  syscall         218               ; Turn_head_angle
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_36:
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
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x06}You're not hiding anything
;          {0x0B}{0x06}from me, are you?
  8E000009  push            0x8E              ; 142
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  0A000009  push            0xA               ; 10
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_42  ; → PC 888
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_37:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_42  ; → PC 888
  01000009  push            0x1             
  02000009  push            0x2             
  B3000018  syscall         179               ; Start_talk_camera
  05000015  push_cond       0x5             
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
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_38  ; → PC 833
  00000009  push            0x0             
  0500000A  load_local      [5]             
  0A000009  push            0xA               ; 10
  DA000018  syscall         218               ; Turn_head_angle
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_38:
  2D000009  push            0x2D              ; 45
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  B3000009  push            0xB3              ; 179
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_39  ; → PC 845
  00000009  push            0x0             
  2D000009  push            0x2D              ; 45
  0A000009  push            0xA               ; 10
  DA000018  syscall         218               ; Turn_head_angle
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_39:
  B4000009  push            0xB4              ; 180
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  3B010009  push            0x13B             ; 315
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_40  ; → PC 857
  00000009  push            0x0             
  3B010009  push            0x13B             ; 315
  0A000009  push            0xA               ; 10
  DA000018  syscall         218               ; Turn_head_angle
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_40:
  3C010009  push            0x13C             ; 316
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  67010009  push            0x167             ; 359
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_41  ; → PC 869
  00000009  push            0x0             
  0500000A  load_local      [5]             
  0A000009  push            0xA               ; 10
  DA000018  syscall         218               ; Turn_head_angle
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_41:
  02000009  push            0x2             
  08000009  push            0x8             
  01000009  push            0x1             
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
; Message: {0x0A} {0x07}{0x0C}{0x08}Find Alice, or else!
  8F000009  push            0x8F              ; 143
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  0A000009  push            0xA               ; 10
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_42  ; → PC 888
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_42:
  00000008  dec_reg_idx                     
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_43:
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  B4000018  syscall         180               ; End_talk_camera
  96000018  syscall         150               ; All_char_ctrl_on
  19000018  syscall         25                ; Collision_on
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_44  ; → PC 902
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_5_44:
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
; Script 6  |  11 subscript(s)  |  PC 912  |  file 0x57B1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  06000209  push            0x20006           ; 131078
  0A000018  syscall         10                ; Set_char_ID
  75020009  push            0x275             ; 629
  00000009  push            0x0             
  63000009  push            0x63              ; 99
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  69000018  syscall         105               ; Char_bg_off
  50010018  syscall         336               ; Make_invincible
  06000015  push_cond       0x6             
  00040009  push            0x400             ; 1024
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000015  push_cond       0x6             
  05040009  push            0x405             ; 1029
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 936
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 933
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_6_1:
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
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 952
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_6_2:
  1A000018  syscall         26                ; Collision_off
  97000018  syscall         151               ; All_char_ctrl_off
  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  A0000009  push            0xA0              ; 160
  08000001  alu             ge              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_6_7  ; → PC 1038
  2002000C  read_byte       [0x220]           ; save_data[0x220]
  01000009  push            0x1             
  00000001  alu             add             
  2002000D  write_byte      [0x220]           ; save_data[0x220]
  2002000C  read_byte       [0x220]           ; save_data[0x220]
  03000009  push            0x3             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 968
  01000009  push            0x1             
  2002000D  write_byte      [0x220]           ; save_data[0x220]
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_6_3:
  2002000C  read_byte       [0x220]           ; save_data[0x220]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 992
  02000009  push            0x2             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  01000009  push            0x1             
  09000009  push            0x9             
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
; Message: {0x0A} {0x07}{0x0C}If those shadows return,
;          we will fight them off.
  A2000009  push            0xA2              ; 162
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 1036
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_6_4:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 1014
  02000009  push            0x2             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
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
; Message: {0x0A} {0x07}{0x0C}Are you in league with
;          the shadows?
  A3000009  push            0xA3              ; 163
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 1036
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_6_5:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 1036
  02000009  push            0x2             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
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
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x08}We can protect the queen.
;          {0x0B}{0x08}We don't need your help.
  A4000009  push            0xA4              ; 164
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 1036
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_6_6:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_6_16  ; → PC 1179
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_6_7:
  070B000C  read_byte       [0xB07]           ; save_data[0x907]  (alias, unsigned)
  30000009  push            0x30              ; 48
  08000001  alu             ge              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_6_11  ; → PC 1100
  1902000C  read_byte       [0x219]           ; save_data[0x219]
  01000009  push            0x1             
  00000001  alu             add             
  1902000D  write_byte      [0x219]           ; save_data[0x219]
  1902000C  read_byte       [0x219]           ; save_data[0x219]
  02000009  push            0x2             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 1052
  01000009  push            0x1             
  1902000D  write_byte      [0x219]           ; save_data[0x219]
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_6_8:
  1902000C  read_byte       [0x219]           ; save_data[0x219]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_6_9  ; → PC 1076
  02000009  push            0x2             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  01000009  push            0x1             
  09000009  push            0x9             
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
; Message: {0x0A} {0x07}{0x0C}{0x08}Still can't find her?
  94000009  push            0x94              ; 148
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_6_10  ; → PC 1098
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_6_9:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_6_10  ; → PC 1098
  02000009  push            0x2             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
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
; Message: {0x0A} {0x07}{0x0C}{0x0B}
;          We can't help you. Our duty
;          {0x0B}
;          is to guard the queen.
  95000009  push            0x95              ; 149
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_6_10  ; → PC 1098
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_6_10:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_6_16  ; → PC 1179
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_6_11:
  1302000C  read_byte       [0x213]           ; save_data[0x213]
  01000009  push            0x1             
  00000001  alu             add             
  1302000D  write_byte      [0x213]           ; save_data[0x213]
  1302000C  read_byte       [0x213]           ; save_data[0x213]
  03000009  push            0x3             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_6_12  ; → PC 1110
  01000009  push            0x1             
  1302000D  write_byte      [0x213]           ; save_data[0x213]
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_6_12:
  1302000C  read_byte       [0x213]           ; save_data[0x213]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_6_13  ; → PC 1134
  02000009  push            0x2             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
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
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x04}Without a defendant,
;          {0x0B}{0x04}there's no trial.
  7E000009  push            0x7E              ; 126
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_6_15  ; → PC 1178
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_6_13:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_6_14  ; → PC 1156
  02000009  push            0x2             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  01000009  push            0x1             
  07000009  push            0x7             
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
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x16}Find Alice and
;          {0x0B}{0x16}bring her here!
  7F000009  push            0x7F              ; 127
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_6_15  ; → PC 1178
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_6_14:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_6_15  ; → PC 1178
  02000009  push            0x2             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  01000009  push            0x1             
  07000009  push            0x7             
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
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x0A}Failure will not be
;          {0x0B}{0x0A}tolerated.
  80000009  push            0x80              ; 128
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_6_15  ; → PC 1178
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_6_15:
  00000008  dec_reg_idx                     
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_6_16:
  B4000018  syscall         180               ; End_talk_camera
  96000018  syscall         150               ; All_char_ctrl_on
  19000018  syscall         25                ; Collision_on
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_6_17  ; → PC 1188
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_6_17:
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
; Script 7  |  11 subscript(s)  |  PC 1198  |  file 0x5C29  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  07000209  push            0x20007           ; 131079
  0A000018  syscall         10                ; Set_char_ID
  3F010009  push            0x13F             ; 319
  00000009  push            0x0             
  63000009  push            0x63              ; 99
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  69000018  syscall         105               ; Char_bg_off
  50010018  syscall         336               ; Make_invincible
  07000015  push_cond       0x7             
  01040009  push            0x401             ; 1025
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  07000015  push_cond       0x7             
  06040009  push            0x406             ; 1030
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 1222
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 1219
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_7_1:
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
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 1238
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_7_2:
  1A000018  syscall         26                ; Collision_off
  97000018  syscall         151               ; All_char_ctrl_off
  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  A0000009  push            0xA0              ; 160
  08000001  alu             ge              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_7_7  ; → PC 1324
  2102000C  read_byte       [0x221]           ; save_data[0x221]
  01000009  push            0x1             
  00000001  alu             add             
  2102000D  write_byte      [0x221]           ; save_data[0x221]
  2102000C  read_byte       [0x221]           ; save_data[0x221]
  03000009  push            0x3             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 1254
  01000009  push            0x1             
  2102000D  write_byte      [0x221]           ; save_data[0x221]
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_7_3:
  2102000C  read_byte       [0x221]           ; save_data[0x221]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 1278
  02000009  push            0x2             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  01000009  push            0x1             
  09000009  push            0x9             
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
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x08}The darkness is nothing
;          {0x0B}{0x08}to fear.
  A5000009  push            0xA5              ; 165
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 1322
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_7_4:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 1300
  02000009  push            0x2             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
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
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x04}On our honor, we will 
;          {0x0B}{0x04}protect the queen.
  A6000009  push            0xA6              ; 166
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 1322
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_7_5:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 1322
  02000009  push            0x2             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
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
; Message: {0x0A} {0x07}{0x0C}Stop loitering or you'll
;          be arrested, too.
  A7000009  push            0xA7              ; 167
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 1322
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_7_6:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_7_16  ; → PC 1465
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_7_7:
  070B000C  read_byte       [0xB07]           ; save_data[0x907]  (alias, unsigned)
  30000009  push            0x30              ; 48
  08000001  alu             ge              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_7_11  ; → PC 1386
  1A02000C  read_byte       [0x21A]           ; save_data[0x21A]
  01000009  push            0x1             
  00000001  alu             add             
  1A02000D  write_byte      [0x21A]           ; save_data[0x21A]
  1A02000C  read_byte       [0x21A]           ; save_data[0x21A]
  02000009  push            0x2             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 1338
  01000009  push            0x1             
  1A02000D  write_byte      [0x21A]           ; save_data[0x21A]
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_7_8:
  1A02000C  read_byte       [0x21A]           ; save_data[0x21A]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_7_9  ; → PC 1362
  02000009  push            0x2             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
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
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x04}We cannot hold a trial
;          {0x0B}{0x04}without a suspect.
  96000009  push            0x96              ; 150
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_7_10  ; → PC 1384
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_7_9:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_7_10  ; → PC 1384
  02000009  push            0x2             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  01000009  push            0x1             
  09000009  push            0x9             
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
; Message: {0x0A} {0x07}{0x0C}{0x0B}
;          Report to us immediately
;          {0x0B}
;          when you find Alice.
  97000009  push            0x97              ; 151
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_7_10  ; → PC 1384
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_7_10:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_7_16  ; → PC 1465
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_7_11:
  1302000C  read_byte       [0x213]           ; save_data[0x213]
  01000009  push            0x1             
  00000001  alu             add             
  1302000D  write_byte      [0x213]           ; save_data[0x213]
  1302000C  read_byte       [0x213]           ; save_data[0x213]
  03000009  push            0x3             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_7_12  ; → PC 1396
  01000009  push            0x1             
  1302000D  write_byte      [0x213]           ; save_data[0x213]
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_7_12:
  1302000C  read_byte       [0x213]           ; save_data[0x213]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_7_13  ; → PC 1420
  02000009  push            0x2             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
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
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x04}Without a defendant,
;          {0x0B}{0x04}there's no trial.
  7E000009  push            0x7E              ; 126
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_7_15  ; → PC 1464
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_7_13:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_7_14  ; → PC 1442
  02000009  push            0x2             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  01000009  push            0x1             
  07000009  push            0x7             
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
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x16}Find Alice and
;          {0x0B}{0x16}bring her here!
  7F000009  push            0x7F              ; 127
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_7_15  ; → PC 1464
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_7_14:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_7_15  ; → PC 1464
  02000009  push            0x2             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  01000009  push            0x1             
  07000009  push            0x7             
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
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x0A}Failure will not be
;          {0x0B}{0x0A}tolerated.
  80000009  push            0x80              ; 128
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_7_15  ; → PC 1464
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_7_15:
  00000008  dec_reg_idx                     
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_7_16:
  B4000018  syscall         180               ; End_talk_camera
  96000018  syscall         150               ; All_char_ctrl_on
  19000018  syscall         25                ; Collision_on
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_7_17  ; → PC 1474
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_7_17:
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
; Script 8  |  11 subscript(s)  |  PC 1484  |  file 0x60A1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  8B030009  push            0x38B             ; 907
  00000009  push            0x0             
  16020009  push            0x216             ; 534
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  69000018  syscall         105               ; Char_bg_off
  50010018  syscall         336               ; Make_invincible
  08000015  push_cond       0x8             
  00040009  push            0x400             ; 1024
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  08000015  push_cond       0x8             
  05040009  push            0x405             ; 1029
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 1508
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 1505
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_8_1:
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
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 1524
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_8_2:
  1A000018  syscall         26                ; Collision_off
  97000018  syscall         151               ; All_char_ctrl_off
  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  A0000009  push            0xA0              ; 160
  08000001  alu             ge              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_8_7  ; → PC 1613
  2202000C  read_byte       [0x222]           ; save_data[0x222]
  01000009  push            0x1             
  00000001  alu             add             
  2202000D  write_byte      [0x222]           ; save_data[0x222]
  2202000C  read_byte       [0x222]           ; save_data[0x222]
  03000009  push            0x3             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 1540
  01000009  push            0x1             
  2202000D  write_byte      [0x222]           ; save_data[0x222]
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_8_3:
  2202000C  read_byte       [0x222]           ; save_data[0x222]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 1567
  02000009  push            0x2             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  01000009  push            0x1             
  09000009  push            0x9             
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
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x0A}I must guard the cage,
;          {0x0B}{0x0A}even if it's empty!
  A8000009  push            0xA8              ; 168
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x18}{0x08}The queen has ordered it.
  A9000009  push            0xA9              ; 169
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_8_6  ; → PC 1611
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_8_4:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 1589
  02000009  push            0x2             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  01000009  push            0x1             
  09000009  push            0x9             
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
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x06}The darkness appears 
;          {0x0B}{0x06}to be growing in power.
  AA000009  push            0xAA              ; 170
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_8_6  ; → PC 1611
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_8_5:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_8_6  ; → PC 1611
  02000009  push            0x2             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  01000009  push            0x1             
  09000009  push            0x9             
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
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x10}I won't leave my post,
;          {0x0B}{0x10}no matter what.
  AB000009  push            0xAB              ; 171
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_8_6  ; → PC 1611
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_8_6:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_8_17  ; → PC 1776
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_8_7:
  070B000C  read_byte       [0xB07]           ; save_data[0x907]  (alias, unsigned)
  30000009  push            0x30              ; 48
  08000001  alu             ge              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_8_11  ; → PC 1675
  1B02000C  read_byte       [0x21B]           ; save_data[0x21B]
  01000009  push            0x1             
  00000001  alu             add             
  1B02000D  write_byte      [0x21B]           ; save_data[0x21B]
  1B02000C  read_byte       [0x21B]           ; save_data[0x21B]
  02000009  push            0x2             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 1627
  01000009  push            0x1             
  1B02000D  write_byte      [0x21B]           ; save_data[0x21B]
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_8_8:
  1B02000C  read_byte       [0x21B]           ; save_data[0x21B]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_8_9  ; → PC 1651
  02000009  push            0x2             
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
; Message: {0x0A} {0x07}{0x0C}{0x08}Who could've abducted Alice?
  98000009  push            0x98              ; 152
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_8_10  ; → PC 1673
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_8_9:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_8_10  ; → PC 1673
  02000009  push            0x2             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
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
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x04}We've reinforced the bars.
;          {0x0B}{0x04}No one will ever escape
;          {0x0B}{0x04}this cage again.
  99000009  push            0x99              ; 153
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_8_10  ; → PC 1673
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_8_10:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_8_17  ; → PC 1776
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_8_11:
  1402000C  read_byte       [0x214]           ; save_data[0x214]
  01000009  push            0x1             
  00000001  alu             add             
  1402000D  write_byte      [0x214]           ; save_data[0x214]
  1402000C  read_byte       [0x214]           ; save_data[0x214]
  04000009  push            0x4             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_8_12  ; → PC 1685
  01000009  push            0x1             
  1402000D  write_byte      [0x214]           ; save_data[0x214]
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_8_12:
  1402000C  read_byte       [0x214]           ; save_data[0x214]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_8_13  ; → PC 1709
  02000009  push            0x2             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
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
; Message: {0x0A} {0x07}{0x0C}I just looked away for
;          a moment, and…
  81000009  push            0x81              ; 129
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_8_16  ; → PC 1775
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_8_13:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_8_14  ; → PC 1731
  02000009  push            0x2             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
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
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x06}The queen is furious. 
;          {0x0B}{0x06}We must find Alice quickly.
  82000009  push            0x82              ; 130
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_8_16  ; → PC 1775
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_8_14:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_8_15  ; → PC 1753
  02000009  push            0x2             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
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
; Message: {0x0A} {0x07}{0x0C}If we don't find her,
;          it'll mean all our heads.
  83000009  push            0x83              ; 131
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_8_16  ; → PC 1775
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_8_15:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_8_16  ; → PC 1775
  02000009  push            0x2             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
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
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x0C}I might be the next 
;          {0x0B}{0x0C}one to stand trial.
  84000009  push            0x84              ; 132
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_8_16  ; → PC 1775
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_8_16:
  00000008  dec_reg_idx                     
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_8_17:
  B4000018  syscall         180               ; End_talk_camera
  96000018  syscall         150               ; All_char_ctrl_on
  19000018  syscall         25                ; Collision_on
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_8_18  ; → PC 1785
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_8_18:
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
; Script 9  |  11 subscript(s)  |  PC 1795  |  file 0x657D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  03000209  push            0x20003           ; 131075
  0A000018  syscall         10                ; Set_char_ID
  0F010009  push            0x10F             ; 271
  00000009  push            0x0             
  5C080009  push            0x85C             ; 2140
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  69000018  syscall         105               ; Char_bg_off
  50010018  syscall         336               ; Make_invincible
  09000015  push_cond       0x9             
  04040009  push            0x404             ; 1028
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  09000015  push_cond       0x9             
  09040009  push            0x409             ; 1033
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 1820
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 1817
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_9_1:
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
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 1836
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_9_2:
  1A000018  syscall         26                ; Collision_off
  97000018  syscall         151               ; All_char_ctrl_off
  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  A0000009  push            0xA0              ; 160
  08000001  alu             ge              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_9_7  ; → PC 1922
  2402000C  read_byte       [0x224]           ; save_data[0x224]
  01000009  push            0x1             
  00000001  alu             add             
  2402000D  write_byte      [0x224]           ; save_data[0x224]
  2402000C  read_byte       [0x224]           ; save_data[0x224]
  03000009  push            0x3             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 1852
  01000009  push            0x1             
  2402000D  write_byte      [0x224]           ; save_data[0x224]
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_9_3:
  2402000C  read_byte       [0x224]           ; save_data[0x224]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 1876
  02000009  push            0x2             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
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
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x0A}Battling darkness has left
;          {0x0B}{0x0A}no time for trials.
  B0000009  push            0xB0              ; 176
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 1920
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_9_4:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 1898
  02000009  push            0x2             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  01000009  push            0x1             
  09000009  push            0x9             
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
; Message: {0x0A} {0x07}{0x0C}Beware, for danger lurks
;          beyond these walls.
  B1000009  push            0xB1              ; 177
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 1920
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_9_5:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 1920
  01000009  push            0x1             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  01000009  push            0x1             
  09000009  push            0x9             
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
; Message: {0x0A} {0x07}{0x0C}Will the trial resume once
;          the darkness is gone?
  B2000009  push            0xB2              ; 178
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 1920
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_9_6:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_9_17  ; → PC 2085
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_9_7:
  070B000C  read_byte       [0xB07]           ; save_data[0x907]  (alias, unsigned)
  30000009  push            0x30              ; 48
  08000001  alu             ge              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_9_11  ; → PC 1984
  1D02000C  read_byte       [0x21D]           ; save_data[0x21D]
  01000009  push            0x1             
  00000001  alu             add             
  1D02000D  write_byte      [0x21D]           ; save_data[0x21D]
  1D02000C  read_byte       [0x21D]           ; save_data[0x21D]
  02000009  push            0x2             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 1936
  01000009  push            0x1             
  1D02000D  write_byte      [0x21D]           ; save_data[0x21D]
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_9_8:
  1D02000C  read_byte       [0x21D]           ; save_data[0x21D]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_9_9  ; → PC 1960
  02000009  push            0x2             
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
; Message: {0x0A} {0x07}{0x0C}{0x08}Ah, I've had enough of trials.
  9C000009  push            0x9C              ; 156
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_9_10  ; → PC 1982
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_9_9:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_9_10  ; → PC 1982
  02000009  push            0x2             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  01000009  push            0x1             
  09000009  push            0x9             
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
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x0C}Oops! Don't tell anyone
;          {0x0B}{0x0C}I said that.
  9D000009  push            0x9D              ; 157
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_9_10  ; → PC 1982
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_9_10:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_9_17  ; → PC 2085
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_9_11:
  1602000C  read_byte       [0x216]           ; save_data[0x216]
  01000009  push            0x1             
  00000001  alu             add             
  1602000D  write_byte      [0x216]           ; save_data[0x216]
  1602000C  read_byte       [0x216]           ; save_data[0x216]
  04000009  push            0x4             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_9_12  ; → PC 1994
  01000009  push            0x1             
  1602000D  write_byte      [0x216]           ; save_data[0x216]
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_9_12:
  1602000C  read_byte       [0x216]           ; save_data[0x216]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_9_13  ; → PC 2018
  02000009  push            0x2             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
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
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x04}Oww. Why did you hit
;          {0x0B}{0x04}me so hard?
  89000009  push            0x89              ; 137
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_9_16  ; → PC 2084
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_9_13:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_9_14  ; → PC 2040
  02000009  push            0x2             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
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
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x10}I hate fighting, but
;          {0x0B}{0x10}I have my orders.
  8A000009  push            0x8A              ; 138
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_9_16  ; → PC 2084
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_9_14:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_9_15  ; → PC 2062
  02000009  push            0x2             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  01000009  push            0x1             
  09000009  push            0x9             
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
; Message: {0x0A} {0x07}{0x0C}What happened? She just
;          vanished into thin air!
  8B000009  push            0x8B              ; 139
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_9_16  ; → PC 2084
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_9_15:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_9_16  ; → PC 2084
  02000009  push            0x2             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
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
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x0C}I have no idea
;          {0x0B}{0x0C}where she might be.
  8C000009  push            0x8C              ; 140
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_9_16  ; → PC 2084
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_9_16:
  00000008  dec_reg_idx                     
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_9_17:
  B4000018  syscall         180               ; End_talk_camera
  96000018  syscall         150               ; All_char_ctrl_on
  19000018  syscall         25                ; Collision_on
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_9_18  ; → PC 2094
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_9_18:
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
; Script 10  |  11 subscript(s)  |  PC 2104  |  file 0x6A51  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  04000209  push            0x20004           ; 131076
  0A000018  syscall         10                ; Set_char_ID
  5E010009  push            0x15E             ; 350
  05000001  alu             negate          
  00000009  push            0x0             
  70020009  push            0x270             ; 624
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  69000018  syscall         105               ; Char_bg_off
  50010018  syscall         336               ; Make_invincible
  0A000015  push_cond       0xA             
  01040009  push            0x401             ; 1025
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0A000015  push_cond       0xA             
  06040009  push            0x406             ; 1030
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 2130
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 2127
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_10_1:
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
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 2146
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_10_2:
  1A000018  syscall         26                ; Collision_off
  97000018  syscall         151               ; All_char_ctrl_off
  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  A0000009  push            0xA0              ; 160
  08000001  alu             ge              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_10_7  ; → PC 2235
  2302000C  read_byte       [0x223]           ; save_data[0x223]
  01000009  push            0x1             
  00000001  alu             add             
  2302000D  write_byte      [0x223]           ; save_data[0x223]
  2302000C  read_byte       [0x223]           ; save_data[0x223]
  03000009  push            0x3             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 2162
  01000009  push            0x1             
  2302000D  write_byte      [0x223]           ; save_data[0x223]
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_10_3:
  2302000C  read_byte       [0x223]           ; save_data[0x223]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 2189
  02000009  push            0x2             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
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
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x18}Perhaps those shadows
;          {0x0B}{0x18}carried Alice off.
  AC000009  push            0xAC              ; 172
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x04}Then again, they just
;          {0x0B}{0x04}seem to be mindless beings.
  AD000009  push            0xAD              ; 173
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 2233
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_10_4:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 2211
  01000009  push            0x1             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
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
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x04}Someone controlled by the
;          {0x0B}{0x04}darkness must be behind this.
  AE000009  push            0xAE              ; 174
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 2233
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_10_5:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 2233
  02000009  push            0x2             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
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
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x0C}I don't know
;          {0x0B}{0x0C}what they're after.
  AF000009  push            0xAF              ; 175
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 2233
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_10_6:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_10_17  ; → PC 2398
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_10_7:
  070B000C  read_byte       [0xB07]           ; save_data[0x907]  (alias, unsigned)
  30000009  push            0x30              ; 48
  08000001  alu             ge              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_10_11  ; → PC 2297
  1C02000C  read_byte       [0x21C]           ; save_data[0x21C]
  01000009  push            0x1             
  00000001  alu             add             
  1C02000D  write_byte      [0x21C]           ; save_data[0x21C]
  1C02000C  read_byte       [0x21C]           ; save_data[0x21C]
  02000009  push            0x2             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_10_8  ; → PC 2249
  01000009  push            0x1             
  1C02000D  write_byte      [0x21C]           ; save_data[0x21C]
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_10_8:
  1C02000C  read_byte       [0x21C]           ; save_data[0x21C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_10_9  ; → PC 2273
  02000009  push            0x2             
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
; Message: {0x0A} {0x07}{0x0C}{0x08}I'll bet you're all behind this.
  9A000009  push            0x9A              ; 154
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_10_10  ; → PC 2295
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_10_9:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_10_10  ; → PC 2295
  02000009  push            0x2             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  01000009  push            0x1             
  07000009  push            0x7             
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
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x08}Who'll be the next
;          {0x0B}{0x08}to stand trial?
  9B000009  push            0x9B              ; 155
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_10_10  ; → PC 2295
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_10_10:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_10_17  ; → PC 2398
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_10_11:
  1502000C  read_byte       [0x215]           ; save_data[0x215]
  01000009  push            0x1             
  00000001  alu             add             
  1502000D  write_byte      [0x215]           ; save_data[0x215]
  1502000C  read_byte       [0x215]           ; save_data[0x215]
  04000009  push            0x4             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_10_12  ; → PC 2307
  01000009  push            0x1             
  1502000D  write_byte      [0x215]           ; save_data[0x215]
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_10_12:
  1502000C  read_byte       [0x215]           ; save_data[0x215]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_10_13  ; → PC 2331
  02000009  push            0x2             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
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
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x10}Where did that girl
;          {0x0B}{0x10}disappear to?
  85000009  push            0x85              ; 133
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_10_16  ; → PC 2397
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_10_13:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_10_14  ; → PC 2353
  02000009  push            0x2             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
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
; Message: {0x0A} {0x07}{0x0C}{0x0B}
;          Keep looking. She can't
;          {0x0B}
;          have gone far.
  86000009  push            0x86              ; 134
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_10_16  ; → PC 2397
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_10_14:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_10_15  ; → PC 2375
  02000009  push            0x2             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  01000009  push            0x1             
  09000009  push            0x9             
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
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x06}Hurry, or you, too, will
;          {0x0B}{0x06}incur the queen's wrath.
  87000009  push            0x87              ; 135
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_10_16  ; → PC 2397
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_10_15:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_10_16  ; → PC 2397
  02000009  push            0x2             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
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
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x05}This is no time for
;          {0x0B}{0x05}idle chatter. Find her!
  88000009  push            0x88              ; 136
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_10_16  ; → PC 2397
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_10_16:
  00000008  dec_reg_idx                     
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_10_17:
  B4000018  syscall         180               ; End_talk_camera
  96000018  syscall         150               ; All_char_ctrl_on
  19000018  syscall         25                ; Collision_on
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_10_18  ; → PC 2407
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_10_18:
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
; Script 11  |  11 subscript(s)  |  PC 2417  |  file 0x6F35  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  0B000015  push_cond       0xB             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  BF000009  push            0xBF              ; 191
  00000009  push            0x0             
  F7000009  push            0xF7              ; 247
  13000018  syscall         19                ; Set_char_position
  D1000009  push            0xD1              ; 209
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  50010018  syscall         336               ; Make_invincible
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 2440
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 2437
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_1:
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
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 2456
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_2:
  1A000018  syscall         26                ; Collision_off
  97000018  syscall         151               ; All_char_ctrl_off
  97000018  syscall         151               ; All_char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  0B000015  push_cond       0xB             
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
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 2483
  02000015  push_cond       0x2             
  0A000009  push            0xA               ; 10
  DC000018  syscall         220               ; Turn_head_actor
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_3:
  14000009  push            0x14              ; 20
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  6D000009  push            0x6D              ; 109
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 2500
  C5000009  push            0xC5              ; 197
  05000009  push            0x5             
  3A000018  syscall         58                ; Change_motion_interp
  0A000009  push            0xA               ; 10
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_4:
  FB000009  push            0xFB              ; 251
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  54010009  push            0x154             ; 340
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 2517
  C4000009  push            0xC4              ; 196
  05000009  push            0x5             
  3A000018  syscall         58                ; Change_motion_interp
  0A000009  push            0xA               ; 10
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_5:
  6E000009  push            0x6E              ; 110
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_6  ; → PC 2534
  C7000009  push            0xC7              ; 199
  05000009  push            0x5             
  3A000018  syscall         58                ; Change_motion_interp
  0A000009  push            0xA               ; 10
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_6:
  B4000009  push            0xB4              ; 180
  0500000A  load_local      [5]             
  09000001  alu             lt              
  0500000A  load_local      [5]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_7  ; → PC 2551
  C6000009  push            0xC6              ; 198
  05000009  push            0x5             
  3A000018  syscall         58                ; Change_motion_interp
  0A000009  push            0xA               ; 10
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_7:
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_8  ; → PC 2564
  C6000009  push            0xC6              ; 198
  05000009  push            0x5             
  3A000018  syscall         58                ; Change_motion_interp
  0A000009  push            0xA               ; 10
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_8:
  00000009  push            0x0             
  05000009  push            0x5             
  3A000018  syscall         58                ; Change_motion_interp
  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  A0000009  push            0xA0              ; 160
  08000001  alu             ge              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_13  ; → PC 2651
  2602000C  read_byte       [0x226]           ; save_data[0x226]
  01000009  push            0x1             
  00000001  alu             add             
  2602000D  write_byte      [0x226]           ; save_data[0x226]
  2602000C  read_byte       [0x226]           ; save_data[0x226]
  03000009  push            0x3             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_9  ; → PC 2581
  01000009  push            0x1             
  2602000D  write_byte      [0x226]           ; save_data[0x226]
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_9:
  2602000C  read_byte       [0x226]           ; save_data[0x226]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_10  ; → PC 2605
  02000009  push            0x2             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
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
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x06}Oh me, oh my. The shadows
;          {0x0B}{0x06}have made the queen
;          {0x0B}{0x06}quite furious.
  B7000009  push            0xB7              ; 183
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_12  ; → PC 2649
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_10:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_11  ; → PC 2627
  01000009  push            0x1             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
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
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x08}B-But I'm sure she'll have 
;          {0x0B}{0x08}no trouble dealing with them.
  B8000009  push            0xB8              ; 184
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_12  ; → PC 2649
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_11:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_12  ; → PC 2649
  01000009  push            0x1             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
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
; Message: {0x0A} {0x07}{0x0C}As long as our queen reigns, 
;          we have nothing to fear.
  B9000009  push            0xB9              ; 185
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_12  ; → PC 2649
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_12:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_22  ; → PC 2792
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_13:
  070B000C  read_byte       [0xB07]           ; save_data[0x907]  (alias, unsigned)
  30000009  push            0x30              ; 48
  08000001  alu             ge              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_17  ; → PC 2713
  1F02000C  read_byte       [0x21F]           ; save_data[0x21F]
  01000009  push            0x1             
  00000001  alu             add             
  1F02000D  write_byte      [0x21F]           ; save_data[0x21F]
  1F02000C  read_byte       [0x21F]           ; save_data[0x21F]
  02000009  push            0x2             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_14  ; → PC 2665
  01000009  push            0x1             
  1F02000D  write_byte      [0x21F]           ; save_data[0x21F]
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_14:
  1F02000C  read_byte       [0x21F]           ; save_data[0x21F]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_15  ; → PC 2689
  02000009  push            0x2             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  01000009  push            0x1             
  09000009  push            0x9             
  03000009  push            0x3             
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
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x08}We will resume the trial
;          {0x0B}{0x08}once you capture the 
;          {0x0B}{0x08}guilty party.
  A0000009  push            0xA0              ; 160
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_16  ; → PC 2711
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_15:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_16  ; → PC 2711
  02000009  push            0x2             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  01000009  push            0x1             
  07000009  push            0x7             
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
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x0A}The queen is tired
;          {0x0B}{0x0A}of waiting.
  A1000009  push            0xA1              ; 161
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_16  ; → PC 2711
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_16:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_22  ; → PC 2792
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_17:
  1802000C  read_byte       [0x218]           ; save_data[0x218]
  01000009  push            0x1             
  00000001  alu             add             
  1802000D  write_byte      [0x218]           ; save_data[0x218]
  1802000C  read_byte       [0x218]           ; save_data[0x218]
  03000009  push            0x3             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_18  ; → PC 2723
  01000009  push            0x1             
  1802000D  write_byte      [0x218]           ; save_data[0x218]
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_18:
  1802000C  read_byte       [0x218]           ; save_data[0x218]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_19  ; → PC 2747
  01000009  push            0x1             
  02000009  push            0x2             
  B3000018  syscall         179               ; Start_talk_camera
  02000009  push            0x2             
  08000009  push            0x8             
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
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x04}The queen has spoken.
;          {0x0B}{0x04}Find Alice at once!
  91000009  push            0x91              ; 145
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_21  ; → PC 2791
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_19:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_20  ; → PC 2769
  02000009  push            0x2             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
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
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x06}Court is in recess
;          {0x0B}{0x06}until the girl is found.
  92000009  push            0x92              ; 146
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_21  ; → PC 2791
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_20:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_21  ; → PC 2791
  02000009  push            0x2             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
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
; Message: {0x0A} {0x07}{0x0C}The queen demands
;          immediate satisfaction.
  93000009  push            0x93              ; 147
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_21  ; → PC 2791
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_21:
  00000008  dec_reg_idx                     
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_22:
  B4000018  syscall         180               ; End_talk_camera
  96000018  syscall         150               ; All_char_ctrl_on
  19000018  syscall         25                ; Collision_on
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_23  ; → PC 2801
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_11_23:
  38000018  syscall         56                ; Motion_ctrl_on
  05000009  push            0x5             
  DD000018  syscall         221               ; Restore_head
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
; Script 12  |  11 subscript(s)  |  PC 2814  |  file 0x7569  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  07000409  push            0x40007           ; 262151
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 2821
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 2818
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_12_1:
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
; Script 13  |  11 subscript(s)  |  PC 2831  |  file 0x75AD  |  KGR 0
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
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 2889
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
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 2927
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_13_0:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 2917
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
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 2927
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_13_1:
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
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_13_2:
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
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 2949
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  0B000409  push            0x4000B           ; 262155
  B7000018  syscall         183               ; Display_model
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_13_3:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  14000009  push            0x14              ; 20
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 2961
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  0C000409  push            0x4000C           ; 262156
  B7000018  syscall         183               ; Display_model
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_13_4:
  0200000A  load_local      [2]             
  00000009  push            0x0             
  06000001  alu             eq              
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  14000009  push            0x14              ; 20
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 2973
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
  0D000409  push            0x4000D           ; 262157
  B7000018  syscall         183               ; Display_model
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_13_5:
  10000005  yield           0x10            
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_13_6  ; → PC 2984
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0C000016  init_call       0xC               ; → Script 12 (0x40007)  PC 2814
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0C000017  await_call      0xC               ; → Script 12 (0x40007)  PC 2814
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_13_6:
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  14000009  push            0x14              ; 20
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_13_7  ; → PC 3090
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0C000016  init_call       0xC               ; → Script 12 (0x40007)  PC 2814
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0C000017  await_call      0xC               ; → Script 12 (0x40007)  PC 2814
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0D000016  init_call       0xD               ; → Script 13  PC 2831
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0D000017  await_call      0xD               ; → Script 13  PC 2831
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
  0B000016  init_call       0xB               ; → Script 11 (0x20000)  PC 2417
  05000009  push            0x5             
  23000015  push_cond       0x23            
  0B000017  await_call      0xB               ; → Script 11 (0x20000)  PC 2417
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
  0C000016  init_call       0xC               ; → Script 12 (0x40007)  PC 2814
  05000009  push            0x5             
  27000015  push_cond       0x27            
  0C000016  init_call       0xC               ; → Script 12 (0x40007)  PC 2814
  05000009  push            0x5             
  29000015  push_cond       0x29            
  0C000016  init_call       0xC               ; → Script 12 (0x40007)  PC 2814
  05000009  push            0x5             
  25000015  push_cond       0x25            
  0C000017  await_call      0xC               ; → Script 12 (0x40007)  PC 2814
  05000009  push            0x5             
  27000015  push_cond       0x27            
  0C000017  await_call      0xC               ; → Script 12 (0x40007)  PC 2814
  05000009  push            0x5             
  29000015  push_cond       0x29            
  0C000017  await_call      0xC               ; → Script 12 (0x40007)  PC 2814
  09000409  push            0x40009           ; 262153
  B7000018  syscall         183               ; Display_model
  05000009  push            0x5             
  24000015  push_cond       0x24            
  0B000016  init_call       0xB               ; → Script 11 (0x20000)  PC 2417
  05000009  push            0x5             
  24000015  push_cond       0x24            
  0B000017  await_call      0xB               ; → Script 11 (0x20000)  PC 2417
  DC000009  push            0xDC              ; 220
  84000018  syscall         132               ; Set_attribute_on
  01000009  push            0x1             
  2C71001F  write_bit       [0x712C]          ; save_data2[0x63EC]
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_13_7:
  00000009  push            0x0             
  3171001F  write_bit       [0x7131]          ; save_data2[0x63F1]
  3171001E  read_bit        [0x7131]          ; save_data2[0x63F1]
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_13_8:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_13_11  ; → PC 3139
  7A72001E  read_bit        [0x727A]          ; save_data2[0x653A]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_13_10  ; → PC 3138
  2C71001E  read_bit        [0x712C]          ; save_data2[0x63EC]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_13_9  ; → PC 3136
  05000009  push            0x5             
  23000015  push_cond       0x23            
  0C000016  init_call       0xC               ; → Script 12 (0x40007)  PC 2814
  05000009  push            0x5             
  24000015  push_cond       0x24            
  0C000016  init_call       0xC               ; → Script 12 (0x40007)  PC 2814
  05000009  push            0x5             
  25000015  push_cond       0x25            
  0D000016  init_call       0xD               ; → Script 13  PC 2831
  05000009  push            0x5             
  27000015  push_cond       0x27            
  0D000016  init_call       0xD               ; → Script 13  PC 2831
  05000009  push            0x5             
  29000015  push_cond       0x29            
  0D000016  init_call       0xD               ; → Script 13  PC 2831
  05000009  push            0x5             
  23000015  push_cond       0x23            
  0C000017  await_call      0xC               ; → Script 12 (0x40007)  PC 2814
  05000009  push            0x5             
  24000015  push_cond       0x24            
  0C000017  await_call      0xC               ; → Script 12 (0x40007)  PC 2814
  05000009  push            0x5             
  25000015  push_cond       0x25            
  0D000017  await_call      0xD               ; → Script 13  PC 2831
  05000009  push            0x5             
  27000015  push_cond       0x27            
  0D000017  await_call      0xD               ; → Script 13  PC 2831
  05000009  push            0x5             
  29000015  push_cond       0x29            
  0D000017  await_call      0xD               ; → Script 13  PC 2831
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_13_9:
  00000009  push            0x0             
  7A72001F  write_bit       [0x727A]          ; save_data2[0x653A]
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_13_10:
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_13_8  ; → PC 3096
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_13_11:
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
; Script 14  |  11 subscript(s)  |  PC 3149  |  file 0x7AA5  |  KGR 0
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
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_14_15  ; → PC 3407
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_14_14  ; → PC 3406
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 3213
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
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 3213
  01000009  push            0x1             
  1200000B  store_local     [18]            
  3771001E  read_bit        [0x7137]          ; save_data2[0x63F7]
  1700000B  store_local     [23]            
  3771001E  read_bit        [0x7137]          ; save_data2[0x63F7]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_14_1:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 3250
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
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 3250
  02000009  push            0x2             
  1200000B  store_local     [18]            
  3771001E  read_bit        [0x7137]          ; save_data2[0x63F7]
  1700000B  store_local     [23]            
  3771001E  read_bit        [0x7137]          ; save_data2[0x63F7]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_14_2:
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
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 3266
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_14_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_14_9  ; → PC 3355
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
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 3310
  65010009  push            0x165             ; 357
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_14_6  ; → PC 3324
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_14_4:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_14_5  ; → PC 3318
  66010009  push            0x166             ; 358
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_14_6  ; → PC 3324
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_14_5:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_14_6:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_14_7  ; → PC 3340
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_14_8  ; → PC 3354
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_14_7:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_14_8  ; → PC 3354
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_14_8:
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_14_13  ; → PC 3400
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_14_9:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_14_13  ; → PC 3400
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_14_10  ; → PC 3374
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_14_10:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_14_11  ; → PC 3385
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_14_11:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_14_12  ; → PC 3396
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_14_12:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_14_13:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_14_14  ; → PC 3406
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_14_14:
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 3167
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_14_15:
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
; Script 15  |  11 subscript(s)  |  PC 3417  |  file 0x7ED5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  11000409  push            0x40011           ; 262161
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  10000005  yield           0x10            
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_15_5  ; → PC 3465
  98000018  syscall         152               ; Check_char_on_stage
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 3462
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 3441
  11000409  push            0x40011           ; 262161
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0100000B  store_local     [1]             
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_15_1:
  0182001E  read_bit        [0x8201]          ; save_data2[0x74C1]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 3461
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
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 3461
  01000009  push            0x1             
  0182001F  write_bit       [0x8201]          ; save_data2[0x74C1]
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_15_2:
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 3464
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_15_3:
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_15_4:
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 3425
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_15_5:
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
; Script 16  |  11 subscript(s)  |  PC 3475  |  file 0x7FBD  |  KGR 0
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
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 3599
  3071001E  read_bit        [0x7130]          ; save_data2[0x63F0]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 3599
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
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_16_0:
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
; Script 17  |  13 subscript(s)  |  PC 3610  |  file 0x81D9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 3615
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 3612
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_17_1:
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
; Script 18  |  13 subscript(s)  |  PC 3646  |  file 0x8269  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 3651
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 3648
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_18_1:
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
; Script 19  |  15 subscript(s)  |  PC 3682  |  file 0x82F9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_19_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 3687
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 3684
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_19_1:
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
; Script 20  |  12 subscript(s)  |  PC 3762  |  file 0x8439  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_20_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 3767
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 3764
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_20_1:
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
; Script 21  |  12 subscript(s)  |  PC 3791  |  file 0x84AD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_21_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 3796
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 3793
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_21_1:
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
; Script 22  |  12 subscript(s)  |  PC 3819  |  file 0x851D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_22_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 3824
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 3821
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_22_1:
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
; Script 23  |  12 subscript(s)  |  PC 3850  |  file 0x8599  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_23_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 3855
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 3852
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_23_1:
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
; Script 24  |  12 subscript(s)  |  PC 3881  |  file 0x8615  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_24_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_24_1  ; → PC 3886
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_24_0  ; → PC 3883
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_24_1:
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
; Script 25  |  13 subscript(s)  |  PC 3912  |  file 0x8691  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_25_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_25_1  ; → PC 3917
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_25_0  ; → PC 3914
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_25_1:
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
; Script 26  |  13 subscript(s)  |  PC 3979  |  file 0x879D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_26_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_26_1  ; → PC 3984
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_26_0  ; → PC 3981
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_26_1:
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
; Script 27  |  13 subscript(s)  |  PC 4046  |  file 0x88A9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_27_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_27_1  ; → PC 4051
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_27_0  ; → PC 4048
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_27_1:
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
; Script 28  |  13 subscript(s)  |  PC 4113  |  file 0x89B5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_28_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_28_1  ; → PC 4118
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_28_0  ; → PC 4115
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_28_1:
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
; Script 29  |  13 subscript(s)  |  PC 4180  |  file 0x8AC1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_29_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_29_1  ; → PC 4185
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_29_0  ; → PC 4182
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_29_1:
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
; Script 30  |  13 subscript(s)  |  PC 4217  |  file 0x8B55  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_30_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_30_1  ; → PC 4222
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_30_0  ; → PC 4219
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_30_1:
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
; Script 31  |  13 subscript(s)  |  PC 4254  |  file 0x8BE9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_31_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_31_1  ; → PC 4259
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_31_0  ; → PC 4256
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_31_1:
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
; Script 32  |  24 subscript(s)  |  PC 4291  |  file 0x8C7D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_32_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_32_1  ; → PC 4298
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_32_0  ; → PC 4295
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_32_1:
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
; Script 33  |  21 subscript(s)  |  PC 4692  |  file 0x92C1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_33_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_33_1  ; → PC 4699
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_33_0  ; → PC 4696
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_33_1:
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
; Script 34  |  23 subscript(s)  |  PC 5071  |  file 0x98AD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_34_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_34_1  ; → PC 5078
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_34_0  ; → PC 5075
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_34_1:
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
; Script 35  |  13 subscript(s)  |  PC 5467  |  file 0x9EDD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0400000B  store_local     [4]             
  09030009  push            0x309             ; 777
  0600000B  store_local     [6]             
  10000005  yield           0x10            
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_35_0:
  2C71001E  read_bit        [0x712C]          ; save_data2[0x63EC]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_35_1  ; → PC 5478
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_35_0  ; → PC 5473
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_35_1:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_35_11  ; → PC 5650
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_35_10  ; → PC 5649
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0700000B  store_local     [7]             
  0700000A  load_local      [7]             
  09000018  syscall         9                 ; Display_register_value
  0400000A  load_local      [4]             
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_35_5  ; → PC 5561
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_35_2  ; → PC 5517
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0C000016  init_call       0xC               ; → Script 12 (0x40007)  PC 2814
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0C000016  init_call       0xC               ; → Script 12 (0x40007)  PC 2814
  05000009  push            0x5             
  22000015  push_cond       0x22            
  0C000016  init_call       0xC               ; → Script 12 (0x40007)  PC 2814
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0C000017  await_call      0xC               ; → Script 12 (0x40007)  PC 2814
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0C000017  await_call      0xC               ; → Script 12 (0x40007)  PC 2814
  05000009  push            0x5             
  22000015  push_cond       0x22            
  0C000017  await_call      0xC               ; → Script 12 (0x40007)  PC 2814
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_35_4  ; → PC 5559
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_35_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_35_3  ; → PC 5538
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0E000016  init_call       0xE               ; → Script 14  PC 3149
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0E000016  init_call       0xE               ; → Script 14  PC 3149
  05000009  push            0x5             
  22000015  push_cond       0x22            
  0E000016  init_call       0xE               ; → Script 14  PC 3149
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0E000017  await_call      0xE               ; → Script 14  PC 3149
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0E000017  await_call      0xE               ; → Script 14  PC 3149
  05000009  push            0x5             
  22000015  push_cond       0x22            
  0E000017  await_call      0xE               ; → Script 14  PC 3149
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_35_4  ; → PC 5559
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_35_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_35_4  ; → PC 5559
  05000009  push            0x5             
  20000015  push_cond       0x20            
  10000016  init_call       0x10              ; → Script 16 (0x50000)  PC 3475
  05000009  push            0x5             
  21000015  push_cond       0x21            
  10000016  init_call       0x10              ; → Script 16 (0x50000)  PC 3475
  05000009  push            0x5             
  22000015  push_cond       0x22            
  10000016  init_call       0x10              ; → Script 16 (0x50000)  PC 3475
  05000009  push            0x5             
  20000015  push_cond       0x20            
  10000017  await_call      0x10              ; → Script 16 (0x50000)  PC 3475
  05000009  push            0x5             
  21000015  push_cond       0x21            
  10000017  await_call      0x10              ; → Script 16 (0x50000)  PC 3475
  05000009  push            0x5             
  22000015  push_cond       0x22            
  10000017  await_call      0x10              ; → Script 16 (0x50000)  PC 3475
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_35_4  ; → PC 5559
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_35_4:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_35_9  ; → PC 5647
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_35_5:
  0400000A  load_local      [4]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_35_6  ; → PC 5590
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0D000016  init_call       0xD               ; → Script 13  PC 2831
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0D000016  init_call       0xD               ; → Script 13  PC 2831
  05000009  push            0x5             
  22000015  push_cond       0x22            
  0D000016  init_call       0xD               ; → Script 13  PC 2831
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0D000017  await_call      0xD               ; → Script 13  PC 2831
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0D000017  await_call      0xD               ; → Script 13  PC 2831
  05000009  push            0x5             
  22000015  push_cond       0x22            
  0D000017  await_call      0xD               ; → Script 13  PC 2831
  0400000A  load_local      [4]             
  01000009  push            0x1             
  00000001  alu             add             
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_35_8  ; → PC 5646
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_35_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_35_7  ; → PC 5617
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0F000016  init_call       0xF               ; → Script 15 (0x40011)  PC 3417
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0F000016  init_call       0xF               ; → Script 15 (0x40011)  PC 3417
  05000009  push            0x5             
  22000015  push_cond       0x22            
  0F000016  init_call       0xF               ; → Script 15 (0x40011)  PC 3417
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0F000017  await_call      0xF               ; → Script 15 (0x40011)  PC 3417
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0F000017  await_call      0xF               ; → Script 15 (0x40011)  PC 3417
  05000009  push            0x5             
  22000015  push_cond       0x22            
  0F000017  await_call      0xF               ; → Script 15 (0x40011)  PC 3417
  0400000A  load_local      [4]             
  01000009  push            0x1             
  00000001  alu             add             
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_35_8  ; → PC 5646
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_35_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_35_8  ; → PC 5646
  05000009  push            0x5             
  20000015  push_cond       0x20            
  11000016  init_call       0x11              ; → Script 17 (0x50004)  PC 3610
  05000009  push            0x5             
  21000015  push_cond       0x21            
  11000016  init_call       0x11              ; → Script 17 (0x50004)  PC 3610
  05000009  push            0x5             
  22000015  push_cond       0x22            
  11000016  init_call       0x11              ; → Script 17 (0x50004)  PC 3610
  05000009  push            0x5             
  20000015  push_cond       0x20            
  11000017  await_call      0x11              ; → Script 17 (0x50004)  PC 3610
  05000009  push            0x5             
  21000015  push_cond       0x21            
  11000017  await_call      0x11              ; → Script 17 (0x50004)  PC 3610
  05000009  push            0x5             
  22000015  push_cond       0x22            
  11000017  await_call      0x11              ; → Script 17 (0x50004)  PC 3610
  0400000A  load_local      [4]             
  01000009  push            0x1             
  00000001  alu             add             
  0400000B  store_local     [4]             
  4D000009  push            0x4D              ; 77
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_35_8  ; → PC 5646
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_35_8:
  00000008  dec_reg_idx                     
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_35_9:
  00000009  push            0x0             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_35_10:
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_35_1  ; → PC 5478
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_35_11:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0700000B  store_local     [7]             
  0700000A  load_local      [7]             
  09000018  syscall         9                 ; Display_register_value
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_35_12:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_35_14  ; → PC 5783
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  01000009  push            0x1             
  06000001  alu             eq              
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  0A000009  push            0xA               ; 10
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_35_13  ; → PC 5782
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
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_35_13:
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_35_12  ; → PC 5656
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_35_14:
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
; Script 36  |  13 subscript(s)  |  PC 5832  |  file 0xA491  |  KGR 0
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
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_0:
  2C71001E  read_bit        [0x712C]          ; save_data2[0x63EC]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_1  ; → PC 5849
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_0  ; → PC 5844
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_1:
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_14  ; → PC 5917
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_13  ; → PC 5916
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_7  ; → PC 5889
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_4  ; → PC 5879
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_2  ; → PC 5876
  00000009  push            0x0             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_3  ; → PC 5878
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_2:
  01000009  push            0x1             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_3:
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_6  ; → PC 5888
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_4:
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_5  ; → PC 5886
  01000009  push            0x1             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_6  ; → PC 5888
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_5:
  02000009  push            0x2             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_6:
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_12  ; → PC 5914
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_7:
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_10  ; → PC 5903
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_8  ; → PC 5900
  01000009  push            0x1             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_9  ; → PC 5902
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_8:
  02000009  push            0x2             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_9:
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_12  ; → PC 5914
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_10:
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_11  ; → PC 5910
  02000009  push            0x2             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_12  ; → PC 5914
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_11:
  03000009  push            0x3             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  21000009  push            0x21              ; 33
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_12:
  02000009  push            0x2             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_13:
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_1  ; → PC 5849
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_14:
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
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_15:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_22  ; → PC 6169
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  0A000009  push            0xA               ; 10
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_21  ; → PC 6168
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
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_16  ; → PC 5966
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
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_16:
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
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_17  ; → PC 6006
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
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_17:
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
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_18  ; → PC 6050
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
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_18:
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
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_19  ; → PC 6094
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
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_19:
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
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_20  ; → PC 6144
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
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_20:
  05000009  push            0x5             
  20000015  push_cond       0x20            
  12000016  init_call       0x12              ; → Script 18 (0x5000A)  PC 3646
  05000009  push            0x5             
  21000015  push_cond       0x21            
  12000016  init_call       0x12              ; → Script 18 (0x5000A)  PC 3646
  05000009  push            0x5             
  22000015  push_cond       0x22            
  12000016  init_call       0x12              ; → Script 18 (0x5000A)  PC 3646
  05000009  push            0x5             
  20000015  push_cond       0x20            
  12000017  await_call      0x12              ; → Script 18 (0x5000A)  PC 3646
  05000009  push            0x5             
  21000015  push_cond       0x21            
  12000017  await_call      0x12              ; → Script 18 (0x5000A)  PC 3646
  05000009  push            0x5             
  22000015  push_cond       0x22            
  12000017  await_call      0x12              ; → Script 18 (0x5000A)  PC 3646
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0800000B  store_local     [8]             
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_21:
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_15  ; → PC 5928
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_22:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_24  ; → PC 6202
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  0A000009  push            0xA               ; 10
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_23  ; → PC 6201
  05000009  push            0x5             
  20000015  push_cond       0x20            
  12000016  init_call       0x12              ; → Script 18 (0x5000A)  PC 3646
  05000009  push            0x5             
  21000015  push_cond       0x21            
  12000016  init_call       0x12              ; → Script 18 (0x5000A)  PC 3646
  05000009  push            0x5             
  22000015  push_cond       0x22            
  12000016  init_call       0x12              ; → Script 18 (0x5000A)  PC 3646
  05000009  push            0x5             
  20000015  push_cond       0x20            
  12000017  await_call      0x12              ; → Script 18 (0x5000A)  PC 3646
  05000009  push            0x5             
  21000015  push_cond       0x21            
  12000017  await_call      0x12              ; → Script 18 (0x5000A)  PC 3646
  05000009  push            0x5             
  22000015  push_cond       0x22            
  12000017  await_call      0x12              ; → Script 18 (0x5000A)  PC 3646
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_23:
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_22  ; → PC 6169
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_24:
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
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_25  ; → PC 6227
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
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_25:
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_26  ; → PC 6233
  01000009  push            0x1             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_36_26:
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
; Script 37  |  14 subscript(s)  |  PC 6281  |  file 0xAB95  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  10000005  yield           0x10            
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_37_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_37_3  ; → PC 6322
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_37_1  ; → PC 6309
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
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_37_1:
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  0A000001  alu             le              
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_37_2  ; → PC 6321
  6F000009  push            0x6F              ; 111
  05000001  alu             negate          
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_37_2:
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_37_0  ; → PC 6287
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_37_3:
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
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_37_4  ; → PC 6351
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
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_37_4  ; → PC 6351
  01000009  push            0x1             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_37_4:
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
; Script 38  |  11 subscript(s)  |  PC 6445  |  file 0xAE25  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0600000B  store_local     [6]             
  10000005  yield           0x10            
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_38_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_38_2  ; → PC 6471
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  6F000009  push            0x6F              ; 111
  05000001  alu             negate          
  06000001  alu             eq              
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_38_1  ; → PC 6470
  01000009  push            0x1             
  25000015  push_cond       0x25            
  0B000016  init_call       0xB               ; → Script 11 (0x20000)  PC 2417
  01000009  push            0x1             
  25000015  push_cond       0x25            
  0B000017  await_call      0xB               ; → Script 11 (0x20000)  PC 2417
  0E000409  push            0x4000E           ; 262158
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  0600000B  store_local     [6]             
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_38_1:
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_38_0  ; → PC 6449
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_38_2:
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
; Script 39  |  14 subscript(s)  |  PC 6481  |  file 0xAEB5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  10000005  yield           0x10            
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_39_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_39_3  ; → PC 6522
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_39_1  ; → PC 6509
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
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_39_1:
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  0A000001  alu             le              
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_39_2  ; → PC 6521
  DE000009  push            0xDE              ; 222
  05000001  alu             negate          
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_39_2:
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_39_0  ; → PC 6487
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_39_3:
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
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_39_4  ; → PC 6551
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
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_39_4  ; → PC 6551
  01000009  push            0x1             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_39_4:
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
; Script 40  |  11 subscript(s)  |  PC 6645  |  file 0xB145  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0600000B  store_local     [6]             
  10000005  yield           0x10            
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_40_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_40_2  ; → PC 6671
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  DE000009  push            0xDE              ; 222
  05000001  alu             negate          
  06000001  alu             eq              
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_40_1  ; → PC 6670
  01000009  push            0x1             
  27000015  push_cond       0x27            
  0B000016  init_call       0xB               ; → Script 11 (0x20000)  PC 2417
  01000009  push            0x1             
  27000015  push_cond       0x27            
  0B000017  await_call      0xB               ; → Script 11 (0x20000)  PC 2417
  0F000409  push            0x4000F           ; 262159
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  0600000B  store_local     [6]             
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_40_1:
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_40_0  ; → PC 6649
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_40_2:
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
; Script 41  |  14 subscript(s)  |  PC 6681  |  file 0xB1D5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  0C000009  push            0xC               ; 12
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  10000005  yield           0x10            
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_41_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_41_3  ; → PC 6724
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_41_1  ; → PC 6711
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
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_41_1:
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  0A000001  alu             le              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_41_2  ; → PC 6723
  4D010009  push            0x14D             ; 333
  05000001  alu             negate          
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_41_2:
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_41_0  ; → PC 6689
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_41_3:
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
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_41_4  ; → PC 6753
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
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_41_4  ; → PC 6753
  01000009  push            0x1             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_41_4:
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
; Script 42  |  11 subscript(s)  |  PC 6847  |  file 0xB46D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0600000B  store_local     [6]             
  10000005  yield           0x10            
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_42_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_42_2  ; → PC 6873
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  4D010009  push            0x14D             ; 333
  05000001  alu             negate          
  06000001  alu             eq              
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_42_1  ; → PC 6872
  01000009  push            0x1             
  29000015  push_cond       0x29            
  0B000016  init_call       0xB               ; → Script 11 (0x20000)  PC 2417
  01000009  push            0x1             
  29000015  push_cond       0x29            
  0B000017  await_call      0xB               ; → Script 11 (0x20000)  PC 2417
  10000409  push            0x40010           ; 262160
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  0600000B  store_local     [6]             
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_42_1:
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_42_0  ; → PC 6851
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_42_2:
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
; Script 43  |  13 subscript(s)  |  PC 6883  |  file 0xB4FD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0C000009  push            0xC               ; 12
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  10000005  yield           0x10            
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_43_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_43_6  ; → PC 6974
  2811000E  read_word       [0x1128]          ; save_data2[0x3E8]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_43_1  ; → PC 6906
  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
  40010018  syscall         320               ; Enable_targeting
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  FA000009  push            0xFA              ; 250
  84000018  syscall         132               ; Set_attribute_on
  02000009  push            0x2             
  2811000F  write_word      [0x1128]          ; save_data2[0x3E8]
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_43_1:
  0200000A  load_local      [2]             
  2811000E  read_word       [0x1128]          ; save_data2[0x3E8]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_43_5  ; → PC 6973
  0000000A  load_local      [0]             
  0100000A  load_local      [1]             
  01000001  alu             sub             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  0A000001  alu             le              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_43_4  ; → PC 6969
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
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_43_2  ; → PC 6954
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13  PC 2831
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000017  await_call      0xD               ; → Script 13  PC 2831
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_43_3  ; → PC 6960
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_43_2:
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13  PC 2831
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0D000017  await_call      0xD               ; → Script 13  PC 2831
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_43_3:
  03000009  push            0x3             
  2811000F  write_word      [0x1128]          ; save_data2[0x3E8]
  00000009  push            0x0             
  20030009  push            0x320             ; 800
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  FA000009  push            0xFA              ; 250
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_43_5  ; → PC 6973
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_43_4:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_43_5:
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_43_0  ; → PC 6891
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_43_6:
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
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_43_7  ; → PC 6989
  01000009  push            0x1             
  0200000B  store_local     [2]             
  D9010018  syscall         473               ; Get_map_object_damage
  0100000B  store_local     [1]             
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_43_7:
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
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_43_8  ; → PC 7030
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
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_43_8:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 44  |  13 subscript(s)  |  PC 7031  |  file 0xB74D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0C000009  push            0xC               ; 12
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  10000005  yield           0x10            
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_44_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_44_4  ; → PC 7111
  2A11000E  read_word       [0x112A]          ; save_data2[0x3EA]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_44_1  ; → PC 7054
  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  40010018  syscall         320               ; Enable_targeting
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  FB000009  push            0xFB              ; 251
  84000018  syscall         132               ; Set_attribute_on
  02000009  push            0x2             
  2A11000F  write_word      [0x112A]          ; save_data2[0x3EA]
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_44_1:
  0200000A  load_local      [2]             
  2A11000E  read_word       [0x112A]          ; save_data2[0x3EA]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_44_3  ; → PC 7110
  0000000A  load_local      [0]             
  0100000A  load_local      [1]             
  01000001  alu             sub             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  0A000001  alu             le              
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_44_2  ; → PC 7106
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
  0D000016  init_call       0xD               ; → Script 13  PC 2831
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0D000017  await_call      0xD               ; → Script 13  PC 2831
  03000009  push            0x3             
  2A11000F  write_word      [0x112A]          ; save_data2[0x3EA]
  00000009  push            0x0             
  20030009  push            0x320             ; 800
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  FB000009  push            0xFB              ; 251
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_44_3  ; → PC 7110
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_44_2:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_44_3:
  ????????  jmp             @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_44_0  ; → PC 7039
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_44_4:
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
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_44_5  ; → PC 7126
  01000009  push            0x1             
  0200000B  store_local     [2]             
  D9010018  syscall         473               ; Get_map_object_damage
  0100000B  store_local     [1]             
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_44_5:
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
  ????????  beqz            @UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_44_6  ; → PC 7167
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
@UK_aw04_ard2_evdl_asm_KGR_0_SCRIPT_44_6:
  10000005  yield           0x10            
