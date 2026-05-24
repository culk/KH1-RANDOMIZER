; evdl-tool disassembly
; source: UK_tw01_ard3.evdl
; type: evdl
; kgr_count: 100
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0xDB74  stream@0xDB81
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0xDB74  NN=34
; Stream @ 0xDB81  (5866 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; 
; - KGR[0] Script 9:
;   - Safe Postcard change to use Gift Table idx 42

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xDB81
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  AB010018  syscall         427               ; Change_BGM_volume
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
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 56
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  01000009  push            0x1             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  01000009  push            0x1             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  04000009  push            0x4             
  08000001  alu             ge              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 80
  A0000009  push            0xA0              ; 160
  85000018  syscall         133               ; Set_attribute_off
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_0_1:
  A1000018  syscall         161               ; Switch_to_normal_mode
  00000009  push            0x0             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  2D010018  syscall         301               ; Disable_game_over
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
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_0_2:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 100
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 97
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_0_3:
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
; Script 1  |  11 subscript(s)  |  PC 110  |  file 0xDD39
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_1_3  ; → PC 174
  63010018  syscall         355               ; Get_comm_ID
  0000000B  store_local     [0]             
  64010018  syscall         356               ; Get_comm_Num
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  64000009  push            0x64              ; 100
  06000001  alu             eq              
  0100000A  load_local      [1]             
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 152
  8A010018  syscall         394               ; Hold_camera_info
  02000015  push_cond       0x2             
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
  0F0D000D  write_byte      [0xD0F]           ; runtime?[0xD0F]
  80000018  syscall         128               ; Get_area_number
  410D000D  write_byte      [0xD41]           ; save_data2[0x1]
  81000018  syscall         129               ; Get_set_number
  420D000D  write_byte      [0xD42]           ; save_data2[0x2]
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  02000009  push            0x2             
  7E000018  syscall         126               ; Trigger_event
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_1_1:
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  1A000009  push            0x1A              ; 26
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_1_2  ; → PC 173
  04000009  push            0x4             
  85010018  syscall         389               ; Write_set_number_from_table
  A2010018  syscall         418               ; Pad_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  5A000009  push            0x5A              ; 90
  1C000018  syscall         28                ; Fade_out
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  02020018  syscall         514               ; Event_camera_off
  21000009  push            0x21              ; 33
  3C000018  syscall         60                ; Change_area
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_1_2:
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 115
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_1_3:
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
; Script 2  |  11 subscript(s)  |  PC 184  |  file 0xDE61
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 191
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 188
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_2_1:
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
; Script 3  |  11 subscript(s)  |  PC 201  |  file 0xDEA5
; ────────────────────────────────────────────────────────────────────────

  03000309  push            0x30003           ; 196611
  B7000018  syscall         183               ; Display_model
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  BB030009  push            0x3BB             ; 955
  2A010009  push            0x12A             ; 298
  05000001  alu             negate          
  69010009  push            0x169             ; 361
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 221
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 218
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_3_1:
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
; Script 4  |  12 subscript(s)  |  PC 231  |  file 0xDF1D
; ────────────────────────────────────────────────────────────────────────

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
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 246
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 243
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_4_1:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  12 subscript(s)  |  PC 247  |  file 0xDF5D
; ────────────────────────────────────────────────────────────────────────

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
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 262
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 259
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_5_1:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  11 subscript(s)  |  PC 263  |  file 0xDF9D
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  01000009  push            0x1             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  01000009  push            0x1             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  090B000C  read_byte       [0xB09]           ; save_data[0x909]  (MONSTRO_PROGRESS)
  46000009  push            0x46              ; 70
  08000001  alu             ge              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 284
  01000009  push            0x1             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  12000409  push            0x40012           ; 262162
  B7000018  syscall         183               ; Display_model
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_0:
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  31000009  push            0x31              ; 49
  08000001  alu             ge              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 290
  01000009  push            0x1             
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_1:
  010E000C  read_byte       [0xE01]           ; save_data2[0xC1]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 296
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_2:
  010E000C  read_byte       [0xE01]           ; save_data2[0xC1]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 304
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_3:
  2B000009  push            0x2B              ; 43
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  0A000001  alu             le              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 310
  09000009  push            0x9             
  A3000018  syscall         163               ; Start_resident_effect
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_4:
  090B000C  read_byte       [0xB09]           ; save_data[0x909]  (MONSTRO_PROGRESS)
  46000009  push            0x46              ; 70
  08000001  alu             ge              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 316
  0A000009  push            0xA               ; 10
  A3000018  syscall         163               ; Start_resident_effect
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_5:
  10000005  yield           0x10            
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0B000016  init_call       0xB               ; → Script 11 (0x4001A)  PC 982
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0B000017  await_call      0xB               ; → Script 11 (0x4001A)  PC 982
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_6:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_23  ; → PC 596
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
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_9  ; → PC 362
  1200000A  load_local      [18]            
  01000009  push            0x1             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_7  ; → PC 359
  01000009  push            0x1             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 361
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_7:
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_8:
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_10  ; → PC 364
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_9:
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_10:
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  04000009  push            0x4             
  08000001  alu             ge              
  1900000A  load_local      [25]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_11  ; → PC 376
  A0000009  push            0xA0              ; 160
  85000018  syscall         133               ; Set_attribute_off
  01000009  push            0x1             
  1900000B  store_local     [25]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_11:
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  31000009  push            0x31              ; 49
  08000001  alu             ge              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_12  ; → PC 382
  01000009  push            0x1             
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_12:
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  02000009  push            0x2             
  0B000001  alu             ne              
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000009  push            0x2             
  0B000001  alu             ne              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  02000009  push            0x2             
  0B000001  alu             ne              
  0C000001  alu             and             
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  02000009  push            0x2             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_15  ; → PC 448
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  06000001  alu             eq              
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_14  ; → PC 447
  63000009  push            0x63              ; 99
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  03000009  push            0x3             
  44000018  syscall         68                ; Random_value
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  00000001  alu             add             
  0000000B  store_local     [0]             
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0000000A  load_local      [0]             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_13  ; → PC 443
  0000000A  load_local      [0]             
  01000009  push            0x1             
  00000001  alu             add             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  04000009  push            0x4             
  04000001  alu             mod             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_13:
  0000000A  load_local      [0]             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  0000000A  load_local      [0]             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_14:
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_18  ; → PC 555
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_15:
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  01000009  push            0x1             
  0B000001  alu             ne              
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  0B000001  alu             ne              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  0B000001  alu             ne              
  0C000001  alu             and             
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  01000009  push            0x1             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_18  ; → PC 555
  816F001E  read_bit        [0x6F81]          ; save_data2[0x6241]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_16  ; → PC 526
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  63000009  push            0x63              ; 99
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  01000009  push            0x1             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  2E000009  push            0x2E              ; 46
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0B000016  init_call       0xB               ; → Script 11 (0x4001A)  PC 982
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0B000017  await_call      0xB               ; → Script 11 (0x4001A)  PC 982
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  17000409  push            0x40017           ; 262167
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  816F001F  write_bit       [0x6F81]          ; save_data2[0x6241]
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_18  ; → PC 555
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_16:
  63000009  push            0x63              ; 99
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  03000009  push            0x3             
  44000018  syscall         68                ; Random_value
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  00000001  alu             add             
  0000000B  store_local     [0]             
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0000000A  load_local      [0]             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_17  ; → PC 551
  0000000A  load_local      [0]             
  01000009  push            0x1             
  00000001  alu             add             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  04000009  push            0x4             
  04000001  alu             mod             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_17:
  0000000A  load_local      [0]             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  0000000A  load_local      [0]             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_18:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_19  ; → PC 565
  01000009  push            0x1             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_19:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_20  ; → PC 575
  01000009  push            0x1             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_20:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_21  ; → PC 585
  01000009  push            0x1             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_21:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_22  ; → PC 595
  01000009  push            0x1             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_22:
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 323
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_6_23:
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
; Script 7  |  11 subscript(s)  |  PC 606  |  file 0xE4F9
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 650
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
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 647
  1200000A  load_local      [18]            
  01000009  push            0x1             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 644
  01000009  push            0x1             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 646
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_7_1:
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_7_2:
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 649
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_7_3:
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_7_4:
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 608
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_7_5:
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
; Script 8  |  11 subscript(s)  |  PC 660  |  file 0xE5D1
; ────────────────────────────────────────────────────────────────────────

  14000409  push            0x40014           ; 262164
  0A000018  syscall         10                ; Set_char_ID
  866F001E  read_bit        [0x6F86]          ; save_data2[0x6246]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 668
  16000018  syscall         22                ; Hide_char
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_8_0:
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
; Script 9  |  11 subscript(s)  |  PC 679  |  file 0xE61D
; ────────────────────────────────────────────────────────────────────────

  15000409  push            0x40015           ; 262165
  0A000018  syscall         10                ; Set_char_ID
  78000009  push            0x78              ; 120
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 688
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 685
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_9_1:
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
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  23000009  push            0x23              ; 35
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 751
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 710
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_9_2:
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
  99030009  push            0x399             ; 921
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  99030009  push            0x399             ; 921
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 750
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_9_3:
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_9_18  ; → PC 928
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_9_4:
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x4001A)  PC 982
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000017  await_call      0xB               ; → Script 11 (0x4001A)  PC 982
  F70D000C  read_byte       [0xDF7]           ; save_data2[0xB7]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_9_15  ; → PC 874
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 769
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_9_5:

; Postcard inside Safe
  2A000009  push            0x2A              ; 42
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
; Postcard inside Safe

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_9_13  ; → PC 859
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_9_13:
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_9_14  ; → PC 871
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_9_14:
  01000009  push            0x1             
  F70D000D  write_byte      [0xDF7]           ; save_data2[0xB7]
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_9_17  ; → PC 922
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_9_15:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_9_16  ; → PC 882
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_9_16:
  07000009  push            0x7             
  08000009  push            0x8             
  02000009  push            0x2             
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
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  17040009  push            0x417             ; 1047
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  17040009  push            0x417             ; 1047
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_9_17  ; → PC 922
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_9_17:
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12 (0x4001B)  PC 1236
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000017  await_call      0xC               ; → Script 12 (0x4001B)  PC 1236
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_9_18:
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
; Script 10  |  13 subscript(s)  |  PC 942  |  file 0xEA39
; ────────────────────────────────────────────────────────────────────────

  10000409  push            0x40010           ; 262160
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 950
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 947
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_10_1:
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
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  51520009  push            0x5251            ; 21073
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  52520009  push            0x5252            ; 21074
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  11 subscript(s)  |  PC 982  |  file 0xEAD9
; ────────────────────────────────────────────────────────────────────────

  1A000409  push            0x4001A           ; 262170
  0A000018  syscall         10                ; Set_char_ID
  656D001E  read_bit        [0x6D65]          ; save_data2[0x6025]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 996
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_0:
  41010018  syscall         321               ; Disable_targeting
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  01000009  push            0x1             
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 1004
  16000018  syscall         22                ; Hide_char
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_1:
  656D001E  read_bit        [0x6D65]          ; save_data2[0x6025]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 1016
  62050009  push            0x562             ; 1378
  05000001  alu             negate          
  01000009  push            0x1             
  05000001  alu             negate          
  ED050009  push            0x5ED             ; 1517
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 1020
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_2:
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_3:
  10000005  yield           0x10            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_4:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_10  ; → PC 1055
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  01000009  push            0x1             
  08000001  alu             ge              
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 1034
  15000018  syscall         21                ; Show_char
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_5:
  656D001E  read_bit        [0x6D65]          ; save_data2[0x6025]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_8  ; → PC 1050
  0B000015  push_cond       0xB             
  02000015  push_cond       0x2             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_6  ; → PC 1047
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_7  ; → PC 1049
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_6:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_7:
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_9  ; → PC 1054
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_8:
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_9:
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 1021
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_10:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  656D001E  read_bit        [0x6D65]          ; save_data2[0x6025]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_25  ; → PC 1234
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
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_15  ; → PC 1105
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
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_13  ; → PC 1102
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_11  ; → PC 1099
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_12  ; → PC 1101
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_11:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_12:
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_14  ; → PC 1104
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_13:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_14:
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_16  ; → PC 1107
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_15:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_16:
  D86A001E  read_bit        [0x6AD8]          ; save_data2[0x5D98]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_25  ; → PC 1234
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
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_19  ; → PC 1152
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
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_17  ; → PC 1149
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_18  ; → PC 1151
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_17:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_18:
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_20  ; → PC 1154
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_19:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_20:
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
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_21  ; → PC 1169
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_22  ; → PC 1172
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_21:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_22:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_24  ; → PC 1232
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_23  ; → PC 1211
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_23:
  01000009  push            0x1             
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_24  ; → PC 1232
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_24:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_11_25:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  11 subscript(s)  |  PC 1236  |  file 0xEED1
; ────────────────────────────────────────────────────────────────────────

  1B000409  push            0x4001B           ; 262171
  0A000018  syscall         10                ; Set_char_ID
  666D001E  read_bit        [0x6D66]          ; save_data2[0x6026]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 1250
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_0:
  41010018  syscall         321               ; Disable_targeting
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  01000009  push            0x1             
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 1259
  16000018  syscall         22                ; Hide_char
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_1:
  10000005  yield           0x10            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_2:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_8  ; → PC 1294
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  01000009  push            0x1             
  08000001  alu             ge              
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 1273
  15000018  syscall         21                ; Show_char
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_3:
  666D001E  read_bit        [0x6D66]          ; save_data2[0x6026]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_6  ; → PC 1289
  0C000015  push_cond       0xC             
  02000015  push_cond       0x2             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 1286
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 1288
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_4:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_5:
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_7  ; → PC 1293
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_6:
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_7:
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 1260
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_8:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  666D001E  read_bit        [0x6D66]          ; save_data2[0x6026]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_23  ; → PC 1473
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
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_13  ; → PC 1344
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
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_11  ; → PC 1341
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_9  ; → PC 1338
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_10  ; → PC 1340
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_10:
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_12  ; → PC 1343
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_11:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_12:
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_14  ; → PC 1346
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_13:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_14:
  D86A001E  read_bit        [0x6AD8]          ; save_data2[0x5D98]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_23  ; → PC 1473
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
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_17  ; → PC 1391
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
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_15  ; → PC 1388
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_16  ; → PC 1390
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_15:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_16:
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_18  ; → PC 1393
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_17:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_18:
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
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_19  ; → PC 1408
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_20  ; → PC 1411
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_19:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_20:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_22  ; → PC 1471
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_21  ; → PC 1450
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_21:
  03000009  push            0x3             
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_22  ; → PC 1471
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_22:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_12_23:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  11 subscript(s)  |  PC 1475  |  file 0xF28D
; ────────────────────────────────────────────────────────────────────────

  1C000409  push            0x4001C           ; 262172
  0A000018  syscall         10                ; Set_char_ID
  876F001E  read_bit        [0x6F87]          ; save_data2[0x6247]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 1489
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_0:
  41010018  syscall         321               ; Disable_targeting
  91090009  push            0x991             ; 2449
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  54040009  push            0x454             ; 1108
  13000018  syscall         19                ; Set_char_position
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  01000009  push            0x1             
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 1503
  16000018  syscall         22                ; Hide_char
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_1:
  10000005  yield           0x10            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_2:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_8  ; → PC 1539
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  01000009  push            0x1             
  08000001  alu             ge              
  876F001E  read_bit        [0x6F87]          ; save_data2[0x6247]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 1521
  15000018  syscall         21                ; Show_char
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_3:
  876F001E  read_bit        [0x6F87]          ; save_data2[0x6247]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_6  ; → PC 1537
  0D000015  push_cond       0xD             
  02000015  push_cond       0x2             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 1534
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 1536
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_4:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_5:
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_7  ; → PC 1538
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_6:
  41010018  syscall         321               ; Disable_targeting
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_7:
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 1504
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_8:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  876F001E  read_bit        [0x6F87]          ; save_data2[0x6247]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_23  ; → PC 1718
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
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_13  ; → PC 1589
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
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_11  ; → PC 1586
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_9  ; → PC 1583
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_10  ; → PC 1585
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_10:
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_12  ; → PC 1588
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_11:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_12:
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_14  ; → PC 1591
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_13:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_14:
  D96A001E  read_bit        [0x6AD9]          ; save_data2[0x5D99]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_23  ; → PC 1718
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
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_17  ; → PC 1636
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
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_15  ; → PC 1633
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_16  ; → PC 1635
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_15:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_16:
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_18  ; → PC 1638
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_17:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_18:
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
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_19  ; → PC 1653
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_20  ; → PC 1656
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_19:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_20:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_22  ; → PC 1716
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_21  ; → PC 1695
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_21:
  02000009  push            0x2             
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_22  ; → PC 1716
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_22:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_13_23:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  11 subscript(s)  |  PC 1720  |  file 0xF661
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  00000009  push            0x0             
  0800000B  store_local     [8]             
  00000009  push            0x0             
  0900000B  store_local     [9]             
  00000009  push            0x0             
  0A00000B  store_local     [10]            
  00000009  push            0x0             
  0B00000B  store_local     [11]            
  00000009  push            0x0             
  0C00000B  store_local     [12]            
  00000009  push            0x0             
  0D00000B  store_local     [13]            
  00000009  push            0x0             
  0E00000B  store_local     [14]            
  00000009  push            0x0             
  0F00000B  store_local     [15]            
  00000009  push            0x0             
  1000000B  store_local     [16]            
  00000009  push            0x0             
  1100000B  store_local     [17]            
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
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_14_8  ; → PC 1945
  31000009  push            0x31              ; 49
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  0A000001  alu             le              
  1001000C  read_byte       [0x110]           ; save_data[0x110]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_14_7  ; → PC 1944
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  7A0D0009  push            0xD7A             ; 3450
  05000001  alu             negate          
  09000001  alu             lt              
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 1812
  0C000015  push_cond       0xC             
  1C010018  syscall         284               ; Push_actor_coord_X
  4E0D000F  write_word      [0xD4E]           ; save_data2[0xE]
  0C000015  push_cond       0xC             
  1D010018  syscall         285               ; Push_actor_coord_Y
  500D000F  write_word      [0xD50]           ; save_data2[0x10]
  0C000015  push_cond       0xC             
  1E010018  syscall         286               ; Push_actor_coord_Z
  520D000F  write_word      [0xD52]           ; save_data2[0x12]
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  560D000F  write_word      [0xD56]           ; save_data2[0x16]
  01000009  push            0x1             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_14_1:
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  0B000015  push_cond       0xB             
  1C010018  syscall         284               ; Push_actor_coord_X
  0B000015  push_cond       0xB             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A3010018  syscall         419               ; GetLength_2
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  26020009  push            0x226             ; 550
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 1841
  0B000015  push_cond       0xB             
  1C010018  syscall         284               ; Push_actor_coord_X
  4E0D000F  write_word      [0xD4E]           ; save_data2[0xE]
  0B000015  push_cond       0xB             
  1D010018  syscall         285               ; Push_actor_coord_Y
  500D000F  write_word      [0xD50]           ; save_data2[0x10]
  0B000015  push_cond       0xB             
  1E010018  syscall         286               ; Push_actor_coord_Z
  520D000F  write_word      [0xD52]           ; save_data2[0x12]
  5A000009  push            0x5A              ; 90
  560D000F  write_word      [0xD56]           ; save_data2[0x16]
  01000009  push            0x1             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_14_2:
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  98080009  push            0x898             ; 2200
  05000001  alu             negate          
  42040009  push            0x442             ; 1090
  A3010018  syscall         419               ; GetLength_2
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  26020009  push            0x226             ; 550
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 1881
  0D000015  push_cond       0xD             
  1C010018  syscall         284               ; Push_actor_coord_X
  4E0D000F  write_word      [0xD4E]           ; save_data2[0xE]
  0D000015  push_cond       0xD             
  1D010018  syscall         285               ; Push_actor_coord_Y
  500D000F  write_word      [0xD50]           ; save_data2[0x10]
  0D000015  push_cond       0xD             
  1E010018  syscall         286               ; Push_actor_coord_Z
  520D000F  write_word      [0xD52]           ; save_data2[0x12]
  98080009  push            0x898             ; 2200
  05000001  alu             negate          
  460D000F  write_word      [0xD46]           ; save_data2[0x6]
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  480D000F  write_word      [0xD48]           ; save_data2[0x8]
  42040009  push            0x442             ; 1090
  4A0D000F  write_word      [0xD4A]           ; save_data2[0xA]
  0D000015  push_cond       0xD             
  460D000E  read_word       [0xD46]           ; save_data2[0x6]
  480D000E  read_word       [0xD48]           ; save_data2[0x8]
  4A0D000E  read_word       [0xD4A]           ; save_data2[0xA]
  CA000018  syscall         202               ; Get_angle_actor_to_coord
  560D000F  write_word      [0xD56]           ; save_data2[0x16]
  01000009  push            0x1             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  0100000B  store_local     [1]             
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_14_3:
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_14_6  ; → PC 1942
  5B0D000C  read_byte       [0xD5B]           ; save_data2[0x1B]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_14_6  ; → PC 1942
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
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 1915
  62000009  push            0x62              ; 98
  580D000D  write_byte      [0xD58]           ; save_data2[0x18]
  32000009  push            0x32              ; 50
  7E000018  syscall         126               ; Trigger_event
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_14_5  ; → PC 1919
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_14_4:
  63000009  push            0x63              ; 99
  580D000D  write_byte      [0xD58]           ; save_data2[0x18]
  32000009  push            0x32              ; 50
  7E000018  syscall         126               ; Trigger_event
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_14_5:
  01000009  push            0x1             
  1001000D  write_byte      [0x110]           ; save_data[0x110]
  00000009  push            0x0             
  0000000B  store_local     [0]             
  0A000009  push            0xA               ; 10
  1B000018  syscall         27                ; Fade_in
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  00020018  syscall         512               ; Exit_event_mode
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  96000018  syscall         150               ; All_char_ctrl_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_14_6  ; → PC 1942
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_14_6:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_14_7:
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 1774
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_14_8:
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
; Script 15  |  11 subscript(s)  |  PC 1955  |  file 0xFA0D
; ────────────────────────────────────────────────────────────────────────

  16000409  push            0x40016           ; 262166
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 1980
  0F000015  push_cond       0xF             
  02000015  push_cond       0x2             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  70000009  push            0x70              ; 112
  0100000A  load_local      [1]             
  0A000001  alu             le              
  0100000A  load_local      [1]             
  FF000009  push            0xFF              ; 255
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 1977
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 1979
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_1:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_2:
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 1960
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  D3000009  push            0xD3              ; 211
  FD000018  syscall         253               ; Check_bag_item_count
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
  0200000A  load_local      [2]             
  00000009  push            0x0             
  0B000001  alu             ne              
  F36F001E  read_bit        [0x6FF3]          ; save_data2[0x62B3]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  FF0D000C  read_byte       [0xDFF]           ; save_data2[0xBF]
  0A000009  push            0xA               ; 10
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_123  ; → PC 3672
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
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_6  ; → PC 2042
  1200000A  load_local      [18]            
  01000009  push            0x1             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 2039
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_5  ; → PC 2041
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_4:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_5:
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_7  ; → PC 2044
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_6:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_7:
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
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_8  ; → PC 2059
  72000009  push            0x72              ; 114
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_9  ; → PC 2062
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_8:
  72000009  push            0x72              ; 114
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_9:
  1200000A  load_local      [18]            
  72000009  push            0x72              ; 114
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_122  ; → PC 3669
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
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  FF0D000C  read_byte       [0xDFF]           ; save_data2[0xBF]
  01000009  push            0x1             
  00000001  alu             add             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0300000A  load_local      [3]             
  DB010018  syscall         475               ; Set_message_numerical_work
  35000009  push            0x35              ; 53
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  FF0D000C  read_byte       [0xDFF]           ; save_data2[0xBF]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_20  ; → PC 2246
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_10  ; → PC 2106
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_10:
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
  8C030009  push            0x38C             ; 908
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  8C030009  push            0x38C             ; 908
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_11  ; → PC 2146
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_11:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_12  ; → PC 2154
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_12:
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
  67000009  push            0x67              ; 103
  5D020018  syscall         605               ; Display_message_from_gift_table
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  1F000009  push            0x1F              ; 31
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  00000009  push            0x0             
  1900000B  store_local     [25]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_13:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_15  ; → PC 2211
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_14  ; → PC 2206
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_14:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_13  ; → PC 2190
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_15:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_16:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_17  ; → PC 2226
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_16  ; → PC 2217
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_17:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_18  ; → PC 2236
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_18:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_19  ; → PC 2243
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_19:
  67000009  push            0x67              ; 103
  47020018  syscall         583               ; Get_item_from_gift_table
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_121  ; → PC 3646
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_20:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_31  ; → PC 2396
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_21  ; → PC 2256
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_21:
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
  8D030009  push            0x38D             ; 909
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  8D030009  push            0x38D             ; 909
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_22  ; → PC 2296
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_22:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_23  ; → PC 2304
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_23:
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
  68000009  push            0x68              ; 104
  5D020018  syscall         605               ; Display_message_from_gift_table
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  1F000009  push            0x1F              ; 31
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  00000009  push            0x0             
  1900000B  store_local     [25]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_24:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_26  ; → PC 2361
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_25  ; → PC 2356
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_25:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_24  ; → PC 2340
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_26:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_27:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_28  ; → PC 2376
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_27  ; → PC 2367
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_28:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_29  ; → PC 2386
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_29:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_30  ; → PC 2393
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_30:
  68000009  push            0x68              ; 104
  47020018  syscall         583               ; Get_item_from_gift_table
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_121  ; → PC 3646
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_31:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_42  ; → PC 2546
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_32  ; → PC 2406
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_32:
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
  8E030009  push            0x38E             ; 910
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  8E030009  push            0x38E             ; 910
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_33  ; → PC 2446
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_33:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_34  ; → PC 2454
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_34:
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
  69000009  push            0x69              ; 105
  5D020018  syscall         605               ; Display_message_from_gift_table
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  1F000009  push            0x1F              ; 31
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  00000009  push            0x0             
  1900000B  store_local     [25]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_35:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_37  ; → PC 2511
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_36  ; → PC 2506
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_36:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_35  ; → PC 2490
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_37:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_38:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_39  ; → PC 2526
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_38  ; → PC 2517
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_39:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_40  ; → PC 2536
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_40:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_41  ; → PC 2543
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_41:
  69000009  push            0x69              ; 105
  47020018  syscall         583               ; Get_item_from_gift_table
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_121  ; → PC 3646
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_42:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_53  ; → PC 2696
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_43  ; → PC 2556
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_43:
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
  8F030009  push            0x38F             ; 911
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  8F030009  push            0x38F             ; 911
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_44  ; → PC 2596
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_44:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_45  ; → PC 2604
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_45:
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
  6A000009  push            0x6A              ; 106
  5D020018  syscall         605               ; Display_message_from_gift_table
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  1F000009  push            0x1F              ; 31
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  00000009  push            0x0             
  1900000B  store_local     [25]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_46:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_48  ; → PC 2661
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_47  ; → PC 2656
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_47:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_46  ; → PC 2640
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_48:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_49:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_50  ; → PC 2676
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_49  ; → PC 2667
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_50:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_51  ; → PC 2686
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_51:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_52  ; → PC 2693
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_52:
  6A000009  push            0x6A              ; 106
  47020018  syscall         583               ; Get_item_from_gift_table
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_121  ; → PC 3646
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_53:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_64  ; → PC 2846
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_54  ; → PC 2706
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_54:
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
  90030009  push            0x390             ; 912
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  90030009  push            0x390             ; 912
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_55  ; → PC 2746
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_55:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_56  ; → PC 2754
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_56:
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
  6B000009  push            0x6B              ; 107
  5D020018  syscall         605               ; Display_message_from_gift_table
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  1F000009  push            0x1F              ; 31
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  00000009  push            0x0             
  1900000B  store_local     [25]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_57:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_59  ; → PC 2811
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_58  ; → PC 2806
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_58:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_57  ; → PC 2790
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_59:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_60:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_61  ; → PC 2826
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_60  ; → PC 2817
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_61:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_62  ; → PC 2836
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_62:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_63  ; → PC 2843
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_63:
  6B000009  push            0x6B              ; 107
  47020018  syscall         583               ; Get_item_from_gift_table
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_121  ; → PC 3646
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_64:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_75  ; → PC 2996
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_65  ; → PC 2856
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_65:
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
  91030009  push            0x391             ; 913
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  91030009  push            0x391             ; 913
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_66  ; → PC 2896
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_66:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_67  ; → PC 2904
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_67:
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
  6C000009  push            0x6C              ; 108
  5D020018  syscall         605               ; Display_message_from_gift_table
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  1F000009  push            0x1F              ; 31
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  00000009  push            0x0             
  1900000B  store_local     [25]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_68:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_70  ; → PC 2961
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_69  ; → PC 2956
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_69:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_68  ; → PC 2940
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_70:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_71:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_72  ; → PC 2976
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_71  ; → PC 2967
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_72:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_73  ; → PC 2986
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_73:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_74  ; → PC 2993
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_74:
  6C000009  push            0x6C              ; 108
  47020018  syscall         583               ; Get_item_from_gift_table
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_121  ; → PC 3646
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_75:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_86  ; → PC 3146
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_76  ; → PC 3006
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_76:
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
  92030009  push            0x392             ; 914
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  92030009  push            0x392             ; 914
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_77  ; → PC 3046
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_77:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_78  ; → PC 3054
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_78:
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
  6D000009  push            0x6D              ; 109
  5D020018  syscall         605               ; Display_message_from_gift_table
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  1F000009  push            0x1F              ; 31
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  00000009  push            0x0             
  1900000B  store_local     [25]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_79:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_81  ; → PC 3111
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_80  ; → PC 3106
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_80:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_79  ; → PC 3090
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_81:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_82:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_83  ; → PC 3126
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_82  ; → PC 3117
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_83:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_84  ; → PC 3136
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_84:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_85  ; → PC 3143
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_85:
  6D000009  push            0x6D              ; 109
  47020018  syscall         583               ; Get_item_from_gift_table
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_121  ; → PC 3646
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_86:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_97  ; → PC 3296
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_87  ; → PC 3156
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_87:
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
  93030009  push            0x393             ; 915
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  93030009  push            0x393             ; 915
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_88  ; → PC 3196
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_88:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_89  ; → PC 3204
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_89:
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
  6E000009  push            0x6E              ; 110
  5D020018  syscall         605               ; Display_message_from_gift_table
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  1F000009  push            0x1F              ; 31
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  00000009  push            0x0             
  1900000B  store_local     [25]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_90:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_92  ; → PC 3261
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_91  ; → PC 3256
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_91:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_90  ; → PC 3240
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_92:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_93:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_94  ; → PC 3276
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_93  ; → PC 3267
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_94:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_95  ; → PC 3286
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_95:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_96  ; → PC 3293
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_96:
  6E000009  push            0x6E              ; 110
  47020018  syscall         583               ; Get_item_from_gift_table
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_121  ; → PC 3646
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_97:
  08000007  cmp_reg_imm     0x8             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_108  ; → PC 3446
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_98  ; → PC 3306
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_98:
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
  94030009  push            0x394             ; 916
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  94030009  push            0x394             ; 916
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_99  ; → PC 3346
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_99:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_100  ; → PC 3354
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_100:
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
  6F000009  push            0x6F              ; 111
  5D020018  syscall         605               ; Display_message_from_gift_table
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  1F000009  push            0x1F              ; 31
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  00000009  push            0x0             
  1900000B  store_local     [25]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_101:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_103  ; → PC 3411
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_102  ; → PC 3406
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_102:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_101  ; → PC 3390
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_103:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_104:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_105  ; → PC 3426
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_104  ; → PC 3417
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_105:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_106  ; → PC 3436
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_106:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_107  ; → PC 3443
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_107:
  6F000009  push            0x6F              ; 111
  47020018  syscall         583               ; Get_item_from_gift_table
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_121  ; → PC 3646
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_108:
  09000007  cmp_reg_imm     0x9             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_121  ; → PC 3646
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_109  ; → PC 3456
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_109:
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
  95030009  push            0x395             ; 917
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  95030009  push            0x395             ; 917
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_110  ; → PC 3496
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_110:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_111  ; → PC 3504
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_111:
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
  70000009  push            0x70              ; 112
  5D020018  syscall         605               ; Display_message_from_gift_table
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  1F000009  push            0x1F              ; 31
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  00000009  push            0x0             
  1900000B  store_local     [25]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_112:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_114  ; → PC 3561
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_113  ; → PC 3556
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_113:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_112  ; → PC 3540
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_114:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_115:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_116  ; → PC 3576
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_115  ; → PC 3567
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_116:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_117  ; → PC 3586
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_117:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_118  ; → PC 3593
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_118:
  70000009  push            0x70              ; 112
  47020018  syscall         583               ; Get_item_from_gift_table
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_119  ; → PC 3605
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_119:
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
  96030009  push            0x396             ; 918
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  96030009  push            0x396             ; 918
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_120  ; → PC 3645
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_120:
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_121  ; → PC 3646
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_121:
  00000008  dec_reg_idx                     
  FF0D000C  read_byte       [0xDFF]           ; save_data2[0xBF]
  01000009  push            0x1             
  00000001  alu             add             
  FF0D000D  write_byte      [0xDFF]           ; save_data2[0xBF]
  D3000009  push            0xD3              ; 211
  01000009  push            0x1             
  05000001  alu             negate          
  02010018  syscall         258               ; Change_bag_items
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_122:
  0E00000A  load_local      [14]            
  09000018  syscall         9                 ; Display_register_value
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_136  ; → PC 3870
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_123:
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
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_126  ; → PC 3709
  1200000A  load_local      [18]            
  01000009  push            0x1             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_124  ; → PC 3706
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_125  ; → PC 3708
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_124:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_125:
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_127  ; → PC 3711
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_126:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_127:
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
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_128  ; → PC 3726
  56000009  push            0x56              ; 86
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_129  ; → PC 3729
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_128:
  56000009  push            0x56              ; 86
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_129:
  1200000A  load_local      [18]            
  56000009  push            0x56              ; 86
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_136  ; → PC 3870
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
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C00000A  load_local      [12]            
  09000018  syscall         9                 ; Display_register_value
  FF0D000C  read_byte       [0xDFF]           ; save_data2[0xBF]
  0A000009  push            0xA               ; 10
  08000001  alu             ge              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_132  ; → PC 3806
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_130  ; → PC 3765
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_130:
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
  97030009  push            0x397             ; 919
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  97030009  push            0x397             ; 919
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_131  ; → PC 3805
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_131:
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_135  ; → PC 3856
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_132:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_133  ; → PC 3814
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_133:
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
  8A030009  push            0x38A             ; 906
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  8A030009  push            0x38A             ; 906
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_134  ; → PC 3854
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_134:
  01000009  push            0x1             
  F36F001F  write_bit       [0x6FF3]          ; save_data2[0x62B3]
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_135:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_15_136:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  11 subscript(s)  |  PC 3872  |  file 0x11801
; ────────────────────────────────────────────────────────────────────────

  15000009  push            0x15              ; 21
  54010018  syscall         340               ; Get_treasure_flag
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 3892
  19000409  push            0x40019           ; 262169
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  E3010009  push            0x1E3             ; 483
  5B040009  push            0x45B             ; 1115
  05000001  alu             negate          
  CB010009  push            0x1CB             ; 459
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  0E010009  push            0x10E             ; 270
  1E000009  push            0x1E              ; 30
  0C000018  syscall         12                ; Rotate_char
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_16_0:
  10000005  yield           0x10            
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 3900
  03000009  push            0x3             
  01000009  push            0x1             
  5E020018  syscall         606               ; Change_char_color_from_map_table
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_16_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 3903
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 3900
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_16_2:
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
; Script 17  |  12 subscript(s)  |  PC 3913  |  file 0x118A5
; ────────────────────────────────────────────────────────────────────────

  14000009  push            0x14              ; 20
  54010018  syscall         340               ; Get_treasure_flag
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  816F001E  read_bit        [0x6F81]          ; save_data2[0x6241]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 3937
  18000409  push            0x40018           ; 262168
  B7000018  syscall         183               ; Display_model
  18000409  push            0x40018           ; 262168
  0A000018  syscall         10                ; Set_char_ID
  91080009  push            0x891             ; 2193
  05000001  alu             negate          
  7D000009  push            0x7D              ; 125
  05000001  alu             negate          
  DE060009  push            0x6DE             ; 1758
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  15000018  syscall         21                ; Show_char
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_17_0:
  10000005  yield           0x10            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_17_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 3941
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 3938
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_17_2:
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
  18000409  push            0x40018           ; 262168
  B7000018  syscall         183               ; Display_model
  18000409  push            0x40018           ; 262168
  0A000018  syscall         10                ; Set_char_ID
  91080009  push            0x891             ; 2193
  05000001  alu             negate          
  7D000009  push            0x7D              ; 125
  05000001  alu             negate          
  DE060009  push            0x6DE             ; 1758
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  14 subscript(s)  |  PC 3968  |  file 0x11981
; ────────────────────────────────────────────────────────────────────────

  17000409  push            0x40017           ; 262167
  0A000018  syscall         10                ; Set_char_ID
  91080009  push            0x891             ; 2193
  05000001  alu             negate          
  7D000009  push            0x7D              ; 125
  05000001  alu             negate          
  DE060009  push            0x6DE             ; 1758
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  816F001E  read_bit        [0x6F81]          ; save_data2[0x6241]
  01000009  push            0x1             
  06000001  alu             eq              
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  04000009  push            0x4             
  09000001  alu             lt              
  0D000001  alu             or              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 3992
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 3994
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_18_0:
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_18_1:
  10000005  yield           0x10            
  816F001E  read_bit        [0x6F81]          ; save_data2[0x6241]
  01000009  push            0x1             
  06000001  alu             eq              
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  04000009  push            0x4             
  09000001  alu             lt              
  0D000001  alu             or              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 4008
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_18_2:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_18_3:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_18_5  ; → PC 4034
  816F001E  read_bit        [0x6F81]          ; save_data2[0x6241]
  0600000B  store_local     [6]             
  816F001E  read_bit        [0x6F81]          ; save_data2[0x6241]
  00000009  push            0x0             
  06000001  alu             eq              
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  04000009  push            0x4             
  08000001  alu             ge              
  0C000001  alu             and             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 4033
  01000009  push            0x1             
  0000000B  store_local     [0]             
  15000018  syscall         21                ; Show_char
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_18_4:
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 4010
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_18_5:
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_18_6  ; → PC 4052
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_18_6:
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
  98030009  push            0x398             ; 920
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  98030009  push            0x398             ; 920
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_18_7  ; → PC 4092
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_18_7:
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
  816F001E  read_bit        [0x6F81]          ; save_data2[0x6241]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_18_8  ; → PC 4111
  15000018  syscall         21                ; Show_char
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_18_8:
  10000005  yield           0x10            
  0700000A  load_local      [7]             
  09000018  syscall         9                 ; Display_register_value
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  0600000A  load_local      [6]             
  09000018  syscall         9                 ; Display_register_value
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  5A000018  syscall         90                ; Change_char_color
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  12000015  push_cond       0x12            
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  11 subscript(s)  |  PC 4143  |  file 0x11C3D
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0600000B  store_local     [6]             
  69000018  syscall         105               ; Char_bg_off
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_19_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 4183
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 4182
  0700000A  load_local      [7]             
  01000009  push            0x1             
  00000001  alu             add             
  0700000B  store_local     [7]             
  0700000A  load_local      [7]             
  F0000009  push            0xF0              ; 240
  0600000A  load_local      [6]             
  02000001  alu             mul             
  07000001  alu             gt              
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 4182
  01000009  push            0x1             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_19_1:
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 4156
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_19_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_19_6  ; → PC 4276
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_19_3  ; → PC 4219
  00000009  push            0x0             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  0700000B  store_local     [7]             
  01000009  push            0x1             
  0600000B  store_local     [6]             
  04000009  push            0x4             
  7D010018  syscall         381               ; End_resident_effect_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  10000009  push            0x10              ; 16
  FF000018  syscall         255               ; Set_resident_effect_start_frame
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_19_3:
  EB030009  push            0x3EB             ; 1003
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_19_4  ; → PC 4240
  02000009  push            0x2             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  0700000B  store_local     [7]             
  03000009  push            0x3             
  0600000B  store_local     [6]             
  04000009  push            0x4             
  7D010018  syscall         381               ; End_resident_effect_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  10000009  push            0x10              ; 16
  FF000018  syscall         255               ; Set_resident_effect_start_frame
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_19_4:
  E8030009  push            0x3E8             ; 1000
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  0A000001  alu             le              
  0C000001  alu             and             
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_19_5  ; → PC 4258
  01000009  push            0x1             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_19_5:
  E8030009  push            0x3E8             ; 1000
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  0A000001  alu             le              
  0C000001  alu             and             
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_19_6  ; → PC 4276
  01000009  push            0x1             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_19_6:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 20  |  11 subscript(s)  |  PC 4285  |  file 0x11E75
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0600000B  store_local     [6]             
  69000018  syscall         105               ; Char_bg_off
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_20_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 4325
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 4324
  0700000A  load_local      [7]             
  01000009  push            0x1             
  00000001  alu             add             
  0700000B  store_local     [7]             
  0700000A  load_local      [7]             
  F0000009  push            0xF0              ; 240
  0600000A  load_local      [6]             
  02000001  alu             mul             
  07000001  alu             gt              
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 4324
  01000009  push            0x1             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_20_1:
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 4298
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_20_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_20_6  ; → PC 4418
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_20_3  ; → PC 4361
  00000009  push            0x0             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  00000009  push            0x0             
  0700000B  store_local     [7]             
  01000009  push            0x1             
  0600000B  store_local     [6]             
  03000009  push            0x3             
  7D010018  syscall         381               ; End_resident_effect_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  10000009  push            0x10              ; 16
  FF000018  syscall         255               ; Set_resident_effect_start_frame
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_20_3:
  EB030009  push            0x3EB             ; 1003
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 4382
  02000009  push            0x2             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  00000009  push            0x0             
  0700000B  store_local     [7]             
  03000009  push            0x3             
  0600000B  store_local     [6]             
  03000009  push            0x3             
  7D010018  syscall         381               ; End_resident_effect_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  10000009  push            0x10              ; 16
  FF000018  syscall         255               ; Set_resident_effect_start_frame
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_20_4:
  E8030009  push            0x3E8             ; 1000
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  0A000001  alu             le              
  0C000001  alu             and             
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_20_5  ; → PC 4400
  01000009  push            0x1             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_20_5:
  E8030009  push            0x3E8             ; 1000
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  0A000001  alu             le              
  0C000001  alu             and             
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_20_6  ; → PC 4418
  01000009  push            0x1             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_20_6:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 21  |  11 subscript(s)  |  PC 4427  |  file 0x120AD
; ────────────────────────────────────────────────────────────────────────

  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0600000B  store_local     [6]             
  69000018  syscall         105               ; Char_bg_off
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_21_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 4467
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 4466
  0700000A  load_local      [7]             
  01000009  push            0x1             
  00000001  alu             add             
  0700000B  store_local     [7]             
  0700000A  load_local      [7]             
  F0000009  push            0xF0              ; 240
  0600000A  load_local      [6]             
  02000001  alu             mul             
  07000001  alu             gt              
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 4466
  01000009  push            0x1             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_21_1:
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 4440
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_21_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0300000A  load_local      [3]             
  09000018  syscall         9                 ; Display_register_value
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_21_6  ; → PC 4560
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_21_3  ; → PC 4503
  00000009  push            0x0             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  0700000B  store_local     [7]             
  01000009  push            0x1             
  0600000B  store_local     [6]             
  06000009  push            0x6             
  7D010018  syscall         381               ; End_resident_effect_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000009  push            0x10              ; 16
  FF000018  syscall         255               ; Set_resident_effect_start_frame
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_21_3:
  EB030009  push            0x3EB             ; 1003
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_21_4  ; → PC 4524
  02000009  push            0x2             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  0700000B  store_local     [7]             
  03000009  push            0x3             
  0600000B  store_local     [6]             
  06000009  push            0x6             
  7D010018  syscall         381               ; End_resident_effect_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000009  push            0x10              ; 16
  FF000018  syscall         255               ; Set_resident_effect_start_frame
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_21_4:
  E8030009  push            0x3E8             ; 1000
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  0A000001  alu             le              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_21_5  ; → PC 4542
  01000009  push            0x1             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_21_5:
  E8030009  push            0x3E8             ; 1000
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  0A000001  alu             le              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_21_6  ; → PC 4560
  01000009  push            0x1             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_21_6:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 22  |  11 subscript(s)  |  PC 4569  |  file 0x122E5
; ────────────────────────────────────────────────────────────────────────

  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0600000B  store_local     [6]             
  69000018  syscall         105               ; Char_bg_off
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_22_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_22_2  ; → PC 4609
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 4608
  0700000A  load_local      [7]             
  01000009  push            0x1             
  00000001  alu             add             
  0700000B  store_local     [7]             
  0700000A  load_local      [7]             
  F0000009  push            0xF0              ; 240
  0600000A  load_local      [6]             
  02000001  alu             mul             
  07000001  alu             gt              
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 4608
  01000009  push            0x1             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_22_1:
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 4582
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_22_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_22_6  ; → PC 4702
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_22_3  ; → PC 4645
  00000009  push            0x0             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  0700000B  store_local     [7]             
  01000009  push            0x1             
  0600000B  store_local     [6]             
  05000009  push            0x5             
  7D010018  syscall         381               ; End_resident_effect_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  10000009  push            0x10              ; 16
  FF000018  syscall         255               ; Set_resident_effect_start_frame
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_22_3:
  EB030009  push            0x3EB             ; 1003
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_22_4  ; → PC 4666
  02000009  push            0x2             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  0700000B  store_local     [7]             
  03000009  push            0x3             
  0600000B  store_local     [6]             
  05000009  push            0x5             
  7D010018  syscall         381               ; End_resident_effect_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  10000009  push            0x10              ; 16
  FF000018  syscall         255               ; Set_resident_effect_start_frame
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_22_4:
  E8030009  push            0x3E8             ; 1000
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  0A000001  alu             le              
  0C000001  alu             and             
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_22_5  ; → PC 4684
  01000009  push            0x1             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_22_5:
  E8030009  push            0x3E8             ; 1000
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  0A000001  alu             le              
  0C000001  alu             and             
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_22_6  ; → PC 4702
  01000009  push            0x1             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_22_6:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 23  |  11 subscript(s)  |  PC 4711  |  file 0x1251D
; ────────────────────────────────────────────────────────────────────────

  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  5C060009  push            0x65C             ; 1628
  05000001  alu             negate          
  00000009  push            0x0             
  FA050009  push            0x5FA             ; 1530
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_23_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 4725
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 4722
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_23_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  E8030009  push            0x3E8             ; 1000
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_23_2  ; → PC 4772
  24000009  push            0x24              ; 36
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  08000009  push            0x8             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  17000015  push_cond       0x17            
  1C010018  syscall         284               ; Push_actor_coord_X
  17000015  push_cond       0x17            
  1D010018  syscall         285               ; Push_actor_coord_Y
  3C000009  push            0x3C              ; 60
  01000001  alu             sub             
  17000015  push_cond       0x17            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  04000409  push            0x40004           ; 262148
  3F010018  syscall         319               ; Discard_object_data
  07000009  push            0x7             
  3F000018  syscall         63                ; Group_display_off
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_23_3  ; → PC 4774
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_23_2:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_23_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 24  |  11 subscript(s)  |  PC 4781  |  file 0x12635
; ────────────────────────────────────────────────────────────────────────

  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  82060009  push            0x682             ; 1666
  05000001  alu             negate          
  00000009  push            0x0             
  A7060009  push            0x6A7             ; 1703
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_24_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_24_1  ; → PC 4795
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_24_0  ; → PC 4792
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_24_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  E8030009  push            0x3E8             ; 1000
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_24_2  ; → PC 4842
  24000009  push            0x24              ; 36
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  08000009  push            0x8             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  18000015  push_cond       0x18            
  1C010018  syscall         284               ; Push_actor_coord_X
  18000015  push_cond       0x18            
  1D010018  syscall         285               ; Push_actor_coord_Y
  3C000009  push            0x3C              ; 60
  01000001  alu             sub             
  18000015  push_cond       0x18            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  05000409  push            0x40005           ; 262149
  3F010018  syscall         319               ; Discard_object_data
  06000009  push            0x6             
  3F000018  syscall         63                ; Group_display_off
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_24_3  ; → PC 4844
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_24_2:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_24_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 25  |  11 subscript(s)  |  PC 4851  |  file 0x1274D
; ────────────────────────────────────────────────────────────────────────

  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  10070009  push            0x710             ; 1808
  05000001  alu             negate          
  00000009  push            0x0             
  40050009  push            0x540             ; 1344
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_25_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_25_1  ; → PC 4865
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_25_0  ; → PC 4862
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_25_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  E8030009  push            0x3E8             ; 1000
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_25_2  ; → PC 4912
  24000009  push            0x24              ; 36
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  08000009  push            0x8             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  19000015  push_cond       0x19            
  1C010018  syscall         284               ; Push_actor_coord_X
  19000015  push_cond       0x19            
  1D010018  syscall         285               ; Push_actor_coord_Y
  3C000009  push            0x3C              ; 60
  01000001  alu             sub             
  19000015  push_cond       0x19            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  06000409  push            0x40006           ; 262150
  3F010018  syscall         319               ; Discard_object_data
  09000009  push            0x9             
  3F000018  syscall         63                ; Group_display_off
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_25_3  ; → PC 4914
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_25_2:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_25_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 26  |  11 subscript(s)  |  PC 4921  |  file 0x12865
; ────────────────────────────────────────────────────────────────────────

  07000409  push            0x40007           ; 262151
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  94060009  push            0x694             ; 1684
  05000001  alu             negate          
  00000009  push            0x0             
  7D040009  push            0x47D             ; 1149
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_26_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_26_1  ; → PC 4935
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_26_0  ; → PC 4932
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_26_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  E8030009  push            0x3E8             ; 1000
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_26_2  ; → PC 4982
  24000009  push            0x24              ; 36
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  08000009  push            0x8             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  1A000015  push_cond       0x1A            
  1C010018  syscall         284               ; Push_actor_coord_X
  1A000015  push_cond       0x1A            
  1D010018  syscall         285               ; Push_actor_coord_Y
  3C000009  push            0x3C              ; 60
  01000001  alu             sub             
  1A000015  push_cond       0x1A            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  07000409  push            0x40007           ; 262151
  3F010018  syscall         319               ; Discard_object_data
  0A000009  push            0xA               ; 10
  3F000018  syscall         63                ; Group_display_off
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_26_3  ; → PC 4984
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_26_2:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_26_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 27  |  11 subscript(s)  |  PC 4991  |  file 0x1297D
; ────────────────────────────────────────────────────────────────────────

  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  21080009  push            0x821             ; 2081
  05000001  alu             negate          
  00000009  push            0x0             
  CF040009  push            0x4CF             ; 1231
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_27_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_27_1  ; → PC 5005
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_27_0  ; → PC 5002
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_27_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  E8030009  push            0x3E8             ; 1000
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_27_2  ; → PC 5052
  24000009  push            0x24              ; 36
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  08000009  push            0x8             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  1B000015  push_cond       0x1B            
  1C010018  syscall         284               ; Push_actor_coord_X
  1B000015  push_cond       0x1B            
  1D010018  syscall         285               ; Push_actor_coord_Y
  3C000009  push            0x3C              ; 60
  01000001  alu             sub             
  1B000015  push_cond       0x1B            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  08000409  push            0x40008           ; 262152
  3F010018  syscall         319               ; Discard_object_data
  0B000009  push            0xB               ; 11
  3F000018  syscall         63                ; Group_display_off
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_27_3  ; → PC 5054
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_27_2:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_27_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 28  |  11 subscript(s)  |  PC 5061  |  file 0x12A95
; ────────────────────────────────────────────────────────────────────────

  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  C8070009  push            0x7C8             ; 1992
  05000001  alu             negate          
  00000009  push            0x0             
  2D060009  push            0x62D             ; 1581
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_28_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_28_1  ; → PC 5075
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_28_0  ; → PC 5072
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_28_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  E8030009  push            0x3E8             ; 1000
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_28_2  ; → PC 5122
  24000009  push            0x24              ; 36
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  08000009  push            0x8             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  1C000015  push_cond       0x1C            
  1C010018  syscall         284               ; Push_actor_coord_X
  1C000015  push_cond       0x1C            
  1D010018  syscall         285               ; Push_actor_coord_Y
  3C000009  push            0x3C              ; 60
  01000001  alu             sub             
  1C000015  push_cond       0x1C            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  09000409  push            0x40009           ; 262153
  3F010018  syscall         319               ; Discard_object_data
  08000009  push            0x8             
  3F000018  syscall         63                ; Group_display_off
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_28_3  ; → PC 5124
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_28_2:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_28_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 29  |  11 subscript(s)  |  PC 5131  |  file 0x12BAD
; ────────────────────────────────────────────────────────────────────────

  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  81000018  syscall         129               ; Get_set_number
  0000000B  store_local     [0]             
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_29_0  ; → PC 5153
  49020009  push            0x249             ; 585
  05000001  alu             negate          
  87020009  push            0x287             ; 647
  05000001  alu             negate          
  EA040009  push            0x4EA             ; 1258
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_29_1  ; → PC 5154
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_29_0:
  16000018  syscall         22                ; Hide_char
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_29_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_29_2  ; → PC 5157
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_29_1  ; → PC 5154
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_29_2:
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
; Script 30  |  11 subscript(s)  |  PC 5167  |  file 0x12C3D
; ────────────────────────────────────────────────────────────────────────

  02000509  push            0x50002           ; 327682
  0A000018  syscall         10                ; Set_char_ID
  81000018  syscall         129               ; Get_set_number
  0000000B  store_local     [0]             
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_30_0  ; → PC 5189
  CC010009  push            0x1CC             ; 460
  05000001  alu             negate          
  87020009  push            0x287             ; 647
  05000001  alu             negate          
  EA040009  push            0x4EA             ; 1258
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_30_1  ; → PC 5190
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_30_0:
  16000018  syscall         22                ; Hide_char
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_30_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_30_2  ; → PC 5193
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_30_1  ; → PC 5190
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_30_2:
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
; Script 31  |  11 subscript(s)  |  PC 5203  |  file 0x12CCD
; ────────────────────────────────────────────────────────────────────────

  00000909  push            0x90000           ; 589824
  0A000018  syscall         10                ; Set_char_ID
  81000018  syscall         129               ; Get_set_number
  0000000B  store_local     [0]             
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_31_0  ; → PC 5218
  00000009  push            0x0             
  88130009  push            0x1388            ; 5000
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  16000018  syscall         22                ; Hide_char
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_31_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_31_1  ; → PC 5221
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_31_0  ; → PC 5218
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_31_1:
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
; Script 32  |  11 subscript(s)  |  PC 5231  |  file 0x12D3D
; ────────────────────────────────────────────────────────────────────────

  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  03000509  push            0x50003           ; 327683
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  04000509  push            0x50004           ; 327684
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  05000509  push            0x50005           ; 327685
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  06000509  push            0x50006           ; 327686
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  07000509  push            0x50007           ; 327687
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  17000409  push            0x40017           ; 262167
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  10000005  yield           0x10            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_32_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_32_1  ; → PC 5257
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_32_0  ; → PC 5254
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_32_1:
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
; Script 33  |  11 subscript(s)  |  PC 5267  |  file 0x12DCD
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
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_29  ; → PC 5856
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_28  ; → PC 5855
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  17000009  push            0x17              ; 23
  0B000001  alu             ne              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_9  ; → PC 5646
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_1  ; → PC 5339
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  A90B0009  push            0xBA9             ; 2985
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
  80020009  push            0x280             ; 640
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  80020009  push            0x280             ; 640
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_1  ; → PC 5339
  01000009  push            0x1             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_1:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_2  ; → PC 5375
  58070009  push            0x758             ; 1880
  0E060009  push            0x60E             ; 1550
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
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_2  ; → PC 5375
  05000009  push            0x5             
  1200000B  store_local     [18]            
  866F001E  read_bit        [0x6F86]          ; save_data2[0x6246]
  1700000B  store_local     [23]            
  866F001E  read_bit        [0x6F86]          ; save_data2[0x6246]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_3  ; → PC 5412
  7E040009  push            0x47E             ; 1150
  05000001  alu             negate          
  26020009  push            0x226             ; 550
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
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_3  ; → PC 5412
  02000009  push            0x2             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_4  ; → PC 5452
  62020009  push            0x262             ; 610
  05000001  alu             negate          
  35000009  push            0x35              ; 53
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  C8000009  push            0xC8              ; 200
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_4  ; → PC 5452
  03000009  push            0x3             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_4:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_5  ; → PC 5491
  96000009  push            0x96              ; 150
  F0000009  push            0xF0              ; 240
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  2C010009  push            0x12C             ; 300
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_5  ; → PC 5491
  04000009  push            0x4             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_5:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_6  ; → PC 5531
  1D000009  push            0x1D              ; 29
  05000001  alu             negate          
  EC040009  push            0x4EC             ; 1260
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  C8000009  push            0xC8              ; 200
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  8A020009  push            0x28A             ; 650
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  8A020009  push            0x28A             ; 650
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_6  ; → PC 5531
  06000009  push            0x6             
  1200000B  store_local     [18]            
  856F001E  read_bit        [0x6F85]          ; save_data2[0x6245]
  1700000B  store_local     [23]            
  856F001E  read_bit        [0x6F85]          ; save_data2[0x6245]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_6:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_7  ; → PC 5571
  8F090009  push            0x98F             ; 2447
  05000001  alu             negate          
  3F040009  push            0x43F             ; 1087
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  C8000009  push            0xC8              ; 200
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_7  ; → PC 5571
  07000009  push            0x7             
  1200000B  store_local     [18]            
  876F001E  read_bit        [0x6F87]          ; save_data2[0x6247]
  1700000B  store_local     [23]            
  876F001E  read_bit        [0x6F87]          ; save_data2[0x6247]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_7:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_8  ; → PC 5610
  43060009  push            0x643             ; 1603
  96040009  push            0x496             ; 1174
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  C8000009  push            0xC8              ; 200
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  08020009  push            0x208             ; 520
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  08020009  push            0x208             ; 520
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_8  ; → PC 5610
  08000009  push            0x8             
  1200000B  store_local     [18]            
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  1700000B  store_local     [23]            
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_8:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_9  ; → PC 5646
  32000009  push            0x32              ; 50
  90100009  push            0x1090            ; 4240
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
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_9  ; → PC 5646
  09000009  push            0x9             
  1200000B  store_local     [18]            
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  1700000B  store_local     [23]            
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_9:
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
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_10  ; → PC 5662
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_10:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_23  ; → PC 5804
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
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_11  ; → PC 5706
  46030009  push            0x346             ; 838
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_20  ; → PC 5773
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_11:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_12  ; → PC 5713
  89030009  push            0x389             ; 905
  1800000B  store_local     [24]            
  47030009  push            0x347             ; 839
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_20  ; → PC 5773
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_12:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_13  ; → PC 5721
  48030009  push            0x348             ; 840
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_20  ; → PC 5773
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_13:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_14  ; → PC 5729
  49030009  push            0x349             ; 841
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_20  ; → PC 5773
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_14:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_15  ; → PC 5737
  4A030009  push            0x34A             ; 842
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_20  ; → PC 5773
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_15:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_16  ; → PC 5744
  89030009  push            0x389             ; 905
  1800000B  store_local     [24]            
  4B030009  push            0x34B             ; 843
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_20  ; → PC 5773
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_16:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_17  ; → PC 5752
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  4C030009  push            0x34C             ; 844
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_20  ; → PC 5773
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_17:
  08000007  cmp_reg_imm     0x8             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_18  ; → PC 5760
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  4D030009  push            0x34D             ; 845
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_20  ; → PC 5773
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_18:
  09000007  cmp_reg_imm     0x9             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_19  ; → PC 5767
  89030009  push            0x389             ; 905
  1800000B  store_local     [24]            
  45030009  push            0x345             ; 837
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_20  ; → PC 5773
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_19:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_20:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_21  ; → PC 5789
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_22  ; → PC 5803
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_21:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_22  ; → PC 5803
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_22:
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_27  ; → PC 5849
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_23:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_27  ; → PC 5849
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_24  ; → PC 5823
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_24:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_25  ; → PC 5834
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_25:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_26  ; → PC 5845
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_26:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_27:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_28  ; → PC 5855
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_28:
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_0  ; → PC 5285
@UK_tw01_ard3_evdl_asm_KGR_0_SCRIPT_33_29:
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


############################################################################
# KGR[1]  KGR@0x13729  stream@0x13736
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x13729  NN=5
; Stream @ 0x13736  (594 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x13736
; ────────────────────────────────────────────────────────────────────────

  A1010018  syscall         417               ; Pad_ctrl_on
  9F010018  syscall         415               ; Stop_BGM
  10000005  yield           0x10            
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  FC000018  syscall         252               ; Restore_BGM
  9A010018  syscall         410               ; Wait_restore_music
  17000009  push            0x17              ; 23
  040B000D  write_byte      [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
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
; Script 1  |  12 subscript(s)  |  PC 24  |  file 0x13796
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw01_ard3_evdl_asm_KGR_1_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_1_SCRIPT_1_1  ; → PC 29
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_1_SCRIPT_1_0  ; → PC 26
@UK_tw01_ard3_evdl_asm_KGR_1_SCRIPT_1_1:
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
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  97000018  syscall         151               ; All_char_ctrl_off
  8B000018  syscall         139               ; Widescreen_on_quick
  0D000009  push            0xD               ; 13
  06000009  push            0x6             
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  0D000009  push            0xD               ; 13
  06000009  push            0x6             
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  01000009  push            0x1             
  5F000009  push            0x5F              ; 95
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  0E000009  push            0xE               ; 14
  22000018  syscall         34                ; Play_camera_motion
  7E4A0009  push            0x4A7E            ; 19070
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  22000018  syscall         34                ; Play_camera_motion
  7F4A0009  push            0x4A7F            ; 19071
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  3A4A0009  push            0x4A3A            ; 19002
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  02000009  push            0x2             
  22000018  syscall         34                ; Play_camera_motion
  3B4A0009  push            0x4A3B            ; 19003
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  22000018  syscall         34                ; Play_camera_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  22000018  syscall         34                ; Play_camera_motion
  3C4A0009  push            0x4A3C            ; 19004
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  05000009  push            0x5             
  22000018  syscall         34                ; Play_camera_motion
  A8000018  syscall         168               ; Blur_on2
  01000009  push            0x1             
  AA000018  syscall         170               ; Blur_type
  409C0009  push            0x9C40            ; 40000
  AB000018  syscall         171               ; Blur_distance
  06000009  push            0x6             
  04000015  push_cond       0x4             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  A9000018  syscall         169               ; Blur_off2
  06000009  push            0x6             
  22000018  syscall         34                ; Play_camera_motion
  3D4A0009  push            0x4A3D            ; 19005
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  07000009  push            0x7             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  04000015  push_cond       0x4             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  43000009  push            0x43              ; 67
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  03000015  push_cond       0x3             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  09000009  push            0x9             
  03000015  push_cond       0x3             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  06000009  push            0x6             
  03000015  push_cond       0x3             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  3E4A0009  push            0x4A3E            ; 19006
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  6A000018  syscall         106               ; Wait_event_camera_end
  0C000009  push            0xC               ; 12
  03000015  push_cond       0x3             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  6A000018  syscall         106               ; Wait_event_camera_end
  06000009  push            0x6             
  03000015  push_cond       0x3             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  02020018  syscall         514               ; Event_camera_off
  06000009  push            0x6             
  03000015  push_cond       0x3             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  99010018  syscall         409               ; Restore_SE
  8C000018  syscall         140               ; Widescreen_off_quick
  96000018  syscall         150               ; All_char_ctrl_on
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  00020018  syscall         512               ; Exit_event_mode
  A0000018  syscall         160               ; Switch_to_battle_mode
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  16 subscript(s)  |  PC 237  |  file 0x13AEA
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  64000009  push            0x64              ; 100
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  1E000009  push            0x1E              ; 30
  32010018  syscall         306               ; Set_char_initial_state
  AA000009  push            0xAA              ; 170
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  62000018  syscall         98                ; Wait_turn_end
@UK_tw01_ard3_evdl_asm_KGR_1_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_1_SCRIPT_2_1  ; → PC 256
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_1_SCRIPT_2_0  ; → PC 253
@UK_tw01_ard3_evdl_asm_KGR_1_SCRIPT_2_1:
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
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  02000009  push            0x2             
  4B000009  push            0x4B              ; 75
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  8C000009  push            0x8C              ; 140
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  19000009  push            0x19              ; 25
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  AF000009  push            0xAF              ; 175
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  AA000009  push            0xAA              ; 170
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  02000015  push_cond       0x2             
  29000009  push            0x29              ; 41
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  44000009  push            0x44              ; 68
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  19000009  push            0x19              ; 25
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  DE000009  push            0xDE              ; 222
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  5F000018  syscall         95                ; Set_battle_motion
  02000015  push_cond       0x2             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  19 subscript(s)  |  PC 326  |  file 0x13C4E
; ────────────────────────────────────────────────────────────────────────

  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  03000015  push_cond       0x3             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  B1030009  push            0x3B1             ; 945
  2A010009  push            0x12A             ; 298
  05000001  alu             negate          
  21000009  push            0x21              ; 33
  13000018  syscall         19                ; Set_char_position
  69000009  push            0x69              ; 105
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  62000018  syscall         98                ; Wait_turn_end
@UK_tw01_ard3_evdl_asm_KGR_1_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_1_SCRIPT_3_1  ; → PC 355
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_1_SCRIPT_3_0  ; → PC 352
@UK_tw01_ard3_evdl_asm_KGR_1_SCRIPT_3_1:
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
  40010018  syscall         320               ; Enable_targeting
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  56000009  push            0x56              ; 86
  7E000009  push            0x7E              ; 126
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  08010018  syscall         264               ; Set_motion_null_to_char_pos
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  02000009  push            0x2             
  02000009  push            0x2             
  61000018  syscall         97                ; Show_body_parts
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  03000015  push_cond       0x3             
  1C000009  push            0x1C              ; 28
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  CC000009  push            0xCC              ; 204
  6C000018  syscall         108               ; Motion_change_no_loop
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  03000015  push_cond       0x3             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  21 subscript(s)  |  PC 429  |  file 0x13DEA
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
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
@UK_tw01_ard3_evdl_asm_KGR_1_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_1_SCRIPT_4_1  ; → PC 454
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_1_SCRIPT_4_0  ; → PC 451
@UK_tw01_ard3_evdl_asm_KGR_1_SCRIPT_4_1:
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
  1F000009  push            0x1F              ; 31
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  14000009  push            0x14              ; 20
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
  20000009  push            0x20              ; 32
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
  21000009  push            0x21              ; 33
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  21000009  push            0x21              ; 33
  50000009  push            0x50              ; 80
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
  22000009  push            0x22              ; 34
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  21000009  push            0x21              ; 33
  50000009  push            0x50              ; 80
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
  23000009  push            0x23              ; 35
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
  24000009  push            0x24              ; 36
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  03000015  push_cond       0x3             
  21000009  push            0x21              ; 33
  28000009  push            0x28              ; 40
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
  25000009  push            0x25              ; 37
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  21000009  push            0x21              ; 33
  4B000009  push            0x4B              ; 75
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
  26000009  push            0x26              ; 38
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  06000009  push            0x6             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  50000009  push            0x50              ; 80
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
  27000009  push            0x27              ; 39
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  07000009  push            0x7             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  03000015  push_cond       0x3             
  21000009  push            0x21              ; 33
  50000009  push            0x50              ; 80
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            


############################################################################
# KGR[2]  KGR@0x1407E  stream@0x1408B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x1407E  NN=6
; Stream @ 0x1408B  (541 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x1408B
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  01000009  push            0x1             
  0D01000D  write_byte      [0x10D]           ; save_data[0x10D]
  1A000009  push            0x1A              ; 26
  040B000D  write_byte      [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
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
; Script 1  |  12 subscript(s)  |  PC 22  |  file 0x140E3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw01_ard3_evdl_asm_KGR_2_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_2_SCRIPT_1_1  ; → PC 27
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_2_SCRIPT_1_0  ; → PC 24
@UK_tw01_ard3_evdl_asm_KGR_2_SCRIPT_1_1:
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
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  0A000009  push            0xA               ; 10
  60010018  syscall         352               ; Change_game_speed
  1F000018  syscall         31                ; Blur_on
  27000009  push            0x27              ; 39
  28000009  push            0x28              ; 40
  34000018  syscall         52                ; Move_camera_fov
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  1E000018  syscall         30                ; White_out
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  AB010018  syscall         427               ; Change_BGM_volume
  A1000018  syscall         161               ; Switch_to_normal_mode
  97000018  syscall         151               ; All_char_ctrl_off
  D7010018  syscall         471               ; Init_all_enemy_battle_scripts
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  0D000009  push            0xD               ; 13
  07000009  push            0x7             
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  0D000009  push            0xD               ; 13
  06000009  push            0x6             
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  01000009  push            0x1             
  5F000009  push            0x5F              ; 95
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  8B000018  syscall         139               ; Widescreen_on_quick
  64000009  push            0x64              ; 100
  60010018  syscall         352               ; Change_game_speed
  20000018  syscall         32                ; Blur_off
  08000009  push            0x8             
  1D000018  syscall         29                ; White_in
  1E000009  push            0x1E              ; 30
  22000018  syscall         34                ; Play_camera_motion
  3F4A0009  push            0x4A3F            ; 19007
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  1F000009  push            0x1F              ; 31
  22000018  syscall         34                ; Play_camera_motion
  404A0009  push            0x4A40            ; 19008
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  414A0009  push            0x4A41            ; 19009
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  04010018  syscall         260               ; Start_vibration
  14000009  push            0x14              ; 20
  1E000009  push            0x1E              ; 30
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  66000018  syscall         102               ; Camera_vibration
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  15000009  push            0x15              ; 21
  22000018  syscall         34                ; Play_camera_motion
  424A0009  push            0x4A42            ; 19010
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  16000009  push            0x16              ; 22
  04000015  push_cond       0x4             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  17000009  push            0x17              ; 23
  22000018  syscall         34                ; Play_camera_motion
  A8000018  syscall         168               ; Blur_on2
  01000009  push            0x1             
  AA000018  syscall         170               ; Blur_type
  B8050109  push            0x105B8           ; 67000
  AB000018  syscall         171               ; Blur_distance
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  A9000018  syscall         169               ; Blur_off2
  18000009  push            0x18              ; 24
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  19000009  push            0x19              ; 25
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  99010018  syscall         409               ; Restore_SE
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  16 subscript(s)  |  PC 202  |  file 0x143B3
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw01_ard3_evdl_asm_KGR_2_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_2_SCRIPT_2_1  ; → PC 209
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_2_SCRIPT_2_0  ; → PC 206
@UK_tw01_ard3_evdl_asm_KGR_2_SCRIPT_2_1:
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
@UK_tw01_ard3_evdl_asm_KGR_2_SCRIPT_2_2:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_2_SCRIPT_2_3  ; → PC 226
  92000018  syscall         146               ; Check_map_landing
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_2_SCRIPT_2_2  ; → PC 219
@UK_tw01_ard3_evdl_asm_KGR_2_SCRIPT_2_3:
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  F9060009  push            0x6F9             ; 1785
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  6C070009  push            0x76C             ; 1900
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CE000009  push            0xCE              ; 206
  6C000018  syscall         108               ; Motion_change_no_loop
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  0B000009  push            0xB               ; 11
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  0B000009  push            0xB               ; 11
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  00000009  push            0x0             
  D6060009  push            0x6D6             ; 1750
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CF000409  push            0x400CF           ; 262351
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  15 subscript(s)  |  PC 281  |  file 0x144EF
; ────────────────────────────────────────────────────────────────────────

  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  03000015  push_cond       0x3             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
@UK_tw01_ard3_evdl_asm_KGR_2_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_2_SCRIPT_3_1  ; → PC 292
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_2_SCRIPT_3_0  ; → PC 289
@UK_tw01_ard3_evdl_asm_KGR_2_SCRIPT_3_1:
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
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  D0000009  push            0xD0              ; 208
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  D1000009  push            0xD1              ; 209
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  03000015  push_cond       0x3             
  07000009  push            0x7             
  64000009  push            0x64              ; 100
  6D000018  syscall         109               ; Start_texture_animation
  CF000009  push            0xCF              ; 207
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  F0050009  push            0x5F0             ; 1520
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  A0000009  push            0xA0              ; 160
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  00000009  push            0x0             
  0E060009  push            0x60E             ; 1550
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  AA000009  push            0xAA              ; 170
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  03000015  push_cond       0x3             
  07000009  push            0x7             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  03000015  push_cond       0x3             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  15 subscript(s)  |  PC 369  |  file 0x1464F
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  B7000018  syscall         183               ; Display_model
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  4C040009  push            0x44C             ; 1100
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  BE000009  push            0xBE              ; 190
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_tw01_ard3_evdl_asm_KGR_2_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_2_SCRIPT_4_1  ; → PC 391
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_2_SCRIPT_4_0  ; → PC 388
@UK_tw01_ard3_evdl_asm_KGR_2_SCRIPT_4_1:
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
  40010018  syscall         320               ; Enable_targeting
  04000015  push_cond       0x4             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  00000009  push            0x0             
  00000009  push            0x0             
  D2050009  push            0x5D2             ; 1490
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  A0000009  push            0xA0              ; 160
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  04000015  push_cond       0x4             
  28000009  push            0x28              ; 40
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  04000015  push_cond       0x4             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  04000015  push_cond       0x4             
  14000009  push            0x14              ; 20
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  37000009  push            0x37              ; 55
  08000018  syscall         8                 ; Set_wait_timer
  04000015  push_cond       0x4             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  16 subscript(s)  |  PC 445  |  file 0x1477F
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
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
@UK_tw01_ard3_evdl_asm_KGR_2_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_2_SCRIPT_5_1  ; → PC 470
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_2_SCRIPT_5_0  ; → PC 467
@UK_tw01_ard3_evdl_asm_KGR_2_SCRIPT_5_1:
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
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  64000009  push            0x64              ; 100
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
  29000009  push            0x29              ; 41
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
  2A000009  push            0x2A              ; 42
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  03000015  push_cond       0x3             
  21000009  push            0x21              ; 33
  2D000009  push            0x2D              ; 45
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
  2B000009  push            0x2B              ; 43
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  03000015  push_cond       0x3             
  21000009  push            0x21              ; 33
  6E000009  push            0x6E              ; 110
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
  2C000009  push            0x2C              ; 44
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            


############################################################################
# KGR[3]  KGR@0x148FF  stream@0x1490C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x148FF  NN=1
; Stream @ 0x1490C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1490C
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[4]  KGR@0x14930  stream@0x1493D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x14930  NN=1
; Stream @ 0x1493D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1493D
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[5]  KGR@0x14961  stream@0x1496E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x14961  NN=1
; Stream @ 0x1496E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1496E
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[6]  KGR@0x14992  stream@0x1499F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x14992  NN=1
; Stream @ 0x1499F  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1499F
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[7]  KGR@0x149C3  stream@0x149D0
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x149C3  NN=1
; Stream @ 0x149D0  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x149D0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[8]  KGR@0x149F4  stream@0x14A01
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x149F4  NN=1
; Stream @ 0x14A01  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14A01
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[9]  KGR@0x14A25  stream@0x14A32
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x14A25  NN=1
; Stream @ 0x14A32  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14A32
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[10]  KGR@0x14A56  stream@0x14A63
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x14A56  NN=1
; Stream @ 0x14A63  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14A63
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[11]  KGR@0x14A87  stream@0x14A94
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x14A87  NN=1
; Stream @ 0x14A94  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14A94
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[12]  KGR@0x14AB8  stream@0x14AC5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x14AB8  NN=1
; Stream @ 0x14AC5  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14AC5
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[13]  KGR@0x14AE9  stream@0x14AF6
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x14AE9  NN=1
; Stream @ 0x14AF6  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14AF6
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[14]  KGR@0x14B1A  stream@0x14B27
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x14B1A  NN=1
; Stream @ 0x14B27  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14B27
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[15]  KGR@0x14B4B  stream@0x14B58
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x14B4B  NN=1
; Stream @ 0x14B58  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14B58
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[16]  KGR@0x14B7C  stream@0x14B89
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x14B7C  NN=1
; Stream @ 0x14B89  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14B89
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[17]  KGR@0x14BAD  stream@0x14BBA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x14BAD  NN=1
; Stream @ 0x14BBA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14BBA
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[18]  KGR@0x14BDE  stream@0x14BEB
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x14BDE  NN=1
; Stream @ 0x14BEB  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14BEB
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[19]  KGR@0x14C0F  stream@0x14C1C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x14C0F  NN=1
; Stream @ 0x14C1C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14C1C
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[20]  KGR@0x14C40  stream@0x14C4D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x14C40  NN=1
; Stream @ 0x14C4D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14C4D
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[21]  KGR@0x14C71  stream@0x14C7E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x14C71  NN=1
; Stream @ 0x14C7E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14C7E
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[22]  KGR@0x14CA2  stream@0x14CAF
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x14CA2  NN=1
; Stream @ 0x14CAF  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14CAF
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[23]  KGR@0x14CD3  stream@0x14CE0
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x14CD3  NN=1
; Stream @ 0x14CE0  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14CE0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[24]  KGR@0x14D04  stream@0x14D11
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x14D04  NN=1
; Stream @ 0x14D11  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14D11
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[25]  KGR@0x14D35  stream@0x14D42
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x14D35  NN=1
; Stream @ 0x14D42  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14D42
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[26]  KGR@0x14D66  stream@0x14D73
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x14D66  NN=1
; Stream @ 0x14D73  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14D73
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[27]  KGR@0x14D97  stream@0x14DA4
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x14D97  NN=1
; Stream @ 0x14DA4  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14DA4
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[28]  KGR@0x14DC8  stream@0x14DD5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x14DC8  NN=1
; Stream @ 0x14DD5  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14DD5
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[29]  KGR@0x14DF9  stream@0x14E06
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x14DF9  NN=1
; Stream @ 0x14E06  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14E06
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[30]  KGR@0x14E2A  stream@0x14E37
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x14E2A  NN=1
; Stream @ 0x14E37  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14E37
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[31]  KGR@0x14E5B  stream@0x14E68
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x14E5B  NN=1
; Stream @ 0x14E68  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14E68
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[32]  KGR@0x14E8C  stream@0x14E99
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x14E8C  NN=1
; Stream @ 0x14E99  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14E99
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[33]  KGR@0x14EBD  stream@0x14ECA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x14EBD  NN=1
; Stream @ 0x14ECA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14ECA
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[34]  KGR@0x14EEE  stream@0x14EFB
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x14EEE  NN=1
; Stream @ 0x14EFB  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14EFB
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[35]  KGR@0x14F1F  stream@0x14F2C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x14F1F  NN=1
; Stream @ 0x14F2C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14F2C
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[36]  KGR@0x14F50  stream@0x14F5D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x14F50  NN=1
; Stream @ 0x14F5D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14F5D
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[37]  KGR@0x14F81  stream@0x14F8E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x14F81  NN=1
; Stream @ 0x14F8E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14F8E
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[38]  KGR@0x14FB2  stream@0x14FBF
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x14FB2  NN=1
; Stream @ 0x14FBF  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14FBF
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[39]  KGR@0x14FE3  stream@0x14FF0
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x14FE3  NN=1
; Stream @ 0x14FF0  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14FF0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[40]  KGR@0x15014  stream@0x15021
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x15014  NN=1
; Stream @ 0x15021  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15021
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[41]  KGR@0x15045  stream@0x15052
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x15045  NN=1
; Stream @ 0x15052  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15052
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[42]  KGR@0x15076  stream@0x15083
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x15076  NN=1
; Stream @ 0x15083  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15083
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[43]  KGR@0x150A7  stream@0x150B4
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x150A7  NN=1
; Stream @ 0x150B4  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x150B4
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[44]  KGR@0x150D8  stream@0x150E5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x150D8  NN=1
; Stream @ 0x150E5  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x150E5
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[45]  KGR@0x15109  stream@0x15116
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x15109  NN=1
; Stream @ 0x15116  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15116
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[46]  KGR@0x1513A  stream@0x15147
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x1513A  NN=1
; Stream @ 0x15147  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15147
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[47]  KGR@0x1516B  stream@0x15178
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x1516B  NN=1
; Stream @ 0x15178  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15178
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[48]  KGR@0x1519C  stream@0x151A9
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x1519C  NN=1
; Stream @ 0x151A9  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x151A9
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[49]  KGR@0x151CD  stream@0x151DA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x151CD  NN=1
; Stream @ 0x151DA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x151DA
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[50]  KGR@0x151FE  stream@0x1520B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x151FE  NN=1
; Stream @ 0x1520B  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1520B
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[51]  KGR@0x1522F  stream@0x1523C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x1522F  NN=1
; Stream @ 0x1523C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1523C
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[52]  KGR@0x15260  stream@0x1526D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x15260  NN=1
; Stream @ 0x1526D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1526D
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[53]  KGR@0x15291  stream@0x1529E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x15291  NN=1
; Stream @ 0x1529E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1529E
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[54]  KGR@0x152C2  stream@0x152CF
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x152C2  NN=1
; Stream @ 0x152CF  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x152CF
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[55]  KGR@0x152F3  stream@0x15300
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x152F3  NN=1
; Stream @ 0x15300  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15300
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[56]  KGR@0x15324  stream@0x15331
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x15324  NN=1
; Stream @ 0x15331  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15331
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[57]  KGR@0x15355  stream@0x15362
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x15355  NN=1
; Stream @ 0x15362  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15362
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[58]  KGR@0x15386  stream@0x15393
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x15386  NN=1
; Stream @ 0x15393  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15393
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[59]  KGR@0x153B7  stream@0x153C4
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x153B7  NN=1
; Stream @ 0x153C4  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x153C4
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[60]  KGR@0x153E8  stream@0x153F5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x153E8  NN=1
; Stream @ 0x153F5  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x153F5
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[61]  KGR@0x15419  stream@0x15426
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x15419  NN=1
; Stream @ 0x15426  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15426
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[62]  KGR@0x1544A  stream@0x15457
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x1544A  NN=1
; Stream @ 0x15457  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15457
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[63]  KGR@0x1547B  stream@0x15488
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x1547B  NN=1
; Stream @ 0x15488  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15488
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[64]  KGR@0x154AC  stream@0x154B9
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x154AC  NN=1
; Stream @ 0x154B9  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x154B9
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[65]  KGR@0x154DD  stream@0x154EA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x154DD  NN=1
; Stream @ 0x154EA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x154EA
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[66]  KGR@0x1550E  stream@0x1551B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x1550E  NN=1
; Stream @ 0x1551B  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1551B
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[67]  KGR@0x1553F  stream@0x1554C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x1553F  NN=1
; Stream @ 0x1554C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1554C
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[68]  KGR@0x15570  stream@0x1557D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x15570  NN=1
; Stream @ 0x1557D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1557D
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[69]  KGR@0x155A1  stream@0x155AE
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x155A1  NN=1
; Stream @ 0x155AE  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x155AE
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[70]  KGR@0x155D2  stream@0x155DF
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x155D2  NN=1
; Stream @ 0x155DF  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x155DF
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[71]  KGR@0x15603  stream@0x15610
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x15603  NN=1
; Stream @ 0x15610  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15610
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[72]  KGR@0x15634  stream@0x15641
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x15634  NN=1
; Stream @ 0x15641  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15641
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[73]  KGR@0x15665  stream@0x15672
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x15665  NN=1
; Stream @ 0x15672  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15672
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[74]  KGR@0x15696  stream@0x156A3
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x15696  NN=1
; Stream @ 0x156A3  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x156A3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[75]  KGR@0x156C7  stream@0x156D4
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x156C7  NN=1
; Stream @ 0x156D4  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x156D4
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[76]  KGR@0x156F8  stream@0x15705
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x156F8  NN=1
; Stream @ 0x15705  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15705
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[77]  KGR@0x15729  stream@0x15736
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x15729  NN=1
; Stream @ 0x15736  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15736
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[78]  KGR@0x1575A  stream@0x15767
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x1575A  NN=1
; Stream @ 0x15767  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15767
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[79]  KGR@0x1578B  stream@0x15798
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x1578B  NN=1
; Stream @ 0x15798  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15798
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[80]  KGR@0x157BC  stream@0x157C9
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x157BC  NN=1
; Stream @ 0x157C9  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x157C9
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[81]  KGR@0x157ED  stream@0x157FA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x157ED  NN=1
; Stream @ 0x157FA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x157FA
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[82]  KGR@0x1581E  stream@0x1582B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x1581E  NN=1
; Stream @ 0x1582B  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1582B
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[83]  KGR@0x1584F  stream@0x1585C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x1584F  NN=1
; Stream @ 0x1585C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1585C
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[84]  KGR@0x15880  stream@0x1588D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x15880  NN=1
; Stream @ 0x1588D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1588D
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[85]  KGR@0x158B1  stream@0x158BE
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x158B1  NN=1
; Stream @ 0x158BE  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x158BE
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[86]  KGR@0x158E2  stream@0x158EF
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x158E2  NN=1
; Stream @ 0x158EF  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x158EF
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[87]  KGR@0x15913  stream@0x15920
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x15913  NN=1
; Stream @ 0x15920  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15920
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[88]  KGR@0x15944  stream@0x15951
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x15944  NN=1
; Stream @ 0x15951  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15951
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[89]  KGR@0x15975  stream@0x15982
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x15975  NN=1
; Stream @ 0x15982  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15982
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[90]  KGR@0x159A6  stream@0x159B3
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x159A6  NN=1
; Stream @ 0x159B3  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x159B3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[91]  KGR@0x159D7  stream@0x159E4
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x159D7  NN=1
; Stream @ 0x159E4  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x159E4
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[92]  KGR@0x15A08  stream@0x15A15
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x15A08  NN=1
; Stream @ 0x15A15  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15A15
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[93]  KGR@0x15A39  stream@0x15A46
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x15A39  NN=1
; Stream @ 0x15A46  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15A46
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[94]  KGR@0x15A6A  stream@0x15A77
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x15A6A  NN=1
; Stream @ 0x15A77  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15A77
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[95]  KGR@0x15A9B  stream@0x15AA8
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x15A9B  NN=1
; Stream @ 0x15AA8  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15AA8
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[96]  KGR@0x15ACC  stream@0x15AD9
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x15ACC  NN=1
; Stream @ 0x15AD9  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15AD9
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[97]  KGR@0x15AFD  stream@0x15B0A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x15AFD  NN=1
; Stream @ 0x15B0A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15B0A
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[98]  KGR@0x15B2E  stream@0x15B3B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x15B2E  NN=1
; Stream @ 0x15B3B  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15B3B
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[99]  KGR@0x15B5F  stream@0x15B6C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard3.evdl  KGR@0x15B5F  NN=6
; Stream @ 0x15B6C  (465 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x15B6C
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  00000009  push            0x0             
  0D01000D  write_byte      [0x10D]           ; save_data[0x10D]
  1A000009  push            0x1A              ; 26
  040B000D  write_byte      [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
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
; Script 1  |  12 subscript(s)  |  PC 22  |  file 0x15BC4
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw01_ard3_evdl_asm_KGR_99_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_99_SCRIPT_1_1  ; → PC 27
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_99_SCRIPT_1_0  ; → PC 24
@UK_tw01_ard3_evdl_asm_KGR_99_SCRIPT_1_1:
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
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  0A000009  push            0xA               ; 10
  60010018  syscall         352               ; Change_game_speed
  1F000018  syscall         31                ; Blur_on
  27000009  push            0x27              ; 39
  28000009  push            0x28              ; 40
  34000018  syscall         52                ; Move_camera_fov
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  1E000018  syscall         30                ; White_out
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  AB010018  syscall         427               ; Change_BGM_volume
  A1000018  syscall         161               ; Switch_to_normal_mode
  97000018  syscall         151               ; All_char_ctrl_off
  D7010018  syscall         471               ; Init_all_enemy_battle_scripts
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  0D000009  push            0xD               ; 13
  07000009  push            0x7             
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  0D000009  push            0xD               ; 13
  06000009  push            0x6             
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  01000009  push            0x1             
  5F000009  push            0x5F              ; 95
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  8B000018  syscall         139               ; Widescreen_on_quick
  64000009  push            0x64              ; 100
  60010018  syscall         352               ; Change_game_speed
  20000018  syscall         32                ; Blur_off
  08000009  push            0x8             
  1D000018  syscall         29                ; White_in
  14000009  push            0x14              ; 20
  22000018  syscall         34                ; Play_camera_motion
  434A0009  push            0x4A43            ; 19011
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  444A0009  push            0x4A44            ; 19012
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  04010018  syscall         260               ; Start_vibration
  14000009  push            0x14              ; 20
  1E000009  push            0x1E              ; 30
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  66000018  syscall         102               ; Camera_vibration
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  15000009  push            0x15              ; 21
  22000018  syscall         34                ; Play_camera_motion
  454A0009  push            0x4A45            ; 19013
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  16000009  push            0x16              ; 22
  04000015  push_cond       0x4             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  17000009  push            0x17              ; 23
  22000018  syscall         34                ; Play_camera_motion
  A8000018  syscall         168               ; Blur_on2
  01000009  push            0x1             
  AA000018  syscall         170               ; Blur_type
  B8050109  push            0x105B8           ; 67000
  AB000018  syscall         171               ; Blur_distance
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  A9000018  syscall         169               ; Blur_off2
  18000009  push            0x18              ; 24
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  19000009  push            0x19              ; 25
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  99010018  syscall         409               ; Restore_SE
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  13 subscript(s)  |  PC 182  |  file 0x15E44
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  07010018  syscall         263               ; Clipping_off
  10000005  yield           0x10            
@UK_tw01_ard3_evdl_asm_KGR_99_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_99_SCRIPT_2_1  ; → PC 190
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_99_SCRIPT_2_0  ; → PC 187
@UK_tw01_ard3_evdl_asm_KGR_99_SCRIPT_2_1:
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
  6C070009  push            0x76C             ; 1900
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CE000009  push            0xCE              ; 206
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  06010018  syscall         262               ; Clipping_on
  02000015  push_cond       0x2             
  0B000009  push            0xB               ; 11
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  00000009  push            0x0             
  D6060009  push            0x6D6             ; 1750
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CF000409  push            0x400CF           ; 262351
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  15 subscript(s)  |  PC 234  |  file 0x15F14
; ────────────────────────────────────────────────────────────────────────

  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  03000015  push_cond       0x3             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
@UK_tw01_ard3_evdl_asm_KGR_99_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_99_SCRIPT_3_1  ; → PC 245
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_99_SCRIPT_3_0  ; → PC 242
@UK_tw01_ard3_evdl_asm_KGR_99_SCRIPT_3_1:
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
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  CE000009  push            0xCE              ; 206
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  03000015  push_cond       0x3             
  07000009  push            0x7             
  64000009  push            0x64              ; 100
  6D000018  syscall         109               ; Start_texture_animation
  CF000009  push            0xCF              ; 207
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  F0050009  push            0x5F0             ; 1520
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  A0000009  push            0xA0              ; 160
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  00000009  push            0x0             
  0E060009  push            0x60E             ; 1550
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  AA000009  push            0xAA              ; 170
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  03000015  push_cond       0x3             
  07000009  push            0x7             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  03000015  push_cond       0x3             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  14 subscript(s)  |  PC 322  |  file 0x16074
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  B7000018  syscall         183               ; Display_model
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  4C040009  push            0x44C             ; 1100
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  BE000009  push            0xBE              ; 190
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_tw01_ard3_evdl_asm_KGR_99_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_99_SCRIPT_4_1  ; → PC 344
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_99_SCRIPT_4_0  ; → PC 341
@UK_tw01_ard3_evdl_asm_KGR_99_SCRIPT_4_1:
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
  40010018  syscall         320               ; Enable_targeting
  04000015  push_cond       0x4             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  00000009  push            0x0             
  00000009  push            0x0             
  D2050009  push            0x5D2             ; 1490
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  A0000009  push            0xA0              ; 160
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  04000015  push_cond       0x4             
  14000009  push            0x14              ; 20
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  37000009  push            0x37              ; 55
  08000018  syscall         8                 ; Set_wait_timer
  04000015  push_cond       0x4             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  14 subscript(s)  |  PC 389  |  file 0x16180
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
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
@UK_tw01_ard3_evdl_asm_KGR_99_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard3_evdl_asm_KGR_99_SCRIPT_5_1  ; → PC 414
  ????????  jmp             @UK_tw01_ard3_evdl_asm_KGR_99_SCRIPT_5_0  ; → PC 411
@UK_tw01_ard3_evdl_asm_KGR_99_SCRIPT_5_1:
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
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
  2D000009  push            0x2D              ; 45
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  06000009  push            0x6             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  03000015  push_cond       0x3             
  21000009  push            0x21              ; 33
  2D000009  push            0x2D              ; 45
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
  2E000009  push            0x2E              ; 46
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  07000009  push            0x7             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  03000015  push_cond       0x3             
  21000009  push            0x21              ; 33
  6E000009  push            0x6E              ; 110
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
  2F000009  push            0x2F              ; 47
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
