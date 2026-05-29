; evdl-tool disassembly
; source: UK_tz15_ard0.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz15_ard0.evdl  KGR@0x95D4  NN=21
; Stream @ 0x95E1  (9861 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 1:
;   - New Protect-G Reward Code
;   - Below code should be uncommented if we want the window centered
;   - Old Protect-G Reward Code
;   - Don't remove slides
;   - New Red Trinity reward code
;   - Old Red Trinity reward code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x95E1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  14000009  push            0x14              ; 20
  07000001  alu             gt              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 7
  01000009  push            0x1             
  52020018  syscall         594               ; Set_world_map_flag
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_0:
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  00000006  store_reg                       
  14000007  cmp_reg_imm     0x14            
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 16
  03000009  push            0x3             
  01000009  push            0x1             
  02000009  push            0x2             
  5E010018  syscall         350               ; Set_party
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 35
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_1:
  2B000007  cmp_reg_imm     0x2B            
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 19
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 35
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_2:
  35000007  cmp_reg_imm     0x35            
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 26
  37000009  push            0x37              ; 55
  050B000D  write_byte      [0xB05]           ; save_data[0x905]  (alias, unsigned)
  0C000009  push            0xC               ; 12
  85010018  syscall         389               ; Write_set_number_from_table
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 35
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_3:
  5F000007  cmp_reg_imm     0x5F            
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 35
  9F010018  syscall         415               ; Stop_BGM
  01000009  push            0x1             
  02000009  push            0x2             
  01000009  push            0x1             
  05000001  alu             negate          
  5E010018  syscall         350               ; Set_party
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 35
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_4:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
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
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 89
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_5:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  10000005  yield           0x10            
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  00000006  store_reg                       
  14000007  cmp_reg_imm     0x14            
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 183
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  01000009  push            0x1             
  52020018  syscall         594               ; Set_world_map_flag
  42000009  push            0x42              ; 66
  06020018  syscall         518               ; Add_char_to_dictionary
  43000009  push            0x43              ; 67
  06020018  syscall         518               ; Add_char_to_dictionary
  45000009  push            0x45              ; 69
  06020018  syscall         518               ; Add_char_to_dictionary
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  54000018  syscall         84                ; Widescreen_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  B9010018  syscall         441               ; Disable_battle_mode_entry
  B2010018  syscall         434               ; Ground_sound_off
  E3020018  syscall         739               ; Hide_party_weapons
  A1000018  syscall         161               ; Switch_to_normal_mode
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0E000009  push            0xE               ; 14
  05000009  push            0x5             
  80010018  syscall         384               ; Load_event_SE
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  81010018  syscall         385               ; Wait_event_SE_load
  0E000009  push            0xE               ; 14
  0C000009  push            0xC               ; 12
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  01000009  push            0x1             
  57000009  push            0x57              ; 87
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  01000009  push            0x1             
  01000009  push            0x1             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 8080
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x50000)  PC 8080
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  17000009  push            0x17              ; 23
  050B000D  write_byte      [0xB05]           ; save_data[0x905]  (alias, unsigned)
  02000009  push            0x2             
  85010018  syscall         389               ; Write_set_number_from_table
  99010018  syscall         409               ; Restore_SE
  B1010018  syscall         433               ; Ground_sound_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  8C000018  syscall         140               ; Widescreen_off_quick
  02020018  syscall         514               ; Event_camera_off
  A9000018  syscall         169               ; Blur_off2
  00020018  syscall         512               ; Exit_event_mode
  A7010018  syscall         423               ; Char_request_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10020018  syscall         528               ; Open_party_menu
  01000009  push            0x1             
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
  1E000009  push            0x1E              ; 30
  3D010018  syscall         317               ; Fade_in_3D
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_18  ; → PC 427
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_6:
  44000007  cmp_reg_imm     0x44            
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_16  ; → PC 320
  2406000C  read_byte       [0x624]           ; save_data[0x624]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_15  ; → PC 308
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  B9010018  syscall         441               ; Disable_battle_mode_entry
  B2010018  syscall         434               ; Ground_sound_off
  E3020018  syscall         739               ; Hide_party_weapons
  A1000018  syscall         161               ; Switch_to_normal_mode
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  6E010018  syscall         366               ; Get_party_count
  0206000D  write_byte      [0x602]           ; save_data[0x602]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0206000C  read_byte       [0x602]           ; save_data[0x602]
  09000018  syscall         9                 ; Display_register_value
  0206000C  read_byte       [0x602]           ; save_data[0x602]
  01000006  store_reg       0x1             
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_10  ; → PC 249
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0306000D  write_byte      [0x603]           ; save_data[0x603]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0406000D  write_byte      [0x604]           ; save_data[0x604]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0306000C  read_byte       [0x603]           ; save_data[0x603]
  0406000C  read_byte       [0x604]           ; save_data[0x604]
  00000001  alu             add             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0606000C  read_byte       [0x606]           ; save_data[0x606]
  09000018  syscall         9                 ; Display_register_value
  0606000C  read_byte       [0x606]           ; save_data[0x606]
  02000006  store_reg       0x2             
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 235
  02000209  push            0x20002           ; 131074
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_9  ; → PC 247
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_7:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_8  ; → PC 241
  01000209  push            0x20001           ; 131073
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_9  ; → PC 247
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_8:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_9  ; → PC 247
  00000209  push            0x20000           ; 131072
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_9  ; → PC 247
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_9:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_14  ; → PC 286
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_10:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_14  ; → PC 286
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  0506000D  write_byte      [0x605]           ; save_data[0x605]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0506000C  read_byte       [0x605]           ; save_data[0x605]
  09000018  syscall         9                 ; Display_register_value
  0506000C  read_byte       [0x605]           ; save_data[0x605]
  02000006  store_reg       0x2             
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_11  ; → PC 268
  03000009  push            0x3             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  02000209  push            0x20002           ; 131074
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_13  ; → PC 284
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_11:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_12  ; → PC 276
  04000009  push            0x4             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  01000209  push            0x20001           ; 131073
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_13  ; → PC 284
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_12:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_13  ; → PC 284
  05000009  push            0x5             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  00000209  push            0x20000           ; 131072
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_13  ; → PC 284
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_13:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_14  ; → PC 286
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_14:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  2406000D  write_byte      [0x624]           ; save_data[0x624]
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (0x40001)  PC 8941
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (0x40001)  PC 8941
  99010018  syscall         409               ; Restore_SE
  B1010018  syscall         433               ; Ground_sound_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  02020018  syscall         514               ; Event_camera_off
  A9000018  syscall         169               ; Blur_off2
  00020018  syscall         512               ; Exit_event_mode
  A7010018  syscall         423               ; Char_request_on
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_15:
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_18  ; → PC 427
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_16:
  5F000007  cmp_reg_imm     0x5F            
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_17  ; → PC 411
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  B9010018  syscall         441               ; Disable_battle_mode_entry
  B2010018  syscall         434               ; Ground_sound_off
  E3020018  syscall         739               ; Hide_party_weapons
  A1000018  syscall         161               ; Switch_to_normal_mode
  8C000018  syscall         140               ; Widescreen_off_quick
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  43000009  push            0x43              ; 67
  11020018  syscall         529               ; Remove_char_from_dictionary
  44000009  push            0x44              ; 68
  06020018  syscall         518               ; Add_char_to_dictionary
  03000009  push            0x3             
  02000009  push            0x2             
  12020018  syscall         530               ; Remove_story_flag
  03000009  push            0x3             
  03000009  push            0x3             
  0C020018  syscall         524               ; Set_story_flag
  11000009  push            0x11              ; 17
  85010018  syscall         389               ; Write_set_number_from_table
  03000009  push            0x3             
  17000009  push            0x17              ; 23
  EB010018  syscall         491               ; Write_other_world_set_number
  02000209  push            0x20002           ; 131074
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0F000016  init_call       0xF               ; → Script 15 (0x40005)  PC 9001
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0F000017  await_call      0xF               ; → Script 15 (0x40005)  PC 9001
  CA020018  syscall         714               ; Load_system_music
  CB020018  syscall         715               ; Wait_system_music_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  99010018  syscall         409               ; Restore_SE
  B1010018  syscall         433               ; Ground_sound_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  02020018  syscall         514               ; Event_camera_off
  A9000018  syscall         169               ; Blur_off2
  A7010018  syscall         423               ; Char_request_on
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8A010018  syscall         394               ; Hold_camera_info
  05000015  push_cond       0x5             
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
  040D000D  write_byte      [0xD04]           ; runtime?[0xD04]
  80000018  syscall         128               ; Get_area_number
  410D000D  write_byte      [0xD41]           ; save_data2[0x1]
  81000018  syscall         129               ; Get_set_number
  420D000D  write_byte      [0xD42]           ; save_data2[0x2]
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  A2010018  syscall         418               ; Pad_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A2010018  syscall         418               ; Pad_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  12010018  syscall         274               ; Go_to_world_map
  00020018  syscall         512               ; Exit_event_mode
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_18  ; → PC 427
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_17:
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
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_18:
  00000008  dec_reg_idx                     
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_19:
  01000009  push            0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_20  ; → PC 431
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_19  ; → PC 428
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_0_20:
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
; Script 1  |  16 subscript(s)  |  PC 441  |  file 0x9CC5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 446
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 443
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_1:
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
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 8138
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000017  await_call      0xC               ; → Script 12 (0x20004)  PC 8138
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 8138
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000017  await_call      0xC               ; → Script 12 (0x20004)  PC 8138
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 8138
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000017  await_call      0xC               ; → Script 12 (0x20004)  PC 8138
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 8138
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000017  await_call      0xC               ; → Script 12 (0x20004)  PC 8138
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 8138
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000017  await_call      0xC               ; → Script 12 (0x20004)  PC 8138
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 8080
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000017  await_call      0xB               ; → Script 11 (0x50000)  PC 8080
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 8080
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 8080
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  B1010018  syscall         433               ; Ground_sound_on
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 8080
  354F0009  push            0x4F35            ; 20277
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  3C000009  push            0x3C              ; 60
  1B000018  syscall         27                ; Fade_in
  A1010018  syscall         417               ; Pad_ctrl_on
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 8080
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 8138
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (0x40000)  PC 8876
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13 (0x40000)  PC 8876
  69000009  push            0x69              ; 105
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0C000017  await_call      0xC               ; → Script 12 (0x20004)  PC 8138
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0D000016  init_call       0xD               ; → Script 13 (0x40000)  PC 8876
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (0x40001)  PC 8941
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14 (0x40001)  PC 8941
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0D000016  init_call       0xD               ; → Script 13 (0x40000)  PC 8876
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (0x40000)  PC 8876
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000017  await_call      0xD               ; → Script 13 (0x40000)  PC 8876
  09000015  push_cond       0x9             
  21010018  syscall         289               ; Push_motion_frames
  08090011  write_dword     [0x908]           ; runtime?[0x908]
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_2:
  09000015  push_cond       0x9             
  21010018  syscall         289               ; Push_motion_frames
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  09000001  alu             lt              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_3  ; → PC 560
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_4  ; → PC 567
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_3:
  09000015  push_cond       0x9             
  21010018  syscall         289               ; Push_motion_frames
  4D000009  push            0x4D              ; 77
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_2  ; → PC 554
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_4:
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (0x40001)  PC 8941
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000017  await_call      0xE               ; → Script 14 (0x40001)  PC 8941
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0D000017  await_call      0xD               ; → Script 13 (0x40000)  PC 8876
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0D000017  await_call      0xD               ; → Script 13 (0x40000)  PC 8876
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0E000016  init_call       0xE               ; → Script 14 (0x40001)  PC 8941
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (0x40005)  PC 9001
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000017  await_call      0xF               ; → Script 15 (0x40005)  PC 9001
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0E000017  await_call      0xE               ; → Script 14 (0x40001)  PC 8941
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0F000016  init_call       0xF               ; → Script 15 (0x40005)  PC 9001
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0E000016  init_call       0xE               ; → Script 14 (0x40001)  PC 8941
  364F0009  push            0x4F36            ; 20278
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000015  push_cond       0x9             
  21010018  syscall         289               ; Push_motion_frames
  08090011  write_dword     [0x908]           ; runtime?[0x908]
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_5:
  09000015  push_cond       0x9             
  21010018  syscall         289               ; Push_motion_frames
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  09000001  alu             lt              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_6  ; → PC 611
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_7  ; → PC 618
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_6:
  09000015  push_cond       0x9             
  21010018  syscall         289               ; Push_motion_frames
  04000009  push            0x4             
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_5  ; → PC 605
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_7:
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16  PC 9048
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000017  await_call      0x10              ; → Script 16  PC 9048
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0E000017  await_call      0xE               ; → Script 14 (0x40001)  PC 8941
  06000009  push            0x6             
  10000015  push_cond       0x10            
  10000016  init_call       0x10              ; → Script 16  PC 9048
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0F000016  init_call       0xF               ; → Script 15 (0x40005)  PC 9001
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15 (0x40005)  PC 9001
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17  PC 9653
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000017  await_call      0x11              ; → Script 17  PC 9653
  06000009  push            0x6             
  10000015  push_cond       0x10            
  10000017  await_call      0x10              ; → Script 16  PC 9048
  06000009  push            0x6             
  10000015  push_cond       0x10            
  11000016  init_call       0x11              ; → Script 17  PC 9653
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 8080
  06000009  push            0x6             
  08000015  push_cond       0x8             
  10000016  init_call       0x10              ; → Script 16  PC 9048
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0F000016  init_call       0xF               ; → Script 15 (0x40005)  PC 9001
  06000009  push            0x6             
  02000015  push_cond       0x2             
  12000016  init_call       0x12              ; → Script 18  PC 9668
  06000009  push            0x6             
  02000015  push_cond       0x2             
  12000017  await_call      0x12              ; → Script 18  PC 9668
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0F000017  await_call      0xF               ; → Script 15 (0x40005)  PC 9001
  06000009  push            0x6             
  10000015  push_cond       0x10            
  12000016  init_call       0x12              ; → Script 18  PC 9668
  06000009  push            0x6             
  09000015  push_cond       0x9             
  10000016  init_call       0x10              ; → Script 16  PC 9048
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0D000016  init_call       0xD               ; → Script 13 (0x40000)  PC 8876
  374F0009  push            0x4F37            ; 20279
  02000009  push            0x2             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000015  push_cond       0x9             
  21010018  syscall         289               ; Push_motion_frames
  08090011  write_dword     [0x908]           ; runtime?[0x908]
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_8:
  09000015  push_cond       0x9             
  21010018  syscall         289               ; Push_motion_frames
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  09000001  alu             lt              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 689
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_10  ; → PC 696
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_9:
  09000015  push_cond       0x9             
  21010018  syscall         289               ; Push_motion_frames
  04000009  push            0x4             
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_8  ; → PC 683
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_10:
  06000009  push            0x6             
  02000015  push_cond       0x2             
  13000016  init_call       0x13              ; → Script 19 (0x40004)  PC 9685
  06000009  push            0x6             
  02000015  push_cond       0x2             
  13000017  await_call      0x13              ; → Script 19 (0x40004)  PC 9685
  06000009  push            0x6             
  09000015  push_cond       0x9             
  10000017  await_call      0x10              ; → Script 16  PC 9048
  06000009  push            0x6             
  10000015  push_cond       0x10            
  13000016  init_call       0x13              ; → Script 19 (0x40004)  PC 9685
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13 (0x40000)  PC 8876
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13 (0x40000)  PC 8876
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 8138
  384F0009  push            0x4F38            ; 20280
  03000009  push            0x3             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  10000015  push_cond       0x10            
  13000017  await_call      0x13              ; → Script 19 (0x40004)  PC 9685
  06000009  push            0x6             
  10000015  push_cond       0x10            
  14000016  init_call       0x14              ; → Script 20 (0x40000)  PC 9722
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14 (0x40001)  PC 8941
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0D000016  init_call       0xD               ; → Script 13 (0x40000)  PC 8876
  06000009  push            0x6             
  02000015  push_cond       0x2             
  14000016  init_call       0x14              ; → Script 20 (0x40000)  PC 9722
  06000009  push            0x6             
  02000015  push_cond       0x2             
  14000017  await_call      0x14              ; → Script 20 (0x40000)  PC 9722
  06000009  push            0x6             
  10000015  push_cond       0x10            
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  10000016  init_call       0x10              ; → Script 16  PC 9048
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14 (0x40001)  PC 8941
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15 (0x40005)  PC 9001
  06000009  push            0x6             
  08000015  push_cond       0x8             
  11000016  init_call       0x11              ; → Script 17  PC 9653
  06000009  push            0x6             
  09000015  push_cond       0x9             
  11000016  init_call       0x11              ; → Script 17  PC 9653
  06000009  push            0x6             
  02000015  push_cond       0x2             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  394F0009  push            0x4F39            ; 20281
  04000009  push            0x4             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000015  push_cond       0x5             
  21010018  syscall         289               ; Push_motion_frames
  08090011  write_dword     [0x908]           ; runtime?[0x908]
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_11:
  05000015  push_cond       0x5             
  21010018  syscall         289               ; Push_motion_frames
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  09000001  alu             lt              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_12  ; → PC 773
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_13  ; → PC 780
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_12:
  05000015  push_cond       0x5             
  21010018  syscall         289               ; Push_motion_frames
  36000009  push            0x36              ; 54
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_11  ; → PC 767
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_13:
  06000009  push            0x6             
  10000015  push_cond       0x10            
  20000016  init_call       0x20              ; → Script 32 (outside KGR)
  3A4F0009  push            0x4F3A            ; 20282
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  21000016  init_call       0x21              ; → Script 33 (outside KGR)
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  11000016  init_call       0x11              ; → Script 17  PC 9653
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0F000016  init_call       0xF               ; → Script 15 (0x40005)  PC 9001
  06000009  push            0x6             
  07000015  push_cond       0x7             
  10000016  init_call       0x10              ; → Script 16  PC 9048
  06000009  push            0x6             
  02000015  push_cond       0x2             
  25000016  init_call       0x25              ; → Script 37 (outside KGR)
  3B4F0009  push            0x4F3B            ; 20283
  06000009  push            0x6             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  02000015  push_cond       0x2             
  25000017  await_call      0x25              ; → Script 37 (outside KGR)
  0E000009  push            0xE               ; 14
  0D000009  push            0xD               ; 13
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  06000009  push            0x6             
  05000015  push_cond       0x5             
  11000017  await_call      0x11              ; → Script 17  PC 9653
  06000009  push            0x6             
  10000015  push_cond       0x10            
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  11000016  init_call       0x11              ; → Script 17  PC 9653
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0E000016  init_call       0xE               ; → Script 14 (0x40001)  PC 8941
  06000009  push            0x6             
  02000015  push_cond       0x2             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  3C4F0009  push            0x4F3C            ; 20284
  07000009  push            0x7             
  61010018  syscall         353               ; Play_SE2
  3D4F0009  push            0x4F3D            ; 20285
  08000009  push            0x8             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0E000017  await_call      0xE               ; → Script 14 (0x40001)  PC 8941
  06000009  push            0x6             
  10000015  push_cond       0x10            
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  12000016  init_call       0x12              ; → Script 18  PC 9668
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0F000016  init_call       0xF               ; → Script 15 (0x40005)  PC 9001
  3E4F0009  push            0x4F3E            ; 20286
  09000009  push            0x9             
  61010018  syscall         353               ; Play_SE2
  3F4F0009  push            0x4F3F            ; 20287
  0A000009  push            0xA               ; 10
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  02000015  push_cond       0x2             
  16000017  await_call      0x16              ; → Script 22 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000015  push_cond       0x9             
  21010018  syscall         289               ; Push_motion_frames
  08090011  write_dword     [0x908]           ; runtime?[0x908]
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_14:
  09000015  push_cond       0x9             
  21010018  syscall         289               ; Push_motion_frames
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  09000001  alu             lt              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_15  ; → PC 871
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_16  ; → PC 878
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_15:
  09000015  push_cond       0x9             
  21010018  syscall         289               ; Push_motion_frames
  04000009  push            0x4             
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_14  ; → PC 865
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_16:
  06000009  push            0x6             
  02000015  push_cond       0x2             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  10000015  push_cond       0x10            
  18000017  await_call      0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  10000015  push_cond       0x10            
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  13000016  init_call       0x13              ; → Script 19 (0x40004)  PC 9685
  404F0009  push            0x4F40            ; 20288
  0B000009  push            0xB               ; 11
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  02000015  push_cond       0x2             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  14000016  init_call       0x14              ; → Script 20 (0x40000)  PC 9722
  414F0009  push            0x4F41            ; 20289
  0C000009  push            0xC               ; 12
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000015  push_cond       0x9             
  21010018  syscall         289               ; Push_motion_frames
  08090011  write_dword     [0x908]           ; runtime?[0x908]
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_17:
  09000015  push_cond       0x9             
  21010018  syscall         289               ; Push_motion_frames
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  09000001  alu             lt              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_18  ; → PC 918
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_19  ; → PC 925
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_18:
  09000015  push_cond       0x9             
  21010018  syscall         289               ; Push_motion_frames
  28000009  push            0x28              ; 40
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_17  ; → PC 912
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_19:
  06000009  push            0x6             
  02000015  push_cond       0x2             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  18000017  await_call      0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  10000015  push_cond       0x10            
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  0E000009  push            0xE               ; 14
  0E000009  push            0xE               ; 14
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  06000009  push            0x6             
  10000015  push_cond       0x10            
  1B000017  await_call      0x1B              ; → Script 27 (outside KGR)
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  19000017  await_call      0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  10000015  push_cond       0x10            
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  10000016  init_call       0x10              ; → Script 16  PC 9048
  424F0009  push            0x4F42            ; 20290
  0D000009  push            0xD               ; 13
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1A000017  await_call      0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  12000016  init_call       0x12              ; → Script 18  PC 9668
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1B000017  await_call      0x1B              ; → Script 27 (outside KGR)
  06000009  push            0x6             
  10000015  push_cond       0x10            
  1E000016  init_call       0x1E              ; → Script 30 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  12000016  init_call       0x12              ; → Script 18  PC 9668
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 8080
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  06000009  push            0x6             
  10000015  push_cond       0x10            
  1E000017  await_call      0x1E              ; → Script 30 (outside KGR)
  06000009  push            0x6             
  10000015  push_cond       0x10            
  1F000016  init_call       0x1F              ; → Script 31 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  11000016  init_call       0x11              ; → Script 17  PC 9653
  434F0009  push            0x4F43            ; 20291
  0E000009  push            0xE               ; 14
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1C000017  await_call      0x1C              ; → Script 28 (outside KGR)
  06000009  push            0x6             
  10000015  push_cond       0x10            
  1F000017  await_call      0x1F              ; → Script 31 (outside KGR)
  3C000009  push            0x3C              ; 60
  3E010018  syscall         318               ; Fade_out_3D
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  13000016  init_call       0x13              ; → Script 19 (0x40004)  PC 9685
  06000009  push            0x6             
  05000015  push_cond       0x5             
  13000017  await_call      0x13              ; → Script 19 (0x40004)  PC 9685
  06000009  push            0x6             
  06000015  push_cond       0x6             
  12000016  init_call       0x12              ; → Script 18  PC 9668
  06000009  push            0x6             
  06000015  push_cond       0x6             
  12000017  await_call      0x12              ; → Script 18  PC 9668
  06000009  push            0x6             
  08000015  push_cond       0x8             
  12000016  init_call       0x12              ; → Script 18  PC 9668
  06000009  push            0x6             
  08000015  push_cond       0x8             
  12000017  await_call      0x12              ; → Script 18  PC 9668
  06000009  push            0x6             
  09000015  push_cond       0x9             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  15000017  await_call      0x15              ; → Script 21 (outside KGR)
  55000018  syscall         85                ; Widescreen_off
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 8138
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12 (0x20004)  PC 8138
  06000009  push            0x6             
  10000015  push_cond       0x10            
  22000016  init_call       0x22              ; → Script 34 (outside KGR)
  32000009  push            0x32              ; 50
  28000009  push            0x28              ; 40
  8B020018  syscall         651               ; Restore_music_fadein
  0F000009  push            0xF               ; 15
  3D010018  syscall         317               ; Fade_in_3D
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1D000017  await_call      0x1D              ; → Script 29 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1E000016  init_call       0x1E              ; → Script 30 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1E000017  await_call      0x1E              ; → Script 30 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1F000016  init_call       0x1F              ; → Script 31 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1F000017  await_call      0x1F              ; → Script 31 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  20000016  init_call       0x20              ; → Script 32 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  20000017  await_call      0x20              ; → Script 32 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  22000016  init_call       0x22              ; → Script 34 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  22000017  await_call      0x22              ; → Script 34 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  23000016  init_call       0x23              ; → Script 35 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  23000017  await_call      0x23              ; → Script 35 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  24000016  init_call       0x24              ; → Script 36 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  24000017  await_call      0x24              ; → Script 36 (outside KGR)
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_20  ; → PC 1101
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_20:

; New Protect-G Reward Code
  18000009  push            0x18              ; 24
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

; Old Protect-G Reward Code
;  0F000009  push            0xF               ; 15
;  3A020018  syscall         570               ; Add_gummy
;  0F000009  push            0xF               ; 15
;  30020018  syscall         560               ; Set_gummy_name_message
;  07000009  push            0x7             
;  0F000009  push            0xF               ; 15
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
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{0x0E}
;;          {0x0C}{0xFF}.{0x06}v
;  82010009  push            0x182             ; 386
;  01000018  syscall         1                 ; Display_message
;  08000009  push            0x8             
;  08000018  syscall         8                 ; Set_wait_timer
;  1F000009  push            0x1F              ; 31
;  00000009  push            0x0             
;  61010018  syscall         353               ; Play_SE2
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_21  ; → PC 1145
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_21:
  0F000009  push            0xF               ; 15
  3E010018  syscall         318               ; Fade_out_3D
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0D000016  init_call       0xD               ; → Script 13 (0x40000)  PC 8876
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0E000016  init_call       0xE               ; → Script 14 (0x40001)  PC 8941
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 8080
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 8138
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  01000209  push            0x20001           ; 131073
  3F010018  syscall         319               ; Discard_object_data
  01000409  push            0x40001           ; 262145
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  1A000009  push            0x1A              ; 26
  050B000D  write_byte      [0xB05]           ; save_data[0x905]  (alias, unsigned)
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  B9010018  syscall         441               ; Disable_battle_mode_entry
  B2010018  syscall         434               ; Ground_sound_off
  E3020018  syscall         739               ; Hide_party_weapons
  A1000018  syscall         161               ; Switch_to_normal_mode
  01000009  push            0x1             
  32000009  push            0x32              ; 50
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  32000009  push            0x32              ; 50
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  0506000D  write_byte      [0x605]           ; save_data[0x605]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  23000016  init_call       0x23              ; → Script 35 (outside KGR)
  0506000C  read_byte       [0x605]           ; save_data[0x605]
  00000006  store_reg                       
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_22  ; → PC 1209
  03000009  push            0x3             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  06000009  push            0x6             
  06000015  push_cond       0x6             
  13000016  init_call       0x13              ; → Script 19 (0x40004)  PC 9685
  06000009  push            0x6             
  07000015  push_cond       0x7             
  13000016  init_call       0x13              ; → Script 19 (0x40004)  PC 9685
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_24  ; → PC 1231
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_22:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_23  ; → PC 1220
  04000009  push            0x4             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  06000009  push            0x6             
  06000015  push_cond       0x6             
  13000016  init_call       0x13              ; → Script 19 (0x40004)  PC 9685
  06000009  push            0x6             
  08000015  push_cond       0x8             
  13000016  init_call       0x13              ; → Script 19 (0x40004)  PC 9685
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_24  ; → PC 1231
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_23:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_24  ; → PC 1231
  05000009  push            0x5             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  06000009  push            0x6             
  07000015  push_cond       0x7             
  13000016  init_call       0x13              ; → Script 19 (0x40004)  PC 9685
  06000009  push            0x6             
  08000015  push_cond       0x8             
  13000016  init_call       0x13              ; → Script 19 (0x40004)  PC 9685
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_24  ; → PC 1231
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_24:
  00000008  dec_reg_idx                     
  06000009  push            0x6             
  05000015  push_cond       0x5             
  14000016  init_call       0x14              ; → Script 20 (0x40000)  PC 9722
  06000009  push            0x6             
  09000015  push_cond       0x9             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 8080
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  B1010018  syscall         433               ; Ground_sound_on
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  26000016  init_call       0x26              ; → Script 38 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  26000017  await_call      0x26              ; → Script 38 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  27000016  init_call       0x27              ; → Script 39 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  27000017  await_call      0x27              ; → Script 39 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  28000016  init_call       0x28              ; → Script 40 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  28000017  await_call      0x28              ; → Script 40 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  29000016  init_call       0x29              ; → Script 41 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  29000017  await_call      0x29              ; → Script 41 (outside KGR)
  06000009  push            0x6             
  10000015  push_cond       0x10            
  24000016  init_call       0x24              ; → Script 36 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  2A000016  init_call       0x2A              ; → Script 42 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  2A000017  await_call      0x2A              ; → Script 42 (outside KGR)
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 8080
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 8138
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  99010018  syscall         409               ; Restore_SE
  B1010018  syscall         433               ; Ground_sound_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  02020018  syscall         514               ; Event_camera_off
  A9000018  syscall         169               ; Blur_off2
  00020018  syscall         512               ; Exit_event_mode
  A7010018  syscall         423               ; Char_request_on
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A9000018  syscall         169               ; Blur_off2
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
  09000015  push_cond       0x9             
  79010018  syscall         377               ; Make_inoperable
  0606000C  read_byte       [0x606]           ; save_data[0x606]
  00000006  store_reg                       
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_25  ; → PC 1321
  06000009  push            0x6             
  06000015  push_cond       0x6             
  14000016  init_call       0x14              ; → Script 20 (0x40000)  PC 9722
  06000009  push            0x6             
  07000015  push_cond       0x7             
  14000016  init_call       0x14              ; → Script 20 (0x40000)  PC 9722
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_27  ; → PC 1339
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_25:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_26  ; → PC 1330
  06000009  push            0x6             
  06000015  push_cond       0x6             
  14000016  init_call       0x14              ; → Script 20 (0x40000)  PC 9722
  06000009  push            0x6             
  08000015  push_cond       0x8             
  14000016  init_call       0x14              ; → Script 20 (0x40000)  PC 9722
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_27  ; → PC 1339
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_26:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_27  ; → PC 1339
  06000009  push            0x6             
  07000015  push_cond       0x7             
  14000016  init_call       0x14              ; → Script 20 (0x40000)  PC 9722
  06000009  push            0x6             
  08000015  push_cond       0x8             
  14000016  init_call       0x14              ; → Script 20 (0x40000)  PC 9722
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_27  ; → PC 1339
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_27:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  B1010018  syscall         433               ; Ground_sound_on
  06000009  push            0x6             
  10000015  push_cond       0x10            
  27000016  init_call       0x27              ; → Script 39 (outside KGR)
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 8080
  6F4F0009  push            0x4F6F            ; 20335
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
  A1010018  syscall         417               ; Pad_ctrl_on
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 8080
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (0x50000)  PC 8080
  06000009  push            0x6             
  10000015  push_cond       0x10            
  27000017  await_call      0x27              ; → Script 39 (outside KGR)
  06000009  push            0x6             
  10000015  push_cond       0x10            
  28000016  init_call       0x28              ; → Script 40 (outside KGR)
  704F0009  push            0x4F70            ; 20336
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (0x40000)  PC 8876
  06000009  push            0x6             
  10000015  push_cond       0x10            
  28000017  await_call      0x28              ; → Script 40 (outside KGR)
  06000009  push            0x6             
  10000015  push_cond       0x10            
  29000016  init_call       0x29              ; → Script 41 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000017  await_call      0xD               ; → Script 13 (0x40000)  PC 8876
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  2A000016  init_call       0x2A              ; → Script 42 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  10000015  push_cond       0x10            
  2A000017  await_call      0x2A              ; → Script 42 (outside KGR)
  06000009  push            0x6             
  10000015  push_cond       0x10            
  36000016  init_call       0x36              ; → Script 54 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  1E000016  init_call       0x1E              ; → Script 30 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (0x40005)  PC 9001
  724F0009  push            0x4F72            ; 20338
  02000009  push            0x2             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000017  await_call      0xF               ; → Script 15 (0x40005)  PC 9001
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  10000016  init_call       0x10              ; → Script 16  PC 9048
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  11000016  init_call       0x11              ; → Script 17  PC 9653
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  37000016  init_call       0x37              ; → Script 55 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  10000017  await_call      0x10              ; → Script 16  PC 9048
  06000009  push            0x6             
  10000015  push_cond       0x10            
  37000017  await_call      0x37              ; → Script 55 (outside KGR)
  06000009  push            0x6             
  10000015  push_cond       0x10            
  2C000016  init_call       0x2C              ; → Script 44 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  12000016  init_call       0x12              ; → Script 18  PC 9668
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  11000016  init_call       0x11              ; → Script 17  PC 9653
  06000009  push            0x6             
  03000015  push_cond       0x3             
  11000017  await_call      0x11              ; → Script 17  PC 9653
  06000009  push            0x6             
  10000015  push_cond       0x10            
  2C000017  await_call      0x2C              ; → Script 44 (outside KGR)
  06000009  push            0x6             
  10000015  push_cond       0x10            
  2D000016  init_call       0x2D              ; → Script 45 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  12000016  init_call       0x12              ; → Script 18  PC 9668
  06000009  push            0x6             
  03000015  push_cond       0x3             
  12000017  await_call      0x12              ; → Script 18  PC 9668
  06000009  push            0x6             
  10000015  push_cond       0x10            
  2E000016  init_call       0x2E              ; → Script 46 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  13000016  init_call       0x13              ; → Script 19 (0x40004)  PC 9685
  734F0009  push            0x4F73            ; 20339
  03000009  push            0x3             
  61010018  syscall         353               ; Play_SE2
  23000009  push            0x23              ; 35
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  14000016  init_call       0x14              ; → Script 20 (0x40000)  PC 9722
  06000009  push            0x6             
  03000015  push_cond       0x3             
  13000017  await_call      0x13              ; → Script 19 (0x40004)  PC 9685
  06000009  push            0x6             
  10000015  push_cond       0x10            
  2F000016  init_call       0x2F              ; → Script 47 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  13000016  init_call       0x13              ; → Script 19 (0x40004)  PC 9685
  06000009  push            0x6             
  03000015  push_cond       0x3             
  14000016  init_call       0x14              ; → Script 20 (0x40000)  PC 9722
  744F0009  push            0x4F74            ; 20340
  04000009  push            0x4             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  03000015  push_cond       0x3             
  14000017  await_call      0x14              ; → Script 20 (0x40000)  PC 9722
  06000009  push            0x6             
  03000015  push_cond       0x3             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  15000017  await_call      0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  10000015  push_cond       0x10            
  30000016  init_call       0x30              ; → Script 48 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  1B000017  await_call      0x1B              ; → Script 27 (outside KGR)
  06000009  push            0x6             
  10000015  push_cond       0x10            
  30000017  await_call      0x30              ; → Script 48 (outside KGR)
  06000009  push            0x6             
  10000015  push_cond       0x10            
  31000016  init_call       0x31              ; → Script 49 (outside KGR)
  0E000009  push            0xE               ; 14
  10000009  push            0x10              ; 16
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  06000009  push            0x6             
  10000015  push_cond       0x10            
  31000017  await_call      0x31              ; → Script 49 (outside KGR)
  06000009  push            0x6             
  10000015  push_cond       0x10            
  32000016  init_call       0x32              ; → Script 50 (outside KGR)
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  1C000017  await_call      0x1C              ; → Script 28 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  32000017  await_call      0x32              ; → Script 50 (outside KGR)
  06000009  push            0x6             
  10000015  push_cond       0x10            
  33000016  init_call       0x33              ; → Script 51 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  16000017  await_call      0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  10000015  push_cond       0x10            
  33000017  await_call      0x33              ; → Script 51 (outside KGR)
  06000009  push            0x6             
  10000015  push_cond       0x10            
  34000016  init_call       0x34              ; → Script 52 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  18000017  await_call      0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  19000017  await_call      0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  10000015  push_cond       0x10            
  34000017  await_call      0x34              ; → Script 52 (outside KGR)
  06000009  push            0x6             
  10000015  push_cond       0x10            
  35000016  init_call       0x35              ; → Script 53 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  774F0009  push            0x4F77            ; 20343
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1A000017  await_call      0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  10000015  push_cond       0x10            
  35000017  await_call      0x35              ; → Script 53 (outside KGR)
  3C000009  push            0x3C              ; 60
  1C000018  syscall         28                ; Fade_out
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer

; Don't remove slides
;  D9000009  push            0xD9              ; 217
;  01000009  push            0x1             
;  05000001  alu             negate          
;  02010018  syscall         258               ; Change_bag_items
;  DA000009  push            0xDA              ; 218
;  01000009  push            0x1             
;  05000001  alu             negate          
;  02010018  syscall         258               ; Change_bag_items
;  DB000009  push            0xDB              ; 219
;  01000009  push            0x1             
;  05000001  alu             negate          
;  02010018  syscall         258               ; Change_bag_items
;  DC000009  push            0xDC              ; 220
;  01000009  push            0x1             
;  05000001  alu             negate          
;  02010018  syscall         258               ; Change_bag_items
;  DD000009  push            0xDD              ; 221
;  01000009  push            0x1             
;  05000001  alu             negate          
;  02010018  syscall         258               ; Change_bag_items
;  DE000009  push            0xDE              ; 222
;  01000009  push            0x1             
;  05000001  alu             negate          
;  02010018  syscall         258               ; Change_bag_items

  05000209  push            0x20005           ; 131077
  3F010018  syscall         319               ; Discard_object_data
  0606000C  read_byte       [0x606]           ; save_data[0x606]
  00000006  store_reg                       
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_28  ; → PC 1674
  00000209  push            0x20000           ; 131072
  3F010018  syscall         319               ; Discard_object_data
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 8080
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 8080
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_30  ; → PC 1696
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_28:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_29  ; → PC 1685
  01000209  push            0x20001           ; 131073
  3F010018  syscall         319               ; Discard_object_data
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 8080
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 8080
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_30  ; → PC 1696
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_29:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_30  ; → PC 1696
  02000209  push            0x20002           ; 131074
  3F010018  syscall         319               ; Discard_object_data
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 8080
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 8080
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_30  ; → PC 1696
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_30:
  00000008  dec_reg_idx                     
  06000009  push            0x6             
  09000015  push_cond       0x9             
  1F000016  init_call       0x1F              ; → Script 31 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0D000016  init_call       0xD               ; → Script 13 (0x40000)  PC 8876
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 8138
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  06000009  push            0x6             
  10000015  push_cond       0x10            
  38000016  init_call       0x38              ; → Script 56 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  1F000016  init_call       0x1F              ; → Script 31 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  B1010018  syscall         433               ; Ground_sound_on
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
  A1010018  syscall         417               ; Pad_ctrl_on
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1E000016  init_call       0x1E              ; → Script 30 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1E000017  await_call      0x1E              ; → Script 30 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1F000016  init_call       0x1F              ; → Script 31 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1F000017  await_call      0x1F              ; → Script 31 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  20000016  init_call       0x20              ; → Script 32 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  20000017  await_call      0x20              ; → Script 32 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  21000016  init_call       0x21              ; → Script 33 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  21000017  await_call      0x21              ; → Script 33 (outside KGR)
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  0606000C  read_byte       [0x606]           ; save_data[0x606]
  00000006  store_reg                       
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_31  ; → PC 1771
  08000015  push_cond       0x8             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000209  push            0x20000           ; 131072
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_33  ; → PC 1789
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_31:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_32  ; → PC 1782
  08000015  push_cond       0x8             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000209  push            0x20001           ; 131073
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_33  ; → PC 1789
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_32:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_33  ; → PC 1789
  02000209  push            0x20002           ; 131074
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_33  ; → PC 1789
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_33:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  06000009  push            0x6             
  10000015  push_cond       0x10            
  3A000016  init_call       0x3A              ; → Script 58 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  20000016  init_call       0x20              ; → Script 32 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  20000016  init_call       0x20              ; → Script 32 (outside KGR)
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 8080
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  B1010018  syscall         433               ; Ground_sound_on
  3C000009  push            0x3C              ; 60
  1B000018  syscall         27                ; Fade_in
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  A1010018  syscall         417               ; Pad_ctrl_on
  06000009  push            0x6             
  03000015  push_cond       0x3             
  22000016  init_call       0x22              ; → Script 34 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  22000017  await_call      0x22              ; → Script 34 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  23000016  init_call       0x23              ; → Script 35 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  23000017  await_call      0x23              ; → Script 35 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  24000016  init_call       0x24              ; → Script 36 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  24000017  await_call      0x24              ; → Script 36 (outside KGR)
  06000009  push            0x6             
  10000015  push_cond       0x10            
  3B000016  init_call       0x3B              ; → Script 59 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  25000016  init_call       0x25              ; → Script 37 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  25000017  await_call      0x25              ; → Script 37 (outside KGR)
  06000009  push            0x6             
  10000015  push_cond       0x10            
  3C000016  init_call       0x3C              ; → Script 60 (outside KGR)
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_34  ; → PC 1860
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_34:
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
  13000009  push            0x13              ; 19
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
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_35:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_37  ; → PC 1917
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_36  ; → PC 1912
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_36:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_35  ; → PC 1896
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_37:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_38:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_39  ; → PC 1932
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_38  ; → PC 1923
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_39:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_40  ; → PC 1942
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_40:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_41  ; → PC 1949
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_41:
  13000009  push            0x13              ; 19
  47020018  syscall         583               ; Get_item_from_gift_table
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  26000016  init_call       0x26              ; → Script 38 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  26000017  await_call      0x26              ; → Script 38 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  3C000009  push            0x3C              ; 60
  3E010018  syscall         318               ; Fade_out_3D
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  A9000018  syscall         169               ; Blur_off2
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 8138
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_42  ; → PC 1977
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_42:

; New Red Trinity reward code
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

; Old Red Trinity reward code
;  02000009  push            0x2             
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
;  00000006  store_reg                       
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_43  ; → PC 2011
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Learned {0x0C}{0x03}Blue Trinity{0x0C}{0xFF}.{0x06}v
;  97010009  push            0x197             ; 407
;  01000018  syscall         1                 ; Display_message
;  01000009  push            0x1             
;  D86A001F  write_bit       [0x6AD8]          ; save_data2[0x5D98]
;  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_47  ; → PC 2043
;@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_43:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_44  ; → PC 2019
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Learned {0x0C}{0x03}Red Trinity{0x0C}{0xFF}.{0x06}v
;  98010009  push            0x198             ; 408
;  01000018  syscall         1                 ; Display_message
;  01000009  push            0x1             
;  D96A001F  write_bit       [0x6AD9]          ; save_data2[0x5D99]
;  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_47  ; → PC 2043
;@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_44:
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_45  ; → PC 2027
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Learned {0x0C}{0x03}Green Trinity{0x0C}{0xFF}.{0x06}v
;  99010009  push            0x199             ; 409
;  01000018  syscall         1                 ; Display_message
;  01000009  push            0x1             
;  DA6A001F  write_bit       [0x6ADA]          ; save_data2[0x5D9A]
;  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_47  ; → PC 2043
;@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_45:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_46  ; → PC 2035
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Learned {0x0C}{0x03}Yellow Trinity{0x0C}{0xFF}.{0x06}v
;  9A010009  push            0x19A             ; 410
;  01000018  syscall         1                 ; Display_message
;  01000009  push            0x1             
;  DB6A001F  write_bit       [0x6ADB]          ; save_data2[0x5D9B]
;  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_47  ; → PC 2043
;@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_46:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_47  ; → PC 2043
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Learned {0x0C}{0x03}White Trinity{0x0C}{0xFF}.{0x06}v
;  9B010009  push            0x19B             ; 411
;  01000018  syscall         1                 ; Display_message
;  01000009  push            0x1             
;  DC6A001F  write_bit       [0x6ADC]          ; save_data2[0x5D9C]
;  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_47  ; → PC 2043
;@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_47:
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

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_48  ; → PC 2059
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_1_48:
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  1C000018  syscall         28                ; Fade_out
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  3D010018  syscall         317               ; Fade_in_3D
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  55 subscript(s)  |  PC 2070  |  file 0xB639  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  00000009  push            0x0             
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  00000009  push            0x0             
  07000018  syscall         7                 ; Set_message_display_speed
  00000009  push            0x0             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  00000009  push            0x0             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  10000005  yield           0x10            
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 2098
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 2095
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_2_1:
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
; Message: {0x08}ü■■■ー■■à■Ä■Ì■■■
  D4000009  push            0xD4              ; 212
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  10000005  yield           0x10            
  08000015  push_cond       0x8             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}{0x0A}
;          Jane!{0x05}{0x13}
  28000009  push            0x28              ; 40
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  08000015  push_cond       0x8             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  09000015  push_cond       0x9             
  27000009  push            0x27              ; 39
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  09000015  push_cond       0x9             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          Tarzan! {0x05}2
  29000009  push            0x29              ; 41
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  09000015  push_cond       0x9             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  09000015  push_cond       0x9             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          Oh, and who is this?{0x05}0
  2A000009  push            0x2A              ; 42
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  09000015  push_cond       0x9             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          Uh, hi there. I'm--{0x05}U
  2B000009  push            0x2B              ; 43
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  09000015  push_cond       0x9             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          Oh, you speak English!{0x05}R
  2C000009  push            0x2C              ; 44
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  09000015  push_cond       0x9             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  00000009  push            0x0             
  0E000009  push            0xE               ; 14
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  09000015  push_cond       0x9             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}So, then, obviously, you're not
;          related to Tarzan…{0x05}<
  2D000009  push            0x2D              ; 45
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  09000015  push_cond       0x9             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  10000005  yield           0x10            
  09000015  push_cond       0x9             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          Are you here to study the gorillas?{0x05}C
  2E000009  push            0x2E              ; 46
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  09000015  push_cond       0x9             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          Highly doubtful.{0x05}e
  2F000009  push            0x2F              ; 47
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  06000009  push            0x6             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          Sora!{0x05}{0x1A}
  30000009  push            0x30              ; 48
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  07000009  push            0x7             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          Goofy! Donald!{0x05}H
  31000009  push            0x31              ; 49
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  07000009  push            0x7             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000009  push            0xD               ; 13
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  0A000015  push_cond       0xA             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}A circus of clowns. Not much
;          use for hunting gorillas.{0x05}{0xA0}
  32000009  push            0x32              ; 50
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  0A000015  push_cond       0xA             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  10000005  yield           0x10            
  09000015  push_cond       0x9             
  29000009  push            0x29              ; 41
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  0D000009  push            0xD               ; 13
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  09000015  push_cond       0x9             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}Mr. Clayton, we're studying
;          them, not hunting them. {0x05}v
  33000009  push            0x33              ; 51
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  09000015  push_cond       0x9             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  09000015  push_cond       0x9             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          This is research.{0x05}G
  34000009  push            0x34              ; 52
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  09000015  push_cond       0x9             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  09000015  push_cond       0x9             
  27000009  push            0x27              ; 39
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  09000015  push_cond       0x9             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          Well, the more the merrier.  {0x05}Q
  35000009  push            0x35              ; 53
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  09000015  push_cond       0x9             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  09000015  push_cond       0x9             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          Do make yourselves at home.{0x05}C
  36000009  push            0x36              ; 54
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  09000015  push_cond       0x9             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  09000015  push_cond       0x9             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          Well, anyway…{0x05}{0x1A}
  37000009  push            0x37              ; 55
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          I'm staying.        I'm staying.{0x05}G
  38000009  push            0x38              ; 56
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          Huh?{0x05}{0x14}
  39000009  push            0x39              ; 57
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  00000009  push            0x0             
  0B000009  push            0xB               ; 11
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}Sora, look what we found.
;          Look at this.{0x05}{iRing}
  3A000009  push            0x3A              ; 58
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  10000005  yield           0x10            
  01000009  push            0x1             
  09000009  push            0x9             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  01000009  push            0x1             
  78000009  push            0x78              ; 120
  28000009  push            0x28              ; 40
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  09000009  push            0x9             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  E1000009  push            0xE1              ; 225
  52000018  syscall         82                ; Set_window_tail_rotation
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x08}{0x07}{0x0C}What's that?
  3B000009  push            0x3B              ; 59
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000009  push            0x2             
  09000009  push            0x9             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  02000009  push            0x2             
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  09000009  push            0x9             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  87000009  push            0x87              ; 135
  52000018  syscall         82                ; Set_window_tail_rotation
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
; Message: {0x07}{0x0C}A gummi block. It's the
;          same stuff used to build
;          our ship.
  3C000009  push            0x3C              ; 60
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
; Message: {0x08}{0x07}{0x0C}So that means…
  3D000009  push            0x3D              ; 61
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  02000009  push            0x2             
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  6E000009  push            0x6E              ; 110
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0B000009  push            0xB               ; 11
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000009  push            0x0             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  2D000009  push            0x2D              ; 45
  52000018  syscall         82                ; Set_window_tail_rotation
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
; Message: {0x07}{0x16}{0x08}The king could be here.
  3E000009  push            0x3E              ; 62
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x0C}So, we've gotta work together
;          to look for him.
  3F000009  push            0x3F              ; 63
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  02000009  push            0x2             
; Message: {0x07}{0x0C}So, we've gotta work together
;          to look for him.
  3F000009  push            0x3F              ; 63
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  02000009  push            0x2             
  05000009  push            0x5             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
; Message: {0x07}{0x16}{0x08}For now.
  40000009  push            0x40              ; 64
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x08}Fine. I'll let you tag along.
  41000009  push            0x41              ; 65
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  01000009  push            0x1             
  05000009  push            0x5             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x08}For now.
  42000009  push            0x42              ; 66
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  08000009  push            0x8             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  09000009  push            0x9             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  BB010018  syscall         443               ; Wait_voice_finish
  08000009  push            0x8             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  02000009  push            0x2             
  0C000009  push            0xC               ; 12
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  02000009  push            0x2             
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  50000009  push            0x50              ; 80
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0C000009  push            0xC               ; 12
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000009  push            0x0             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  2D000009  push            0x2D              ; 45
  52000018  syscall         82                ; Set_window_tail_rotation
  09000015  push_cond       0x9             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
; Message: {0x07}{0x0C}Apparently Tarzan was raised in
;          the jungle by the gorillas.
  43000009  push            0x43              ; 67
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x0C}Communicating with him still isn't
;          easy, but he's learning.
  44000009  push            0x44              ; 68
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  09000015  push_cond       0x9             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  01000009  push            0x1             
  09000009  push            0x9             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  01000009  push            0x1             
  5A000009  push            0x5A              ; 90
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  09000009  push            0x9             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  E1000009  push            0xE1              ; 225
  52000018  syscall         82                ; Set_window_tail_rotation
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x07}{0x16}   So he was speaking in
;             "gorilla" back there…
  45000009  push            0x45              ; 69
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  09000015  push_cond       0x9             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
; Message: {0x07}{0x0C}Ah, that's right.
;          You're looking for your friends?
  46000009  push            0x46              ; 70
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  09000015  push_cond       0x9             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
; Message: {0x07}{0x0C}He said Riku and Kairi
;          are here. And one word I
;          couldn't understand…
  47000009  push            0x47              ; 71
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  02000009  push            0x2             
  09000009  push            0x9             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  50000009  push            0x50              ; 80
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  09000009  push            0x9             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  01000009  push            0x1             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  3B010009  push            0x13B             ; 315
  52000018  syscall         82                ; Set_window_tail_rotation
  09000015  push_cond       0x9             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x08}
;          Why don't we try this?
  48000009  push            0x48              ; 72
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x0C} We'll show Tarzan some
;           slides and see if any of
;           them match that word.
  49000009  push            0x49              ; 73
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x16}Oh, what happened to the
;          slides?
  4A000009  push            0x4A              ; 74
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  09000015  push_cond       0x9             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_2_2  ; → PC 3067
  02000009  push            0x2             
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  50000009  push            0x50              ; 80
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000009  push            0x0             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  2D000009  push            0x2D              ; 45
  52000018  syscall         82                ; Set_window_tail_rotation
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_2_3  ; → PC 3081
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_2_2:
  02000009  push            0x2             
  46000009  push            0x46              ; 70
  50000009  push            0x50              ; 80
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  04000009  push            0x4             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  3B010009  push            0x13B             ; 315
  52000018  syscall         82                ; Set_window_tail_rotation
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_2_3:
  09000015  push_cond       0x9             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C} Did you find the slides?
;           They must be lying around
;           the camp somewhere…
  4B000009  push            0x4B              ; 75
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  09000015  push_cond       0x9             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000009  push            0x6             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  1306000C  read_byte       [0x613]           ; save_data[0x613]
  01000001  alu             sub             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  1406000C  read_byte       [0x614]           ; save_data[0x614]
  01000001  alu             sub             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  1506000C  read_byte       [0x615]           ; save_data[0x615]
  01000001  alu             sub             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  1606000C  read_byte       [0x616]           ; save_data[0x616]
  01000001  alu             sub             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  1706000C  read_byte       [0x617]           ; save_data[0x617]
  01000001  alu             sub             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  1806000C  read_byte       [0x618]           ; save_data[0x618]
  01000001  alu             sub             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_2_4  ; → PC 3167
  02000009  push            0x2             
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  50000009  push            0x50              ; 80
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000009  push            0x0             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  2D000009  push            0x2D              ; 45
  52000018  syscall         82                ; Set_window_tail_rotation
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_2_5  ; → PC 3181
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_2_4:
  02000009  push            0x2             
  50000009  push            0x50              ; 80
  50000009  push            0x50              ; 80
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  04000009  push            0x4             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  3B010009  push            0x13B             ; 315
  52000018  syscall         82                ; Set_window_tail_rotation
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_2_5:
  09000015  push_cond       0x9             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  DB010018  syscall         475               ; Set_message_numerical_work
  02000009  push            0x2             
; Message: {0x07}{0x0C} You can view the slides
;           with the projector. I
;           think there may be {0x0E}{0x10} more.
  4C000009  push            0x4C              ; 76
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  09000015  push_cond       0x9             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000009  push            0x2             
  0C000009  push            0xC               ; 12
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_2_6  ; → PC 3239
  02000009  push            0x2             
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  50000009  push            0x50              ; 80
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0C000009  push            0xC               ; 12
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000009  push            0x0             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  2D000009  push            0x2D              ; 45
  52000018  syscall         82                ; Set_window_tail_rotation
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_2_7  ; → PC 3253
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_2_6:
  02000009  push            0x2             
  50000009  push            0x50              ; 80
  50000009  push            0x50              ; 80
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0C000009  push            0xC               ; 12
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  04000009  push            0x4             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  3B010009  push            0x13B             ; 315
  52000018  syscall         82                ; Set_window_tail_rotation
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_2_7:
  09000015  push_cond       0x9             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}Gorillas are quite cautious.
;          We can't find their nest anywhere.
  4D000009  push            0x4D              ; 77
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  09000015  push_cond       0x9             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000009  push            0x2             
  09000009  push            0x9             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_2_8  ; → PC 3309
  02000009  push            0x2             
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  50000009  push            0x50              ; 80
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  09000009  push            0x9             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000009  push            0x0             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  2D000009  push            0x2D              ; 45
  52000018  syscall         82                ; Set_window_tail_rotation
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_2_9  ; → PC 3323
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_2_8:
  02000009  push            0x2             
  50000009  push            0x50              ; 80
  50000009  push            0x50              ; 80
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  09000009  push            0x9             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  04000009  push            0x4             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  3B010009  push            0x13B             ; 315
  52000018  syscall         82                ; Set_window_tail_rotation
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_2_9:
  09000015  push_cond       0x9             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C} Don't mind Mr. Clayton.
;           He's not a bad person--{0x06}{0x1E}
;           just a bit impetuous.
  4E000009  push            0x4E              ; 78
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  09000015  push_cond       0x9             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_2_10  ; → PC 3379
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  50000009  push            0x50              ; 80
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000009  push            0x0             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  2D000009  push            0x2D              ; 45
  52000018  syscall         82                ; Set_window_tail_rotation
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_2_11  ; → PC 3393
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_2_10:
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  50000009  push            0x50              ; 80
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  04000009  push            0x4             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  3B010009  push            0x13B             ; 315
  52000018  syscall         82                ; Set_window_tail_rotation
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_2_11:
  09000015  push_cond       0x9             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}Have you seen the hippos?
;          They do love fruit.
  4F000009  push            0x4F              ; 79
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x0C}Eating fruit absorbs all
;          their attention.
  50000009  push            0x50              ; 80
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  09000015  push_cond       0x9             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_2_12  ; → PC 3451
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  50000009  push            0x50              ; 80
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000009  push            0x0             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  2D000009  push            0x2D              ; 45
  52000018  syscall         82                ; Set_window_tail_rotation
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_2_13  ; → PC 3465
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_2_12:
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  50000009  push            0x50              ; 80
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  04000009  push            0x4             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  3B010009  push            0x13B             ; 315
  52000018  syscall         82                ; Set_window_tail_rotation
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_2_13:
  09000015  push_cond       0x9             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}Hippos can be rather slow
;          to notice things.
  51000009  push            0x51              ; 81
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x0C}Fruit has to fall right
;          in front of them before
;          they'll notice it.
  52000009  push            0x52              ; 82
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  09000015  push_cond       0x9             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_2_14  ; → PC 3523
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  50000009  push            0x50              ; 80
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000009  push            0x0             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  2D000009  push            0x2D              ; 45
  52000018  syscall         82                ; Set_window_tail_rotation
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_2_15  ; → PC 3537
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_2_14:
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  50000009  push            0x50              ; 80
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  04000009  push            0x4             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  3B010009  push            0x13B             ; 315
  52000018  syscall         82                ; Set_window_tail_rotation
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_2_15:
  09000015  push_cond       0x9             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}Hippos are also called river horses.
  53000009  push            0x53              ; 83
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  09000015  push_cond       0x9             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  01000009  push            0x1             
  08000009  push            0x8             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  01000009  push            0x1             
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  08000009  push            0x8             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  87000009  push            0x87              ; 135
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x08}{0x07}{0x0C}……
  5A000009  push            0x5A              ; 90
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  02000009  push            0x2             
  07000009  push            0x7             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  02000009  push            0x2             
  73000009  push            0x73              ; 115
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  07000009  push            0x7             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  E1000009  push            0xE1              ; 225
  52000018  syscall         82                ; Set_window_tail_rotation
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
; Message: {0x08}{0x07}{0x0C}What's wrong, Sora?
  5B000009  push            0x5B              ; 91
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  01000009  push            0x1             
; Message: {0x07}{0x0C}What? Um… Nothing.
  5C000009  push            0x5C              ; 92
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  01000009  push            0x1             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  01000009  push            0x1             
  02000009  push            0x2             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  02000009  push            0x2             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  50000009  push            0x50              ; 80
  64000009  push            0x64              ; 100
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000009  push            0x0             
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  3B010009  push            0x13B             ; 315
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}This place… It just looks
;          so familiar.
  5D000009  push            0x5D              ; 93
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x07}{0x0C}But how? I've never been
;          off my island.
  5E000009  push            0x5E              ; 94
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  00000009  push            0x0             
  A0000009  push            0xA0              ; 160
  82000009  push            0x82              ; 130
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  05000009  push            0x5             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: 
;          {0x09}
;           End
  5F000009  push            0x5F              ; 95
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  00000009  push            0x0             
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  00000009  push            0x0             
  07000018  syscall         7                 ; Set_message_display_speed
  00000009  push            0x0             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  00000009  push            0x0             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  39 subscript(s)  |  PC 3742  |  file 0xD059  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 3747
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 3744
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_3_1:
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
  08000015  push_cond       0x8             
  31000009  push            0x31              ; 49
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  09000015  push_cond       0x9             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          Well, Tarzan?{0x05}{0x1C}
  60000009  push            0x60              ; 96
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  09000015  push_cond       0x9             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          ……{0x05}{0x1E}
  61000009  push            0x61              ; 97
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}Where are my friends,
;          Riku and Kairi?{0x05}Z
  62000009  push            0x62              ; 98
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          ……{0x05}{0x1E}
  63000009  push            0x63              ; 99
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          Hey, I thought--{0x05}—
  64000009  push            0x64              ; 100
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  0A000015  push_cond       0xA             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          That leaves just one place.{0x05}+
  65000009  push            0x65              ; 101
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  0A000015  push_cond       0xA             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  00000009  push            0x0             
  0E000009  push            0xE               ; 14
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  0A000015  push_cond       0xA             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}Young man, we've been in this
;          jungle for some time now.{0x05}▲
  66000009  push            0x66              ; 102
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  0A000015  push_cond       0xA             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  10000005  yield           0x10            
  00000009  push            0x0             
  0E000009  push            0xE               ; 14
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  0A000015  push_cond       0xA             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}But we have yet to encounter
;          these friends of yours.{0x05}↓
  67000009  push            0x67              ; 103
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  0A000015  push_cond       0xA             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  10000005  yield           0x10            
  0A000015  push_cond       0xA             
  35000009  push            0x35              ; 53
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  12000009  push            0x12              ; 18
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  0A000015  push_cond       0xA             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000009  push            0x6             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}I'd wager they're with the gorillas.
;          But Tarzan refuses to take us to them. {0x05}{iGem}
  68000009  push            0x68              ; 104
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  0A000015  push_cond       0xA             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  0A000015  push_cond       0xA             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  09000015  push_cond       0x9             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  07000009  push            0x7             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}Really, Mr. Clayton.
;          Tarzan wouldn't hide--{0x05}h
  69000009  push            0x69              ; 105
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  09000015  push_cond       0x9             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  10000005  yield           0x10            
  00000009  push            0x0             
  10000009  push            0x10              ; 16
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  0A000015  push_cond       0xA             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  08000009  push            0x8             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}Then take us there! Take us to the
;          gorillas. Go-ril-las.{0x05}{0xAA}
  6A000009  push            0x6A              ; 106
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  0A000015  push_cond       0xA             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  10000005  yield           0x10            
  09000015  push_cond       0x9             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          Tarzan…are you sure?{0x05}T
  6B000009  push            0x6B              ; 107
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  09000015  push_cond       0x9             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  08000015  push_cond       0x8             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  08000015  push_cond       0x8             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          Tarzan go see Kerchak.{0x05}u
  6C000009  push            0x6C              ; 108
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  08000015  push_cond       0x8             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  09000015  push_cond       0x9             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          Kerchak?{0x05}{0x1F}
  6D000009  push            0x6D              ; 109
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  09000015  push_cond       0x9             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  00000009  push            0x0             
  0E000009  push            0xE               ; 14
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  0A000015  push_cond       0xA             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}He must be the leader. Perfect.
;          I'll go along as an escort.{0x05}{0xA0}
  6E000009  push            0x6E              ; 110
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  0A000015  push_cond       0xA             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  10000005  yield           0x10            
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  0A000015  push_cond       0xA             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}After all, the jungle is
;          a dangerous place.{0x05}z
  6F000009  push            0x6F              ; 111
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  0A000015  push_cond       0xA             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  0A000015  push_cond       0xA             
  36000009  push            0x36              ; 54
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x07}{0x0C}Okay, let's go meet the leader
;          of the gorillas.
  70000009  push            0x70              ; 112
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  02000009  push            0x2             
  09000009  push            0x9             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_3_2  ; → PC 4269
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  50000009  push            0x50              ; 80
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  09000009  push            0x9             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000009  push            0x0             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  2D000009  push            0x2D              ; 45
  52000018  syscall         82                ; Set_window_tail_rotation
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_3_3  ; → PC 4283
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_3_2:
  02000009  push            0x2             
  50000009  push            0x50              ; 80
  50000009  push            0x50              ; 80
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  09000009  push            0x9             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  04000009  push            0x4             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  3B010009  push            0x13B             ; 315
  52000018  syscall         82                ; Set_window_tail_rotation
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_3_3:
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x08}
;          I wish I could go, too.
  71000009  push            0x71              ; 113
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x0C}But gorillas are wary of
;          strangers, so the smaller
;          the group, the better.
  72000009  push            0x72              ; 114
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  02000009  push            0x2             
  09000009  push            0x9             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_3_4  ; → PC 4333
  02000009  push            0x2             
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  50000009  push            0x50              ; 80
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  09000009  push            0x9             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000009  push            0x0             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  2D000009  push            0x2D              ; 45
  52000018  syscall         82                ; Set_window_tail_rotation
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_3_5  ; → PC 4347
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_3_4:
  02000009  push            0x2             
  50000009  push            0x50              ; 80
  50000009  push            0x50              ; 80
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  09000009  push            0x9             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  04000009  push            0x4             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  3B010009  push            0x13B             ; 315
  52000018  syscall         82                ; Set_window_tail_rotation
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_3_5:
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}  Swinging on vines is the
;            only way through the
;            treetops.
  73000009  push            0x73              ; 115
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x0C} Perhaps you'll find the
;           leader of the gorillas up
;           in the treetops.
  74000009  push            0x74              ; 116
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  01000009  push            0x1             
  07000009  push            0x7             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  01000009  push            0x1             
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  07000009  push            0x7             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  0E000009  push            0xE               ; 14
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  87000009  push            0x87              ; 135
  52000018  syscall         82                ; Set_window_tail_rotation
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x07}{0x0C}Hey, where's Jane?
  94000009  push            0x94              ; 148
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000009  push            0x2             
  08000009  push            0x8             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  02000009  push            0x2             
  87000009  push            0x87              ; 135
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  08000009  push            0x8             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  E1000009  push            0xE1              ; 225
  52000018  syscall         82                ; Set_window_tail_rotation
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
; Message: {0x07}{0x0C}What's wrong, Tarzan?
  95000009  push            0x95              ; 149
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  01000009  push            0x1             
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  7D000009  push            0x7D              ; 125
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  06000009  push            0x6             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  87000009  push            0x87              ; 135
  52000018  syscall         82                ; Set_window_tail_rotation
  08000015  push_cond       0x8             
  07000009  push            0x7             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  08000015  push_cond       0x8             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x07}{0x0C}Something coming.
;          Jane, danger.
  96000009  push            0x96              ; 150
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x07}{0x0C}Jane near…
;          Near tree house.
  97000009  push            0x97              ; 151
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  08000015  push_cond       0x8             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  02000009  push            0x2             
  78000009  push            0x78              ; 120
  1E000009  push            0x1E              ; 30
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  E1000009  push            0xE1              ; 225
  52000018  syscall         82                ; Set_window_tail_rotation
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
; Message: {0x07}{0x0C}Sounds like trouble.
;          Let's go.
  98000009  push            0x98              ; 152
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  01000009  push            0x1             
  0C000009  push            0xC               ; 12
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  01000009  push            0x1             
  55000009  push            0x55              ; 85
  5F000009  push            0x5F              ; 95
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  0C000009  push            0xC               ; 12
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  E1000009  push            0xE1              ; 225
  52000018  syscall         82                ; Set_window_tail_rotation
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x08}{0x07}{0x0C}Well, guess we'd better get going.
  BC000009  push            0xBC              ; 188
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  02000009  push            0x2             
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  0A000009  push            0xA               ; 10
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000009  push            0x0             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  2D000009  push            0x2D              ; 45
  52000018  syscall         82                ; Set_window_tail_rotation
  09000015  push_cond       0x9             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
; Message: {0x08}{0x07}{0x0C}Where is your ship, anyway?
  BD000009  push            0xBD              ; 189
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  09000015  push_cond       0x9             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  01000009  push            0x1             
  78000009  push            0x78              ; 120
  64000009  push            0x64              ; 100
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  08000009  push            0x8             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  04000009  push            0x4             
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  3B010009  push            0x13B             ; 315
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x08}{0x07}{0x0C}Well, uh… Not too far.
  BE000009  push            0xBE              ; 190
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  08000015  push_cond       0x8             
  25000009  push            0x25              ; 37
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  08000009  push            0x8             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  01000009  push            0x1             
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  73000009  push            0x73              ; 115
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  08000009  push            0x8             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  87000009  push            0x87              ; 135
  52000018  syscall         82                ; Set_window_tail_rotation
  08000015  push_cond       0x8             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x08}{0x07}{0x0C}Sora, Tarzan, friends.
  BF000009  push            0xBF              ; 191
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  08000015  push_cond       0x8             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000009  push            0x2             
  01000009  push            0x1             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  02000009  push            0x2             
  00000009  push            0x0             
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  10000009  push            0x10              ; 16
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x16}{0x0A}{0x08}Upgrade the Keyblade with {0x0C}{0x04}key chains{0x0C}{0xFF}.
  C0000009  push            0xC0              ; 192
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x0A}        Different key chains will add
;                  different effects to the Keyblade.
  C1000009  push            0xC1              ; 193
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x16}{0x0A}{0x08}Access the {0x0C}{0x03}Equipment{0x0C}{0xFF} menu to use a key chain.
  C2000009  push            0xC2              ; 194
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  19 subscript(s)  |  PC 4746  |  file 0xE009  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 4751
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 4748
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_4_1:
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
  0C000009  push            0xC               ; 12
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 4800
  02000009  push            0x2             
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  50000009  push            0x50              ; 80
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0C000009  push            0xC               ; 12
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000009  push            0x0             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  2D000009  push            0x2D              ; 45
  52000018  syscall         82                ; Set_window_tail_rotation
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_4_3  ; → PC 4814
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_4_2:
  02000009  push            0x2             
  50000009  push            0x50              ; 80
  50000009  push            0x50              ; 80
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0C000009  push            0xC               ; 12
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  04000009  push            0x4             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  3B010009  push            0x13B             ; 315
  52000018  syscall         82                ; Set_window_tail_rotation
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_4_3:
  09000015  push_cond       0x9             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x08}{0x07}{0x16}Someone's attacking the gorillas?
  C6000009  push            0xC6              ; 198
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x0C} I think I heard a gorilla shrieking
;           outside. Please help him.
  C7000009  push            0xC7              ; 199
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x16}{0x08}Please, protect the gorillas.
  CD000009  push            0xCD              ; 205
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  09000015  push_cond       0x9             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 4875
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  50000009  push            0x50              ; 80
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000009  push            0x0             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  2D000009  push            0x2D              ; 45
  52000018  syscall         82                ; Set_window_tail_rotation
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_4_5  ; → PC 4889
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_4_4:
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  50000009  push            0x50              ; 80
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  04000009  push            0x4             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  3B010009  push            0x13B             ; 315
  52000018  syscall         82                ; Set_window_tail_rotation
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_4_5:
  09000015  push_cond       0x9             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}   The gorilla in the tree
;             house may be in danger.
  C8000009  push            0xC8              ; 200
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x16}{0x08}Please, protect the gorillas.
  CD000009  push            0xCD              ; 205
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  09000015  push_cond       0x9             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_4_6  ; → PC 4947
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  50000009  push            0x50              ; 80
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000009  push            0x0             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  2D000009  push            0x2D              ; 45
  52000018  syscall         82                ; Set_window_tail_rotation
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_4_7  ; → PC 4961
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_4_6:
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  50000009  push            0x50              ; 80
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  04000009  push            0x4             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  3B010009  push            0x13B             ; 315
  52000018  syscall         82                ; Set_window_tail_rotation
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_4_7:
  09000015  push_cond       0x9             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}   Oh, I hope the gorillas by
;             the cliff are all right.
  C9000009  push            0xC9              ; 201
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x16}{0x08}Please, protect the gorillas.
  CD000009  push            0xCD              ; 205
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  09000015  push_cond       0x9             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_4_8  ; → PC 5019
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  50000009  push            0x50              ; 80
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000009  push            0x0             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  2D000009  push            0x2D              ; 45
  52000018  syscall         82                ; Set_window_tail_rotation
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_4_9  ; → PC 5033
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_4_8:
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  50000009  push            0x50              ; 80
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  04000009  push            0x4             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  3B010009  push            0x13B             ; 315
  52000018  syscall         82                ; Set_window_tail_rotation
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_4_9:
  09000015  push_cond       0x9             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C} The gorillas in the bamboo
;           thicket might be in trouble.
  CA000009  push            0xCA              ; 202
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x16}{0x08}Please, protect the gorillas.
  CD000009  push            0xCD              ; 205
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  09000015  push_cond       0x9             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000009  push            0x2             
  0C000009  push            0xC               ; 12
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_4_10  ; → PC 5091
  02000009  push            0x2             
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  50000009  push            0x50              ; 80
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0D000009  push            0xD               ; 13
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000009  push            0x0             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  2D000009  push            0x2D              ; 45
  52000018  syscall         82                ; Set_window_tail_rotation
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_4_11  ; → PC 5105
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_4_10:
  02000009  push            0x2             
  46000009  push            0x46              ; 70
  50000009  push            0x50              ; 80
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0D000009  push            0xD               ; 13
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  04000009  push            0x4             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  3B010009  push            0x13B             ; 315
  52000018  syscall         82                ; Set_window_tail_rotation
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_4_11:
  09000015  push_cond       0x9             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}I'm rather worried about the gorillas
;          around the climbing trees.
  CB000009  push            0xCB              ; 203
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x16}{0x08}Please, protect the gorillas.
  CD000009  push            0xCD              ; 205
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  09000015  push_cond       0x9             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000009  push            0x2             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_4_12  ; → PC 5163
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  50000009  push            0x50              ; 80
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000009  push            0x0             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  2D000009  push            0x2D              ; 45
  52000018  syscall         82                ; Set_window_tail_rotation
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_4_13  ; → PC 5177
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_4_12:
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  50000009  push            0x50              ; 80
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  04000009  push            0x4             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  3B010009  push            0x13B             ; 315
  52000018  syscall         82                ; Set_window_tail_rotation
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_4_13:
  09000015  push_cond       0x9             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}   I do hope Mr. Clayton
;             is safe…
  CC000009  push            0xCC              ; 204
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  09000015  push_cond       0x9             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_4_14  ; → PC 5233
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  50000009  push            0x50              ; 80
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000009  push            0x0             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  2D000009  push            0x2D              ; 45
  52000018  syscall         82                ; Set_window_tail_rotation
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_4_15  ; → PC 5247
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_4_14:
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  50000009  push            0x50              ; 80
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  04000009  push            0x4             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  3B010009  push            0x13B             ; 315
  52000018  syscall         82                ; Set_window_tail_rotation
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_4_15:
  09000015  push_cond       0x9             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}Hello. Please make yourselves
;          at home.
  D0000009  push            0xD0              ; 208
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  09000015  push_cond       0x9             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000009  push            0x2             
  08000009  push            0x8             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_4_16  ; → PC 5303
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  50000009  push            0x50              ; 80
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  08000009  push            0x8             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000009  push            0x0             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  2D000009  push            0x2D              ; 45
  52000018  syscall         82                ; Set_window_tail_rotation
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_4_17  ; → PC 5317
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_4_16:
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  50000009  push            0x50              ; 80
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  08000009  push            0x8             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  04000009  push            0x4             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  3B010009  push            0x13B             ; 315
  52000018  syscall         82                ; Set_window_tail_rotation
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_4_17:
  09000015  push_cond       0x9             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C} Tarzan took me down
;           the slider. Oh, it was
;           so thrilling!
  D1000009  push            0xD1              ; 209
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x16}You should try it, too,
;          Sora.
  D2000009  push            0xD2              ; 210
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  09000015  push_cond       0x9             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  29 subscript(s)  |  PC 5336  |  file 0xE941  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 5343
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 5340
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_5_1:
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
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  71020009  push            0x271             ; 625
  05000001  alu             negate          
  00000009  push            0x0             
  53020009  push            0x253             ; 595
  13000018  syscall         19                ; Set_char_position
  3B010009  push            0x13B             ; 315
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  02000009  push            0x2             
  E2040009  push            0x4E2             ; 1250
  05000001  alu             negate          
  00000009  push            0x0             
  B1030009  push            0x3B1             ; 945
  0B000018  syscall         11                ; Move_char
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  82050009  push            0x582             ; 1410
  05000001  alu             negate          
  00000009  push            0x0             
  B1030009  push            0x3B1             ; 945
  13000018  syscall         19                ; Set_char_position
  69000009  push            0x69              ; 105
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  41050009  push            0x541             ; 1345
  05000001  alu             negate          
  00000009  push            0x0             
  8E030009  push            0x38E             ; 910
  13000018  syscall         19                ; Set_char_position
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  37000009  push            0x37              ; 55
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  55000009  push            0x55              ; 85
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  29000009  push            0x29              ; 41
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  05000015  push_cond       0x5             
  2A000009  push            0x2A              ; 42
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  32000009  push            0x32              ; 50
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  41050009  push            0x541             ; 1345
  05000001  alu             negate          
  00000009  push            0x0             
  8E030009  push            0x38E             ; 910
  13000018  syscall         19                ; Set_char_position
  78000009  push            0x78              ; 120
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  50050009  push            0x550             ; 1360
  05000001  alu             negate          
  00000009  push            0x0             
  C0030009  push            0x3C0             ; 960
  13000018  syscall         19                ; Set_char_position
  37000009  push            0x37              ; 55
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  6A040009  push            0x46A             ; 1130
  05000001  alu             negate          
  00000009  push            0x0             
  7F030009  push            0x37F             ; 895
  13000018  syscall         19                ; Set_char_position
  8C000009  push            0x8C              ; 140
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  6A040009  push            0x46A             ; 1130
  05000001  alu             negate          
  00000009  push            0x0             
  7F030009  push            0x37F             ; 895
  13000018  syscall         19                ; Set_char_position
  05000009  push            0x5             
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  20000009  push            0x20              ; 32
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  A1040009  push            0x4A1             ; 1185
  05000001  alu             negate          
  00000009  push            0x0             
  B6030009  push            0x3B6             ; 950
  13000018  syscall         19                ; Set_char_position
  31010009  push            0x131             ; 305
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  B0040009  push            0x4B0             ; 1200
  05000001  alu             negate          
  00000009  push            0x0             
  66030009  push            0x366             ; 870
  13000018  syscall         19                ; Set_char_position
  4B000009  push            0x4B              ; 75
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  28 subscript(s)  |  PC 5563  |  file 0xECCD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  18090010  read_dword      [0x918]           ; runtime?[0x918]
  01000009  push            0x1             
  06000001  alu             eq              
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 5574
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_0:
  10000005  yield           0x10            
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 5578
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 5575
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_2:
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
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 5602
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 5607
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 5607
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 5607
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_4:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 5615
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 5620
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_5:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 5620
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 5620
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_6:
  00000008  dec_reg_idx                     
  11030009  push            0x311             ; 785
  05000001  alu             negate          
  00000009  push            0x0             
  B7020009  push            0x2B7             ; 695
  13000018  syscall         19                ; Set_char_position
  3B010009  push            0x13B             ; 315
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  02000009  push            0x2             
  31040009  push            0x431             ; 1073
  05000001  alu             negate          
  00000009  push            0x0             
  2B030009  push            0x32B             ; 811
  0B000018  syscall         11                ; Move_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
  F1040009  push            0x4F1             ; 1265
  05000001  alu             negate          
  00000009  push            0x0             
  7F030009  push            0x37F             ; 895
  13000018  syscall         19                ; Set_char_position
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  37000009  push            0x37              ; 55
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  55000009  push            0x55              ; 85
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  32000009  push            0x32              ; 50
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  56000018  syscall         86                ; Change_motion_frame
  32000009  push            0x32              ; 50
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  FE040009  push            0x4FE             ; 1278
  05000001  alu             negate          
  00000009  push            0x0             
  66030009  push            0x366             ; 870
  13000018  syscall         19                ; Set_char_position
  67000009  push            0x67              ; 103
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  D3040009  push            0x4D3             ; 1235
  05000001  alu             negate          
  00000009  push            0x0             
  75030009  push            0x375             ; 885
  13000018  syscall         19                ; Set_char_position
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  27060009  push            0x627             ; 1575
  05000001  alu             negate          
  00000009  push            0x0             
  CA030009  push            0x3CA             ; 970
  13000018  syscall         19                ; Set_char_position
  78000009  push            0x78              ; 120
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  0606000C  read_byte       [0x606]           ; save_data[0x606]
  05000009  push            0x5             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_11  ; → PC 5793
  00000209  push            0x20000           ; 131072
  B7000018  syscall         183               ; Display_model
  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_7  ; → PC 5764
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 5769
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_7:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 5769
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 5769
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_8:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_9  ; → PC 5777
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_10  ; → PC 5782
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_9:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_10  ; → PC 5782
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_10  ; → PC 5782
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_10:
  00000008  dec_reg_idx                     
  27060009  push            0x627             ; 1575
  05000001  alu             negate          
  00000009  push            0x0             
  CA030009  push            0x3CA             ; 970
  13000018  syscall         19                ; Set_char_position
  78000009  push            0x78              ; 120
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_16  ; → PC 5832
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_11:
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_12  ; → PC 5802
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_13  ; → PC 5807
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_12:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_13  ; → PC 5807
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_13  ; → PC 5807
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_13:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_14  ; → PC 5815
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_15  ; → PC 5820
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_14:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_15  ; → PC 5820
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_15  ; → PC 5820
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_15:
  00000008  dec_reg_idx                     
  27060009  push            0x627             ; 1575
  05000001  alu             negate          
  00000009  push            0x0             
  CA030009  push            0x3CA             ; 970
  13000018  syscall         19                ; Set_char_position
  78000009  push            0x78              ; 120
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_16:
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  52050009  push            0x552             ; 1362
  05000001  alu             negate          
  00000009  push            0x0             
  30040009  push            0x430             ; 1072
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            
  0606000C  read_byte       [0x606]           ; save_data[0x606]
  05000009  push            0x5             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_21  ; → PC 5899
  00000209  push            0x20000           ; 131072
  B7000018  syscall         183               ; Display_model
  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_17  ; → PC 5870
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_18  ; → PC 5875
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_17:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_18  ; → PC 5875
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_18  ; → PC 5875
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_18:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_19  ; → PC 5883
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_20  ; → PC 5888
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_19:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_20  ; → PC 5888
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_20  ; → PC 5888
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_20:
  00000008  dec_reg_idx                     
  D8040009  push            0x4D8             ; 1240
  05000001  alu             negate          
  00000009  push            0x0             
  07030009  push            0x307             ; 775
  13000018  syscall         19                ; Set_char_position
  4A010009  push            0x14A             ; 330
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_26  ; → PC 5938
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_21:
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_22  ; → PC 5908
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_23  ; → PC 5913
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_22:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_23  ; → PC 5913
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_23  ; → PC 5913
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_23:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_24  ; → PC 5921
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_25  ; → PC 5926
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_24:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_25  ; → PC 5926
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_25  ; → PC 5926
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_25:
  00000008  dec_reg_idx                     
  D8040009  push            0x4D8             ; 1240
  05000001  alu             negate          
  00000009  push            0x0             
  07030009  push            0x307             ; 775
  13000018  syscall         19                ; Set_char_position
  4A010009  push            0x14A             ; 330
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_6_26:
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  B0040009  push            0x4B0             ; 1200
  05000001  alu             negate          
  00000009  push            0x0             
  1B030009  push            0x31B             ; 795
  13000018  syscall         19                ; Set_char_position
  28000009  push            0x28              ; 40
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  27 subscript(s)  |  PC 5953  |  file 0xF2E5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  18090010  read_dword      [0x918]           ; runtime?[0x918]
  02000009  push            0x2             
  06000001  alu             eq              
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 5964
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_0:
  10000005  yield           0x10            
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 5968
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 5965
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_2:
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
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  01000209  push            0x20001           ; 131073
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  01000209  push            0x20001           ; 131073
  B7000018  syscall         183               ; Display_model
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 5997
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 6002
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 6002
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 6002
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_4:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 6010
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 6015
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_5:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 6015
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 6015
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_6:
  00000008  dec_reg_idx                     
  C6020009  push            0x2C6             ; 710
  05000001  alu             negate          
  00000009  push            0x0             
  49020009  push            0x249             ; 585
  13000018  syscall         19                ; Set_char_position
  3B010009  push            0x13B             ; 315
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  02000009  push            0x2             
  EA030009  push            0x3EA             ; 1002
  05000001  alu             negate          
  00000009  push            0x0             
  40030009  push            0x340             ; 832
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  EA030009  push            0x3EA             ; 1002
  05000001  alu             negate          
  00000009  push            0x0             
  40030009  push            0x340             ; 832
  13000018  syscall         19                ; Set_char_position
  41000009  push            0x41              ; 65
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  14050009  push            0x514             ; 1300
  05000001  alu             negate          
  00000009  push            0x0             
  24030009  push            0x324             ; 804
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  96000009  push            0x96              ; 150
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  EB050009  push            0x5EB             ; 1515
  05000001  alu             negate          
  00000009  push            0x0             
  FC030009  push            0x3FC             ; 1020
  13000018  syscall         19                ; Set_char_position
  6E000009  push            0x6E              ; 110
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  0606000C  read_byte       [0x606]           ; save_data[0x606]
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_11  ; → PC 6159
  01000209  push            0x20001           ; 131073
  B7000018  syscall         183               ; Display_model
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_7  ; → PC 6126
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 6131
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_7:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 6131
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 6131
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_8:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_9  ; → PC 6139
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_10  ; → PC 6144
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_9:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_10  ; → PC 6144
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_10  ; → PC 6144
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_10:
  00000008  dec_reg_idx                     
  EB050009  push            0x5EB             ; 1515
  05000001  alu             negate          
  00000009  push            0x0             
  FC030009  push            0x3FC             ; 1020
  13000018  syscall         19                ; Set_char_position
  78000009  push            0x78              ; 120
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  07000015  push_cond       0x7             
  01000009  push            0x1             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_16  ; → PC 6202
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_11:
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_12  ; → PC 6168
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_13  ; → PC 6173
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_12:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_13  ; → PC 6173
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_13  ; → PC 6173
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_13:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_14  ; → PC 6181
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_15  ; → PC 6186
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_14:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_15  ; → PC 6186
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_15  ; → PC 6186
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_15:
  00000008  dec_reg_idx                     
  EB050009  push            0x5EB             ; 1515
  05000001  alu             negate          
  00000009  push            0x0             
  FC030009  push            0x3FC             ; 1020
  13000018  syscall         19                ; Set_char_position
  78000009  push            0x78              ; 120
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  07000015  push_cond       0x7             
  01000009  push            0x1             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_16:
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  78050009  push            0x578             ; 1400
  05000001  alu             negate          
  00000009  push            0x0             
  6F040009  push            0x46F             ; 1135
  13000018  syscall         19                ; Set_char_position
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            
  0606000C  read_byte       [0x606]           ; save_data[0x606]
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_21  ; → PC 6266
  01000209  push            0x20001           ; 131073
  B7000018  syscall         183               ; Display_model
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_17  ; → PC 6237
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_18  ; → PC 6242
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_17:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_18  ; → PC 6242
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_18  ; → PC 6242
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_18:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_19  ; → PC 6250
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_20  ; → PC 6255
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_19:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_20  ; → PC 6255
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_20  ; → PC 6255
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_20:
  00000008  dec_reg_idx                     
  BA040009  push            0x4BA             ; 1210
  05000001  alu             negate          
  00000009  push            0x0             
  B2020009  push            0x2B2             ; 690
  13000018  syscall         19                ; Set_char_position
  40010009  push            0x140             ; 320
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_26  ; → PC 6305
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_21:
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_22  ; → PC 6275
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_23  ; → PC 6280
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_22:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_23  ; → PC 6280
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_23  ; → PC 6280
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_23:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_24  ; → PC 6288
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_25  ; → PC 6293
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_24:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_25  ; → PC 6293
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_25  ; → PC 6293
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_25:
  00000008  dec_reg_idx                     
  BA040009  push            0x4BA             ; 1210
  05000001  alu             negate          
  00000009  push            0x0             
  B2020009  push            0x2B2             ; 690
  13000018  syscall         19                ; Set_char_position
  40010009  push            0x140             ; 320
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_7_26:
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  5B040009  push            0x45B             ; 1115
  05000001  alu             negate          
  00000009  push            0x0             
  93030009  push            0x393             ; 915
  13000018  syscall         19                ; Set_char_position
  4B000009  push            0x4B              ; 75
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  33 subscript(s)  |  PC 6320  |  file 0xF8A1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  18090010  read_dword      [0x918]           ; runtime?[0x918]
  03000009  push            0x3             
  06000001  alu             eq              
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  03000009  push            0x3             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 6331
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_0:
  10000005  yield           0x10            
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 6335
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 6332
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_2:
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
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 6359
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 6364
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 6364
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 6364
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_4:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 6372
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_6  ; → PC 6377
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_5:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_6  ; → PC 6377
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_6  ; → PC 6377
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_6:
  00000008  dec_reg_idx                     
  02030009  push            0x302             ; 770
  05000001  alu             negate          
  00000009  push            0x0             
  94020009  push            0x294             ; 660
  13000018  syscall         19                ; Set_char_position
  3B010009  push            0x13B             ; 315
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  37000018  syscall         55                ; Char_ctrl_off
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  08000015  push_cond       0x8             
  25000009  push            0x25              ; 37
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  08000015  push_cond       0x8             
  26000009  push            0x26              ; 38
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  5A050009  push            0x55A             ; 1370
  05000001  alu             negate          
  00000009  push            0x0             
  E8030009  push            0x3E8             ; 1000
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  5A050009  push            0x55A             ; 1370
  05000001  alu             negate          
  00000009  push            0x0             
  66030009  push            0x366             ; 870
  13000018  syscall         19                ; Set_char_position
  4B000009  push            0x4B              ; 75
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  08000015  push_cond       0x8             
  07000009  push            0x7             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  BE050009  push            0x5BE             ; 1470
  05000001  alu             negate          
  00000009  push            0x0             
  98030009  push            0x398             ; 920
  13000018  syscall         19                ; Set_char_position
  23000009  push            0x23              ; 35
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  08000015  push_cond       0x8             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  78050009  push            0x578             ; 1400
  05000001  alu             negate          
  00000009  push            0x0             
  4C040009  push            0x44C             ; 1100
  13000018  syscall         19                ; Set_char_position
  A0000009  push            0xA0              ; 160
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  56040009  push            0x456             ; 1110
  05000001  alu             negate          
  00000009  push            0x0             
  F2030009  push            0x3F2             ; 1010
  13000018  syscall         19                ; Set_char_position
  8C000009  push            0x8C              ; 140
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  0606000C  read_byte       [0x606]           ; save_data[0x606]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_11  ; → PC 6543
  02000209  push            0x20002           ; 131074
  B7000018  syscall         183               ; Display_model
  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_7  ; → PC 6507
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 6512
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_7:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 6512
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 6512
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_8:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_9  ; → PC 6520
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_10  ; → PC 6525
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_9:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_10  ; → PC 6525
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_10  ; → PC 6525
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_10:
  00000008  dec_reg_idx                     
  56040009  push            0x456             ; 1110
  05000001  alu             negate          
  00000009  push            0x0             
  F2030009  push            0x3F2             ; 1010
  13000018  syscall         19                ; Set_char_position
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_16  ; → PC 6587
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_11:
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_12  ; → PC 6552
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_13  ; → PC 6557
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_12:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_13  ; → PC 6557
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_13  ; → PC 6557
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_13:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_14  ; → PC 6565
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_15  ; → PC 6570
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_14:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_15  ; → PC 6570
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_15  ; → PC 6570
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_15:
  00000008  dec_reg_idx                     
  56040009  push            0x456             ; 1110
  05000001  alu             negate          
  00000009  push            0x0             
  F2030009  push            0x3F2             ; 1010
  13000018  syscall         19                ; Set_char_position
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_16:
  10000005  yield           0x10            
  08000015  push_cond       0x8             
  03000009  push            0x3             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  32000009  push            0x32              ; 50
  08000015  push_cond       0x8             
  D1000018  syscall         209               ; Set_motion_speed
  C9000009  push            0xC9              ; 201
  0F000009  push            0xF               ; 15
  3A000018  syscall         58                ; Change_motion_interp
  1B000009  push            0x1B              ; 27
  57000009  push            0x57              ; 87
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  08000015  push_cond       0x8             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  4B000009  push            0x4B              ; 75
  08000015  push_cond       0x8             
  D1000018  syscall         209               ; Set_motion_speed
  CA000009  push            0xCA              ; 202
  0A000009  push            0xA               ; 10
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  08000015  push_cond       0x8             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  64000009  push            0x64              ; 100
  08000015  push_cond       0x8             
  D1000018  syscall         209               ; Set_motion_speed
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  A0000009  push            0xA0              ; 160
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  14000009  push            0x14              ; 20
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  A5000009  push            0xA5              ; 165
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  32000009  push            0x32              ; 50
  08000015  push_cond       0x8             
  D1000018  syscall         209               ; Set_motion_speed
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1B000009  push            0x1B              ; 27
  57000009  push            0x57              ; 87
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  08000015  push_cond       0x8             
  D1000018  syscall         209               ; Set_motion_speed
  CC000009  push            0xCC              ; 204
  0F000009  push            0xF               ; 15
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  1B000009  push            0x1B              ; 27
  56000018  syscall         86                ; Change_motion_frame
  1B000009  push            0x1B              ; 27
  57000009  push            0x57              ; 87
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            
  0606000C  read_byte       [0x606]           ; save_data[0x606]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_21  ; → PC 6733
  02000209  push            0x20002           ; 131074
  B7000018  syscall         183               ; Display_model
  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_17  ; → PC 6704
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_18  ; → PC 6709
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_17:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_18  ; → PC 6709
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_18  ; → PC 6709
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_18:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_19  ; → PC 6717
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_20  ; → PC 6722
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_19:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_20  ; → PC 6722
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_20  ; → PC 6722
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_20:
  00000008  dec_reg_idx                     
  2D050009  push            0x52D             ; 1325
  05000001  alu             negate          
  00000009  push            0x0             
  98030009  push            0x398             ; 920
  13000018  syscall         19                ; Set_char_position
  27010009  push            0x127             ; 295
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_26  ; → PC 6772
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_21:
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_22  ; → PC 6742
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_23  ; → PC 6747
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_22:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_23  ; → PC 6747
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_23  ; → PC 6747
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_23:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_24  ; → PC 6755
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_25  ; → PC 6760
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_24:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_25  ; → PC 6760
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_25  ; → PC 6760
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_25:
  00000008  dec_reg_idx                     
  2D050009  push            0x52D             ; 1325
  05000001  alu             negate          
  00000009  push            0x0             
  98030009  push            0x398             ; 920
  13000018  syscall         19                ; Set_char_position
  27010009  push            0x127             ; 295
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_8_26:
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
  02000209  push            0x20002           ; 131074
  B7000018  syscall         183               ; Display_model
  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  3C050009  push            0x53C             ; 1340
  05000001  alu             negate          
  00000009  push            0x0             
  AC030009  push            0x3AC             ; 940
  13000018  syscall         19                ; Set_char_position
  73000009  push            0x73              ; 115
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  33 subscript(s)  |  PC 6787  |  file 0xFFED  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  14000009  push            0x14              ; 20
  07000001  alu             gt              
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  42000009  push            0x42              ; 66
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 6835
  03000209  push            0x20003           ; 131075
  B7000018  syscall         183               ; Display_model
  03000209  push            0x20003           ; 131075
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 6807
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 6812
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_0:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 6812
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 6812
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_1:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 6820
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 6825
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 6825
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 6825
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_3:
  00000008  dec_reg_idx                     
  D8040009  push            0x4D8             ; 1240
  05000001  alu             negate          
  00000009  push            0x0             
  2E040009  push            0x42E             ; 1070
  13000018  syscall         19                ; Set_char_position
  87000009  push            0x87              ; 135
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_4:
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  6E000009  push            0x6E              ; 110
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_9  ; → PC 6878
  03000209  push            0x20003           ; 131075
  B7000018  syscall         183               ; Display_model
  03000209  push            0x20003           ; 131075
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 6850
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 6855
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_5:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 6855
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 6855
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_6:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_7  ; → PC 6863
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 6868
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_7:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 6868
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 6868
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_8:
  00000008  dec_reg_idx                     
  D8040009  push            0x4D8             ; 1240
  05000001  alu             negate          
  00000009  push            0x0             
  2E040009  push            0x42E             ; 1070
  13000018  syscall         19                ; Set_char_position
  87000009  push            0x87              ; 135
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_9:
  10000005  yield           0x10            
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  14000009  push            0x14              ; 20
  07000001  alu             gt              
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  42000009  push            0x42              ; 66
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_10  ; → PC 6888
  19000018  syscall         25                ; Collision_on
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_10:
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  6E000009  push            0x6E              ; 110
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_11  ; → PC 6893
  19000018  syscall         25                ; Collision_on
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_11:
  01000009  push            0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_12  ; → PC 6896
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_11  ; → PC 6893
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_12:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  00000006  store_reg                       
  1700001B  set_le          0x17            
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_13  ; → PC 6912
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  09000015  push_cond       0x9             
  7A010018  syscall         378               ; Make_operable
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 8138
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_62  ; → PC 7558
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_13:
  1D00001B  set_le          0x1D            
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_28  ; → PC 7074
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  09000015  push_cond       0x9             
  05000015  push_cond       0x5             
  CB000018  syscall         203               ; Get_angle_between_actors
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  1E000009  push            0x1E              ; 30
  07000001  alu             gt              
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_14  ; → PC 6944
  1E000009  push            0x1E              ; 30
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  39000018  syscall         57                ; Motion_ctrl_off
  C7000009  push            0xC7              ; 199
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_15  ; → PC 6964
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_14:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  B3000009  push            0xB3              ; 179
  07000001  alu             gt              
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  4A010009  push            0x14A             ; 330
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_15  ; → PC 6964
  1E000009  push            0x1E              ; 30
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  39000018  syscall         57                ; Motion_ctrl_off
  C6000009  push            0xC6              ; 198
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_15:
  09000015  push_cond       0x9             
  1F010018  syscall         287               ; Push_actor_rotation
  23000009  push            0x23              ; 35
  05000001  alu             negate          
  09000001  alu             lt              
  9B000009  push            0x9B              ; 155
  09000015  push_cond       0x9             
  1F010018  syscall         287               ; Push_actor_rotation
  09000001  alu             lt              
  0D000001  alu             or              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_16  ; → PC 6978
  00000009  push            0x0             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_17  ; → PC 6980
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_16:
  01000009  push            0x1             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_17:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_20  ; → PC 7006
  1206000C  read_byte       [0x612]           ; save_data[0x612]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_18  ; → PC 6997
  01000009  push            0x1             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  06000009  push            0x6             
  02000015  push_cond       0x2             
  2B000016  init_call       0x2B              ; → Script 43 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  2B000017  await_call      0x2B              ; → Script 43 (outside KGR)
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_19  ; → PC 7005
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_18:
  02000009  push            0x2             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  06000009  push            0x6             
  02000015  push_cond       0x2             
  2C000016  init_call       0x2C              ; → Script 44 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  2C000017  await_call      0x2C              ; → Script 44 (outside KGR)
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_19:
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_27  ; → PC 7067
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_20:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_21  ; → PC 7017
  02000009  push            0x2             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  06000009  push            0x6             
  02000015  push_cond       0x2             
  2C000016  init_call       0x2C              ; → Script 44 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  2C000017  await_call      0x2C              ; → Script 44 (outside KGR)
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_27  ; → PC 7067
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_21:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_22  ; → PC 7028
  03000009  push            0x3             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  06000009  push            0x6             
  02000015  push_cond       0x2             
  2D000016  init_call       0x2D              ; → Script 45 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  2D000017  await_call      0x2D              ; → Script 45 (outside KGR)
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_27  ; → PC 7067
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_22:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_25  ; → PC 7046
  1206000C  read_byte       [0x612]           ; save_data[0x612]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_23  ; → PC 7037
  00000009  push            0x0             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_24  ; → PC 7039
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_23:
  01000009  push            0x1             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_24:
  06000009  push            0x6             
  02000015  push_cond       0x2             
  2E000016  init_call       0x2E              ; → Script 46 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  2E000017  await_call      0x2E              ; → Script 46 (outside KGR)
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_27  ; → PC 7067
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_25:
  1206000C  read_byte       [0x612]           ; save_data[0x612]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_26  ; → PC 7059
  01000009  push            0x1             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  06000009  push            0x6             
  02000015  push_cond       0x2             
  2B000016  init_call       0x2B              ; → Script 43 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  2B000017  await_call      0x2B              ; → Script 43 (outside KGR)
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_27  ; → PC 7067
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_26:
  02000009  push            0x2             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  06000009  push            0x6             
  02000015  push_cond       0x2             
  2C000016  init_call       0x2C              ; → Script 44 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  2C000017  await_call      0x2C              ; → Script 44 (outside KGR)
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_27:
  00000008  dec_reg_idx                     
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  00020018  syscall         512               ; Exit_event_mode
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_62  ; → PC 7558
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_28:
  2800001B  set_le          0x28            
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_35  ; → PC 7173
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  09000015  push_cond       0x9             
  05000015  push_cond       0x5             
  CB000018  syscall         203               ; Get_angle_between_actors
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  1E000009  push            0x1E              ; 30
  07000001  alu             gt              
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_29  ; → PC 7106
  1E000009  push            0x1E              ; 30
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  39000018  syscall         57                ; Motion_ctrl_off
  C7000009  push            0xC7              ; 199
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_30  ; → PC 7126
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_29:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  B3000009  push            0xB3              ; 179
  07000001  alu             gt              
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  4A010009  push            0x14A             ; 330
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_30  ; → PC 7126
  1E000009  push            0x1E              ; 30
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  39000018  syscall         57                ; Motion_ctrl_off
  C6000009  push            0xC6              ; 198
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_30:
  09000015  push_cond       0x9             
  1F010018  syscall         287               ; Push_actor_rotation
  23000009  push            0x23              ; 35
  05000001  alu             negate          
  09000001  alu             lt              
  9B000009  push            0x9B              ; 155
  09000015  push_cond       0x9             
  1F010018  syscall         287               ; Push_actor_rotation
  09000001  alu             lt              
  0D000001  alu             or              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_31  ; → PC 7140
  00000009  push            0x0             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_32  ; → PC 7142
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_31:
  01000009  push            0x1             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_32:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_33  ; → PC 7155
  01000009  push            0x1             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1C000017  await_call      0x1C              ; → Script 28 (outside KGR)
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_34  ; → PC 7166
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_33:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_34  ; → PC 7166
  00000009  push            0x0             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1D000017  await_call      0x1D              ; → Script 29 (outside KGR)
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_34  ; → PC 7166
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_34:
  00000008  dec_reg_idx                     
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  00020018  syscall         512               ; Exit_event_mode
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_62  ; → PC 7558
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_35:
  2B00001B  set_le          0x2B            
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_40  ; → PC 7253
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  09000015  push_cond       0x9             
  05000015  push_cond       0x5             
  CB000018  syscall         203               ; Get_angle_between_actors
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  1E000009  push            0x1E              ; 30
  07000001  alu             gt              
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_36  ; → PC 7205
  1E000009  push            0x1E              ; 30
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  39000018  syscall         57                ; Motion_ctrl_off
  C7000009  push            0xC7              ; 199
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_37  ; → PC 7225
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_36:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  B3000009  push            0xB3              ; 179
  07000001  alu             gt              
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  4A010009  push            0x14A             ; 330
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_37  ; → PC 7225
  1E000009  push            0x1E              ; 30
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  39000018  syscall         57                ; Motion_ctrl_off
  C6000009  push            0xC6              ; 198
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_37:
  09000015  push_cond       0x9             
  1F010018  syscall         287               ; Push_actor_rotation
  23000009  push            0x23              ; 35
  05000001  alu             negate          
  09000001  alu             lt              
  9B000009  push            0x9B              ; 155
  09000015  push_cond       0x9             
  1F010018  syscall         287               ; Push_actor_rotation
  09000001  alu             lt              
  0D000001  alu             or              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_38  ; → PC 7239
  00000009  push            0x0             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_39  ; → PC 7241
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_38:
  01000009  push            0x1             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_39:
  06000009  push            0x6             
  02000015  push_cond       0x2             
  2E000016  init_call       0x2E              ; → Script 46 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  2E000017  await_call      0x2E              ; → Script 46 (outside KGR)
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  00020018  syscall         512               ; Exit_event_mode
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_62  ; → PC 7558
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_40:
  3500001B  set_le          0x35            
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_50  ; → PC 7382
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  09000015  push_cond       0x9             
  05000015  push_cond       0x5             
  CB000018  syscall         203               ; Get_angle_between_actors
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  1E000009  push            0x1E              ; 30
  07000001  alu             gt              
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_41  ; → PC 7285
  1E000009  push            0x1E              ; 30
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  39000018  syscall         57                ; Motion_ctrl_off
  C7000009  push            0xC7              ; 199
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_42  ; → PC 7305
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_41:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  B3000009  push            0xB3              ; 179
  07000001  alu             gt              
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  4A010009  push            0x14A             ; 330
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_42  ; → PC 7305
  1E000009  push            0x1E              ; 30
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  39000018  syscall         57                ; Motion_ctrl_off
  C6000009  push            0xC6              ; 198
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_42:
  09000015  push_cond       0x9             
  1F010018  syscall         287               ; Push_actor_rotation
  23000009  push            0x23              ; 35
  05000001  alu             negate          
  09000001  alu             lt              
  9B000009  push            0x9B              ; 155
  09000015  push_cond       0x9             
  1F010018  syscall         287               ; Push_actor_rotation
  09000001  alu             lt              
  0D000001  alu             or              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_43  ; → PC 7319
  00000009  push            0x0             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_44  ; → PC 7321
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_43:
  01000009  push            0x1             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_44:
  0F06000C  read_byte       [0x60F]           ; save_data[0x60F]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_45  ; → PC 7332
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 8080
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (0x50000)  PC 8080
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_49  ; → PC 7376
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_45:
  0E06000C  read_byte       [0x60E]           ; save_data[0x60E]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_46  ; → PC 7343
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 8138
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000017  await_call      0xC               ; → Script 12 (0x20004)  PC 8138
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_49  ; → PC 7376
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_46:
  0D06000C  read_byte       [0x60D]           ; save_data[0x60D]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_47  ; → PC 7354
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (0x40000)  PC 8876
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000017  await_call      0xD               ; → Script 13 (0x40000)  PC 8876
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_49  ; → PC 7376
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_47:
  1006000C  read_byte       [0x610]           ; save_data[0x610]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_48  ; → PC 7365
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14 (0x40001)  PC 8941
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000017  await_call      0xE               ; → Script 14 (0x40001)  PC 8941
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_49  ; → PC 7376
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_48:
  1106000C  read_byte       [0x611]           ; save_data[0x611]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_49  ; → PC 7376
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15 (0x40005)  PC 9001
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000017  await_call      0xF               ; → Script 15 (0x40005)  PC 9001
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_49  ; → PC 7376
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_49:
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  00020018  syscall         512               ; Exit_event_mode
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_62  ; → PC 7558
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_50:
  3F00001B  set_le          0x3F            
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_55  ; → PC 7462
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  09000015  push_cond       0x9             
  05000015  push_cond       0x5             
  CB000018  syscall         203               ; Get_angle_between_actors
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  1E000009  push            0x1E              ; 30
  07000001  alu             gt              
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_51  ; → PC 7414
  1E000009  push            0x1E              ; 30
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  39000018  syscall         57                ; Motion_ctrl_off
  C7000009  push            0xC7              ; 199
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_52  ; → PC 7434
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_51:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  B3000009  push            0xB3              ; 179
  07000001  alu             gt              
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  4A010009  push            0x14A             ; 330
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_52  ; → PC 7434
  1E000009  push            0x1E              ; 30
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  39000018  syscall         57                ; Motion_ctrl_off
  C6000009  push            0xC6              ; 198
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_52:
  09000015  push_cond       0x9             
  1F010018  syscall         287               ; Push_actor_rotation
  23000009  push            0x23              ; 35
  05000001  alu             negate          
  09000001  alu             lt              
  9B000009  push            0x9B              ; 155
  09000015  push_cond       0x9             
  1F010018  syscall         287               ; Push_actor_rotation
  09000001  alu             lt              
  0D000001  alu             or              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_53  ; → PC 7448
  00000009  push            0x0             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_54  ; → PC 7450
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_53:
  01000009  push            0x1             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_54:
  06000009  push            0x6             
  04000015  push_cond       0x4             
  10000016  init_call       0x10              ; → Script 16  PC 9048
  06000009  push            0x6             
  04000015  push_cond       0x4             
  10000017  await_call      0x10              ; → Script 16  PC 9048
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  00020018  syscall         512               ; Exit_event_mode
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_62  ; → PC 7558
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_55:
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  09000015  push_cond       0x9             
  05000015  push_cond       0x5             
  CB000018  syscall         203               ; Get_angle_between_actors
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  1E000009  push            0x1E              ; 30
  07000001  alu             gt              
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_56  ; → PC 7492
  1E000009  push            0x1E              ; 30
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  39000018  syscall         57                ; Motion_ctrl_off
  C7000009  push            0xC7              ; 199
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_57  ; → PC 7512
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_56:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  B3000009  push            0xB3              ; 179
  07000001  alu             gt              
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  4A010009  push            0x14A             ; 330
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_57  ; → PC 7512
  1E000009  push            0x1E              ; 30
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  39000018  syscall         57                ; Motion_ctrl_off
  C6000009  push            0xC6              ; 198
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_57:
  09000015  push_cond       0x9             
  1F010018  syscall         287               ; Push_actor_rotation
  23000009  push            0x23              ; 35
  05000001  alu             negate          
  09000001  alu             lt              
  9B000009  push            0x9B              ; 155
  09000015  push_cond       0x9             
  1F010018  syscall         287               ; Push_actor_rotation
  09000001  alu             lt              
  0D000001  alu             or              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_58  ; → PC 7526
  00000009  push            0x0             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_59  ; → PC 7528
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_58:
  01000009  push            0x1             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_59:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_60  ; → PC 7541
  01000009  push            0x1             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  06000009  push            0x6             
  04000015  push_cond       0x4             
  11000016  init_call       0x11              ; → Script 17  PC 9653
  06000009  push            0x6             
  04000015  push_cond       0x4             
  11000017  await_call      0x11              ; → Script 17  PC 9653
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_61  ; → PC 7552
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_60:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_61  ; → PC 7552
  00000009  push            0x0             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  06000009  push            0x6             
  04000015  push_cond       0x4             
  12000016  init_call       0x12              ; → Script 18  PC 9668
  06000009  push            0x6             
  04000015  push_cond       0x4             
  12000017  await_call      0x12              ; → Script 18  PC 9668
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_61  ; → PC 7552
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_61:
  00000008  dec_reg_idx                     
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  00020018  syscall         512               ; Exit_event_mode
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_62:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  03000209  push            0x20003           ; 131075
  B7000018  syscall         183               ; Display_model
  03000209  push            0x20003           ; 131075
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_63  ; → PC 7581
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_64  ; → PC 7586
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_63:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_64  ; → PC 7586
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_64  ; → PC 7586
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_64:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_65  ; → PC 7594
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_66  ; → PC 7599
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_65:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_66  ; → PC 7599
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_66  ; → PC 7599
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_9_66:
  00000008  dec_reg_idx                     
  40060009  push            0x640             ; 1600
  05000001  alu             negate          
  00000009  push            0x0             
  92030009  push            0x392             ; 914
  13000018  syscall         19                ; Set_char_position
  87000009  push            0x87              ; 135
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  4B000009  push            0x4B              ; 75
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  46000009  push            0x46              ; 70
  6A000009  push            0x6A              ; 106
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  2C000009  push            0x2C              ; 44
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  A0050009  push            0x5A0             ; 1440
  05000001  alu             negate          
  00000009  push            0x0             
  FE030009  push            0x3FE             ; 1022
  13000018  syscall         19                ; Set_char_position
  96000009  push            0x96              ; 150
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  94050009  push            0x594             ; 1428
  05000001  alu             negate          
  00000009  push            0x0             
  15040009  push            0x415             ; 1045
  13000018  syscall         19                ; Set_char_position
  73000009  push            0x73              ; 115
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  92000009  push            0x92              ; 146
  B6000009  push            0xB6              ; 182
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  0A050009  push            0x50A             ; 1290
  05000001  alu             negate          
  00000009  push            0x0             
  B6030009  push            0x3B6             ; 950
  13000018  syscall         19                ; Set_char_position
  73000009  push            0x73              ; 115
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  3B040009  push            0x43B             ; 1083
  05000001  alu             negate          
  00000009  push            0x0             
  78030009  push            0x378             ; 888
  13000018  syscall         19                ; Set_char_position
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  97000009  push            0x97              ; 151
  BB000009  push            0xBB              ; 187
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  19000018  syscall         25                ; Collision_on
  D8040009  push            0x4D8             ; 1240
  05000001  alu             negate          
  00000009  push            0x0             
  2E040009  push            0x42E             ; 1070
  13000018  syscall         19                ; Set_char_position
  87000009  push            0x87              ; 135
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  46000009  push            0x46              ; 70
  56000018  syscall         86                ; Change_motion_frame
  46000009  push            0x46              ; 70
  6A000009  push            0x6A              ; 106
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  D8040009  push            0x4D8             ; 1240
  05000001  alu             negate          
  00000009  push            0x0             
  2E040009  push            0x42E             ; 1070
  13000018  syscall         19                ; Set_char_position
  87000009  push            0x87              ; 135
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  A9040009  push            0x4A9             ; 1193
  05000001  alu             negate          
  00000009  push            0x0             
  8D040009  push            0x48D             ; 1165
  13000018  syscall         19                ; Set_char_position
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  05000009  push            0x5             
  3A000018  syscall         58                ; Change_motion_interp
  28000009  push            0x28              ; 40
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  A1040009  push            0x4A1             ; 1185
  05000001  alu             negate          
  00000009  push            0x0             
  9C040009  push            0x49C             ; 1180
  13000018  syscall         19                ; Set_char_position
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  23000009  push            0x23              ; 35
  5F000009  push            0x5F              ; 95
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  A9040009  push            0x4A9             ; 1193
  05000001  alu             negate          
  00000009  push            0x0             
  8D040009  push            0x48D             ; 1165
  13000018  syscall         19                ; Set_char_position
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  3A000018  syscall         58                ; Change_motion_interp
  28000009  push            0x28              ; 40
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  8C000009  push            0x8C              ; 140
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  19000018  syscall         25                ; Collision_on
  D8040009  push            0x4D8             ; 1240
  05000001  alu             negate          
  00000009  push            0x0             
  2E040009  push            0x42E             ; 1070
  13000018  syscall         19                ; Set_char_position
  87000009  push            0x87              ; 135
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            
  03000209  push            0x20003           ; 131075
  B7000018  syscall         183               ; Display_model
  03000209  push            0x20003           ; 131075
  0A000018  syscall         10                ; Set_char_ID
  3C050009  push            0x53C             ; 1340
  05000001  alu             negate          
  00000009  push            0x0             
  F7030009  push            0x3F7             ; 1015
  13000018  syscall         19                ; Set_char_position
  82000009  push            0x82              ; 130
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  22 subscript(s)  |  PC 7839  |  file 0x1105D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 7844
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 7841
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_10_1:
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
  B7000018  syscall         183               ; Display_model
  05000209  push            0x20005           ; 131077
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 7865
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 7870
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_10_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 7870
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 7870
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_10_3:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 7878
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 7883
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_10_4:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 7883
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 7883
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_10_5:
  00000008  dec_reg_idx                     
  43030009  push            0x343             ; 835
  05000001  alu             negate          
  00000009  push            0x0             
  C8020009  push            0x2C8             ; 712
  13000018  syscall         19                ; Set_char_position
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  62040009  push            0x462             ; 1122
  05000001  alu             negate          
  00000009  push            0x0             
  61030009  push            0x361             ; 865
  13000018  syscall         19                ; Set_char_position
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  8C000009  push            0x8C              ; 140
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  8C000009  push            0x8C              ; 140
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  78020009  push            0x278             ; 632
  05000001  alu             negate          
  00000009  push            0x0             
  26020009  push            0x226             ; 550
  13000018  syscall         19                ; Set_char_position
  7A000009  push            0x7A              ; 122
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000209  push            0x20005           ; 131077
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            
  05000209  push            0x20005           ; 131077
  B7000018  syscall         183               ; Display_model
  05000209  push            0x20005           ; 131077
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 7962
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_10_7  ; → PC 7967
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_10_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_10_7  ; → PC 7967
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_10_7  ; → PC 7967
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_10_7:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_10_8  ; → PC 7975
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_10_9  ; → PC 7980
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_10_8:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_10_9  ; → PC 7980
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_10_9  ; → PC 7980
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_10_9:
  00000008  dec_reg_idx                     
  32050009  push            0x532             ; 1330
  05000001  alu             negate          
  00000009  push            0x0             
  6B030009  push            0x36B             ; 875
  13000018  syscall         19                ; Set_char_position
  1D010009  push            0x11D             ; 285
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  57000018  syscall         87                ; Pause_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  4B000009  push            0x4B              ; 75
  0A000015  push_cond       0xA             
  D1000018  syscall         209               ; Set_motion_speed
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  82050009  push            0x582             ; 1410
  05000001  alu             negate          
  00000009  push            0x0             
  8E030009  push            0x38E             ; 910
  13000018  syscall         19                ; Set_char_position
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  3C000009  push            0x3C              ; 60
  0A000015  push_cond       0xA             
  D1000018  syscall         209               ; Set_motion_speed
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  64000009  push            0x64              ; 100
  0A000015  push_cond       0xA             
  D1000018  syscall         209               ; Set_motion_speed
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  E2040009  push            0x4E2             ; 1250
  05000001  alu             negate          
  00000009  push            0x0             
  2E040009  push            0x42E             ; 1070
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  14000009  push            0x14              ; 20
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  08000015  push_cond       0x8             
  26000009  push            0x26              ; 38
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  14 subscript(s)  |  PC 8080  |  file 0x11421  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 8087
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 8084
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_11_1:
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
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  67060009  push            0x667             ; 1639
  05000001  alu             negate          
  00000009  push            0x0             
  70030009  push            0x370             ; 880
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  9C040009  push            0x49C             ; 1180
  05000001  alu             negate          
  00000009  push            0x0             
  5B040009  push            0x45B             ; 1115
  13000018  syscall         19                ; Set_char_position
  1F000009  push            0x1F              ; 31
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  1F000009  push            0x1F              ; 31
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  10000005  yield           0x10            
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  D8040009  push            0x4D8             ; 1240
  05000001  alu             negate          
  00000009  push            0x0             
  F1030009  push            0x3F1             ; 1009
  13000018  syscall         19                ; Set_char_position
  1F000009  push            0x1F              ; 31
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  1F000009  push            0x1F              ; 31
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  12 subscript(s)  |  PC 8138  |  file 0x11509  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  04000209  push            0x20004           ; 131076
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 8148
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 8153
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_0:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 8153
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 8153
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_1:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 8161
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 8166
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 8166
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 8166
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_3:
  00000008  dec_reg_idx                     
  D3040009  push            0x4D3             ; 1235
  05000001  alu             negate          
  19000009  push            0x19              ; 25
  F7030009  push            0x3F7             ; 1015
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  17000009  push            0x17              ; 23
  07000001  alu             gt              
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  20000009  push            0x20              ; 32
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 8226
  00000009  push            0x0             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  0706000C  read_byte       [0x607]           ; save_data[0x607]
  00000001  alu             add             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  0806000C  read_byte       [0x608]           ; save_data[0x608]
  00000001  alu             add             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  0906000C  read_byte       [0x609]           ; save_data[0x609]
  00000001  alu             add             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  0A06000C  read_byte       [0x60A]           ; save_data[0x60A]
  00000001  alu             add             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  0B06000C  read_byte       [0x60B]           ; save_data[0x60B]
  00000001  alu             add             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  0C06000C  read_byte       [0x60C]           ; save_data[0x60C]
  00000001  alu             add             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  1206000C  read_byte       [0x612]           ; save_data[0x612]
  01000001  alu             sub             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 8226
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_4:
  01000009  push            0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 8229
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 8226
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  17000009  push            0x17              ; 23
  07000001  alu             gt              
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  20000009  push            0x20              ; 32
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_27  ; → PC 8857
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  0506000D  write_byte      [0x605]           ; save_data[0x605]
  00000009  push            0x0             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  0706000C  read_byte       [0x607]           ; save_data[0x607]
  00000001  alu             add             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  0806000C  read_byte       [0x608]           ; save_data[0x608]
  00000001  alu             add             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  0906000C  read_byte       [0x609]           ; save_data[0x609]
  00000001  alu             add             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  0A06000C  read_byte       [0x60A]           ; save_data[0x60A]
  00000001  alu             add             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  0B06000C  read_byte       [0x60B]           ; save_data[0x60B]
  00000001  alu             add             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  0C06000C  read_byte       [0x60C]           ; save_data[0x60C]
  00000001  alu             add             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  1206000C  read_byte       [0x612]           ; save_data[0x612]
  01000001  alu             sub             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_27  ; → PC 8857
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  B9010018  syscall         441               ; Disable_battle_mode_entry
  B2010018  syscall         434               ; Ground_sound_off
  E3020018  syscall         739               ; Hide_party_weapons
  A1000018  syscall         161               ; Switch_to_normal_mode
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  0506000C  read_byte       [0x605]           ; save_data[0x605]
  00000006  store_reg                       
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_6  ; → PC 8313
  06000009  push            0x6             
  06000015  push_cond       0x6             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_8  ; → PC 8331
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_6:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_7  ; → PC 8322
  06000009  push            0x6             
  06000015  push_cond       0x6             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_8  ; → PC 8331
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_7:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_8  ; → PC 8331
  06000009  push            0x6             
  07000015  push_cond       0x7             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_8  ; → PC 8331
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_8:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  26000016  init_call       0x26              ; → Script 38 (outside KGR)
  0C000009  push            0xC               ; 12
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  E7040009  push            0x4E7             ; 1255
  05000001  alu             negate          
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  D6030009  push            0x3D6             ; 982
  A7000018  syscall         167               ; Change_resident_effect_coords
  0706000C  read_byte       [0x607]           ; save_data[0x607]
  01000009  push            0x1             
  06000001  alu             eq              
  1306000C  read_byte       [0x613]           ; save_data[0x613]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_9  ; → PC 8426
  01000009  push            0x1             
  1306000D  write_byte      [0x613]           ; save_data[0x613]
  1206000C  read_byte       [0x612]           ; save_data[0x612]
  01000009  push            0x1             
  00000001  alu             add             
  1206000D  write_byte      [0x612]           ; save_data[0x612]
  0E000009  push            0xE               ; 14
  02000009  push            0x2             
  A5000018  syscall         165               ; Load_event_effect
  A6000018  syscall         166               ; Wait_event_effect_load
  00000009  push            0x0             
  30000018  syscall         48                ; Start_effect
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  36000016  init_call       0x36              ; → Script 54 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  36000017  await_call      0x36              ; → Script 54 (outside KGR)
  06000009  push            0x6             
  10000015  push_cond       0x10            
  25000016  init_call       0x25              ; → Script 37 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  32000016  init_call       0x32              ; → Script 50 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  32000017  await_call      0x32              ; → Script 50 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  33000016  init_call       0x33              ; → Script 51 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  33000017  await_call      0x33              ; → Script 51 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  34000016  init_call       0x34              ; → Script 52 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  34000017  await_call      0x34              ; → Script 52 (outside KGR)
  06000009  push            0x6             
  10000015  push_cond       0x10            
  26000016  init_call       0x26              ; → Script 38 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  35000016  init_call       0x35              ; → Script 53 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  35000017  await_call      0x35              ; → Script 53 (outside KGR)
  00000009  push            0x0             
  7C010018  syscall         380               ; End_effect_loop
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  01000001  alu             sub             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_9  ; → PC 8426
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_9:
  0806000C  read_byte       [0x608]           ; save_data[0x608]
  01000009  push            0x1             
  06000001  alu             eq              
  1406000C  read_byte       [0x614]           ; save_data[0x614]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_10  ; → PC 8472
  01000009  push            0x1             
  1406000D  write_byte      [0x614]           ; save_data[0x614]
  1206000C  read_byte       [0x612]           ; save_data[0x612]
  01000009  push            0x1             
  00000001  alu             add             
  1206000D  write_byte      [0x612]           ; save_data[0x612]
  0E000009  push            0xE               ; 14
  04000009  push            0x4             
  A5000018  syscall         165               ; Load_event_effect
  A6000018  syscall         166               ; Wait_event_effect_load
  00000009  push            0x0             
  30000018  syscall         48                ; Start_effect
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  36000016  init_call       0x36              ; → Script 54 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  36000017  await_call      0x36              ; → Script 54 (outside KGR)
  00000009  push            0x0             
  7C010018  syscall         380               ; End_effect_loop
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  01000001  alu             sub             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_10  ; → PC 8472
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_10:
  0906000C  read_byte       [0x609]           ; save_data[0x609]
  01000009  push            0x1             
  06000001  alu             eq              
  1506000C  read_byte       [0x615]           ; save_data[0x615]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_11  ; → PC 8518
  01000009  push            0x1             
  1506000D  write_byte      [0x615]           ; save_data[0x615]
  1206000C  read_byte       [0x612]           ; save_data[0x612]
  01000009  push            0x1             
  00000001  alu             add             
  1206000D  write_byte      [0x612]           ; save_data[0x612]
  0E000009  push            0xE               ; 14
  05000009  push            0x5             
  A5000018  syscall         165               ; Load_event_effect
  A6000018  syscall         166               ; Wait_event_effect_load
  00000009  push            0x0             
  30000018  syscall         48                ; Start_effect
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  36000016  init_call       0x36              ; → Script 54 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  36000017  await_call      0x36              ; → Script 54 (outside KGR)
  00000009  push            0x0             
  7C010018  syscall         380               ; End_effect_loop
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  01000001  alu             sub             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_11  ; → PC 8518
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_11:
  0A06000C  read_byte       [0x60A]           ; save_data[0x60A]
  01000009  push            0x1             
  06000001  alu             eq              
  1606000C  read_byte       [0x616]           ; save_data[0x616]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_12  ; → PC 8564
  01000009  push            0x1             
  1606000D  write_byte      [0x616]           ; save_data[0x616]
  1206000C  read_byte       [0x612]           ; save_data[0x612]
  01000009  push            0x1             
  00000001  alu             add             
  1206000D  write_byte      [0x612]           ; save_data[0x612]
  0E000009  push            0xE               ; 14
  06000009  push            0x6             
  A5000018  syscall         165               ; Load_event_effect
  A6000018  syscall         166               ; Wait_event_effect_load
  00000009  push            0x0             
  30000018  syscall         48                ; Start_effect
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  36000016  init_call       0x36              ; → Script 54 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  36000017  await_call      0x36              ; → Script 54 (outside KGR)
  00000009  push            0x0             
  7C010018  syscall         380               ; End_effect_loop
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  01000001  alu             sub             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_12  ; → PC 8564
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_12:
  0B06000C  read_byte       [0x60B]           ; save_data[0x60B]
  01000009  push            0x1             
  06000001  alu             eq              
  1706000C  read_byte       [0x617]           ; save_data[0x617]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_13  ; → PC 8610
  01000009  push            0x1             
  1706000D  write_byte      [0x617]           ; save_data[0x617]
  1206000C  read_byte       [0x612]           ; save_data[0x612]
  01000009  push            0x1             
  00000001  alu             add             
  1206000D  write_byte      [0x612]           ; save_data[0x612]
  0E000009  push            0xE               ; 14
  07000009  push            0x7             
  A5000018  syscall         165               ; Load_event_effect
  A6000018  syscall         166               ; Wait_event_effect_load
  00000009  push            0x0             
  30000018  syscall         48                ; Start_effect
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  36000016  init_call       0x36              ; → Script 54 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  36000017  await_call      0x36              ; → Script 54 (outside KGR)
  00000009  push            0x0             
  7C010018  syscall         380               ; End_effect_loop
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  01000001  alu             sub             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_13  ; → PC 8610
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_13:
  0C06000C  read_byte       [0x60C]           ; save_data[0x60C]
  01000009  push            0x1             
  06000001  alu             eq              
  1806000C  read_byte       [0x618]           ; save_data[0x618]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_14  ; → PC 8656
  01000009  push            0x1             
  1806000D  write_byte      [0x618]           ; save_data[0x618]
  1206000C  read_byte       [0x612]           ; save_data[0x612]
  01000009  push            0x1             
  00000001  alu             add             
  1206000D  write_byte      [0x612]           ; save_data[0x612]
  0E000009  push            0xE               ; 14
  08000009  push            0x8             
  A5000018  syscall         165               ; Load_event_effect
  A6000018  syscall         166               ; Wait_event_effect_load
  00000009  push            0x0             
  30000018  syscall         48                ; Start_effect
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  36000016  init_call       0x36              ; → Script 54 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  36000017  await_call      0x36              ; → Script 54 (outside KGR)
  00000009  push            0x0             
  7C010018  syscall         380               ; End_effect_loop
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  01000001  alu             sub             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_14  ; → PC 8656
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_14:
  0C000009  push            0xC               ; 12
  7D010018  syscall         381               ; End_resident_effect_loop
  1206000C  read_byte       [0x612]           ; save_data[0x612]
  06000009  push            0x6             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_23  ; → PC 8822
  01000009  push            0x1             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  20000009  push            0x20              ; 32
  050B000D  write_byte      [0xB05]           ; save_data[0x905]  (alias, unsigned)
  12000009  push            0x12              ; 18
  85010018  syscall         389               ; Write_set_number_from_table
  54000018  syscall         84                ; Widescreen_on
  0E000009  push            0xE               ; 14
  0A000009  push            0xA               ; 10
  80010018  syscall         384               ; Load_event_SE
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  81010018  syscall         385               ; Wait_event_SE_load
  0E000009  push            0xE               ; 14
  0F000009  push            0xF               ; 15
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  6E010018  syscall         366               ; Get_party_count
  0206000D  write_byte      [0x602]           ; save_data[0x602]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0206000C  read_byte       [0x602]           ; save_data[0x602]
  09000018  syscall         9                 ; Display_register_value
  0206000C  read_byte       [0x602]           ; save_data[0x602]
  00000006  store_reg                       
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_18  ; → PC 8739
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0306000D  write_byte      [0x603]           ; save_data[0x603]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0406000D  write_byte      [0x604]           ; save_data[0x604]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0306000C  read_byte       [0x603]           ; save_data[0x603]
  0406000C  read_byte       [0x604]           ; save_data[0x604]
  00000001  alu             add             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0606000C  read_byte       [0x606]           ; save_data[0x606]
  09000018  syscall         9                 ; Display_register_value
  0606000C  read_byte       [0x606]           ; save_data[0x606]
  01000006  store_reg       0x1             
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_15  ; → PC 8725
  02000209  push            0x20002           ; 131074
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_17  ; → PC 8737
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_15:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_16  ; → PC 8731
  01000209  push            0x20001           ; 131073
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_17  ; → PC 8737
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_16:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_17  ; → PC 8737
  00000209  push            0x20000           ; 131072
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_17  ; → PC 8737
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_17:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_22  ; → PC 8776
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_18:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_22  ; → PC 8776
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  0506000D  write_byte      [0x605]           ; save_data[0x605]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0506000C  read_byte       [0x605]           ; save_data[0x605]
  09000018  syscall         9                 ; Display_register_value
  0506000C  read_byte       [0x605]           ; save_data[0x605]
  01000006  store_reg       0x1             
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_19  ; → PC 8758
  03000009  push            0x3             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  02000209  push            0x20002           ; 131074
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_21  ; → PC 8774
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_19:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_20  ; → PC 8766
  04000009  push            0x4             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  01000209  push            0x20001           ; 131073
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_21  ; → PC 8774
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_20:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_21  ; → PC 8774
  05000009  push            0x5             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  00000209  push            0x20000           ; 131072
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_21  ; → PC 8774
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_21:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_22  ; → PC 8776
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_22:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  67000009  push            0x67              ; 103
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  06000009  push            0x6             
  05000015  push_cond       0x5             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  10000016  init_call       0x10              ; → Script 16  PC 9048
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  10000017  await_call      0x10              ; → Script 16  PC 9048
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 8138
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (0x40000)  PC 8876
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (0x40000)  PC 8876
  55000018  syscall         85                ; Widescreen_off
  02020018  syscall         514               ; Event_camera_off
  FC000018  syscall         252               ; Restore_BGM
  9A010018  syscall         410               ; Wait_restore_music
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_23:
  99010018  syscall         409               ; Restore_SE
  B1010018  syscall         433               ; Ground_sound_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  02020018  syscall         514               ; Event_camera_off
  A9000018  syscall         169               ; Blur_off2
  00020018  syscall         512               ; Exit_event_mode
  A7010018  syscall         423               ; Char_request_on
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
  0506000C  read_byte       [0x605]           ; save_data[0x605]
  00000006  store_reg                       
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_24  ; → PC 8842
  06000015  push_cond       0x6             
  79010018  syscall         377               ; Make_inoperable
  07000015  push_cond       0x7             
  79010018  syscall         377               ; Make_inoperable
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_26  ; → PC 8856
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_24:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_25  ; → PC 8849
  06000015  push_cond       0x6             
  79010018  syscall         377               ; Make_inoperable
  08000015  push_cond       0x8             
  79010018  syscall         377               ; Make_inoperable
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_26  ; → PC 8856
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_25:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_26  ; → PC 8856
  07000015  push_cond       0x7             
  79010018  syscall         377               ; Make_inoperable
  08000015  push_cond       0x8             
  79010018  syscall         377               ; Make_inoperable
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_26  ; → PC 8856
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_26:
  00000008  dec_reg_idx                     
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_27:
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  20000009  push            0x20              ; 32
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_28  ; → PC 8863
  04000209  push            0x20004           ; 131076
  3F010018  syscall         319               ; Discard_object_data
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_12_28:
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  15 subscript(s)  |  PC 8876  |  file 0x12091  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 8886
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 8891
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_13_0:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 8891
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 8891
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_13_1:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 8899
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 8904
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_13_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 8904
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 8904
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_13_3:
  00000008  dec_reg_idx                     
  7C030009  push            0x37C             ; 892
  05000001  alu             negate          
  00000009  push            0x0             
  DD020009  push            0x2DD             ; 733
  13000018  syscall         19                ; Set_char_position
  2C010009  push            0x12C             ; 300
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_13_4:
  01000009  push            0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 8917
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 8914
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_13_5:
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
  10000005  yield           0x10            
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  12 subscript(s)  |  PC 8941  |  file 0x12195  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 8946
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 8943
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_14_1:
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
  01000409  push            0x40001           ; 262145
  B7000018  syscall         183               ; Display_model
  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 8967
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 8972
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_14_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 8972
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 8972
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_14_3:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 8980
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_14_5  ; → PC 8985
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_14_4:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_14_5  ; → PC 8985
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_14_5  ; → PC 8985
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_14_5:
  00000008  dec_reg_idx                     
  14050009  push            0x514             ; 1300
  05000001  alu             negate          
  00000009  push            0x0             
  24030009  push            0x324             ; 804
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  96000009  push            0x96              ; 150
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  13 subscript(s)  |  PC 9001  |  file 0x12285  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  00000006  store_reg                       
  2B000007  cmp_reg_imm     0x2B            
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 9011
  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  04000409  push            0x40004           ; 262148
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 9029
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_15_0:
  35000007  cmp_reg_imm     0x35            
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 9018
  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  04000409  push            0x40004           ; 262148
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 9029
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_15_1:
  37000007  cmp_reg_imm     0x37            
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 9025
  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  04000409  push            0x40004           ; 262148
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 9029
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_15_2:
  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
  05000409  push            0x40005           ; 262149
  3F010018  syscall         319               ; Discard_object_data
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_15_3:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_15_4:
  01000009  push            0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_15_5  ; → PC 9034
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 9031
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_15_5:
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
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  61 subscript(s)  |  PC 9048  |  file 0x12341  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 9053
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 9050
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_1:
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
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 9075
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 9080
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_3  ; → PC 9079
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 9080
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_3:
  A9000018  syscall         169               ; Blur_off2
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_4:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  581B0009  push            0x1B58            ; 7000
  AB000018  syscall         171               ; Blur_distance
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  02000009  push            0x2             
  22000018  syscall         34                ; Play_camera_motion
  00000009  push            0x0             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_5  ; → PC 9103
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_7  ; → PC 9108
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_5:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_6  ; → PC 9107
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_7  ; → PC 9108
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_6:
  A9000018  syscall         169               ; Blur_off2
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_7:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  409C0009  push            0x9C40            ; 40000
  AB000018  syscall         171               ; Blur_distance
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  03000009  push            0x3             
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_8  ; → PC 9127
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_10  ; → PC 9132
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_8:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_9  ; → PC 9131
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_10  ; → PC 9132
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_9:
  A9000018  syscall         169               ; Blur_off2
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_10:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  14500009  push            0x5014            ; 20500
  AB000018  syscall         171               ; Blur_distance
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  04000009  push            0x4             
  22000018  syscall         34                ; Play_camera_motion
  00000009  push            0x0             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_11  ; → PC 9151
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_13  ; → PC 9156
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_11:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_12  ; → PC 9155
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_13  ; → PC 9156
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_12:
  A9000018  syscall         169               ; Blur_off2
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_13:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  409C0009  push            0x9C40            ; 40000
  AB000018  syscall         171               ; Blur_distance
  10000005  yield           0x10            
  05000009  push            0x5             
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_14  ; → PC 9174
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_16  ; → PC 9179
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_14:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_15  ; → PC 9178
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_16  ; → PC 9179
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_15:
  A9000018  syscall         169               ; Blur_off2
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_16:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  A8610009  push            0x61A8            ; 25000
  AB000018  syscall         171               ; Blur_distance
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  06000009  push            0x6             
  22000018  syscall         34                ; Play_camera_motion
  00000009  push            0x0             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_17  ; → PC 9198
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_19  ; → PC 9203
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_17:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_18  ; → PC 9202
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_19  ; → PC 9203
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_18:
  A9000018  syscall         169               ; Blur_off2
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_19:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  409C0009  push            0x9C40            ; 40000
  AB000018  syscall         171               ; Blur_distance
  10000005  yield           0x10            
  07000009  push            0x7             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  08000009  push            0x8             
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  09000009  push            0x9             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  0A000009  push            0xA               ; 10
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  0B000009  push            0xB               ; 11
  22000018  syscall         34                ; Play_camera_motion
  00000009  push            0x0             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_20  ; → PC 9234
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_22  ; → PC 9239
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_20:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_21  ; → PC 9238
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_22  ; → PC 9239
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_21:
  A9000018  syscall         169               ; Blur_off2
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_22:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  409C0009  push            0x9C40            ; 40000
  AB000018  syscall         171               ; Blur_distance
  10000005  yield           0x10            
  0C000009  push            0xC               ; 12
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_23  ; → PC 9257
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_25  ; → PC 9262
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_23:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_24  ; → PC 9261
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_25  ; → PC 9262
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_24:
  A9000018  syscall         169               ; Blur_off2
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_25:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  B0360009  push            0x36B0            ; 14000
  AB000018  syscall         171               ; Blur_distance
  10000005  yield           0x10            
  0D000009  push            0xD               ; 13
  22000018  syscall         34                ; Play_camera_motion
  00000009  push            0x0             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_26  ; → PC 9280
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_28  ; → PC 9285
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_26:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_27  ; → PC 9284
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_28  ; → PC 9285
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_27:
  A9000018  syscall         169               ; Blur_off2
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_28:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  409C0009  push            0x9C40            ; 40000
  AB000018  syscall         171               ; Blur_distance
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  0E000009  push            0xE               ; 14
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  0F000009  push            0xF               ; 15
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_29  ; → PC 9307
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_31  ; → PC 9312
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_29:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_30  ; → PC 9311
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_31  ; → PC 9312
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_30:
  A9000018  syscall         169               ; Blur_off2
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_31:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  70940009  push            0x9470            ; 38000
  AB000018  syscall         171               ; Blur_distance
  10000005  yield           0x10            
  10000009  push            0x10              ; 16
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_32  ; → PC 9330
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_34  ; → PC 9335
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_32:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_33  ; → PC 9334
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_34  ; → PC 9335
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_33:
  A9000018  syscall         169               ; Blur_off2
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_34:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  A8610009  push            0x61A8            ; 25000
  AB000018  syscall         171               ; Blur_distance
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  11000009  push            0x11              ; 17
  22000018  syscall         34                ; Play_camera_motion
  00000009  push            0x0             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_35  ; → PC 9354
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_37  ; → PC 9359
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_35:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_36  ; → PC 9358
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_37  ; → PC 9359
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_36:
  A9000018  syscall         169               ; Blur_off2
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_37:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  409C0009  push            0x9C40            ; 40000
  AB000018  syscall         171               ; Blur_distance
  10000005  yield           0x10            
  12000009  push            0x12              ; 18
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  13000009  push            0x13              ; 19
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  14000009  push            0x14              ; 20
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_38  ; → PC 9384
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_40  ; → PC 9389
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_38:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_39  ; → PC 9388
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_40  ; → PC 9389
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_39:
  A9000018  syscall         169               ; Blur_off2
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_40:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  A0860109  push            0x186A0           ; 100000
  AB000018  syscall         171               ; Blur_distance
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  15000009  push            0x15              ; 21
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_41  ; → PC 9408
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_43  ; → PC 9413
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_41:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_42  ; → PC 9412
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_43  ; → PC 9413
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_42:
  A9000018  syscall         169               ; Blur_off2
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_43:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  20CB0009  push            0xCB20            ; 52000
  AB000018  syscall         171               ; Blur_distance
  10000005  yield           0x10            
  16000009  push            0x16              ; 22
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_44  ; → PC 9431
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_46  ; → PC 9436
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_44:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_45  ; → PC 9435
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_46  ; → PC 9436
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_45:
  A9000018  syscall         169               ; Blur_off2
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_46:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  084C0109  push            0x14C08           ; 85000
  AB000018  syscall         171               ; Blur_distance
  10000005  yield           0x10            
  17000009  push            0x17              ; 23
  22000018  syscall         34                ; Play_camera_motion
  00000009  push            0x0             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_47  ; → PC 9454
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_49  ; → PC 9459
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_47:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_48  ; → PC 9458
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_49  ; → PC 9459
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_48:
  A9000018  syscall         169               ; Blur_off2
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_49:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  409C0009  push            0x9C40            ; 40000
  AB000018  syscall         171               ; Blur_distance
  10000005  yield           0x10            
  29000009  push            0x29              ; 41
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_50  ; → PC 9477
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_52  ; → PC 9482
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_50:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_51  ; → PC 9481
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_52  ; → PC 9482
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_51:
  A9000018  syscall         169               ; Blur_off2
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_52:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  50C30009  push            0xC350            ; 50000
  AB000018  syscall         171               ; Blur_distance
  10000005  yield           0x10            
  2A000009  push            0x2A              ; 42
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_53  ; → PC 9500
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_55  ; → PC 9505
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_53:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_54  ; → PC 9504
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_55  ; → PC 9505
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_54:
  A9000018  syscall         169               ; Blur_off2
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_55:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  084C0109  push            0x14C08           ; 85000
  AB000018  syscall         171               ; Blur_distance
  10000005  yield           0x10            
  2B000009  push            0x2B              ; 43
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  2C000009  push            0x2C              ; 44
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  18000009  push            0x18              ; 24
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  19000009  push            0x19              ; 25
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  1A000009  push            0x1A              ; 26
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  1B000009  push            0x1B              ; 27
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  1C000009  push            0x1C              ; 28
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  1D000009  push            0x1D              ; 29
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  1E000009  push            0x1E              ; 30
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  1F000009  push            0x1F              ; 31
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  20000009  push            0x20              ; 32
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  21000009  push            0x21              ; 33
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  22000009  push            0x22              ; 34
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  23000009  push            0x23              ; 35
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  24000009  push            0x24              ; 36
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  25000009  push            0x25              ; 37
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  26000009  push            0x26              ; 38
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  27000009  push            0x27              ; 39
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  28000009  push            0x28              ; 40
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  31000009  push            0x31              ; 49
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  2D000009  push            0x2D              ; 45
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_56  ; → PC 9592
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_58  ; → PC 9597
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_56:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_57  ; → PC 9596
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_58  ; → PC 9597
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_57:
  A9000018  syscall         169               ; Blur_off2
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_58:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  AA000018  syscall         170               ; Blur_type
  60EA0009  push            0xEA60            ; 60000
  AB000018  syscall         171               ; Blur_distance
  10000005  yield           0x10            
  2E000009  push            0x2E              ; 46
  22000018  syscall         34                ; Play_camera_motion
  00000009  push            0x0             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_59  ; → PC 9615
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_61  ; → PC 9620
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_59:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_60  ; → PC 9619
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_61  ; → PC 9620
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_60:
  A9000018  syscall         169               ; Blur_off2
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_61:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  409C0009  push            0x9C40            ; 40000
  AB000018  syscall         171               ; Blur_distance
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  2F000009  push            0x2F              ; 47
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_62  ; → PC 9639
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_64  ; → PC 9644
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_62:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_63  ; → PC 9643
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_64  ; → PC 9644
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_63:
  A9000018  syscall         169               ; Blur_off2
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_16_64:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  60EA0009  push            0xEA60            ; 60000
  AB000018  syscall         171               ; Blur_distance
  10000005  yield           0x10            
  30000009  push            0x30              ; 48
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  11 subscript(s)  |  PC 9653  |  file 0x12CB5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 9658
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 9655
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_17_1:
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
; Script 18  |  11 subscript(s)  |  PC 9668  |  file 0x12CF1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  10000005  yield           0x10            
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 9675
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 9672
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_18_1:
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
; Script 19  |  11 subscript(s)  |  PC 9685  |  file 0x12D35  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_19_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 9712
  1082001E  read_bit        [0x8210]          ; save_data2[0x74D0]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 9711
  13000015  push_cond       0x13            
  1C010018  syscall         284               ; Push_actor_coord_X
  13000015  push_cond       0x13            
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
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 9711
  01000009  push            0x1             
  1082001F  write_bit       [0x8210]          ; save_data2[0x74D0]
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_19_1:
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 9689
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_19_2:
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
; Script 20  |  11 subscript(s)  |  PC 9722  |  file 0x12DC9  |  KGR 0
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
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_20_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_20_6  ; → PC 9851
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_20_5  ; → PC 9850
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000015  push_cond       0x14            
  1C010018  syscall         284               ; Push_actor_coord_X
  14000015  push_cond       0x14            
  1E010018  syscall         286               ; Push_actor_coord_Z
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  14000015  push_cond       0x14            
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  14000015  push_cond       0x14            
  1D010018  syscall         285               ; Push_actor_coord_Y
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 9788
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 9790
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_20_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_20_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_20_3  ; → PC 9830
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
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
; Message: {0x08}{0x0A}Exit Tent
  DB000009  push            0xDB              ; 219
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 9844
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_20_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 9844
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_20_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_20_5  ; → PC 9850
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_20_5:
  ????????  jmp             @UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 9746
@UK_tz15_ard0_evdl_asm_KGR_0_SCRIPT_20_6:
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
